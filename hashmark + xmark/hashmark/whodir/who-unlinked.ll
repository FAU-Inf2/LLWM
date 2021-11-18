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
@.str.13 = private unnamed_addr constant [4 x i8] c"who\00", align 1
@__const.emit_ancillary_info.infomap = private unnamed_addr constant [7 x %struct.infomap] [%struct.infomap { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.27, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i32 0, i32 0) }, %struct.infomap zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [2 x i8] c"[\00", align 1
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
@longopts = internal constant [18 x %struct.option] [%struct.option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i32 0, i32 0), i32 0, i32* null, i32 97 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0), i32 0, i32* null, i32 98 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i32 0, i32* null, i32 113 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0), i32 0, i32* null, i32 100 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.44, i32 0, i32 0), i32 0, i32* null, i32 72 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i32 0, i32* null, i32 108 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i32 0, i32* null, i32 128 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.47, i32 0, i32 0), i32 0, i32* null, i32 84 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i32 0, i32* null, i32 84 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.49, i32 0, i32 0), i32 0, i32* null, i32 112 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i32 0, i32* null, i32 114 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0), i32 0, i32* null, i32 115 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i32 0, i32 0), i32 0, i32* null, i32 116 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0), i32 0, i32* null, i32 117 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i32 0, i32 0), i32 0, i32* null, i32 84 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.55, i32 0, i32 0), i32 0, i32* null, i32 -130 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0), i32 0, i32* null, i32 -131 }, %struct.option zeroinitializer], align 16, !dbg !0
@need_boottime = internal unnamed_addr global i1 false, align 1, !dbg !273
@need_deadprocs = internal unnamed_addr global i1 false, align 1, !dbg !274
@need_login = internal unnamed_addr global i1 false, align 1, !dbg !275
@need_initspawn = internal unnamed_addr global i1 false, align 1, !dbg !276
@need_runlevel = internal unnamed_addr global i1 false, align 1, !dbg !277
@need_clockchange = internal unnamed_addr global i1 false, align 1, !dbg !278
@need_users = internal unnamed_addr global i1 false, align 1, !dbg !279
@include_mesg = internal unnamed_addr global i1 false, align 1, !dbg !280
@include_idle = internal unnamed_addr global i1 false, align 1, !dbg !281
@.str.19 = private unnamed_addr constant [17 x i8] c"Joseph Arceneaux\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Michael Stone\00", align 1
@do_lookup = internal unnamed_addr global i1 false, align 1, !dbg !282
@short_output = internal unnamed_addr global i1 false, align 1, !dbg !283
@short_list = internal unnamed_addr global i1 false, align 1, !dbg !284
@my_line_only = internal unnamed_addr global i1 false, align 1, !dbg !285
@include_heading = internal unnamed_addr global i1 false, align 1, !dbg !286
@include_exit = internal unnamed_addr global i1 false, align 1, !dbg !287
@.str.22 = private unnamed_addr constant [15 x i8] c"%Y-%m-%d %H:%M\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"%b %e %H:%M\00", align 1
@time_format = internal unnamed_addr global i8* null, align 8, !dbg !47
@time_format_width = internal unnamed_addr global i32 0, align 4, !dbg !51
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
@idle_string.now = internal global i64 -9223372036854775808, align 8, !dbg !199
@.str.80 = private unnamed_addr constant [30 x i8] c"seconds_idle / (60 * 60) < 24\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"src/who.c\00", align 1
@__PRETTY_FUNCTION__.idle_string = private unnamed_addr constant [40 x i8] c"const char *idle_string(time_t, time_t)\00", align 1
@idle_string.idle_hhmm = internal global [6 x i8] zeroinitializer, align 1, !dbg !210
@.str.82 = private unnamed_addr constant [10 x i8] c"%02d:%02d\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c" old \00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"  .  \00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"  ?\00", align 1
@print_user.hostlen = internal unnamed_addr global i64 0, align 8, !dbg !195
@print_user.hoststr = internal unnamed_addr global i8* null, align 8, !dbg !86
@.str.77 = private unnamed_addr constant [8 x i8] c"(%s:%s)\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@time_string.buf = internal global [33 x i8] zeroinitializer, align 16, !dbg !215
@print_runlevel.runlevline = internal unnamed_addr global i8* null, align 8, !dbg !242
@.str.84 = private unnamed_addr constant [10 x i8] c"run-level\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"%s %c\00", align 1
@print_runlevel.comment = internal unnamed_addr global i8* null, align 8, !dbg !252
@.str.86 = private unnamed_addr constant [6 x i8] c"last=\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"system boot\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"clock change\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"id=\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"LOGIN\00", align 1
@print_deadprocs.exitstr = internal unnamed_addr global i8* null, align 8, !dbg !254
@.str.92 = private unnamed_addr constant [6 x i8] c"term=\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"exit=\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"%s%d %s%d\00", align 1
@print_line.mesg = internal global [3 x i8] c" x\00", align 1, !dbg !54
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
@Version = internal global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i64 0, i64 0), align 8, !dbg !288
@.str.95 = private unnamed_addr constant [5 x i8] c"8.32\00", align 1
@last_cherror = internal unnamed_addr global i32 0, align 4, !dbg !293
@canon_host_r.hints = internal global %struct.addrinfo zeroinitializer, align 8, !dbg !298
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !336
@.str.100 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@file_name = internal unnamed_addr global i8* null, align 8, !dbg !341
@.str.1.101 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.2.102 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@exit_failure = internal global i32 1, align 4, !dbg !344
@.str.1.107 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.112 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.113 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.114 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
@program_invocation_short_name = external dso_local local_unnamed_addr global i8*, align 8
@program_name = internal global i8* null, align 8, !dbg !351
@program_invocation_name = external dso_local local_unnamed_addr global i8*, align 8
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !358
@slotvec = internal unnamed_addr global %struct.slotvec* @slotvec0, align 8, !dbg !404
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !411
@slotvec0 = internal global %struct.slotvec { i64 256, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i32 0, i32 0) }, align 8, !dbg !413
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !402
@.str.11.119 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.10.120 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.12.121 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.14.122 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.17.123 = private unnamed_addr constant [4 x i8] c"\A1\07e\00", align 1
@.str.18.124 = private unnamed_addr constant [3 x i8] c"\A1\AF\00", align 1
@.str.15.125 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@quote_quoting_options = internal global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, i8* null, i8* null }, align 8, !dbg !392
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
@version_etc_copyright = internal constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !415
@.str.1.158 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.170 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.171 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1

; Function Attrs: noreturn nounwind uwtable
define internal void @usage(i32) #0 !dbg !466 {
  %2 = alloca [7 x %struct.infomap], align 16
  call void @llvm.dbg.declare(metadata [7 x %struct.infomap]* %2, metadata !471, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.value(metadata i32 %0, metadata !470, metadata !DIExpression()), !dbg !492
  %3 = icmp eq i32 %0, 0, !dbg !493
  br i1 %3, label %9, label %4, !dbg !494

4:                                                ; preds = %1
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !495, !tbaa !497
  %6 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 5) #17, !dbg !495
  %7 = load i8*, i8** @program_name, align 8, !dbg !495, !tbaa !497
  %8 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %5, i32 1, i8* %6, i8* %7) #17, !dbg !495
  br label %75, !dbg !495

9:                                                ; preds = %1
  %10 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 5) #17, !dbg !501
  %11 = load i8*, i8** @program_name, align 8, !dbg !501, !tbaa !497
  %12 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %10, i8* %11) #17, !dbg !501
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i64 0, i64 0), i32 5) #17, !dbg !502
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !502, !tbaa !497
  %15 = tail call i32 @fputs_unlocked(i8* %13, %struct._IO_FILE* %14), !dbg !502
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([195 x i8], [195 x i8]* @.str.3, i64 0, i64 0), i32 5) #17, !dbg !503
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !503, !tbaa !497
  %18 = tail call i32 @fputs_unlocked(i8* %16, %struct._IO_FILE* %17), !dbg !503
  %19 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0), i32 5) #17, !dbg !504
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !504, !tbaa !497
  %21 = tail call i32 @fputs_unlocked(i8* %19, %struct._IO_FILE* %20), !dbg !504
  %22 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([187 x i8], [187 x i8]* @.str.5, i64 0, i64 0), i32 5) #17, !dbg !505
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !505, !tbaa !497
  %24 = tail call i32 @fputs_unlocked(i8* %22, %struct._IO_FILE* %23), !dbg !505
  %25 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([223 x i8], [223 x i8]* @.str.6, i64 0, i64 0), i32 5) #17, !dbg !506
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !506, !tbaa !497
  %27 = tail call i32 @fputs_unlocked(i8* %25, %struct._IO_FILE* %26), !dbg !506
  %28 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([163 x i8], [163 x i8]* @.str.7, i64 0, i64 0), i32 5) #17, !dbg !507
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !507, !tbaa !497
  %30 = tail call i32 @fputs_unlocked(i8* %28, %struct._IO_FILE* %29), !dbg !507
  %31 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.8, i64 0, i64 0), i32 5) #17, !dbg !508
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !508, !tbaa !497
  %33 = tail call i32 @fputs_unlocked(i8* %31, %struct._IO_FILE* %32), !dbg !508
  %34 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.9, i64 0, i64 0), i32 5) #17, !dbg !509
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !509, !tbaa !497
  %36 = tail call i32 @fputs_unlocked(i8* %34, %struct._IO_FILE* %35), !dbg !509
  %37 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.10, i64 0, i64 0), i32 5) #17, !dbg !510
  %38 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %37, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0)) #17, !dbg !510
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), metadata !477, metadata !DIExpression()) #17, !dbg !511
  %39 = bitcast [7 x %struct.infomap]* %2 to i8*, !dbg !512
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %39) #17, !dbg !512
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %39, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false) #17, !dbg !488
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), metadata !478, metadata !DIExpression()) #17, !dbg !511
  call void @llvm.dbg.value(metadata [7 x %struct.infomap]* %2, metadata !479, metadata !DIExpression()) #17, !dbg !511
  %40 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %2, i64 0, i64 0, !dbg !513
  call void @llvm.dbg.value(metadata %struct.infomap* %40, metadata !479, metadata !DIExpression()) #17, !dbg !511
  br label %41, !dbg !514

41:                                               ; preds = %46, %9
  %42 = phi i8* [ %49, %46 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0), %9 ]
  %43 = phi %struct.infomap* [ %47, %46 ], [ %40, %9 ]
  call void @llvm.dbg.value(metadata %struct.infomap* %43, metadata !479, metadata !DIExpression()) #17, !dbg !511
  %44 = tail call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* nonnull %42) #18, !dbg !515
  %45 = icmp eq i32 %44, 0, !dbg !515
  br i1 %45, label %51, label %46, !dbg !514

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.infomap, %struct.infomap* %43, i64 1, !dbg !516
  call void @llvm.dbg.value(metadata %struct.infomap* %47, metadata !479, metadata !DIExpression()) #17, !dbg !511
  %48 = getelementptr inbounds %struct.infomap, %struct.infomap* %47, i64 0, i32 0, !dbg !517
  %49 = load i8*, i8** %48, align 8, !dbg !517, !tbaa !518
  %50 = icmp eq i8* %49, null, !dbg !520
  br i1 %50, label %51, label %41, !dbg !521, !llvm.loop !522

51:                                               ; preds = %46, %41
  %52 = phi %struct.infomap* [ %47, %46 ], [ %43, %41 ]
  call void @llvm.dbg.value(metadata %struct.infomap* %52, metadata !479, metadata !DIExpression()) #17, !dbg !511
  call void @llvm.dbg.value(metadata %struct.infomap* %52, metadata !479, metadata !DIExpression()) #17, !dbg !511
  %53 = getelementptr inbounds %struct.infomap, %struct.infomap* %52, i64 0, i32 1, !dbg !523
  %54 = load i8*, i8** %53, align 8, !dbg !523, !tbaa !525
  %55 = icmp eq i8* %54, null, !dbg !526
  %56 = select i1 %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* %54, !dbg !527
  call void @llvm.dbg.value(metadata i8* %56, metadata !478, metadata !DIExpression()) #17, !dbg !511
  %57 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.33, i64 0, i64 0), i32 5) #17, !dbg !528
  %58 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %57, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.34, i64 0, i64 0)) #17, !dbg !528
  %59 = tail call i8* @setlocale(i32 5, i8* null) #17, !dbg !529
  call void @llvm.dbg.value(metadata i8* %59, metadata !486, metadata !DIExpression()) #17, !dbg !511
  %60 = icmp eq i8* %59, null, !dbg !530
  br i1 %60, label %68, label %61, !dbg !532

61:                                               ; preds = %51
  %62 = tail call i32 @strncmp(i8* nonnull %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i64 0, i64 0), i64 3) #18, !dbg !533
  %63 = icmp eq i32 %62, 0, !dbg !533
  br i1 %63, label %68, label %64, !dbg !534

64:                                               ; preds = %61
  %65 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.36, i64 0, i64 0), i32 5) #17, !dbg !535
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !535, !tbaa !497
  %67 = tail call i32 @fputs_unlocked(i8* %65, %struct._IO_FILE* %66) #17, !dbg !535
  br label %68, !dbg !537

68:                                               ; preds = %64, %61, %51
  %69 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i64 0, i64 0), i32 5) #17, !dbg !538
  %70 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %69, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0)) #17, !dbg !538
  %71 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.38, i64 0, i64 0), i32 5) #17, !dbg !539
  %72 = icmp eq i8* %56, getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), !dbg !539
  %73 = select i1 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), !dbg !539
  %74 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %71, i8* %56, i8* %73) #17, !dbg !539
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %39) #17, !dbg !540
  br label %75

75:                                               ; preds = %68, %4
  tail call void @exit(i32 %0) #19, !dbg !541
  unreachable, !dbg !541
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @__fprintf_chk(%struct._IO_FILE*, i32, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @__printf_chk(i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local i32 @fputs_unlocked(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8**) #8 !dbg !542 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !547, metadata !DIExpression()), !dbg !551
  call void @llvm.dbg.value(metadata i8** %1, metadata !548, metadata !DIExpression()), !dbg !551
  call void @llvm.dbg.value(metadata i8 1, metadata !550, metadata !DIExpression()), !dbg !551
  %3 = load i8*, i8** %1, align 8, !dbg !552, !tbaa !497
  tail call void @set_program_name(i8* %3) #17, !dbg !553
  %4 = tail call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #17, !dbg !554
  %5 = tail call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0)) #17, !dbg !555
  %6 = tail call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)) #17, !dbg !556
  %7 = tail call i32 @atexit(void ()* nonnull @close_stdout) #17, !dbg !557
  br label %8, !dbg !558

8:                                                ; preds = %29, %2
  %9 = phi i8 [ 1, %2 ], [ %31, %29 ], !dbg !559
  call void @llvm.dbg.value(metadata i8 %9, metadata !550, metadata !DIExpression()), !dbg !551
  %10 = tail call i32 @getopt_long(i32 %0, i8** %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), %struct.option* getelementptr inbounds ([18 x %struct.option], [18 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #17, !dbg !560
  call void @llvm.dbg.value(metadata i32 %10, metadata !549, metadata !DIExpression()), !dbg !551
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
  ], !dbg !558

11:                                               ; preds = %8
  store i1 true, i1* @need_boottime, align 1, !dbg !561
  store i1 true, i1* @need_deadprocs, align 1, !dbg !564
  store i1 true, i1* @need_login, align 1, !dbg !565
  store i1 true, i1* @need_initspawn, align 1, !dbg !566
  store i1 true, i1* @need_runlevel, align 1, !dbg !567
  store i1 true, i1* @need_clockchange, align 1, !dbg !568
  store i1 true, i1* @need_users, align 1, !dbg !569
  store i1 true, i1* @include_mesg, align 1, !dbg !570
  store i1 true, i1* @include_idle, align 1, !dbg !571
  call void @llvm.dbg.value(metadata i8 0, metadata !550, metadata !DIExpression()), !dbg !551
  br label %29, !dbg !572

12:                                               ; preds = %8
  store i1 true, i1* @need_deadprocs, align 1, !dbg !573
  store i1 true, i1* @include_idle, align 1, !dbg !574
  call void @llvm.dbg.value(metadata i8 0, metadata !550, metadata !DIExpression()), !dbg !551
  br label %29, !dbg !575

13:                                               ; preds = %8
  br label %29, !dbg !576

14:                                               ; preds = %8
  store i1 true, i1* @need_login, align 1, !dbg !577
  call void @llvm.dbg.value(metadata i8 0, metadata !550, metadata !DIExpression()), !dbg !551
  br label %29, !dbg !578

15:                                               ; preds = %8
  br label %29, !dbg !579

16:                                               ; preds = %8
  call void @llvm.dbg.value(metadata i8 0, metadata !550, metadata !DIExpression()), !dbg !551
  br label %29, !dbg !580

17:                                               ; preds = %8
  br label %29, !dbg !581

18:                                               ; preds = %8
  store i1 true, i1* @need_runlevel, align 1, !dbg !582
  call void @llvm.dbg.value(metadata i8 0, metadata !550, metadata !DIExpression()), !dbg !551
  br label %29, !dbg !583

19:                                               ; preds = %8
  br label %29, !dbg !584

20:                                               ; preds = %8
  call void @llvm.dbg.value(metadata i8 0, metadata !550, metadata !DIExpression()), !dbg !551
  br label %29, !dbg !585

21:                                               ; preds = %8, %8
  br label %29, !dbg !586

22:                                               ; preds = %8
  store i1 true, i1* @need_users, align 1, !dbg !587
  call void @llvm.dbg.value(metadata i8 0, metadata !550, metadata !DIExpression()), !dbg !551
  br label %29, !dbg !588

23:                                               ; preds = %8
  br label %29, !dbg !589

24:                                               ; preds = %8
  tail call void @usage(i32 0) #20, !dbg !590
  unreachable, !dbg !590

25:                                               ; preds = %8
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !591, !tbaa !497
  %27 = load i8*, i8** @Version, align 8, !dbg !591, !tbaa !497
  tail call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* %27, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i64 0, i64 0), i8* null) #17, !dbg !591
  tail call void @exit(i32 0) #19, !dbg !591
  unreachable, !dbg !591

28:                                               ; preds = %8
  tail call void @usage(i32 1) #20, !dbg !592
  unreachable, !dbg !592

29:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %8
  %30 = phi i1* [ @do_lookup, %23 ], [ @include_idle, %22 ], [ @include_mesg, %21 ], [ @need_clockchange, %20 ], [ @short_output, %19 ], [ @include_idle, %18 ], [ @short_list, %17 ], [ @need_initspawn, %16 ], [ @my_line_only, %15 ], [ @include_idle, %14 ], [ @include_heading, %13 ], [ @include_exit, %12 ], [ @include_exit, %11 ], [ @need_boottime, %8 ]
  %31 = phi i8 [ %9, %23 ], [ 0, %22 ], [ %9, %21 ], [ 0, %20 ], [ %9, %19 ], [ 0, %18 ], [ %9, %17 ], [ 0, %16 ], [ %9, %15 ], [ 0, %14 ], [ %9, %13 ], [ 0, %12 ], [ 0, %11 ], [ 0, %8 ], !dbg !551
  store i1 true, i1* %30, align 1, !dbg !593
  call void @llvm.dbg.value(metadata i8 %31, metadata !550, metadata !DIExpression()), !dbg !551
  br label %8, !dbg !558, !llvm.loop !594

32:                                               ; preds = %8
  call void @llvm.dbg.value(metadata i8 %9, metadata !550, metadata !DIExpression()), !dbg !551
  call void @llvm.dbg.value(metadata i8 %9, metadata !550, metadata !DIExpression()), !dbg !551
  call void @llvm.dbg.value(metadata i8 %9, metadata !550, metadata !DIExpression()), !dbg !551
  call void @llvm.dbg.value(metadata i8 %9, metadata !550, metadata !DIExpression()), !dbg !551
  call void @llvm.dbg.value(metadata i8 %9, metadata !550, metadata !DIExpression()), !dbg !551
  call void @llvm.dbg.value(metadata i8 %9, metadata !550, metadata !DIExpression()), !dbg !551
  %33 = and i8 %9, 1, !dbg !596
  %34 = icmp eq i8 %33, 0, !dbg !596
  br i1 %34, label %36, label %35, !dbg !598

35:                                               ; preds = %32
  store i1 true, i1* @need_users, align 1, !dbg !599
  store i1 true, i1* @short_output, align 1, !dbg !601
  br label %36, !dbg !602

36:                                               ; preds = %35, %32
  %37 = load i1, i1* @include_exit, align 1, !dbg !603
  br i1 %37, label %38, label %39, !dbg !605

38:                                               ; preds = %36
  store i1 false, i1* @short_output, align 1, !dbg !606
  br label %39, !dbg !608

39:                                               ; preds = %38, %36
  %40 = tail call zeroext i1 @hard_locale(i32 2) #17, !dbg !609
  %41 = select i1 %40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0)
  %42 = select i1 %40, i32 16, i32 12
  store i8* %41, i8** @time_format, align 8, !dbg !611, !tbaa !497
  store i32 %42, i32* @time_format_width, align 4, !dbg !611, !tbaa !612
  %43 = load i32, i32* @optind, align 4, !dbg !614, !tbaa !612
  %44 = sub nsw i32 %0, %43, !dbg !615
  switch i32 %44, label %51 [
    i32 2, label %45
    i32 -1, label %46
    i32 0, label %46
    i32 1, label %47
  ], !dbg !616

45:                                               ; preds = %39
  store i1 true, i1* @my_line_only, align 1, !dbg !617
  br label %46, !dbg !619

46:                                               ; preds = %45, %39, %39
  tail call fastcc void @who(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i32 1), !dbg !620
  br label %59, !dbg !621

47:                                               ; preds = %39
  %48 = sext i32 %43 to i64, !dbg !622
  %49 = getelementptr inbounds i8*, i8** %1, i64 %48, !dbg !622
  %50 = load i8*, i8** %49, align 8, !dbg !622, !tbaa !497
  tail call fastcc void @who(i8* %50, i32 0), !dbg !623
  br label %59, !dbg !624

51:                                               ; preds = %39
  %52 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i64 0, i64 0), i32 5) #17, !dbg !625
  %53 = load i32, i32* @optind, align 4, !dbg !626, !tbaa !612
  %54 = add nsw i32 %53, 2, !dbg !627
  %55 = sext i32 %54 to i64, !dbg !628
  %56 = getelementptr inbounds i8*, i8** %1, i64 %55, !dbg !628
  %57 = load i8*, i8** %56, align 8, !dbg !628, !tbaa !497
  %58 = tail call i8* @quote(i8* %57) #17, !dbg !629
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %52, i8* %58) #17, !dbg !630
  tail call void @usage(i32 1) #20, !dbg !631
  unreachable, !dbg !631

59:                                               ; preds = %47, %46
  ret i32 0, !dbg !632
}

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @who(i8*, i32) unnamed_addr #8 !dbg !633 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca [7 x i8], align 1
  call void @llvm.dbg.declare(metadata [7 x i8]* %11, metadata !174, metadata !DIExpression()), !dbg !642
  %12 = alloca [38 x i8], align 16
  call void @llvm.dbg.declare(metadata [38 x i8]* %12, metadata !178, metadata !DIExpression()), !dbg !658
  %13 = alloca [12 x i8], align 1
  call void @llvm.dbg.declare(metadata [12 x i8]* %13, metadata !183, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.declare(metadata [12 x i8]* %13, metadata !660, metadata !DIExpression()), !dbg !665
  call void @llvm.dbg.declare(metadata [12 x i8]* %13, metadata !671, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.declare(metadata [12 x i8]* %13, metadata !260, metadata !DIExpression()), !dbg !679
  %14 = alloca [257 x i8], align 16
  call void @llvm.dbg.declare(metadata [257 x i8]* %14, metadata !187, metadata !DIExpression()), !dbg !682
  %15 = alloca i64, align 8
  %16 = alloca %struct.utmpx*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !637, metadata !DIExpression()), !dbg !683
  call void @llvm.dbg.value(metadata i32 %1, metadata !638, metadata !DIExpression()), !dbg !683
  %17 = bitcast i64* %15 to i8*, !dbg !684
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #17, !dbg !684
  %18 = bitcast %struct.utmpx** %16 to i8*, !dbg !685
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #17, !dbg !685
  call void @llvm.dbg.value(metadata i64* %15, metadata !639, metadata !DIExpression(DW_OP_deref)), !dbg !683
  call void @llvm.dbg.value(metadata %struct.utmpx** %16, metadata !640, metadata !DIExpression(DW_OP_deref)), !dbg !683
  %19 = call i32 @read_utmp(i8* %0, i64* nonnull %15, %struct.utmpx** nonnull %16, i32 %1) #17, !dbg !686
  %20 = icmp eq i32 %19, 0, !dbg !688
  br i1 %20, label %25, label %21, !dbg !689

21:                                               ; preds = %2
  %22 = tail call i32* @__errno_location() #21, !dbg !690
  %23 = load i32, i32* %22, align 4, !dbg !690, !tbaa !612
  %24 = call i8* @quotearg_n_style_colon(i32 0, i32 3, i8* %0) #17, !dbg !690
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.57, i64 0, i64 0), i8* %24) #17, !dbg !690
  unreachable, !dbg !690

25:                                               ; preds = %2
  %26 = load i1, i1* @short_list, align 1, !dbg !691
  %27 = load i64, i64* %15, align 8, !dbg !692, !tbaa !693
  call void @llvm.dbg.value(metadata i64 %27, metadata !639, metadata !DIExpression()), !dbg !683
  %28 = load %struct.utmpx*, %struct.utmpx** %16, align 8, !dbg !692, !tbaa !497
  call void @llvm.dbg.value(metadata %struct.utmpx* %28, metadata !640, metadata !DIExpression()), !dbg !683
  br i1 %26, label %29, label %57, !dbg !695

29:                                               ; preds = %25
  call void @llvm.dbg.value(metadata i64 %27, metadata !696, metadata !DIExpression()) #17, !dbg !706
  call void @llvm.dbg.value(metadata %struct.utmpx* %28, metadata !699, metadata !DIExpression()) #17, !dbg !706
  call void @llvm.dbg.value(metadata i64 0, metadata !700, metadata !DIExpression()) #17, !dbg !706
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), metadata !701, metadata !DIExpression()) #17, !dbg !706
  call void @llvm.dbg.value(metadata i64 %27, metadata !696, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #17, !dbg !706
  %30 = icmp eq i64 %27, 0, !dbg !708
  br i1 %30, label %53, label %31, !dbg !708

31:                                               ; preds = %48, %29
  %32 = phi i64 [ %36, %48 ], [ %27, %29 ]
  %33 = phi i8* [ %50, %48 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), %29 ]
  %34 = phi i64 [ %49, %48 ], [ 0, %29 ]
  %35 = phi %struct.utmpx* [ %51, %48 ], [ %28, %29 ]
  %36 = add i64 %32, -1, !dbg !709
  call void @llvm.dbg.value(metadata i8* %33, metadata !701, metadata !DIExpression()) #17, !dbg !706
  call void @llvm.dbg.value(metadata i64 %34, metadata !700, metadata !DIExpression()) #17, !dbg !706
  call void @llvm.dbg.value(metadata %struct.utmpx* %35, metadata !699, metadata !DIExpression()) #17, !dbg !706
  %37 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %35, i64 0, i32 4, i64 0, !dbg !710
  %38 = load i8, i8* %37, align 4, !dbg !710, !tbaa !711
  %39 = icmp eq i8 %38, 0, !dbg !710
  br i1 %39, label %48, label %40, !dbg !710

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %35, i64 0, i32 0, !dbg !710
  %42 = load i16, i16* %41, align 4, !dbg !710, !tbaa !712
  %43 = icmp eq i16 %42, 7, !dbg !710
  br i1 %43, label %44, label %48, !dbg !717

44:                                               ; preds = %40
  %45 = call i8* @extract_trimmed_name(%struct.utmpx* nonnull %35) #17, !dbg !718
  call void @llvm.dbg.value(metadata i8* %45, metadata !702, metadata !DIExpression()) #17, !dbg !719
  %46 = call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i64 0, i64 0), i8* %33, i8* %45) #17, !dbg !720
  call void @free(i8* %45) #17, !dbg !721
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.59, i64 0, i64 0), metadata !701, metadata !DIExpression()) #17, !dbg !706
  %47 = add i64 %34, 1, !dbg !722
  call void @llvm.dbg.value(metadata i64 %47, metadata !700, metadata !DIExpression()) #17, !dbg !706
  br label %48, !dbg !723

48:                                               ; preds = %44, %40, %31
  %49 = phi i64 [ %47, %44 ], [ %34, %40 ], [ %34, %31 ], !dbg !706
  %50 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.59, i64 0, i64 0), %44 ], [ %33, %40 ], [ %33, %31 ], !dbg !706
  %51 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %35, i64 1, !dbg !724
  call void @llvm.dbg.value(metadata i64 %36, metadata !696, metadata !DIExpression()) #17, !dbg !706
  call void @llvm.dbg.value(metadata i8* %50, metadata !701, metadata !DIExpression()) #17, !dbg !706
  call void @llvm.dbg.value(metadata i64 %49, metadata !700, metadata !DIExpression()) #17, !dbg !706
  call void @llvm.dbg.value(metadata %struct.utmpx* %51, metadata !699, metadata !DIExpression()) #17, !dbg !706
  call void @llvm.dbg.value(metadata i64 %36, metadata !696, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #17, !dbg !706
  %52 = icmp eq i64 %36, 0, !dbg !708
  br i1 %52, label %53, label %31, !dbg !708, !llvm.loop !725

53:                                               ; preds = %48, %29
  %54 = phi i64 [ 0, %29 ], [ %49, %48 ], !dbg !706
  call void @llvm.dbg.value(metadata i64 %54, metadata !700, metadata !DIExpression()) #17, !dbg !706
  %55 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.60, i64 0, i64 0), i32 5) #17, !dbg !727
  %56 = call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %55, i64 %54) #17, !dbg !727
  br label %520, !dbg !728

57:                                               ; preds = %25
  call void @llvm.dbg.value(metadata i64 %27, metadata !652, metadata !DIExpression()) #17, !dbg !729
  call void @llvm.dbg.value(metadata %struct.utmpx* %28, metadata !653, metadata !DIExpression()) #17, !dbg !729
  call void @llvm.dbg.value(metadata i64 -9223372036854775808, metadata !655, metadata !DIExpression()) #17, !dbg !729
  %58 = load i1, i1* @include_heading, align 1, !dbg !730
  br i1 %58, label %59, label %67, !dbg !732

59:                                               ; preds = %57
  %60 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i64 0, i64 0), i32 5) #17, !dbg !733
  %61 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i64 0, i64 0), i32 5) #17, !dbg !738
  %62 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i64 0, i64 0), i32 5) #17, !dbg !739
  %63 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0), i32 5) #17, !dbg !740
  %64 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i64 0, i64 0), i32 5) #17, !dbg !741
  %65 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i64 0, i64 0), i32 5) #17, !dbg !742
  %66 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i64 0, i64 0), i32 5) #17, !dbg !743
  call fastcc void @print_line(i32 -1, i8* %60, i8 signext 32, i32 -1, i8* %61, i8* %62, i8* %63, i8* %64, i8* %65, i8* %66) #17, !dbg !744
  br label %67, !dbg !745

67:                                               ; preds = %59, %57
  %68 = load i1, i1* @my_line_only, align 1, !dbg !746
  br i1 %68, label %69, label %77, !dbg !748

69:                                               ; preds = %67
  %70 = call i8* @ttyname(i32 0) #17, !dbg !749
  call void @llvm.dbg.value(metadata i8* %70, metadata !654, metadata !DIExpression()) #17, !dbg !729
  %71 = icmp eq i8* %70, null, !dbg !751
  br i1 %71, label %520, label %72, !dbg !753

72:                                               ; preds = %69
  %73 = call i32 @strncmp(i8* nonnull %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i64 5) #18, !dbg !754
  %74 = icmp eq i32 %73, 0, !dbg !756
  %75 = getelementptr inbounds i8, i8* %70, i64 5, !dbg !757
  %76 = select i1 %74, i8* %75, i8* %70, !dbg !758
  br label %77, !dbg !758

77:                                               ; preds = %72, %67
  %78 = phi i8* [ undef, %67 ], [ %76, %72 ]
  call void @llvm.dbg.value(metadata i8* %78, metadata !654, metadata !DIExpression()) #17, !dbg !729
  call void @llvm.dbg.value(metadata i64 -9223372036854775808, metadata !655, metadata !DIExpression()) #17, !dbg !729
  call void @llvm.dbg.value(metadata %struct.utmpx* %28, metadata !653, metadata !DIExpression()) #17, !dbg !729
  call void @llvm.dbg.value(metadata i64 %27, metadata !652, metadata !DIExpression()) #17, !dbg !729
  call void @llvm.dbg.value(metadata i64 %27, metadata !652, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #17, !dbg !729
  %79 = icmp eq i64 %27, 0, !dbg !759
  br i1 %79, label %520, label %80, !dbg !759

80:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i64 %27, metadata !652, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #17, !dbg !729
  %81 = bitcast %struct.stat* %10 to i8*, !dbg !760
  %82 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0, !dbg !760
  %83 = getelementptr inbounds [38 x i8], [38 x i8]* %12, i64 0, i64 0, !dbg !760
  %84 = getelementptr inbounds [12 x i8], [12 x i8]* %13, i64 0, i64 0, !dbg !760
  %85 = getelementptr inbounds [38 x i8], [38 x i8]* %12, i64 0, i64 5, !dbg !761
  %86 = getelementptr inbounds %struct.stat, %struct.stat* %10, i64 0, i32 3, !dbg !763
  %87 = getelementptr inbounds %struct.stat, %struct.stat* %10, i64 0, i32 11, i32 0, !dbg !763
  %88 = getelementptr inbounds [257 x i8], [257 x i8]* %14, i64 0, i64 0, !dbg !766
  %89 = bitcast i64* %9 to i8*, !dbg !767
  %90 = bitcast i64* %3 to i8*, !dbg !769
  %91 = bitcast i64* %4 to i8*, !dbg !771
  %92 = bitcast i64* %5 to i8*, !dbg !773
  %93 = bitcast i64* %6 to i8*, !dbg !775
  %94 = bitcast i64* %7 to i8*, !dbg !781
  %95 = bitcast i64* %8 to i8*, !dbg !787
  br label %96, !dbg !759

96:                                               ; preds = %516, %80
  %97 = phi i64 [ %27, %80 ], [ %100, %516 ]
  %98 = phi i64 [ -9223372036854775808, %80 ], [ %517, %516 ]
  %99 = phi %struct.utmpx* [ %28, %80 ], [ %518, %516 ]
  %100 = add i64 %97, -1, !dbg !790
  call void @llvm.dbg.value(metadata i64 %98, metadata !655, metadata !DIExpression()) #17, !dbg !729
  call void @llvm.dbg.value(metadata %struct.utmpx* %99, metadata !653, metadata !DIExpression()) #17, !dbg !729
  %101 = load i1, i1* @my_line_only, align 1, !dbg !791
  br i1 %101, label %102, label %106, !dbg !792

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 2, i64 0, !dbg !793
  %104 = call i32 @strncmp(i8* %78, i8* nonnull %103, i64 32) #18, !dbg !793
  %105 = icmp eq i32 %104, 0, !dbg !793
  br i1 %105, label %106, label %508, !dbg !794

106:                                              ; preds = %102, %96
  %107 = load i1, i1* @need_users, align 1, !dbg !795
  br i1 %107, label %108, label %281, !dbg !796

108:                                              ; preds = %106
  %109 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 4, i64 0, !dbg !797
  %110 = load i8, i8* %109, align 4, !dbg !797, !tbaa !711
  %111 = icmp eq i8 %110, 0, !dbg !797
  br i1 %111, label %281, label %112, !dbg !797

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0, !dbg !797
  %114 = load i16, i16* %113, align 4, !dbg !797, !tbaa !712
  %115 = icmp eq i16 %114, 7, !dbg !797
  br i1 %115, label %116, label %281, !dbg !798

116:                                              ; preds = %112
  call void @llvm.dbg.value(metadata %struct.utmpx* %99, metadata !133, metadata !DIExpression()) #17, !dbg !760
  call void @llvm.dbg.value(metadata i64 %98, metadata !134, metadata !DIExpression()) #17, !dbg !760
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %81) #17, !dbg !799
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %82) #17, !dbg !800
  call void @llvm.lifetime.start.p0i8(i64 38, i8* nonnull %83) #17, !dbg !801
  call void @llvm.dbg.value(metadata i8* %83, metadata !182, metadata !DIExpression()) #17, !dbg !760
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84) #17, !dbg !659
  %117 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 1, !dbg !659
  %118 = load i32, i32* %117, align 4, !dbg !659, !tbaa !802
  %119 = sext i32 %118 to i64, !dbg !659
  %120 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %84, i32 1, i64 12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %119) #17, !dbg !659
  %121 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 2, i64 0, !dbg !803
  %122 = load i8, i8* %121, align 4, !dbg !803, !tbaa !711
  %123 = icmp eq i8 %122, 47, !dbg !803
  br i1 %123, label %126, label %124, !dbg !804

124:                                              ; preds = %116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %83, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i64 6, i1 false) #17, !dbg !805
  call void @llvm.dbg.value(metadata i8* %85, metadata !182, metadata !DIExpression()) #17, !dbg !760
  call void @llvm.dbg.value(metadata i8* %85, metadata !182, metadata !DIExpression()) #17, !dbg !760
  call void @llvm.dbg.value(metadata i8* %85, metadata !806, metadata !DIExpression()) #17, !dbg !816
  call void @llvm.dbg.value(metadata i8* %121, metadata !813, metadata !DIExpression()) #17, !dbg !816
  call void @llvm.dbg.value(metadata i64 32, metadata !814, metadata !DIExpression()) #17, !dbg !816
  call void @llvm.dbg.value(metadata %struct.utmpx* %99, metadata !815, metadata !DIExpression(DW_OP_plus_uconst, 40, DW_OP_stack_value)) #17, !dbg !816
  call void @llvm.dbg.value(metadata i8* %85, metadata !806, metadata !DIExpression()) #17, !dbg !816
  call void @llvm.dbg.value(metadata i8* %121, metadata !813, metadata !DIExpression()) #17, !dbg !816
  %125 = icmp eq i8 %122, 0, !dbg !818
  br i1 %125, label %139, label %126, !dbg !819

126:                                              ; preds = %124, %116
  %127 = phi i8* [ %85, %124 ], [ %83, %116 ]
  %128 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 2, i64 32, !dbg !820
  br label %129, !dbg !818

129:                                              ; preds = %136, %126
  %130 = phi i8* [ %133, %136 ], [ %121, %126 ]
  %131 = phi i8* [ %134, %136 ], [ %127, %126 ]
  %132 = phi i8 [ %137, %136 ], [ %122, %126 ]
  call void @llvm.dbg.value(metadata i8* %130, metadata !813, metadata !DIExpression()) #17, !dbg !816
  call void @llvm.dbg.value(metadata i8* %131, metadata !806, metadata !DIExpression()) #17, !dbg !816
  %133 = getelementptr inbounds i8, i8* %130, i64 1, !dbg !821
  %134 = getelementptr inbounds i8, i8* %131, i64 1, !dbg !822
  store i8 %132, i8* %131, align 1, !dbg !823, !tbaa !711, !alias.scope !824, !noalias !827
  %135 = icmp ult i8* %133, %128, !dbg !829
  br i1 %135, label %136, label %139, !dbg !818, !llvm.loop !830

136:                                              ; preds = %129
  %137 = load i8, i8* %133, align 1, !dbg !831, !tbaa !711, !alias.scope !827, !noalias !824
  call void @llvm.dbg.value(metadata i8* %134, metadata !806, metadata !DIExpression()) #17, !dbg !816
  call void @llvm.dbg.value(metadata i8* %133, metadata !813, metadata !DIExpression()) #17, !dbg !816
  %138 = icmp eq i8 %137, 0, !dbg !818
  br i1 %138, label %139, label %129, !dbg !819

139:                                              ; preds = %136, %129, %124
  %140 = phi i8* [ %85, %124 ], [ %134, %129 ], [ %134, %136 ]
  call void @llvm.dbg.value(metadata i8* %140, metadata !806, metadata !DIExpression()) #17, !dbg !816
  call void @llvm.dbg.value(metadata i8* %140, metadata !806, metadata !DIExpression()) #17, !dbg !816
  store i8 0, i8* %140, align 1, !dbg !832, !tbaa !711, !alias.scope !824, !noalias !827
  call void @llvm.dbg.value(metadata %struct.stat* %10, metadata !135, metadata !DIExpression(DW_OP_deref)) #17, !dbg !760
  call void @llvm.dbg.value(metadata i8* %83, metadata !833, metadata !DIExpression()) #17, !dbg !841
  call void @llvm.dbg.value(metadata %struct.stat* %10, metadata !840, metadata !DIExpression()) #17, !dbg !841
  %141 = call i32 @__xstat(i32 1, i8* nonnull %83, %struct.stat* nonnull %10) #17, !dbg !843
  %142 = icmp eq i32 %141, 0, !dbg !844
  br i1 %142, label %143, label %182, !dbg !845

143:                                              ; preds = %139
  call void @llvm.dbg.value(metadata %struct.stat* %10, metadata !135, metadata !DIExpression(DW_OP_deref)) #17, !dbg !760
  %144 = load i32, i32* %86, align 8, !dbg !846, !tbaa !847
  %145 = and i32 %144, 16, !dbg !850
  %146 = icmp eq i32 %145, 0, !dbg !859
  %147 = select i1 %146, i8 45, i8 43, !dbg !846
  call void @llvm.dbg.value(metadata i8 %147, metadata !173, metadata !DIExpression()) #17, !dbg !760
  %148 = load i64, i64* %87, align 8, !dbg !860, !tbaa !861
  call void @llvm.dbg.value(metadata i64 %148, metadata !172, metadata !DIExpression()) #17, !dbg !760
  call void @llvm.dbg.value(metadata i8 %147, metadata !173, metadata !DIExpression()) #17, !dbg !760
  call void @llvm.dbg.value(metadata i64 %148, metadata !172, metadata !DIExpression()) #17, !dbg !760
  %149 = icmp eq i64 %148, 0, !dbg !862
  br i1 %149, label %182, label %150, !dbg !864

150:                                              ; preds = %143
  call void @llvm.dbg.value(metadata i64 %148, metadata !205, metadata !DIExpression()) #17, !dbg !865
  call void @llvm.dbg.value(metadata i64 %98, metadata !206, metadata !DIExpression()) #17, !dbg !865
  %151 = load i64, i64* @idle_string.now, align 8, !dbg !867, !tbaa !693
  %152 = icmp eq i64 %151, -9223372036854775808, !dbg !869
  br i1 %152, label %153, label %155, !dbg !870

153:                                              ; preds = %150
  %154 = call i64 @time(i64* nonnull @idle_string.now) #17, !dbg !871
  br label %155, !dbg !871

155:                                              ; preds = %153, %150
  %156 = icmp sgt i64 %148, %98, !dbg !872
  br i1 %156, label %157, label %177, !dbg !873

157:                                              ; preds = %155
  %158 = load i64, i64* @idle_string.now, align 8, !dbg !874, !tbaa !693
  %159 = add nsw i64 %158, -86400, !dbg !875
  %160 = icmp sge i64 %159, %148, !dbg !876
  %161 = icmp slt i64 %158, %148, !dbg !877
  %162 = or i1 %161, %160, !dbg !878
  br i1 %162, label %177, label %163, !dbg !878

163:                                              ; preds = %157
  %164 = sub nsw i64 %158, %148, !dbg !879
  %165 = trunc i64 %164 to i32, !dbg !880
  call void @llvm.dbg.value(metadata i32 %165, metadata !207, metadata !DIExpression()) #17, !dbg !881
  %166 = icmp slt i32 %165, 60, !dbg !882
  br i1 %166, label %179, label %167, !dbg !884

167:                                              ; preds = %163
  %168 = icmp slt i32 %165, 86400, !dbg !885
  br i1 %168, label %170, label %169, !dbg !889

169:                                              ; preds = %167
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.80, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.81, i64 0, i64 0), i32 205, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__.idle_string, i64 0, i64 0)) #19, !dbg !885
  unreachable, !dbg !885

170:                                              ; preds = %167
  %171 = udiv i32 %165, 3600, !dbg !885
  %172 = urem i32 %165, 3600, !dbg !890
  %173 = trunc i32 %172 to i16, !dbg !890
  %174 = udiv i16 %173, 60, !dbg !890
  %175 = zext i16 %174 to i32, !dbg !890
  %176 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @idle_string.idle_hhmm, i64 0, i64 0), i32 1, i64 6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.82, i64 0, i64 0), i32 %171, i32 %175) #17, !dbg !890
  br label %179, !dbg !891

177:                                              ; preds = %157, %155
  %178 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i32 5) #17, !dbg !892
  br label %179, !dbg !893

179:                                              ; preds = %177, %170, %163
  %180 = phi i8* [ %178, %177 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @idle_string.idle_hhmm, i64 0, i64 0), %170 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i64 0, i64 0), %163 ], !dbg !865
  %181 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %82, i32 1, i64 7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i64 0, i64 0), i32 6, i8* %180) #17, !dbg !894
  br label %185, !dbg !894

182:                                              ; preds = %143, %139
  %183 = phi i8 [ %147, %143 ], [ 63, %139 ]
  %184 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %82, i32 1, i64 7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.76, i64 0, i64 0)) #17, !dbg !895
  br label %185

185:                                              ; preds = %182, %179
  %186 = phi i8 [ %183, %182 ], [ %147, %179 ]
  %187 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 5, i64 0, !dbg !896
  %188 = load i8, i8* %187, align 4, !dbg !896, !tbaa !711
  %189 = icmp eq i8 %188, 0, !dbg !896
  br i1 %189, label %253, label %190, !dbg !897

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %88) #17, !dbg !898
  call void @llvm.dbg.value(metadata i8* null, metadata !193, metadata !DIExpression()) #17, !dbg !766
  call void @llvm.dbg.value(metadata i8* null, metadata !194, metadata !DIExpression()) #17, !dbg !766
  call void @llvm.dbg.value(metadata i8* %88, metadata !806, metadata !DIExpression()) #17, !dbg !899
  call void @llvm.dbg.value(metadata i8* %187, metadata !813, metadata !DIExpression()) #17, !dbg !899
  call void @llvm.dbg.value(metadata i64 256, metadata !814, metadata !DIExpression()) #17, !dbg !899
  %191 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 5, i64 256, !dbg !901
  call void @llvm.dbg.value(metadata i8* %191, metadata !815, metadata !DIExpression()) #17, !dbg !899
  call void @llvm.dbg.value(metadata i8* %88, metadata !806, metadata !DIExpression()) #17, !dbg !899
  call void @llvm.dbg.value(metadata i8* %187, metadata !813, metadata !DIExpression()) #17, !dbg !899
  br label %192, !dbg !902

192:                                              ; preds = %199, %190
  %193 = phi i8* [ %187, %190 ], [ %196, %199 ]
  %194 = phi i8* [ %88, %190 ], [ %197, %199 ]
  %195 = phi i8 [ %188, %190 ], [ %200, %199 ]
  call void @llvm.dbg.value(metadata i8* %193, metadata !813, metadata !DIExpression()) #17, !dbg !899
  call void @llvm.dbg.value(metadata i8* %194, metadata !806, metadata !DIExpression()) #17, !dbg !899
  %196 = getelementptr inbounds i8, i8* %193, i64 1, !dbg !903
  %197 = getelementptr inbounds i8, i8* %194, i64 1, !dbg !904
  store i8 %195, i8* %194, align 1, !dbg !905, !tbaa !711, !alias.scope !906, !noalias !909
  %198 = icmp ult i8* %196, %191, !dbg !911
  br i1 %198, label %199, label %202, !dbg !912, !llvm.loop !913

199:                                              ; preds = %192
  %200 = load i8, i8* %196, align 1, !dbg !914, !tbaa !711, !alias.scope !909, !noalias !906
  call void @llvm.dbg.value(metadata i8* %197, metadata !806, metadata !DIExpression()) #17, !dbg !899
  call void @llvm.dbg.value(metadata i8* %196, metadata !813, metadata !DIExpression()) #17, !dbg !899
  %201 = icmp eq i8 %200, 0, !dbg !912
  br i1 %201, label %202, label %192, !dbg !902

202:                                              ; preds = %199, %192
  call void @llvm.dbg.value(metadata i8* %197, metadata !806, metadata !DIExpression()) #17, !dbg !899
  call void @llvm.dbg.value(metadata i8* %197, metadata !806, metadata !DIExpression()) #17, !dbg !899
  store i8 0, i8* %197, align 1, !dbg !915, !tbaa !711, !alias.scope !906, !noalias !909
  %203 = call i8* @strchr(i8* nonnull %88, i32 58) #18, !dbg !916
  call void @llvm.dbg.value(metadata i8* %203, metadata !194, metadata !DIExpression()) #17, !dbg !766
  %204 = icmp eq i8* %203, null, !dbg !917
  br i1 %204, label %207, label %205, !dbg !919

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, i8* %203, i64 1, !dbg !920
  call void @llvm.dbg.value(metadata i8* %206, metadata !194, metadata !DIExpression()) #17, !dbg !766
  store i8 0, i8* %203, align 1, !dbg !921, !tbaa !711
  br label %207, !dbg !922

207:                                              ; preds = %205, %202
  %208 = phi i8* [ %206, %205 ], [ null, %202 ], !dbg !766
  call void @llvm.dbg.value(metadata i8* %208, metadata !194, metadata !DIExpression()) #17, !dbg !766
  %209 = load i8, i8* %88, align 16, !dbg !923, !tbaa !711
  %210 = icmp eq i8 %209, 0, !dbg !923
  br i1 %210, label %215, label %211, !dbg !925

211:                                              ; preds = %207
  %212 = load i1, i1* @do_lookup, align 1, !dbg !926
  br i1 %212, label %213, label %215, !dbg !927

213:                                              ; preds = %211
  %214 = call noalias i8* @canon_host(i8* nonnull %88) #17, !dbg !928
  call void @llvm.dbg.value(metadata i8* %214, metadata !193, metadata !DIExpression()) #17, !dbg !766
  br label %215, !dbg !930

215:                                              ; preds = %213, %211, %207
  %216 = phi i8* [ %214, %213 ], [ null, %211 ], [ null, %207 ], !dbg !766
  call void @llvm.dbg.value(metadata i8* %216, metadata !193, metadata !DIExpression()) #17, !dbg !766
  %217 = icmp eq i8* %216, null, !dbg !931
  %218 = select i1 %217, i8* %88, i8* %216, !dbg !933
  call void @llvm.dbg.value(metadata i8* %218, metadata !193, metadata !DIExpression()) #17, !dbg !766
  %219 = icmp eq i8* %208, null, !dbg !934
  %220 = load i64, i64* @print_user.hostlen, align 8, !dbg !936, !tbaa !693
  %221 = call i64 @strlen(i8* %218) #18, !dbg !936
  br i1 %219, label %237, label %222, !dbg !937

222:                                              ; preds = %215
  %223 = call i64 @strlen(i8* nonnull %208) #18, !dbg !938
  %224 = add i64 %221, 4, !dbg !941
  %225 = add i64 %224, %223, !dbg !942
  %226 = icmp ult i64 %220, %225, !dbg !943
  br i1 %226, label %229, label %227, !dbg !944

227:                                              ; preds = %222
  %228 = load i8*, i8** @print_user.hoststr, align 8, !dbg !945, !tbaa !497
  br label %233, !dbg !944

229:                                              ; preds = %222
  store i64 %225, i64* @print_user.hostlen, align 8, !dbg !946, !tbaa !693
  %230 = load i8*, i8** @print_user.hoststr, align 8, !dbg !948, !tbaa !497
  call void @free(i8* %230) #17, !dbg !949
  %231 = load i64, i64* @print_user.hostlen, align 8, !dbg !950, !tbaa !693
  %232 = call noalias i8* @xmalloc(i64 %231) #17, !dbg !951
  store i8* %232, i8** @print_user.hoststr, align 8, !dbg !952, !tbaa !497
  br label %233, !dbg !953

233:                                              ; preds = %229, %227
  %234 = phi i8* [ %228, %227 ], [ %232, %229 ], !dbg !945
  %235 = call i64 @llvm.objectsize.i64.p0i8(i8* %234, i1 false, i1 true, i1 false) #17, !dbg !945
  %236 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %234, i32 1, i64 %235, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.77, i64 0, i64 0), i8* %218, i8* nonnull %208) #17, !dbg !945
  br label %250, !dbg !954

237:                                              ; preds = %215
  %238 = add i64 %221, 3, !dbg !955
  %239 = icmp ult i64 %220, %238, !dbg !958
  br i1 %239, label %242, label %240, !dbg !959

240:                                              ; preds = %237
  %241 = load i8*, i8** @print_user.hoststr, align 8, !dbg !960, !tbaa !497
  br label %246, !dbg !959

242:                                              ; preds = %237
  store i64 %238, i64* @print_user.hostlen, align 8, !dbg !961, !tbaa !693
  %243 = load i8*, i8** @print_user.hoststr, align 8, !dbg !963, !tbaa !497
  call void @free(i8* %243) #17, !dbg !964
  %244 = load i64, i64* @print_user.hostlen, align 8, !dbg !965, !tbaa !693
  %245 = call noalias i8* @xmalloc(i64 %244) #17, !dbg !966
  store i8* %245, i8** @print_user.hoststr, align 8, !dbg !967, !tbaa !497
  br label %246, !dbg !968

246:                                              ; preds = %242, %240
  %247 = phi i8* [ %241, %240 ], [ %245, %242 ], !dbg !960
  %248 = call i64 @llvm.objectsize.i64.p0i8(i8* %247, i1 false, i1 true, i1 false) #17, !dbg !960
  %249 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %247, i32 1, i64 %248, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.78, i64 0, i64 0), i8* %218) #17, !dbg !960
  br label %250

250:                                              ; preds = %246, %233
  br i1 %217, label %252, label %251, !dbg !969

251:                                              ; preds = %250
  call void @free(i8* %218) #17, !dbg !970
  br label %252, !dbg !970

252:                                              ; preds = %251, %250
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %88) #17, !dbg !972
  br label %264, !dbg !973

253:                                              ; preds = %185
  %254 = load i64, i64* @print_user.hostlen, align 8, !dbg !974, !tbaa !693
  %255 = icmp eq i64 %254, 0, !dbg !977
  br i1 %255, label %258, label %256, !dbg !978

256:                                              ; preds = %253
  %257 = load i8*, i8** @print_user.hoststr, align 8, !dbg !979, !tbaa !497
  br label %262, !dbg !978

258:                                              ; preds = %253
  store i64 1, i64* @print_user.hostlen, align 8, !dbg !980, !tbaa !693
  %259 = load i8*, i8** @print_user.hoststr, align 8, !dbg !982, !tbaa !497
  call void @free(i8* %259) #17, !dbg !983
  %260 = load i64, i64* @print_user.hostlen, align 8, !dbg !984, !tbaa !693
  %261 = call noalias i8* @xmalloc(i64 %260) #17, !dbg !985
  store i8* %261, i8** @print_user.hoststr, align 8, !dbg !986, !tbaa !497
  br label %262, !dbg !987

262:                                              ; preds = %258, %256
  %263 = phi i8* [ %257, %256 ], [ %261, %258 ], !dbg !979
  store i8 0, i8* %263, align 1, !dbg !988, !tbaa !711
  br label %264

264:                                              ; preds = %262, %252
  %265 = getelementptr %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0, !dbg !989
  %266 = load i32, i32* %265, align 4, !dbg !989, !tbaa !990
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #17, !dbg !991
  %267 = sext i32 %266 to i64, !dbg !992
  call void @llvm.dbg.value(metadata i64 %267, metadata !222, metadata !DIExpression()) #17, !dbg !767
  store i64 %267, i64* %9, align 8, !dbg !993, !tbaa !693
  call void @llvm.dbg.value(metadata i64* %9, metadata !222, metadata !DIExpression(DW_OP_deref)) #17, !dbg !767
  %268 = call %struct.tm* @localtime(i64* nonnull %9) #17, !dbg !994
  call void @llvm.dbg.value(metadata %struct.tm* %268, metadata !223, metadata !DIExpression()) #17, !dbg !767
  %269 = icmp eq %struct.tm* %268, null, !dbg !995
  br i1 %269, label %273, label %270, !dbg !997

270:                                              ; preds = %264
  %271 = load i8*, i8** @time_format, align 8, !dbg !998, !tbaa !497
  %272 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %271, %struct.tm* nonnull %268) #17, !dbg !1000
  br label %276, !dbg !1001

273:                                              ; preds = %264
  %274 = load i64, i64* %9, align 8, !dbg !1002, !tbaa !693
  call void @llvm.dbg.value(metadata i64 %274, metadata !222, metadata !DIExpression()) #17, !dbg !767
  call void @llvm.dbg.value(metadata i64 %274, metadata !1003, metadata !DIExpression()) #17, !dbg !1009
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1008, metadata !DIExpression()) #17, !dbg !1009
  %275 = call i8* @imaxtostr(i64 %274, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)) #17, !dbg !1011
  br label %276, !dbg !1012

276:                                              ; preds = %273, %270
  %277 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %270 ], [ %275, %273 ], !dbg !1013
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #17, !dbg !1014
  %278 = load i8*, i8** @print_user.hoststr, align 8, !dbg !1015, !tbaa !497
  %279 = icmp eq i8* %278, null, !dbg !1015
  %280 = select i1 %279, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %278, !dbg !1015
  call fastcc void @print_line(i32 32, i8* nonnull %109, i8 signext %186, i32 32, i8* nonnull %121, i8* %277, i8* nonnull %82, i8* nonnull %84, i8* %280, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #17, !dbg !1016
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84) #17, !dbg !1017
  call void @llvm.lifetime.end.p0i8(i64 38, i8* nonnull %83) #17, !dbg !1017
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %82) #17, !dbg !1017
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %81) #17, !dbg !1017
  br label %508, !dbg !1018

281:                                              ; preds = %112, %108, %106
  %282 = load i1, i1* @need_runlevel, align 1, !dbg !1019
  br i1 %282, label %283, label %340, !dbg !1020

283:                                              ; preds = %281
  %284 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0, !dbg !1021
  %285 = load i16, i16* %284, align 4, !dbg !1021, !tbaa !712
  %286 = icmp eq i16 %285, 1, !dbg !1021
  br i1 %286, label %287, label %340, !dbg !1022

287:                                              ; preds = %283
  call void @llvm.dbg.value(metadata %struct.utmpx* %99, metadata !248, metadata !DIExpression()) #17, !dbg !1023
  %288 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 1, !dbg !1024
  %289 = load i32, i32* %288, align 4, !dbg !1024, !tbaa !802
  %290 = call i32 @_Z10computeFuniiiii(i32 623201182, i32 27, i32 -1916182971, i32 445931185, i32 -330345286)
  %291 = sdiv i32 %289, %290, !dbg !1025
  %292 = load i8*, i8** @print_runlevel.runlevline, align 8, !dbg !1026, !tbaa !497
  %293 = icmp eq i8* %292, null, !dbg !1026
  br i1 %293, label %294, label %299, !dbg !1028

294:                                              ; preds = %287
  %295 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i64 0, i64 0), i32 5) #17, !dbg !1029
  %296 = call i64 @strlen(i8* %295) #18, !dbg !1030
  %297 = add i64 %296, 3, !dbg !1031
  %298 = call noalias i8* @xmalloc(i64 %297) #17, !dbg !1032
  store i8* %298, i8** @print_runlevel.runlevline, align 8, !dbg !1033, !tbaa !497
  br label %299, !dbg !1034

299:                                              ; preds = %294, %287
  %300 = phi i8* [ %292, %287 ], [ %298, %294 ], !dbg !1035
  %301 = call i64 @llvm.objectsize.i64.p0i8(i8* %300, i1 false, i1 true, i1 false) #17, !dbg !1035
  %302 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i64 0, i64 0), i32 5) #17, !dbg !1035
  %303 = and i32 %289, 255, !dbg !1035
  %304 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %300, i32 1, i64 %301, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i64 0, i64 0), i8* %302, i32 %303) #17, !dbg !1035
  %305 = load i8*, i8** @print_runlevel.comment, align 8, !dbg !1036, !tbaa !497
  %306 = icmp eq i8* %305, null, !dbg !1036
  br i1 %306, label %307, label %312, !dbg !1038

307:                                              ; preds = %299
  %308 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i64 0, i64 0), i32 5) #17, !dbg !1039
  %309 = call i64 @strlen(i8* %308) #18, !dbg !1040
  %310 = add i64 %309, 2, !dbg !1041
  %311 = call noalias i8* @xmalloc(i64 %310) #17, !dbg !1042
  store i8* %311, i8** @print_runlevel.comment, align 8, !dbg !1043, !tbaa !497
  br label %312, !dbg !1044

312:                                              ; preds = %307, %299
  %313 = phi i8* [ %305, %299 ], [ %311, %307 ], !dbg !1045
  %314 = call i64 @llvm.objectsize.i64.p0i8(i8* %313, i1 false, i1 true, i1 false) #17, !dbg !1045
  %315 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i64 0, i64 0), i32 5) #17, !dbg !1045
  %316 = call i32 @_Z10computeFuniiiii(i32 475800782, i32 21, i32 2111405634, i32 102, i32 -254552787)
  %317 = and i32 %291, %316, !dbg !1045
  %318 = icmp eq i32 %317, 78, !dbg !1045
  %319 = select i1 %318, i32 83, i32 %317, !dbg !1045
  %320 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %313, i32 1, i64 %314, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.87, i64 0, i64 0), i8* %315, i32 %319) #17, !dbg !1045
  %321 = load i8*, i8** @print_runlevel.runlevline, align 8, !dbg !1046, !tbaa !497
  %322 = getelementptr %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0, !dbg !1047
  %323 = load i32, i32* %322, align 4, !dbg !1047, !tbaa !990
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #17, !dbg !1048
  %324 = sext i32 %323 to i64, !dbg !1049
  call void @llvm.dbg.value(metadata i64 %324, metadata !222, metadata !DIExpression()) #17, !dbg !787
  store i64 %324, i64* %8, align 8, !dbg !1050, !tbaa !693
  call void @llvm.dbg.value(metadata i64* %8, metadata !222, metadata !DIExpression(DW_OP_deref)) #17, !dbg !787
  %325 = call %struct.tm* @localtime(i64* nonnull %8) #17, !dbg !1051
  call void @llvm.dbg.value(metadata %struct.tm* %325, metadata !223, metadata !DIExpression()) #17, !dbg !787
  %326 = icmp eq %struct.tm* %325, null, !dbg !1052
  br i1 %326, label %330, label %327, !dbg !1053

327:                                              ; preds = %312
  %328 = load i8*, i8** @time_format, align 8, !dbg !1054, !tbaa !497
  %329 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %328, %struct.tm* nonnull %325) #17, !dbg !1055
  br label %333, !dbg !1056

330:                                              ; preds = %312
  %331 = load i64, i64* %8, align 8, !dbg !1057, !tbaa !693
  call void @llvm.dbg.value(metadata i64 %331, metadata !222, metadata !DIExpression()) #17, !dbg !787
  call void @llvm.dbg.value(metadata i64 %331, metadata !1003, metadata !DIExpression()) #17, !dbg !1058
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1008, metadata !DIExpression()) #17, !dbg !1058
  %332 = call i8* @imaxtostr(i64 %331, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)) #17, !dbg !1060
  br label %333, !dbg !1061

333:                                              ; preds = %330, %327
  %334 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %327 ], [ %332, %330 ], !dbg !1062
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #17, !dbg !1063
  call void @llvm.dbg.value(metadata i32 %317, metadata !1064, metadata !DIExpression()) #17, !dbg !1070
  %335 = call i32 @_Z10computeFuniiiii(i32 -1813798331, i32 15, i32 -1373273548, i32 66, i32 -254553074)
  %336 = add nsw i32 %317, %335, !dbg !1072
  %337 = icmp ult i32 %336, 95, !dbg !1072
  %338 = load i8*, i8** @print_runlevel.comment, align 8, !dbg !1073
  %339 = select i1 %337, i8* %338, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), !dbg !1073
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %321, i8* %334, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %339, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #17, !dbg !1074
  br label %508, !dbg !1075

340:                                              ; preds = %283, %281
  %341 = load i1, i1* @need_boottime, align 1, !dbg !1076
  br i1 %341, label %342, label %361, !dbg !1077

342:                                              ; preds = %340
  %343 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0, !dbg !1078
  %344 = load i16, i16* %343, align 4, !dbg !1078, !tbaa !712
  %345 = icmp eq i16 %344, 2, !dbg !1078
  br i1 %345, label %346, label %361, !dbg !1079

346:                                              ; preds = %342
  call void @llvm.dbg.value(metadata %struct.utmpx* %99, metadata !785, metadata !DIExpression()) #17, !dbg !1080
  %347 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i64 0, i64 0), i32 5) #17, !dbg !1081
  %348 = getelementptr %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0, !dbg !1082
  %349 = load i32, i32* %348, align 4, !dbg !1082, !tbaa !990
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #17, !dbg !1083
  %350 = sext i32 %349 to i64, !dbg !1084
  call void @llvm.dbg.value(metadata i64 %350, metadata !222, metadata !DIExpression()) #17, !dbg !781
  store i64 %350, i64* %7, align 8, !dbg !1085, !tbaa !693
  call void @llvm.dbg.value(metadata i64* %7, metadata !222, metadata !DIExpression(DW_OP_deref)) #17, !dbg !781
  %351 = call %struct.tm* @localtime(i64* nonnull %7) #17, !dbg !1086
  call void @llvm.dbg.value(metadata %struct.tm* %351, metadata !223, metadata !DIExpression()) #17, !dbg !781
  %352 = icmp eq %struct.tm* %351, null, !dbg !1087
  br i1 %352, label %356, label %353, !dbg !1088

353:                                              ; preds = %346
  %354 = load i8*, i8** @time_format, align 8, !dbg !1089, !tbaa !497
  %355 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %354, %struct.tm* nonnull %351) #17, !dbg !1090
  br label %359, !dbg !1091

356:                                              ; preds = %346
  %357 = load i64, i64* %7, align 8, !dbg !1092, !tbaa !693
  call void @llvm.dbg.value(metadata i64 %357, metadata !222, metadata !DIExpression()) #17, !dbg !781
  call void @llvm.dbg.value(metadata i64 %357, metadata !1003, metadata !DIExpression()) #17, !dbg !1093
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1008, metadata !DIExpression()) #17, !dbg !1093
  %358 = call i8* @imaxtostr(i64 %357, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)) #17, !dbg !1095
  br label %359, !dbg !1096

359:                                              ; preds = %356, %353
  %360 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %353 ], [ %358, %356 ], !dbg !1097
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #17, !dbg !1098
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %347, i8* %360, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #17, !dbg !1099
  br label %508, !dbg !1100

361:                                              ; preds = %342, %340
  %362 = load i1, i1* @need_clockchange, align 1, !dbg !1101
  br i1 %362, label %363, label %382, !dbg !1102

363:                                              ; preds = %361
  %364 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0, !dbg !1103
  %365 = load i16, i16* %364, align 4, !dbg !1103, !tbaa !712
  %366 = icmp eq i16 %365, 3, !dbg !1103
  br i1 %366, label %367, label %382, !dbg !1104

367:                                              ; preds = %363
  call void @llvm.dbg.value(metadata %struct.utmpx* %99, metadata !779, metadata !DIExpression()) #17, !dbg !1105
  %368 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.89, i64 0, i64 0), i32 5) #17, !dbg !1106
  %369 = getelementptr %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0, !dbg !1107
  %370 = load i32, i32* %369, align 4, !dbg !1107, !tbaa !990
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #17, !dbg !1108
  %371 = sext i32 %370 to i64, !dbg !1109
  call void @llvm.dbg.value(metadata i64 %371, metadata !222, metadata !DIExpression()) #17, !dbg !775
  store i64 %371, i64* %6, align 8, !dbg !1110, !tbaa !693
  call void @llvm.dbg.value(metadata i64* %6, metadata !222, metadata !DIExpression(DW_OP_deref)) #17, !dbg !775
  %372 = call %struct.tm* @localtime(i64* nonnull %6) #17, !dbg !1111
  call void @llvm.dbg.value(metadata %struct.tm* %372, metadata !223, metadata !DIExpression()) #17, !dbg !775
  %373 = icmp eq %struct.tm* %372, null, !dbg !1112
  br i1 %373, label %377, label %374, !dbg !1113

374:                                              ; preds = %367
  %375 = load i8*, i8** @time_format, align 8, !dbg !1114, !tbaa !497
  %376 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %375, %struct.tm* nonnull %372) #17, !dbg !1115
  br label %380, !dbg !1116

377:                                              ; preds = %367
  %378 = load i64, i64* %6, align 8, !dbg !1117, !tbaa !693
  call void @llvm.dbg.value(metadata i64 %378, metadata !222, metadata !DIExpression()) #17, !dbg !775
  call void @llvm.dbg.value(metadata i64 %378, metadata !1003, metadata !DIExpression()) #17, !dbg !1118
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1008, metadata !DIExpression()) #17, !dbg !1118
  %379 = call i8* @imaxtostr(i64 %378, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)) #17, !dbg !1120
  br label %380, !dbg !1121

380:                                              ; preds = %377, %374
  %381 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %374 ], [ %379, %377 ], !dbg !1122
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #17, !dbg !1123
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %368, i8* %381, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #17, !dbg !1124
  br label %508, !dbg !1125

382:                                              ; preds = %363, %361
  %383 = load i1, i1* @need_initspawn, align 1, !dbg !1126
  br i1 %383, label %384, label %416, !dbg !1127

384:                                              ; preds = %382
  %385 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0, !dbg !1128
  %386 = load i16, i16* %385, align 4, !dbg !1128, !tbaa !712
  %387 = icmp eq i16 %386, 5, !dbg !1128
  br i1 %387, label %388, label %416, !dbg !1129

388:                                              ; preds = %384
  call void @llvm.dbg.value(metadata %struct.utmpx* %99, metadata !663, metadata !DIExpression()) #17, !dbg !1130
  call void @llvm.dbg.value(metadata %struct.utmpx* %99, metadata !1131, metadata !DIExpression()) #17, !dbg !1138
  call void @llvm.dbg.value(metadata i64 4, metadata !1136, metadata !DIExpression()) #17, !dbg !1138
  %389 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0), i32 5) #17, !dbg !1140
  %390 = call i64 @strlen(i8* %389) #18, !dbg !1141
  %391 = add i64 %390, 5, !dbg !1142
  %392 = call noalias i8* @xmalloc(i64 %391) #17, !dbg !1143
  call void @llvm.dbg.value(metadata i8* %392, metadata !1137, metadata !DIExpression()) #17, !dbg !1138
  %393 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0), i32 5) #17, !dbg !1144
  call void @llvm.dbg.value(metadata i8* %392, metadata !1145, metadata !DIExpression()) #17, !dbg !1152
  call void @llvm.dbg.value(metadata i8* %393, metadata !1151, metadata !DIExpression()) #17, !dbg !1152
  %394 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %392, i1 false, i1 true, i1 false) #17, !dbg !1154
  %395 = call i8* @__strcpy_chk(i8* nonnull %392, i8* nonnull %393, i64 %394) #17, !dbg !1155
  %396 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 3, i64 0, !dbg !1156
  call void @llvm.dbg.value(metadata i8* %392, metadata !1157, metadata !DIExpression()) #17, !dbg !1162
  call void @llvm.dbg.value(metadata i8* %396, metadata !1160, metadata !DIExpression()) #17, !dbg !1162
  call void @llvm.dbg.value(metadata i64 4, metadata !1161, metadata !DIExpression()) #17, !dbg !1162
  %397 = call i8* @__strncat_chk(i8* nonnull %392, i8* nonnull %396, i64 4, i64 %394) #17, !dbg !1164
  call void @llvm.dbg.value(metadata i8* %392, metadata !664, metadata !DIExpression()) #17, !dbg !1130
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84) #17, !dbg !665
  %398 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 1, !dbg !665
  %399 = load i32, i32* %398, align 4, !dbg !665, !tbaa !802
  %400 = sext i32 %399 to i64, !dbg !665
  %401 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %84, i32 1, i64 12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %400) #17, !dbg !665
  %402 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 2, i64 0, !dbg !1165
  %403 = getelementptr %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0, !dbg !1166
  %404 = load i32, i32* %403, align 4, !dbg !1166, !tbaa !990
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #17, !dbg !1167
  %405 = sext i32 %404 to i64, !dbg !1168
  call void @llvm.dbg.value(metadata i64 %405, metadata !222, metadata !DIExpression()) #17, !dbg !773
  store i64 %405, i64* %5, align 8, !dbg !1169, !tbaa !693
  call void @llvm.dbg.value(metadata i64* %5, metadata !222, metadata !DIExpression(DW_OP_deref)) #17, !dbg !773
  %406 = call %struct.tm* @localtime(i64* nonnull %5) #17, !dbg !1170
  call void @llvm.dbg.value(metadata %struct.tm* %406, metadata !223, metadata !DIExpression()) #17, !dbg !773
  %407 = icmp eq %struct.tm* %406, null, !dbg !1171
  br i1 %407, label %411, label %408, !dbg !1172

408:                                              ; preds = %388
  %409 = load i8*, i8** @time_format, align 8, !dbg !1173, !tbaa !497
  %410 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %409, %struct.tm* nonnull %406) #17, !dbg !1174
  br label %414, !dbg !1175

411:                                              ; preds = %388
  %412 = load i64, i64* %5, align 8, !dbg !1176, !tbaa !693
  call void @llvm.dbg.value(metadata i64 %412, metadata !222, metadata !DIExpression()) #17, !dbg !773
  call void @llvm.dbg.value(metadata i64 %412, metadata !1003, metadata !DIExpression()) #17, !dbg !1177
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1008, metadata !DIExpression()) #17, !dbg !1177
  %413 = call i8* @imaxtostr(i64 %412, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)) #17, !dbg !1179
  br label %414, !dbg !1180

414:                                              ; preds = %411, %408
  %415 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %408 ], [ %413, %411 ], !dbg !1181
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #17, !dbg !1182
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 32, i8* nonnull %402, i8* %415, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %84, i8* %392, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #17, !dbg !1183
  call void @free(i8* %392) #17, !dbg !1184
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84) #17, !dbg !1185
  br label %508, !dbg !1186

416:                                              ; preds = %384, %382
  %417 = load i1, i1* @need_login, align 1, !dbg !1187
  br i1 %417, label %418, label %451, !dbg !1188

418:                                              ; preds = %416
  %419 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0, !dbg !1189
  %420 = load i16, i16* %419, align 4, !dbg !1189, !tbaa !712
  %421 = icmp eq i16 %420, 6, !dbg !1189
  br i1 %421, label %422, label %451, !dbg !1190

422:                                              ; preds = %418
  call void @llvm.dbg.value(metadata %struct.utmpx* %99, metadata !674, metadata !DIExpression()) #17, !dbg !1191
  call void @llvm.dbg.value(metadata %struct.utmpx* %99, metadata !1131, metadata !DIExpression()) #17, !dbg !1192
  call void @llvm.dbg.value(metadata i64 4, metadata !1136, metadata !DIExpression()) #17, !dbg !1192
  %423 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0), i32 5) #17, !dbg !1194
  %424 = call i64 @strlen(i8* %423) #18, !dbg !1195
  %425 = add i64 %424, 5, !dbg !1196
  %426 = call noalias i8* @xmalloc(i64 %425) #17, !dbg !1197
  call void @llvm.dbg.value(metadata i8* %426, metadata !1137, metadata !DIExpression()) #17, !dbg !1192
  %427 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0), i32 5) #17, !dbg !1198
  call void @llvm.dbg.value(metadata i8* %426, metadata !1145, metadata !DIExpression()) #17, !dbg !1199
  call void @llvm.dbg.value(metadata i8* %427, metadata !1151, metadata !DIExpression()) #17, !dbg !1199
  %428 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %426, i1 false, i1 true, i1 false) #17, !dbg !1201
  %429 = call i8* @__strcpy_chk(i8* nonnull %426, i8* nonnull %427, i64 %428) #17, !dbg !1202
  %430 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 3, i64 0, !dbg !1203
  call void @llvm.dbg.value(metadata i8* %426, metadata !1157, metadata !DIExpression()) #17, !dbg !1204
  call void @llvm.dbg.value(metadata i8* %430, metadata !1160, metadata !DIExpression()) #17, !dbg !1204
  call void @llvm.dbg.value(metadata i64 4, metadata !1161, metadata !DIExpression()) #17, !dbg !1204
  %431 = call i8* @__strncat_chk(i8* nonnull %426, i8* nonnull %430, i64 4, i64 %428) #17, !dbg !1206
  call void @llvm.dbg.value(metadata i8* %426, metadata !675, metadata !DIExpression()) #17, !dbg !1191
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84) #17, !dbg !676
  %432 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 1, !dbg !676
  %433 = load i32, i32* %432, align 4, !dbg !676, !tbaa !802
  %434 = sext i32 %433 to i64, !dbg !676
  %435 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %84, i32 1, i64 12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %434) #17, !dbg !676
  %436 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i64 0, i64 0), i32 5) #17, !dbg !1207
  %437 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 2, i64 0, !dbg !1208
  %438 = getelementptr %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0, !dbg !1209
  %439 = load i32, i32* %438, align 4, !dbg !1209, !tbaa !990
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #17, !dbg !1210
  %440 = sext i32 %439 to i64, !dbg !1211
  call void @llvm.dbg.value(metadata i64 %440, metadata !222, metadata !DIExpression()) #17, !dbg !771
  store i64 %440, i64* %4, align 8, !dbg !1212, !tbaa !693
  call void @llvm.dbg.value(metadata i64* %4, metadata !222, metadata !DIExpression(DW_OP_deref)) #17, !dbg !771
  %441 = call %struct.tm* @localtime(i64* nonnull %4) #17, !dbg !1213
  call void @llvm.dbg.value(metadata %struct.tm* %441, metadata !223, metadata !DIExpression()) #17, !dbg !771
  %442 = icmp eq %struct.tm* %441, null, !dbg !1214
  br i1 %442, label %446, label %443, !dbg !1215

443:                                              ; preds = %422
  %444 = load i8*, i8** @time_format, align 8, !dbg !1216, !tbaa !497
  %445 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %444, %struct.tm* nonnull %441) #17, !dbg !1217
  br label %449, !dbg !1218

446:                                              ; preds = %422
  %447 = load i64, i64* %4, align 8, !dbg !1219, !tbaa !693
  call void @llvm.dbg.value(metadata i64 %447, metadata !222, metadata !DIExpression()) #17, !dbg !771
  call void @llvm.dbg.value(metadata i64 %447, metadata !1003, metadata !DIExpression()) #17, !dbg !1220
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1008, metadata !DIExpression()) #17, !dbg !1220
  %448 = call i8* @imaxtostr(i64 %447, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)) #17, !dbg !1222
  br label %449, !dbg !1223

449:                                              ; preds = %446, %443
  %450 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %443 ], [ %448, %446 ], !dbg !1224
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #17, !dbg !1225
  call fastcc void @print_line(i32 -1, i8* %436, i8 signext 32, i32 32, i8* nonnull %437, i8* %450, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %84, i8* %426, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #17, !dbg !1226
  call void @free(i8* %426) #17, !dbg !1227
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84) #17, !dbg !1228
  br label %508, !dbg !1229

451:                                              ; preds = %418, %416
  %452 = load i1, i1* @need_deadprocs, align 1, !dbg !1230
  br i1 %452, label %453, label %508, !dbg !1231

453:                                              ; preds = %451
  %454 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0, !dbg !1232
  %455 = load i16, i16* %454, align 4, !dbg !1232, !tbaa !712
  %456 = icmp eq i16 %455, 8, !dbg !1232
  br i1 %456, label %457, label %508, !dbg !1233

457:                                              ; preds = %453
  call void @llvm.dbg.value(metadata %struct.utmpx* %99, metadata !258, metadata !DIExpression()) #17, !dbg !1234
  call void @llvm.dbg.value(metadata %struct.utmpx* %99, metadata !1131, metadata !DIExpression()) #17, !dbg !1235
  call void @llvm.dbg.value(metadata i64 4, metadata !1136, metadata !DIExpression()) #17, !dbg !1235
  %458 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0), i32 5) #17, !dbg !1237
  %459 = call i64 @strlen(i8* %458) #18, !dbg !1238
  %460 = add i64 %459, 5, !dbg !1239
  %461 = call noalias i8* @xmalloc(i64 %460) #17, !dbg !1240
  call void @llvm.dbg.value(metadata i8* %461, metadata !1137, metadata !DIExpression()) #17, !dbg !1235
  %462 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0), i32 5) #17, !dbg !1241
  call void @llvm.dbg.value(metadata i8* %461, metadata !1145, metadata !DIExpression()) #17, !dbg !1242
  call void @llvm.dbg.value(metadata i8* %462, metadata !1151, metadata !DIExpression()) #17, !dbg !1242
  %463 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %461, i1 false, i1 true, i1 false) #17, !dbg !1244
  %464 = call i8* @__strcpy_chk(i8* nonnull %461, i8* nonnull %462, i64 %463) #17, !dbg !1245
  %465 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 3, i64 0, !dbg !1246
  call void @llvm.dbg.value(metadata i8* %461, metadata !1157, metadata !DIExpression()) #17, !dbg !1247
  call void @llvm.dbg.value(metadata i8* %465, metadata !1160, metadata !DIExpression()) #17, !dbg !1247
  call void @llvm.dbg.value(metadata i64 4, metadata !1161, metadata !DIExpression()) #17, !dbg !1247
  %466 = call i8* @__strncat_chk(i8* nonnull %461, i8* nonnull %465, i64 4, i64 %463) #17, !dbg !1249
  call void @llvm.dbg.value(metadata i8* %461, metadata !259, metadata !DIExpression()) #17, !dbg !1234
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84) #17, !dbg !679
  %467 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 1, !dbg !679
  %468 = load i32, i32* %467, align 4, !dbg !679, !tbaa !802
  %469 = sext i32 %468 to i64, !dbg !679
  %470 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %84, i32 1, i64 12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %469) #17, !dbg !679
  %471 = load i8*, i8** @print_deadprocs.exitstr, align 8, !dbg !1250, !tbaa !497
  %472 = icmp eq i8* %471, null, !dbg !1250
  br i1 %472, label %473, label %481, !dbg !1252

473:                                              ; preds = %457
  %474 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0), i32 5) #17, !dbg !1253
  %475 = call i64 @strlen(i8* %474) #18, !dbg !1254
  %476 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0), i32 5) #17, !dbg !1255
  %477 = call i64 @strlen(i8* %476) #18, !dbg !1256
  %478 = add i64 %475, 14, !dbg !1257
  %479 = add i64 %478, %477, !dbg !1258
  %480 = call noalias i8* @xmalloc(i64 %479) #17, !dbg !1259
  store i8* %480, i8** @print_deadprocs.exitstr, align 8, !dbg !1260, !tbaa !497
  br label %481, !dbg !1261

481:                                              ; preds = %473, %457
  %482 = phi i8* [ %471, %457 ], [ %480, %473 ], !dbg !1262
  %483 = call i64 @llvm.objectsize.i64.p0i8(i8* %482, i1 false, i1 true, i1 false) #17, !dbg !1262
  %484 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0), i32 5) #17, !dbg !1262
  %485 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 6, i32 0, !dbg !1262
  %486 = load i16, i16* %485, align 4, !dbg !1262, !tbaa !1263
  %487 = sext i16 %486 to i32, !dbg !1262
  %488 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0), i32 5) #17, !dbg !1262
  %489 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 6, i32 1, !dbg !1262
  %490 = load i16, i16* %489, align 2, !dbg !1262, !tbaa !1264
  %491 = sext i16 %490 to i32, !dbg !1262
  %492 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %482, i32 1, i64 %483, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.94, i64 0, i64 0), i8* %484, i32 %487, i8* %488, i32 %491) #17, !dbg !1262
  %493 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 2, i64 0, !dbg !1265
  %494 = getelementptr %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0, !dbg !1266
  %495 = load i32, i32* %494, align 4, !dbg !1266, !tbaa !990
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #17, !dbg !1267
  %496 = sext i32 %495 to i64, !dbg !1268
  call void @llvm.dbg.value(metadata i64 %496, metadata !222, metadata !DIExpression()) #17, !dbg !769
  store i64 %496, i64* %3, align 8, !dbg !1269, !tbaa !693
  call void @llvm.dbg.value(metadata i64* %3, metadata !222, metadata !DIExpression(DW_OP_deref)) #17, !dbg !769
  %497 = call %struct.tm* @localtime(i64* nonnull %3) #17, !dbg !1270
  call void @llvm.dbg.value(metadata %struct.tm* %497, metadata !223, metadata !DIExpression()) #17, !dbg !769
  %498 = icmp eq %struct.tm* %497, null, !dbg !1271
  br i1 %498, label %502, label %499, !dbg !1272

499:                                              ; preds = %481
  %500 = load i8*, i8** @time_format, align 8, !dbg !1273, !tbaa !497
  %501 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %500, %struct.tm* nonnull %497) #17, !dbg !1274
  br label %505, !dbg !1275

502:                                              ; preds = %481
  %503 = load i64, i64* %3, align 8, !dbg !1276, !tbaa !693
  call void @llvm.dbg.value(metadata i64 %503, metadata !222, metadata !DIExpression()) #17, !dbg !769
  call void @llvm.dbg.value(metadata i64 %503, metadata !1003, metadata !DIExpression()) #17, !dbg !1277
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1008, metadata !DIExpression()) #17, !dbg !1277
  %504 = call i8* @imaxtostr(i64 %503, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)) #17, !dbg !1279
  br label %505, !dbg !1280

505:                                              ; preds = %502, %499
  %506 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %499 ], [ %504, %502 ], !dbg !1281
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #17, !dbg !1282
  %507 = load i8*, i8** @print_deadprocs.exitstr, align 8, !dbg !1283, !tbaa !497
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 32, i8* nonnull %493, i8* %506, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %84, i8* %461, i8* %507) #17, !dbg !1284
  call void @free(i8* %461) #17, !dbg !1285
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84) #17, !dbg !1286
  br label %508, !dbg !1287

508:                                              ; preds = %505, %453, %451, %449, %414, %380, %359, %333, %276, %102
  %509 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0, !dbg !1288
  %510 = load i16, i16* %509, align 4, !dbg !1288, !tbaa !712
  %511 = icmp eq i16 %510, 2, !dbg !1288
  br i1 %511, label %512, label %516, !dbg !1290

512:                                              ; preds = %508
  %513 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0, !dbg !1291
  %514 = load i32, i32* %513, align 4, !dbg !1291, !tbaa !990
  %515 = sext i32 %514 to i64, !dbg !1291
  call void @llvm.dbg.value(metadata i64 %515, metadata !655, metadata !DIExpression()) #17, !dbg !729
  br label %516, !dbg !1292

516:                                              ; preds = %512, %508
  %517 = phi i64 [ %515, %512 ], [ %98, %508 ], !dbg !729
  %518 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 1, !dbg !1293
  call void @llvm.dbg.value(metadata i64 %517, metadata !655, metadata !DIExpression()) #17, !dbg !729
  call void @llvm.dbg.value(metadata %struct.utmpx* %518, metadata !653, metadata !DIExpression()) #17, !dbg !729
  call void @llvm.dbg.value(metadata i64 %100, metadata !652, metadata !DIExpression()) #17, !dbg !729
  call void @llvm.dbg.value(metadata i64 %100, metadata !652, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #17, !dbg !729
  %519 = icmp eq i64 %100, 0, !dbg !759
  br i1 %519, label %520, label %96, !dbg !759, !llvm.loop !1294

520:                                              ; preds = %516, %77, %69, %53
  %521 = bitcast %struct.utmpx** %16 to i8**, !dbg !1296
  %522 = load i8*, i8** %521, align 8, !dbg !1296, !tbaa !497
  call void @free(i8* %522) #17, !dbg !1297
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #17, !dbg !1298
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #17, !dbg !1298
  ret void, !dbg !1298
}

declare dso_local void @error(i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_line(i32, i8*, i8 signext, i32, i8*, i8*, i8*, i8*, i8*, i8*) unnamed_addr #8 !dbg !56 {
  %11 = alloca i8*, align 8
  %12 = alloca [8 x i8], align 1
  %13 = alloca [13 x i8], align 1
  call void @llvm.dbg.value(metadata i32 %0, metadata !60, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata i8* %1, metadata !61, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata i8 %2, metadata !62, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata i32 %3, metadata !63, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata i8* %4, metadata !64, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata i8* %5, metadata !65, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata i8* %6, metadata !66, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata i8* %7, metadata !67, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata i8* %8, metadata !68, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata i8* %9, metadata !69, metadata !DIExpression()), !dbg !1299
  %14 = bitcast i8** %11 to i8*, !dbg !1300
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #17, !dbg !1300
  %15 = getelementptr inbounds [8 x i8], [8 x i8]* %12, i64 0, i64 0, !dbg !1301
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #17, !dbg !1301
  call void @llvm.dbg.declare(metadata [8 x i8]* %12, metadata !71, metadata !DIExpression()), !dbg !1302
  %16 = getelementptr inbounds [13 x i8], [13 x i8]* %13, i64 0, i64 0, !dbg !1303
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %16) #17, !dbg !1303
  call void @llvm.dbg.declare(metadata [13 x i8]* %13, metadata !75, metadata !DIExpression()), !dbg !1304
  store i8 %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @print_line.mesg, i64 0, i64 1), align 1, !dbg !1305, !tbaa !711
  %17 = load i1, i1* @include_idle, align 1, !dbg !1306
  br i1 %17, label %18, label %25, !dbg !1308

18:                                               ; preds = %10
  %19 = load i1, i1* @short_output, align 1, !dbg !1309
  br i1 %19, label %25, label %20, !dbg !1310

20:                                               ; preds = %18
  %21 = tail call i64 @strlen(i8* %6) #18, !dbg !1311
  %22 = icmp ult i64 %21, 7, !dbg !1312
  br i1 %22, label %23, label %25, !dbg !1313

23:                                               ; preds = %20
  %24 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %15, i32 1, i64 8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i64 0, i64 0), i8* %6) #17, !dbg !1314
  br label %26, !dbg !1314

25:                                               ; preds = %20, %18, %10
  store i8 0, i8* %15, align 1, !dbg !1315, !tbaa !711
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i1, i1* @short_output, align 1, !dbg !1316
  br i1 %27, label %33, label %28, !dbg !1318

28:                                               ; preds = %26
  %29 = call i64 @strlen(i8* %7) #18, !dbg !1319
  %30 = icmp ult i64 %29, 12, !dbg !1320
  br i1 %30, label %31, label %33, !dbg !1321

31:                                               ; preds = %28
  %32 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %16, i32 1, i64 13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0), i8* %7) #17, !dbg !1322
  br label %34, !dbg !1322

33:                                               ; preds = %28, %26
  store i8 0, i8* %16, align 1, !dbg !1323, !tbaa !711
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i1, i1* @include_exit, align 1, !dbg !1324
  br i1 %35, label %36, label %41, !dbg !1324

36:                                               ; preds = %34
  %37 = call i64 @strlen(i8* %9) #18, !dbg !1325
  %38 = icmp ult i64 %37, 12, !dbg !1325
  %39 = add i64 %37, 2, !dbg !1325
  %40 = select i1 %38, i64 14, i64 %39, !dbg !1325
  br label %41, !dbg !1324

41:                                               ; preds = %36, %34
  %42 = phi i64 [ %40, %36 ], [ 1, %34 ], !dbg !1324
  %43 = call noalias i8* @xmalloc(i64 %42) #17, !dbg !1326
  call void @llvm.dbg.value(metadata i8* %43, metadata !79, metadata !DIExpression()), !dbg !1299
  %44 = load i1, i1* @include_exit, align 1, !dbg !1327
  br i1 %44, label %45, label %48, !dbg !1329

45:                                               ; preds = %41
  %46 = call i64 @llvm.objectsize.i64.p0i8(i8* %43, i1 false, i1 true, i1 false), !dbg !1330
  %47 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %43, i32 1, i64 %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i64 0, i64 0), i8* %9) #17, !dbg !1330
  br label %49, !dbg !1330

48:                                               ; preds = %41
  store i8 0, i8* %43, align 1, !dbg !1331, !tbaa !711
  br label %49

49:                                               ; preds = %48, %45
  %50 = icmp eq i8* %1, null, !dbg !1332
  %51 = select i1 %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i64 0, i64 0), i8* %1, !dbg !1332
  %52 = load i1, i1* @include_mesg, align 1, !dbg !1332
  %53 = select i1 %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @print_line.mesg, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), !dbg !1332
  %54 = load i32, i32* @time_format_width, align 4, !dbg !1332, !tbaa !612
  call void @llvm.dbg.value(metadata i8** %11, metadata !70, metadata !DIExpression(DW_OP_deref)), !dbg !1299
  %55 = call i32 (i8**, i32, i8*, ...) @__asprintf_chk(i8** nonnull %11, i32 1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.72, i64 0, i64 0), i32 %0, i8* %51, i8* %53, i32 %3, i8* %4, i32 %54, i8* %5, i8* nonnull %15, i8* nonnull %16, i8* %8, i8* %43) #17, !dbg !1332
  call void @llvm.dbg.value(metadata i32 %55, metadata !80, metadata !DIExpression()), !dbg !1299
  %56 = icmp eq i32 %55, -1, !dbg !1333
  br i1 %56, label %57, label %58, !dbg !1335

57:                                               ; preds = %49
  call void @xalloc_die() #19, !dbg !1336
  unreachable, !dbg !1336

58:                                               ; preds = %49
  %59 = load i8*, i8** %11, align 8, !dbg !1337, !tbaa !497
  call void @llvm.dbg.value(metadata i8* %59, metadata !70, metadata !DIExpression()), !dbg !1299
  %60 = call i64 @strlen(i8* %59) #18, !dbg !1338
  %61 = getelementptr inbounds i8, i8* %59, i64 %60, !dbg !1339
  call void @llvm.dbg.value(metadata i8* %61, metadata !81, metadata !DIExpression()), !dbg !1340
  br label %62, !dbg !1341

62:                                               ; preds = %62, %58
  %63 = phi i8* [ %61, %58 ], [ %64, %62 ], !dbg !1340
  call void @llvm.dbg.value(metadata i8* %63, metadata !81, metadata !DIExpression()), !dbg !1340
  %64 = getelementptr inbounds i8, i8* %63, i64 -1, !dbg !1342
  call void @llvm.dbg.value(metadata i8* %64, metadata !81, metadata !DIExpression()), !dbg !1340
  %65 = load i8, i8* %64, align 1, !dbg !1343, !tbaa !711
  %66 = icmp eq i8 %65, 32, !dbg !1344
  br i1 %66, label %62, label %67, !dbg !1341, !llvm.loop !1345

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i8* %63, metadata !81, metadata !DIExpression()), !dbg !1340
  call void @llvm.dbg.value(metadata i8* %63, metadata !81, metadata !DIExpression()), !dbg !1340
  call void @llvm.dbg.value(metadata i8* %63, metadata !81, metadata !DIExpression()), !dbg !1340
  call void @llvm.dbg.value(metadata i8* %63, metadata !81, metadata !DIExpression()), !dbg !1340
  call void @llvm.dbg.value(metadata i8* %63, metadata !81, metadata !DIExpression()), !dbg !1340
  call void @llvm.dbg.value(metadata i8* %63, metadata !81, metadata !DIExpression()), !dbg !1340
  store i8 0, i8* %63, align 1, !dbg !1347, !tbaa !711
  %68 = load i8*, i8** %11, align 8, !dbg !1348, !tbaa !497
  call void @llvm.dbg.value(metadata i8* %68, metadata !70, metadata !DIExpression()), !dbg !1299
  %69 = call i32 @puts(i8* %68), !dbg !1349
  %70 = load i8*, i8** %11, align 8, !dbg !1350, !tbaa !497
  call void @llvm.dbg.value(metadata i8* %70, metadata !70, metadata !DIExpression()), !dbg !1299
  call void @free(i8* %70) #17, !dbg !1351
  call void @free(i8* %43) #17, !dbg !1352
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %16) #17, !dbg !1353
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17, !dbg !1353
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17, !dbg !1353
  ret void, !dbg !1353
}

; Function Attrs: nounwind
declare dso_local i8* @ttyname(i32) local_unnamed_addr #2

; Function Attrs: nofree
declare dso_local i32 @__sprintf_chk(i8*, i32, i64, i8*, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %struct.stat*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #11

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1 immarg, i1 immarg, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local %struct.tm* @localtime(i64*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %struct.tm*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i8* @__strcpy_chk(i8*, i8*, i64) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local i8* @__strncat_chk(i8*, i8*, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @__asprintf_chk(i8**, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noalias i8* @canon_host(i8*) #8 !dbg !1354 {
  %2 = alloca %struct.addrinfo*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1358, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i8* %0, metadata !305, metadata !DIExpression()) #17, !dbg !1360
  call void @llvm.dbg.value(metadata i32* @last_cherror, metadata !306, metadata !DIExpression()) #17, !dbg !1360
  call void @llvm.dbg.value(metadata i8* null, metadata !307, metadata !DIExpression()) #17, !dbg !1360
  %3 = bitcast %struct.addrinfo** %2 to i8*, !dbg !1362
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #17, !dbg !1362
  call void @llvm.dbg.value(metadata %struct.addrinfo* null, metadata !308, metadata !DIExpression()) #17, !dbg !1360
  store %struct.addrinfo* null, %struct.addrinfo** %2, align 8, !dbg !1363, !tbaa !497
  store i32 2, i32* getelementptr inbounds (%struct.addrinfo, %struct.addrinfo* @canon_host_r.hints, i64 0, i32 0), align 8, !dbg !1364, !tbaa !1365
  call void @llvm.dbg.value(metadata %struct.addrinfo** %2, metadata !308, metadata !DIExpression(DW_OP_deref)) #17, !dbg !1360
  %4 = call i32 @getaddrinfo(i8* %0, i8* null, %struct.addrinfo* nonnull @canon_host_r.hints, %struct.addrinfo** nonnull %2) #17, !dbg !1367
  call void @llvm.dbg.value(metadata i32 %4, metadata !335, metadata !DIExpression()) #17, !dbg !1360
  %5 = icmp eq i32 %4, 0, !dbg !1368
  br i1 %5, label %6, label %17, !dbg !1370

6:                                                ; preds = %1
  %7 = load %struct.addrinfo*, %struct.addrinfo** %2, align 8, !dbg !1371, !tbaa !497
  call void @llvm.dbg.value(metadata %struct.addrinfo* %7, metadata !308, metadata !DIExpression()) #17, !dbg !1360
  %8 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %7, i64 0, i32 6, !dbg !1373
  %9 = load i8*, i8** %8, align 8, !dbg !1373, !tbaa !1374
  %10 = icmp eq i8* %9, null, !dbg !1371
  %11 = select i1 %10, i8* %0, i8* %9, !dbg !1371
  %12 = call noalias i8* @strdup(i8* %11) #17, !dbg !1375
  call void @llvm.dbg.value(metadata i8* %12, metadata !307, metadata !DIExpression()) #17, !dbg !1360
  %13 = icmp eq i8* %12, null, !dbg !1376
  br i1 %13, label %14, label %15, !dbg !1378

14:                                               ; preds = %6
  store i32 -10, i32* @last_cherror, align 4, !dbg !1379, !tbaa !612
  br label %15, !dbg !1380

15:                                               ; preds = %14, %6
  %16 = load %struct.addrinfo*, %struct.addrinfo** %2, align 8, !dbg !1381, !tbaa !497
  call void @llvm.dbg.value(metadata %struct.addrinfo* %16, metadata !308, metadata !DIExpression()) #17, !dbg !1360
  call void @freeaddrinfo(%struct.addrinfo* %16) #17, !dbg !1382
  br label %18, !dbg !1383

17:                                               ; preds = %1
  store i32 %4, i32* @last_cherror, align 4, !dbg !1384, !tbaa !612
  br label %18, !dbg !1386

18:                                               ; preds = %17, %15
  %19 = phi i8* [ null, %17 ], [ %12, %15 ], !dbg !1360
  call void @llvm.dbg.value(metadata i8* %19, metadata !307, metadata !DIExpression()) #17, !dbg !1360
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #17, !dbg !1387
  ret i8* %19, !dbg !1388
}

declare dso_local i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @strdup(i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @freeaddrinfo(%struct.addrinfo*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @close_stdout() #8 !dbg !1389 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1394, !tbaa !497
  %2 = tail call i32 @close_stream(%struct._IO_FILE* %1) #17, !dbg !1395
  %3 = icmp eq i32 %2, 0, !dbg !1396
  br i1 %3, label %22, label %4, !dbg !1397

4:                                                ; preds = %0
  %5 = load i8, i8* @ignore_EPIPE, align 1, !dbg !1398, !tbaa !1399, !range !1401
  %6 = icmp eq i8 %5, 0, !dbg !1398
  br i1 %6, label %11, label %7, !dbg !1402

7:                                                ; preds = %4
  %8 = tail call i32* @__errno_location() #21, !dbg !1403
  %9 = load i32, i32* %8, align 4, !dbg !1403, !tbaa !612
  %10 = icmp eq i32 %9, 32, !dbg !1404
  br i1 %10, label %22, label %11, !dbg !1405

11:                                               ; preds = %7, %4
  %12 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.100, i64 0, i64 0), i32 5) #17, !dbg !1406
  call void @llvm.dbg.value(metadata i8* %12, metadata !1391, metadata !DIExpression()), !dbg !1407
  %13 = load i8*, i8** @file_name, align 8, !dbg !1408, !tbaa !497
  %14 = icmp eq i8* %13, null, !dbg !1408
  %15 = tail call i32* @__errno_location() #21, !dbg !1410
  %16 = load i32, i32* %15, align 4, !dbg !1410, !tbaa !612
  br i1 %14, label %19, label %17, !dbg !1411

17:                                               ; preds = %11
  %18 = tail call i8* @quotearg_colon(i8* nonnull %13) #17, !dbg !1412
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.101, i64 0, i64 0), i8* %18, i8* %12) #17, !dbg !1413
  br label %20, !dbg !1413

19:                                               ; preds = %11
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.102, i64 0, i64 0), i8* %12) #17, !dbg !1414
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, i32* @exit_failure, align 4, !dbg !1415, !tbaa !612
  tail call void @_exit(i32 %21) #19, !dbg !1416
  unreachable, !dbg !1416

22:                                               ; preds = %7, %0
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1417, !tbaa !497
  %24 = tail call i32 @close_stream(%struct._IO_FILE* %23) #17, !dbg !1419
  %25 = icmp eq i32 %24, 0, !dbg !1420
  br i1 %25, label %28, label %26, !dbg !1421

26:                                               ; preds = %22
  %27 = load volatile i32, i32* @exit_failure, align 4, !dbg !1422, !tbaa !612
  tail call void @_exit(i32 %27) #19, !dbg !1423
  unreachable, !dbg !1423

28:                                               ; preds = %22
  ret void, !dbg !1424
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hard_locale(i32) #8 !dbg !1425 {
  %2 = alloca [257 x i8], align 16
  call void @llvm.dbg.value(metadata i32 %0, metadata !1428, metadata !DIExpression()), !dbg !1430
  %3 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0, !dbg !1431
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %3) #17, !dbg !1431
  call void @llvm.dbg.declare(metadata [257 x i8]* %2, metadata !1429, metadata !DIExpression()), !dbg !1432
  %4 = call i32 @setlocale_null_r(i32 %0, i8* nonnull %3, i64 257) #17, !dbg !1433
  %5 = icmp eq i32 %4, 0, !dbg !1433
  br i1 %5, label %6, label %13, !dbg !1435

6:                                                ; preds = %1
  %7 = bitcast [257 x i8]* %2 to i16*, !dbg !1436
  %8 = load i16, i16* %7, align 16, !dbg !1436
  %9 = icmp eq i16 %8, 67, !dbg !1436
  br i1 %9, label %13, label %10, !dbg !1437

10:                                               ; preds = %6
  %11 = call i32 @bcmp(i8* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.107, i64 0, i64 0), i64 6), !dbg !1438
  %12 = icmp ne i32 %11, 0, !dbg !1439
  br label %13, !dbg !1437

13:                                               ; preds = %10, %6, %1
  %14 = phi i1 [ false, %1 ], [ false, %6 ], [ %12, %10 ], !dbg !1430
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %3) #17, !dbg !1440
  ret i1 %14, !dbg !1440
}

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define internal nonnull i8* @imaxtostr(i64, i8*) #14 !dbg !1441 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1446, metadata !DIExpression()), !dbg !1449
  call void @llvm.dbg.value(metadata i8* %1, metadata !1447, metadata !DIExpression()), !dbg !1449
  %3 = getelementptr inbounds i8, i8* %1, i64 20, !dbg !1450
  call void @llvm.dbg.value(metadata i8* %3, metadata !1448, metadata !DIExpression()), !dbg !1449
  store i8 0, i8* %3, align 1, !dbg !1451, !tbaa !711
  %4 = icmp slt i64 %0, 0, !dbg !1452
  br i1 %4, label %5, label %17, !dbg !1454

5:                                                ; preds = %5, %2
  %6 = phi i64 [ %12, %5 ], [ %0, %2 ]
  %7 = phi i8* [ %11, %5 ], [ %3, %2 ], !dbg !1449
  call void @llvm.dbg.value(metadata i8* %7, metadata !1448, metadata !DIExpression()), !dbg !1449
  call void @llvm.dbg.value(metadata i64 %6, metadata !1446, metadata !DIExpression()), !dbg !1449
  %8 = srem i64 %6, 10, !dbg !1455
  %9 = trunc i64 %8 to i8, !dbg !1457
  %10 = sub nsw i8 48, %9, !dbg !1457
  %11 = getelementptr inbounds i8, i8* %7, i64 -1, !dbg !1458
  call void @llvm.dbg.value(metadata i8* %11, metadata !1448, metadata !DIExpression()), !dbg !1449
  store i8 %10, i8* %11, align 1, !dbg !1459, !tbaa !711
  %12 = sdiv i64 %6, 10, !dbg !1460
  call void @llvm.dbg.value(metadata i64 %12, metadata !1446, metadata !DIExpression()), !dbg !1449
  %13 = add i64 %6, 9, !dbg !1461
  %14 = icmp ugt i64 %13, 18, !dbg !1461
  br i1 %14, label %5, label %15, !dbg !1462, !llvm.loop !1463

15:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* %7, metadata !1448, metadata !DIExpression()), !dbg !1449
  call void @llvm.dbg.value(metadata i8* %7, metadata !1448, metadata !DIExpression()), !dbg !1449
  call void @llvm.dbg.value(metadata i8* %7, metadata !1448, metadata !DIExpression()), !dbg !1449
  call void @llvm.dbg.value(metadata i8* %7, metadata !1448, metadata !DIExpression()), !dbg !1449
  call void @llvm.dbg.value(metadata i8* %7, metadata !1448, metadata !DIExpression()), !dbg !1449
  call void @llvm.dbg.value(metadata i8* %7, metadata !1448, metadata !DIExpression()), !dbg !1449
  %16 = getelementptr inbounds i8, i8* %7, i64 -2, !dbg !1466
  call void @llvm.dbg.value(metadata i8* %16, metadata !1448, metadata !DIExpression()), !dbg !1449
  store i8 45, i8* %16, align 1, !dbg !1467, !tbaa !711
  br label %27, !dbg !1468

17:                                               ; preds = %17, %2
  %18 = phi i64 [ %24, %17 ], [ %0, %2 ]
  %19 = phi i8* [ %23, %17 ], [ %3, %2 ], !dbg !1449
  call void @llvm.dbg.value(metadata i8* %19, metadata !1448, metadata !DIExpression()), !dbg !1449
  call void @llvm.dbg.value(metadata i64 %18, metadata !1446, metadata !DIExpression()), !dbg !1449
  %20 = srem i64 %18, 10, !dbg !1469
  %21 = trunc i64 %20 to i8, !dbg !1471
  %22 = add nsw i8 %21, 48, !dbg !1471
  %23 = getelementptr inbounds i8, i8* %19, i64 -1, !dbg !1472
  call void @llvm.dbg.value(metadata i8* %23, metadata !1448, metadata !DIExpression()), !dbg !1449
  store i8 %22, i8* %23, align 1, !dbg !1473, !tbaa !711
  %24 = sdiv i64 %18, 10, !dbg !1474
  call void @llvm.dbg.value(metadata i64 %24, metadata !1446, metadata !DIExpression()), !dbg !1449
  %25 = add i64 %18, 9, !dbg !1475
  %26 = icmp ugt i64 %25, 18, !dbg !1475
  br i1 %26, label %17, label %27, !dbg !1476, !llvm.loop !1477

27:                                               ; preds = %17, %15
  %28 = phi i8* [ %16, %15 ], [ %23, %17 ], !dbg !1480
  call void @llvm.dbg.value(metadata i8* %28, metadata !1448, metadata !DIExpression()), !dbg !1449
  ret i8* %28, !dbg !1481
}

; Function Attrs: nounwind uwtable
define internal void @set_program_name(i8*) #8 !dbg !1482 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1484, metadata !DIExpression()), !dbg !1487
  %2 = icmp eq i8* %0, null, !dbg !1488
  br i1 %2, label %3, label %6, !dbg !1490

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1491, !tbaa !497
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.112, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %4) #22, !dbg !1493
  tail call void @abort() #19, !dbg !1494
  unreachable, !dbg !1494

6:                                                ; preds = %1
  %7 = tail call i8* @strrchr(i8* nonnull %0, i32 47) #18, !dbg !1495
  call void @llvm.dbg.value(metadata i8* %7, metadata !1485, metadata !DIExpression()), !dbg !1487
  %8 = icmp eq i8* %7, null, !dbg !1496
  %9 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !1497
  %10 = select i1 %8, i8* %0, i8* %9, !dbg !1497
  call void @llvm.dbg.value(metadata i8* %10, metadata !1486, metadata !DIExpression()), !dbg !1487
  %11 = ptrtoint i8* %10 to i64, !dbg !1498
  %12 = ptrtoint i8* %0 to i64, !dbg !1498
  %13 = sub i64 %11, %12, !dbg !1498
  %14 = icmp sgt i64 %13, 6, !dbg !1500
  br i1 %14, label %15, label %24, !dbg !1501

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, i8* %10, i64 -7, !dbg !1502
  %17 = tail call i32 @strncmp(i8* nonnull %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.113, i64 0, i64 0), i64 7) #18, !dbg !1503
  %18 = icmp eq i32 %17, 0, !dbg !1504
  br i1 %18, label %19, label %24, !dbg !1505

19:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %10, metadata !1484, metadata !DIExpression()), !dbg !1487
  %20 = tail call i32 @strncmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.114, i64 0, i64 0), i64 3) #18, !dbg !1506
  %21 = icmp eq i32 %20, 0, !dbg !1509
  br i1 %21, label %22, label %24, !dbg !1510

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, i8* %10, i64 3, !dbg !1511
  call void @llvm.dbg.value(metadata i8* %23, metadata !1484, metadata !DIExpression()), !dbg !1487
  store i8* %23, i8** @program_invocation_short_name, align 8, !dbg !1513, !tbaa !497
  br label %24, !dbg !1514

24:                                               ; preds = %22, %19, %15, %6
  %25 = phi i8* [ %23, %22 ], [ %10, %19 ], [ %0, %15 ], [ %0, %6 ]
  call void @llvm.dbg.value(metadata i8* %25, metadata !1484, metadata !DIExpression()), !dbg !1487
  store i8* %25, i8** @program_name, align 8, !dbg !1515, !tbaa !497
  store i8* %25, i8** @program_invocation_name, align 8, !dbg !1516, !tbaa !497
  ret void, !dbg !1517
}

; Function Attrs: nofree nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #15

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #7

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_colon(i8*) #8 !dbg !1518 {
  %2 = alloca %struct.quoting_options, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1520, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i8* %0, metadata !1522, metadata !DIExpression()) #17, !dbg !1528
  call void @llvm.dbg.value(metadata i8 58, metadata !1527, metadata !DIExpression()) #17, !dbg !1528
  call void @llvm.dbg.value(metadata i8* %0, metadata !1530, metadata !DIExpression()) #17, !dbg !1538
  call void @llvm.dbg.value(metadata i64 -1, metadata !1535, metadata !DIExpression()) #17, !dbg !1538
  call void @llvm.dbg.value(metadata i8 58, metadata !1536, metadata !DIExpression()) #17, !dbg !1538
  %3 = bitcast %struct.quoting_options* %2 to i8*, !dbg !1540
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %3) #17, !dbg !1540
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false) #17, !dbg !1541, !tbaa.struct !1542
  call void @llvm.dbg.value(metadata %struct.quoting_options* %2, metadata !1537, metadata !DIExpression(DW_OP_deref)) #17, !dbg !1538
  call void @llvm.dbg.value(metadata %struct.quoting_options* %2, metadata !1543, metadata !DIExpression()) #17, !dbg !1556
  call void @llvm.dbg.value(metadata i8 58, metadata !1549, metadata !DIExpression()) #17, !dbg !1556
  call void @llvm.dbg.value(metadata i32 1, metadata !1550, metadata !DIExpression()) #17, !dbg !1556
  call void @llvm.dbg.value(metadata i8 58, metadata !1551, metadata !DIExpression()) #17, !dbg !1556
  %4 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %2, i64 0, i32 2, i64 1, !dbg !1558
  call void @llvm.dbg.value(metadata i32* %4, metadata !1552, metadata !DIExpression()) #17, !dbg !1556
  call void @llvm.dbg.value(metadata i32 26, metadata !1554, metadata !DIExpression()) #17, !dbg !1556
  %5 = load i32, i32* %4, align 4, !dbg !1559, !tbaa !612
  %6 = or i32 %5, 67108864, !dbg !1560
  store i32 %6, i32* %4, align 4, !dbg !1560, !tbaa !612
  call void @llvm.dbg.value(metadata %struct.quoting_options* %2, metadata !1537, metadata !DIExpression(DW_OP_deref)) #17, !dbg !1538
  %7 = call fastcc i8* @quotearg_n_options(i32 0, i8* %0, i64 -1, %struct.quoting_options* nonnull %2) #17, !dbg !1561
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %3) #17, !dbg !1562
  ret i8* %7, !dbg !1563
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) unnamed_addr #8 !dbg !1564 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1570, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.value(metadata i8* %1, metadata !1571, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.value(metadata i64 %2, metadata !1572, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.value(metadata %struct.quoting_options* %3, metadata !1573, metadata !DIExpression()), !dbg !1585
  %5 = tail call i32* @__errno_location() #21, !dbg !1586
  %6 = load i32, i32* %5, align 4, !dbg !1586, !tbaa !612
  call void @llvm.dbg.value(metadata i32 %6, metadata !1574, metadata !DIExpression()), !dbg !1585
  %7 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !1587, !tbaa !497
  call void @llvm.dbg.value(metadata %struct.slotvec* %7, metadata !1575, metadata !DIExpression()), !dbg !1585
  %8 = icmp slt i32 %0, 0, !dbg !1588
  br i1 %8, label %9, label %10, !dbg !1590

9:                                                ; preds = %4
  tail call void @abort() #19, !dbg !1591
  unreachable, !dbg !1591

10:                                               ; preds = %4
  %11 = load i32, i32* @nslots, align 4, !dbg !1592, !tbaa !612
  %12 = icmp sgt i32 %11, %0, !dbg !1593
  br i1 %12, label %34, label %13, !dbg !1594

13:                                               ; preds = %10
  %14 = icmp eq %struct.slotvec* %7, @slotvec0, !dbg !1595
  call void @llvm.dbg.value(metadata i1 %14, metadata !1576, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 2147483646, metadata !1579, metadata !DIExpression()), !dbg !1596
  %15 = icmp eq i32 %0, 2147483647, !dbg !1597
  br i1 %15, label %16, label %17, !dbg !1599

16:                                               ; preds = %13
  tail call void @xalloc_die() #19, !dbg !1600
  unreachable, !dbg !1600

17:                                               ; preds = %13
  %18 = select i1 %14, %struct.slotvec* null, %struct.slotvec* %7, !dbg !1601
  %19 = bitcast %struct.slotvec* %18 to i8*, !dbg !1601
  %20 = add nuw nsw i32 %0, 1, !dbg !1602
  %21 = sext i32 %20 to i64, !dbg !1603
  %22 = shl nsw i64 %21, 4, !dbg !1604
  %23 = tail call i8* @xrealloc(i8* %19, i64 %22) #17, !dbg !1605
  %24 = bitcast i8* %23 to %struct.slotvec*, !dbg !1605
  call void @llvm.dbg.value(metadata %struct.slotvec* %24, metadata !1575, metadata !DIExpression()), !dbg !1585
  store i8* %23, i8** bitcast (%struct.slotvec** @slotvec to i8**), align 8, !dbg !1606, !tbaa !497
  br i1 %14, label %25, label %26, !dbg !1607

25:                                               ; preds = %17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !1608, !tbaa.struct !1610
  br label %26, !dbg !1611

26:                                               ; preds = %25, %17
  %27 = load i32, i32* @nslots, align 4, !dbg !1612, !tbaa !612
  %28 = sext i32 %27 to i64, !dbg !1613
  %29 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %24, i64 %28, !dbg !1613
  %30 = bitcast %struct.slotvec* %29 to i8*, !dbg !1614
  %31 = sub nsw i32 %20, %27, !dbg !1615
  %32 = sext i32 %31 to i64, !dbg !1616
  %33 = shl nsw i64 %32, 4, !dbg !1617
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 0, i64 %33, i1 false), !dbg !1614
  store i32 %20, i32* @nslots, align 4, !dbg !1618, !tbaa !612
  br label %34, !dbg !1619

34:                                               ; preds = %26, %10
  %35 = phi %struct.slotvec* [ %24, %26 ], [ %7, %10 ], !dbg !1585
  call void @llvm.dbg.value(metadata %struct.slotvec* %35, metadata !1575, metadata !DIExpression()), !dbg !1585
  %36 = sext i32 %0 to i64, !dbg !1620
  %37 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %35, i64 %36, i32 0, !dbg !1621
  %38 = load i64, i64* %37, align 8, !dbg !1621, !tbaa !1622
  call void @llvm.dbg.value(metadata i64 %38, metadata !1580, metadata !DIExpression()), !dbg !1624
  %39 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %35, i64 %36, i32 1, !dbg !1625
  %40 = load i8*, i8** %39, align 8, !dbg !1625, !tbaa !1626
  call void @llvm.dbg.value(metadata i8* %40, metadata !1582, metadata !DIExpression()), !dbg !1624
  %41 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 1, !dbg !1627
  %42 = load i32, i32* %41, align 4, !dbg !1627, !tbaa !1628
  %43 = or i32 %42, 1, !dbg !1630
  call void @llvm.dbg.value(metadata i32 %43, metadata !1583, metadata !DIExpression()), !dbg !1624
  %44 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 0, !dbg !1631
  %45 = load i32, i32* %44, align 8, !dbg !1631, !tbaa !1632
  %46 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 2, i64 0, !dbg !1633
  %47 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 3, !dbg !1634
  %48 = load i8*, i8** %47, align 8, !dbg !1634, !tbaa !1635
  %49 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 4, !dbg !1636
  %50 = load i8*, i8** %49, align 8, !dbg !1636, !tbaa !1637
  %51 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %40, i64 %38, i8* %1, i64 %2, i32 %45, i32 %43, i32* nonnull %46, i8* %48, i8* %50), !dbg !1638
  call void @llvm.dbg.value(metadata i64 %51, metadata !1584, metadata !DIExpression()), !dbg !1624
  %52 = icmp ugt i64 %38, %51, !dbg !1639
  br i1 %52, label %63, label %53, !dbg !1641

53:                                               ; preds = %34
  %54 = add i64 %51, 1, !dbg !1642
  call void @llvm.dbg.value(metadata i64 %54, metadata !1580, metadata !DIExpression()), !dbg !1624
  store i64 %54, i64* %37, align 8, !dbg !1644, !tbaa !1622
  %55 = icmp eq i8* %40, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !1645
  br i1 %55, label %57, label %56, !dbg !1647

56:                                               ; preds = %53
  tail call void @free(i8* %40) #17, !dbg !1648
  br label %57, !dbg !1648

57:                                               ; preds = %56, %53
  call void @llvm.dbg.value(metadata i64 %54, metadata !1649, metadata !DIExpression()) #17, !dbg !1655
  %58 = tail call noalias i8* @xmalloc(i64 %54) #17, !dbg !1657
  call void @llvm.dbg.value(metadata i8* %58, metadata !1582, metadata !DIExpression()), !dbg !1624
  store i8* %58, i8** %39, align 8, !dbg !1658, !tbaa !1626
  %59 = load i32, i32* %44, align 8, !dbg !1659, !tbaa !1632
  %60 = load i8*, i8** %47, align 8, !dbg !1660, !tbaa !1635
  %61 = load i8*, i8** %49, align 8, !dbg !1661, !tbaa !1637
  %62 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %58, i64 %54, i8* %1, i64 %2, i32 %59, i32 %43, i32* nonnull %46, i8* %60, i8* %61), !dbg !1662
  br label %63, !dbg !1663

63:                                               ; preds = %57, %34
  %64 = phi i8* [ %58, %57 ], [ %40, %34 ], !dbg !1624
  call void @llvm.dbg.value(metadata i8* %64, metadata !1582, metadata !DIExpression()), !dbg !1624
  store i32 %6, i32* %5, align 4, !dbg !1664, !tbaa !612
  ret i8* %64, !dbg !1665
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32* readonly, i8* readonly, i8* readonly) unnamed_addr #8 !dbg !1666 {
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %struct.__mbstate_t*
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !1672, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %1, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %2, metadata !1674, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %3, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 %4, metadata !1676, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 %5, metadata !1677, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32* %6, metadata !1678, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %7, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %8, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 0, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 0, metadata !1683, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* null, metadata !1684, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 0, metadata !1685, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 0, metadata !1686, metadata !DIExpression()), !dbg !1739
  %13 = tail call i64 @__ctype_get_mb_cur_max() #17, !dbg !1740
  %14 = icmp eq i64 %13, 1, !dbg !1741
  call void @llvm.dbg.value(metadata i1 %14, metadata !1687, metadata !DIExpression()), !dbg !1739
  %15 = lshr i32 %5, 1, !dbg !1742
  %16 = trunc i32 %15 to i8, !dbg !1742
  %17 = and i8 %16, 1, !dbg !1742
  call void @llvm.dbg.value(metadata i8 %17, metadata !1688, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 0, metadata !1689, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 0, metadata !1690, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 1, metadata !1691, metadata !DIExpression()), !dbg !1739
  %18 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !1743
  %19 = and i32 %5, 4, !dbg !1745
  %20 = icmp eq i32 %19, 0, !dbg !1745
  %21 = and i32 %5, 1, !dbg !1748
  %22 = icmp eq i32 %21, 0, !dbg !1748
  %23 = bitcast i64* %10 to i8*, !dbg !1751
  %24 = bitcast i32* %12 to i8*, !dbg !1752
  %25 = icmp eq i32* %6, null, !dbg !1753
  br label %26, !dbg !1755

26:                                               ; preds = %733, %9
  %27 = phi i32 [ %4, %9 ], [ 2, %733 ]
  %28 = phi i8* [ %7, %9 ], [ %214, %733 ]
  %29 = phi i8* [ %8, %9 ], [ %215, %733 ]
  %30 = phi i64 [ 0, %9 ], [ %245, %733 ], !dbg !1756
  %31 = phi i8* [ null, %9 ], [ %217, %733 ], !dbg !1757
  %32 = phi i64 [ 0, %9 ], [ %218, %733 ], !dbg !1758
  %33 = phi i8 [ 0, %9 ], [ %219, %733 ], !dbg !1759
  %34 = phi i64 [ %3, %9 ], [ %717, %733 ]
  %35 = phi i8 [ %17, %9 ], [ %220, %733 ], !dbg !1739
  %36 = phi i8 [ 0, %9 ], [ %247, %733 ], !dbg !1760
  %37 = phi i8 [ 0, %9 ], [ %248, %733 ], !dbg !1761
  %38 = phi i8 [ 1, %9 ], [ %249, %733 ], !dbg !1762
  %39 = phi i64 [ %1, %9 ], [ %245, %733 ]
  call void @llvm.dbg.value(metadata i64 %39, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %38, metadata !1691, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %37, metadata !1690, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %36, metadata !1689, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %35, metadata !1688, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %34, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %33, metadata !1686, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %32, metadata !1685, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %31, metadata !1684, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %30, metadata !1683, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 0, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %29, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %28, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 %27, metadata !1676, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.label(metadata !1733), !dbg !1763
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
  ], !dbg !1764

40:                                               ; preds = %26
  call void @llvm.dbg.value(metadata i32 5, metadata !1676, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 1, metadata !1688, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %35, metadata !1688, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 5, metadata !1676, metadata !DIExpression()), !dbg !1739
  br label %212, !dbg !1765

41:                                               ; preds = %26
  call void @llvm.dbg.value(metadata i8 %35, metadata !1688, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 5, metadata !1676, metadata !DIExpression()), !dbg !1739
  %42 = and i8 %35, 1, !dbg !1767
  %43 = icmp eq i8 %42, 0, !dbg !1767
  br i1 %43, label %44, label %212, !dbg !1765

44:                                               ; preds = %41
  %45 = icmp eq i64 %39, 0, !dbg !1769
  br i1 %45, label %212, label %46, !dbg !1772

46:                                               ; preds = %44
  store i8 34, i8* %0, align 1, !dbg !1769, !tbaa !711
  br label %212, !dbg !1769

47:                                               ; preds = %26, %26
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.119, i64 0, i64 0), metadata !1773, metadata !DIExpression()) #17, !dbg !1781
  call void @llvm.dbg.value(metadata i32 %27, metadata !1778, metadata !DIExpression()) #17, !dbg !1781
  %48 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.119, i64 0, i64 0), i32 5) #17, !dbg !1786
  call void @llvm.dbg.value(metadata i8* %48, metadata !1779, metadata !DIExpression()) #17, !dbg !1781
  %49 = icmp eq i8* %48, getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.119, i64 0, i64 0), !dbg !1787
  br i1 %49, label %50, label %108, !dbg !1789

50:                                               ; preds = %47
  %51 = call i8* @locale_charset() #17, !dbg !1790
  call void @llvm.dbg.value(metadata i8* %51, metadata !1780, metadata !DIExpression()) #17, !dbg !1781
  call void @llvm.dbg.value(metadata i8* %51, metadata !1791, metadata !DIExpression()), !dbg !1807
  call void @llvm.dbg.value(metadata i8* undef, metadata !1797, metadata !DIExpression()), !dbg !1807
  call void @llvm.dbg.value(metadata i8 85, metadata !1798, metadata !DIExpression()), !dbg !1807
  call void @llvm.dbg.value(metadata i8 84, metadata !1799, metadata !DIExpression()), !dbg !1807
  call void @llvm.dbg.value(metadata i8 70, metadata !1800, metadata !DIExpression()), !dbg !1807
  call void @llvm.dbg.value(metadata i8 45, metadata !1801, metadata !DIExpression()), !dbg !1807
  call void @llvm.dbg.value(metadata i8 56, metadata !1802, metadata !DIExpression()), !dbg !1807
  call void @llvm.dbg.value(metadata i8 0, metadata !1803, metadata !DIExpression()), !dbg !1807
  call void @llvm.dbg.value(metadata i8 0, metadata !1804, metadata !DIExpression()), !dbg !1807
  call void @llvm.dbg.value(metadata i8 0, metadata !1805, metadata !DIExpression()), !dbg !1807
  call void @llvm.dbg.value(metadata i8 0, metadata !1806, metadata !DIExpression()), !dbg !1807
  %52 = load i8, i8* %51, align 1, !dbg !1810, !tbaa !711
  %53 = and i8 %52, -33, !dbg !1810
  switch i8 %53, label %105 [
    i8 85, label %54
    i8 71, label %76
  ], !dbg !1810

54:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i8* %51, metadata !1812, metadata !DIExpression()), !dbg !1826
  call void @llvm.dbg.value(metadata i8* undef, metadata !1817, metadata !DIExpression()), !dbg !1826
  call void @llvm.dbg.value(metadata i8 84, metadata !1818, metadata !DIExpression()), !dbg !1826
  call void @llvm.dbg.value(metadata i8 70, metadata !1819, metadata !DIExpression()), !dbg !1826
  call void @llvm.dbg.value(metadata i8 45, metadata !1820, metadata !DIExpression()), !dbg !1826
  call void @llvm.dbg.value(metadata i8 56, metadata !1821, metadata !DIExpression()), !dbg !1826
  call void @llvm.dbg.value(metadata i8 0, metadata !1822, metadata !DIExpression()), !dbg !1826
  call void @llvm.dbg.value(metadata i8 0, metadata !1823, metadata !DIExpression()), !dbg !1826
  call void @llvm.dbg.value(metadata i8 0, metadata !1824, metadata !DIExpression()), !dbg !1826
  call void @llvm.dbg.value(metadata i8 0, metadata !1825, metadata !DIExpression()), !dbg !1826
  %55 = getelementptr inbounds i8, i8* %51, i64 1, !dbg !1830
  %56 = load i8, i8* %55, align 1, !dbg !1830, !tbaa !711
  %57 = and i8 %56, -33, !dbg !1830
  %58 = icmp eq i8 %57, 84, !dbg !1830
  br i1 %58, label %59, label %105, !dbg !1830

59:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i8* %51, metadata !1832, metadata !DIExpression()), !dbg !1845
  call void @llvm.dbg.value(metadata i8* undef, metadata !1837, metadata !DIExpression()), !dbg !1845
  call void @llvm.dbg.value(metadata i8 70, metadata !1838, metadata !DIExpression()), !dbg !1845
  call void @llvm.dbg.value(metadata i8 45, metadata !1839, metadata !DIExpression()), !dbg !1845
  call void @llvm.dbg.value(metadata i8 56, metadata !1840, metadata !DIExpression()), !dbg !1845
  call void @llvm.dbg.value(metadata i8 0, metadata !1841, metadata !DIExpression()), !dbg !1845
  call void @llvm.dbg.value(metadata i8 0, metadata !1842, metadata !DIExpression()), !dbg !1845
  call void @llvm.dbg.value(metadata i8 0, metadata !1843, metadata !DIExpression()), !dbg !1845
  call void @llvm.dbg.value(metadata i8 0, metadata !1844, metadata !DIExpression()), !dbg !1845
  %60 = getelementptr inbounds i8, i8* %51, i64 2, !dbg !1849
  %61 = load i8, i8* %60, align 1, !dbg !1849, !tbaa !711
  %62 = and i8 %61, -33, !dbg !1849
  %63 = icmp eq i8 %62, 70, !dbg !1849
  br i1 %63, label %64, label %105, !dbg !1849

64:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i8* %51, metadata !1851, metadata !DIExpression()), !dbg !1863
  call void @llvm.dbg.value(metadata i8* undef, metadata !1856, metadata !DIExpression()), !dbg !1863
  call void @llvm.dbg.value(metadata i8 45, metadata !1857, metadata !DIExpression()), !dbg !1863
  call void @llvm.dbg.value(metadata i8 56, metadata !1858, metadata !DIExpression()), !dbg !1863
  call void @llvm.dbg.value(metadata i8 0, metadata !1859, metadata !DIExpression()), !dbg !1863
  call void @llvm.dbg.value(metadata i8 0, metadata !1860, metadata !DIExpression()), !dbg !1863
  call void @llvm.dbg.value(metadata i8 0, metadata !1861, metadata !DIExpression()), !dbg !1863
  call void @llvm.dbg.value(metadata i8 0, metadata !1862, metadata !DIExpression()), !dbg !1863
  %65 = getelementptr inbounds i8, i8* %51, i64 3, !dbg !1867
  %66 = load i8, i8* %65, align 1, !dbg !1867, !tbaa !711
  %67 = icmp eq i8 %66, 45, !dbg !1867
  br i1 %67, label %68, label %105, !dbg !1869

68:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i8* %51, metadata !1870, metadata !DIExpression()), !dbg !1881
  call void @llvm.dbg.value(metadata i8* undef, metadata !1875, metadata !DIExpression()), !dbg !1881
  call void @llvm.dbg.value(metadata i8 56, metadata !1876, metadata !DIExpression()), !dbg !1881
  call void @llvm.dbg.value(metadata i8 0, metadata !1877, metadata !DIExpression()), !dbg !1881
  call void @llvm.dbg.value(metadata i8 0, metadata !1878, metadata !DIExpression()), !dbg !1881
  call void @llvm.dbg.value(metadata i8 0, metadata !1879, metadata !DIExpression()), !dbg !1881
  call void @llvm.dbg.value(metadata i8 0, metadata !1880, metadata !DIExpression()), !dbg !1881
  %69 = getelementptr inbounds i8, i8* %51, i64 4, !dbg !1885
  %70 = load i8, i8* %69, align 1, !dbg !1885, !tbaa !711
  %71 = icmp eq i8 %70, 56, !dbg !1885
  br i1 %71, label %72, label %105, !dbg !1887

72:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i8* %51, metadata !1888, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.value(metadata i8* undef, metadata !1893, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.value(metadata i8 0, metadata !1894, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.value(metadata i8 0, metadata !1895, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.value(metadata i8 0, metadata !1896, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.value(metadata i8 0, metadata !1897, metadata !DIExpression()), !dbg !1898
  %73 = getelementptr inbounds i8, i8* %51, i64 5, !dbg !1902
  %74 = load i8, i8* %73, align 1, !dbg !1902, !tbaa !711
  %75 = icmp eq i8 %74, 0, !dbg !1902
  br i1 %75, label %108, label %105, !dbg !1904

76:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i8* %51, metadata !1812, metadata !DIExpression()), !dbg !1905
  call void @llvm.dbg.value(metadata i8* undef, metadata !1817, metadata !DIExpression()), !dbg !1905
  call void @llvm.dbg.value(metadata i8 66, metadata !1818, metadata !DIExpression()), !dbg !1905
  call void @llvm.dbg.value(metadata i8 49, metadata !1819, metadata !DIExpression()), !dbg !1905
  call void @llvm.dbg.value(metadata i8 56, metadata !1820, metadata !DIExpression()), !dbg !1905
  call void @llvm.dbg.value(metadata i8 48, metadata !1821, metadata !DIExpression()), !dbg !1905
  call void @llvm.dbg.value(metadata i8 51, metadata !1822, metadata !DIExpression()), !dbg !1905
  call void @llvm.dbg.value(metadata i8 48, metadata !1823, metadata !DIExpression()), !dbg !1905
  call void @llvm.dbg.value(metadata i8 0, metadata !1824, metadata !DIExpression()), !dbg !1905
  call void @llvm.dbg.value(metadata i8 0, metadata !1825, metadata !DIExpression()), !dbg !1905
  %77 = getelementptr inbounds i8, i8* %51, i64 1, !dbg !1909
  %78 = load i8, i8* %77, align 1, !dbg !1909, !tbaa !711
  %79 = and i8 %78, -33, !dbg !1909
  %80 = icmp eq i8 %79, 66, !dbg !1909
  br i1 %80, label %81, label %105, !dbg !1909

81:                                               ; preds = %76
  call void @llvm.dbg.value(metadata i8* %51, metadata !1832, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.value(metadata i8* undef, metadata !1837, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.value(metadata i8 49, metadata !1838, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.value(metadata i8 56, metadata !1839, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.value(metadata i8 48, metadata !1840, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.value(metadata i8 51, metadata !1841, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.value(metadata i8 48, metadata !1842, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.value(metadata i8 0, metadata !1843, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.value(metadata i8 0, metadata !1844, metadata !DIExpression()), !dbg !1910
  %82 = getelementptr inbounds i8, i8* %51, i64 2, !dbg !1912
  %83 = load i8, i8* %82, align 1, !dbg !1912, !tbaa !711
  %84 = icmp eq i8 %83, 49, !dbg !1912
  br i1 %84, label %85, label %105, !dbg !1913

85:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i8* %51, metadata !1851, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i8* undef, metadata !1856, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i8 56, metadata !1857, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i8 48, metadata !1858, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i8 51, metadata !1859, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i8 48, metadata !1860, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i8 0, metadata !1861, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i8 0, metadata !1862, metadata !DIExpression()), !dbg !1914
  %86 = getelementptr inbounds i8, i8* %51, i64 3, !dbg !1916
  %87 = load i8, i8* %86, align 1, !dbg !1916, !tbaa !711
  %88 = icmp eq i8 %87, 56, !dbg !1916
  br i1 %88, label %89, label %105, !dbg !1917

89:                                               ; preds = %85
  call void @llvm.dbg.value(metadata i8* %51, metadata !1870, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata i8* undef, metadata !1875, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata i8 48, metadata !1876, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata i8 51, metadata !1877, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata i8 48, metadata !1878, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata i8 0, metadata !1879, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata i8 0, metadata !1880, metadata !DIExpression()), !dbg !1918
  %90 = getelementptr inbounds i8, i8* %51, i64 4, !dbg !1920
  %91 = load i8, i8* %90, align 1, !dbg !1920, !tbaa !711
  %92 = icmp eq i8 %91, 48, !dbg !1920
  br i1 %92, label %93, label %105, !dbg !1921

93:                                               ; preds = %89
  call void @llvm.dbg.value(metadata i8* %51, metadata !1888, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.value(metadata i8* undef, metadata !1893, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.value(metadata i8 51, metadata !1894, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.value(metadata i8 48, metadata !1895, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.value(metadata i8 0, metadata !1896, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.value(metadata i8 0, metadata !1897, metadata !DIExpression()), !dbg !1922
  %94 = getelementptr inbounds i8, i8* %51, i64 5, !dbg !1924
  %95 = load i8, i8* %94, align 1, !dbg !1924, !tbaa !711
  %96 = icmp eq i8 %95, 51, !dbg !1924
  br i1 %96, label %97, label %105, !dbg !1925

97:                                               ; preds = %93
  call void @llvm.dbg.value(metadata i8* %51, metadata !1926, metadata !DIExpression()), !dbg !1935
  call void @llvm.dbg.value(metadata i8* undef, metadata !1931, metadata !DIExpression()), !dbg !1935
  call void @llvm.dbg.value(metadata i8 48, metadata !1932, metadata !DIExpression()), !dbg !1935
  call void @llvm.dbg.value(metadata i8 0, metadata !1933, metadata !DIExpression()), !dbg !1935
  call void @llvm.dbg.value(metadata i8 0, metadata !1934, metadata !DIExpression()), !dbg !1935
  %98 = getelementptr inbounds i8, i8* %51, i64 6, !dbg !1939
  %99 = load i8, i8* %98, align 1, !dbg !1939, !tbaa !711
  %100 = icmp eq i8 %99, 48, !dbg !1939
  br i1 %100, label %101, label %105, !dbg !1941

101:                                              ; preds = %97
  %102 = getelementptr i8, i8* %51, i64 7, !dbg !1942
  %103 = load i8, i8* %102, align 1, !dbg !1942, !tbaa !711
  call void @llvm.dbg.value(metadata i8* undef, metadata !1945, metadata !DIExpression()), !dbg !1953
  call void @llvm.dbg.value(metadata i8 0, metadata !1951, metadata !DIExpression()), !dbg !1953
  call void @llvm.dbg.value(metadata i8 0, metadata !1952, metadata !DIExpression()), !dbg !1953
  %104 = icmp eq i8 %103, 0, !dbg !1955
  br i1 %104, label %108, label %105, !dbg !1957

105:                                              ; preds = %101, %97, %93, %89, %85, %81, %76, %72, %68, %64, %59, %54, %50
  %106 = icmp eq i32 %27, 9, !dbg !1958
  %107 = select i1 %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.121, i64 0, i64 0), !dbg !1959
  br label %108, !dbg !1960

108:                                              ; preds = %105, %101, %72, %47
  %109 = phi i8* [ %107, %105 ], [ %48, %47 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.122, i64 0, i64 0), %72 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.123, i64 0, i64 0), %101 ], !dbg !1781
  call void @llvm.dbg.value(metadata i8* %109, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.121, i64 0, i64 0), metadata !1773, metadata !DIExpression()) #17, !dbg !1961
  call void @llvm.dbg.value(metadata i32 %27, metadata !1778, metadata !DIExpression()) #17, !dbg !1961
  %110 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.121, i64 0, i64 0), i32 5) #17, !dbg !1963
  call void @llvm.dbg.value(metadata i8* %110, metadata !1779, metadata !DIExpression()) #17, !dbg !1961
  %111 = icmp eq i8* %110, getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.121, i64 0, i64 0), !dbg !1964
  br i1 %111, label %112, label %170, !dbg !1965

112:                                              ; preds = %108
  %113 = call i8* @locale_charset() #17, !dbg !1966
  call void @llvm.dbg.value(metadata i8* %113, metadata !1780, metadata !DIExpression()) #17, !dbg !1961
  call void @llvm.dbg.value(metadata i8* %113, metadata !1791, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.value(metadata i8* undef, metadata !1797, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.value(metadata i8 85, metadata !1798, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.value(metadata i8 84, metadata !1799, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.value(metadata i8 70, metadata !1800, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.value(metadata i8 45, metadata !1801, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.value(metadata i8 56, metadata !1802, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.value(metadata i8 0, metadata !1803, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.value(metadata i8 0, metadata !1804, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.value(metadata i8 0, metadata !1805, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.value(metadata i8 0, metadata !1806, metadata !DIExpression()), !dbg !1967
  %114 = load i8, i8* %113, align 1, !dbg !1969, !tbaa !711
  %115 = and i8 %114, -33, !dbg !1969
  switch i8 %115, label %167 [
    i8 85, label %116
    i8 71, label %138
  ], !dbg !1969

116:                                              ; preds = %112
  call void @llvm.dbg.value(metadata i8* %113, metadata !1812, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata i8* undef, metadata !1817, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata i8 84, metadata !1818, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata i8 70, metadata !1819, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata i8 45, metadata !1820, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata i8 56, metadata !1821, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata i8 0, metadata !1822, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata i8 0, metadata !1823, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata i8 0, metadata !1824, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata i8 0, metadata !1825, metadata !DIExpression()), !dbg !1970
  %117 = getelementptr inbounds i8, i8* %113, i64 1, !dbg !1972
  %118 = load i8, i8* %117, align 1, !dbg !1972, !tbaa !711
  %119 = and i8 %118, -33, !dbg !1972
  %120 = icmp eq i8 %119, 84, !dbg !1972
  br i1 %120, label %121, label %167, !dbg !1972

121:                                              ; preds = %116
  call void @llvm.dbg.value(metadata i8* %113, metadata !1832, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.value(metadata i8* undef, metadata !1837, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.value(metadata i8 70, metadata !1838, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.value(metadata i8 45, metadata !1839, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.value(metadata i8 56, metadata !1840, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.value(metadata i8 0, metadata !1841, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.value(metadata i8 0, metadata !1842, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.value(metadata i8 0, metadata !1843, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.value(metadata i8 0, metadata !1844, metadata !DIExpression()), !dbg !1973
  %122 = getelementptr inbounds i8, i8* %113, i64 2, !dbg !1975
  %123 = load i8, i8* %122, align 1, !dbg !1975, !tbaa !711
  %124 = and i8 %123, -33, !dbg !1975
  %125 = icmp eq i8 %124, 70, !dbg !1975
  br i1 %125, label %126, label %167, !dbg !1975

126:                                              ; preds = %121
  call void @llvm.dbg.value(metadata i8* %113, metadata !1851, metadata !DIExpression()), !dbg !1976
  call void @llvm.dbg.value(metadata i8* undef, metadata !1856, metadata !DIExpression()), !dbg !1976
  call void @llvm.dbg.value(metadata i8 45, metadata !1857, metadata !DIExpression()), !dbg !1976
  call void @llvm.dbg.value(metadata i8 56, metadata !1858, metadata !DIExpression()), !dbg !1976
  call void @llvm.dbg.value(metadata i8 0, metadata !1859, metadata !DIExpression()), !dbg !1976
  call void @llvm.dbg.value(metadata i8 0, metadata !1860, metadata !DIExpression()), !dbg !1976
  call void @llvm.dbg.value(metadata i8 0, metadata !1861, metadata !DIExpression()), !dbg !1976
  call void @llvm.dbg.value(metadata i8 0, metadata !1862, metadata !DIExpression()), !dbg !1976
  %127 = getelementptr inbounds i8, i8* %113, i64 3, !dbg !1978
  %128 = load i8, i8* %127, align 1, !dbg !1978, !tbaa !711
  %129 = icmp eq i8 %128, 45, !dbg !1978
  br i1 %129, label %130, label %167, !dbg !1979

130:                                              ; preds = %126
  call void @llvm.dbg.value(metadata i8* %113, metadata !1870, metadata !DIExpression()), !dbg !1980
  call void @llvm.dbg.value(metadata i8* undef, metadata !1875, metadata !DIExpression()), !dbg !1980
  call void @llvm.dbg.value(metadata i8 56, metadata !1876, metadata !DIExpression()), !dbg !1980
  call void @llvm.dbg.value(metadata i8 0, metadata !1877, metadata !DIExpression()), !dbg !1980
  call void @llvm.dbg.value(metadata i8 0, metadata !1878, metadata !DIExpression()), !dbg !1980
  call void @llvm.dbg.value(metadata i8 0, metadata !1879, metadata !DIExpression()), !dbg !1980
  call void @llvm.dbg.value(metadata i8 0, metadata !1880, metadata !DIExpression()), !dbg !1980
  %131 = getelementptr inbounds i8, i8* %113, i64 4, !dbg !1982
  %132 = load i8, i8* %131, align 1, !dbg !1982, !tbaa !711
  %133 = icmp eq i8 %132, 56, !dbg !1982
  br i1 %133, label %134, label %167, !dbg !1983

134:                                              ; preds = %130
  call void @llvm.dbg.value(metadata i8* %113, metadata !1888, metadata !DIExpression()), !dbg !1984
  call void @llvm.dbg.value(metadata i8* undef, metadata !1893, metadata !DIExpression()), !dbg !1984
  call void @llvm.dbg.value(metadata i8 0, metadata !1894, metadata !DIExpression()), !dbg !1984
  call void @llvm.dbg.value(metadata i8 0, metadata !1895, metadata !DIExpression()), !dbg !1984
  call void @llvm.dbg.value(metadata i8 0, metadata !1896, metadata !DIExpression()), !dbg !1984
  call void @llvm.dbg.value(metadata i8 0, metadata !1897, metadata !DIExpression()), !dbg !1984
  %135 = getelementptr inbounds i8, i8* %113, i64 5, !dbg !1986
  %136 = load i8, i8* %135, align 1, !dbg !1986, !tbaa !711
  %137 = icmp eq i8 %136, 0, !dbg !1986
  br i1 %137, label %170, label %167, !dbg !1987

138:                                              ; preds = %112
  call void @llvm.dbg.value(metadata i8* %113, metadata !1812, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i8* undef, metadata !1817, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i8 66, metadata !1818, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i8 49, metadata !1819, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i8 56, metadata !1820, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i8 48, metadata !1821, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i8 51, metadata !1822, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i8 48, metadata !1823, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i8 0, metadata !1824, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i8 0, metadata !1825, metadata !DIExpression()), !dbg !1988
  %139 = getelementptr inbounds i8, i8* %113, i64 1, !dbg !1991
  %140 = load i8, i8* %139, align 1, !dbg !1991, !tbaa !711
  %141 = and i8 %140, -33, !dbg !1991
  %142 = icmp eq i8 %141, 66, !dbg !1991
  br i1 %142, label %143, label %167, !dbg !1991

143:                                              ; preds = %138
  call void @llvm.dbg.value(metadata i8* %113, metadata !1832, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata i8* undef, metadata !1837, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata i8 49, metadata !1838, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata i8 56, metadata !1839, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata i8 48, metadata !1840, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata i8 51, metadata !1841, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata i8 48, metadata !1842, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata i8 0, metadata !1843, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata i8 0, metadata !1844, metadata !DIExpression()), !dbg !1992
  %144 = getelementptr inbounds i8, i8* %113, i64 2, !dbg !1994
  %145 = load i8, i8* %144, align 1, !dbg !1994, !tbaa !711
  %146 = icmp eq i8 %145, 49, !dbg !1994
  br i1 %146, label %147, label %167, !dbg !1995

147:                                              ; preds = %143
  call void @llvm.dbg.value(metadata i8* %113, metadata !1851, metadata !DIExpression()), !dbg !1996
  call void @llvm.dbg.value(metadata i8* undef, metadata !1856, metadata !DIExpression()), !dbg !1996
  call void @llvm.dbg.value(metadata i8 56, metadata !1857, metadata !DIExpression()), !dbg !1996
  call void @llvm.dbg.value(metadata i8 48, metadata !1858, metadata !DIExpression()), !dbg !1996
  call void @llvm.dbg.value(metadata i8 51, metadata !1859, metadata !DIExpression()), !dbg !1996
  call void @llvm.dbg.value(metadata i8 48, metadata !1860, metadata !DIExpression()), !dbg !1996
  call void @llvm.dbg.value(metadata i8 0, metadata !1861, metadata !DIExpression()), !dbg !1996
  call void @llvm.dbg.value(metadata i8 0, metadata !1862, metadata !DIExpression()), !dbg !1996
  %148 = getelementptr inbounds i8, i8* %113, i64 3, !dbg !1998
  %149 = load i8, i8* %148, align 1, !dbg !1998, !tbaa !711
  %150 = icmp eq i8 %149, 56, !dbg !1998
  br i1 %150, label %151, label %167, !dbg !1999

151:                                              ; preds = %147
  call void @llvm.dbg.value(metadata i8* %113, metadata !1870, metadata !DIExpression()), !dbg !2000
  call void @llvm.dbg.value(metadata i8* undef, metadata !1875, metadata !DIExpression()), !dbg !2000
  call void @llvm.dbg.value(metadata i8 48, metadata !1876, metadata !DIExpression()), !dbg !2000
  call void @llvm.dbg.value(metadata i8 51, metadata !1877, metadata !DIExpression()), !dbg !2000
  call void @llvm.dbg.value(metadata i8 48, metadata !1878, metadata !DIExpression()), !dbg !2000
  call void @llvm.dbg.value(metadata i8 0, metadata !1879, metadata !DIExpression()), !dbg !2000
  call void @llvm.dbg.value(metadata i8 0, metadata !1880, metadata !DIExpression()), !dbg !2000
  %152 = getelementptr inbounds i8, i8* %113, i64 4, !dbg !2002
  %153 = load i8, i8* %152, align 1, !dbg !2002, !tbaa !711
  %154 = icmp eq i8 %153, 48, !dbg !2002
  br i1 %154, label %155, label %167, !dbg !2003

155:                                              ; preds = %151
  call void @llvm.dbg.value(metadata i8* %113, metadata !1888, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.value(metadata i8* undef, metadata !1893, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.value(metadata i8 51, metadata !1894, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.value(metadata i8 48, metadata !1895, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.value(metadata i8 0, metadata !1896, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.value(metadata i8 0, metadata !1897, metadata !DIExpression()), !dbg !2004
  %156 = getelementptr inbounds i8, i8* %113, i64 5, !dbg !2006
  %157 = load i8, i8* %156, align 1, !dbg !2006, !tbaa !711
  %158 = icmp eq i8 %157, 51, !dbg !2006
  br i1 %158, label %159, label %167, !dbg !2007

159:                                              ; preds = %155
  call void @llvm.dbg.value(metadata i8* %113, metadata !1926, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.value(metadata i8* undef, metadata !1931, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.value(metadata i8 48, metadata !1932, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.value(metadata i8 0, metadata !1933, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.value(metadata i8 0, metadata !1934, metadata !DIExpression()), !dbg !2008
  %160 = getelementptr inbounds i8, i8* %113, i64 6, !dbg !2010
  %161 = load i8, i8* %160, align 1, !dbg !2010, !tbaa !711
  %162 = icmp eq i8 %161, 48, !dbg !2010
  br i1 %162, label %163, label %167, !dbg !2011

163:                                              ; preds = %159
  %164 = getelementptr i8, i8* %113, i64 7, !dbg !2012
  %165 = load i8, i8* %164, align 1, !dbg !2012, !tbaa !711
  call void @llvm.dbg.value(metadata i8* undef, metadata !1945, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i8 0, metadata !1951, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i8 0, metadata !1952, metadata !DIExpression()), !dbg !2013
  %166 = icmp eq i8 %165, 0, !dbg !2015
  br i1 %166, label %170, label %167, !dbg !2016

167:                                              ; preds = %163, %159, %155, %151, %147, %143, %138, %134, %130, %126, %121, %116, %112
  %168 = icmp eq i32 %27, 9, !dbg !2017
  %169 = select i1 %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.121, i64 0, i64 0), !dbg !2018
  br label %170, !dbg !2019

170:                                              ; preds = %167, %163, %134, %108, %26
  %171 = phi i8* [ %28, %26 ], [ %109, %163 ], [ %109, %134 ], [ %109, %108 ], [ %109, %167 ]
  %172 = phi i8* [ %29, %26 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.124, i64 0, i64 0), %163 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.125, i64 0, i64 0), %134 ], [ %110, %108 ], [ %169, %167 ]
  call void @llvm.dbg.value(metadata i8* %172, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %171, metadata !1679, metadata !DIExpression()), !dbg !1739
  %173 = and i8 %35, 1, !dbg !2020
  %174 = icmp eq i8 %173, 0, !dbg !2020
  br i1 %174, label %175, label %190, !dbg !2022

175:                                              ; preds = %170
  call void @llvm.dbg.value(metadata i8* %171, metadata !1684, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 0, metadata !1682, metadata !DIExpression()), !dbg !1739
  %176 = load i8, i8* %171, align 1, !dbg !2023, !tbaa !711
  %177 = icmp eq i8 %176, 0, !dbg !2026
  br i1 %177, label %190, label %178, !dbg !2026

178:                                              ; preds = %185, %175
  %179 = phi i8 [ %188, %185 ], [ %176, %175 ]
  %180 = phi i8* [ %187, %185 ], [ %171, %175 ]
  %181 = phi i64 [ %186, %185 ], [ 0, %175 ]
  call void @llvm.dbg.value(metadata i8* %180, metadata !1684, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %181, metadata !1682, metadata !DIExpression()), !dbg !1739
  %182 = icmp ult i64 %181, %39, !dbg !2027
  br i1 %182, label %183, label %185, !dbg !2030

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, i8* %0, i64 %181, !dbg !2027
  store i8 %179, i8* %184, align 1, !dbg !2027, !tbaa !711
  br label %185, !dbg !2027

185:                                              ; preds = %183, %178
  %186 = add i64 %181, 1, !dbg !2030
  %187 = getelementptr inbounds i8, i8* %180, i64 1, !dbg !2031
  call void @llvm.dbg.value(metadata i8* %187, metadata !1684, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %186, metadata !1682, metadata !DIExpression()), !dbg !1739
  %188 = load i8, i8* %187, align 1, !dbg !2023, !tbaa !711
  %189 = icmp eq i8 %188, 0, !dbg !2026
  br i1 %189, label %190, label %178, !dbg !2026, !llvm.loop !2032

190:                                              ; preds = %185, %175, %170
  %191 = phi i64 [ 0, %170 ], [ 0, %175 ], [ %186, %185 ], !dbg !2034
  call void @llvm.dbg.value(metadata i64 %191, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 1, metadata !1686, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %172, metadata !1684, metadata !DIExpression()), !dbg !1739
  %192 = call i64 @strlen(i8* %172) #18, !dbg !2035
  call void @llvm.dbg.value(metadata i64 %192, metadata !1685, metadata !DIExpression()), !dbg !1739
  br label %212, !dbg !2036

193:                                              ; preds = %26
  call void @llvm.dbg.value(metadata i8 1, metadata !1686, metadata !DIExpression()), !dbg !1739
  br label %194, !dbg !2037

194:                                              ; preds = %193, %26
  %195 = phi i8 [ %33, %26 ], [ 1, %193 ], !dbg !1739
  call void @llvm.dbg.value(metadata i8 %195, metadata !1686, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 1, metadata !1688, metadata !DIExpression()), !dbg !1739
  br label %196, !dbg !2038

196:                                              ; preds = %194, %26
  %197 = phi i8 [ %33, %26 ], [ %195, %194 ], !dbg !1759
  %198 = phi i8 [ %35, %26 ], [ 1, %194 ], !dbg !1739
  call void @llvm.dbg.value(metadata i8 %198, metadata !1688, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %197, metadata !1686, metadata !DIExpression()), !dbg !1739
  %199 = and i8 %198, 1, !dbg !2039
  %200 = icmp eq i8 %199, 0, !dbg !2039
  %201 = select i1 %200, i8 1, i8 %197, !dbg !2041
  br label %202, !dbg !2041

202:                                              ; preds = %196, %26
  %203 = phi i8 [ %33, %26 ], [ %201, %196 ], !dbg !1739
  %204 = phi i8 [ %35, %26 ], [ %198, %196 ], !dbg !1742
  call void @llvm.dbg.value(metadata i8 %204, metadata !1688, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %203, metadata !1686, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 2, metadata !1676, metadata !DIExpression()), !dbg !1739
  %205 = and i8 %204, 1, !dbg !2042
  %206 = icmp eq i8 %205, 0, !dbg !2042
  br i1 %206, label %207, label %212, !dbg !2044

207:                                              ; preds = %202
  %208 = icmp eq i64 %39, 0, !dbg !2045
  br i1 %208, label %212, label %209, !dbg !2048

209:                                              ; preds = %207
  store i8 39, i8* %0, align 1, !dbg !2045, !tbaa !711
  br label %212, !dbg !2045

210:                                              ; preds = %26
  call void @llvm.dbg.value(metadata i8 0, metadata !1688, metadata !DIExpression()), !dbg !1739
  br label %212, !dbg !2049

211:                                              ; preds = %26
  call void @abort() #19, !dbg !2050
  unreachable, !dbg !2050

212:                                              ; preds = %210, %209, %207, %202, %190, %46, %44, %41, %40, %26
  %213 = phi i32 [ 0, %210 ], [ %27, %190 ], [ 5, %46 ], [ 5, %44 ], [ 5, %41 ], [ %27, %26 ], [ 2, %209 ], [ 2, %207 ], [ 2, %202 ], [ 5, %40 ]
  %214 = phi i8* [ %28, %210 ], [ %171, %190 ], [ %28, %46 ], [ %28, %44 ], [ %28, %41 ], [ %28, %26 ], [ %28, %209 ], [ %28, %207 ], [ %28, %202 ], [ %28, %40 ]
  %215 = phi i8* [ %29, %210 ], [ %172, %190 ], [ %29, %46 ], [ %29, %44 ], [ %29, %41 ], [ %29, %26 ], [ %29, %209 ], [ %29, %207 ], [ %29, %202 ], [ %29, %40 ]
  %216 = phi i64 [ 0, %210 ], [ %191, %190 ], [ 1, %46 ], [ 1, %44 ], [ 0, %41 ], [ 0, %26 ], [ 1, %209 ], [ 1, %207 ], [ 0, %202 ], [ 0, %40 ], !dbg !2034
  %217 = phi i8* [ %31, %210 ], [ %172, %190 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), %46 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), %44 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), %41 ], [ %31, %26 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.121, i64 0, i64 0), %209 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.121, i64 0, i64 0), %207 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.121, i64 0, i64 0), %202 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), %40 ], !dbg !1739
  %218 = phi i64 [ %32, %210 ], [ %192, %190 ], [ 1, %46 ], [ 1, %44 ], [ 1, %41 ], [ %32, %26 ], [ 1, %209 ], [ 1, %207 ], [ 1, %202 ], [ 1, %40 ], !dbg !1739
  %219 = phi i8 [ %33, %210 ], [ 1, %190 ], [ 1, %46 ], [ 1, %44 ], [ 1, %41 ], [ 1, %26 ], [ %203, %209 ], [ %203, %207 ], [ %203, %202 ], [ 1, %40 ], !dbg !1739
  %220 = phi i8 [ 0, %210 ], [ %35, %190 ], [ %35, %46 ], [ %35, %44 ], [ %35, %41 ], [ 0, %26 ], [ %204, %209 ], [ %204, %207 ], [ %204, %202 ], [ 1, %40 ], !dbg !1739
  call void @llvm.dbg.value(metadata i8 %220, metadata !1688, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %219, metadata !1686, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %218, metadata !1685, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %217, metadata !1684, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %216, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 %213, metadata !1676, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 0, metadata !1681, metadata !DIExpression()), !dbg !1739
  %221 = and i8 %219, 1, !dbg !2051
  %222 = icmp ne i8 %221, 0, !dbg !2051
  %223 = icmp ne i32 %213, 2, !dbg !2051
  %224 = and i1 %223, %222, !dbg !2051
  %225 = icmp ne i64 %218, 0, !dbg !2051
  %226 = and i1 %225, %224, !dbg !2051
  %227 = icmp ugt i64 %218, 1, !dbg !2051
  %228 = and i8 %220, 1, !dbg !2053
  %229 = icmp eq i8 %228, 0, !dbg !2053
  %230 = icmp eq i32 %213, 2, !dbg !2056
  %231 = or i1 %223, %229, !dbg !2058
  %232 = icmp ne i8 %228, 0, !dbg !2060
  %233 = and i1 %230, %232, !dbg !2060
  %234 = xor i1 %222, true, !dbg !2061
  %235 = xor i1 %224, true, !dbg !1753
  %236 = and i1 %229, %235, !dbg !1753
  %237 = or i1 %25, %236, !dbg !1753
  %238 = and i8 %219, %220, !dbg !2062
  %239 = and i8 %238, 1, !dbg !2062
  %240 = icmp ne i8 %239, 0, !dbg !2062
  %241 = and i1 %240, %225, !dbg !2062
  br label %242, !dbg !2064

242:                                              ; preds = %706, %212
  %243 = phi i64 [ 0, %212 ], [ %715, %706 ], !dbg !2065
  %244 = phi i64 [ %216, %212 ], [ %708, %706 ], !dbg !2034
  %245 = phi i64 [ %30, %212 ], [ %709, %706 ], !dbg !1756
  %246 = phi i64 [ %34, %212 ], [ %710, %706 ]
  %247 = phi i8 [ %36, %212 ], [ %711, %706 ], !dbg !1760
  %248 = phi i8 [ %37, %212 ], [ %712, %706 ], !dbg !1761
  %249 = phi i8 [ %38, %212 ], [ %713, %706 ], !dbg !1762
  %250 = phi i64 [ %39, %212 ], [ %714, %706 ]
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %249, metadata !1691, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %248, metadata !1690, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %247, metadata !1689, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %246, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %245, metadata !1683, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %244, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %243, metadata !1681, metadata !DIExpression()), !dbg !1739
  %251 = icmp eq i64 %246, -1, !dbg !2066
  br i1 %251, label %252, label %256, !dbg !2067

252:                                              ; preds = %242
  %253 = getelementptr inbounds i8, i8* %2, i64 %243, !dbg !2068
  %254 = load i8, i8* %253, align 1, !dbg !2068, !tbaa !711
  %255 = icmp eq i8 %254, 0, !dbg !2069
  br i1 %255, label %716, label %258, !dbg !2070

256:                                              ; preds = %242
  %257 = icmp eq i64 %243, %246, !dbg !2071
  br i1 %257, label %716, label %258, !dbg !2070

258:                                              ; preds = %256, %252
  call void @llvm.dbg.value(metadata i8 0, metadata !1697, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i8 0, metadata !1698, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i8 0, metadata !1699, metadata !DIExpression()), !dbg !2072
  br i1 %226, label %259, label %274, !dbg !2073

259:                                              ; preds = %258
  %260 = add i64 %243, %218, !dbg !2074
  %261 = and i1 %227, %251, !dbg !2075
  br i1 %261, label %262, label %264, !dbg !2075

262:                                              ; preds = %259
  %263 = call i64 @strlen(i8* %2) #18, !dbg !2076
  call void @llvm.dbg.value(metadata i64 %263, metadata !1675, metadata !DIExpression()), !dbg !1739
  br label %264, !dbg !2077

264:                                              ; preds = %262, %259
  %265 = phi i64 [ %263, %262 ], [ %246, %259 ]
  call void @llvm.dbg.value(metadata i64 %265, metadata !1675, metadata !DIExpression()), !dbg !1739
  %266 = icmp ugt i64 %260, %265, !dbg !2078
  br i1 %266, label %274, label %267, !dbg !2079

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, i8* %2, i64 %243, !dbg !2080
  %269 = call i32 @bcmp(i8* %268, i8* %217, i64 %218), !dbg !2081
  %270 = icmp ne i32 %269, 0, !dbg !2082
  %271 = or i1 %270, %229, !dbg !2083
  %272 = xor i1 %270, true, !dbg !2083
  %273 = zext i1 %272 to i8, !dbg !2083
  br i1 %271, label %274, label %769, !dbg !2083

274:                                              ; preds = %267, %264, %258
  %275 = phi i64 [ %265, %267 ], [ %265, %264 ], [ %246, %258 ]
  %276 = phi i8 [ %273, %267 ], [ 0, %264 ], [ 0, %258 ], !dbg !2072
  call void @llvm.dbg.value(metadata i8 %276, metadata !1697, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i64 %275, metadata !1675, metadata !DIExpression()), !dbg !1739
  %277 = getelementptr inbounds i8, i8* %2, i64 %243, !dbg !2084
  %278 = load i8, i8* %277, align 1, !dbg !2084, !tbaa !711
  call void @llvm.dbg.value(metadata i8 %278, metadata !1692, metadata !DIExpression()), !dbg !2072
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
  ], !dbg !2085

279:                                              ; preds = %274
  br i1 %222, label %280, label %328, !dbg !2086

280:                                              ; preds = %279
  br i1 %229, label %281, label %760, !dbg !2087

281:                                              ; preds = %280
  call void @llvm.dbg.value(metadata i8 1, metadata !1698, metadata !DIExpression()), !dbg !2072
  %282 = and i8 %247, 1, !dbg !2090
  %283 = icmp eq i8 %282, 0, !dbg !2090
  %284 = and i1 %230, %283, !dbg !2090
  br i1 %284, label %285, label %301, !dbg !2090

285:                                              ; preds = %281
  %286 = icmp ult i64 %244, %250, !dbg !2092
  br i1 %286, label %287, label %289, !dbg !2096

287:                                              ; preds = %285
  %288 = getelementptr inbounds i8, i8* %0, i64 %244, !dbg !2092
  store i8 39, i8* %288, align 1, !dbg !2092, !tbaa !711
  br label %289, !dbg !2092

289:                                              ; preds = %287, %285
  %290 = add i64 %244, 1, !dbg !2096
  call void @llvm.dbg.value(metadata i64 %290, metadata !1682, metadata !DIExpression()), !dbg !1739
  %291 = icmp ult i64 %290, %250, !dbg !2097
  br i1 %291, label %292, label %294, !dbg !2100

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, i8* %0, i64 %290, !dbg !2097
  store i8 36, i8* %293, align 1, !dbg !2097, !tbaa !711
  br label %294, !dbg !2097

294:                                              ; preds = %292, %289
  %295 = add i64 %244, 2, !dbg !2100
  call void @llvm.dbg.value(metadata i64 %295, metadata !1682, metadata !DIExpression()), !dbg !1739
  %296 = icmp ult i64 %295, %250, !dbg !2101
  br i1 %296, label %297, label %299, !dbg !2104

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, i8* %0, i64 %295, !dbg !2101
  store i8 39, i8* %298, align 1, !dbg !2101, !tbaa !711
  br label %299, !dbg !2101

299:                                              ; preds = %297, %294
  %300 = add i64 %244, 3, !dbg !2104
  call void @llvm.dbg.value(metadata i64 %300, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 1, metadata !1689, metadata !DIExpression()), !dbg !1739
  br label %301, !dbg !2105

301:                                              ; preds = %299, %281
  %302 = phi i64 [ %300, %299 ], [ %244, %281 ], !dbg !1739
  %303 = phi i8 [ 1, %299 ], [ %247, %281 ], !dbg !1739
  call void @llvm.dbg.value(metadata i8 %303, metadata !1689, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %302, metadata !1682, metadata !DIExpression()), !dbg !1739
  %304 = icmp ult i64 %302, %250, !dbg !2106
  br i1 %304, label %305, label %307, !dbg !2109

305:                                              ; preds = %301
  %306 = getelementptr inbounds i8, i8* %0, i64 %302, !dbg !2106
  store i8 92, i8* %306, align 1, !dbg !2106, !tbaa !711
  br label %307, !dbg !2106

307:                                              ; preds = %305, %301
  %308 = add i64 %302, 1, !dbg !2109
  call void @llvm.dbg.value(metadata i64 %308, metadata !1682, metadata !DIExpression()), !dbg !1739
  br i1 %223, label %309, label %598, !dbg !2110

309:                                              ; preds = %307
  %310 = add i64 %243, 1, !dbg !2112
  %311 = icmp ult i64 %310, %275, !dbg !2113
  br i1 %311, label %312, label %598, !dbg !2114

312:                                              ; preds = %309
  %313 = getelementptr inbounds i8, i8* %2, i64 %310, !dbg !2115
  %314 = load i8, i8* %313, align 1, !dbg !2115, !tbaa !711
  %315 = add i8 %314, -48, !dbg !2116
  %316 = icmp ult i8 %315, 10, !dbg !2116
  br i1 %316, label %317, label %598, !dbg !2116

317:                                              ; preds = %312
  %318 = icmp ult i64 %308, %250, !dbg !2117
  br i1 %318, label %319, label %321, !dbg !2121

319:                                              ; preds = %317
  %320 = getelementptr inbounds i8, i8* %0, i64 %308, !dbg !2117
  store i8 48, i8* %320, align 1, !dbg !2117, !tbaa !711
  br label %321, !dbg !2117

321:                                              ; preds = %319, %317
  %322 = add i64 %302, 2, !dbg !2121
  call void @llvm.dbg.value(metadata i64 %322, metadata !1682, metadata !DIExpression()), !dbg !1739
  %323 = icmp ult i64 %322, %250, !dbg !2122
  br i1 %323, label %324, label %326, !dbg !2125

324:                                              ; preds = %321
  %325 = getelementptr inbounds i8, i8* %0, i64 %322, !dbg !2122
  store i8 48, i8* %325, align 1, !dbg !2122, !tbaa !711
  br label %326, !dbg !2122

326:                                              ; preds = %324, %321
  %327 = add i64 %302, 3, !dbg !2125
  call void @llvm.dbg.value(metadata i64 %327, metadata !1682, metadata !DIExpression()), !dbg !1739
  br label %598, !dbg !2126

328:                                              ; preds = %279
  br i1 %22, label %598, label %706, !dbg !2127

329:                                              ; preds = %274
  switch i32 %213, label %598 [
    i32 2, label %330
    i32 5, label %331
  ], !dbg !2128

330:                                              ; preds = %329
  br i1 %229, label %598, label %764, !dbg !2129

331:                                              ; preds = %329
  br i1 %20, label %598, label %332, !dbg !2130

332:                                              ; preds = %331
  %333 = add i64 %243, 2, !dbg !2131
  %334 = icmp ult i64 %333, %275, !dbg !2132
  br i1 %334, label %335, label %598, !dbg !2133

335:                                              ; preds = %332
  %336 = add i64 %243, 1, !dbg !2134
  %337 = getelementptr inbounds i8, i8* %2, i64 %336, !dbg !2135
  %338 = load i8, i8* %337, align 1, !dbg !2135, !tbaa !711
  %339 = icmp eq i8 %338, 63, !dbg !2136
  br i1 %339, label %340, label %598, !dbg !2137

340:                                              ; preds = %335
  %341 = getelementptr inbounds i8, i8* %2, i64 %333, !dbg !2138
  %342 = load i8, i8* %341, align 1, !dbg !2138, !tbaa !711
  %343 = sext i8 %342 to i32, !dbg !2138
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
  ], !dbg !2139

344:                                              ; preds = %340, %340, %340, %340, %340, %340, %340, %340, %340
  br i1 %229, label %345, label %769, !dbg !2140

345:                                              ; preds = %344
  call void @llvm.dbg.value(metadata i8 %342, metadata !1692, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i64 %333, metadata !1681, metadata !DIExpression()), !dbg !1739
  %346 = icmp ult i64 %244, %250, !dbg !2142
  br i1 %346, label %347, label %349, !dbg !2145

347:                                              ; preds = %345
  %348 = getelementptr inbounds i8, i8* %0, i64 %244, !dbg !2142
  store i8 63, i8* %348, align 1, !dbg !2142, !tbaa !711
  br label %349, !dbg !2142

349:                                              ; preds = %347, %345
  %350 = add i64 %244, 1, !dbg !2145
  call void @llvm.dbg.value(metadata i64 %350, metadata !1682, metadata !DIExpression()), !dbg !1739
  %351 = icmp ult i64 %350, %250, !dbg !2146
  br i1 %351, label %352, label %354, !dbg !2149

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, i8* %0, i64 %350, !dbg !2146
  store i8 34, i8* %353, align 1, !dbg !2146, !tbaa !711
  br label %354, !dbg !2146

354:                                              ; preds = %352, %349
  %355 = add i64 %244, 2, !dbg !2149
  call void @llvm.dbg.value(metadata i64 %355, metadata !1682, metadata !DIExpression()), !dbg !1739
  %356 = icmp ult i64 %355, %250, !dbg !2150
  br i1 %356, label %357, label %359, !dbg !2153

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, i8* %0, i64 %355, !dbg !2150
  store i8 34, i8* %358, align 1, !dbg !2150, !tbaa !711
  br label %359, !dbg !2150

359:                                              ; preds = %357, %354
  %360 = add i64 %244, 3, !dbg !2153
  call void @llvm.dbg.value(metadata i64 %360, metadata !1682, metadata !DIExpression()), !dbg !1739
  %361 = icmp ult i64 %360, %250, !dbg !2154
  br i1 %361, label %362, label %364, !dbg !2157

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, i8* %0, i64 %360, !dbg !2154
  store i8 63, i8* %363, align 1, !dbg !2154, !tbaa !711
  br label %364, !dbg !2154

364:                                              ; preds = %362, %359
  %365 = add i64 %244, 4, !dbg !2157
  call void @llvm.dbg.value(metadata i64 %365, metadata !1682, metadata !DIExpression()), !dbg !1739
  br label %598, !dbg !2158

366:                                              ; preds = %274
  call void @llvm.dbg.value(metadata i8 98, metadata !1696, metadata !DIExpression()), !dbg !2072
  br label %376, !dbg !2159

367:                                              ; preds = %274
  call void @llvm.dbg.value(metadata i8 102, metadata !1696, metadata !DIExpression()), !dbg !2072
  br label %376, !dbg !2160

368:                                              ; preds = %274
  call void @llvm.dbg.value(metadata i8 114, metadata !1696, metadata !DIExpression()), !dbg !2072
  br label %374, !dbg !2161

369:                                              ; preds = %274
  call void @llvm.dbg.value(metadata i8 116, metadata !1696, metadata !DIExpression()), !dbg !2072
  br label %374, !dbg !2162

370:                                              ; preds = %274
  call void @llvm.dbg.value(metadata i8 118, metadata !1696, metadata !DIExpression()), !dbg !2072
  br label %376, !dbg !2163

371:                                              ; preds = %274
  call void @llvm.dbg.value(metadata i8 %278, metadata !1696, metadata !DIExpression()), !dbg !2072
  br i1 %230, label %372, label %373, !dbg !2164

372:                                              ; preds = %371
  br i1 %229, label %661, label %764, !dbg !2165

373:                                              ; preds = %371
  br i1 %241, label %661, label %374, !dbg !2168

374:                                              ; preds = %373, %369, %368, %274
  %375 = phi i8 [ 92, %373 ], [ 116, %369 ], [ 114, %368 ], [ 110, %274 ], !dbg !2169
  call void @llvm.dbg.value(metadata i8 %375, metadata !1696, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.label(metadata !1734), !dbg !2170
  br i1 %231, label %376, label %764, !dbg !2171

376:                                              ; preds = %374, %370, %367, %366, %274
  %377 = phi i8 [ %375, %374 ], [ 118, %370 ], [ 102, %367 ], [ 98, %366 ], [ 97, %274 ], !dbg !2169
  call void @llvm.dbg.value(metadata i8 %377, metadata !1696, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.label(metadata !1735), !dbg !2173
  br i1 %222, label %623, label %598, !dbg !2174

378:                                              ; preds = %274, %274
  switch i64 %275, label %598 [
    i64 -1, label %379
    i64 1, label %382
  ], !dbg !2175

379:                                              ; preds = %378
  %380 = load i8, i8* %18, align 1, !dbg !2176, !tbaa !711
  %381 = icmp eq i8 %380, 0, !dbg !2177
  br i1 %381, label %382, label %598, !dbg !2178

382:                                              ; preds = %379, %378, %274, %274
  %383 = icmp eq i64 %243, 0, !dbg !2179
  br i1 %383, label %384, label %598, !dbg !2181

384:                                              ; preds = %382, %274
  call void @llvm.dbg.value(metadata i8 1, metadata !1699, metadata !DIExpression()), !dbg !2072
  br label %385, !dbg !2182

385:                                              ; preds = %384, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274
  %386 = phi i8 [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 1, %384 ], !dbg !2072
  call void @llvm.dbg.value(metadata i8 %386, metadata !1699, metadata !DIExpression()), !dbg !2072
  br i1 %231, label %598, label %764, !dbg !2183

387:                                              ; preds = %274
  call void @llvm.dbg.value(metadata i8 1, metadata !1690, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 1, metadata !1699, metadata !DIExpression()), !dbg !2072
  br i1 %230, label %388, label %598, !dbg !2184

388:                                              ; preds = %387
  br i1 %229, label %389, label %764, !dbg !2185

389:                                              ; preds = %388
  %390 = icmp eq i64 %250, 0, !dbg !2187
  %391 = icmp ne i64 %245, 0, !dbg !2189
  %392 = or i1 %391, %390, !dbg !2190
  %393 = select i1 %392, i64 %245, i64 %250, !dbg !2190
  %394 = select i1 %392, i64 %250, i64 0, !dbg !2190
  call void @llvm.dbg.value(metadata i64 %394, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %393, metadata !1683, metadata !DIExpression()), !dbg !1739
  %395 = icmp ult i64 %244, %394, !dbg !2191
  br i1 %395, label %396, label %398, !dbg !2194

396:                                              ; preds = %389
  %397 = getelementptr inbounds i8, i8* %0, i64 %244, !dbg !2191
  store i8 39, i8* %397, align 1, !dbg !2191, !tbaa !711
  br label %398, !dbg !2191

398:                                              ; preds = %396, %389
  %399 = add i64 %244, 1, !dbg !2194
  call void @llvm.dbg.value(metadata i64 %399, metadata !1682, metadata !DIExpression()), !dbg !1739
  %400 = icmp ult i64 %399, %394, !dbg !2195
  br i1 %400, label %401, label %403, !dbg !2198

401:                                              ; preds = %398
  %402 = getelementptr inbounds i8, i8* %0, i64 %399, !dbg !2195
  store i8 92, i8* %402, align 1, !dbg !2195, !tbaa !711
  br label %403, !dbg !2195

403:                                              ; preds = %401, %398
  %404 = add i64 %244, 2, !dbg !2198
  call void @llvm.dbg.value(metadata i64 %404, metadata !1682, metadata !DIExpression()), !dbg !1739
  %405 = icmp ult i64 %404, %394, !dbg !2199
  br i1 %405, label %406, label %408, !dbg !2202

406:                                              ; preds = %403
  %407 = getelementptr inbounds i8, i8* %0, i64 %404, !dbg !2199
  store i8 39, i8* %407, align 1, !dbg !2199, !tbaa !711
  br label %408, !dbg !2199

408:                                              ; preds = %406, %403
  %409 = add i64 %244, 3, !dbg !2202
  call void @llvm.dbg.value(metadata i64 %409, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 0, metadata !1689, metadata !DIExpression()), !dbg !1739
  br label %598, !dbg !2203

410:                                              ; preds = %274
  br i1 %14, label %411, label %420, !dbg !2204

411:                                              ; preds = %410
  call void @llvm.dbg.value(metadata i64 1, metadata !1700, metadata !DIExpression()), !dbg !2205
  %412 = tail call i16** @__ctype_b_loc() #21, !dbg !2206
  %413 = load i16*, i16** %412, align 8, !dbg !2206, !tbaa !497
  %414 = zext i8 %278 to i64, !dbg !2206
  %415 = getelementptr inbounds i16, i16* %413, i64 %414, !dbg !2206
  %416 = load i16, i16* %415, align 2, !dbg !2206, !tbaa !2208
  %417 = lshr i16 %416, 14, !dbg !2209
  %418 = trunc i16 %417 to i8, !dbg !2209
  %419 = and i8 %418, 1, !dbg !2209
  call void @llvm.dbg.value(metadata i8 %419, metadata !1703, metadata !DIExpression()), !dbg !2205
  br label %490, !dbg !2210

420:                                              ; preds = %410
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #17, !dbg !2211
  store i64 0, i64* %10, align 8, !dbg !2212
  call void @llvm.dbg.value(metadata i64 0, metadata !1700, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.value(metadata i8 1, metadata !1703, metadata !DIExpression()), !dbg !2205
  %421 = icmp eq i64 %275, -1, !dbg !2213
  br i1 %421, label %422, label %424, !dbg !2215

422:                                              ; preds = %420
  %423 = call i64 @strlen(i8* nonnull %2) #18, !dbg !2216
  call void @llvm.dbg.value(metadata i64 %423, metadata !1675, metadata !DIExpression()), !dbg !1739
  br label %424, !dbg !2217

424:                                              ; preds = %422, %420
  %425 = phi i64 [ %423, %422 ], [ %275, %420 ], !dbg !2072
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  br i1 %233, label %426, label %453, !dbg !2218

426:                                              ; preds = %444, %424
  %427 = phi i64 [ %449, %444 ], [ 0, %424 ], !dbg !2219
  %428 = phi i8 [ %448, %444 ], [ 1, %424 ], !dbg !2220
  call void @llvm.dbg.value(metadata i8 %428, metadata !1703, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.value(metadata i64 %427, metadata !1700, metadata !DIExpression()), !dbg !2205
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #17, !dbg !2221
  %429 = add i64 %427, %243, !dbg !2222
  %430 = getelementptr inbounds i8, i8* %2, i64 %429, !dbg !2223
  %431 = sub i64 %425, %429, !dbg !2224
  call void @llvm.dbg.value(metadata %struct.__mbstate_t* %11, metadata !1704, metadata !DIExpression(DW_OP_deref)), !dbg !1751
  call void @llvm.dbg.value(metadata i32* %12, metadata !1719, metadata !DIExpression(DW_OP_deref)), !dbg !1752
  %432 = call i64 @rpl_mbrtowc(i32* nonnull %12, i8* %430, i64 %431, %struct.__mbstate_t* nonnull %11) #17, !dbg !2225
  call void @llvm.dbg.value(metadata i64 %432, metadata !1722, metadata !DIExpression()), !dbg !1752
  switch i64 %432, label %442 [
    i64 0, label %474
    i64 -1, label %476
    i64 -2, label %460
  ], !dbg !2226

433:                                              ; preds = %442, %439
  %434 = phi i64 [ %440, %439 ], [ 1, %442 ]
  call void @llvm.dbg.value(metadata i64 %434, metadata !1723, metadata !DIExpression()), !dbg !2227
  %435 = add i64 %434, %429, !dbg !2228
  %436 = getelementptr inbounds i8, i8* %2, i64 %435, !dbg !2231
  %437 = load i8, i8* %436, align 1, !dbg !2231, !tbaa !711
  %438 = sext i8 %437 to i32, !dbg !2231
  switch i32 %438, label %439 [
    i32 91, label %452
    i32 92, label %452
    i32 94, label %452
    i32 96, label %452
    i32 124, label %452
  ], !dbg !2232

439:                                              ; preds = %433
  %440 = add nuw i64 %434, 1, !dbg !2233
  call void @llvm.dbg.value(metadata i64 %440, metadata !1723, metadata !DIExpression()), !dbg !2227
  %441 = icmp eq i64 %440, %432, !dbg !2234
  br i1 %441, label %444, label %433, !dbg !2235, !llvm.loop !2236

442:                                              ; preds = %426
  call void @llvm.dbg.value(metadata i64 1, metadata !1723, metadata !DIExpression()), !dbg !2227
  %443 = icmp ugt i64 %432, 1, !dbg !2234
  br i1 %443, label %433, label %444, !dbg !2235

444:                                              ; preds = %442, %439
  %445 = load i32, i32* %12, align 4, !dbg !2238, !tbaa !612
  call void @llvm.dbg.value(metadata i32 %445, metadata !1719, metadata !DIExpression()), !dbg !1752
  %446 = call i32 @iswprint(i32 %445) #17, !dbg !2240
  %447 = icmp eq i32 %446, 0, !dbg !2240
  %448 = select i1 %447, i8 0, i8 %428, !dbg !2241
  call void @llvm.dbg.value(metadata i8 %448, metadata !1703, metadata !DIExpression()), !dbg !2205
  %449 = add i64 %432, %427, !dbg !2242
  call void @llvm.dbg.value(metadata i64 %449, metadata !1700, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.value(metadata i8 %448, metadata !1703, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.value(metadata i64 %449, metadata !1700, metadata !DIExpression()), !dbg !2205
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17, !dbg !2243
  call void @llvm.dbg.value(metadata %struct.__mbstate_t* %11, metadata !1704, metadata !DIExpression(DW_OP_deref)), !dbg !1751
  %450 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %11) #18, !dbg !2244
  %451 = icmp eq i32 %450, 0, !dbg !2245
  br i1 %451, label %426, label %487, !dbg !2246, !llvm.loop !2247

452:                                              ; preds = %433, %433, %433, %433, %433
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 2, metadata !1676, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 2, metadata !1676, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 2, metadata !1676, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 2, metadata !1676, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 2, metadata !1676, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %219, metadata !1686, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %219, metadata !1686, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %219, metadata !1686, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %219, metadata !1686, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %219, metadata !1686, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 2, metadata !1676, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 2, metadata !1676, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 2, metadata !1676, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 2, metadata !1676, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 2, metadata !1676, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %219, metadata !1686, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %219, metadata !1686, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %219, metadata !1686, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %219, metadata !1686, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %219, metadata !1686, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %425, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17, !dbg !2243
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17, !dbg !2249
  call void @llvm.dbg.value(metadata i64 %762, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %761, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.label(metadata !1738), !dbg !2250
  br label %764, !dbg !2251

453:                                              ; preds = %479, %424
  %454 = phi i64 [ %484, %479 ], [ 0, %424 ], !dbg !2219
  %455 = phi i8 [ %483, %479 ], [ 1, %424 ], !dbg !2220
  call void @llvm.dbg.value(metadata i8 %455, metadata !1703, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.value(metadata i64 %454, metadata !1700, metadata !DIExpression()), !dbg !2205
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #17, !dbg !2221
  %456 = add i64 %454, %243, !dbg !2222
  %457 = getelementptr inbounds i8, i8* %2, i64 %456, !dbg !2223
  %458 = sub i64 %425, %456, !dbg !2224
  call void @llvm.dbg.value(metadata %struct.__mbstate_t* %11, metadata !1704, metadata !DIExpression(DW_OP_deref)), !dbg !1751
  call void @llvm.dbg.value(metadata i32* %12, metadata !1719, metadata !DIExpression(DW_OP_deref)), !dbg !1752
  %459 = call i64 @rpl_mbrtowc(i32* nonnull %12, i8* %457, i64 %458, %struct.__mbstate_t* nonnull %11) #17, !dbg !2225
  call void @llvm.dbg.value(metadata i64 %459, metadata !1722, metadata !DIExpression()), !dbg !1752
  switch i64 %459, label %479 [
    i64 0, label %475
    i64 -1, label %476
    i64 -2, label %460
  ], !dbg !2226

460:                                              ; preds = %453, %426
  %461 = phi i64 [ %429, %426 ], [ %456, %453 ], !dbg !2253
  %462 = phi i64 [ %427, %426 ], [ %454, %453 ], !dbg !2219
  call void @llvm.dbg.value(metadata i64 %462, metadata !1700, metadata !DIExpression()), !dbg !2205
  %463 = icmp ult i64 %461, %425, !dbg !2255
  br i1 %463, label %464, label %476, !dbg !2256

464:                                              ; preds = %470, %460
  %465 = phi i64 [ %472, %470 ], [ %461, %460 ]
  %466 = phi i64 [ %471, %470 ], [ %462, %460 ]
  call void @llvm.dbg.value(metadata i64 %466, metadata !1700, metadata !DIExpression()), !dbg !2205
  %467 = getelementptr inbounds i8, i8* %2, i64 %465, !dbg !2257
  %468 = load i8, i8* %467, align 1, !dbg !2257, !tbaa !711
  %469 = icmp eq i8 %468, 0, !dbg !2256
  br i1 %469, label %476, label %470, !dbg !2258

470:                                              ; preds = %464
  %471 = add i64 %466, 1, !dbg !2259
  call void @llvm.dbg.value(metadata i64 %471, metadata !1700, metadata !DIExpression()), !dbg !2205
  %472 = add i64 %471, %243, !dbg !2253
  %473 = icmp ult i64 %472, %425, !dbg !2255
  br i1 %473, label %464, label %476, !dbg !2256, !llvm.loop !2260

474:                                              ; preds = %426
  call void @llvm.dbg.value(metadata i64 %427, metadata !1700, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.value(metadata i8 %428, metadata !1703, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.value(metadata i64 %427, metadata !1700, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.value(metadata i8 %428, metadata !1703, metadata !DIExpression()), !dbg !2205
  br label %476, !dbg !2243

475:                                              ; preds = %453
  call void @llvm.dbg.value(metadata i64 %454, metadata !1700, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.value(metadata i8 %455, metadata !1703, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.value(metadata i64 %454, metadata !1700, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.value(metadata i8 %455, metadata !1703, metadata !DIExpression()), !dbg !2205
  br label %476, !dbg !2243

476:                                              ; preds = %475, %474, %470, %464, %460, %453, %426
  %477 = phi i64 [ %462, %460 ], [ %427, %474 ], [ %454, %475 ], [ %427, %426 ], [ %454, %453 ], [ %466, %464 ], [ %471, %470 ]
  %478 = phi i8 [ 0, %460 ], [ %428, %474 ], [ %455, %475 ], [ 0, %426 ], [ 0, %453 ], [ 0, %464 ], [ 0, %470 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17, !dbg !2243
  br label %487

479:                                              ; preds = %453
  %480 = load i32, i32* %12, align 4, !dbg !2238, !tbaa !612
  call void @llvm.dbg.value(metadata i32 %480, metadata !1719, metadata !DIExpression()), !dbg !1752
  %481 = call i32 @iswprint(i32 %480) #17, !dbg !2240
  %482 = icmp eq i32 %481, 0, !dbg !2240
  %483 = select i1 %482, i8 0, i8 %455, !dbg !2241
  call void @llvm.dbg.value(metadata i8 %483, metadata !1703, metadata !DIExpression()), !dbg !2205
  %484 = add i64 %459, %454, !dbg !2242
  call void @llvm.dbg.value(metadata i64 %484, metadata !1700, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.value(metadata i8 %483, metadata !1703, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.value(metadata i64 %484, metadata !1700, metadata !DIExpression()), !dbg !2205
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17, !dbg !2243
  call void @llvm.dbg.value(metadata %struct.__mbstate_t* %11, metadata !1704, metadata !DIExpression(DW_OP_deref)), !dbg !1751
  %485 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %11) #18, !dbg !2244
  %486 = icmp eq i32 %485, 0, !dbg !2245
  br i1 %486, label %453, label %487, !dbg !2246, !llvm.loop !2247

487:                                              ; preds = %479, %476, %444
  %488 = phi i8 [ %478, %476 ], [ %448, %444 ], [ %483, %479 ]
  %489 = phi i64 [ %477, %476 ], [ %449, %444 ], [ %484, %479 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17, !dbg !2249
  br label %490

490:                                              ; preds = %487, %411
  %491 = phi i64 [ %275, %411 ], [ %425, %487 ], !dbg !2072
  %492 = phi i64 [ 1, %411 ], [ %489, %487 ], !dbg !2261
  %493 = phi i8 [ %419, %411 ], [ %488, %487 ], !dbg !2261
  call void @llvm.dbg.value(metadata i8 %493, metadata !1703, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.value(metadata i64 %492, metadata !1700, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.value(metadata i64 %491, metadata !1675, metadata !DIExpression()), !dbg !1739
  %494 = and i8 %493, 1, !dbg !2262
  %495 = icmp ne i8 %494, 0, !dbg !2262
  call void @llvm.dbg.value(metadata i8 %494, metadata !1699, metadata !DIExpression()), !dbg !2072
  %496 = icmp ult i64 %492, 2, !dbg !2263
  %497 = or i1 %495, %234, !dbg !2264
  %498 = and i1 %496, %497, !dbg !2265
  br i1 %498, label %598, label %499, !dbg !2265

499:                                              ; preds = %490
  %500 = add i64 %492, %243, !dbg !2266
  call void @llvm.dbg.value(metadata i64 %500, metadata !1730, metadata !DIExpression()), !dbg !2267
  br label %501, !dbg !2268

501:                                              ; preds = %594, %499
  %502 = phi i64 [ %243, %499 ], [ %569, %594 ], !dbg !2065
  %503 = phi i64 [ %244, %499 ], [ %595, %594 ], !dbg !1739
  %504 = phi i8 [ %247, %499 ], [ %590, %594 ], !dbg !1760
  %505 = phi i8 [ %278, %499 ], [ %597, %594 ], !dbg !2072
  %506 = phi i8 [ %276, %499 ], [ %567, %594 ], !dbg !2072
  %507 = phi i8 [ 0, %499 ], [ %568, %594 ], !dbg !2269
  call void @llvm.dbg.value(metadata i8 %507, metadata !1698, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i8 %506, metadata !1697, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i8 %505, metadata !1692, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i8 %504, metadata !1689, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %503, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %502, metadata !1681, metadata !DIExpression()), !dbg !1739
  br i1 %497, label %554, label %508, !dbg !2270

508:                                              ; preds = %501
  br i1 %229, label %509, label %760, !dbg !2275

509:                                              ; preds = %508
  call void @llvm.dbg.value(metadata i8 1, metadata !1698, metadata !DIExpression()), !dbg !2072
  %510 = and i8 %504, 1, !dbg !2278
  %511 = icmp eq i8 %510, 0, !dbg !2278
  %512 = and i1 %230, %511, !dbg !2278
  br i1 %512, label %513, label %529, !dbg !2278

513:                                              ; preds = %509
  %514 = icmp ult i64 %503, %250, !dbg !2280
  br i1 %514, label %515, label %517, !dbg !2284

515:                                              ; preds = %513
  %516 = getelementptr inbounds i8, i8* %0, i64 %503, !dbg !2280
  store i8 39, i8* %516, align 1, !dbg !2280, !tbaa !711
  br label %517, !dbg !2280

517:                                              ; preds = %515, %513
  %518 = add i64 %503, 1, !dbg !2284
  call void @llvm.dbg.value(metadata i64 %518, metadata !1682, metadata !DIExpression()), !dbg !1739
  %519 = icmp ult i64 %518, %250, !dbg !2285
  br i1 %519, label %520, label %522, !dbg !2288

520:                                              ; preds = %517
  %521 = getelementptr inbounds i8, i8* %0, i64 %518, !dbg !2285
  store i8 36, i8* %521, align 1, !dbg !2285, !tbaa !711
  br label %522, !dbg !2285

522:                                              ; preds = %520, %517
  %523 = add i64 %503, 2, !dbg !2288
  call void @llvm.dbg.value(metadata i64 %523, metadata !1682, metadata !DIExpression()), !dbg !1739
  %524 = icmp ult i64 %523, %250, !dbg !2289
  br i1 %524, label %525, label %527, !dbg !2292

525:                                              ; preds = %522
  %526 = getelementptr inbounds i8, i8* %0, i64 %523, !dbg !2289
  store i8 39, i8* %526, align 1, !dbg !2289, !tbaa !711
  br label %527, !dbg !2289

527:                                              ; preds = %525, %522
  %528 = add i64 %503, 3, !dbg !2292
  call void @llvm.dbg.value(metadata i64 %528, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 1, metadata !1689, metadata !DIExpression()), !dbg !1739
  br label %529, !dbg !2293

529:                                              ; preds = %527, %509
  %530 = phi i64 [ %528, %527 ], [ %503, %509 ], !dbg !1739
  %531 = phi i8 [ 1, %527 ], [ %504, %509 ], !dbg !1739
  call void @llvm.dbg.value(metadata i8 %531, metadata !1689, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %530, metadata !1682, metadata !DIExpression()), !dbg !1739
  %532 = icmp ult i64 %530, %250, !dbg !2294
  br i1 %532, label %533, label %535, !dbg !2297

533:                                              ; preds = %529
  %534 = getelementptr inbounds i8, i8* %0, i64 %530, !dbg !2294
  store i8 92, i8* %534, align 1, !dbg !2294, !tbaa !711
  br label %535, !dbg !2294

535:                                              ; preds = %533, %529
  %536 = add i64 %530, 1, !dbg !2297
  call void @llvm.dbg.value(metadata i64 %536, metadata !1682, metadata !DIExpression()), !dbg !1739
  %537 = icmp ult i64 %536, %250, !dbg !2298
  br i1 %537, label %538, label %542, !dbg !2301

538:                                              ; preds = %535
  %539 = lshr i8 %505, 6, !dbg !2298
  %540 = or i8 %539, 48, !dbg !2298
  %541 = getelementptr inbounds i8, i8* %0, i64 %536, !dbg !2298
  store i8 %540, i8* %541, align 1, !dbg !2298, !tbaa !711
  br label %542, !dbg !2298

542:                                              ; preds = %538, %535
  %543 = add i64 %530, 2, !dbg !2301
  call void @llvm.dbg.value(metadata i64 %543, metadata !1682, metadata !DIExpression()), !dbg !1739
  %544 = icmp ult i64 %543, %250, !dbg !2302
  br i1 %544, label %545, label %550, !dbg !2305

545:                                              ; preds = %542
  %546 = lshr i8 %505, 3, !dbg !2302
  %547 = and i8 %546, 7, !dbg !2302
  %548 = or i8 %547, 48, !dbg !2302
  %549 = getelementptr inbounds i8, i8* %0, i64 %543, !dbg !2302
  store i8 %548, i8* %549, align 1, !dbg !2302, !tbaa !711
  br label %550, !dbg !2302

550:                                              ; preds = %545, %542
  %551 = add i64 %530, 3, !dbg !2305
  call void @llvm.dbg.value(metadata i64 %551, metadata !1682, metadata !DIExpression()), !dbg !1739
  %552 = and i8 %505, 7, !dbg !2306
  %553 = or i8 %552, 48, !dbg !2307
  call void @llvm.dbg.value(metadata i8 %553, metadata !1692, metadata !DIExpression()), !dbg !2072
  br label %563, !dbg !2308

554:                                              ; preds = %501
  %555 = and i8 %506, 1, !dbg !2309
  %556 = icmp eq i8 %555, 0, !dbg !2309
  br i1 %556, label %563, label %557, !dbg !2311

557:                                              ; preds = %554
  %558 = icmp ult i64 %503, %250, !dbg !2312
  br i1 %558, label %559, label %561, !dbg !2316

559:                                              ; preds = %557
  %560 = getelementptr inbounds i8, i8* %0, i64 %503, !dbg !2312
  store i8 92, i8* %560, align 1, !dbg !2312, !tbaa !711
  br label %561, !dbg !2312

561:                                              ; preds = %559, %557
  %562 = add i64 %503, 1, !dbg !2316
  call void @llvm.dbg.value(metadata i64 %562, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 0, metadata !1697, metadata !DIExpression()), !dbg !2072
  br label %563, !dbg !2317

563:                                              ; preds = %561, %554, %550
  %564 = phi i64 [ %562, %561 ], [ %503, %554 ], [ %551, %550 ], !dbg !1739
  %565 = phi i8 [ %504, %561 ], [ %504, %554 ], [ %531, %550 ], !dbg !1760
  %566 = phi i8 [ %505, %561 ], [ %505, %554 ], [ %553, %550 ], !dbg !2072
  %567 = phi i8 [ 0, %561 ], [ %506, %554 ], [ %506, %550 ], !dbg !2072
  %568 = phi i8 [ %507, %561 ], [ %507, %554 ], [ 1, %550 ], !dbg !2072
  call void @llvm.dbg.value(metadata i8 %568, metadata !1698, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i8 %567, metadata !1697, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i8 %566, metadata !1692, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i8 %565, metadata !1689, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %564, metadata !1682, metadata !DIExpression()), !dbg !1739
  %569 = add i64 %502, 1, !dbg !2318
  %570 = icmp ugt i64 %500, %569, !dbg !2320
  br i1 %570, label %571, label %661, !dbg !2321

571:                                              ; preds = %563
  %572 = and i8 %565, 1, !dbg !2322
  %573 = icmp ne i8 %572, 0, !dbg !2322
  %574 = and i8 %568, 1, !dbg !2322
  %575 = icmp eq i8 %574, 0, !dbg !2322
  %576 = and i1 %573, %575, !dbg !2322
  br i1 %576, label %577, label %588, !dbg !2322

577:                                              ; preds = %571
  %578 = icmp ult i64 %564, %250, !dbg !2325
  br i1 %578, label %579, label %581, !dbg !2329

579:                                              ; preds = %577
  %580 = getelementptr inbounds i8, i8* %0, i64 %564, !dbg !2325
  store i8 39, i8* %580, align 1, !dbg !2325, !tbaa !711
  br label %581, !dbg !2325

581:                                              ; preds = %579, %577
  %582 = add i64 %564, 1, !dbg !2329
  call void @llvm.dbg.value(metadata i64 %582, metadata !1682, metadata !DIExpression()), !dbg !1739
  %583 = icmp ult i64 %582, %250, !dbg !2330
  br i1 %583, label %584, label %586, !dbg !2333

584:                                              ; preds = %581
  %585 = getelementptr inbounds i8, i8* %0, i64 %582, !dbg !2330
  store i8 39, i8* %585, align 1, !dbg !2330, !tbaa !711
  br label %586, !dbg !2330

586:                                              ; preds = %584, %581
  %587 = add i64 %564, 2, !dbg !2333
  call void @llvm.dbg.value(metadata i64 %587, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 0, metadata !1689, metadata !DIExpression()), !dbg !1739
  br label %588, !dbg !2334

588:                                              ; preds = %586, %571
  %589 = phi i64 [ %587, %586 ], [ %564, %571 ], !dbg !2335
  %590 = phi i8 [ 0, %586 ], [ %565, %571 ], !dbg !1739
  call void @llvm.dbg.value(metadata i8 %590, metadata !1689, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %589, metadata !1682, metadata !DIExpression()), !dbg !1739
  %591 = icmp ult i64 %589, %250, !dbg !2336
  br i1 %591, label %592, label %594, !dbg !2339

592:                                              ; preds = %588
  %593 = getelementptr inbounds i8, i8* %0, i64 %589, !dbg !2336
  store i8 %566, i8* %593, align 1, !dbg !2336, !tbaa !711
  br label %594, !dbg !2336

594:                                              ; preds = %592, %588
  %595 = add i64 %589, 1, !dbg !2339
  call void @llvm.dbg.value(metadata i64 %595, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %569, metadata !1681, metadata !DIExpression()), !dbg !1739
  %596 = getelementptr inbounds i8, i8* %2, i64 %569, !dbg !2340
  %597 = load i8, i8* %596, align 1, !dbg !2340, !tbaa !711
  call void @llvm.dbg.value(metadata i8 %597, metadata !1692, metadata !DIExpression()), !dbg !2072
  br label %501, !dbg !2341, !llvm.loop !2342

598:                                              ; preds = %490, %408, %387, %385, %382, %379, %378, %376, %364, %340, %335, %332, %331, %330, %329, %328, %326, %312, %309, %307, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274
  %599 = phi i64 [ %243, %408 ], [ %243, %387 ], [ %243, %385 ], [ %243, %382 ], [ %243, %379 ], [ %243, %376 ], [ %243, %329 ], [ %243, %340 ], [ %333, %364 ], [ %243, %335 ], [ %243, %332 ], [ %243, %331 ], [ %243, %330 ], [ %243, %328 ], [ %243, %326 ], [ %243, %312 ], [ %243, %309 ], [ %243, %307 ], [ %243, %378 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %490 ], !dbg !2065
  %600 = phi i64 [ %409, %408 ], [ %244, %387 ], [ %244, %385 ], [ %244, %382 ], [ %244, %379 ], [ %244, %376 ], [ %244, %329 ], [ %244, %340 ], [ %365, %364 ], [ %244, %335 ], [ %244, %332 ], [ %244, %331 ], [ %244, %330 ], [ %244, %328 ], [ %327, %326 ], [ %308, %312 ], [ %308, %309 ], [ %308, %307 ], [ %244, %378 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %490 ], !dbg !1739
  %601 = phi i64 [ %393, %408 ], [ %245, %387 ], [ %245, %385 ], [ %245, %382 ], [ %245, %379 ], [ %245, %376 ], [ %245, %329 ], [ %245, %340 ], [ %245, %364 ], [ %245, %335 ], [ %245, %332 ], [ %245, %331 ], [ %245, %330 ], [ %245, %328 ], [ %245, %326 ], [ %245, %312 ], [ %245, %309 ], [ %245, %307 ], [ %245, %378 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %490 ], !dbg !1756
  %602 = phi i64 [ %275, %408 ], [ %275, %387 ], [ %275, %385 ], [ %275, %382 ], [ -1, %379 ], [ %275, %376 ], [ %275, %329 ], [ %275, %340 ], [ %275, %364 ], [ %275, %335 ], [ %275, %332 ], [ %275, %331 ], [ %275, %330 ], [ %275, %328 ], [ %275, %326 ], [ %275, %312 ], [ %275, %309 ], [ %275, %307 ], [ %275, %378 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %491, %490 ], !dbg !2345
  %603 = phi i8 [ 0, %408 ], [ %247, %387 ], [ %247, %385 ], [ %247, %382 ], [ %247, %379 ], [ %247, %376 ], [ %247, %329 ], [ %247, %340 ], [ %247, %364 ], [ %247, %335 ], [ %247, %332 ], [ %247, %331 ], [ %247, %330 ], [ %247, %328 ], [ %303, %326 ], [ %303, %312 ], [ %303, %309 ], [ %303, %307 ], [ %247, %378 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %490 ], !dbg !1739
  %604 = phi i8 [ 1, %408 ], [ 1, %387 ], [ %248, %385 ], [ %248, %382 ], [ %248, %379 ], [ %248, %376 ], [ %248, %329 ], [ %248, %340 ], [ %248, %364 ], [ %248, %335 ], [ %248, %332 ], [ %248, %331 ], [ %248, %330 ], [ %248, %328 ], [ %248, %326 ], [ %248, %312 ], [ %248, %309 ], [ %248, %307 ], [ %248, %378 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %490 ], !dbg !1739
  %605 = phi i8 [ 39, %408 ], [ 39, %387 ], [ %278, %385 ], [ %278, %382 ], [ %278, %379 ], [ %278, %376 ], [ 63, %329 ], [ 63, %340 ], [ %342, %364 ], [ 63, %335 ], [ 63, %332 ], [ 63, %331 ], [ 63, %330 ], [ 0, %328 ], [ 48, %326 ], [ 48, %312 ], [ 48, %309 ], [ 48, %307 ], [ %278, %378 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %490 ], !dbg !2072
  %606 = phi i8 [ 0, %408 ], [ 0, %387 ], [ 0, %385 ], [ 0, %382 ], [ 0, %379 ], [ 0, %376 ], [ 0, %329 ], [ 0, %340 ], [ 0, %364 ], [ 0, %335 ], [ 0, %332 ], [ 0, %331 ], [ 0, %330 ], [ 0, %328 ], [ 1, %326 ], [ 1, %312 ], [ 1, %309 ], [ 1, %307 ], [ 0, %378 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %490 ], !dbg !2072
  %607 = phi i8 [ 1, %408 ], [ 1, %387 ], [ %386, %385 ], [ 0, %382 ], [ 0, %379 ], [ 0, %376 ], [ 0, %329 ], [ 0, %340 ], [ 0, %364 ], [ 0, %335 ], [ 0, %332 ], [ 0, %331 ], [ 0, %330 ], [ 0, %328 ], [ 0, %326 ], [ 0, %312 ], [ 0, %309 ], [ 0, %307 ], [ 0, %378 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ %494, %490 ], !dbg !2072
  %608 = phi i64 [ %394, %408 ], [ %250, %387 ], [ %250, %385 ], [ %250, %382 ], [ %250, %379 ], [ %250, %376 ], [ %250, %329 ], [ %250, %340 ], [ %250, %364 ], [ %250, %335 ], [ %250, %332 ], [ %250, %331 ], [ %250, %330 ], [ %250, %328 ], [ %250, %326 ], [ %250, %312 ], [ %250, %309 ], [ %250, %307 ], [ %250, %378 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %490 ]
  call void @llvm.dbg.value(metadata i64 %608, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %607, metadata !1699, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i8 %606, metadata !1698, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i8 %276, metadata !1697, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i8 %605, metadata !1692, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i8 %604, metadata !1690, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %603, metadata !1689, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %602, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %601, metadata !1683, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %600, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %599, metadata !1681, metadata !DIExpression()), !dbg !1739
  br i1 %237, label %621, label %609, !dbg !2346

609:                                              ; preds = %598
  %610 = lshr i8 %605, 5, !dbg !2347
  %611 = zext i8 %610 to i64, !dbg !2347
  %612 = getelementptr inbounds i32, i32* %6, i64 %611, !dbg !2348
  %613 = load i32, i32* %612, align 4, !dbg !2348, !tbaa !612
  %614 = and i8 %605, 31, !dbg !2349
  %615 = zext i8 %614 to i32, !dbg !2349
  %616 = shl i32 1, %615, !dbg !2350
  %617 = and i32 %613, %616, !dbg !2350
  %618 = icmp eq i32 %617, 0, !dbg !2350
  %619 = icmp eq i8 %276, 0, !dbg !2351
  %620 = and i1 %619, %618, !dbg !2352
  br i1 %620, label %661, label %623, !dbg !2352

621:                                              ; preds = %598
  %622 = icmp eq i8 %276, 0, !dbg !2351
  br i1 %622, label %661, label %623, !dbg !2353

623:                                              ; preds = %621, %609, %376
  %624 = phi i64 [ %599, %609 ], [ %599, %621 ], [ %243, %376 ], !dbg !2354
  %625 = phi i64 [ %600, %609 ], [ %600, %621 ], [ %244, %376 ], !dbg !1739
  %626 = phi i64 [ %601, %609 ], [ %601, %621 ], [ %245, %376 ], !dbg !1756
  %627 = phi i64 [ %602, %609 ], [ %602, %621 ], [ %275, %376 ], !dbg !2345
  %628 = phi i8 [ %603, %609 ], [ %603, %621 ], [ %247, %376 ], !dbg !1760
  %629 = phi i8 [ %604, %609 ], [ %604, %621 ], [ %248, %376 ], !dbg !1761
  %630 = phi i8 [ %605, %609 ], [ %605, %621 ], [ %377, %376 ], !dbg !2072
  %631 = phi i8 [ %607, %609 ], [ %607, %621 ], [ 0, %376 ], !dbg !2072
  %632 = phi i64 [ %608, %609 ], [ %608, %621 ], [ %250, %376 ]
  call void @llvm.dbg.value(metadata i64 %632, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %631, metadata !1699, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i8 %630, metadata !1692, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i8 %629, metadata !1690, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %628, metadata !1689, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %627, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %626, metadata !1683, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %625, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %624, metadata !1681, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.label(metadata !1736), !dbg !2355
  br i1 %229, label %633, label %760, !dbg !2356

633:                                              ; preds = %623
  call void @llvm.dbg.value(metadata i8 1, metadata !1698, metadata !DIExpression()), !dbg !2072
  %634 = and i8 %628, 1, !dbg !2358
  %635 = icmp eq i8 %634, 0, !dbg !2358
  %636 = and i1 %230, %635, !dbg !2358
  br i1 %636, label %637, label %653, !dbg !2358

637:                                              ; preds = %633
  %638 = icmp ult i64 %625, %632, !dbg !2360
  br i1 %638, label %639, label %641, !dbg !2364

639:                                              ; preds = %637
  %640 = getelementptr inbounds i8, i8* %0, i64 %625, !dbg !2360
  store i8 39, i8* %640, align 1, !dbg !2360, !tbaa !711
  br label %641, !dbg !2360

641:                                              ; preds = %639, %637
  %642 = add i64 %625, 1, !dbg !2364
  call void @llvm.dbg.value(metadata i64 %642, metadata !1682, metadata !DIExpression()), !dbg !1739
  %643 = icmp ult i64 %642, %632, !dbg !2365
  br i1 %643, label %644, label %646, !dbg !2368

644:                                              ; preds = %641
  %645 = getelementptr inbounds i8, i8* %0, i64 %642, !dbg !2365
  store i8 36, i8* %645, align 1, !dbg !2365, !tbaa !711
  br label %646, !dbg !2365

646:                                              ; preds = %644, %641
  %647 = add i64 %625, 2, !dbg !2368
  call void @llvm.dbg.value(metadata i64 %647, metadata !1682, metadata !DIExpression()), !dbg !1739
  %648 = icmp ult i64 %647, %632, !dbg !2369
  br i1 %648, label %649, label %651, !dbg !2372

649:                                              ; preds = %646
  %650 = getelementptr inbounds i8, i8* %0, i64 %647, !dbg !2369
  store i8 39, i8* %650, align 1, !dbg !2369, !tbaa !711
  br label %651, !dbg !2369

651:                                              ; preds = %649, %646
  %652 = add i64 %625, 3, !dbg !2372
  call void @llvm.dbg.value(metadata i64 %652, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 1, metadata !1689, metadata !DIExpression()), !dbg !1739
  br label %653, !dbg !2373

653:                                              ; preds = %651, %633
  %654 = phi i64 [ %652, %651 ], [ %625, %633 ], !dbg !2072
  %655 = phi i8 [ 1, %651 ], [ %628, %633 ], !dbg !1739
  call void @llvm.dbg.value(metadata i8 %655, metadata !1689, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %654, metadata !1682, metadata !DIExpression()), !dbg !1739
  %656 = icmp ult i64 %654, %632, !dbg !2374
  br i1 %656, label %657, label %659, !dbg !2377

657:                                              ; preds = %653
  %658 = getelementptr inbounds i8, i8* %0, i64 %654, !dbg !2374
  store i8 92, i8* %658, align 1, !dbg !2374, !tbaa !711
  br label %659, !dbg !2374

659:                                              ; preds = %657, %653
  %660 = add i64 %654, 1, !dbg !2377
  call void @llvm.dbg.value(metadata i64 %660, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %671, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %670, metadata !1699, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i8 %669, metadata !1698, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i8 %668, metadata !1692, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i8 %667, metadata !1690, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %666, metadata !1689, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %665, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %664, metadata !1683, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %663, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %662, metadata !1681, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.label(metadata !1737), !dbg !2378
  br label %688, !dbg !2379

661:                                              ; preds = %621, %609, %563, %373, %372
  %662 = phi i64 [ %599, %621 ], [ %243, %372 ], [ %599, %609 ], [ %243, %373 ], [ %502, %563 ], !dbg !2354
  %663 = phi i64 [ %600, %621 ], [ %244, %372 ], [ %600, %609 ], [ %244, %373 ], [ %564, %563 ], !dbg !1739
  %664 = phi i64 [ %601, %621 ], [ %245, %372 ], [ %601, %609 ], [ %245, %373 ], [ %245, %563 ], !dbg !1756
  %665 = phi i64 [ %602, %621 ], [ %275, %372 ], [ %602, %609 ], [ %275, %373 ], [ %491, %563 ], !dbg !2345
  %666 = phi i8 [ %603, %621 ], [ %247, %372 ], [ %603, %609 ], [ %247, %373 ], [ %565, %563 ], !dbg !1760
  %667 = phi i8 [ %604, %621 ], [ %248, %372 ], [ %604, %609 ], [ %248, %373 ], [ %248, %563 ], !dbg !1761
  %668 = phi i8 [ %605, %621 ], [ 92, %372 ], [ %605, %609 ], [ 92, %373 ], [ %566, %563 ], !dbg !2382
  %669 = phi i8 [ %606, %621 ], [ 0, %372 ], [ %606, %609 ], [ 0, %373 ], [ %568, %563 ], !dbg !2072
  %670 = phi i8 [ %607, %621 ], [ 0, %372 ], [ %607, %609 ], [ 0, %373 ], [ %494, %563 ], !dbg !2072
  %671 = phi i64 [ %608, %621 ], [ %250, %372 ], [ %608, %609 ], [ %250, %373 ], [ %250, %563 ]
  call void @llvm.dbg.value(metadata i64 %671, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %670, metadata !1699, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i8 %669, metadata !1698, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i8 %668, metadata !1692, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i8 %667, metadata !1690, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %666, metadata !1689, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %665, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %664, metadata !1683, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %663, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %662, metadata !1681, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.label(metadata !1737), !dbg !2378
  %672 = and i8 %666, 1, !dbg !2379
  %673 = icmp ne i8 %672, 0, !dbg !2379
  %674 = and i8 %669, 1, !dbg !2379
  %675 = icmp eq i8 %674, 0, !dbg !2379
  %676 = and i1 %673, %675, !dbg !2379
  br i1 %676, label %677, label %688, !dbg !2379

677:                                              ; preds = %661
  %678 = icmp ult i64 %663, %671, !dbg !2383
  br i1 %678, label %679, label %681, !dbg !2387

679:                                              ; preds = %677
  %680 = getelementptr inbounds i8, i8* %0, i64 %663, !dbg !2383
  store i8 39, i8* %680, align 1, !dbg !2383, !tbaa !711
  br label %681, !dbg !2383

681:                                              ; preds = %679, %677
  %682 = add i64 %663, 1, !dbg !2387
  call void @llvm.dbg.value(metadata i64 %682, metadata !1682, metadata !DIExpression()), !dbg !1739
  %683 = icmp ult i64 %682, %671, !dbg !2388
  br i1 %683, label %684, label %686, !dbg !2391

684:                                              ; preds = %681
  %685 = getelementptr inbounds i8, i8* %0, i64 %682, !dbg !2388
  store i8 39, i8* %685, align 1, !dbg !2388, !tbaa !711
  br label %686, !dbg !2388

686:                                              ; preds = %684, %681
  %687 = add i64 %663, 2, !dbg !2391
  call void @llvm.dbg.value(metadata i64 %687, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 0, metadata !1689, metadata !DIExpression()), !dbg !1739
  br label %688, !dbg !2392

688:                                              ; preds = %686, %661, %659
  %689 = phi i64 [ %671, %686 ], [ %671, %661 ], [ %632, %659 ]
  %690 = phi i8 [ %670, %686 ], [ %670, %661 ], [ %631, %659 ]
  %691 = phi i8 [ %668, %686 ], [ %668, %661 ], [ %630, %659 ]
  %692 = phi i8 [ %667, %686 ], [ %667, %661 ], [ %629, %659 ]
  %693 = phi i64 [ %665, %686 ], [ %665, %661 ], [ %627, %659 ]
  %694 = phi i64 [ %664, %686 ], [ %664, %661 ], [ %626, %659 ]
  %695 = phi i64 [ %662, %686 ], [ %662, %661 ], [ %624, %659 ]
  %696 = phi i64 [ %687, %686 ], [ %663, %661 ], [ %660, %659 ], !dbg !2072
  %697 = phi i8 [ 0, %686 ], [ %666, %661 ], [ %655, %659 ], !dbg !1739
  call void @llvm.dbg.value(metadata i8 %697, metadata !1689, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %696, metadata !1682, metadata !DIExpression()), !dbg !1739
  %698 = icmp ult i64 %696, %689, !dbg !2393
  br i1 %698, label %699, label %701, !dbg !2396

699:                                              ; preds = %688
  %700 = getelementptr inbounds i8, i8* %0, i64 %696, !dbg !2393
  store i8 %691, i8* %700, align 1, !dbg !2393, !tbaa !711
  br label %701, !dbg !2393

701:                                              ; preds = %699, %688
  %702 = add i64 %696, 1, !dbg !2396
  call void @llvm.dbg.value(metadata i64 %702, metadata !1682, metadata !DIExpression()), !dbg !1739
  %703 = and i8 %690, 1, !dbg !2397
  %704 = icmp eq i8 %703, 0, !dbg !2397
  %705 = select i1 %704, i8 0, i8 %249, !dbg !2399
  call void @llvm.dbg.value(metadata i8 %705, metadata !1691, metadata !DIExpression()), !dbg !1739
  br label %706, !dbg !2400

706:                                              ; preds = %701, %328
  %707 = phi i64 [ %695, %701 ], [ %243, %328 ], !dbg !2354
  %708 = phi i64 [ %702, %701 ], [ %244, %328 ], !dbg !1739
  %709 = phi i64 [ %694, %701 ], [ %245, %328 ], !dbg !1756
  %710 = phi i64 [ %693, %701 ], [ %275, %328 ], !dbg !2345
  %711 = phi i8 [ %697, %701 ], [ %247, %328 ], !dbg !1760
  %712 = phi i8 [ %692, %701 ], [ %248, %328 ], !dbg !1739
  %713 = phi i8 [ %705, %701 ], [ %249, %328 ], !dbg !1762
  %714 = phi i64 [ %689, %701 ], [ %250, %328 ]
  call void @llvm.dbg.value(metadata i64 %714, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %713, metadata !1691, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %712, metadata !1690, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %711, metadata !1689, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %710, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %709, metadata !1683, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %708, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %707, metadata !1681, metadata !DIExpression()), !dbg !1739
  %715 = add i64 %707, 1, !dbg !2401
  call void @llvm.dbg.value(metadata i64 %715, metadata !1681, metadata !DIExpression()), !dbg !1739
  br label %242, !dbg !2402, !llvm.loop !2403

716:                                              ; preds = %256, %252
  %717 = phi i64 [ -1, %252 ], [ %243, %256 ]
  call void @llvm.dbg.value(metadata i64 %244, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %244, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %245, metadata !1683, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %245, metadata !1683, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %247, metadata !1689, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %247, metadata !1689, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %248, metadata !1690, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %248, metadata !1690, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %249, metadata !1691, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %249, metadata !1691, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %244, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %244, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %245, metadata !1683, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %245, metadata !1683, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %247, metadata !1689, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %247, metadata !1689, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %248, metadata !1690, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %248, metadata !1690, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %249, metadata !1691, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %249, metadata !1691, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %244, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %244, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %245, metadata !1683, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %245, metadata !1683, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %247, metadata !1689, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %247, metadata !1689, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %248, metadata !1690, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %248, metadata !1690, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %249, metadata !1691, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %249, metadata !1691, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %244, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %244, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %245, metadata !1683, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %245, metadata !1683, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %247, metadata !1689, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %247, metadata !1689, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %248, metadata !1690, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %248, metadata !1690, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %249, metadata !1691, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %249, metadata !1691, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %244, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %244, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %245, metadata !1683, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %245, metadata !1683, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %717, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %717, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %247, metadata !1689, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %247, metadata !1689, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %248, metadata !1690, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %248, metadata !1690, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %249, metadata !1691, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %249, metadata !1691, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %244, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %244, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %245, metadata !1683, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %245, metadata !1683, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %717, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %717, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %247, metadata !1689, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %247, metadata !1689, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %248, metadata !1690, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %248, metadata !1690, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %249, metadata !1691, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8 %249, metadata !1691, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  %718 = icmp eq i64 %244, 0, !dbg !2405
  %719 = and i1 %230, %718, !dbg !2407
  %720 = xor i1 %719, true, !dbg !2407
  %721 = or i1 %229, %720, !dbg !2407
  br i1 %721, label %722, label %760, !dbg !2407

722:                                              ; preds = %716
  %723 = and i1 %230, %229, !dbg !2408
  %724 = xor i1 %723, true, !dbg !2408
  %725 = and i8 %248, 1, !dbg !2410
  %726 = icmp eq i8 %725, 0, !dbg !2410
  %727 = or i1 %726, %724, !dbg !2408
  br i1 %727, label %737, label %728, !dbg !2408

728:                                              ; preds = %722
  %729 = and i8 %249, 1, !dbg !2411
  %730 = icmp eq i8 %729, 0, !dbg !2411
  br i1 %730, label %733, label %731, !dbg !2414

731:                                              ; preds = %728
  call void @llvm.dbg.value(metadata i64 %717, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %245, metadata !1683, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %717, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %245, metadata !1683, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %717, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %245, metadata !1683, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %717, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %245, metadata !1683, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %245, metadata !1683, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %717, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %214, metadata !1679, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %215, metadata !1680, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %245, metadata !1683, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %717, metadata !1675, metadata !DIExpression()), !dbg !1739
  %732 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %245, i8* %2, i64 %717, i32 5, i32 %5, i32* %6, i8* %214, i8* %215), !dbg !2415
  br label %775, !dbg !2416

733:                                              ; preds = %728
  %734 = icmp eq i64 %250, 0, !dbg !2417
  %735 = icmp ne i64 %245, 0, !dbg !2419
  %736 = and i1 %735, %734, !dbg !2420
  br i1 %736, label %26, label %737, !dbg !2420

737:                                              ; preds = %733, %722
  call void @llvm.dbg.value(metadata i8* %217, metadata !1684, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %217, metadata !1684, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %244, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %244, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %217, metadata !1684, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %217, metadata !1684, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %244, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %244, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %217, metadata !1684, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %217, metadata !1684, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %244, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %244, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %217, metadata !1684, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %217, metadata !1684, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %244, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %244, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %217, metadata !1684, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %217, metadata !1684, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %244, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %244, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %250, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %217, metadata !1684, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* %217, metadata !1684, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %244, metadata !1682, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %244, metadata !1682, metadata !DIExpression()), !dbg !1739
  %738 = icmp ne i8* %217, null, !dbg !2421
  %739 = and i1 %738, %229, !dbg !2423
  br i1 %739, label %740, label %755, !dbg !2423

740:                                              ; preds = %737
  call void @llvm.dbg.value(metadata i8* %217, metadata !1684, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %244, metadata !1682, metadata !DIExpression()), !dbg !1739
  %741 = load i8, i8* %217, align 1, !dbg !2424, !tbaa !711
  %742 = icmp eq i8 %741, 0, !dbg !2427
  br i1 %742, label %755, label %743, !dbg !2427

743:                                              ; preds = %750, %740
  %744 = phi i8 [ %753, %750 ], [ %741, %740 ]
  %745 = phi i8* [ %752, %750 ], [ %217, %740 ]
  %746 = phi i64 [ %751, %750 ], [ %244, %740 ]
  call void @llvm.dbg.value(metadata i8* %745, metadata !1684, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %746, metadata !1682, metadata !DIExpression()), !dbg !1739
  %747 = icmp ult i64 %746, %250, !dbg !2428
  br i1 %747, label %748, label %750, !dbg !2431

748:                                              ; preds = %743
  %749 = getelementptr inbounds i8, i8* %0, i64 %746, !dbg !2428
  store i8 %744, i8* %749, align 1, !dbg !2428, !tbaa !711
  br label %750, !dbg !2428

750:                                              ; preds = %748, %743
  %751 = add i64 %746, 1, !dbg !2431
  %752 = getelementptr inbounds i8, i8* %745, i64 1, !dbg !2432
  call void @llvm.dbg.value(metadata i8* %752, metadata !1684, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %751, metadata !1682, metadata !DIExpression()), !dbg !1739
  %753 = load i8, i8* %752, align 1, !dbg !2424, !tbaa !711
  %754 = icmp eq i8 %753, 0, !dbg !2427
  br i1 %754, label %755, label %743, !dbg !2427, !llvm.loop !2433

755:                                              ; preds = %750, %740, %737
  %756 = phi i64 [ %244, %737 ], [ %244, %740 ], [ %751, %750 ], !dbg !2034
  call void @llvm.dbg.value(metadata i64 %756, metadata !1682, metadata !DIExpression()), !dbg !1739
  %757 = icmp ult i64 %756, %250, !dbg !2435
  br i1 %757, label %758, label %775, !dbg !2437

758:                                              ; preds = %755
  %759 = getelementptr inbounds i8, i8* %0, i64 %756, !dbg !2438
  store i8 0, i8* %759, align 1, !dbg !2439, !tbaa !711
  br label %775, !dbg !2438

760:                                              ; preds = %716, %623, %508, %280
  %761 = phi i64 [ %491, %508 ], [ %275, %280 ], [ %627, %623 ], [ %717, %716 ]
  %762 = phi i64 [ %250, %508 ], [ %250, %280 ], [ %632, %623 ], [ %250, %716 ]
  call void @llvm.dbg.value(metadata i64 %762, metadata !1673, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %761, metadata !1675, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.label(metadata !1738), !dbg !2250
  %763 = icmp eq i32 %213, 2, !dbg !2440
  br i1 %763, label %764, label %769, !dbg !2251

764:                                              ; preds = %760, %452, %388, %385, %374, %372, %330
  %765 = phi i64 [ %762, %760 ], [ %250, %452 ], [ %250, %388 ], [ %250, %385 ], [ %250, %374 ], [ %250, %372 ], [ %250, %330 ]
  %766 = phi i64 [ %761, %760 ], [ %425, %452 ], [ %275, %388 ], [ %275, %385 ], [ %275, %374 ], [ %275, %372 ], [ %275, %330 ]
  %767 = icmp eq i8 %221, 0, !dbg !2441
  %768 = select i1 %767, i32 2, i32 4, !dbg !2442
  br label %769, !dbg !2442

769:                                              ; preds = %764, %760, %344, %267
  %770 = phi i64 [ %762, %760 ], [ %765, %764 ], [ %250, %267 ], [ %250, %344 ]
  %771 = phi i64 [ %761, %760 ], [ %766, %764 ], [ %275, %344 ], [ %265, %267 ]
  %772 = phi i32 [ %213, %760 ], [ %768, %764 ], [ 5, %344 ], [ %213, %267 ]
  call void @llvm.dbg.value(metadata i32 %772, metadata !1676, metadata !DIExpression()), !dbg !1739
  %773 = and i32 %5, -3, !dbg !2443
  %774 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %770, i8* %2, i64 %771, i32 %772, i32 %773, i32* null, i8* %214, i8* %215), !dbg !2444
  br label %775, !dbg !2445

775:                                              ; preds = %769, %758, %755, %731
  %776 = phi i64 [ %774, %769 ], [ %732, %731 ], [ %756, %758 ], [ %756, %755 ]
  ret i64 %776, !dbg !2446
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_n_style_colon(i32, i32, i8*) #8 !dbg !2447 {
  %4 = alloca %struct.quoting_options, align 8
  %5 = alloca [52 x i8], align 4
  call void @llvm.dbg.declare(metadata [52 x i8]* %5, metadata !2455, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 416)), !dbg !2461
  call void @llvm.dbg.value(metadata i32 %0, metadata !2451, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.value(metadata i32 %1, metadata !2452, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.value(metadata i8* %2, metadata !2453, metadata !DIExpression()), !dbg !2463
  %6 = bitcast %struct.quoting_options* %4 to i8*, !dbg !2464
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %6) #17, !dbg !2464
  %7 = getelementptr inbounds [52 x i8], [52 x i8]* %5, i64 0, i64 0, !dbg !2465
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %7), !dbg !2465
  call void @llvm.dbg.value(metadata i32 %1, metadata !2460, metadata !DIExpression()) #17, !dbg !2466
  call void @llvm.dbg.value(metadata i32 0, metadata !2455, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2466
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %7, i8 0, i64 52, i1 false), !dbg !2461, !alias.scope !2467
  %8 = icmp eq i32 %1, 10, !dbg !2470
  br i1 %8, label %9, label %10, !dbg !2472

9:                                                ; preds = %3
  tail call void @abort() #19, !dbg !2473, !noalias !2467
  unreachable, !dbg !2473

10:                                               ; preds = %3
  call void @llvm.dbg.value(metadata i32 %1, metadata !2455, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2466
  %11 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %4, i64 0, i32 0, !dbg !2465
  store i32 %1, i32* %11, align 8, !dbg !2465
  %12 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %4, i64 0, i32 1, !dbg !2465
  %13 = bitcast i32* %12 to i8*, !dbg !2465
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %13, i8* nonnull align 4 %7, i64 52, i1 false), !dbg !2465
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %7), !dbg !2465
  call void @llvm.dbg.value(metadata %struct.quoting_options* %4, metadata !2454, metadata !DIExpression(DW_OP_deref)), !dbg !2463
  call void @llvm.dbg.value(metadata %struct.quoting_options* %4, metadata !1543, metadata !DIExpression()), !dbg !2474
  call void @llvm.dbg.value(metadata i8 58, metadata !1549, metadata !DIExpression()), !dbg !2474
  call void @llvm.dbg.value(metadata i32 1, metadata !1550, metadata !DIExpression()), !dbg !2474
  call void @llvm.dbg.value(metadata i8 58, metadata !1551, metadata !DIExpression()), !dbg !2474
  %14 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %4, i64 0, i32 2, i64 1, !dbg !2476
  call void @llvm.dbg.value(metadata i32* %14, metadata !1552, metadata !DIExpression()), !dbg !2474
  call void @llvm.dbg.value(metadata i32 26, metadata !1554, metadata !DIExpression()), !dbg !2474
  %15 = load i32, i32* %14, align 4, !dbg !2477, !tbaa !612
  %16 = or i32 %15, 67108864, !dbg !2478
  store i32 %16, i32* %14, align 4, !dbg !2478, !tbaa !612
  call void @llvm.dbg.value(metadata %struct.quoting_options* %4, metadata !2454, metadata !DIExpression(DW_OP_deref)), !dbg !2463
  %17 = call fastcc i8* @quotearg_n_options(i32 %0, i8* %2, i64 -1, %struct.quoting_options* nonnull %4), !dbg !2479
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %6) #17, !dbg !2480
  ret i8* %17, !dbg !2481
}

; Function Attrs: nounwind uwtable
define internal i8* @quote(i8*) #8 !dbg !2482 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2486, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 0, metadata !2488, metadata !DIExpression()) #17, !dbg !2494
  call void @llvm.dbg.value(metadata i8* %0, metadata !2493, metadata !DIExpression()) #17, !dbg !2494
  call void @llvm.dbg.value(metadata i32 0, metadata !2496, metadata !DIExpression()) #17, !dbg !2503
  call void @llvm.dbg.value(metadata i8* %0, metadata !2501, metadata !DIExpression()) #17, !dbg !2503
  call void @llvm.dbg.value(metadata i64 -1, metadata !2502, metadata !DIExpression()) #17, !dbg !2503
  %2 = tail call fastcc i8* @quotearg_n_options(i32 0, i8* %0, i64 -1, %struct.quoting_options* nonnull @quote_quoting_options) #17, !dbg !2505
  ret i8* %2, !dbg !2506
}

; Function Attrs: nounwind uwtable
define internal i32 @setlocale_null_r(i32, i8* nocapture nonnull, i64) #8 !dbg !2507 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2512, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.value(metadata i8* %1, metadata !2513, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.value(metadata i64 %2, metadata !2514, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.value(metadata i32 %0, metadata !2516, metadata !DIExpression()) #17, !dbg !2525
  call void @llvm.dbg.value(metadata i8* %1, metadata !2519, metadata !DIExpression()) #17, !dbg !2525
  call void @llvm.dbg.value(metadata i64 %2, metadata !2520, metadata !DIExpression()) #17, !dbg !2525
  call void @llvm.dbg.value(metadata i32 %0, metadata !2527, metadata !DIExpression()) #17, !dbg !2533
  %4 = tail call i8* @setlocale(i32 %0, i8* null) #17, !dbg !2535
  call void @llvm.dbg.value(metadata i8* %4, metadata !2532, metadata !DIExpression()) #17, !dbg !2533
  call void @llvm.dbg.value(metadata i8* %4, metadata !2521, metadata !DIExpression()) #17, !dbg !2525
  %5 = icmp eq i8* %4, null, !dbg !2536
  br i1 %5, label %6, label %9, !dbg !2537

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !2538
  br i1 %7, label %19, label %8, !dbg !2541

8:                                                ; preds = %6
  store i8 0, i8* %1, align 1, !dbg !2542, !tbaa !711
  br label %19, !dbg !2543

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(i8* nonnull %4) #18, !dbg !2544
  call void @llvm.dbg.value(metadata i64 %10, metadata !2522, metadata !DIExpression()) #17, !dbg !2545
  %11 = icmp ult i64 %10, %2, !dbg !2546
  br i1 %11, label %12, label %14, !dbg !2548

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !2549
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1, i8* nonnull align 1 %4, i64 %13, i1 false) #17, !dbg !2551
  br label %19, !dbg !2552

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !2553
  br i1 %15, label %19, label %16, !dbg !2556

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !2557
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1, i8* nonnull align 1 %4, i64 %17, i1 false) #17, !dbg !2559
  %18 = getelementptr inbounds i8, i8* %1, i64 %17, !dbg !2560
  store i8 0, i8* %18, align 1, !dbg !2561, !tbaa !711
  br label %19, !dbg !2562

19:                                               ; preds = %16, %14, %12, %8, %6
  %20 = phi i32 [ 22, %6 ], [ 22, %8 ], [ 0, %12 ], [ 34, %14 ], [ 34, %16 ], !dbg !2563
  ret i32 %20, !dbg !2564
}

; Function Attrs: nounwind uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8** readonly, i64) #8 !dbg !2565 {
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2620, metadata !DIExpression()), !dbg !2626
  call void @llvm.dbg.value(metadata i8* %1, metadata !2621, metadata !DIExpression()), !dbg !2626
  call void @llvm.dbg.value(metadata i8* %2, metadata !2622, metadata !DIExpression()), !dbg !2626
  call void @llvm.dbg.value(metadata i8* %3, metadata !2623, metadata !DIExpression()), !dbg !2626
  call void @llvm.dbg.value(metadata i8** %4, metadata !2624, metadata !DIExpression()), !dbg !2626
  call void @llvm.dbg.value(metadata i64 %5, metadata !2625, metadata !DIExpression()), !dbg !2626
  %7 = icmp eq i8* %1, null, !dbg !2627
  br i1 %7, label %10, label %8, !dbg !2629

8:                                                ; preds = %6
  %9 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.132, i64 0, i64 0), i8* nonnull %1, i8* %2, i8* %3) #17, !dbg !2630
  br label %12, !dbg !2630

10:                                               ; preds = %6
  %11 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.133, i64 0, i64 0), i8* %2, i8* %3) #17, !dbg !2631
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.134, i64 0, i64 0), i32 5) #17, !dbg !2632
  %14 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %13, i32 2020) #17, !dbg !2632
  %15 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.135, i64 0, i64 0), %struct._IO_FILE* %0), !dbg !2633
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.136, i64 0, i64 0), i32 5) #17, !dbg !2634
  %17 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.137, i64 0, i64 0)) #17, !dbg !2634
  %18 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.135, i64 0, i64 0), %struct._IO_FILE* %0), !dbg !2635
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
  ], !dbg !2636

19:                                               ; preds = %12
  %20 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.138, i64 0, i64 0), i32 5) #17, !dbg !2637
  %21 = load i8*, i8** %4, align 8, !dbg !2637, !tbaa !497
  %22 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %20, i8* %21) #17, !dbg !2637
  br label %147, !dbg !2639

23:                                               ; preds = %12
  %24 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.139, i64 0, i64 0), i32 5) #17, !dbg !2640
  %25 = load i8*, i8** %4, align 8, !dbg !2640, !tbaa !497
  %26 = getelementptr inbounds i8*, i8** %4, i64 1, !dbg !2640
  %27 = load i8*, i8** %26, align 8, !dbg !2640, !tbaa !497
  %28 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %24, i8* %25, i8* %27) #17, !dbg !2640
  br label %147, !dbg !2641

29:                                               ; preds = %12
  %30 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.140, i64 0, i64 0), i32 5) #17, !dbg !2642
  %31 = load i8*, i8** %4, align 8, !dbg !2642, !tbaa !497
  %32 = getelementptr inbounds i8*, i8** %4, i64 1, !dbg !2642
  %33 = load i8*, i8** %32, align 8, !dbg !2642, !tbaa !497
  %34 = getelementptr inbounds i8*, i8** %4, i64 2, !dbg !2642
  %35 = load i8*, i8** %34, align 8, !dbg !2642, !tbaa !497
  %36 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %30, i8* %31, i8* %33, i8* %35) #17, !dbg !2642
  br label %147, !dbg !2643

37:                                               ; preds = %12
  %38 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.141, i64 0, i64 0), i32 5) #17, !dbg !2644
  %39 = load i8*, i8** %4, align 8, !dbg !2644, !tbaa !497
  %40 = getelementptr inbounds i8*, i8** %4, i64 1, !dbg !2644
  %41 = load i8*, i8** %40, align 8, !dbg !2644, !tbaa !497
  %42 = getelementptr inbounds i8*, i8** %4, i64 2, !dbg !2644
  %43 = load i8*, i8** %42, align 8, !dbg !2644, !tbaa !497
  %44 = getelementptr inbounds i8*, i8** %4, i64 3, !dbg !2644
  %45 = load i8*, i8** %44, align 8, !dbg !2644, !tbaa !497
  %46 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %38, i8* %39, i8* %41, i8* %43, i8* %45) #17, !dbg !2644
  br label %147, !dbg !2645

47:                                               ; preds = %12
  %48 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.142, i64 0, i64 0), i32 5) #17, !dbg !2646
  %49 = load i8*, i8** %4, align 8, !dbg !2646, !tbaa !497
  %50 = getelementptr inbounds i8*, i8** %4, i64 1, !dbg !2646
  %51 = load i8*, i8** %50, align 8, !dbg !2646, !tbaa !497
  %52 = getelementptr inbounds i8*, i8** %4, i64 2, !dbg !2646
  %53 = load i8*, i8** %52, align 8, !dbg !2646, !tbaa !497
  %54 = getelementptr inbounds i8*, i8** %4, i64 3, !dbg !2646
  %55 = load i8*, i8** %54, align 8, !dbg !2646, !tbaa !497
  %56 = getelementptr inbounds i8*, i8** %4, i64 4, !dbg !2646
  %57 = load i8*, i8** %56, align 8, !dbg !2646, !tbaa !497
  %58 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %48, i8* %49, i8* %51, i8* %53, i8* %55, i8* %57) #17, !dbg !2646
  br label %147, !dbg !2647

59:                                               ; preds = %12
  %60 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.143, i64 0, i64 0), i32 5) #17, !dbg !2648
  %61 = load i8*, i8** %4, align 8, !dbg !2648, !tbaa !497
  %62 = getelementptr inbounds i8*, i8** %4, i64 1, !dbg !2648
  %63 = load i8*, i8** %62, align 8, !dbg !2648, !tbaa !497
  %64 = getelementptr inbounds i8*, i8** %4, i64 2, !dbg !2648
  %65 = load i8*, i8** %64, align 8, !dbg !2648, !tbaa !497
  %66 = getelementptr inbounds i8*, i8** %4, i64 3, !dbg !2648
  %67 = load i8*, i8** %66, align 8, !dbg !2648, !tbaa !497
  %68 = getelementptr inbounds i8*, i8** %4, i64 4, !dbg !2648
  %69 = load i8*, i8** %68, align 8, !dbg !2648, !tbaa !497
  %70 = getelementptr inbounds i8*, i8** %4, i64 5, !dbg !2648
  %71 = load i8*, i8** %70, align 8, !dbg !2648, !tbaa !497
  %72 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %60, i8* %61, i8* %63, i8* %65, i8* %67, i8* %69, i8* %71) #17, !dbg !2648
  br label %147, !dbg !2649

73:                                               ; preds = %12
  %74 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.144, i64 0, i64 0), i32 5) #17, !dbg !2650
  %75 = load i8*, i8** %4, align 8, !dbg !2650, !tbaa !497
  %76 = getelementptr inbounds i8*, i8** %4, i64 1, !dbg !2650
  %77 = load i8*, i8** %76, align 8, !dbg !2650, !tbaa !497
  %78 = getelementptr inbounds i8*, i8** %4, i64 2, !dbg !2650
  %79 = load i8*, i8** %78, align 8, !dbg !2650, !tbaa !497
  %80 = getelementptr inbounds i8*, i8** %4, i64 3, !dbg !2650
  %81 = load i8*, i8** %80, align 8, !dbg !2650, !tbaa !497
  %82 = getelementptr inbounds i8*, i8** %4, i64 4, !dbg !2650
  %83 = load i8*, i8** %82, align 8, !dbg !2650, !tbaa !497
  %84 = getelementptr inbounds i8*, i8** %4, i64 5, !dbg !2650
  %85 = load i8*, i8** %84, align 8, !dbg !2650, !tbaa !497
  %86 = getelementptr inbounds i8*, i8** %4, i64 6, !dbg !2650
  %87 = load i8*, i8** %86, align 8, !dbg !2650, !tbaa !497
  %88 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %74, i8* %75, i8* %77, i8* %79, i8* %81, i8* %83, i8* %85, i8* %87) #17, !dbg !2650
  br label %147, !dbg !2651

89:                                               ; preds = %12
  %90 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.145, i64 0, i64 0), i32 5) #17, !dbg !2652
  %91 = load i8*, i8** %4, align 8, !dbg !2652, !tbaa !497
  %92 = getelementptr inbounds i8*, i8** %4, i64 1, !dbg !2652
  %93 = load i8*, i8** %92, align 8, !dbg !2652, !tbaa !497
  %94 = getelementptr inbounds i8*, i8** %4, i64 2, !dbg !2652
  %95 = load i8*, i8** %94, align 8, !dbg !2652, !tbaa !497
  %96 = getelementptr inbounds i8*, i8** %4, i64 3, !dbg !2652
  %97 = load i8*, i8** %96, align 8, !dbg !2652, !tbaa !497
  %98 = getelementptr inbounds i8*, i8** %4, i64 4, !dbg !2652
  %99 = load i8*, i8** %98, align 8, !dbg !2652, !tbaa !497
  %100 = getelementptr inbounds i8*, i8** %4, i64 5, !dbg !2652
  %101 = load i8*, i8** %100, align 8, !dbg !2652, !tbaa !497
  %102 = getelementptr inbounds i8*, i8** %4, i64 6, !dbg !2652
  %103 = load i8*, i8** %102, align 8, !dbg !2652, !tbaa !497
  %104 = getelementptr inbounds i8*, i8** %4, i64 7, !dbg !2652
  %105 = load i8*, i8** %104, align 8, !dbg !2652, !tbaa !497
  %106 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %90, i8* %91, i8* %93, i8* %95, i8* %97, i8* %99, i8* %101, i8* %103, i8* %105) #17, !dbg !2652
  br label %147, !dbg !2653

107:                                              ; preds = %12
  %108 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.146, i64 0, i64 0), i32 5) #17, !dbg !2654
  %109 = load i8*, i8** %4, align 8, !dbg !2654, !tbaa !497
  %110 = getelementptr inbounds i8*, i8** %4, i64 1, !dbg !2654
  %111 = load i8*, i8** %110, align 8, !dbg !2654, !tbaa !497
  %112 = getelementptr inbounds i8*, i8** %4, i64 2, !dbg !2654
  %113 = load i8*, i8** %112, align 8, !dbg !2654, !tbaa !497
  %114 = getelementptr inbounds i8*, i8** %4, i64 3, !dbg !2654
  %115 = load i8*, i8** %114, align 8, !dbg !2654, !tbaa !497
  %116 = getelementptr inbounds i8*, i8** %4, i64 4, !dbg !2654
  %117 = load i8*, i8** %116, align 8, !dbg !2654, !tbaa !497
  %118 = getelementptr inbounds i8*, i8** %4, i64 5, !dbg !2654
  %119 = load i8*, i8** %118, align 8, !dbg !2654, !tbaa !497
  %120 = getelementptr inbounds i8*, i8** %4, i64 6, !dbg !2654
  %121 = load i8*, i8** %120, align 8, !dbg !2654, !tbaa !497
  %122 = getelementptr inbounds i8*, i8** %4, i64 7, !dbg !2654
  %123 = load i8*, i8** %122, align 8, !dbg !2654, !tbaa !497
  %124 = getelementptr inbounds i8*, i8** %4, i64 8, !dbg !2654
  %125 = load i8*, i8** %124, align 8, !dbg !2654, !tbaa !497
  %126 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %108, i8* %109, i8* %111, i8* %113, i8* %115, i8* %117, i8* %119, i8* %121, i8* %123, i8* %125) #17, !dbg !2654
  br label %147, !dbg !2655

127:                                              ; preds = %12
  %128 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.147, i64 0, i64 0), i32 5) #17, !dbg !2656
  %129 = load i8*, i8** %4, align 8, !dbg !2656, !tbaa !497
  %130 = getelementptr inbounds i8*, i8** %4, i64 1, !dbg !2656
  %131 = load i8*, i8** %130, align 8, !dbg !2656, !tbaa !497
  %132 = getelementptr inbounds i8*, i8** %4, i64 2, !dbg !2656
  %133 = load i8*, i8** %132, align 8, !dbg !2656, !tbaa !497
  %134 = getelementptr inbounds i8*, i8** %4, i64 3, !dbg !2656
  %135 = load i8*, i8** %134, align 8, !dbg !2656, !tbaa !497
  %136 = getelementptr inbounds i8*, i8** %4, i64 4, !dbg !2656
  %137 = load i8*, i8** %136, align 8, !dbg !2656, !tbaa !497
  %138 = getelementptr inbounds i8*, i8** %4, i64 5, !dbg !2656
  %139 = load i8*, i8** %138, align 8, !dbg !2656, !tbaa !497
  %140 = getelementptr inbounds i8*, i8** %4, i64 6, !dbg !2656
  %141 = load i8*, i8** %140, align 8, !dbg !2656, !tbaa !497
  %142 = getelementptr inbounds i8*, i8** %4, i64 7, !dbg !2656
  %143 = load i8*, i8** %142, align 8, !dbg !2656, !tbaa !497
  %144 = getelementptr inbounds i8*, i8** %4, i64 8, !dbg !2656
  %145 = load i8*, i8** %144, align 8, !dbg !2656, !tbaa !497
  %146 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %128, i8* %129, i8* %131, i8* %133, i8* %135, i8* %137, i8* %139, i8* %141, i8* %143, i8* %145) #17, !dbg !2656
  br label %147, !dbg !2657

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !2658
}

; Function Attrs: nounwind uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag* nocapture) #8 !dbg !2659 {
  %6 = alloca [10 x i8*], align 16
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2670, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i8* %1, metadata !2671, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i8* %2, metadata !2672, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i8* %3, metadata !2673, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata %struct.__va_list_tag* %4, metadata !2674, metadata !DIExpression()), !dbg !2678
  %7 = bitcast [10 x i8*]* %6 to i8*, !dbg !2679
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #17, !dbg !2679
  call void @llvm.dbg.declare(metadata [10 x i8*]* %6, metadata !2676, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.value(metadata i64 0, metadata !2675, metadata !DIExpression()), !dbg !2678
  %8 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %4, i64 0, i32 0, !dbg !2681
  %9 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %4, i64 0, i32 2, !dbg !2681
  %10 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %4, i64 0, i32 3, !dbg !2681
  call void @llvm.dbg.value(metadata i64 0, metadata !2675, metadata !DIExpression()), !dbg !2678
  %11 = load i32, i32* %8, align 8, !dbg !2684
  %12 = icmp ult i32 %11, 41, !dbg !2684
  br i1 %12, label %13, label %18, !dbg !2684

13:                                               ; preds = %5
  %14 = load i8*, i8** %10, align 8, !dbg !2684
  %15 = sext i32 %11 to i64, !dbg !2684
  %16 = getelementptr i8, i8* %14, i64 %15, !dbg !2684
  %17 = add nuw nsw i32 %11, 8, !dbg !2684
  store i32 %17, i32* %8, align 8, !dbg !2684
  br label %21, !dbg !2684

18:                                               ; preds = %5
  %19 = load i8*, i8** %9, align 8, !dbg !2684
  %20 = getelementptr i8, i8* %19, i64 8, !dbg !2684
  store i8* %20, i8** %9, align 8, !dbg !2684
  br label %21, !dbg !2684

21:                                               ; preds = %18, %13
  %22 = phi i32 [ %17, %13 ], [ %11, %18 ]
  %23 = phi i8* [ %16, %13 ], [ %19, %18 ]
  %24 = bitcast i8* %23 to i8**, !dbg !2684
  %25 = load i8*, i8** %24, align 8, !dbg !2684
  %26 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 0, !dbg !2685
  store i8* %25, i8** %26, align 16, !dbg !2686, !tbaa !497
  %27 = icmp eq i8* %25, null, !dbg !2687
  br i1 %27, label %30, label %28, !dbg !2688

28:                                               ; preds = %21
  call void @llvm.dbg.value(metadata i64 1, metadata !2675, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i64 1, metadata !2675, metadata !DIExpression()), !dbg !2678
  %29 = icmp ult i32 %22, 41, !dbg !2684
  br i1 %29, label %35, label %32, !dbg !2684

30:                                               ; preds = %135, %128, %121, %114, %108, %91, %74, %57, %40, %21
  %31 = phi i64 [ 0, %21 ], [ 1, %40 ], [ 2, %57 ], [ 3, %74 ], [ 4, %91 ], [ 5, %108 ], [ 6, %114 ], [ 7, %121 ], [ 8, %128 ], [ %142, %135 ], !dbg !2689
  call void @llvm.dbg.value(metadata i64 %31, metadata !2675, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i64 %31, metadata !2675, metadata !DIExpression()), !dbg !2678
  call void @version_etc_arn(%struct._IO_FILE* %0, i8* %1, i8* %2, i8* %3, i8** nonnull %26, i64 %31), !dbg !2690
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #17, !dbg !2691
  ret void, !dbg !2691

32:                                               ; preds = %28
  %33 = load i8*, i8** %9, align 8, !dbg !2684
  %34 = getelementptr i8, i8* %33, i64 8, !dbg !2684
  store i8* %34, i8** %9, align 8, !dbg !2684
  br label %40, !dbg !2684

35:                                               ; preds = %28
  %36 = load i8*, i8** %10, align 8, !dbg !2684
  %37 = sext i32 %22 to i64, !dbg !2684
  %38 = getelementptr i8, i8* %36, i64 %37, !dbg !2684
  %39 = add nuw nsw i32 %22, 8, !dbg !2684
  store i32 %39, i32* %8, align 8, !dbg !2684
  br label %40, !dbg !2684

40:                                               ; preds = %35, %32
  %41 = phi i32 [ %39, %35 ], [ %22, %32 ]
  %42 = phi i8* [ %38, %35 ], [ %33, %32 ]
  %43 = bitcast i8* %42 to i8**, !dbg !2684
  %44 = load i8*, i8** %43, align 8, !dbg !2684
  %45 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 1, !dbg !2685
  store i8* %44, i8** %45, align 8, !dbg !2686, !tbaa !497
  %46 = icmp eq i8* %44, null, !dbg !2687
  br i1 %46, label %30, label %47, !dbg !2688

47:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i64 2, metadata !2675, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i64 2, metadata !2675, metadata !DIExpression()), !dbg !2678
  %48 = icmp ult i32 %41, 41, !dbg !2684
  br i1 %48, label %52, label %49, !dbg !2684

49:                                               ; preds = %47
  %50 = load i8*, i8** %9, align 8, !dbg !2684
  %51 = getelementptr i8, i8* %50, i64 8, !dbg !2684
  store i8* %51, i8** %9, align 8, !dbg !2684
  br label %57, !dbg !2684

52:                                               ; preds = %47
  %53 = load i8*, i8** %10, align 8, !dbg !2684
  %54 = sext i32 %41 to i64, !dbg !2684
  %55 = getelementptr i8, i8* %53, i64 %54, !dbg !2684
  %56 = add nuw nsw i32 %41, 8, !dbg !2684
  store i32 %56, i32* %8, align 8, !dbg !2684
  br label %57, !dbg !2684

57:                                               ; preds = %52, %49
  %58 = phi i32 [ %56, %52 ], [ %41, %49 ]
  %59 = phi i8* [ %55, %52 ], [ %50, %49 ]
  %60 = bitcast i8* %59 to i8**, !dbg !2684
  %61 = load i8*, i8** %60, align 8, !dbg !2684
  %62 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 2, !dbg !2685
  store i8* %61, i8** %62, align 16, !dbg !2686, !tbaa !497
  %63 = icmp eq i8* %61, null, !dbg !2687
  br i1 %63, label %30, label %64, !dbg !2688

64:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i64 3, metadata !2675, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i64 3, metadata !2675, metadata !DIExpression()), !dbg !2678
  %65 = icmp ult i32 %58, 41, !dbg !2684
  br i1 %65, label %69, label %66, !dbg !2684

66:                                               ; preds = %64
  %67 = load i8*, i8** %9, align 8, !dbg !2684
  %68 = getelementptr i8, i8* %67, i64 8, !dbg !2684
  store i8* %68, i8** %9, align 8, !dbg !2684
  br label %74, !dbg !2684

69:                                               ; preds = %64
  %70 = load i8*, i8** %10, align 8, !dbg !2684
  %71 = sext i32 %58 to i64, !dbg !2684
  %72 = getelementptr i8, i8* %70, i64 %71, !dbg !2684
  %73 = add nuw nsw i32 %58, 8, !dbg !2684
  store i32 %73, i32* %8, align 8, !dbg !2684
  br label %74, !dbg !2684

74:                                               ; preds = %69, %66
  %75 = phi i32 [ %73, %69 ], [ %58, %66 ]
  %76 = phi i8* [ %72, %69 ], [ %67, %66 ]
  %77 = bitcast i8* %76 to i8**, !dbg !2684
  %78 = load i8*, i8** %77, align 8, !dbg !2684
  %79 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 3, !dbg !2685
  store i8* %78, i8** %79, align 8, !dbg !2686, !tbaa !497
  %80 = icmp eq i8* %78, null, !dbg !2687
  br i1 %80, label %30, label %81, !dbg !2688

81:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i64 4, metadata !2675, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i64 4, metadata !2675, metadata !DIExpression()), !dbg !2678
  %82 = icmp ult i32 %75, 41, !dbg !2684
  br i1 %82, label %86, label %83, !dbg !2684

83:                                               ; preds = %81
  %84 = load i8*, i8** %9, align 8, !dbg !2684
  %85 = getelementptr i8, i8* %84, i64 8, !dbg !2684
  store i8* %85, i8** %9, align 8, !dbg !2684
  br label %91, !dbg !2684

86:                                               ; preds = %81
  %87 = load i8*, i8** %10, align 8, !dbg !2684
  %88 = sext i32 %75 to i64, !dbg !2684
  %89 = getelementptr i8, i8* %87, i64 %88, !dbg !2684
  %90 = add nuw nsw i32 %75, 8, !dbg !2684
  store i32 %90, i32* %8, align 8, !dbg !2684
  br label %91, !dbg !2684

91:                                               ; preds = %86, %83
  %92 = phi i32 [ %90, %86 ], [ %75, %83 ]
  %93 = phi i8* [ %89, %86 ], [ %84, %83 ]
  %94 = bitcast i8* %93 to i8**, !dbg !2684
  %95 = load i8*, i8** %94, align 8, !dbg !2684
  %96 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 4, !dbg !2685
  store i8* %95, i8** %96, align 16, !dbg !2686, !tbaa !497
  %97 = icmp eq i8* %95, null, !dbg !2687
  br i1 %97, label %30, label %98, !dbg !2688

98:                                               ; preds = %91
  call void @llvm.dbg.value(metadata i64 5, metadata !2675, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i64 5, metadata !2675, metadata !DIExpression()), !dbg !2678
  %99 = icmp ult i32 %92, 41, !dbg !2684
  br i1 %99, label %103, label %100, !dbg !2684

100:                                              ; preds = %98
  %101 = load i8*, i8** %9, align 8, !dbg !2684
  %102 = getelementptr i8, i8* %101, i64 8, !dbg !2684
  store i8* %102, i8** %9, align 8, !dbg !2684
  br label %108, !dbg !2684

103:                                              ; preds = %98
  %104 = load i8*, i8** %10, align 8, !dbg !2684
  %105 = sext i32 %92 to i64, !dbg !2684
  %106 = getelementptr i8, i8* %104, i64 %105, !dbg !2684
  %107 = add nuw nsw i32 %92, 8, !dbg !2684
  store i32 %107, i32* %8, align 8, !dbg !2684
  br label %108, !dbg !2684

108:                                              ; preds = %103, %100
  %109 = phi i8* [ %106, %103 ], [ %101, %100 ]
  %110 = bitcast i8* %109 to i8**, !dbg !2684
  %111 = load i8*, i8** %110, align 8, !dbg !2684
  %112 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 5, !dbg !2685
  store i8* %111, i8** %112, align 8, !dbg !2686, !tbaa !497
  %113 = icmp eq i8* %111, null, !dbg !2687
  br i1 %113, label %30, label %114, !dbg !2688

114:                                              ; preds = %108
  call void @llvm.dbg.value(metadata i64 6, metadata !2675, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i64 6, metadata !2675, metadata !DIExpression()), !dbg !2678
  %115 = load i8*, i8** %9, align 8, !dbg !2684
  %116 = getelementptr i8, i8* %115, i64 8, !dbg !2684
  store i8* %116, i8** %9, align 8, !dbg !2684
  %117 = bitcast i8* %115 to i8**, !dbg !2684
  %118 = load i8*, i8** %117, align 8, !dbg !2684
  %119 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 6, !dbg !2685
  store i8* %118, i8** %119, align 16, !dbg !2686, !tbaa !497
  %120 = icmp eq i8* %118, null, !dbg !2687
  br i1 %120, label %30, label %121, !dbg !2688

121:                                              ; preds = %114
  call void @llvm.dbg.value(metadata i64 7, metadata !2675, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i64 7, metadata !2675, metadata !DIExpression()), !dbg !2678
  %122 = load i8*, i8** %9, align 8, !dbg !2684
  %123 = getelementptr i8, i8* %122, i64 8, !dbg !2684
  store i8* %123, i8** %9, align 8, !dbg !2684
  %124 = bitcast i8* %122 to i8**, !dbg !2684
  %125 = load i8*, i8** %124, align 8, !dbg !2684
  %126 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 7, !dbg !2685
  store i8* %125, i8** %126, align 8, !dbg !2686, !tbaa !497
  %127 = icmp eq i8* %125, null, !dbg !2687
  br i1 %127, label %30, label %128, !dbg !2688

128:                                              ; preds = %121
  call void @llvm.dbg.value(metadata i64 8, metadata !2675, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i64 8, metadata !2675, metadata !DIExpression()), !dbg !2678
  %129 = load i8*, i8** %9, align 8, !dbg !2684
  %130 = getelementptr i8, i8* %129, i64 8, !dbg !2684
  store i8* %130, i8** %9, align 8, !dbg !2684
  %131 = bitcast i8* %129 to i8**, !dbg !2684
  %132 = load i8*, i8** %131, align 8, !dbg !2684
  %133 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 8, !dbg !2685
  store i8* %132, i8** %133, align 16, !dbg !2686, !tbaa !497
  %134 = icmp eq i8* %132, null, !dbg !2687
  br i1 %134, label %30, label %135, !dbg !2688

135:                                              ; preds = %128
  call void @llvm.dbg.value(metadata i64 9, metadata !2675, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i64 9, metadata !2675, metadata !DIExpression()), !dbg !2678
  %136 = load i8*, i8** %9, align 8, !dbg !2684
  %137 = getelementptr i8, i8* %136, i64 8, !dbg !2684
  store i8* %137, i8** %9, align 8, !dbg !2684
  %138 = bitcast i8* %136 to i8**, !dbg !2684
  %139 = load i8*, i8** %138, align 8, !dbg !2684
  %140 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 9, !dbg !2685
  store i8* %139, i8** %140, align 8, !dbg !2686, !tbaa !497
  %141 = icmp eq i8* %139, null, !dbg !2687
  %142 = select i1 %141, i64 9, i64 10, !dbg !2688
  br label %30, !dbg !2688
}

; Function Attrs: nounwind uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #8 !dbg !2692 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2696, metadata !DIExpression()), !dbg !2707
  call void @llvm.dbg.value(metadata i8* %1, metadata !2697, metadata !DIExpression()), !dbg !2707
  call void @llvm.dbg.value(metadata i8* %2, metadata !2698, metadata !DIExpression()), !dbg !2707
  call void @llvm.dbg.value(metadata i8* %3, metadata !2699, metadata !DIExpression()), !dbg !2707
  %6 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*, !dbg !2708
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #17, !dbg !2708
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %5, metadata !2700, metadata !DIExpression()), !dbg !2709
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0, !dbg !2710
  call void @llvm.va_start(i8* nonnull %6), !dbg !2710
  call void @version_etc_va(%struct._IO_FILE* %0, i8* %1, i8* %2, i8* %3, %struct.__va_list_tag* nonnull %7), !dbg !2711
  call void @llvm.va_end(i8* nonnull %6), !dbg !2712
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #17, !dbg !2713
  ret void, !dbg !2713
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #17

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #17

; Function Attrs: nounwind uwtable
define internal noalias i8* @xmalloc(i64) #8 !dbg !2714 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !2719, metadata !DIExpression()), !dbg !2721
  %2 = tail call noalias i8* @malloc(i64 %0) #17, !dbg !2722
  call void @llvm.dbg.value(metadata i8* %2, metadata !2720, metadata !DIExpression()), !dbg !2721
  %3 = icmp eq i8* %2, null, !dbg !2723
  %4 = icmp ne i64 %0, 0, !dbg !2725
  %5 = and i1 %4, %3, !dbg !2726
  br i1 %5, label %6, label %7, !dbg !2726

6:                                                ; preds = %1
  tail call void @xalloc_die() #19, !dbg !2727
  unreachable, !dbg !2727

7:                                                ; preds = %1
  ret i8* %2, !dbg !2728
}

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noalias i8* @xrealloc(i8*, i64) #8 !dbg !2729 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2733, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i64 %1, metadata !2734, metadata !DIExpression()), !dbg !2735
  %3 = icmp eq i64 %1, 0, !dbg !2736
  %4 = icmp ne i8* %0, null, !dbg !2738
  %5 = and i1 %4, %3, !dbg !2739
  br i1 %5, label %6, label %7, !dbg !2739

6:                                                ; preds = %2
  tail call void @free(i8* nonnull %0) #17, !dbg !2740
  br label %13, !dbg !2742

7:                                                ; preds = %2
  %8 = tail call i8* @realloc(i8* %0, i64 %1) #17, !dbg !2743
  call void @llvm.dbg.value(metadata i8* %8, metadata !2733, metadata !DIExpression()), !dbg !2735
  %9 = icmp eq i8* %8, null, !dbg !2744
  %10 = icmp ne i64 %1, 0, !dbg !2746
  %11 = and i1 %10, %9, !dbg !2747
  br i1 %11, label %12, label %13, !dbg !2747

12:                                               ; preds = %7
  tail call void @xalloc_die() #19, !dbg !2748
  unreachable, !dbg !2748

13:                                               ; preds = %7, %6
  %14 = phi i8* [ null, %6 ], [ %8, %7 ], !dbg !2735
  ret i8* %14, !dbg !2749
}

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal void @xalloc_die() #0 !dbg !2750 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !2752, !tbaa !612
  %2 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.158, i64 0, i64 0), i32 5) #17, !dbg !2753
  tail call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.159, i64 0, i64 0), i8* %2) #17, !dbg !2754
  tail call void @abort() #19, !dbg !2755
  unreachable, !dbg !2755
}

; Function Attrs: nounwind uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #8 !dbg !2756 {
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32* %0, metadata !2773, metadata !DIExpression()), !dbg !2782
  call void @llvm.dbg.value(metadata i8* %1, metadata !2774, metadata !DIExpression()), !dbg !2782
  call void @llvm.dbg.value(metadata i64 %2, metadata !2775, metadata !DIExpression()), !dbg !2782
  call void @llvm.dbg.value(metadata %struct.__mbstate_t* %3, metadata !2776, metadata !DIExpression()), !dbg !2782
  %6 = bitcast i32* %5 to i8*, !dbg !2783
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #17, !dbg !2783
  %7 = icmp eq i32* %0, null, !dbg !2784
  %8 = select i1 %7, i32* %5, i32* %0, !dbg !2786
  call void @llvm.dbg.value(metadata i32* %8, metadata !2773, metadata !DIExpression()), !dbg !2782
  %9 = call i64 @mbrtowc(i32* %8, i8* %1, i64 %2, %struct.__mbstate_t* %3) #17, !dbg !2787
  call void @llvm.dbg.value(metadata i64 %9, metadata !2777, metadata !DIExpression()), !dbg !2782
  %10 = icmp ugt i64 %9, -3, !dbg !2788
  %11 = icmp ne i64 %2, 0, !dbg !2789
  %12 = and i1 %11, %10, !dbg !2790
  br i1 %12, label %13, label %18, !dbg !2790

13:                                               ; preds = %4
  %14 = call zeroext i1 @hard_locale(i32 0) #17, !dbg !2791
  br i1 %14, label %18, label %15, !dbg !2792

15:                                               ; preds = %13
  %16 = load i8, i8* %1, align 1, !dbg !2793, !tbaa !711
  call void @llvm.dbg.value(metadata i8 %16, metadata !2779, metadata !DIExpression()), !dbg !2794
  %17 = zext i8 %16 to i32, !dbg !2795
  store i32 %17, i32* %8, align 4, !dbg !2796, !tbaa !612
  br label %18

18:                                               ; preds = %15, %13, %4
  %19 = phi i64 [ 1, %15 ], [ %9, %13 ], [ %9, %4 ], !dbg !2782
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17, !dbg !2797
  ret i64 %19, !dbg !2797
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i8* @extract_trimmed_name(%struct.utmpx*) #8 !dbg !2798 {
  call void @llvm.dbg.value(metadata %struct.utmpx* %0, metadata !2827, metadata !DIExpression()), !dbg !2830
  %2 = tail call noalias i8* @xmalloc(i64 33) #17, !dbg !2831
  call void @llvm.dbg.value(metadata i8* %2, metadata !2829, metadata !DIExpression()), !dbg !2830
  %3 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 4, i64 0, !dbg !2832
  call void @llvm.dbg.value(metadata i8* %2, metadata !2833, metadata !DIExpression()) #17, !dbg !2838
  call void @llvm.dbg.value(metadata i8* %3, metadata !2836, metadata !DIExpression()) #17, !dbg !2838
  call void @llvm.dbg.value(metadata i64 32, metadata !2837, metadata !DIExpression()) #17, !dbg !2838
  %4 = tail call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %2, i1 false, i1 true, i1 false) #17, !dbg !2840
  %5 = tail call i8* @__strncpy_chk(i8* nonnull %2, i8* nonnull %3, i64 32, i64 %4) #17, !dbg !2841
  %6 = getelementptr inbounds i8, i8* %2, i64 32, !dbg !2842
  store i8 0, i8* %6, align 1, !dbg !2843, !tbaa !711
  %7 = tail call i64 @strlen(i8* nonnull %2) #18, !dbg !2844
  call void @llvm.dbg.value(metadata i8* undef, metadata !2828, metadata !DIExpression()), !dbg !2830
  %8 = icmp sgt i64 %7, 0, !dbg !2846
  br i1 %8, label %9, label %18, !dbg !2848

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, i8* %2, i64 %7, !dbg !2849
  call void @llvm.dbg.value(metadata i8* %10, metadata !2828, metadata !DIExpression()), !dbg !2830
  br label %11, !dbg !2850

11:                                               ; preds = %16, %9
  %12 = phi i8* [ %13, %16 ], [ %10, %9 ]
  call void @llvm.dbg.value(metadata i8* %12, metadata !2828, metadata !DIExpression()), !dbg !2830
  %13 = getelementptr inbounds i8, i8* %12, i64 -1, !dbg !2851
  %14 = load i8, i8* %13, align 1, !dbg !2851, !tbaa !711
  %15 = icmp eq i8 %14, 32, !dbg !2852
  br i1 %15, label %16, label %18, !dbg !2850

16:                                               ; preds = %11
  store i8 0, i8* %13, align 1, !dbg !2853, !tbaa !711
  call void @llvm.dbg.value(metadata i8* %13, metadata !2828, metadata !DIExpression()), !dbg !2830
  %17 = icmp ult i8* %2, %13, !dbg !2846
  br i1 %17, label %11, label %18, !dbg !2848, !llvm.loop !2854

18:                                               ; preds = %16, %11, %1
  ret i8* %2, !dbg !2856
}

; Function Attrs: nofree nounwind
declare dso_local i8* @__strncpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @read_utmp(i8*, i64* nocapture, %struct.utmpx** nocapture, i32) #8 !dbg !2857 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2864, metadata !DIExpression()), !dbg !2872
  call void @llvm.dbg.value(metadata i64* %1, metadata !2865, metadata !DIExpression()), !dbg !2872
  call void @llvm.dbg.value(metadata %struct.utmpx** %2, metadata !2866, metadata !DIExpression()), !dbg !2872
  call void @llvm.dbg.value(metadata i32 %3, metadata !2867, metadata !DIExpression()), !dbg !2872
  call void @llvm.dbg.value(metadata i64 0, metadata !2868, metadata !DIExpression()), !dbg !2872
  call void @llvm.dbg.value(metadata i64 0, metadata !2869, metadata !DIExpression()), !dbg !2872
  call void @llvm.dbg.value(metadata %struct.utmpx* null, metadata !2870, metadata !DIExpression()), !dbg !2872
  %5 = tail call i32 @utmpxname(i8* %0) #17, !dbg !2873
  tail call void @setutxent() #17, !dbg !2874
  call void @llvm.dbg.value(metadata i64 0, metadata !2868, metadata !DIExpression()), !dbg !2872
  call void @llvm.dbg.value(metadata %struct.utmpx* null, metadata !2870, metadata !DIExpression()), !dbg !2872
  %6 = tail call %struct.utmpx* @getutxent() #17, !dbg !2875
  call void @llvm.dbg.value(metadata %struct.utmpx* %6, metadata !2871, metadata !DIExpression()), !dbg !2872
  %7 = icmp eq %struct.utmpx* %6, null, !dbg !2876
  br i1 %7, label %141, label %8, !dbg !2877

8:                                                ; preds = %4
  %9 = call i32 @_Z10computeFuniiiii(i32 -958676924, i32 6, i32 -25916372, i32 3, i32 167810960)
  %10 = and i32 %3, %9, !dbg !2878
  %11 = icmp eq i32 %10, 0, !dbg !2878
  %12 = call i32 @_Z10computeFuniiiii(i32 -1106731120, i32 16, i32 1600023703, i32 12740891, i32 -330345541)
  %13 = and i32 %3, %12, !dbg !2889
  %14 = icmp eq i32 %13, 0, !dbg !2889
  br i1 %11, label %15, label %77, !dbg !2877

15:                                               ; preds = %69, %8
  %16 = phi %struct.utmpx* [ %75, %69 ], [ %6, %8 ]
  %17 = phi i64 [ %74, %69 ], [ 0, %8 ]
  %18 = phi %struct.utmpx* [ %73, %69 ], [ null, %8 ]
  %19 = phi i8* [ %72, %69 ], [ null, %8 ]
  %20 = phi i8* [ %71, %69 ], [ null, %8 ]
  %21 = phi i64 [ %70, %69 ], [ 0, %8 ]
  call void @llvm.dbg.value(metadata i64 %17, metadata !2868, metadata !DIExpression()), !dbg !2872
  call void @llvm.dbg.value(metadata %struct.utmpx* %18, metadata !2870, metadata !DIExpression()), !dbg !2872
  call void @llvm.dbg.value(metadata %struct.utmpx* %16, metadata !2884, metadata !DIExpression()) #17, !dbg !2891
  call void @llvm.dbg.value(metadata i32 %3, metadata !2885, metadata !DIExpression()) #17, !dbg !2891
  %22 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %16, i64 0, i32 4, i64 0, !dbg !2892
  %23 = load i8, i8* %22, align 4, !dbg !2892, !tbaa !711
  %24 = icmp eq i8 %23, 0, !dbg !2892
  br i1 %24, label %41, label %25, !dbg !2892

25:                                               ; preds = %15
  %26 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %16, i64 0, i32 0, !dbg !2892
  %27 = load i16, i16* %26, align 4, !dbg !2892, !tbaa !712
  %28 = icmp ne i16 %27, 7, !dbg !2892
  call void @llvm.dbg.value(metadata i1 %28, metadata !2886, metadata !DIExpression()) #17, !dbg !2891
  %29 = or i1 %14, %28, !dbg !2893
  br i1 %29, label %41, label %30, !dbg !2893

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %16, i64 0, i32 1, !dbg !2894
  %32 = load i32, i32* %31, align 4, !dbg !2894, !tbaa !802
  %33 = icmp sgt i32 %32, 0, !dbg !2895
  br i1 %33, label %34, label %41, !dbg !2896

34:                                               ; preds = %30
  %35 = tail call i32 @kill(i32 %32, i32 0) #17, !dbg !2897
  %36 = icmp slt i32 %35, 0, !dbg !2898
  br i1 %36, label %37, label %41, !dbg !2899

37:                                               ; preds = %34
  %38 = tail call i32* @__errno_location() #21, !dbg !2900
  %39 = load i32, i32* %38, align 4, !dbg !2900, !tbaa !612
  %40 = icmp eq i32 %39, 3, !dbg !2901
  br i1 %40, label %69, label %41, !dbg !2902

41:                                               ; preds = %37, %34, %30, %25, %15
  call void @llvm.dbg.value(metadata i64 %21, metadata !2869, metadata !DIExpression()), !dbg !2872
  %42 = icmp eq i64 %17, %21, !dbg !2903
  br i1 %42, label %43, label %60, !dbg !2906

43:                                               ; preds = %41
  call void @llvm.dbg.value(metadata i8* %19, metadata !2907, metadata !DIExpression()) #17, !dbg !2915
  call void @llvm.dbg.value(metadata i64 384, metadata !2913, metadata !DIExpression()) #17, !dbg !2915
  call void @llvm.dbg.value(metadata i64 %21, metadata !2914, metadata !DIExpression()) #17, !dbg !2915
  %44 = icmp eq i8* %19, null, !dbg !2917
  br i1 %44, label %51, label %45, !dbg !2919

45:                                               ; preds = %43
  %46 = icmp ult i64 %17, 16012798675095096, !dbg !2920
  br i1 %46, label %47, label %114, !dbg !2923

47:                                               ; preds = %45
  %48 = lshr i64 %17, 1, !dbg !2924
  %49 = add nuw nsw i64 %17, 1, !dbg !2925
  %50 = add nuw nsw i64 %49, %48, !dbg !2926
  call void @llvm.dbg.value(metadata i64 %50, metadata !2914, metadata !DIExpression()) #17, !dbg !2915
  br label %55

51:                                               ; preds = %43
  %52 = icmp eq i64 %17, 0, !dbg !2927
  br i1 %52, label %55, label %53, !dbg !2930

53:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i64 %21, metadata !2914, metadata !DIExpression()) #17, !dbg !2915
  %54 = icmp ugt i64 %17, 24019198012642645, !dbg !2931
  br i1 %54, label %111, label %55, !dbg !2933

55:                                               ; preds = %53, %51, %47
  %56 = phi i64 [ %50, %47 ], [ %17, %53 ], [ 1, %51 ], !dbg !2915
  call void @llvm.dbg.value(metadata i64 %56, metadata !2914, metadata !DIExpression()) #17, !dbg !2915
  %57 = mul i64 %56, 384, !dbg !2934
  %58 = tail call i8* @xrealloc(i8* %19, i64 %57) #17, !dbg !2935
  %59 = bitcast i8* %58 to %struct.utmpx*, !dbg !2936
  call void @llvm.dbg.value(metadata %struct.utmpx* %59, metadata !2870, metadata !DIExpression()), !dbg !2872
  br label %60, !dbg !2937

60:                                               ; preds = %55, %41
  %61 = phi i64 [ %56, %55 ], [ %21, %41 ], !dbg !2872
  %62 = phi i8* [ %58, %55 ], [ %20, %41 ], !dbg !2872
  %63 = phi i8* [ %58, %55 ], [ %19, %41 ], !dbg !2872
  %64 = phi %struct.utmpx* [ %59, %55 ], [ %18, %41 ], !dbg !2872
  call void @llvm.dbg.value(metadata %struct.utmpx* %64, metadata !2870, metadata !DIExpression()), !dbg !2872
  %65 = add i64 %17, 1, !dbg !2938
  call void @llvm.dbg.value(metadata i64 %65, metadata !2868, metadata !DIExpression()), !dbg !2872
  %66 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %64, i64 %17, !dbg !2939
  %67 = bitcast %struct.utmpx* %66 to i8*, !dbg !2940
  %68 = bitcast %struct.utmpx* %16 to i8*, !dbg !2940
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %67, i8* nonnull align 4 %68, i64 384, i1 false), !dbg !2940, !tbaa.struct !2941
  br label %69, !dbg !2942

69:                                               ; preds = %60, %37
  %70 = phi i64 [ %61, %60 ], [ %21, %37 ], !dbg !2872
  %71 = phi i8* [ %62, %60 ], [ %20, %37 ], !dbg !2872
  %72 = phi i8* [ %63, %60 ], [ %19, %37 ], !dbg !2872
  %73 = phi %struct.utmpx* [ %64, %60 ], [ %18, %37 ], !dbg !2872
  %74 = phi i64 [ %65, %60 ], [ %17, %37 ], !dbg !2872
  call void @llvm.dbg.value(metadata i64 %74, metadata !2868, metadata !DIExpression()), !dbg !2872
  call void @llvm.dbg.value(metadata %struct.utmpx* %73, metadata !2870, metadata !DIExpression()), !dbg !2872
  %75 = tail call %struct.utmpx* @getutxent() #17, !dbg !2875
  call void @llvm.dbg.value(metadata %struct.utmpx* %75, metadata !2871, metadata !DIExpression()), !dbg !2872
  %76 = icmp eq %struct.utmpx* %75, null, !dbg !2876
  br i1 %76, label %141, label %15, !dbg !2877, !llvm.loop !2943

77:                                               ; preds = %133, %8
  %78 = phi %struct.utmpx* [ %139, %133 ], [ %6, %8 ]
  %79 = phi i64 [ %138, %133 ], [ 0, %8 ]
  %80 = phi %struct.utmpx* [ %137, %133 ], [ null, %8 ]
  %81 = phi i8* [ %136, %133 ], [ null, %8 ]
  %82 = phi i8* [ %135, %133 ], [ null, %8 ]
  %83 = phi i64 [ %134, %133 ], [ 0, %8 ]
  call void @llvm.dbg.value(metadata i64 %79, metadata !2868, metadata !DIExpression()), !dbg !2872
  call void @llvm.dbg.value(metadata %struct.utmpx* %80, metadata !2870, metadata !DIExpression()), !dbg !2872
  call void @llvm.dbg.value(metadata %struct.utmpx* %78, metadata !2884, metadata !DIExpression()) #17, !dbg !2891
  call void @llvm.dbg.value(metadata i32 %3, metadata !2885, metadata !DIExpression()) #17, !dbg !2891
  %84 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %78, i64 0, i32 4, i64 0, !dbg !2892
  %85 = load i8, i8* %84, align 4, !dbg !2892, !tbaa !711
  %86 = icmp eq i8 %85, 0, !dbg !2892
  br i1 %86, label %133, label %87, !dbg !2892

87:                                               ; preds = %77
  %88 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %78, i64 0, i32 0, !dbg !2892
  %89 = load i16, i16* %88, align 4, !dbg !2892, !tbaa !712
  %90 = icmp eq i16 %89, 7, !dbg !2892
  call void @llvm.dbg.value(metadata i1 %90, metadata !2886, metadata !DIExpression()) #17, !dbg !2891
  br i1 %90, label %91, label %133, !dbg !2945

91:                                               ; preds = %87
  br i1 %14, label %103, label %92, !dbg !2893

92:                                               ; preds = %91
  %93 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %78, i64 0, i32 1, !dbg !2894
  %94 = load i32, i32* %93, align 4, !dbg !2894, !tbaa !802
  %95 = icmp sgt i32 %94, 0, !dbg !2895
  br i1 %95, label %96, label %103, !dbg !2896

96:                                               ; preds = %92
  %97 = tail call i32 @kill(i32 %94, i32 0) #17, !dbg !2897
  %98 = icmp slt i32 %97, 0, !dbg !2898
  br i1 %98, label %99, label %103, !dbg !2899

99:                                               ; preds = %96
  %100 = tail call i32* @__errno_location() #21, !dbg !2900
  %101 = load i32, i32* %100, align 4, !dbg !2900, !tbaa !612
  %102 = icmp eq i32 %101, 3, !dbg !2901
  br i1 %102, label %133, label %103, !dbg !2902

103:                                              ; preds = %99, %96, %92, %91
  call void @llvm.dbg.value(metadata i64 %83, metadata !2869, metadata !DIExpression()), !dbg !2872
  %104 = icmp eq i64 %79, %83, !dbg !2903
  br i1 %104, label %105, label %124, !dbg !2906

105:                                              ; preds = %103
  call void @llvm.dbg.value(metadata i8* %81, metadata !2907, metadata !DIExpression()) #17, !dbg !2915
  call void @llvm.dbg.value(metadata i64 384, metadata !2913, metadata !DIExpression()) #17, !dbg !2915
  call void @llvm.dbg.value(metadata i64 %83, metadata !2914, metadata !DIExpression()) #17, !dbg !2915
  %106 = icmp eq i8* %81, null, !dbg !2917
  br i1 %106, label %107, label %112, !dbg !2919

107:                                              ; preds = %105
  %108 = icmp eq i64 %79, 0, !dbg !2927
  br i1 %108, label %119, label %109, !dbg !2930

109:                                              ; preds = %107
  call void @llvm.dbg.value(metadata i64 %83, metadata !2914, metadata !DIExpression()) #17, !dbg !2915
  %110 = icmp ugt i64 %79, 24019198012642645, !dbg !2931
  br i1 %110, label %111, label %119, !dbg !2933

111:                                              ; preds = %109, %53
  tail call void @xalloc_die() #19, !dbg !2946
  unreachable, !dbg !2946

112:                                              ; preds = %105
  %113 = icmp ult i64 %79, 16012798675095096, !dbg !2920
  br i1 %113, label %115, label %114, !dbg !2923

114:                                              ; preds = %112, %45
  tail call void @xalloc_die() #19, !dbg !2947
  unreachable, !dbg !2947

115:                                              ; preds = %112
  %116 = lshr i64 %79, 1, !dbg !2924
  %117 = add nuw nsw i64 %79, 1, !dbg !2925
  %118 = add nuw nsw i64 %117, %116, !dbg !2926
  call void @llvm.dbg.value(metadata i64 %118, metadata !2914, metadata !DIExpression()) #17, !dbg !2915
  br label %119

119:                                              ; preds = %115, %109, %107
  %120 = phi i64 [ %118, %115 ], [ %79, %109 ], [ 1, %107 ], !dbg !2915
  call void @llvm.dbg.value(metadata i64 %120, metadata !2914, metadata !DIExpression()) #17, !dbg !2915
  %121 = mul i64 %120, 384, !dbg !2934
  %122 = tail call i8* @xrealloc(i8* %81, i64 %121) #17, !dbg !2935
  %123 = bitcast i8* %122 to %struct.utmpx*, !dbg !2936
  call void @llvm.dbg.value(metadata %struct.utmpx* %123, metadata !2870, metadata !DIExpression()), !dbg !2872
  br label %124, !dbg !2937

124:                                              ; preds = %119, %103
  %125 = phi i64 [ %120, %119 ], [ %83, %103 ], !dbg !2872
  %126 = phi i8* [ %122, %119 ], [ %82, %103 ], !dbg !2872
  %127 = phi i8* [ %122, %119 ], [ %81, %103 ], !dbg !2872
  %128 = phi %struct.utmpx* [ %123, %119 ], [ %80, %103 ], !dbg !2872
  call void @llvm.dbg.value(metadata %struct.utmpx* %128, metadata !2870, metadata !DIExpression()), !dbg !2872
  %129 = add i64 %79, 1, !dbg !2938
  call void @llvm.dbg.value(metadata i64 %129, metadata !2868, metadata !DIExpression()), !dbg !2872
  %130 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %128, i64 %79, !dbg !2939
  %131 = bitcast %struct.utmpx* %130 to i8*, !dbg !2940
  %132 = bitcast %struct.utmpx* %78 to i8*, !dbg !2940
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %131, i8* nonnull align 4 %132, i64 384, i1 false), !dbg !2940, !tbaa.struct !2941
  br label %133, !dbg !2942

133:                                              ; preds = %124, %99, %87, %77
  %134 = phi i64 [ %125, %124 ], [ %83, %87 ], [ %83, %99 ], [ %83, %77 ], !dbg !2872
  %135 = phi i8* [ %126, %124 ], [ %82, %87 ], [ %82, %99 ], [ %82, %77 ], !dbg !2872
  %136 = phi i8* [ %127, %124 ], [ %81, %87 ], [ %81, %99 ], [ %81, %77 ], !dbg !2872
  %137 = phi %struct.utmpx* [ %128, %124 ], [ %80, %87 ], [ %80, %99 ], [ %80, %77 ], !dbg !2872
  %138 = phi i64 [ %129, %124 ], [ %79, %87 ], [ %79, %99 ], [ %79, %77 ], !dbg !2872
  call void @llvm.dbg.value(metadata i64 %138, metadata !2868, metadata !DIExpression()), !dbg !2872
  call void @llvm.dbg.value(metadata %struct.utmpx* %137, metadata !2870, metadata !DIExpression()), !dbg !2872
  %139 = tail call %struct.utmpx* @getutxent() #17, !dbg !2875
  call void @llvm.dbg.value(metadata %struct.utmpx* %139, metadata !2871, metadata !DIExpression()), !dbg !2872
  %140 = icmp eq %struct.utmpx* %139, null, !dbg !2876
  br i1 %140, label %141, label %77, !dbg !2877, !llvm.loop !2943

141:                                              ; preds = %133, %69, %4
  %142 = phi i8* [ null, %4 ], [ %71, %69 ], [ %135, %133 ], !dbg !2872
  %143 = phi i64 [ 0, %4 ], [ %74, %69 ], [ %138, %133 ], !dbg !2872
  call void @llvm.dbg.value(metadata i64 %143, metadata !2868, metadata !DIExpression()), !dbg !2872
  tail call void @endutxent() #17, !dbg !2948
  store i64 %143, i64* %1, align 8, !dbg !2949, !tbaa !693
  %144 = bitcast %struct.utmpx** %2 to i8**, !dbg !2950
  store i8* %142, i8** %144, align 8, !dbg !2950, !tbaa !497
  ret i32 0, !dbg !2951
}

declare dso_local i32 @utmpxname(i8*) local_unnamed_addr #3

declare dso_local void @setutxent() local_unnamed_addr #3

declare dso_local %struct.utmpx* @getutxent() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) local_unnamed_addr #2

declare dso_local void @endutxent() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #8 !dbg !2952 {
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2991, metadata !DIExpression()), !dbg !2996
  %2 = tail call i64 @__fpending(%struct._IO_FILE* %0) #17, !dbg !2997
  call void @llvm.dbg.value(metadata i1 undef, metadata !2992, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2998, metadata !DIExpression()), !dbg !3002
  %3 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0, !dbg !3004
  %4 = load i32, i32* %3, align 8, !dbg !3004, !tbaa !3005
  %5 = call i32 @_Z10computeFuniiiii(i32 916423172, i32 61, i32 -3215, i32 196852935, i32 167810990)
  %6 = and i32 %4, %5, !dbg !3004
  %7 = icmp eq i32 %6, 0, !dbg !3007
  call void @llvm.dbg.value(metadata i1 %7, metadata !2994, metadata !DIExpression()), !dbg !2996
  %8 = tail call i32 @rpl_fclose(%struct._IO_FILE* %0) #17, !dbg !3008
  %9 = icmp ne i32 %8, 0, !dbg !3009
  call void @llvm.dbg.value(metadata i1 %9, metadata !2995, metadata !DIExpression()), !dbg !2996
  br i1 %7, label %10, label %20, !dbg !3010

10:                                               ; preds = %1
  %11 = icmp ne i64 %2, 0, !dbg !3012
  call void @llvm.dbg.value(metadata i1 %11, metadata !2992, metadata !DIExpression()), !dbg !2996
  %12 = xor i1 %9, true, !dbg !3013
  %13 = or i1 %11, %12, !dbg !3013
  %14 = sext i1 %9 to i32, !dbg !3013
  br i1 %13, label %23, label %15, !dbg !3013

15:                                               ; preds = %10
  %16 = tail call i32* @__errno_location() #21, !dbg !3014
  %17 = load i32, i32* %16, align 4, !dbg !3014, !tbaa !612
  %18 = icmp ne i32 %17, 9, !dbg !3015
  %19 = sext i1 %18 to i32, !dbg !3016
  br label %23, !dbg !3016

20:                                               ; preds = %1
  br i1 %9, label %23, label %21, !dbg !3017

21:                                               ; preds = %20
  %22 = tail call i32* @__errno_location() #21, !dbg !3019
  store i32 0, i32* %22, align 4, !dbg !3021, !tbaa !612
  br label %23, !dbg !3019

23:                                               ; preds = %21, %20, %15, %10
  %24 = phi i32 [ -1, %21 ], [ -1, %20 ], [ %19, %15 ], [ %14, %10 ], !dbg !2996
  ret i32 %24, !dbg !3022
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i8* @locale_charset() #8 !dbg !3023 {
  %1 = tail call i8* @nl_langinfo(i32 14) #17, !dbg !3029
  call void @llvm.dbg.value(metadata i8* %1, metadata !3028, metadata !DIExpression()), !dbg !3030
  %2 = icmp eq i8* %1, null, !dbg !3031
  %3 = select i1 %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.170, i64 0, i64 0), i8* %1, !dbg !3033
  call void @llvm.dbg.value(metadata i8* %3, metadata !3028, metadata !DIExpression()), !dbg !3030
  %4 = load i8, i8* %3, align 1, !dbg !3034, !tbaa !711
  %5 = icmp eq i8 %4, 0, !dbg !3038
  %6 = select i1 %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.171, i64 0, i64 0), i8* %3, !dbg !3039
  call void @llvm.dbg.value(metadata i8* %6, metadata !3028, metadata !DIExpression()), !dbg !3030
  ret i8* %6, !dbg !3040
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #8 !dbg !3041 {
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !3080, metadata !DIExpression()), !dbg !3084
  call void @llvm.dbg.value(metadata i32 0, metadata !3081, metadata !DIExpression()), !dbg !3084
  call void @llvm.dbg.value(metadata i32 0, metadata !3083, metadata !DIExpression()), !dbg !3084
  %2 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #17, !dbg !3085
  call void @llvm.dbg.value(metadata i32 %2, metadata !3082, metadata !DIExpression()), !dbg !3084
  %3 = icmp slt i32 %2, 0, !dbg !3086
  br i1 %3, label %4, label %6, !dbg !3088

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0), !dbg !3089
  br label %24, !dbg !3090

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #17, !dbg !3091
  %8 = icmp eq i32 %7, 0, !dbg !3091
  br i1 %8, label %13, label %9, !dbg !3093

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #17, !dbg !3094
  %11 = tail call i64 @lseek(i32 %10, i64 0, i32 1) #17, !dbg !3095
  %12 = icmp eq i64 %11, -1, !dbg !3096
  br i1 %12, label %16, label %13, !dbg !3097

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(%struct._IO_FILE* nonnull %0) #17, !dbg !3098
  %15 = icmp eq i32 %14, 0, !dbg !3098
  br i1 %15, label %16, label %18, !dbg !3099

16:                                               ; preds = %13, %9
  call void @llvm.dbg.value(metadata i32 %20, metadata !3081, metadata !DIExpression()), !dbg !3084
  %17 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0), !dbg !3100
  call void @llvm.dbg.value(metadata i32 %21, metadata !3083, metadata !DIExpression()), !dbg !3084
  br label %24, !dbg !3101

18:                                               ; preds = %13
  %19 = tail call i32* @__errno_location() #21, !dbg !3102
  %20 = load i32, i32* %19, align 4, !dbg !3102, !tbaa !612
  call void @llvm.dbg.value(metadata i32 %20, metadata !3081, metadata !DIExpression()), !dbg !3084
  call void @llvm.dbg.value(metadata i32 %20, metadata !3081, metadata !DIExpression()), !dbg !3084
  %21 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0), !dbg !3100
  call void @llvm.dbg.value(metadata i32 %21, metadata !3083, metadata !DIExpression()), !dbg !3084
  %22 = icmp eq i32 %20, 0, !dbg !3103
  br i1 %22, label %24, label %23, !dbg !3101

23:                                               ; preds = %18
  store i32 %20, i32* %19, align 4, !dbg !3105, !tbaa !612
  call void @llvm.dbg.value(metadata i32 -1, metadata !3083, metadata !DIExpression()), !dbg !3084
  br label %24, !dbg !3107

24:                                               ; preds = %23, %18, %16, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !3084
  ret i32 %25, !dbg !3108
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fileno(%struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #8 !dbg !3109 {
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !3148, metadata !DIExpression()), !dbg !3149
  %2 = icmp eq %struct._IO_FILE* %0, null, !dbg !3150
  br i1 %2, label %6, label %3, !dbg !3152

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #17, !dbg !3153
  %5 = icmp eq i32 %4, 0, !dbg !3153
  br i1 %5, label %6, label %8, !dbg !3154

6:                                                ; preds = %3, %1
  %7 = tail call i32 @fflush(%struct._IO_FILE* %0), !dbg !3155
  br label %17, !dbg !3156

8:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !3157, metadata !DIExpression()) #17, !dbg !3162
  %9 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0, !dbg !3164
  %10 = load i32, i32* %9, align 8, !dbg !3164, !tbaa !3005
  %11 = and i32 %10, 256, !dbg !3166
  %12 = icmp eq i32 %11, 0, !dbg !3166
  br i1 %12, label %15, label %13, !dbg !3167

13:                                               ; preds = %8
  %14 = tail call i32 @rpl_fseeko(%struct._IO_FILE* nonnull %0, i64 0, i32 1) #17, !dbg !3168
  br label %15, !dbg !3168

15:                                               ; preds = %13, %8
  %16 = tail call i32 @fflush(%struct._IO_FILE* nonnull %0), !dbg !3169
  br label %17, !dbg !3170

17:                                               ; preds = %15, %6
  %18 = phi i32 [ %7, %6 ], [ %16, %15 ], !dbg !3149
  ret i32 %18, !dbg !3171
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nocapture nonnull, i64, i32) #8 !dbg !3172 {
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !3212, metadata !DIExpression()), !dbg !3218
  call void @llvm.dbg.value(metadata i64 %1, metadata !3213, metadata !DIExpression()), !dbg !3218
  call void @llvm.dbg.value(metadata i32 %2, metadata !3214, metadata !DIExpression()), !dbg !3218
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 2, !dbg !3219
  %5 = load i8*, i8** %4, align 8, !dbg !3219, !tbaa !3220
  %6 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 1, !dbg !3221
  %7 = load i8*, i8** %6, align 8, !dbg !3221, !tbaa !3222
  %8 = icmp eq i8* %5, %7, !dbg !3223
  br i1 %8, label %9, label %28, !dbg !3224

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 5, !dbg !3225
  %11 = load i8*, i8** %10, align 8, !dbg !3225, !tbaa !3226
  %12 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 4, !dbg !3227
  %13 = load i8*, i8** %12, align 8, !dbg !3227, !tbaa !3228
  %14 = icmp eq i8* %11, %13, !dbg !3229
  br i1 %14, label %15, label %28, !dbg !3230

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 9, !dbg !3231
  %17 = load i8*, i8** %16, align 8, !dbg !3231, !tbaa !3232
  %18 = icmp eq i8* %17, null, !dbg !3233
  br i1 %18, label %19, label %28, !dbg !3234

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #17, !dbg !3235
  %21 = tail call i64 @lseek(i32 %20, i64 %1, i32 %2) #17, !dbg !3236
  call void @llvm.dbg.value(metadata i64 %21, metadata !3215, metadata !DIExpression()), !dbg !3237
  %22 = icmp eq i64 %21, -1, !dbg !3238
  br i1 %22, label %30, label %23, !dbg !3240

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0, !dbg !3241
  %25 = load i32, i32* %24, align 8, !dbg !3242, !tbaa !3005
  %26 = and i32 %25, -17, !dbg !3242
  store i32 %26, i32* %24, align 8, !dbg !3242, !tbaa !3005
  %27 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 21, !dbg !3243
  store i64 %21, i64* %27, align 8, !dbg !3244, !tbaa !3245
  br label %30, !dbg !3246

28:                                               ; preds = %15, %9, %3
  %29 = tail call i32 @fseeko(%struct._IO_FILE* nonnull %0, i64 %1, i32 %2), !dbg !3247
  br label %30, !dbg !3248

30:                                               ; preds = %28, %23, %19
  %31 = phi i32 [ %29, %28 ], [ 0, %23 ], [ -1, %19 ], !dbg !3218
  ret i32 %31, !dbg !3249
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fseeko(%struct._IO_FILE* nocapture, i64, i32) local_unnamed_addr #4

declare i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32)

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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

!llvm.dbg.cu = !{!2, !290, !295, !338, !346, !424, !426, !353, !360, !432, !435, !417, !437, !440, !442, !444, !447, !450, !452, !454, !456, !458}
!llvm.ident = !{!460, !460, !460, !460, !460, !460, !460, !460, !460, !460, !460, !460, !460, !460, !460, !460, !460, !460, !460, !460, !460, !460}
!llvm.module.flags = !{!461, !462, !463, !464, !465}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "longopts", scope: !2, file: !3, line: 162, type: !261, isLocal: true, isDefinition: true)
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
!15 = !{!16, !19, !21, !23, !25, !27, !29, !31, !33, !35, !37, !39, !41, !43, !45, !47, !51, !0, !54, !86, !195, !199, !210, !215, !242, !252, !254}
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
!55 = distinct !DIGlobalVariable(name: "mesg", scope: !56, file: !3, line: 249, type: !83, isLocal: true, isDefinition: true)
!56 = distinct !DISubprogram(name: "print_line", scope: !3, file: !3, line: 244, type: !57, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !59)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !53, !49, !50, !53, !49, !49, !49, !49, !49, !49}
!59 = !{!60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !75, !79, !80, !81}
!60 = !DILocalVariable(name: "userlen", arg: 1, scope: !56, file: !3, line: 244, type: !53)
!61 = !DILocalVariable(name: "user", arg: 2, scope: !56, file: !3, line: 244, type: !49)
!62 = !DILocalVariable(name: "state", arg: 3, scope: !56, file: !3, line: 244, type: !50)
!63 = !DILocalVariable(name: "linelen", arg: 4, scope: !56, file: !3, line: 245, type: !53)
!64 = !DILocalVariable(name: "line", arg: 5, scope: !56, file: !3, line: 245, type: !49)
!65 = !DILocalVariable(name: "time_str", arg: 6, scope: !56, file: !3, line: 246, type: !49)
!66 = !DILocalVariable(name: "idle", arg: 7, scope: !56, file: !3, line: 246, type: !49)
!67 = !DILocalVariable(name: "pid", arg: 8, scope: !56, file: !3, line: 246, type: !49)
!68 = !DILocalVariable(name: "comment", arg: 9, scope: !56, file: !3, line: 247, type: !49)
!69 = !DILocalVariable(name: "exitstr", arg: 10, scope: !56, file: !3, line: 247, type: !49)
!70 = !DILocalVariable(name: "buf", scope: !56, file: !3, line: 250, type: !6)
!71 = !DILocalVariable(name: "x_idle", scope: !56, file: !3, line: 251, type: !72)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !73)
!73 = !{!74}
!74 = !DISubrange(count: 8)
!75 = !DILocalVariable(name: "x_pid", scope: !56, file: !3, line: 252, type: !76)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 104, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 13)
!79 = !DILocalVariable(name: "x_exitstr", scope: !56, file: !3, line: 253, type: !6)
!80 = !DILocalVariable(name: "err", scope: !56, file: !3, line: 254, type: !53)
!81 = !DILocalVariable(name: "p", scope: !82, file: !3, line: 303, type: !6)
!82 = distinct !DILexicalBlock(scope: !56, file: !3, line: 301, column: 3)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 24, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 3)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "hoststr", scope: !88, file: !3, line: 339, type: !6, isLocal: true, isDefinition: true)
!88 = distinct !DISubprogram(name: "print_user", scope: !3, file: !3, line: 333, type: !89, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !132)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !91, !9}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "STRUCT_UTMP", file: !94, line: 146, baseType: !95)
!94 = !DIFile(filename: "./lib/readutmp.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utmpx", file: !96, line: 55, size: 3072, elements: !97)
!96 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/utmpx.h", directory: "")
!97 = !{!98, !99, !101, !105, !109, !110, !114, !119, !121, !126, !128}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "ut_type", scope: !95, file: !96, line: 57, baseType: !14, size: 16)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pid", scope: !95, file: !96, line: 58, baseType: !100, size: 32, offset: 32)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !12, line: 154, baseType: !53)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "ut_line", scope: !95, file: !96, line: 59, baseType: !102, size: 256, offset: 64)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 256, elements: !103)
!103 = !{!104}
!104 = !DISubrange(count: 32)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "ut_id", scope: !95, file: !96, line: 61, baseType: !106, size: 32, offset: 320)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 32, elements: !107)
!107 = !{!108}
!108 = !DISubrange(count: 4)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "ut_user", scope: !95, file: !96, line: 63, baseType: !102, size: 256, offset: 352)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "ut_host", scope: !95, file: !96, line: 65, baseType: !111, size: 2048, offset: 608)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2048, elements: !112)
!112 = !{!113}
!113 = !DISubrange(count: 256)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "ut_exit", scope: !95, file: !96, line: 67, baseType: !115, size: 32, offset: 2656)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__exit_status", file: !96, line: 42, size: 32, elements: !116)
!116 = !{!117, !118}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "e_termination", scope: !115, file: !96, line: 45, baseType: !14, size: 16)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "e_exit", scope: !115, file: !96, line: 46, baseType: !14, size: 16, offset: 16)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "ut_session", scope: !95, file: !96, line: 74, baseType: !120, size: 32, offset: 2688)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !12, line: 41, baseType: !53)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "ut_tv", scope: !95, file: !96, line: 79, baseType: !122, size: 64, offset: 2720)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !95, file: !96, line: 75, size: 64, elements: !123)
!123 = !{!124, !125}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !122, file: !96, line: 77, baseType: !120, size: 32)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !122, file: !96, line: 78, baseType: !120, size: 32, offset: 32)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "ut_addr_v6", scope: !95, file: !96, line: 84, baseType: !127, size: 128, offset: 2784)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 128, elements: !107)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !95, file: !96, line: 85, baseType: !129, size: 160, offset: 2912)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 160, elements: !130)
!130 = !{!131}
!131 = !DISubrange(count: 20)
!132 = !{!133, !134, !135, !172, !173, !174, !178, !182, !183, !187, !193, !194}
!133 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !88, file: !3, line: 333, type: !91)
!134 = !DILocalVariable(name: "boottime", arg: 2, scope: !88, file: !3, line: 333, type: !9)
!135 = !DILocalVariable(name: "stats", scope: !88, file: !3, line: 335, type: !136)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !137, line: 46, size: 1152, elements: !138)
!137 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!138 = !{!139, !142, !144, !146, !149, !151, !153, !154, !155, !157, !159, !161, !168, !169, !170}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !136, file: !137, line: 48, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !12, line: 145, baseType: !141)
!141 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !136, file: !137, line: 53, baseType: !143, size: 64, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !12, line: 148, baseType: !141)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !136, file: !137, line: 61, baseType: !145, size: 64, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !12, line: 151, baseType: !141)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !136, file: !137, line: 62, baseType: !147, size: 32, offset: 192)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !12, line: 150, baseType: !148)
!148 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !136, file: !137, line: 64, baseType: !150, size: 32, offset: 224)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !12, line: 146, baseType: !148)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !136, file: !137, line: 65, baseType: !152, size: 32, offset: 256)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !12, line: 147, baseType: !148)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !136, file: !137, line: 67, baseType: !53, size: 32, offset: 288)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !136, file: !137, line: 69, baseType: !140, size: 64, offset: 320)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !136, file: !137, line: 74, baseType: !156, size: 64, offset: 384)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !12, line: 152, baseType: !13)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !136, file: !137, line: 78, baseType: !158, size: 64, offset: 448)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !12, line: 174, baseType: !13)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !136, file: !137, line: 80, baseType: !160, size: 64, offset: 512)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !12, line: 179, baseType: !13)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !136, file: !137, line: 91, baseType: !162, size: 128, offset: 576)
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !163, line: 10, size: 128, elements: !164)
!163 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!164 = !{!165, !166}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !162, file: !163, line: 12, baseType: !11, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !162, file: !163, line: 16, baseType: !167, size: 64, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !12, line: 196, baseType: !13)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !136, file: !137, line: 92, baseType: !162, size: 128, offset: 704)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !136, file: !137, line: 93, baseType: !162, size: 128, offset: 832)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !136, file: !137, line: 106, baseType: !171, size: 192, offset: 960)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 192, elements: !84)
!172 = !DILocalVariable(name: "last_change", scope: !88, file: !3, line: 336, type: !9)
!173 = !DILocalVariable(name: "mesg", scope: !88, file: !3, line: 337, type: !7)
!174 = !DILocalVariable(name: "idlestr", scope: !88, file: !3, line: 338, type: !175)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 56, elements: !176)
!176 = !{!177}
!177 = !DISubrange(count: 7)
!178 = !DILocalVariable(name: "line", scope: !88, file: !3, line: 347, type: !179)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 304, elements: !180)
!180 = !{!181}
!181 = !DISubrange(count: 38)
!182 = !DILocalVariable(name: "p", scope: !88, file: !3, line: 348, type: !6)
!183 = !DILocalVariable(name: "pidstr", scope: !88, file: !3, line: 349, type: !184)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 12)
!187 = !DILocalVariable(name: "ut_host", scope: !188, file: !3, line: 377, type: !190)
!188 = distinct !DILexicalBlock(scope: !189, file: !3, line: 376, column: 5)
!189 = distinct !DILexicalBlock(scope: !88, file: !3, line: 375, column: 7)
!190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2056, elements: !191)
!191 = !{!192}
!192 = !DISubrange(count: 257)
!193 = !DILocalVariable(name: "host", scope: !188, file: !3, line: 378, type: !6)
!194 = !DILocalVariable(name: "display", scope: !188, file: !3, line: 379, type: !6)
!195 = !DIGlobalVariableExpression(var: !196, expr: !DIExpression())
!196 = distinct !DIGlobalVariable(name: "hostlen", scope: !88, file: !3, line: 341, type: !197, isLocal: true, isDefinition: true)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !198, line: 46, baseType: !141)
!198 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stddef.h", directory: "")
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(name: "now", scope: !201, file: !3, line: 190, type: !9, isLocal: true, isDefinition: true)
!201 = distinct !DISubprogram(name: "idle_string", scope: !3, file: !3, line: 188, type: !202, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !204)
!202 = !DISubroutineType(types: !203)
!203 = !{!49, !9, !9}
!204 = !{!205, !206, !207}
!205 = !DILocalVariable(name: "when", arg: 1, scope: !201, file: !3, line: 188, type: !9)
!206 = !DILocalVariable(name: "boottime", arg: 2, scope: !201, file: !3, line: 188, type: !9)
!207 = !DILocalVariable(name: "seconds_idle", scope: !208, file: !3, line: 197, type: !53)
!208 = distinct !DILexicalBlock(scope: !209, file: !3, line: 196, column: 5)
!209 = distinct !DILexicalBlock(scope: !201, file: !3, line: 195, column: 7)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(name: "idle_hhmm", scope: !201, file: !3, line: 202, type: !212, isLocal: true, isDefinition: true)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 48, elements: !213)
!213 = !{!214}
!214 = !DISubrange(count: 6)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(name: "buf", scope: !217, file: !3, line: 220, type: !239, isLocal: true, isDefinition: true)
!217 = distinct !DISubprogram(name: "time_string", scope: !3, file: !3, line: 218, type: !218, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !220)
!218 = !DISubroutineType(types: !219)
!219 = !{!49, !91}
!220 = !{!221, !222, !223}
!221 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !217, file: !3, line: 218, type: !91)
!222 = !DILocalVariable(name: "t", scope: !217, file: !3, line: 228, type: !9)
!223 = !DILocalVariable(name: "tmp", scope: !217, file: !3, line: 229, type: !224)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !226, line: 7, size: 448, elements: !227)
!226 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!227 = !{!228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !225, file: !226, line: 9, baseType: !53, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !225, file: !226, line: 10, baseType: !53, size: 32, offset: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !225, file: !226, line: 11, baseType: !53, size: 32, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !225, file: !226, line: 12, baseType: !53, size: 32, offset: 96)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !225, file: !226, line: 13, baseType: !53, size: 32, offset: 128)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !225, file: !226, line: 14, baseType: !53, size: 32, offset: 160)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !225, file: !226, line: 15, baseType: !53, size: 32, offset: 192)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !225, file: !226, line: 16, baseType: !53, size: 32, offset: 224)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !225, file: !226, line: 17, baseType: !53, size: 32, offset: 256)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !225, file: !226, line: 20, baseType: !13, size: 64, offset: 320)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !225, file: !226, line: 21, baseType: !49, size: 64, offset: 384)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 264, elements: !240)
!240 = !{!241}
!241 = !DISubrange(count: 33)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(name: "runlevline", scope: !244, file: !3, line: 516, type: !6, isLocal: true, isDefinition: true)
!244 = distinct !DISubprogram(name: "print_runlevel", scope: !3, file: !3, line: 514, type: !245, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !247)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !91}
!247 = !{!248, !249, !251}
!248 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !244, file: !3, line: 514, type: !91)
!249 = !DILocalVariable(name: "last", scope: !244, file: !3, line: 517, type: !250)
!250 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!251 = !DILocalVariable(name: "curr", scope: !244, file: !3, line: 518, type: !250)
!252 = !DIGlobalVariableExpression(var: !253, expr: !DIExpression())
!253 = distinct !DIGlobalVariable(name: "comment", scope: !244, file: !3, line: 516, type: !6, isLocal: true, isDefinition: true)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(name: "exitstr", scope: !256, file: !3, line: 461, type: !6, isLocal: true, isDefinition: true)
!256 = distinct !DISubprogram(name: "print_deadprocs", scope: !3, file: !3, line: 459, type: !245, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !257)
!257 = !{!258, !259, !260}
!258 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !256, file: !3, line: 459, type: !91)
!259 = !DILocalVariable(name: "comment", scope: !256, file: !3, line: 462, type: !6)
!260 = !DILocalVariable(name: "pidstr", scope: !256, file: !3, line: 463, type: !184)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 4608, elements: !271)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !264, line: 50, size: 256, elements: !265)
!264 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "")
!265 = !{!266, !267, !268, !270}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !263, file: !264, line: 52, baseType: !49, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !263, file: !264, line: 55, baseType: !53, size: 32, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !263, file: !264, line: 56, baseType: !269, size: 64, offset: 128)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !263, file: !264, line: 57, baseType: !53, size: 32, offset: 192)
!271 = !{!272}
!272 = !DISubrange(count: 18)
!273 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!274 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!275 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!276 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!277 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!278 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!279 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!280 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!281 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!282 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!283 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!284 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!285 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!286 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!287 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(name: "Version", scope: !290, file: !291, line: 2, type: !49, isLocal: false, isDefinition: true)
!290 = distinct !DICompileUnit(language: DW_LANG_C99, file: !291, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !292, nameTableKind: None)
!291 = !DIFile(filename: "src/version.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!292 = !{!288}
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(name: "last_cherror", scope: !295, file: !301, line: 28, type: !53, isLocal: true, isDefinition: true)
!295 = distinct !DICompileUnit(language: DW_LANG_C99, file: !296, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !297, nameTableKind: None)
!296 = !DIFile(filename: "./lib/canon-host.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!297 = !{!298, !293}
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(name: "hints", scope: !300, file: !301, line: 64, type: !310, isLocal: true, isDefinition: true)
!300 = distinct !DISubprogram(name: "canon_host_r", scope: !301, file: !301, line: 61, type: !302, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !295, retainedNodes: !304)
!301 = !DIFile(filename: "lib/canon-host.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!302 = !DISubroutineType(types: !303)
!303 = !{!6, !49, !269}
!304 = !{!305, !306, !307, !308, !335}
!305 = !DILocalVariable(name: "host", arg: 1, scope: !300, file: !301, line: 61, type: !49)
!306 = !DILocalVariable(name: "cherror", arg: 2, scope: !300, file: !301, line: 61, type: !269)
!307 = !DILocalVariable(name: "retval", scope: !300, file: !301, line: 63, type: !6)
!308 = !DILocalVariable(name: "res", scope: !300, file: !301, line: 65, type: !309)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "addrinfo", file: !311, line: 565, size: 384, elements: !312)
!311 = !DIFile(filename: "/usr/include/netdb.h", directory: "")
!312 = !{!313, !314, !315, !316, !317, !321, !333, !334}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !310, file: !311, line: 567, baseType: !53, size: 32)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !310, file: !311, line: 568, baseType: !53, size: 32, offset: 32)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !310, file: !311, line: 569, baseType: !53, size: 32, offset: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !310, file: !311, line: 570, baseType: !53, size: 32, offset: 96)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !310, file: !311, line: 571, baseType: !318, size: 32, offset: 128)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !319, line: 33, baseType: !320)
!319 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket.h", directory: "")
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "__socklen_t", file: !12, line: 209, baseType: !148)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !310, file: !311, line: 572, baseType: !322, size: 64, offset: 192)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !319, line: 178, size: 128, elements: !324)
!324 = !{!325, !329}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !323, file: !319, line: 180, baseType: !326, size: 16)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !327, line: 28, baseType: !328)
!327 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sockaddr.h", directory: "")
!328 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !323, file: !319, line: 181, baseType: !330, size: 112, offset: 16)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 112, elements: !331)
!331 = !{!332}
!332 = !DISubrange(count: 14)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !310, file: !311, line: 573, baseType: !6, size: 64, offset: 256)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !310, file: !311, line: 574, baseType: !309, size: 64, offset: 320)
!335 = !DILocalVariable(name: "status", scope: !300, file: !301, line: 66, type: !53)
!336 = !DIGlobalVariableExpression(var: !337, expr: !DIExpression())
!337 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !338, file: !343, line: 56, type: !18, isLocal: true, isDefinition: true)
!338 = distinct !DICompileUnit(language: DW_LANG_C99, file: !339, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !340, nameTableKind: None)
!339 = !DIFile(filename: "./lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!340 = !{!341, !336}
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(name: "file_name", scope: !338, file: !343, line: 46, type: !49, isLocal: true, isDefinition: true)
!343 = !DIFile(filename: "lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(name: "exit_failure", scope: !346, file: !349, line: 24, type: !350, isLocal: false, isDefinition: true)
!346 = distinct !DICompileUnit(language: DW_LANG_C99, file: !347, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !348, nameTableKind: None)
!347 = !DIFile(filename: "./lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!348 = !{!344}
!349 = !DIFile(filename: "lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!350 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !53)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(name: "program_name", scope: !353, file: !357, line: 33, type: !49, isLocal: false, isDefinition: true)
!353 = distinct !DICompileUnit(language: DW_LANG_C99, file: !354, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !355, globals: !356, nameTableKind: None)
!354 = !DIFile(filename: "./lib/progname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!355 = !{!8, !6}
!356 = !{!351}
!357 = !DIFile(filename: "lib/progname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !360, file: !381, line: 116, type: !394, isLocal: true, isDefinition: true)
!360 = distinct !DICompileUnit(language: DW_LANG_C99, file: !361, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !362, retainedTypes: !377, globals: !378, nameTableKind: None)
!361 = !DIFile(filename: "./lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!362 = !{!363}
!363 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !364, line: 32, baseType: !148, size: 32, elements: !365)
!364 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!365 = !{!366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376}
!366 = !DIEnumerator(name: "literal_quoting_style", value: 0, isUnsigned: true)
!367 = !DIEnumerator(name: "shell_quoting_style", value: 1, isUnsigned: true)
!368 = !DIEnumerator(name: "shell_always_quoting_style", value: 2, isUnsigned: true)
!369 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3, isUnsigned: true)
!370 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4, isUnsigned: true)
!371 = !DIEnumerator(name: "c_quoting_style", value: 5, isUnsigned: true)
!372 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6, isUnsigned: true)
!373 = !DIEnumerator(name: "escape_quoting_style", value: 7, isUnsigned: true)
!374 = !DIEnumerator(name: "locale_quoting_style", value: 8, isUnsigned: true)
!375 = !DIEnumerator(name: "clocale_quoting_style", value: 9, isUnsigned: true)
!376 = !DIEnumerator(name: "custom_quoting_style", value: 10, isUnsigned: true)
!377 = !{!53, !328, !197, !6}
!378 = !{!379, !386, !392, !358, !402, !404, !411, !413}
!379 = !DIGlobalVariableExpression(var: !380, expr: !DIExpression())
!380 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !360, file: !381, line: 85, type: !382, isLocal: false, isDefinition: true)
!381 = !DIFile(filename: "lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !383, size: 704, elements: !384)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!384 = !{!385}
!385 = !DISubrange(count: 11)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !360, file: !381, line: 101, type: !388, isLocal: false, isDefinition: true)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 320, elements: !390)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !363)
!390 = !{!391}
!391 = !DISubrange(count: 10)
!392 = !DIGlobalVariableExpression(var: !393, expr: !DIExpression())
!393 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !360, file: !381, line: 1052, type: !394, isLocal: false, isDefinition: true)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !381, line: 65, size: 448, elements: !395)
!395 = !{!396, !397, !398, !400, !401}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !394, file: !381, line: 68, baseType: !363, size: 32)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !394, file: !381, line: 71, baseType: !53, size: 32, offset: 32)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !394, file: !381, line: 75, baseType: !399, size: 256, offset: 64)
!399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 256, elements: !73)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !394, file: !381, line: 78, baseType: !49, size: 64, offset: 320)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !394, file: !381, line: 81, baseType: !49, size: 64, offset: 384)
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(name: "slot0", scope: !360, file: !381, line: 842, type: !111, isLocal: true, isDefinition: true)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(name: "slotvec", scope: !360, file: !381, line: 845, type: !406, isLocal: true, isDefinition: true)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !381, line: 834, size: 128, elements: !408)
!408 = !{!409, !410}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !407, file: !381, line: 836, baseType: !197, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !407, file: !381, line: 837, baseType: !6, size: 64, offset: 64)
!411 = !DIGlobalVariableExpression(var: !412, expr: !DIExpression())
!412 = distinct !DIGlobalVariable(name: "nslots", scope: !360, file: !381, line: 843, type: !53, isLocal: true, isDefinition: true)
!413 = !DIGlobalVariableExpression(var: !414, expr: !DIExpression())
!414 = distinct !DIGlobalVariable(name: "slotvec0", scope: !360, file: !381, line: 844, type: !407, isLocal: true, isDefinition: true)
!415 = !DIGlobalVariableExpression(var: !416, expr: !DIExpression())
!416 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !417, file: !420, line: 26, type: !421, isLocal: false, isDefinition: true)
!417 = distinct !DICompileUnit(language: DW_LANG_C99, file: !418, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !419, nameTableKind: None)
!418 = !DIFile(filename: "./lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!419 = !{!415}
!420 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 376, elements: !422)
!422 = !{!423}
!423 = !DISubrange(count: 47)
!424 = distinct !DICompileUnit(language: DW_LANG_C99, file: !425, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!425 = !DIFile(filename: "./lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!426 = distinct !DICompileUnit(language: DW_LANG_C99, file: !427, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !428, nameTableKind: None)
!427 = !DIFile(filename: "./lib/imaxtostr.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!428 = !{!429}
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !430, line: 101, baseType: !431)
!430 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !12, line: 72, baseType: !13)
!432 = distinct !DICompileUnit(language: DW_LANG_C99, file: !433, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !434, nameTableKind: None)
!433 = !DIFile(filename: "./lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!434 = !{!8}
!435 = distinct !DICompileUnit(language: DW_LANG_C99, file: !436, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !434, nameTableKind: None)
!436 = !DIFile(filename: "./lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!437 = distinct !DICompileUnit(language: DW_LANG_C99, file: !438, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !439, nameTableKind: None)
!438 = !DIFile(filename: "./lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!439 = !{!197, !6, !8}
!440 = distinct !DICompileUnit(language: DW_LANG_C99, file: !441, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!441 = !DIFile(filename: "./lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!442 = distinct !DICompileUnit(language: DW_LANG_C99, file: !443, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !434, nameTableKind: None)
!443 = !DIFile(filename: "./lib/calloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!444 = distinct !DICompileUnit(language: DW_LANG_C99, file: !445, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !446, nameTableKind: None)
!445 = !DIFile(filename: "./lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!446 = !{!197}
!447 = distinct !DICompileUnit(language: DW_LANG_C99, file: !448, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !449, nameTableKind: None)
!448 = !DIFile(filename: "./lib/readutmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!449 = !{!6, !8, !197}
!450 = distinct !DICompileUnit(language: DW_LANG_C99, file: !451, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!451 = !DIFile(filename: "./lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!452 = distinct !DICompileUnit(language: DW_LANG_C99, file: !453, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !434, nameTableKind: None)
!453 = !DIFile(filename: "./lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!454 = distinct !DICompileUnit(language: DW_LANG_C99, file: !455, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!455 = !DIFile(filename: "./lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!456 = distinct !DICompileUnit(language: DW_LANG_C99, file: !457, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !434, nameTableKind: None)
!457 = !DIFile(filename: "./lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!458 = distinct !DICompileUnit(language: DW_LANG_C99, file: !459, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !434, nameTableKind: None)
!459 = !DIFile(filename: "./lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!460 = !{!"clang version 9.0.1-12 "}
!461 = !{i32 2, !"Dwarf Version", i32 4}
!462 = !{i32 2, !"Debug Info Version", i32 3}
!463 = !{i32 1, !"wchar_size", i32 4}
!464 = !{i32 1, !"ThinLTO", i32 0}
!465 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!466 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 638, type: !467, scopeLine: 639, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !469)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !53}
!469 = !{!470}
!470 = !DILocalVariable(name: "status", arg: 1, scope: !466, file: !3, line: 638, type: !53)
!471 = !DILocalVariable(name: "infomap", scope: !472, file: !473, line: 636, type: !487)
!472 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !473, file: !473, line: 634, type: !474, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !476)
!473 = !DIFile(filename: "src/system.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!474 = !DISubroutineType(types: !475)
!475 = !{null, !49}
!476 = !{!477, !471, !478, !479, !486}
!477 = !DILocalVariable(name: "program", arg: 1, scope: !472, file: !473, line: 634, type: !49)
!478 = !DILocalVariable(name: "node", scope: !472, file: !473, line: 646, type: !49)
!479 = !DILocalVariable(name: "map_prog", scope: !472, file: !473, line: 647, type: !480)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !482)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !472, file: !473, line: 636, size: 128, elements: !483)
!483 = !{!484, !485}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !482, file: !473, line: 636, baseType: !49, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !482, file: !473, line: 636, baseType: !49, size: 64, offset: 64)
!486 = !DILocalVariable(name: "lc_messages", scope: !472, file: !473, line: 659, type: !49)
!487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !481, size: 896, elements: !176)
!488 = !DILocation(line: 636, column: 67, scope: !472, inlinedAt: !489)
!489 = distinct !DILocation(line: 682, column: 7, scope: !490)
!490 = distinct !DILexicalBlock(scope: !491, file: !3, line: 643, column: 5)
!491 = distinct !DILexicalBlock(scope: !466, file: !3, line: 640, column: 7)
!492 = !DILocation(line: 0, scope: !466)
!493 = !DILocation(line: 640, column: 14, scope: !491)
!494 = !DILocation(line: 640, column: 7, scope: !466)
!495 = !DILocation(line: 641, column: 5, scope: !496)
!496 = distinct !DILexicalBlock(scope: !491, file: !3, line: 641, column: 5)
!497 = !{!498, !498, i64 0}
!498 = !{!"any pointer", !499, i64 0}
!499 = !{!"omnipotent char", !500, i64 0}
!500 = !{!"Simple C/C++ TBAA"}
!501 = !DILocation(line: 644, column: 7, scope: !490)
!502 = !DILocation(line: 645, column: 7, scope: !490)
!503 = !DILocation(line: 648, column: 7, scope: !490)
!504 = !DILocation(line: 655, column: 7, scope: !490)
!505 = !DILocation(line: 658, column: 7, scope: !490)
!506 = !DILocation(line: 663, column: 7, scope: !490)
!507 = !DILocation(line: 669, column: 7, scope: !490)
!508 = !DILocation(line: 675, column: 7, scope: !490)
!509 = !DILocation(line: 676, column: 7, scope: !490)
!510 = !DILocation(line: 677, column: 7, scope: !490)
!511 = !DILocation(line: 0, scope: !472, inlinedAt: !489)
!512 = !DILocation(line: 636, column: 3, scope: !472, inlinedAt: !489)
!513 = !DILocation(line: 647, column: 36, scope: !472, inlinedAt: !489)
!514 = !DILocation(line: 649, column: 3, scope: !472, inlinedAt: !489)
!515 = !DILocation(line: 649, column: 33, scope: !472, inlinedAt: !489)
!516 = !DILocation(line: 650, column: 13, scope: !472, inlinedAt: !489)
!517 = !DILocation(line: 649, column: 20, scope: !472, inlinedAt: !489)
!518 = !{!519, !498, i64 0}
!519 = !{!"infomap", !498, i64 0, !498, i64 8}
!520 = !DILocation(line: 649, column: 10, scope: !472, inlinedAt: !489)
!521 = !DILocation(line: 649, column: 28, scope: !472, inlinedAt: !489)
!522 = distinct !{!522, !514, !516}
!523 = !DILocation(line: 652, column: 17, scope: !524, inlinedAt: !489)
!524 = distinct !DILexicalBlock(scope: !472, file: !473, line: 652, column: 7)
!525 = !{!519, !498, i64 8}
!526 = !DILocation(line: 652, column: 7, scope: !524, inlinedAt: !489)
!527 = !DILocation(line: 652, column: 7, scope: !472, inlinedAt: !489)
!528 = !DILocation(line: 655, column: 3, scope: !472, inlinedAt: !489)
!529 = !DILocation(line: 659, column: 29, scope: !472, inlinedAt: !489)
!530 = !DILocation(line: 660, column: 7, scope: !531, inlinedAt: !489)
!531 = distinct !DILexicalBlock(scope: !472, file: !473, line: 660, column: 7)
!532 = !DILocation(line: 660, column: 19, scope: !531, inlinedAt: !489)
!533 = !DILocation(line: 660, column: 22, scope: !531, inlinedAt: !489)
!534 = !DILocation(line: 660, column: 7, scope: !472, inlinedAt: !489)
!535 = !DILocation(line: 666, column: 7, scope: !536, inlinedAt: !489)
!536 = distinct !DILexicalBlock(scope: !531, file: !473, line: 661, column: 5)
!537 = !DILocation(line: 668, column: 5, scope: !536, inlinedAt: !489)
!538 = !DILocation(line: 669, column: 3, scope: !472, inlinedAt: !489)
!539 = !DILocation(line: 671, column: 3, scope: !472, inlinedAt: !489)
!540 = !DILocation(line: 673, column: 1, scope: !472, inlinedAt: !489)
!541 = !DILocation(line: 684, column: 3, scope: !466)
!542 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 688, type: !543, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !546)
!543 = !DISubroutineType(types: !544)
!544 = !{!53, !53, !545}
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!546 = !{!547, !548, !549, !550}
!547 = !DILocalVariable(name: "argc", arg: 1, scope: !542, file: !3, line: 688, type: !53)
!548 = !DILocalVariable(name: "argv", arg: 2, scope: !542, file: !3, line: 688, type: !545)
!549 = !DILocalVariable(name: "optc", scope: !542, file: !3, line: 690, type: !53)
!550 = !DILocalVariable(name: "assumptions", scope: !542, file: !3, line: 691, type: !18)
!551 = !DILocation(line: 0, scope: !542)
!552 = !DILocation(line: 694, column: 21, scope: !542)
!553 = !DILocation(line: 694, column: 3, scope: !542)
!554 = !DILocation(line: 695, column: 3, scope: !542)
!555 = !DILocation(line: 696, column: 3, scope: !542)
!556 = !DILocation(line: 697, column: 3, scope: !542)
!557 = !DILocation(line: 699, column: 3, scope: !542)
!558 = !DILocation(line: 701, column: 3, scope: !542)
!559 = !DILocation(line: 691, column: 8, scope: !542)
!560 = !DILocation(line: 701, column: 18, scope: !542)
!561 = !DILocation(line: 707, column: 25, scope: !562)
!562 = distinct !DILexicalBlock(scope: !563, file: !3, line: 705, column: 9)
!563 = distinct !DILexicalBlock(scope: !542, file: !3, line: 703, column: 5)
!564 = !DILocation(line: 708, column: 26, scope: !562)
!565 = !DILocation(line: 709, column: 22, scope: !562)
!566 = !DILocation(line: 710, column: 26, scope: !562)
!567 = !DILocation(line: 711, column: 25, scope: !562)
!568 = !DILocation(line: 712, column: 28, scope: !562)
!569 = !DILocation(line: 713, column: 22, scope: !562)
!570 = !DILocation(line: 714, column: 24, scope: !562)
!571 = !DILocation(line: 715, column: 24, scope: !562)
!572 = !DILocation(line: 718, column: 11, scope: !562)
!573 = !DILocation(line: 726, column: 26, scope: !562)
!574 = !DILocation(line: 727, column: 24, scope: !562)
!575 = !DILocation(line: 730, column: 11, scope: !562)
!576 = !DILocation(line: 734, column: 11, scope: !562)
!577 = !DILocation(line: 737, column: 22, scope: !562)
!578 = !DILocation(line: 740, column: 11, scope: !562)
!579 = !DILocation(line: 744, column: 11, scope: !562)
!580 = !DILocation(line: 749, column: 11, scope: !562)
!581 = !DILocation(line: 753, column: 11, scope: !562)
!582 = !DILocation(line: 756, column: 25, scope: !562)
!583 = !DILocation(line: 759, column: 11, scope: !562)
!584 = !DILocation(line: 763, column: 11, scope: !562)
!585 = !DILocation(line: 768, column: 11, scope: !562)
!586 = !DILocation(line: 773, column: 11, scope: !562)
!587 = !DILocation(line: 776, column: 22, scope: !562)
!588 = !DILocation(line: 779, column: 11, scope: !562)
!589 = !DILocation(line: 783, column: 11, scope: !562)
!590 = !DILocation(line: 785, column: 9, scope: !562)
!591 = !DILocation(line: 787, column: 9, scope: !562)
!592 = !DILocation(line: 790, column: 11, scope: !562)
!593 = !DILocation(line: 0, scope: !562)
!594 = distinct !{!594, !558, !595}
!595 = !DILocation(line: 792, column: 5, scope: !542)
!596 = !DILocation(line: 794, column: 7, scope: !597)
!597 = distinct !DILexicalBlock(scope: !542, file: !3, line: 794, column: 7)
!598 = !DILocation(line: 794, column: 7, scope: !542)
!599 = !DILocation(line: 796, column: 18, scope: !600)
!600 = distinct !DILexicalBlock(scope: !597, file: !3, line: 795, column: 5)
!601 = !DILocation(line: 797, column: 20, scope: !600)
!602 = !DILocation(line: 798, column: 5, scope: !600)
!603 = !DILocation(line: 800, column: 7, scope: !604)
!604 = distinct !DILexicalBlock(scope: !542, file: !3, line: 800, column: 7)
!605 = !DILocation(line: 800, column: 7, scope: !542)
!606 = !DILocation(line: 802, column: 20, scope: !607)
!607 = distinct !DILexicalBlock(scope: !604, file: !3, line: 801, column: 5)
!608 = !DILocation(line: 803, column: 5, scope: !607)
!609 = !DILocation(line: 805, column: 7, scope: !610)
!610 = distinct !DILexicalBlock(scope: !542, file: !3, line: 805, column: 7)
!611 = !DILocation(line: 0, scope: !610)
!612 = !{!613, !613, i64 0}
!613 = !{!"int", !499, i64 0}
!614 = !DILocation(line: 816, column: 18, scope: !542)
!615 = !DILocation(line: 816, column: 16, scope: !542)
!616 = !DILocation(line: 816, column: 3, scope: !542)
!617 = !DILocation(line: 819, column: 20, scope: !618)
!618 = distinct !DILexicalBlock(scope: !542, file: !3, line: 817, column: 5)
!619 = !DILocation(line: 820, column: 7, scope: !618)
!620 = !DILocation(line: 823, column: 7, scope: !618)
!621 = !DILocation(line: 824, column: 7, scope: !618)
!622 = !DILocation(line: 827, column: 12, scope: !618)
!623 = !DILocation(line: 827, column: 7, scope: !618)
!624 = !DILocation(line: 828, column: 7, scope: !618)
!625 = !DILocation(line: 831, column: 20, scope: !618)
!626 = !DILocation(line: 831, column: 55, scope: !618)
!627 = !DILocation(line: 831, column: 62, scope: !618)
!628 = !DILocation(line: 831, column: 50, scope: !618)
!629 = !DILocation(line: 831, column: 43, scope: !618)
!630 = !DILocation(line: 831, column: 7, scope: !618)
!631 = !DILocation(line: 832, column: 7, scope: !618)
!632 = !DILocation(line: 835, column: 3, scope: !542)
!633 = distinct !DISubprogram(name: "who", scope: !3, file: !3, line: 621, type: !634, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !636)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !49, !53}
!636 = !{!637, !638, !639, !640}
!637 = !DILocalVariable(name: "filename", arg: 1, scope: !633, file: !3, line: 621, type: !49)
!638 = !DILocalVariable(name: "options", arg: 2, scope: !633, file: !3, line: 621, type: !53)
!639 = !DILocalVariable(name: "n_users", scope: !633, file: !3, line: 623, type: !197)
!640 = !DILocalVariable(name: "utmp_buf", scope: !633, file: !3, line: 624, type: !641)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!642 = !DILocation(line: 338, column: 8, scope: !88, inlinedAt: !643)
!643 = distinct !DILocation(line: 593, column: 13, scope: !644, inlinedAt: !656)
!644 = distinct !DILexicalBlock(scope: !645, file: !3, line: 592, column: 15)
!645 = distinct !DILexicalBlock(scope: !646, file: !3, line: 591, column: 9)
!646 = distinct !DILexicalBlock(scope: !647, file: !3, line: 588, column: 11)
!647 = distinct !DILexicalBlock(scope: !648, file: !3, line: 587, column: 5)
!648 = distinct !DISubprogram(name: "scan_entries", scope: !3, file: !3, line: 569, type: !649, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !651)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !197, !91}
!651 = !{!652, !653, !654, !655}
!652 = !DILocalVariable(name: "n", arg: 1, scope: !648, file: !3, line: 569, type: !197)
!653 = !DILocalVariable(name: "utmp_buf", arg: 2, scope: !648, file: !3, line: 569, type: !91)
!654 = !DILocalVariable(name: "ttyname_b", scope: !648, file: !3, line: 571, type: !6)
!655 = !DILocalVariable(name: "boottime", scope: !648, file: !3, line: 572, type: !9)
!656 = distinct !DILocation(line: 632, column: 5, scope: !657)
!657 = distinct !DILexicalBlock(scope: !633, file: !3, line: 629, column: 7)
!658 = !DILocation(line: 347, column: 8, scope: !88, inlinedAt: !643)
!659 = !DILocation(line: 349, column: 3, scope: !88, inlinedAt: !643)
!660 = !DILocalVariable(name: "pidstr", scope: !661, file: !3, line: 498, type: !184)
!661 = distinct !DISubprogram(name: "print_initspawn", scope: !3, file: !3, line: 495, type: !245, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !662)
!662 = !{!663, !664, !660}
!663 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !661, file: !3, line: 495, type: !91)
!664 = !DILocalVariable(name: "comment", scope: !661, file: !3, line: 497, type: !6)
!665 = !DILocation(line: 498, column: 3, scope: !661, inlinedAt: !666)
!666 = distinct !DILocation(line: 604, column: 13, scope: !667, inlinedAt: !656)
!667 = distinct !DILexicalBlock(scope: !668, file: !3, line: 603, column: 20)
!668 = distinct !DILexicalBlock(scope: !669, file: !3, line: 601, column: 20)
!669 = distinct !DILexicalBlock(scope: !670, file: !3, line: 596, column: 20)
!670 = distinct !DILexicalBlock(scope: !644, file: !3, line: 594, column: 20)
!671 = !DILocalVariable(name: "pidstr", scope: !672, file: !3, line: 485, type: !184)
!672 = distinct !DISubprogram(name: "print_login", scope: !3, file: !3, line: 482, type: !245, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !673)
!673 = !{!674, !675, !671}
!674 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !672, file: !3, line: 482, type: !91)
!675 = !DILocalVariable(name: "comment", scope: !672, file: !3, line: 484, type: !6)
!676 = !DILocation(line: 485, column: 3, scope: !672, inlinedAt: !677)
!677 = distinct !DILocation(line: 606, column: 13, scope: !678, inlinedAt: !656)
!678 = distinct !DILexicalBlock(scope: !667, file: !3, line: 605, column: 20)
!679 = !DILocation(line: 463, column: 3, scope: !256, inlinedAt: !680)
!680 = distinct !DILocation(line: 608, column: 13, scope: !681, inlinedAt: !656)
!681 = distinct !DILexicalBlock(scope: !678, file: !3, line: 607, column: 20)
!682 = !DILocation(line: 377, column: 12, scope: !188, inlinedAt: !643)
!683 = !DILocation(line: 0, scope: !633)
!684 = !DILocation(line: 623, column: 3, scope: !633)
!685 = !DILocation(line: 624, column: 3, scope: !633)
!686 = !DILocation(line: 626, column: 7, scope: !687)
!687 = distinct !DILexicalBlock(scope: !633, file: !3, line: 626, column: 7)
!688 = !DILocation(line: 626, column: 58, scope: !687)
!689 = !DILocation(line: 626, column: 7, scope: !633)
!690 = !DILocation(line: 627, column: 5, scope: !687)
!691 = !DILocation(line: 629, column: 7, scope: !657)
!692 = !DILocation(line: 0, scope: !657)
!693 = !{!694, !694, i64 0}
!694 = !{!"long", !499, i64 0}
!695 = !DILocation(line: 629, column: 7, scope: !633)
!696 = !DILocalVariable(name: "n", arg: 1, scope: !697, file: !3, line: 537, type: !197)
!697 = distinct !DISubprogram(name: "list_entries_who", scope: !3, file: !3, line: 537, type: !649, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !698)
!698 = !{!696, !699, !700, !701, !702}
!699 = !DILocalVariable(name: "utmp_buf", arg: 2, scope: !697, file: !3, line: 537, type: !91)
!700 = !DILocalVariable(name: "entries", scope: !697, file: !3, line: 539, type: !141)
!701 = !DILocalVariable(name: "separator", scope: !697, file: !3, line: 540, type: !49)
!702 = !DILocalVariable(name: "trimmed_name", scope: !703, file: !3, line: 546, type: !6)
!703 = distinct !DILexicalBlock(scope: !704, file: !3, line: 545, column: 9)
!704 = distinct !DILexicalBlock(scope: !705, file: !3, line: 544, column: 11)
!705 = distinct !DILexicalBlock(scope: !697, file: !3, line: 543, column: 5)
!706 = !DILocation(line: 0, scope: !697, inlinedAt: !707)
!707 = distinct !DILocation(line: 630, column: 5, scope: !657)
!708 = !DILocation(line: 542, column: 3, scope: !697, inlinedAt: !707)
!709 = !DILocation(line: 542, column: 11, scope: !697, inlinedAt: !707)
!710 = !DILocation(line: 544, column: 11, scope: !704, inlinedAt: !707)
!711 = !{!499, !499, i64 0}
!712 = !{!713, !714, i64 0}
!713 = !{!"utmpx", !714, i64 0, !613, i64 4, !499, i64 8, !499, i64 40, !499, i64 44, !499, i64 76, !715, i64 332, !613, i64 336, !716, i64 340, !499, i64 348, !499, i64 364}
!714 = !{!"short", !499, i64 0}
!715 = !{!"__exit_status", !714, i64 0, !714, i64 2}
!716 = !{!"", !613, i64 0, !613, i64 4}
!717 = !DILocation(line: 544, column: 11, scope: !705, inlinedAt: !707)
!718 = !DILocation(line: 548, column: 26, scope: !703, inlinedAt: !707)
!719 = !DILocation(line: 0, scope: !703, inlinedAt: !707)
!720 = !DILocation(line: 550, column: 11, scope: !703, inlinedAt: !707)
!721 = !DILocation(line: 551, column: 11, scope: !703, inlinedAt: !707)
!722 = !DILocation(line: 553, column: 18, scope: !703, inlinedAt: !707)
!723 = !DILocation(line: 554, column: 9, scope: !703, inlinedAt: !707)
!724 = !DILocation(line: 555, column: 15, scope: !705, inlinedAt: !707)
!725 = distinct !{!725, !708, !726}
!726 = !DILocation(line: 556, column: 5, scope: !697, inlinedAt: !707)
!727 = !DILocation(line: 557, column: 3, scope: !697, inlinedAt: !707)
!728 = !DILocation(line: 630, column: 5, scope: !657)
!729 = !DILocation(line: 0, scope: !648, inlinedAt: !656)
!730 = !DILocation(line: 574, column: 7, scope: !731, inlinedAt: !656)
!731 = distinct !DILexicalBlock(scope: !648, file: !3, line: 574, column: 7)
!732 = !DILocation(line: 574, column: 7, scope: !648, inlinedAt: !656)
!733 = !DILocation(line: 563, column: 19, scope: !734, inlinedAt: !737)
!734 = distinct !DISubprogram(name: "print_heading", scope: !3, file: !3, line: 561, type: !735, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!735 = !DISubroutineType(types: !736)
!736 = !{null}
!737 = distinct !DILocation(line: 575, column: 5, scope: !731, inlinedAt: !656)
!738 = !DILocation(line: 563, column: 39, scope: !734, inlinedAt: !737)
!739 = !DILocation(line: 563, column: 50, scope: !734, inlinedAt: !737)
!740 = !DILocation(line: 563, column: 61, scope: !734, inlinedAt: !737)
!741 = !DILocation(line: 564, column: 15, scope: !734, inlinedAt: !737)
!742 = !DILocation(line: 564, column: 25, scope: !734, inlinedAt: !737)
!743 = !DILocation(line: 564, column: 39, scope: !734, inlinedAt: !737)
!744 = !DILocation(line: 563, column: 3, scope: !734, inlinedAt: !737)
!745 = !DILocation(line: 575, column: 5, scope: !731, inlinedAt: !656)
!746 = !DILocation(line: 577, column: 7, scope: !747, inlinedAt: !656)
!747 = distinct !DILexicalBlock(scope: !648, file: !3, line: 577, column: 7)
!748 = !DILocation(line: 577, column: 7, scope: !648, inlinedAt: !656)
!749 = !DILocation(line: 579, column: 19, scope: !750, inlinedAt: !656)
!750 = distinct !DILexicalBlock(scope: !747, file: !3, line: 578, column: 5)
!751 = !DILocation(line: 580, column: 12, scope: !752, inlinedAt: !656)
!752 = distinct !DILexicalBlock(scope: !750, file: !3, line: 580, column: 11)
!753 = !DILocation(line: 580, column: 11, scope: !750, inlinedAt: !656)
!754 = !DILocation(line: 582, column: 11, scope: !755, inlinedAt: !656)
!755 = distinct !DILexicalBlock(scope: !750, file: !3, line: 582, column: 11)
!756 = !DILocation(line: 582, column: 64, scope: !755, inlinedAt: !656)
!757 = !DILocation(line: 583, column: 19, scope: !755, inlinedAt: !656)
!758 = !DILocation(line: 582, column: 11, scope: !750, inlinedAt: !656)
!759 = !DILocation(line: 586, column: 3, scope: !648, inlinedAt: !656)
!760 = !DILocation(line: 0, scope: !88, inlinedAt: !643)
!761 = !DILocation(line: 0, scope: !762, inlinedAt: !643)
!762 = distinct !DILexicalBlock(scope: !88, file: !3, line: 354, column: 8)
!763 = !DILocation(line: 0, scope: !764, inlinedAt: !643)
!764 = distinct !DILexicalBlock(scope: !765, file: !3, line: 359, column: 5)
!765 = distinct !DILexicalBlock(scope: !88, file: !3, line: 358, column: 7)
!766 = !DILocation(line: 0, scope: !188, inlinedAt: !643)
!767 = !DILocation(line: 0, scope: !217, inlinedAt: !768)
!768 = distinct !DILocation(line: 436, column: 15, scope: !88, inlinedAt: !643)
!769 = !DILocation(line: 0, scope: !217, inlinedAt: !770)
!770 = distinct !DILocation(line: 477, column: 15, scope: !256, inlinedAt: !680)
!771 = !DILocation(line: 0, scope: !217, inlinedAt: !772)
!772 = distinct !DILocation(line: 490, column: 15, scope: !672, inlinedAt: !677)
!773 = !DILocation(line: 0, scope: !217, inlinedAt: !774)
!774 = distinct !DILocation(line: 501, column: 15, scope: !661, inlinedAt: !666)
!775 = !DILocation(line: 0, scope: !217, inlinedAt: !776)
!776 = distinct !DILocation(line: 510, column: 15, scope: !777, inlinedAt: !780)
!777 = distinct !DISubprogram(name: "print_clockchange", scope: !3, file: !3, line: 506, type: !245, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !778)
!778 = !{!779}
!779 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !777, file: !3, line: 506, type: !91)
!780 = distinct !DILocation(line: 602, column: 13, scope: !668, inlinedAt: !656)
!781 = !DILocation(line: 0, scope: !217, inlinedAt: !782)
!782 = distinct !DILocation(line: 444, column: 15, scope: !783, inlinedAt: !786)
!783 = distinct !DISubprogram(name: "print_boottime", scope: !3, file: !3, line: 441, type: !245, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !784)
!784 = !{!785}
!785 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !783, file: !3, line: 441, type: !91)
!786 = distinct !DILocation(line: 597, column: 13, scope: !669, inlinedAt: !656)
!787 = !DILocation(line: 0, scope: !217, inlinedAt: !788)
!788 = distinct !DILocation(line: 528, column: 44, scope: !244, inlinedAt: !789)
!789 = distinct !DILocation(line: 595, column: 13, scope: !670, inlinedAt: !656)
!790 = !DILocation(line: 586, column: 11, scope: !648, inlinedAt: !656)
!791 = !DILocation(line: 588, column: 12, scope: !646, inlinedAt: !656)
!792 = !DILocation(line: 589, column: 11, scope: !646, inlinedAt: !656)
!793 = !DILocation(line: 589, column: 14, scope: !646, inlinedAt: !656)
!794 = !DILocation(line: 588, column: 11, scope: !647, inlinedAt: !656)
!795 = !DILocation(line: 592, column: 15, scope: !644, inlinedAt: !656)
!796 = !DILocation(line: 592, column: 26, scope: !644, inlinedAt: !656)
!797 = !DILocation(line: 592, column: 29, scope: !644, inlinedAt: !656)
!798 = !DILocation(line: 592, column: 15, scope: !645, inlinedAt: !656)
!799 = !DILocation(line: 335, column: 3, scope: !88, inlinedAt: !643)
!800 = !DILocation(line: 338, column: 3, scope: !88, inlinedAt: !643)
!801 = !DILocation(line: 347, column: 3, scope: !88, inlinedAt: !643)
!802 = !{!713, !613, i64 4}
!803 = !DILocation(line: 354, column: 10, scope: !762, inlinedAt: !643)
!804 = !DILocation(line: 354, column: 8, scope: !88, inlinedAt: !643)
!805 = !DILocation(line: 355, column: 9, scope: !762, inlinedAt: !643)
!806 = !DILocalVariable(name: "dest", arg: 1, scope: !807, file: !473, line: 741, type: !810)
!807 = distinct !DISubprogram(name: "stzncpy", scope: !473, file: !473, line: 741, type: !808, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !812)
!808 = !DISubroutineType(types: !809)
!809 = !{!6, !810, !811, !197}
!810 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !6)
!811 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !49)
!812 = !{!806, !813, !814, !815}
!813 = !DILocalVariable(name: "src", arg: 2, scope: !807, file: !473, line: 741, type: !811)
!814 = !DILocalVariable(name: "len", arg: 3, scope: !807, file: !473, line: 741, type: !197)
!815 = !DILocalVariable(name: "src_end", scope: !807, file: !473, line: 743, type: !49)
!816 = !DILocation(line: 0, scope: !807, inlinedAt: !817)
!817 = distinct !DILocation(line: 356, column: 3, scope: !88, inlinedAt: !643)
!818 = !DILocation(line: 744, column: 24, scope: !807, inlinedAt: !817)
!819 = !DILocation(line: 744, column: 3, scope: !807, inlinedAt: !817)
!820 = !DILocation(line: 743, column: 29, scope: !807, inlinedAt: !817)
!821 = !DILocation(line: 745, column: 19, scope: !807, inlinedAt: !817)
!822 = !DILocation(line: 745, column: 10, scope: !807, inlinedAt: !817)
!823 = !DILocation(line: 745, column: 13, scope: !807, inlinedAt: !817)
!824 = !{!825}
!825 = distinct !{!825, !826, !"stzncpy: argument 0"}
!826 = distinct !{!826, !"stzncpy"}
!827 = !{!828}
!828 = distinct !{!828, !826, !"stzncpy: argument 1"}
!829 = !DILocation(line: 744, column: 14, scope: !807, inlinedAt: !817)
!830 = distinct !{!830, !819, !821}
!831 = !DILocation(line: 744, column: 27, scope: !807, inlinedAt: !817)
!832 = !DILocation(line: 746, column: 9, scope: !807, inlinedAt: !817)
!833 = !DILocalVariable(name: "__path", arg: 1, scope: !834, file: !835, line: 453, type: !49)
!834 = distinct !DISubprogram(name: "stat", scope: !835, file: !835, line: 453, type: !836, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !839)
!835 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "")
!836 = !DISubroutineType(types: !837)
!837 = !{!53, !49, !838}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!839 = !{!833, !840}
!840 = !DILocalVariable(name: "__statbuf", arg: 2, scope: !834, file: !835, line: 453, type: !838)
!841 = !DILocation(line: 0, scope: !834, inlinedAt: !842)
!842 = distinct !DILocation(line: 358, column: 7, scope: !765, inlinedAt: !643)
!843 = !DILocation(line: 455, column: 10, scope: !834, inlinedAt: !842)
!844 = !DILocation(line: 358, column: 27, scope: !765, inlinedAt: !643)
!845 = !DILocation(line: 358, column: 7, scope: !88, inlinedAt: !643)
!846 = !DILocation(line: 360, column: 14, scope: !764, inlinedAt: !643)
!847 = !{!848, !613, i64 24}
!848 = !{!"stat", !694, i64 0, !694, i64 8, !694, i64 16, !613, i64 24, !613, i64 28, !613, i64 32, !613, i64 36, !694, i64 40, !694, i64 48, !694, i64 56, !694, i64 64, !849, i64 72, !849, i64 88, !849, i64 104, !499, i64 120}
!849 = !{!"timespec", !694, i64 0, !694, i64 8}
!850 = !DILocation(line: 327, column: 25, scope: !851, inlinedAt: !858)
!851 = distinct !DISubprogram(name: "is_tty_writable", scope: !3, file: !3, line: 317, type: !852, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !856)
!852 = !DISubroutineType(types: !853)
!853 = !{!18, !854}
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!856 = !{!857}
!857 = !DILocalVariable(name: "pstat", arg: 1, scope: !851, file: !3, line: 317, type: !854)
!858 = distinct !DILocation(line: 360, column: 14, scope: !764, inlinedAt: !643)
!859 = !DILocation(line: 327, column: 10, scope: !851, inlinedAt: !858)
!860 = !DILocation(line: 361, column: 27, scope: !764, inlinedAt: !643)
!861 = !{!848, !694, i64 72}
!862 = !DILocation(line: 369, column: 7, scope: !863, inlinedAt: !643)
!863 = distinct !DILexicalBlock(scope: !88, file: !3, line: 369, column: 7)
!864 = !DILocation(line: 369, column: 7, scope: !88, inlinedAt: !643)
!865 = !DILocation(line: 0, scope: !201, inlinedAt: !866)
!866 = distinct !DILocation(line: 370, column: 5, scope: !863, inlinedAt: !643)
!867 = !DILocation(line: 192, column: 7, scope: !868, inlinedAt: !866)
!868 = distinct !DILexicalBlock(scope: !201, file: !3, line: 192, column: 7)
!869 = !DILocation(line: 192, column: 11, scope: !868, inlinedAt: !866)
!870 = !DILocation(line: 192, column: 7, scope: !201, inlinedAt: !866)
!871 = !DILocation(line: 193, column: 5, scope: !868, inlinedAt: !866)
!872 = !DILocation(line: 195, column: 16, scope: !209, inlinedAt: !866)
!873 = !DILocation(line: 195, column: 23, scope: !209, inlinedAt: !866)
!874 = !DILocation(line: 195, column: 26, scope: !209, inlinedAt: !866)
!875 = !DILocation(line: 195, column: 30, scope: !209, inlinedAt: !866)
!876 = !DILocation(line: 195, column: 45, scope: !209, inlinedAt: !866)
!877 = !DILocation(line: 195, column: 60, scope: !209, inlinedAt: !866)
!878 = !DILocation(line: 195, column: 52, scope: !209, inlinedAt: !866)
!879 = !DILocation(line: 197, column: 30, scope: !208, inlinedAt: !866)
!880 = !DILocation(line: 197, column: 26, scope: !208, inlinedAt: !866)
!881 = !DILocation(line: 0, scope: !208, inlinedAt: !866)
!882 = !DILocation(line: 198, column: 24, scope: !883, inlinedAt: !866)
!883 = distinct !DILexicalBlock(scope: !208, file: !3, line: 198, column: 11)
!884 = !DILocation(line: 198, column: 11, scope: !208, inlinedAt: !866)
!885 = !DILocation(line: 205, column: 11, scope: !886, inlinedAt: !866)
!886 = distinct !DILexicalBlock(scope: !887, file: !3, line: 205, column: 11)
!887 = distinct !DILexicalBlock(scope: !888, file: !3, line: 205, column: 11)
!888 = distinct !DILexicalBlock(scope: !883, file: !3, line: 201, column: 9)
!889 = !DILocation(line: 205, column: 11, scope: !887, inlinedAt: !866)
!890 = !DILocation(line: 206, column: 11, scope: !888, inlinedAt: !866)
!891 = !DILocation(line: 209, column: 11, scope: !888, inlinedAt: !866)
!892 = !DILocation(line: 213, column: 10, scope: !201, inlinedAt: !866)
!893 = !DILocation(line: 213, column: 3, scope: !201, inlinedAt: !866)
!894 = !DILocation(line: 370, column: 5, scope: !863, inlinedAt: !643)
!895 = !DILocation(line: 372, column: 5, scope: !863, inlinedAt: !643)
!896 = !DILocation(line: 375, column: 7, scope: !189, inlinedAt: !643)
!897 = !DILocation(line: 375, column: 7, scope: !88, inlinedAt: !643)
!898 = !DILocation(line: 377, column: 7, scope: !188, inlinedAt: !643)
!899 = !DILocation(line: 0, scope: !807, inlinedAt: !900)
!900 = distinct !DILocation(line: 382, column: 7, scope: !188, inlinedAt: !643)
!901 = !DILocation(line: 743, column: 29, scope: !807, inlinedAt: !900)
!902 = !DILocation(line: 744, column: 3, scope: !807, inlinedAt: !900)
!903 = !DILocation(line: 745, column: 19, scope: !807, inlinedAt: !900)
!904 = !DILocation(line: 745, column: 10, scope: !807, inlinedAt: !900)
!905 = !DILocation(line: 745, column: 13, scope: !807, inlinedAt: !900)
!906 = !{!907}
!907 = distinct !{!907, !908, !"stzncpy: argument 0"}
!908 = distinct !{!908, !"stzncpy"}
!909 = !{!910}
!910 = distinct !{!910, !908, !"stzncpy: argument 1"}
!911 = !DILocation(line: 744, column: 14, scope: !807, inlinedAt: !900)
!912 = !DILocation(line: 744, column: 24, scope: !807, inlinedAt: !900)
!913 = distinct !{!913, !902, !903}
!914 = !DILocation(line: 744, column: 27, scope: !807, inlinedAt: !900)
!915 = !DILocation(line: 746, column: 9, scope: !807, inlinedAt: !900)
!916 = !DILocation(line: 385, column: 17, scope: !188, inlinedAt: !643)
!917 = !DILocation(line: 386, column: 11, scope: !918, inlinedAt: !643)
!918 = distinct !DILexicalBlock(scope: !188, file: !3, line: 386, column: 11)
!919 = !DILocation(line: 386, column: 11, scope: !188, inlinedAt: !643)
!920 = !DILocation(line: 387, column: 17, scope: !918, inlinedAt: !643)
!921 = !DILocation(line: 387, column: 20, scope: !918, inlinedAt: !643)
!922 = !DILocation(line: 387, column: 9, scope: !918, inlinedAt: !643)
!923 = !DILocation(line: 389, column: 11, scope: !924, inlinedAt: !643)
!924 = distinct !DILexicalBlock(scope: !188, file: !3, line: 389, column: 11)
!925 = !DILocation(line: 389, column: 20, scope: !924, inlinedAt: !643)
!926 = !DILocation(line: 389, column: 23, scope: !924, inlinedAt: !643)
!927 = !DILocation(line: 389, column: 11, scope: !188, inlinedAt: !643)
!928 = !DILocation(line: 392, column: 18, scope: !929, inlinedAt: !643)
!929 = distinct !DILexicalBlock(scope: !924, file: !3, line: 390, column: 9)
!930 = !DILocation(line: 393, column: 9, scope: !929, inlinedAt: !643)
!931 = !DILocation(line: 395, column: 13, scope: !932, inlinedAt: !643)
!932 = distinct !DILexicalBlock(scope: !188, file: !3, line: 395, column: 11)
!933 = !DILocation(line: 395, column: 11, scope: !188, inlinedAt: !643)
!934 = !DILocation(line: 398, column: 11, scope: !935, inlinedAt: !643)
!935 = distinct !DILexicalBlock(scope: !188, file: !3, line: 398, column: 11)
!936 = !DILocation(line: 0, scope: !935, inlinedAt: !643)
!937 = !DILocation(line: 398, column: 11, scope: !188, inlinedAt: !643)
!938 = !DILocation(line: 400, column: 41, scope: !939, inlinedAt: !643)
!939 = distinct !DILexicalBlock(scope: !940, file: !3, line: 400, column: 15)
!940 = distinct !DILexicalBlock(scope: !935, file: !3, line: 399, column: 9)
!941 = !DILocation(line: 400, column: 39, scope: !939, inlinedAt: !643)
!942 = !DILocation(line: 400, column: 58, scope: !939, inlinedAt: !643)
!943 = !DILocation(line: 400, column: 23, scope: !939, inlinedAt: !643)
!944 = !DILocation(line: 400, column: 15, scope: !940, inlinedAt: !643)
!945 = !DILocation(line: 406, column: 11, scope: !940, inlinedAt: !643)
!946 = !DILocation(line: 402, column: 23, scope: !947, inlinedAt: !643)
!947 = distinct !DILexicalBlock(scope: !939, file: !3, line: 401, column: 13)
!948 = !DILocation(line: 403, column: 21, scope: !947, inlinedAt: !643)
!949 = !DILocation(line: 403, column: 15, scope: !947, inlinedAt: !643)
!950 = !DILocation(line: 404, column: 34, scope: !947, inlinedAt: !643)
!951 = !DILocation(line: 404, column: 25, scope: !947, inlinedAt: !643)
!952 = !DILocation(line: 404, column: 23, scope: !947, inlinedAt: !643)
!953 = !DILocation(line: 405, column: 13, scope: !947, inlinedAt: !643)
!954 = !DILocation(line: 407, column: 9, scope: !940, inlinedAt: !643)
!955 = !DILocation(line: 410, column: 39, scope: !956, inlinedAt: !643)
!956 = distinct !DILexicalBlock(scope: !957, file: !3, line: 410, column: 15)
!957 = distinct !DILexicalBlock(scope: !935, file: !3, line: 409, column: 9)
!958 = !DILocation(line: 410, column: 23, scope: !956, inlinedAt: !643)
!959 = !DILocation(line: 410, column: 15, scope: !957, inlinedAt: !643)
!960 = !DILocation(line: 416, column: 11, scope: !957, inlinedAt: !643)
!961 = !DILocation(line: 412, column: 23, scope: !962, inlinedAt: !643)
!962 = distinct !DILexicalBlock(scope: !956, file: !3, line: 411, column: 13)
!963 = !DILocation(line: 413, column: 21, scope: !962, inlinedAt: !643)
!964 = !DILocation(line: 413, column: 15, scope: !962, inlinedAt: !643)
!965 = !DILocation(line: 414, column: 34, scope: !962, inlinedAt: !643)
!966 = !DILocation(line: 414, column: 25, scope: !962, inlinedAt: !643)
!967 = !DILocation(line: 414, column: 23, scope: !962, inlinedAt: !643)
!968 = !DILocation(line: 415, column: 13, scope: !962, inlinedAt: !643)
!969 = !DILocation(line: 419, column: 11, scope: !188, inlinedAt: !643)
!970 = !DILocation(line: 420, column: 9, scope: !971, inlinedAt: !643)
!971 = distinct !DILexicalBlock(scope: !188, file: !3, line: 419, column: 11)
!972 = !DILocation(line: 421, column: 5, scope: !189, inlinedAt: !643)
!973 = !DILocation(line: 421, column: 5, scope: !188, inlinedAt: !643)
!974 = !DILocation(line: 424, column: 11, scope: !975, inlinedAt: !643)
!975 = distinct !DILexicalBlock(scope: !976, file: !3, line: 424, column: 11)
!976 = distinct !DILexicalBlock(scope: !189, file: !3, line: 423, column: 5)
!977 = !DILocation(line: 424, column: 19, scope: !975, inlinedAt: !643)
!978 = !DILocation(line: 424, column: 11, scope: !976, inlinedAt: !643)
!979 = !DILocation(line: 430, column: 8, scope: !976, inlinedAt: !643)
!980 = !DILocation(line: 426, column: 19, scope: !981, inlinedAt: !643)
!981 = distinct !DILexicalBlock(scope: !975, file: !3, line: 425, column: 9)
!982 = !DILocation(line: 427, column: 17, scope: !981, inlinedAt: !643)
!983 = !DILocation(line: 427, column: 11, scope: !981, inlinedAt: !643)
!984 = !DILocation(line: 428, column: 30, scope: !981, inlinedAt: !643)
!985 = !DILocation(line: 428, column: 21, scope: !981, inlinedAt: !643)
!986 = !DILocation(line: 428, column: 19, scope: !981, inlinedAt: !643)
!987 = !DILocation(line: 429, column: 9, scope: !981, inlinedAt: !643)
!988 = !DILocation(line: 430, column: 16, scope: !976, inlinedAt: !643)
!989 = !DILocation(line: 436, column: 15, scope: !88, inlinedAt: !643)
!990 = !{!713, !613, i64 340}
!991 = !DILocation(line: 228, column: 3, scope: !217, inlinedAt: !768)
!992 = !DILocation(line: 228, column: 14, scope: !217, inlinedAt: !768)
!993 = !DILocation(line: 228, column: 10, scope: !217, inlinedAt: !768)
!994 = !DILocation(line: 229, column: 20, scope: !217, inlinedAt: !768)
!995 = !DILocation(line: 231, column: 7, scope: !996, inlinedAt: !768)
!996 = distinct !DILexicalBlock(scope: !217, file: !3, line: 231, column: 7)
!997 = !DILocation(line: 231, column: 7, scope: !217, inlinedAt: !768)
!998 = !DILocation(line: 233, column: 34, scope: !999, inlinedAt: !768)
!999 = distinct !DILexicalBlock(scope: !996, file: !3, line: 232, column: 5)
!1000 = !DILocation(line: 233, column: 7, scope: !999, inlinedAt: !768)
!1001 = !DILocation(line: 234, column: 7, scope: !999, inlinedAt: !768)
!1002 = !DILocation(line: 237, column: 23, scope: !996, inlinedAt: !768)
!1003 = !DILocalVariable(name: "t", arg: 1, scope: !1004, file: !473, line: 690, type: !9)
!1004 = distinct !DISubprogram(name: "timetostr", scope: !473, file: !473, line: 690, type: !1005, scopeLine: 691, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1007)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!6, !9, !6}
!1007 = !{!1003, !1008}
!1008 = !DILocalVariable(name: "buf", arg: 2, scope: !1004, file: !473, line: 690, type: !6)
!1009 = !DILocation(line: 0, scope: !1004, inlinedAt: !1010)
!1010 = distinct !DILocation(line: 237, column: 12, scope: !996, inlinedAt: !768)
!1011 = !DILocation(line: 693, column: 13, scope: !1004, inlinedAt: !1010)
!1012 = !DILocation(line: 237, column: 5, scope: !996, inlinedAt: !768)
!1013 = !DILocation(line: 0, scope: !996, inlinedAt: !768)
!1014 = !DILocation(line: 238, column: 1, scope: !217, inlinedAt: !768)
!1015 = !DILocation(line: 437, column: 15, scope: !88, inlinedAt: !643)
!1016 = !DILocation(line: 434, column: 3, scope: !88, inlinedAt: !643)
!1017 = !DILocation(line: 438, column: 1, scope: !88, inlinedAt: !643)
!1018 = !DILocation(line: 593, column: 13, scope: !644, inlinedAt: !656)
!1019 = !DILocation(line: 594, column: 20, scope: !670, inlinedAt: !656)
!1020 = !DILocation(line: 594, column: 34, scope: !670, inlinedAt: !656)
!1021 = !DILocation(line: 594, column: 37, scope: !670, inlinedAt: !656)
!1022 = !DILocation(line: 594, column: 20, scope: !644, inlinedAt: !656)
!1023 = !DILocation(line: 0, scope: !244, inlinedAt: !789)
!1024 = !DILocation(line: 517, column: 24, scope: !244, inlinedAt: !789)
!1025 = !DILocation(line: 517, column: 42, scope: !244, inlinedAt: !789)
!1026 = !DILocation(line: 520, column: 8, scope: !1027, inlinedAt: !789)
!1027 = distinct !DILexicalBlock(scope: !244, file: !3, line: 520, column: 7)
!1028 = !DILocation(line: 520, column: 7, scope: !244, inlinedAt: !789)
!1029 = !DILocation(line: 521, column: 35, scope: !1027, inlinedAt: !789)
!1030 = !DILocation(line: 521, column: 27, scope: !1027, inlinedAt: !789)
!1031 = !DILocation(line: 521, column: 51, scope: !1027, inlinedAt: !789)
!1032 = !DILocation(line: 521, column: 18, scope: !1027, inlinedAt: !789)
!1033 = !DILocation(line: 521, column: 16, scope: !1027, inlinedAt: !789)
!1034 = !DILocation(line: 521, column: 5, scope: !1027, inlinedAt: !789)
!1035 = !DILocation(line: 522, column: 3, scope: !244, inlinedAt: !789)
!1036 = !DILocation(line: 524, column: 8, scope: !1037, inlinedAt: !789)
!1037 = distinct !DILexicalBlock(scope: !244, file: !3, line: 524, column: 7)
!1038 = !DILocation(line: 524, column: 7, scope: !244, inlinedAt: !789)
!1039 = !DILocation(line: 525, column: 32, scope: !1037, inlinedAt: !789)
!1040 = !DILocation(line: 525, column: 24, scope: !1037, inlinedAt: !789)
!1041 = !DILocation(line: 525, column: 44, scope: !1037, inlinedAt: !789)
!1042 = !DILocation(line: 525, column: 15, scope: !1037, inlinedAt: !789)
!1043 = !DILocation(line: 525, column: 13, scope: !1037, inlinedAt: !789)
!1044 = !DILocation(line: 525, column: 5, scope: !1037, inlinedAt: !789)
!1045 = !DILocation(line: 526, column: 3, scope: !244, inlinedAt: !789)
!1046 = !DILocation(line: 528, column: 32, scope: !244, inlinedAt: !789)
!1047 = !DILocation(line: 528, column: 44, scope: !244, inlinedAt: !789)
!1048 = !DILocation(line: 228, column: 3, scope: !217, inlinedAt: !788)
!1049 = !DILocation(line: 228, column: 14, scope: !217, inlinedAt: !788)
!1050 = !DILocation(line: 228, column: 10, scope: !217, inlinedAt: !788)
!1051 = !DILocation(line: 229, column: 20, scope: !217, inlinedAt: !788)
!1052 = !DILocation(line: 231, column: 7, scope: !996, inlinedAt: !788)
!1053 = !DILocation(line: 231, column: 7, scope: !217, inlinedAt: !788)
!1054 = !DILocation(line: 233, column: 34, scope: !999, inlinedAt: !788)
!1055 = !DILocation(line: 233, column: 7, scope: !999, inlinedAt: !788)
!1056 = !DILocation(line: 234, column: 7, scope: !999, inlinedAt: !788)
!1057 = !DILocation(line: 237, column: 23, scope: !996, inlinedAt: !788)
!1058 = !DILocation(line: 0, scope: !1004, inlinedAt: !1059)
!1059 = distinct !DILocation(line: 237, column: 12, scope: !996, inlinedAt: !788)
!1060 = !DILocation(line: 693, column: 13, scope: !1004, inlinedAt: !1059)
!1061 = !DILocation(line: 237, column: 5, scope: !996, inlinedAt: !788)
!1062 = !DILocation(line: 0, scope: !996, inlinedAt: !788)
!1063 = !DILocation(line: 238, column: 1, scope: !217, inlinedAt: !788)
!1064 = !DILocalVariable(name: "c", arg: 1, scope: !1065, file: !1066, line: 272, type: !53)
!1065 = distinct !DISubprogram(name: "c_isprint", scope: !1066, file: !1066, line: 272, type: !1067, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1069)
!1066 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!18, !53}
!1069 = !{!1064}
!1070 = !DILocation(line: 0, scope: !1065, inlinedAt: !1071)
!1071 = distinct !DILocation(line: 529, column: 23, scope: !244, inlinedAt: !789)
!1072 = !DILocation(line: 274, column: 3, scope: !1065, inlinedAt: !1071)
!1073 = !DILocation(line: 529, column: 23, scope: !244, inlinedAt: !789)
!1074 = !DILocation(line: 528, column: 3, scope: !244, inlinedAt: !789)
!1075 = !DILocation(line: 595, column: 13, scope: !670, inlinedAt: !656)
!1076 = !DILocation(line: 596, column: 20, scope: !669, inlinedAt: !656)
!1077 = !DILocation(line: 596, column: 34, scope: !669, inlinedAt: !656)
!1078 = !DILocation(line: 596, column: 37, scope: !669, inlinedAt: !656)
!1079 = !DILocation(line: 596, column: 20, scope: !670, inlinedAt: !656)
!1080 = !DILocation(line: 0, scope: !783, inlinedAt: !786)
!1081 = !DILocation(line: 443, column: 32, scope: !783, inlinedAt: !786)
!1082 = !DILocation(line: 444, column: 15, scope: !783, inlinedAt: !786)
!1083 = !DILocation(line: 228, column: 3, scope: !217, inlinedAt: !782)
!1084 = !DILocation(line: 228, column: 14, scope: !217, inlinedAt: !782)
!1085 = !DILocation(line: 228, column: 10, scope: !217, inlinedAt: !782)
!1086 = !DILocation(line: 229, column: 20, scope: !217, inlinedAt: !782)
!1087 = !DILocation(line: 231, column: 7, scope: !996, inlinedAt: !782)
!1088 = !DILocation(line: 231, column: 7, scope: !217, inlinedAt: !782)
!1089 = !DILocation(line: 233, column: 34, scope: !999, inlinedAt: !782)
!1090 = !DILocation(line: 233, column: 7, scope: !999, inlinedAt: !782)
!1091 = !DILocation(line: 234, column: 7, scope: !999, inlinedAt: !782)
!1092 = !DILocation(line: 237, column: 23, scope: !996, inlinedAt: !782)
!1093 = !DILocation(line: 0, scope: !1004, inlinedAt: !1094)
!1094 = distinct !DILocation(line: 237, column: 12, scope: !996, inlinedAt: !782)
!1095 = !DILocation(line: 693, column: 13, scope: !1004, inlinedAt: !1094)
!1096 = !DILocation(line: 237, column: 5, scope: !996, inlinedAt: !782)
!1097 = !DILocation(line: 0, scope: !996, inlinedAt: !782)
!1098 = !DILocation(line: 238, column: 1, scope: !217, inlinedAt: !782)
!1099 = !DILocation(line: 443, column: 3, scope: !783, inlinedAt: !786)
!1100 = !DILocation(line: 597, column: 13, scope: !669, inlinedAt: !656)
!1101 = !DILocation(line: 601, column: 20, scope: !668, inlinedAt: !656)
!1102 = !DILocation(line: 601, column: 37, scope: !668, inlinedAt: !656)
!1103 = !DILocation(line: 601, column: 40, scope: !668, inlinedAt: !656)
!1104 = !DILocation(line: 601, column: 20, scope: !669, inlinedAt: !656)
!1105 = !DILocation(line: 0, scope: !777, inlinedAt: !780)
!1106 = !DILocation(line: 509, column: 32, scope: !777, inlinedAt: !780)
!1107 = !DILocation(line: 510, column: 15, scope: !777, inlinedAt: !780)
!1108 = !DILocation(line: 228, column: 3, scope: !217, inlinedAt: !776)
!1109 = !DILocation(line: 228, column: 14, scope: !217, inlinedAt: !776)
!1110 = !DILocation(line: 228, column: 10, scope: !217, inlinedAt: !776)
!1111 = !DILocation(line: 229, column: 20, scope: !217, inlinedAt: !776)
!1112 = !DILocation(line: 231, column: 7, scope: !996, inlinedAt: !776)
!1113 = !DILocation(line: 231, column: 7, scope: !217, inlinedAt: !776)
!1114 = !DILocation(line: 233, column: 34, scope: !999, inlinedAt: !776)
!1115 = !DILocation(line: 233, column: 7, scope: !999, inlinedAt: !776)
!1116 = !DILocation(line: 234, column: 7, scope: !999, inlinedAt: !776)
!1117 = !DILocation(line: 237, column: 23, scope: !996, inlinedAt: !776)
!1118 = !DILocation(line: 0, scope: !1004, inlinedAt: !1119)
!1119 = distinct !DILocation(line: 237, column: 12, scope: !996, inlinedAt: !776)
!1120 = !DILocation(line: 693, column: 13, scope: !1004, inlinedAt: !1119)
!1121 = !DILocation(line: 237, column: 5, scope: !996, inlinedAt: !776)
!1122 = !DILocation(line: 0, scope: !996, inlinedAt: !776)
!1123 = !DILocation(line: 238, column: 1, scope: !217, inlinedAt: !776)
!1124 = !DILocation(line: 509, column: 3, scope: !777, inlinedAt: !780)
!1125 = !DILocation(line: 602, column: 13, scope: !668, inlinedAt: !656)
!1126 = !DILocation(line: 603, column: 20, scope: !667, inlinedAt: !656)
!1127 = !DILocation(line: 603, column: 35, scope: !667, inlinedAt: !656)
!1128 = !DILocation(line: 603, column: 38, scope: !667, inlinedAt: !656)
!1129 = !DILocation(line: 603, column: 20, scope: !668, inlinedAt: !656)
!1130 = !DILocation(line: 0, scope: !661, inlinedAt: !666)
!1131 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1132, file: !3, line: 448, type: !91)
!1132 = distinct !DISubprogram(name: "make_id_equals_comment", scope: !3, file: !3, line: 448, type: !1133, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1135)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!6, !91}
!1135 = !{!1131, !1136, !1137}
!1136 = !DILocalVariable(name: "utmpsize", scope: !1132, file: !3, line: 450, type: !197)
!1137 = !DILocalVariable(name: "comment", scope: !1132, file: !3, line: 451, type: !6)
!1138 = !DILocation(line: 0, scope: !1132, inlinedAt: !1139)
!1139 = distinct !DILocation(line: 497, column: 19, scope: !661, inlinedAt: !666)
!1140 = !DILocation(line: 451, column: 36, scope: !1132, inlinedAt: !1139)
!1141 = !DILocation(line: 451, column: 28, scope: !1132, inlinedAt: !1139)
!1142 = !DILocation(line: 451, column: 57, scope: !1132, inlinedAt: !1139)
!1143 = !DILocation(line: 451, column: 19, scope: !1132, inlinedAt: !1139)
!1144 = !DILocation(line: 453, column: 20, scope: !1132, inlinedAt: !1139)
!1145 = !DILocalVariable(name: "__dest", arg: 1, scope: !1146, file: !1147, line: 88, type: !810)
!1146 = distinct !DISubprogram(name: "strcpy", scope: !1147, file: !1147, line: 88, type: !1148, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1150)
!1147 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "")
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!6, !810, !811}
!1150 = !{!1145, !1151}
!1151 = !DILocalVariable(name: "__src", arg: 2, scope: !1146, file: !1147, line: 88, type: !811)
!1152 = !DILocation(line: 0, scope: !1146, inlinedAt: !1153)
!1153 = distinct !DILocation(line: 453, column: 3, scope: !1132, inlinedAt: !1139)
!1154 = !DILocation(line: 90, column: 49, scope: !1146, inlinedAt: !1153)
!1155 = !DILocation(line: 90, column: 10, scope: !1146, inlinedAt: !1153)
!1156 = !DILocation(line: 454, column: 21, scope: !1132, inlinedAt: !1139)
!1157 = !DILocalVariable(name: "__dest", arg: 1, scope: !1158, file: !1147, line: 133, type: !810)
!1158 = distinct !DISubprogram(name: "strncat", scope: !1147, file: !1147, line: 133, type: !808, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1159)
!1159 = !{!1157, !1160, !1161}
!1160 = !DILocalVariable(name: "__src", arg: 2, scope: !1158, file: !1147, line: 133, type: !811)
!1161 = !DILocalVariable(name: "__len", arg: 3, scope: !1158, file: !1147, line: 133, type: !197)
!1162 = !DILocation(line: 0, scope: !1158, inlinedAt: !1163)
!1163 = distinct !DILocation(line: 454, column: 3, scope: !1132, inlinedAt: !1139)
!1164 = !DILocation(line: 136, column: 10, scope: !1158, inlinedAt: !1163)
!1165 = !DILocation(line: 500, column: 54, scope: !661, inlinedAt: !666)
!1166 = !DILocation(line: 501, column: 15, scope: !661, inlinedAt: !666)
!1167 = !DILocation(line: 228, column: 3, scope: !217, inlinedAt: !774)
!1168 = !DILocation(line: 228, column: 14, scope: !217, inlinedAt: !774)
!1169 = !DILocation(line: 228, column: 10, scope: !217, inlinedAt: !774)
!1170 = !DILocation(line: 229, column: 20, scope: !217, inlinedAt: !774)
!1171 = !DILocation(line: 231, column: 7, scope: !996, inlinedAt: !774)
!1172 = !DILocation(line: 231, column: 7, scope: !217, inlinedAt: !774)
!1173 = !DILocation(line: 233, column: 34, scope: !999, inlinedAt: !774)
!1174 = !DILocation(line: 233, column: 7, scope: !999, inlinedAt: !774)
!1175 = !DILocation(line: 234, column: 7, scope: !999, inlinedAt: !774)
!1176 = !DILocation(line: 237, column: 23, scope: !996, inlinedAt: !774)
!1177 = !DILocation(line: 0, scope: !1004, inlinedAt: !1178)
!1178 = distinct !DILocation(line: 237, column: 12, scope: !996, inlinedAt: !774)
!1179 = !DILocation(line: 693, column: 13, scope: !1004, inlinedAt: !1178)
!1180 = !DILocation(line: 237, column: 5, scope: !996, inlinedAt: !774)
!1181 = !DILocation(line: 0, scope: !996, inlinedAt: !774)
!1182 = !DILocation(line: 238, column: 1, scope: !217, inlinedAt: !774)
!1183 = !DILocation(line: 500, column: 3, scope: !661, inlinedAt: !666)
!1184 = !DILocation(line: 502, column: 3, scope: !661, inlinedAt: !666)
!1185 = !DILocation(line: 503, column: 1, scope: !661, inlinedAt: !666)
!1186 = !DILocation(line: 604, column: 13, scope: !667, inlinedAt: !656)
!1187 = !DILocation(line: 605, column: 20, scope: !678, inlinedAt: !656)
!1188 = !DILocation(line: 605, column: 31, scope: !678, inlinedAt: !656)
!1189 = !DILocation(line: 605, column: 34, scope: !678, inlinedAt: !656)
!1190 = !DILocation(line: 605, column: 20, scope: !667, inlinedAt: !656)
!1191 = !DILocation(line: 0, scope: !672, inlinedAt: !677)
!1192 = !DILocation(line: 0, scope: !1132, inlinedAt: !1193)
!1193 = distinct !DILocation(line: 484, column: 19, scope: !672, inlinedAt: !677)
!1194 = !DILocation(line: 451, column: 36, scope: !1132, inlinedAt: !1193)
!1195 = !DILocation(line: 451, column: 28, scope: !1132, inlinedAt: !1193)
!1196 = !DILocation(line: 451, column: 57, scope: !1132, inlinedAt: !1193)
!1197 = !DILocation(line: 451, column: 19, scope: !1132, inlinedAt: !1193)
!1198 = !DILocation(line: 453, column: 20, scope: !1132, inlinedAt: !1193)
!1199 = !DILocation(line: 0, scope: !1146, inlinedAt: !1200)
!1200 = distinct !DILocation(line: 453, column: 3, scope: !1132, inlinedAt: !1193)
!1201 = !DILocation(line: 90, column: 49, scope: !1146, inlinedAt: !1200)
!1202 = !DILocation(line: 90, column: 10, scope: !1146, inlinedAt: !1200)
!1203 = !DILocation(line: 454, column: 21, scope: !1132, inlinedAt: !1193)
!1204 = !DILocation(line: 0, scope: !1158, inlinedAt: !1205)
!1205 = distinct !DILocation(line: 454, column: 3, scope: !1132, inlinedAt: !1193)
!1206 = !DILocation(line: 136, column: 10, scope: !1158, inlinedAt: !1205)
!1207 = !DILocation(line: 489, column: 19, scope: !672, inlinedAt: !677)
!1208 = !DILocation(line: 489, column: 62, scope: !672, inlinedAt: !677)
!1209 = !DILocation(line: 490, column: 15, scope: !672, inlinedAt: !677)
!1210 = !DILocation(line: 228, column: 3, scope: !217, inlinedAt: !772)
!1211 = !DILocation(line: 228, column: 14, scope: !217, inlinedAt: !772)
!1212 = !DILocation(line: 228, column: 10, scope: !217, inlinedAt: !772)
!1213 = !DILocation(line: 229, column: 20, scope: !217, inlinedAt: !772)
!1214 = !DILocation(line: 231, column: 7, scope: !996, inlinedAt: !772)
!1215 = !DILocation(line: 231, column: 7, scope: !217, inlinedAt: !772)
!1216 = !DILocation(line: 233, column: 34, scope: !999, inlinedAt: !772)
!1217 = !DILocation(line: 233, column: 7, scope: !999, inlinedAt: !772)
!1218 = !DILocation(line: 234, column: 7, scope: !999, inlinedAt: !772)
!1219 = !DILocation(line: 237, column: 23, scope: !996, inlinedAt: !772)
!1220 = !DILocation(line: 0, scope: !1004, inlinedAt: !1221)
!1221 = distinct !DILocation(line: 237, column: 12, scope: !996, inlinedAt: !772)
!1222 = !DILocation(line: 693, column: 13, scope: !1004, inlinedAt: !1221)
!1223 = !DILocation(line: 237, column: 5, scope: !996, inlinedAt: !772)
!1224 = !DILocation(line: 0, scope: !996, inlinedAt: !772)
!1225 = !DILocation(line: 238, column: 1, scope: !217, inlinedAt: !772)
!1226 = !DILocation(line: 489, column: 3, scope: !672, inlinedAt: !677)
!1227 = !DILocation(line: 491, column: 3, scope: !672, inlinedAt: !677)
!1228 = !DILocation(line: 492, column: 1, scope: !672, inlinedAt: !677)
!1229 = !DILocation(line: 606, column: 13, scope: !678, inlinedAt: !656)
!1230 = !DILocation(line: 607, column: 20, scope: !681, inlinedAt: !656)
!1231 = !DILocation(line: 607, column: 35, scope: !681, inlinedAt: !656)
!1232 = !DILocation(line: 607, column: 38, scope: !681, inlinedAt: !656)
!1233 = !DILocation(line: 607, column: 20, scope: !678, inlinedAt: !656)
!1234 = !DILocation(line: 0, scope: !256, inlinedAt: !680)
!1235 = !DILocation(line: 0, scope: !1132, inlinedAt: !1236)
!1236 = distinct !DILocation(line: 462, column: 19, scope: !256, inlinedAt: !680)
!1237 = !DILocation(line: 451, column: 36, scope: !1132, inlinedAt: !1236)
!1238 = !DILocation(line: 451, column: 28, scope: !1132, inlinedAt: !1236)
!1239 = !DILocation(line: 451, column: 57, scope: !1132, inlinedAt: !1236)
!1240 = !DILocation(line: 451, column: 19, scope: !1132, inlinedAt: !1236)
!1241 = !DILocation(line: 453, column: 20, scope: !1132, inlinedAt: !1236)
!1242 = !DILocation(line: 0, scope: !1146, inlinedAt: !1243)
!1243 = distinct !DILocation(line: 453, column: 3, scope: !1132, inlinedAt: !1236)
!1244 = !DILocation(line: 90, column: 49, scope: !1146, inlinedAt: !1243)
!1245 = !DILocation(line: 90, column: 10, scope: !1146, inlinedAt: !1243)
!1246 = !DILocation(line: 454, column: 21, scope: !1132, inlinedAt: !1236)
!1247 = !DILocation(line: 0, scope: !1158, inlinedAt: !1248)
!1248 = distinct !DILocation(line: 454, column: 3, scope: !1132, inlinedAt: !1236)
!1249 = !DILocation(line: 136, column: 10, scope: !1158, inlinedAt: !1248)
!1250 = !DILocation(line: 465, column: 8, scope: !1251, inlinedAt: !680)
!1251 = distinct !DILexicalBlock(scope: !256, file: !3, line: 465, column: 7)
!1252 = !DILocation(line: 465, column: 7, scope: !256, inlinedAt: !680)
!1253 = !DILocation(line: 466, column: 32, scope: !1251, inlinedAt: !680)
!1254 = !DILocation(line: 466, column: 24, scope: !1251, inlinedAt: !680)
!1255 = !DILocation(line: 468, column: 34, scope: !1251, inlinedAt: !680)
!1256 = !DILocation(line: 468, column: 26, scope: !1251, inlinedAt: !680)
!1257 = !DILocation(line: 468, column: 24, scope: !1251, inlinedAt: !680)
!1258 = !DILocation(line: 470, column: 24, scope: !1251, inlinedAt: !680)
!1259 = !DILocation(line: 466, column: 15, scope: !1251, inlinedAt: !680)
!1260 = !DILocation(line: 466, column: 13, scope: !1251, inlinedAt: !680)
!1261 = !DILocation(line: 466, column: 5, scope: !1251, inlinedAt: !680)
!1262 = !DILocation(line: 471, column: 3, scope: !256, inlinedAt: !680)
!1263 = !{!713, !714, i64 332}
!1264 = !{!713, !714, i64 334}
!1265 = !DILocation(line: 476, column: 54, scope: !256, inlinedAt: !680)
!1266 = !DILocation(line: 477, column: 15, scope: !256, inlinedAt: !680)
!1267 = !DILocation(line: 228, column: 3, scope: !217, inlinedAt: !770)
!1268 = !DILocation(line: 228, column: 14, scope: !217, inlinedAt: !770)
!1269 = !DILocation(line: 228, column: 10, scope: !217, inlinedAt: !770)
!1270 = !DILocation(line: 229, column: 20, scope: !217, inlinedAt: !770)
!1271 = !DILocation(line: 231, column: 7, scope: !996, inlinedAt: !770)
!1272 = !DILocation(line: 231, column: 7, scope: !217, inlinedAt: !770)
!1273 = !DILocation(line: 233, column: 34, scope: !999, inlinedAt: !770)
!1274 = !DILocation(line: 233, column: 7, scope: !999, inlinedAt: !770)
!1275 = !DILocation(line: 234, column: 7, scope: !999, inlinedAt: !770)
!1276 = !DILocation(line: 237, column: 23, scope: !996, inlinedAt: !770)
!1277 = !DILocation(line: 0, scope: !1004, inlinedAt: !1278)
!1278 = distinct !DILocation(line: 237, column: 12, scope: !996, inlinedAt: !770)
!1279 = !DILocation(line: 693, column: 13, scope: !1004, inlinedAt: !1278)
!1280 = !DILocation(line: 237, column: 5, scope: !996, inlinedAt: !770)
!1281 = !DILocation(line: 0, scope: !996, inlinedAt: !770)
!1282 = !DILocation(line: 238, column: 1, scope: !217, inlinedAt: !770)
!1283 = !DILocation(line: 477, column: 60, scope: !256, inlinedAt: !680)
!1284 = !DILocation(line: 476, column: 3, scope: !256, inlinedAt: !680)
!1285 = !DILocation(line: 478, column: 3, scope: !256, inlinedAt: !680)
!1286 = !DILocation(line: 479, column: 1, scope: !256, inlinedAt: !680)
!1287 = !DILocation(line: 608, column: 13, scope: !681, inlinedAt: !656)
!1288 = !DILocation(line: 611, column: 11, scope: !1289, inlinedAt: !656)
!1289 = distinct !DILexicalBlock(scope: !647, file: !3, line: 611, column: 11)
!1290 = !DILocation(line: 611, column: 11, scope: !647, inlinedAt: !656)
!1291 = !DILocation(line: 612, column: 20, scope: !1289, inlinedAt: !656)
!1292 = !DILocation(line: 612, column: 9, scope: !1289, inlinedAt: !656)
!1293 = !DILocation(line: 614, column: 15, scope: !647, inlinedAt: !656)
!1294 = distinct !{!1294, !759, !1295}
!1295 = !DILocation(line: 615, column: 5, scope: !648, inlinedAt: !656)
!1296 = !DILocation(line: 634, column: 9, scope: !633)
!1297 = !DILocation(line: 634, column: 3, scope: !633)
!1298 = !DILocation(line: 635, column: 1, scope: !633)
!1299 = !DILocation(line: 0, scope: !56)
!1300 = !DILocation(line: 250, column: 3, scope: !56)
!1301 = !DILocation(line: 251, column: 3, scope: !56)
!1302 = !DILocation(line: 251, column: 8, scope: !56)
!1303 = !DILocation(line: 252, column: 3, scope: !56)
!1304 = !DILocation(line: 252, column: 8, scope: !56)
!1305 = !DILocation(line: 256, column: 11, scope: !56)
!1306 = !DILocation(line: 258, column: 7, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !56, file: !3, line: 258, column: 7)
!1308 = !DILocation(line: 258, column: 20, scope: !1307)
!1309 = !DILocation(line: 258, column: 24, scope: !1307)
!1310 = !DILocation(line: 258, column: 37, scope: !1307)
!1311 = !DILocation(line: 258, column: 40, scope: !1307)
!1312 = !DILocation(line: 258, column: 54, scope: !1307)
!1313 = !DILocation(line: 258, column: 7, scope: !56)
!1314 = !DILocation(line: 259, column: 5, scope: !1307)
!1315 = !DILocation(line: 261, column: 13, scope: !1307)
!1316 = !DILocation(line: 263, column: 8, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !56, file: !3, line: 263, column: 7)
!1318 = !DILocation(line: 263, column: 21, scope: !1317)
!1319 = !DILocation(line: 263, column: 24, scope: !1317)
!1320 = !DILocation(line: 263, column: 37, scope: !1317)
!1321 = !DILocation(line: 263, column: 7, scope: !56)
!1322 = !DILocation(line: 264, column: 5, scope: !1317)
!1323 = !DILocation(line: 266, column: 12, scope: !1317)
!1324 = !DILocation(line: 268, column: 24, scope: !56)
!1325 = !DILocation(line: 268, column: 43, scope: !56)
!1326 = !DILocation(line: 268, column: 15, scope: !56)
!1327 = !DILocation(line: 269, column: 7, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !56, file: !3, line: 269, column: 7)
!1329 = !DILocation(line: 269, column: 7, scope: !56)
!1330 = !DILocation(line: 270, column: 5, scope: !1328)
!1331 = !DILocation(line: 272, column: 16, scope: !1328)
!1332 = !DILocation(line: 274, column: 9, scope: !56)
!1333 = !DILocation(line: 298, column: 11, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !56, file: !3, line: 298, column: 7)
!1335 = !DILocation(line: 298, column: 7, scope: !56)
!1336 = !DILocation(line: 299, column: 5, scope: !1334)
!1337 = !DILocation(line: 303, column: 15, scope: !82)
!1338 = !DILocation(line: 303, column: 21, scope: !82)
!1339 = !DILocation(line: 303, column: 19, scope: !82)
!1340 = !DILocation(line: 0, scope: !82)
!1341 = !DILocation(line: 304, column: 5, scope: !82)
!1342 = !DILocation(line: 304, column: 13, scope: !82)
!1343 = !DILocation(line: 304, column: 12, scope: !82)
!1344 = !DILocation(line: 304, column: 17, scope: !82)
!1345 = distinct !{!1345, !1341, !1346}
!1346 = !DILocation(line: 305, column: 18, scope: !82)
!1347 = !DILocation(line: 306, column: 14, scope: !82)
!1348 = !DILocation(line: 309, column: 9, scope: !56)
!1349 = !DILocation(line: 309, column: 3, scope: !56)
!1350 = !DILocation(line: 310, column: 9, scope: !56)
!1351 = !DILocation(line: 310, column: 3, scope: !56)
!1352 = !DILocation(line: 311, column: 3, scope: !56)
!1353 = !DILocation(line: 312, column: 1, scope: !56)
!1354 = distinct !DISubprogram(name: "canon_host", scope: !301, file: !301, line: 33, type: !1355, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !295, retainedNodes: !1357)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!6, !49}
!1357 = !{!1358}
!1358 = !DILocalVariable(name: "host", arg: 1, scope: !1354, file: !301, line: 33, type: !49)
!1359 = !DILocation(line: 0, scope: !1354)
!1360 = !DILocation(line: 0, scope: !300, inlinedAt: !1361)
!1361 = distinct !DILocation(line: 35, column: 10, scope: !1354)
!1362 = !DILocation(line: 65, column: 3, scope: !300, inlinedAt: !1361)
!1363 = !DILocation(line: 65, column: 20, scope: !300, inlinedAt: !1361)
!1364 = !DILocation(line: 68, column: 18, scope: !300, inlinedAt: !1361)
!1365 = !{!1366, !613, i64 0}
!1366 = !{!"addrinfo", !613, i64 0, !613, i64 4, !613, i64 8, !613, i64 12, !613, i64 16, !498, i64 24, !498, i64 32, !498, i64 40}
!1367 = !DILocation(line: 69, column: 12, scope: !300, inlinedAt: !1361)
!1368 = !DILocation(line: 70, column: 8, scope: !1369, inlinedAt: !1361)
!1369 = distinct !DILexicalBlock(scope: !300, file: !301, line: 70, column: 7)
!1370 = !DILocation(line: 70, column: 7, scope: !300, inlinedAt: !1361)
!1371 = !DILocation(line: 75, column: 24, scope: !1372, inlinedAt: !1361)
!1372 = distinct !DILexicalBlock(scope: !1369, file: !301, line: 71, column: 5)
!1373 = !DILocation(line: 75, column: 29, scope: !1372, inlinedAt: !1361)
!1374 = !{!1366, !498, i64 32}
!1375 = !DILocation(line: 75, column: 16, scope: !1372, inlinedAt: !1361)
!1376 = !DILocation(line: 76, column: 12, scope: !1377, inlinedAt: !1361)
!1377 = distinct !DILexicalBlock(scope: !1372, file: !301, line: 76, column: 11)
!1378 = !DILocation(line: 76, column: 19, scope: !1377, inlinedAt: !1361)
!1379 = !DILocation(line: 77, column: 18, scope: !1377, inlinedAt: !1361)
!1380 = !DILocation(line: 77, column: 9, scope: !1377, inlinedAt: !1361)
!1381 = !DILocation(line: 78, column: 21, scope: !1372, inlinedAt: !1361)
!1382 = !DILocation(line: 78, column: 7, scope: !1372, inlinedAt: !1361)
!1383 = !DILocation(line: 79, column: 5, scope: !1372, inlinedAt: !1361)
!1384 = !DILocation(line: 81, column: 14, scope: !1385, inlinedAt: !1361)
!1385 = distinct !DILexicalBlock(scope: !1369, file: !301, line: 80, column: 12)
!1386 = !DILocation(line: 81, column: 5, scope: !1385, inlinedAt: !1361)
!1387 = !DILocation(line: 84, column: 1, scope: !300, inlinedAt: !1361)
!1388 = !DILocation(line: 35, column: 3, scope: !1354)
!1389 = distinct !DISubprogram(name: "close_stdout", scope: !343, file: !343, line: 117, type: !735, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !338, retainedNodes: !1390)
!1390 = !{!1391}
!1391 = !DILocalVariable(name: "write_error", scope: !1392, file: !343, line: 122, type: !49)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !343, line: 121, column: 5)
!1393 = distinct !DILexicalBlock(scope: !1389, file: !343, line: 119, column: 7)
!1394 = !DILocation(line: 119, column: 21, scope: !1393)
!1395 = !DILocation(line: 119, column: 7, scope: !1393)
!1396 = !DILocation(line: 119, column: 29, scope: !1393)
!1397 = !DILocation(line: 120, column: 7, scope: !1393)
!1398 = !DILocation(line: 120, column: 12, scope: !1393)
!1399 = !{!1400, !1400, i64 0}
!1400 = !{!"_Bool", !499, i64 0}
!1401 = !{i8 0, i8 2}
!1402 = !DILocation(line: 120, column: 25, scope: !1393)
!1403 = !DILocation(line: 120, column: 28, scope: !1393)
!1404 = !DILocation(line: 120, column: 34, scope: !1393)
!1405 = !DILocation(line: 119, column: 7, scope: !1389)
!1406 = !DILocation(line: 122, column: 33, scope: !1392)
!1407 = !DILocation(line: 0, scope: !1392)
!1408 = !DILocation(line: 123, column: 11, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1392, file: !343, line: 123, column: 11)
!1410 = !DILocation(line: 0, scope: !1409)
!1411 = !DILocation(line: 123, column: 11, scope: !1392)
!1412 = !DILocation(line: 124, column: 36, scope: !1409)
!1413 = !DILocation(line: 124, column: 9, scope: !1409)
!1414 = !DILocation(line: 127, column: 9, scope: !1409)
!1415 = !DILocation(line: 129, column: 14, scope: !1392)
!1416 = !DILocation(line: 129, column: 7, scope: !1392)
!1417 = !DILocation(line: 134, column: 42, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1389, file: !343, line: 134, column: 7)
!1419 = !DILocation(line: 134, column: 28, scope: !1418)
!1420 = !DILocation(line: 134, column: 50, scope: !1418)
!1421 = !DILocation(line: 134, column: 7, scope: !1389)
!1422 = !DILocation(line: 135, column: 12, scope: !1418)
!1423 = !DILocation(line: 135, column: 5, scope: !1418)
!1424 = !DILocation(line: 136, column: 1, scope: !1389)
!1425 = distinct !DISubprogram(name: "hard_locale", scope: !1426, file: !1426, line: 27, type: !1067, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !424, retainedNodes: !1427)
!1426 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1427 = !{!1428, !1429}
!1428 = !DILocalVariable(name: "category", arg: 1, scope: !1425, file: !1426, line: 27, type: !53)
!1429 = !DILocalVariable(name: "locale", scope: !1425, file: !1426, line: 29, type: !190)
!1430 = !DILocation(line: 0, scope: !1425)
!1431 = !DILocation(line: 29, column: 3, scope: !1425)
!1432 = !DILocation(line: 29, column: 8, scope: !1425)
!1433 = !DILocation(line: 31, column: 7, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1425, file: !1426, line: 31, column: 7)
!1435 = !DILocation(line: 31, column: 7, scope: !1425)
!1436 = !DILocation(line: 34, column: 12, scope: !1425)
!1437 = !DILocation(line: 34, column: 38, scope: !1425)
!1438 = !DILocation(line: 34, column: 41, scope: !1425)
!1439 = !DILocation(line: 34, column: 66, scope: !1425)
!1440 = !DILocation(line: 35, column: 1, scope: !1425)
!1441 = distinct !DISubprogram(name: "imaxtostr", scope: !1442, file: !1442, line: 36, type: !1443, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !426, retainedNodes: !1445)
!1442 = !DIFile(filename: "./lib/anytostr.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!6, !429, !6}
!1445 = !{!1446, !1447, !1448}
!1446 = !DILocalVariable(name: "i", arg: 1, scope: !1441, file: !1442, line: 36, type: !429)
!1447 = !DILocalVariable(name: "buf", arg: 2, scope: !1441, file: !1442, line: 36, type: !6)
!1448 = !DILocalVariable(name: "p", scope: !1441, file: !1442, line: 38, type: !6)
!1449 = !DILocation(line: 0, scope: !1441)
!1450 = !DILocation(line: 38, column: 17, scope: !1441)
!1451 = !DILocation(line: 39, column: 6, scope: !1441)
!1452 = !DILocation(line: 41, column: 9, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1441, file: !1442, line: 41, column: 7)
!1454 = !DILocation(line: 41, column: 7, scope: !1441)
!1455 = !DILocation(line: 44, column: 24, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1453, file: !1442, line: 42, column: 5)
!1457 = !DILocation(line: 44, column: 16, scope: !1456)
!1458 = !DILocation(line: 44, column: 10, scope: !1456)
!1459 = !DILocation(line: 44, column: 14, scope: !1456)
!1460 = !DILocation(line: 45, column: 17, scope: !1456)
!1461 = !DILocation(line: 45, column: 24, scope: !1456)
!1462 = !DILocation(line: 44, column: 9, scope: !1456)
!1463 = distinct !{!1463, !1464, !1465}
!1464 = !DILocation(line: 43, column: 7, scope: !1456)
!1465 = !DILocation(line: 45, column: 28, scope: !1456)
!1466 = !DILocation(line: 47, column: 8, scope: !1456)
!1467 = !DILocation(line: 47, column: 12, scope: !1456)
!1468 = !DILocation(line: 48, column: 5, scope: !1456)
!1469 = !DILocation(line: 52, column: 24, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1453, file: !1442, line: 50, column: 5)
!1471 = !DILocation(line: 52, column: 16, scope: !1470)
!1472 = !DILocation(line: 52, column: 10, scope: !1470)
!1473 = !DILocation(line: 52, column: 14, scope: !1470)
!1474 = !DILocation(line: 53, column: 17, scope: !1470)
!1475 = !DILocation(line: 53, column: 24, scope: !1470)
!1476 = !DILocation(line: 52, column: 9, scope: !1470)
!1477 = distinct !{!1477, !1478, !1479}
!1478 = !DILocation(line: 51, column: 7, scope: !1470)
!1479 = !DILocation(line: 53, column: 28, scope: !1470)
!1480 = !DILocation(line: 0, scope: !1453)
!1481 = !DILocation(line: 56, column: 3, scope: !1441)
!1482 = distinct !DISubprogram(name: "set_program_name", scope: !357, file: !357, line: 39, type: !474, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !1483)
!1483 = !{!1484, !1485, !1486}
!1484 = !DILocalVariable(name: "argv0", arg: 1, scope: !1482, file: !357, line: 39, type: !49)
!1485 = !DILocalVariable(name: "slash", scope: !1482, file: !357, line: 46, type: !49)
!1486 = !DILocalVariable(name: "base", scope: !1482, file: !357, line: 47, type: !49)
!1487 = !DILocation(line: 0, scope: !1482)
!1488 = !DILocation(line: 51, column: 13, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1482, file: !357, line: 51, column: 7)
!1490 = !DILocation(line: 51, column: 7, scope: !1482)
!1491 = !DILocation(line: 55, column: 14, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1489, file: !357, line: 52, column: 5)
!1493 = !DILocation(line: 54, column: 7, scope: !1492)
!1494 = !DILocation(line: 56, column: 7, scope: !1492)
!1495 = !DILocation(line: 59, column: 11, scope: !1482)
!1496 = !DILocation(line: 60, column: 17, scope: !1482)
!1497 = !DILocation(line: 60, column: 11, scope: !1482)
!1498 = !DILocation(line: 61, column: 12, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1482, file: !357, line: 61, column: 7)
!1500 = !DILocation(line: 61, column: 20, scope: !1499)
!1501 = !DILocation(line: 61, column: 25, scope: !1499)
!1502 = !DILocation(line: 61, column: 42, scope: !1499)
!1503 = !DILocation(line: 61, column: 28, scope: !1499)
!1504 = !DILocation(line: 61, column: 61, scope: !1499)
!1505 = !DILocation(line: 61, column: 7, scope: !1482)
!1506 = !DILocation(line: 64, column: 11, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !357, line: 64, column: 11)
!1508 = distinct !DILexicalBlock(scope: !1499, file: !357, line: 62, column: 5)
!1509 = !DILocation(line: 64, column: 36, scope: !1507)
!1510 = !DILocation(line: 64, column: 11, scope: !1508)
!1511 = !DILocation(line: 66, column: 24, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1507, file: !357, line: 65, column: 9)
!1513 = !DILocation(line: 70, column: 41, scope: !1512)
!1514 = !DILocation(line: 72, column: 9, scope: !1512)
!1515 = !DILocation(line: 84, column: 16, scope: !1482)
!1516 = !DILocation(line: 90, column: 27, scope: !1482)
!1517 = !DILocation(line: 92, column: 1, scope: !1482)
!1518 = distinct !DISubprogram(name: "quotearg_colon", scope: !381, file: !381, line: 997, type: !1355, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !1519)
!1519 = !{!1520}
!1520 = !DILocalVariable(name: "arg", arg: 1, scope: !1518, file: !381, line: 997, type: !49)
!1521 = !DILocation(line: 0, scope: !1518)
!1522 = !DILocalVariable(name: "arg", arg: 1, scope: !1523, file: !381, line: 991, type: !49)
!1523 = distinct !DISubprogram(name: "quotearg_char", scope: !381, file: !381, line: 991, type: !1524, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !1526)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!6, !49, !7}
!1526 = !{!1522, !1527}
!1527 = !DILocalVariable(name: "ch", arg: 2, scope: !1523, file: !381, line: 991, type: !7)
!1528 = !DILocation(line: 0, scope: !1523, inlinedAt: !1529)
!1529 = distinct !DILocation(line: 999, column: 10, scope: !1518)
!1530 = !DILocalVariable(name: "arg", arg: 1, scope: !1531, file: !381, line: 982, type: !49)
!1531 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !381, file: !381, line: 982, type: !1532, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !1534)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!6, !49, !197, !7}
!1534 = !{!1530, !1535, !1536, !1537}
!1535 = !DILocalVariable(name: "argsize", arg: 2, scope: !1531, file: !381, line: 982, type: !197)
!1536 = !DILocalVariable(name: "ch", arg: 3, scope: !1531, file: !381, line: 982, type: !7)
!1537 = !DILocalVariable(name: "options", scope: !1531, file: !381, line: 984, type: !394)
!1538 = !DILocation(line: 0, scope: !1531, inlinedAt: !1539)
!1539 = distinct !DILocation(line: 993, column: 10, scope: !1523, inlinedAt: !1529)
!1540 = !DILocation(line: 984, column: 3, scope: !1531, inlinedAt: !1539)
!1541 = !DILocation(line: 985, column: 13, scope: !1531, inlinedAt: !1539)
!1542 = !{i64 0, i64 4, !711, i64 4, i64 4, !612, i64 8, i64 32, !711, i64 40, i64 8, !497, i64 48, i64 8, !497}
!1543 = !DILocalVariable(name: "o", arg: 1, scope: !1544, file: !381, line: 152, type: !1547)
!1544 = distinct !DISubprogram(name: "set_char_quoting", scope: !381, file: !381, line: 152, type: !1545, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !1548)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!53, !1547, !7, !53}
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!1548 = !{!1543, !1549, !1550, !1551, !1552, !1554, !1555}
!1549 = !DILocalVariable(name: "c", arg: 2, scope: !1544, file: !381, line: 152, type: !7)
!1550 = !DILocalVariable(name: "i", arg: 3, scope: !1544, file: !381, line: 152, type: !53)
!1551 = !DILocalVariable(name: "uc", scope: !1544, file: !381, line: 154, type: !250)
!1552 = !DILocalVariable(name: "p", scope: !1544, file: !381, line: 155, type: !1553)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1554 = !DILocalVariable(name: "shift", scope: !1544, file: !381, line: 157, type: !53)
!1555 = !DILocalVariable(name: "r", scope: !1544, file: !381, line: 158, type: !53)
!1556 = !DILocation(line: 0, scope: !1544, inlinedAt: !1557)
!1557 = distinct !DILocation(line: 986, column: 3, scope: !1531, inlinedAt: !1539)
!1558 = !DILocation(line: 156, column: 57, scope: !1544, inlinedAt: !1557)
!1559 = !DILocation(line: 158, column: 12, scope: !1544, inlinedAt: !1557)
!1560 = !DILocation(line: 159, column: 6, scope: !1544, inlinedAt: !1557)
!1561 = !DILocation(line: 987, column: 10, scope: !1531, inlinedAt: !1539)
!1562 = !DILocation(line: 988, column: 1, scope: !1531, inlinedAt: !1539)
!1563 = !DILocation(line: 999, column: 3, scope: !1518)
!1564 = distinct !DISubprogram(name: "quotearg_n_options", scope: !381, file: !381, line: 877, type: !1565, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !1569)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!6, !53, !49, !197, !1567}
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!1569 = !{!1570, !1571, !1572, !1573, !1574, !1575, !1576, !1579, !1580, !1582, !1583, !1584}
!1570 = !DILocalVariable(name: "n", arg: 1, scope: !1564, file: !381, line: 877, type: !53)
!1571 = !DILocalVariable(name: "arg", arg: 2, scope: !1564, file: !381, line: 877, type: !49)
!1572 = !DILocalVariable(name: "argsize", arg: 3, scope: !1564, file: !381, line: 877, type: !197)
!1573 = !DILocalVariable(name: "options", arg: 4, scope: !1564, file: !381, line: 878, type: !1567)
!1574 = !DILocalVariable(name: "e", scope: !1564, file: !381, line: 880, type: !53)
!1575 = !DILocalVariable(name: "sv", scope: !1564, file: !381, line: 882, type: !406)
!1576 = !DILocalVariable(name: "preallocated", scope: !1577, file: !381, line: 889, type: !18)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !381, line: 888, column: 5)
!1578 = distinct !DILexicalBlock(scope: !1564, file: !381, line: 887, column: 7)
!1579 = !DILocalVariable(name: "nmax", scope: !1577, file: !381, line: 890, type: !53)
!1580 = !DILocalVariable(name: "size", scope: !1581, file: !381, line: 903, type: !197)
!1581 = distinct !DILexicalBlock(scope: !1564, file: !381, line: 902, column: 3)
!1582 = !DILocalVariable(name: "val", scope: !1581, file: !381, line: 904, type: !6)
!1583 = !DILocalVariable(name: "flags", scope: !1581, file: !381, line: 906, type: !53)
!1584 = !DILocalVariable(name: "qsize", scope: !1581, file: !381, line: 907, type: !197)
!1585 = !DILocation(line: 0, scope: !1564)
!1586 = !DILocation(line: 880, column: 11, scope: !1564)
!1587 = !DILocation(line: 882, column: 24, scope: !1564)
!1588 = !DILocation(line: 884, column: 9, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1564, file: !381, line: 884, column: 7)
!1590 = !DILocation(line: 884, column: 7, scope: !1564)
!1591 = !DILocation(line: 885, column: 5, scope: !1589)
!1592 = !DILocation(line: 887, column: 7, scope: !1578)
!1593 = !DILocation(line: 887, column: 14, scope: !1578)
!1594 = !DILocation(line: 887, column: 7, scope: !1564)
!1595 = !DILocation(line: 889, column: 31, scope: !1577)
!1596 = !DILocation(line: 0, scope: !1577)
!1597 = !DILocation(line: 892, column: 16, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1577, file: !381, line: 892, column: 11)
!1599 = !DILocation(line: 892, column: 11, scope: !1577)
!1600 = !DILocation(line: 893, column: 9, scope: !1598)
!1601 = !DILocation(line: 895, column: 32, scope: !1577)
!1602 = !DILocation(line: 895, column: 61, scope: !1577)
!1603 = !DILocation(line: 895, column: 58, scope: !1577)
!1604 = !DILocation(line: 895, column: 66, scope: !1577)
!1605 = !DILocation(line: 895, column: 22, scope: !1577)
!1606 = !DILocation(line: 895, column: 15, scope: !1577)
!1607 = !DILocation(line: 896, column: 11, scope: !1577)
!1608 = !DILocation(line: 897, column: 15, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1577, file: !381, line: 896, column: 11)
!1610 = !{i64 0, i64 8, !693, i64 8, i64 8, !497}
!1611 = !DILocation(line: 897, column: 9, scope: !1609)
!1612 = !DILocation(line: 898, column: 20, scope: !1577)
!1613 = !DILocation(line: 898, column: 18, scope: !1577)
!1614 = !DILocation(line: 898, column: 7, scope: !1577)
!1615 = !DILocation(line: 898, column: 38, scope: !1577)
!1616 = !DILocation(line: 898, column: 31, scope: !1577)
!1617 = !DILocation(line: 898, column: 48, scope: !1577)
!1618 = !DILocation(line: 899, column: 14, scope: !1577)
!1619 = !DILocation(line: 900, column: 5, scope: !1577)
!1620 = !DILocation(line: 903, column: 19, scope: !1581)
!1621 = !DILocation(line: 903, column: 25, scope: !1581)
!1622 = !{!1623, !694, i64 0}
!1623 = !{!"slotvec", !694, i64 0, !498, i64 8}
!1624 = !DILocation(line: 0, scope: !1581)
!1625 = !DILocation(line: 904, column: 23, scope: !1581)
!1626 = !{!1623, !498, i64 8}
!1627 = !DILocation(line: 906, column: 26, scope: !1581)
!1628 = !{!1629, !613, i64 4}
!1629 = !{!"quoting_options", !499, i64 0, !613, i64 4, !499, i64 8, !498, i64 40, !498, i64 48}
!1630 = !DILocation(line: 906, column: 32, scope: !1581)
!1631 = !DILocation(line: 908, column: 55, scope: !1581)
!1632 = !{!1629, !499, i64 0}
!1633 = !DILocation(line: 909, column: 46, scope: !1581)
!1634 = !DILocation(line: 910, column: 55, scope: !1581)
!1635 = !{!1629, !498, i64 40}
!1636 = !DILocation(line: 911, column: 55, scope: !1581)
!1637 = !{!1629, !498, i64 48}
!1638 = !DILocation(line: 907, column: 20, scope: !1581)
!1639 = !DILocation(line: 913, column: 14, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1581, file: !381, line: 913, column: 9)
!1641 = !DILocation(line: 913, column: 9, scope: !1581)
!1642 = !DILocation(line: 915, column: 35, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1640, file: !381, line: 914, column: 7)
!1644 = !DILocation(line: 915, column: 20, scope: !1643)
!1645 = !DILocation(line: 916, column: 17, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1643, file: !381, line: 916, column: 13)
!1647 = !DILocation(line: 916, column: 13, scope: !1643)
!1648 = !DILocation(line: 917, column: 11, scope: !1646)
!1649 = !DILocalVariable(name: "n", arg: 1, scope: !1650, file: !1651, line: 216, type: !197)
!1650 = distinct !DISubprogram(name: "xcharalloc", scope: !1651, file: !1651, line: 216, type: !1652, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !1654)
!1651 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!6, !197}
!1654 = !{!1649}
!1655 = !DILocation(line: 0, scope: !1650, inlinedAt: !1656)
!1656 = distinct !DILocation(line: 918, column: 27, scope: !1643)
!1657 = !DILocation(line: 218, column: 10, scope: !1650, inlinedAt: !1656)
!1658 = !DILocation(line: 918, column: 19, scope: !1643)
!1659 = !DILocation(line: 919, column: 69, scope: !1643)
!1660 = !DILocation(line: 921, column: 44, scope: !1643)
!1661 = !DILocation(line: 922, column: 44, scope: !1643)
!1662 = !DILocation(line: 919, column: 9, scope: !1643)
!1663 = !DILocation(line: 923, column: 7, scope: !1643)
!1664 = !DILocation(line: 925, column: 11, scope: !1581)
!1665 = !DILocation(line: 926, column: 5, scope: !1581)
!1666 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !381, file: !381, line: 256, type: !1667, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !1671)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!197, !6, !197, !49, !197, !363, !53, !1669, !49, !49}
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!1671 = !{!1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1696, !1697, !1698, !1699, !1700, !1703, !1704, !1719, !1722, !1723, !1730, !1733, !1734, !1735, !1736, !1737, !1738}
!1672 = !DILocalVariable(name: "buffer", arg: 1, scope: !1666, file: !381, line: 256, type: !6)
!1673 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1666, file: !381, line: 256, type: !197)
!1674 = !DILocalVariable(name: "arg", arg: 3, scope: !1666, file: !381, line: 257, type: !49)
!1675 = !DILocalVariable(name: "argsize", arg: 4, scope: !1666, file: !381, line: 257, type: !197)
!1676 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1666, file: !381, line: 258, type: !363)
!1677 = !DILocalVariable(name: "flags", arg: 6, scope: !1666, file: !381, line: 258, type: !53)
!1678 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1666, file: !381, line: 259, type: !1669)
!1679 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1666, file: !381, line: 260, type: !49)
!1680 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1666, file: !381, line: 261, type: !49)
!1681 = !DILocalVariable(name: "i", scope: !1666, file: !381, line: 263, type: !197)
!1682 = !DILocalVariable(name: "len", scope: !1666, file: !381, line: 264, type: !197)
!1683 = !DILocalVariable(name: "orig_buffersize", scope: !1666, file: !381, line: 265, type: !197)
!1684 = !DILocalVariable(name: "quote_string", scope: !1666, file: !381, line: 266, type: !49)
!1685 = !DILocalVariable(name: "quote_string_len", scope: !1666, file: !381, line: 267, type: !197)
!1686 = !DILocalVariable(name: "backslash_escapes", scope: !1666, file: !381, line: 268, type: !18)
!1687 = !DILocalVariable(name: "unibyte_locale", scope: !1666, file: !381, line: 269, type: !18)
!1688 = !DILocalVariable(name: "elide_outer_quotes", scope: !1666, file: !381, line: 270, type: !18)
!1689 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1666, file: !381, line: 271, type: !18)
!1690 = !DILocalVariable(name: "encountered_single_quote", scope: !1666, file: !381, line: 272, type: !18)
!1691 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1666, file: !381, line: 273, type: !18)
!1692 = !DILocalVariable(name: "c", scope: !1693, file: !381, line: 402, type: !250)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !381, line: 401, column: 5)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !381, line: 400, column: 3)
!1695 = distinct !DILexicalBlock(scope: !1666, file: !381, line: 400, column: 3)
!1696 = !DILocalVariable(name: "esc", scope: !1693, file: !381, line: 403, type: !250)
!1697 = !DILocalVariable(name: "is_right_quote", scope: !1693, file: !381, line: 404, type: !18)
!1698 = !DILocalVariable(name: "escaping", scope: !1693, file: !381, line: 405, type: !18)
!1699 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1693, file: !381, line: 406, type: !18)
!1700 = !DILocalVariable(name: "m", scope: !1701, file: !381, line: 610, type: !197)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !381, line: 608, column: 11)
!1702 = distinct !DILexicalBlock(scope: !1693, file: !381, line: 426, column: 9)
!1703 = !DILocalVariable(name: "printable", scope: !1701, file: !381, line: 612, type: !18)
!1704 = !DILocalVariable(name: "mbstate", scope: !1705, file: !381, line: 621, type: !1707)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !381, line: 620, column: 15)
!1706 = distinct !DILexicalBlock(scope: !1701, file: !381, line: 614, column: 17)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1708, line: 6, baseType: !1709)
!1708 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1710, line: 21, baseType: !1711)
!1710 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1710, line: 13, size: 64, elements: !1712)
!1712 = !{!1713, !1714}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1711, file: !1710, line: 15, baseType: !53, size: 32)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1711, file: !1710, line: 20, baseType: !1715, size: 32, offset: 32)
!1715 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1711, file: !1710, line: 16, size: 32, elements: !1716)
!1716 = !{!1717, !1718}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1715, file: !1710, line: 18, baseType: !148, size: 32)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1715, file: !1710, line: 19, baseType: !106, size: 32)
!1719 = !DILocalVariable(name: "w", scope: !1720, file: !381, line: 631, type: !1721)
!1720 = distinct !DILexicalBlock(scope: !1705, file: !381, line: 630, column: 19)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !198, line: 74, baseType: !53)
!1722 = !DILocalVariable(name: "bytes", scope: !1720, file: !381, line: 632, type: !197)
!1723 = !DILocalVariable(name: "j", scope: !1724, file: !381, line: 657, type: !197)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !381, line: 656, column: 27)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !381, line: 654, column: 29)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !381, line: 649, column: 23)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !381, line: 641, column: 30)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !381, line: 636, column: 30)
!1729 = distinct !DILexicalBlock(scope: !1720, file: !381, line: 634, column: 25)
!1730 = !DILocalVariable(name: "ilim", scope: !1731, file: !381, line: 684, type: !197)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !381, line: 681, column: 15)
!1732 = distinct !DILexicalBlock(scope: !1701, file: !381, line: 680, column: 17)
!1733 = !DILabel(scope: !1666, name: "process_input", file: !381, line: 314)
!1734 = !DILabel(scope: !1702, name: "c_and_shell_escape", file: !381, line: 512)
!1735 = !DILabel(scope: !1702, name: "c_escape", file: !381, line: 517)
!1736 = !DILabel(scope: !1693, name: "store_escape", file: !381, line: 719)
!1737 = !DILabel(scope: !1693, name: "store_c", file: !381, line: 722)
!1738 = !DILabel(scope: !1666, name: "force_outer_quoting_style", file: !381, line: 763)
!1739 = !DILocation(line: 0, scope: !1666)
!1740 = !DILocation(line: 269, column: 25, scope: !1666)
!1741 = !DILocation(line: 269, column: 36, scope: !1666)
!1742 = !DILocation(line: 270, column: 8, scope: !1666)
!1743 = !DILocation(line: 0, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1702, file: !381, line: 526, column: 15)
!1745 = !DILocation(line: 0, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !381, line: 462, column: 19)
!1747 = distinct !DILexicalBlock(scope: !1702, file: !381, line: 455, column: 13)
!1748 = !DILocation(line: 0, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !381, line: 449, column: 20)
!1750 = distinct !DILexicalBlock(scope: !1702, file: !381, line: 428, column: 15)
!1751 = !DILocation(line: 0, scope: !1705)
!1752 = !DILocation(line: 0, scope: !1720)
!1753 = !DILocation(line: 0, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1693, file: !381, line: 712, column: 11)
!1755 = !DILocation(line: 273, column: 3, scope: !1666)
!1756 = !DILocation(line: 265, column: 10, scope: !1666)
!1757 = !DILocation(line: 266, column: 15, scope: !1666)
!1758 = !DILocation(line: 267, column: 10, scope: !1666)
!1759 = !DILocation(line: 268, column: 8, scope: !1666)
!1760 = !DILocation(line: 271, column: 8, scope: !1666)
!1761 = !DILocation(line: 272, column: 8, scope: !1666)
!1762 = !DILocation(line: 273, column: 8, scope: !1666)
!1763 = !DILocation(line: 314, column: 2, scope: !1666)
!1764 = !DILocation(line: 316, column: 3, scope: !1666)
!1765 = !DILocation(line: 323, column: 11, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1666, file: !381, line: 317, column: 5)
!1767 = !DILocation(line: 323, column: 12, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1766, file: !381, line: 323, column: 11)
!1769 = !DILocation(line: 324, column: 9, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !381, line: 324, column: 9)
!1771 = distinct !DILexicalBlock(scope: !1768, file: !381, line: 324, column: 9)
!1772 = !DILocation(line: 324, column: 9, scope: !1771)
!1773 = !DILocalVariable(name: "msgid", arg: 1, scope: !1774, file: !381, line: 207, type: !49)
!1774 = distinct !DISubprogram(name: "gettext_quote", scope: !381, file: !381, line: 207, type: !1775, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !1777)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!49, !49, !363}
!1777 = !{!1773, !1778, !1779, !1780}
!1778 = !DILocalVariable(name: "s", arg: 2, scope: !1774, file: !381, line: 207, type: !363)
!1779 = !DILocalVariable(name: "translation", scope: !1774, file: !381, line: 209, type: !49)
!1780 = !DILocalVariable(name: "locale_code", scope: !1774, file: !381, line: 210, type: !49)
!1781 = !DILocation(line: 0, scope: !1774, inlinedAt: !1782)
!1782 = distinct !DILocation(line: 362, column: 26, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !381, line: 340, column: 11)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !381, line: 339, column: 13)
!1785 = distinct !DILexicalBlock(scope: !1766, file: !381, line: 338, column: 7)
!1786 = !DILocation(line: 209, column: 29, scope: !1774, inlinedAt: !1782)
!1787 = !DILocation(line: 212, column: 19, scope: !1788, inlinedAt: !1782)
!1788 = distinct !DILexicalBlock(scope: !1774, file: !381, line: 212, column: 7)
!1789 = !DILocation(line: 212, column: 7, scope: !1774, inlinedAt: !1782)
!1790 = !DILocation(line: 233, column: 17, scope: !1774, inlinedAt: !1782)
!1791 = !DILocalVariable(name: "s1", arg: 1, scope: !1792, file: !1793, line: 160, type: !49)
!1792 = distinct !DISubprogram(name: "strcaseeq0", scope: !1793, file: !1793, line: 160, type: !1794, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !1796)
!1793 = !DIFile(filename: "./lib/c-strcaseeq.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!53, !49, !49, !7, !7, !7, !7, !7, !7, !7, !7, !7}
!1796 = !{!1791, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806}
!1797 = !DILocalVariable(name: "s2", arg: 2, scope: !1792, file: !1793, line: 160, type: !49)
!1798 = !DILocalVariable(name: "s20", arg: 3, scope: !1792, file: !1793, line: 160, type: !7)
!1799 = !DILocalVariable(name: "s21", arg: 4, scope: !1792, file: !1793, line: 160, type: !7)
!1800 = !DILocalVariable(name: "s22", arg: 5, scope: !1792, file: !1793, line: 160, type: !7)
!1801 = !DILocalVariable(name: "s23", arg: 6, scope: !1792, file: !1793, line: 160, type: !7)
!1802 = !DILocalVariable(name: "s24", arg: 7, scope: !1792, file: !1793, line: 160, type: !7)
!1803 = !DILocalVariable(name: "s25", arg: 8, scope: !1792, file: !1793, line: 160, type: !7)
!1804 = !DILocalVariable(name: "s26", arg: 9, scope: !1792, file: !1793, line: 160, type: !7)
!1805 = !DILocalVariable(name: "s27", arg: 10, scope: !1792, file: !1793, line: 160, type: !7)
!1806 = !DILocalVariable(name: "s28", arg: 11, scope: !1792, file: !1793, line: 160, type: !7)
!1807 = !DILocation(line: 0, scope: !1792, inlinedAt: !1808)
!1808 = distinct !DILocation(line: 234, column: 7, scope: !1809, inlinedAt: !1782)
!1809 = distinct !DILexicalBlock(scope: !1774, file: !381, line: 234, column: 7)
!1810 = !DILocation(line: 162, column: 7, scope: !1811, inlinedAt: !1808)
!1811 = distinct !DILexicalBlock(scope: !1792, file: !1793, line: 162, column: 7)
!1812 = !DILocalVariable(name: "s1", arg: 1, scope: !1813, file: !1793, line: 146, type: !49)
!1813 = distinct !DISubprogram(name: "strcaseeq1", scope: !1793, file: !1793, line: 146, type: !1814, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !1816)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!53, !49, !49, !7, !7, !7, !7, !7, !7, !7, !7}
!1816 = !{!1812, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825}
!1817 = !DILocalVariable(name: "s2", arg: 2, scope: !1813, file: !1793, line: 146, type: !49)
!1818 = !DILocalVariable(name: "s21", arg: 3, scope: !1813, file: !1793, line: 146, type: !7)
!1819 = !DILocalVariable(name: "s22", arg: 4, scope: !1813, file: !1793, line: 146, type: !7)
!1820 = !DILocalVariable(name: "s23", arg: 5, scope: !1813, file: !1793, line: 146, type: !7)
!1821 = !DILocalVariable(name: "s24", arg: 6, scope: !1813, file: !1793, line: 146, type: !7)
!1822 = !DILocalVariable(name: "s25", arg: 7, scope: !1813, file: !1793, line: 146, type: !7)
!1823 = !DILocalVariable(name: "s26", arg: 8, scope: !1813, file: !1793, line: 146, type: !7)
!1824 = !DILocalVariable(name: "s27", arg: 9, scope: !1813, file: !1793, line: 146, type: !7)
!1825 = !DILocalVariable(name: "s28", arg: 10, scope: !1813, file: !1793, line: 146, type: !7)
!1826 = !DILocation(line: 0, scope: !1813, inlinedAt: !1827)
!1827 = distinct !DILocation(line: 167, column: 16, scope: !1828, inlinedAt: !1808)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !1793, line: 164, column: 11)
!1829 = distinct !DILexicalBlock(scope: !1811, file: !1793, line: 163, column: 5)
!1830 = !DILocation(line: 148, column: 7, scope: !1831, inlinedAt: !1827)
!1831 = distinct !DILexicalBlock(scope: !1813, file: !1793, line: 148, column: 7)
!1832 = !DILocalVariable(name: "s1", arg: 1, scope: !1833, file: !1793, line: 132, type: !49)
!1833 = distinct !DISubprogram(name: "strcaseeq2", scope: !1793, file: !1793, line: 132, type: !1834, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !1836)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!53, !49, !49, !7, !7, !7, !7, !7, !7, !7}
!1836 = !{!1832, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844}
!1837 = !DILocalVariable(name: "s2", arg: 2, scope: !1833, file: !1793, line: 132, type: !49)
!1838 = !DILocalVariable(name: "s22", arg: 3, scope: !1833, file: !1793, line: 132, type: !7)
!1839 = !DILocalVariable(name: "s23", arg: 4, scope: !1833, file: !1793, line: 132, type: !7)
!1840 = !DILocalVariable(name: "s24", arg: 5, scope: !1833, file: !1793, line: 132, type: !7)
!1841 = !DILocalVariable(name: "s25", arg: 6, scope: !1833, file: !1793, line: 132, type: !7)
!1842 = !DILocalVariable(name: "s26", arg: 7, scope: !1833, file: !1793, line: 132, type: !7)
!1843 = !DILocalVariable(name: "s27", arg: 8, scope: !1833, file: !1793, line: 132, type: !7)
!1844 = !DILocalVariable(name: "s28", arg: 9, scope: !1833, file: !1793, line: 132, type: !7)
!1845 = !DILocation(line: 0, scope: !1833, inlinedAt: !1846)
!1846 = distinct !DILocation(line: 153, column: 16, scope: !1847, inlinedAt: !1827)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !1793, line: 150, column: 11)
!1848 = distinct !DILexicalBlock(scope: !1831, file: !1793, line: 149, column: 5)
!1849 = !DILocation(line: 134, column: 7, scope: !1850, inlinedAt: !1846)
!1850 = distinct !DILexicalBlock(scope: !1833, file: !1793, line: 134, column: 7)
!1851 = !DILocalVariable(name: "s1", arg: 1, scope: !1852, file: !1793, line: 118, type: !49)
!1852 = distinct !DISubprogram(name: "strcaseeq3", scope: !1793, file: !1793, line: 118, type: !1853, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !1855)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!53, !49, !49, !7, !7, !7, !7, !7, !7}
!1855 = !{!1851, !1856, !1857, !1858, !1859, !1860, !1861, !1862}
!1856 = !DILocalVariable(name: "s2", arg: 2, scope: !1852, file: !1793, line: 118, type: !49)
!1857 = !DILocalVariable(name: "s23", arg: 3, scope: !1852, file: !1793, line: 118, type: !7)
!1858 = !DILocalVariable(name: "s24", arg: 4, scope: !1852, file: !1793, line: 118, type: !7)
!1859 = !DILocalVariable(name: "s25", arg: 5, scope: !1852, file: !1793, line: 118, type: !7)
!1860 = !DILocalVariable(name: "s26", arg: 6, scope: !1852, file: !1793, line: 118, type: !7)
!1861 = !DILocalVariable(name: "s27", arg: 7, scope: !1852, file: !1793, line: 118, type: !7)
!1862 = !DILocalVariable(name: "s28", arg: 8, scope: !1852, file: !1793, line: 118, type: !7)
!1863 = !DILocation(line: 0, scope: !1852, inlinedAt: !1864)
!1864 = distinct !DILocation(line: 139, column: 16, scope: !1865, inlinedAt: !1846)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !1793, line: 136, column: 11)
!1866 = distinct !DILexicalBlock(scope: !1850, file: !1793, line: 135, column: 5)
!1867 = !DILocation(line: 120, column: 7, scope: !1868, inlinedAt: !1864)
!1868 = distinct !DILexicalBlock(scope: !1852, file: !1793, line: 120, column: 7)
!1869 = !DILocation(line: 120, column: 7, scope: !1852, inlinedAt: !1864)
!1870 = !DILocalVariable(name: "s1", arg: 1, scope: !1871, file: !1793, line: 104, type: !49)
!1871 = distinct !DISubprogram(name: "strcaseeq4", scope: !1793, file: !1793, line: 104, type: !1872, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !1874)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!53, !49, !49, !7, !7, !7, !7, !7}
!1874 = !{!1870, !1875, !1876, !1877, !1878, !1879, !1880}
!1875 = !DILocalVariable(name: "s2", arg: 2, scope: !1871, file: !1793, line: 104, type: !49)
!1876 = !DILocalVariable(name: "s24", arg: 3, scope: !1871, file: !1793, line: 104, type: !7)
!1877 = !DILocalVariable(name: "s25", arg: 4, scope: !1871, file: !1793, line: 104, type: !7)
!1878 = !DILocalVariable(name: "s26", arg: 5, scope: !1871, file: !1793, line: 104, type: !7)
!1879 = !DILocalVariable(name: "s27", arg: 6, scope: !1871, file: !1793, line: 104, type: !7)
!1880 = !DILocalVariable(name: "s28", arg: 7, scope: !1871, file: !1793, line: 104, type: !7)
!1881 = !DILocation(line: 0, scope: !1871, inlinedAt: !1882)
!1882 = distinct !DILocation(line: 125, column: 16, scope: !1883, inlinedAt: !1864)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !1793, line: 122, column: 11)
!1884 = distinct !DILexicalBlock(scope: !1868, file: !1793, line: 121, column: 5)
!1885 = !DILocation(line: 106, column: 7, scope: !1886, inlinedAt: !1882)
!1886 = distinct !DILexicalBlock(scope: !1871, file: !1793, line: 106, column: 7)
!1887 = !DILocation(line: 106, column: 7, scope: !1871, inlinedAt: !1882)
!1888 = !DILocalVariable(name: "s1", arg: 1, scope: !1889, file: !1793, line: 90, type: !49)
!1889 = distinct !DISubprogram(name: "strcaseeq5", scope: !1793, file: !1793, line: 90, type: !1890, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !1892)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!53, !49, !49, !7, !7, !7, !7}
!1892 = !{!1888, !1893, !1894, !1895, !1896, !1897}
!1893 = !DILocalVariable(name: "s2", arg: 2, scope: !1889, file: !1793, line: 90, type: !49)
!1894 = !DILocalVariable(name: "s25", arg: 3, scope: !1889, file: !1793, line: 90, type: !7)
!1895 = !DILocalVariable(name: "s26", arg: 4, scope: !1889, file: !1793, line: 90, type: !7)
!1896 = !DILocalVariable(name: "s27", arg: 5, scope: !1889, file: !1793, line: 90, type: !7)
!1897 = !DILocalVariable(name: "s28", arg: 6, scope: !1889, file: !1793, line: 90, type: !7)
!1898 = !DILocation(line: 0, scope: !1889, inlinedAt: !1899)
!1899 = distinct !DILocation(line: 111, column: 16, scope: !1900, inlinedAt: !1882)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !1793, line: 108, column: 11)
!1901 = distinct !DILexicalBlock(scope: !1886, file: !1793, line: 107, column: 5)
!1902 = !DILocation(line: 92, column: 7, scope: !1903, inlinedAt: !1899)
!1903 = distinct !DILexicalBlock(scope: !1889, file: !1793, line: 92, column: 7)
!1904 = !DILocation(line: 92, column: 7, scope: !1889, inlinedAt: !1899)
!1905 = !DILocation(line: 0, scope: !1813, inlinedAt: !1906)
!1906 = distinct !DILocation(line: 167, column: 16, scope: !1828, inlinedAt: !1907)
!1907 = distinct !DILocation(line: 236, column: 7, scope: !1908, inlinedAt: !1782)
!1908 = distinct !DILexicalBlock(scope: !1774, file: !381, line: 236, column: 7)
!1909 = !DILocation(line: 148, column: 7, scope: !1831, inlinedAt: !1906)
!1910 = !DILocation(line: 0, scope: !1833, inlinedAt: !1911)
!1911 = distinct !DILocation(line: 153, column: 16, scope: !1847, inlinedAt: !1906)
!1912 = !DILocation(line: 134, column: 7, scope: !1850, inlinedAt: !1911)
!1913 = !DILocation(line: 134, column: 7, scope: !1833, inlinedAt: !1911)
!1914 = !DILocation(line: 0, scope: !1852, inlinedAt: !1915)
!1915 = distinct !DILocation(line: 139, column: 16, scope: !1865, inlinedAt: !1911)
!1916 = !DILocation(line: 120, column: 7, scope: !1868, inlinedAt: !1915)
!1917 = !DILocation(line: 120, column: 7, scope: !1852, inlinedAt: !1915)
!1918 = !DILocation(line: 0, scope: !1871, inlinedAt: !1919)
!1919 = distinct !DILocation(line: 125, column: 16, scope: !1883, inlinedAt: !1915)
!1920 = !DILocation(line: 106, column: 7, scope: !1886, inlinedAt: !1919)
!1921 = !DILocation(line: 106, column: 7, scope: !1871, inlinedAt: !1919)
!1922 = !DILocation(line: 0, scope: !1889, inlinedAt: !1923)
!1923 = distinct !DILocation(line: 111, column: 16, scope: !1900, inlinedAt: !1919)
!1924 = !DILocation(line: 92, column: 7, scope: !1903, inlinedAt: !1923)
!1925 = !DILocation(line: 92, column: 7, scope: !1889, inlinedAt: !1923)
!1926 = !DILocalVariable(name: "s1", arg: 1, scope: !1927, file: !1793, line: 76, type: !49)
!1927 = distinct !DISubprogram(name: "strcaseeq6", scope: !1793, file: !1793, line: 76, type: !1928, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !1930)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!53, !49, !49, !7, !7, !7}
!1930 = !{!1926, !1931, !1932, !1933, !1934}
!1931 = !DILocalVariable(name: "s2", arg: 2, scope: !1927, file: !1793, line: 76, type: !49)
!1932 = !DILocalVariable(name: "s26", arg: 3, scope: !1927, file: !1793, line: 76, type: !7)
!1933 = !DILocalVariable(name: "s27", arg: 4, scope: !1927, file: !1793, line: 76, type: !7)
!1934 = !DILocalVariable(name: "s28", arg: 5, scope: !1927, file: !1793, line: 76, type: !7)
!1935 = !DILocation(line: 0, scope: !1927, inlinedAt: !1936)
!1936 = distinct !DILocation(line: 97, column: 16, scope: !1937, inlinedAt: !1923)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !1793, line: 94, column: 11)
!1938 = distinct !DILexicalBlock(scope: !1903, file: !1793, line: 93, column: 5)
!1939 = !DILocation(line: 78, column: 7, scope: !1940, inlinedAt: !1936)
!1940 = distinct !DILexicalBlock(scope: !1927, file: !1793, line: 78, column: 7)
!1941 = !DILocation(line: 78, column: 7, scope: !1927, inlinedAt: !1936)
!1942 = !DILocation(line: 83, column: 16, scope: !1943, inlinedAt: !1936)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !1793, line: 80, column: 11)
!1944 = distinct !DILexicalBlock(scope: !1940, file: !1793, line: 79, column: 5)
!1945 = !DILocalVariable(name: "s2", arg: 2, scope: !1946, file: !1793, line: 62, type: !49)
!1946 = distinct !DISubprogram(name: "strcaseeq7", scope: !1793, file: !1793, line: 62, type: !1947, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !1949)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!53, !49, !49, !7, !7}
!1949 = !{!1950, !1945, !1951, !1952}
!1950 = !DILocalVariable(name: "s1", arg: 1, scope: !1946, file: !1793, line: 62, type: !49)
!1951 = !DILocalVariable(name: "s27", arg: 3, scope: !1946, file: !1793, line: 62, type: !7)
!1952 = !DILocalVariable(name: "s28", arg: 4, scope: !1946, file: !1793, line: 62, type: !7)
!1953 = !DILocation(line: 0, scope: !1946, inlinedAt: !1954)
!1954 = distinct !DILocation(line: 83, column: 16, scope: !1943, inlinedAt: !1936)
!1955 = !DILocation(line: 64, column: 7, scope: !1956, inlinedAt: !1954)
!1956 = distinct !DILexicalBlock(scope: !1946, file: !1793, line: 64, column: 7)
!1957 = !DILocation(line: 236, column: 7, scope: !1774, inlinedAt: !1782)
!1958 = !DILocation(line: 239, column: 13, scope: !1774, inlinedAt: !1782)
!1959 = !DILocation(line: 239, column: 11, scope: !1774, inlinedAt: !1782)
!1960 = !DILocation(line: 239, column: 3, scope: !1774, inlinedAt: !1782)
!1961 = !DILocation(line: 0, scope: !1774, inlinedAt: !1962)
!1962 = distinct !DILocation(line: 363, column: 27, scope: !1783)
!1963 = !DILocation(line: 209, column: 29, scope: !1774, inlinedAt: !1962)
!1964 = !DILocation(line: 212, column: 19, scope: !1788, inlinedAt: !1962)
!1965 = !DILocation(line: 212, column: 7, scope: !1774, inlinedAt: !1962)
!1966 = !DILocation(line: 233, column: 17, scope: !1774, inlinedAt: !1962)
!1967 = !DILocation(line: 0, scope: !1792, inlinedAt: !1968)
!1968 = distinct !DILocation(line: 234, column: 7, scope: !1809, inlinedAt: !1962)
!1969 = !DILocation(line: 162, column: 7, scope: !1811, inlinedAt: !1968)
!1970 = !DILocation(line: 0, scope: !1813, inlinedAt: !1971)
!1971 = distinct !DILocation(line: 167, column: 16, scope: !1828, inlinedAt: !1968)
!1972 = !DILocation(line: 148, column: 7, scope: !1831, inlinedAt: !1971)
!1973 = !DILocation(line: 0, scope: !1833, inlinedAt: !1974)
!1974 = distinct !DILocation(line: 153, column: 16, scope: !1847, inlinedAt: !1971)
!1975 = !DILocation(line: 134, column: 7, scope: !1850, inlinedAt: !1974)
!1976 = !DILocation(line: 0, scope: !1852, inlinedAt: !1977)
!1977 = distinct !DILocation(line: 139, column: 16, scope: !1865, inlinedAt: !1974)
!1978 = !DILocation(line: 120, column: 7, scope: !1868, inlinedAt: !1977)
!1979 = !DILocation(line: 120, column: 7, scope: !1852, inlinedAt: !1977)
!1980 = !DILocation(line: 0, scope: !1871, inlinedAt: !1981)
!1981 = distinct !DILocation(line: 125, column: 16, scope: !1883, inlinedAt: !1977)
!1982 = !DILocation(line: 106, column: 7, scope: !1886, inlinedAt: !1981)
!1983 = !DILocation(line: 106, column: 7, scope: !1871, inlinedAt: !1981)
!1984 = !DILocation(line: 0, scope: !1889, inlinedAt: !1985)
!1985 = distinct !DILocation(line: 111, column: 16, scope: !1900, inlinedAt: !1981)
!1986 = !DILocation(line: 92, column: 7, scope: !1903, inlinedAt: !1985)
!1987 = !DILocation(line: 92, column: 7, scope: !1889, inlinedAt: !1985)
!1988 = !DILocation(line: 0, scope: !1813, inlinedAt: !1989)
!1989 = distinct !DILocation(line: 167, column: 16, scope: !1828, inlinedAt: !1990)
!1990 = distinct !DILocation(line: 236, column: 7, scope: !1908, inlinedAt: !1962)
!1991 = !DILocation(line: 148, column: 7, scope: !1831, inlinedAt: !1989)
!1992 = !DILocation(line: 0, scope: !1833, inlinedAt: !1993)
!1993 = distinct !DILocation(line: 153, column: 16, scope: !1847, inlinedAt: !1989)
!1994 = !DILocation(line: 134, column: 7, scope: !1850, inlinedAt: !1993)
!1995 = !DILocation(line: 134, column: 7, scope: !1833, inlinedAt: !1993)
!1996 = !DILocation(line: 0, scope: !1852, inlinedAt: !1997)
!1997 = distinct !DILocation(line: 139, column: 16, scope: !1865, inlinedAt: !1993)
!1998 = !DILocation(line: 120, column: 7, scope: !1868, inlinedAt: !1997)
!1999 = !DILocation(line: 120, column: 7, scope: !1852, inlinedAt: !1997)
!2000 = !DILocation(line: 0, scope: !1871, inlinedAt: !2001)
!2001 = distinct !DILocation(line: 125, column: 16, scope: !1883, inlinedAt: !1997)
!2002 = !DILocation(line: 106, column: 7, scope: !1886, inlinedAt: !2001)
!2003 = !DILocation(line: 106, column: 7, scope: !1871, inlinedAt: !2001)
!2004 = !DILocation(line: 0, scope: !1889, inlinedAt: !2005)
!2005 = distinct !DILocation(line: 111, column: 16, scope: !1900, inlinedAt: !2001)
!2006 = !DILocation(line: 92, column: 7, scope: !1903, inlinedAt: !2005)
!2007 = !DILocation(line: 92, column: 7, scope: !1889, inlinedAt: !2005)
!2008 = !DILocation(line: 0, scope: !1927, inlinedAt: !2009)
!2009 = distinct !DILocation(line: 97, column: 16, scope: !1937, inlinedAt: !2005)
!2010 = !DILocation(line: 78, column: 7, scope: !1940, inlinedAt: !2009)
!2011 = !DILocation(line: 78, column: 7, scope: !1927, inlinedAt: !2009)
!2012 = !DILocation(line: 83, column: 16, scope: !1943, inlinedAt: !2009)
!2013 = !DILocation(line: 0, scope: !1946, inlinedAt: !2014)
!2014 = distinct !DILocation(line: 83, column: 16, scope: !1943, inlinedAt: !2009)
!2015 = !DILocation(line: 64, column: 7, scope: !1956, inlinedAt: !2014)
!2016 = !DILocation(line: 236, column: 7, scope: !1774, inlinedAt: !1962)
!2017 = !DILocation(line: 239, column: 13, scope: !1774, inlinedAt: !1962)
!2018 = !DILocation(line: 239, column: 11, scope: !1774, inlinedAt: !1962)
!2019 = !DILocation(line: 239, column: 3, scope: !1774, inlinedAt: !1962)
!2020 = !DILocation(line: 365, column: 14, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1785, file: !381, line: 365, column: 13)
!2022 = !DILocation(line: 365, column: 13, scope: !1785)
!2023 = !DILocation(line: 366, column: 43, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !381, line: 366, column: 11)
!2025 = distinct !DILexicalBlock(scope: !2021, file: !381, line: 366, column: 11)
!2026 = !DILocation(line: 366, column: 11, scope: !2025)
!2027 = !DILocation(line: 367, column: 13, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !381, line: 367, column: 13)
!2029 = distinct !DILexicalBlock(scope: !2024, file: !381, line: 367, column: 13)
!2030 = !DILocation(line: 367, column: 13, scope: !2029)
!2031 = !DILocation(line: 366, column: 70, scope: !2024)
!2032 = distinct !{!2032, !2026, !2033}
!2033 = !DILocation(line: 367, column: 13, scope: !2025)
!2034 = !DILocation(line: 264, column: 10, scope: !1666)
!2035 = !DILocation(line: 370, column: 28, scope: !1785)
!2036 = !DILocation(line: 372, column: 7, scope: !1766)
!2037 = !DILocation(line: 376, column: 7, scope: !1766)
!2038 = !DILocation(line: 379, column: 7, scope: !1766)
!2039 = !DILocation(line: 381, column: 12, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1766, file: !381, line: 381, column: 11)
!2041 = !DILocation(line: 381, column: 11, scope: !1766)
!2042 = !DILocation(line: 386, column: 12, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !1766, file: !381, line: 386, column: 11)
!2044 = !DILocation(line: 386, column: 11, scope: !1766)
!2045 = !DILocation(line: 387, column: 9, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !381, line: 387, column: 9)
!2047 = distinct !DILexicalBlock(scope: !2043, file: !381, line: 387, column: 9)
!2048 = !DILocation(line: 387, column: 9, scope: !2047)
!2049 = !DILocation(line: 394, column: 7, scope: !1766)
!2050 = !DILocation(line: 397, column: 7, scope: !1766)
!2051 = !DILocation(line: 0, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !1693, file: !381, line: 408, column: 11)
!2053 = !DILocation(line: 0, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2055, file: !381, line: 419, column: 15)
!2055 = distinct !DILexicalBlock(scope: !2052, file: !381, line: 418, column: 9)
!2056 = !DILocation(line: 0, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !1702, file: !381, line: 556, column: 15)
!2058 = !DILocation(line: 0, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !1702, file: !381, line: 548, column: 15)
!2060 = !DILocation(line: 0, scope: !1725)
!2061 = !DILocation(line: 0, scope: !1732)
!2062 = !DILocation(line: 0, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !1702, file: !381, line: 509, column: 15)
!2064 = !DILocation(line: 400, column: 8, scope: !1695)
!2065 = !DILocation(line: 0, scope: !1695)
!2066 = !DILocation(line: 400, column: 27, scope: !1694)
!2067 = !DILocation(line: 400, column: 19, scope: !1694)
!2068 = !DILocation(line: 400, column: 41, scope: !1694)
!2069 = !DILocation(line: 400, column: 48, scope: !1694)
!2070 = !DILocation(line: 400, column: 3, scope: !1695)
!2071 = !DILocation(line: 400, column: 60, scope: !1694)
!2072 = !DILocation(line: 0, scope: !1693)
!2073 = !DILocation(line: 409, column: 11, scope: !2052)
!2074 = !DILocation(line: 411, column: 17, scope: !2052)
!2075 = !DILocation(line: 412, column: 39, scope: !2052)
!2076 = !DILocation(line: 416, column: 32, scope: !2052)
!2077 = !DILocation(line: 412, column: 19, scope: !2052)
!2078 = !DILocation(line: 412, column: 15, scope: !2052)
!2079 = !DILocation(line: 417, column: 11, scope: !2052)
!2080 = !DILocation(line: 417, column: 26, scope: !2052)
!2081 = !DILocation(line: 417, column: 14, scope: !2052)
!2082 = !DILocation(line: 417, column: 63, scope: !2052)
!2083 = !DILocation(line: 408, column: 11, scope: !1693)
!2084 = !DILocation(line: 424, column: 11, scope: !1693)
!2085 = !DILocation(line: 425, column: 7, scope: !1693)
!2086 = !DILocation(line: 428, column: 15, scope: !1702)
!2087 = !DILocation(line: 430, column: 15, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !381, line: 430, column: 15)
!2089 = distinct !DILexicalBlock(scope: !1750, file: !381, line: 429, column: 13)
!2090 = !DILocation(line: 430, column: 15, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2088, file: !381, line: 430, column: 15)
!2092 = !DILocation(line: 430, column: 15, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !381, line: 430, column: 15)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !381, line: 430, column: 15)
!2095 = distinct !DILexicalBlock(scope: !2091, file: !381, line: 430, column: 15)
!2096 = !DILocation(line: 430, column: 15, scope: !2094)
!2097 = !DILocation(line: 430, column: 15, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !381, line: 430, column: 15)
!2099 = distinct !DILexicalBlock(scope: !2095, file: !381, line: 430, column: 15)
!2100 = !DILocation(line: 430, column: 15, scope: !2099)
!2101 = !DILocation(line: 430, column: 15, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !381, line: 430, column: 15)
!2103 = distinct !DILexicalBlock(scope: !2095, file: !381, line: 430, column: 15)
!2104 = !DILocation(line: 430, column: 15, scope: !2103)
!2105 = !DILocation(line: 430, column: 15, scope: !2095)
!2106 = !DILocation(line: 430, column: 15, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !381, line: 430, column: 15)
!2108 = distinct !DILexicalBlock(scope: !2088, file: !381, line: 430, column: 15)
!2109 = !DILocation(line: 430, column: 15, scope: !2108)
!2110 = !DILocation(line: 438, column: 19, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2089, file: !381, line: 437, column: 19)
!2112 = !DILocation(line: 438, column: 24, scope: !2111)
!2113 = !DILocation(line: 438, column: 28, scope: !2111)
!2114 = !DILocation(line: 438, column: 38, scope: !2111)
!2115 = !DILocation(line: 438, column: 48, scope: !2111)
!2116 = !DILocation(line: 438, column: 59, scope: !2111)
!2117 = !DILocation(line: 440, column: 19, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !381, line: 440, column: 19)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !381, line: 440, column: 19)
!2120 = distinct !DILexicalBlock(scope: !2111, file: !381, line: 439, column: 17)
!2121 = !DILocation(line: 440, column: 19, scope: !2119)
!2122 = !DILocation(line: 441, column: 19, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !381, line: 441, column: 19)
!2124 = distinct !DILexicalBlock(scope: !2120, file: !381, line: 441, column: 19)
!2125 = !DILocation(line: 441, column: 19, scope: !2124)
!2126 = !DILocation(line: 442, column: 17, scope: !2120)
!2127 = !DILocation(line: 449, column: 20, scope: !1750)
!2128 = !DILocation(line: 454, column: 11, scope: !1702)
!2129 = !DILocation(line: 457, column: 19, scope: !1747)
!2130 = !DILocation(line: 463, column: 19, scope: !1746)
!2131 = !DILocation(line: 463, column: 24, scope: !1746)
!2132 = !DILocation(line: 463, column: 28, scope: !1746)
!2133 = !DILocation(line: 463, column: 38, scope: !1746)
!2134 = !DILocation(line: 463, column: 47, scope: !1746)
!2135 = !DILocation(line: 463, column: 41, scope: !1746)
!2136 = !DILocation(line: 463, column: 52, scope: !1746)
!2137 = !DILocation(line: 462, column: 19, scope: !1747)
!2138 = !DILocation(line: 464, column: 25, scope: !1746)
!2139 = !DILocation(line: 464, column: 17, scope: !1746)
!2140 = !DILocation(line: 471, column: 25, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !1746, file: !381, line: 465, column: 19)
!2142 = !DILocation(line: 475, column: 21, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !381, line: 475, column: 21)
!2144 = distinct !DILexicalBlock(scope: !2141, file: !381, line: 475, column: 21)
!2145 = !DILocation(line: 475, column: 21, scope: !2144)
!2146 = !DILocation(line: 476, column: 21, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !381, line: 476, column: 21)
!2148 = distinct !DILexicalBlock(scope: !2141, file: !381, line: 476, column: 21)
!2149 = !DILocation(line: 476, column: 21, scope: !2148)
!2150 = !DILocation(line: 477, column: 21, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !381, line: 477, column: 21)
!2152 = distinct !DILexicalBlock(scope: !2141, file: !381, line: 477, column: 21)
!2153 = !DILocation(line: 477, column: 21, scope: !2152)
!2154 = !DILocation(line: 478, column: 21, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !381, line: 478, column: 21)
!2156 = distinct !DILexicalBlock(scope: !2141, file: !381, line: 478, column: 21)
!2157 = !DILocation(line: 478, column: 21, scope: !2156)
!2158 = !DILocation(line: 479, column: 21, scope: !2141)
!2159 = !DILocation(line: 492, column: 31, scope: !1702)
!2160 = !DILocation(line: 493, column: 31, scope: !1702)
!2161 = !DILocation(line: 495, column: 31, scope: !1702)
!2162 = !DILocation(line: 496, column: 31, scope: !1702)
!2163 = !DILocation(line: 497, column: 31, scope: !1702)
!2164 = !DILocation(line: 500, column: 15, scope: !1702)
!2165 = !DILocation(line: 502, column: 19, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !381, line: 501, column: 13)
!2167 = distinct !DILexicalBlock(scope: !1702, file: !381, line: 500, column: 15)
!2168 = !DILocation(line: 509, column: 33, scope: !2063)
!2169 = !DILocation(line: 0, scope: !1702)
!2170 = !DILocation(line: 512, column: 9, scope: !1702)
!2171 = !DILocation(line: 514, column: 15, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !1702, file: !381, line: 513, column: 15)
!2173 = !DILocation(line: 517, column: 9, scope: !1702)
!2174 = !DILocation(line: 518, column: 15, scope: !1702)
!2175 = !DILocation(line: 526, column: 15, scope: !1702)
!2176 = !DILocation(line: 526, column: 40, scope: !1744)
!2177 = !DILocation(line: 526, column: 47, scope: !1744)
!2178 = !DILocation(line: 526, column: 18, scope: !1744)
!2179 = !DILocation(line: 530, column: 17, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !1702, file: !381, line: 530, column: 15)
!2181 = !DILocation(line: 530, column: 15, scope: !1702)
!2182 = !DILocation(line: 535, column: 11, scope: !1702)
!2183 = !DILocation(line: 549, column: 15, scope: !2059)
!2184 = !DILocation(line: 556, column: 15, scope: !1702)
!2185 = !DILocation(line: 558, column: 19, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2057, file: !381, line: 557, column: 13)
!2187 = !DILocation(line: 561, column: 19, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2186, file: !381, line: 561, column: 19)
!2189 = !DILocation(line: 561, column: 35, scope: !2188)
!2190 = !DILocation(line: 561, column: 30, scope: !2188)
!2191 = !DILocation(line: 570, column: 15, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2193, file: !381, line: 570, column: 15)
!2193 = distinct !DILexicalBlock(scope: !2186, file: !381, line: 570, column: 15)
!2194 = !DILocation(line: 570, column: 15, scope: !2193)
!2195 = !DILocation(line: 571, column: 15, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !381, line: 571, column: 15)
!2197 = distinct !DILexicalBlock(scope: !2186, file: !381, line: 571, column: 15)
!2198 = !DILocation(line: 571, column: 15, scope: !2197)
!2199 = !DILocation(line: 572, column: 15, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !381, line: 572, column: 15)
!2201 = distinct !DILexicalBlock(scope: !2186, file: !381, line: 572, column: 15)
!2202 = !DILocation(line: 572, column: 15, scope: !2201)
!2203 = !DILocation(line: 574, column: 13, scope: !2186)
!2204 = !DILocation(line: 614, column: 17, scope: !1701)
!2205 = !DILocation(line: 0, scope: !1701)
!2206 = !DILocation(line: 617, column: 29, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !1706, file: !381, line: 615, column: 15)
!2208 = !{!714, !714, i64 0}
!2209 = !DILocation(line: 617, column: 27, scope: !2207)
!2210 = !DILocation(line: 618, column: 15, scope: !2207)
!2211 = !DILocation(line: 621, column: 17, scope: !1705)
!2212 = !DILocation(line: 622, column: 17, scope: !1705)
!2213 = !DILocation(line: 626, column: 29, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !1705, file: !381, line: 626, column: 21)
!2215 = !DILocation(line: 626, column: 21, scope: !1705)
!2216 = !DILocation(line: 627, column: 29, scope: !2214)
!2217 = !DILocation(line: 627, column: 19, scope: !2214)
!2218 = !DILocation(line: 629, column: 17, scope: !1705)
!2219 = !DILocation(line: 624, column: 19, scope: !1705)
!2220 = !DILocation(line: 625, column: 27, scope: !1705)
!2221 = !DILocation(line: 631, column: 21, scope: !1720)
!2222 = !DILocation(line: 632, column: 56, scope: !1720)
!2223 = !DILocation(line: 632, column: 50, scope: !1720)
!2224 = !DILocation(line: 633, column: 53, scope: !1720)
!2225 = !DILocation(line: 632, column: 36, scope: !1720)
!2226 = !DILocation(line: 634, column: 25, scope: !1720)
!2227 = !DILocation(line: 0, scope: !1724)
!2228 = !DILocation(line: 659, column: 49, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !381, line: 658, column: 29)
!2230 = distinct !DILexicalBlock(scope: !1724, file: !381, line: 658, column: 29)
!2231 = !DILocation(line: 659, column: 39, scope: !2229)
!2232 = !DILocation(line: 659, column: 31, scope: !2229)
!2233 = !DILocation(line: 658, column: 53, scope: !2229)
!2234 = !DILocation(line: 658, column: 43, scope: !2229)
!2235 = !DILocation(line: 658, column: 29, scope: !2230)
!2236 = distinct !{!2236, !2235, !2237}
!2237 = !DILocation(line: 667, column: 33, scope: !2230)
!2238 = !DILocation(line: 670, column: 41, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !1726, file: !381, line: 670, column: 29)
!2240 = !DILocation(line: 670, column: 31, scope: !2239)
!2241 = !DILocation(line: 670, column: 29, scope: !1726)
!2242 = !DILocation(line: 672, column: 27, scope: !1726)
!2243 = !DILocation(line: 674, column: 19, scope: !1705)
!2244 = !DILocation(line: 675, column: 26, scope: !1705)
!2245 = !DILocation(line: 675, column: 24, scope: !1705)
!2246 = !DILocation(line: 674, column: 19, scope: !1720)
!2247 = distinct !{!2247, !2218, !2248}
!2248 = !DILocation(line: 675, column: 44, scope: !1705)
!2249 = !DILocation(line: 676, column: 15, scope: !1706)
!2250 = !DILocation(line: 763, column: 2, scope: !1666)
!2251 = !DILocation(line: 766, column: 51, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !1666, file: !381, line: 766, column: 7)
!2253 = !DILocation(line: 644, column: 34, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !1727, file: !381, line: 642, column: 23)
!2255 = !DILocation(line: 644, column: 38, scope: !2254)
!2256 = !DILocation(line: 644, column: 48, scope: !2254)
!2257 = !DILocation(line: 644, column: 51, scope: !2254)
!2258 = !DILocation(line: 644, column: 25, scope: !2254)
!2259 = !DILocation(line: 645, column: 28, scope: !2254)
!2260 = distinct !{!2260, !2258, !2259}
!2261 = !DILocation(line: 0, scope: !1706)
!2262 = !DILocation(line: 678, column: 40, scope: !1701)
!2263 = !DILocation(line: 680, column: 19, scope: !1732)
!2264 = !DILocation(line: 680, column: 45, scope: !1732)
!2265 = !DILocation(line: 680, column: 23, scope: !1732)
!2266 = !DILocation(line: 684, column: 33, scope: !1731)
!2267 = !DILocation(line: 0, scope: !1731)
!2268 = !DILocation(line: 686, column: 17, scope: !1731)
!2269 = !DILocation(line: 405, column: 12, scope: !1693)
!2270 = !DILocation(line: 688, column: 43, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !381, line: 688, column: 25)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !381, line: 687, column: 19)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !381, line: 686, column: 17)
!2274 = distinct !DILexicalBlock(scope: !1731, file: !381, line: 686, column: 17)
!2275 = !DILocation(line: 690, column: 25, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !381, line: 690, column: 25)
!2277 = distinct !DILexicalBlock(scope: !2271, file: !381, line: 689, column: 23)
!2278 = !DILocation(line: 690, column: 25, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2276, file: !381, line: 690, column: 25)
!2280 = !DILocation(line: 690, column: 25, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !381, line: 690, column: 25)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !381, line: 690, column: 25)
!2283 = distinct !DILexicalBlock(scope: !2279, file: !381, line: 690, column: 25)
!2284 = !DILocation(line: 690, column: 25, scope: !2282)
!2285 = !DILocation(line: 690, column: 25, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !381, line: 690, column: 25)
!2287 = distinct !DILexicalBlock(scope: !2283, file: !381, line: 690, column: 25)
!2288 = !DILocation(line: 690, column: 25, scope: !2287)
!2289 = !DILocation(line: 690, column: 25, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !381, line: 690, column: 25)
!2291 = distinct !DILexicalBlock(scope: !2283, file: !381, line: 690, column: 25)
!2292 = !DILocation(line: 690, column: 25, scope: !2291)
!2293 = !DILocation(line: 690, column: 25, scope: !2283)
!2294 = !DILocation(line: 690, column: 25, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !381, line: 690, column: 25)
!2296 = distinct !DILexicalBlock(scope: !2276, file: !381, line: 690, column: 25)
!2297 = !DILocation(line: 690, column: 25, scope: !2296)
!2298 = !DILocation(line: 691, column: 25, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !381, line: 691, column: 25)
!2300 = distinct !DILexicalBlock(scope: !2277, file: !381, line: 691, column: 25)
!2301 = !DILocation(line: 691, column: 25, scope: !2300)
!2302 = !DILocation(line: 692, column: 25, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !381, line: 692, column: 25)
!2304 = distinct !DILexicalBlock(scope: !2277, file: !381, line: 692, column: 25)
!2305 = !DILocation(line: 692, column: 25, scope: !2304)
!2306 = !DILocation(line: 693, column: 38, scope: !2277)
!2307 = !DILocation(line: 693, column: 33, scope: !2277)
!2308 = !DILocation(line: 694, column: 23, scope: !2277)
!2309 = !DILocation(line: 695, column: 30, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2271, file: !381, line: 695, column: 30)
!2311 = !DILocation(line: 695, column: 30, scope: !2271)
!2312 = !DILocation(line: 697, column: 25, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !381, line: 697, column: 25)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !381, line: 697, column: 25)
!2315 = distinct !DILexicalBlock(scope: !2310, file: !381, line: 696, column: 23)
!2316 = !DILocation(line: 697, column: 25, scope: !2314)
!2317 = !DILocation(line: 699, column: 23, scope: !2315)
!2318 = !DILocation(line: 700, column: 35, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2272, file: !381, line: 700, column: 25)
!2320 = !DILocation(line: 700, column: 30, scope: !2319)
!2321 = !DILocation(line: 700, column: 25, scope: !2272)
!2322 = !DILocation(line: 702, column: 21, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !381, line: 702, column: 21)
!2324 = distinct !DILexicalBlock(scope: !2272, file: !381, line: 702, column: 21)
!2325 = !DILocation(line: 702, column: 21, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !381, line: 702, column: 21)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !381, line: 702, column: 21)
!2328 = distinct !DILexicalBlock(scope: !2323, file: !381, line: 702, column: 21)
!2329 = !DILocation(line: 702, column: 21, scope: !2327)
!2330 = !DILocation(line: 702, column: 21, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2332, file: !381, line: 702, column: 21)
!2332 = distinct !DILexicalBlock(scope: !2328, file: !381, line: 702, column: 21)
!2333 = !DILocation(line: 702, column: 21, scope: !2332)
!2334 = !DILocation(line: 702, column: 21, scope: !2328)
!2335 = !DILocation(line: 0, scope: !2272)
!2336 = !DILocation(line: 703, column: 21, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !381, line: 703, column: 21)
!2338 = distinct !DILexicalBlock(scope: !2272, file: !381, line: 703, column: 21)
!2339 = !DILocation(line: 703, column: 21, scope: !2338)
!2340 = !DILocation(line: 704, column: 25, scope: !2272)
!2341 = !DILocation(line: 686, column: 17, scope: !2273)
!2342 = distinct !{!2342, !2343, !2344}
!2343 = !DILocation(line: 686, column: 17, scope: !2274)
!2344 = !DILocation(line: 705, column: 19, scope: !2274)
!2345 = !DILocation(line: 416, column: 30, scope: !2052)
!2346 = !DILocation(line: 712, column: 34, scope: !1754)
!2347 = !DILocation(line: 715, column: 35, scope: !1754)
!2348 = !DILocation(line: 715, column: 17, scope: !1754)
!2349 = !DILocation(line: 715, column: 47, scope: !1754)
!2350 = !DILocation(line: 715, column: 65, scope: !1754)
!2351 = !DILocation(line: 716, column: 15, scope: !1754)
!2352 = !DILocation(line: 716, column: 11, scope: !1754)
!2353 = !DILocation(line: 712, column: 11, scope: !1693)
!2354 = !DILocation(line: 400, column: 10, scope: !1695)
!2355 = !DILocation(line: 719, column: 5, scope: !1693)
!2356 = !DILocation(line: 720, column: 7, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !1693, file: !381, line: 720, column: 7)
!2358 = !DILocation(line: 720, column: 7, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2357, file: !381, line: 720, column: 7)
!2360 = !DILocation(line: 720, column: 7, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !381, line: 720, column: 7)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !381, line: 720, column: 7)
!2363 = distinct !DILexicalBlock(scope: !2359, file: !381, line: 720, column: 7)
!2364 = !DILocation(line: 720, column: 7, scope: !2362)
!2365 = !DILocation(line: 720, column: 7, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !381, line: 720, column: 7)
!2367 = distinct !DILexicalBlock(scope: !2363, file: !381, line: 720, column: 7)
!2368 = !DILocation(line: 720, column: 7, scope: !2367)
!2369 = !DILocation(line: 720, column: 7, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !381, line: 720, column: 7)
!2371 = distinct !DILexicalBlock(scope: !2363, file: !381, line: 720, column: 7)
!2372 = !DILocation(line: 720, column: 7, scope: !2371)
!2373 = !DILocation(line: 720, column: 7, scope: !2363)
!2374 = !DILocation(line: 720, column: 7, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !381, line: 720, column: 7)
!2376 = distinct !DILexicalBlock(scope: !2357, file: !381, line: 720, column: 7)
!2377 = !DILocation(line: 720, column: 7, scope: !2376)
!2378 = !DILocation(line: 722, column: 5, scope: !1693)
!2379 = !DILocation(line: 723, column: 7, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2381, file: !381, line: 723, column: 7)
!2381 = distinct !DILexicalBlock(scope: !1693, file: !381, line: 723, column: 7)
!2382 = !DILocation(line: 424, column: 9, scope: !1693)
!2383 = !DILocation(line: 723, column: 7, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2385, file: !381, line: 723, column: 7)
!2385 = distinct !DILexicalBlock(scope: !2386, file: !381, line: 723, column: 7)
!2386 = distinct !DILexicalBlock(scope: !2380, file: !381, line: 723, column: 7)
!2387 = !DILocation(line: 723, column: 7, scope: !2385)
!2388 = !DILocation(line: 723, column: 7, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !381, line: 723, column: 7)
!2390 = distinct !DILexicalBlock(scope: !2386, file: !381, line: 723, column: 7)
!2391 = !DILocation(line: 723, column: 7, scope: !2390)
!2392 = !DILocation(line: 723, column: 7, scope: !2386)
!2393 = !DILocation(line: 724, column: 7, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !381, line: 724, column: 7)
!2395 = distinct !DILexicalBlock(scope: !1693, file: !381, line: 724, column: 7)
!2396 = !DILocation(line: 724, column: 7, scope: !2395)
!2397 = !DILocation(line: 726, column: 13, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !1693, file: !381, line: 726, column: 11)
!2399 = !DILocation(line: 726, column: 11, scope: !1693)
!2400 = !DILocation(line: 728, column: 5, scope: !1694)
!2401 = !DILocation(line: 400, column: 75, scope: !1694)
!2402 = !DILocation(line: 400, column: 3, scope: !1694)
!2403 = distinct !{!2403, !2070, !2404}
!2404 = !DILocation(line: 728, column: 5, scope: !1695)
!2405 = !DILocation(line: 730, column: 11, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !1666, file: !381, line: 730, column: 7)
!2407 = !DILocation(line: 730, column: 16, scope: !2406)
!2408 = !DILocation(line: 738, column: 51, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !1666, file: !381, line: 738, column: 7)
!2410 = !DILocation(line: 739, column: 10, scope: !2409)
!2411 = !DILocation(line: 741, column: 11, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !381, line: 741, column: 11)
!2413 = distinct !DILexicalBlock(scope: !2409, file: !381, line: 740, column: 5)
!2414 = !DILocation(line: 741, column: 11, scope: !2413)
!2415 = !DILocation(line: 742, column: 16, scope: !2412)
!2416 = !DILocation(line: 742, column: 9, scope: !2412)
!2417 = !DILocation(line: 746, column: 18, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2412, file: !381, line: 746, column: 16)
!2419 = !DILocation(line: 746, column: 32, scope: !2418)
!2420 = !DILocation(line: 746, column: 29, scope: !2418)
!2421 = !DILocation(line: 755, column: 7, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !1666, file: !381, line: 755, column: 7)
!2423 = !DILocation(line: 755, column: 20, scope: !2422)
!2424 = !DILocation(line: 756, column: 12, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !381, line: 756, column: 5)
!2426 = distinct !DILexicalBlock(scope: !2422, file: !381, line: 756, column: 5)
!2427 = !DILocation(line: 756, column: 5, scope: !2426)
!2428 = !DILocation(line: 757, column: 7, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !381, line: 757, column: 7)
!2430 = distinct !DILexicalBlock(scope: !2425, file: !381, line: 757, column: 7)
!2431 = !DILocation(line: 757, column: 7, scope: !2430)
!2432 = !DILocation(line: 756, column: 39, scope: !2425)
!2433 = distinct !{!2433, !2427, !2434}
!2434 = !DILocation(line: 757, column: 7, scope: !2426)
!2435 = !DILocation(line: 759, column: 11, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !1666, file: !381, line: 759, column: 7)
!2437 = !DILocation(line: 759, column: 7, scope: !1666)
!2438 = !DILocation(line: 760, column: 5, scope: !2436)
!2439 = !DILocation(line: 760, column: 17, scope: !2436)
!2440 = !DILocation(line: 766, column: 21, scope: !2252)
!2441 = !DILocation(line: 766, column: 54, scope: !2252)
!2442 = !DILocation(line: 766, column: 7, scope: !1666)
!2443 = !DILocation(line: 770, column: 42, scope: !1666)
!2444 = !DILocation(line: 768, column: 10, scope: !1666)
!2445 = !DILocation(line: 768, column: 3, scope: !1666)
!2446 = !DILocation(line: 772, column: 1, scope: !1666)
!2447 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !381, file: !381, line: 1009, type: !2448, scopeLine: 1010, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !2450)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!6, !53, !363, !49}
!2450 = !{!2451, !2452, !2453, !2454}
!2451 = !DILocalVariable(name: "n", arg: 1, scope: !2447, file: !381, line: 1009, type: !53)
!2452 = !DILocalVariable(name: "s", arg: 2, scope: !2447, file: !381, line: 1009, type: !363)
!2453 = !DILocalVariable(name: "arg", arg: 3, scope: !2447, file: !381, line: 1009, type: !49)
!2454 = !DILocalVariable(name: "options", scope: !2447, file: !381, line: 1011, type: !394)
!2455 = !DILocalVariable(name: "o", scope: !2456, file: !381, line: 195, type: !394)
!2456 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !381, file: !381, line: 193, type: !2457, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !2459)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!394, !363}
!2459 = !{!2460, !2455}
!2460 = !DILocalVariable(name: "style", arg: 1, scope: !2456, file: !381, line: 193, type: !363)
!2461 = !DILocation(line: 195, column: 26, scope: !2456, inlinedAt: !2462)
!2462 = distinct !DILocation(line: 1012, column: 13, scope: !2447)
!2463 = !DILocation(line: 0, scope: !2447)
!2464 = !DILocation(line: 1011, column: 3, scope: !2447)
!2465 = !DILocation(line: 1012, column: 13, scope: !2447)
!2466 = !DILocation(line: 0, scope: !2456, inlinedAt: !2462)
!2467 = !{!2468}
!2468 = distinct !{!2468, !2469, !"quoting_options_from_style: argument 0"}
!2469 = distinct !{!2469, !"quoting_options_from_style"}
!2470 = !DILocation(line: 196, column: 13, scope: !2471, inlinedAt: !2462)
!2471 = distinct !DILexicalBlock(scope: !2456, file: !381, line: 196, column: 7)
!2472 = !DILocation(line: 196, column: 7, scope: !2456, inlinedAt: !2462)
!2473 = !DILocation(line: 197, column: 5, scope: !2471, inlinedAt: !2462)
!2474 = !DILocation(line: 0, scope: !1544, inlinedAt: !2475)
!2475 = distinct !DILocation(line: 1013, column: 3, scope: !2447)
!2476 = !DILocation(line: 156, column: 57, scope: !1544, inlinedAt: !2475)
!2477 = !DILocation(line: 158, column: 12, scope: !1544, inlinedAt: !2475)
!2478 = !DILocation(line: 159, column: 6, scope: !1544, inlinedAt: !2475)
!2479 = !DILocation(line: 1014, column: 10, scope: !2447)
!2480 = !DILocation(line: 1015, column: 1, scope: !2447)
!2481 = !DILocation(line: 1014, column: 3, scope: !2447)
!2482 = distinct !DISubprogram(name: "quote", scope: !381, file: !381, line: 1079, type: !2483, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !2485)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!49, !49}
!2485 = !{!2486}
!2486 = !DILocalVariable(name: "arg", arg: 1, scope: !2482, file: !381, line: 1079, type: !49)
!2487 = !DILocation(line: 0, scope: !2482)
!2488 = !DILocalVariable(name: "n", arg: 1, scope: !2489, file: !381, line: 1073, type: !53)
!2489 = distinct !DISubprogram(name: "quote_n", scope: !381, file: !381, line: 1073, type: !2490, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !2492)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!49, !53, !49}
!2492 = !{!2488, !2493}
!2493 = !DILocalVariable(name: "arg", arg: 2, scope: !2489, file: !381, line: 1073, type: !49)
!2494 = !DILocation(line: 0, scope: !2489, inlinedAt: !2495)
!2495 = distinct !DILocation(line: 1081, column: 10, scope: !2482)
!2496 = !DILocalVariable(name: "n", arg: 1, scope: !2497, file: !381, line: 1061, type: !53)
!2497 = distinct !DISubprogram(name: "quote_n_mem", scope: !381, file: !381, line: 1061, type: !2498, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !2500)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!49, !53, !49, !197}
!2500 = !{!2496, !2501, !2502}
!2501 = !DILocalVariable(name: "arg", arg: 2, scope: !2497, file: !381, line: 1061, type: !49)
!2502 = !DILocalVariable(name: "argsize", arg: 3, scope: !2497, file: !381, line: 1061, type: !197)
!2503 = !DILocation(line: 0, scope: !2497, inlinedAt: !2504)
!2504 = distinct !DILocation(line: 1075, column: 10, scope: !2489, inlinedAt: !2495)
!2505 = !DILocation(line: 1063, column: 10, scope: !2497, inlinedAt: !2504)
!2506 = !DILocation(line: 1081, column: 3, scope: !2482)
!2507 = distinct !DISubprogram(name: "setlocale_null_r", scope: !2508, file: !2508, line: 269, type: !2509, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !432, retainedNodes: !2511)
!2508 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!53, !53, !6, !197}
!2511 = !{!2512, !2513, !2514}
!2512 = !DILocalVariable(name: "category", arg: 1, scope: !2507, file: !2508, line: 269, type: !53)
!2513 = !DILocalVariable(name: "buf", arg: 2, scope: !2507, file: !2508, line: 269, type: !6)
!2514 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2507, file: !2508, line: 269, type: !197)
!2515 = !DILocation(line: 0, scope: !2507)
!2516 = !DILocalVariable(name: "category", arg: 1, scope: !2517, file: !2508, line: 91, type: !53)
!2517 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !2508, file: !2508, line: 91, type: !2509, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !432, retainedNodes: !2518)
!2518 = !{!2516, !2519, !2520, !2521, !2522}
!2519 = !DILocalVariable(name: "buf", arg: 2, scope: !2517, file: !2508, line: 91, type: !6)
!2520 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2517, file: !2508, line: 91, type: !197)
!2521 = !DILocalVariable(name: "result", scope: !2517, file: !2508, line: 140, type: !49)
!2522 = !DILocalVariable(name: "length", scope: !2523, file: !2508, line: 154, type: !197)
!2523 = distinct !DILexicalBlock(scope: !2524, file: !2508, line: 153, column: 5)
!2524 = distinct !DILexicalBlock(scope: !2517, file: !2508, line: 142, column: 7)
!2525 = !DILocation(line: 0, scope: !2517, inlinedAt: !2526)
!2526 = distinct !DILocation(line: 274, column: 10, scope: !2507)
!2527 = !DILocalVariable(name: "category", arg: 1, scope: !2528, file: !2508, line: 60, type: !53)
!2528 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !2508, file: !2508, line: 60, type: !2529, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !432, retainedNodes: !2531)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!49, !53}
!2531 = !{!2527, !2532}
!2532 = !DILocalVariable(name: "result", scope: !2528, file: !2508, line: 62, type: !49)
!2533 = !DILocation(line: 0, scope: !2528, inlinedAt: !2534)
!2534 = distinct !DILocation(line: 140, column: 24, scope: !2517, inlinedAt: !2526)
!2535 = !DILocation(line: 62, column: 24, scope: !2528, inlinedAt: !2534)
!2536 = !DILocation(line: 142, column: 14, scope: !2524, inlinedAt: !2526)
!2537 = !DILocation(line: 142, column: 7, scope: !2517, inlinedAt: !2526)
!2538 = !DILocation(line: 145, column: 19, scope: !2539, inlinedAt: !2526)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !2508, line: 145, column: 11)
!2540 = distinct !DILexicalBlock(scope: !2524, file: !2508, line: 143, column: 5)
!2541 = !DILocation(line: 145, column: 11, scope: !2540, inlinedAt: !2526)
!2542 = !DILocation(line: 149, column: 16, scope: !2539, inlinedAt: !2526)
!2543 = !DILocation(line: 149, column: 9, scope: !2539, inlinedAt: !2526)
!2544 = !DILocation(line: 154, column: 23, scope: !2523, inlinedAt: !2526)
!2545 = !DILocation(line: 0, scope: !2523, inlinedAt: !2526)
!2546 = !DILocation(line: 155, column: 18, scope: !2547, inlinedAt: !2526)
!2547 = distinct !DILexicalBlock(scope: !2523, file: !2508, line: 155, column: 11)
!2548 = !DILocation(line: 155, column: 11, scope: !2523, inlinedAt: !2526)
!2549 = !DILocation(line: 157, column: 39, scope: !2550, inlinedAt: !2526)
!2550 = distinct !DILexicalBlock(scope: !2547, file: !2508, line: 156, column: 9)
!2551 = !DILocation(line: 157, column: 11, scope: !2550, inlinedAt: !2526)
!2552 = !DILocation(line: 158, column: 11, scope: !2550, inlinedAt: !2526)
!2553 = !DILocation(line: 162, column: 23, scope: !2554, inlinedAt: !2526)
!2554 = distinct !DILexicalBlock(scope: !2555, file: !2508, line: 162, column: 15)
!2555 = distinct !DILexicalBlock(scope: !2547, file: !2508, line: 161, column: 9)
!2556 = !DILocation(line: 162, column: 15, scope: !2555, inlinedAt: !2526)
!2557 = !DILocation(line: 167, column: 44, scope: !2558, inlinedAt: !2526)
!2558 = distinct !DILexicalBlock(scope: !2554, file: !2508, line: 163, column: 13)
!2559 = !DILocation(line: 167, column: 15, scope: !2558, inlinedAt: !2526)
!2560 = !DILocation(line: 168, column: 15, scope: !2558, inlinedAt: !2526)
!2561 = !DILocation(line: 168, column: 32, scope: !2558, inlinedAt: !2526)
!2562 = !DILocation(line: 169, column: 13, scope: !2558, inlinedAt: !2526)
!2563 = !DILocation(line: 0, scope: !2524, inlinedAt: !2526)
!2564 = !DILocation(line: 274, column: 3, scope: !2507)
!2565 = distinct !DISubprogram(name: "version_etc_arn", scope: !2566, file: !2566, line: 61, type: !2567, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !435, retainedNodes: !2619)
!2566 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2567 = !DISubroutineType(types: !2568)
!2568 = !{null, !2569, !49, !49, !49, !2618, !197}
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2570, size: 64)
!2570 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2571, line: 7, baseType: !2572)
!2571 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2573, line: 49, size: 1728, elements: !2574)
!2573 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2574 = !{!2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2590, !2592, !2593, !2594, !2595, !2596, !2598, !2602, !2605, !2607, !2610, !2613, !2614, !2615, !2616, !2617}
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2572, file: !2573, line: 51, baseType: !53, size: 32)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2572, file: !2573, line: 54, baseType: !6, size: 64, offset: 64)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2572, file: !2573, line: 55, baseType: !6, size: 64, offset: 128)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2572, file: !2573, line: 56, baseType: !6, size: 64, offset: 192)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2572, file: !2573, line: 57, baseType: !6, size: 64, offset: 256)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2572, file: !2573, line: 58, baseType: !6, size: 64, offset: 320)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2572, file: !2573, line: 59, baseType: !6, size: 64, offset: 384)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2572, file: !2573, line: 60, baseType: !6, size: 64, offset: 448)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2572, file: !2573, line: 61, baseType: !6, size: 64, offset: 512)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2572, file: !2573, line: 64, baseType: !6, size: 64, offset: 576)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2572, file: !2573, line: 65, baseType: !6, size: 64, offset: 640)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2572, file: !2573, line: 66, baseType: !6, size: 64, offset: 704)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2572, file: !2573, line: 68, baseType: !2588, size: 64, offset: 768)
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2589, size: 64)
!2589 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2573, line: 36, flags: DIFlagFwdDecl)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2572, file: !2573, line: 70, baseType: !2591, size: 64, offset: 832)
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2572, size: 64)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2572, file: !2573, line: 72, baseType: !53, size: 32, offset: 896)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2572, file: !2573, line: 73, baseType: !53, size: 32, offset: 928)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2572, file: !2573, line: 74, baseType: !156, size: 64, offset: 960)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2572, file: !2573, line: 77, baseType: !328, size: 16, offset: 1024)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2572, file: !2573, line: 78, baseType: !2597, size: 8, offset: 1040)
!2597 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2572, file: !2573, line: 79, baseType: !2599, size: 8, offset: 1048)
!2599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 8, elements: !2600)
!2600 = !{!2601}
!2601 = !DISubrange(count: 1)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2572, file: !2573, line: 81, baseType: !2603, size: 64, offset: 1088)
!2603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2604, size: 64)
!2604 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2573, line: 43, baseType: null)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2572, file: !2573, line: 89, baseType: !2606, size: 64, offset: 1152)
!2606 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !12, line: 153, baseType: !13)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2572, file: !2573, line: 91, baseType: !2608, size: 64, offset: 1216)
!2608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2609, size: 64)
!2609 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2573, line: 37, flags: DIFlagFwdDecl)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2572, file: !2573, line: 92, baseType: !2611, size: 64, offset: 1280)
!2611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2612, size: 64)
!2612 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2573, line: 38, flags: DIFlagFwdDecl)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2572, file: !2573, line: 93, baseType: !2591, size: 64, offset: 1344)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2572, file: !2573, line: 94, baseType: !8, size: 64, offset: 1408)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2572, file: !2573, line: 95, baseType: !197, size: 64, offset: 1472)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2572, file: !2573, line: 96, baseType: !53, size: 32, offset: 1536)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2572, file: !2573, line: 98, baseType: !129, size: 160, offset: 1568)
!2618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!2619 = !{!2620, !2621, !2622, !2623, !2624, !2625}
!2620 = !DILocalVariable(name: "stream", arg: 1, scope: !2565, file: !2566, line: 61, type: !2569)
!2621 = !DILocalVariable(name: "command_name", arg: 2, scope: !2565, file: !2566, line: 62, type: !49)
!2622 = !DILocalVariable(name: "package", arg: 3, scope: !2565, file: !2566, line: 62, type: !49)
!2623 = !DILocalVariable(name: "version", arg: 4, scope: !2565, file: !2566, line: 63, type: !49)
!2624 = !DILocalVariable(name: "authors", arg: 5, scope: !2565, file: !2566, line: 64, type: !2618)
!2625 = !DILocalVariable(name: "n_authors", arg: 6, scope: !2565, file: !2566, line: 64, type: !197)
!2626 = !DILocation(line: 0, scope: !2565)
!2627 = !DILocation(line: 66, column: 7, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2565, file: !2566, line: 66, column: 7)
!2629 = !DILocation(line: 66, column: 7, scope: !2565)
!2630 = !DILocation(line: 67, column: 5, scope: !2628)
!2631 = !DILocation(line: 69, column: 5, scope: !2628)
!2632 = !DILocation(line: 83, column: 3, scope: !2565)
!2633 = !DILocation(line: 85, column: 3, scope: !2565)
!2634 = !DILocation(line: 88, column: 3, scope: !2565)
!2635 = !DILocation(line: 95, column: 3, scope: !2565)
!2636 = !DILocation(line: 97, column: 3, scope: !2565)
!2637 = !DILocation(line: 105, column: 7, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2565, file: !2566, line: 98, column: 5)
!2639 = !DILocation(line: 106, column: 7, scope: !2638)
!2640 = !DILocation(line: 109, column: 7, scope: !2638)
!2641 = !DILocation(line: 110, column: 7, scope: !2638)
!2642 = !DILocation(line: 113, column: 7, scope: !2638)
!2643 = !DILocation(line: 115, column: 7, scope: !2638)
!2644 = !DILocation(line: 120, column: 7, scope: !2638)
!2645 = !DILocation(line: 122, column: 7, scope: !2638)
!2646 = !DILocation(line: 127, column: 7, scope: !2638)
!2647 = !DILocation(line: 129, column: 7, scope: !2638)
!2648 = !DILocation(line: 134, column: 7, scope: !2638)
!2649 = !DILocation(line: 137, column: 7, scope: !2638)
!2650 = !DILocation(line: 142, column: 7, scope: !2638)
!2651 = !DILocation(line: 145, column: 7, scope: !2638)
!2652 = !DILocation(line: 150, column: 7, scope: !2638)
!2653 = !DILocation(line: 154, column: 7, scope: !2638)
!2654 = !DILocation(line: 159, column: 7, scope: !2638)
!2655 = !DILocation(line: 163, column: 7, scope: !2638)
!2656 = !DILocation(line: 170, column: 7, scope: !2638)
!2657 = !DILocation(line: 174, column: 7, scope: !2638)
!2658 = !DILocation(line: 176, column: 1, scope: !2565)
!2659 = distinct !DISubprogram(name: "version_etc_va", scope: !2566, file: !2566, line: 199, type: !2660, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !435, retainedNodes: !2669)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{null, !2569, !49, !49, !49, !2662}
!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2663, size: 64)
!2663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !436, line: 192, size: 192, elements: !2664)
!2664 = !{!2665, !2666, !2667, !2668}
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2663, file: !436, line: 192, baseType: !148, size: 32)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2663, file: !436, line: 192, baseType: !148, size: 32, offset: 32)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2663, file: !436, line: 192, baseType: !8, size: 64, offset: 64)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2663, file: !436, line: 192, baseType: !8, size: 64, offset: 128)
!2669 = !{!2670, !2671, !2672, !2673, !2674, !2675, !2676}
!2670 = !DILocalVariable(name: "stream", arg: 1, scope: !2659, file: !2566, line: 199, type: !2569)
!2671 = !DILocalVariable(name: "command_name", arg: 2, scope: !2659, file: !2566, line: 200, type: !49)
!2672 = !DILocalVariable(name: "package", arg: 3, scope: !2659, file: !2566, line: 200, type: !49)
!2673 = !DILocalVariable(name: "version", arg: 4, scope: !2659, file: !2566, line: 201, type: !49)
!2674 = !DILocalVariable(name: "authors", arg: 5, scope: !2659, file: !2566, line: 201, type: !2662)
!2675 = !DILocalVariable(name: "n_authors", scope: !2659, file: !2566, line: 203, type: !197)
!2676 = !DILocalVariable(name: "authtab", scope: !2659, file: !2566, line: 204, type: !2677)
!2677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 640, elements: !390)
!2678 = !DILocation(line: 0, scope: !2659)
!2679 = !DILocation(line: 204, column: 3, scope: !2659)
!2680 = !DILocation(line: 204, column: 15, scope: !2659)
!2681 = !DILocation(line: 0, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2683, file: !2566, line: 206, column: 3)
!2683 = distinct !DILexicalBlock(scope: !2659, file: !2566, line: 206, column: 3)
!2684 = !DILocation(line: 208, column: 35, scope: !2682)
!2685 = !DILocation(line: 208, column: 14, scope: !2682)
!2686 = !DILocation(line: 208, column: 33, scope: !2682)
!2687 = !DILocation(line: 208, column: 67, scope: !2682)
!2688 = !DILocation(line: 206, column: 3, scope: !2683)
!2689 = !DILocation(line: 0, scope: !2683)
!2690 = !DILocation(line: 211, column: 3, scope: !2659)
!2691 = !DILocation(line: 213, column: 1, scope: !2659)
!2692 = distinct !DISubprogram(name: "version_etc", scope: !2566, file: !2566, line: 230, type: !2693, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !435, retainedNodes: !2695)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{null, !2569, !49, !49, !49, null}
!2695 = !{!2696, !2697, !2698, !2699, !2700}
!2696 = !DILocalVariable(name: "stream", arg: 1, scope: !2692, file: !2566, line: 230, type: !2569)
!2697 = !DILocalVariable(name: "command_name", arg: 2, scope: !2692, file: !2566, line: 231, type: !49)
!2698 = !DILocalVariable(name: "package", arg: 3, scope: !2692, file: !2566, line: 231, type: !49)
!2699 = !DILocalVariable(name: "version", arg: 4, scope: !2692, file: !2566, line: 232, type: !49)
!2700 = !DILocalVariable(name: "authors", scope: !2692, file: !2566, line: 234, type: !2701)
!2701 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2702, line: 52, baseType: !2703)
!2702 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2703 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2704, line: 32, baseType: !2705)
!2704 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!2705 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !436, line: 234, baseType: !2706)
!2706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2663, size: 192, elements: !2600)
!2707 = !DILocation(line: 0, scope: !2692)
!2708 = !DILocation(line: 234, column: 3, scope: !2692)
!2709 = !DILocation(line: 234, column: 11, scope: !2692)
!2710 = !DILocation(line: 236, column: 3, scope: !2692)
!2711 = !DILocation(line: 237, column: 3, scope: !2692)
!2712 = !DILocation(line: 238, column: 3, scope: !2692)
!2713 = !DILocation(line: 239, column: 1, scope: !2692)
!2714 = distinct !DISubprogram(name: "xmalloc", scope: !2715, file: !2715, line: 39, type: !2716, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !437, retainedNodes: !2718)
!2715 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2716 = !DISubroutineType(types: !2717)
!2717 = !{!8, !197}
!2718 = !{!2719, !2720}
!2719 = !DILocalVariable(name: "n", arg: 1, scope: !2714, file: !2715, line: 39, type: !197)
!2720 = !DILocalVariable(name: "p", scope: !2714, file: !2715, line: 41, type: !8)
!2721 = !DILocation(line: 0, scope: !2714)
!2722 = !DILocation(line: 41, column: 13, scope: !2714)
!2723 = !DILocation(line: 42, column: 8, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2714, file: !2715, line: 42, column: 7)
!2725 = !DILocation(line: 42, column: 15, scope: !2724)
!2726 = !DILocation(line: 42, column: 10, scope: !2724)
!2727 = !DILocation(line: 43, column: 5, scope: !2724)
!2728 = !DILocation(line: 44, column: 3, scope: !2714)
!2729 = distinct !DISubprogram(name: "xrealloc", scope: !2715, file: !2715, line: 51, type: !2730, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !437, retainedNodes: !2732)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{!8, !8, !197}
!2732 = !{!2733, !2734}
!2733 = !DILocalVariable(name: "p", arg: 1, scope: !2729, file: !2715, line: 51, type: !8)
!2734 = !DILocalVariable(name: "n", arg: 2, scope: !2729, file: !2715, line: 51, type: !197)
!2735 = !DILocation(line: 0, scope: !2729)
!2736 = !DILocation(line: 53, column: 8, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2729, file: !2715, line: 53, column: 7)
!2738 = !DILocation(line: 53, column: 13, scope: !2737)
!2739 = !DILocation(line: 53, column: 10, scope: !2737)
!2740 = !DILocation(line: 57, column: 7, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2737, file: !2715, line: 54, column: 5)
!2742 = !DILocation(line: 58, column: 7, scope: !2741)
!2743 = !DILocation(line: 61, column: 7, scope: !2729)
!2744 = !DILocation(line: 62, column: 8, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2729, file: !2715, line: 62, column: 7)
!2746 = !DILocation(line: 62, column: 13, scope: !2745)
!2747 = !DILocation(line: 62, column: 10, scope: !2745)
!2748 = !DILocation(line: 63, column: 5, scope: !2745)
!2749 = !DILocation(line: 65, column: 1, scope: !2729)
!2750 = distinct !DISubprogram(name: "xalloc_die", scope: !2751, file: !2751, line: 32, type: !735, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !440, retainedNodes: !4)
!2751 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2752 = !DILocation(line: 34, column: 10, scope: !2750)
!2753 = !DILocation(line: 34, column: 33, scope: !2750)
!2754 = !DILocation(line: 34, column: 3, scope: !2750)
!2755 = !DILocation(line: 40, column: 3, scope: !2750)
!2756 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !2757, file: !2757, line: 86, type: !2758, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !2772)
!2757 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!197, !2760, !49, !197, !2761}
!2760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2762, size: 64)
!2762 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1708, line: 6, baseType: !2763)
!2763 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1710, line: 21, baseType: !2764)
!2764 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1710, line: 13, size: 64, elements: !2765)
!2765 = !{!2766, !2767}
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2764, file: !1710, line: 15, baseType: !53, size: 32)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2764, file: !1710, line: 20, baseType: !2768, size: 32, offset: 32)
!2768 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2764, file: !1710, line: 16, size: 32, elements: !2769)
!2769 = !{!2770, !2771}
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2768, file: !1710, line: 18, baseType: !148, size: 32)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2768, file: !1710, line: 19, baseType: !106, size: 32)
!2772 = !{!2773, !2774, !2775, !2776, !2777, !2778, !2779}
!2773 = !DILocalVariable(name: "pwc", arg: 1, scope: !2756, file: !2757, line: 86, type: !2760)
!2774 = !DILocalVariable(name: "s", arg: 2, scope: !2756, file: !2757, line: 86, type: !49)
!2775 = !DILocalVariable(name: "n", arg: 3, scope: !2756, file: !2757, line: 86, type: !197)
!2776 = !DILocalVariable(name: "ps", arg: 4, scope: !2756, file: !2757, line: 86, type: !2761)
!2777 = !DILocalVariable(name: "ret", scope: !2756, file: !2757, line: 88, type: !197)
!2778 = !DILocalVariable(name: "wc", scope: !2756, file: !2757, line: 89, type: !1721)
!2779 = !DILocalVariable(name: "uc", scope: !2780, file: !2757, line: 156, type: !250)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !2757, line: 155, column: 5)
!2781 = distinct !DILexicalBlock(scope: !2756, file: !2757, line: 154, column: 7)
!2782 = !DILocation(line: 0, scope: !2756)
!2783 = !DILocation(line: 89, column: 3, scope: !2756)
!2784 = !DILocation(line: 105, column: 9, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2756, file: !2757, line: 105, column: 7)
!2786 = !DILocation(line: 105, column: 7, scope: !2756)
!2787 = !DILocation(line: 145, column: 9, scope: !2756)
!2788 = !DILocation(line: 154, column: 19, scope: !2781)
!2789 = !DILocation(line: 154, column: 31, scope: !2781)
!2790 = !DILocation(line: 154, column: 26, scope: !2781)
!2791 = !DILocation(line: 154, column: 41, scope: !2781)
!2792 = !DILocation(line: 154, column: 7, scope: !2756)
!2793 = !DILocation(line: 156, column: 26, scope: !2780)
!2794 = !DILocation(line: 0, scope: !2780)
!2795 = !DILocation(line: 157, column: 14, scope: !2780)
!2796 = !DILocation(line: 157, column: 12, scope: !2780)
!2797 = !DILocation(line: 163, column: 1, scope: !2756)
!2798 = distinct !DISubprogram(name: "extract_trimmed_name", scope: !2799, file: !2799, line: 49, type: !2800, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !447, retainedNodes: !2826)
!2799 = !DIFile(filename: "lib/readutmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2800 = !DISubroutineType(types: !2801)
!2801 = !{!6, !2802}
!2802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2803, size: 64)
!2803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2804)
!2804 = !DIDerivedType(tag: DW_TAG_typedef, name: "STRUCT_UTMP", file: !94, line: 146, baseType: !2805)
!2805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utmpx", file: !96, line: 55, size: 3072, elements: !2806)
!2806 = !{!2807, !2808, !2809, !2810, !2811, !2812, !2813, !2818, !2819, !2824, !2825}
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "ut_type", scope: !2805, file: !96, line: 57, baseType: !14, size: 16)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pid", scope: !2805, file: !96, line: 58, baseType: !100, size: 32, offset: 32)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "ut_line", scope: !2805, file: !96, line: 59, baseType: !102, size: 256, offset: 64)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "ut_id", scope: !2805, file: !96, line: 61, baseType: !106, size: 32, offset: 320)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "ut_user", scope: !2805, file: !96, line: 63, baseType: !102, size: 256, offset: 352)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "ut_host", scope: !2805, file: !96, line: 65, baseType: !111, size: 2048, offset: 608)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "ut_exit", scope: !2805, file: !96, line: 67, baseType: !2814, size: 32, offset: 2656)
!2814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__exit_status", file: !96, line: 42, size: 32, elements: !2815)
!2815 = !{!2816, !2817}
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "e_termination", scope: !2814, file: !96, line: 45, baseType: !14, size: 16)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "e_exit", scope: !2814, file: !96, line: 46, baseType: !14, size: 16, offset: 16)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "ut_session", scope: !2805, file: !96, line: 74, baseType: !120, size: 32, offset: 2688)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "ut_tv", scope: !2805, file: !96, line: 79, baseType: !2820, size: 64, offset: 2720)
!2820 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2805, file: !96, line: 75, size: 64, elements: !2821)
!2821 = !{!2822, !2823}
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !2820, file: !96, line: 77, baseType: !120, size: 32)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !2820, file: !96, line: 78, baseType: !120, size: 32, offset: 32)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "ut_addr_v6", scope: !2805, file: !96, line: 84, baseType: !127, size: 128, offset: 2784)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !2805, file: !96, line: 85, baseType: !129, size: 160, offset: 2912)
!2826 = !{!2827, !2828, !2829}
!2827 = !DILocalVariable(name: "ut", arg: 1, scope: !2798, file: !2799, line: 49, type: !2802)
!2828 = !DILocalVariable(name: "p", scope: !2798, file: !2799, line: 51, type: !6)
!2829 = !DILocalVariable(name: "trimmed_name", scope: !2798, file: !2799, line: 51, type: !6)
!2830 = !DILocation(line: 0, scope: !2798)
!2831 = !DILocation(line: 53, column: 18, scope: !2798)
!2832 = !DILocation(line: 54, column: 26, scope: !2798)
!2833 = !DILocalVariable(name: "__dest", arg: 1, scope: !2834, file: !1147, line: 103, type: !810)
!2834 = distinct !DISubprogram(name: "strncpy", scope: !1147, file: !1147, line: 103, type: !808, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !447, retainedNodes: !2835)
!2835 = !{!2833, !2836, !2837}
!2836 = !DILocalVariable(name: "__src", arg: 2, scope: !2834, file: !1147, line: 103, type: !811)
!2837 = !DILocalVariable(name: "__len", arg: 3, scope: !2834, file: !1147, line: 103, type: !197)
!2838 = !DILocation(line: 0, scope: !2834, inlinedAt: !2839)
!2839 = distinct !DILocation(line: 54, column: 3, scope: !2798)
!2840 = !DILocation(line: 106, column: 57, scope: !2834, inlinedAt: !2839)
!2841 = !DILocation(line: 106, column: 10, scope: !2834, inlinedAt: !2839)
!2842 = !DILocation(line: 58, column: 3, scope: !2798)
!2843 = !DILocation(line: 58, column: 39, scope: !2798)
!2844 = !DILocation(line: 59, column: 27, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2798, file: !2799, line: 59, column: 3)
!2846 = !DILocation(line: 60, column: 21, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2845, file: !2799, line: 59, column: 3)
!2848 = !DILocation(line: 60, column: 25, scope: !2847)
!2849 = !DILocation(line: 59, column: 25, scope: !2845)
!2850 = !DILocation(line: 59, column: 3, scope: !2845)
!2851 = !DILocation(line: 60, column: 28, scope: !2847)
!2852 = !DILocation(line: 60, column: 34, scope: !2847)
!2853 = !DILocation(line: 61, column: 13, scope: !2847)
!2854 = distinct !{!2854, !2850, !2855}
!2855 = !DILocation(line: 62, column: 5, scope: !2845)
!2856 = !DILocation(line: 63, column: 3, scope: !2798)
!2857 = distinct !DISubprogram(name: "read_utmp", scope: !2799, file: !2799, line: 92, type: !2858, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !447, retainedNodes: !2863)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{!53, !49, !2860, !2861, !53}
!2860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!2861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2862, size: 64)
!2862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2804, size: 64)
!2863 = !{!2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871}
!2864 = !DILocalVariable(name: "file", arg: 1, scope: !2857, file: !2799, line: 92, type: !49)
!2865 = !DILocalVariable(name: "n_entries", arg: 2, scope: !2857, file: !2799, line: 92, type: !2860)
!2866 = !DILocalVariable(name: "utmp_buf", arg: 3, scope: !2857, file: !2799, line: 92, type: !2861)
!2867 = !DILocalVariable(name: "options", arg: 4, scope: !2857, file: !2799, line: 93, type: !53)
!2868 = !DILocalVariable(name: "n_read", scope: !2857, file: !2799, line: 95, type: !197)
!2869 = !DILocalVariable(name: "n_alloc", scope: !2857, file: !2799, line: 96, type: !197)
!2870 = !DILocalVariable(name: "utmp", scope: !2857, file: !2799, line: 97, type: !2862)
!2871 = !DILocalVariable(name: "u", scope: !2857, file: !2799, line: 98, type: !2862)
!2872 = !DILocation(line: 0, scope: !2857)
!2873 = !DILocation(line: 104, column: 3, scope: !2857)
!2874 = !DILocation(line: 106, column: 3, scope: !2857)
!2875 = !DILocation(line: 108, column: 15, scope: !2857)
!2876 = !DILocation(line: 108, column: 32, scope: !2857)
!2877 = !DILocation(line: 108, column: 3, scope: !2857)
!2878 = !DILocation(line: 0, scope: !2879, inlinedAt: !2887)
!2879 = distinct !DILexicalBlock(scope: !2880, file: !2799, line: 72, column: 7)
!2880 = distinct !DISubprogram(name: "desirable_utmp_entry", scope: !2799, file: !2799, line: 69, type: !2881, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !447, retainedNodes: !2883)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{!18, !2802, !53}
!2883 = !{!2884, !2885, !2886}
!2884 = !DILocalVariable(name: "u", arg: 1, scope: !2880, file: !2799, line: 69, type: !2802)
!2885 = !DILocalVariable(name: "options", arg: 2, scope: !2880, file: !2799, line: 69, type: !53)
!2886 = !DILocalVariable(name: "user_proc", scope: !2880, file: !2799, line: 71, type: !18)
!2887 = distinct !DILocation(line: 109, column: 9, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2857, file: !2799, line: 109, column: 9)
!2889 = !DILocation(line: 0, scope: !2890, inlinedAt: !2887)
!2890 = distinct !DILexicalBlock(scope: !2880, file: !2799, line: 74, column: 7)
!2891 = !DILocation(line: 0, scope: !2880, inlinedAt: !2887)
!2892 = !DILocation(line: 71, column: 20, scope: !2880, inlinedAt: !2887)
!2893 = !DILocation(line: 75, column: 7, scope: !2890, inlinedAt: !2887)
!2894 = !DILocation(line: 76, column: 14, scope: !2890, inlinedAt: !2887)
!2895 = !DILocation(line: 76, column: 12, scope: !2890, inlinedAt: !2887)
!2896 = !DILocation(line: 77, column: 7, scope: !2890, inlinedAt: !2887)
!2897 = !DILocation(line: 77, column: 11, scope: !2890, inlinedAt: !2887)
!2898 = !DILocation(line: 77, column: 32, scope: !2890, inlinedAt: !2887)
!2899 = !DILocation(line: 77, column: 36, scope: !2890, inlinedAt: !2887)
!2900 = !DILocation(line: 77, column: 39, scope: !2890, inlinedAt: !2887)
!2901 = !DILocation(line: 77, column: 45, scope: !2890, inlinedAt: !2887)
!2902 = !DILocation(line: 74, column: 7, scope: !2880, inlinedAt: !2887)
!2903 = !DILocation(line: 111, column: 20, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2905, file: !2799, line: 111, column: 13)
!2905 = distinct !DILexicalBlock(scope: !2888, file: !2799, line: 110, column: 7)
!2906 = !DILocation(line: 111, column: 13, scope: !2905)
!2907 = !DILocalVariable(name: "p", arg: 1, scope: !2908, file: !1651, line: 174, type: !8)
!2908 = distinct !DISubprogram(name: "x2nrealloc", scope: !1651, file: !1651, line: 174, type: !2909, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !447, retainedNodes: !2911)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{!8, !8, !2860, !197}
!2911 = !{!2907, !2912, !2913, !2914}
!2912 = !DILocalVariable(name: "pn", arg: 2, scope: !2908, file: !1651, line: 174, type: !2860)
!2913 = !DILocalVariable(name: "s", arg: 3, scope: !2908, file: !1651, line: 174, type: !197)
!2914 = !DILocalVariable(name: "n", scope: !2908, file: !1651, line: 176, type: !197)
!2915 = !DILocation(line: 0, scope: !2908, inlinedAt: !2916)
!2916 = distinct !DILocation(line: 112, column: 18, scope: !2904)
!2917 = !DILocation(line: 178, column: 9, scope: !2918, inlinedAt: !2916)
!2918 = distinct !DILexicalBlock(scope: !2908, file: !1651, line: 178, column: 7)
!2919 = !DILocation(line: 178, column: 7, scope: !2908, inlinedAt: !2916)
!2920 = !DILocation(line: 201, column: 11, scope: !2921, inlinedAt: !2916)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !1651, line: 200, column: 11)
!2922 = distinct !DILexicalBlock(scope: !2918, file: !1651, line: 195, column: 5)
!2923 = !DILocation(line: 200, column: 11, scope: !2922, inlinedAt: !2916)
!2924 = !DILocation(line: 203, column: 14, scope: !2922, inlinedAt: !2916)
!2925 = !DILocation(line: 203, column: 18, scope: !2922, inlinedAt: !2916)
!2926 = !DILocation(line: 203, column: 9, scope: !2922, inlinedAt: !2916)
!2927 = !DILocation(line: 180, column: 13, scope: !2928, inlinedAt: !2916)
!2928 = distinct !DILexicalBlock(scope: !2929, file: !1651, line: 180, column: 11)
!2929 = distinct !DILexicalBlock(scope: !2918, file: !1651, line: 179, column: 5)
!2930 = !DILocation(line: 180, column: 11, scope: !2929, inlinedAt: !2916)
!2931 = !DILocation(line: 191, column: 11, scope: !2932, inlinedAt: !2916)
!2932 = distinct !DILexicalBlock(scope: !2929, file: !1651, line: 191, column: 11)
!2933 = !DILocation(line: 191, column: 11, scope: !2929, inlinedAt: !2916)
!2934 = !DILocation(line: 207, column: 25, scope: !2908, inlinedAt: !2916)
!2935 = !DILocation(line: 207, column: 10, scope: !2908, inlinedAt: !2916)
!2936 = !DILocation(line: 112, column: 18, scope: !2904)
!2937 = !DILocation(line: 112, column: 11, scope: !2904)
!2938 = !DILocation(line: 114, column: 20, scope: !2905)
!2939 = !DILocation(line: 114, column: 9, scope: !2905)
!2940 = !DILocation(line: 114, column: 26, scope: !2905)
!2941 = !{i64 0, i64 2, !2208, i64 4, i64 4, !612, i64 8, i64 32, !711, i64 40, i64 4, !711, i64 44, i64 32, !711, i64 76, i64 256, !711, i64 332, i64 2, !2208, i64 334, i64 2, !2208, i64 336, i64 4, !612, i64 340, i64 4, !612, i64 344, i64 4, !612, i64 348, i64 16, !711, i64 364, i64 20, !711}
!2942 = !DILocation(line: 115, column: 7, scope: !2905)
!2943 = distinct !{!2943, !2877, !2944}
!2944 = !DILocation(line: 115, column: 7, scope: !2857)
!2945 = !DILocation(line: 72, column: 42, scope: !2879, inlinedAt: !2887)
!2946 = !DILocation(line: 192, column: 9, scope: !2932, inlinedAt: !2916)
!2947 = !DILocation(line: 202, column: 9, scope: !2921, inlinedAt: !2916)
!2948 = !DILocation(line: 117, column: 3, scope: !2857)
!2949 = !DILocation(line: 119, column: 14, scope: !2857)
!2950 = !DILocation(line: 120, column: 13, scope: !2857)
!2951 = !DILocation(line: 122, column: 3, scope: !2857)
!2952 = distinct !DISubprogram(name: "close_stream", scope: !2953, file: !2953, line: 56, type: !2954, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !450, retainedNodes: !2990)
!2953 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2954 = !DISubroutineType(types: !2955)
!2955 = !{!53, !2956}
!2956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2957, size: 64)
!2957 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2571, line: 7, baseType: !2958)
!2958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2573, line: 49, size: 1728, elements: !2959)
!2959 = !{!2960, !2961, !2962, !2963, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2971, !2972, !2973, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !2988, !2989}
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2958, file: !2573, line: 51, baseType: !53, size: 32)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2958, file: !2573, line: 54, baseType: !6, size: 64, offset: 64)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2958, file: !2573, line: 55, baseType: !6, size: 64, offset: 128)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2958, file: !2573, line: 56, baseType: !6, size: 64, offset: 192)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2958, file: !2573, line: 57, baseType: !6, size: 64, offset: 256)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2958, file: !2573, line: 58, baseType: !6, size: 64, offset: 320)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2958, file: !2573, line: 59, baseType: !6, size: 64, offset: 384)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2958, file: !2573, line: 60, baseType: !6, size: 64, offset: 448)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2958, file: !2573, line: 61, baseType: !6, size: 64, offset: 512)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2958, file: !2573, line: 64, baseType: !6, size: 64, offset: 576)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2958, file: !2573, line: 65, baseType: !6, size: 64, offset: 640)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2958, file: !2573, line: 66, baseType: !6, size: 64, offset: 704)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2958, file: !2573, line: 68, baseType: !2588, size: 64, offset: 768)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2958, file: !2573, line: 70, baseType: !2974, size: 64, offset: 832)
!2974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2958, size: 64)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2958, file: !2573, line: 72, baseType: !53, size: 32, offset: 896)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2958, file: !2573, line: 73, baseType: !53, size: 32, offset: 928)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2958, file: !2573, line: 74, baseType: !156, size: 64, offset: 960)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2958, file: !2573, line: 77, baseType: !328, size: 16, offset: 1024)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2958, file: !2573, line: 78, baseType: !2597, size: 8, offset: 1040)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2958, file: !2573, line: 79, baseType: !2599, size: 8, offset: 1048)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2958, file: !2573, line: 81, baseType: !2603, size: 64, offset: 1088)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2958, file: !2573, line: 89, baseType: !2606, size: 64, offset: 1152)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2958, file: !2573, line: 91, baseType: !2608, size: 64, offset: 1216)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2958, file: !2573, line: 92, baseType: !2611, size: 64, offset: 1280)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2958, file: !2573, line: 93, baseType: !2974, size: 64, offset: 1344)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2958, file: !2573, line: 94, baseType: !8, size: 64, offset: 1408)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2958, file: !2573, line: 95, baseType: !197, size: 64, offset: 1472)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2958, file: !2573, line: 96, baseType: !53, size: 32, offset: 1536)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2958, file: !2573, line: 98, baseType: !129, size: 160, offset: 1568)
!2990 = !{!2991, !2992, !2994, !2995}
!2991 = !DILocalVariable(name: "stream", arg: 1, scope: !2952, file: !2953, line: 56, type: !2956)
!2992 = !DILocalVariable(name: "some_pending", scope: !2952, file: !2953, line: 58, type: !2993)
!2993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!2994 = !DILocalVariable(name: "prev_fail", scope: !2952, file: !2953, line: 59, type: !2993)
!2995 = !DILocalVariable(name: "fclose_fail", scope: !2952, file: !2953, line: 60, type: !2993)
!2996 = !DILocation(line: 0, scope: !2952)
!2997 = !DILocation(line: 58, column: 30, scope: !2952)
!2998 = !DILocalVariable(name: "__stream", arg: 1, scope: !2999, file: !3000, line: 135, type: !2956)
!2999 = distinct !DISubprogram(name: "ferror_unlocked", scope: !3000, file: !3000, line: 135, type: !2954, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !450, retainedNodes: !3001)
!3000 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "")
!3001 = !{!2998}
!3002 = !DILocation(line: 0, scope: !2999, inlinedAt: !3003)
!3003 = distinct !DILocation(line: 59, column: 27, scope: !2952)
!3004 = !DILocation(line: 137, column: 10, scope: !2999, inlinedAt: !3003)
!3005 = !{!3006, !613, i64 0}
!3006 = !{!"_IO_FILE", !613, i64 0, !498, i64 8, !498, i64 16, !498, i64 24, !498, i64 32, !498, i64 40, !498, i64 48, !498, i64 56, !498, i64 64, !498, i64 72, !498, i64 80, !498, i64 88, !498, i64 96, !498, i64 104, !613, i64 112, !613, i64 116, !694, i64 120, !714, i64 128, !499, i64 130, !499, i64 131, !498, i64 136, !694, i64 144, !498, i64 152, !498, i64 160, !498, i64 168, !498, i64 176, !694, i64 184, !613, i64 192, !499, i64 196}
!3007 = !DILocation(line: 59, column: 43, scope: !2952)
!3008 = !DILocation(line: 60, column: 29, scope: !2952)
!3009 = !DILocation(line: 60, column: 45, scope: !2952)
!3010 = !DILocation(line: 70, column: 17, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2952, file: !2953, line: 70, column: 7)
!3012 = !DILocation(line: 58, column: 50, scope: !2952)
!3013 = !DILocation(line: 70, column: 33, scope: !3011)
!3014 = !DILocation(line: 70, column: 53, scope: !3011)
!3015 = !DILocation(line: 70, column: 59, scope: !3011)
!3016 = !DILocation(line: 70, column: 7, scope: !2952)
!3017 = !DILocation(line: 72, column: 11, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3011, file: !2953, line: 71, column: 5)
!3019 = !DILocation(line: 73, column: 9, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3018, file: !2953, line: 72, column: 11)
!3021 = !DILocation(line: 73, column: 15, scope: !3020)
!3022 = !DILocation(line: 78, column: 1, scope: !2952)
!3023 = distinct !DISubprogram(name: "locale_charset", scope: !3024, file: !3024, line: 831, type: !3025, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !452, retainedNodes: !3027)
!3024 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3025 = !DISubroutineType(types: !3026)
!3026 = !{!49}
!3027 = !{!3028}
!3028 = !DILocalVariable(name: "codeset", scope: !3023, file: !3024, line: 833, type: !49)
!3029 = !DILocation(line: 847, column: 13, scope: !3023)
!3030 = !DILocation(line: 0, scope: !3023)
!3031 = !DILocation(line: 911, column: 15, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3023, file: !3024, line: 911, column: 7)
!3033 = !DILocation(line: 911, column: 7, scope: !3023)
!3034 = !DILocation(line: 1070, column: 13, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3036, file: !3024, line: 1070, column: 13)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !3024, line: 1060, column: 7)
!3037 = distinct !DILexicalBlock(scope: !3023, file: !3024, line: 1019, column: 3)
!3038 = !DILocation(line: 1070, column: 24, scope: !3035)
!3039 = !DILocation(line: 1070, column: 13, scope: !3036)
!3040 = !DILocation(line: 1158, column: 3, scope: !3023)
!3041 = distinct !DISubprogram(name: "rpl_fclose", scope: !3042, file: !3042, line: 58, type: !3043, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !454, retainedNodes: !3079)
!3042 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!53, !3045}
!3045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3046, size: 64)
!3046 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2571, line: 7, baseType: !3047)
!3047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2573, line: 49, size: 1728, elements: !3048)
!3048 = !{!3049, !3050, !3051, !3052, !3053, !3054, !3055, !3056, !3057, !3058, !3059, !3060, !3061, !3062, !3064, !3065, !3066, !3067, !3068, !3069, !3070, !3071, !3072, !3073, !3074, !3075, !3076, !3077, !3078}
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3047, file: !2573, line: 51, baseType: !53, size: 32)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3047, file: !2573, line: 54, baseType: !6, size: 64, offset: 64)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3047, file: !2573, line: 55, baseType: !6, size: 64, offset: 128)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3047, file: !2573, line: 56, baseType: !6, size: 64, offset: 192)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3047, file: !2573, line: 57, baseType: !6, size: 64, offset: 256)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3047, file: !2573, line: 58, baseType: !6, size: 64, offset: 320)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3047, file: !2573, line: 59, baseType: !6, size: 64, offset: 384)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3047, file: !2573, line: 60, baseType: !6, size: 64, offset: 448)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3047, file: !2573, line: 61, baseType: !6, size: 64, offset: 512)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3047, file: !2573, line: 64, baseType: !6, size: 64, offset: 576)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3047, file: !2573, line: 65, baseType: !6, size: 64, offset: 640)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3047, file: !2573, line: 66, baseType: !6, size: 64, offset: 704)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3047, file: !2573, line: 68, baseType: !2588, size: 64, offset: 768)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3047, file: !2573, line: 70, baseType: !3063, size: 64, offset: 832)
!3063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3047, size: 64)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3047, file: !2573, line: 72, baseType: !53, size: 32, offset: 896)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3047, file: !2573, line: 73, baseType: !53, size: 32, offset: 928)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3047, file: !2573, line: 74, baseType: !156, size: 64, offset: 960)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3047, file: !2573, line: 77, baseType: !328, size: 16, offset: 1024)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3047, file: !2573, line: 78, baseType: !2597, size: 8, offset: 1040)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3047, file: !2573, line: 79, baseType: !2599, size: 8, offset: 1048)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3047, file: !2573, line: 81, baseType: !2603, size: 64, offset: 1088)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3047, file: !2573, line: 89, baseType: !2606, size: 64, offset: 1152)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3047, file: !2573, line: 91, baseType: !2608, size: 64, offset: 1216)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3047, file: !2573, line: 92, baseType: !2611, size: 64, offset: 1280)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3047, file: !2573, line: 93, baseType: !3063, size: 64, offset: 1344)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3047, file: !2573, line: 94, baseType: !8, size: 64, offset: 1408)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3047, file: !2573, line: 95, baseType: !197, size: 64, offset: 1472)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3047, file: !2573, line: 96, baseType: !53, size: 32, offset: 1536)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3047, file: !2573, line: 98, baseType: !129, size: 160, offset: 1568)
!3079 = !{!3080, !3081, !3082, !3083}
!3080 = !DILocalVariable(name: "fp", arg: 1, scope: !3041, file: !3042, line: 58, type: !3045)
!3081 = !DILocalVariable(name: "saved_errno", scope: !3041, file: !3042, line: 60, type: !53)
!3082 = !DILocalVariable(name: "fd", scope: !3041, file: !3042, line: 61, type: !53)
!3083 = !DILocalVariable(name: "result", scope: !3041, file: !3042, line: 62, type: !53)
!3084 = !DILocation(line: 0, scope: !3041)
!3085 = !DILocation(line: 65, column: 8, scope: !3041)
!3086 = !DILocation(line: 66, column: 10, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3041, file: !3042, line: 66, column: 7)
!3088 = !DILocation(line: 66, column: 7, scope: !3041)
!3089 = !DILocation(line: 67, column: 12, scope: !3087)
!3090 = !DILocation(line: 67, column: 5, scope: !3087)
!3091 = !DILocation(line: 72, column: 9, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3041, file: !3042, line: 72, column: 7)
!3093 = !DILocation(line: 72, column: 23, scope: !3092)
!3094 = !DILocation(line: 72, column: 33, scope: !3092)
!3095 = !DILocation(line: 72, column: 26, scope: !3092)
!3096 = !DILocation(line: 72, column: 59, scope: !3092)
!3097 = !DILocation(line: 73, column: 7, scope: !3092)
!3098 = !DILocation(line: 73, column: 10, scope: !3092)
!3099 = !DILocation(line: 72, column: 7, scope: !3041)
!3100 = !DILocation(line: 100, column: 12, scope: !3041)
!3101 = !DILocation(line: 105, column: 7, scope: !3041)
!3102 = !DILocation(line: 74, column: 19, scope: !3092)
!3103 = !DILocation(line: 105, column: 19, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3041, file: !3042, line: 105, column: 7)
!3105 = !DILocation(line: 107, column: 13, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3104, file: !3042, line: 106, column: 5)
!3107 = !DILocation(line: 109, column: 5, scope: !3106)
!3108 = !DILocation(line: 112, column: 1, scope: !3041)
!3109 = distinct !DISubprogram(name: "rpl_fflush", scope: !3110, file: !3110, line: 129, type: !3111, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !3147)
!3110 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3111 = !DISubroutineType(types: !3112)
!3112 = !{!53, !3113}
!3113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3114, size: 64)
!3114 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2571, line: 7, baseType: !3115)
!3115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2573, line: 49, size: 1728, elements: !3116)
!3116 = !{!3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3132, !3133, !3134, !3135, !3136, !3137, !3138, !3139, !3140, !3141, !3142, !3143, !3144, !3145, !3146}
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3115, file: !2573, line: 51, baseType: !53, size: 32)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3115, file: !2573, line: 54, baseType: !6, size: 64, offset: 64)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3115, file: !2573, line: 55, baseType: !6, size: 64, offset: 128)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3115, file: !2573, line: 56, baseType: !6, size: 64, offset: 192)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3115, file: !2573, line: 57, baseType: !6, size: 64, offset: 256)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3115, file: !2573, line: 58, baseType: !6, size: 64, offset: 320)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3115, file: !2573, line: 59, baseType: !6, size: 64, offset: 384)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3115, file: !2573, line: 60, baseType: !6, size: 64, offset: 448)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3115, file: !2573, line: 61, baseType: !6, size: 64, offset: 512)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3115, file: !2573, line: 64, baseType: !6, size: 64, offset: 576)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3115, file: !2573, line: 65, baseType: !6, size: 64, offset: 640)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3115, file: !2573, line: 66, baseType: !6, size: 64, offset: 704)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3115, file: !2573, line: 68, baseType: !2588, size: 64, offset: 768)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3115, file: !2573, line: 70, baseType: !3131, size: 64, offset: 832)
!3131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3115, size: 64)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3115, file: !2573, line: 72, baseType: !53, size: 32, offset: 896)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3115, file: !2573, line: 73, baseType: !53, size: 32, offset: 928)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3115, file: !2573, line: 74, baseType: !156, size: 64, offset: 960)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3115, file: !2573, line: 77, baseType: !328, size: 16, offset: 1024)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3115, file: !2573, line: 78, baseType: !2597, size: 8, offset: 1040)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3115, file: !2573, line: 79, baseType: !2599, size: 8, offset: 1048)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3115, file: !2573, line: 81, baseType: !2603, size: 64, offset: 1088)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3115, file: !2573, line: 89, baseType: !2606, size: 64, offset: 1152)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3115, file: !2573, line: 91, baseType: !2608, size: 64, offset: 1216)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3115, file: !2573, line: 92, baseType: !2611, size: 64, offset: 1280)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3115, file: !2573, line: 93, baseType: !3131, size: 64, offset: 1344)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3115, file: !2573, line: 94, baseType: !8, size: 64, offset: 1408)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3115, file: !2573, line: 95, baseType: !197, size: 64, offset: 1472)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3115, file: !2573, line: 96, baseType: !53, size: 32, offset: 1536)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3115, file: !2573, line: 98, baseType: !129, size: 160, offset: 1568)
!3147 = !{!3148}
!3148 = !DILocalVariable(name: "stream", arg: 1, scope: !3109, file: !3110, line: 129, type: !3113)
!3149 = !DILocation(line: 0, scope: !3109)
!3150 = !DILocation(line: 150, column: 14, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3109, file: !3110, line: 150, column: 7)
!3152 = !DILocation(line: 150, column: 22, scope: !3151)
!3153 = !DILocation(line: 150, column: 27, scope: !3151)
!3154 = !DILocation(line: 150, column: 7, scope: !3109)
!3155 = !DILocation(line: 151, column: 12, scope: !3151)
!3156 = !DILocation(line: 151, column: 5, scope: !3151)
!3157 = !DILocalVariable(name: "fp", arg: 1, scope: !3158, file: !3110, line: 41, type: !3113)
!3158 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !3110, file: !3110, line: 41, type: !3159, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !3161)
!3159 = !DISubroutineType(types: !3160)
!3160 = !{null, !3113}
!3161 = !{!3157}
!3162 = !DILocation(line: 0, scope: !3158, inlinedAt: !3163)
!3163 = distinct !DILocation(line: 156, column: 3, scope: !3109)
!3164 = !DILocation(line: 43, column: 11, scope: !3165, inlinedAt: !3163)
!3165 = distinct !DILexicalBlock(scope: !3158, file: !3110, line: 43, column: 7)
!3166 = !DILocation(line: 43, column: 18, scope: !3165, inlinedAt: !3163)
!3167 = !DILocation(line: 43, column: 7, scope: !3158, inlinedAt: !3163)
!3168 = !DILocation(line: 45, column: 5, scope: !3165, inlinedAt: !3163)
!3169 = !DILocation(line: 158, column: 10, scope: !3109)
!3170 = !DILocation(line: 158, column: 3, scope: !3109)
!3171 = !DILocation(line: 235, column: 1, scope: !3109)
!3172 = distinct !DISubprogram(name: "rpl_fseeko", scope: !3173, file: !3173, line: 28, type: !3174, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !458, retainedNodes: !3211)
!3173 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3174 = !DISubroutineType(types: !3175)
!3175 = !{!53, !3176, !3210, !53}
!3176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3177, size: 64)
!3177 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2571, line: 7, baseType: !3178)
!3178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2573, line: 49, size: 1728, elements: !3179)
!3179 = !{!3180, !3181, !3182, !3183, !3184, !3185, !3186, !3187, !3188, !3189, !3190, !3191, !3192, !3193, !3195, !3196, !3197, !3198, !3199, !3200, !3201, !3202, !3203, !3204, !3205, !3206, !3207, !3208, !3209}
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3178, file: !2573, line: 51, baseType: !53, size: 32)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3178, file: !2573, line: 54, baseType: !6, size: 64, offset: 64)
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3178, file: !2573, line: 55, baseType: !6, size: 64, offset: 128)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3178, file: !2573, line: 56, baseType: !6, size: 64, offset: 192)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3178, file: !2573, line: 57, baseType: !6, size: 64, offset: 256)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3178, file: !2573, line: 58, baseType: !6, size: 64, offset: 320)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3178, file: !2573, line: 59, baseType: !6, size: 64, offset: 384)
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3178, file: !2573, line: 60, baseType: !6, size: 64, offset: 448)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3178, file: !2573, line: 61, baseType: !6, size: 64, offset: 512)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3178, file: !2573, line: 64, baseType: !6, size: 64, offset: 576)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3178, file: !2573, line: 65, baseType: !6, size: 64, offset: 640)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3178, file: !2573, line: 66, baseType: !6, size: 64, offset: 704)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3178, file: !2573, line: 68, baseType: !2588, size: 64, offset: 768)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3178, file: !2573, line: 70, baseType: !3194, size: 64, offset: 832)
!3194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3178, size: 64)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3178, file: !2573, line: 72, baseType: !53, size: 32, offset: 896)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3178, file: !2573, line: 73, baseType: !53, size: 32, offset: 928)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3178, file: !2573, line: 74, baseType: !156, size: 64, offset: 960)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3178, file: !2573, line: 77, baseType: !328, size: 16, offset: 1024)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3178, file: !2573, line: 78, baseType: !2597, size: 8, offset: 1040)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3178, file: !2573, line: 79, baseType: !2599, size: 8, offset: 1048)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3178, file: !2573, line: 81, baseType: !2603, size: 64, offset: 1088)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3178, file: !2573, line: 89, baseType: !2606, size: 64, offset: 1152)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3178, file: !2573, line: 91, baseType: !2608, size: 64, offset: 1216)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3178, file: !2573, line: 92, baseType: !2611, size: 64, offset: 1280)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3178, file: !2573, line: 93, baseType: !3194, size: 64, offset: 1344)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3178, file: !2573, line: 94, baseType: !8, size: 64, offset: 1408)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3178, file: !2573, line: 95, baseType: !197, size: 64, offset: 1472)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3178, file: !2573, line: 96, baseType: !53, size: 32, offset: 1536)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3178, file: !2573, line: 98, baseType: !129, size: 160, offset: 1568)
!3210 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2702, line: 63, baseType: !156)
!3211 = !{!3212, !3213, !3214, !3215}
!3212 = !DILocalVariable(name: "fp", arg: 1, scope: !3172, file: !3173, line: 28, type: !3176)
!3213 = !DILocalVariable(name: "offset", arg: 2, scope: !3172, file: !3173, line: 28, type: !3210)
!3214 = !DILocalVariable(name: "whence", arg: 3, scope: !3172, file: !3173, line: 28, type: !53)
!3215 = !DILocalVariable(name: "pos", scope: !3216, file: !3173, line: 117, type: !3210)
!3216 = distinct !DILexicalBlock(scope: !3217, file: !3173, line: 113, column: 5)
!3217 = distinct !DILexicalBlock(scope: !3172, file: !3173, line: 52, column: 7)
!3218 = !DILocation(line: 0, scope: !3172)
!3219 = !DILocation(line: 52, column: 11, scope: !3217)
!3220 = !{!3006, !498, i64 16}
!3221 = !DILocation(line: 52, column: 31, scope: !3217)
!3222 = !{!3006, !498, i64 8}
!3223 = !DILocation(line: 52, column: 24, scope: !3217)
!3224 = !DILocation(line: 53, column: 7, scope: !3217)
!3225 = !DILocation(line: 53, column: 14, scope: !3217)
!3226 = !{!3006, !498, i64 40}
!3227 = !DILocation(line: 53, column: 35, scope: !3217)
!3228 = !{!3006, !498, i64 32}
!3229 = !DILocation(line: 53, column: 28, scope: !3217)
!3230 = !DILocation(line: 54, column: 7, scope: !3217)
!3231 = !DILocation(line: 54, column: 14, scope: !3217)
!3232 = !{!3006, !498, i64 72}
!3233 = !DILocation(line: 54, column: 28, scope: !3217)
!3234 = !DILocation(line: 52, column: 7, scope: !3172)
!3235 = !DILocation(line: 117, column: 26, scope: !3216)
!3236 = !DILocation(line: 117, column: 19, scope: !3216)
!3237 = !DILocation(line: 0, scope: !3216)
!3238 = !DILocation(line: 118, column: 15, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3216, file: !3173, line: 118, column: 11)
!3240 = !DILocation(line: 118, column: 11, scope: !3216)
!3241 = !DILocation(line: 129, column: 11, scope: !3216)
!3242 = !DILocation(line: 129, column: 18, scope: !3216)
!3243 = !DILocation(line: 130, column: 11, scope: !3216)
!3244 = !DILocation(line: 130, column: 19, scope: !3216)
!3245 = !{!3006, !694, i64 144}
!3246 = !DILocation(line: 161, column: 7, scope: !3216)
!3247 = !DILocation(line: 163, column: 10, scope: !3172)
!3248 = !DILocation(line: 163, column: 3, scope: !3172)
!3249 = !DILocation(line: 164, column: 1, scope: !3172)
