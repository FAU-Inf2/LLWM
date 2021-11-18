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
@.str.12.120 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.10.121 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.14.122 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.15.123 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@.str.17.124 = private unnamed_addr constant [4 x i8] c"\A1\07e\00", align 1
@.str.18.125 = private unnamed_addr constant [3 x i8] c"\A1\AF\00", align 1
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
  br label %520

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
  br i1 %71, label %520, label %72

72:                                               ; preds = %69
  %73 = call i32 @strncmp(i8* nonnull %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i64 5) #18
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds i8, i8* %70, i64 5
  %76 = select i1 %74, i8* %75, i8* %70
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i8* [ undef, %67 ], [ %76, %72 ]
  %79 = icmp eq i64 %27, 0
  br i1 %79, label %520, label %80

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

96:                                               ; preds = %516, %80
  %97 = phi i64 [ %27, %80 ], [ %100, %516 ]
  %98 = phi i64 [ -9223372036854775808, %80 ], [ %517, %516 ]
  %99 = phi %struct.utmpx* [ %28, %80 ], [ %518, %516 ]
  %100 = add i64 %97, -1
  %101 = load i1, i1* @my_line_only, align 1
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 2, i64 0
  %104 = call i32 @strncmp(i8* %78, i8* nonnull %103, i64 32) #18
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %508

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #17
  %265 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0
  %266 = load i32, i32* %265, align 4, !tbaa !36
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
  br label %508

281:                                              ; preds = %112, %108, %106
  %282 = load i1, i1* @need_runlevel, align 1
  br i1 %282, label %283, label %340

283:                                              ; preds = %281
  %284 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0
  %285 = load i16, i16* %284, align 4, !tbaa !16
  %286 = icmp eq i16 %285, 1
  br i1 %286, label %287, label %340

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 1
  %289 = load i32, i32* %288, align 4, !tbaa !21
  %290 = call i32 @_Z10computeFuniiiii(i32 2049063428, i32 50, i32 322999437, i32 2917, i32 226231492)
  %291 = sdiv i32 %289, %290
  %292 = load i8*, i8** @print_runlevel.runlevline, align 8, !tbaa !4
  %293 = icmp eq i8* %292, null
  br i1 %293, label %294, label %299

294:                                              ; preds = %287
  %295 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i64 0, i64 0), i32 5) #17
  %296 = call i64 @strlen(i8* %295) #18
  %297 = add i64 %296, 3
  %298 = call noalias i8* @xmalloc(i64 %297) #17
  store i8* %298, i8** @print_runlevel.runlevline, align 8, !tbaa !4
  br label %299

299:                                              ; preds = %294, %287
  %300 = phi i8* [ %292, %287 ], [ %298, %294 ]
  %301 = call i64 @llvm.objectsize.i64.p0i8(i8* %300, i1 false, i1 true, i1 false) #17
  %302 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i64 0, i64 0), i32 5) #17
  %303 = call i32 @_Z10computeFuniiiii(i32 -1726316039, i32 24, i32 1610026495, i32 3, i32 -190047801)
  %304 = and i32 %289, %303
  %305 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %300, i32 1, i64 %301, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i64 0, i64 0), i8* %302, i32 %304) #17
  %306 = load i8*, i8** @print_runlevel.comment, align 8, !tbaa !4
  %307 = icmp eq i8* %306, null
  br i1 %307, label %308, label %313

308:                                              ; preds = %299
  %309 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i64 0, i64 0), i32 5) #17
  %310 = call i64 @strlen(i8* %309) #18
  %311 = add i64 %310, 2
  %312 = call noalias i8* @xmalloc(i64 %311) #17
  store i8* %312, i8** @print_runlevel.comment, align 8, !tbaa !4
  br label %313

313:                                              ; preds = %308, %299
  %314 = phi i8* [ %306, %299 ], [ %312, %308 ]
  %315 = call i64 @llvm.objectsize.i64.p0i8(i8* %314, i1 false, i1 true, i1 false) #17
  %316 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i64 0, i64 0), i32 5) #17
  %317 = and i32 %291, 255
  %318 = icmp eq i32 %317, 78
  %319 = select i1 %318, i32 83, i32 %317
  %320 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %314, i32 1, i64 %315, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.87, i64 0, i64 0), i8* %316, i32 %319) #17
  %321 = load i8*, i8** @print_runlevel.runlevline, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #17
  %322 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0
  %323 = load i32, i32* %322, align 4, !tbaa !36
  %324 = sext i32 %323 to i64
  store i64 %324, i64* %8, align 8, !tbaa !13
  %325 = call %struct.tm* @localtime(i64* nonnull %8) #17
  %326 = icmp eq %struct.tm* %325, null
  br i1 %326, label %330, label %327

327:                                              ; preds = %313
  %328 = load i8*, i8** @time_format, align 8, !tbaa !4
  %329 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %328, %struct.tm* nonnull %325) #17
  br label %333

330:                                              ; preds = %313
  %331 = load i64, i64* %8, align 8, !tbaa !13
  %332 = call i8* @imaxtostr(i64 %331, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)) #17
  br label %333

333:                                              ; preds = %330, %327
  %334 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %327 ], [ %332, %330 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #17
  %335 = call i32 @_Z10computeFuniiiii(i32 579544624, i32 42, i32 61226304, i32 -3298914, i32 393449983)
  %336 = add nsw i32 %317, %335
  %337 = icmp ult i32 %336, 95
  %338 = load i8*, i8** @print_runlevel.comment, align 8
  %339 = select i1 %337, i8* %338, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %321, i8* %334, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %339, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #17
  br label %508

340:                                              ; preds = %283, %281
  %341 = load i1, i1* @need_boottime, align 1
  br i1 %341, label %342, label %361

342:                                              ; preds = %340
  %343 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0
  %344 = load i16, i16* %343, align 4, !tbaa !16
  %345 = icmp eq i16 %344, 2
  br i1 %345, label %346, label %361

346:                                              ; preds = %342
  %347 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i64 0, i64 0), i32 5) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #17
  %348 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0
  %349 = load i32, i32* %348, align 4, !tbaa !36
  %350 = sext i32 %349 to i64
  store i64 %350, i64* %7, align 8, !tbaa !13
  %351 = call %struct.tm* @localtime(i64* nonnull %7) #17
  %352 = icmp eq %struct.tm* %351, null
  br i1 %352, label %356, label %353

353:                                              ; preds = %346
  %354 = load i8*, i8** @time_format, align 8, !tbaa !4
  %355 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %354, %struct.tm* nonnull %351) #17
  br label %359

356:                                              ; preds = %346
  %357 = load i64, i64* %7, align 8, !tbaa !13
  %358 = call i8* @imaxtostr(i64 %357, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)) #17
  br label %359

359:                                              ; preds = %356, %353
  %360 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %353 ], [ %358, %356 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #17
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %347, i8* %360, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #17
  br label %508

361:                                              ; preds = %342, %340
  %362 = load i1, i1* @need_clockchange, align 1
  br i1 %362, label %363, label %382

363:                                              ; preds = %361
  %364 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0
  %365 = load i16, i16* %364, align 4, !tbaa !16
  %366 = icmp eq i16 %365, 3
  br i1 %366, label %367, label %382

367:                                              ; preds = %363
  %368 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.89, i64 0, i64 0), i32 5) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #17
  %369 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0
  %370 = load i32, i32* %369, align 4, !tbaa !36
  %371 = sext i32 %370 to i64
  store i64 %371, i64* %6, align 8, !tbaa !13
  %372 = call %struct.tm* @localtime(i64* nonnull %6) #17
  %373 = icmp eq %struct.tm* %372, null
  br i1 %373, label %377, label %374

374:                                              ; preds = %367
  %375 = load i8*, i8** @time_format, align 8, !tbaa !4
  %376 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %375, %struct.tm* nonnull %372) #17
  br label %380

377:                                              ; preds = %367
  %378 = load i64, i64* %6, align 8, !tbaa !13
  %379 = call i8* @imaxtostr(i64 %378, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)) #17
  br label %380

380:                                              ; preds = %377, %374
  %381 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %374 ], [ %379, %377 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #17
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %368, i8* %381, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #17
  br label %508

382:                                              ; preds = %363, %361
  %383 = load i1, i1* @need_initspawn, align 1
  br i1 %383, label %384, label %416

384:                                              ; preds = %382
  %385 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0
  %386 = load i16, i16* %385, align 4, !tbaa !16
  %387 = icmp eq i16 %386, 5
  br i1 %387, label %388, label %416

388:                                              ; preds = %384
  %389 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0), i32 5) #17
  %390 = call i64 @strlen(i8* %389) #18
  %391 = add i64 %390, 5
  %392 = call noalias i8* @xmalloc(i64 %391) #17
  %393 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0), i32 5) #17
  %394 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %392, i1 false, i1 true, i1 false) #17
  %395 = call i8* @__strcpy_chk(i8* nonnull %392, i8* nonnull %393, i64 %394) #17
  %396 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 3, i64 0
  %397 = call i8* @__strncat_chk(i8* nonnull %392, i8* nonnull %396, i64 4, i64 %394) #17
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84) #17
  %398 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 1
  %399 = load i32, i32* %398, align 4, !tbaa !21
  %400 = sext i32 %399 to i64
  %401 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %84, i32 1, i64 12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %400) #17
  %402 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 2, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #17
  %403 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0
  %404 = load i32, i32* %403, align 4, !tbaa !36
  %405 = sext i32 %404 to i64
  store i64 %405, i64* %5, align 8, !tbaa !13
  %406 = call %struct.tm* @localtime(i64* nonnull %5) #17
  %407 = icmp eq %struct.tm* %406, null
  br i1 %407, label %411, label %408

408:                                              ; preds = %388
  %409 = load i8*, i8** @time_format, align 8, !tbaa !4
  %410 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %409, %struct.tm* nonnull %406) #17
  br label %414

411:                                              ; preds = %388
  %412 = load i64, i64* %5, align 8, !tbaa !13
  %413 = call i8* @imaxtostr(i64 %412, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)) #17
  br label %414

414:                                              ; preds = %411, %408
  %415 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %408 ], [ %413, %411 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #17
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 32, i8* nonnull %402, i8* %415, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %84, i8* %392, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #17
  call void @free(i8* %392) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84) #17
  br label %508

416:                                              ; preds = %384, %382
  %417 = load i1, i1* @need_login, align 1
  br i1 %417, label %418, label %451

418:                                              ; preds = %416
  %419 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0
  %420 = load i16, i16* %419, align 4, !tbaa !16
  %421 = icmp eq i16 %420, 6
  br i1 %421, label %422, label %451

422:                                              ; preds = %418
  %423 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0), i32 5) #17
  %424 = call i64 @strlen(i8* %423) #18
  %425 = add i64 %424, 5
  %426 = call noalias i8* @xmalloc(i64 %425) #17
  %427 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0), i32 5) #17
  %428 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %426, i1 false, i1 true, i1 false) #17
  %429 = call i8* @__strcpy_chk(i8* nonnull %426, i8* nonnull %427, i64 %428) #17
  %430 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 3, i64 0
  %431 = call i8* @__strncat_chk(i8* nonnull %426, i8* nonnull %430, i64 4, i64 %428) #17
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84) #17
  %432 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 1
  %433 = load i32, i32* %432, align 4, !tbaa !21
  %434 = sext i32 %433 to i64
  %435 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %84, i32 1, i64 12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %434) #17
  %436 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i64 0, i64 0), i32 5) #17
  %437 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 2, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #17
  %438 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0
  %439 = load i32, i32* %438, align 4, !tbaa !36
  %440 = sext i32 %439 to i64
  store i64 %440, i64* %4, align 8, !tbaa !13
  %441 = call %struct.tm* @localtime(i64* nonnull %4) #17
  %442 = icmp eq %struct.tm* %441, null
  br i1 %442, label %446, label %443

443:                                              ; preds = %422
  %444 = load i8*, i8** @time_format, align 8, !tbaa !4
  %445 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %444, %struct.tm* nonnull %441) #17
  br label %449

446:                                              ; preds = %422
  %447 = load i64, i64* %4, align 8, !tbaa !13
  %448 = call i8* @imaxtostr(i64 %447, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)) #17
  br label %449

449:                                              ; preds = %446, %443
  %450 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %443 ], [ %448, %446 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #17
  call fastcc void @print_line(i32 -1, i8* %436, i8 signext 32, i32 32, i8* nonnull %437, i8* %450, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %84, i8* %426, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #17
  call void @free(i8* %426) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84) #17
  br label %508

451:                                              ; preds = %418, %416
  %452 = load i1, i1* @need_deadprocs, align 1
  br i1 %452, label %453, label %508

453:                                              ; preds = %451
  %454 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0
  %455 = load i16, i16* %454, align 4, !tbaa !16
  %456 = icmp eq i16 %455, 8
  br i1 %456, label %457, label %508

457:                                              ; preds = %453
  %458 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0), i32 5) #17
  %459 = call i64 @strlen(i8* %458) #18
  %460 = add i64 %459, 5
  %461 = call noalias i8* @xmalloc(i64 %460) #17
  %462 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0), i32 5) #17
  %463 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %461, i1 false, i1 true, i1 false) #17
  %464 = call i8* @__strcpy_chk(i8* nonnull %461, i8* nonnull %462, i64 %463) #17
  %465 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 3, i64 0
  %466 = call i8* @__strncat_chk(i8* nonnull %461, i8* nonnull %465, i64 4, i64 %463) #17
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84) #17
  %467 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 1
  %468 = load i32, i32* %467, align 4, !tbaa !21
  %469 = sext i32 %468 to i64
  %470 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %84, i32 1, i64 12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %469) #17
  %471 = load i8*, i8** @print_deadprocs.exitstr, align 8, !tbaa !4
  %472 = icmp eq i8* %471, null
  br i1 %472, label %473, label %481

473:                                              ; preds = %457
  %474 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0), i32 5) #17
  %475 = call i64 @strlen(i8* %474) #18
  %476 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0), i32 5) #17
  %477 = call i64 @strlen(i8* %476) #18
  %478 = add i64 %475, 14
  %479 = add i64 %478, %477
  %480 = call noalias i8* @xmalloc(i64 %479) #17
  store i8* %480, i8** @print_deadprocs.exitstr, align 8, !tbaa !4
  br label %481

481:                                              ; preds = %473, %457
  %482 = phi i8* [ %471, %457 ], [ %480, %473 ]
  %483 = call i64 @llvm.objectsize.i64.p0i8(i8* %482, i1 false, i1 true, i1 false) #17
  %484 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0), i32 5) #17
  %485 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 6, i32 0
  %486 = load i16, i16* %485, align 4, !tbaa !37
  %487 = sext i16 %486 to i32
  %488 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0), i32 5) #17
  %489 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 6, i32 1
  %490 = load i16, i16* %489, align 2, !tbaa !38
  %491 = sext i16 %490 to i32
  %492 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %482, i32 1, i64 %483, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.94, i64 0, i64 0), i8* %484, i32 %487, i8* %488, i32 %491) #17
  %493 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 2, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #17
  %494 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0
  %495 = load i32, i32* %494, align 4, !tbaa !36
  %496 = sext i32 %495 to i64
  store i64 %496, i64* %3, align 8, !tbaa !13
  %497 = call %struct.tm* @localtime(i64* nonnull %3) #17
  %498 = icmp eq %struct.tm* %497, null
  br i1 %498, label %502, label %499

499:                                              ; preds = %481
  %500 = load i8*, i8** @time_format, align 8, !tbaa !4
  %501 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %500, %struct.tm* nonnull %497) #17
  br label %505

502:                                              ; preds = %481
  %503 = load i64, i64* %3, align 8, !tbaa !13
  %504 = call i8* @imaxtostr(i64 %503, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)) #17
  br label %505

505:                                              ; preds = %502, %499
  %506 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %499 ], [ %504, %502 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #17
  %507 = load i8*, i8** @print_deadprocs.exitstr, align 8, !tbaa !4
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 32, i8* nonnull %493, i8* %506, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %84, i8* %461, i8* %507) #17
  call void @free(i8* %461) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84) #17
  br label %508

508:                                              ; preds = %505, %453, %451, %449, %414, %380, %359, %333, %276, %102
  %509 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0
  %510 = load i16, i16* %509, align 4, !tbaa !16
  %511 = icmp eq i16 %510, 2
  br i1 %511, label %512, label %516

512:                                              ; preds = %508
  %513 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0
  %514 = load i32, i32* %513, align 4, !tbaa !36
  %515 = sext i32 %514 to i64
  br label %516

516:                                              ; preds = %512, %508
  %517 = phi i64 [ %515, %512 ], [ %98, %508 ]
  %518 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 1
  %519 = icmp eq i64 %100, 0
  br i1 %519, label %520, label %96

520:                                              ; preds = %516, %77, %69, %53
  %521 = bitcast %struct.utmpx** %16 to i8**
  %522 = load i8*, i8** %521, align 8, !tbaa !4
  call void @free(i8* %522) #17
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

26:                                               ; preds = %596, %9
  %27 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %28 = phi i8* [ %7, %9 ], [ %94, %596 ]
  %29 = phi i8* [ %8, %9 ], [ %95, %596 ]
  %30 = phi i64 [ 0, %9 ], [ %125, %596 ]
  %31 = phi i8* [ null, %9 ], [ %97, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %98, %596 ]
  %33 = phi i8 [ 0, %9 ], [ %99, %596 ]
  %34 = phi i64 [ %3, %9 ], [ %580, %596 ]
  %35 = phi i8 [ %17, %9 ], [ %100, %596 ]
  %36 = phi i8 [ 0, %9 ], [ %127, %596 ]
  %37 = phi i8 [ 0, %9 ], [ %128, %596 ]
  %38 = phi i8 [ 1, %9 ], [ %129, %596 ]
  %39 = phi i64 [ %1, %9 ], [ %125, %596 ]
  switch i32 %27, label %91 [
    i32 6, label %40
    i32 5, label %41
    i32 7, label %92
    i32 0, label %90
    i32 2, label %82
    i32 4, label %76
    i32 3, label %73
    i32 1, label %74
    i32 10, label %50
    i32 8, label %47
    i32 9, label %47
  ]

40:                                               ; preds = %26
  br label %92

41:                                               ; preds = %26
  %42 = and i8 %35, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %92

44:                                               ; preds = %41
  %45 = icmp eq i64 %39, 0
  br i1 %45, label %92, label %46

46:                                               ; preds = %44
  store i8 34, i8* %0, align 1, !tbaa !15
  br label %92

47:                                               ; preds = %26, %26
  %48 = call fastcc i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.119, i64 0, i64 0), i32 %27)
  %49 = call fastcc i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.120, i64 0, i64 0), i32 %27)
  br label %50

50:                                               ; preds = %47, %26
  %51 = phi i8* [ %48, %47 ], [ %28, %26 ]
  %52 = phi i8* [ %49, %47 ], [ %29, %26 ]
  %53 = and i8 %35, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = load i8, i8* %51, align 1, !tbaa !15
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %65, %55
  %59 = phi i8 [ %68, %65 ], [ %56, %55 ]
  %60 = phi i8* [ %67, %65 ], [ %51, %55 ]
  %61 = phi i64 [ %66, %65 ], [ 0, %55 ]
  %62 = icmp ult i64 %61, %39
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, i8* %0, i64 %61
  store i8 %59, i8* %64, align 1, !tbaa !15
  br label %65

65:                                               ; preds = %63, %58
  %66 = add i64 %61, 1
  %67 = getelementptr inbounds i8, i8* %60, i64 1
  %68 = load i8, i8* %67, align 1, !tbaa !15
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %58

70:                                               ; preds = %65, %55, %50
  %71 = phi i64 [ 0, %50 ], [ 0, %55 ], [ %66, %65 ]
  %72 = call i64 @strlen(i8* %52) #18
  br label %92

73:                                               ; preds = %26
  br label %74

74:                                               ; preds = %73, %26
  %75 = phi i8 [ %33, %26 ], [ 1, %73 ]
  br label %76

76:                                               ; preds = %74, %26
  %77 = phi i8 [ %33, %26 ], [ %75, %74 ]
  %78 = phi i8 [ %35, %26 ], [ 1, %74 ]
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  %81 = select i1 %80, i8 1, i8 %77
  br label %82

82:                                               ; preds = %76, %26
  %83 = phi i8 [ %33, %26 ], [ %81, %76 ]
  %84 = phi i8 [ %35, %26 ], [ %78, %76 ]
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = icmp eq i64 %39, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %87
  store i8 39, i8* %0, align 1, !tbaa !15
  br label %92

90:                                               ; preds = %26
  br label %92

91:                                               ; preds = %26
  call void @abort() #19
  unreachable

92:                                               ; preds = %90, %89, %87, %82, %70, %46, %44, %41, %40, %26
  %93 = phi i32 [ 0, %90 ], [ %27, %70 ], [ 5, %46 ], [ 5, %44 ], [ 5, %41 ], [ %27, %26 ], [ 2, %89 ], [ 2, %87 ], [ 2, %82 ], [ 5, %40 ]
  %94 = phi i8* [ %28, %90 ], [ %51, %70 ], [ %28, %46 ], [ %28, %44 ], [ %28, %41 ], [ %28, %26 ], [ %28, %89 ], [ %28, %87 ], [ %28, %82 ], [ %28, %40 ]
  %95 = phi i8* [ %29, %90 ], [ %52, %70 ], [ %29, %46 ], [ %29, %44 ], [ %29, %41 ], [ %29, %26 ], [ %29, %89 ], [ %29, %87 ], [ %29, %82 ], [ %29, %40 ]
  %96 = phi i64 [ 0, %90 ], [ %71, %70 ], [ 1, %46 ], [ 1, %44 ], [ 0, %41 ], [ 0, %26 ], [ 1, %89 ], [ 1, %87 ], [ 0, %82 ], [ 0, %40 ]
  %97 = phi i8* [ %31, %90 ], [ %52, %70 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.121, i64 0, i64 0), %46 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.121, i64 0, i64 0), %44 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.121, i64 0, i64 0), %41 ], [ %31, %26 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.120, i64 0, i64 0), %89 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.120, i64 0, i64 0), %87 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.120, i64 0, i64 0), %82 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.121, i64 0, i64 0), %40 ]
  %98 = phi i64 [ %32, %90 ], [ %72, %70 ], [ 1, %46 ], [ 1, %44 ], [ 1, %41 ], [ %32, %26 ], [ 1, %89 ], [ 1, %87 ], [ 1, %82 ], [ 1, %40 ]
  %99 = phi i8 [ %33, %90 ], [ 1, %70 ], [ 1, %46 ], [ 1, %44 ], [ 1, %41 ], [ 1, %26 ], [ %83, %89 ], [ %83, %87 ], [ %83, %82 ], [ 1, %40 ]
  %100 = phi i8 [ 0, %90 ], [ %35, %70 ], [ %35, %46 ], [ %35, %44 ], [ %35, %41 ], [ 0, %26 ], [ %84, %89 ], [ %84, %87 ], [ %84, %82 ], [ 1, %40 ]
  %101 = and i8 %99, 1
  %102 = icmp ne i8 %101, 0
  %103 = icmp ne i32 %93, 2
  %104 = and i1 %103, %102
  %105 = icmp ne i64 %98, 0
  %106 = and i1 %105, %104
  %107 = icmp ugt i64 %98, 1
  %108 = and i8 %100, 1
  %109 = icmp eq i8 %108, 0
  %110 = icmp eq i32 %93, 2
  %111 = or i1 %103, %109
  %112 = icmp ne i8 %108, 0
  %113 = and i1 %110, %112
  %114 = xor i1 %102, true
  %115 = xor i1 %104, true
  %116 = and i1 %109, %115
  %117 = or i1 %25, %116
  %118 = and i8 %99, %100
  %119 = and i8 %118, 1
  %120 = icmp ne i8 %119, 0
  %121 = and i1 %120, %105
  br label %122

122:                                              ; preds = %569, %92
  %123 = phi i64 [ 0, %92 ], [ %578, %569 ]
  %124 = phi i64 [ %96, %92 ], [ %571, %569 ]
  %125 = phi i64 [ %30, %92 ], [ %572, %569 ]
  %126 = phi i64 [ %34, %92 ], [ %573, %569 ]
  %127 = phi i8 [ %36, %92 ], [ %574, %569 ]
  %128 = phi i8 [ %37, %92 ], [ %575, %569 ]
  %129 = phi i8 [ %38, %92 ], [ %576, %569 ]
  %130 = phi i64 [ %39, %92 ], [ %577, %569 ]
  %131 = icmp eq i64 %126, -1
  br i1 %131, label %132, label %136

132:                                              ; preds = %122
  %133 = getelementptr inbounds i8, i8* %2, i64 %123
  %134 = load i8, i8* %133, align 1, !tbaa !15
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %579, label %138

136:                                              ; preds = %122
  %137 = icmp eq i64 %123, %126
  br i1 %137, label %579, label %138

138:                                              ; preds = %136, %132
  br i1 %106, label %139, label %154

139:                                              ; preds = %138
  %140 = add i64 %123, %98
  %141 = and i1 %107, %131
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call i64 @strlen(i8* %2) #18
  br label %144

144:                                              ; preds = %142, %139
  %145 = phi i64 [ %143, %142 ], [ %126, %139 ]
  %146 = icmp ugt i64 %140, %145
  br i1 %146, label %154, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, i8* %2, i64 %123
  %149 = call i32 @bcmp(i8* %148, i8* %97, i64 %98)
  %150 = icmp ne i32 %149, 0
  %151 = or i1 %150, %109
  %152 = xor i1 %150, true
  %153 = zext i1 %152 to i8
  br i1 %151, label %154, label %632

154:                                              ; preds = %147, %144, %138
  %155 = phi i64 [ %145, %147 ], [ %145, %144 ], [ %126, %138 ]
  %156 = phi i8 [ %153, %147 ], [ 0, %144 ], [ 0, %138 ]
  %157 = getelementptr inbounds i8, i8* %2, i64 %123
  %158 = load i8, i8* %157, align 1, !tbaa !15
  switch i8 %158, label %290 [
    i8 0, label %159
    i8 63, label %209
    i8 7, label %256
    i8 8, label %246
    i8 12, label %247
    i8 10, label %254
    i8 13, label %248
    i8 9, label %249
    i8 11, label %250
    i8 92, label %251
    i8 123, label %258
    i8 125, label %258
    i8 35, label %262
    i8 126, label %262
    i8 32, label %264
    i8 33, label %265
    i8 34, label %265
    i8 36, label %265
    i8 38, label %265
    i8 40, label %265
    i8 41, label %265
    i8 42, label %265
    i8 59, label %265
    i8 60, label %265
    i8 61, label %265
    i8 62, label %265
    i8 91, label %265
    i8 94, label %265
    i8 96, label %265
    i8 124, label %265
    i8 39, label %267
    i8 37, label %461
    i8 43, label %461
    i8 44, label %461
    i8 45, label %461
    i8 46, label %461
    i8 47, label %461
    i8 48, label %461
    i8 49, label %461
    i8 50, label %461
    i8 51, label %461
    i8 52, label %461
    i8 53, label %461
    i8 54, label %461
    i8 55, label %461
    i8 56, label %461
    i8 57, label %461
    i8 58, label %461
    i8 65, label %461
    i8 66, label %461
    i8 67, label %461
    i8 68, label %461
    i8 69, label %461
    i8 70, label %461
    i8 71, label %461
    i8 72, label %461
    i8 73, label %461
    i8 74, label %461
    i8 75, label %461
    i8 76, label %461
    i8 77, label %461
    i8 78, label %461
    i8 79, label %461
    i8 80, label %461
    i8 81, label %461
    i8 82, label %461
    i8 83, label %461
    i8 84, label %461
    i8 85, label %461
    i8 86, label %461
    i8 87, label %461
    i8 88, label %461
    i8 89, label %461
    i8 90, label %461
    i8 93, label %461
    i8 95, label %461
    i8 97, label %461
    i8 98, label %461
    i8 99, label %461
    i8 100, label %461
    i8 101, label %461
    i8 102, label %461
    i8 103, label %461
    i8 104, label %461
    i8 105, label %461
    i8 106, label %461
    i8 107, label %461
    i8 108, label %461
    i8 109, label %461
    i8 110, label %461
    i8 111, label %461
    i8 112, label %461
    i8 113, label %461
    i8 114, label %461
    i8 115, label %461
    i8 116, label %461
    i8 117, label %461
    i8 118, label %461
    i8 119, label %461
    i8 120, label %461
    i8 121, label %461
    i8 122, label %461
  ]

159:                                              ; preds = %154
  br i1 %102, label %160, label %208

160:                                              ; preds = %159
  br i1 %109, label %161, label %623

161:                                              ; preds = %160
  %162 = and i8 %127, 1
  %163 = icmp eq i8 %162, 0
  %164 = and i1 %110, %163
  br i1 %164, label %165, label %181

165:                                              ; preds = %161
  %166 = icmp ult i64 %124, %130
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, i8* %0, i64 %124
  store i8 39, i8* %168, align 1, !tbaa !15
  br label %169

169:                                              ; preds = %167, %165
  %170 = add i64 %124, 1
  %171 = icmp ult i64 %170, %130
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, i8* %0, i64 %170
  store i8 36, i8* %173, align 1, !tbaa !15
  br label %174

174:                                              ; preds = %172, %169
  %175 = add i64 %124, 2
  %176 = icmp ult i64 %175, %130
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, i8* %0, i64 %175
  store i8 39, i8* %178, align 1, !tbaa !15
  br label %179

179:                                              ; preds = %177, %174
  %180 = add i64 %124, 3
  br label %181

181:                                              ; preds = %179, %161
  %182 = phi i64 [ %180, %179 ], [ %124, %161 ]
  %183 = phi i8 [ 1, %179 ], [ %127, %161 ]
  %184 = icmp ult i64 %182, %130
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, i8* %0, i64 %182
  store i8 92, i8* %186, align 1, !tbaa !15
  br label %187

187:                                              ; preds = %185, %181
  %188 = add i64 %182, 1
  br i1 %103, label %189, label %461

189:                                              ; preds = %187
  %190 = add i64 %123, 1
  %191 = icmp ult i64 %190, %155
  br i1 %191, label %192, label %461

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, i8* %2, i64 %190
  %194 = load i8, i8* %193, align 1, !tbaa !15
  %195 = add i8 %194, -48
  %196 = icmp ult i8 %195, 10
  br i1 %196, label %197, label %461

197:                                              ; preds = %192
  %198 = icmp ult i64 %188, %130
  br i1 %198, label %199, label %201

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, i8* %0, i64 %188
  store i8 48, i8* %200, align 1, !tbaa !15
  br label %201

201:                                              ; preds = %199, %197
  %202 = add i64 %182, 2
  %203 = icmp ult i64 %202, %130
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, i8* %0, i64 %202
  store i8 48, i8* %205, align 1, !tbaa !15
  br label %206

206:                                              ; preds = %204, %201
  %207 = add i64 %182, 3
  br label %461

208:                                              ; preds = %159
  br i1 %22, label %461, label %569

209:                                              ; preds = %154
  switch i32 %93, label %461 [
    i32 2, label %210
    i32 5, label %211
  ]

210:                                              ; preds = %209
  br i1 %109, label %461, label %627

211:                                              ; preds = %209
  br i1 %20, label %461, label %212

212:                                              ; preds = %211
  %213 = add i64 %123, 2
  %214 = icmp ult i64 %213, %155
  br i1 %214, label %215, label %461

215:                                              ; preds = %212
  %216 = add i64 %123, 1
  %217 = getelementptr inbounds i8, i8* %2, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !15
  %219 = icmp eq i8 %218, 63
  br i1 %219, label %220, label %461

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, i8* %2, i64 %213
  %222 = load i8, i8* %221, align 1, !tbaa !15
  %223 = sext i8 %222 to i32
  switch i32 %223, label %461 [
    i32 33, label %224
    i32 39, label %224
    i32 40, label %224
    i32 41, label %224
    i32 45, label %224
    i32 47, label %224
    i32 60, label %224
    i32 61, label %224
    i32 62, label %224
  ]

224:                                              ; preds = %220, %220, %220, %220, %220, %220, %220, %220, %220
  br i1 %109, label %225, label %632

225:                                              ; preds = %224
  %226 = icmp ult i64 %124, %130
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, i8* %0, i64 %124
  store i8 63, i8* %228, align 1, !tbaa !15
  br label %229

229:                                              ; preds = %227, %225
  %230 = add i64 %124, 1
  %231 = icmp ult i64 %230, %130
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, i8* %0, i64 %230
  store i8 34, i8* %233, align 1, !tbaa !15
  br label %234

234:                                              ; preds = %232, %229
  %235 = add i64 %124, 2
  %236 = icmp ult i64 %235, %130
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, i8* %0, i64 %235
  store i8 34, i8* %238, align 1, !tbaa !15
  br label %239

239:                                              ; preds = %237, %234
  %240 = add i64 %124, 3
  %241 = icmp ult i64 %240, %130
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, i8* %0, i64 %240
  store i8 63, i8* %243, align 1, !tbaa !15
  br label %244

244:                                              ; preds = %242, %239
  %245 = add i64 %124, 4
  br label %461

246:                                              ; preds = %154
  br label %256

247:                                              ; preds = %154
  br label %256

248:                                              ; preds = %154
  br label %254

249:                                              ; preds = %154
  br label %254

250:                                              ; preds = %154
  br label %256

251:                                              ; preds = %154
  br i1 %110, label %252, label %253

252:                                              ; preds = %251
  br i1 %109, label %524, label %627

253:                                              ; preds = %251
  br i1 %121, label %524, label %254

254:                                              ; preds = %253, %249, %248, %154
  %255 = phi i8 [ 92, %253 ], [ 116, %249 ], [ 114, %248 ], [ 110, %154 ]
  br i1 %111, label %256, label %627

256:                                              ; preds = %254, %250, %247, %246, %154
  %257 = phi i8 [ %255, %254 ], [ 118, %250 ], [ 102, %247 ], [ 98, %246 ], [ 97, %154 ]
  br i1 %102, label %486, label %461

258:                                              ; preds = %154, %154
  switch i64 %155, label %461 [
    i64 -1, label %259
    i64 1, label %262
  ]

259:                                              ; preds = %258
  %260 = load i8, i8* %18, align 1, !tbaa !15
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %461

262:                                              ; preds = %259, %258, %154, %154
  %263 = icmp eq i64 %123, 0
  br i1 %263, label %264, label %461

264:                                              ; preds = %262, %154
  br label %265

265:                                              ; preds = %264, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154
  %266 = phi i8 [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 1, %264 ]
  br i1 %111, label %461, label %627

267:                                              ; preds = %154
  br i1 %110, label %268, label %461

268:                                              ; preds = %267
  br i1 %109, label %269, label %627

269:                                              ; preds = %268
  %270 = icmp eq i64 %130, 0
  %271 = icmp ne i64 %125, 0
  %272 = or i1 %271, %270
  %273 = select i1 %272, i64 %125, i64 %130
  %274 = select i1 %272, i64 %130, i64 0
  %275 = icmp ult i64 %124, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %269
  %277 = getelementptr inbounds i8, i8* %0, i64 %124
  store i8 39, i8* %277, align 1, !tbaa !15
  br label %278

278:                                              ; preds = %276, %269
  %279 = add i64 %124, 1
  %280 = icmp ult i64 %279, %274
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8, i8* %0, i64 %279
  store i8 92, i8* %282, align 1, !tbaa !15
  br label %283

283:                                              ; preds = %281, %278
  %284 = add i64 %124, 2
  %285 = icmp ult i64 %284, %274
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = getelementptr inbounds i8, i8* %0, i64 %284
  store i8 39, i8* %287, align 1, !tbaa !15
  br label %288

288:                                              ; preds = %286, %283
  %289 = add i64 %124, 3
  br label %461

290:                                              ; preds = %154
  br i1 %14, label %291, label %300

291:                                              ; preds = %290
  %292 = tail call i16** @__ctype_b_loc() #21
  %293 = load i16*, i16** %292, align 8, !tbaa !4
  %294 = zext i8 %158 to i64
  %295 = getelementptr inbounds i16, i16* %293, i64 %294
  %296 = load i16, i16* %295, align 2, !tbaa !55
  %297 = lshr i16 %296, 14
  %298 = trunc i16 %297 to i8
  %299 = and i8 %298, 1
  br label %353

300:                                              ; preds = %290
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #17
  store i64 0, i64* %10, align 8
  %301 = icmp eq i64 %155, -1
  br i1 %301, label %302, label %304

302:                                              ; preds = %300
  %303 = call i64 @strlen(i8* nonnull %2) #18
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi i64 [ %303, %302 ], [ %155, %300 ]
  br label %306

306:                                              ; preds = %341, %304
  %307 = phi i64 [ 0, %304 ], [ %346, %341 ]
  %308 = phi i8 [ 1, %304 ], [ %345, %341 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #17
  %309 = add i64 %307, %123
  %310 = getelementptr inbounds i8, i8* %2, i64 %309
  %311 = sub i64 %305, %309
  %312 = call i64 @rpl_mbrtowc(i32* nonnull %12, i8* %310, i64 %311, %struct.__mbstate_t* nonnull %11) #17
  switch i64 %312, label %325 [
    i64 0, label %337
    i64 -1, label %338
    i64 -2, label %313
  ]

313:                                              ; preds = %306
  %314 = icmp ugt i64 %305, %309
  br i1 %314, label %315, label %338

315:                                              ; preds = %321, %313
  %316 = phi i64 [ %323, %321 ], [ %309, %313 ]
  %317 = phi i64 [ %322, %321 ], [ %307, %313 ]
  %318 = getelementptr inbounds i8, i8* %2, i64 %316
  %319 = load i8, i8* %318, align 1, !tbaa !15
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %338, label %321

321:                                              ; preds = %315
  %322 = add i64 %317, 1
  %323 = add i64 %322, %123
  %324 = icmp ult i64 %323, %305
  br i1 %324, label %315, label %338

325:                                              ; preds = %306
  %326 = icmp ugt i64 %312, 1
  %327 = and i1 %113, %326
  br i1 %327, label %328, label %341

328:                                              ; preds = %334, %325
  %329 = phi i64 [ %335, %334 ], [ 1, %325 ]
  %330 = add i64 %329, %309
  %331 = getelementptr inbounds i8, i8* %2, i64 %330
  %332 = load i8, i8* %331, align 1, !tbaa !15
  %333 = sext i8 %332 to i32
  switch i32 %333, label %334 [
    i32 91, label %352
    i32 92, label %352
    i32 94, label %352
    i32 96, label %352
    i32 124, label %352
  ]

334:                                              ; preds = %328
  %335 = add nuw i64 %329, 1
  %336 = icmp eq i64 %335, %312
  br i1 %336, label %341, label %328

337:                                              ; preds = %306
  br label %338

338:                                              ; preds = %337, %321, %315, %313, %306
  %339 = phi i64 [ %307, %313 ], [ %307, %337 ], [ %307, %306 ], [ %317, %315 ], [ %322, %321 ]
  %340 = phi i8 [ 0, %313 ], [ %308, %337 ], [ 0, %306 ], [ 0, %315 ], [ 0, %321 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  br label %349

341:                                              ; preds = %334, %325
  %342 = load i32, i32* %12, align 4, !tbaa !11
  %343 = call i32 @iswprint(i32 %342) #17
  %344 = icmp eq i32 %343, 0
  %345 = select i1 %344, i8 0, i8 %308
  %346 = add i64 %312, %307
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  %347 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %11) #18
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %306, label %349

349:                                              ; preds = %341, %338
  %350 = phi i8 [ %340, %338 ], [ %345, %341 ]
  %351 = phi i64 [ %339, %338 ], [ %346, %341 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  br label %353

352:                                              ; preds = %328, %328, %328, %328, %328
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  br label %627

353:                                              ; preds = %349, %291
  %354 = phi i64 [ %155, %291 ], [ %305, %349 ]
  %355 = phi i64 [ 1, %291 ], [ %351, %349 ]
  %356 = phi i8 [ %299, %291 ], [ %350, %349 ]
  %357 = and i8 %356, 1
  %358 = icmp ne i8 %357, 0
  %359 = icmp ult i64 %355, 2
  %360 = or i1 %358, %114
  %361 = and i1 %359, %360
  br i1 %361, label %461, label %362

362:                                              ; preds = %353
  %363 = add i64 %355, %123
  br label %364

364:                                              ; preds = %457, %362
  %365 = phi i64 [ %123, %362 ], [ %432, %457 ]
  %366 = phi i64 [ %124, %362 ], [ %458, %457 ]
  %367 = phi i8 [ %127, %362 ], [ %453, %457 ]
  %368 = phi i8 [ %158, %362 ], [ %460, %457 ]
  %369 = phi i8 [ %156, %362 ], [ %430, %457 ]
  %370 = phi i8 [ 0, %362 ], [ %431, %457 ]
  br i1 %360, label %417, label %371

371:                                              ; preds = %364
  br i1 %109, label %372, label %623

372:                                              ; preds = %371
  %373 = and i8 %367, 1
  %374 = icmp eq i8 %373, 0
  %375 = and i1 %110, %374
  br i1 %375, label %376, label %392

376:                                              ; preds = %372
  %377 = icmp ult i64 %366, %130
  br i1 %377, label %378, label %380

378:                                              ; preds = %376
  %379 = getelementptr inbounds i8, i8* %0, i64 %366
  store i8 39, i8* %379, align 1, !tbaa !15
  br label %380

380:                                              ; preds = %378, %376
  %381 = add i64 %366, 1
  %382 = icmp ult i64 %381, %130
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = getelementptr inbounds i8, i8* %0, i64 %381
  store i8 36, i8* %384, align 1, !tbaa !15
  br label %385

385:                                              ; preds = %383, %380
  %386 = add i64 %366, 2
  %387 = icmp ult i64 %386, %130
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = getelementptr inbounds i8, i8* %0, i64 %386
  store i8 39, i8* %389, align 1, !tbaa !15
  br label %390

390:                                              ; preds = %388, %385
  %391 = add i64 %366, 3
  br label %392

392:                                              ; preds = %390, %372
  %393 = phi i64 [ %391, %390 ], [ %366, %372 ]
  %394 = phi i8 [ 1, %390 ], [ %367, %372 ]
  %395 = icmp ult i64 %393, %130
  br i1 %395, label %396, label %398

396:                                              ; preds = %392
  %397 = getelementptr inbounds i8, i8* %0, i64 %393
  store i8 92, i8* %397, align 1, !tbaa !15
  br label %398

398:                                              ; preds = %396, %392
  %399 = add i64 %393, 1
  %400 = icmp ult i64 %399, %130
  br i1 %400, label %401, label %405

401:                                              ; preds = %398
  %402 = lshr i8 %368, 6
  %403 = or i8 %402, 48
  %404 = getelementptr inbounds i8, i8* %0, i64 %399
  store i8 %403, i8* %404, align 1, !tbaa !15
  br label %405

405:                                              ; preds = %401, %398
  %406 = add i64 %393, 2
  %407 = icmp ult i64 %406, %130
  br i1 %407, label %408, label %413

408:                                              ; preds = %405
  %409 = lshr i8 %368, 3
  %410 = and i8 %409, 7
  %411 = or i8 %410, 48
  %412 = getelementptr inbounds i8, i8* %0, i64 %406
  store i8 %411, i8* %412, align 1, !tbaa !15
  br label %413

413:                                              ; preds = %408, %405
  %414 = add i64 %393, 3
  %415 = and i8 %368, 7
  %416 = or i8 %415, 48
  br label %426

417:                                              ; preds = %364
  %418 = and i8 %369, 1
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %426, label %420

420:                                              ; preds = %417
  %421 = icmp ult i64 %366, %130
  br i1 %421, label %422, label %424

422:                                              ; preds = %420
  %423 = getelementptr inbounds i8, i8* %0, i64 %366
  store i8 92, i8* %423, align 1, !tbaa !15
  br label %424

424:                                              ; preds = %422, %420
  %425 = add i64 %366, 1
  br label %426

426:                                              ; preds = %424, %417, %413
  %427 = phi i64 [ %425, %424 ], [ %366, %417 ], [ %414, %413 ]
  %428 = phi i8 [ %367, %424 ], [ %367, %417 ], [ %394, %413 ]
  %429 = phi i8 [ %368, %424 ], [ %368, %417 ], [ %416, %413 ]
  %430 = phi i8 [ 0, %424 ], [ %369, %417 ], [ %369, %413 ]
  %431 = phi i8 [ %370, %424 ], [ %370, %417 ], [ 1, %413 ]
  %432 = add i64 %365, 1
  %433 = icmp ugt i64 %363, %432
  br i1 %433, label %434, label %524

434:                                              ; preds = %426
  %435 = and i8 %428, 1
  %436 = icmp ne i8 %435, 0
  %437 = and i8 %431, 1
  %438 = icmp eq i8 %437, 0
  %439 = and i1 %436, %438
  br i1 %439, label %440, label %451

440:                                              ; preds = %434
  %441 = icmp ult i64 %427, %130
  br i1 %441, label %442, label %444

442:                                              ; preds = %440
  %443 = getelementptr inbounds i8, i8* %0, i64 %427
  store i8 39, i8* %443, align 1, !tbaa !15
  br label %444

444:                                              ; preds = %442, %440
  %445 = add i64 %427, 1
  %446 = icmp ult i64 %445, %130
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = getelementptr inbounds i8, i8* %0, i64 %445
  store i8 39, i8* %448, align 1, !tbaa !15
  br label %449

449:                                              ; preds = %447, %444
  %450 = add i64 %427, 2
  br label %451

451:                                              ; preds = %449, %434
  %452 = phi i64 [ %450, %449 ], [ %427, %434 ]
  %453 = phi i8 [ 0, %449 ], [ %428, %434 ]
  %454 = icmp ult i64 %452, %130
  br i1 %454, label %455, label %457

455:                                              ; preds = %451
  %456 = getelementptr inbounds i8, i8* %0, i64 %452
  store i8 %429, i8* %456, align 1, !tbaa !15
  br label %457

457:                                              ; preds = %455, %451
  %458 = add i64 %452, 1
  %459 = getelementptr inbounds i8, i8* %2, i64 %432
  %460 = load i8, i8* %459, align 1, !tbaa !15
  br label %364

461:                                              ; preds = %353, %288, %267, %265, %262, %259, %258, %256, %244, %220, %215, %212, %211, %210, %209, %208, %206, %192, %189, %187, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154
  %462 = phi i64 [ %123, %288 ], [ %123, %267 ], [ %123, %265 ], [ %123, %262 ], [ %123, %259 ], [ %123, %256 ], [ %123, %209 ], [ %123, %220 ], [ %213, %244 ], [ %123, %215 ], [ %123, %212 ], [ %123, %211 ], [ %123, %210 ], [ %123, %208 ], [ %123, %206 ], [ %123, %192 ], [ %123, %189 ], [ %123, %187 ], [ %123, %258 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %353 ]
  %463 = phi i64 [ %289, %288 ], [ %124, %267 ], [ %124, %265 ], [ %124, %262 ], [ %124, %259 ], [ %124, %256 ], [ %124, %209 ], [ %124, %220 ], [ %245, %244 ], [ %124, %215 ], [ %124, %212 ], [ %124, %211 ], [ %124, %210 ], [ %124, %208 ], [ %207, %206 ], [ %188, %192 ], [ %188, %189 ], [ %188, %187 ], [ %124, %258 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %353 ]
  %464 = phi i64 [ %273, %288 ], [ %125, %267 ], [ %125, %265 ], [ %125, %262 ], [ %125, %259 ], [ %125, %256 ], [ %125, %209 ], [ %125, %220 ], [ %125, %244 ], [ %125, %215 ], [ %125, %212 ], [ %125, %211 ], [ %125, %210 ], [ %125, %208 ], [ %125, %206 ], [ %125, %192 ], [ %125, %189 ], [ %125, %187 ], [ %125, %258 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %353 ]
  %465 = phi i64 [ %155, %288 ], [ %155, %267 ], [ %155, %265 ], [ %155, %262 ], [ -1, %259 ], [ %155, %256 ], [ %155, %209 ], [ %155, %220 ], [ %155, %244 ], [ %155, %215 ], [ %155, %212 ], [ %155, %211 ], [ %155, %210 ], [ %155, %208 ], [ %155, %206 ], [ %155, %192 ], [ %155, %189 ], [ %155, %187 ], [ %155, %258 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %354, %353 ]
  %466 = phi i8 [ 0, %288 ], [ %127, %267 ], [ %127, %265 ], [ %127, %262 ], [ %127, %259 ], [ %127, %256 ], [ %127, %209 ], [ %127, %220 ], [ %127, %244 ], [ %127, %215 ], [ %127, %212 ], [ %127, %211 ], [ %127, %210 ], [ %127, %208 ], [ %183, %206 ], [ %183, %192 ], [ %183, %189 ], [ %183, %187 ], [ %127, %258 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %353 ]
  %467 = phi i8 [ 1, %288 ], [ 1, %267 ], [ %128, %265 ], [ %128, %262 ], [ %128, %259 ], [ %128, %256 ], [ %128, %209 ], [ %128, %220 ], [ %128, %244 ], [ %128, %215 ], [ %128, %212 ], [ %128, %211 ], [ %128, %210 ], [ %128, %208 ], [ %128, %206 ], [ %128, %192 ], [ %128, %189 ], [ %128, %187 ], [ %128, %258 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %353 ]
  %468 = phi i8 [ 39, %288 ], [ 39, %267 ], [ %158, %265 ], [ %158, %262 ], [ %158, %259 ], [ %158, %256 ], [ 63, %209 ], [ 63, %220 ], [ %222, %244 ], [ 63, %215 ], [ 63, %212 ], [ 63, %211 ], [ 63, %210 ], [ 0, %208 ], [ 48, %206 ], [ 48, %192 ], [ 48, %189 ], [ 48, %187 ], [ %158, %258 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %353 ]
  %469 = phi i8 [ 0, %288 ], [ 0, %267 ], [ 0, %265 ], [ 0, %262 ], [ 0, %259 ], [ 0, %256 ], [ 0, %209 ], [ 0, %220 ], [ 0, %244 ], [ 0, %215 ], [ 0, %212 ], [ 0, %211 ], [ 0, %210 ], [ 0, %208 ], [ 1, %206 ], [ 1, %192 ], [ 1, %189 ], [ 1, %187 ], [ 0, %258 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %353 ]
  %470 = phi i8 [ 1, %288 ], [ 1, %267 ], [ %266, %265 ], [ 0, %262 ], [ 0, %259 ], [ 0, %256 ], [ 0, %209 ], [ 0, %220 ], [ 0, %244 ], [ 0, %215 ], [ 0, %212 ], [ 0, %211 ], [ 0, %210 ], [ 0, %208 ], [ 0, %206 ], [ 0, %192 ], [ 0, %189 ], [ 0, %187 ], [ 0, %258 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ %357, %353 ]
  %471 = phi i64 [ %274, %288 ], [ %130, %267 ], [ %130, %265 ], [ %130, %262 ], [ %130, %259 ], [ %130, %256 ], [ %130, %209 ], [ %130, %220 ], [ %130, %244 ], [ %130, %215 ], [ %130, %212 ], [ %130, %211 ], [ %130, %210 ], [ %130, %208 ], [ %130, %206 ], [ %130, %192 ], [ %130, %189 ], [ %130, %187 ], [ %130, %258 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %353 ]
  br i1 %117, label %484, label %472

472:                                              ; preds = %461
  %473 = lshr i8 %468, 5
  %474 = zext i8 %473 to i64
  %475 = getelementptr inbounds i32, i32* %6, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !11
  %477 = and i8 %468, 31
  %478 = zext i8 %477 to i32
  %479 = shl i32 1, %478
  %480 = and i32 %476, %479
  %481 = icmp eq i32 %480, 0
  %482 = icmp eq i8 %156, 0
  %483 = and i1 %482, %481
  br i1 %483, label %524, label %486

484:                                              ; preds = %461
  %485 = icmp eq i8 %156, 0
  br i1 %485, label %524, label %486

486:                                              ; preds = %484, %472, %256
  %487 = phi i64 [ %462, %472 ], [ %462, %484 ], [ %123, %256 ]
  %488 = phi i64 [ %463, %472 ], [ %463, %484 ], [ %124, %256 ]
  %489 = phi i64 [ %464, %472 ], [ %464, %484 ], [ %125, %256 ]
  %490 = phi i64 [ %465, %472 ], [ %465, %484 ], [ %155, %256 ]
  %491 = phi i8 [ %466, %472 ], [ %466, %484 ], [ %127, %256 ]
  %492 = phi i8 [ %467, %472 ], [ %467, %484 ], [ %128, %256 ]
  %493 = phi i8 [ %468, %472 ], [ %468, %484 ], [ %257, %256 ]
  %494 = phi i8 [ %470, %472 ], [ %470, %484 ], [ 0, %256 ]
  %495 = phi i64 [ %471, %472 ], [ %471, %484 ], [ %130, %256 ]
  br i1 %109, label %496, label %623

496:                                              ; preds = %486
  %497 = and i8 %491, 1
  %498 = icmp eq i8 %497, 0
  %499 = and i1 %110, %498
  br i1 %499, label %500, label %516

500:                                              ; preds = %496
  %501 = icmp ult i64 %488, %495
  br i1 %501, label %502, label %504

502:                                              ; preds = %500
  %503 = getelementptr inbounds i8, i8* %0, i64 %488
  store i8 39, i8* %503, align 1, !tbaa !15
  br label %504

504:                                              ; preds = %502, %500
  %505 = add i64 %488, 1
  %506 = icmp ult i64 %505, %495
  br i1 %506, label %507, label %509

507:                                              ; preds = %504
  %508 = getelementptr inbounds i8, i8* %0, i64 %505
  store i8 36, i8* %508, align 1, !tbaa !15
  br label %509

509:                                              ; preds = %507, %504
  %510 = add i64 %488, 2
  %511 = icmp ult i64 %510, %495
  br i1 %511, label %512, label %514

512:                                              ; preds = %509
  %513 = getelementptr inbounds i8, i8* %0, i64 %510
  store i8 39, i8* %513, align 1, !tbaa !15
  br label %514

514:                                              ; preds = %512, %509
  %515 = add i64 %488, 3
  br label %516

516:                                              ; preds = %514, %496
  %517 = phi i64 [ %515, %514 ], [ %488, %496 ]
  %518 = phi i8 [ 1, %514 ], [ %491, %496 ]
  %519 = icmp ult i64 %517, %495
  br i1 %519, label %520, label %522

520:                                              ; preds = %516
  %521 = getelementptr inbounds i8, i8* %0, i64 %517
  store i8 92, i8* %521, align 1, !tbaa !15
  br label %522

522:                                              ; preds = %520, %516
  %523 = add i64 %517, 1
  br label %551

524:                                              ; preds = %484, %472, %426, %253, %252
  %525 = phi i64 [ %462, %484 ], [ %123, %252 ], [ %462, %472 ], [ %123, %253 ], [ %365, %426 ]
  %526 = phi i64 [ %463, %484 ], [ %124, %252 ], [ %463, %472 ], [ %124, %253 ], [ %427, %426 ]
  %527 = phi i64 [ %464, %484 ], [ %125, %252 ], [ %464, %472 ], [ %125, %253 ], [ %125, %426 ]
  %528 = phi i64 [ %465, %484 ], [ %155, %252 ], [ %465, %472 ], [ %155, %253 ], [ %354, %426 ]
  %529 = phi i8 [ %466, %484 ], [ %127, %252 ], [ %466, %472 ], [ %127, %253 ], [ %428, %426 ]
  %530 = phi i8 [ %467, %484 ], [ %128, %252 ], [ %467, %472 ], [ %128, %253 ], [ %128, %426 ]
  %531 = phi i8 [ %468, %484 ], [ 92, %252 ], [ %468, %472 ], [ 92, %253 ], [ %429, %426 ]
  %532 = phi i8 [ %469, %484 ], [ 0, %252 ], [ %469, %472 ], [ 0, %253 ], [ %431, %426 ]
  %533 = phi i8 [ %470, %484 ], [ 0, %252 ], [ %470, %472 ], [ 0, %253 ], [ %357, %426 ]
  %534 = phi i64 [ %471, %484 ], [ %130, %252 ], [ %471, %472 ], [ %130, %253 ], [ %130, %426 ]
  %535 = and i8 %529, 1
  %536 = icmp ne i8 %535, 0
  %537 = and i8 %532, 1
  %538 = icmp eq i8 %537, 0
  %539 = and i1 %536, %538
  br i1 %539, label %540, label %551

540:                                              ; preds = %524
  %541 = icmp ult i64 %526, %534
  br i1 %541, label %542, label %544

542:                                              ; preds = %540
  %543 = getelementptr inbounds i8, i8* %0, i64 %526
  store i8 39, i8* %543, align 1, !tbaa !15
  br label %544

544:                                              ; preds = %542, %540
  %545 = add i64 %526, 1
  %546 = icmp ult i64 %545, %534
  br i1 %546, label %547, label %549

547:                                              ; preds = %544
  %548 = getelementptr inbounds i8, i8* %0, i64 %545
  store i8 39, i8* %548, align 1, !tbaa !15
  br label %549

549:                                              ; preds = %547, %544
  %550 = add i64 %526, 2
  br label %551

551:                                              ; preds = %549, %524, %522
  %552 = phi i64 [ %534, %549 ], [ %534, %524 ], [ %495, %522 ]
  %553 = phi i8 [ %533, %549 ], [ %533, %524 ], [ %494, %522 ]
  %554 = phi i8 [ %531, %549 ], [ %531, %524 ], [ %493, %522 ]
  %555 = phi i8 [ %530, %549 ], [ %530, %524 ], [ %492, %522 ]
  %556 = phi i64 [ %528, %549 ], [ %528, %524 ], [ %490, %522 ]
  %557 = phi i64 [ %527, %549 ], [ %527, %524 ], [ %489, %522 ]
  %558 = phi i64 [ %525, %549 ], [ %525, %524 ], [ %487, %522 ]
  %559 = phi i64 [ %550, %549 ], [ %526, %524 ], [ %523, %522 ]
  %560 = phi i8 [ 0, %549 ], [ %529, %524 ], [ %518, %522 ]
  %561 = icmp ult i64 %559, %552
  br i1 %561, label %562, label %564

562:                                              ; preds = %551
  %563 = getelementptr inbounds i8, i8* %0, i64 %559
  store i8 %554, i8* %563, align 1, !tbaa !15
  br label %564

564:                                              ; preds = %562, %551
  %565 = add i64 %559, 1
  %566 = and i8 %553, 1
  %567 = icmp eq i8 %566, 0
  %568 = select i1 %567, i8 0, i8 %129
  br label %569

569:                                              ; preds = %564, %208
  %570 = phi i64 [ %558, %564 ], [ %123, %208 ]
  %571 = phi i64 [ %565, %564 ], [ %124, %208 ]
  %572 = phi i64 [ %557, %564 ], [ %125, %208 ]
  %573 = phi i64 [ %556, %564 ], [ %155, %208 ]
  %574 = phi i8 [ %560, %564 ], [ %127, %208 ]
  %575 = phi i8 [ %555, %564 ], [ %128, %208 ]
  %576 = phi i8 [ %568, %564 ], [ %129, %208 ]
  %577 = phi i64 [ %552, %564 ], [ %130, %208 ]
  %578 = add i64 %570, 1
  br label %122

579:                                              ; preds = %136, %132
  %580 = phi i64 [ -1, %132 ], [ %123, %136 ]
  %581 = icmp eq i64 %124, 0
  %582 = and i1 %110, %581
  %583 = xor i1 %582, true
  %584 = or i1 %109, %583
  br i1 %584, label %585, label %623

585:                                              ; preds = %579
  %586 = and i1 %110, %109
  %587 = xor i1 %586, true
  %588 = and i8 %128, 1
  %589 = icmp eq i8 %588, 0
  %590 = or i1 %589, %587
  br i1 %590, label %600, label %591

591:                                              ; preds = %585
  %592 = and i8 %129, 1
  %593 = icmp eq i8 %592, 0
  br i1 %593, label %596, label %594

594:                                              ; preds = %591
  %595 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %125, i8* %2, i64 %580, i32 5, i32 %5, i32* %6, i8* %94, i8* %95)
  br label %638

596:                                              ; preds = %591
  %597 = icmp eq i64 %130, 0
  %598 = icmp ne i64 %125, 0
  %599 = and i1 %598, %597
  br i1 %599, label %26, label %600

600:                                              ; preds = %596, %585
  %601 = icmp ne i8* %97, null
  %602 = and i1 %601, %109
  br i1 %602, label %603, label %618

603:                                              ; preds = %600
  %604 = load i8, i8* %97, align 1, !tbaa !15
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %618, label %606

606:                                              ; preds = %613, %603
  %607 = phi i8 [ %616, %613 ], [ %604, %603 ]
  %608 = phi i8* [ %615, %613 ], [ %97, %603 ]
  %609 = phi i64 [ %614, %613 ], [ %124, %603 ]
  %610 = icmp ult i64 %609, %130
  br i1 %610, label %611, label %613

611:                                              ; preds = %606
  %612 = getelementptr inbounds i8, i8* %0, i64 %609
  store i8 %607, i8* %612, align 1, !tbaa !15
  br label %613

613:                                              ; preds = %611, %606
  %614 = add i64 %609, 1
  %615 = getelementptr inbounds i8, i8* %608, i64 1
  %616 = load i8, i8* %615, align 1, !tbaa !15
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %618, label %606

618:                                              ; preds = %613, %603, %600
  %619 = phi i64 [ %124, %600 ], [ %124, %603 ], [ %614, %613 ]
  %620 = icmp ult i64 %619, %130
  br i1 %620, label %621, label %638

621:                                              ; preds = %618
  %622 = getelementptr inbounds i8, i8* %0, i64 %619
  store i8 0, i8* %622, align 1, !tbaa !15
  br label %638

623:                                              ; preds = %579, %486, %371, %160
  %624 = phi i64 [ %354, %371 ], [ %155, %160 ], [ %490, %486 ], [ %580, %579 ]
  %625 = phi i64 [ %130, %371 ], [ %130, %160 ], [ %495, %486 ], [ %130, %579 ]
  %626 = icmp eq i32 %93, 2
  br i1 %626, label %627, label %632

627:                                              ; preds = %623, %352, %268, %265, %254, %252, %210
  %628 = phi i64 [ %625, %623 ], [ %130, %352 ], [ %130, %268 ], [ %130, %265 ], [ %130, %254 ], [ %130, %252 ], [ %130, %210 ]
  %629 = phi i64 [ %624, %623 ], [ %305, %352 ], [ %155, %268 ], [ %155, %265 ], [ %155, %254 ], [ %155, %252 ], [ %155, %210 ]
  %630 = icmp eq i8 %101, 0
  %631 = select i1 %630, i32 2, i32 4
  br label %632

632:                                              ; preds = %627, %623, %224, %147
  %633 = phi i64 [ %625, %623 ], [ %628, %627 ], [ %130, %147 ], [ %130, %224 ]
  %634 = phi i64 [ %624, %623 ], [ %629, %627 ], [ %155, %224 ], [ %145, %147 ]
  %635 = phi i32 [ %93, %623 ], [ %631, %627 ], [ 5, %224 ], [ %93, %147 ]
  %636 = and i32 %5, -3
  %637 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %633, i8* %2, i64 %634, i32 %635, i32 %636, i32* null, i8* %94, i8* %95)
  br label %638

638:                                              ; preds = %632, %621, %618, %594
  %639 = phi i64 [ %637, %632 ], [ %595, %594 ], [ %619, %621 ], [ %619, %618 ]
  ret i64 %639
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i8* @gettext_quote(i8*, i32) unnamed_addr #7 {
  %3 = tail call i8* @dcgettext(i8* null, i8* %0, i32 5) #17
  %4 = icmp eq i8* %3, %0
  br i1 %4, label %5, label %71

5:                                                ; preds = %2
  %6 = tail call i8* @locale_charset() #17
  %7 = load i8, i8* %6, align 1, !tbaa !15
  %8 = and i8 %7, -33
  switch i8 %8, label %68 [
    i8 85, label %9
    i8 71, label %35
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %6, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !15
  %12 = and i8 %11, -33
  %13 = icmp eq i8 %12, 84
  br i1 %13, label %14, label %68

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %6, i64 2
  %16 = load i8, i8* %15, align 1, !tbaa !15
  %17 = and i8 %16, -33
  %18 = icmp eq i8 %17, 70
  br i1 %18, label %19, label %68

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %6, i64 3
  %21 = load i8, i8* %20, align 1, !tbaa !15
  %22 = icmp eq i8 %21, 45
  br i1 %22, label %23, label %68

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, i8* %6, i64 4
  %25 = load i8, i8* %24, align 1, !tbaa !15
  %26 = icmp eq i8 %25, 56
  br i1 %26, label %27, label %68

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, i8* %6, i64 5
  %29 = load i8, i8* %28, align 1, !tbaa !15
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %68

31:                                               ; preds = %27
  %32 = load i8, i8* %0, align 1, !tbaa !15
  %33 = icmp eq i8 %32, 96
  %34 = select i1 %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.122, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.123, i64 0, i64 0)
  br label %71

35:                                               ; preds = %5
  %36 = getelementptr inbounds i8, i8* %6, i64 1
  %37 = load i8, i8* %36, align 1, !tbaa !15
  %38 = and i8 %37, -33
  %39 = icmp eq i8 %38, 66
  br i1 %39, label %40, label %68

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, i8* %6, i64 2
  %42 = load i8, i8* %41, align 1, !tbaa !15
  %43 = icmp eq i8 %42, 49
  br i1 %43, label %44, label %68

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, i8* %6, i64 3
  %46 = load i8, i8* %45, align 1, !tbaa !15
  %47 = icmp eq i8 %46, 56
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, i8* %6, i64 4
  %50 = load i8, i8* %49, align 1, !tbaa !15
  %51 = icmp eq i8 %50, 48
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, i8* %6, i64 5
  %54 = load i8, i8* %53, align 1, !tbaa !15
  %55 = icmp eq i8 %54, 51
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, i8* %6, i64 6
  %58 = load i8, i8* %57, align 1, !tbaa !15
  %59 = icmp eq i8 %58, 48
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, i8* %6, i64 7
  %62 = load i8, i8* %61, align 1, !tbaa !15
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i8, i8* %0, align 1, !tbaa !15
  %66 = icmp eq i8 %65, 96
  %67 = select i1 %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.124, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.125, i64 0, i64 0)
  br label %71

68:                                               ; preds = %60, %56, %52, %48, %44, %40, %35, %27, %23, %19, %14, %9, %5
  %69 = icmp eq i32 %1, 9
  %70 = select i1 %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.121, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.120, i64 0, i64 0)
  br label %71

71:                                               ; preds = %68, %64, %31, %2
  %72 = phi i8* [ %34, %31 ], [ %67, %64 ], [ %70, %68 ], [ %3, %2 ]
  ret i8* %72
}

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
  br i1 %7, label %84, label %8

8:                                                ; preds = %4
  %9 = call i32 @_Z10computeFuniiiii(i32 -253290996, i32 14, i32 1623719247, i32 -23, i32 226231238)
  %10 = and i32 %3, %9
  %11 = icmp eq i32 %10, 0
  %12 = call i32 @_Z10computeFuniiiii(i32 1426257007, i32 35, i32 -1298313932, i32 803691, i32 -190048055)
  %13 = and i32 %3, %12
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %76, %8
  %16 = phi %struct.utmpx* [ %6, %8 ], [ %82, %76 ]
  %17 = phi i64 [ 0, %8 ], [ %81, %76 ]
  %18 = phi %struct.utmpx* [ null, %8 ], [ %80, %76 ]
  %19 = phi i8* [ null, %8 ], [ %79, %76 ]
  %20 = phi i8* [ null, %8 ], [ %78, %76 ]
  %21 = phi i64 [ 0, %8 ], [ %77, %76 ]
  %22 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %16, i64 0, i32 4, i64 0
  %23 = load i8, i8* %22, align 4, !tbaa !15
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %16, i64 0, i32 0
  %27 = load i16, i16* %26, align 4, !tbaa !16
  %28 = icmp eq i16 %27, 7
  br label %29

29:                                               ; preds = %25, %15
  %30 = phi i1 [ false, %15 ], [ %28, %25 ]
  %31 = or i1 %11, %30
  br i1 %31, label %32, label %76

32:                                               ; preds = %29
  %33 = xor i1 %30, true
  %34 = or i1 %14, %33
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %16, i64 0, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !21
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = tail call i32 @kill(i32 %37, i32 0) #17
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = tail call i32* @__errno_location() #21
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %76, label %46

46:                                               ; preds = %42, %39, %35, %32
  %47 = icmp eq i64 %17, %21
  br i1 %47, label %48, label %67

48:                                               ; preds = %46
  %49 = icmp eq i8* %19, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = icmp eq i64 %17, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %50
  %53 = icmp ugt i64 %17, 24019198012642645
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  tail call void @xalloc_die() #19
  unreachable

55:                                               ; preds = %48
  %56 = icmp ult i64 %17, 16012798675095096
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  tail call void @xalloc_die() #19
  unreachable

58:                                               ; preds = %55
  %59 = lshr i64 %17, 1
  %60 = add nuw nsw i64 %17, 1
  %61 = add nuw nsw i64 %60, %59
  br label %62

62:                                               ; preds = %58, %52, %50
  %63 = phi i64 [ %61, %58 ], [ %17, %52 ], [ 1, %50 ]
  %64 = mul i64 %63, 384
  %65 = tail call i8* @xrealloc(i8* %19, i64 %64) #17
  %66 = bitcast i8* %65 to %struct.utmpx*
  br label %67

67:                                               ; preds = %62, %46
  %68 = phi i64 [ %63, %62 ], [ %21, %46 ]
  %69 = phi i8* [ %65, %62 ], [ %20, %46 ]
  %70 = phi i8* [ %65, %62 ], [ %19, %46 ]
  %71 = phi %struct.utmpx* [ %66, %62 ], [ %18, %46 ]
  %72 = add i64 %17, 1
  %73 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %71, i64 %17
  %74 = bitcast %struct.utmpx* %73 to i8*
  %75 = bitcast %struct.utmpx* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %74, i8* nonnull align 4 %75, i64 384, i1 false), !tbaa.struct !59
  br label %76

76:                                               ; preds = %67, %42, %29
  %77 = phi i64 [ %68, %67 ], [ %21, %29 ], [ %21, %42 ]
  %78 = phi i8* [ %69, %67 ], [ %20, %29 ], [ %20, %42 ]
  %79 = phi i8* [ %70, %67 ], [ %19, %29 ], [ %19, %42 ]
  %80 = phi %struct.utmpx* [ %71, %67 ], [ %18, %29 ], [ %18, %42 ]
  %81 = phi i64 [ %72, %67 ], [ %17, %29 ], [ %17, %42 ]
  %82 = tail call %struct.utmpx* @getutxent() #17
  %83 = icmp eq %struct.utmpx* %82, null
  br i1 %83, label %84, label %15

84:                                               ; preds = %76, %4
  %85 = phi i8* [ null, %4 ], [ %78, %76 ]
  %86 = phi i64 [ 0, %4 ], [ %81, %76 ]
  tail call void @endutxent() #17
  store i64 %86, i64* %1, align 8, !tbaa !13
  %87 = bitcast %struct.utmpx** %2 to i8**
  store i8* %85, i8** %87, align 8, !tbaa !4
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
  %5 = call i32 @_Z10computeFuniiiii(i32 1272808043, i32 17, i32 -1552207755, i32 94568868, i32 393450047)
  %6 = and i32 %4, %5
  %7 = icmp eq i32 %6, 0
  %8 = tail call i32 @rpl_fclose(%struct._IO_FILE* %0) #17
  %9 = icmp ne i32 %8, 0
  br i1 %7, label %10, label %20

10:                                               ; preds = %1
  %11 = icmp ne i64 %2, 0
  %12 = xor i1 %9, true
  %13 = or i1 %11, %12
  %14 = sext i1 %9 to i32
  br i1 %13, label %23, label %15

15:                                               ; preds = %10
  %16 = tail call i32* @__errno_location() #21
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = icmp ne i32 %17, 9
  %19 = sext i1 %18 to i32
  br label %23

20:                                               ; preds = %1
  br i1 %9, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call i32* @__errno_location() #21
  store i32 0, i32* %22, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %21, %20, %15, %10
  %24 = phi i32 [ -1, %21 ], [ -1, %20 ], [ %19, %15 ], [ %14, %10 ]
  ret i32 %24
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

declare i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32)

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
