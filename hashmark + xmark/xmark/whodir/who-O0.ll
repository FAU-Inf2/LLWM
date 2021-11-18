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
@longopts = internal constant [18 x %struct.option] [%struct.option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i32 0, i32 0), i32 0, i32* null, i32 97 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0), i32 0, i32* null, i32 98 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i32 0, i32* null, i32 113 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0), i32 0, i32* null, i32 100 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.44, i32 0, i32 0), i32 0, i32* null, i32 72 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i32 0, i32* null, i32 108 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i32 0, i32* null, i32 128 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.47, i32 0, i32 0), i32 0, i32* null, i32 84 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i32 0, i32* null, i32 84 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.49, i32 0, i32 0), i32 0, i32* null, i32 112 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i32 0, i32* null, i32 114 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0), i32 0, i32* null, i32 115 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i32 0, i32 0), i32 0, i32* null, i32 116 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0), i32 0, i32* null, i32 117 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i32 0, i32 0), i32 0, i32* null, i32 84 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.55, i32 0, i32 0), i32 0, i32* null, i32 -130 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0), i32 0, i32* null, i32 -131 }, %struct.option zeroinitializer], align 16
@need_boottime = internal global i8 0, align 1
@need_deadprocs = internal global i8 0, align 1
@need_login = internal global i8 0, align 1
@need_initspawn = internal global i8 0, align 1
@need_runlevel = internal global i8 0, align 1
@need_clockchange = internal global i8 0, align 1
@need_users = internal global i8 0, align 1
@include_mesg = internal global i8 0, align 1
@include_idle = internal global i8 0, align 1
@include_exit = internal global i8 0, align 1
@include_heading = internal global i8 0, align 1
@my_line_only = internal global i8 0, align 1
@short_list = internal global i8 0, align 1
@short_output = internal global i8 0, align 1
@do_lookup = internal global i8 0, align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Joseph Arceneaux\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Michael Stone\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"%Y-%m-%d %H:%M\00", align 1
@time_format = internal global i8* null, align 8
@time_format_width = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"%b %e %H:%M\00", align 1
@optind = external dso_local global i32, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"/dev/\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@print_deadprocs.exitstr = internal global i8* null, align 8
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
@print_runlevel.runlevline = internal global i8* null, align 8
@.str.84 = private unnamed_addr constant [10 x i8] c"run-level\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"%s %c\00", align 1
@print_runlevel.comment = internal global i8* null, align 8
@.str.86 = private unnamed_addr constant [6 x i8] c"last=\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"  ?\00", align 1
@print_user.hostlen = internal global i64 0, align 8
@print_user.hoststr = internal global i8* null, align 8
@.str.77 = private unnamed_addr constant [8 x i8] c"(%s:%s)\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@idle_string.now = internal global i64 -9223372036854775808, align 8
@.str.79 = private unnamed_addr constant [6 x i8] c"  .  \00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"seconds_idle / (60 * 60) < 24\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"src/who.c\00", align 1
@__PRETTY_FUNCTION__.idle_string = private unnamed_addr constant [40 x i8] c"const char *idle_string(time_t, time_t)\00", align 1
@idle_string.idle_hhmm = internal global [6 x i8] zeroinitializer, align 1
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
@Version = internal global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0), align 8
@.str.95 = private unnamed_addr constant [5 x i8] c"8.32\00", align 1
@last_cherror = internal global i32 0, align 4
@canon_host_r.hints = internal global %struct.addrinfo zeroinitializer, align 8
@ignore_EPIPE = internal global i8 0, align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@file_name = internal global i8* null, align 8
@.str.1.103 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.2.104 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@exit_failure = internal global i32 1, align 4
@.str.109 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1.110 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.115 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.116 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.117 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
@program_invocation_short_name = external dso_local global i8*, align 8
@program_name = internal global i8* null, align 8
@program_invocation_name = external dso_local global i8*, align 8
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8
@slotvec = internal global %struct.slotvec* @slotvec0, align 8
@nslots = internal global i32 1, align 4
@slotvec0 = internal global %struct.slotvec { i64 256, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i32 0, i32 0) }, align 8
@slot0 = internal global [256 x i8] zeroinitializer, align 16
@.str.10.120 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.11.121 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.12.122 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.13.123 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.14.124 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.15.125 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@.str.16.126 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@.str.17.127 = private unnamed_addr constant [4 x i8] c"\A1\07e\00", align 1
@.str.18.128 = private unnamed_addr constant [3 x i8] c"\A1\AF\00", align 1
@quote_quoting_options = internal global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, i8* null, i8* null }, align 8
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
@version_etc_copyright = internal constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16
@.str.1.165 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.179 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.180 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @usage(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %8 = call i8* @gettext(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0)) #9
  %9 = load i8*, i8** @program_name, align 8
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* %8, i8* %9)
  br label %11

11:                                               ; preds = %6
  br label %42

12:                                               ; preds = %1
  %13 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0)) #9
  %14 = load i8*, i8** @program_name, align 8
  %15 = call i32 (i8*, ...) @printf(i8* %13, i8* %14)
  %16 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i64 0, i64 0)) #9
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %18 = call i32 @fputs_unlocked(i8* %16, %struct._IO_FILE* %17)
  %19 = call i8* @gettext(i8* getelementptr inbounds ([195 x i8], [195 x i8]* @.str.3, i64 0, i64 0)) #9
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %21 = call i32 @fputs_unlocked(i8* %19, %struct._IO_FILE* %20)
  %22 = call i8* @gettext(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0)) #9
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %24 = call i32 @fputs_unlocked(i8* %22, %struct._IO_FILE* %23)
  %25 = call i8* @gettext(i8* getelementptr inbounds ([187 x i8], [187 x i8]* @.str.5, i64 0, i64 0)) #9
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %27 = call i32 @fputs_unlocked(i8* %25, %struct._IO_FILE* %26)
  %28 = call i8* @gettext(i8* getelementptr inbounds ([223 x i8], [223 x i8]* @.str.6, i64 0, i64 0)) #9
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %30 = call i32 @fputs_unlocked(i8* %28, %struct._IO_FILE* %29)
  %31 = call i8* @gettext(i8* getelementptr inbounds ([163 x i8], [163 x i8]* @.str.7, i64 0, i64 0)) #9
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %33 = call i32 @fputs_unlocked(i8* %31, %struct._IO_FILE* %32)
  %34 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.8, i64 0, i64 0)) #9
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %36 = call i32 @fputs_unlocked(i8* %34, %struct._IO_FILE* %35)
  %37 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.9, i64 0, i64 0)) #9
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %39 = call i32 @fputs_unlocked(i8* %37, %struct._IO_FILE* %38)
  %40 = call i8* @gettext(i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.10, i64 0, i64 0)) #9
  %41 = call i32 (i8*, ...) @printf(i8* %40, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0))
  call void @emit_ancillary_info(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0))
  br label %42

42:                                               ; preds = %12, %11
  %43 = load i32, i32* %2, align 4
  call void @exit(i32 %43) #11
  unreachable
}

; Function Attrs: nounwind
declare dso_local i8* @gettext(i8*) #1

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @fputs_unlocked(i8*, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @emit_ancillary_info(i8*) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca [7 x %struct.infomap], align 16
  %4 = alloca i8*, align 8
  %5 = alloca %struct.infomap*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %7 = bitcast [7 x %struct.infomap]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false)
  %8 = load i8*, i8** %2, align 8
  store i8* %8, i8** %4, align 8
  %9 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %3, i64 0, i64 0
  store %struct.infomap* %9, %struct.infomap** %5, align 8
  br label %10

10:                                               ; preds = %25, %1
  %11 = load %struct.infomap*, %struct.infomap** %5, align 8
  %12 = getelementptr inbounds %struct.infomap, %struct.infomap* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load i8*, i8** %2, align 8
  %17 = load %struct.infomap*, %struct.infomap** %5, align 8
  %18 = getelementptr inbounds %struct.infomap, %struct.infomap* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 @strcmp(i8* %16, i8* %19) #12
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %15, %10
  %24 = phi i1 [ false, %10 ], [ %22, %15 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load %struct.infomap*, %struct.infomap** %5, align 8
  %27 = getelementptr inbounds %struct.infomap, %struct.infomap* %26, i32 1
  store %struct.infomap* %27, %struct.infomap** %5, align 8
  br label %10

28:                                               ; preds = %23
  %29 = load %struct.infomap*, %struct.infomap** %5, align 8
  %30 = getelementptr inbounds %struct.infomap, %struct.infomap* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load %struct.infomap*, %struct.infomap** %5, align 8
  %35 = getelementptr inbounds %struct.infomap, %struct.infomap* %34, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %4, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.33, i64 0, i64 0)) #9
  %39 = call i32 (i8*, ...) @printf(i8* %38, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.34, i64 0, i64 0))
  %40 = call i8* @setlocale(i32 5, i8* null) #9
  store i8* %40, i8** %6, align 8
  %41 = load i8*, i8** %6, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load i8*, i8** %6, align 8
  %45 = call i32 @strncmp(i8* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i64 0, i64 0), i64 3) #12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.36, i64 0, i64 0)) #9
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %50 = call i32 @fputs_unlocked(i8* %48, %struct._IO_FILE* %49)
  br label %51

51:                                               ; preds = %47, %43, %37
  %52 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i64 0, i64 0)) #9
  %53 = load i8*, i8** %2, align 8
  %54 = call i32 (i8*, ...) @printf(i8* %52, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.34, i64 0, i64 0), i8* %53)
  %55 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.38, i64 0, i64 0)) #9
  %56 = load i8*, i8** %4, align 8
  %57 = load i8*, i8** %4, align 8
  %58 = load i8*, i8** %2, align 8
  %59 = icmp eq i8* %57, %58
  %60 = zext i1 %59 to i64
  %61 = select i1 %59, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)
  %62 = call i32 (i8*, ...) @printf(i8* %55, i8* %56, i8* %61)
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8 1, i8* %7, align 1
  %8 = load i8**, i8*** %5, align 8
  %9 = getelementptr inbounds i8*, i8** %8, i64 0
  %10 = load i8*, i8** %9, align 8
  call void @set_program_name(i8* %10)
  %11 = call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #9
  %12 = call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0)) #9
  %13 = call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)) #9
  %14 = call i32 @atexit(void ()* @close_stdout) #9
  br label %15

15:                                               ; preds = %41, %2
  %16 = load i32, i32* %4, align 4
  %17 = load i8**, i8*** %5, align 8
  %18 = call i32 @getopt_long(i32 %16, i8** %17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), %struct.option* getelementptr inbounds ([18 x %struct.option], [18 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #9
  store i32 %18, i32* %6, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %42

20:                                               ; preds = %15
  %21 = load i32, i32* %6, align 4
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
  ]

22:                                               ; preds = %20
  store i8 1, i8* @need_boottime, align 1
  store i8 1, i8* @need_deadprocs, align 1
  store i8 1, i8* @need_login, align 1
  store i8 1, i8* @need_initspawn, align 1
  store i8 1, i8* @need_runlevel, align 1
  store i8 1, i8* @need_clockchange, align 1
  store i8 1, i8* @need_users, align 1
  store i8 1, i8* @include_mesg, align 1
  store i8 1, i8* @include_idle, align 1
  store i8 1, i8* @include_exit, align 1
  store i8 0, i8* %7, align 1
  br label %41

23:                                               ; preds = %20
  store i8 1, i8* @need_boottime, align 1
  store i8 0, i8* %7, align 1
  br label %41

24:                                               ; preds = %20
  store i8 1, i8* @need_deadprocs, align 1
  store i8 1, i8* @include_idle, align 1
  store i8 1, i8* @include_exit, align 1
  store i8 0, i8* %7, align 1
  br label %41

25:                                               ; preds = %20
  store i8 1, i8* @include_heading, align 1
  br label %41

26:                                               ; preds = %20
  store i8 1, i8* @need_login, align 1
  store i8 1, i8* @include_idle, align 1
  store i8 0, i8* %7, align 1
  br label %41

27:                                               ; preds = %20
  store i8 1, i8* @my_line_only, align 1
  br label %41

28:                                               ; preds = %20
  store i8 1, i8* @need_initspawn, align 1
  store i8 0, i8* %7, align 1
  br label %41

29:                                               ; preds = %20
  store i8 1, i8* @short_list, align 1
  br label %41

30:                                               ; preds = %20
  store i8 1, i8* @need_runlevel, align 1
  store i8 1, i8* @include_idle, align 1
  store i8 0, i8* %7, align 1
  br label %41

31:                                               ; preds = %20
  store i8 1, i8* @short_output, align 1
  br label %41

32:                                               ; preds = %20
  store i8 1, i8* @need_clockchange, align 1
  store i8 0, i8* %7, align 1
  br label %41

33:                                               ; preds = %20, %20
  store i8 1, i8* @include_mesg, align 1
  br label %41

34:                                               ; preds = %20
  store i8 1, i8* @need_users, align 1
  store i8 1, i8* @include_idle, align 1
  store i8 0, i8* %7, align 1
  br label %41

35:                                               ; preds = %20
  store i8 1, i8* @do_lookup, align 1
  br label %41

36:                                               ; preds = %20
  call void @usage(i32 0) #13
  unreachable

37:                                               ; preds = %20
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %39 = load i8*, i8** @Version, align 8
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* %39, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i64 0, i64 0), i8* null)
  call void @exit(i32 0) #11
  unreachable

40:                                               ; preds = %20
  call void @usage(i32 1) #13
  unreachable

41:                                               ; preds = %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22
  br label %15

42:                                               ; preds = %15
  %43 = load i8, i8* %7, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i8 1, i8* @need_users, align 1
  store i8 1, i8* @short_output, align 1
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i8, i8* @include_exit, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i8 0, i8* @short_output, align 1
  br label %50

50:                                               ; preds = %49, %46
  %51 = call zeroext i1 @hard_locale(i32 2)
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i8** @time_format, align 8
  store i32 16, i32* @time_format_width, align 4
  br label %54

53:                                               ; preds = %50
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), i8** @time_format, align 8
  store i32 12, i32* @time_format_width, align 4
  br label %54

54:                                               ; preds = %53, %52
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* @optind, align 4
  %57 = sub nsw i32 %55, %56
  switch i32 %57, label %66 [
    i32 2, label %58
    i32 -1, label %59
    i32 0, label %59
    i32 1, label %60
  ]

58:                                               ; preds = %54
  store i8 1, i8* @my_line_only, align 1
  br label %59

59:                                               ; preds = %58, %54, %54
  call void @who(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i32 1)
  br label %75

60:                                               ; preds = %54
  %61 = load i8**, i8*** %5, align 8
  %62 = load i32, i32* @optind, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8*, i8** %61, i64 %63
  %65 = load i8*, i8** %64, align 8
  call void @who(i8* %65, i32 0)
  br label %75

66:                                               ; preds = %54
  %67 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i64 0, i64 0)) #9
  %68 = load i8**, i8*** %5, align 8
  %69 = load i32, i32* @optind, align 4
  %70 = add nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8*, i8** %68, i64 %71
  %73 = load i8*, i8** %72, align 8
  %74 = call i8* @quote(i8* %73)
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %67, i8* %74)
  call void @usage(i32 1) #13
  unreachable

75:                                               ; preds = %60, %59
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) #1

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) #1

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #1

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @who(i8*, i32) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.utmpx*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i8*, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @read_utmp(i8* %7, i64* %5, %struct.utmpx** %6, i32 %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = call i32* @__errno_location() #14
  %13 = load i32, i32* %12, align 4
  %14 = load i8*, i8** %3, align 8
  %15 = call i8* @quotearg_n_style_colon(i32 0, i32 3, i8* %14)
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.57, i64 0, i64 0), i8* %15)
  unreachable

16:                                               ; preds = %2
  %17 = load i8, i8* @short_list, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, i64* %5, align 8
  %21 = load %struct.utmpx*, %struct.utmpx** %6, align 8
  call void @list_entries_who(i64 %20, %struct.utmpx* %21)
  br label %25

22:                                               ; preds = %16
  %23 = load i64, i64* %5, align 8
  %24 = load %struct.utmpx*, %struct.utmpx** %6, align 8
  call void @scan_entries(i64 %23, %struct.utmpx* %24)
  br label %25

25:                                               ; preds = %22, %19
  %26 = load %struct.utmpx*, %struct.utmpx** %6, align 8
  %27 = bitcast %struct.utmpx* %26 to i8*
  call void @free(i8* %27) #9
  ret void
}

declare dso_local void @error(i32, i32, i8*, ...) #2

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
  store %struct.utmpx* %1, %struct.utmpx** %4, align 8
  store i64 0, i64* %5, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8** %6, align 8
  br label %8

8:                                                ; preds = %34, %2
  %9 = load i64, i64* %3, align 8
  %10 = add i64 %9, -1
  store i64 %10, i64* %3, align 8
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  %13 = load %struct.utmpx*, %struct.utmpx** %4, align 8
  %14 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %13, i32 0, i32 4
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i64 0, i64 0
  %16 = load i8, i8* %15, align 4
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %12
  %20 = load %struct.utmpx*, %struct.utmpx** %4, align 8
  %21 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %20, i32 0, i32 0
  %22 = load i16, i16* %21, align 4
  %23 = sext i16 %22 to i32
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load %struct.utmpx*, %struct.utmpx** %4, align 8
  %27 = call i8* @extract_trimmed_name(%struct.utmpx* %26)
  store i8* %27, i8** %7, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = load i8*, i8** %7, align 8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i64 0, i64 0), i8* %28, i8* %29)
  %31 = load i8*, i8** %7, align 8
  call void @free(i8* %31) #9
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.59, i64 0, i64 0), i8** %6, align 8
  %32 = load i64, i64* %5, align 8
  %33 = add i64 %32, 1
  store i64 %33, i64* %5, align 8
  br label %34

34:                                               ; preds = %25, %19, %12
  %35 = load %struct.utmpx*, %struct.utmpx** %4, align 8
  %36 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %35, i32 1
  store %struct.utmpx* %36, %struct.utmpx** %4, align 8
  br label %8

37:                                               ; preds = %8
  %38 = call i8* @gettext(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.60, i64 0, i64 0)) #9
  %39 = load i64, i64* %5, align 8
  %40 = call i32 (i8*, ...) @printf(i8* %38, i64 %39)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @scan_entries(i64, %struct.utmpx*) #3 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.utmpx*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store %struct.utmpx* %1, %struct.utmpx** %4, align 8
  store i64 -9223372036854775808, i64* %6, align 8
  %7 = load i8, i8* @include_heading, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @print_heading()
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i8, i8* @my_line_only, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = call i8* @ttyname(i32 0) #9
  store i8* %14, i8** %5, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  br label %148

18:                                               ; preds = %13
  %19 = load i8*, i8** %5, align 8
  %20 = call i32 @strncmp(i8* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i64 5) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 5
  store i8* %24, i8** %5, align 8
  br label %25

25:                                               ; preds = %22, %18
  br label %26

26:                                               ; preds = %25, %10
  br label %27

27:                                               ; preds = %145, %26
  %28 = load i64, i64* %3, align 8
  %29 = add i64 %28, -1
  store i64 %29, i64* %3, align 8
  %30 = icmp ne i64 %28, 0
  br i1 %30, label %31, label %148

31:                                               ; preds = %27
  %32 = load i8, i8* @my_line_only, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i8*, i8** %5, align 8
  %36 = load %struct.utmpx*, %struct.utmpx** %4, align 8
  %37 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %36, i32 0, i32 2
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %37, i64 0, i64 0
  %39 = call i32 @strncmp(i8* %35, i8* %38, i64 32) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %133

41:                                               ; preds = %34, %31
  %42 = load i8, i8* @need_users, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load %struct.utmpx*, %struct.utmpx** %4, align 8
  %46 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %45, i32 0, i32 4
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %46, i64 0, i64 0
  %48 = load i8, i8* %47, align 4
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = load %struct.utmpx*, %struct.utmpx** %4, align 8
  %53 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %52, i32 0, i32 0
  %54 = load i16, i16* %53, align 4
  %55 = sext i16 %54 to i32
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load %struct.utmpx*, %struct.utmpx** %4, align 8
  %59 = load i64, i64* %6, align 8
  call void @print_user(%struct.utmpx* %58, i64 %59)
  br label %132

60:                                               ; preds = %51, %44, %41
  %61 = load i8, i8* @need_runlevel, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load %struct.utmpx*, %struct.utmpx** %4, align 8
  %65 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %64, i32 0, i32 0
  %66 = load i16, i16* %65, align 4
  %67 = sext i16 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load %struct.utmpx*, %struct.utmpx** %4, align 8
  call void @print_runlevel(%struct.utmpx* %70)
  br label %131

71:                                               ; preds = %63, %60
  %72 = load i8, i8* @need_boottime, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load %struct.utmpx*, %struct.utmpx** %4, align 8
  %76 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %75, i32 0, i32 0
  %77 = load i16, i16* %76, align 4
  %78 = sext i16 %77 to i32
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load %struct.utmpx*, %struct.utmpx** %4, align 8
  call void @print_boottime(%struct.utmpx* %81)
  br label %130

82:                                               ; preds = %74, %71
  %83 = load i8, i8* @need_clockchange, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load %struct.utmpx*, %struct.utmpx** %4, align 8
  %87 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %86, i32 0, i32 0
  %88 = load i16, i16* %87, align 4
  %89 = sext i16 %88 to i32
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = load %struct.utmpx*, %struct.utmpx** %4, align 8
  call void @print_clockchange(%struct.utmpx* %92)
  br label %129

93:                                               ; preds = %85, %82
  %94 = load i8, i8* @need_initspawn, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load %struct.utmpx*, %struct.utmpx** %4, align 8
  %98 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %97, i32 0, i32 0
  %99 = load i16, i16* %98, align 4
  %100 = sext i16 %99 to i32
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = load %struct.utmpx*, %struct.utmpx** %4, align 8
  call void @print_initspawn(%struct.utmpx* %103)
  br label %128

104:                                              ; preds = %96, %93
  %105 = load i8, i8* @need_login, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load %struct.utmpx*, %struct.utmpx** %4, align 8
  %109 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %108, i32 0, i32 0
  %110 = load i16, i16* %109, align 4
  %111 = sext i16 %110 to i32
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = load %struct.utmpx*, %struct.utmpx** %4, align 8
  call void @print_login(%struct.utmpx* %114)
  br label %127

115:                                              ; preds = %107, %104
  %116 = load i8, i8* @need_deadprocs, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load %struct.utmpx*, %struct.utmpx** %4, align 8
  %120 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %119, i32 0, i32 0
  %121 = load i16, i16* %120, align 4
  %122 = sext i16 %121 to i32
  %123 = icmp eq i32 %122, 8
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = load %struct.utmpx*, %struct.utmpx** %4, align 8
  call void @print_deadprocs(%struct.utmpx* %125)
  br label %126

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
  br label %133

133:                                              ; preds = %132, %34
  %134 = load %struct.utmpx*, %struct.utmpx** %4, align 8
  %135 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %134, i32 0, i32 0
  %136 = load i16, i16* %135, align 4
  %137 = sext i16 %136 to i32
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %145

139:                                              ; preds = %133
  %140 = load %struct.utmpx*, %struct.utmpx** %4, align 8
  %141 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %140, i32 0, i32 8
  %142 = getelementptr inbounds %struct.anon, %struct.anon* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  store i64 %144, i64* %6, align 8
  br label %145

145:                                              ; preds = %139, %133
  %146 = load %struct.utmpx*, %struct.utmpx** %4, align 8
  %147 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %146, i32 1
  store %struct.utmpx* %147, %struct.utmpx** %4, align 8
  br label %27

148:                                              ; preds = %27, %17
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_heading() #3 {
  %1 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i64 0, i64 0)) #9
  %2 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i64 0, i64 0)) #9
  %3 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i64 0, i64 0)) #9
  %4 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0)) #9
  %5 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i64 0, i64 0)) #9
  %6 = call i8* @gettext(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i64 0, i64 0)) #9
  %7 = call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i64 0, i64 0)) #9
  call void @print_line(i32 -1, i8* %1, i8 signext 32, i32 -1, i8* %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7)
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @ttyname(i32) #1

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
  store i64 %1, i64* %4, align 8
  %15 = getelementptr inbounds [38 x i8], [38 x i8]* %9, i64 0, i64 0
  store i8* %15, i8** %10, align 8
  %16 = getelementptr inbounds [12 x i8], [12 x i8]* %11, i64 0, i64 0
  %17 = load %struct.utmpx*, %struct.utmpx** %3, align 8
  %18 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = call i32 (i8*, i8*, ...) @sprintf(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %20) #9
  %22 = load %struct.utmpx*, %struct.utmpx** %3, align 8
  %23 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %22, i32 0, i32 2
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %23, i64 0, i64 0
  %25 = load i8, i8* %24, align 4
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 47
  br i1 %27, label %31, label %28

28:                                               ; preds = %2
  %29 = load i8*, i8** %10, align 8
  %30 = call i8* @stpcpy(i8* %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0)) #9
  store i8* %30, i8** %10, align 8
  br label %31

31:                                               ; preds = %28, %2
  %32 = load i8*, i8** %10, align 8
  %33 = load %struct.utmpx*, %struct.utmpx** %3, align 8
  %34 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %33, i32 0, i32 2
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %34, i64 0, i64 0
  %36 = call i8* @stzncpy(i8* %32, i8* %35, i64 32)
  %37 = getelementptr inbounds [38 x i8], [38 x i8]* %9, i64 0, i64 0
  %38 = call i32 @stat(i8* %37, %struct.stat* %5) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %31
  %41 = call zeroext i1 @is_tty_writable(%struct.stat* %5)
  %42 = zext i1 %41 to i64
  %43 = select i1 %41, i32 43, i32 45
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %7, align 1
  %45 = getelementptr inbounds %struct.stat, %struct.stat* %5, i32 0, i32 11
  %46 = getelementptr inbounds %struct.timespec, %struct.timespec* %45, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %6, align 8
  br label %49

48:                                               ; preds = %31
  store i8 63, i8* %7, align 1
  store i64 0, i64* %6, align 8
  br label %49

49:                                               ; preds = %48, %40
  %50 = load i64, i64* %6, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %4, align 8
  %56 = call i8* @idle_string(i64 %54, i64 %55)
  %57 = call i32 (i8*, i8*, ...) @sprintf(i8* %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i64 0, i64 0), i32 6, i8* %56) #9
  br label %61

58:                                               ; preds = %49
  %59 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0
  %60 = call i32 (i8*, i8*, ...) @sprintf(i8* %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.76, i64 0, i64 0)) #9
  br label %61

61:                                               ; preds = %58, %52
  %62 = load %struct.utmpx*, %struct.utmpx** %3, align 8
  %63 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %62, i32 0, i32 5
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %63, i64 0, i64 0
  %65 = load i8, i8* %64, align 4
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %147

67:                                               ; preds = %61
  store i8* null, i8** %13, align 8
  store i8* null, i8** %14, align 8
  %68 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0
  %69 = load %struct.utmpx*, %struct.utmpx** %3, align 8
  %70 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %69, i32 0, i32 5
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %70, i64 0, i64 0
  %72 = call i8* @stzncpy(i8* %68, i8* %71, i64 256)
  %73 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0
  %74 = call i8* @strchr(i8* %73, i32 58) #12
  store i8* %74, i8** %14, align 8
  %75 = load i8*, i8** %14, align 8
  %76 = icmp ne i8* %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %67
  %78 = load i8*, i8** %14, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %14, align 8
  store i8 0, i8* %78, align 1
  br label %80

80:                                               ; preds = %77, %67
  %81 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0
  %82 = load i8, i8* %81, align 16
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load i8, i8* @do_lookup, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0
  %90 = call noalias i8* @canon_host(i8* %89)
  store i8* %90, i8** %13, align 8
  br label %91

91:                                               ; preds = %88, %85, %80
  %92 = load i8*, i8** %13, align 8
  %93 = icmp ne i8* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0
  store i8* %95, i8** %13, align 8
  br label %96

96:                                               ; preds = %94, %91
  %97 = load i8*, i8** %14, align 8
  %98 = icmp ne i8* %97, null
  br i1 %98, label %99, label %123

99:                                               ; preds = %96
  %100 = load i64, i64* @print_user.hostlen, align 8
  %101 = load i8*, i8** %13, align 8
  %102 = call i64 @strlen(i8* %101) #12
  %103 = load i8*, i8** %14, align 8
  %104 = call i64 @strlen(i8* %103) #12
  %105 = add i64 %102, %104
  %106 = add i64 %105, 4
  %107 = icmp ult i64 %100, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %99
  %109 = load i8*, i8** %13, align 8
  %110 = call i64 @strlen(i8* %109) #12
  %111 = load i8*, i8** %14, align 8
  %112 = call i64 @strlen(i8* %111) #12
  %113 = add i64 %110, %112
  %114 = add i64 %113, 4
  store i64 %114, i64* @print_user.hostlen, align 8
  %115 = load i8*, i8** @print_user.hoststr, align 8
  call void @free(i8* %115) #9
  %116 = load i64, i64* @print_user.hostlen, align 8
  %117 = call noalias i8* @xmalloc(i64 %116)
  store i8* %117, i8** @print_user.hoststr, align 8
  br label %118

118:                                              ; preds = %108, %99
  %119 = load i8*, i8** @print_user.hoststr, align 8
  %120 = load i8*, i8** %13, align 8
  %121 = load i8*, i8** %14, align 8
  %122 = call i32 (i8*, i8*, ...) @sprintf(i8* %119, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.77, i64 0, i64 0), i8* %120, i8* %121) #9
  br label %140

123:                                              ; preds = %96
  %124 = load i64, i64* @print_user.hostlen, align 8
  %125 = load i8*, i8** %13, align 8
  %126 = call i64 @strlen(i8* %125) #12
  %127 = add i64 %126, 3
  %128 = icmp ult i64 %124, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = load i8*, i8** %13, align 8
  %131 = call i64 @strlen(i8* %130) #12
  %132 = add i64 %131, 3
  store i64 %132, i64* @print_user.hostlen, align 8
  %133 = load i8*, i8** @print_user.hoststr, align 8
  call void @free(i8* %133) #9
  %134 = load i64, i64* @print_user.hostlen, align 8
  %135 = call noalias i8* @xmalloc(i64 %134)
  store i8* %135, i8** @print_user.hoststr, align 8
  br label %136

136:                                              ; preds = %129, %123
  %137 = load i8*, i8** @print_user.hoststr, align 8
  %138 = load i8*, i8** %13, align 8
  %139 = call i32 (i8*, i8*, ...) @sprintf(i8* %137, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.78, i64 0, i64 0), i8* %138) #9
  br label %140

140:                                              ; preds = %136, %118
  %141 = load i8*, i8** %13, align 8
  %142 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0
  %143 = icmp ne i8* %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load i8*, i8** %13, align 8
  call void @free(i8* %145) #9
  br label %146

146:                                              ; preds = %144, %140
  br label %156

147:                                              ; preds = %61
  %148 = load i64, i64* @print_user.hostlen, align 8
  %149 = icmp ult i64 %148, 1
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  store i64 1, i64* @print_user.hostlen, align 8
  %151 = load i8*, i8** @print_user.hoststr, align 8
  call void @free(i8* %151) #9
  %152 = load i64, i64* @print_user.hostlen, align 8
  %153 = call noalias i8* @xmalloc(i64 %152)
  store i8* %153, i8** @print_user.hoststr, align 8
  br label %154

154:                                              ; preds = %150, %147
  %155 = load i8*, i8** @print_user.hoststr, align 8
  store i8 0, i8* %155, align 1
  br label %156

156:                                              ; preds = %154, %146
  %157 = load %struct.utmpx*, %struct.utmpx** %3, align 8
  %158 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %157, i32 0, i32 4
  %159 = getelementptr inbounds [32 x i8], [32 x i8]* %158, i64 0, i64 0
  %160 = load i8, i8* %7, align 1
  %161 = load %struct.utmpx*, %struct.utmpx** %3, align 8
  %162 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %161, i32 0, i32 2
  %163 = getelementptr inbounds [32 x i8], [32 x i8]* %162, i64 0, i64 0
  %164 = load %struct.utmpx*, %struct.utmpx** %3, align 8
  %165 = call i8* @time_string(%struct.utmpx* %164)
  %166 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0
  %167 = getelementptr inbounds [12 x i8], [12 x i8]* %11, i64 0, i64 0
  %168 = load i8*, i8** @print_user.hoststr, align 8
  %169 = icmp ne i8* %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %156
  %171 = load i8*, i8** @print_user.hoststr, align 8
  br label %173

172:                                              ; preds = %156
  br label %173

173:                                              ; preds = %172, %170
  %174 = phi i8* [ %171, %170 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), %172 ]
  call void @print_line(i32 32, i8* %159, i8 signext %160, i32 32, i8* %163, i8* %165, i8* %166, i8* %167, i8* %174, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_runlevel(%struct.utmpx*) #3 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  %5 = load %struct.utmpx*, %struct.utmpx** %2, align 8
  %6 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = sdiv i32 %7, 256
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %3, align 1
  %10 = load %struct.utmpx*, %struct.utmpx** %2, align 8
  %11 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = srem i32 %12, 256
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %4, align 1
  %15 = load i8*, i8** @print_runlevel.runlevline, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  %18 = call i8* @gettext(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i64 0, i64 0)) #9
  %19 = call i64 @strlen(i8* %18) #12
  %20 = add i64 %19, 3
  %21 = call noalias i8* @xmalloc(i64 %20)
  store i8* %21, i8** @print_runlevel.runlevline, align 8
  br label %22

22:                                               ; preds = %17, %1
  %23 = load i8*, i8** @print_runlevel.runlevline, align 8
  %24 = call i8* @gettext(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i64 0, i64 0)) #9
  %25 = load i8, i8* %4, align 1
  %26 = zext i8 %25 to i32
  %27 = call i32 (i8*, i8*, ...) @sprintf(i8* %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i64 0, i64 0), i8* %24, i32 %26) #9
  %28 = load i8*, i8** @print_runlevel.comment, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %22
  %31 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i64 0, i64 0)) #9
  %32 = call i64 @strlen(i8* %31) #12
  %33 = add i64 %32, 2
  %34 = call noalias i8* @xmalloc(i64 %33)
  store i8* %34, i8** @print_runlevel.comment, align 8
  br label %35

35:                                               ; preds = %30, %22
  %36 = load i8*, i8** @print_runlevel.comment, align 8
  %37 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i64 0, i64 0)) #9
  %38 = load i8, i8* %3, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 78
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %45

42:                                               ; preds = %35
  %43 = load i8, i8* %3, align 1
  %44 = zext i8 %43 to i32
  br label %45

45:                                               ; preds = %42, %41
  %46 = phi i32 [ 83, %41 ], [ %44, %42 ]
  %47 = call i32 (i8*, i8*, ...) @sprintf(i8* %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.87, i64 0, i64 0), i8* %37, i32 %46) #9
  %48 = load i8*, i8** @print_runlevel.runlevline, align 8
  %49 = load %struct.utmpx*, %struct.utmpx** %2, align 8
  %50 = call i8* @time_string(%struct.utmpx* %49)
  %51 = load i8, i8* %3, align 1
  %52 = zext i8 %51 to i32
  %53 = call zeroext i1 @c_isprint(i32 %52)
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load i8*, i8** @print_runlevel.comment, align 8
  br label %57

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi i8* [ %55, %54 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), %56 ]
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %48, i8* %50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %58, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_boottime(%struct.utmpx*) #3 {
  %2 = alloca %struct.utmpx*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  %3 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i64 0, i64 0)) #9
  %4 = load %struct.utmpx*, %struct.utmpx** %2, align 8
  %5 = call i8* @time_string(%struct.utmpx* %4)
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %3, i8* %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_clockchange(%struct.utmpx*) #3 {
  %2 = alloca %struct.utmpx*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  %3 = call i8* @gettext(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.89, i64 0, i64 0)) #9
  %4 = load %struct.utmpx*, %struct.utmpx** %2, align 8
  %5 = call i8* @time_string(%struct.utmpx* %4)
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %3, i8* %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_initspawn(%struct.utmpx*) #3 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [12 x i8], align 1
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  %5 = load %struct.utmpx*, %struct.utmpx** %2, align 8
  %6 = call i8* @make_id_equals_comment(%struct.utmpx* %5)
  store i8* %6, i8** %3, align 8
  %7 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0
  %8 = load %struct.utmpx*, %struct.utmpx** %2, align 8
  %9 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %11) #9
  %13 = load %struct.utmpx*, %struct.utmpx** %2, align 8
  %14 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %13, i32 0, i32 2
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i64 0, i64 0
  %16 = load %struct.utmpx*, %struct.utmpx** %2, align 8
  %17 = call i8* @time_string(%struct.utmpx* %16)
  %18 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0
  %19 = load i8*, i8** %3, align 8
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 32, i8* %15, i8* %17, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %18, i8* %19, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0))
  %20 = load i8*, i8** %3, align 8
  call void @free(i8* %20) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_login(%struct.utmpx*) #3 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [12 x i8], align 1
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  %5 = load %struct.utmpx*, %struct.utmpx** %2, align 8
  %6 = call i8* @make_id_equals_comment(%struct.utmpx* %5)
  store i8* %6, i8** %3, align 8
  %7 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0
  %8 = load %struct.utmpx*, %struct.utmpx** %2, align 8
  %9 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %11) #9
  %13 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i64 0, i64 0)) #9
  %14 = load %struct.utmpx*, %struct.utmpx** %2, align 8
  %15 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %14, i32 0, i32 2
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 0
  %17 = load %struct.utmpx*, %struct.utmpx** %2, align 8
  %18 = call i8* @time_string(%struct.utmpx* %17)
  %19 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0
  %20 = load i8*, i8** %3, align 8
  call void @print_line(i32 -1, i8* %13, i8 signext 32, i32 32, i8* %16, i8* %18, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %19, i8* %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0))
  %21 = load i8*, i8** %3, align 8
  call void @free(i8* %21) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_deadprocs(%struct.utmpx*) #3 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [12 x i8], align 1
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  %5 = load %struct.utmpx*, %struct.utmpx** %2, align 8
  %6 = call i8* @make_id_equals_comment(%struct.utmpx* %5)
  store i8* %6, i8** %3, align 8
  %7 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0
  %8 = load %struct.utmpx*, %struct.utmpx** %2, align 8
  %9 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %11) #9
  %13 = load i8*, i8** @print_deadprocs.exitstr, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %1
  %16 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0)) #9
  %17 = call i64 @strlen(i8* %16) #12
  %18 = add i64 %17, 6
  %19 = add i64 %18, 1
  %20 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0)) #9
  %21 = call i64 @strlen(i8* %20) #12
  %22 = add i64 %19, %21
  %23 = add i64 %22, 6
  %24 = add i64 %23, 1
  %25 = call noalias i8* @xmalloc(i64 %24)
  store i8* %25, i8** @print_deadprocs.exitstr, align 8
  br label %26

26:                                               ; preds = %15, %1
  %27 = load i8*, i8** @print_deadprocs.exitstr, align 8
  %28 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0)) #9
  %29 = load %struct.utmpx*, %struct.utmpx** %2, align 8
  %30 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %29, i32 0, i32 6
  %31 = getelementptr inbounds %struct.__exit_status, %struct.__exit_status* %30, i32 0, i32 0
  %32 = load i16, i16* %31, align 4
  %33 = sext i16 %32 to i32
  %34 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0)) #9
  %35 = load %struct.utmpx*, %struct.utmpx** %2, align 8
  %36 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %35, i32 0, i32 6
  %37 = getelementptr inbounds %struct.__exit_status, %struct.__exit_status* %36, i32 0, i32 1
  %38 = load i16, i16* %37, align 2
  %39 = sext i16 %38 to i32
  %40 = call i32 (i8*, i8*, ...) @sprintf(i8* %27, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.94, i64 0, i64 0), i8* %28, i32 %33, i8* %34, i32 %39) #9
  %41 = load %struct.utmpx*, %struct.utmpx** %2, align 8
  %42 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %41, i32 0, i32 2
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %42, i64 0, i64 0
  %44 = load %struct.utmpx*, %struct.utmpx** %2, align 8
  %45 = call i8* @time_string(%struct.utmpx* %44)
  %46 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0
  %47 = load i8*, i8** %3, align 8
  %48 = load i8*, i8** @print_deadprocs.exitstr, align 8
  call void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 32, i8* %43, i8* %45, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %46, i8* %47, i8* %48)
  %49 = load i8*, i8** %3, align 8
  call void @free(i8* %49) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @make_id_equals_comment(%struct.utmpx*) #3 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  store i64 4, i64* %3, align 8
  %5 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0)) #9
  %6 = call i64 @strlen(i8* %5) #12
  %7 = load i64, i64* %3, align 8
  %8 = add i64 %6, %7
  %9 = add i64 %8, 1
  %10 = call noalias i8* @xmalloc(i64 %9)
  store i8* %10, i8** %4, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0)) #9
  %13 = call i8* @strcpy(i8* %11, i8* %12) #9
  %14 = load i8*, i8** %4, align 8
  %15 = load %struct.utmpx*, %struct.utmpx** %2, align 8
  %16 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %15, i32 0, i32 3
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 0
  %18 = load i64, i64* %3, align 8
  %19 = call i8* @strncat(i8* %14, i8* %17, i64 %18) #9
  %20 = load i8*, i8** %4, align 8
  ret i8* %20
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @time_string(%struct.utmpx*) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.utmpx*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %3, align 8
  %6 = load %struct.utmpx*, %struct.utmpx** %3, align 8
  %7 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %6, i32 0, i32 8
  %8 = getelementptr inbounds %struct.anon, %struct.anon* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %4, align 8
  %11 = call %struct.tm* @localtime(i64* %4) #9
  store %struct.tm* %11, %struct.tm** %5, align 8
  %12 = load %struct.tm*, %struct.tm** %5, align 8
  %13 = icmp ne %struct.tm* %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load i8*, i8** @time_format, align 8
  %16 = load %struct.tm*, %struct.tm** %5, align 8
  %17 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %15, %struct.tm* %16) #9
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i8** %2, align 8
  br label %21

18:                                               ; preds = %1
  %19 = load i64, i64* %4, align 8
  %20 = call i8* @timetostr(i64 %19, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0))
  store i8* %20, i8** %2, align 8
  br label %21

21:                                               ; preds = %18, %14
  %22 = load i8*, i8** %2, align 8
  ret i8* %22
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
  store i8* %1, i8** %12, align 8
  store i8 %2, i8* %13, align 1
  store i32 %3, i32* %14, align 4
  store i8* %4, i8** %15, align 8
  store i8* %5, i8** %16, align 8
  store i8* %6, i8** %17, align 8
  store i8* %7, i8** %18, align 8
  store i8* %8, i8** %19, align 8
  store i8* %9, i8** %20, align 8
  %27 = load i8, i8* %13, align 1
  store i8 %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @print_line.mesg, i64 0, i64 1), align 1
  %28 = load i8, i8* @include_idle, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %41

30:                                               ; preds = %10
  %31 = load i8, i8* @short_output, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load i8*, i8** %17, align 8
  %35 = call i64 @strlen(i8* %34) #12
  %36 = icmp ult i64 %35, 7
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds [8 x i8], [8 x i8]* %22, i64 0, i64 0
  %39 = load i8*, i8** %17, align 8
  %40 = call i32 (i8*, i8*, ...) @sprintf(i8* %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i64 0, i64 0), i8* %39) #9
  br label %43

41:                                               ; preds = %33, %30, %10
  %42 = getelementptr inbounds [8 x i8], [8 x i8]* %22, i64 0, i64 0
  store i8 0, i8* %42, align 1
  br label %43

43:                                               ; preds = %41, %37
  %44 = load i8, i8* @short_output, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = load i8*, i8** %18, align 8
  %48 = call i64 @strlen(i8* %47) #12
  %49 = icmp ult i64 %48, 12
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds [13 x i8], [13 x i8]* %23, i64 0, i64 0
  %52 = load i8*, i8** %18, align 8
  %53 = call i32 (i8*, i8*, ...) @sprintf(i8* %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0), i8* %52) #9
  br label %56

54:                                               ; preds = %46, %43
  %55 = getelementptr inbounds [13 x i8], [13 x i8]* %23, i64 0, i64 0
  store i8 0, i8* %55, align 1
  br label %56

56:                                               ; preds = %54, %50
  %57 = load i8, i8* @include_exit, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load i8*, i8** %20, align 8
  %61 = call i64 @strlen(i8* %60) #12
  %62 = icmp ugt i64 12, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %67

64:                                               ; preds = %59
  %65 = load i8*, i8** %20, align 8
  %66 = call i64 @strlen(i8* %65) #12
  br label %67

67:                                               ; preds = %64, %63
  %68 = phi i64 [ 12, %63 ], [ %66, %64 ]
  %69 = add i64 1, %68
  %70 = add i64 %69, 1
  br label %72

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71, %67
  %73 = phi i64 [ %70, %67 ], [ 1, %71 ]
  %74 = call noalias i8* @xmalloc(i64 %73)
  store i8* %74, i8** %24, align 8
  %75 = load i8, i8* @include_exit, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load i8*, i8** %24, align 8
  %79 = load i8*, i8** %20, align 8
  %80 = call i32 (i8*, i8*, ...) @sprintf(i8* %78, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i64 0, i64 0), i8* %79) #9
  br label %83

81:                                               ; preds = %72
  %82 = load i8*, i8** %24, align 8
  store i8 0, i8* %82, align 1
  br label %83

83:                                               ; preds = %81, %77
  %84 = load i32, i32* %11, align 4
  %85 = load i8*, i8** %12, align 8
  %86 = icmp ne i8* %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i8*, i8** %12, align 8
  br label %90

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %87
  %91 = phi i8* [ %88, %87 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i64 0, i64 0), %89 ]
  %92 = load i8, i8* @include_mesg, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i64
  %95 = select i1 %93, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @print_line.mesg, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)
  %96 = load i32, i32* %14, align 4
  %97 = load i8*, i8** %15, align 8
  %98 = load i32, i32* @time_format_width, align 4
  %99 = load i8*, i8** %16, align 8
  %100 = getelementptr inbounds [8 x i8], [8 x i8]* %22, i64 0, i64 0
  %101 = getelementptr inbounds [13 x i8], [13 x i8]* %23, i64 0, i64 0
  %102 = load i8*, i8** %19, align 8
  %103 = load i8*, i8** %24, align 8
  %104 = call i32 (i8**, i8*, ...) @asprintf(i8** %21, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.72, i64 0, i64 0), i32 %84, i8* %91, i8* %95, i32 %96, i8* %97, i32 %98, i8* %99, i8* %100, i8* %101, i8* %102, i8* %103) #9
  store i32 %104, i32* %25, align 4
  %105 = load i32, i32* %25, align 4
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %90
  call void @xalloc_die() #13
  unreachable

108:                                              ; preds = %90
  %109 = load i8*, i8** %21, align 8
  %110 = load i8*, i8** %21, align 8
  %111 = call i64 @strlen(i8* %110) #12
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  store i8* %112, i8** %26, align 8
  br label %113

113:                                              ; preds = %119, %108
  %114 = load i8*, i8** %26, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 -1
  store i8* %115, i8** %26, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 32
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %113

120:                                              ; preds = %113
  %121 = load i8*, i8** %26, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 1
  store i8 0, i8* %122, align 1
  %123 = load i8*, i8** %21, align 8
  %124 = call i32 @puts(i8* %123)
  %125 = load i8*, i8** %21, align 8
  call void @free(i8* %125) #9
  %126 = load i8*, i8** %24, align 8
  call void @free(i8* %126) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @asprintf(i8**, i8*, ...) #1

declare dso_local i32 @puts(i8*) #2

; Function Attrs: nounwind
declare dso_local %struct.tm* @localtime(i64*) #1

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %struct.tm*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @timetostr(i64, i8*) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i8* @imaxtostr(i64 %5, i8* %6)
  ret i8* %7
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare dso_local i8* @strncat(i8*, i8*, i64) #1

; Function Attrs: nounwind
declare dso_local i8* @stpcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @stzncpy(i8* noalias, i8* noalias, i64) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  store i8* %10, i8** %7, align 8
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = icmp ult i8* %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i8*, i8** %5, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i1 [ false, %11 ], [ %19, %15 ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %5, align 8
  %25 = load i8, i8* %23, align 1
  %26 = load i8*, i8** %4, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %4, align 8
  store i8 %25, i8* %26, align 1
  br label %11

28:                                               ; preds = %20
  %29 = load i8*, i8** %4, align 8
  store i8 0, i8* %29, align 1
  %30 = load i8*, i8** %4, align 8
  ret i8* %30
}

; Function Attrs: nounwind
declare dso_local i32 @stat(i8*, %struct.stat*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @is_tty_writable(%struct.stat*) #3 {
  %2 = alloca %struct.stat*, align 8
  store %struct.stat* %0, %struct.stat** %2, align 8
  %3 = load %struct.stat*, %struct.stat** %2, align 8
  %4 = getelementptr inbounds %struct.stat, %struct.stat* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 16
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @idle_string(i64, i64) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* @idle_string.now, align 8
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call i64 @time(i64* @idle_string.now) #9
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  %16 = load i64, i64* @idle_string.now, align 8
  %17 = sub nsw i64 %16, 86400
  %18 = load i64, i64* %4, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* @idle_string.now, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load i64, i64* @idle_string.now, align 8
  %26 = load i64, i64* %4, align 8
  %27 = sub nsw i64 %25, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 60
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i64 0, i64 0), i8** %3, align 8
  br label %47

32:                                               ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = sdiv i32 %33, 3600
  %35 = icmp slt i32 %34, 24
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %38

37:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.80, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.81, i64 0, i64 0), i32 205, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__.idle_string, i64 0, i64 0)) #11
  unreachable

38:                                               ; preds = %36
  %39 = load i32, i32* %6, align 4
  %40 = sdiv i32 %39, 3600
  %41 = load i32, i32* %6, align 4
  %42 = srem i32 %41, 3600
  %43 = sdiv i32 %42, 60
  %44 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @idle_string.idle_hhmm, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.82, i64 0, i64 0), i32 %40, i32 %43) #9
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @idle_string.idle_hhmm, i64 0, i64 0), i8** %3, align 8
  br label %47

45:                                               ; preds = %20, %15, %11
  %46 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0)) #9
  store i8* %46, i8** %3, align 8
  br label %47

47:                                               ; preds = %45, %38, %31
  %48 = load i8*, i8** %3, align 8
  ret i8* %48
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #1

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @c_isprint(i32) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
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
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, i1* %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, i1* %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, i1* %2, align 1
  ret i1 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
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
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %6 = load i32, i32* %3, align 4
  %7 = sub nsw i32 %6, 65
  %8 = add nsw i32 %7, 97
  store i32 %8, i32* %2, align 4
  br label %11

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %2, align 4
  br label %11

11:                                               ; preds = %9, %5
  %12 = load i32, i32* %2, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @canon_host(i8*) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call noalias i8* @canon_host_r(i8* %3, i32* @last_cherror)
  ret i8* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @canon_host_r(i8*, i32*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.addrinfo*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  store i8* null, i8** %5, align 8
  store %struct.addrinfo* null, %struct.addrinfo** %6, align 8
  store i32 2, i32* getelementptr inbounds (%struct.addrinfo, %struct.addrinfo* @canon_host_r.hints, i32 0, i32 0), align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @getaddrinfo(i8* %8, i8* null, %struct.addrinfo* @canon_host_r.hints, %struct.addrinfo** %6)
  store i32 %9, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %2
  %13 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %14 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %13, i32 0, i32 6
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %19 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %18, i32 0, i32 6
  %20 = load i8*, i8** %19, align 8
  br label %23

21:                                               ; preds = %12
  %22 = load i8*, i8** %3, align 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i8* [ %20, %17 ], [ %22, %21 ]
  %25 = call noalias i8* @strdup(i8* %24) #9
  store i8* %25, i8** %5, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load i32*, i32** %4, align 8
  %30 = icmp ne i32* %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32*, i32** %4, align 8
  store i32 -10, i32* %32, align 4
  br label %33

33:                                               ; preds = %31, %28, %23
  %34 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  call void @freeaddrinfo(%struct.addrinfo* %34) #9
  br label %42

35:                                               ; preds = %2
  %36 = load i32*, i32** %4, align 8
  %37 = icmp ne i32* %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = load i32*, i32** %4, align 8
  store i32 %39, i32* %40, align 4
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41, %33
  %43 = load i8*, i8** %5, align 8
  ret i8* %43
}

declare dso_local i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #1

; Function Attrs: nounwind
declare dso_local void @freeaddrinfo(%struct.addrinfo*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #3 {
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %3 = call i32 @close_stream(%struct._IO_FILE* %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %0
  %6 = load i8, i8* @ignore_EPIPE, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = call i32* @__errno_location() #14
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 32
  br i1 %11, label %28, label %12

12:                                               ; preds = %8, %5
  %13 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.102, i64 0, i64 0)) #9
  store i8* %13, i8** %1, align 8
  %14 = load i8*, i8** @file_name, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = call i32* @__errno_location() #14
  %18 = load i32, i32* %17, align 4
  %19 = load i8*, i8** @file_name, align 8
  %20 = call i8* @quotearg_colon(i8* %19)
  %21 = load i8*, i8** %1, align 8
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.103, i64 0, i64 0), i8* %20, i8* %21)
  br label %26

22:                                               ; preds = %12
  %23 = call i32* @__errno_location() #14
  %24 = load i32, i32* %23, align 4
  %25 = load i8*, i8** %1, align 8
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.104, i64 0, i64 0), i8* %25)
  br label %26

26:                                               ; preds = %22, %16
  %27 = load volatile i32, i32* @exit_failure, align 4
  call void @_exit(i32 %27) #13
  unreachable

28:                                               ; preds = %8, %0
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %30 = call i32 @close_stream(%struct._IO_FILE* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load volatile i32, i32* @exit_failure, align 4
  call void @_exit(i32 %33) #13
  unreachable

34:                                               ; preds = %28
  ret void
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #8

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, i1* %2, align 1
  br label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i64 0, i64 0)) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.110, i64 0, i64 0)) #12
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  store i1 %20, i1* %2, align 1
  br label %21

21:                                               ; preds = %18, %9
  %22 = load i1, i1* %2, align 1
  ret i1 %22
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @imaxtostr(i64, i8*) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 20
  store i8* %7, i8** %5, align 8
  %8 = load i8*, i8** %5, align 8
  store i8 0, i8* %8, align 1
  %9 = load i64, i64* %3, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i64, i64* %3, align 8
  %14 = srem i64 %13, 10
  %15 = sub nsw i64 48, %14
  %16 = trunc i64 %15 to i8
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 -1
  store i8* %18, i8** %5, align 8
  store i8 %16, i8* %18, align 1
  br label %19

19:                                               ; preds = %12
  %20 = load i64, i64* %3, align 8
  %21 = sdiv i64 %20, 10
  store i64 %21, i64* %3, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %12, label %23

23:                                               ; preds = %19
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 -1
  store i8* %25, i8** %5, align 8
  store i8 45, i8* %25, align 1
  br label %39

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %34, %26
  %28 = load i64, i64* %3, align 8
  %29 = srem i64 %28, 10
  %30 = add nsw i64 48, %29
  %31 = trunc i64 %30 to i8
  %32 = load i8*, i8** %5, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 -1
  store i8* %33, i8** %5, align 8
  store i8 %31, i8* %33, align 1
  br label %34

34:                                               ; preds = %27
  %35 = load i64, i64* %3, align 8
  %36 = sdiv i64 %35, 10
  store i64 %36, i64* %3, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %27, label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %23
  %40 = load i8*, i8** %5, align 8
  ret i8* %40
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %9 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.115, i64 0, i64 0), %struct._IO_FILE* %8)
  call void @abort() #11
  unreachable

10:                                               ; preds = %1
  %11 = load i8*, i8** %2, align 8
  %12 = call i8* @strrchr(i8* %11, i32 47) #12
  store i8* %12, i8** %3, align 8
  %13 = load i8*, i8** %3, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  br label %20

18:                                               ; preds = %10
  %19 = load i8*, i8** %2, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i8* [ %17, %15 ], [ %19, %18 ]
  store i8* %21, i8** %4, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = load i8*, i8** %2, align 8
  %24 = ptrtoint i8* %22 to i64
  %25 = ptrtoint i8* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sge i64 %26, 7
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  %29 = load i8*, i8** %4, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 -7
  %31 = call i32 @strncmp(i8* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.116, i64 0, i64 0), i64 7) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load i8*, i8** %4, align 8
  store i8* %34, i8** %2, align 8
  %35 = load i8*, i8** %4, align 8
  %36 = call i32 @strncmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.117, i64 0, i64 0), i64 3) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i8*, i8** %4, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 3
  store i8* %40, i8** %2, align 8
  %41 = load i8*, i8** %2, align 8
  store i8* %41, i8** @program_invocation_short_name, align 8
  br label %42

42:                                               ; preds = %38, %33
  br label %43

43:                                               ; preds = %42, %28, %20
  %44 = load i8*, i8** %2, align 8
  store i8* %44, i8** @program_name, align 8
  %45 = load i8*, i8** %2, align 8
  store i8* %45, i8** @program_invocation_name, align 8
  ret void
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #2

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
  store i8 %1, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  %11 = load i8, i8* %5, align 1
  store i8 %11, i8* %7, align 1
  %12 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8
  %13 = icmp ne %struct.quoting_options* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi %struct.quoting_options* [ %15, %14 ], [ @default_quoting_options, %16 ]
  %19 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %18, i32 0, i32 2
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 0
  %21 = load i8, i8* %7, align 1
  %22 = zext i8 %21 to i64
  %23 = udiv i64 %22, 32
  %24 = getelementptr inbounds i32, i32* %20, i64 %23
  store i32* %24, i32** %8, align 8
  %25 = load i8, i8* %7, align 1
  %26 = zext i8 %25 to i64
  %27 = urem i64 %26, 32
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  %29 = load i32*, i32** %8, align 8
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %9, align 4
  %32 = lshr i32 %30, %31
  %33 = and i32 %32, 1
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %6, align 4
  %35 = and i32 %34, 1
  %36 = load i32, i32* %10, align 4
  %37 = xor i32 %35, %36
  %38 = load i32, i32* %9, align 4
  %39 = shl i32 %37, %38
  %40 = load i32*, i32** %8, align 8
  %41 = load i32, i32* %40, align 4
  %42 = xor i32 %41, %39
  store i32 %42, i32* %40, align 4
  %43 = load i32, i32* %10, align 4
  ret i32 %43
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %8 = bitcast %struct.quoting_options* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false)
  %9 = load i8, i8* %6, align 1
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1)
  %11 = load i8*, i8** %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7)
  ret i8* %13
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
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  %17 = call i32* @__errno_location() #14
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %9, align 4
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  call void @abort() #11
  unreachable

23:                                               ; preds = %4
  %24 = load i32, i32* @nslots, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %69

27:                                               ; preds = %23
  %28 = load %struct.slotvec*, %struct.slotvec** %10, align 8
  %29 = icmp eq %struct.slotvec* %28, @slotvec0
  %30 = zext i1 %29 to i8
  store i8 %30, i8* %11, align 1
  store i32 2147483646, i32* %12, align 4
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void @xalloc_die() #13
  unreachable

35:                                               ; preds = %27
  %36 = load i8, i8* %11, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  %40 = load %struct.slotvec*, %struct.slotvec** %10, align 8
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi %struct.slotvec* [ null, %38 ], [ %40, %39 ]
  %43 = bitcast %struct.slotvec* %42 to i8*
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 16
  %48 = call i8* @xrealloc(i8* %43, i64 %47)
  %49 = bitcast i8* %48 to %struct.slotvec*
  store %struct.slotvec* %49, %struct.slotvec** %10, align 8
  store %struct.slotvec* %49, %struct.slotvec** @slotvec, align 8
  %50 = load i8, i8* %11, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %41
  %53 = load %struct.slotvec*, %struct.slotvec** %10, align 8
  %54 = bitcast %struct.slotvec* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false)
  br label %55

55:                                               ; preds = %52, %41
  %56 = load %struct.slotvec*, %struct.slotvec** %10, align 8
  %57 = load i32, i32* @nslots, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %56, i64 %58
  %60 = bitcast %struct.slotvec* %59 to i8*
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* @nslots, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 16
  call void @llvm.memset.p0i8.i64(i8* align 8 %60, i8 0, i64 %66, i1 false)
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @nslots, align 4
  br label %69

69:                                               ; preds = %55, %23
  %70 = load %struct.slotvec*, %struct.slotvec** %10, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %70, i64 %72
  %74 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %73, i32 0, i32 0
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %13, align 8
  %76 = load %struct.slotvec*, %struct.slotvec** %10, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %76, i64 %78
  %80 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %79, i32 0, i32 1
  %81 = load i8*, i8** %80, align 8
  store i8* %81, i8** %14, align 8
  %82 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8
  %83 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = or i32 %84, 1
  store i32 %85, i32* %15, align 4
  %86 = load i8*, i8** %14, align 8
  %87 = load i64, i64* %13, align 8
  %88 = load i8*, i8** %6, align 8
  %89 = load i64, i64* %7, align 8
  %90 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8
  %91 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = load i32, i32* %15, align 4
  %94 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8
  %95 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %94, i32 0, i32 2
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 0
  %97 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8
  %98 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %97, i32 0, i32 3
  %99 = load i8*, i8** %98, align 8
  %100 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8
  %101 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %100, i32 0, i32 4
  %102 = load i8*, i8** %101, align 8
  %103 = call i64 @quotearg_buffer_restyled(i8* %86, i64 %87, i8* %88, i64 %89, i32 %92, i32 %93, i32* %96, i8* %99, i8* %102)
  store i64 %103, i64* %16, align 8
  %104 = load i64, i64* %13, align 8
  %105 = load i64, i64* %16, align 8
  %106 = icmp ule i64 %104, %105
  br i1 %106, label %107, label %145

107:                                              ; preds = %69
  %108 = load i64, i64* %16, align 8
  %109 = add i64 %108, 1
  store i64 %109, i64* %13, align 8
  %110 = load %struct.slotvec*, %struct.slotvec** %10, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %110, i64 %112
  %114 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %113, i32 0, i32 0
  store i64 %109, i64* %114, align 8
  %115 = load i8*, i8** %14, align 8
  %116 = icmp ne i8* %115, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0)
  br i1 %116, label %117, label %119

117:                                              ; preds = %107
  %118 = load i8*, i8** %14, align 8
  call void @free(i8* %118) #9
  br label %119

119:                                              ; preds = %117, %107
  %120 = load i64, i64* %13, align 8
  %121 = call noalias i8* @xcharalloc(i64 %120)
  store i8* %121, i8** %14, align 8
  %122 = load %struct.slotvec*, %struct.slotvec** %10, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %122, i64 %124
  %126 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %125, i32 0, i32 1
  store i8* %121, i8** %126, align 8
  %127 = load i8*, i8** %14, align 8
  %128 = load i64, i64* %13, align 8
  %129 = load i8*, i8** %6, align 8
  %130 = load i64, i64* %7, align 8
  %131 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8
  %132 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = load i32, i32* %15, align 4
  %135 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8
  %136 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %135, i32 0, i32 2
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %136, i64 0, i64 0
  %138 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8
  %139 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %138, i32 0, i32 3
  %140 = load i8*, i8** %139, align 8
  %141 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8
  %142 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %141, i32 0, i32 4
  %143 = load i8*, i8** %142, align 8
  %144 = call i64 @quotearg_buffer_restyled(i8* %127, i64 %128, i8* %129, i64 %130, i32 %133, i32 %134, i32* %137, i8* %140, i8* %143)
  br label %145

145:                                              ; preds = %119, %69
  %146 = load i32, i32* %9, align 4
  %147 = call i32* @__errno_location() #14
  store i32 %146, i32* %147, align 4
  %148 = load i8*, i8** %14, align 8
  ret i8* %148
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
  store i64 %1, i64* %12, align 8
  store i8* %2, i8** %13, align 8
  store i64 %3, i64* %14, align 8
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32* %6, i32** %17, align 8
  store i8* %7, i8** %18, align 8
  store i8* %8, i8** %19, align 8
  store i64 0, i64* %21, align 8
  store i64 0, i64* %22, align 8
  store i8* null, i8** %23, align 8
  store i64 0, i64* %24, align 8
  store i8 0, i8* %25, align 1
  %43 = call i64 @__ctype_get_mb_cur_max() #9
  %44 = icmp eq i64 %43, 1
  %45 = zext i1 %44 to i8
  store i8 %45, i8* %26, align 1
  %46 = load i32, i32* %16, align 4
  %47 = and i32 %46, 2
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, i8* %27, align 1
  store i8 0, i8* %28, align 1
  store i8 0, i8* %29, align 1
  store i8 1, i8* %30, align 1
  br label %50

50:                                               ; preds = %1042, %9
  %51 = load i32, i32* %15, align 4
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
  ]

52:                                               ; preds = %50
  store i32 5, i32* %15, align 4
  store i8 1, i8* %27, align 1
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i8, i8* %27, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load i64, i64* %21, align 8
  %59 = load i64, i64* %12, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i8*, i8** %11, align 8
  %63 = load i64, i64* %21, align 8
  %64 = getelementptr inbounds i8, i8* %62, i64 %63
  store i8 34, i8* %64, align 1
  br label %65

65:                                               ; preds = %61, %57
  %66 = load i64, i64* %21, align 8
  %67 = add i64 %66, 1
  store i64 %67, i64* %21, align 8
  br label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68, %53
  store i8 1, i8* %25, align 1
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), i8** %23, align 8
  store i64 1, i64* %24, align 8
  br label %137

70:                                               ; preds = %50
  store i8 1, i8* %25, align 1
  store i8 0, i8* %27, align 1
  br label %137

71:                                               ; preds = %50, %50, %50
  %72 = load i32, i32* %15, align 4
  %73 = icmp ne i32 %72, 10
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i32, i32* %15, align 4
  %76 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.121, i64 0, i64 0), i32 %75)
  store i8* %76, i8** %18, align 8
  %77 = load i32, i32* %15, align 4
  %78 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), i32 %77)
  store i8* %78, i8** %19, align 8
  br label %79

79:                                               ; preds = %74, %71
  %80 = load i8, i8* %27, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %107, label %82

82:                                               ; preds = %79
  %83 = load i8*, i8** %18, align 8
  store i8* %83, i8** %23, align 8
  br label %84

84:                                               ; preds = %103, %82
  %85 = load i8*, i8** %23, align 8
  %86 = load i8, i8* %85, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  %90 = load i64, i64* %21, align 8
  %91 = load i64, i64* %12, align 8
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load i8*, i8** %23, align 8
  %95 = load i8, i8* %94, align 1
  %96 = load i8*, i8** %11, align 8
  %97 = load i64, i64* %21, align 8
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  store i8 %95, i8* %98, align 1
  br label %99

99:                                               ; preds = %93, %89
  %100 = load i64, i64* %21, align 8
  %101 = add i64 %100, 1
  store i64 %101, i64* %21, align 8
  br label %102

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  %104 = load i8*, i8** %23, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %23, align 8
  br label %84

106:                                              ; preds = %84
  br label %107

107:                                              ; preds = %106, %79
  store i8 1, i8* %25, align 1
  %108 = load i8*, i8** %19, align 8
  store i8* %108, i8** %23, align 8
  %109 = load i8*, i8** %23, align 8
  %110 = call i64 @strlen(i8* %109) #12
  store i64 %110, i64* %24, align 8
  br label %137

111:                                              ; preds = %50
  store i8 1, i8* %25, align 1
  br label %112

112:                                              ; preds = %111, %50
  store i8 1, i8* %27, align 1
  br label %113

113:                                              ; preds = %112, %50
  %114 = load i8, i8* %27, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i8 1, i8* %25, align 1
  br label %117

117:                                              ; preds = %116, %113
  br label %118

118:                                              ; preds = %117, %50
  store i32 2, i32* %15, align 4
  %119 = load i8, i8* %27, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %134, label %121

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  %123 = load i64, i64* %21, align 8
  %124 = load i64, i64* %12, align 8
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i8*, i8** %11, align 8
  %128 = load i64, i64* %21, align 8
  %129 = getelementptr inbounds i8, i8* %127, i64 %128
  store i8 39, i8* %129, align 1
  br label %130

130:                                              ; preds = %126, %122
  %131 = load i64, i64* %21, align 8
  %132 = add i64 %131, 1
  store i64 %132, i64* %21, align 8
  br label %133

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133, %118
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), i8** %23, align 8
  store i64 1, i64* %24, align 8
  br label %137

135:                                              ; preds = %50
  store i8 0, i8* %27, align 1
  br label %137

136:                                              ; preds = %50
  call void @abort() #11
  unreachable

137:                                              ; preds = %135, %134, %107, %70, %69
  store i64 0, i64* %20, align 8
  br label %138

138:                                              ; preds = %1001, %137
  %139 = load i64, i64* %14, align 8
  %140 = icmp eq i64 %139, -1
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = load i8*, i8** %13, align 8
  %143 = load i64, i64* %20, align 8
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  %148 = zext i1 %147 to i32
  br label %154

149:                                              ; preds = %138
  %150 = load i64, i64* %20, align 8
  %151 = load i64, i64* %14, align 8
  %152 = icmp eq i64 %150, %151
  %153 = zext i1 %152 to i32
  br label %154

154:                                              ; preds = %149, %141
  %155 = phi i32 [ %148, %141 ], [ %153, %149 ]
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  br i1 %157, label %158, label %1004

158:                                              ; preds = %154
  store i8 0, i8* %33, align 1
  store i8 0, i8* %34, align 1
  store i8 0, i8* %35, align 1
  %159 = load i8, i8* %25, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %197

161:                                              ; preds = %158
  %162 = load i32, i32* %15, align 4
  %163 = icmp ne i32 %162, 2
  br i1 %163, label %164, label %197

164:                                              ; preds = %161
  %165 = load i64, i64* %24, align 8
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %197

167:                                              ; preds = %164
  %168 = load i64, i64* %20, align 8
  %169 = load i64, i64* %24, align 8
  %170 = add i64 %168, %169
  %171 = load i64, i64* %14, align 8
  %172 = icmp eq i64 %171, -1
  br i1 %172, label %173, label %179

173:                                              ; preds = %167
  %174 = load i64, i64* %24, align 8
  %175 = icmp ult i64 1, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i8*, i8** %13, align 8
  %178 = call i64 @strlen(i8* %177) #12
  store i64 %178, i64* %14, align 8
  br label %181

179:                                              ; preds = %173, %167
  %180 = load i64, i64* %14, align 8
  br label %181

181:                                              ; preds = %179, %176
  %182 = phi i64 [ %178, %176 ], [ %180, %179 ]
  %183 = icmp ule i64 %170, %182
  br i1 %183, label %184, label %197

184:                                              ; preds = %181
  %185 = load i8*, i8** %13, align 8
  %186 = load i64, i64* %20, align 8
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = load i8*, i8** %23, align 8
  %189 = load i64, i64* %24, align 8
  %190 = call i32 @memcmp(i8* %187, i8* %188, i64 %189) #12
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %184
  %193 = load i8, i8* %27, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  br label %1086

196:                                              ; preds = %192
  store i8 1, i8* %33, align 1
  br label %197

197:                                              ; preds = %196, %184, %181, %164, %161, %158
  %198 = load i8*, i8** %13, align 8
  %199 = load i64, i64* %20, align 8
  %200 = getelementptr inbounds i8, i8* %198, i64 %199
  %201 = load i8, i8* %200, align 1
  store i8 %201, i8* %31, align 1
  %202 = load i8, i8* %31, align 1
  %203 = zext i8 %202 to i32
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
  ]

204:                                              ; preds = %197
  %205 = load i8, i8* %25, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %318

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  %209 = load i8, i8* %27, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  br label %1086

212:                                              ; preds = %208
  store i8 1, i8* %34, align 1
  %213 = load i32, i32* %15, align 4
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %255

215:                                              ; preds = %212
  %216 = load i8, i8* %28, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %255, label %218

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  %220 = load i64, i64* %21, align 8
  %221 = load i64, i64* %12, align 8
  %222 = icmp ult i64 %220, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  %224 = load i8*, i8** %11, align 8
  %225 = load i64, i64* %21, align 8
  %226 = getelementptr inbounds i8, i8* %224, i64 %225
  store i8 39, i8* %226, align 1
  br label %227

227:                                              ; preds = %223, %219
  %228 = load i64, i64* %21, align 8
  %229 = add i64 %228, 1
  store i64 %229, i64* %21, align 8
  br label %230

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  %232 = load i64, i64* %21, align 8
  %233 = load i64, i64* %12, align 8
  %234 = icmp ult i64 %232, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %231
  %236 = load i8*, i8** %11, align 8
  %237 = load i64, i64* %21, align 8
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  store i8 36, i8* %238, align 1
  br label %239

239:                                              ; preds = %235, %231
  %240 = load i64, i64* %21, align 8
  %241 = add i64 %240, 1
  store i64 %241, i64* %21, align 8
  br label %242

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  %244 = load i64, i64* %21, align 8
  %245 = load i64, i64* %12, align 8
  %246 = icmp ult i64 %244, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = load i8*, i8** %11, align 8
  %249 = load i64, i64* %21, align 8
  %250 = getelementptr inbounds i8, i8* %248, i64 %249
  store i8 39, i8* %250, align 1
  br label %251

251:                                              ; preds = %247, %243
  %252 = load i64, i64* %21, align 8
  %253 = add i64 %252, 1
  store i64 %253, i64* %21, align 8
  br label %254

254:                                              ; preds = %251
  store i8 1, i8* %28, align 1
  br label %255

255:                                              ; preds = %254, %215, %212
  br label %256

256:                                              ; preds = %255
  %257 = load i64, i64* %21, align 8
  %258 = load i64, i64* %12, align 8
  %259 = icmp ult i64 %257, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %256
  %261 = load i8*, i8** %11, align 8
  %262 = load i64, i64* %21, align 8
  %263 = getelementptr inbounds i8, i8* %261, i64 %262
  store i8 92, i8* %263, align 1
  br label %264

264:                                              ; preds = %260, %256
  %265 = load i64, i64* %21, align 8
  %266 = add i64 %265, 1
  store i64 %266, i64* %21, align 8
  br label %267

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267
  %269 = load i32, i32* %15, align 4
  %270 = icmp ne i32 %269, 2
  br i1 %270, label %271, label %317

271:                                              ; preds = %268
  %272 = load i64, i64* %20, align 8
  %273 = add i64 %272, 1
  %274 = load i64, i64* %14, align 8
  %275 = icmp ult i64 %273, %274
  br i1 %275, label %276, label %317

276:                                              ; preds = %271
  %277 = load i8*, i8** %13, align 8
  %278 = load i64, i64* %20, align 8
  %279 = add i64 %278, 1
  %280 = getelementptr inbounds i8, i8* %277, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp sle i32 48, %282
  br i1 %283, label %284, label %317

284:                                              ; preds = %276
  %285 = load i8*, i8** %13, align 8
  %286 = load i64, i64* %20, align 8
  %287 = add i64 %286, 1
  %288 = getelementptr inbounds i8, i8* %285, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp sle i32 %290, 57
  br i1 %291, label %292, label %317

292:                                              ; preds = %284
  br label %293

293:                                              ; preds = %292
  %294 = load i64, i64* %21, align 8
  %295 = load i64, i64* %12, align 8
  %296 = icmp ult i64 %294, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %293
  %298 = load i8*, i8** %11, align 8
  %299 = load i64, i64* %21, align 8
  %300 = getelementptr inbounds i8, i8* %298, i64 %299
  store i8 48, i8* %300, align 1
  br label %301

301:                                              ; preds = %297, %293
  %302 = load i64, i64* %21, align 8
  %303 = add i64 %302, 1
  store i64 %303, i64* %21, align 8
  br label %304

304:                                              ; preds = %301
  br label %305

305:                                              ; preds = %304
  %306 = load i64, i64* %21, align 8
  %307 = load i64, i64* %12, align 8
  %308 = icmp ult i64 %306, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %305
  %310 = load i8*, i8** %11, align 8
  %311 = load i64, i64* %21, align 8
  %312 = getelementptr inbounds i8, i8* %310, i64 %311
  store i8 48, i8* %312, align 1
  br label %313

313:                                              ; preds = %309, %305
  %314 = load i64, i64* %21, align 8
  %315 = add i64 %314, 1
  store i64 %315, i64* %21, align 8
  br label %316

316:                                              ; preds = %313
  br label %317

317:                                              ; preds = %316, %284, %276, %271, %268
  store i8 48, i8* %31, align 1
  br label %324

318:                                              ; preds = %204
  %319 = load i32, i32* %16, align 4
  %320 = and i32 %319, 1
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  br label %1001

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323, %317
  br label %857

325:                                              ; preds = %197
  %326 = load i32, i32* %15, align 4
  switch i32 %326, label %419 [
    i32 2, label %327
    i32 5, label %332
  ]

327:                                              ; preds = %325
  %328 = load i8, i8* %27, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  br label %1086

331:                                              ; preds = %327
  br label %420

332:                                              ; preds = %325
  %333 = load i32, i32* %16, align 4
  %334 = and i32 %333, 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %418

336:                                              ; preds = %332
  %337 = load i64, i64* %20, align 8
  %338 = add i64 %337, 2
  %339 = load i64, i64* %14, align 8
  %340 = icmp ult i64 %338, %339
  br i1 %340, label %341, label %418

341:                                              ; preds = %336
  %342 = load i8*, i8** %13, align 8
  %343 = load i64, i64* %20, align 8
  %344 = add i64 %343, 1
  %345 = getelementptr inbounds i8, i8* %342, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 63
  br i1 %348, label %349, label %418

349:                                              ; preds = %341
  %350 = load i8*, i8** %13, align 8
  %351 = load i64, i64* %20, align 8
  %352 = add i64 %351, 2
  %353 = getelementptr inbounds i8, i8* %350, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
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
  ]

356:                                              ; preds = %349, %349, %349, %349, %349, %349, %349, %349, %349
  %357 = load i8, i8* %27, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  br label %1086

360:                                              ; preds = %356
  %361 = load i8*, i8** %13, align 8
  %362 = load i64, i64* %20, align 8
  %363 = add i64 %362, 2
  %364 = getelementptr inbounds i8, i8* %361, i64 %363
  %365 = load i8, i8* %364, align 1
  store i8 %365, i8* %31, align 1
  %366 = load i64, i64* %20, align 8
  %367 = add i64 %366, 2
  store i64 %367, i64* %20, align 8
  br label %368

368:                                              ; preds = %360
  %369 = load i64, i64* %21, align 8
  %370 = load i64, i64* %12, align 8
  %371 = icmp ult i64 %369, %370
  br i1 %371, label %372, label %376

372:                                              ; preds = %368
  %373 = load i8*, i8** %11, align 8
  %374 = load i64, i64* %21, align 8
  %375 = getelementptr inbounds i8, i8* %373, i64 %374
  store i8 63, i8* %375, align 1
  br label %376

376:                                              ; preds = %372, %368
  %377 = load i64, i64* %21, align 8
  %378 = add i64 %377, 1
  store i64 %378, i64* %21, align 8
  br label %379

379:                                              ; preds = %376
  br label %380

380:                                              ; preds = %379
  %381 = load i64, i64* %21, align 8
  %382 = load i64, i64* %12, align 8
  %383 = icmp ult i64 %381, %382
  br i1 %383, label %384, label %388

384:                                              ; preds = %380
  %385 = load i8*, i8** %11, align 8
  %386 = load i64, i64* %21, align 8
  %387 = getelementptr inbounds i8, i8* %385, i64 %386
  store i8 34, i8* %387, align 1
  br label %388

388:                                              ; preds = %384, %380
  %389 = load i64, i64* %21, align 8
  %390 = add i64 %389, 1
  store i64 %390, i64* %21, align 8
  br label %391

391:                                              ; preds = %388
  br label %392

392:                                              ; preds = %391
  %393 = load i64, i64* %21, align 8
  %394 = load i64, i64* %12, align 8
  %395 = icmp ult i64 %393, %394
  br i1 %395, label %396, label %400

396:                                              ; preds = %392
  %397 = load i8*, i8** %11, align 8
  %398 = load i64, i64* %21, align 8
  %399 = getelementptr inbounds i8, i8* %397, i64 %398
  store i8 34, i8* %399, align 1
  br label %400

400:                                              ; preds = %396, %392
  %401 = load i64, i64* %21, align 8
  %402 = add i64 %401, 1
  store i64 %402, i64* %21, align 8
  br label %403

403:                                              ; preds = %400
  br label %404

404:                                              ; preds = %403
  %405 = load i64, i64* %21, align 8
  %406 = load i64, i64* %12, align 8
  %407 = icmp ult i64 %405, %406
  br i1 %407, label %408, label %412

408:                                              ; preds = %404
  %409 = load i8*, i8** %11, align 8
  %410 = load i64, i64* %21, align 8
  %411 = getelementptr inbounds i8, i8* %409, i64 %410
  store i8 63, i8* %411, align 1
  br label %412

412:                                              ; preds = %408, %404
  %413 = load i64, i64* %21, align 8
  %414 = add i64 %413, 1
  store i64 %414, i64* %21, align 8
  br label %415

415:                                              ; preds = %412
  br label %417

416:                                              ; preds = %349
  br label %417

417:                                              ; preds = %416, %415
  br label %418

418:                                              ; preds = %417, %341, %336, %332
  br label %420

419:                                              ; preds = %325
  br label %420

420:                                              ; preds = %419, %418, %331
  br label %857

421:                                              ; preds = %197
  store i8 97, i8* %32, align 1
  br label %456

422:                                              ; preds = %197
  store i8 98, i8* %32, align 1
  br label %456

423:                                              ; preds = %197
  store i8 102, i8* %32, align 1
  br label %456

424:                                              ; preds = %197
  store i8 110, i8* %32, align 1
  br label %448

425:                                              ; preds = %197
  store i8 114, i8* %32, align 1
  br label %448

426:                                              ; preds = %197
  store i8 116, i8* %32, align 1
  br label %448

427:                                              ; preds = %197
  store i8 118, i8* %32, align 1
  br label %456

428:                                              ; preds = %197
  %429 = load i8, i8* %31, align 1
  store i8 %429, i8* %32, align 1
  %430 = load i32, i32* %15, align 4
  %431 = icmp eq i32 %430, 2
  br i1 %431, label %432, label %437

432:                                              ; preds = %428
  %433 = load i8, i8* %27, align 1
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  br label %1086

436:                                              ; preds = %432
  br label %950

437:                                              ; preds = %428
  %438 = load i8, i8* %25, align 1
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %447

440:                                              ; preds = %437
  %441 = load i8, i8* %27, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  %444 = load i64, i64* %24, align 8
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  br label %950

447:                                              ; preds = %443, %440, %437
  br label %448

448:                                              ; preds = %447, %426, %425, %424
  %449 = load i32, i32* %15, align 4
  %450 = icmp eq i32 %449, 2
  br i1 %450, label %451, label %455

451:                                              ; preds = %448
  %452 = load i8, i8* %27, align 1
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  br label %1086

455:                                              ; preds = %451, %448
  br label %456

456:                                              ; preds = %455, %427, %423, %422, %421
  %457 = load i8, i8* %25, align 1
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = load i8, i8* %32, align 1
  store i8 %460, i8* %31, align 1
  br label %888

461:                                              ; preds = %456
  br label %857

462:                                              ; preds = %197, %197
  %463 = load i64, i64* %14, align 8
  %464 = icmp eq i64 %463, -1
  br i1 %464, label %465, label %471

465:                                              ; preds = %462
  %466 = load i8*, i8** %13, align 8
  %467 = getelementptr inbounds i8, i8* %466, i64 1
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %475, label %474

471:                                              ; preds = %462
  %472 = load i64, i64* %14, align 8
  %473 = icmp eq i64 %472, 1
  br i1 %473, label %475, label %474

474:                                              ; preds = %471, %465
  br label %857

475:                                              ; preds = %471, %465
  br label %476

476:                                              ; preds = %475, %197, %197
  %477 = load i64, i64* %20, align 8
  %478 = icmp ne i64 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %476
  br label %857

480:                                              ; preds = %476
  br label %481

481:                                              ; preds = %480, %197
  store i8 1, i8* %35, align 1
  br label %482

482:                                              ; preds = %481, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %483 = load i32, i32* %15, align 4
  %484 = icmp eq i32 %483, 2
  br i1 %484, label %485, label %489

485:                                              ; preds = %482
  %486 = load i8, i8* %27, align 1
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  br label %1086

489:                                              ; preds = %485, %482
  br label %857

490:                                              ; preds = %197
  store i8 1, i8* %29, align 1
  store i8 1, i8* %35, align 1
  %491 = load i32, i32* %15, align 4
  %492 = icmp eq i32 %491, 2
  br i1 %492, label %493, label %542

493:                                              ; preds = %490
  %494 = load i8, i8* %27, align 1
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %497

496:                                              ; preds = %493
  br label %1086

497:                                              ; preds = %493
  %498 = load i64, i64* %12, align 8
  %499 = icmp ne i64 %498, 0
  br i1 %499, label %500, label %505

500:                                              ; preds = %497
  %501 = load i64, i64* %22, align 8
  %502 = icmp ne i64 %501, 0
  br i1 %502, label %505, label %503

503:                                              ; preds = %500
  %504 = load i64, i64* %12, align 8
  store i64 %504, i64* %22, align 8
  store i64 0, i64* %12, align 8
  br label %505

505:                                              ; preds = %503, %500, %497
  br label %506

506:                                              ; preds = %505
  %507 = load i64, i64* %21, align 8
  %508 = load i64, i64* %12, align 8
  %509 = icmp ult i64 %507, %508
  br i1 %509, label %510, label %514

510:                                              ; preds = %506
  %511 = load i8*, i8** %11, align 8
  %512 = load i64, i64* %21, align 8
  %513 = getelementptr inbounds i8, i8* %511, i64 %512
  store i8 39, i8* %513, align 1
  br label %514

514:                                              ; preds = %510, %506
  %515 = load i64, i64* %21, align 8
  %516 = add i64 %515, 1
  store i64 %516, i64* %21, align 8
  br label %517

517:                                              ; preds = %514
  br label %518

518:                                              ; preds = %517
  %519 = load i64, i64* %21, align 8
  %520 = load i64, i64* %12, align 8
  %521 = icmp ult i64 %519, %520
  br i1 %521, label %522, label %526

522:                                              ; preds = %518
  %523 = load i8*, i8** %11, align 8
  %524 = load i64, i64* %21, align 8
  %525 = getelementptr inbounds i8, i8* %523, i64 %524
  store i8 92, i8* %525, align 1
  br label %526

526:                                              ; preds = %522, %518
  %527 = load i64, i64* %21, align 8
  %528 = add i64 %527, 1
  store i64 %528, i64* %21, align 8
  br label %529

529:                                              ; preds = %526
  br label %530

530:                                              ; preds = %529
  %531 = load i64, i64* %21, align 8
  %532 = load i64, i64* %12, align 8
  %533 = icmp ult i64 %531, %532
  br i1 %533, label %534, label %538

534:                                              ; preds = %530
  %535 = load i8*, i8** %11, align 8
  %536 = load i64, i64* %21, align 8
  %537 = getelementptr inbounds i8, i8* %535, i64 %536
  store i8 39, i8* %537, align 1
  br label %538

538:                                              ; preds = %534, %530
  %539 = load i64, i64* %21, align 8
  %540 = add i64 %539, 1
  store i64 %540, i64* %21, align 8
  br label %541

541:                                              ; preds = %538
  store i8 0, i8* %28, align 1
  br label %542

542:                                              ; preds = %541, %490
  br label %857

543:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  store i8 1, i8* %35, align 1
  br label %857

544:                                              ; preds = %197
  %545 = load i8, i8* %26, align 1
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %559

547:                                              ; preds = %544
  store i64 1, i64* %36, align 8
  %548 = call i16** @__ctype_b_loc() #14
  %549 = load i16*, i16** %548, align 8
  %550 = load i8, i8* %31, align 1
  %551 = zext i8 %550 to i32
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i16, i16* %549, i64 %552
  %554 = load i16, i16* %553, align 2
  %555 = zext i16 %554 to i32
  %556 = and i32 %555, 16384
  %557 = icmp ne i32 %556, 0
  %558 = zext i1 %557 to i8
  store i8 %558, i8* %37, align 1
  br label %656

559:                                              ; preds = %544
  %560 = bitcast %struct.__mbstate_t* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %560, i8 0, i64 8, i1 false)
  store i64 0, i64* %36, align 8
  store i8 1, i8* %37, align 1
  %561 = load i64, i64* %14, align 8
  %562 = icmp eq i64 %561, -1
  br i1 %562, label %563, label %566

563:                                              ; preds = %559
  %564 = load i8*, i8** %13, align 8
  %565 = call i64 @strlen(i8* %564) #12
  store i64 %565, i64* %14, align 8
  br label %566

566:                                              ; preds = %563, %559
  br label %567

567:                                              ; preds = %651, %566
  %568 = load i8*, i8** %13, align 8
  %569 = load i64, i64* %20, align 8
  %570 = load i64, i64* %36, align 8
  %571 = add i64 %569, %570
  %572 = getelementptr inbounds i8, i8* %568, i64 %571
  %573 = load i64, i64* %14, align 8
  %574 = load i64, i64* %20, align 8
  %575 = load i64, i64* %36, align 8
  %576 = add i64 %574, %575
  %577 = sub i64 %573, %576
  %578 = call i64 @rpl_mbrtowc(i32* %39, i8* %572, i64 %577, %struct.__mbstate_t* %38)
  store i64 %578, i64* %40, align 8
  %579 = load i64, i64* %40, align 8
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %567
  br label %655

582:                                              ; preds = %567
  %583 = load i64, i64* %40, align 8
  %584 = icmp eq i64 %583, -1
  br i1 %584, label %585, label %586

585:                                              ; preds = %582
  store i8 0, i8* %37, align 1
  br label %655

586:                                              ; preds = %582
  %587 = load i64, i64* %40, align 8
  %588 = icmp eq i64 %587, -2
  br i1 %588, label %589, label %611

589:                                              ; preds = %586
  store i8 0, i8* %37, align 1
  br label %590

590:                                              ; preds = %607, %589
  %591 = load i64, i64* %20, align 8
  %592 = load i64, i64* %36, align 8
  %593 = add i64 %591, %592
  %594 = load i64, i64* %14, align 8
  %595 = icmp ult i64 %593, %594
  br i1 %595, label %596, label %605

596:                                              ; preds = %590
  %597 = load i8*, i8** %13, align 8
  %598 = load i64, i64* %20, align 8
  %599 = load i64, i64* %36, align 8
  %600 = add i64 %598, %599
  %601 = getelementptr inbounds i8, i8* %597, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp ne i32 %603, 0
  br label %605

605:                                              ; preds = %596, %590
  %606 = phi i1 [ false, %590 ], [ %604, %596 ]
  br i1 %606, label %607, label %610

607:                                              ; preds = %605
  %608 = load i64, i64* %36, align 8
  %609 = add i64 %608, 1
  store i64 %609, i64* %36, align 8
  br label %590

610:                                              ; preds = %605
  br label %655

611:                                              ; preds = %586
  %612 = load i8, i8* %27, align 1
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %639

614:                                              ; preds = %611
  %615 = load i32, i32* %15, align 4
  %616 = icmp eq i32 %615, 2
  br i1 %616, label %617, label %639

617:                                              ; preds = %614
  store i64 1, i64* %41, align 8
  br label %618

618:                                              ; preds = %635, %617
  %619 = load i64, i64* %41, align 8
  %620 = load i64, i64* %40, align 8
  %621 = icmp ult i64 %619, %620
  br i1 %621, label %622, label %638

622:                                              ; preds = %618
  %623 = load i8*, i8** %13, align 8
  %624 = load i64, i64* %20, align 8
  %625 = load i64, i64* %36, align 8
  %626 = add i64 %624, %625
  %627 = load i64, i64* %41, align 8
  %628 = add i64 %626, %627
  %629 = getelementptr inbounds i8, i8* %623, i64 %628
  %630 = load i8, i8* %629, align 1
  %631 = sext i8 %630 to i32
  switch i32 %631, label %633 [
    i32 91, label %632
    i32 92, label %632
    i32 94, label %632
    i32 96, label %632
    i32 124, label %632
  ]

632:                                              ; preds = %622, %622, %622, %622, %622
  br label %1086

633:                                              ; preds = %622
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  %636 = load i64, i64* %41, align 8
  %637 = add i64 %636, 1
  store i64 %637, i64* %41, align 8
  br label %618

638:                                              ; preds = %618
  br label %639

639:                                              ; preds = %638, %614, %611
  %640 = load i32, i32* %39, align 4
  %641 = call i32 @iswprint(i32 %640) #9
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %644, label %643

643:                                              ; preds = %639
  store i8 0, i8* %37, align 1
  br label %644

644:                                              ; preds = %643, %639
  %645 = load i64, i64* %40, align 8
  %646 = load i64, i64* %36, align 8
  %647 = add i64 %646, %645
  store i64 %647, i64* %36, align 8
  br label %648

648:                                              ; preds = %644
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  %652 = call i32 @mbsinit(%struct.__mbstate_t* %38) #12
  %653 = icmp ne i32 %652, 0
  %654 = xor i1 %653, true
  br i1 %654, label %567, label %655

655:                                              ; preds = %651, %610, %585, %581
  br label %656

656:                                              ; preds = %655, %547
  %657 = load i8, i8* %37, align 1
  %658 = trunc i8 %657 to i1
  %659 = zext i1 %658 to i8
  store i8 %659, i8* %35, align 1
  %660 = load i64, i64* %36, align 8
  %661 = icmp ult i64 1, %660
  br i1 %661, label %668, label %662

662:                                              ; preds = %656
  %663 = load i8, i8* %25, align 1
  %664 = trunc i8 %663 to i1
  br i1 %664, label %665, label %856

665:                                              ; preds = %662
  %666 = load i8, i8* %37, align 1
  %667 = trunc i8 %666 to i1
  br i1 %667, label %856, label %668

668:                                              ; preds = %665, %656
  %669 = load i64, i64* %20, align 8
  %670 = load i64, i64* %36, align 8
  %671 = add i64 %669, %670
  store i64 %671, i64* %42, align 8
  br label %672

672:                                              ; preds = %849, %668
  %673 = load i8, i8* %25, align 1
  %674 = trunc i8 %673 to i1
  br i1 %674, label %675, label %780

675:                                              ; preds = %672
  %676 = load i8, i8* %37, align 1
  %677 = trunc i8 %676 to i1
  br i1 %677, label %780, label %678

678:                                              ; preds = %675
  br label %679

679:                                              ; preds = %678
  %680 = load i8, i8* %27, align 1
  %681 = trunc i8 %680 to i1
  br i1 %681, label %682, label %683

682:                                              ; preds = %679
  br label %1086

683:                                              ; preds = %679
  store i8 1, i8* %34, align 1
  %684 = load i32, i32* %15, align 4
  %685 = icmp eq i32 %684, 2
  br i1 %685, label %686, label %726

686:                                              ; preds = %683
  %687 = load i8, i8* %28, align 1
  %688 = trunc i8 %687 to i1
  br i1 %688, label %726, label %689

689:                                              ; preds = %686
  br label %690

690:                                              ; preds = %689
  %691 = load i64, i64* %21, align 8
  %692 = load i64, i64* %12, align 8
  %693 = icmp ult i64 %691, %692
  br i1 %693, label %694, label %698

694:                                              ; preds = %690
  %695 = load i8*, i8** %11, align 8
  %696 = load i64, i64* %21, align 8
  %697 = getelementptr inbounds i8, i8* %695, i64 %696
  store i8 39, i8* %697, align 1
  br label %698

698:                                              ; preds = %694, %690
  %699 = load i64, i64* %21, align 8
  %700 = add i64 %699, 1
  store i64 %700, i64* %21, align 8
  br label %701

701:                                              ; preds = %698
  br label %702

702:                                              ; preds = %701
  %703 = load i64, i64* %21, align 8
  %704 = load i64, i64* %12, align 8
  %705 = icmp ult i64 %703, %704
  br i1 %705, label %706, label %710

706:                                              ; preds = %702
  %707 = load i8*, i8** %11, align 8
  %708 = load i64, i64* %21, align 8
  %709 = getelementptr inbounds i8, i8* %707, i64 %708
  store i8 36, i8* %709, align 1
  br label %710

710:                                              ; preds = %706, %702
  %711 = load i64, i64* %21, align 8
  %712 = add i64 %711, 1
  store i64 %712, i64* %21, align 8
  br label %713

713:                                              ; preds = %710
  br label %714

714:                                              ; preds = %713
  %715 = load i64, i64* %21, align 8
  %716 = load i64, i64* %12, align 8
  %717 = icmp ult i64 %715, %716
  br i1 %717, label %718, label %722

718:                                              ; preds = %714
  %719 = load i8*, i8** %11, align 8
  %720 = load i64, i64* %21, align 8
  %721 = getelementptr inbounds i8, i8* %719, i64 %720
  store i8 39, i8* %721, align 1
  br label %722

722:                                              ; preds = %718, %714
  %723 = load i64, i64* %21, align 8
  %724 = add i64 %723, 1
  store i64 %724, i64* %21, align 8
  br label %725

725:                                              ; preds = %722
  store i8 1, i8* %28, align 1
  br label %726

726:                                              ; preds = %725, %686, %683
  br label %727

727:                                              ; preds = %726
  %728 = load i64, i64* %21, align 8
  %729 = load i64, i64* %12, align 8
  %730 = icmp ult i64 %728, %729
  br i1 %730, label %731, label %735

731:                                              ; preds = %727
  %732 = load i8*, i8** %11, align 8
  %733 = load i64, i64* %21, align 8
  %734 = getelementptr inbounds i8, i8* %732, i64 %733
  store i8 92, i8* %734, align 1
  br label %735

735:                                              ; preds = %731, %727
  %736 = load i64, i64* %21, align 8
  %737 = add i64 %736, 1
  store i64 %737, i64* %21, align 8
  br label %738

738:                                              ; preds = %735
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  %741 = load i64, i64* %21, align 8
  %742 = load i64, i64* %12, align 8
  %743 = icmp ult i64 %741, %742
  br i1 %743, label %744, label %753

744:                                              ; preds = %740
  %745 = load i8, i8* %31, align 1
  %746 = zext i8 %745 to i32
  %747 = ashr i32 %746, 6
  %748 = add nsw i32 48, %747
  %749 = trunc i32 %748 to i8
  %750 = load i8*, i8** %11, align 8
  %751 = load i64, i64* %21, align 8
  %752 = getelementptr inbounds i8, i8* %750, i64 %751
  store i8 %749, i8* %752, align 1
  br label %753

753:                                              ; preds = %744, %740
  %754 = load i64, i64* %21, align 8
  %755 = add i64 %754, 1
  store i64 %755, i64* %21, align 8
  br label %756

756:                                              ; preds = %753
  br label %757

757:                                              ; preds = %756
  %758 = load i64, i64* %21, align 8
  %759 = load i64, i64* %12, align 8
  %760 = icmp ult i64 %758, %759
  br i1 %760, label %761, label %771

761:                                              ; preds = %757
  %762 = load i8, i8* %31, align 1
  %763 = zext i8 %762 to i32
  %764 = ashr i32 %763, 3
  %765 = and i32 %764, 7
  %766 = add nsw i32 48, %765
  %767 = trunc i32 %766 to i8
  %768 = load i8*, i8** %11, align 8
  %769 = load i64, i64* %21, align 8
  %770 = getelementptr inbounds i8, i8* %768, i64 %769
  store i8 %767, i8* %770, align 1
  br label %771

771:                                              ; preds = %761, %757
  %772 = load i64, i64* %21, align 8
  %773 = add i64 %772, 1
  store i64 %773, i64* %21, align 8
  br label %774

774:                                              ; preds = %771
  %775 = load i8, i8* %31, align 1
  %776 = zext i8 %775 to i32
  %777 = and i32 %776, 7
  %778 = add nsw i32 48, %777
  %779 = trunc i32 %778 to i8
  store i8 %779, i8* %31, align 1
  br label %797

780:                                              ; preds = %675, %672
  %781 = load i8, i8* %33, align 1
  %782 = trunc i8 %781 to i1
  br i1 %782, label %783, label %796

783:                                              ; preds = %780
  br label %784

784:                                              ; preds = %783
  %785 = load i64, i64* %21, align 8
  %786 = load i64, i64* %12, align 8
  %787 = icmp ult i64 %785, %786
  br i1 %787, label %788, label %792

788:                                              ; preds = %784
  %789 = load i8*, i8** %11, align 8
  %790 = load i64, i64* %21, align 8
  %791 = getelementptr inbounds i8, i8* %789, i64 %790
  store i8 92, i8* %791, align 1
  br label %792

792:                                              ; preds = %788, %784
  %793 = load i64, i64* %21, align 8
  %794 = add i64 %793, 1
  store i64 %794, i64* %21, align 8
  br label %795

795:                                              ; preds = %792
  store i8 0, i8* %33, align 1
  br label %796

796:                                              ; preds = %795, %780
  br label %797

797:                                              ; preds = %796, %774
  %798 = load i64, i64* %42, align 8
  %799 = load i64, i64* %20, align 8
  %800 = add i64 %799, 1
  %801 = icmp ule i64 %798, %800
  br i1 %801, label %802, label %803

802:                                              ; preds = %797
  br label %855

803:                                              ; preds = %797
  br label %804

804:                                              ; preds = %803
  %805 = load i8, i8* %28, align 1
  %806 = trunc i8 %805 to i1
  br i1 %806, label %807, label %835

807:                                              ; preds = %804
  %808 = load i8, i8* %34, align 1
  %809 = trunc i8 %808 to i1
  br i1 %809, label %835, label %810

810:                                              ; preds = %807
  br label %811

811:                                              ; preds = %810
  %812 = load i64, i64* %21, align 8
  %813 = load i64, i64* %12, align 8
  %814 = icmp ult i64 %812, %813
  br i1 %814, label %815, label %819

815:                                              ; preds = %811
  %816 = load i8*, i8** %11, align 8
  %817 = load i64, i64* %21, align 8
  %818 = getelementptr inbounds i8, i8* %816, i64 %817
  store i8 39, i8* %818, align 1
  br label %819

819:                                              ; preds = %815, %811
  %820 = load i64, i64* %21, align 8
  %821 = add i64 %820, 1
  store i64 %821, i64* %21, align 8
  br label %822

822:                                              ; preds = %819
  br label %823

823:                                              ; preds = %822
  %824 = load i64, i64* %21, align 8
  %825 = load i64, i64* %12, align 8
  %826 = icmp ult i64 %824, %825
  br i1 %826, label %827, label %831

827:                                              ; preds = %823
  %828 = load i8*, i8** %11, align 8
  %829 = load i64, i64* %21, align 8
  %830 = getelementptr inbounds i8, i8* %828, i64 %829
  store i8 39, i8* %830, align 1
  br label %831

831:                                              ; preds = %827, %823
  %832 = load i64, i64* %21, align 8
  %833 = add i64 %832, 1
  store i64 %833, i64* %21, align 8
  br label %834

834:                                              ; preds = %831
  store i8 0, i8* %28, align 1
  br label %835

835:                                              ; preds = %834, %807, %804
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836
  %838 = load i64, i64* %21, align 8
  %839 = load i64, i64* %12, align 8
  %840 = icmp ult i64 %838, %839
  br i1 %840, label %841, label %846

841:                                              ; preds = %837
  %842 = load i8, i8* %31, align 1
  %843 = load i8*, i8** %11, align 8
  %844 = load i64, i64* %21, align 8
  %845 = getelementptr inbounds i8, i8* %843, i64 %844
  store i8 %842, i8* %845, align 1
  br label %846

846:                                              ; preds = %841, %837
  %847 = load i64, i64* %21, align 8
  %848 = add i64 %847, 1
  store i64 %848, i64* %21, align 8
  br label %849

849:                                              ; preds = %846
  %850 = load i8*, i8** %13, align 8
  %851 = load i64, i64* %20, align 8
  %852 = add i64 %851, 1
  store i64 %852, i64* %20, align 8
  %853 = getelementptr inbounds i8, i8* %850, i64 %852
  %854 = load i8, i8* %853, align 1
  store i8 %854, i8* %31, align 1
  br label %672

855:                                              ; preds = %802
  br label %950

856:                                              ; preds = %665, %662
  br label %857

857:                                              ; preds = %856, %543, %542, %489, %479, %474, %461, %420, %324
  %858 = load i8, i8* %25, align 1
  %859 = trunc i8 %858 to i1
  br i1 %859, label %860, label %863

860:                                              ; preds = %857
  %861 = load i32, i32* %15, align 4
  %862 = icmp ne i32 %861, 2
  br i1 %862, label %866, label %863

863:                                              ; preds = %860, %857
  %864 = load i8, i8* %27, align 1
  %865 = trunc i8 %864 to i1
  br i1 %865, label %866, label %883

866:                                              ; preds = %863, %860
  %867 = load i32*, i32** %17, align 8
  %868 = icmp ne i32* %867, null
  br i1 %868, label %869, label %883

869:                                              ; preds = %866
  %870 = load i32*, i32** %17, align 8
  %871 = load i8, i8* %31, align 1
  %872 = zext i8 %871 to i64
  %873 = udiv i64 %872, 32
  %874 = getelementptr inbounds i32, i32* %870, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = load i8, i8* %31, align 1
  %877 = zext i8 %876 to i64
  %878 = urem i64 %877, 32
  %879 = trunc i64 %878 to i32
  %880 = lshr i32 %875, %879
  %881 = and i32 %880, 1
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %887, label %883

883:                                              ; preds = %869, %866, %863
  %884 = load i8, i8* %33, align 1
  %885 = trunc i8 %884 to i1
  br i1 %885, label %887, label %886

886:                                              ; preds = %883
  br label %950

887:                                              ; preds = %883, %869
  br label %888

888:                                              ; preds = %887, %459
  br label %889

889:                                              ; preds = %888
  %890 = load i8, i8* %27, align 1
  %891 = trunc i8 %890 to i1
  br i1 %891, label %892, label %893

892:                                              ; preds = %889
  br label %1086

893:                                              ; preds = %889
  store i8 1, i8* %34, align 1
  %894 = load i32, i32* %15, align 4
  %895 = icmp eq i32 %894, 2
  br i1 %895, label %896, label %936

896:                                              ; preds = %893
  %897 = load i8, i8* %28, align 1
  %898 = trunc i8 %897 to i1
  br i1 %898, label %936, label %899

899:                                              ; preds = %896
  br label %900

900:                                              ; preds = %899
  %901 = load i64, i64* %21, align 8
  %902 = load i64, i64* %12, align 8
  %903 = icmp ult i64 %901, %902
  br i1 %903, label %904, label %908

904:                                              ; preds = %900
  %905 = load i8*, i8** %11, align 8
  %906 = load i64, i64* %21, align 8
  %907 = getelementptr inbounds i8, i8* %905, i64 %906
  store i8 39, i8* %907, align 1
  br label %908

908:                                              ; preds = %904, %900
  %909 = load i64, i64* %21, align 8
  %910 = add i64 %909, 1
  store i64 %910, i64* %21, align 8
  br label %911

911:                                              ; preds = %908
  br label %912

912:                                              ; preds = %911
  %913 = load i64, i64* %21, align 8
  %914 = load i64, i64* %12, align 8
  %915 = icmp ult i64 %913, %914
  br i1 %915, label %916, label %920

916:                                              ; preds = %912
  %917 = load i8*, i8** %11, align 8
  %918 = load i64, i64* %21, align 8
  %919 = getelementptr inbounds i8, i8* %917, i64 %918
  store i8 36, i8* %919, align 1
  br label %920

920:                                              ; preds = %916, %912
  %921 = load i64, i64* %21, align 8
  %922 = add i64 %921, 1
  store i64 %922, i64* %21, align 8
  br label %923

923:                                              ; preds = %920
  br label %924

924:                                              ; preds = %923
  %925 = load i64, i64* %21, align 8
  %926 = load i64, i64* %12, align 8
  %927 = icmp ult i64 %925, %926
  br i1 %927, label %928, label %932

928:                                              ; preds = %924
  %929 = load i8*, i8** %11, align 8
  %930 = load i64, i64* %21, align 8
  %931 = getelementptr inbounds i8, i8* %929, i64 %930
  store i8 39, i8* %931, align 1
  br label %932

932:                                              ; preds = %928, %924
  %933 = load i64, i64* %21, align 8
  %934 = add i64 %933, 1
  store i64 %934, i64* %21, align 8
  br label %935

935:                                              ; preds = %932
  store i8 1, i8* %28, align 1
  br label %936

936:                                              ; preds = %935, %896, %893
  br label %937

937:                                              ; preds = %936
  %938 = load i64, i64* %21, align 8
  %939 = load i64, i64* %12, align 8
  %940 = icmp ult i64 %938, %939
  br i1 %940, label %941, label %945

941:                                              ; preds = %937
  %942 = load i8*, i8** %11, align 8
  %943 = load i64, i64* %21, align 8
  %944 = getelementptr inbounds i8, i8* %942, i64 %943
  store i8 92, i8* %944, align 1
  br label %945

945:                                              ; preds = %941, %937
  %946 = load i64, i64* %21, align 8
  %947 = add i64 %946, 1
  store i64 %947, i64* %21, align 8
  br label %948

948:                                              ; preds = %945
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949, %886, %855, %446, %436
  br label %951

951:                                              ; preds = %950
  %952 = load i8, i8* %28, align 1
  %953 = trunc i8 %952 to i1
  br i1 %953, label %954, label %982

954:                                              ; preds = %951
  %955 = load i8, i8* %34, align 1
  %956 = trunc i8 %955 to i1
  br i1 %956, label %982, label %957

957:                                              ; preds = %954
  br label %958

958:                                              ; preds = %957
  %959 = load i64, i64* %21, align 8
  %960 = load i64, i64* %12, align 8
  %961 = icmp ult i64 %959, %960
  br i1 %961, label %962, label %966

962:                                              ; preds = %958
  %963 = load i8*, i8** %11, align 8
  %964 = load i64, i64* %21, align 8
  %965 = getelementptr inbounds i8, i8* %963, i64 %964
  store i8 39, i8* %965, align 1
  br label %966

966:                                              ; preds = %962, %958
  %967 = load i64, i64* %21, align 8
  %968 = add i64 %967, 1
  store i64 %968, i64* %21, align 8
  br label %969

969:                                              ; preds = %966
  br label %970

970:                                              ; preds = %969
  %971 = load i64, i64* %21, align 8
  %972 = load i64, i64* %12, align 8
  %973 = icmp ult i64 %971, %972
  br i1 %973, label %974, label %978

974:                                              ; preds = %970
  %975 = load i8*, i8** %11, align 8
  %976 = load i64, i64* %21, align 8
  %977 = getelementptr inbounds i8, i8* %975, i64 %976
  store i8 39, i8* %977, align 1
  br label %978

978:                                              ; preds = %974, %970
  %979 = load i64, i64* %21, align 8
  %980 = add i64 %979, 1
  store i64 %980, i64* %21, align 8
  br label %981

981:                                              ; preds = %978
  store i8 0, i8* %28, align 1
  br label %982

982:                                              ; preds = %981, %954, %951
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983
  %985 = load i64, i64* %21, align 8
  %986 = load i64, i64* %12, align 8
  %987 = icmp ult i64 %985, %986
  br i1 %987, label %988, label %993

988:                                              ; preds = %984
  %989 = load i8, i8* %31, align 1
  %990 = load i8*, i8** %11, align 8
  %991 = load i64, i64* %21, align 8
  %992 = getelementptr inbounds i8, i8* %990, i64 %991
  store i8 %989, i8* %992, align 1
  br label %993

993:                                              ; preds = %988, %984
  %994 = load i64, i64* %21, align 8
  %995 = add i64 %994, 1
  store i64 %995, i64* %21, align 8
  br label %996

996:                                              ; preds = %993
  %997 = load i8, i8* %35, align 1
  %998 = trunc i8 %997 to i1
  br i1 %998, label %1000, label %999

999:                                              ; preds = %996
  store i8 0, i8* %30, align 1
  br label %1000

1000:                                             ; preds = %999, %996
  br label %1001

1001:                                             ; preds = %1000, %322
  %1002 = load i64, i64* %20, align 8
  %1003 = add i64 %1002, 1
  store i64 %1003, i64* %20, align 8
  br label %138

1004:                                             ; preds = %154
  %1005 = load i64, i64* %21, align 8
  %1006 = icmp eq i64 %1005, 0
  br i1 %1006, label %1007, label %1014

1007:                                             ; preds = %1004
  %1008 = load i32, i32* %15, align 4
  %1009 = icmp eq i32 %1008, 2
  br i1 %1009, label %1010, label %1014

1010:                                             ; preds = %1007
  %1011 = load i8, i8* %27, align 1
  %1012 = trunc i8 %1011 to i1
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1010
  br label %1086

1014:                                             ; preds = %1010, %1007, %1004
  %1015 = load i32, i32* %15, align 4
  %1016 = icmp eq i32 %1015, 2
  br i1 %1016, label %1017, label %1046

1017:                                             ; preds = %1014
  %1018 = load i8, i8* %27, align 1
  %1019 = trunc i8 %1018 to i1
  br i1 %1019, label %1046, label %1020

1020:                                             ; preds = %1017
  %1021 = load i8, i8* %29, align 1
  %1022 = trunc i8 %1021 to i1
  br i1 %1022, label %1023, label %1046

1023:                                             ; preds = %1020
  %1024 = load i8, i8* %30, align 1
  %1025 = trunc i8 %1024 to i1
  br i1 %1025, label %1026, label %1036

1026:                                             ; preds = %1023
  %1027 = load i8*, i8** %11, align 8
  %1028 = load i64, i64* %22, align 8
  %1029 = load i8*, i8** %13, align 8
  %1030 = load i64, i64* %14, align 8
  %1031 = load i32, i32* %16, align 4
  %1032 = load i32*, i32** %17, align 8
  %1033 = load i8*, i8** %18, align 8
  %1034 = load i8*, i8** %19, align 8
  %1035 = call i64 @quotearg_buffer_restyled(i8* %1027, i64 %1028, i8* %1029, i64 %1030, i32 5, i32 %1031, i32* %1032, i8* %1033, i8* %1034)
  store i64 %1035, i64* %10, align 8
  br label %1104

1036:                                             ; preds = %1023
  %1037 = load i64, i64* %12, align 8
  %1038 = icmp ne i64 %1037, 0
  br i1 %1038, label %1044, label %1039

1039:                                             ; preds = %1036
  %1040 = load i64, i64* %22, align 8
  %1041 = icmp ne i64 %1040, 0
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1039
  %1043 = load i64, i64* %22, align 8
  store i64 %1043, i64* %12, align 8
  store i64 0, i64* %21, align 8
  br label %50

1044:                                             ; preds = %1039, %1036
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045, %1020, %1017, %1014
  %1047 = load i8*, i8** %23, align 8
  %1048 = icmp ne i8* %1047, null
  br i1 %1048, label %1049, label %1076

1049:                                             ; preds = %1046
  %1050 = load i8, i8* %27, align 1
  %1051 = trunc i8 %1050 to i1
  br i1 %1051, label %1076, label %1052

1052:                                             ; preds = %1049
  br label %1053

1053:                                             ; preds = %1072, %1052
  %1054 = load i8*, i8** %23, align 8
  %1055 = load i8, i8* %1054, align 1
  %1056 = icmp ne i8 %1055, 0
  br i1 %1056, label %1057, label %1075

1057:                                             ; preds = %1053
  br label %1058

1058:                                             ; preds = %1057
  %1059 = load i64, i64* %21, align 8
  %1060 = load i64, i64* %12, align 8
  %1061 = icmp ult i64 %1059, %1060
  br i1 %1061, label %1062, label %1068

1062:                                             ; preds = %1058
  %1063 = load i8*, i8** %23, align 8
  %1064 = load i8, i8* %1063, align 1
  %1065 = load i8*, i8** %11, align 8
  %1066 = load i64, i64* %21, align 8
  %1067 = getelementptr inbounds i8, i8* %1065, i64 %1066
  store i8 %1064, i8* %1067, align 1
  br label %1068

1068:                                             ; preds = %1062, %1058
  %1069 = load i64, i64* %21, align 8
  %1070 = add i64 %1069, 1
  store i64 %1070, i64* %21, align 8
  br label %1071

1071:                                             ; preds = %1068
  br label %1072

1072:                                             ; preds = %1071
  %1073 = load i8*, i8** %23, align 8
  %1074 = getelementptr inbounds i8, i8* %1073, i32 1
  store i8* %1074, i8** %23, align 8
  br label %1053

1075:                                             ; preds = %1053
  br label %1076

1076:                                             ; preds = %1075, %1049, %1046
  %1077 = load i64, i64* %21, align 8
  %1078 = load i64, i64* %12, align 8
  %1079 = icmp ult i64 %1077, %1078
  br i1 %1079, label %1080, label %1084

1080:                                             ; preds = %1076
  %1081 = load i8*, i8** %11, align 8
  %1082 = load i64, i64* %21, align 8
  %1083 = getelementptr inbounds i8, i8* %1081, i64 %1082
  store i8 0, i8* %1083, align 1
  br label %1084

1084:                                             ; preds = %1080, %1076
  %1085 = load i64, i64* %21, align 8
  store i64 %1085, i64* %10, align 8
  br label %1104

1086:                                             ; preds = %1013, %892, %682, %632, %496, %488, %454, %435, %359, %330, %211, %195
  %1087 = load i32, i32* %15, align 4
  %1088 = icmp eq i32 %1087, 2
  br i1 %1088, label %1089, label %1093

1089:                                             ; preds = %1086
  %1090 = load i8, i8* %25, align 1
  %1091 = trunc i8 %1090 to i1
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1089
  store i32 4, i32* %15, align 4
  br label %1093

1093:                                             ; preds = %1092, %1089, %1086
  %1094 = load i8*, i8** %11, align 8
  %1095 = load i64, i64* %12, align 8
  %1096 = load i8*, i8** %13, align 8
  %1097 = load i64, i64* %14, align 8
  %1098 = load i32, i32* %15, align 4
  %1099 = load i32, i32* %16, align 4
  %1100 = and i32 %1099, -3
  %1101 = load i8*, i8** %18, align 8
  %1102 = load i8*, i8** %19, align 8
  %1103 = call i64 @quotearg_buffer_restyled(i8* %1094, i64 %1095, i8* %1096, i64 %1097, i32 %1098, i32 %1100, i32* null, i8* %1101, i8* %1102)
  store i64 %1103, i64* %10, align 8
  br label %1104

1104:                                             ; preds = %1093, %1084, %1026
  %1105 = load i64, i64* %10, align 8
  ret i64 %1105
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = call i8* @gettext(i8* %8) #9
  store i8* %9, i8** %6, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = icmp ne i8* %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i8*, i8** %6, align 8
  store i8* %14, i8** %3, align 8
  br label %45

15:                                               ; preds = %2
  %16 = call i8* @locale_charset()
  store i8* %16, i8** %7, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = call i32 @c_strcasecmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.123, i64 0, i64 0)) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 96
  %26 = zext i1 %25 to i64
  %27 = select i1 %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.124, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.125, i64 0, i64 0)
  store i8* %27, i8** %3, align 8
  br label %45

28:                                               ; preds = %15
  %29 = load i8*, i8** %7, align 8
  %30 = call i32 @c_strcasecmp(i8* %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.126, i64 0, i64 0)) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load i8*, i8** %4, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 96
  %38 = zext i1 %37 to i64
  %39 = select i1 %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.127, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.128, i64 0, i64 0)
  store i8* %39, i8** %3, align 8
  br label %45

40:                                               ; preds = %28
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 9
  %43 = zext i1 %42 to i64
  %44 = select i1 %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0)
  store i8* %44, i8** %3, align 8
  br label %45

45:                                               ; preds = %40, %32, %20, %13
  %46 = load i8*, i8** %3, align 8
  ret i8* %46
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #7

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char(i8*, i8 signext) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load i8*, i8** %3, align 8
  %6 = load i8, i8* %4, align 1
  %7 = call i8* @quotearg_char_mem(i8* %5, i64 -1, i8 signext %6)
  ret i8* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58)
  ret i8* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_style_colon(i32, i32, i8*) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %struct.quoting_options, align 8
  %8 = alloca %struct.quoting_options, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %9 = load i32, i32* %5, align 4
  call void @quoting_options_from_style(%struct.quoting_options* sret %8, i32 %9)
  %10 = bitcast %struct.quoting_options* %7 to i8*
  %11 = bitcast %struct.quoting_options* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 56, i1 false)
  %12 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext 58, i32 1)
  %13 = load i32, i32* %4, align 4
  %14 = load i8*, i8** %6, align 8
  %15 = call i8* @quotearg_n_options(i32 %13, i8* %14, i64 -1, %struct.quoting_options* %7)
  ret i8* %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @quoting_options_from_style(%struct.quoting_options* noalias sret, i32) #3 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = bitcast %struct.quoting_options* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 56, i1 false)
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @abort() #11
  unreachable

8:                                                ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %0, i32 0, i32 0
  store i32 %9, i32* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i8* @quotearg_n_options(i32 %7, i8* %8, i64 %9, %struct.quoting_options* @quote_quoting_options)
  ret i8* %10
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n(i32, i8*) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load i8*, i8** %4, align 8
  %7 = call i8* @quote_n_mem(i32 %5, i8* %6, i64 -1)
  ret i8* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote(i8*) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @quote_n(i32 0, i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9)
  ret i32 %10
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
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = load i32, i32* %5, align 4
  %11 = call i8* @setlocale_null_androidfix(i32 %10)
  store i8* %11, i8** %8, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load i64, i64* %7, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i8*, i8** %6, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  store i8 0, i8* %19, align 1
  br label %20

20:                                               ; preds = %17, %14
  store i32 22, i32* %4, align 4
  br label %45

21:                                               ; preds = %3
  %22 = load i8*, i8** %8, align 8
  %23 = call i64 @strlen(i8* %22) #12
  store i64 %23, i64* %9, align 8
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load i8*, i8** %6, align 8
  %29 = load i8*, i8** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = add i64 %30, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %29, i64 %31, i1 false)
  store i32 0, i32* %4, align 4
  br label %45

32:                                               ; preds = %21
  %33 = load i64, i64* %7, align 8
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load i8*, i8** %6, align 8
  %37 = load i8*, i8** %8, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 %38, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %37, i64 %39, i1 false)
  %40 = load i8*, i8** %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  store i8 0, i8* %43, align 1
  br label %44

44:                                               ; preds = %35, %32
  store i32 34, i32* %4, align 4
  br label %45

45:                                               ; preds = %44, %27, %20
  %46 = load i32, i32* %4, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = call i8* @setlocale(i32 %4, i8* null) #9
  store i8* %5, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  ret i8* %6
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
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8** %4, i8*** %11, align 8
  store i64 %5, i64* %12, align 8
  %13 = load i8*, i8** %8, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = load i8*, i8** %9, align 8
  %19 = load i8*, i8** %10, align 8
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.137, i64 0, i64 0), i8* %17, i8* %18, i8* %19)
  br label %26

21:                                               ; preds = %6
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %23 = load i8*, i8** %9, align 8
  %24 = load i8*, i8** %10, align 8
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.138, i64 0, i64 0), i8* %23, i8* %24)
  br label %26

26:                                               ; preds = %21, %15
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %28 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.139, i64 0, i64 0)) #9
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %28, i32 2020)
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %31 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.140, i64 0, i64 0), %struct._IO_FILE* %30)
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %33 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.141, i64 0, i64 0)) #9
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* %33, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.142, i64 0, i64 0))
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %36 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.140, i64 0, i64 0), %struct._IO_FILE* %35)
  %37 = load i64, i64* %12, align 8
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
  ]

38:                                               ; preds = %26
  br label %241

39:                                               ; preds = %26
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %41 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.143, i64 0, i64 0)) #9
  %42 = load i8**, i8*** %11, align 8
  %43 = getelementptr inbounds i8*, i8** %42, i64 0
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* %41, i8* %44)
  br label %241

46:                                               ; preds = %26
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %48 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.144, i64 0, i64 0)) #9
  %49 = load i8**, i8*** %11, align 8
  %50 = getelementptr inbounds i8*, i8** %49, i64 0
  %51 = load i8*, i8** %50, align 8
  %52 = load i8**, i8*** %11, align 8
  %53 = getelementptr inbounds i8*, i8** %52, i64 1
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* %48, i8* %51, i8* %54)
  br label %241

56:                                               ; preds = %26
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %58 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.145, i64 0, i64 0)) #9
  %59 = load i8**, i8*** %11, align 8
  %60 = getelementptr inbounds i8*, i8** %59, i64 0
  %61 = load i8*, i8** %60, align 8
  %62 = load i8**, i8*** %11, align 8
  %63 = getelementptr inbounds i8*, i8** %62, i64 1
  %64 = load i8*, i8** %63, align 8
  %65 = load i8**, i8*** %11, align 8
  %66 = getelementptr inbounds i8*, i8** %65, i64 2
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* %58, i8* %61, i8* %64, i8* %67)
  br label %241

69:                                               ; preds = %26
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %71 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.146, i64 0, i64 0)) #9
  %72 = load i8**, i8*** %11, align 8
  %73 = getelementptr inbounds i8*, i8** %72, i64 0
  %74 = load i8*, i8** %73, align 8
  %75 = load i8**, i8*** %11, align 8
  %76 = getelementptr inbounds i8*, i8** %75, i64 1
  %77 = load i8*, i8** %76, align 8
  %78 = load i8**, i8*** %11, align 8
  %79 = getelementptr inbounds i8*, i8** %78, i64 2
  %80 = load i8*, i8** %79, align 8
  %81 = load i8**, i8*** %11, align 8
  %82 = getelementptr inbounds i8*, i8** %81, i64 3
  %83 = load i8*, i8** %82, align 8
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %70, i8* %71, i8* %74, i8* %77, i8* %80, i8* %83)
  br label %241

85:                                               ; preds = %26
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %87 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.147, i64 0, i64 0)) #9
  %88 = load i8**, i8*** %11, align 8
  %89 = getelementptr inbounds i8*, i8** %88, i64 0
  %90 = load i8*, i8** %89, align 8
  %91 = load i8**, i8*** %11, align 8
  %92 = getelementptr inbounds i8*, i8** %91, i64 1
  %93 = load i8*, i8** %92, align 8
  %94 = load i8**, i8*** %11, align 8
  %95 = getelementptr inbounds i8*, i8** %94, i64 2
  %96 = load i8*, i8** %95, align 8
  %97 = load i8**, i8*** %11, align 8
  %98 = getelementptr inbounds i8*, i8** %97, i64 3
  %99 = load i8*, i8** %98, align 8
  %100 = load i8**, i8*** %11, align 8
  %101 = getelementptr inbounds i8*, i8** %100, i64 4
  %102 = load i8*, i8** %101, align 8
  %103 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* %87, i8* %90, i8* %93, i8* %96, i8* %99, i8* %102)
  br label %241

104:                                              ; preds = %26
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %106 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.148, i64 0, i64 0)) #9
  %107 = load i8**, i8*** %11, align 8
  %108 = getelementptr inbounds i8*, i8** %107, i64 0
  %109 = load i8*, i8** %108, align 8
  %110 = load i8**, i8*** %11, align 8
  %111 = getelementptr inbounds i8*, i8** %110, i64 1
  %112 = load i8*, i8** %111, align 8
  %113 = load i8**, i8*** %11, align 8
  %114 = getelementptr inbounds i8*, i8** %113, i64 2
  %115 = load i8*, i8** %114, align 8
  %116 = load i8**, i8*** %11, align 8
  %117 = getelementptr inbounds i8*, i8** %116, i64 3
  %118 = load i8*, i8** %117, align 8
  %119 = load i8**, i8*** %11, align 8
  %120 = getelementptr inbounds i8*, i8** %119, i64 4
  %121 = load i8*, i8** %120, align 8
  %122 = load i8**, i8*** %11, align 8
  %123 = getelementptr inbounds i8*, i8** %122, i64 5
  %124 = load i8*, i8** %123, align 8
  %125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %105, i8* %106, i8* %109, i8* %112, i8* %115, i8* %118, i8* %121, i8* %124)
  br label %241

126:                                              ; preds = %26
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %128 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.149, i64 0, i64 0)) #9
  %129 = load i8**, i8*** %11, align 8
  %130 = getelementptr inbounds i8*, i8** %129, i64 0
  %131 = load i8*, i8** %130, align 8
  %132 = load i8**, i8*** %11, align 8
  %133 = getelementptr inbounds i8*, i8** %132, i64 1
  %134 = load i8*, i8** %133, align 8
  %135 = load i8**, i8*** %11, align 8
  %136 = getelementptr inbounds i8*, i8** %135, i64 2
  %137 = load i8*, i8** %136, align 8
  %138 = load i8**, i8*** %11, align 8
  %139 = getelementptr inbounds i8*, i8** %138, i64 3
  %140 = load i8*, i8** %139, align 8
  %141 = load i8**, i8*** %11, align 8
  %142 = getelementptr inbounds i8*, i8** %141, i64 4
  %143 = load i8*, i8** %142, align 8
  %144 = load i8**, i8*** %11, align 8
  %145 = getelementptr inbounds i8*, i8** %144, i64 5
  %146 = load i8*, i8** %145, align 8
  %147 = load i8**, i8*** %11, align 8
  %148 = getelementptr inbounds i8*, i8** %147, i64 6
  %149 = load i8*, i8** %148, align 8
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %127, i8* %128, i8* %131, i8* %134, i8* %137, i8* %140, i8* %143, i8* %146, i8* %149)
  br label %241

151:                                              ; preds = %26
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %153 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.150, i64 0, i64 0)) #9
  %154 = load i8**, i8*** %11, align 8
  %155 = getelementptr inbounds i8*, i8** %154, i64 0
  %156 = load i8*, i8** %155, align 8
  %157 = load i8**, i8*** %11, align 8
  %158 = getelementptr inbounds i8*, i8** %157, i64 1
  %159 = load i8*, i8** %158, align 8
  %160 = load i8**, i8*** %11, align 8
  %161 = getelementptr inbounds i8*, i8** %160, i64 2
  %162 = load i8*, i8** %161, align 8
  %163 = load i8**, i8*** %11, align 8
  %164 = getelementptr inbounds i8*, i8** %163, i64 3
  %165 = load i8*, i8** %164, align 8
  %166 = load i8**, i8*** %11, align 8
  %167 = getelementptr inbounds i8*, i8** %166, i64 4
  %168 = load i8*, i8** %167, align 8
  %169 = load i8**, i8*** %11, align 8
  %170 = getelementptr inbounds i8*, i8** %169, i64 5
  %171 = load i8*, i8** %170, align 8
  %172 = load i8**, i8*** %11, align 8
  %173 = getelementptr inbounds i8*, i8** %172, i64 6
  %174 = load i8*, i8** %173, align 8
  %175 = load i8**, i8*** %11, align 8
  %176 = getelementptr inbounds i8*, i8** %175, i64 7
  %177 = load i8*, i8** %176, align 8
  %178 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %152, i8* %153, i8* %156, i8* %159, i8* %162, i8* %165, i8* %168, i8* %171, i8* %174, i8* %177)
  br label %241

179:                                              ; preds = %26
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %181 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.151, i64 0, i64 0)) #9
  %182 = load i8**, i8*** %11, align 8
  %183 = getelementptr inbounds i8*, i8** %182, i64 0
  %184 = load i8*, i8** %183, align 8
  %185 = load i8**, i8*** %11, align 8
  %186 = getelementptr inbounds i8*, i8** %185, i64 1
  %187 = load i8*, i8** %186, align 8
  %188 = load i8**, i8*** %11, align 8
  %189 = getelementptr inbounds i8*, i8** %188, i64 2
  %190 = load i8*, i8** %189, align 8
  %191 = load i8**, i8*** %11, align 8
  %192 = getelementptr inbounds i8*, i8** %191, i64 3
  %193 = load i8*, i8** %192, align 8
  %194 = load i8**, i8*** %11, align 8
  %195 = getelementptr inbounds i8*, i8** %194, i64 4
  %196 = load i8*, i8** %195, align 8
  %197 = load i8**, i8*** %11, align 8
  %198 = getelementptr inbounds i8*, i8** %197, i64 5
  %199 = load i8*, i8** %198, align 8
  %200 = load i8**, i8*** %11, align 8
  %201 = getelementptr inbounds i8*, i8** %200, i64 6
  %202 = load i8*, i8** %201, align 8
  %203 = load i8**, i8*** %11, align 8
  %204 = getelementptr inbounds i8*, i8** %203, i64 7
  %205 = load i8*, i8** %204, align 8
  %206 = load i8**, i8*** %11, align 8
  %207 = getelementptr inbounds i8*, i8** %206, i64 8
  %208 = load i8*, i8** %207, align 8
  %209 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %180, i8* %181, i8* %184, i8* %187, i8* %190, i8* %193, i8* %196, i8* %199, i8* %202, i8* %205, i8* %208)
  br label %241

210:                                              ; preds = %26
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %212 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.152, i64 0, i64 0)) #9
  %213 = load i8**, i8*** %11, align 8
  %214 = getelementptr inbounds i8*, i8** %213, i64 0
  %215 = load i8*, i8** %214, align 8
  %216 = load i8**, i8*** %11, align 8
  %217 = getelementptr inbounds i8*, i8** %216, i64 1
  %218 = load i8*, i8** %217, align 8
  %219 = load i8**, i8*** %11, align 8
  %220 = getelementptr inbounds i8*, i8** %219, i64 2
  %221 = load i8*, i8** %220, align 8
  %222 = load i8**, i8*** %11, align 8
  %223 = getelementptr inbounds i8*, i8** %222, i64 3
  %224 = load i8*, i8** %223, align 8
  %225 = load i8**, i8*** %11, align 8
  %226 = getelementptr inbounds i8*, i8** %225, i64 4
  %227 = load i8*, i8** %226, align 8
  %228 = load i8**, i8*** %11, align 8
  %229 = getelementptr inbounds i8*, i8** %228, i64 5
  %230 = load i8*, i8** %229, align 8
  %231 = load i8**, i8*** %11, align 8
  %232 = getelementptr inbounds i8*, i8** %231, i64 6
  %233 = load i8*, i8** %232, align 8
  %234 = load i8**, i8*** %11, align 8
  %235 = getelementptr inbounds i8*, i8** %234, i64 7
  %236 = load i8*, i8** %235, align 8
  %237 = load i8**, i8*** %11, align 8
  %238 = getelementptr inbounds i8*, i8** %237, i64 8
  %239 = load i8*, i8** %238, align 8
  %240 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %211, i8* %212, i8* %215, i8* %218, i8* %221, i8* %224, i8* %227, i8* %230, i8* %233, i8* %236, i8* %239)
  br label %241

241:                                              ; preds = %210, %179, %151, %126, %104, %85, %69, %56, %46, %39, %38
  ret void
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
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  store i64 0, i64* %11, align 8
  br label %13

13:                                               ; preds = %41, %5
  %14 = load i64, i64* %11, align 8
  %15 = icmp ult i64 %14, 10
  br i1 %15, label %16, label %38

16:                                               ; preds = %13
  %17 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp ule i32 %19, 40
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 3
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr i8, i8* %23, i32 %19
  %25 = bitcast i8* %24 to i8**
  %26 = add i32 %19, 8
  store i32 %26, i32* %18, align 8
  br label %32

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = bitcast i8* %29 to i8**
  %31 = getelementptr i8, i8* %29, i32 8
  store i8* %31, i8** %28, align 8
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi i8** [ %25, %21 ], [ %30, %27 ]
  %34 = load i8*, i8** %33, align 8
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %35
  store i8* %34, i8** %36, align 8
  %37 = icmp ne i8* %34, null
  br label %38

38:                                               ; preds = %32, %13
  %39 = phi i1 [ false, %13 ], [ %37, %32 ]
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i64, i64* %11, align 8
  %43 = add i64 %42, 1
  store i64 %43, i64* %11, align 8
  br label %13

44:                                               ; preds = %38
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %46 = load i8*, i8** %7, align 8
  %47 = load i8*, i8** %8, align 8
  %48 = load i8*, i8** %9, align 8
  %49 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0
  %50 = load i64, i64* %11, align 8
  call void @version_etc_arn(%struct._IO_FILE* %45, i8* %46, i8* %47, i8* %48, i8** %49, i64 %50)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #3 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0
  %11 = bitcast %struct.__va_list_tag* %10 to i8*
  call void @llvm.va_start(i8* %11)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = load i8*, i8** %8, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16)
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0
  %18 = bitcast %struct.__va_list_tag* %17 to i8*
  call void @llvm.va_end(i8* %18)
  ret void
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
  %4 = load i64, i64* %2, align 8
  %5 = call noalias i8* @malloc(i64 %4) #9
  store i8* %5, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, i64* %2, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @xalloc_die() #13
  unreachable

12:                                               ; preds = %8, %1
  %13 = load i8*, i8** %3, align 8
  ret i8* %13
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i8*, i8** %4, align 8
  call void @free(i8* %12) #9
  store i8* null, i8** %3, align 8
  br label %25

13:                                               ; preds = %8, %2
  %14 = load i8*, i8** %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i8* @realloc(i8* %14, i64 %15) #9
  store i8* %16, i8** %4, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = load i64, i64* %5, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @xalloc_die() #13
  unreachable

23:                                               ; preds = %19, %13
  %24 = load i8*, i8** %4, align 8
  store i8* %24, i8** %3, align 8
  br label %25

25:                                               ; preds = %23, %11
  %26 = load i8*, i8** %3, align 8
  ret i8* %26
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @x2nrealloc(i8*, i64*, i64) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = udiv i64 128, %16
  store i64 %17, i64* %7, align 8
  %18 = load i64, i64* %7, align 8
  %19 = icmp ne i64 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %7, align 8
  %24 = add i64 %23, %22
  store i64 %24, i64* %7, align 8
  br label %25

25:                                               ; preds = %15, %12
  %26 = load i64, i64* %6, align 8
  %27 = udiv i64 9223372036854775807, %26
  %28 = load i64, i64* %7, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @xalloc_die() #13
  unreachable

31:                                               ; preds = %25
  br label %44

32:                                               ; preds = %3
  %33 = load i64, i64* %6, align 8
  %34 = udiv i64 6148914691236517204, %33
  %35 = load i64, i64* %7, align 8
  %36 = icmp ule i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @xalloc_die() #13
  unreachable

38:                                               ; preds = %32
  %39 = load i64, i64* %7, align 8
  %40 = udiv i64 %39, 2
  %41 = add i64 %40, 1
  %42 = load i64, i64* %7, align 8
  %43 = add i64 %42, %41
  store i64 %43, i64* %7, align 8
  br label %44

44:                                               ; preds = %38, %31
  %45 = load i64, i64* %7, align 8
  %46 = load i64*, i64** %5, align 8
  store i64 %45, i64* %46, align 8
  %47 = load i8*, i8** %4, align 8
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %6, align 8
  %50 = mul i64 %48, %49
  %51 = call i8* @xrealloc(i8* %47, i64 %50)
  ret i8* %51
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #3 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call noalias i8* @xmalloc(i64 %3)
  ret i8* %4
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 {
  %1 = load volatile i32, i32* @exit_failure, align 4
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.165, i64 0, i64 0)) #9
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.166, i64 0, i64 0), i8* %2)
  call void @abort() #11
  unreachable
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
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = icmp ne i32* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32* %11, i32** %6, align 8
  br label %16

16:                                               ; preds = %15, %4
  %17 = load i32*, i32** %6, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = load i64, i64* %8, align 8
  %20 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8
  %21 = call i64 @mbrtowc(i32* %17, i8* %18, i64 %19, %struct.__mbstate_t* %20) #9
  store i64 %21, i64* %10, align 8
  %22 = load i64, i64* %10, align 8
  %23 = icmp ule i64 -2, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %16
  %25 = load i64, i64* %8, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = call zeroext i1 @hard_locale(i32 0)
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = load i8*, i8** %7, align 8
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* %12, align 1
  %32 = load i8, i8* %12, align 1
  %33 = zext i8 %32 to i32
  %34 = load i32*, i32** %6, align 8
  store i32 %33, i32* %34, align 4
  store i64 1, i64* %5, align 8
  br label %37

35:                                               ; preds = %27, %24, %16
  %36 = load i64, i64* %10, align 8
  store i64 %36, i64* %5, align 8
  br label %37

37:                                               ; preds = %35, %29
  %38 = load i64, i64* %5, align 8
  ret i64 %38
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @extract_trimmed_name(%struct.utmpx*) #3 {
  %2 = alloca %struct.utmpx*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store %struct.utmpx* %0, %struct.utmpx** %2, align 8
  %5 = call noalias i8* @xmalloc(i64 33)
  store i8* %5, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load %struct.utmpx*, %struct.utmpx** %2, align 8
  %8 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %7, i32 0, i32 4
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  %10 = call i8* @strncpy(i8* %6, i8* %9, i64 32) #9
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 32
  store i8 0, i8* %12, align 1
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #12
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  store i8* %16, i8** %3, align 8
  br label %17

17:                                               ; preds = %30, %1
  %18 = load i8*, i8** %4, align 8
  %19 = load i8*, i8** %3, align 8
  %20 = icmp ult i8* %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load i8*, i8** %3, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 -1
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br label %27

27:                                               ; preds = %21, %17
  %28 = phi i1 [ false, %17 ], [ %26, %21 ]
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = load i8*, i8** %3, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 -1
  store i8* %32, i8** %3, align 8
  store i8 0, i8* %32, align 1
  br label %17

33:                                               ; preds = %27
  %34 = load i8*, i8** %4, align 8
  ret i8* %34
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #1

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
  store i64* %1, i64** %6, align 8
  store %struct.utmpx** %2, %struct.utmpx*** %7, align 8
  store i32 %3, i32* %8, align 4
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store %struct.utmpx* null, %struct.utmpx** %11, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = call i32 @utmpxname(i8* %13)
  call void @setutxent()
  br label %15

15:                                               ; preds = %39, %4
  %16 = call %struct.utmpx* @getutxent()
  store %struct.utmpx* %16, %struct.utmpx** %12, align 8
  %17 = icmp ne %struct.utmpx* %16, null
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  %19 = load %struct.utmpx*, %struct.utmpx** %12, align 8
  %20 = load i32, i32* %8, align 4
  %21 = call zeroext i1 @desirable_utmp_entry(%struct.utmpx* %19, i32 %20)
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = load i64, i64* %9, align 8
  %24 = load i64, i64* %10, align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load %struct.utmpx*, %struct.utmpx** %11, align 8
  %28 = bitcast %struct.utmpx* %27 to i8*
  %29 = call i8* @x2nrealloc(i8* %28, i64* %10, i64 384)
  %30 = bitcast i8* %29 to %struct.utmpx*
  store %struct.utmpx* %30, %struct.utmpx** %11, align 8
  br label %31

31:                                               ; preds = %26, %22
  %32 = load %struct.utmpx*, %struct.utmpx** %11, align 8
  %33 = load i64, i64* %9, align 8
  %34 = add i64 %33, 1
  store i64 %34, i64* %9, align 8
  %35 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %32, i64 %33
  %36 = load %struct.utmpx*, %struct.utmpx** %12, align 8
  %37 = bitcast %struct.utmpx* %35 to i8*
  %38 = bitcast %struct.utmpx* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %37, i8* align 4 %38, i64 384, i1 false)
  br label %39

39:                                               ; preds = %31, %18
  br label %15

40:                                               ; preds = %15
  call void @endutxent()
  %41 = load i64, i64* %9, align 8
  %42 = load i64*, i64** %6, align 8
  store i64 %41, i64* %42, align 8
  %43 = load %struct.utmpx*, %struct.utmpx** %11, align 8
  %44 = load %struct.utmpx**, %struct.utmpx*** %7, align 8
  store %struct.utmpx* %43, %struct.utmpx** %44, align 8
  ret i32 0
}

declare dso_local i32 @utmpxname(i8*) #2

declare dso_local void @setutxent() #2

declare dso_local %struct.utmpx* @getutxent() #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @desirable_utmp_entry(%struct.utmpx*, i32) #3 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.utmpx*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store %struct.utmpx* %0, %struct.utmpx** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %struct.utmpx*, %struct.utmpx** %4, align 8
  %8 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %7, i32 0, i32 4
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  %10 = load i8, i8* %9, align 4
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load %struct.utmpx*, %struct.utmpx** %4, align 8
  %15 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %14, i32 0, i32 0
  %16 = load i16, i16* %15, align 4
  %17 = sext i16 %16 to i32
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i1 [ true, %13 ], [ false, %19 ]
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i1 [ false, %2 ], [ %21, %20 ]
  %24 = zext i1 %23 to i8
  store i8 %24, i8* %6, align 1
  %25 = load i32, i32* %5, align 4
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load i8, i8* %6, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i1 false, i1* %3, align 1
  br label %56

32:                                               ; preds = %28, %22
  %33 = load i32, i32* %5, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = load i8, i8* %6, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = load %struct.utmpx*, %struct.utmpx** %4, align 8
  %41 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = load %struct.utmpx*, %struct.utmpx** %4, align 8
  %46 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @kill(i32 %47, i32 0) #9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = call i32* @__errno_location() #14
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i1 false, i1* %3, align 1
  br label %56

55:                                               ; preds = %50, %44, %39, %36, %32
  store i1 true, i1* %3, align 1
  br label %56

56:                                               ; preds = %55, %54, %31
  %57 = load i1, i1* %3, align 1
  ret i1 %57
}

declare dso_local void @endutxent() #2

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) #1

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
  store i8* %1, i8** %5, align 8
  %10 = load i8*, i8** %4, align 8
  store i8* %10, i8** %6, align 8
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %7, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = icmp eq i8* %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %49

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %37, %16
  %18 = load i8*, i8** %6, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = call i32 @c_tolower(i32 %20)
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %8, align 1
  %23 = load i8*, i8** %7, align 8
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 @c_tolower(i32 %25)
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %9, align 1
  %28 = load i8, i8* %8, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  br label %43

32:                                               ; preds = %17
  %33 = load i8*, i8** %6, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %6, align 8
  %35 = load i8*, i8** %7, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %7, align 8
  br label %37

37:                                               ; preds = %32
  %38 = load i8, i8* %8, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, i8* %9, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %17, label %43

43:                                               ; preds = %37, %31
  %44 = load i8, i8* %8, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, i8* %9, align 1
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %3, align 4
  br label %49

49:                                               ; preds = %43, %15
  %50 = load i32, i32* %3, align 4
  ret i32 %50
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #9
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, i8* %4, align 1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #9
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, i8* %5, align 1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %6, align 1
  %19 = load i8, i8* %5, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %31, label %21

21:                                               ; preds = %1
  %22 = load i8, i8* %6, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i8, i8* %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = call i32* @__errno_location() #14
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 9
  br i1 %30, label %31, label %37

31:                                               ; preds = %27, %24, %1
  %32 = load i8, i8* %6, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = call i32* @__errno_location() #14
  store i32 0, i32* %35, align 4
  br label %36

36:                                               ; preds = %34, %31
  store i32 -1, i32* %2, align 4
  br label %38

37:                                               ; preds = %27, %21
  store i32 0, i32* %2, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #3 {
  %1 = alloca i8*, align 8
  %2 = call i8* @nl_langinfo(i32 14) #9
  store i8* %2, i8** %1, align 8
  %3 = load i8*, i8** %1, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8** %1, align 8
  br label %6

6:                                                ; preds = %5, %0
  %7 = load i8*, i8** %1, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.180, i64 0, i64 0), i8** %1, align 8
  br label %13

13:                                               ; preds = %12, %6
  %14 = load i8*, i8** %1, align 8
  ret i8* %14
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #9
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %13 = call i32 @fclose(%struct._IO_FILE* %12)
  store i32 %13, i32* %2, align 4
  br label %40

14:                                               ; preds = %1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %16 = call i32 @__freading(%struct._IO_FILE* %15) #9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %20 = call i32 @fileno(%struct._IO_FILE* %19) #9
  %21 = call i64 @lseek(i32 %20, i64 0, i32 1) #9
  %22 = icmp ne i64 %21, -1
  br i1 %22, label %23, label %30

23:                                               ; preds = %18, %14
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %25 = call i32 @rpl_fflush(%struct._IO_FILE* %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = call i32* @__errno_location() #14
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %4, align 4
  br label %30

30:                                               ; preds = %27, %23, %18
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %32 = call i32 @fclose(%struct._IO_FILE* %31)
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, i32* %4, align 4
  %37 = call i32* @__errno_location() #14
  store i32 %36, i32* %37, align 4
  store i32 -1, i32* %6, align 4
  br label %38

38:                                               ; preds = %35, %30
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %2, align 4
  br label %40

40:                                               ; preds = %38, %11
  %41 = load i32, i32* %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #1

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %5 = icmp eq %struct._IO_FILE* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %8 = call i32 @__freading(%struct._IO_FILE* %7) #9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6, %1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %12 = call i32 @fflush(%struct._IO_FILE* %11)
  store i32 %12, i32* %2, align 4
  br label %17

13:                                               ; preds = %6
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %14)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %16 = call i32 @fflush(%struct._IO_FILE* %15)
  store i32 %16, i32* %2, align 4
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #3 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 256
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %10 = call i32 @rpl_fseeko(%struct._IO_FILE* %9, i64 0, i32 1)
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i8* %11, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i32 0, i32 5
  %19 = load i8*, i8** %18, align 8
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i32 0, i32 4
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %19, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %16
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i32 0, i32 9
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %31 = call i32 @fileno(%struct._IO_FILE* %30) #9
  %32 = load i64, i64* %6, align 8
  %33 = load i32, i32* %7, align 4
  %34 = call i64 @lseek(i32 %31, i64 %32, i32 %33) #9
  store i64 %34, i64* %8, align 8
  %35 = load i64, i64* %8, align 8
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 -1, i32* %4, align 4
  br label %51

38:                                               ; preds = %29
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %40 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, -17
  store i32 %42, i32* %40, align 8
  %43 = load i64, i64* %8, align 8
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %45 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %44, i32 0, i32 21
  store i64 %43, i64* %45, align 8
  store i32 0, i32* %4, align 4
  br label %51

46:                                               ; preds = %24, %16, %3
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %48 = load i64, i64* %6, align 8
  %49 = load i32, i32* %7, align 4
  %50 = call i32 @fseeko(%struct._IO_FILE* %47, i64 %48, i32 %49)
  store i32 %50, i32* %4, align 4
  br label %51

51:                                               ; preds = %46, %38, %37
  %52 = load i32, i32* %4, align 4
  ret i32 %52
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #2

attributes #0 = { noinline noreturn nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noinline nounwind optnone readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn }
attributes #14 = { nounwind readnone }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}

!0 = !{!"clang version 9.0.1-12 "}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 1, !"ThinLTO", i32 0}
!3 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
