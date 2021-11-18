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
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.utmpx = type { i16, i32, [32 x i8], [4 x i8], [32 x i8], [256 x i8], %struct.__exit_status, i32, %struct.anon, [4 x i32], [20 x i8] }
%struct.__exit_status = type { i16, i16 }
%struct.anon = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

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
@.str.170 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.171 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1

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
  %44 = tail call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* nonnull %42) #18
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
  %62 = tail call i32 @strncmp(i8* nonnull %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i64 0, i64 0), i64 3) #18
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
  tail call void @exit(i32 %0) #19
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
  tail call void @usage(i32 0) #20
  unreachable

25:                                               ; preds = %8
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %27 = load i8*, i8** @Version, align 8, !tbaa !4
  tail call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* %27, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i64 0, i64 0), i8* null) #17
  tail call void @exit(i32 0) #19
  unreachable

28:                                               ; preds = %8
  tail call void @usage(i32 1) #20
  unreachable

29:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %8
  %30 = phi i1* [ @do_lookup, %23 ], [ @include_idle, %22 ], [ @include_mesg, %21 ], [ @need_clockchange, %20 ], [ @short_output, %19 ], [ @include_idle, %18 ], [ @short_list, %17 ], [ @need_initspawn, %16 ], [ @my_line_only, %15 ], [ @include_idle, %14 ], [ @include_heading, %13 ], [ @include_exit, %12 ], [ @include_exit, %11 ], [ @need_boottime, %8 ]
  %31 = phi i8 [ %9, %23 ], [ 0, %22 ], [ %9, %21 ], [ 0, %20 ], [ %9, %19 ], [ 0, %18 ], [ %9, %17 ], [ 0, %16 ], [ %9, %15 ], [ 0, %14 ], [ %9, %13 ], [ 0, %12 ], [ 0, %11 ], [ 0, %8 ]
  store i1 true, i1* %30, align 1
  br label %8

32:                                               ; preds = %8
  %33 = and i8 %9, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i1 true, i1* @need_users, align 1
  store i1 true, i1* @short_output, align 1
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i1, i1* @include_exit, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  store i1 false, i1* @short_output, align 1
  br label %39

39:                                               ; preds = %38, %36
  %40 = tail call zeroext i1 @hard_locale(i32 2) #17
  %41 = select i1 %40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0)
  %42 = select i1 %40, i32 16, i32 12
  store i8* %41, i8** @time_format, align 8, !tbaa !4
  store i32 %42, i32* @time_format_width, align 4, !tbaa !11
  %43 = load i32, i32* @optind, align 4, !tbaa !11
  %44 = sub nsw i32 %0, %43
  switch i32 %44, label %51 [
    i32 2, label %45
    i32 -1, label %46
    i32 0, label %46
    i32 1, label %47
  ]

45:                                               ; preds = %39
  store i1 true, i1* @my_line_only, align 1
  br label %46

46:                                               ; preds = %45, %39, %39
  tail call fastcc void @who(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i32 1)
  br label %59

47:                                               ; preds = %39
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds i8*, i8** %1, i64 %48
  %50 = load i8*, i8** %49, align 8, !tbaa !4
  tail call fastcc void @who(i8* %50, i32 0)
  br label %59

51:                                               ; preds = %39
  %52 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i64 0, i64 0), i32 5) #17
  %53 = load i32, i32* @optind, align 4, !tbaa !11
  %54 = add nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8*, i8** %1, i64 %55
  %57 = load i8*, i8** %56, align 8, !tbaa !4
  %58 = tail call i8* @quote(i8* %57) #17
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %52, i8* %58) #17
  tail call void @usage(i32 1) #20
  unreachable

59:                                               ; preds = %47, %46
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
  %22 = tail call i32* @__errno_location() #21
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
  %73 = call i32 @strncmp(i8* nonnull %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i64 5) #18
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
  %104 = call i32 @strncmp(i8* %78, i8* nonnull %103, i64 32) #18
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
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.80, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.81, i64 0, i64 0), i32 205, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__.idle_string, i64 0, i64 0)) #19
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
  %203 = call i8* @strchr(i8* nonnull %88, i32 58) #18
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
  %221 = call i64 @strlen(i8* %218) #18
  br i1 %219, label %237, label %222

222:                                              ; preds = %215
  %223 = call i64 @strlen(i8* nonnull %208) #18
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
  %295 = call i64 @strlen(i8* %294) #18
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
  %308 = call i64 @strlen(i8* %307) #18
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
  %387 = call i64 @strlen(i8* %386) #18
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
  %421 = call i64 @strlen(i8* %420) #18
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
  %456 = call i64 @strlen(i8* %455) #18
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
  %472 = call i64 @strlen(i8* %471) #18
  %473 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0), i32 5) #17
  %474 = call i64 @strlen(i8* %473) #18
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
  %21 = tail call i64 @strlen(i8* %6) #18
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
  %29 = call i64 @strlen(i8* %7) #18
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
  %37 = call i64 @strlen(i8* %9) #18
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
  %55 = call i32 (i8**, i32, i8*, ...) @__asprintf_chk(i8** nonnull %11, i32 1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.72, i64 0, i64 0), i32 %0, i8* %51, i8* %53, i32 %3, i8* %4, i32 %54, i8* %5, i8* nonnull %15, i8* nonnull %16, i8* %8, i8* %43) #17
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @xalloc_die() #19
  unreachable

58:                                               ; preds = %49
  %59 = load i8*, i8** %11, align 8, !tbaa !4
  %60 = call i64 @strlen(i8* %59) #18
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

; Function Attrs: nounwind
declare dso_local i32 @__asprintf_chk(i8**, i32, i8*, ...) local_unnamed_addr #1

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
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %0
  %5 = load i8, i8* @ignore_EPIPE, align 1, !tbaa !42, !range !44
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32* @__errno_location() #21
  %9 = load i32, i32* %8, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 32
  br i1 %10, label %22, label %11

11:                                               ; preds = %7, %4
  %12 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.100, i64 0, i64 0), i32 5) #17
  %13 = load i8*, i8** @file_name, align 8, !tbaa !4
  %14 = icmp eq i8* %13, null
  %15 = tail call i32* @__errno_location() #21
  %16 = load i32, i32* %15, align 4, !tbaa !11
  br i1 %14, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call i8* @quotearg_colon(i8* nonnull %13) #17
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.101, i64 0, i64 0), i8* %18, i8* %12) #17
  br label %20

19:                                               ; preds = %11
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.102, i64 0, i64 0), i8* %12) #17
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, i32* @exit_failure, align 4, !tbaa !11
  tail call void @_exit(i32 %21) #19
  unreachable

22:                                               ; preds = %7, %0
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %24 = tail call i32 @close_stream(%struct._IO_FILE* %23) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load volatile i32, i32* @exit_failure, align 4, !tbaa !11
  tail call void @_exit(i32 %27) #19
  unreachable

28:                                               ; preds = %22
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
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.112, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %4) #22
  tail call void @abort() #19
  unreachable

6:                                                ; preds = %1
  %7 = tail call i8* @strrchr(i8* nonnull %0, i32 47) #18
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
  %17 = tail call i32 @strncmp(i8* nonnull %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.113, i64 0, i64 0), i64 7) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = tail call i32 @strncmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.114, i64 0, i64 0), i64 3) #18
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
  %5 = tail call i32* @__errno_location() #21
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !tbaa !4
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @abort() #19
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
  tail call void @xalloc_die() #19
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
  %192 = call i64 @strlen(i8* %172) #18
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
  call void @abort() #19
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
  %263 = call i64 @strlen(i8* %2) #18
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
  %412 = tail call i16** @__ctype_b_loc() #21
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
  %423 = call i64 @strlen(i8* nonnull %2) #18
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
  %450 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %11) #18
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
  %485 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %11) #18
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
  tail call void @abort() #19, !noalias !56
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
  %10 = tail call i64 @strlen(i8* nonnull %4) #18
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
  tail call void @xalloc_die() #19
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
  tail call void @xalloc_die() #19
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
  tail call void @abort() #19
  unreachable
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
  %7 = tail call i64 @strlen(i8* nonnull %2) #18
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
  %36 = tail call i32* @__errno_location() #21
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
  %98 = tail call i32* @__errno_location() #21
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
  tail call void @xalloc_die() #19
  unreachable

110:                                              ; preds = %103
  %111 = icmp ult i64 %77, 16012798675095096
  br i1 %111, label %113, label %112

112:                                              ; preds = %110, %43
  tail call void @xalloc_die() #19
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
  %15 = tail call i32* @__errno_location() #21
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 9
  %18 = sext i1 %17 to i32
  br label %22

19:                                               ; preds = %1
  br i1 %8, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call i32* @__errno_location() #21
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
  %3 = select i1 %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.170, i64 0, i64 0), i8* %1
  %4 = load i8, i8* %3, align 1, !tbaa !15
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.171, i64 0, i64 0), i8* %3
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
  %19 = tail call i32* @__errno_location() #21
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

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone speculatable }
attributes #12 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nofree nounwind readonly }
attributes #14 = { nofree norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { nounwind }
attributes #18 = { nounwind readonly }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind readnone }
attributes #22 = { cold }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
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
