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
@.str.61 = private unnamed_addr constant [6 x i8] c"/dev/\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
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
@time_string.buf = internal global [33 x i8] zeroinitializer, align 16
@.str.90 = private unnamed_addr constant [4 x i8] c"id=\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"LOGIN\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"clock change\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"system boot\00", align 1
@print_runlevel.runlevline = internal unnamed_addr global i8* null, align 8
@.str.84 = private unnamed_addr constant [10 x i8] c"run-level\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"%s %c\00", align 1
@print_runlevel.comment = internal unnamed_addr global i8* null, align 8
@.str.86 = private unnamed_addr constant [6 x i8] c"last=\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"  ?\00", align 1
@print_user.hostlen = internal unnamed_addr global i64 0, align 8
@print_user.hoststr = internal unnamed_addr global i8* null, align 8
@.str.77 = private unnamed_addr constant [8 x i8] c"(%s:%s)\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@idle_string.now = internal global i64 -9223372036854775808, align 8
@.str.80 = private unnamed_addr constant [30 x i8] c"seconds_idle / (60 * 60) < 24\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"src/who.c\00", align 1
@__PRETTY_FUNCTION__.idle_string = private unnamed_addr constant [40 x i8] c"const char *idle_string(time_t, time_t)\00", align 1
@idle_string.idle_hhmm = internal global [6 x i8] zeroinitializer, align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"%02d:%02d\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c" old \00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"  .  \00", align 1
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
@Version = internal global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i64 0, i64 0), align 8
@.str.95 = private unnamed_addr constant [5 x i8] c"8.32\00", align 1
@last_cherror = internal global i32 0, align 4
@canon_host_r.hints = internal global %struct.addrinfo zeroinitializer, align 8
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@file_name = internal unnamed_addr global i8* null, align 8
@.str.1.103 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.2.104 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@exit_failure = internal global i32 1, align 4
@.str.1.109 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.114 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.115 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.116 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
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
@.str.134 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1
@.str.1.135 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.2.136 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1
@.str.3.137 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4.138 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1
@.str.5.139 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1
@.str.6.140 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1
@.str.7.141 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1
@.str.8.142 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1
@.str.9.143 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.10.144 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.11.145 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1
@.str.12.146 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1
@.str.13.147 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.14.148 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.15.149 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1
@version_etc_copyright = internal constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16
@.str.1.162 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.174 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.175 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [3 x i8] c"-m\00"
@.compVal1 = private global [4 x i8] c"-ma\00"
@.compVal2 = private global [4 x i8] c"-Hm\00"

; Function Attrs: noreturn nounwind uwtable
define internal void @usage(i32) #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %5 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 5) #22
  %6 = load i8*, i8** @program_name, align 8, !tbaa !4
  %7 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %4, i32 1, i8* %5, i8* %6) #22
  br label %38

8:                                                ; preds = %1
  %9 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 5) #22
  %10 = load i8*, i8** @program_name, align 8, !tbaa !4
  %11 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %9, i8* %10) #22
  %12 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i64 0, i64 0), i32 5) #22
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %14 = tail call i32 @fputs_unlocked(i8* %12, %struct._IO_FILE* %13)
  %15 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([195 x i8], [195 x i8]* @.str.3, i64 0, i64 0), i32 5) #22
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %17 = tail call i32 @fputs_unlocked(i8* %15, %struct._IO_FILE* %16)
  %18 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0), i32 5) #22
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %20 = tail call i32 @fputs_unlocked(i8* %18, %struct._IO_FILE* %19)
  %21 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([187 x i8], [187 x i8]* @.str.5, i64 0, i64 0), i32 5) #22
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %23 = tail call i32 @fputs_unlocked(i8* %21, %struct._IO_FILE* %22)
  %24 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([223 x i8], [223 x i8]* @.str.6, i64 0, i64 0), i32 5) #22
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %26 = tail call i32 @fputs_unlocked(i8* %24, %struct._IO_FILE* %25)
  %27 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([163 x i8], [163 x i8]* @.str.7, i64 0, i64 0), i32 5) #22
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %29 = tail call i32 @fputs_unlocked(i8* %27, %struct._IO_FILE* %28)
  %30 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.8, i64 0, i64 0), i32 5) #22
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %32 = tail call i32 @fputs_unlocked(i8* %30, %struct._IO_FILE* %31)
  %33 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.9, i64 0, i64 0), i32 5) #22
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %35 = tail call i32 @fputs_unlocked(i8* %33, %struct._IO_FILE* %34)
  %36 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.10, i64 0, i64 0), i32 5) #22
  %37 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %36, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0)) #22
  tail call fastcc void @emit_ancillary_info()
  br label %38

38:                                               ; preds = %8, %3
  tail call void @exit(i32 %0) #23
  unreachable
}

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i32 @__fprintf_chk(%struct._IO_FILE*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @__printf_chk(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @fputs_unlocked(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @emit_ancillary_info() unnamed_addr #4 {
  %1 = alloca [7 x %struct.infomap], align 16
  %2 = bitcast [7 x %struct.infomap]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %2) #22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false)
  %3 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %1, i64 0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 16, !tbaa !8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %12, %0
  %8 = phi i8* [ %15, %12 ], [ %5, %0 ]
  %9 = phi %struct.infomap* [ %13, %12 ], [ %3, %0 ]
  %10 = tail call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* nonnull %8) #24
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.infomap, %struct.infomap* %9, i64 1
  %14 = getelementptr inbounds %struct.infomap, %struct.infomap* %13, i64 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %7

17:                                               ; preds = %12, %7, %0
  %18 = phi %struct.infomap* [ %3, %0 ], [ %9, %7 ], [ %13, %12 ]
  %19 = getelementptr inbounds %struct.infomap, %struct.infomap* %18, i64 0, i32 1
  %20 = load i8*, i8** %19, align 8, !tbaa !10
  %21 = icmp eq i8* %20, null
  %22 = select i1 %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* %20
  %23 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.33, i64 0, i64 0), i32 5) #22
  %24 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.34, i64 0, i64 0)) #22
  %25 = tail call i8* @setlocale(i32 5, i8* null) #22
  %26 = icmp eq i8* %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %17
  %28 = tail call i32 @strncmp(i8* nonnull %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i64 0, i64 0), i64 3) #24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.36, i64 0, i64 0), i32 5) #22
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %33 = tail call i32 @fputs_unlocked(i8* %31, %struct._IO_FILE* %32)
  br label %34

34:                                               ; preds = %30, %27, %17
  %35 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i64 0, i64 0), i32 5) #22
  %36 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %35, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0)) #22
  %37 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.38, i64 0, i64 0), i32 5) #22
  %38 = icmp eq i8* %22, getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0)
  %39 = select i1 %38, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)
  %40 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %37, i8* %22, i8* %39) #22
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %2) #22
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8**) #8 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %3 = load i8*, i8** %1, align 8, !tbaa !4
  tail call void @set_program_name(i8* %3) #22
  %4 = tail call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #22
  %5 = tail call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0)) #22
  %6 = tail call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)) #22
  %7 = tail call i32 @atexit(void ()* nonnull @close_stdout) #22
  br label %8

8:                                                ; preds = %29, %2
  %9 = phi i8 [ 1, %2 ], [ %31, %29 ]
  %10 = tail call i32 @getopt_long(i32 %0, i8** %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), %struct.option* getelementptr inbounds ([18 x %struct.option], [18 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #22
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
  tail call void @usage(i32 0) #25
  unreachable

25:                                               ; preds = %8
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %27 = load i8*, i8** @Version, align 8, !tbaa !4
  tail call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* %27, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i64 0, i64 0), i8* null) #22
  tail call void @exit(i32 0) #23
  unreachable

28:                                               ; preds = %8
  tail call void @usage(i32 1) #25
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
  %40 = tail call zeroext i1 @hard_locale(i32 2) #22
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
  %52 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i64 0, i64 0), i32 5) #22
  %53 = load i32, i32* @optind, align 4, !tbaa !11
  %54 = add nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8*, i8** %1, i64 %55
  %57 = load i8*, i8** %56, align 8, !tbaa !4
  %58 = tail call i8* @quote(i8* %57) #22
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %52, i8* %58) #22
  tail call void @usage(i32 1) #25
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
define internal fastcc void @who(i8*, i32) unnamed_addr #8 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.utmpx*, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #22
  %6 = bitcast %struct.utmpx** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #22
  %7 = call i32 @read_utmp(i8* %0, i64* nonnull %3, %struct.utmpx** nonnull %4, i32 %1) #22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = tail call i32* @__errno_location() #26
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = call i8* @quotearg_n_style_colon(i32 0, i32 3, i8* %0) #22
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.57, i64 0, i64 0), i8* %12) #22
  unreachable

13:                                               ; preds = %2
  %14 = load i1, i1* @short_list, align 1
  %15 = load i64, i64* %3, align 8, !tbaa !13
  %16 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !tbaa !4
  br i1 %14, label %17, label %18

17:                                               ; preds = %13
  call fastcc void @list_entries_who(i64 %15, %struct.utmpx* %16)
  br label %19

18:                                               ; preds = %13
  call fastcc void @scan_entries(i64 %15, %struct.utmpx* %16)
  br label %19

19:                                               ; preds = %18, %17
  %20 = bitcast %struct.utmpx** %4 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !4
  call void @free(i8* %21) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #22
  ret void
}

declare dso_local void @error(i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @list_entries_who(i64, %struct.utmpx*) unnamed_addr #8 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %21, %2
  %5 = phi i64 [ %9, %21 ], [ %0, %2 ]
  %6 = phi i8* [ %23, %21 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), %2 ]
  %7 = phi i64 [ %22, %21 ], [ 0, %2 ]
  %8 = phi %struct.utmpx* [ %24, %21 ], [ %1, %2 ]
  %9 = add i64 %5, -1
  %10 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %8, i64 0, i32 4, i64 0
  %11 = load i8, i8* %10, align 4, !tbaa !15
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %8, i64 0, i32 0
  %15 = load i16, i16* %14, align 4, !tbaa !16
  %16 = icmp eq i16 %15, 7
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = tail call i8* @extract_trimmed_name(%struct.utmpx* nonnull %8) #22
  %19 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i64 0, i64 0), i8* %6, i8* %18) #22
  tail call void @free(i8* %18) #22
  %20 = add i64 %7, 1
  br label %21

21:                                               ; preds = %17, %13, %4
  %22 = phi i64 [ %20, %17 ], [ %7, %13 ], [ %7, %4 ]
  %23 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.59, i64 0, i64 0), %17 ], [ %6, %13 ], [ %6, %4 ]
  %24 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %8, i64 1
  %25 = icmp eq i64 %9, 0
  br i1 %25, label %26, label %4

26:                                               ; preds = %21, %2
  %27 = phi i64 [ 0, %2 ], [ %22, %21 ]
  %28 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.60, i64 0, i64 0), i32 5) #22
  %29 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %28, i64 %27) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @scan_entries(i64, %struct.utmpx*) unnamed_addr #8 {
  %3 = load i1, i1* @include_heading, align 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @print_heading()
  br label %5

5:                                                ; preds = %4, %2
  %6 = load i1, i1* @my_line_only, align 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  %8 = tail call i8* @ttyname(i32 0) #22
  %9 = icmp eq i8* %8, null
  br i1 %9, label %128, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strncmp(i8* nonnull %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i64 5) #24
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds i8, i8* %8, i64 5
  %14 = select i1 %12, i8* %13, i8* %8
  br label %15

15:                                               ; preds = %10, %5
  %16 = phi i8* [ undef, %5 ], [ %14, %10 ]
  br label %17

17:                                               ; preds = %15
  %collatzVar = alloca i32
  br label %18

18:                                               ; preds = %17
  %19 = load i32, i32* @inVal0
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 12, i32* %collatzVar
  br label %27

22:                                               ; preds = %18
  %23 = load i8**, i8*** @inVal1
  %24 = getelementptr inbounds i8*, i8** %23, i64 1
  %25 = load i8*, i8** %24
  %26 = trunc i64 0 to i32
  %controle = call i32 @controle(i8* %25, i32 %26)
  store i32 %controle, i32* %collatzVar
  br label %27

27:                                               ; preds = %47, %41, %21, %22
  %28 = load i32, i32* %collatzVar
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %53

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
  %43 = sext i32 %42 to i64
  %44 = sext i32 -2 to i64
  %45 = sub i64 %0, %43
  %46 = icmp sgt i64 %45, %44
  br i1 %46, label %47, label %27

47:                                               ; preds = %41
  %48 = load i32, i32* %collatzVar
  %49 = sext i32 %48 to i64
  %50 = sext i32 2 to i64
  %51 = add i64 %0, %49
  %52 = icmp slt i64 %51, %50
  br i1 %52, label %128, label %27

53:                                               ; preds = %27, %124
  %54 = phi i64 [ %57, %124 ], [ %0, %27 ]
  %55 = phi i64 [ %125, %124 ], [ -9223372036854775808, %27 ]
  %56 = phi %struct.utmpx* [ %126, %124 ], [ %1, %27 ]
  %57 = add i64 %54, -1
  %58 = load i1, i1* @my_line_only, align 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %56, i64 0, i32 2, i64 0
  %61 = tail call i32 @strncmp(i8* %16, i8* nonnull %60, i64 32) #24
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %116

63:                                               ; preds = %59, %53
  %64 = load i1, i1* @need_users, align 1
  br i1 %64, label %65, label %74

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %56, i64 0, i32 4, i64 0
  %67 = load i8, i8* %66, align 4, !tbaa !15
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %56, i64 0, i32 0
  %71 = load i16, i16* %70, align 4, !tbaa !16
  %72 = icmp eq i16 %71, 7
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call fastcc void @print_user(%struct.utmpx* nonnull %56, i64 %55)
  br label %116

74:                                               ; preds = %69, %65, %63
  %75 = load i1, i1* @need_runlevel, align 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %56, i64 0, i32 0
  %78 = load i16, i16* %77, align 4, !tbaa !16
  %79 = icmp eq i16 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  tail call fastcc void @print_runlevel(%struct.utmpx* nonnull %56)
  br label %116

81:                                               ; preds = %76, %74
  %82 = load i1, i1* @need_boottime, align 1
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %56, i64 0, i32 0
  %85 = load i16, i16* %84, align 4, !tbaa !16
  %86 = icmp eq i16 %85, 2
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call fastcc void @print_boottime(%struct.utmpx* nonnull %56)
  br label %116

88:                                               ; preds = %83, %81
  %89 = load i1, i1* @need_clockchange, align 1
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %56, i64 0, i32 0
  %92 = load i16, i16* %91, align 4, !tbaa !16
  %93 = icmp eq i16 %92, 3
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  tail call fastcc void @print_clockchange(%struct.utmpx* nonnull %56)
  br label %116

95:                                               ; preds = %90, %88
  %96 = load i1, i1* @need_initspawn, align 1
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %98 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %56, i64 0, i32 0
  %99 = load i16, i16* %98, align 4, !tbaa !16
  %100 = icmp eq i16 %99, 5
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  tail call fastcc void @print_initspawn(%struct.utmpx* nonnull %56)
  br label %116

102:                                              ; preds = %97, %95
  %103 = load i1, i1* @need_login, align 1
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %56, i64 0, i32 0
  %106 = load i16, i16* %105, align 4, !tbaa !16
  %107 = icmp eq i16 %106, 6
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  tail call fastcc void @print_login(%struct.utmpx* nonnull %56)
  br label %116

109:                                              ; preds = %104, %102
  %110 = load i1, i1* @need_deadprocs, align 1
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %56, i64 0, i32 0
  %113 = load i16, i16* %112, align 4, !tbaa !16
  %114 = icmp eq i16 %113, 8
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  tail call fastcc void @print_deadprocs(%struct.utmpx* nonnull %56)
  br label %116

116:                                              ; preds = %115, %111, %109, %108, %101, %94, %87, %80, %73, %59
  %117 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %56, i64 0, i32 0
  %118 = load i16, i16* %117, align 4, !tbaa !16
  %119 = icmp eq i16 %118, 2
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %56, i64 0, i32 8, i32 0
  %122 = load i32, i32* %121, align 4, !tbaa !21
  %123 = sext i32 %122 to i64
  br label %124

124:                                              ; preds = %120, %116
  %125 = phi i64 [ %123, %120 ], [ %55, %116 ]
  %126 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %56, i64 1
  %127 = icmp eq i64 %57, 0
  br i1 %127, label %128, label %53

128:                                              ; preds = %47, %124, %7
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_heading() unnamed_addr #8 {
  %1 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i64 0, i64 0), i32 5) #22
  %2 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i64 0, i64 0), i32 5) #22
  %3 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i64 0, i64 0), i32 5) #22
  %4 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0), i32 5) #22
  %5 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i64 0, i64 0), i32 5) #22
  %6 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i64 0, i64 0), i32 5) #22
  %7 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i64 0, i64 0), i32 5) #22
  tail call fastcc void @print_line(i32 -1, i8* %1, i8 signext 32, i32 -1, i8* %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7)
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @ttyname(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_user(%struct.utmpx*, i64) unnamed_addr #8 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca [7 x i8], align 1
  %5 = alloca [38 x i8], align 16
  %6 = alloca [12 x i8], align 1
  %7 = alloca [257 x i8], align 16
  %8 = bitcast %struct.stat* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %8) #22
  %9 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %9) #22
  %10 = getelementptr inbounds [38 x i8], [38 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 38, i8* nonnull %10) #22
  %11 = getelementptr inbounds [12 x i8], [12 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #22
  %12 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !22
  %14 = sext i32 %13 to i64
  %15 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %11, i32 1, i64 12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %14) #22
  %16 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 2, i64 0
  %17 = load i8, i8* %16, align 4, !tbaa !15
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds [38 x i8], [38 x i8]* %5, i64 0, i64 5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %10, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i64 6, i1 false)
  br label %21

21:                                               ; preds = %19, %2
  %22 = phi i8* [ %10, %2 ], [ %20, %19 ]
  call fastcc void @stzncpy(i8* nonnull %22, i8* nonnull %16, i64 32)
  %23 = call i32 @stat(i8* %10, %struct.stat* %3) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = call fastcc zeroext i1 @is_tty_writable(%struct.stat* nonnull %3)
  %27 = select i1 %26, i8 43, i8 45
  %28 = getelementptr inbounds %struct.stat, %struct.stat* %3, i64 0, i32 11, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !23
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = call fastcc i8* @idle_string(i64 %29, i64 %1)
  %33 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %9, i32 1, i64 7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i64 0, i64 0), i32 6, i8* %32) #22
  br label %37

34:                                               ; preds = %25, %21
  %35 = phi i8 [ %27, %25 ], [ 63, %21 ]
  %36 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %9, i32 1, i64 7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.76, i64 0, i64 0)) #22
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i8 [ %35, %34 ], [ %27, %31 ]
  %39 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 5, i64 0
  %40 = load i8, i8* %39, align 4, !tbaa !15
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %90, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %43) #22
  call fastcc void @stzncpy(i8* nonnull %43, i8* nonnull %39, i64 256)
  %44 = call i8* @strchr(i8* nonnull %43, i32 58) #24
  %45 = icmp eq i8* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, i8* %44, i64 1
  store i8 0, i8* %44, align 1, !tbaa !15
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i8* [ %47, %46 ], [ null, %42 ]
  %50 = load i8, i8* %43, align 16, !tbaa !15
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i1, i1* @do_lookup, align 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call noalias i8* @canon_host(i8* nonnull %43) #22
  br label %56

56:                                               ; preds = %54, %52, %48
  %57 = phi i8* [ %55, %54 ], [ null, %52 ], [ null, %48 ]
  %58 = icmp eq i8* %57, null
  %59 = select i1 %58, i8* %43, i8* %57
  %60 = icmp eq i8* %49, null
  %61 = load i64, i64* @print_user.hostlen, align 8, !tbaa !13
  %62 = call i64 @strlen(i8* %59) #24
  br i1 %60, label %76, label %63

63:                                               ; preds = %56
  %64 = call i64 @strlen(i8* nonnull %49) #24
  %65 = add i64 %62, 4
  %66 = add i64 %65, %64
  %67 = icmp ult i64 %61, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  store i64 %66, i64* @print_user.hostlen, align 8, !tbaa !13
  %69 = load i8*, i8** @print_user.hoststr, align 8, !tbaa !4
  call void @free(i8* %69) #22
  %70 = load i64, i64* @print_user.hostlen, align 8, !tbaa !13
  %71 = call noalias i8* @xmalloc(i64 %70) #22
  store i8* %71, i8** @print_user.hoststr, align 8, !tbaa !4
  br label %72

72:                                               ; preds = %68, %63
  %73 = load i8*, i8** @print_user.hoststr, align 8, !tbaa !4
  %74 = call i64 @llvm.objectsize.i64.p0i8(i8* %73, i1 false, i1 true, i1 false)
  %75 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %73, i32 1, i64 %74, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.77, i64 0, i64 0), i8* %59, i8* nonnull %49) #22
  br label %87

76:                                               ; preds = %56
  %77 = add i64 %62, 3
  %78 = icmp ult i64 %61, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  store i64 %77, i64* @print_user.hostlen, align 8, !tbaa !13
  %80 = load i8*, i8** @print_user.hoststr, align 8, !tbaa !4
  call void @free(i8* %80) #22
  %81 = load i64, i64* @print_user.hostlen, align 8, !tbaa !13
  %82 = call noalias i8* @xmalloc(i64 %81) #22
  store i8* %82, i8** @print_user.hoststr, align 8, !tbaa !4
  br label %83

83:                                               ; preds = %79, %76
  %84 = load i8*, i8** @print_user.hoststr, align 8, !tbaa !4
  %85 = call i64 @llvm.objectsize.i64.p0i8(i8* %84, i1 false, i1 true, i1 false)
  %86 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %84, i32 1, i64 %85, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.78, i64 0, i64 0), i8* %59) #22
  br label %87

87:                                               ; preds = %83, %72
  br i1 %58, label %89, label %88

88:                                               ; preds = %87
  call void @free(i8* %59) #22
  br label %89

89:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %43) #22
  br label %99

90:                                               ; preds = %37
  %91 = load i64, i64* @print_user.hostlen, align 8, !tbaa !13
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  store i64 1, i64* @print_user.hostlen, align 8, !tbaa !13
  %94 = load i8*, i8** @print_user.hoststr, align 8, !tbaa !4
  call void @free(i8* %94) #22
  %95 = load i64, i64* @print_user.hostlen, align 8, !tbaa !13
  %96 = call noalias i8* @xmalloc(i64 %95) #22
  store i8* %96, i8** @print_user.hoststr, align 8, !tbaa !4
  br label %97

97:                                               ; preds = %93, %90
  %98 = load i8*, i8** @print_user.hoststr, align 8, !tbaa !4
  store i8 0, i8* %98, align 1, !tbaa !15
  br label %99

99:                                               ; preds = %97, %89
  %100 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 4, i64 0
  %101 = call fastcc i8* @time_string(%struct.utmpx* nonnull %0)
  %102 = load i8*, i8** @print_user.hoststr, align 8, !tbaa !4
  %103 = icmp eq i8* %102, null
  %104 = select i1 %103, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %102
  call fastcc void @print_line(i32 32, i8* nonnull %100, i8 signext %38, i32 32, i8* nonnull %16, i8* %101, i8* nonnull %9, i8* nonnull %11, i8* %104, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #22
  call void @llvm.lifetime.end.p0i8(i64 38, i8* nonnull %10) #22
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %9) #22
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %8) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_runlevel(%struct.utmpx* nocapture readonly) unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !22
  %4 = sdiv i32 %3, 256
  %5 = load i8*, i8** @print_runlevel.runlevline, align 8, !tbaa !4
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i64 0, i64 0), i32 5) #22
  %9 = tail call i64 @strlen(i8* %8) #24
  %10 = add i64 %9, 3
  %11 = tail call noalias i8* @xmalloc(i64 %10) #22
  store i8* %11, i8** @print_runlevel.runlevline, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i8*, i8** @print_runlevel.runlevline, align 8, !tbaa !4
  %14 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %13, i1 false, i1 true, i1 false)
  %15 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i64 0, i64 0), i32 5) #22
  %16 = and i32 %3, 255
  %17 = tail call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %13, i32 1, i64 %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i64 0, i64 0), i8* %15, i32 %16) #22
  %18 = load i8*, i8** @print_runlevel.comment, align 8, !tbaa !4
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i64 0, i64 0), i32 5) #22
  %22 = tail call i64 @strlen(i8* %21) #24
  %23 = add i64 %22, 2
  %24 = tail call noalias i8* @xmalloc(i64 %23) #22
  store i8* %24, i8** @print_runlevel.comment, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %20, %12
  %26 = load i8*, i8** @print_runlevel.comment, align 8, !tbaa !4
  %27 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %26, i1 false, i1 true, i1 false)
  %28 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i64 0, i64 0), i32 5) #22
  %29 = and i32 %4, 255
  %30 = icmp eq i32 %29, 78
  %31 = select i1 %30, i32 83, i32 %29
  %32 = tail call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %26, i32 1, i64 %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.87, i64 0, i64 0), i8* %28, i32 %31) #22
  %33 = load i8*, i8** @print_runlevel.runlevline, align 8, !tbaa !4
  %34 = tail call fastcc i8* @time_string(%struct.utmpx* nonnull %0)
  %35 = tail call zeroext i1 @c_isprint(i32 %29)
  %36 = load i8*, i8** @print_runlevel.comment, align 8
  %37 = select i1 %35, i8* %36, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)
  tail call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %33, i8* %34, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %37, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_boottime(%struct.utmpx* nocapture readonly) unnamed_addr #8 {
  %2 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i64 0, i64 0), i32 5) #22
  %3 = tail call fastcc i8* @time_string(%struct.utmpx* %0)
  tail call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %2, i8* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_clockchange(%struct.utmpx* nocapture readonly) unnamed_addr #8 {
  %2 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.89, i64 0, i64 0), i32 5) #22
  %3 = tail call fastcc i8* @time_string(%struct.utmpx* %0)
  tail call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %2, i8* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_initspawn(%struct.utmpx*) unnamed_addr #8 {
  %2 = alloca [12 x i8], align 1
  %3 = tail call fastcc i8* @make_id_equals_comment(%struct.utmpx* %0)
  %4 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #22
  %5 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !22
  %7 = sext i32 %6 to i64
  %8 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %4, i32 1, i64 12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %7) #22
  %9 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 2, i64 0
  %10 = call fastcc i8* @time_string(%struct.utmpx* %0)
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 32, i8* nonnull %9, i8* %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %4, i8* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0))
  call void @free(i8* %3) #22
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_login(%struct.utmpx*) unnamed_addr #8 {
  %2 = alloca [12 x i8], align 1
  %3 = tail call fastcc i8* @make_id_equals_comment(%struct.utmpx* %0)
  %4 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #22
  %5 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !22
  %7 = sext i32 %6 to i64
  %8 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %4, i32 1, i64 12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %7) #22
  %9 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i64 0, i64 0), i32 5) #22
  %10 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 2, i64 0
  %11 = call fastcc i8* @time_string(%struct.utmpx* %0)
  call fastcc void @print_line(i32 -1, i8* %9, i8 signext 32, i32 32, i8* nonnull %10, i8* %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %4, i8* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0))
  call void @free(i8* %3) #22
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_deadprocs(%struct.utmpx*) unnamed_addr #8 {
  %2 = alloca [12 x i8], align 1
  %3 = tail call fastcc i8* @make_id_equals_comment(%struct.utmpx* %0)
  %4 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #22
  %5 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !22
  %7 = sext i32 %6 to i64
  %8 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %4, i32 1, i64 12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %7) #22
  %9 = load i8*, i8** @print_deadprocs.exitstr, align 8, !tbaa !4
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0), i32 5) #22
  %13 = call i64 @strlen(i8* %12) #24
  %14 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0), i32 5) #22
  %15 = call i64 @strlen(i8* %14) #24
  %16 = add i64 %13, 14
  %17 = add i64 %16, %15
  %18 = call noalias i8* @xmalloc(i64 %17) #22
  store i8* %18, i8** @print_deadprocs.exitstr, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %11, %1
  %20 = load i8*, i8** @print_deadprocs.exitstr, align 8, !tbaa !4
  %21 = call i64 @llvm.objectsize.i64.p0i8(i8* %20, i1 false, i1 true, i1 false)
  %22 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0), i32 5) #22
  %23 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 6, i32 0
  %24 = load i16, i16* %23, align 4, !tbaa !26
  %25 = sext i16 %24 to i32
  %26 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0), i32 5) #22
  %27 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 6, i32 1
  %28 = load i16, i16* %27, align 2, !tbaa !27
  %29 = sext i16 %28 to i32
  %30 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %20, i32 1, i64 %21, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.94, i64 0, i64 0), i8* %22, i32 %25, i8* %26, i32 %29) #22
  %31 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 2, i64 0
  %32 = call fastcc i8* @time_string(%struct.utmpx* nonnull %0)
  %33 = load i8*, i8** @print_deadprocs.exitstr, align 8, !tbaa !4
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 32, i8* nonnull %31, i8* %32, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %4, i8* %3, i8* %33)
  call void @free(i8* %3) #22
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @make_id_equals_comment(%struct.utmpx*) unnamed_addr #8 {
  %2 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0), i32 5) #22
  %3 = tail call i64 @strlen(i8* %2) #24
  %4 = add i64 %3, 5
  %5 = tail call noalias i8* @xmalloc(i64 %4) #22
  %6 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0), i32 5) #22
  %7 = tail call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %5, i1 false, i1 true, i1 false) #22
  %8 = tail call i8* @__strcpy_chk(i8* nonnull %5, i8* nonnull %6, i64 %7) #22
  %9 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 3, i64 0
  %10 = tail call i8* @__strncat_chk(i8* nonnull %5, i8* nonnull %9, i64 4, i64 %7) #22
  ret i8* %5
}

; Function Attrs: nofree
declare dso_local i32 @__sprintf_chk(i8*, i32, i64, i8*, ...) local_unnamed_addr #10

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #11

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1 immarg, i1 immarg, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal fastcc i8* @time_string(%struct.utmpx* nocapture readonly) unnamed_addr #8 {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #22
  %4 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 8, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !21
  %6 = sext i32 %5 to i64
  store i64 %6, i64* %2, align 8, !tbaa !13
  %7 = call %struct.tm* @localtime(i64* nonnull %2) #22
  %8 = icmp eq %struct.tm* %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i8*, i8** @time_format, align 8, !tbaa !4
  %11 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %10, %struct.tm* nonnull %7) #22
  br label %15

12:                                               ; preds = %1
  %13 = load i64, i64* %2, align 8, !tbaa !13
  %14 = call fastcc i8* @timetostr(i64 %13)
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %9 ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #22
  ret i8* %16
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_line(i32, i8*, i8 signext, i32, i8*, i8*, i8*, i8*, i8*, i8*) unnamed_addr #8 {
  %11 = alloca i8*, align 8
  %12 = alloca [8 x i8], align 1
  %13 = alloca [13 x i8], align 1
  %14 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #22
  %15 = getelementptr inbounds [8 x i8], [8 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #22
  %16 = getelementptr inbounds [13 x i8], [13 x i8]* %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %16) #22
  store i8 %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @print_line.mesg, i64 0, i64 1), align 1, !tbaa !15
  %17 = load i1, i1* @include_idle, align 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = load i1, i1* @short_output, align 1
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = tail call i64 @strlen(i8* %6) #24
  %22 = icmp ult i64 %21, 7
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %15, i32 1, i64 8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i64 0, i64 0), i8* %6) #22
  br label %26

25:                                               ; preds = %20, %18, %10
  store i8 0, i8* %15, align 1, !tbaa !15
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i1, i1* @short_output, align 1
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = call i64 @strlen(i8* %7) #24
  %30 = icmp ult i64 %29, 12
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %16, i32 1, i64 13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0), i8* %7) #22
  br label %34

33:                                               ; preds = %28, %26
  store i8 0, i8* %16, align 1, !tbaa !15
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i1, i1* @include_exit, align 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = call i64 @strlen(i8* %9) #24
  %38 = icmp ult i64 %37, 12
  %39 = add i64 %37, 2
  %40 = select i1 %38, i64 14, i64 %39
  br label %41

41:                                               ; preds = %36, %34
  %42 = phi i64 [ %40, %36 ], [ 1, %34 ]
  %43 = call noalias i8* @xmalloc(i64 %42) #22
  %44 = load i1, i1* @include_exit, align 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = call i64 @llvm.objectsize.i64.p0i8(i8* %43, i1 false, i1 true, i1 false)
  %47 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %43, i32 1, i64 %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i64 0, i64 0), i8* %9) #22
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
  %55 = call i32 (i8**, i32, i8*, ...) @__asprintf_chk(i8** nonnull %11, i32 1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.72, i64 0, i64 0), i32 %0, i8* %51, i8* %53, i32 %3, i8* %4, i32 %54, i8* %5, i8* nonnull %15, i8* nonnull %16, i8* %8, i8* %43) #22
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @xalloc_die() #23
  unreachable

58:                                               ; preds = %49
  %59 = load i8*, i8** %11, align 8, !tbaa !4
  %60 = call i64 @strlen(i8* %59) #24
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
  call void @free(i8* %70) #22
  call void @free(i8* %43) #22
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %16) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #22
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @__asprintf_chk(i8**, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local %struct.tm* @localtime(i64*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %struct.tm*) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @timetostr(i64) unnamed_addr #4 {
  %2 = tail call i8* @imaxtostr(i64 %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)) #22
  ret i8* %2
}

; Function Attrs: nofree nounwind
declare dso_local i8* @__strcpy_chk(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local i8* @__strncat_chk(i8*, i8*, i64, i64) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nounwind uwtable
define internal fastcc void @stzncpy(i8* noalias nocapture, i8* noalias readonly, i64) unnamed_addr #13 {
  %4 = getelementptr inbounds i8, i8* %1, i64 %2
  %5 = icmp sgt i64 %2, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %11, %3
  %7 = phi i8* [ %13, %11 ], [ %0, %3 ]
  %8 = phi i8* [ %12, %11 ], [ %1, %3 ]
  %9 = load i8, i8* %8, align 1, !tbaa !15
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %8, i64 1
  %13 = getelementptr inbounds i8, i8* %7, i64 1
  store i8 %9, i8* %7, align 1, !tbaa !15
  %14 = icmp ult i8* %12, %4
  br i1 %14, label %6, label %15

15:                                               ; preds = %11, %6, %3
  %16 = phi i8* [ %0, %3 ], [ %7, %6 ], [ %13, %11 ]
  store i8 0, i8* %16, align 1, !tbaa !15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat(i8* nonnull, %struct.stat* nonnull) local_unnamed_addr #4 {
  %3 = tail call i32 @__xstat(i32 1, i8* nonnull %0, %struct.stat* nonnull %1) #22
  ret i32 %3
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal fastcc zeroext i1 @is_tty_writable(%struct.stat* nocapture readonly) unnamed_addr #14 {
  %2 = getelementptr inbounds %struct.stat, %struct.stat* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8, !tbaa !28
  %4 = and i32 %3, 16
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @idle_string(i64, i64) unnamed_addr #8 {
  %3 = load i64, i64* @idle_string.now, align 8, !tbaa !13
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i64 @time(i64* nonnull @idle_string.now) #22
  br label %7

7:                                                ; preds = %5, %2
  %8 = icmp slt i64 %1, %0
  br i1 %8, label %9, label %29

9:                                                ; preds = %7
  %10 = load i64, i64* @idle_string.now, align 8, !tbaa !13
  %11 = add nsw i64 %10, -86400
  %12 = icmp sge i64 %11, %0
  %13 = icmp slt i64 %10, %0
  %14 = or i1 %13, %12
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  %16 = sub nsw i64 %10, %0
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, 60
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = icmp slt i32 %17, 86400
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.80, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.81, i64 0, i64 0), i32 205, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__.idle_string, i64 0, i64 0)) #23
  unreachable

22:                                               ; preds = %19
  %23 = udiv i32 %17, 3600
  %24 = urem i32 %17, 3600
  %25 = trunc i32 %24 to i16
  %26 = udiv i16 %25, 60
  %27 = zext i16 %26 to i32
  %28 = tail call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @idle_string.idle_hhmm, i64 0, i64 0), i32 1, i64 6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.82, i64 0, i64 0), i32 %23, i32 %27) #22
  br label %31

29:                                               ; preds = %9, %7
  %30 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i32 5) #22
  br label %31

31:                                               ; preds = %29, %22, %15
  %32 = phi i8* [ %30, %29 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @idle_string.idle_hhmm, i64 0, i64 0), %22 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i64 0, i64 0), %15 ]
  ret i8* %32
}

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %struct.stat*) local_unnamed_addr #1

; Function Attrs: inlinehint norecurse nounwind readnone uwtable
define internal zeroext i1 @c_isprint(i32) #15 {
  %2 = add i32 %0, -32
  %3 = icmp ult i32 %2, 95
  ret i1 %3
}

; Function Attrs: inlinehint norecurse nounwind readnone uwtable
define internal zeroext i1 @c_isupper(i32) #15 {
  %2 = add i32 %0, -65
  %3 = icmp ult i32 %2, 26
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define internal noalias i8* @canon_host(i8*) #8 {
  %2 = tail call noalias i8* @canon_host_r(i8* %0, i32* nonnull @last_cherror)
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define internal noalias i8* @canon_host_r(i8*, i32*) #8 {
  %3 = alloca %struct.addrinfo*, align 8
  %4 = bitcast %struct.addrinfo** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #22
  store %struct.addrinfo* null, %struct.addrinfo** %3, align 8, !tbaa !4
  store i32 2, i32* getelementptr inbounds (%struct.addrinfo, %struct.addrinfo* @canon_host_r.hints, i64 0, i32 0), align 8, !tbaa !29
  %5 = call i32 @getaddrinfo(i8* %0, i8* null, %struct.addrinfo* nonnull @canon_host_r.hints, %struct.addrinfo** nonnull %3) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load %struct.addrinfo*, %struct.addrinfo** %3, align 8, !tbaa !4
  %9 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %8, i64 0, i32 6
  %10 = load i8*, i8** %9, align 8, !tbaa !31
  %11 = icmp eq i8* %10, null
  %12 = select i1 %11, i8* %0, i8* %10
  %13 = call noalias i8* @strdup(i8* %12) #22
  %14 = icmp eq i8* %13, null
  %15 = icmp ne i32* %1, null
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  store i32 -10, i32* %1, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %17, %7
  %19 = load %struct.addrinfo*, %struct.addrinfo** %3, align 8, !tbaa !4
  call void @freeaddrinfo(%struct.addrinfo* %19) #22
  br label %23

20:                                               ; preds = %2
  %21 = icmp eq i32* %1, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  store i32 %5, i32* %1, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = phi i8* [ null, %22 ], [ null, %20 ], [ %13, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #22
  ret i8* %24
}

declare dso_local i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @strdup(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @freeaddrinfo(%struct.addrinfo*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @close_stdout() #8 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %2 = tail call i32 @close_stream(%struct._IO_FILE* %1) #22
  br label %3

3:                                                ; preds = %0
  %collatzVar1 = alloca i32
  br label %4

4:                                                ; preds = %3
  %5 = load i32, i32* @inVal0
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i32 55, i32* %collatzVar1
  br label %13

8:                                                ; preds = %4
  %9 = load i8**, i8*** @inVal1
  %10 = getelementptr inbounds i8*, i8** %9, i64 1
  %11 = load i8*, i8** %10
  %12 = add i32 0, 2
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
  %36 = load i8, i8* @ignore_EPIPE, align 1, !tbaa !32, !range !34
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = tail call i32* @__errno_location() #26
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %53, label %42

42:                                               ; preds = %38, %35
  %43 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.102, i64 0, i64 0), i32 5) #22
  %44 = load i8*, i8** @file_name, align 8, !tbaa !4
  %45 = icmp eq i8* %44, null
  %46 = tail call i32* @__errno_location() #26
  %47 = load i32, i32* %46, align 4, !tbaa !11
  br i1 %45, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call i8* @quotearg_colon(i8* nonnull %44) #22
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.103, i64 0, i64 0), i8* %49, i8* %43) #22
  br label %51

50:                                               ; preds = %42
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %47, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.104, i64 0, i64 0), i8* %43) #22
  br label %51

51:                                               ; preds = %50, %48
  %52 = load volatile i32, i32* @exit_failure, align 4, !tbaa !11
  tail call void @_exit(i32 %52) #23
  unreachable

53:                                               ; preds = %31, %38
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %55 = tail call i32 @close_stream(%struct._IO_FILE* %54) #22
  br label %56

56:                                               ; preds = %53
  %collatzVar = alloca i32
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* @inVal0
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 35, i32* %collatzVar
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
  tail call void @_exit(i32 %88) #23
  unreachable

89:                                               ; preds = %83
  ret void
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hard_locale(i32) #8 {
  %2 = alloca [257 x i8], align 16
  %3 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %3) #22
  %4 = call i32 @setlocale_null_r(i32 %0, i8* nonnull %3, i64 257) #22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = bitcast [257 x i8]* %2 to i16*
  %8 = load i16, i16* %7, align 16
  %9 = icmp eq i16 %8, 67
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = call i32 @bcmp(i8* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.109, i64 0, i64 0), i64 6)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %10, %6, %1
  %14 = phi i1 [ false, %1 ], [ false, %6 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %3) #22
  ret i1 %14
}

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #17

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define internal nonnull i8* @imaxtostr(i64, i8*) #18 {
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
define internal void @set_program_name(i8*) #8 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.114, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %4) #27
  tail call void @abort() #23
  unreachable

6:                                                ; preds = %1
  %7 = tail call i8* @strrchr(i8* nonnull %0, i32 47) #24
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
  %17 = tail call i32 @strncmp(i8* nonnull %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.115, i64 0, i64 0), i64 7) #24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = tail call i32 @strncmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.116, i64 0, i64 0), i64 3) #24
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
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #19

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #5

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #7

; Function Attrs: nofree norecurse nounwind uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #20 {
  %4 = icmp eq %struct.quoting_options* %0, null
  %5 = select i1 %4, %struct.quoting_options* @default_quoting_options, %struct.quoting_options* %0
  %6 = lshr i8 %1, 5
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %5, i64 0, i32 2, i64 %7
  %9 = and i8 %1, 31
  %10 = zext i8 %9 to i32
  %11 = load i32, i32* %8, align 4, !tbaa !11
  %12 = lshr i32 %11, %10
  %13 = and i32 %12, 1
  %14 = and i32 %2, 1
  %15 = xor i32 %13, %14
  %16 = shl i32 %15, %10
  %17 = xor i32 %16, %11
  store i32 %17, i32* %8, align 4, !tbaa !11
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #8 {
  %4 = alloca %struct.quoting_options, align 8
  %5 = bitcast %struct.quoting_options* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5) #22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !tbaa.struct !35
  %6 = call i32 @set_char_quoting(%struct.quoting_options* nonnull %4, i8 signext %2, i32 1)
  %7 = call fastcc i8* @quotearg_n_options(i32 0, i8* %0, i64 %1, %struct.quoting_options* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #22
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) unnamed_addr #8 {
  %5 = tail call i32* @__errno_location() #26
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !tbaa !4
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @abort() #23
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
  tail call void @xalloc_die() #23
  unreachable

17:                                               ; preds = %13
  %18 = select i1 %14, %struct.slotvec* null, %struct.slotvec* %7
  %19 = bitcast %struct.slotvec* %18 to i8*
  %20 = add nuw nsw i32 %0, 1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call i8* @xrealloc(i8* %19, i64 %22) #22
  %24 = bitcast i8* %23 to %struct.slotvec*
  store i8* %23, i8** bitcast (%struct.slotvec** @slotvec to i8**), align 8, !tbaa !4
  br i1 %14, label %25, label %26

25:                                               ; preds = %17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !tbaa.struct !36
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
  %38 = load i64, i64* %37, align 8, !tbaa !37
  %39 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %35, i64 %36, i32 1
  %40 = load i8*, i8** %39, align 8, !tbaa !39
  %41 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !40
  %43 = or i32 %42, 1
  %44 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !42
  %46 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 2, i64 0
  %47 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 3
  %48 = load i8*, i8** %47, align 8, !tbaa !43
  %49 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 4
  %50 = load i8*, i8** %49, align 8, !tbaa !44
  %51 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %40, i64 %38, i8* %1, i64 %2, i32 %45, i32 %43, i32* nonnull %46, i8* %48, i8* %50)
  %52 = icmp ugt i64 %38, %51
  br i1 %52, label %63, label %53

53:                                               ; preds = %34
  %54 = add i64 %51, 1
  store i64 %54, i64* %37, align 8, !tbaa !37
  %55 = icmp eq i8* %40, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0)
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @free(i8* %40) #22
  br label %57

57:                                               ; preds = %56, %53
  %58 = tail call noalias i8* @xcharalloc(i64 %54)
  store i8* %58, i8** %39, align 8, !tbaa !39
  %59 = load i32, i32* %44, align 8, !tbaa !42
  %60 = load i8*, i8** %47, align 8, !tbaa !43
  %61 = load i8*, i8** %49, align 8, !tbaa !44
  %62 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %58, i64 %54, i8* %1, i64 %2, i32 %59, i32 %43, i32* nonnull %46, i8* %60, i8* %61)
  br label %63

63:                                               ; preds = %57, %34
  %64 = phi i8* [ %58, %57 ], [ %40, %34 ]
  store i32 %6, i32* %5, align 4, !tbaa !11
  ret i8* %64
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32* readonly, i8* readonly, i8* readonly) unnamed_addr #8 {
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %struct.__mbstate_t*
  %12 = alloca i32, align 4
  %13 = tail call i64 @__ctype_get_mb_cur_max() #22
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
  %25 = bitcast i32* %12 to i8*
  %26 = bitcast i32* %12 to i8*
  %27 = bitcast i32* %12 to i8*
  %28 = icmp eq i32* %6, null
  br label %29

29:                                               ; preds = %632, %9
  %30 = phi i32 [ %4, %9 ], [ 2, %632 ]
  %31 = phi i8* [ %7, %9 ], [ %97, %632 ]
  %32 = phi i8* [ %8, %9 ], [ %98, %632 ]
  %33 = phi i64 [ 0, %9 ], [ %155, %632 ]
  %34 = phi i8* [ null, %9 ], [ %100, %632 ]
  %35 = phi i64 [ 0, %9 ], [ %101, %632 ]
  %36 = phi i8 [ 0, %9 ], [ %102, %632 ]
  %37 = phi i64 [ %3, %9 ], [ %156, %632 ]
  %38 = phi i8 [ %17, %9 ], [ %103, %632 ]
  %39 = phi i8 [ 0, %9 ], [ %157, %632 ]
  %40 = phi i8 [ 0, %9 ], [ %158, %632 ]
  %41 = phi i8 [ 1, %9 ], [ %159, %632 ]
  %42 = phi i64 [ %1, %9 ], [ %155, %632 ]
  switch i32 %30, label %94 [
    i32 6, label %43
    i32 5, label %44
    i32 7, label %95
    i32 0, label %93
    i32 2, label %85
    i32 4, label %79
    i32 3, label %76
    i32 1, label %77
    i32 10, label %53
    i32 8, label %50
    i32 9, label %50
  ]

43:                                               ; preds = %29
  br label %95

44:                                               ; preds = %29
  %45 = and i8 %38, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %95

47:                                               ; preds = %44
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %95, label %49

49:                                               ; preds = %47
  store i8 34, i8* %0, align 1, !tbaa !15
  br label %95

50:                                               ; preds = %29, %29
  %51 = call fastcc i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.119, i64 0, i64 0), i32 %30)
  %52 = call fastcc i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.120, i64 0, i64 0), i32 %30)
  br label %53

53:                                               ; preds = %50, %29
  %54 = phi i8* [ %51, %50 ], [ %31, %29 ]
  %55 = phi i8* [ %52, %50 ], [ %32, %29 ]
  %56 = and i8 %38, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  %59 = load i8, i8* %54, align 1, !tbaa !15
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %68, %58
  %62 = phi i8 [ %71, %68 ], [ %59, %58 ]
  %63 = phi i8* [ %70, %68 ], [ %54, %58 ]
  %64 = phi i64 [ %69, %68 ], [ 0, %58 ]
  %65 = icmp ult i64 %64, %42
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, i8* %0, i64 %64
  store i8 %62, i8* %67, align 1, !tbaa !15
  br label %68

68:                                               ; preds = %66, %61
  %69 = add i64 %64, 1
  %70 = getelementptr inbounds i8, i8* %63, i64 1
  %71 = load i8, i8* %70, align 1, !tbaa !15
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %61

73:                                               ; preds = %68, %58, %53
  %74 = phi i64 [ 0, %53 ], [ 0, %58 ], [ %69, %68 ]
  %75 = call i64 @strlen(i8* %55) #24
  br label %95

76:                                               ; preds = %29
  br label %77

77:                                               ; preds = %76, %29
  %78 = phi i8 [ %36, %29 ], [ 1, %76 ]
  br label %79

79:                                               ; preds = %77, %29
  %80 = phi i8 [ %36, %29 ], [ %78, %77 ]
  %81 = phi i8 [ %38, %29 ], [ 1, %77 ]
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  %84 = select i1 %83, i8 1, i8 %80
  br label %85

85:                                               ; preds = %79, %29
  %86 = phi i8 [ %36, %29 ], [ %84, %79 ]
  %87 = phi i8 [ %38, %29 ], [ %81, %79 ]
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = icmp eq i64 %42, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  store i8 39, i8* %0, align 1, !tbaa !15
  br label %95

93:                                               ; preds = %29
  br label %95

94:                                               ; preds = %29
  call void @abort() #23
  unreachable

95:                                               ; preds = %93, %92, %90, %85, %73, %49, %47, %44, %43, %29
  %96 = phi i32 [ 0, %93 ], [ %30, %73 ], [ 5, %49 ], [ 5, %47 ], [ 5, %44 ], [ %30, %29 ], [ 2, %92 ], [ 2, %90 ], [ 2, %85 ], [ 5, %43 ]
  %97 = phi i8* [ %31, %93 ], [ %54, %73 ], [ %31, %49 ], [ %31, %47 ], [ %31, %44 ], [ %31, %29 ], [ %31, %92 ], [ %31, %90 ], [ %31, %85 ], [ %31, %43 ]
  %98 = phi i8* [ %32, %93 ], [ %55, %73 ], [ %32, %49 ], [ %32, %47 ], [ %32, %44 ], [ %32, %29 ], [ %32, %92 ], [ %32, %90 ], [ %32, %85 ], [ %32, %43 ]
  %99 = phi i64 [ 0, %93 ], [ %74, %73 ], [ 1, %49 ], [ 1, %47 ], [ 0, %44 ], [ 0, %29 ], [ 1, %92 ], [ 1, %90 ], [ 0, %85 ], [ 0, %43 ]
  %100 = phi i8* [ %34, %93 ], [ %55, %73 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.121, i64 0, i64 0), %49 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.121, i64 0, i64 0), %47 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.121, i64 0, i64 0), %44 ], [ %34, %29 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.120, i64 0, i64 0), %92 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.120, i64 0, i64 0), %90 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.120, i64 0, i64 0), %85 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.121, i64 0, i64 0), %43 ]
  %101 = phi i64 [ %35, %93 ], [ %75, %73 ], [ 1, %49 ], [ 1, %47 ], [ 1, %44 ], [ %35, %29 ], [ 1, %92 ], [ 1, %90 ], [ 1, %85 ], [ 1, %43 ]
  %102 = phi i8 [ %36, %93 ], [ 1, %73 ], [ 1, %49 ], [ 1, %47 ], [ 1, %44 ], [ 1, %29 ], [ %86, %92 ], [ %86, %90 ], [ %86, %85 ], [ 1, %43 ]
  %103 = phi i8 [ 0, %93 ], [ %38, %73 ], [ %38, %49 ], [ %38, %47 ], [ %38, %44 ], [ 0, %29 ], [ %87, %92 ], [ %87, %90 ], [ %87, %85 ], [ 1, %43 ]
  %104 = and i8 %102, 1
  %105 = icmp ne i8 %104, 0
  %106 = icmp ne i32 %96, 2
  %107 = and i1 %106, %105
  %108 = icmp ne i64 %101, 0
  %109 = and i1 %108, %107
  %110 = icmp ugt i64 %101, 1
  %111 = and i8 %103, 1
  %112 = icmp eq i8 %111, 0
  %113 = icmp eq i32 %96, 2
  %114 = and i8 %103, 1
  %115 = icmp eq i8 %114, 0
  %116 = and i8 %103, 1
  %117 = icmp eq i8 %116, 0
  %118 = or i1 %106, %117
  %119 = icmp eq i32 %96, 2
  %120 = and i8 %103, 1
  %121 = icmp eq i8 %120, 0
  %122 = and i8 %103, 1
  %123 = icmp eq i8 %122, 0
  %124 = or i1 %106, %123
  %125 = and i8 %103, 1
  %126 = icmp eq i8 %125, 0
  %127 = and i8 %103, 1
  %128 = icmp eq i8 %127, 0
  %129 = and i8 %103, 1
  %130 = icmp eq i8 %129, 0
  %131 = icmp eq i32 %96, 2
  %132 = and i8 %103, 1
  %133 = icmp ne i8 %132, 0
  %134 = icmp eq i32 %96, 2
  %135 = and i1 %134, %133
  %136 = xor i1 %105, true
  %137 = and i8 %103, 1
  %138 = icmp eq i8 %137, 0
  %139 = icmp eq i32 %96, 2
  %140 = xor i1 %107, true
  %141 = and i8 %103, 1
  %142 = icmp eq i8 %141, 0
  %143 = and i1 %142, %140
  %144 = or i1 %28, %143
  %145 = and i8 %103, 1
  %146 = icmp eq i8 %145, 0
  %147 = icmp eq i32 %96, 2
  %148 = and i8 %102, %103
  %149 = and i8 %148, 1
  %150 = icmp ne i8 %149, 0
  %151 = and i1 %150, %108
  br label %152

152:                                              ; preds = %603, %95
  %153 = phi i64 [ 0, %95 ], [ %612, %603 ]
  %154 = phi i64 [ %99, %95 ], [ %605, %603 ]
  %155 = phi i64 [ %33, %95 ], [ %606, %603 ]
  %156 = phi i64 [ %37, %95 ], [ %607, %603 ]
  %157 = phi i8 [ %39, %95 ], [ %608, %603 ]
  %158 = phi i8 [ %40, %95 ], [ %609, %603 ]
  %159 = phi i8 [ %41, %95 ], [ %610, %603 ]
  %160 = phi i64 [ %42, %95 ], [ %611, %603 ]
  %161 = icmp eq i64 %156, -1
  br i1 %161, label %162, label %166

162:                                              ; preds = %152
  %163 = getelementptr inbounds i8, i8* %2, i64 %153
  %164 = load i8, i8* %163, align 1, !tbaa !15
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %613, label %168

166:                                              ; preds = %152
  %167 = icmp eq i64 %153, %156
  br i1 %167, label %613, label %168

168:                                              ; preds = %166, %162
  br i1 %109, label %169, label %184

169:                                              ; preds = %168
  %170 = add i64 %153, %101
  %171 = and i1 %110, %161
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call i64 @strlen(i8* %2) #24
  br label %174

174:                                              ; preds = %172, %169
  %175 = phi i64 [ %173, %172 ], [ %156, %169 ]
  %176 = icmp ugt i64 %170, %175
  br i1 %176, label %184, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, i8* %2, i64 %153
  %179 = call i32 @bcmp(i8* %178, i8* %100, i64 %101)
  %180 = icmp ne i32 %179, 0
  %181 = or i1 %180, %112
  %182 = xor i1 %180, true
  %183 = zext i1 %182 to i8
  br i1 %181, label %184, label %669

184:                                              ; preds = %177, %174, %168
  %185 = phi i64 [ %175, %177 ], [ %175, %174 ], [ %156, %168 ]
  %186 = phi i8 [ %183, %177 ], [ 0, %174 ], [ 0, %168 ]
  %187 = getelementptr inbounds i8, i8* %2, i64 %153
  %188 = load i8, i8* %187, align 1, !tbaa !15
  switch i8 %188, label %320 [
    i8 0, label %189
    i8 63, label %239
    i8 7, label %286
    i8 8, label %276
    i8 12, label %277
    i8 10, label %284
    i8 13, label %278
    i8 9, label %279
    i8 11, label %280
    i8 92, label %281
    i8 123, label %288
    i8 125, label %288
    i8 35, label %292
    i8 126, label %292
    i8 32, label %294
    i8 33, label %295
    i8 34, label %295
    i8 36, label %295
    i8 38, label %295
    i8 40, label %295
    i8 41, label %295
    i8 42, label %295
    i8 59, label %295
    i8 60, label %295
    i8 61, label %295
    i8 62, label %295
    i8 91, label %295
    i8 94, label %295
    i8 96, label %295
    i8 124, label %295
    i8 39, label %297
    i8 37, label %495
    i8 43, label %495
    i8 44, label %495
    i8 45, label %495
    i8 46, label %495
    i8 47, label %495
    i8 48, label %495
    i8 49, label %495
    i8 50, label %495
    i8 51, label %495
    i8 52, label %495
    i8 53, label %495
    i8 54, label %495
    i8 55, label %495
    i8 56, label %495
    i8 57, label %495
    i8 58, label %495
    i8 65, label %495
    i8 66, label %495
    i8 67, label %495
    i8 68, label %495
    i8 69, label %495
    i8 70, label %495
    i8 71, label %495
    i8 72, label %495
    i8 73, label %495
    i8 74, label %495
    i8 75, label %495
    i8 76, label %495
    i8 77, label %495
    i8 78, label %495
    i8 79, label %495
    i8 80, label %495
    i8 81, label %495
    i8 82, label %495
    i8 83, label %495
    i8 84, label %495
    i8 85, label %495
    i8 86, label %495
    i8 87, label %495
    i8 88, label %495
    i8 89, label %495
    i8 90, label %495
    i8 93, label %495
    i8 95, label %495
    i8 97, label %495
    i8 98, label %495
    i8 99, label %495
    i8 100, label %495
    i8 101, label %495
    i8 102, label %495
    i8 103, label %495
    i8 104, label %495
    i8 105, label %495
    i8 106, label %495
    i8 107, label %495
    i8 108, label %495
    i8 109, label %495
    i8 110, label %495
    i8 111, label %495
    i8 112, label %495
    i8 113, label %495
    i8 114, label %495
    i8 115, label %495
    i8 116, label %495
    i8 117, label %495
    i8 118, label %495
    i8 119, label %495
    i8 120, label %495
    i8 121, label %495
    i8 122, label %495
  ]

189:                                              ; preds = %184
  br i1 %105, label %190, label %238

190:                                              ; preds = %189
  br i1 %130, label %191, label %659

191:                                              ; preds = %190
  %192 = and i8 %157, 1
  %193 = icmp eq i8 %192, 0
  %194 = and i1 %131, %193
  br i1 %194, label %195, label %211

195:                                              ; preds = %191
  %196 = icmp ult i64 %154, %160
  br i1 %196, label %197, label %199

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, i8* %0, i64 %154
  store i8 39, i8* %198, align 1, !tbaa !15
  br label %199

199:                                              ; preds = %197, %195
  %200 = add i64 %154, 1
  %201 = icmp ult i64 %200, %160
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, i8* %0, i64 %200
  store i8 36, i8* %203, align 1, !tbaa !15
  br label %204

204:                                              ; preds = %202, %199
  %205 = add i64 %154, 2
  %206 = icmp ult i64 %205, %160
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, i8* %0, i64 %205
  store i8 39, i8* %208, align 1, !tbaa !15
  br label %209

209:                                              ; preds = %207, %204
  %210 = add i64 %154, 3
  br label %211

211:                                              ; preds = %209, %191
  %212 = phi i64 [ %210, %209 ], [ %154, %191 ]
  %213 = phi i8 [ 1, %209 ], [ %157, %191 ]
  %214 = icmp ult i64 %212, %160
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, i8* %0, i64 %212
  store i8 92, i8* %216, align 1, !tbaa !15
  br label %217

217:                                              ; preds = %215, %211
  %218 = add i64 %212, 1
  br i1 %106, label %219, label %495

219:                                              ; preds = %217
  %220 = add i64 %153, 1
  %221 = icmp ult i64 %220, %185
  br i1 %221, label %222, label %495

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, i8* %2, i64 %220
  %224 = load i8, i8* %223, align 1, !tbaa !15
  %225 = add i8 %224, -48
  %226 = icmp ult i8 %225, 10
  br i1 %226, label %227, label %495

227:                                              ; preds = %222
  %228 = icmp ult i64 %218, %160
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, i8* %0, i64 %218
  store i8 48, i8* %230, align 1, !tbaa !15
  br label %231

231:                                              ; preds = %229, %227
  %232 = add i64 %212, 2
  %233 = icmp ult i64 %232, %160
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, i8* %0, i64 %232
  store i8 48, i8* %235, align 1, !tbaa !15
  br label %236

236:                                              ; preds = %234, %231
  %237 = add i64 %212, 3
  br label %495

238:                                              ; preds = %189
  br i1 %22, label %495, label %603

239:                                              ; preds = %184
  switch i32 %96, label %495 [
    i32 2, label %240
    i32 5, label %241
  ]

240:                                              ; preds = %239
  br i1 %128, label %495, label %663

241:                                              ; preds = %239
  br i1 %20, label %495, label %242

242:                                              ; preds = %241
  %243 = add i64 %153, 2
  %244 = icmp ult i64 %243, %185
  br i1 %244, label %245, label %495

245:                                              ; preds = %242
  %246 = add i64 %153, 1
  %247 = getelementptr inbounds i8, i8* %2, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !15
  %249 = icmp eq i8 %248, 63
  br i1 %249, label %250, label %495

250:                                              ; preds = %245
  %251 = getelementptr inbounds i8, i8* %2, i64 %243
  %252 = load i8, i8* %251, align 1, !tbaa !15
  %253 = sext i8 %252 to i32
  switch i32 %253, label %495 [
    i32 33, label %254
    i32 39, label %254
    i32 40, label %254
    i32 41, label %254
    i32 45, label %254
    i32 47, label %254
    i32 60, label %254
    i32 61, label %254
    i32 62, label %254
  ]

254:                                              ; preds = %250, %250, %250, %250, %250, %250, %250, %250, %250
  br i1 %126, label %255, label %669

255:                                              ; preds = %254
  %256 = icmp ult i64 %154, %160
  br i1 %256, label %257, label %259

257:                                              ; preds = %255
  %258 = getelementptr inbounds i8, i8* %0, i64 %154
  store i8 63, i8* %258, align 1, !tbaa !15
  br label %259

259:                                              ; preds = %257, %255
  %260 = add i64 %154, 1
  %261 = icmp ult i64 %260, %160
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, i8* %0, i64 %260
  store i8 34, i8* %263, align 1, !tbaa !15
  br label %264

264:                                              ; preds = %262, %259
  %265 = add i64 %154, 2
  %266 = icmp ult i64 %265, %160
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, i8* %0, i64 %265
  store i8 34, i8* %268, align 1, !tbaa !15
  br label %269

269:                                              ; preds = %267, %264
  %270 = add i64 %154, 3
  %271 = icmp ult i64 %270, %160
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, i8* %0, i64 %270
  store i8 63, i8* %273, align 1, !tbaa !15
  br label %274

274:                                              ; preds = %272, %269
  %275 = add i64 %154, 4
  br label %495

276:                                              ; preds = %184
  br label %286

277:                                              ; preds = %184
  br label %286

278:                                              ; preds = %184
  br label %284

279:                                              ; preds = %184
  br label %284

280:                                              ; preds = %184
  br label %286

281:                                              ; preds = %184
  br i1 %119, label %282, label %283

282:                                              ; preds = %281
  br i1 %121, label %558, label %663

283:                                              ; preds = %281
  br i1 %151, label %558, label %284

284:                                              ; preds = %283, %279, %278, %184
  %285 = phi i8 [ 92, %283 ], [ 116, %279 ], [ 114, %278 ], [ 110, %184 ]
  br i1 %124, label %286, label %663

286:                                              ; preds = %284, %280, %277, %276, %184
  %287 = phi i8 [ %285, %284 ], [ 118, %280 ], [ 102, %277 ], [ 98, %276 ], [ 97, %184 ]
  br i1 %105, label %520, label %495

288:                                              ; preds = %184, %184
  switch i64 %185, label %495 [
    i64 -1, label %289
    i64 1, label %292
  ]

289:                                              ; preds = %288
  %290 = load i8, i8* %18, align 1, !tbaa !15
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %495

292:                                              ; preds = %289, %288, %184, %184
  %293 = icmp eq i64 %153, 0
  br i1 %293, label %294, label %495

294:                                              ; preds = %292, %184
  br label %295

295:                                              ; preds = %294, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184
  %296 = phi i8 [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 1, %294 ]
  br i1 %118, label %495, label %663

297:                                              ; preds = %184
  br i1 %113, label %298, label %495

298:                                              ; preds = %297
  br i1 %115, label %299, label %663

299:                                              ; preds = %298
  %300 = icmp eq i64 %160, 0
  %301 = icmp ne i64 %155, 0
  %302 = or i1 %301, %300
  %303 = select i1 %302, i64 %155, i64 %160
  %304 = select i1 %302, i64 %160, i64 0
  %305 = icmp ult i64 %154, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %299
  %307 = getelementptr inbounds i8, i8* %0, i64 %154
  store i8 39, i8* %307, align 1, !tbaa !15
  br label %308

308:                                              ; preds = %306, %299
  %309 = add i64 %154, 1
  %310 = icmp ult i64 %309, %304
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, i8* %0, i64 %309
  store i8 92, i8* %312, align 1, !tbaa !15
  br label %313

313:                                              ; preds = %311, %308
  %314 = add i64 %154, 2
  %315 = icmp ult i64 %314, %304
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, i8* %0, i64 %314
  store i8 39, i8* %317, align 1, !tbaa !15
  br label %318

318:                                              ; preds = %316, %313
  %319 = add i64 %154, 3
  br label %495

320:                                              ; preds = %184
  br i1 %14, label %321, label %330

321:                                              ; preds = %320
  %322 = tail call i16** @__ctype_b_loc() #26
  %323 = load i16*, i16** %322, align 8, !tbaa !4
  %324 = zext i8 %188 to i64
  %325 = getelementptr inbounds i16, i16* %323, i64 %324
  %326 = load i16, i16* %325, align 2, !tbaa !45
  %327 = lshr i16 %326, 14
  %328 = trunc i16 %327 to i8
  %329 = and i8 %328, 1
  br label %387

330:                                              ; preds = %320
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #22
  store i64 0, i64* %10, align 8
  %331 = icmp eq i64 %185, -1
  br i1 %331, label %332, label %334

332:                                              ; preds = %330
  %333 = call i64 @strlen(i8* nonnull %2) #24
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi i64 [ %333, %332 ], [ %185, %330 ]
  br label %336

336:                                              ; preds = %373, %334
  %337 = phi i64 [ 0, %334 ], [ %378, %373 ]
  %338 = phi i8 [ 1, %334 ], [ %377, %373 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #22
  %339 = add i64 %337, %153
  %340 = getelementptr inbounds i8, i8* %2, i64 %339
  %341 = sub i64 %335, %339
  %342 = call i64 @rpl_mbrtowc(i32* nonnull %12, i8* %340, i64 %341, %struct.__mbstate_t* nonnull %11) #22
  switch i64 %342, label %356 [
    i64 0, label %368
    i64 -1, label %369
    i64 -2, label %343
  ]

343:                                              ; preds = %336
  %344 = add i64 %337, %153
  %345 = icmp ult i64 %344, %335
  br i1 %345, label %346, label %369

346:                                              ; preds = %352, %343
  %347 = phi i64 [ %354, %352 ], [ %344, %343 ]
  %348 = phi i64 [ %353, %352 ], [ %337, %343 ]
  %349 = getelementptr inbounds i8, i8* %2, i64 %347
  %350 = load i8, i8* %349, align 1, !tbaa !15
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %369, label %352

352:                                              ; preds = %346
  %353 = add i64 %348, 1
  %354 = add i64 %353, %153
  %355 = icmp ult i64 %354, %335
  br i1 %355, label %346, label %369

356:                                              ; preds = %336
  %357 = icmp ugt i64 %342, 1
  %358 = and i1 %135, %357
  br i1 %358, label %359, label %373

359:                                              ; preds = %365, %356
  %360 = phi i64 [ %366, %365 ], [ 1, %356 ]
  %361 = add i64 %360, %339
  %362 = getelementptr inbounds i8, i8* %2, i64 %361
  %363 = load i8, i8* %362, align 1, !tbaa !15
  %364 = sext i8 %363 to i32
  switch i32 %364, label %365 [
    i32 91, label %384
    i32 92, label %384
    i32 94, label %384
    i32 96, label %384
    i32 124, label %384
  ]

365:                                              ; preds = %359
  %366 = add nuw i64 %360, 1
  %367 = icmp eq i64 %366, %342
  br i1 %367, label %373, label %359

368:                                              ; preds = %336
  br label %369

369:                                              ; preds = %368, %352, %346, %343, %336
  %370 = phi i8* [ %25, %343 ], [ %27, %368 ], [ %26, %336 ], [ %25, %346 ], [ %25, %352 ]
  %371 = phi i64 [ %337, %343 ], [ %337, %368 ], [ %337, %336 ], [ %353, %352 ], [ %348, %346 ]
  %372 = phi i8 [ 0, %343 ], [ %338, %368 ], [ 0, %336 ], [ 0, %346 ], [ 0, %352 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %370) #22
  br label %381

373:                                              ; preds = %365, %356
  %374 = load i32, i32* %12, align 4, !tbaa !11
  %375 = call i32 @iswprint(i32 %374) #22
  %376 = icmp eq i32 %375, 0
  %377 = select i1 %376, i8 0, i8 %338
  %378 = add i64 %342, %337
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #22
  %379 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %11) #24
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %336, label %381

381:                                              ; preds = %373, %369
  %382 = phi i8 [ %372, %369 ], [ %377, %373 ]
  %383 = phi i64 [ %371, %369 ], [ %378, %373 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #22
  br label %387

384:                                              ; preds = %359, %359, %359, %359, %359
  %385 = bitcast i64* %10 to i8*
  %386 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %386) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %385) #22
  br label %659

387:                                              ; preds = %381, %321
  %388 = phi i64 [ %185, %321 ], [ %335, %381 ]
  %389 = phi i64 [ 1, %321 ], [ %383, %381 ]
  %390 = phi i8 [ %329, %321 ], [ %382, %381 ]
  %391 = and i8 %390, 1
  %392 = icmp ne i8 %391, 0
  %393 = icmp ult i64 %389, 2
  %394 = or i1 %392, %136
  %395 = and i1 %393, %394
  br i1 %395, label %495, label %396

396:                                              ; preds = %387
  %397 = add i64 %389, %153
  br label %398

398:                                              ; preds = %491, %396
  %399 = phi i64 [ %153, %396 ], [ %466, %491 ]
  %400 = phi i64 [ %154, %396 ], [ %492, %491 ]
  %401 = phi i8 [ %157, %396 ], [ %487, %491 ]
  %402 = phi i8 [ %188, %396 ], [ %494, %491 ]
  %403 = phi i8 [ %186, %396 ], [ %464, %491 ]
  %404 = phi i8 [ 0, %396 ], [ %465, %491 ]
  br i1 %394, label %451, label %405

405:                                              ; preds = %398
  br i1 %138, label %406, label %659

406:                                              ; preds = %405
  %407 = and i8 %401, 1
  %408 = icmp eq i8 %407, 0
  %409 = and i1 %139, %408
  br i1 %409, label %410, label %426

410:                                              ; preds = %406
  %411 = icmp ult i64 %400, %160
  br i1 %411, label %412, label %414

412:                                              ; preds = %410
  %413 = getelementptr inbounds i8, i8* %0, i64 %400
  store i8 39, i8* %413, align 1, !tbaa !15
  br label %414

414:                                              ; preds = %412, %410
  %415 = add i64 %400, 1
  %416 = icmp ult i64 %415, %160
  br i1 %416, label %417, label %419

417:                                              ; preds = %414
  %418 = getelementptr inbounds i8, i8* %0, i64 %415
  store i8 36, i8* %418, align 1, !tbaa !15
  br label %419

419:                                              ; preds = %417, %414
  %420 = add i64 %400, 2
  %421 = icmp ult i64 %420, %160
  br i1 %421, label %422, label %424

422:                                              ; preds = %419
  %423 = getelementptr inbounds i8, i8* %0, i64 %420
  store i8 39, i8* %423, align 1, !tbaa !15
  br label %424

424:                                              ; preds = %422, %419
  %425 = add i64 %400, 3
  br label %426

426:                                              ; preds = %424, %406
  %427 = phi i64 [ %425, %424 ], [ %400, %406 ]
  %428 = phi i8 [ 1, %424 ], [ %401, %406 ]
  %429 = icmp ult i64 %427, %160
  br i1 %429, label %430, label %432

430:                                              ; preds = %426
  %431 = getelementptr inbounds i8, i8* %0, i64 %427
  store i8 92, i8* %431, align 1, !tbaa !15
  br label %432

432:                                              ; preds = %430, %426
  %433 = add i64 %427, 1
  %434 = icmp ult i64 %433, %160
  br i1 %434, label %435, label %439

435:                                              ; preds = %432
  %436 = lshr i8 %402, 6
  %437 = or i8 %436, 48
  %438 = getelementptr inbounds i8, i8* %0, i64 %433
  store i8 %437, i8* %438, align 1, !tbaa !15
  br label %439

439:                                              ; preds = %435, %432
  %440 = add i64 %427, 2
  %441 = icmp ult i64 %440, %160
  br i1 %441, label %442, label %447

442:                                              ; preds = %439
  %443 = lshr i8 %402, 3
  %444 = and i8 %443, 7
  %445 = or i8 %444, 48
  %446 = getelementptr inbounds i8, i8* %0, i64 %440
  store i8 %445, i8* %446, align 1, !tbaa !15
  br label %447

447:                                              ; preds = %442, %439
  %448 = add i64 %427, 3
  %449 = and i8 %402, 7
  %450 = or i8 %449, 48
  br label %460

451:                                              ; preds = %398
  %452 = and i8 %403, 1
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %460, label %454

454:                                              ; preds = %451
  %455 = icmp ult i64 %400, %160
  br i1 %455, label %456, label %458

456:                                              ; preds = %454
  %457 = getelementptr inbounds i8, i8* %0, i64 %400
  store i8 92, i8* %457, align 1, !tbaa !15
  br label %458

458:                                              ; preds = %456, %454
  %459 = add i64 %400, 1
  br label %460

460:                                              ; preds = %458, %451, %447
  %461 = phi i64 [ %459, %458 ], [ %400, %451 ], [ %448, %447 ]
  %462 = phi i8 [ %401, %458 ], [ %401, %451 ], [ %428, %447 ]
  %463 = phi i8 [ %402, %458 ], [ %402, %451 ], [ %450, %447 ]
  %464 = phi i8 [ 0, %458 ], [ %403, %451 ], [ %403, %447 ]
  %465 = phi i8 [ %404, %458 ], [ %404, %451 ], [ 1, %447 ]
  %466 = add i64 %399, 1
  %467 = icmp ugt i64 %397, %466
  br i1 %467, label %468, label %558

468:                                              ; preds = %460
  %469 = and i8 %462, 1
  %470 = icmp ne i8 %469, 0
  %471 = and i8 %465, 1
  %472 = icmp eq i8 %471, 0
  %473 = and i1 %470, %472
  br i1 %473, label %474, label %485

474:                                              ; preds = %468
  %475 = icmp ult i64 %461, %160
  br i1 %475, label %476, label %478

476:                                              ; preds = %474
  %477 = getelementptr inbounds i8, i8* %0, i64 %461
  store i8 39, i8* %477, align 1, !tbaa !15
  br label %478

478:                                              ; preds = %476, %474
  %479 = add i64 %461, 1
  %480 = icmp ult i64 %479, %160
  br i1 %480, label %481, label %483

481:                                              ; preds = %478
  %482 = getelementptr inbounds i8, i8* %0, i64 %479
  store i8 39, i8* %482, align 1, !tbaa !15
  br label %483

483:                                              ; preds = %481, %478
  %484 = add i64 %461, 2
  br label %485

485:                                              ; preds = %483, %468
  %486 = phi i64 [ %484, %483 ], [ %461, %468 ]
  %487 = phi i8 [ 0, %483 ], [ %462, %468 ]
  %488 = icmp ult i64 %486, %160
  br i1 %488, label %489, label %491

489:                                              ; preds = %485
  %490 = getelementptr inbounds i8, i8* %0, i64 %486
  store i8 %463, i8* %490, align 1, !tbaa !15
  br label %491

491:                                              ; preds = %489, %485
  %492 = add i64 %486, 1
  %493 = getelementptr inbounds i8, i8* %2, i64 %466
  %494 = load i8, i8* %493, align 1, !tbaa !15
  br label %398

495:                                              ; preds = %387, %318, %297, %295, %292, %289, %288, %286, %274, %250, %245, %242, %241, %240, %239, %238, %236, %222, %219, %217, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184
  %496 = phi i64 [ %153, %318 ], [ %153, %297 ], [ %153, %295 ], [ %153, %292 ], [ %153, %289 ], [ %153, %286 ], [ %153, %239 ], [ %153, %250 ], [ %243, %274 ], [ %153, %245 ], [ %153, %242 ], [ %153, %241 ], [ %153, %240 ], [ %153, %238 ], [ %153, %236 ], [ %153, %222 ], [ %153, %219 ], [ %153, %217 ], [ %153, %288 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %387 ]
  %497 = phi i64 [ %319, %318 ], [ %154, %297 ], [ %154, %295 ], [ %154, %292 ], [ %154, %289 ], [ %154, %286 ], [ %154, %239 ], [ %154, %250 ], [ %275, %274 ], [ %154, %245 ], [ %154, %242 ], [ %154, %241 ], [ %154, %240 ], [ %154, %238 ], [ %237, %236 ], [ %218, %222 ], [ %218, %219 ], [ %218, %217 ], [ %154, %288 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %387 ]
  %498 = phi i64 [ %303, %318 ], [ %155, %297 ], [ %155, %295 ], [ %155, %292 ], [ %155, %289 ], [ %155, %286 ], [ %155, %239 ], [ %155, %250 ], [ %155, %274 ], [ %155, %245 ], [ %155, %242 ], [ %155, %241 ], [ %155, %240 ], [ %155, %238 ], [ %155, %236 ], [ %155, %222 ], [ %155, %219 ], [ %155, %217 ], [ %155, %288 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %387 ]
  %499 = phi i64 [ %185, %318 ], [ %185, %297 ], [ %185, %295 ], [ %185, %292 ], [ -1, %289 ], [ %185, %286 ], [ %185, %239 ], [ %185, %250 ], [ %185, %274 ], [ %185, %245 ], [ %185, %242 ], [ %185, %241 ], [ %185, %240 ], [ %185, %238 ], [ %185, %236 ], [ %185, %222 ], [ %185, %219 ], [ %185, %217 ], [ %185, %288 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %388, %387 ]
  %500 = phi i8 [ 0, %318 ], [ %157, %297 ], [ %157, %295 ], [ %157, %292 ], [ %157, %289 ], [ %157, %286 ], [ %157, %239 ], [ %157, %250 ], [ %157, %274 ], [ %157, %245 ], [ %157, %242 ], [ %157, %241 ], [ %157, %240 ], [ %157, %238 ], [ %213, %236 ], [ %213, %222 ], [ %213, %219 ], [ %213, %217 ], [ %157, %288 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %387 ]
  %501 = phi i8 [ 1, %318 ], [ 1, %297 ], [ %158, %295 ], [ %158, %292 ], [ %158, %289 ], [ %158, %286 ], [ %158, %239 ], [ %158, %250 ], [ %158, %274 ], [ %158, %245 ], [ %158, %242 ], [ %158, %241 ], [ %158, %240 ], [ %158, %238 ], [ %158, %236 ], [ %158, %222 ], [ %158, %219 ], [ %158, %217 ], [ %158, %288 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %387 ]
  %502 = phi i8 [ 39, %318 ], [ 39, %297 ], [ %188, %295 ], [ %188, %292 ], [ %188, %289 ], [ %188, %286 ], [ 63, %239 ], [ 63, %250 ], [ %252, %274 ], [ 63, %245 ], [ 63, %242 ], [ 63, %241 ], [ 63, %240 ], [ 0, %238 ], [ 48, %236 ], [ 48, %222 ], [ 48, %219 ], [ 48, %217 ], [ %188, %288 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %387 ]
  %503 = phi i8 [ 0, %318 ], [ 0, %297 ], [ 0, %295 ], [ 0, %292 ], [ 0, %289 ], [ 0, %286 ], [ 0, %239 ], [ 0, %250 ], [ 0, %274 ], [ 0, %245 ], [ 0, %242 ], [ 0, %241 ], [ 0, %240 ], [ 0, %238 ], [ 1, %236 ], [ 1, %222 ], [ 1, %219 ], [ 1, %217 ], [ 0, %288 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %387 ]
  %504 = phi i8 [ 1, %318 ], [ 1, %297 ], [ %296, %295 ], [ 0, %292 ], [ 0, %289 ], [ 0, %286 ], [ 0, %239 ], [ 0, %250 ], [ 0, %274 ], [ 0, %245 ], [ 0, %242 ], [ 0, %241 ], [ 0, %240 ], [ 0, %238 ], [ 0, %236 ], [ 0, %222 ], [ 0, %219 ], [ 0, %217 ], [ 0, %288 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ %391, %387 ]
  %505 = phi i64 [ %304, %318 ], [ %160, %297 ], [ %160, %295 ], [ %160, %292 ], [ %160, %289 ], [ %160, %286 ], [ %160, %239 ], [ %160, %250 ], [ %160, %274 ], [ %160, %245 ], [ %160, %242 ], [ %160, %241 ], [ %160, %240 ], [ %160, %238 ], [ %160, %236 ], [ %160, %222 ], [ %160, %219 ], [ %160, %217 ], [ %160, %288 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %387 ]
  br i1 %144, label %518, label %506

506:                                              ; preds = %495
  %507 = lshr i8 %502, 5
  %508 = zext i8 %507 to i64
  %509 = getelementptr inbounds i32, i32* %6, i64 %508
  %510 = load i32, i32* %509, align 4, !tbaa !11
  %511 = and i8 %502, 31
  %512 = zext i8 %511 to i32
  %513 = shl i32 1, %512
  %514 = and i32 %510, %513
  %515 = icmp eq i32 %514, 0
  %516 = icmp eq i8 %186, 0
  %517 = and i1 %516, %515
  br i1 %517, label %558, label %520

518:                                              ; preds = %495
  %519 = icmp eq i8 %186, 0
  br i1 %519, label %558, label %520

520:                                              ; preds = %518, %506, %286
  %521 = phi i64 [ %496, %506 ], [ %496, %518 ], [ %153, %286 ]
  %522 = phi i64 [ %497, %506 ], [ %497, %518 ], [ %154, %286 ]
  %523 = phi i64 [ %498, %506 ], [ %498, %518 ], [ %155, %286 ]
  %524 = phi i64 [ %499, %506 ], [ %499, %518 ], [ %185, %286 ]
  %525 = phi i8 [ %500, %506 ], [ %500, %518 ], [ %157, %286 ]
  %526 = phi i8 [ %501, %506 ], [ %501, %518 ], [ %158, %286 ]
  %527 = phi i8 [ %502, %506 ], [ %502, %518 ], [ %287, %286 ]
  %528 = phi i8 [ %504, %506 ], [ %504, %518 ], [ 0, %286 ]
  %529 = phi i64 [ %505, %506 ], [ %505, %518 ], [ %160, %286 ]
  br i1 %146, label %530, label %659

530:                                              ; preds = %520
  %531 = and i8 %525, 1
  %532 = icmp eq i8 %531, 0
  %533 = and i1 %147, %532
  br i1 %533, label %534, label %550

534:                                              ; preds = %530
  %535 = icmp ult i64 %522, %529
  br i1 %535, label %536, label %538

536:                                              ; preds = %534
  %537 = getelementptr inbounds i8, i8* %0, i64 %522
  store i8 39, i8* %537, align 1, !tbaa !15
  br label %538

538:                                              ; preds = %536, %534
  %539 = add i64 %522, 1
  %540 = icmp ult i64 %539, %529
  br i1 %540, label %541, label %543

541:                                              ; preds = %538
  %542 = getelementptr inbounds i8, i8* %0, i64 %539
  store i8 36, i8* %542, align 1, !tbaa !15
  br label %543

543:                                              ; preds = %541, %538
  %544 = add i64 %522, 2
  %545 = icmp ult i64 %544, %529
  br i1 %545, label %546, label %548

546:                                              ; preds = %543
  %547 = getelementptr inbounds i8, i8* %0, i64 %544
  store i8 39, i8* %547, align 1, !tbaa !15
  br label %548

548:                                              ; preds = %546, %543
  %549 = add i64 %522, 3
  br label %550

550:                                              ; preds = %548, %530
  %551 = phi i64 [ %549, %548 ], [ %522, %530 ]
  %552 = phi i8 [ 1, %548 ], [ %525, %530 ]
  %553 = icmp ult i64 %551, %529
  br i1 %553, label %554, label %556

554:                                              ; preds = %550
  %555 = getelementptr inbounds i8, i8* %0, i64 %551
  store i8 92, i8* %555, align 1, !tbaa !15
  br label %556

556:                                              ; preds = %554, %550
  %557 = add i64 %551, 1
  br label %585

558:                                              ; preds = %518, %506, %460, %283, %282
  %559 = phi i64 [ %496, %518 ], [ %153, %282 ], [ %496, %506 ], [ %153, %283 ], [ %399, %460 ]
  %560 = phi i64 [ %497, %518 ], [ %154, %282 ], [ %497, %506 ], [ %154, %283 ], [ %461, %460 ]
  %561 = phi i64 [ %498, %518 ], [ %155, %282 ], [ %498, %506 ], [ %155, %283 ], [ %155, %460 ]
  %562 = phi i64 [ %499, %518 ], [ %185, %282 ], [ %499, %506 ], [ %185, %283 ], [ %388, %460 ]
  %563 = phi i8 [ %500, %518 ], [ %157, %282 ], [ %500, %506 ], [ %157, %283 ], [ %462, %460 ]
  %564 = phi i8 [ %501, %518 ], [ %158, %282 ], [ %501, %506 ], [ %158, %283 ], [ %158, %460 ]
  %565 = phi i8 [ %502, %518 ], [ 92, %282 ], [ %502, %506 ], [ 92, %283 ], [ %463, %460 ]
  %566 = phi i8 [ %503, %518 ], [ 0, %282 ], [ %503, %506 ], [ 0, %283 ], [ %465, %460 ]
  %567 = phi i8 [ %504, %518 ], [ 0, %282 ], [ %504, %506 ], [ 0, %283 ], [ %391, %460 ]
  %568 = phi i64 [ %505, %518 ], [ %160, %282 ], [ %505, %506 ], [ %160, %283 ], [ %160, %460 ]
  %569 = and i8 %563, 1
  %570 = icmp ne i8 %569, 0
  %571 = and i8 %566, 1
  %572 = icmp eq i8 %571, 0
  %573 = and i1 %570, %572
  br i1 %573, label %574, label %585

574:                                              ; preds = %558
  %575 = icmp ult i64 %560, %568
  br i1 %575, label %576, label %578

576:                                              ; preds = %574
  %577 = getelementptr inbounds i8, i8* %0, i64 %560
  store i8 39, i8* %577, align 1, !tbaa !15
  br label %578

578:                                              ; preds = %576, %574
  %579 = add i64 %560, 1
  %580 = icmp ult i64 %579, %568
  br i1 %580, label %581, label %583

581:                                              ; preds = %578
  %582 = getelementptr inbounds i8, i8* %0, i64 %579
  store i8 39, i8* %582, align 1, !tbaa !15
  br label %583

583:                                              ; preds = %581, %578
  %584 = add i64 %560, 2
  br label %585

585:                                              ; preds = %583, %558, %556
  %586 = phi i64 [ %568, %583 ], [ %568, %558 ], [ %529, %556 ]
  %587 = phi i8 [ %567, %583 ], [ %567, %558 ], [ %528, %556 ]
  %588 = phi i8 [ %565, %583 ], [ %565, %558 ], [ %527, %556 ]
  %589 = phi i8 [ %564, %583 ], [ %564, %558 ], [ %526, %556 ]
  %590 = phi i64 [ %562, %583 ], [ %562, %558 ], [ %524, %556 ]
  %591 = phi i64 [ %561, %583 ], [ %561, %558 ], [ %523, %556 ]
  %592 = phi i64 [ %559, %583 ], [ %559, %558 ], [ %521, %556 ]
  %593 = phi i64 [ %584, %583 ], [ %560, %558 ], [ %557, %556 ]
  %594 = phi i8 [ 0, %583 ], [ %563, %558 ], [ %552, %556 ]
  %595 = icmp ult i64 %593, %586
  br i1 %595, label %596, label %598

596:                                              ; preds = %585
  %597 = getelementptr inbounds i8, i8* %0, i64 %593
  store i8 %588, i8* %597, align 1, !tbaa !15
  br label %598

598:                                              ; preds = %596, %585
  %599 = add i64 %593, 1
  %600 = and i8 %587, 1
  %601 = icmp eq i8 %600, 0
  %602 = select i1 %601, i8 0, i8 %159
  br label %603

603:                                              ; preds = %598, %238
  %604 = phi i64 [ %592, %598 ], [ %153, %238 ]
  %605 = phi i64 [ %599, %598 ], [ %154, %238 ]
  %606 = phi i64 [ %591, %598 ], [ %155, %238 ]
  %607 = phi i64 [ %590, %598 ], [ %185, %238 ]
  %608 = phi i8 [ %594, %598 ], [ %157, %238 ]
  %609 = phi i8 [ %589, %598 ], [ %158, %238 ]
  %610 = phi i8 [ %602, %598 ], [ %159, %238 ]
  %611 = phi i64 [ %586, %598 ], [ %160, %238 ]
  %612 = add i64 %604, 1
  br label %152

613:                                              ; preds = %166, %162
  %614 = icmp eq i64 %154, 0
  %615 = icmp eq i32 %96, 2
  %616 = and i1 %615, %614
  %617 = xor i1 %616, true
  %618 = and i8 %103, 1
  %619 = icmp eq i8 %618, 0
  %620 = or i1 %619, %617
  br i1 %620, label %621, label %659

621:                                              ; preds = %613
  %622 = and i1 %615, %619
  %623 = xor i1 %622, true
  %624 = and i8 %158, 1
  %625 = icmp eq i8 %624, 0
  %626 = or i1 %625, %623
  br i1 %626, label %636, label %627

627:                                              ; preds = %621
  %628 = and i8 %159, 1
  %629 = icmp eq i8 %628, 0
  br i1 %629, label %632, label %630

630:                                              ; preds = %627
  %631 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %155, i8* %2, i64 %156, i32 5, i32 %5, i32* %6, i8* %97, i8* %98)
  br label %675

632:                                              ; preds = %627
  %633 = icmp eq i64 %160, 0
  %634 = icmp ne i64 %155, 0
  %635 = and i1 %634, %633
  br i1 %635, label %29, label %636

636:                                              ; preds = %632, %621
  %637 = icmp ne i8* %100, null
  %638 = and i1 %637, %619
  br i1 %638, label %639, label %654

639:                                              ; preds = %636
  %640 = load i8, i8* %100, align 1, !tbaa !15
  %641 = icmp eq i8 %640, 0
  br i1 %641, label %654, label %642

642:                                              ; preds = %649, %639
  %643 = phi i8 [ %652, %649 ], [ %640, %639 ]
  %644 = phi i8* [ %651, %649 ], [ %100, %639 ]
  %645 = phi i64 [ %650, %649 ], [ %154, %639 ]
  %646 = icmp ult i64 %645, %160
  br i1 %646, label %647, label %649

647:                                              ; preds = %642
  %648 = getelementptr inbounds i8, i8* %0, i64 %645
  store i8 %643, i8* %648, align 1, !tbaa !15
  br label %649

649:                                              ; preds = %647, %642
  %650 = add i64 %645, 1
  %651 = getelementptr inbounds i8, i8* %644, i64 1
  %652 = load i8, i8* %651, align 1, !tbaa !15
  %653 = icmp eq i8 %652, 0
  br i1 %653, label %654, label %642

654:                                              ; preds = %649, %639, %636
  %655 = phi i64 [ %154, %636 ], [ %154, %639 ], [ %650, %649 ]
  %656 = icmp ult i64 %655, %160
  br i1 %656, label %657, label %675

657:                                              ; preds = %654
  %658 = getelementptr inbounds i8, i8* %0, i64 %655
  store i8 0, i8* %658, align 1, !tbaa !15
  br label %675

659:                                              ; preds = %613, %520, %405, %384, %190
  %660 = phi i64 [ %335, %384 ], [ %388, %405 ], [ %185, %190 ], [ %524, %520 ], [ %156, %613 ]
  %661 = phi i64 [ %160, %384 ], [ %160, %405 ], [ %160, %190 ], [ %529, %520 ], [ %160, %613 ]
  %662 = icmp eq i32 %96, 2
  br i1 %662, label %663, label %669

663:                                              ; preds = %659, %298, %295, %284, %282, %240
  %664 = phi i64 [ %661, %659 ], [ %160, %298 ], [ %160, %295 ], [ %160, %284 ], [ %160, %282 ], [ %160, %240 ]
  %665 = phi i64 [ %660, %659 ], [ %185, %298 ], [ %185, %295 ], [ %185, %284 ], [ %185, %282 ], [ %185, %240 ]
  %666 = and i8 %102, 1
  %667 = icmp eq i8 %666, 0
  %668 = select i1 %667, i32 2, i32 4
  br label %669

669:                                              ; preds = %663, %659, %254, %177
  %670 = phi i64 [ %661, %659 ], [ %664, %663 ], [ %160, %177 ], [ %160, %254 ]
  %671 = phi i64 [ %660, %659 ], [ %665, %663 ], [ %185, %254 ], [ %175, %177 ]
  %672 = phi i32 [ %96, %659 ], [ %668, %663 ], [ 5, %254 ], [ %96, %177 ]
  %673 = and i32 %5, -3
  %674 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %670, i8* %2, i64 %671, i32 %672, i32 %673, i32* null, i8* %97, i8* %98)
  br label %675

675:                                              ; preds = %669, %657, %654, %630
  %676 = phi i64 [ %674, %669 ], [ %631, %630 ], [ %655, %657 ], [ %655, %654 ]
  ret i64 %676
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i8* @gettext_quote(i8*, i32) unnamed_addr #8 {
  %3 = tail call i8* @dcgettext(i8* null, i8* %0, i32 5) #22
  %4 = icmp eq i8* %3, %0
  br i1 %4, label %5, label %23

5:                                                ; preds = %2
  %6 = tail call i8* @locale_charset() #22
  %7 = tail call fastcc i32 @strcaseeq0(i8* %6, i8 signext 85, i8 signext 84, i8 signext 70, i8 signext 45, i8 signext 56, i8 signext 0, i8 signext 0)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i8, i8* %0, align 1, !tbaa !15
  %11 = icmp eq i8 %10, 96
  %12 = select i1 %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.122, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.123, i64 0, i64 0)
  br label %23

13:                                               ; preds = %5
  %14 = tail call fastcc i32 @strcaseeq0(i8* %6, i8 signext 71, i8 signext 66, i8 signext 49, i8 signext 56, i8 signext 48, i8 signext 51, i8 signext 48)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, i8* %0, align 1, !tbaa !15
  %18 = icmp eq i8 %17, 96
  %19 = select i1 %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.124, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.125, i64 0, i64 0)
  br label %23

20:                                               ; preds = %13
  %21 = icmp eq i32 %1, 9
  %22 = select i1 %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.121, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.120, i64 0, i64 0)
  br label %23

23:                                               ; preds = %20, %16, %9, %2
  %24 = phi i8* [ %12, %9 ], [ %19, %16 ], [ %22, %20 ], [ %3, %2 ]
  ret i8* %24
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) local_unnamed_addr #21

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @strcaseeq0(i8* nocapture readonly, i8 signext, i8 signext, i8 signext, i8 signext, i8 signext, i8 signext, i8 signext) unnamed_addr #4 {
  %9 = sext i8 %1 to i32
  %10 = tail call zeroext i1 @c_isupper(i32 %9)
  %11 = load i8, i8* %0, align 1, !tbaa !15
  br i1 %10, label %12, label %15

12:                                               ; preds = %8
  %13 = and i8 %11, -33
  %14 = icmp eq i8 %13, %1
  br i1 %14, label %17, label %21

15:                                               ; preds = %8
  %16 = icmp eq i8 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %12
  %18 = icmp eq i8 %1, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call fastcc i32 @strcaseeq1(i8* nonnull %0, i8 signext %2, i8 signext %3, i8 signext %4, i8 signext %5, i8 signext %6, i8 signext %7)
  br label %21

21:                                               ; preds = %19, %17, %15, %12
  %22 = phi i32 [ %20, %19 ], [ 1, %17 ], [ 0, %15 ], [ 0, %12 ]
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @strcaseeq1(i8* nocapture readonly, i8 signext, i8 signext, i8 signext, i8 signext, i8 signext, i8 signext) unnamed_addr #4 {
  %8 = sext i8 %1 to i32
  %9 = tail call zeroext i1 @c_isupper(i32 %8)
  %10 = getelementptr inbounds i8, i8* %0, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !15
  br i1 %9, label %12, label %15

12:                                               ; preds = %7
  %13 = and i8 %11, -33
  %14 = icmp eq i8 %13, %1
  br i1 %14, label %17, label %21

15:                                               ; preds = %7
  %16 = icmp eq i8 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %12
  %18 = icmp eq i8 %1, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call fastcc i32 @strcaseeq2(i8* nonnull %0, i8 signext %2, i8 signext %3, i8 signext %4, i8 signext %5, i8 signext %6)
  br label %21

21:                                               ; preds = %19, %17, %15, %12
  %22 = phi i32 [ %20, %19 ], [ 1, %17 ], [ 0, %15 ], [ 0, %12 ]
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @strcaseeq2(i8* nocapture readonly, i8 signext, i8 signext, i8 signext, i8 signext, i8 signext) unnamed_addr #4 {
  %7 = sext i8 %1 to i32
  %8 = tail call zeroext i1 @c_isupper(i32 %7)
  %9 = getelementptr inbounds i8, i8* %0, i64 2
  %10 = load i8, i8* %9, align 1, !tbaa !15
  br i1 %8, label %11, label %14

11:                                               ; preds = %6
  %12 = and i8 %10, -33
  %13 = icmp eq i8 %12, %1
  br i1 %13, label %16, label %20

14:                                               ; preds = %6
  %15 = icmp eq i8 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14, %11
  %17 = icmp eq i8 %1, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call fastcc i32 @strcaseeq3(i8* nonnull %0, i8 signext %2, i8 signext %3, i8 signext %4, i8 signext %5)
  br label %20

20:                                               ; preds = %18, %16, %14, %11
  %21 = phi i32 [ %19, %18 ], [ 1, %16 ], [ 0, %14 ], [ 0, %11 ]
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @strcaseeq3(i8* nocapture readonly, i8 signext, i8 signext, i8 signext, i8 signext) unnamed_addr #4 {
  %6 = sext i8 %1 to i32
  %7 = tail call zeroext i1 @c_isupper(i32 %6)
  %8 = getelementptr inbounds i8, i8* %0, i64 3
  %9 = load i8, i8* %8, align 1, !tbaa !15
  br i1 %7, label %10, label %13

10:                                               ; preds = %5
  %11 = and i8 %9, -33
  %12 = icmp eq i8 %11, %1
  br i1 %12, label %15, label %19

13:                                               ; preds = %5
  %14 = icmp eq i8 %9, %1
  br i1 %14, label %15, label %19

15:                                               ; preds = %13, %10
  %16 = icmp eq i8 %1, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call fastcc i32 @strcaseeq4(i8* nonnull %0, i8 signext %2, i8 signext %3, i8 signext %4)
  br label %19

19:                                               ; preds = %17, %15, %13, %10
  %20 = phi i32 [ %18, %17 ], [ 1, %15 ], [ 0, %13 ], [ 0, %10 ]
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @strcaseeq4(i8* nocapture readonly, i8 signext, i8 signext, i8 signext) unnamed_addr #4 {
  %5 = sext i8 %1 to i32
  %6 = tail call zeroext i1 @c_isupper(i32 %5)
  %7 = getelementptr inbounds i8, i8* %0, i64 4
  %8 = load i8, i8* %7, align 1, !tbaa !15
  br i1 %6, label %9, label %12

9:                                                ; preds = %4
  %10 = and i8 %8, -33
  %11 = icmp eq i8 %10, %1
  br i1 %11, label %14, label %18

12:                                               ; preds = %4
  %13 = icmp eq i8 %8, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %12, %9
  %15 = icmp eq i8 %1, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call fastcc i32 @strcaseeq5(i8* nonnull %0, i8 signext %2, i8 signext %3)
  br label %18

18:                                               ; preds = %16, %14, %12, %9
  %19 = phi i32 [ %17, %16 ], [ 1, %14 ], [ 0, %12 ], [ 0, %9 ]
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @strcaseeq5(i8* nocapture readonly, i8 signext, i8 signext) unnamed_addr #4 {
  %4 = sext i8 %1 to i32
  %5 = tail call zeroext i1 @c_isupper(i32 %4)
  %6 = getelementptr inbounds i8, i8* %0, i64 5
  %7 = load i8, i8* %6, align 1, !tbaa !15
  br i1 %5, label %8, label %11

8:                                                ; preds = %3
  %9 = and i8 %7, -33
  %10 = icmp eq i8 %9, %1
  br i1 %10, label %13, label %17

11:                                               ; preds = %3
  %12 = icmp eq i8 %7, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %11, %8
  %14 = icmp eq i8 %1, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call fastcc i32 @strcaseeq6(i8* nonnull %0, i8 signext %2)
  br label %17

17:                                               ; preds = %15, %13, %11, %8
  %18 = phi i32 [ %16, %15 ], [ 1, %13 ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @strcaseeq6(i8* nocapture readonly, i8 signext) unnamed_addr #4 {
  %3 = sext i8 %1 to i32
  %4 = tail call zeroext i1 @c_isupper(i32 %3)
  %5 = getelementptr inbounds i8, i8* %0, i64 6
  %6 = load i8, i8* %5, align 1, !tbaa !15
  br i1 %4, label %7, label %10

7:                                                ; preds = %2
  %8 = and i8 %6, -33
  %9 = icmp eq i8 %8, %1
  br i1 %9, label %12, label %16

10:                                               ; preds = %2
  %11 = icmp eq i8 %6, %1
  br i1 %11, label %12, label %16

12:                                               ; preds = %10, %7
  %13 = icmp eq i8 %1, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call fastcc i32 @strcaseeq7(i8* nonnull %0)
  br label %16

16:                                               ; preds = %14, %12, %10, %7
  %17 = phi i32 [ %15, %14 ], [ 1, %12 ], [ 0, %10 ], [ 0, %7 ]
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @strcaseeq7(i8* nocapture readonly) unnamed_addr #4 {
  %2 = tail call zeroext i1 @c_isupper(i32 0)
  %3 = getelementptr inbounds i8, i8* %0, i64 7
  %4 = load i8, i8* %3, align 1, !tbaa !15
  br i1 %2, label %5, label %8

5:                                                ; preds = %1
  %6 = and i8 %4, -33
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %10

8:                                                ; preds = %1
  %9 = icmp eq i8 %4, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10, %8, %5
  %12 = phi i32 [ 0, %10 ], [ 1, %5 ], [ 1, %8 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_char(i8*, i8 signext) #8 {
  %3 = tail call i8* @quotearg_char_mem(i8* %0, i64 -1, i8 signext %1)
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_colon(i8*) #8 {
  %2 = tail call i8* @quotearg_char(i8* %0, i8 signext 58)
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_n_style_colon(i32, i32, i8*) #8 {
  %4 = alloca %struct.quoting_options, align 8
  %5 = bitcast %struct.quoting_options* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5) #22
  call fastcc void @quoting_options_from_style(%struct.quoting_options* nonnull sret %4, i32 %1)
  %6 = call i32 @set_char_quoting(%struct.quoting_options* nonnull %4, i8 signext 58, i32 1)
  %7 = call fastcc i8* @quotearg_n_options(i32 %0, i8* %2, i64 -1, %struct.quoting_options* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #22
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define internal fastcc void @quoting_options_from_style(%struct.quoting_options* noalias nocapture sret, i32) unnamed_addr #8 {
  %3 = bitcast %struct.quoting_options* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 56, i1 false)
  %4 = icmp eq i32 %1, 10
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @abort() #23
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %0, i64 0, i32 0
  store i32 %1, i32* %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #8 {
  %4 = tail call fastcc i8* @quotearg_n_options(i32 %0, i8* %1, i64 %2, %struct.quoting_options* nonnull @quote_quoting_options)
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define internal i8* @quote_n(i32, i8*) #8 {
  %3 = tail call i8* @quote_n_mem(i32 %0, i8* %1, i64 -1)
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define internal i8* @quote(i8*) #8 {
  %2 = tail call i8* @quote_n(i32 0, i8* %0)
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define internal i32 @setlocale_null_r(i32, i8* nocapture nonnull, i64) #8 {
  %4 = tail call fastcc i32 @setlocale_null_unlocked(i32 %0, i8* nonnull %1, i64 %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setlocale_null_unlocked(i32, i8* nocapture, i64) unnamed_addr #8 {
  %4 = tail call fastcc i8* @setlocale_null_androidfix(i32 %0)
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  store i8 0, i8* %1, align 1, !tbaa !15
  br label %19

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(i8* nonnull %4) #24
  %11 = icmp ult i64 %10, %2
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* nonnull align 1 %4, i64 %13, i1 false)
  br label %19

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = add i64 %2, -1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* nonnull align 1 %4, i64 %17, i1 false)
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  store i8 0, i8* %18, align 1, !tbaa !15
  br label %19

19:                                               ; preds = %16, %14, %12, %8, %6
  %20 = phi i32 [ 22, %6 ], [ 22, %8 ], [ 0, %12 ], [ 34, %14 ], [ 34, %16 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @setlocale_null_androidfix(i32) unnamed_addr #8 {
  %2 = tail call i8* @setlocale(i32 %0, i8* null) #22
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8** readonly, i64) #8 {
  %7 = icmp eq i8* %1, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.134, i64 0, i64 0), i8* nonnull %1, i8* %2, i8* %3) #22
  br label %12

10:                                               ; preds = %6
  %11 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.135, i64 0, i64 0), i8* %2, i8* %3) #22
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.136, i64 0, i64 0), i32 5) #22
  %14 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %13, i32 2020) #22
  %15 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.137, i64 0, i64 0), %struct._IO_FILE* %0)
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.138, i64 0, i64 0), i32 5) #22
  %17 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.139, i64 0, i64 0)) #22
  %18 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.137, i64 0, i64 0), %struct._IO_FILE* %0)
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
  %20 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.140, i64 0, i64 0), i32 5) #22
  %21 = load i8*, i8** %4, align 8, !tbaa !4
  %22 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %20, i8* %21) #22
  br label %147

23:                                               ; preds = %12
  %24 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.141, i64 0, i64 0), i32 5) #22
  %25 = load i8*, i8** %4, align 8, !tbaa !4
  %26 = getelementptr inbounds i8*, i8** %4, i64 1
  %27 = load i8*, i8** %26, align 8, !tbaa !4
  %28 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %24, i8* %25, i8* %27) #22
  br label %147

29:                                               ; preds = %12
  %30 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.142, i64 0, i64 0), i32 5) #22
  %31 = load i8*, i8** %4, align 8, !tbaa !4
  %32 = getelementptr inbounds i8*, i8** %4, i64 1
  %33 = load i8*, i8** %32, align 8, !tbaa !4
  %34 = getelementptr inbounds i8*, i8** %4, i64 2
  %35 = load i8*, i8** %34, align 8, !tbaa !4
  %36 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %30, i8* %31, i8* %33, i8* %35) #22
  br label %147

37:                                               ; preds = %12
  %38 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.143, i64 0, i64 0), i32 5) #22
  %39 = load i8*, i8** %4, align 8, !tbaa !4
  %40 = getelementptr inbounds i8*, i8** %4, i64 1
  %41 = load i8*, i8** %40, align 8, !tbaa !4
  %42 = getelementptr inbounds i8*, i8** %4, i64 2
  %43 = load i8*, i8** %42, align 8, !tbaa !4
  %44 = getelementptr inbounds i8*, i8** %4, i64 3
  %45 = load i8*, i8** %44, align 8, !tbaa !4
  %46 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %38, i8* %39, i8* %41, i8* %43, i8* %45) #22
  br label %147

47:                                               ; preds = %12
  %48 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.144, i64 0, i64 0), i32 5) #22
  %49 = load i8*, i8** %4, align 8, !tbaa !4
  %50 = getelementptr inbounds i8*, i8** %4, i64 1
  %51 = load i8*, i8** %50, align 8, !tbaa !4
  %52 = getelementptr inbounds i8*, i8** %4, i64 2
  %53 = load i8*, i8** %52, align 8, !tbaa !4
  %54 = getelementptr inbounds i8*, i8** %4, i64 3
  %55 = load i8*, i8** %54, align 8, !tbaa !4
  %56 = getelementptr inbounds i8*, i8** %4, i64 4
  %57 = load i8*, i8** %56, align 8, !tbaa !4
  %58 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %48, i8* %49, i8* %51, i8* %53, i8* %55, i8* %57) #22
  br label %147

59:                                               ; preds = %12
  %60 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.145, i64 0, i64 0), i32 5) #22
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
  %72 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %60, i8* %61, i8* %63, i8* %65, i8* %67, i8* %69, i8* %71) #22
  br label %147

73:                                               ; preds = %12
  %74 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.146, i64 0, i64 0), i32 5) #22
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
  %88 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %74, i8* %75, i8* %77, i8* %79, i8* %81, i8* %83, i8* %85, i8* %87) #22
  br label %147

89:                                               ; preds = %12
  %90 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.147, i64 0, i64 0), i32 5) #22
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
  %106 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %90, i8* %91, i8* %93, i8* %95, i8* %97, i8* %99, i8* %101, i8* %103, i8* %105) #22
  br label %147

107:                                              ; preds = %12
  %108 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.148, i64 0, i64 0), i32 5) #22
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
  %126 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %108, i8* %109, i8* %111, i8* %113, i8* %115, i8* %117, i8* %119, i8* %121, i8* %123, i8* %125) #22
  br label %147

127:                                              ; preds = %12
  %128 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.149, i64 0, i64 0), i32 5) #22
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
  %146 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %128, i8* %129, i8* %131, i8* %133, i8* %135, i8* %137, i8* %139, i8* %141, i8* %143, i8* %145) #22
  br label %147

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag* nocapture) #8 {
  %6 = alloca [10 x i8*], align 16
  %7 = bitcast [10 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #22
  %8 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %4, i64 0, i32 0
  %9 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %4, i64 0, i32 2
  %10 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %4, i64 0, i32 3
  br label %11

11:                                               ; preds = %29, %5
  %12 = phi i64 [ 0, %5 ], [ %30, %29 ]
  %13 = load i32, i32* %8, align 8
  %14 = icmp ult i32 %13, 41
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i8*, i8** %10, align 8
  %17 = sext i32 %13 to i64
  %18 = getelementptr i8, i8* %16, i64 %17
  %19 = add nuw nsw i32 %13, 8
  store i32 %19, i32* %8, align 8
  br label %23

20:                                               ; preds = %11
  %21 = load i8*, i8** %9, align 8
  %22 = getelementptr i8, i8* %21, i64 8
  store i8* %22, i8** %9, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i8* [ %18, %15 ], [ %21, %20 ]
  %25 = bitcast i8* %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %12
  store i8* %26, i8** %27, align 8, !tbaa !4
  %28 = icmp eq i8* %26, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = add nuw nsw i64 %12, 1
  %31 = icmp eq i64 %30, 10
  br i1 %31, label %32, label %11

32:                                               ; preds = %29, %23
  %33 = phi i64 [ %12, %23 ], [ 10, %29 ]
  %34 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 0
  call void @version_etc_arn(%struct._IO_FILE* %0, i8* %1, i8* %2, i8* %3, i8** nonnull %34, i64 %33)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #8 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #22
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  call void @version_etc_va(%struct._IO_FILE* %0, i8* %1, i8* %2, i8* %3, %struct.__va_list_tag* nonnull %7)
  call void @llvm.va_end(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #22
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #22

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #22

; Function Attrs: nounwind uwtable
define internal noalias i8* @xmalloc(i64) #8 {
  %2 = tail call noalias i8* @malloc(i64 %0) #22
  %3 = icmp eq i8* %2, null
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @xalloc_die() #23
  unreachable

7:                                                ; preds = %1
  ret i8* %2
}

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias i8* @xrealloc(i8*, i64) #8 {
  %3 = icmp eq i64 %1, 0
  %4 = icmp ne i8* %0, null
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @free(i8* nonnull %0) #22
  br label %13

7:                                                ; preds = %2
  %8 = tail call i8* @realloc(i8* %0, i64 %1) #22
  %9 = icmp eq i8* %8, null
  %10 = icmp ne i64 %1, 0
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @xalloc_die() #23
  unreachable

13:                                               ; preds = %7, %6
  %14 = phi i8* [ null, %6 ], [ %8, %7 ]
  ret i8* %14
}

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal noalias i8* @x2nrealloc(i8*, i64* nocapture, i64) #4 {
  %4 = load i64, i64* %1, align 8, !tbaa !13
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = udiv i64 128, %2
  %10 = icmp ugt i64 %2, 128
  %11 = zext i1 %10 to i64
  %12 = add nuw nsw i64 %9, %11
  br label %13

13:                                               ; preds = %8, %6
  %14 = phi i64 [ %4, %6 ], [ %12, %8 ]
  %15 = udiv i64 9223372036854775807, %2
  %16 = icmp ult i64 %15, %14
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  tail call void @xalloc_die() #23
  unreachable

18:                                               ; preds = %3
  %19 = udiv i64 6148914691236517204, %2
  %20 = icmp ugt i64 %19, %4
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @xalloc_die() #23
  unreachable

22:                                               ; preds = %18
  %23 = lshr i64 %4, 1
  %24 = add nuw i64 %4, 1
  %25 = add i64 %24, %23
  br label %26

26:                                               ; preds = %22, %13
  %27 = phi i64 [ %25, %22 ], [ %14, %13 ]
  store i64 %27, i64* %1, align 8, !tbaa !13
  %28 = mul i64 %27, %2
  %29 = tail call i8* @xrealloc(i8* %0, i64 %28)
  ret i8* %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal noalias i8* @xcharalloc(i64) #4 {
  %2 = tail call noalias i8* @xmalloc(i64 %0)
  ret i8* %2
}

; Function Attrs: noreturn nounwind uwtable
define internal void @xalloc_die() #0 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !tbaa !11
  %2 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.162, i64 0, i64 0), i32 5) #22
  tail call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.163, i64 0, i64 0), i8* %2) #22
  tail call void @abort() #23
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #8 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #22
  %7 = icmp eq i32* %0, null
  %8 = select i1 %7, i32* %5, i32* %0
  %9 = call i64 @mbrtowc(i32* %8, i8* %1, i64 %2, %struct.__mbstate_t* %3) #22
  %10 = icmp ugt i64 %9, -3
  %11 = icmp ne i64 %2, 0
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call zeroext i1 @hard_locale(i32 0) #22
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = load i8, i8* %1, align 1, !tbaa !15
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %15, %13, %4
  %19 = phi i64 [ 1, %15 ], [ %9, %13 ], [ %9, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #22
  ret i64 %19
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i8* @extract_trimmed_name(%struct.utmpx*) #8 {
  %2 = tail call noalias i8* @xmalloc(i64 33) #22
  %3 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 4, i64 0
  %4 = tail call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %2, i1 false, i1 true, i1 false) #22
  %5 = tail call i8* @__strncpy_chk(i8* nonnull %2, i8* nonnull %3, i64 32, i64 %4) #22
  %6 = getelementptr inbounds i8, i8* %2, i64 32
  store i8 0, i8* %6, align 1, !tbaa !15
  %7 = tail call i64 @strlen(i8* nonnull %2) #24
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
define internal i32 @read_utmp(i8*, i64* nocapture, %struct.utmpx** nocapture, i32) #8 {
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #22
  store i64 0, i64* %5, align 8, !tbaa !13
  %7 = tail call i32 @utmpxname(i8* %0) #22
  tail call void @setutxent() #22
  %8 = call %struct.utmpx* @getutxent() #22
  %9 = icmp eq %struct.utmpx* %8, null
  br i1 %9, label %38, label %10

10:                                               ; preds = %31, %4
  %11 = phi %struct.utmpx* [ %36, %31 ], [ %8, %4 ]
  %12 = phi i64 [ %35, %31 ], [ 0, %4 ]
  %13 = phi %struct.utmpx* [ %34, %31 ], [ null, %4 ]
  %14 = phi i8* [ %33, %31 ], [ null, %4 ]
  %15 = phi i8* [ %32, %31 ], [ null, %4 ]
  %16 = call fastcc zeroext i1 @desirable_utmp_entry(%struct.utmpx* nonnull %11, i32 %3)
  br i1 %16, label %17, label %31

17:                                               ; preds = %10
  %18 = load i64, i64* %5, align 8, !tbaa !13
  %19 = icmp eq i64 %12, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call i8* @x2nrealloc(i8* %14, i64* nonnull %5, i64 384)
  %22 = bitcast i8* %21 to %struct.utmpx*
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i8* [ %21, %20 ], [ %15, %17 ]
  %25 = phi i8* [ %21, %20 ], [ %14, %17 ]
  %26 = phi %struct.utmpx* [ %22, %20 ], [ %13, %17 ]
  %27 = add i64 %12, 1
  %28 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %26, i64 %12
  %29 = bitcast %struct.utmpx* %28 to i8*
  %30 = bitcast %struct.utmpx* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %29, i8* nonnull align 4 %30, i64 384, i1 false), !tbaa.struct !46
  br label %31

31:                                               ; preds = %23, %10
  %32 = phi i8* [ %24, %23 ], [ %15, %10 ]
  %33 = phi i8* [ %25, %23 ], [ %14, %10 ]
  %34 = phi %struct.utmpx* [ %26, %23 ], [ %13, %10 ]
  %35 = phi i64 [ %27, %23 ], [ %12, %10 ]
  %36 = call %struct.utmpx* @getutxent() #22
  %37 = icmp eq %struct.utmpx* %36, null
  br i1 %37, label %38, label %10

38:                                               ; preds = %31, %4
  %39 = phi i8* [ null, %4 ], [ %32, %31 ]
  %40 = phi i64 [ 0, %4 ], [ %35, %31 ]
  call void @endutxent() #22
  store i64 %40, i64* %1, align 8, !tbaa !13
  %41 = bitcast %struct.utmpx** %2 to i8**
  store i8* %39, i8** %41, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #22
  ret i32 0
}

declare dso_local i32 @utmpxname(i8*) local_unnamed_addr #2

declare dso_local void @setutxent() local_unnamed_addr #2

declare dso_local %struct.utmpx* @getutxent() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @desirable_utmp_entry(%struct.utmpx* nocapture readonly, i32) unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 4, i64 0
  %4 = load i8, i8* %3, align 4, !tbaa !15
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 0
  %8 = load i16, i16* %7, align 4, !tbaa !16
  %9 = icmp eq i16 %8, 7
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i1 [ false, %2 ], [ %9, %6 ]
  %12 = and i32 %1, 2
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %13, %11
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = and i32 %1, 1
  %17 = icmp eq i32 %16, 0
  %18 = xor i1 %11, true
  %19 = or i1 %17, %18
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !22
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = tail call i32 @kill(i32 %22, i32 0) #22
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = tail call i32* @__errno_location() #26
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %24, %20, %15
  br label %32

32:                                               ; preds = %31, %27, %10
  %33 = phi i1 [ true, %31 ], [ false, %10 ], [ false, %27 ]
  ret i1 %33
}

declare dso_local void @endutxent() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #8 {
  %2 = tail call i64 @__fpending(%struct._IO_FILE* %0) #22
  %3 = tail call i32 @ferror_unlocked(%struct._IO_FILE* %0) #22
  %4 = icmp eq i32 %3, 0
  %5 = tail call i32 @rpl_fclose(%struct._IO_FILE* %0) #22
  %6 = icmp ne i32 %5, 0
  br i1 %4, label %7, label %17

7:                                                ; preds = %1
  %8 = icmp ne i64 %2, 0
  %9 = xor i1 %6, true
  %10 = or i1 %8, %9
  %11 = sext i1 %6 to i32
  br i1 %10, label %20, label %12

12:                                               ; preds = %7
  %13 = tail call i32* @__errno_location() #26
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = icmp ne i32 %14, 9
  %16 = sext i1 %15 to i32
  br label %20

17:                                               ; preds = %1
  br i1 %6, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call i32* @__errno_location() #26
  store i32 0, i32* %19, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %18, %17, %12, %7
  %21 = phi i32 [ -1, %18 ], [ -1, %17 ], [ %16, %12 ], [ %11, %7 ]
  ret i32 %21
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @ferror_unlocked(%struct._IO_FILE*) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !47
  %4 = lshr i32 %3, 5
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i8* @locale_charset() #8 {
  %1 = tail call i8* @nl_langinfo(i32 14) #22
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
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #8 {
  %2 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #22
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  br label %25

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #22
  %11 = tail call i64 @lseek(i32 %10, i64 0, i32 1) #22
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(%struct._IO_FILE* nonnull %0) #22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %9
  %17 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  br label %25

18:                                               ; preds = %13
  %19 = tail call i32* @__errno_location() #26
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call i32* @__errno_location() #26
  store i32 %20, i32* %24, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %23, %18, %16, %4
  %26 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ]
  ret i32 %26
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
define internal i32 @rpl_fflush(%struct._IO_FILE*) #8 {
  %2 = icmp eq %struct._IO_FILE* %0, null
  br i1 %2, label %36, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #22
  br label %5

5:                                                ; preds = %3
  %collatzVar = alloca i32
  br label %6

6:                                                ; preds = %5
  %7 = load i32, i32* @inVal0
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 90, i32* %collatzVar
  br label %14

10:                                               ; preds = %6
  %11 = load i8**, i8*** @inVal1
  %12 = getelementptr inbounds i8*, i8** %11, i64 1
  %13 = load i8*, i8** %12
  %controle = call i32 @controle(i8* %13, i32 0)
  store i32 %controle, i32* %collatzVar
  br label %14

14:                                               ; preds = %32, %28, %9, %10
  %15 = load i32, i32* %collatzVar
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  %18 = load i32, i32* %collatzVar
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, i32* %collatzVar
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %collatzVar
  br label %28

24:                                               ; preds = %17
  %25 = load i32, i32* %collatzVar
  %26 = mul i32 %25, 3
  %27 = add i32 %26, 1
  store i32 %27, i32* %collatzVar
  br label %28

28:                                               ; preds = %24, %21
  %29 = load i32, i32* %collatzVar
  %30 = sub i32 %4, %29
  %31 = icmp sgt i32 %30, -2
  br i1 %31, label %32, label %14

32:                                               ; preds = %28
  %33 = load i32, i32* %collatzVar
  %34 = add i32 %4, %33
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %36, label %14

36:                                               ; preds = %32, %1
  %37 = tail call i32 @fflush(%struct._IO_FILE* %0)
  br label %40

38:                                               ; preds = %14
  tail call fastcc void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* nonnull %0)
  %39 = tail call i32 @fflush(%struct._IO_FILE* nonnull %0)
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  ret i32 %41
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) unnamed_addr #8 {
  %2 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !47
  %4 = and i32 %3, 256
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @rpl_fseeko(%struct._IO_FILE* nonnull %0, i64 0, i32 1) #22
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nocapture nonnull, i64, i32) #8 {
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8, !tbaa !50
  %8 = icmp eq i8* %5, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 5
  %11 = load i8*, i8** %10, align 8, !tbaa !51
  %12 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 4
  %13 = load i8*, i8** %12, align 8, !tbaa !52
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 9
  %17 = load i8*, i8** %16, align 8, !tbaa !53
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #22
  %21 = tail call i64 @lseek(i32 %20, i64 %1, i32 %2) #22
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !47
  %26 = and i32 %25, -17
  store i32 %26, i32* %24, align 8, !tbaa !47
  %27 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 21
  store i64 %21, i64* %27, align 8, !tbaa !54
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
  %28 = icmp eq i32 %1, 2
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

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone speculatable }
attributes #13 = { inlinehint nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { inlinehint norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { nofree nounwind readonly }
attributes #18 = { nofree norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #19 = { nofree nounwind }
attributes #20 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #21 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind readonly }
attributes #25 = { noreturn }
attributes #26 = { nounwind readnone }
attributes #27 = { cold }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
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
!21 = !{!17, !12, i64 340}
!22 = !{!17, !12, i64 4}
!23 = !{!24, !14, i64 72}
!24 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !25, i64 72, !25, i64 88, !25, i64 104, !6, i64 120}
!25 = !{!"timespec", !14, i64 0, !14, i64 8}
!26 = !{!17, !18, i64 332}
!27 = !{!17, !18, i64 334}
!28 = !{!24, !12, i64 24}
!29 = !{!30, !12, i64 0}
!30 = !{!"addrinfo", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!31 = !{!30, !5, i64 32}
!32 = !{!33, !33, i64 0}
!33 = !{!"_Bool", !6, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{i64 0, i64 4, !15, i64 4, i64 4, !11, i64 8, i64 32, !15, i64 40, i64 8, !4, i64 48, i64 8, !4}
!36 = !{i64 0, i64 8, !13, i64 8, i64 8, !4}
!37 = !{!38, !14, i64 0}
!38 = !{!"slotvec", !14, i64 0, !5, i64 8}
!39 = !{!38, !5, i64 8}
!40 = !{!41, !12, i64 4}
!41 = !{!"quoting_options", !6, i64 0, !12, i64 4, !6, i64 8, !5, i64 40, !5, i64 48}
!42 = !{!41, !6, i64 0}
!43 = !{!41, !5, i64 40}
!44 = !{!41, !5, i64 48}
!45 = !{!18, !18, i64 0}
!46 = !{i64 0, i64 2, !45, i64 4, i64 4, !11, i64 8, i64 32, !15, i64 40, i64 4, !15, i64 44, i64 32, !15, i64 76, i64 256, !15, i64 332, i64 2, !45, i64 334, i64 2, !45, i64 336, i64 4, !11, i64 340, i64 4, !11, i64 344, i64 4, !11, i64 348, i64 16, !15, i64 364, i64 20, !15}
!47 = !{!48, !12, i64 0}
!48 = !{!"_IO_FILE", !12, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !12, i64 112, !12, i64 116, !14, i64 120, !18, i64 128, !6, i64 130, !6, i64 131, !5, i64 136, !14, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !14, i64 184, !12, i64 192, !6, i64 196}
!49 = !{!48, !5, i64 16}
!50 = !{!48, !5, i64 8}
!51 = !{!48, !5, i64 40}
!52 = !{!48, !5, i64 32}
!53 = !{!48, !5, i64 72}
!54 = !{!48, !14, i64 144}
