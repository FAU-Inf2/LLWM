; ModuleID = 'whodir/who-O3-inserted.ll'
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
@.str.33 = private unnamed_addr constant [23 x i8] c"\0A%s online help: <%s>\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"en_\00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"Report any translation bugs to <https://translationproject.org/team/>\0A\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"test invocation\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"Multi-call invocation\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"sha224sum\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"sha2 utilities\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"sha256sum\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"sha384sum\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"sha512sum\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"abdlmpqrstuwHT\00", align 1
@longopts = internal constant [18 x %struct.option] [%struct.option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i32 0, i32 0), i32 0, i32* null, i32 97 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0), i32 0, i32* null, i32 98 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i32 0, i32* null, i32 113 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0), i32 0, i32* null, i32 100 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.44, i32 0, i32 0), i32 0, i32* null, i32 72 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i32 0, i32* null, i32 108 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i32 0, i32* null, i32 128 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.47, i32 0, i32 0), i32 0, i32* null, i32 84 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i32 0, i32* null, i32 84 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.49, i32 0, i32 0), i32 0, i32* null, i32 112 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i32 0, i32* null, i32 114 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0), i32 0, i32* null, i32 115 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i32 0, i32 0), i32 0, i32* null, i32 116 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0), i32 0, i32* null, i32 117 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i32 0, i32 0), i32 0, i32* null, i32 84 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.55, i32 0, i32 0), i32 0, i32* null, i32 -130 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0), i32 0, i32* null, i32 -131 }, %struct.option zeroinitializer], align 16, !dbg !0
@need_boottime = internal unnamed_addr global i1 false, align 1, !dbg !153
@need_deadprocs = internal unnamed_addr global i1 false, align 1, !dbg !154
@need_login = internal unnamed_addr global i1 false, align 1, !dbg !155
@need_initspawn = internal unnamed_addr global i1 false, align 1, !dbg !156
@need_runlevel = internal unnamed_addr global i1 false, align 1, !dbg !157
@need_clockchange = internal unnamed_addr global i1 false, align 1, !dbg !158
@need_users = internal unnamed_addr global i1 false, align 1, !dbg !159
@include_mesg = internal unnamed_addr global i1 false, align 1, !dbg !160
@include_idle = internal unnamed_addr global i1 false, align 1, !dbg !161
@include_exit = internal unnamed_addr global i1 false, align 1, !dbg !162
@include_heading = internal unnamed_addr global i1 false, align 1, !dbg !163
@my_line_only = internal unnamed_addr global i1 false, align 1, !dbg !164
@short_list = internal unnamed_addr global i1 false, align 1, !dbg !165
@short_output = internal unnamed_addr global i1 false, align 1, !dbg !166
@do_lookup = internal unnamed_addr global i1 false, align 1, !dbg !167
@.str.19 = private unnamed_addr constant [17 x i8] c"Joseph Arceneaux\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Michael Stone\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"%Y-%m-%d %H:%M\00", align 1
@time_format = internal unnamed_addr global i8* null, align 8, !dbg !47
@time_format_width = internal unnamed_addr global i32 0, align 4, !dbg !51
@.str.23 = private unnamed_addr constant [12 x i8] c"%b %e %H:%M\00", align 1
@optind = external dso_local local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"/dev/\00", align 1
@print_deadprocs.exitstr = internal unnamed_addr global i8* null, align 8, !dbg !138
@.str.92 = private unnamed_addr constant [6 x i8] c"term=\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"exit=\00", align 1
@print_line.mesg = internal global [3 x i8] c" x\00", align 1, !dbg !54
@.str.73 = private unnamed_addr constant [5 x i8] c"   .\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"%-8.*s%s %-12.*s %-*s%s%s %-8s%s\00", align 1
@time_string.buf = internal global [33 x i8] zeroinitializer, align 16, !dbg !123
@.str.90 = private unnamed_addr constant [4 x i8] c"id=\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"LOGIN\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"clock change\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"system boot\00", align 1
@print_runlevel.runlevline = internal unnamed_addr global i8* null, align 8, !dbg !131
@.str.84 = private unnamed_addr constant [10 x i8] c"run-level\00", align 1
@print_runlevel.comment = internal unnamed_addr global i8* null, align 8, !dbg !136
@.str.86 = private unnamed_addr constant [6 x i8] c"last=\00", align 1
@print_user.hostlen = internal unnamed_addr global i64 0, align 8, !dbg !108
@print_user.hoststr = internal unnamed_addr global i8* null, align 8, !dbg !62
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
@.str.95 = private unnamed_addr constant [5 x i8] c"8.32\00", align 1
@canon_host_r.hints = internal global %struct.addrinfo zeroinitializer, align 8, !dbg !168
@exit_failure = internal global i32 1, align 4, !dbg !206
@.str.109 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1.110 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.115 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.116 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.117 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
@program_invocation_short_name = external dso_local local_unnamed_addr global i8*, align 8
@program_name = internal unnamed_addr global i8* null, align 8, !dbg !213
@program_invocation_name = external dso_local local_unnamed_addr global i8*, align 8
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !220
@.str.10.120 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.11.121 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.12.122 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.13.123 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.14.124 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.15.125 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@.str.16.126 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@.str.17.127 = private unnamed_addr constant [4 x i8] c"\A1\07e\00", align 1
@.str.18.128 = private unnamed_addr constant [3 x i8] c"\A1\AF\00", align 1
@quote_quoting_options = internal global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, i8* null, i8* null }, align 8, !dbg !254
@.str.137 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1
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
@version_etc_copyright = internal constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !279
@.str.1.165 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.179 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.180 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@inVal0 = local_unnamed_addr global i32 0
@inVal1 = local_unnamed_addr global i8** null
@.compVal0 = private global [3 x i8] c"-m\00"
@.compVal1 = private global [4 x i8] c"-ma\00"
@.compVal2 = private global [4 x i8] c"-Hm\00"
@slotvec0.0 = internal unnamed_addr global i64 256, align 8, !dbg !288
@slotvec0.1 = internal unnamed_addr global i8* getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), align 8, !dbg !289

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @usage(i32) unnamed_addr #0 {
  %2 = alloca [7 x %struct.infomap], align 16
  call void @llvm.dbg.declare(metadata [7 x %struct.infomap]* %2, metadata !351, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.value(metadata i32 %0, metadata !371, metadata !DIExpression()), !dbg !372
  %3 = icmp eq i32 %0, 0, !dbg !373
  br i1 %3, label %9, label %4, !dbg !374

4:                                                ; preds = %1
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !375
  %6 = tail call i8* @gettext(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0)) #11, !dbg !375
  %7 = load i8*, i8** @program_name, align 8, !dbg !375
  %8 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* %6, i8* %7) #17, !dbg !375
  br label %69, !dbg !375

9:                                                ; preds = %1
  %10 = tail call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !377
  %11 = load i8*, i8** @program_name, align 8, !dbg !378
  %12 = tail call i32 (i8*, ...) @printf(i8* %10, i8* %11), !dbg !379
  %13 = tail call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !380
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !380
  %15 = tail call i32 @fputs_unlocked(i8* %13, %struct._IO_FILE* %14), !dbg !380
  %16 = tail call i8* @gettext(i8* getelementptr inbounds ([195 x i8], [195 x i8]* @.str.3, i64 0, i64 0)) #11, !dbg !381
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !381
  %18 = tail call i32 @fputs_unlocked(i8* %16, %struct._IO_FILE* %17), !dbg !381
  %19 = tail call i8* @gettext(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !382
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !382
  %21 = tail call i32 @fputs_unlocked(i8* %19, %struct._IO_FILE* %20), !dbg !382
  %22 = tail call i8* @gettext(i8* getelementptr inbounds ([187 x i8], [187 x i8]* @.str.5, i64 0, i64 0)) #11, !dbg !383
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !383
  %24 = tail call i32 @fputs_unlocked(i8* %22, %struct._IO_FILE* %23), !dbg !383
  %25 = tail call i8* @gettext(i8* getelementptr inbounds ([223 x i8], [223 x i8]* @.str.6, i64 0, i64 0)) #11, !dbg !384
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !384
  %27 = tail call i32 @fputs_unlocked(i8* %25, %struct._IO_FILE* %26), !dbg !384
  %28 = tail call i8* @gettext(i8* getelementptr inbounds ([163 x i8], [163 x i8]* @.str.7, i64 0, i64 0)) #11, !dbg !385
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !385
  %30 = tail call i32 @fputs_unlocked(i8* %28, %struct._IO_FILE* %29), !dbg !385
  %31 = tail call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.8, i64 0, i64 0)) #11, !dbg !386
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !386
  %33 = tail call i32 @fputs_unlocked(i8* %31, %struct._IO_FILE* %32), !dbg !386
  %34 = tail call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !387
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !387
  %36 = tail call i32 @fputs_unlocked(i8* %34, %struct._IO_FILE* %35), !dbg !387
  %37 = tail call i8* @gettext(i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.10, i64 0, i64 0)) #11, !dbg !388
  %38 = tail call i32 (i8*, ...) @printf(i8* %37, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0)), !dbg !389
  %39 = bitcast [7 x %struct.infomap]* %2 to i8*, !dbg !390
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %39), !dbg !390
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), metadata !391, metadata !DIExpression()) #13, !dbg !390
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %39, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false) #13, !dbg !364
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), metadata !392, metadata !DIExpression()) #13, !dbg !390
  call void @llvm.dbg.value(metadata [7 x %struct.infomap]* %2, metadata !393, metadata !DIExpression()) #13, !dbg !390
  %40 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %2, i64 0, i64 0, !dbg !395
  call void @llvm.dbg.value(metadata %struct.infomap* %40, metadata !393, metadata !DIExpression()) #13, !dbg !390
  br label %.lr.ph.i, !dbg !396

.lr.ph.i:                                         ; preds = %44, %9
  %41 = phi i8* [ %47, %44 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0), %9 ]
  %.0121.i = phi %struct.infomap* [ %45, %44 ], [ %40, %9 ]
  call void @llvm.dbg.value(metadata %struct.infomap* %.0121.i, metadata !393, metadata !DIExpression()) #13, !dbg !390
  %42 = tail call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* nonnull %41) #15, !dbg !397
  %43 = icmp eq i32 %42, 0, !dbg !397
  br i1 %43, label %.critedge.i, label %44, !dbg !396

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr inbounds %struct.infomap, %struct.infomap* %.0121.i, i64 1, !dbg !398
  call void @llvm.dbg.value(metadata %struct.infomap* %45, metadata !393, metadata !DIExpression()) #13, !dbg !390
  %46 = getelementptr inbounds %struct.infomap, %struct.infomap* %45, i64 0, i32 0, !dbg !399
  %47 = load i8*, i8** %46, align 8, !dbg !399
  %48 = icmp eq i8* %47, null, !dbg !400
  br i1 %48, label %.critedge.i, label %.lr.ph.i, !dbg !401, !llvm.loop !402

.critedge.i:                                      ; preds = %44, %.lr.ph.i
  %.012.lcssa.ph.i = phi %struct.infomap* [ %45, %44 ], [ %.0121.i, %.lr.ph.i ]
  call void @llvm.dbg.value(metadata %struct.infomap* %.012.lcssa.ph.i, metadata !393, metadata !DIExpression()) #13, !dbg !390
  call void @llvm.dbg.value(metadata %struct.infomap* %.012.lcssa.ph.i, metadata !393, metadata !DIExpression()) #13, !dbg !390
  %49 = getelementptr inbounds %struct.infomap, %struct.infomap* %.012.lcssa.ph.i, i64 0, i32 1, !dbg !403
  %50 = load i8*, i8** %49, align 8, !dbg !403
  %51 = icmp eq i8* %50, null, !dbg !405
  %spec.select.i = select i1 %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* %50, !dbg !406
  call void @llvm.dbg.value(metadata i8* %spec.select.i, metadata !392, metadata !DIExpression()) #13, !dbg !390
  %52 = tail call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.33, i64 0, i64 0)) #11, !dbg !407
  %53 = tail call i32 (i8*, ...) @printf(i8* %52, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.34, i64 0, i64 0)) #13, !dbg !408
  %54 = tail call i8* @setlocale(i32 5, i8* null) #11, !dbg !409
  call void @llvm.dbg.value(metadata i8* %54, metadata !410, metadata !DIExpression()) #13, !dbg !390
  %55 = icmp eq i8* %54, null, !dbg !411
  br i1 %55, label %emit_ancillary_info.exit, label %56, !dbg !413

56:                                               ; preds = %.critedge.i
  %57 = tail call i32 @strncmp(i8* nonnull %54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i64 0, i64 0), i64 3) #15, !dbg !414
  %58 = icmp eq i32 %57, 0, !dbg !414
  br i1 %58, label %emit_ancillary_info.exit, label %59, !dbg !415

59:                                               ; preds = %56
  %60 = tail call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.36, i64 0, i64 0)) #11, !dbg !416
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !416
  %62 = tail call i32 @fputs_unlocked(i8* %60, %struct._IO_FILE* %61) #13, !dbg !416
  br label %emit_ancillary_info.exit, !dbg !418

emit_ancillary_info.exit:                         ; preds = %.critedge.i, %56, %59
  %63 = tail call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i64 0, i64 0)) #11, !dbg !419
  %64 = tail call i32 (i8*, ...) @printf(i8* %63, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0)) #13, !dbg !420
  %65 = tail call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.38, i64 0, i64 0)) #11, !dbg !421
  %66 = icmp eq i8* %spec.select.i, getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), !dbg !422
  %67 = select i1 %66, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), !dbg !423
  %68 = tail call i32 (i8*, ...) @printf(i8* %65, i8* %spec.select.i, i8* %67) #13, !dbg !424
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %39), !dbg !425
  br label %69

69:                                               ; preds = %emit_ancillary_info.exit, %4
  tail call void @exit(i32 %0) #18, !dbg !426
  unreachable, !dbg !426
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @gettext(i8*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local i32 @fputs_unlocked(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) local_unnamed_addr #7

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8**) local_unnamed_addr #8 {
  store i8** %1, i8*** @inVal1, align 8
  store i32 %0, i32* @inVal0, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !427, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.value(metadata i8** %1, metadata !433, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.value(metadata i8 1, metadata !434, metadata !DIExpression()), !dbg !432
  %3 = load i8*, i8** %1, align 8, !dbg !435
  call void @llvm.dbg.value(metadata i8* %3, metadata !436, metadata !DIExpression()) #13, !dbg !438
  %4 = icmp eq i8* %3, null, !dbg !440
  br i1 %4, label %5, label %8, !dbg !442

5:                                                ; preds = %2
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !443
  %7 = tail call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.115, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %6) #19, !dbg !445
  tail call void @abort() #4, !dbg !446
  unreachable, !dbg !446

8:                                                ; preds = %2
  %9 = tail call i8* @strrchr(i8* nonnull %3, i32 47) #15, !dbg !447
  call void @llvm.dbg.value(metadata i8* %9, metadata !448, metadata !DIExpression()) #13, !dbg !438
  %10 = icmp eq i8* %9, null, !dbg !449
  %11 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !450
  %12 = select i1 %10, i8* %3, i8* %11, !dbg !450
  call void @llvm.dbg.value(metadata i8* %12, metadata !451, metadata !DIExpression()) #13, !dbg !438
  %13 = ptrtoint i8* %12 to i64, !dbg !452
  %14 = ptrtoint i8* %3 to i64, !dbg !452
  %15 = sub i64 %13, %14, !dbg !452
  %16 = icmp sgt i64 %15, 6, !dbg !454
  br i1 %16, label %17, label %set_program_name.exit, !dbg !455

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, i8* %12, i64 -7, !dbg !456
  %19 = tail call i32 @strncmp(i8* nonnull %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.116, i64 0, i64 0), i64 7) #15, !dbg !457
  %20 = icmp eq i32 %19, 0, !dbg !458
  br i1 %20, label %21, label %set_program_name.exit, !dbg !459

21:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %12, metadata !436, metadata !DIExpression()) #13, !dbg !438
  %22 = tail call i32 @strncmp(i8* nonnull %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.117, i64 0, i64 0), i64 3) #15, !dbg !460
  %23 = icmp eq i32 %22, 0, !dbg !463
  br i1 %23, label %24, label %set_program_name.exit, !dbg !464

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, i8* %12, i64 3, !dbg !465
  call void @llvm.dbg.value(metadata i8* %25, metadata !436, metadata !DIExpression()) #13, !dbg !438
  store i8* %25, i8** @program_invocation_short_name, align 8, !dbg !467
  br label %set_program_name.exit, !dbg !468

set_program_name.exit:                            ; preds = %8, %17, %21, %24
  %.0.i = phi i8* [ %25, %24 ], [ %12, %21 ], [ %3, %17 ], [ %3, %8 ], !dbg !469
  call void @llvm.dbg.value(metadata i8* %.0.i, metadata !436, metadata !DIExpression()) #13, !dbg !438
  store i8* %.0.i, i8** @program_name, align 8, !dbg !470
  store i8* %.0.i, i8** @program_invocation_name, align 8, !dbg !471
  %26 = tail call i32 @getopt_long(i32 %0, i8** nonnull %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), %struct.option* getelementptr inbounds ([18 x %struct.option], [18 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #11, !dbg !432
  switch i32 %26, label %.us-lcssa [
    i32 -1, label %28
    i32 -130, label %.us-lcssa15.split
    i32 -131, label %.us-lcssa16.split
    i32 97, label %set_program_name.exit.split.split.split.split.us
    i32 117, label %.loopexit
    i32 128, label %.loopexit24
    i32 98, label %set_program_name.exit.split.split.split.split.preheader
    i32 100, label %.loopexit25
    i32 72, label %.loopexit26
    i32 108, label %.loopexit27
    i32 109, label %.loopexit28
    i32 112, label %.loopexit29
    i32 113, label %.loopexit30
    i32 114, label %.loopexit31
    i32 115, label %.loopexit32
    i32 116, label %.loopexit33
    i32 84, label %.loopexit34
    i32 119, label %.loopexit34
  ], !dbg !472

set_program_name.exit.split.split.split.split.preheader: ; preds = %.loopexit25, %.loopexit26, %.loopexit27, %.loopexit28, %.loopexit29, %.loopexit30, %.loopexit31, %.loopexit32, %.loopexit33, %.loopexit34, %.loopexit, %.loopexit24, %set_program_name.exit
  %do_lookup.sink.ph = phi i1* [ @need_boottime, %set_program_name.exit ], [ @include_exit, %.loopexit25 ], [ @include_heading, %.loopexit26 ], [ @include_idle, %.loopexit27 ], [ @my_line_only, %.loopexit28 ], [ @need_initspawn, %.loopexit29 ], [ @short_list, %.loopexit30 ], [ @include_idle, %.loopexit31 ], [ @short_output, %.loopexit32 ], [ @need_clockchange, %.loopexit33 ], [ @include_mesg, %.loopexit34 ], [ @include_idle, %.loopexit ], [ @do_lookup, %.loopexit24 ]
  br label %set_program_name.exit.split.split.split.split, !dbg !472

set_program_name.exit.split.split.split.split.us: ; preds = %set_program_name.exit, %set_program_name.exit.split.split.split.split.us
  call void @llvm.dbg.value(metadata i8 undef, metadata !434, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.value(metadata i32 %26, metadata !473, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.value(metadata i8 0, metadata !434, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.value(metadata i8 0, metadata !434, metadata !DIExpression()), !dbg !432
  br label %set_program_name.exit.split.split.split.split.us, !dbg !472, !llvm.loop !474

.loopexit25:                                      ; preds = %set_program_name.exit.split.split.split.split, %set_program_name.exit
  store i1 true, i1* @need_deadprocs, align 1, !dbg !476
  store i1 true, i1* @include_idle, align 1, !dbg !479
  call void @llvm.dbg.value(metadata i8 0, metadata !434, metadata !DIExpression()), !dbg !432
  br label %set_program_name.exit.split.split.split.split.preheader, !dbg !480

.loopexit26:                                      ; preds = %set_program_name.exit.split.split.split.split, %set_program_name.exit
  br label %set_program_name.exit.split.split.split.split.preheader, !dbg !481

.loopexit27:                                      ; preds = %set_program_name.exit.split.split.split.split, %set_program_name.exit
  store i1 true, i1* @need_login, align 1, !dbg !482
  call void @llvm.dbg.value(metadata i8 0, metadata !434, metadata !DIExpression()), !dbg !432
  br label %set_program_name.exit.split.split.split.split.preheader, !dbg !483

.loopexit28:                                      ; preds = %set_program_name.exit.split.split.split.split, %set_program_name.exit
  br label %set_program_name.exit.split.split.split.split.preheader, !dbg !484

.loopexit29:                                      ; preds = %set_program_name.exit.split.split.split.split, %set_program_name.exit
  call void @llvm.dbg.value(metadata i8 0, metadata !434, metadata !DIExpression()), !dbg !432
  br label %set_program_name.exit.split.split.split.split.preheader, !dbg !485

.loopexit30:                                      ; preds = %set_program_name.exit.split.split.split.split, %set_program_name.exit
  br label %set_program_name.exit.split.split.split.split.preheader, !dbg !486

.loopexit31:                                      ; preds = %set_program_name.exit.split.split.split.split, %set_program_name.exit
  store i1 true, i1* @need_runlevel, align 1, !dbg !487
  call void @llvm.dbg.value(metadata i8 0, metadata !434, metadata !DIExpression()), !dbg !432
  br label %set_program_name.exit.split.split.split.split.preheader, !dbg !488

.loopexit32:                                      ; preds = %set_program_name.exit.split.split.split.split, %set_program_name.exit
  br label %set_program_name.exit.split.split.split.split.preheader, !dbg !489

.loopexit33:                                      ; preds = %set_program_name.exit.split.split.split.split, %set_program_name.exit
  call void @llvm.dbg.value(metadata i8 0, metadata !434, metadata !DIExpression()), !dbg !432
  br label %set_program_name.exit.split.split.split.split.preheader, !dbg !490

.loopexit34:                                      ; preds = %set_program_name.exit.split.split.split.split, %set_program_name.exit.split.split.split.split, %set_program_name.exit, %set_program_name.exit
  br label %set_program_name.exit.split.split.split.split.preheader, !dbg !491

.loopexit:                                        ; preds = %set_program_name.exit.split.split.split.split, %set_program_name.exit
  store i1 true, i1* @need_users, align 1, !dbg !492
  call void @llvm.dbg.value(metadata i8 0, metadata !434, metadata !DIExpression()), !dbg !432
  br label %set_program_name.exit.split.split.split.split.preheader, !dbg !493

.loopexit24:                                      ; preds = %set_program_name.exit.split.split.split.split, %set_program_name.exit
  br label %set_program_name.exit.split.split.split.split.preheader, !dbg !494

.us-lcssa15.split:                                ; preds = %set_program_name.exit
  tail call fastcc void @usage(i32 0) #20, !dbg !495
  unreachable, !dbg !495

.us-lcssa16.split:                                ; preds = %set_program_name.exit
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !496
  tail call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %27, i8* undef, i8* undef, i8* undef, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i64 0, i64 0), i8* null), !dbg !496
  tail call void @exit(i32 0) #18, !dbg !496
  unreachable, !dbg !496

.us-lcssa:                                        ; preds = %set_program_name.exit.split.split.split.split, %set_program_name.exit
  tail call fastcc void @usage(i32 1) #20, !dbg !497
  unreachable, !dbg !497

set_program_name.exit.split.split.split.split:    ; preds = %set_program_name.exit.split.split.split.split.preheader, %set_program_name.exit.split.split.split.split
  %do_lookup.sink = phi i1* [ @need_boottime, %set_program_name.exit.split.split.split.split ], [ %do_lookup.sink.ph, %set_program_name.exit.split.split.split.split.preheader ]
  store i1 true, i1* %do_lookup.sink, align 1, !dbg !498
  call void @llvm.dbg.value(metadata i8 undef, metadata !434, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.value(metadata i32 %26, metadata !473, metadata !DIExpression()), !dbg !432
  switch i32 %26, label %.us-lcssa [
    i32 117, label %.loopexit
    i32 128, label %.loopexit24
    i32 98, label %set_program_name.exit.split.split.split.split
    i32 100, label %.loopexit25
    i32 72, label %.loopexit26
    i32 108, label %.loopexit27
    i32 109, label %.loopexit28
    i32 112, label %.loopexit29
    i32 113, label %.loopexit30
    i32 114, label %.loopexit31
    i32 115, label %.loopexit32
    i32 116, label %.loopexit33
    i32 84, label %.loopexit34
    i32 119, label %.loopexit34
  ], !dbg !472

28:                                               ; preds = %set_program_name.exit
  call void @llvm.dbg.value(metadata i8 1, metadata !434, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.value(metadata i32 %26, metadata !473, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.value(metadata i8 1, metadata !434, metadata !DIExpression()), !dbg !432
  store i1 true, i1* @need_users, align 1, !dbg !499
  store i1 true, i1* @short_output, align 1, !dbg !502
  %.b8 = load i1, i1* @include_exit, align 1, !dbg !503
  %not..b8 = xor i1 %.b8, true, !dbg !505
  store i1 %not..b8, i1* @short_output, align 1, !dbg !432
  %29 = tail call fastcc zeroext i1 @hard_locale(i32 2), !dbg !506
  %. = select i1 %29, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0)
  %.10 = select i1 %29, i32 16, i32 12
  store i8* %., i8** @time_format, align 8, !dbg !508
  store i32 %.10, i32* @time_format_width, align 4, !dbg !508
  %30 = load i32, i32* @optind, align 4, !dbg !509
  %31 = sub nsw i32 %0, %30, !dbg !510
  switch i32 %31, label %38 [
    i32 2, label %32
    i32 -1, label %33
    i32 0, label %33
    i32 1, label %34
  ], !dbg !511

32:                                               ; preds = %28
  store i1 true, i1* @my_line_only, align 1, !dbg !512
  br label %33, !dbg !514

33:                                               ; preds = %32, %28, %28
  tail call fastcc void @who(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i32 1), !dbg !515
  br label %45, !dbg !516

34:                                               ; preds = %28
  %35 = sext i32 %30 to i64, !dbg !517
  %36 = getelementptr inbounds i8*, i8** %1, i64 %35, !dbg !517
  %37 = load i8*, i8** %36, align 8, !dbg !517
  tail call fastcc void @who(i8* %37, i32 0), !dbg !518
  br label %45, !dbg !519

38:                                               ; preds = %28
  %39 = tail call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i64 0, i64 0)) #11, !dbg !520
  %40 = add nsw i32 %30, 2, !dbg !521
  %41 = sext i32 %40 to i64, !dbg !522
  %42 = getelementptr inbounds i8*, i8** %1, i64 %41, !dbg !522
  %43 = load i8*, i8** %42, align 8, !dbg !522
  %44 = tail call fastcc i8* @quote(i8* %43), !dbg !523
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %39, i8* %44), !dbg !524
  tail call fastcc void @usage(i32 1) #20, !dbg !525
  unreachable, !dbg !525

45:                                               ; preds = %34, %33
  ret i32 0, !dbg !526
}

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @who(i8*, i32) unnamed_addr #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.addrinfo*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca [7 x i8], align 1
  call void @llvm.dbg.declare(metadata [7 x i8]* %12, metadata !527, metadata !DIExpression()), !dbg !529
  %13 = alloca [38 x i8], align 16
  call void @llvm.dbg.declare(metadata [38 x i8]* %13, metadata !543, metadata !DIExpression()), !dbg !547
  %14 = alloca [12 x i8], align 1
  call void @llvm.dbg.declare(metadata [12 x i8]* %14, metadata !548, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.declare(metadata [12 x i8]* %14, metadata !553, metadata !DIExpression()), !dbg !555
  call void @llvm.dbg.declare(metadata [12 x i8]* %14, metadata !561, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.declare(metadata [12 x i8]* %14, metadata !566, metadata !DIExpression()), !dbg !567
  %15 = alloca [257 x i8], align 16
  call void @llvm.dbg.declare(metadata [257 x i8]* %15, metadata !570, metadata !DIExpression()), !dbg !576
  call void @llvm.dbg.value(metadata i8* %0, metadata !577, metadata !DIExpression()), !dbg !578
  call void @llvm.dbg.value(metadata i32 %1, metadata !579, metadata !DIExpression()), !dbg !578
  call void @llvm.dbg.value(metadata i8* %0, metadata !580, metadata !DIExpression()) #13, !dbg !610
  call void @llvm.dbg.value(metadata i32 %1, metadata !613, metadata !DIExpression()) #13, !dbg !610
  call void @llvm.dbg.value(metadata i64 0, metadata !614, metadata !DIExpression()) #13, !dbg !610
  call void @llvm.dbg.value(metadata i64 0, metadata !615, metadata !DIExpression()) #13, !dbg !610
  call void @llvm.dbg.value(metadata %struct.utmpx* null, metadata !616, metadata !DIExpression()) #13, !dbg !610
  %16 = tail call i32 @utmpxname(i8* %0) #13, !dbg !617
  tail call void @setutxent() #13, !dbg !618
  call void @llvm.dbg.value(metadata i64 0, metadata !614, metadata !DIExpression()) #13, !dbg !610
  call void @llvm.dbg.value(metadata %struct.utmpx* null, metadata !616, metadata !DIExpression()) #13, !dbg !610
  %17 = tail call %struct.utmpx* @getutxent() #13, !dbg !619
  call void @llvm.dbg.value(metadata %struct.utmpx* %17, metadata !620, metadata !DIExpression()) #13, !dbg !610
  %18 = icmp eq %struct.utmpx* %17, null, !dbg !621
  br i1 %18, label %read_utmp.exit, label %.lr.ph.i, !dbg !622

.lr.ph.i:                                         ; preds = %2
  %19 = and i32 %1, 1, !dbg !623
  %20 = icmp eq i32 %19, 0, !dbg !623
  %21 = and i32 %1, 2, !dbg !632
  %22 = icmp eq i32 %21, 0, !dbg !632
  br i1 %20, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i.preheader, !dbg !622

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  br i1 %22, label %.lr.ph.split.i.us, label %.lr.ph.split.i, !dbg !622

.lr.ph.split.i.us:                                ; preds = %.lr.ph.split.i.preheader, %desirable_utmp_entry.exit.thread.i.us
  %23 = phi %struct.utmpx* [ %88, %desirable_utmp_entry.exit.thread.i.us ], [ %17, %.lr.ph.split.i.preheader ], !dbg !634
  %.020.i.us = phi i64 [ %.1.i.us, %desirable_utmp_entry.exit.thread.i.us ], [ 0, %.lr.ph.split.i.preheader ], !dbg !634
  %.01117.i.us = phi %struct.utmpx* [ %.2.i.us, %desirable_utmp_entry.exit.thread.i.us ], [ null, %.lr.ph.split.i.preheader ], !dbg !634
  %24 = phi i8* [ %87, %desirable_utmp_entry.exit.thread.i.us ], [ null, %.lr.ph.split.i.preheader ], !dbg !634
  %25 = phi i8* [ %86, %desirable_utmp_entry.exit.thread.i.us ], [ null, %.lr.ph.split.i.preheader ], !dbg !634
  %.0214.i.us = phi i64 [ %.3.i.us, %desirable_utmp_entry.exit.thread.i.us ], [ 0, %.lr.ph.split.i.preheader ], !dbg !634
  call void @llvm.dbg.value(metadata i64 %.020.i.us, metadata !614, metadata !DIExpression()) #13, !dbg !610
  call void @llvm.dbg.value(metadata %struct.utmpx* %.01117.i.us, metadata !616, metadata !DIExpression()) #13, !dbg !610
  call void @llvm.dbg.value(metadata %struct.utmpx* %23, metadata !635, metadata !DIExpression()) #13, !dbg !636
  call void @llvm.dbg.value(metadata i32 %1, metadata !637, metadata !DIExpression()) #13, !dbg !636
  %26 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %23, i64 0, i32 4, i64 0, !dbg !638
  %27 = load i8, i8* %26, align 4, !dbg !638
  %28 = icmp eq i8 %27, 0, !dbg !638
  br i1 %28, label %desirable_utmp_entry.exit.i.us, label %29, !dbg !638

29:                                               ; preds = %.lr.ph.split.i.us
  %30 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %23, i64 0, i32 0, !dbg !638
  %31 = load i16, i16* %30, align 4, !dbg !638
  %32 = sext i16 %31 to i32, !dbg !638
  %33 = load i8**, i8*** @inVal1, align 8, !dbg !634
  %34 = getelementptr inbounds i8*, i8** %33, i64 1, !dbg !634
  %35 = load i8*, i8** %34, align 8, !dbg !634
  %controle.i.i.us = tail call fastcc i32 @controle(i8* %35, i32 7) #13, !dbg !634
  %36 = icmp sgt i32 %controle.i.i.us, 1, !dbg !634
  br i1 %36, label %.lr.ph.i.i.us, label %desirable_utmp_entry.exit.i.us, !dbg !634

.lr.ph.i.i.us:                                    ; preds = %29, %thread-pre-split.i.i.us
  %37 = phi i32 [ %storemerge.i.i.us, %thread-pre-split.i.i.us ], [ %controle.i.i.us, %29 ], !dbg !634
  %38 = and i32 %37, 1, !dbg !634
  %39 = icmp eq i32 %38, 0, !dbg !634
  %40 = lshr i32 %37, 1, !dbg !634
  %41 = mul i32 %37, 3, !dbg !634
  %42 = add i32 %41, 1, !dbg !634
  %storemerge.i.i.us = select i1 %39, i32 %40, i32 %42, !dbg !634
  %43 = sub i32 %32, %storemerge.i.i.us, !dbg !634
  %44 = icmp sgt i32 %43, 5, !dbg !634
  %45 = add i32 %storemerge.i.i.us, %32, !dbg !634
  %46 = icmp slt i32 %45, 9, !dbg !634
  %or.cond.i.i.us = and i1 %44, %46, !dbg !634
  br i1 %or.cond.i.i.us, label %48, label %thread-pre-split.i.i.us, !dbg !634

thread-pre-split.i.i.us:                          ; preds = %.lr.ph.i.i.us
  %47 = icmp sgt i32 %storemerge.i.i.us, 1, !dbg !634
  br i1 %47, label %.lr.ph.i.i.us, label %desirable_utmp_entry.exit.i.us, !dbg !634

48:                                               ; preds = %.lr.ph.i.i.us
  call void @llvm.dbg.value(metadata i1 false, metadata !639, metadata !DIExpression()) #13, !dbg !636
  %49 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %23, i64 0, i32 1, !dbg !640
  %50 = load i32, i32* %49, align 4, !dbg !640
  %51 = icmp sgt i32 %50, 0, !dbg !641
  br i1 %51, label %52, label %desirable_utmp_entry.exit.i.us, !dbg !642

52:                                               ; preds = %48
  %53 = tail call i32 @kill(i32 %50, i32 0) #11, !dbg !643
  %54 = icmp slt i32 %53, 0, !dbg !644
  br i1 %54, label %55, label %desirable_utmp_entry.exit.i.us, !dbg !645

55:                                               ; preds = %52
  %56 = tail call i32* @__errno_location() #16, !dbg !646
  %57 = load i32, i32* %56, align 4, !dbg !646
  %58 = icmp eq i32 %57, 3, !dbg !647
  br i1 %58, label %desirable_utmp_entry.exit.thread.i.us, label %desirable_utmp_entry.exit.i.us, !dbg !648

desirable_utmp_entry.exit.i.us:                   ; preds = %thread-pre-split.i.i.us, %.lr.ph.split.i.us, %29, %55, %52, %48
  call void @llvm.dbg.value(metadata i64 %.0214.i.us, metadata !615, metadata !DIExpression()) #13, !dbg !610
  %59 = icmp eq i64 %.020.i.us, %.0214.i.us, !dbg !649
  br i1 %59, label %60, label %79, !dbg !652

60:                                               ; preds = %desirable_utmp_entry.exit.i.us
  call void @llvm.dbg.value(metadata i8* %24, metadata !653, metadata !DIExpression()) #13, !dbg !658
  call void @llvm.dbg.value(metadata i64 384, metadata !660, metadata !DIExpression()) #13, !dbg !658
  call void @llvm.dbg.value(metadata i64 %.0214.i.us, metadata !661, metadata !DIExpression()) #13, !dbg !658
  %61 = icmp eq i8* %24, null, !dbg !662
  br i1 %61, label %72, label %62, !dbg !664

62:                                               ; preds = %60
  %63 = icmp ugt i64 %.020.i.us, 16012798675095095, !dbg !665
  br i1 %63, label %.us-lcssa.us.i, label %.split.i.i.us, !dbg !668

.split.i.i.us:                                    ; preds = %62
  %64 = lshr i64 %.020.i.us, 1, !dbg !669
  %65 = add nuw nsw i64 %.020.i.us, 1, !dbg !670
  %66 = add nuw nsw i64 %65, %64, !dbg !671
  call void @llvm.dbg.value(metadata i64 %66, metadata !661, metadata !DIExpression()) #13, !dbg !658
  %67 = mul i64 %66, 384, !dbg !672
  call void @llvm.dbg.value(metadata i8* %24, metadata !673, metadata !DIExpression()) #13, !dbg !678
  call void @llvm.dbg.value(metadata i64 %67, metadata !680, metadata !DIExpression()) #13, !dbg !678
  %68 = icmp eq i64 %67, 0, !dbg !681
  br i1 %68, label %x2nrealloc.exit.i.us, label %69, !dbg !683

69:                                               ; preds = %.split.i.i.us
  %70 = tail call i8* @realloc(i8* nonnull %24, i64 %67) #11, !dbg !684
  call void @llvm.dbg.value(metadata i8* %70, metadata !673, metadata !DIExpression()) #13, !dbg !678
  %71 = icmp eq i8* %70, null, !dbg !685
  br i1 %71, label %.us-lcssa24.us.i, label %x2nrealloc.exit.i.us, !dbg !687

72:                                               ; preds = %60
  %73 = icmp eq i64 %.020.i.us, 0, !dbg !688
  %spec.select.i.i.us = select i1 %73, i64 1, i64 %.020.i.us, !dbg !691
  call void @llvm.dbg.value(metadata i64 %spec.select.i.i.us, metadata !661, metadata !DIExpression()) #13, !dbg !658
  %74 = icmp ugt i64 %spec.select.i.i.us, 24019198012642645, !dbg !692
  br i1 %74, label %.us-lcssa25.us.i, label %.split16.i.i.us, !dbg !694

.split16.i.i.us:                                  ; preds = %72
  %75 = mul i64 %spec.select.i.i.us, 384, !dbg !672
  call void @llvm.dbg.value(metadata i8* null, metadata !673, metadata !DIExpression()) #13, !dbg !695
  call void @llvm.dbg.value(metadata i64 %75, metadata !680, metadata !DIExpression()) #13, !dbg !695
  %malloc.i.i.us = tail call i8* @malloc(i64 %75) #13, !dbg !697
  call void @llvm.dbg.value(metadata i8* %malloc.i.i.us, metadata !673, metadata !DIExpression()) #13, !dbg !695
  %76 = icmp eq i8* %malloc.i.i.us, null, !dbg !698
  %77 = icmp ne i64 %75, 0, !dbg !699
  %or.cond3.i.i.i.us = and i1 %77, %76, !dbg !700
  br i1 %or.cond3.i.i.i.us, label %.us-lcssa26.us.i, label %x2nrealloc.exit.i.us, !dbg !700

x2nrealloc.exit.i.us:                             ; preds = %.split16.i.i.us, %69, %.split.i.i.us
  %.13.i.us = phi i64 [ %spec.select.i.i.us, %.split16.i.i.us ], [ %66, %.split.i.i.us ], [ %66, %69 ], !dbg !701
  %phi.call.i.i.us = phi i8* [ %malloc.i.i.us, %.split16.i.i.us ], [ null, %.split.i.i.us ], [ %70, %69 ], !dbg !702
  %78 = bitcast i8* %phi.call.i.i.us to %struct.utmpx*, !dbg !703
  call void @llvm.dbg.value(metadata %struct.utmpx* %78, metadata !616, metadata !DIExpression()) #13, !dbg !610
  br label %79, !dbg !704

79:                                               ; preds = %x2nrealloc.exit.i.us, %desirable_utmp_entry.exit.i.us
  %.24.i.us = phi i64 [ %.13.i.us, %x2nrealloc.exit.i.us ], [ %.0214.i.us, %desirable_utmp_entry.exit.i.us ], !dbg !610
  %80 = phi i8* [ %phi.call.i.i.us, %x2nrealloc.exit.i.us ], [ %25, %desirable_utmp_entry.exit.i.us ], !dbg !610
  %81 = phi i8* [ %phi.call.i.i.us, %x2nrealloc.exit.i.us ], [ %24, %desirable_utmp_entry.exit.i.us ], !dbg !610
  %.112.i.us = phi %struct.utmpx* [ %78, %x2nrealloc.exit.i.us ], [ %.01117.i.us, %desirable_utmp_entry.exit.i.us ], !dbg !610
  call void @llvm.dbg.value(metadata %struct.utmpx* %.112.i.us, metadata !616, metadata !DIExpression()) #13, !dbg !610
  %82 = add i64 %.020.i.us, 1, !dbg !705
  call void @llvm.dbg.value(metadata i64 %82, metadata !614, metadata !DIExpression()) #13, !dbg !610
  %83 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.112.i.us, i64 %.020.i.us, !dbg !706
  %84 = bitcast %struct.utmpx* %83 to i8*, !dbg !707
  %85 = bitcast %struct.utmpx* %23 to i8*, !dbg !707
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %84, i8* nonnull align 4 %85, i64 384, i1 false) #13, !dbg !707
  br label %desirable_utmp_entry.exit.thread.i.us, !dbg !708

desirable_utmp_entry.exit.thread.i.us:            ; preds = %79, %55
  %.3.i.us = phi i64 [ %.24.i.us, %79 ], [ %.0214.i.us, %55 ], !dbg !610
  %86 = phi i8* [ %80, %79 ], [ %25, %55 ], !dbg !610
  %87 = phi i8* [ %81, %79 ], [ %24, %55 ], !dbg !610
  %.2.i.us = phi %struct.utmpx* [ %.112.i.us, %79 ], [ %.01117.i.us, %55 ], !dbg !610
  %.1.i.us = phi i64 [ %82, %79 ], [ %.020.i.us, %55 ], !dbg !610
  call void @llvm.dbg.value(metadata i64 %.1.i.us, metadata !614, metadata !DIExpression()) #13, !dbg !610
  call void @llvm.dbg.value(metadata %struct.utmpx* %.2.i.us, metadata !616, metadata !DIExpression()) #13, !dbg !610
  %88 = tail call %struct.utmpx* @getutxent() #13, !dbg !619
  call void @llvm.dbg.value(metadata %struct.utmpx* %88, metadata !620, metadata !DIExpression()) #13, !dbg !610
  %89 = icmp eq %struct.utmpx* %88, null, !dbg !621
  br i1 %89, label %read_utmp.exit, label %.lr.ph.split.i.us, !dbg !622, !llvm.loop !709

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i
  br i1 %22, label %.lr.ph.split.us.i.us, label %.lr.ph.split.us.i, !dbg !622

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.split.us.i.preheader, %desirable_utmp_entry.exit.thread.us.i.us
  %90 = phi %struct.utmpx* [ %141, %desirable_utmp_entry.exit.thread.us.i.us ], [ %17, %.lr.ph.split.us.i.preheader ], !dbg !634
  %.020.us.i.us = phi i64 [ %137, %desirable_utmp_entry.exit.thread.us.i.us ], [ 0, %.lr.ph.split.us.i.preheader ], !dbg !634
  %.01117.us.i.us = phi %struct.utmpx* [ %.112.us.i.us, %desirable_utmp_entry.exit.thread.us.i.us ], [ null, %.lr.ph.split.us.i.preheader ], !dbg !634
  %91 = phi i8* [ %136, %desirable_utmp_entry.exit.thread.us.i.us ], [ null, %.lr.ph.split.us.i.preheader ], !dbg !634
  %92 = phi i8* [ %135, %desirable_utmp_entry.exit.thread.us.i.us ], [ null, %.lr.ph.split.us.i.preheader ], !dbg !634
  %.0214.us.i.us = phi i64 [ %.24.us.i.us, %desirable_utmp_entry.exit.thread.us.i.us ], [ 0, %.lr.ph.split.us.i.preheader ], !dbg !634
  call void @llvm.dbg.value(metadata i64 %.020.us.i.us, metadata !614, metadata !DIExpression()) #13, !dbg !610
  call void @llvm.dbg.value(metadata %struct.utmpx* %.01117.us.i.us, metadata !616, metadata !DIExpression()) #13, !dbg !610
  call void @llvm.dbg.value(metadata %struct.utmpx* %90, metadata !635, metadata !DIExpression()) #13, !dbg !636
  call void @llvm.dbg.value(metadata i32 %1, metadata !637, metadata !DIExpression()) #13, !dbg !636
  %93 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %90, i64 0, i32 4, i64 0, !dbg !638
  %94 = load i8, i8* %93, align 4, !dbg !638
  %95 = icmp eq i8 %94, 0, !dbg !638
  br i1 %95, label %desirable_utmp_entry.exit.us.i.us, label %96, !dbg !638

96:                                               ; preds = %.lr.ph.split.us.i.us
  %97 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %90, i64 0, i32 0, !dbg !638
  %98 = load i16, i16* %97, align 4, !dbg !638
  %99 = sext i16 %98 to i32, !dbg !638
  %100 = load i8**, i8*** @inVal1, align 8, !dbg !634
  %101 = getelementptr inbounds i8*, i8** %100, i64 1, !dbg !634
  %102 = load i8*, i8** %101, align 8, !dbg !634
  %controle.i.us.i.us = tail call fastcc i32 @controle(i8* %102, i32 7) #13, !dbg !634
  %103 = icmp sgt i32 %controle.i.us.i.us, 1, !dbg !634
  br i1 %103, label %.lr.ph.i.us.i.us, label %desirable_utmp_entry.exit.us.i.us, !dbg !634

.lr.ph.i.us.i.us:                                 ; preds = %96, %.lr.ph.i.us.i.us
  %104 = phi i32 [ %storemerge.i.us.i.us, %.lr.ph.i.us.i.us ], [ %controle.i.us.i.us, %96 ], !dbg !634
  %105 = and i32 %104, 1, !dbg !634
  %106 = icmp eq i32 %105, 0, !dbg !634
  %107 = lshr i32 %104, 1, !dbg !634
  %108 = mul i32 %104, 3, !dbg !634
  %109 = add i32 %108, 1, !dbg !634
  %storemerge.i.us.i.us = select i1 %106, i32 %107, i32 %109, !dbg !634
  %110 = sub i32 %99, %storemerge.i.us.i.us, !dbg !634
  %111 = icmp slt i32 %110, 6, !dbg !634
  %112 = add i32 %storemerge.i.us.i.us, %99, !dbg !634
  %113 = icmp sgt i32 %112, 8, !dbg !634
  %or.cond.i.us.i.us.not = or i1 %113, %111, !dbg !634
  %114 = icmp sgt i32 %storemerge.i.us.i.us, 1, !dbg !634
  %or.cond = and i1 %or.cond.i.us.i.us.not, %114, !dbg !634
  br i1 %or.cond, label %.lr.ph.i.us.i.us, label %desirable_utmp_entry.exit.us.i.us, !dbg !634

desirable_utmp_entry.exit.us.i.us:                ; preds = %.lr.ph.i.us.i.us, %.lr.ph.split.us.i.us, %96
  call void @llvm.dbg.value(metadata i64 %.0214.us.i.us, metadata !615, metadata !DIExpression()) #13, !dbg !610
  %115 = icmp eq i64 %.020.us.i.us, %.0214.us.i.us, !dbg !649
  br i1 %115, label %116, label %desirable_utmp_entry.exit.thread.us.i.us, !dbg !652

116:                                              ; preds = %desirable_utmp_entry.exit.us.i.us
  call void @llvm.dbg.value(metadata i8* %91, metadata !653, metadata !DIExpression()) #13, !dbg !658
  call void @llvm.dbg.value(metadata i64 384, metadata !660, metadata !DIExpression()) #13, !dbg !658
  call void @llvm.dbg.value(metadata i64 %.0214.us.i.us, metadata !661, metadata !DIExpression()) #13, !dbg !658
  %117 = icmp eq i8* %91, null, !dbg !662
  br i1 %117, label %128, label %118, !dbg !664

118:                                              ; preds = %116
  %119 = icmp ugt i64 %.020.us.i.us, 16012798675095095, !dbg !665
  br i1 %119, label %.us-lcssa.us.i, label %.split.i.us.i.us, !dbg !668

.split.i.us.i.us:                                 ; preds = %118
  %120 = lshr i64 %.020.us.i.us, 1, !dbg !669
  %121 = add nuw nsw i64 %.020.us.i.us, 1, !dbg !670
  %122 = add nuw nsw i64 %121, %120, !dbg !671
  call void @llvm.dbg.value(metadata i64 %122, metadata !661, metadata !DIExpression()) #13, !dbg !658
  %123 = mul i64 %122, 384, !dbg !672
  call void @llvm.dbg.value(metadata i8* %91, metadata !673, metadata !DIExpression()) #13, !dbg !678
  call void @llvm.dbg.value(metadata i64 %123, metadata !680, metadata !DIExpression()) #13, !dbg !678
  %124 = icmp eq i64 %123, 0, !dbg !681
  br i1 %124, label %x2nrealloc.exit.us.i.us, label %125, !dbg !683

125:                                              ; preds = %.split.i.us.i.us
  %126 = tail call i8* @realloc(i8* nonnull %91, i64 %123) #11, !dbg !684
  call void @llvm.dbg.value(metadata i8* %126, metadata !673, metadata !DIExpression()) #13, !dbg !678
  %127 = icmp eq i8* %126, null, !dbg !685
  br i1 %127, label %.us-lcssa24.us.i, label %x2nrealloc.exit.us.i.us, !dbg !687

128:                                              ; preds = %116
  %129 = icmp eq i64 %.020.us.i.us, 0, !dbg !688
  %spec.select.i.us.i.us = select i1 %129, i64 1, i64 %.020.us.i.us, !dbg !691
  call void @llvm.dbg.value(metadata i64 %spec.select.i.us.i.us, metadata !661, metadata !DIExpression()) #13, !dbg !658
  %130 = icmp ugt i64 %spec.select.i.us.i.us, 24019198012642645, !dbg !692
  br i1 %130, label %.us-lcssa25.us.i, label %.split16.i.us.i.us, !dbg !694

.split16.i.us.i.us:                               ; preds = %128
  %131 = mul i64 %spec.select.i.us.i.us, 384, !dbg !672
  call void @llvm.dbg.value(metadata i8* null, metadata !673, metadata !DIExpression()) #13, !dbg !695
  call void @llvm.dbg.value(metadata i64 %131, metadata !680, metadata !DIExpression()) #13, !dbg !695
  %malloc.i.us.i.us = tail call i8* @malloc(i64 %131) #13, !dbg !697
  call void @llvm.dbg.value(metadata i8* %malloc.i.us.i.us, metadata !673, metadata !DIExpression()) #13, !dbg !695
  %132 = icmp eq i8* %malloc.i.us.i.us, null, !dbg !698
  %133 = icmp ne i64 %131, 0, !dbg !699
  %or.cond3.i.i.us.i.us = and i1 %133, %132, !dbg !700
  br i1 %or.cond3.i.i.us.i.us, label %.us-lcssa26.us.i, label %x2nrealloc.exit.us.i.us, !dbg !700

x2nrealloc.exit.us.i.us:                          ; preds = %.split16.i.us.i.us, %125, %.split.i.us.i.us
  %.13.us.i.us = phi i64 [ %spec.select.i.us.i.us, %.split16.i.us.i.us ], [ %122, %.split.i.us.i.us ], [ %122, %125 ], !dbg !701
  %phi.call.i.us.i.us = phi i8* [ %malloc.i.us.i.us, %.split16.i.us.i.us ], [ null, %.split.i.us.i.us ], [ %126, %125 ], !dbg !702
  %134 = bitcast i8* %phi.call.i.us.i.us to %struct.utmpx*, !dbg !703
  call void @llvm.dbg.value(metadata %struct.utmpx* %134, metadata !616, metadata !DIExpression()) #13, !dbg !610
  br label %desirable_utmp_entry.exit.thread.us.i.us, !dbg !704

desirable_utmp_entry.exit.thread.us.i.us:         ; preds = %x2nrealloc.exit.us.i.us, %desirable_utmp_entry.exit.us.i.us
  %.24.us.i.us = phi i64 [ %.13.us.i.us, %x2nrealloc.exit.us.i.us ], [ %.0214.us.i.us, %desirable_utmp_entry.exit.us.i.us ], !dbg !610
  %135 = phi i8* [ %phi.call.i.us.i.us, %x2nrealloc.exit.us.i.us ], [ %92, %desirable_utmp_entry.exit.us.i.us ], !dbg !610
  %136 = phi i8* [ %phi.call.i.us.i.us, %x2nrealloc.exit.us.i.us ], [ %91, %desirable_utmp_entry.exit.us.i.us ], !dbg !610
  %.112.us.i.us = phi %struct.utmpx* [ %134, %x2nrealloc.exit.us.i.us ], [ %.01117.us.i.us, %desirable_utmp_entry.exit.us.i.us ], !dbg !610
  call void @llvm.dbg.value(metadata %struct.utmpx* %.112.us.i.us, metadata !616, metadata !DIExpression()) #13, !dbg !610
  %137 = add i64 %.020.us.i.us, 1, !dbg !705
  call void @llvm.dbg.value(metadata i64 %137, metadata !614, metadata !DIExpression()) #13, !dbg !610
  %138 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.112.us.i.us, i64 %.020.us.i.us, !dbg !706
  %139 = bitcast %struct.utmpx* %138 to i8*, !dbg !707
  %140 = bitcast %struct.utmpx* %90 to i8*, !dbg !707
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %139, i8* nonnull align 4 %140, i64 384, i1 false) #13, !dbg !707
  call void @llvm.dbg.value(metadata i64 %137, metadata !614, metadata !DIExpression()) #13, !dbg !610
  call void @llvm.dbg.value(metadata %struct.utmpx* %.112.us.i.us, metadata !616, metadata !DIExpression()) #13, !dbg !610
  %141 = tail call %struct.utmpx* @getutxent() #13, !dbg !619
  call void @llvm.dbg.value(metadata %struct.utmpx* %141, metadata !620, metadata !DIExpression()) #13, !dbg !610
  %142 = icmp eq %struct.utmpx* %141, null, !dbg !621
  br i1 %142, label %read_utmp.exit, label %.lr.ph.split.us.i.us, !dbg !622, !llvm.loop !711

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %desirable_utmp_entry.exit.thread.us.i
  %143 = phi %struct.utmpx* [ %197, %desirable_utmp_entry.exit.thread.us.i ], [ %17, %.lr.ph.split.us.i.preheader ], !dbg !634
  %.020.us.i = phi i64 [ %.1.us.i, %desirable_utmp_entry.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i.preheader ], !dbg !634
  %.01117.us.i = phi %struct.utmpx* [ %.2.us.i, %desirable_utmp_entry.exit.thread.us.i ], [ null, %.lr.ph.split.us.i.preheader ], !dbg !634
  %144 = phi i8* [ %196, %desirable_utmp_entry.exit.thread.us.i ], [ null, %.lr.ph.split.us.i.preheader ], !dbg !634
  %145 = phi i8* [ %195, %desirable_utmp_entry.exit.thread.us.i ], [ null, %.lr.ph.split.us.i.preheader ], !dbg !634
  %.0214.us.i = phi i64 [ %.3.us.i, %desirable_utmp_entry.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i.preheader ], !dbg !634
  call void @llvm.dbg.value(metadata i64 %.020.us.i, metadata !614, metadata !DIExpression()) #13, !dbg !610
  call void @llvm.dbg.value(metadata %struct.utmpx* %.01117.us.i, metadata !616, metadata !DIExpression()) #13, !dbg !610
  call void @llvm.dbg.value(metadata %struct.utmpx* %143, metadata !635, metadata !DIExpression()) #13, !dbg !636
  call void @llvm.dbg.value(metadata i32 %1, metadata !637, metadata !DIExpression()) #13, !dbg !636
  %146 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %143, i64 0, i32 4, i64 0, !dbg !638
  %147 = load i8, i8* %146, align 4, !dbg !638
  %148 = icmp eq i8 %147, 0, !dbg !638
  br i1 %148, label %desirable_utmp_entry.exit.thread.us.i, label %149, !dbg !638

149:                                              ; preds = %.lr.ph.split.us.i
  %150 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %143, i64 0, i32 0, !dbg !638
  %151 = load i16, i16* %150, align 4, !dbg !638
  %152 = sext i16 %151 to i32, !dbg !638
  %153 = load i8**, i8*** @inVal1, align 8, !dbg !634
  %154 = getelementptr inbounds i8*, i8** %153, i64 1, !dbg !634
  %155 = load i8*, i8** %154, align 8, !dbg !634
  %controle.i.us.i = tail call fastcc i32 @controle(i8* %155, i32 7) #13, !dbg !634
  %156 = icmp sgt i32 %controle.i.us.i, 1, !dbg !634
  br i1 %156, label %.lr.ph.i.us.i, label %desirable_utmp_entry.exit.thread.us.i, !dbg !634

.lr.ph.i.us.i:                                    ; preds = %149, %thread-pre-split.i.us.i
  %157 = phi i32 [ %storemerge.i.us.i, %thread-pre-split.i.us.i ], [ %controle.i.us.i, %149 ], !dbg !634
  %158 = and i32 %157, 1, !dbg !634
  %159 = icmp eq i32 %158, 0, !dbg !634
  %160 = lshr i32 %157, 1, !dbg !634
  %161 = mul i32 %157, 3, !dbg !634
  %162 = add i32 %161, 1, !dbg !634
  %storemerge.i.us.i = select i1 %159, i32 %160, i32 %162, !dbg !634
  %163 = sub i32 %152, %storemerge.i.us.i, !dbg !634
  %164 = icmp sgt i32 %163, 5, !dbg !634
  %165 = add i32 %storemerge.i.us.i, %152, !dbg !634
  %166 = icmp slt i32 %165, 9, !dbg !634
  %or.cond.i.us.i = and i1 %164, %166, !dbg !634
  br i1 %or.cond.i.us.i, label %desirable_utmp_entry.exit.us.i, label %thread-pre-split.i.us.i, !dbg !634

thread-pre-split.i.us.i:                          ; preds = %.lr.ph.i.us.i
  %167 = icmp sgt i32 %storemerge.i.us.i, 1, !dbg !634
  br i1 %167, label %.lr.ph.i.us.i, label %desirable_utmp_entry.exit.thread.us.i, !dbg !634

desirable_utmp_entry.exit.us.i:                   ; preds = %.lr.ph.i.us.i
  call void @llvm.dbg.value(metadata i64 %.0214.us.i, metadata !615, metadata !DIExpression()) #13, !dbg !610
  %168 = icmp eq i64 %.020.us.i, %.0214.us.i, !dbg !649
  br i1 %168, label %169, label %188, !dbg !652

169:                                              ; preds = %desirable_utmp_entry.exit.us.i
  call void @llvm.dbg.value(metadata i8* %144, metadata !653, metadata !DIExpression()) #13, !dbg !658
  call void @llvm.dbg.value(metadata i64 384, metadata !660, metadata !DIExpression()) #13, !dbg !658
  call void @llvm.dbg.value(metadata i64 %.0214.us.i, metadata !661, metadata !DIExpression()) #13, !dbg !658
  %170 = icmp eq i8* %144, null, !dbg !662
  br i1 %170, label %181, label %171, !dbg !664

171:                                              ; preds = %169
  %172 = icmp ugt i64 %.020.us.i, 16012798675095095, !dbg !665
  br i1 %172, label %.us-lcssa.us.i, label %.split.i.us.i, !dbg !668

.split.i.us.i:                                    ; preds = %171
  %173 = lshr i64 %.020.us.i, 1, !dbg !669
  %174 = add nuw nsw i64 %.020.us.i, 1, !dbg !670
  %175 = add nuw nsw i64 %174, %173, !dbg !671
  call void @llvm.dbg.value(metadata i64 %175, metadata !661, metadata !DIExpression()) #13, !dbg !658
  %176 = mul i64 %175, 384, !dbg !672
  call void @llvm.dbg.value(metadata i8* %144, metadata !673, metadata !DIExpression()) #13, !dbg !678
  call void @llvm.dbg.value(metadata i64 %176, metadata !680, metadata !DIExpression()) #13, !dbg !678
  %177 = icmp eq i64 %176, 0, !dbg !681
  br i1 %177, label %x2nrealloc.exit.us.i, label %178, !dbg !683

178:                                              ; preds = %.split.i.us.i
  %179 = tail call i8* @realloc(i8* nonnull %144, i64 %176) #11, !dbg !684
  call void @llvm.dbg.value(metadata i8* %179, metadata !673, metadata !DIExpression()) #13, !dbg !678
  %180 = icmp eq i8* %179, null, !dbg !685
  br i1 %180, label %.us-lcssa24.us.i, label %x2nrealloc.exit.us.i, !dbg !687

181:                                              ; preds = %169
  %182 = icmp eq i64 %.020.us.i, 0, !dbg !688
  %spec.select.i.us.i = select i1 %182, i64 1, i64 %.020.us.i, !dbg !691
  call void @llvm.dbg.value(metadata i64 %spec.select.i.us.i, metadata !661, metadata !DIExpression()) #13, !dbg !658
  %183 = icmp ugt i64 %spec.select.i.us.i, 24019198012642645, !dbg !692
  br i1 %183, label %.us-lcssa25.us.i, label %.split16.i.us.i, !dbg !694

.split16.i.us.i:                                  ; preds = %181
  %184 = mul i64 %spec.select.i.us.i, 384, !dbg !672
  call void @llvm.dbg.value(metadata i8* null, metadata !673, metadata !DIExpression()) #13, !dbg !695
  call void @llvm.dbg.value(metadata i64 %184, metadata !680, metadata !DIExpression()) #13, !dbg !695
  %malloc.i.us.i = tail call i8* @malloc(i64 %184) #13, !dbg !697
  call void @llvm.dbg.value(metadata i8* %malloc.i.us.i, metadata !673, metadata !DIExpression()) #13, !dbg !695
  %185 = icmp eq i8* %malloc.i.us.i, null, !dbg !698
  %186 = icmp ne i64 %184, 0, !dbg !699
  %or.cond3.i.i.us.i = and i1 %186, %185, !dbg !700
  br i1 %or.cond3.i.i.us.i, label %.us-lcssa26.us.i, label %x2nrealloc.exit.us.i, !dbg !700

x2nrealloc.exit.us.i:                             ; preds = %.split16.i.us.i, %178, %.split.i.us.i
  %.13.us.i = phi i64 [ %spec.select.i.us.i, %.split16.i.us.i ], [ %175, %.split.i.us.i ], [ %175, %178 ], !dbg !701
  %phi.call.i.us.i = phi i8* [ %malloc.i.us.i, %.split16.i.us.i ], [ null, %.split.i.us.i ], [ %179, %178 ], !dbg !702
  %187 = bitcast i8* %phi.call.i.us.i to %struct.utmpx*, !dbg !703
  call void @llvm.dbg.value(metadata %struct.utmpx* %187, metadata !616, metadata !DIExpression()) #13, !dbg !610
  br label %188, !dbg !704

188:                                              ; preds = %x2nrealloc.exit.us.i, %desirable_utmp_entry.exit.us.i
  %.24.us.i = phi i64 [ %.13.us.i, %x2nrealloc.exit.us.i ], [ %.0214.us.i, %desirable_utmp_entry.exit.us.i ], !dbg !610
  %189 = phi i8* [ %phi.call.i.us.i, %x2nrealloc.exit.us.i ], [ %145, %desirable_utmp_entry.exit.us.i ], !dbg !610
  %190 = phi i8* [ %phi.call.i.us.i, %x2nrealloc.exit.us.i ], [ %144, %desirable_utmp_entry.exit.us.i ], !dbg !610
  %.112.us.i = phi %struct.utmpx* [ %187, %x2nrealloc.exit.us.i ], [ %.01117.us.i, %desirable_utmp_entry.exit.us.i ], !dbg !610
  call void @llvm.dbg.value(metadata %struct.utmpx* %.112.us.i, metadata !616, metadata !DIExpression()) #13, !dbg !610
  %191 = add i64 %.020.us.i, 1, !dbg !705
  call void @llvm.dbg.value(metadata i64 %191, metadata !614, metadata !DIExpression()) #13, !dbg !610
  %192 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.112.us.i, i64 %.020.us.i, !dbg !706
  %193 = bitcast %struct.utmpx* %192 to i8*, !dbg !707
  %194 = bitcast %struct.utmpx* %143 to i8*, !dbg !707
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %193, i8* nonnull align 4 %194, i64 384, i1 false) #13, !dbg !707
  br label %desirable_utmp_entry.exit.thread.us.i, !dbg !708

desirable_utmp_entry.exit.thread.us.i:            ; preds = %thread-pre-split.i.us.i, %.lr.ph.split.us.i, %149, %188
  %.3.us.i = phi i64 [ %.24.us.i, %188 ], [ %.0214.us.i, %149 ], [ %.0214.us.i, %.lr.ph.split.us.i ], [ %.0214.us.i, %thread-pre-split.i.us.i ], !dbg !610
  %195 = phi i8* [ %189, %188 ], [ %145, %149 ], [ %145, %.lr.ph.split.us.i ], [ %145, %thread-pre-split.i.us.i ], !dbg !610
  %196 = phi i8* [ %190, %188 ], [ %144, %149 ], [ %144, %.lr.ph.split.us.i ], [ %144, %thread-pre-split.i.us.i ], !dbg !610
  %.2.us.i = phi %struct.utmpx* [ %.112.us.i, %188 ], [ %.01117.us.i, %149 ], [ %.01117.us.i, %.lr.ph.split.us.i ], [ %.01117.us.i, %thread-pre-split.i.us.i ], !dbg !610
  %.1.us.i = phi i64 [ %191, %188 ], [ %.020.us.i, %149 ], [ %.020.us.i, %.lr.ph.split.us.i ], [ %.020.us.i, %thread-pre-split.i.us.i ], !dbg !610
  call void @llvm.dbg.value(metadata i64 %.1.us.i, metadata !614, metadata !DIExpression()) #13, !dbg !610
  call void @llvm.dbg.value(metadata %struct.utmpx* %.2.us.i, metadata !616, metadata !DIExpression()) #13, !dbg !610
  %197 = tail call %struct.utmpx* @getutxent() #13, !dbg !619
  call void @llvm.dbg.value(metadata %struct.utmpx* %197, metadata !620, metadata !DIExpression()) #13, !dbg !610
  %198 = icmp eq %struct.utmpx* %197, null, !dbg !621
  br i1 %198, label %read_utmp.exit, label %.lr.ph.split.us.i, !dbg !622, !llvm.loop !711

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %desirable_utmp_entry.exit.thread.i
  %199 = phi %struct.utmpx* [ %264, %desirable_utmp_entry.exit.thread.i ], [ %17, %.lr.ph.split.i.preheader ], !dbg !634
  %.020.i = phi i64 [ %.1.i, %desirable_utmp_entry.exit.thread.i ], [ 0, %.lr.ph.split.i.preheader ], !dbg !634
  %.01117.i = phi %struct.utmpx* [ %.2.i, %desirable_utmp_entry.exit.thread.i ], [ null, %.lr.ph.split.i.preheader ], !dbg !634
  %200 = phi i8* [ %263, %desirable_utmp_entry.exit.thread.i ], [ null, %.lr.ph.split.i.preheader ], !dbg !634
  %201 = phi i8* [ %262, %desirable_utmp_entry.exit.thread.i ], [ null, %.lr.ph.split.i.preheader ], !dbg !634
  %.0214.i = phi i64 [ %.3.i, %desirable_utmp_entry.exit.thread.i ], [ 0, %.lr.ph.split.i.preheader ], !dbg !634
  call void @llvm.dbg.value(metadata i64 %.020.i, metadata !614, metadata !DIExpression()) #13, !dbg !610
  call void @llvm.dbg.value(metadata %struct.utmpx* %.01117.i, metadata !616, metadata !DIExpression()) #13, !dbg !610
  call void @llvm.dbg.value(metadata %struct.utmpx* %199, metadata !635, metadata !DIExpression()) #13, !dbg !636
  call void @llvm.dbg.value(metadata i32 %1, metadata !637, metadata !DIExpression()) #13, !dbg !636
  %202 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %199, i64 0, i32 4, i64 0, !dbg !638
  %203 = load i8, i8* %202, align 4, !dbg !638
  %204 = icmp eq i8 %203, 0, !dbg !638
  br i1 %204, label %desirable_utmp_entry.exit.thread.i, label %205, !dbg !638

205:                                              ; preds = %.lr.ph.split.i
  %206 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %199, i64 0, i32 0, !dbg !638
  %207 = load i16, i16* %206, align 4, !dbg !638
  %208 = sext i16 %207 to i32, !dbg !638
  %209 = load i8**, i8*** @inVal1, align 8, !dbg !634
  %210 = getelementptr inbounds i8*, i8** %209, i64 1, !dbg !634
  %211 = load i8*, i8** %210, align 8, !dbg !634
  %controle.i.i = tail call fastcc i32 @controle(i8* %211, i32 7) #13, !dbg !634
  %212 = icmp sgt i32 %controle.i.i, 1, !dbg !634
  br i1 %212, label %.lr.ph.i.i, label %desirable_utmp_entry.exit.thread.i, !dbg !634

thread-pre-split.i.i:                             ; preds = %.lr.ph.i.i
  %213 = icmp sgt i32 %storemerge.i.i, 1, !dbg !634
  br i1 %213, label %.lr.ph.i.i, label %desirable_utmp_entry.exit.thread.i, !dbg !634

.lr.ph.i.i:                                       ; preds = %205, %thread-pre-split.i.i
  %214 = phi i32 [ %storemerge.i.i, %thread-pre-split.i.i ], [ %controle.i.i, %205 ], !dbg !634
  %215 = and i32 %214, 1, !dbg !634
  %216 = icmp eq i32 %215, 0, !dbg !634
  %217 = lshr i32 %214, 1, !dbg !634
  %218 = mul i32 %214, 3, !dbg !634
  %219 = add i32 %218, 1, !dbg !634
  %storemerge.i.i = select i1 %216, i32 %217, i32 %219, !dbg !634
  %220 = sub i32 %208, %storemerge.i.i, !dbg !634
  %221 = icmp sgt i32 %220, 5, !dbg !634
  %222 = add i32 %storemerge.i.i, %208, !dbg !634
  %223 = icmp slt i32 %222, 9, !dbg !634
  %or.cond.i.i = and i1 %221, %223, !dbg !634
  br i1 %or.cond.i.i, label %224, label %thread-pre-split.i.i, !dbg !634

224:                                              ; preds = %.lr.ph.i.i
  call void @llvm.dbg.value(metadata i1 false, metadata !639, metadata !DIExpression()) #13, !dbg !636
  %225 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %199, i64 0, i32 1, !dbg !640
  %226 = load i32, i32* %225, align 4, !dbg !640
  %227 = icmp sgt i32 %226, 0, !dbg !641
  br i1 %227, label %228, label %desirable_utmp_entry.exit.i, !dbg !642

228:                                              ; preds = %224
  %229 = tail call i32 @kill(i32 %226, i32 0) #11, !dbg !643
  %230 = icmp slt i32 %229, 0, !dbg !644
  br i1 %230, label %231, label %desirable_utmp_entry.exit.i, !dbg !645

231:                                              ; preds = %228
  %232 = tail call i32* @__errno_location() #16, !dbg !646
  %233 = load i32, i32* %232, align 4, !dbg !646
  %234 = icmp eq i32 %233, 3, !dbg !647
  br i1 %234, label %desirable_utmp_entry.exit.thread.i, label %desirable_utmp_entry.exit.i, !dbg !648

desirable_utmp_entry.exit.i:                      ; preds = %231, %228, %224
  call void @llvm.dbg.value(metadata i64 %.0214.i, metadata !615, metadata !DIExpression()) #13, !dbg !610
  %235 = icmp eq i64 %.020.i, %.0214.i, !dbg !649
  br i1 %235, label %236, label %255, !dbg !652

236:                                              ; preds = %desirable_utmp_entry.exit.i
  call void @llvm.dbg.value(metadata i8* %200, metadata !653, metadata !DIExpression()) #13, !dbg !658
  call void @llvm.dbg.value(metadata i64 384, metadata !660, metadata !DIExpression()) #13, !dbg !658
  call void @llvm.dbg.value(metadata i64 %.0214.i, metadata !661, metadata !DIExpression()) #13, !dbg !658
  %237 = icmp eq i8* %200, null, !dbg !662
  br i1 %237, label %238, label %244, !dbg !664

238:                                              ; preds = %236
  %239 = icmp eq i64 %.020.i, 0, !dbg !688
  %spec.select.i.i = select i1 %239, i64 1, i64 %.020.i, !dbg !691
  call void @llvm.dbg.value(metadata i64 %spec.select.i.i, metadata !661, metadata !DIExpression()) #13, !dbg !658
  %240 = icmp ugt i64 %spec.select.i.i, 24019198012642645, !dbg !692
  br i1 %240, label %.us-lcssa25.us.i, label %.split16.i.i, !dbg !694

.split16.i.i:                                     ; preds = %238
  %241 = mul i64 %spec.select.i.i, 384, !dbg !672
  call void @llvm.dbg.value(metadata i8* null, metadata !673, metadata !DIExpression()) #13, !dbg !695
  call void @llvm.dbg.value(metadata i64 %241, metadata !680, metadata !DIExpression()) #13, !dbg !695
  %malloc.i.i = tail call i8* @malloc(i64 %241) #13, !dbg !697
  call void @llvm.dbg.value(metadata i8* %malloc.i.i, metadata !673, metadata !DIExpression()) #13, !dbg !695
  %242 = icmp eq i8* %malloc.i.i, null, !dbg !698
  %243 = icmp ne i64 %241, 0, !dbg !699
  %or.cond3.i.i.i = and i1 %243, %242, !dbg !700
  br i1 %or.cond3.i.i.i, label %.us-lcssa26.us.i, label %x2nrealloc.exit.i, !dbg !700

.us-lcssa26.us.i:                                 ; preds = %.split16.i.i, %.split16.i.i.us, %.split16.i.us.i, %.split16.i.us.i.us
  tail call fastcc void @xalloc_die() #20, !dbg !712
  unreachable, !dbg !712

.us-lcssa25.us.i:                                 ; preds = %238, %72, %181, %128
  tail call fastcc void @xalloc_die() #20, !dbg !713
  unreachable, !dbg !713

244:                                              ; preds = %236
  %245 = icmp ugt i64 %.020.i, 16012798675095095, !dbg !665
  br i1 %245, label %.us-lcssa.us.i, label %.split.i.i, !dbg !668

.us-lcssa.us.i:                                   ; preds = %244, %62, %171, %118
  tail call fastcc void @xalloc_die() #20, !dbg !714
  unreachable, !dbg !714

.split.i.i:                                       ; preds = %244
  %246 = lshr i64 %.020.i, 1, !dbg !669
  %247 = add nuw nsw i64 %.020.i, 1, !dbg !670
  %248 = add nuw nsw i64 %247, %246, !dbg !671
  call void @llvm.dbg.value(metadata i64 %248, metadata !661, metadata !DIExpression()) #13, !dbg !658
  %249 = mul i64 %248, 384, !dbg !672
  call void @llvm.dbg.value(metadata i8* %200, metadata !673, metadata !DIExpression()) #13, !dbg !678
  call void @llvm.dbg.value(metadata i64 %249, metadata !680, metadata !DIExpression()) #13, !dbg !678
  %250 = icmp eq i64 %249, 0, !dbg !681
  br i1 %250, label %x2nrealloc.exit.i, label %251, !dbg !683

251:                                              ; preds = %.split.i.i
  %252 = tail call i8* @realloc(i8* nonnull %200, i64 %249) #11, !dbg !684
  call void @llvm.dbg.value(metadata i8* %252, metadata !673, metadata !DIExpression()) #13, !dbg !678
  %253 = icmp eq i8* %252, null, !dbg !685
  br i1 %253, label %.us-lcssa24.us.i, label %x2nrealloc.exit.i, !dbg !687

.us-lcssa24.us.i:                                 ; preds = %251, %69, %178, %125
  tail call fastcc void @xalloc_die() #20, !dbg !715
  unreachable, !dbg !715

x2nrealloc.exit.i:                                ; preds = %251, %.split.i.i, %.split16.i.i
  %.13.i = phi i64 [ %spec.select.i.i, %.split16.i.i ], [ %248, %.split.i.i ], [ %248, %251 ], !dbg !701
  %phi.call.i.i = phi i8* [ %malloc.i.i, %.split16.i.i ], [ null, %.split.i.i ], [ %252, %251 ], !dbg !702
  %254 = bitcast i8* %phi.call.i.i to %struct.utmpx*, !dbg !703
  call void @llvm.dbg.value(metadata %struct.utmpx* %254, metadata !616, metadata !DIExpression()) #13, !dbg !610
  br label %255, !dbg !704

255:                                              ; preds = %x2nrealloc.exit.i, %desirable_utmp_entry.exit.i
  %.24.i = phi i64 [ %.13.i, %x2nrealloc.exit.i ], [ %.0214.i, %desirable_utmp_entry.exit.i ], !dbg !610
  %256 = phi i8* [ %phi.call.i.i, %x2nrealloc.exit.i ], [ %201, %desirable_utmp_entry.exit.i ], !dbg !610
  %257 = phi i8* [ %phi.call.i.i, %x2nrealloc.exit.i ], [ %200, %desirable_utmp_entry.exit.i ], !dbg !610
  %.112.i = phi %struct.utmpx* [ %254, %x2nrealloc.exit.i ], [ %.01117.i, %desirable_utmp_entry.exit.i ], !dbg !610
  call void @llvm.dbg.value(metadata %struct.utmpx* %.112.i, metadata !616, metadata !DIExpression()) #13, !dbg !610
  %258 = add i64 %.020.i, 1, !dbg !705
  call void @llvm.dbg.value(metadata i64 %258, metadata !614, metadata !DIExpression()) #13, !dbg !610
  %259 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.112.i, i64 %.020.i, !dbg !706
  %260 = bitcast %struct.utmpx* %259 to i8*, !dbg !707
  %261 = bitcast %struct.utmpx* %199 to i8*, !dbg !707
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %260, i8* nonnull align 4 %261, i64 384, i1 false) #13, !dbg !707
  br label %desirable_utmp_entry.exit.thread.i, !dbg !708

desirable_utmp_entry.exit.thread.i:               ; preds = %thread-pre-split.i.i, %.lr.ph.split.i, %205, %255, %231
  %.3.i = phi i64 [ %.24.i, %255 ], [ %.0214.i, %231 ], [ %.0214.i, %205 ], [ %.0214.i, %.lr.ph.split.i ], [ %.0214.i, %thread-pre-split.i.i ], !dbg !610
  %262 = phi i8* [ %256, %255 ], [ %201, %231 ], [ %201, %205 ], [ %201, %.lr.ph.split.i ], [ %201, %thread-pre-split.i.i ], !dbg !610
  %263 = phi i8* [ %257, %255 ], [ %200, %231 ], [ %200, %205 ], [ %200, %.lr.ph.split.i ], [ %200, %thread-pre-split.i.i ], !dbg !610
  %.2.i = phi %struct.utmpx* [ %.112.i, %255 ], [ %.01117.i, %231 ], [ %.01117.i, %205 ], [ %.01117.i, %.lr.ph.split.i ], [ %.01117.i, %thread-pre-split.i.i ], !dbg !610
  %.1.i = phi i64 [ %258, %255 ], [ %.020.i, %231 ], [ %.020.i, %205 ], [ %.020.i, %.lr.ph.split.i ], [ %.020.i, %thread-pre-split.i.i ], !dbg !610
  call void @llvm.dbg.value(metadata i64 %.1.i, metadata !614, metadata !DIExpression()) #13, !dbg !610
  call void @llvm.dbg.value(metadata %struct.utmpx* %.2.i, metadata !616, metadata !DIExpression()) #13, !dbg !610
  %264 = tail call %struct.utmpx* @getutxent() #13, !dbg !619
  call void @llvm.dbg.value(metadata %struct.utmpx* %264, metadata !620, metadata !DIExpression()) #13, !dbg !610
  %265 = icmp eq %struct.utmpx* %264, null, !dbg !621
  br i1 %265, label %read_utmp.exit, label %.lr.ph.split.i, !dbg !622, !llvm.loop !709

read_utmp.exit:                                   ; preds = %desirable_utmp_entry.exit.thread.i, %desirable_utmp_entry.exit.thread.i.us, %desirable_utmp_entry.exit.thread.us.i, %desirable_utmp_entry.exit.thread.us.i.us, %2
  %.lcssa.i = phi i8* [ null, %2 ], [ %135, %desirable_utmp_entry.exit.thread.us.i.us ], [ %195, %desirable_utmp_entry.exit.thread.us.i ], [ %86, %desirable_utmp_entry.exit.thread.i.us ], [ %262, %desirable_utmp_entry.exit.thread.i ], !dbg !610
  %.0.lcssa.i = phi i64 [ 0, %2 ], [ %137, %desirable_utmp_entry.exit.thread.us.i.us ], [ %.1.us.i, %desirable_utmp_entry.exit.thread.us.i ], [ %.1.i.us, %desirable_utmp_entry.exit.thread.i.us ], [ %.1.i, %desirable_utmp_entry.exit.thread.i ], !dbg !610
  call void @llvm.dbg.value(metadata i64 %.0.lcssa.i, metadata !614, metadata !DIExpression()) #13, !dbg !610
  tail call void @endutxent() #13, !dbg !716
  %266 = bitcast i8* %.lcssa.i to %struct.utmpx*, !dbg !717
  %.b2 = load i1, i1* @short_list, align 1, !dbg !718
  call void @llvm.dbg.value(metadata i64 %.0.lcssa.i, metadata !719, metadata !DIExpression()), !dbg !578
  call void @llvm.dbg.value(metadata %struct.utmpx* %266, metadata !720, metadata !DIExpression()), !dbg !578
  br i1 %.b2, label %267, label %297, !dbg !722

267:                                              ; preds = %read_utmp.exit
  call void @llvm.dbg.value(metadata i64 %.0.lcssa.i, metadata !723, metadata !DIExpression()) #13, !dbg !725
  call void @llvm.dbg.value(metadata %struct.utmpx* %266, metadata !727, metadata !DIExpression()) #13, !dbg !725
  call void @llvm.dbg.value(metadata i64 0, metadata !728, metadata !DIExpression()) #13, !dbg !725
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), metadata !729, metadata !DIExpression()) #13, !dbg !725
  call void @llvm.dbg.value(metadata i64 %.0.lcssa.i, metadata !723, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #13, !dbg !725
  %268 = icmp eq i64 %.0.lcssa.i, 0, !dbg !730
  br i1 %268, label %list_entries_who.exit, label %.lr.ph.i3, !dbg !730

.lr.ph.i3:                                        ; preds = %267, %292
  %.in.i = phi i64 [ %269, %292 ], [ %.0.lcssa.i, %267 ]
  %.0916.i = phi i8* [ %.1.i5, %292 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), %267 ]
  %.01015.i = phi i64 [ %.111.i, %292 ], [ 0, %267 ]
  %.01214.i = phi %struct.utmpx* [ %293, %292 ], [ %266, %267 ]
  %269 = add i64 %.in.i, -1, !dbg !731
  call void @llvm.dbg.value(metadata i8* %.0916.i, metadata !729, metadata !DIExpression()) #13, !dbg !725
  call void @llvm.dbg.value(metadata i64 %.01015.i, metadata !728, metadata !DIExpression()) #13, !dbg !725
  call void @llvm.dbg.value(metadata %struct.utmpx* %.01214.i, metadata !727, metadata !DIExpression()) #13, !dbg !725
  %270 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.01214.i, i64 0, i32 4, i64 0, !dbg !732
  %271 = load i8, i8* %270, align 4, !dbg !732
  %272 = icmp eq i8 %271, 0, !dbg !732
  br i1 %272, label %292, label %273, !dbg !732

273:                                              ; preds = %.lr.ph.i3
  %274 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.01214.i, i64 0, i32 0, !dbg !732
  %275 = load i16, i16* %274, align 4, !dbg !732
  %276 = icmp eq i16 %275, 7, !dbg !732
  br i1 %276, label %277, label %292, !dbg !735

277:                                              ; preds = %273
  call void @llvm.dbg.value(metadata %struct.utmpx* %.01214.i, metadata !736, metadata !DIExpression()) #13, !dbg !740
  call void @llvm.dbg.value(metadata i64 33, metadata !743, metadata !DIExpression()) #13, !dbg !747
  %278 = tail call noalias i8* @malloc(i64 33) #11, !dbg !749
  call void @llvm.dbg.value(metadata i8* %278, metadata !750, metadata !DIExpression()) #13, !dbg !747
  %279 = icmp eq i8* %278, null, !dbg !751
  br i1 %279, label %280, label %xmalloc.exit.i.i, !dbg !753

280:                                              ; preds = %277
  tail call fastcc void @xalloc_die() #20, !dbg !754
  unreachable, !dbg !754

xmalloc.exit.i.i:                                 ; preds = %277
  call void @llvm.dbg.value(metadata i8* %278, metadata !755, metadata !DIExpression()) #13, !dbg !740
  %281 = getelementptr inbounds i8, i8* %278, i64 32, !dbg !756
  store i8 0, i8* %281, align 1, !dbg !757
  %282 = tail call i64 @strlen(i8* nonnull %278) #15, !dbg !758
  call void @llvm.dbg.value(metadata i8* undef, metadata !760, metadata !DIExpression()) #13, !dbg !740
  %283 = icmp sgt i64 %282, 0, !dbg !761
  br i1 %283, label %.lr.ph.preheader.i.i, label %extract_trimmed_name.exit.i, !dbg !763

.lr.ph.preheader.i.i:                             ; preds = %xmalloc.exit.i.i
  %284 = getelementptr inbounds i8, i8* %278, i64 %282, !dbg !764
  call void @llvm.dbg.value(metadata i8* %284, metadata !760, metadata !DIExpression()) #13, !dbg !740
  br label %.lr.ph.i.i4, !dbg !765

.lr.ph.i.i4:                                      ; preds = %288, %.lr.ph.preheader.i.i
  %.010.i.i = phi i8* [ %285, %288 ], [ %284, %.lr.ph.preheader.i.i ], !dbg !766
  call void @llvm.dbg.value(metadata i8* %.010.i.i, metadata !760, metadata !DIExpression()) #13, !dbg !740
  %285 = getelementptr inbounds i8, i8* %.010.i.i, i64 -1, !dbg !767
  %286 = load i8, i8* %285, align 1, !dbg !767
  %287 = icmp eq i8 %286, 32, !dbg !768
  br i1 %287, label %288, label %extract_trimmed_name.exit.i, !dbg !765

288:                                              ; preds = %.lr.ph.i.i4
  store i8 0, i8* %285, align 1, !dbg !769
  call void @llvm.dbg.value(metadata i8* %285, metadata !760, metadata !DIExpression()) #13, !dbg !740
  %289 = icmp ult i8* %278, %285, !dbg !761
  br i1 %289, label %.lr.ph.i.i4, label %extract_trimmed_name.exit.i, !dbg !763, !llvm.loop !770

extract_trimmed_name.exit.i:                      ; preds = %288, %.lr.ph.i.i4, %xmalloc.exit.i.i
  call void @llvm.dbg.value(metadata i8* %278, metadata !772, metadata !DIExpression()) #13, !dbg !773
  %290 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i64 0, i64 0), i8* %.0916.i, i8* nonnull %278) #13, !dbg !774
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.59, i64 0, i64 0), metadata !729, metadata !DIExpression()) #13, !dbg !725
  %291 = add i64 %.01015.i, 1, !dbg !775
  call void @llvm.dbg.value(metadata i64 %291, metadata !728, metadata !DIExpression()) #13, !dbg !725
  br label %292, !dbg !776

292:                                              ; preds = %extract_trimmed_name.exit.i, %273, %.lr.ph.i3
  %.111.i = phi i64 [ %291, %extract_trimmed_name.exit.i ], [ %.01015.i, %273 ], [ %.01015.i, %.lr.ph.i3 ], !dbg !725
  %.1.i5 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.59, i64 0, i64 0), %extract_trimmed_name.exit.i ], [ %.0916.i, %273 ], [ %.0916.i, %.lr.ph.i3 ], !dbg !725
  %293 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.01214.i, i64 1, !dbg !777
  call void @llvm.dbg.value(metadata i64 %269, metadata !723, metadata !DIExpression()) #13, !dbg !725
  call void @llvm.dbg.value(metadata i8* %.1.i5, metadata !729, metadata !DIExpression()) #13, !dbg !725
  call void @llvm.dbg.value(metadata i64 %.111.i, metadata !728, metadata !DIExpression()) #13, !dbg !725
  call void @llvm.dbg.value(metadata %struct.utmpx* %293, metadata !727, metadata !DIExpression()) #13, !dbg !725
  call void @llvm.dbg.value(metadata i64 %269, metadata !723, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #13, !dbg !725
  %294 = icmp eq i64 %269, 0, !dbg !730
  br i1 %294, label %list_entries_who.exit, label %.lr.ph.i3, !dbg !730, !llvm.loop !778

list_entries_who.exit:                            ; preds = %292, %267
  %.010.lcssa.i = phi i64 [ 0, %267 ], [ %.111.i, %292 ], !dbg !725
  call void @llvm.dbg.value(metadata i64 %.010.lcssa.i, metadata !728, metadata !DIExpression()) #13, !dbg !725
  %295 = tail call i8* @gettext(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.60, i64 0, i64 0)) #11, !dbg !780
  %296 = tail call i32 (i8*, ...) @printf(i8* %295, i64 %.010.lcssa.i) #13, !dbg !781
  br label %scan_entries.exit, !dbg !782

297:                                              ; preds = %read_utmp.exit
  call void @llvm.dbg.value(metadata i64 %.0.lcssa.i, metadata !783, metadata !DIExpression()) #13, !dbg !784
  call void @llvm.dbg.value(metadata %struct.utmpx* %266, metadata !785, metadata !DIExpression()) #13, !dbg !784
  call void @llvm.dbg.value(metadata i64 -9223372036854775808, metadata !786, metadata !DIExpression()) #13, !dbg !784
  %.b3538.i = load i1, i1* @include_heading, align 1, !dbg !787
  br i1 %.b3538.i, label %298, label %306, !dbg !789

298:                                              ; preds = %297
  %299 = tail call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i64 0, i64 0)) #11, !dbg !790
  %300 = tail call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i64 0, i64 0)) #11, !dbg !795
  %301 = tail call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i64 0, i64 0)) #11, !dbg !796
  %302 = tail call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0)) #11, !dbg !797
  %303 = tail call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i64 0, i64 0)) #11, !dbg !798
  %304 = tail call i8* @gettext(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i64 0, i64 0)) #11, !dbg !799
  %305 = tail call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i64 0, i64 0)) #11, !dbg !800
  tail call fastcc void @print_line(i32 -1, i8* %299, i8 signext 32, i32 -1, i8* %300, i8* %301, i8* %302, i8* %303, i8* %304, i8* %305) #13, !dbg !801
  br label %306, !dbg !802

306:                                              ; preds = %298, %297
  %.b3739.i = load i1, i1* @my_line_only, align 1, !dbg !803
  br i1 %.b3739.i, label %307, label %.loopexit119.i, !dbg !805

307:                                              ; preds = %306
  %308 = tail call i8* @ttyname(i32 0) #11, !dbg !806
  call void @llvm.dbg.value(metadata i8* %308, metadata !808, metadata !DIExpression()) #13, !dbg !784
  %309 = icmp eq i8* %308, null, !dbg !809
  br i1 %309, label %scan_entries.exit, label %310, !dbg !811

310:                                              ; preds = %307
  %311 = tail call i32 @strncmp(i8* nonnull %308, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i64 5) #15, !dbg !812
  %312 = load i8**, i8*** @inVal1, align 8
  %313 = getelementptr inbounds i8*, i8** %312, i64 1
  %314 = load i8*, i8** %313, align 8
  %controle.i = tail call fastcc i32 @controle(i8* %314, i32 0) #13
  %315 = icmp sgt i32 %controle.i, 1
  br i1 %315, label %.lr.ph133.i, label %.loopexit119.i

thread-pre-split.i:                               ; preds = %.lr.ph133.i
  %316 = icmp sgt i32 %storemerge.i, 1
  br i1 %316, label %.lr.ph133.i, label %.loopexit119.i

.lr.ph133.i:                                      ; preds = %310, %thread-pre-split.i
  %317 = phi i32 [ %storemerge.i, %thread-pre-split.i ], [ %controle.i, %310 ]
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = lshr i32 %317, 1
  %321 = mul i32 %317, 3
  %322 = add i32 %321, 1
  %storemerge.i = select i1 %319, i32 %320, i32 %322
  %323 = sub i32 %311, %storemerge.i
  %324 = icmp sgt i32 %323, -2
  %325 = add i32 %storemerge.i, %311
  %326 = icmp slt i32 %325, 2
  %or.cond.i = and i1 %324, %326
  br i1 %or.cond.i, label %327, label %thread-pre-split.i

327:                                              ; preds = %.lr.ph133.i
  %328 = getelementptr inbounds i8, i8* %308, i64 5, !dbg !814
  call void @llvm.dbg.value(metadata i8* %328, metadata !808, metadata !DIExpression()) #13, !dbg !784
  br label %.loopexit119.i, !dbg !815

.loopexit119.i:                                   ; preds = %thread-pre-split.i, %327, %310, %306
  %.024.i = phi i8* [ %328, %327 ], [ undef, %306 ], [ %308, %310 ], [ %308, %thread-pre-split.i ]
  call void @llvm.dbg.value(metadata i8* %.024.i, metadata !808, metadata !DIExpression()) #13, !dbg !784
  call void @llvm.dbg.value(metadata i64 undef, metadata !786, metadata !DIExpression()) #13, !dbg !784
  call void @llvm.dbg.value(metadata %struct.utmpx* %266, metadata !785, metadata !DIExpression()) #13, !dbg !784
  call void @llvm.dbg.value(metadata i64 %.0.lcssa.i, metadata !783, metadata !DIExpression()) #13, !dbg !784
  call void @llvm.dbg.value(metadata i64 %.0.lcssa.i, metadata !783, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #13, !dbg !784
  %329 = icmp eq i64 %.0.lcssa.i, 0, !dbg !816
  br i1 %329, label %scan_entries.exit, label %.lr.ph132.i, !dbg !816

.lr.ph132.i:                                      ; preds = %.loopexit119.i
  call void @llvm.dbg.value(metadata i64 %.0.lcssa.i, metadata !783, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #13, !dbg !784
  %330 = bitcast %struct.stat* %11 to i8*, !dbg !817
  %331 = getelementptr inbounds [7 x i8], [7 x i8]* %12, i64 0, i64 0, !dbg !817
  %332 = getelementptr inbounds [38 x i8], [38 x i8]* %13, i64 0, i64 0, !dbg !817
  %333 = getelementptr inbounds [12 x i8], [12 x i8]* %14, i64 0, i64 0, !dbg !817
  %334 = getelementptr inbounds [257 x i8], [257 x i8]* %15, i64 0, i64 0, !dbg !817
  %335 = getelementptr inbounds [38 x i8], [38 x i8]* %13, i64 0, i64 5, !dbg !818
  %.idx.i.i = getelementptr inbounds %struct.stat, %struct.stat* %11, i64 0, i32 3, !dbg !820
  %336 = bitcast %struct.addrinfo** %9 to i8*, !dbg !823
  %337 = bitcast i64* %10 to i8*, !dbg !831
  %338 = bitcast i64* %3 to i8*, !dbg !833
  %339 = bitcast i64* %4 to i8*, !dbg !835
  %340 = bitcast i64* %5 to i8*, !dbg !837
  %341 = bitcast i64* %6 to i8*, !dbg !839
  %342 = bitcast i64* %7 to i8*, !dbg !843
  %343 = bitcast i64* %8 to i8*, !dbg !847
  br label %344, !dbg !816

344:                                              ; preds = %678, %.lr.ph132.i
  %.in.i6 = phi i64 [ %.0.lcssa.i, %.lr.ph132.i ], [ %345, %678 ]
  %.025130.i = phi %struct.utmpx* [ %266, %.lr.ph132.i ], [ %679, %678 ]
  %345 = add i64 %.in.i6, -1, !dbg !850
  call void @llvm.dbg.value(metadata %struct.utmpx* %.025130.i, metadata !785, metadata !DIExpression()) #13, !dbg !784
  %.b3640.i = load i1, i1* @my_line_only, align 1, !dbg !851
  br i1 %.b3640.i, label %346, label %350, !dbg !852

346:                                              ; preds = %344
  %347 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025130.i, i64 0, i32 2, i64 0, !dbg !853
  %348 = call i32 @strncmp(i8* %.024.i, i8* nonnull %347, i64 32) #15, !dbg !853
  %349 = icmp eq i32 %348, 0, !dbg !853
  br i1 %349, label %350, label %678, !dbg !854

350:                                              ; preds = %346, %344
  %.b3441.i = load i1, i1* @need_users, align 1, !dbg !855
  br i1 %.b3441.i, label %351, label %457, !dbg !856

351:                                              ; preds = %350
  %352 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025130.i, i64 0, i32 4, i64 0, !dbg !857
  %353 = load i8, i8* %352, align 4, !dbg !857
  %354 = icmp eq i8 %353, 0, !dbg !857
  br i1 %354, label %457, label %355, !dbg !857

355:                                              ; preds = %351
  %356 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025130.i, i64 0, i32 0, !dbg !857
  %357 = load i16, i16* %356, align 4, !dbg !857
  %358 = icmp eq i16 %357, 7, !dbg !857
  br i1 %358, label %359, label %457, !dbg !858

359:                                              ; preds = %355
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %330) #13, !dbg !817
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %331) #13, !dbg !817
  call void @llvm.lifetime.start.p0i8(i64 38, i8* nonnull %332) #13, !dbg !817
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %333) #13, !dbg !817
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %334) #13, !dbg !817
  call void @llvm.dbg.value(metadata %struct.utmpx* %.025130.i, metadata !859, metadata !DIExpression()) #13, !dbg !817
  call void @llvm.dbg.value(metadata i64 undef, metadata !860, metadata !DIExpression()) #13, !dbg !817
  call void @llvm.dbg.value(metadata i8* %332, metadata !861, metadata !DIExpression()) #13, !dbg !817
  %360 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025130.i, i64 0, i32 2, i64 0, !dbg !862
  %361 = load i8, i8* %360, align 4, !dbg !862
  %362 = icmp eq i8 %361, 47, !dbg !862
  br i1 %362, label %.lr.ph.preheader.i, label %363, !dbg !863

363:                                              ; preds = %359
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %332, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i64 6, i1 false) #13, !dbg !864
  call void @llvm.dbg.value(metadata i8* %335, metadata !861, metadata !DIExpression()) #13, !dbg !817
  call void @llvm.dbg.value(metadata i8* %335, metadata !861, metadata !DIExpression()) #13, !dbg !817
  call void @llvm.dbg.value(metadata i8* %335, metadata !865, metadata !DIExpression()) #13, !dbg !871
  call void @llvm.dbg.value(metadata i8* %360, metadata !873, metadata !DIExpression()) #13, !dbg !871
  call void @llvm.dbg.value(metadata i64 32, metadata !874, metadata !DIExpression()) #13, !dbg !871
  call void @llvm.dbg.value(metadata %struct.utmpx* %.025130.i, metadata !875, metadata !DIExpression(DW_OP_plus_uconst, 40, DW_OP_stack_value)) #13, !dbg !871
  call void @llvm.dbg.value(metadata i8* %335, metadata !865, metadata !DIExpression()) #13, !dbg !871
  call void @llvm.dbg.value(metadata i8* %360, metadata !873, metadata !DIExpression()) #13, !dbg !871
  %364 = icmp eq i8 %361, 0, !dbg !876
  br i1 %364, label %stzncpy.exit.i.i, label %.lr.ph.preheader.i, !dbg !877

.lr.ph.preheader.i:                               ; preds = %359, %363
  %.028.i144.i = phi i8* [ %335, %363 ], [ %332, %359 ]
  %365 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025130.i, i64 0, i32 2, i64 32, !dbg !878
  br label %.lr.ph.i7, !dbg !876

.lr.ph.i7:                                        ; preds = %..lr.ph.i_crit_edge.i.i, %.lr.ph.preheader.i
  %.081.i.i128.i = phi i8* [ %367, %..lr.ph.i_crit_edge.i.i ], [ %360, %.lr.ph.preheader.i ]
  %.02.i.i127.i = phi i8* [ %368, %..lr.ph.i_crit_edge.i.i ], [ %.028.i144.i, %.lr.ph.preheader.i ]
  %366 = phi i8 [ %.pre.i.i, %..lr.ph.i_crit_edge.i.i ], [ %361, %.lr.ph.preheader.i ]
  call void @llvm.dbg.value(metadata i8* %.081.i.i128.i, metadata !873, metadata !DIExpression()) #13, !dbg !871
  call void @llvm.dbg.value(metadata i8* %.02.i.i127.i, metadata !865, metadata !DIExpression()) #13, !dbg !871
  %367 = getelementptr inbounds i8, i8* %.081.i.i128.i, i64 1, !dbg !879
  %368 = getelementptr inbounds i8, i8* %.02.i.i127.i, i64 1, !dbg !880
  store i8 %366, i8* %.02.i.i127.i, align 1, !dbg !881, !alias.scope !882, !noalias !885
  %369 = icmp ult i8* %367, %365, !dbg !887
  br i1 %369, label %..lr.ph.i_crit_edge.i.i, label %stzncpy.exit.i.i, !dbg !876, !llvm.loop !888

..lr.ph.i_crit_edge.i.i:                          ; preds = %.lr.ph.i7
  %.pre.i.i = load i8, i8* %367, align 1, !dbg !889, !alias.scope !885, !noalias !882
  call void @llvm.dbg.value(metadata i8* %368, metadata !865, metadata !DIExpression()) #13, !dbg !871
  call void @llvm.dbg.value(metadata i8* %367, metadata !873, metadata !DIExpression()) #13, !dbg !871
  %370 = icmp eq i8 %.pre.i.i, 0, !dbg !876
  br i1 %370, label %stzncpy.exit.i.i, label %.lr.ph.i7, !dbg !877

stzncpy.exit.i.i:                                 ; preds = %..lr.ph.i_crit_edge.i.i, %.lr.ph.i7, %363
  %.0.lcssa.i.i.i = phi i8* [ %335, %363 ], [ %368, %.lr.ph.i7 ], [ %368, %..lr.ph.i_crit_edge.i.i ]
  call void @llvm.dbg.value(metadata i8* %.0.lcssa.i.i.i, metadata !865, metadata !DIExpression()) #13, !dbg !871
  call void @llvm.dbg.value(metadata i8* %.0.lcssa.i.i.i, metadata !865, metadata !DIExpression()) #13, !dbg !871
  store i8 0, i8* %.0.lcssa.i.i.i, align 1, !dbg !890, !alias.scope !882, !noalias !885
  call void @llvm.dbg.value(metadata %struct.stat* %11, metadata !891, metadata !DIExpression(DW_OP_deref)) #13, !dbg !817
  %371 = call i32 @stat(i8* nonnull %332, %struct.stat* nonnull %11) #11, !dbg !926
  %372 = icmp eq i32 %371, 0, !dbg !927
  br i1 %372, label %373, label %.thread.i.i, !dbg !928

373:                                              ; preds = %stzncpy.exit.i.i
  call void @llvm.dbg.value(metadata %struct.stat* %11, metadata !891, metadata !DIExpression(DW_OP_deref)) #13, !dbg !817
  %.idx.val.i.i = load i32, i32* %.idx.i.i, align 8, !dbg !929
  %374 = and i32 %.idx.val.i.i, 16, !dbg !930
  %375 = icmp eq i32 %374, 0, !dbg !937
  %376 = select i1 %375, i8 45, i8 43, !dbg !929
  call void @llvm.dbg.value(metadata i8 %376, metadata !938, metadata !DIExpression()) #13, !dbg !817
  call void @llvm.dbg.value(metadata i8 %376, metadata !938, metadata !DIExpression()) #13, !dbg !817
  br label %.thread.i.i, !dbg !939

.thread.i.i:                                      ; preds = %373, %stzncpy.exit.i.i
  %.02947.i.i = phi i8 [ %376, %373 ], [ 63, %stzncpy.exit.i.i ]
  %377 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025130.i, i64 0, i32 5, i64 0, !dbg !940
  %378 = load i8, i8* %377, align 4, !dbg !940
  %379 = icmp eq i8 %378, 0, !dbg !940
  br i1 %379, label %425, label %.lr.ph.i.i8, !dbg !941

.lr.ph.i.i8:                                      ; preds = %.thread.i.i
  call void @llvm.dbg.value(metadata i8* null, metadata !942, metadata !DIExpression()) #13, !dbg !943
  call void @llvm.dbg.value(metadata i8* null, metadata !944, metadata !DIExpression()) #13, !dbg !943
  call void @llvm.dbg.value(metadata i8* %334, metadata !865, metadata !DIExpression()) #13, !dbg !945
  call void @llvm.dbg.value(metadata i8* %377, metadata !873, metadata !DIExpression()) #13, !dbg !945
  call void @llvm.dbg.value(metadata i64 256, metadata !874, metadata !DIExpression()) #13, !dbg !945
  %380 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025130.i, i64 0, i32 5, i64 256, !dbg !947
  call void @llvm.dbg.value(metadata i8* %380, metadata !875, metadata !DIExpression()) #13, !dbg !945
  call void @llvm.dbg.value(metadata i8* %334, metadata !865, metadata !DIExpression()) #13, !dbg !945
  call void @llvm.dbg.value(metadata i8* %377, metadata !873, metadata !DIExpression()) #13, !dbg !945
  br label %382, !dbg !948

.lr.ph.i39thread-pre-split.i.i:                   ; preds = %382
  %.pr.i.i = load i8, i8* %384, align 1, !dbg !949, !alias.scope !950, !noalias !953
  call void @llvm.dbg.value(metadata i8* %385, metadata !865, metadata !DIExpression()) #13, !dbg !945
  call void @llvm.dbg.value(metadata i8* %384, metadata !873, metadata !DIExpression()) #13, !dbg !945
  %381 = icmp eq i8 %.pr.i.i, 0, !dbg !955
  br i1 %381, label %stzncpy.exit41.i.i, label %382, !dbg !948

382:                                              ; preds = %.lr.ph.i39thread-pre-split.i.i, %.lr.ph.i.i8
  %.081.i3849.i.i = phi i8* [ %377, %.lr.ph.i.i8 ], [ %384, %.lr.ph.i39thread-pre-split.i.i ]
  %.02.i3748.i.i = phi i8* [ %334, %.lr.ph.i.i8 ], [ %385, %.lr.ph.i39thread-pre-split.i.i ]
  %383 = phi i8 [ %378, %.lr.ph.i.i8 ], [ %.pr.i.i, %.lr.ph.i39thread-pre-split.i.i ]
  call void @llvm.dbg.value(metadata i8* %.081.i3849.i.i, metadata !873, metadata !DIExpression()) #13, !dbg !945
  call void @llvm.dbg.value(metadata i8* %.02.i3748.i.i, metadata !865, metadata !DIExpression()) #13, !dbg !945
  %384 = getelementptr inbounds i8, i8* %.081.i3849.i.i, i64 1, !dbg !956
  %385 = getelementptr inbounds i8, i8* %.02.i3748.i.i, i64 1, !dbg !957
  store i8 %383, i8* %.02.i3748.i.i, align 1, !dbg !958, !alias.scope !953, !noalias !950
  %386 = icmp ult i8* %384, %380, !dbg !959
  br i1 %386, label %.lr.ph.i39thread-pre-split.i.i, label %stzncpy.exit41.i.i, !dbg !955, !llvm.loop !960

stzncpy.exit41.i.i:                               ; preds = %382, %.lr.ph.i39thread-pre-split.i.i
  call void @llvm.dbg.value(metadata i8* %385, metadata !865, metadata !DIExpression()) #13, !dbg !945
  call void @llvm.dbg.value(metadata i8* %385, metadata !865, metadata !DIExpression()) #13, !dbg !945
  store i8 0, i8* %385, align 1, !dbg !961, !alias.scope !953, !noalias !950
  %387 = call i8* @strchr(i8* nonnull %334, i32 58) #15, !dbg !962
  call void @llvm.dbg.value(metadata i8* %387, metadata !944, metadata !DIExpression()) #13, !dbg !943
  %388 = icmp eq i8* %387, null, !dbg !963
  br i1 %388, label %391, label %389, !dbg !965

389:                                              ; preds = %stzncpy.exit41.i.i
  %390 = getelementptr inbounds i8, i8* %387, i64 1, !dbg !966
  call void @llvm.dbg.value(metadata i8* %390, metadata !944, metadata !DIExpression()) #13, !dbg !943
  store i8 0, i8* %387, align 1, !dbg !967
  br label %391, !dbg !968

391:                                              ; preds = %389, %stzncpy.exit41.i.i
  %.0.i.i = phi i8* [ %390, %389 ], [ null, %stzncpy.exit41.i.i ], !dbg !943
  call void @llvm.dbg.value(metadata i8* %.0.i.i, metadata !944, metadata !DIExpression()) #13, !dbg !943
  %392 = load i8, i8* %334, align 16, !dbg !969
  %393 = icmp eq i8 %392, 0, !dbg !969
  br i1 %393, label %404, label %394, !dbg !970

394:                                              ; preds = %391
  %.b35.i.i = load i1, i1* @do_lookup, align 1, !dbg !971
  br i1 %.b35.i.i, label %395, label %404, !dbg !972

395:                                              ; preds = %394
  call void @llvm.dbg.value(metadata i8* %334, metadata !973, metadata !DIExpression()) #13, !dbg !974
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %336) #13, !dbg !823
  call void @llvm.dbg.value(metadata i8* %334, metadata !975, metadata !DIExpression()) #13, !dbg !823
  call void @llvm.dbg.value(metadata i8* null, metadata !976, metadata !DIExpression()) #13, !dbg !823
  call void @llvm.dbg.value(metadata %struct.addrinfo* null, metadata !977, metadata !DIExpression()) #13, !dbg !823
  store %struct.addrinfo* null, %struct.addrinfo** %9, align 8, !dbg !978
  store i32 2, i32* getelementptr inbounds (%struct.addrinfo, %struct.addrinfo* @canon_host_r.hints, i64 0, i32 0), align 8, !dbg !979
  call void @llvm.dbg.value(metadata %struct.addrinfo** %9, metadata !977, metadata !DIExpression(DW_OP_deref)) #13, !dbg !823
  %396 = call i32 @getaddrinfo(i8* nonnull %334, i8* null, %struct.addrinfo* nonnull @canon_host_r.hints, %struct.addrinfo** nonnull %9) #13, !dbg !980
  call void @llvm.dbg.value(metadata i32 %396, metadata !981, metadata !DIExpression()) #13, !dbg !823
  %397 = icmp eq i32 %396, 0, !dbg !982
  br i1 %397, label %398, label %canon_host.exit.i.i, !dbg !984

398:                                              ; preds = %395
  %399 = load %struct.addrinfo*, %struct.addrinfo** %9, align 8, !dbg !985
  call void @llvm.dbg.value(metadata %struct.addrinfo* %399, metadata !977, metadata !DIExpression()) #13, !dbg !823
  %400 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %399, i64 0, i32 6, !dbg !987
  %401 = load i8*, i8** %400, align 8, !dbg !987
  %402 = icmp eq i8* %401, null, !dbg !985
  %..i.i.i.i = select i1 %402, i8* %334, i8* %401, !dbg !985
  %403 = call noalias i8* @strdup(i8* %..i.i.i.i) #11, !dbg !988
  call void @llvm.dbg.value(metadata i8* %403, metadata !976, metadata !DIExpression()) #13, !dbg !823
  br label %canon_host.exit.i.i, !dbg !989

canon_host.exit.i.i:                              ; preds = %398, %395
  %.0.i.i.i.i = phi i8* [ %403, %398 ], [ null, %395 ], !dbg !823
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i, metadata !976, metadata !DIExpression()) #13, !dbg !823
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %336) #13, !dbg !991
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i, metadata !942, metadata !DIExpression()) #13, !dbg !943
  br label %404, !dbg !992

404:                                              ; preds = %canon_host.exit.i.i, %394, %391
  %.027.i.i = phi i8* [ %.0.i.i.i.i, %canon_host.exit.i.i ], [ null, %394 ], [ null, %391 ], !dbg !943
  call void @llvm.dbg.value(metadata i8* %.027.i.i, metadata !942, metadata !DIExpression()) #13, !dbg !943
  %405 = icmp eq i8* %.027.i.i, null, !dbg !993
  %spec.select.i.i9 = select i1 %405, i8* %334, i8* %.027.i.i, !dbg !995
  call void @llvm.dbg.value(metadata i8* %spec.select.i.i9, metadata !942, metadata !DIExpression()) #13, !dbg !943
  %406 = icmp eq i8* %.0.i.i, null, !dbg !996
  %407 = load i64, i64* @print_user.hostlen, align 8, !dbg !998
  %408 = call i64 @strlen(i8* %spec.select.i.i9) #15, !dbg !998
  br i1 %406, label %418, label %409, !dbg !999

409:                                              ; preds = %404
  %410 = call i64 @strlen(i8* nonnull %.0.i.i) #15, !dbg !1000
  %411 = add i64 %408, 4, !dbg !1003
  %412 = add i64 %411, %410, !dbg !1004
  %413 = icmp ult i64 %407, %412, !dbg !1005
  br i1 %413, label %414, label %434, !dbg !1006

414:                                              ; preds = %409
  store i64 %412, i64* @print_user.hostlen, align 8, !dbg !1007
  call void @llvm.dbg.value(metadata i64 %412, metadata !743, metadata !DIExpression()) #13, !dbg !1009
  %415 = call noalias i8* @malloc(i64 %412) #11, !dbg !1011
  call void @llvm.dbg.value(metadata i8* %415, metadata !750, metadata !DIExpression()) #13, !dbg !1009
  %416 = icmp eq i8* %415, null, !dbg !1012
  br i1 %416, label %417, label %xmalloc.exit42.i.i, !dbg !1013

417:                                              ; preds = %414
  call fastcc void @xalloc_die() #20, !dbg !1014
  unreachable, !dbg !1014

xmalloc.exit42.i.i:                               ; preds = %414
  store i8* %415, i8** @print_user.hoststr, align 8, !dbg !1015
  br label %434, !dbg !1016

418:                                              ; preds = %404
  %419 = add i64 %408, 3, !dbg !1017
  %420 = icmp ult i64 %407, %419, !dbg !1020
  br i1 %420, label %421, label %434, !dbg !1021

421:                                              ; preds = %418
  store i64 %419, i64* @print_user.hostlen, align 8, !dbg !1022
  call void @llvm.dbg.value(metadata i64 %419, metadata !743, metadata !DIExpression()) #13, !dbg !1024
  %422 = call noalias i8* @malloc(i64 %419) #11, !dbg !1026
  call void @llvm.dbg.value(metadata i8* %422, metadata !750, metadata !DIExpression()) #13, !dbg !1024
  %423 = icmp eq i8* %422, null, !dbg !1027
  br i1 %423, label %424, label %xmalloc.exit44.i.i, !dbg !1028

424:                                              ; preds = %421
  call fastcc void @xalloc_die() #20, !dbg !1029
  unreachable, !dbg !1029

xmalloc.exit44.i.i:                               ; preds = %421
  store i8* %422, i8** @print_user.hoststr, align 8, !dbg !1030
  br label %434, !dbg !1031

425:                                              ; preds = %.thread.i.i
  %426 = load i64, i64* @print_user.hostlen, align 8, !dbg !1032
  %427 = icmp eq i64 %426, 0, !dbg !1035
  br i1 %427, label %428, label %._crit_edge.i.i, !dbg !1036

._crit_edge.i.i:                                  ; preds = %425
  %.pre52.i.i = load i8*, i8** @print_user.hoststr, align 8, !dbg !1037
  br label %432, !dbg !1036

428:                                              ; preds = %425
  store i64 1, i64* @print_user.hostlen, align 8, !dbg !1038
  call void @llvm.dbg.value(metadata i64 1, metadata !743, metadata !DIExpression()) #13, !dbg !1040
  %429 = call noalias i8* @malloc(i64 1) #11, !dbg !1042
  call void @llvm.dbg.value(metadata i8* %429, metadata !750, metadata !DIExpression()) #13, !dbg !1040
  %430 = icmp eq i8* %429, null, !dbg !1043
  br i1 %430, label %431, label %xmalloc.exit.i.i10, !dbg !1044

431:                                              ; preds = %428
  call fastcc void @xalloc_die() #20, !dbg !1045
  unreachable, !dbg !1045

xmalloc.exit.i.i10:                               ; preds = %428
  store i8* %429, i8** @print_user.hoststr, align 8, !dbg !1046
  br label %432, !dbg !1047

432:                                              ; preds = %xmalloc.exit.i.i10, %._crit_edge.i.i
  %433 = phi i8* [ %.pre52.i.i, %._crit_edge.i.i ], [ %429, %xmalloc.exit.i.i10 ], !dbg !1037
  store i8 0, i8* %433, align 1, !dbg !1048
  br label %434

434:                                              ; preds = %432, %xmalloc.exit44.i.i, %418, %xmalloc.exit42.i.i, %409
  %.idx36.i.i = getelementptr %struct.utmpx, %struct.utmpx* %.025130.i, i64 0, i32 8, i32 0, !dbg !1049
  %.idx36.val.i.i = load i32, i32* %.idx36.i.i, align 4, !dbg !1049
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %337) #13, !dbg !1050
  %435 = sext i32 %.idx36.val.i.i to i64, !dbg !1050
  call void @llvm.dbg.value(metadata i64 %435, metadata !1051, metadata !DIExpression()) #13, !dbg !831
  store i64 %435, i64* %10, align 8, !dbg !1052
  call void @llvm.dbg.value(metadata i64* %10, metadata !1051, metadata !DIExpression(DW_OP_deref)) #13, !dbg !831
  %436 = call %struct.tm* @localtime(i64* nonnull %10) #11, !dbg !1053
  call void @llvm.dbg.value(metadata %struct.tm* %436, metadata !1054, metadata !DIExpression()) #13, !dbg !831
  %437 = icmp eq %struct.tm* %436, null, !dbg !1070
  br i1 %437, label %438, label %print_user.exit.i, !dbg !1072

438:                                              ; preds = %434
  call void @llvm.dbg.value(metadata i64 %435, metadata !1073, metadata !DIExpression()) #13, !dbg !1077
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1079, metadata !DIExpression()) #13, !dbg !1077
  call void @llvm.dbg.value(metadata i64 %435, metadata !1080, metadata !DIExpression()) #13, !dbg !1085
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1087, metadata !DIExpression()) #13, !dbg !1085
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), metadata !1088, metadata !DIExpression()) #13, !dbg !1085
  store i8 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), align 4, !dbg !1089
  %439 = icmp slt i32 %.idx36.val.i.i, 0, !dbg !1090
  br i1 %439, label %.preheader.i.i.i.i.i, label %.preheader1.i.i.i.i.i, !dbg !1092

.preheader.i.i.i.i.i:                             ; preds = %438, %.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %444, %.preheader.i.i.i.i.i ], [ %435, %438 ], !dbg !1093
  %.0.i.i.i.i.i = phi i8* [ %443, %.preheader.i.i.i.i.i ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), %438 ], !dbg !1085
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1085
  call void @llvm.dbg.value(metadata i64 %.010.i.i.i.i.i, metadata !1080, metadata !DIExpression()) #13, !dbg !1085
  %440 = srem i64 %.010.i.i.i.i.i, 10, !dbg !1094
  %441 = trunc i64 %440 to i8, !dbg !1096
  %442 = sub nsw i8 48, %441, !dbg !1096
  %443 = getelementptr inbounds i8, i8* %.0.i.i.i.i.i, i64 -1, !dbg !1097
  call void @llvm.dbg.value(metadata i8* %443, metadata !1088, metadata !DIExpression()) #13, !dbg !1085
  store i8 %442, i8* %443, align 1, !dbg !1098
  %444 = sdiv i64 %.010.i.i.i.i.i, 10, !dbg !1099
  call void @llvm.dbg.value(metadata i64 %444, metadata !1080, metadata !DIExpression()) #13, !dbg !1085
  %.010.off.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, 9, !dbg !1100
  %445 = icmp ugt i64 %.010.off.i.i.i.i.i, 18, !dbg !1100
  br i1 %445, label %.preheader.i.i.i.i.i, label %446, !dbg !1101, !llvm.loop !1102

446:                                              ; preds = %.preheader.i.i.i.i.i
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1085
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1085
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1085
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1085
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1085
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1085
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1085
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1085
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1085
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1085
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1085
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1085
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1085
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1085
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1085
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1085
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1085
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1085
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1085
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1085
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1085
  %447 = getelementptr inbounds i8, i8* %.0.i.i.i.i.i, i64 -2, !dbg !1105
  call void @llvm.dbg.value(metadata i8* %447, metadata !1088, metadata !DIExpression()) #13, !dbg !1085
  store i8 45, i8* %447, align 1, !dbg !1106
  br label %print_user.exit.i, !dbg !1107

.preheader1.i.i.i.i.i:                            ; preds = %438, %.preheader1.i.i.i.i.i
  %.111.i.i.i.i.i = phi i64 [ %452, %.preheader1.i.i.i.i.i ], [ %435, %438 ], !dbg !1093
  %.1.i.i.i.i.i = phi i8* [ %451, %.preheader1.i.i.i.i.i ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), %438 ], !dbg !1085
  call void @llvm.dbg.value(metadata i8* %.1.i.i.i.i.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1085
  call void @llvm.dbg.value(metadata i64 %.111.i.i.i.i.i, metadata !1080, metadata !DIExpression()) #13, !dbg !1085
  %448 = srem i64 %.111.i.i.i.i.i, 10, !dbg !1108
  %449 = trunc i64 %448 to i8, !dbg !1110
  %450 = add nsw i8 %449, 48, !dbg !1110
  %451 = getelementptr inbounds i8, i8* %.1.i.i.i.i.i, i64 -1, !dbg !1111
  call void @llvm.dbg.value(metadata i8* %451, metadata !1088, metadata !DIExpression()) #13, !dbg !1085
  store i8 %450, i8* %451, align 1, !dbg !1112
  %452 = sdiv i64 %.111.i.i.i.i.i, 10, !dbg !1113
  call void @llvm.dbg.value(metadata i64 %452, metadata !1080, metadata !DIExpression()) #13, !dbg !1085
  %.111.off.i.i.i.i.i = add nsw i64 %.111.i.i.i.i.i, 9, !dbg !1114
  %453 = icmp ugt i64 %.111.off.i.i.i.i.i, 18, !dbg !1114
  br i1 %453, label %.preheader1.i.i.i.i.i, label %print_user.exit.i, !dbg !1115, !llvm.loop !1116

print_user.exit.i:                                ; preds = %.preheader1.i.i.i.i.i, %446, %434
  %.0.i.i.i = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %434 ], [ %447, %446 ], [ %451, %.preheader1.i.i.i.i.i ], !dbg !1119
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %337) #13, !dbg !1120
  %454 = load i8*, i8** @print_user.hoststr, align 8, !dbg !1121
  %455 = icmp eq i8* %454, null, !dbg !1121
  %456 = select i1 %455, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8* %454, !dbg !1121
  call fastcc void @print_line(i32 32, i8* nonnull %352, i8 signext %.02947.i.i, i32 32, i8* nonnull %360, i8* nonnull %.0.i.i.i, i8* nonnull %331, i8* nonnull %333, i8* %456, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0)) #13, !dbg !1122
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %330) #13, !dbg !1123
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %331) #13, !dbg !1123
  call void @llvm.lifetime.end.p0i8(i64 38, i8* nonnull %332) #13, !dbg !1123
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %333) #13, !dbg !1123
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %334) #13, !dbg !1123
  br label %678, !dbg !1124

457:                                              ; preds = %355, %351, %350
  %.b3242.i = load i1, i1* @need_runlevel, align 1, !dbg !1125
  br i1 %.b3242.i, label %458, label %511, !dbg !1126

458:                                              ; preds = %457
  %459 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025130.i, i64 0, i32 0, !dbg !1127
  %460 = load i16, i16* %459, align 4, !dbg !1127
  %461 = icmp eq i16 %460, 1, !dbg !1127
  br i1 %461, label %462, label %511, !dbg !1128

462:                                              ; preds = %458
  call void @llvm.dbg.value(metadata %struct.utmpx* %.025130.i, metadata !1129, metadata !DIExpression()) #13, !dbg !1130
  %463 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025130.i, i64 0, i32 1, !dbg !1131
  %464 = load i32, i32* %463, align 4, !dbg !1131
  %465 = sdiv i32 %464, 256, !dbg !1132
  %466 = load i8*, i8** @print_runlevel.runlevline, align 8, !dbg !1133
  %467 = icmp eq i8* %466, null, !dbg !1133
  br i1 %467, label %468, label %476, !dbg !1135

468:                                              ; preds = %462
  %469 = call i8* @gettext(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i64 0, i64 0)) #11, !dbg !1136
  %470 = call i64 @strlen(i8* %469) #15, !dbg !1137
  %471 = add i64 %470, 3, !dbg !1138
  call void @llvm.dbg.value(metadata i64 %471, metadata !743, metadata !DIExpression()) #13, !dbg !1139
  %472 = call noalias i8* @malloc(i64 %471) #11, !dbg !1141
  call void @llvm.dbg.value(metadata i8* %472, metadata !750, metadata !DIExpression()) #13, !dbg !1139
  %473 = icmp eq i8* %472, null, !dbg !1142
  %474 = icmp ne i64 %471, 0, !dbg !1143
  %or.cond.i.i.i = and i1 %474, %473, !dbg !1144
  br i1 %or.cond.i.i.i, label %475, label %xmalloc.exit.i50.i, !dbg !1144

475:                                              ; preds = %468
  call fastcc void @xalloc_die() #20, !dbg !1145
  unreachable, !dbg !1145

xmalloc.exit.i50.i:                               ; preds = %468
  store i8* %472, i8** @print_runlevel.runlevline, align 8, !dbg !1146
  br label %476, !dbg !1147

476:                                              ; preds = %xmalloc.exit.i50.i, %462
  %477 = phi i8* [ %466, %462 ], [ %472, %xmalloc.exit.i50.i ]
  %478 = load i8*, i8** @print_runlevel.comment, align 8, !dbg !1148
  %479 = icmp eq i8* %478, null, !dbg !1148
  br i1 %479, label %480, label %488, !dbg !1150

480:                                              ; preds = %476
  %481 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i64 0, i64 0)) #11, !dbg !1151
  %482 = call i64 @strlen(i8* %481) #15, !dbg !1152
  %483 = add i64 %482, 2, !dbg !1153
  call void @llvm.dbg.value(metadata i64 %483, metadata !743, metadata !DIExpression()) #13, !dbg !1154
  %484 = call noalias i8* @malloc(i64 %483) #11, !dbg !1156
  call void @llvm.dbg.value(metadata i8* %484, metadata !750, metadata !DIExpression()) #13, !dbg !1154
  %485 = icmp eq i8* %484, null, !dbg !1157
  %486 = icmp ne i64 %483, 0, !dbg !1158
  %or.cond.i6.i.i = and i1 %486, %485, !dbg !1159
  br i1 %or.cond.i6.i.i, label %487, label %xmalloc.exit7.i.i, !dbg !1159

487:                                              ; preds = %480
  call fastcc void @xalloc_die() #20, !dbg !1160
  unreachable, !dbg !1160

xmalloc.exit7.i.i:                                ; preds = %480
  store i8* %484, i8** @print_runlevel.comment, align 8, !dbg !1161
  br label %488, !dbg !1162

488:                                              ; preds = %xmalloc.exit7.i.i, %476
  %489 = phi i8* [ %478, %476 ], [ %484, %xmalloc.exit7.i.i ]
  %490 = and i32 %465, 255, !dbg !1163
  %.idx.i51.i = getelementptr %struct.utmpx, %struct.utmpx* %.025130.i, i64 0, i32 8, i32 0, !dbg !1164
  %.idx.val.i52.i = load i32, i32* %.idx.i51.i, align 4, !dbg !1164
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %343) #13, !dbg !1165
  %491 = sext i32 %.idx.val.i52.i to i64, !dbg !1165
  call void @llvm.dbg.value(metadata i64 %491, metadata !1051, metadata !DIExpression()) #13, !dbg !847
  store i64 %491, i64* %8, align 8, !dbg !1166
  call void @llvm.dbg.value(metadata i64* %8, metadata !1051, metadata !DIExpression(DW_OP_deref)) #13, !dbg !847
  %492 = call %struct.tm* @localtime(i64* nonnull %8) #11, !dbg !1167
  call void @llvm.dbg.value(metadata %struct.tm* %492, metadata !1054, metadata !DIExpression()) #13, !dbg !847
  %493 = icmp eq %struct.tm* %492, null, !dbg !1168
  br i1 %493, label %494, label %print_runlevel.exit.i, !dbg !1169

494:                                              ; preds = %488
  call void @llvm.dbg.value(metadata i64 %491, metadata !1073, metadata !DIExpression()) #13, !dbg !1170
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1079, metadata !DIExpression()) #13, !dbg !1170
  call void @llvm.dbg.value(metadata i64 %491, metadata !1080, metadata !DIExpression()) #13, !dbg !1172
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1087, metadata !DIExpression()) #13, !dbg !1172
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), metadata !1088, metadata !DIExpression()) #13, !dbg !1172
  store i8 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), align 4, !dbg !1174
  %495 = icmp slt i32 %.idx.val.i52.i, 0, !dbg !1175
  br i1 %495, label %.preheader.i.i.i.i56.i, label %.preheader1.i.i.i.i60.i, !dbg !1176

.preheader.i.i.i.i56.i:                           ; preds = %494, %.preheader.i.i.i.i56.i
  %.010.i.i.i.i53.i = phi i64 [ %500, %.preheader.i.i.i.i56.i ], [ %491, %494 ], !dbg !1177
  %.0.i.i.i.i54.i = phi i8* [ %499, %.preheader.i.i.i.i56.i ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), %494 ], !dbg !1172
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i54.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1172
  call void @llvm.dbg.value(metadata i64 %.010.i.i.i.i53.i, metadata !1080, metadata !DIExpression()) #13, !dbg !1172
  %496 = srem i64 %.010.i.i.i.i53.i, 10, !dbg !1178
  %497 = trunc i64 %496 to i8, !dbg !1179
  %498 = sub nsw i8 48, %497, !dbg !1179
  %499 = getelementptr inbounds i8, i8* %.0.i.i.i.i54.i, i64 -1, !dbg !1180
  call void @llvm.dbg.value(metadata i8* %499, metadata !1088, metadata !DIExpression()) #13, !dbg !1172
  store i8 %498, i8* %499, align 1, !dbg !1181
  %500 = sdiv i64 %.010.i.i.i.i53.i, 10, !dbg !1182
  call void @llvm.dbg.value(metadata i64 %500, metadata !1080, metadata !DIExpression()) #13, !dbg !1172
  %.010.off.i.i.i.i55.i = add nsw i64 %.010.i.i.i.i53.i, 9, !dbg !1183
  %501 = icmp ugt i64 %.010.off.i.i.i.i55.i, 18, !dbg !1183
  br i1 %501, label %.preheader.i.i.i.i56.i, label %502, !dbg !1184, !llvm.loop !1185

502:                                              ; preds = %.preheader.i.i.i.i56.i
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i54.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1172
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i54.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1172
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i54.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1172
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i54.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1172
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i54.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1172
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i54.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1172
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i54.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1172
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i54.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1172
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i54.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1172
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i54.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1172
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i54.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1172
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i54.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1172
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i54.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1172
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i54.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1172
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i54.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1172
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i54.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1172
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i54.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1172
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i54.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1172
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i54.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1172
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i54.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1172
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i54.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1172
  %503 = getelementptr inbounds i8, i8* %.0.i.i.i.i54.i, i64 -2, !dbg !1188
  call void @llvm.dbg.value(metadata i8* %503, metadata !1088, metadata !DIExpression()) #13, !dbg !1172
  store i8 45, i8* %503, align 1, !dbg !1189
  br label %print_runlevel.exit.i, !dbg !1190

.preheader1.i.i.i.i60.i:                          ; preds = %494, %.preheader1.i.i.i.i60.i
  %.111.i.i.i.i57.i = phi i64 [ %508, %.preheader1.i.i.i.i60.i ], [ %491, %494 ], !dbg !1177
  %.1.i.i.i.i58.i = phi i8* [ %507, %.preheader1.i.i.i.i60.i ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), %494 ], !dbg !1172
  call void @llvm.dbg.value(metadata i8* %.1.i.i.i.i58.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1172
  call void @llvm.dbg.value(metadata i64 %.111.i.i.i.i57.i, metadata !1080, metadata !DIExpression()) #13, !dbg !1172
  %504 = srem i64 %.111.i.i.i.i57.i, 10, !dbg !1191
  %505 = trunc i64 %504 to i8, !dbg !1192
  %506 = add nsw i8 %505, 48, !dbg !1192
  %507 = getelementptr inbounds i8, i8* %.1.i.i.i.i58.i, i64 -1, !dbg !1193
  call void @llvm.dbg.value(metadata i8* %507, metadata !1088, metadata !DIExpression()) #13, !dbg !1172
  store i8 %506, i8* %507, align 1, !dbg !1194
  %508 = sdiv i64 %.111.i.i.i.i57.i, 10, !dbg !1195
  call void @llvm.dbg.value(metadata i64 %508, metadata !1080, metadata !DIExpression()) #13, !dbg !1172
  %.111.off.i.i.i.i59.i = add nsw i64 %.111.i.i.i.i57.i, 9, !dbg !1196
  %509 = icmp ugt i64 %.111.off.i.i.i.i59.i, 18, !dbg !1196
  br i1 %509, label %.preheader1.i.i.i.i60.i, label %print_runlevel.exit.i, !dbg !1197, !llvm.loop !1198

print_runlevel.exit.i:                            ; preds = %.preheader1.i.i.i.i60.i, %502, %488
  %.0.i.i61.i = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %488 ], [ %503, %502 ], [ %507, %.preheader1.i.i.i.i60.i ], !dbg !1201
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %343) #13, !dbg !1202
  call void @llvm.dbg.value(metadata i32 %490, metadata !1203, metadata !DIExpression()) #13, !dbg !1208
  %.off.i.i.i = add nsw i32 %490, -32, !dbg !1210
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 95, !dbg !1210
  %510 = select i1 %switch.i.i.i, i8* %489, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), !dbg !1211
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8 signext 32, i32 -1, i8* %477, i8* nonnull %.0.i.i61.i, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8* %510, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0)) #13, !dbg !1212
  br label %678, !dbg !1213

511:                                              ; preds = %458, %457
  %.b43.i = load i1, i1* @need_boottime, align 1, !dbg !1214
  br i1 %.b43.i, label %512, label %537, !dbg !1215

512:                                              ; preds = %511
  %513 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025130.i, i64 0, i32 0, !dbg !1216
  %514 = load i16, i16* %513, align 4, !dbg !1216
  %515 = icmp eq i16 %514, 2, !dbg !1216
  br i1 %515, label %516, label %537, !dbg !1217

516:                                              ; preds = %512
  %.025.idx.i = getelementptr %struct.utmpx, %struct.utmpx* %.025130.i, i64 0, i32 8, i32 0, !dbg !1218
  %.025.idx.val.i = load i32, i32* %.025.idx.i, align 4, !dbg !1218
  %517 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i64 0, i64 0)) #11, !dbg !1219
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %342) #13, !dbg !1220
  %518 = sext i32 %.025.idx.val.i to i64, !dbg !1220
  call void @llvm.dbg.value(metadata i64 %518, metadata !1051, metadata !DIExpression()) #13, !dbg !843
  store i64 %518, i64* %7, align 8, !dbg !1221
  call void @llvm.dbg.value(metadata i64* %7, metadata !1051, metadata !DIExpression(DW_OP_deref)) #13, !dbg !843
  %519 = call %struct.tm* @localtime(i64* nonnull %7) #11, !dbg !1222
  call void @llvm.dbg.value(metadata %struct.tm* %519, metadata !1054, metadata !DIExpression()) #13, !dbg !843
  %520 = icmp eq %struct.tm* %519, null, !dbg !1223
  br i1 %520, label %521, label %print_boottime.exit.i, !dbg !1224

521:                                              ; preds = %516
  call void @llvm.dbg.value(metadata i64 %518, metadata !1073, metadata !DIExpression()) #13, !dbg !1225
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1079, metadata !DIExpression()) #13, !dbg !1225
  call void @llvm.dbg.value(metadata i64 %518, metadata !1080, metadata !DIExpression()) #13, !dbg !1227
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1087, metadata !DIExpression()) #13, !dbg !1227
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), metadata !1088, metadata !DIExpression()) #13, !dbg !1227
  store i8 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), align 4, !dbg !1229
  %522 = icmp slt i32 %.025.idx.val.i, 0, !dbg !1230
  br i1 %522, label %.preheader.i.i.i.i65.i, label %.preheader1.i.i.i.i69.i, !dbg !1231

.preheader.i.i.i.i65.i:                           ; preds = %521, %.preheader.i.i.i.i65.i
  %.010.i.i.i.i62.i = phi i64 [ %527, %.preheader.i.i.i.i65.i ], [ %518, %521 ], !dbg !1232
  %.0.i.i.i.i63.i = phi i8* [ %526, %.preheader.i.i.i.i65.i ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), %521 ], !dbg !1227
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i63.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1227
  call void @llvm.dbg.value(metadata i64 %.010.i.i.i.i62.i, metadata !1080, metadata !DIExpression()) #13, !dbg !1227
  %523 = srem i64 %.010.i.i.i.i62.i, 10, !dbg !1233
  %524 = trunc i64 %523 to i8, !dbg !1234
  %525 = sub nsw i8 48, %524, !dbg !1234
  %526 = getelementptr inbounds i8, i8* %.0.i.i.i.i63.i, i64 -1, !dbg !1235
  call void @llvm.dbg.value(metadata i8* %526, metadata !1088, metadata !DIExpression()) #13, !dbg !1227
  store i8 %525, i8* %526, align 1, !dbg !1236
  %527 = sdiv i64 %.010.i.i.i.i62.i, 10, !dbg !1237
  call void @llvm.dbg.value(metadata i64 %527, metadata !1080, metadata !DIExpression()) #13, !dbg !1227
  %.010.off.i.i.i.i64.i = add nsw i64 %.010.i.i.i.i62.i, 9, !dbg !1238
  %528 = icmp ugt i64 %.010.off.i.i.i.i64.i, 18, !dbg !1238
  br i1 %528, label %.preheader.i.i.i.i65.i, label %529, !dbg !1239, !llvm.loop !1240

529:                                              ; preds = %.preheader.i.i.i.i65.i
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i63.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1227
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i63.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1227
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i63.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1227
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i63.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1227
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i63.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1227
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i63.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1227
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i63.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1227
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i63.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1227
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i63.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1227
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i63.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1227
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i63.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1227
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i63.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1227
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i63.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1227
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i63.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1227
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i63.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1227
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i63.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1227
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i63.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1227
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i63.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1227
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i63.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1227
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i63.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1227
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i63.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1227
  %530 = getelementptr inbounds i8, i8* %.0.i.i.i.i63.i, i64 -2, !dbg !1243
  call void @llvm.dbg.value(metadata i8* %530, metadata !1088, metadata !DIExpression()) #13, !dbg !1227
  store i8 45, i8* %530, align 1, !dbg !1244
  br label %print_boottime.exit.i, !dbg !1245

.preheader1.i.i.i.i69.i:                          ; preds = %521, %.preheader1.i.i.i.i69.i
  %.111.i.i.i.i66.i = phi i64 [ %535, %.preheader1.i.i.i.i69.i ], [ %518, %521 ], !dbg !1232
  %.1.i.i.i.i67.i = phi i8* [ %534, %.preheader1.i.i.i.i69.i ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), %521 ], !dbg !1227
  call void @llvm.dbg.value(metadata i8* %.1.i.i.i.i67.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1227
  call void @llvm.dbg.value(metadata i64 %.111.i.i.i.i66.i, metadata !1080, metadata !DIExpression()) #13, !dbg !1227
  %531 = srem i64 %.111.i.i.i.i66.i, 10, !dbg !1246
  %532 = trunc i64 %531 to i8, !dbg !1247
  %533 = add nsw i8 %532, 48, !dbg !1247
  %534 = getelementptr inbounds i8, i8* %.1.i.i.i.i67.i, i64 -1, !dbg !1248
  call void @llvm.dbg.value(metadata i8* %534, metadata !1088, metadata !DIExpression()) #13, !dbg !1227
  store i8 %533, i8* %534, align 1, !dbg !1249
  %535 = sdiv i64 %.111.i.i.i.i66.i, 10, !dbg !1250
  call void @llvm.dbg.value(metadata i64 %535, metadata !1080, metadata !DIExpression()) #13, !dbg !1227
  %.111.off.i.i.i.i68.i = add nsw i64 %.111.i.i.i.i66.i, 9, !dbg !1251
  %536 = icmp ugt i64 %.111.off.i.i.i.i68.i, 18, !dbg !1251
  br i1 %536, label %.preheader1.i.i.i.i69.i, label %print_boottime.exit.i, !dbg !1252, !llvm.loop !1253

print_boottime.exit.i:                            ; preds = %.preheader1.i.i.i.i69.i, %529, %516
  %.0.i.i70.i = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %516 ], [ %530, %529 ], [ %534, %.preheader1.i.i.i.i69.i ], !dbg !1256
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %342) #13, !dbg !1257
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8 signext 32, i32 -1, i8* %517, i8* nonnull %.0.i.i70.i, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0)) #13, !dbg !1258
  br label %678, !dbg !1218

537:                                              ; preds = %512, %511
  %.b3344.i = load i1, i1* @need_clockchange, align 1, !dbg !1259
  br i1 %.b3344.i, label %538, label %563, !dbg !1260

538:                                              ; preds = %537
  %539 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025130.i, i64 0, i32 0, !dbg !1261
  %540 = load i16, i16* %539, align 4, !dbg !1261
  %541 = icmp eq i16 %540, 3, !dbg !1261
  br i1 %541, label %542, label %563, !dbg !1262

542:                                              ; preds = %538
  %.025.idx49.i = getelementptr %struct.utmpx, %struct.utmpx* %.025130.i, i64 0, i32 8, i32 0, !dbg !1263
  %.025.idx49.val.i = load i32, i32* %.025.idx49.i, align 4, !dbg !1263
  %543 = call i8* @gettext(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.89, i64 0, i64 0)) #11, !dbg !1264
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %341) #13, !dbg !1265
  %544 = sext i32 %.025.idx49.val.i to i64, !dbg !1265
  call void @llvm.dbg.value(metadata i64 %544, metadata !1051, metadata !DIExpression()) #13, !dbg !839
  store i64 %544, i64* %6, align 8, !dbg !1266
  call void @llvm.dbg.value(metadata i64* %6, metadata !1051, metadata !DIExpression(DW_OP_deref)) #13, !dbg !839
  %545 = call %struct.tm* @localtime(i64* nonnull %6) #11, !dbg !1267
  call void @llvm.dbg.value(metadata %struct.tm* %545, metadata !1054, metadata !DIExpression()) #13, !dbg !839
  %546 = icmp eq %struct.tm* %545, null, !dbg !1268
  br i1 %546, label %547, label %print_clockchange.exit.i, !dbg !1269

547:                                              ; preds = %542
  call void @llvm.dbg.value(metadata i64 %544, metadata !1073, metadata !DIExpression()) #13, !dbg !1270
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1079, metadata !DIExpression()) #13, !dbg !1270
  call void @llvm.dbg.value(metadata i64 %544, metadata !1080, metadata !DIExpression()) #13, !dbg !1272
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1087, metadata !DIExpression()) #13, !dbg !1272
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), metadata !1088, metadata !DIExpression()) #13, !dbg !1272
  store i8 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), align 4, !dbg !1274
  %548 = icmp slt i32 %.025.idx49.val.i, 0, !dbg !1275
  br i1 %548, label %.preheader.i.i.i.i74.i, label %.preheader1.i.i.i.i78.i, !dbg !1276

.preheader.i.i.i.i74.i:                           ; preds = %547, %.preheader.i.i.i.i74.i
  %.010.i.i.i.i71.i = phi i64 [ %553, %.preheader.i.i.i.i74.i ], [ %544, %547 ], !dbg !1277
  %.0.i.i.i.i72.i = phi i8* [ %552, %.preheader.i.i.i.i74.i ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), %547 ], !dbg !1272
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i72.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1272
  call void @llvm.dbg.value(metadata i64 %.010.i.i.i.i71.i, metadata !1080, metadata !DIExpression()) #13, !dbg !1272
  %549 = srem i64 %.010.i.i.i.i71.i, 10, !dbg !1278
  %550 = trunc i64 %549 to i8, !dbg !1279
  %551 = sub nsw i8 48, %550, !dbg !1279
  %552 = getelementptr inbounds i8, i8* %.0.i.i.i.i72.i, i64 -1, !dbg !1280
  call void @llvm.dbg.value(metadata i8* %552, metadata !1088, metadata !DIExpression()) #13, !dbg !1272
  store i8 %551, i8* %552, align 1, !dbg !1281
  %553 = sdiv i64 %.010.i.i.i.i71.i, 10, !dbg !1282
  call void @llvm.dbg.value(metadata i64 %553, metadata !1080, metadata !DIExpression()) #13, !dbg !1272
  %.010.off.i.i.i.i73.i = add nsw i64 %.010.i.i.i.i71.i, 9, !dbg !1283
  %554 = icmp ugt i64 %.010.off.i.i.i.i73.i, 18, !dbg !1283
  br i1 %554, label %.preheader.i.i.i.i74.i, label %555, !dbg !1284, !llvm.loop !1285

555:                                              ; preds = %.preheader.i.i.i.i74.i
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i72.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1272
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i72.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1272
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i72.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1272
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i72.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1272
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i72.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1272
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i72.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1272
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i72.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1272
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i72.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1272
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i72.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1272
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i72.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1272
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i72.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1272
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i72.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1272
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i72.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1272
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i72.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1272
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i72.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1272
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i72.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1272
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i72.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1272
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i72.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1272
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i72.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1272
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i72.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1272
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i72.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1272
  %556 = getelementptr inbounds i8, i8* %.0.i.i.i.i72.i, i64 -2, !dbg !1288
  call void @llvm.dbg.value(metadata i8* %556, metadata !1088, metadata !DIExpression()) #13, !dbg !1272
  store i8 45, i8* %556, align 1, !dbg !1289
  br label %print_clockchange.exit.i, !dbg !1290

.preheader1.i.i.i.i78.i:                          ; preds = %547, %.preheader1.i.i.i.i78.i
  %.111.i.i.i.i75.i = phi i64 [ %561, %.preheader1.i.i.i.i78.i ], [ %544, %547 ], !dbg !1277
  %.1.i.i.i.i76.i = phi i8* [ %560, %.preheader1.i.i.i.i78.i ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), %547 ], !dbg !1272
  call void @llvm.dbg.value(metadata i8* %.1.i.i.i.i76.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1272
  call void @llvm.dbg.value(metadata i64 %.111.i.i.i.i75.i, metadata !1080, metadata !DIExpression()) #13, !dbg !1272
  %557 = srem i64 %.111.i.i.i.i75.i, 10, !dbg !1291
  %558 = trunc i64 %557 to i8, !dbg !1292
  %559 = add nsw i8 %558, 48, !dbg !1292
  %560 = getelementptr inbounds i8, i8* %.1.i.i.i.i76.i, i64 -1, !dbg !1293
  call void @llvm.dbg.value(metadata i8* %560, metadata !1088, metadata !DIExpression()) #13, !dbg !1272
  store i8 %559, i8* %560, align 1, !dbg !1294
  %561 = sdiv i64 %.111.i.i.i.i75.i, 10, !dbg !1295
  call void @llvm.dbg.value(metadata i64 %561, metadata !1080, metadata !DIExpression()) #13, !dbg !1272
  %.111.off.i.i.i.i77.i = add nsw i64 %.111.i.i.i.i75.i, 9, !dbg !1296
  %562 = icmp ugt i64 %.111.off.i.i.i.i77.i, 18, !dbg !1296
  br i1 %562, label %.preheader1.i.i.i.i78.i, label %print_clockchange.exit.i, !dbg !1297, !llvm.loop !1298

print_clockchange.exit.i:                         ; preds = %.preheader1.i.i.i.i78.i, %555, %542
  %.0.i.i79.i = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %542 ], [ %556, %555 ], [ %560, %.preheader1.i.i.i.i78.i ], !dbg !1301
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %341) #13, !dbg !1302
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8 signext 32, i32 -1, i8* %543, i8* nonnull %.0.i.i79.i, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0)) #13, !dbg !1303
  br label %678, !dbg !1263

563:                                              ; preds = %538, %537
  %.b3145.i = load i1, i1* @need_initspawn, align 1, !dbg !1304
  br i1 %.b3145.i, label %564, label %596, !dbg !1305

564:                                              ; preds = %563
  %565 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025130.i, i64 0, i32 0, !dbg !1306
  %566 = load i16, i16* %565, align 4, !dbg !1306
  %567 = icmp eq i16 %566, 5, !dbg !1306
  br i1 %567, label %568, label %596, !dbg !1307

568:                                              ; preds = %564
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %333) #13, !dbg !1308
  call void @llvm.dbg.value(metadata %struct.utmpx* %.025130.i, metadata !1309, metadata !DIExpression()) #13, !dbg !1308
  call void @llvm.dbg.value(metadata %struct.utmpx* undef, metadata !1310, metadata !DIExpression()) #13, !dbg !1314
  call void @llvm.dbg.value(metadata i64 4, metadata !1316, metadata !DIExpression()) #13, !dbg !1314
  %569 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0)) #11, !dbg !1317
  %570 = call i64 @strlen(i8* %569) #15, !dbg !1318
  %571 = add i64 %570, 5, !dbg !1319
  call void @llvm.dbg.value(metadata i64 %571, metadata !743, metadata !DIExpression()) #13, !dbg !1320
  %572 = call noalias i8* @malloc(i64 %571) #11, !dbg !1322
  call void @llvm.dbg.value(metadata i8* %572, metadata !750, metadata !DIExpression()) #13, !dbg !1320
  %573 = icmp eq i8* %572, null, !dbg !1323
  %574 = icmp ne i64 %571, 0, !dbg !1324
  %or.cond.i.i.i.i = and i1 %574, %573, !dbg !1325
  br i1 %or.cond.i.i.i.i, label %575, label %make_id_equals_comment.exit.i.i, !dbg !1325

575:                                              ; preds = %568
  call fastcc void @xalloc_die() #20, !dbg !1326
  unreachable, !dbg !1326

make_id_equals_comment.exit.i.i:                  ; preds = %568
  call void @llvm.dbg.value(metadata i8* %572, metadata !1327, metadata !DIExpression()) #13, !dbg !1314
  call void @llvm.dbg.value(metadata i8* %572, metadata !1328, metadata !DIExpression()) #13, !dbg !1308
  %576 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025130.i, i64 0, i32 2, i64 0, !dbg !1329
  %.idx.i80.i = getelementptr %struct.utmpx, %struct.utmpx* %.025130.i, i64 0, i32 8, i32 0, !dbg !1330
  %.idx.val.i81.i = load i32, i32* %.idx.i80.i, align 4, !dbg !1330
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %340) #13, !dbg !1331
  %577 = sext i32 %.idx.val.i81.i to i64, !dbg !1331
  call void @llvm.dbg.value(metadata i64 %577, metadata !1051, metadata !DIExpression()) #13, !dbg !837
  store i64 %577, i64* %5, align 8, !dbg !1332
  call void @llvm.dbg.value(metadata i64* %5, metadata !1051, metadata !DIExpression(DW_OP_deref)) #13, !dbg !837
  %578 = call %struct.tm* @localtime(i64* nonnull %5) #11, !dbg !1333
  call void @llvm.dbg.value(metadata %struct.tm* %578, metadata !1054, metadata !DIExpression()) #13, !dbg !837
  %579 = icmp eq %struct.tm* %578, null, !dbg !1334
  br i1 %579, label %580, label %print_initspawn.exit.i, !dbg !1335

580:                                              ; preds = %make_id_equals_comment.exit.i.i
  call void @llvm.dbg.value(metadata i64 %577, metadata !1073, metadata !DIExpression()) #13, !dbg !1336
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1079, metadata !DIExpression()) #13, !dbg !1336
  call void @llvm.dbg.value(metadata i64 %577, metadata !1080, metadata !DIExpression()) #13, !dbg !1338
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1087, metadata !DIExpression()) #13, !dbg !1338
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), metadata !1088, metadata !DIExpression()) #13, !dbg !1338
  store i8 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), align 4, !dbg !1340
  %581 = icmp slt i32 %.idx.val.i81.i, 0, !dbg !1341
  br i1 %581, label %.preheader.i.i.i.i85.i, label %.preheader1.i.i.i.i89.i, !dbg !1342

.preheader.i.i.i.i85.i:                           ; preds = %580, %.preheader.i.i.i.i85.i
  %.010.i.i.i.i82.i = phi i64 [ %586, %.preheader.i.i.i.i85.i ], [ %577, %580 ], !dbg !1343
  %.0.i.i.i.i83.i = phi i8* [ %585, %.preheader.i.i.i.i85.i ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), %580 ], !dbg !1338
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i83.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1338
  call void @llvm.dbg.value(metadata i64 %.010.i.i.i.i82.i, metadata !1080, metadata !DIExpression()) #13, !dbg !1338
  %582 = srem i64 %.010.i.i.i.i82.i, 10, !dbg !1344
  %583 = trunc i64 %582 to i8, !dbg !1345
  %584 = sub nsw i8 48, %583, !dbg !1345
  %585 = getelementptr inbounds i8, i8* %.0.i.i.i.i83.i, i64 -1, !dbg !1346
  call void @llvm.dbg.value(metadata i8* %585, metadata !1088, metadata !DIExpression()) #13, !dbg !1338
  store i8 %584, i8* %585, align 1, !dbg !1347
  %586 = sdiv i64 %.010.i.i.i.i82.i, 10, !dbg !1348
  call void @llvm.dbg.value(metadata i64 %586, metadata !1080, metadata !DIExpression()) #13, !dbg !1338
  %.010.off.i.i.i.i84.i = add nsw i64 %.010.i.i.i.i82.i, 9, !dbg !1349
  %587 = icmp ugt i64 %.010.off.i.i.i.i84.i, 18, !dbg !1349
  br i1 %587, label %.preheader.i.i.i.i85.i, label %588, !dbg !1350, !llvm.loop !1351

588:                                              ; preds = %.preheader.i.i.i.i85.i
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i83.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1338
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i83.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1338
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i83.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1338
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i83.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1338
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i83.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1338
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i83.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1338
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i83.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1338
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i83.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1338
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i83.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1338
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i83.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1338
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i83.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1338
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i83.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1338
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i83.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1338
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i83.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1338
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i83.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1338
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i83.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1338
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i83.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1338
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i83.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1338
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i83.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1338
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i83.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1338
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i83.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1338
  %589 = getelementptr inbounds i8, i8* %.0.i.i.i.i83.i, i64 -2, !dbg !1354
  call void @llvm.dbg.value(metadata i8* %589, metadata !1088, metadata !DIExpression()) #13, !dbg !1338
  store i8 45, i8* %589, align 1, !dbg !1355
  br label %print_initspawn.exit.i, !dbg !1356

.preheader1.i.i.i.i89.i:                          ; preds = %580, %.preheader1.i.i.i.i89.i
  %.111.i.i.i.i86.i = phi i64 [ %594, %.preheader1.i.i.i.i89.i ], [ %577, %580 ], !dbg !1343
  %.1.i.i.i.i87.i = phi i8* [ %593, %.preheader1.i.i.i.i89.i ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), %580 ], !dbg !1338
  call void @llvm.dbg.value(metadata i8* %.1.i.i.i.i87.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1338
  call void @llvm.dbg.value(metadata i64 %.111.i.i.i.i86.i, metadata !1080, metadata !DIExpression()) #13, !dbg !1338
  %590 = srem i64 %.111.i.i.i.i86.i, 10, !dbg !1357
  %591 = trunc i64 %590 to i8, !dbg !1358
  %592 = add nsw i8 %591, 48, !dbg !1358
  %593 = getelementptr inbounds i8, i8* %.1.i.i.i.i87.i, i64 -1, !dbg !1359
  call void @llvm.dbg.value(metadata i8* %593, metadata !1088, metadata !DIExpression()) #13, !dbg !1338
  store i8 %592, i8* %593, align 1, !dbg !1360
  %594 = sdiv i64 %.111.i.i.i.i86.i, 10, !dbg !1361
  call void @llvm.dbg.value(metadata i64 %594, metadata !1080, metadata !DIExpression()) #13, !dbg !1338
  %.111.off.i.i.i.i88.i = add nsw i64 %.111.i.i.i.i86.i, 9, !dbg !1362
  %595 = icmp ugt i64 %.111.off.i.i.i.i88.i, 18, !dbg !1362
  br i1 %595, label %.preheader1.i.i.i.i89.i, label %print_initspawn.exit.i, !dbg !1363, !llvm.loop !1364

print_initspawn.exit.i:                           ; preds = %.preheader1.i.i.i.i89.i, %588, %make_id_equals_comment.exit.i.i
  %.0.i.i90.i = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %make_id_equals_comment.exit.i.i ], [ %589, %588 ], [ %593, %.preheader1.i.i.i.i89.i ], !dbg !1367
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %340) #13, !dbg !1368
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8 signext 32, i32 32, i8* nonnull %576, i8* nonnull %.0.i.i90.i, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8* nonnull %333, i8* %572, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0)) #13, !dbg !1369
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %333) #13, !dbg !1370
  br label %678, !dbg !1371

596:                                              ; preds = %564, %563
  %.b3046.i = load i1, i1* @need_login, align 1, !dbg !1372
  br i1 %.b3046.i, label %597, label %630, !dbg !1373

597:                                              ; preds = %596
  %598 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025130.i, i64 0, i32 0, !dbg !1374
  %599 = load i16, i16* %598, align 4, !dbg !1374
  %600 = icmp eq i16 %599, 6, !dbg !1374
  br i1 %600, label %601, label %630, !dbg !1375

601:                                              ; preds = %597
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %333) #13, !dbg !1376
  call void @llvm.dbg.value(metadata %struct.utmpx* %.025130.i, metadata !1377, metadata !DIExpression()) #13, !dbg !1376
  call void @llvm.dbg.value(metadata %struct.utmpx* undef, metadata !1310, metadata !DIExpression()) #13, !dbg !1378
  call void @llvm.dbg.value(metadata i64 4, metadata !1316, metadata !DIExpression()) #13, !dbg !1378
  %602 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0)) #11, !dbg !1380
  %603 = call i64 @strlen(i8* %602) #15, !dbg !1381
  %604 = add i64 %603, 5, !dbg !1382
  call void @llvm.dbg.value(metadata i64 %604, metadata !743, metadata !DIExpression()) #13, !dbg !1383
  %605 = call noalias i8* @malloc(i64 %604) #11, !dbg !1385
  call void @llvm.dbg.value(metadata i8* %605, metadata !750, metadata !DIExpression()) #13, !dbg !1383
  %606 = icmp eq i8* %605, null, !dbg !1386
  %607 = icmp ne i64 %604, 0, !dbg !1387
  %or.cond.i.i.i91.i = and i1 %607, %606, !dbg !1388
  br i1 %or.cond.i.i.i91.i, label %608, label %make_id_equals_comment.exit.i94.i, !dbg !1388

608:                                              ; preds = %601
  call fastcc void @xalloc_die() #20, !dbg !1389
  unreachable, !dbg !1389

make_id_equals_comment.exit.i94.i:                ; preds = %601
  call void @llvm.dbg.value(metadata i8* %605, metadata !1327, metadata !DIExpression()) #13, !dbg !1378
  call void @llvm.dbg.value(metadata i8* %605, metadata !1390, metadata !DIExpression()) #13, !dbg !1376
  %609 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i64 0, i64 0)) #11, !dbg !1391
  %610 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025130.i, i64 0, i32 2, i64 0, !dbg !1392
  %.idx.i92.i = getelementptr %struct.utmpx, %struct.utmpx* %.025130.i, i64 0, i32 8, i32 0, !dbg !1393
  %.idx.val.i93.i = load i32, i32* %.idx.i92.i, align 4, !dbg !1393
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %339) #13, !dbg !1394
  %611 = sext i32 %.idx.val.i93.i to i64, !dbg !1394
  call void @llvm.dbg.value(metadata i64 %611, metadata !1051, metadata !DIExpression()) #13, !dbg !835
  store i64 %611, i64* %4, align 8, !dbg !1395
  call void @llvm.dbg.value(metadata i64* %4, metadata !1051, metadata !DIExpression(DW_OP_deref)) #13, !dbg !835
  %612 = call %struct.tm* @localtime(i64* nonnull %4) #11, !dbg !1396
  call void @llvm.dbg.value(metadata %struct.tm* %612, metadata !1054, metadata !DIExpression()) #13, !dbg !835
  %613 = icmp eq %struct.tm* %612, null, !dbg !1397
  br i1 %613, label %614, label %print_login.exit.i, !dbg !1398

614:                                              ; preds = %make_id_equals_comment.exit.i94.i
  call void @llvm.dbg.value(metadata i64 %611, metadata !1073, metadata !DIExpression()) #13, !dbg !1399
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1079, metadata !DIExpression()) #13, !dbg !1399
  call void @llvm.dbg.value(metadata i64 %611, metadata !1080, metadata !DIExpression()) #13, !dbg !1401
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1087, metadata !DIExpression()) #13, !dbg !1401
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), metadata !1088, metadata !DIExpression()) #13, !dbg !1401
  store i8 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), align 4, !dbg !1403
  %615 = icmp slt i32 %.idx.val.i93.i, 0, !dbg !1404
  br i1 %615, label %.preheader.i.i.i.i98.i, label %.preheader1.i.i.i.i102.i, !dbg !1405

.preheader.i.i.i.i98.i:                           ; preds = %614, %.preheader.i.i.i.i98.i
  %.010.i.i.i.i95.i = phi i64 [ %620, %.preheader.i.i.i.i98.i ], [ %611, %614 ], !dbg !1406
  %.0.i.i.i.i96.i = phi i8* [ %619, %.preheader.i.i.i.i98.i ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), %614 ], !dbg !1401
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i96.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1401
  call void @llvm.dbg.value(metadata i64 %.010.i.i.i.i95.i, metadata !1080, metadata !DIExpression()) #13, !dbg !1401
  %616 = srem i64 %.010.i.i.i.i95.i, 10, !dbg !1407
  %617 = trunc i64 %616 to i8, !dbg !1408
  %618 = sub nsw i8 48, %617, !dbg !1408
  %619 = getelementptr inbounds i8, i8* %.0.i.i.i.i96.i, i64 -1, !dbg !1409
  call void @llvm.dbg.value(metadata i8* %619, metadata !1088, metadata !DIExpression()) #13, !dbg !1401
  store i8 %618, i8* %619, align 1, !dbg !1410
  %620 = sdiv i64 %.010.i.i.i.i95.i, 10, !dbg !1411
  call void @llvm.dbg.value(metadata i64 %620, metadata !1080, metadata !DIExpression()) #13, !dbg !1401
  %.010.off.i.i.i.i97.i = add nsw i64 %.010.i.i.i.i95.i, 9, !dbg !1412
  %621 = icmp ugt i64 %.010.off.i.i.i.i97.i, 18, !dbg !1412
  br i1 %621, label %.preheader.i.i.i.i98.i, label %622, !dbg !1413, !llvm.loop !1414

622:                                              ; preds = %.preheader.i.i.i.i98.i
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i96.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1401
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i96.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1401
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i96.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1401
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i96.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1401
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i96.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1401
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i96.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1401
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i96.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1401
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i96.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1401
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i96.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1401
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i96.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1401
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i96.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1401
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i96.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1401
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i96.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1401
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i96.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1401
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i96.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1401
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i96.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1401
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i96.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1401
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i96.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1401
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i96.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1401
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i96.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1401
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i96.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1401
  %623 = getelementptr inbounds i8, i8* %.0.i.i.i.i96.i, i64 -2, !dbg !1417
  call void @llvm.dbg.value(metadata i8* %623, metadata !1088, metadata !DIExpression()) #13, !dbg !1401
  store i8 45, i8* %623, align 1, !dbg !1418
  br label %print_login.exit.i, !dbg !1419

.preheader1.i.i.i.i102.i:                         ; preds = %614, %.preheader1.i.i.i.i102.i
  %.111.i.i.i.i99.i = phi i64 [ %628, %.preheader1.i.i.i.i102.i ], [ %611, %614 ], !dbg !1406
  %.1.i.i.i.i100.i = phi i8* [ %627, %.preheader1.i.i.i.i102.i ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), %614 ], !dbg !1401
  call void @llvm.dbg.value(metadata i8* %.1.i.i.i.i100.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1401
  call void @llvm.dbg.value(metadata i64 %.111.i.i.i.i99.i, metadata !1080, metadata !DIExpression()) #13, !dbg !1401
  %624 = srem i64 %.111.i.i.i.i99.i, 10, !dbg !1420
  %625 = trunc i64 %624 to i8, !dbg !1421
  %626 = add nsw i8 %625, 48, !dbg !1421
  %627 = getelementptr inbounds i8, i8* %.1.i.i.i.i100.i, i64 -1, !dbg !1422
  call void @llvm.dbg.value(metadata i8* %627, metadata !1088, metadata !DIExpression()) #13, !dbg !1401
  store i8 %626, i8* %627, align 1, !dbg !1423
  %628 = sdiv i64 %.111.i.i.i.i99.i, 10, !dbg !1424
  call void @llvm.dbg.value(metadata i64 %628, metadata !1080, metadata !DIExpression()) #13, !dbg !1401
  %.111.off.i.i.i.i101.i = add nsw i64 %.111.i.i.i.i99.i, 9, !dbg !1425
  %629 = icmp ugt i64 %.111.off.i.i.i.i101.i, 18, !dbg !1425
  br i1 %629, label %.preheader1.i.i.i.i102.i, label %print_login.exit.i, !dbg !1426, !llvm.loop !1427

print_login.exit.i:                               ; preds = %.preheader1.i.i.i.i102.i, %622, %make_id_equals_comment.exit.i94.i
  %.0.i.i103.i = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %make_id_equals_comment.exit.i94.i ], [ %623, %622 ], [ %627, %.preheader1.i.i.i.i102.i ], !dbg !1430
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %339) #13, !dbg !1431
  call fastcc void @print_line(i32 -1, i8* %609, i8 signext 32, i32 32, i8* nonnull %610, i8* nonnull %.0.i.i103.i, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8* nonnull %333, i8* %605, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0)) #13, !dbg !1432
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %333) #13, !dbg !1433
  br label %678, !dbg !1434

630:                                              ; preds = %597, %596
  %.b2947.i = load i1, i1* @need_deadprocs, align 1, !dbg !1435
  br i1 %.b2947.i, label %631, label %678, !dbg !1436

631:                                              ; preds = %630
  %632 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025130.i, i64 0, i32 0, !dbg !1437
  %633 = load i16, i16* %632, align 4, !dbg !1437
  %634 = icmp eq i16 %633, 8, !dbg !1437
  br i1 %634, label %635, label %678, !dbg !1438

635:                                              ; preds = %631
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %333) #13, !dbg !1439
  call void @llvm.dbg.value(metadata %struct.utmpx* %.025130.i, metadata !1440, metadata !DIExpression()) #13, !dbg !1439
  call void @llvm.dbg.value(metadata %struct.utmpx* undef, metadata !1310, metadata !DIExpression()) #13, !dbg !1441
  call void @llvm.dbg.value(metadata i64 4, metadata !1316, metadata !DIExpression()) #13, !dbg !1441
  %636 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0)) #11, !dbg !1443
  %637 = call i64 @strlen(i8* %636) #15, !dbg !1444
  %638 = add i64 %637, 5, !dbg !1445
  call void @llvm.dbg.value(metadata i64 %638, metadata !743, metadata !DIExpression()) #13, !dbg !1446
  %639 = call noalias i8* @malloc(i64 %638) #11, !dbg !1448
  call void @llvm.dbg.value(metadata i8* %639, metadata !750, metadata !DIExpression()) #13, !dbg !1446
  %640 = icmp eq i8* %639, null, !dbg !1449
  %641 = icmp ne i64 %638, 0, !dbg !1450
  %or.cond.i.i.i104.i = and i1 %641, %640, !dbg !1451
  br i1 %or.cond.i.i.i104.i, label %642, label %make_id_equals_comment.exit.i105.i, !dbg !1451

642:                                              ; preds = %635
  call fastcc void @xalloc_die() #20, !dbg !1452
  unreachable, !dbg !1452

make_id_equals_comment.exit.i105.i:               ; preds = %635
  call void @llvm.dbg.value(metadata i8* %639, metadata !1327, metadata !DIExpression()) #13, !dbg !1441
  call void @llvm.dbg.value(metadata i8* %639, metadata !1453, metadata !DIExpression()) #13, !dbg !1439
  %643 = load i8*, i8** @print_deadprocs.exitstr, align 8, !dbg !1454
  %644 = icmp eq i8* %643, null, !dbg !1454
  br i1 %644, label %645, label %656, !dbg !1456

645:                                              ; preds = %make_id_equals_comment.exit.i105.i
  %646 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0)) #11, !dbg !1457
  %647 = call i64 @strlen(i8* %646) #15, !dbg !1458
  %648 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0)) #11, !dbg !1459
  %649 = call i64 @strlen(i8* %648) #15, !dbg !1460
  %650 = add i64 %647, 14, !dbg !1461
  %651 = add i64 %650, %649, !dbg !1462
  call void @llvm.dbg.value(metadata i64 %651, metadata !743, metadata !DIExpression()) #13, !dbg !1463
  %652 = call noalias i8* @malloc(i64 %651) #11, !dbg !1465
  call void @llvm.dbg.value(metadata i8* %652, metadata !750, metadata !DIExpression()) #13, !dbg !1463
  %653 = icmp eq i8* %652, null, !dbg !1466
  %654 = icmp ne i64 %651, 0, !dbg !1467
  %or.cond.i.i106.i = and i1 %654, %653, !dbg !1468
  br i1 %or.cond.i.i106.i, label %655, label %xmalloc.exit.i107.i, !dbg !1468

655:                                              ; preds = %645
  call fastcc void @xalloc_die() #20, !dbg !1469
  unreachable, !dbg !1469

xmalloc.exit.i107.i:                              ; preds = %645
  store i8* %652, i8** @print_deadprocs.exitstr, align 8, !dbg !1470
  br label %656, !dbg !1471

656:                                              ; preds = %xmalloc.exit.i107.i, %make_id_equals_comment.exit.i105.i
  %657 = phi i8* [ %643, %make_id_equals_comment.exit.i105.i ], [ %652, %xmalloc.exit.i107.i ]
  %658 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025130.i, i64 0, i32 2, i64 0, !dbg !1472
  %.idx.i108.i = getelementptr %struct.utmpx, %struct.utmpx* %.025130.i, i64 0, i32 8, i32 0, !dbg !1473
  %.idx.val.i109.i = load i32, i32* %.idx.i108.i, align 4, !dbg !1473
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %338) #13, !dbg !1474
  %659 = sext i32 %.idx.val.i109.i to i64, !dbg !1474
  call void @llvm.dbg.value(metadata i64 %659, metadata !1051, metadata !DIExpression()) #13, !dbg !833
  store i64 %659, i64* %3, align 8, !dbg !1475
  call void @llvm.dbg.value(metadata i64* %3, metadata !1051, metadata !DIExpression(DW_OP_deref)) #13, !dbg !833
  %660 = call %struct.tm* @localtime(i64* nonnull %3) #11, !dbg !1476
  call void @llvm.dbg.value(metadata %struct.tm* %660, metadata !1054, metadata !DIExpression()) #13, !dbg !833
  %661 = icmp eq %struct.tm* %660, null, !dbg !1477
  br i1 %661, label %662, label %print_deadprocs.exit.i, !dbg !1478

662:                                              ; preds = %656
  call void @llvm.dbg.value(metadata i64 %659, metadata !1073, metadata !DIExpression()) #13, !dbg !1479
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1079, metadata !DIExpression()) #13, !dbg !1479
  call void @llvm.dbg.value(metadata i64 %659, metadata !1080, metadata !DIExpression()) #13, !dbg !1481
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1087, metadata !DIExpression()) #13, !dbg !1481
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), metadata !1088, metadata !DIExpression()) #13, !dbg !1481
  store i8 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), align 4, !dbg !1483
  %663 = icmp slt i32 %.idx.val.i109.i, 0, !dbg !1484
  br i1 %663, label %.preheader.i.i.i.i113.i, label %.preheader1.i.i.i.i117.i, !dbg !1485

.preheader.i.i.i.i113.i:                          ; preds = %662, %.preheader.i.i.i.i113.i
  %.010.i.i.i.i110.i = phi i64 [ %668, %.preheader.i.i.i.i113.i ], [ %659, %662 ], !dbg !1486
  %.0.i.i.i.i111.i = phi i8* [ %667, %.preheader.i.i.i.i113.i ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), %662 ], !dbg !1481
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i111.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1481
  call void @llvm.dbg.value(metadata i64 %.010.i.i.i.i110.i, metadata !1080, metadata !DIExpression()) #13, !dbg !1481
  %664 = srem i64 %.010.i.i.i.i110.i, 10, !dbg !1487
  %665 = trunc i64 %664 to i8, !dbg !1488
  %666 = sub nsw i8 48, %665, !dbg !1488
  %667 = getelementptr inbounds i8, i8* %.0.i.i.i.i111.i, i64 -1, !dbg !1489
  call void @llvm.dbg.value(metadata i8* %667, metadata !1088, metadata !DIExpression()) #13, !dbg !1481
  store i8 %666, i8* %667, align 1, !dbg !1490
  %668 = sdiv i64 %.010.i.i.i.i110.i, 10, !dbg !1491
  call void @llvm.dbg.value(metadata i64 %668, metadata !1080, metadata !DIExpression()) #13, !dbg !1481
  %.010.off.i.i.i.i112.i = add nsw i64 %.010.i.i.i.i110.i, 9, !dbg !1492
  %669 = icmp ugt i64 %.010.off.i.i.i.i112.i, 18, !dbg !1492
  br i1 %669, label %.preheader.i.i.i.i113.i, label %670, !dbg !1493, !llvm.loop !1494

670:                                              ; preds = %.preheader.i.i.i.i113.i
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i111.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1481
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i111.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1481
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i111.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1481
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i111.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1481
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i111.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1481
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i111.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1481
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i111.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1481
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i111.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1481
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i111.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1481
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i111.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1481
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i111.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1481
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i111.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1481
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i111.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1481
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i111.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1481
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i111.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1481
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i111.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1481
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i111.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1481
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i111.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1481
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i111.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1481
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i111.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1481
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i111.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1481
  %671 = getelementptr inbounds i8, i8* %.0.i.i.i.i111.i, i64 -2, !dbg !1497
  call void @llvm.dbg.value(metadata i8* %671, metadata !1088, metadata !DIExpression()) #13, !dbg !1481
  store i8 45, i8* %671, align 1, !dbg !1498
  br label %print_deadprocs.exit.i, !dbg !1499

.preheader1.i.i.i.i117.i:                         ; preds = %662, %.preheader1.i.i.i.i117.i
  %.111.i.i.i.i114.i = phi i64 [ %676, %.preheader1.i.i.i.i117.i ], [ %659, %662 ], !dbg !1486
  %.1.i.i.i.i115.i = phi i8* [ %675, %.preheader1.i.i.i.i117.i ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), %662 ], !dbg !1481
  call void @llvm.dbg.value(metadata i8* %.1.i.i.i.i115.i, metadata !1088, metadata !DIExpression()) #13, !dbg !1481
  call void @llvm.dbg.value(metadata i64 %.111.i.i.i.i114.i, metadata !1080, metadata !DIExpression()) #13, !dbg !1481
  %672 = srem i64 %.111.i.i.i.i114.i, 10, !dbg !1500
  %673 = trunc i64 %672 to i8, !dbg !1501
  %674 = add nsw i8 %673, 48, !dbg !1501
  %675 = getelementptr inbounds i8, i8* %.1.i.i.i.i115.i, i64 -1, !dbg !1502
  call void @llvm.dbg.value(metadata i8* %675, metadata !1088, metadata !DIExpression()) #13, !dbg !1481
  store i8 %674, i8* %675, align 1, !dbg !1503
  %676 = sdiv i64 %.111.i.i.i.i114.i, 10, !dbg !1504
  call void @llvm.dbg.value(metadata i64 %676, metadata !1080, metadata !DIExpression()) #13, !dbg !1481
  %.111.off.i.i.i.i116.i = add nsw i64 %.111.i.i.i.i114.i, 9, !dbg !1505
  %677 = icmp ugt i64 %.111.off.i.i.i.i116.i, 18, !dbg !1505
  br i1 %677, label %.preheader1.i.i.i.i117.i, label %print_deadprocs.exit.i, !dbg !1506, !llvm.loop !1507

print_deadprocs.exit.i:                           ; preds = %.preheader1.i.i.i.i117.i, %670, %656
  %.0.i.i118.i = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %656 ], [ %671, %670 ], [ %675, %.preheader1.i.i.i.i117.i ], !dbg !1510
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %338) #13, !dbg !1511
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8 signext 32, i32 32, i8* nonnull %658, i8* nonnull %.0.i.i118.i, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8* nonnull %333, i8* %639, i8* %657) #13, !dbg !1512
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %333) #13, !dbg !1513
  br label %678, !dbg !1514

678:                                              ; preds = %print_deadprocs.exit.i, %631, %630, %print_login.exit.i, %print_initspawn.exit.i, %print_clockchange.exit.i, %print_boottime.exit.i, %print_runlevel.exit.i, %print_user.exit.i, %346
  %679 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025130.i, i64 1, !dbg !1515
  call void @llvm.dbg.value(metadata i64 undef, metadata !786, metadata !DIExpression()) #13, !dbg !784
  call void @llvm.dbg.value(metadata %struct.utmpx* %679, metadata !785, metadata !DIExpression()) #13, !dbg !784
  call void @llvm.dbg.value(metadata i64 %345, metadata !783, metadata !DIExpression()) #13, !dbg !784
  call void @llvm.dbg.value(metadata i64 %345, metadata !783, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #13, !dbg !784
  %680 = icmp eq i64 %345, 0, !dbg !816
  br i1 %680, label %scan_entries.exit, label %344, !dbg !816, !llvm.loop !1516

scan_entries.exit:                                ; preds = %678, %.loopexit119.i, %307, %list_entries_who.exit
  ret void, !dbg !1518
}

; Function Attrs: nofree nounwind
declare dso_local void @error(i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind
declare dso_local i8* @ttyname(i32) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @print_line(i32, i8*, i8 signext, i32, i8*, i8*, i8* nocapture readonly, i8* nocapture readonly, i8*, i8* nocapture readonly) unnamed_addr #8 {
  %11 = alloca i8*, align 8
  %12 = alloca [8 x i8], align 1
  %13 = alloca [13 x i8], align 1
  call void @llvm.dbg.value(metadata i32 %0, metadata !1519, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i8* %1, metadata !1521, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i8 %2, metadata !1522, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i32 %3, metadata !1523, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i8* %4, metadata !1524, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i8* %5, metadata !1525, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i8* %6, metadata !1526, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i8* %7, metadata !1527, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i8* %8, metadata !1528, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i8* %9, metadata !1529, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.declare(metadata [8 x i8]* %12, metadata !1530, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.declare(metadata [13 x i8]* %13, metadata !1533, metadata !DIExpression()), !dbg !1537
  store i8 %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @print_line.mesg, i64 0, i64 1), align 1, !dbg !1538
  %.b2227 = load i1, i1* @include_idle, align 1, !dbg !1539
  %.b2633 = load i1, i1* @short_output, align 1, !dbg !1520
  br i1 %.b2227, label %14, label %20, !dbg !1541

14:                                               ; preds = %10
  br i1 %.b2633, label %.thread36, label %16, !dbg !1542

.thread36:                                        ; preds = %14
  %15 = getelementptr inbounds [8 x i8], [8 x i8]* %12, i64 0, i64 0, !dbg !1543
  store i8 0, i8* %15, align 1, !dbg !1544
  br label %24, !dbg !1545

16:                                               ; preds = %14
  %17 = tail call i64 @strlen(i8* %6) #15, !dbg !1547
  %18 = icmp ult i64 %17, 7, !dbg !1548
  br i1 %18, label %.thread, label %.thread38, !dbg !1549

.thread38:                                        ; preds = %16
  %19 = getelementptr inbounds [8 x i8], [8 x i8]* %12, i64 0, i64 0, !dbg !1543
  store i8 0, i8* %19, align 1, !dbg !1544
  br label %.thread, !dbg !1545

20:                                               ; preds = %10
  %21 = getelementptr inbounds [8 x i8], [8 x i8]* %12, i64 0, i64 0, !dbg !1543
  store i8 0, i8* %21, align 1, !dbg !1544
  br i1 %.b2633, label %24, label %.thread, !dbg !1545

.thread:                                          ; preds = %16, %.thread38, %20
  %22 = tail call i64 @strlen(i8* %7) #15, !dbg !1550
  %23 = icmp ult i64 %22, 12, !dbg !1551
  br i1 %23, label %26, label %24, !dbg !1552

24:                                               ; preds = %.thread36, %.thread, %20
  %25 = getelementptr inbounds [13 x i8], [13 x i8]* %13, i64 0, i64 0, !dbg !1553
  store i8 0, i8* %25, align 1, !dbg !1554
  br label %26

26:                                               ; preds = %.thread, %24
  %.b2429 = load i1, i1* @include_exit, align 1, !dbg !1555
  br i1 %.b2429, label %27, label %30, !dbg !1555

27:                                               ; preds = %26
  %28 = tail call i64 @strlen(i8* %9) #15, !dbg !1556
  %29 = icmp ult i64 %28, 12, !dbg !1556
  %phitmp32 = add i64 %28, 2, !dbg !1556
  %spec.select = select i1 %29, i64 14, i64 %phitmp32, !dbg !1556
  br label %30, !dbg !1555

30:                                               ; preds = %26, %27
  %31 = phi i64 [ %spec.select, %27 ], [ 1, %26 ], !dbg !1555
  call void @llvm.dbg.value(metadata i64 %31, metadata !743, metadata !DIExpression()) #13, !dbg !1557
  %32 = tail call noalias i8* @malloc(i64 %31) #11, !dbg !1559
  call void @llvm.dbg.value(metadata i8* %32, metadata !750, metadata !DIExpression()) #13, !dbg !1557
  %33 = icmp eq i8* %32, null, !dbg !1560
  %34 = icmp ne i64 %31, 0, !dbg !1561
  %or.cond.i = and i1 %34, %33, !dbg !1562
  br i1 %or.cond.i, label %35, label %xmalloc.exit, !dbg !1562

35:                                               ; preds = %30
  tail call fastcc void @xalloc_die() #20, !dbg !1563
  unreachable, !dbg !1563

xmalloc.exit:                                     ; preds = %30
  call void @llvm.dbg.value(metadata i8* %32, metadata !1564, metadata !DIExpression()), !dbg !1520
  br i1 %.b2429, label %37, label %36, !dbg !1565

36:                                               ; preds = %xmalloc.exit
  store i8 0, i8* %32, align 1, !dbg !1566
  br label %37

37:                                               ; preds = %xmalloc.exit, %36
  %38 = icmp eq i8* %1, null, !dbg !1568
  %39 = select i1 %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i64 0, i64 0), i8* %1, !dbg !1568
  %.b31 = load i1, i1* @include_mesg, align 1, !dbg !1569
  %40 = select i1 %.b31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @print_line.mesg, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), !dbg !1569
  %41 = load i32, i32* @time_format_width, align 4, !dbg !1570
  %42 = getelementptr inbounds [8 x i8], [8 x i8]* %12, i64 0, i64 0, !dbg !1571
  %43 = getelementptr inbounds [13 x i8], [13 x i8]* %13, i64 0, i64 0, !dbg !1572
  call void @llvm.dbg.value(metadata i8** %11, metadata !1573, metadata !DIExpression(DW_OP_deref)), !dbg !1520
  %44 = call i32 (i8**, i8*, ...) @asprintf(i8** nonnull %11, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.72, i64 0, i64 0), i32 %0, i8* %39, i8* %40, i32 %3, i8* %4, i32 %41, i8* %5, i8* nonnull %42, i8* nonnull %43, i8* %8, i8* %32) #11, !dbg !1574
  call void @llvm.dbg.value(metadata i32 %44, metadata !1575, metadata !DIExpression()), !dbg !1520
  %45 = load i8**, i8*** @inVal1, align 8
  %46 = getelementptr inbounds i8*, i8** %45, i64 1
  %47 = load i8*, i8** %46, align 8
  %controle = tail call fastcc i32 @controle(i8* %47, i32 -1) #13
  %48 = icmp sgt i32 %controle, 1
  br i1 %48, label %.lr.ph, label %._crit_edge.preheader

._crit_edge.preheader:                            ; preds = %thread-pre-split40, %37
  br label %._crit_edge, !dbg !1576

thread-pre-split40:                               ; preds = %.lr.ph
  %49 = icmp sgt i32 %storemerge, 1
  br i1 %49, label %.lr.ph, label %._crit_edge.preheader

.lr.ph:                                           ; preds = %37, %thread-pre-split40
  %50 = phi i32 [ %storemerge, %thread-pre-split40 ], [ %controle, %37 ]
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = lshr i32 %50, 1
  %54 = mul i32 %50, 3
  %55 = add i32 %54, 1
  %storemerge = select i1 %52, i32 %53, i32 %55
  %56 = sub i32 %44, %storemerge
  %57 = icmp sgt i32 %56, -3
  %58 = add i32 %storemerge, %44
  %59 = icmp slt i32 %58, 1
  %or.cond = and i1 %57, %59
  br i1 %or.cond, label %60, label %thread-pre-split40

60:                                               ; preds = %.lr.ph
  call fastcc void @xalloc_die() #20, !dbg !1578
  unreachable, !dbg !1578

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %.0 = phi i8* [ %61, %._crit_edge ], [ undef, %._crit_edge.preheader ], !dbg !1580
  call void @llvm.dbg.value(metadata i8* %.0, metadata !1581, metadata !DIExpression()), !dbg !1580
  %61 = getelementptr inbounds i8, i8* %.0, i64 -1, !dbg !1582
  call void @llvm.dbg.value(metadata i8* %61, metadata !1581, metadata !DIExpression()), !dbg !1580
  %62 = load i8, i8* %61, align 1, !dbg !1583
  %63 = icmp eq i8 %62, 32, !dbg !1584
  br i1 %63, label %._crit_edge, label %64, !dbg !1576, !llvm.loop !1585

64:                                               ; preds = %._crit_edge
  call void @llvm.dbg.value(metadata i8* %.0, metadata !1581, metadata !DIExpression()), !dbg !1580
  call void @llvm.dbg.value(metadata i8* %.0, metadata !1581, metadata !DIExpression()), !dbg !1580
  call void @llvm.dbg.value(metadata i8* %.0, metadata !1581, metadata !DIExpression()), !dbg !1580
  call void @llvm.dbg.value(metadata i8* %.0, metadata !1581, metadata !DIExpression()), !dbg !1580
  call void @llvm.dbg.value(metadata i8* %.0, metadata !1581, metadata !DIExpression()), !dbg !1580
  call void @llvm.dbg.value(metadata i8* %.0, metadata !1581, metadata !DIExpression()), !dbg !1580
  store i8 0, i8* %.0, align 1, !dbg !1587
  %65 = load i8*, i8** %11, align 8, !dbg !1588
  call void @llvm.dbg.value(metadata i8* %65, metadata !1573, metadata !DIExpression()), !dbg !1520
  %66 = call i32 @puts(i8* %65), !dbg !1589
  call void @llvm.dbg.value(metadata i8* undef, metadata !1573, metadata !DIExpression()), !dbg !1520
  ret void, !dbg !1590
}

declare dso_local i32 @asprintf(i8**, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local %struct.tm* @localtime(i64*) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare dso_local i32 @stat(i8* nocapture readonly, %struct.stat* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare dso_local i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @strdup(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @hard_locale(i32) unnamed_addr #9 {
  %2 = alloca [257 x i8], align 16
  call void @llvm.dbg.value(metadata i32 %0, metadata !1591, metadata !DIExpression()), !dbg !1594
  call void @llvm.dbg.declare(metadata [257 x i8]* %2, metadata !1595, metadata !DIExpression()), !dbg !1596
  %3 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0, !dbg !1597
  call void @llvm.dbg.value(metadata i32 %0, metadata !1599, metadata !DIExpression()) #13, !dbg !1604
  call void @llvm.dbg.value(metadata i8* %3, metadata !1606, metadata !DIExpression()) #13, !dbg !1604
  call void @llvm.dbg.value(metadata i64 257, metadata !1607, metadata !DIExpression()) #13, !dbg !1604
  call void @llvm.dbg.value(metadata i32 %0, metadata !1608, metadata !DIExpression()) #13, !dbg !1610
  call void @llvm.dbg.value(metadata i8* %3, metadata !1612, metadata !DIExpression()) #13, !dbg !1610
  call void @llvm.dbg.value(metadata i64 257, metadata !1613, metadata !DIExpression()) #13, !dbg !1610
  call void @llvm.dbg.value(metadata i32 %0, metadata !1614, metadata !DIExpression()) #13, !dbg !1618
  %4 = tail call i8* @setlocale(i32 %0, i8* null) #11, !dbg !1620
  call void @llvm.dbg.value(metadata i8* %4, metadata !1621, metadata !DIExpression()) #13, !dbg !1618
  call void @llvm.dbg.value(metadata i8* %4, metadata !1622, metadata !DIExpression()) #13, !dbg !1610
  %5 = icmp eq i8* %4, null, !dbg !1623
  br i1 %5, label %6, label %7, !dbg !1625

6:                                                ; preds = %1
  store i8 0, i8* %3, align 16, !dbg !1626
  br label %setlocale_null_r.exit.thread, !dbg !1629

7:                                                ; preds = %1
  %8 = tail call i64 @strlen(i8* nonnull %4) #15, !dbg !1630
  call void @llvm.dbg.value(metadata i64 %8, metadata !1632, metadata !DIExpression()) #13, !dbg !1633
  %9 = icmp ult i64 %8, 257, !dbg !1634
  br i1 %9, label %12, label %10, !dbg !1636

10:                                               ; preds = %7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 1 %4, i64 256, i1 false) #13, !dbg !1637
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 256, !dbg !1641
  store i8 0, i8* %11, align 16, !dbg !1642
  br label %setlocale_null_r.exit.thread, !dbg !1643

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %8, 1, !dbg !1644
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 1 %4, i64 %13, i1 false) #13, !dbg !1646
  %14 = call i32 @strcmp(i8* nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i64 0, i64 0)) #15, !dbg !1647
  %15 = load i8**, i8*** @inVal1, align 8
  %16 = getelementptr inbounds i8*, i8** %15, i64 1
  %17 = load i8*, i8** %16, align 8
  %controle = tail call fastcc i32 @controle(i8* %17, i32 -3) #13
  %18 = icmp sgt i32 %controle, 1
  br i1 %18, label %.lr.ph, label %._crit_edge

thread-pre-split:                                 ; preds = %.lr.ph
  %19 = icmp sgt i32 %storemerge, 1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %thread-pre-split
  %20 = phi i32 [ %storemerge, %thread-pre-split ], [ %controle, %12 ]
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = lshr i32 %20, 1
  %24 = mul i32 %20, 3
  %25 = add i32 %24, 1
  %storemerge = select i1 %22, i32 %23, i32 %25
  %26 = sub i32 %14, %storemerge
  %27 = icmp sgt i32 %26, -2
  %28 = add i32 %storemerge, %14
  %29 = icmp slt i32 %28, 2
  %or.cond = and i1 %27, %29
  br i1 %or.cond, label %setlocale_null_r.exit.thread, label %thread-pre-split

._crit_edge:                                      ; preds = %thread-pre-split, %12
  %bcmp = call i32 @bcmp(i8* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.110, i64 0, i64 0), i64 6), !dbg !1648
  %30 = icmp ne i32 %bcmp, 0, !dbg !1649
  br label %setlocale_null_r.exit.thread, !dbg !1650

setlocale_null_r.exit.thread:                     ; preds = %.lr.ph, %10, %6, %._crit_edge
  %.0 = phi i1 [ %30, %._crit_edge ], [ false, %6 ], [ false, %10 ], [ false, %.lr.ph ], !dbg !1594
  ret i1 %.0, !dbg !1651
}

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #4

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32* readonly, i8* readonly, i8* readonly) unnamed_addr #9 {
  %10 = alloca i64, align 8
  %tmpcast = bitcast i64* %10 to %struct.__mbstate_t*
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !1652, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %1, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %2, metadata !1660, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %3, metadata !1661, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i32 %4, metadata !1662, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i32 %5, metadata !1663, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i32* %6, metadata !1664, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %7, metadata !1665, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %8, metadata !1666, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 0, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 0, metadata !1668, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* null, metadata !1669, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 0, metadata !1670, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 0, metadata !1671, metadata !DIExpression()), !dbg !1658
  %12 = tail call i64 @__ctype_get_mb_cur_max() #11, !dbg !1672
  %13 = icmp eq i64 %12, 1, !dbg !1673
  call void @llvm.dbg.value(metadata i1 %13, metadata !1674, metadata !DIExpression()), !dbg !1658
  %14 = lshr i32 %5, 1, !dbg !1675
  %15 = trunc i32 %14 to i8, !dbg !1675
  %16 = and i8 %15, 1, !dbg !1675
  call void @llvm.dbg.value(metadata i8 %16, metadata !1676, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 0, metadata !1677, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 0, metadata !1678, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 1, metadata !1679, metadata !DIExpression()), !dbg !1658
  %17 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !1680
  %18 = and i32 %5, 4, !dbg !1686
  %19 = icmp eq i32 %18, 0, !dbg !1686
  %20 = and i32 %5, 1, !dbg !1689
  %21 = icmp eq i32 %20, 0, !dbg !1689
  %22 = icmp eq i32* %6, null, !dbg !1692
  br label %23, !dbg !1694

23:                                               ; preds = %526, %9
  %.0479 = phi i32 [ %4, %9 ], [ 2, %526 ]
  %.0476 = phi i8* [ %7, %9 ], [ %.2478, %526 ]
  %.0473 = phi i8* [ %8, %9 ], [ %.2475, %526 ]
  %.0447 = phi i64 [ 0, %9 ], [ %.1448, %526 ], !dbg !1695
  %.0443 = phi i8* [ null, %9 ], [ %.2445, %526 ], !dbg !1696
  %.0441 = phi i64 [ 0, %9 ], [ %.1442, %526 ], !dbg !1697
  %.0436 = phi i8 [ 0, %9 ], [ %.4440, %526 ], !dbg !1698
  %.0425 = phi i64 [ %3, %9 ], [ %.1426.lcssa, %526 ]
  %.0420 = phi i8 [ %16, %9 ], [ %.4424, %526 ], !dbg !1658
  %.0412 = phi i8 [ 0, %9 ], [ %.1413, %526 ], !dbg !1699
  %.0406 = phi i8 [ 0, %9 ], [ %.1407, %526 ], !dbg !1700
  %.0403 = phi i8 [ 1, %9 ], [ %.1404, %526 ], !dbg !1701
  %.0378 = phi i64 [ %1, %9 ], [ %.1448, %526 ]
  call void @llvm.dbg.value(metadata i64 %.0378, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.0403, metadata !1679, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.0406, metadata !1678, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.0412, metadata !1677, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.0420, metadata !1676, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.0425, metadata !1661, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.0436, metadata !1671, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.0441, metadata !1670, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.0443, metadata !1669, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.0447, metadata !1668, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 0, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.0473, metadata !1666, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.0476, metadata !1665, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i32 %.0479, metadata !1662, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.label(metadata !1702), !dbg !1703
  switch i32 %.0479, label %139 [
    i32 6, label %.thread
    i32 5, label %24
    i32 7, label %140
    i32 0, label %138
    i32 2, label %132
    i32 4, label %129
    i32 3, label %127
    i32 1, label %128
    i32 10, label %gettext_quote.exit566
    i32 8, label %30
    i32 9, label %30
  ], !dbg !1704

.thread:                                          ; preds = %23
  call void @llvm.dbg.value(metadata i32 5, metadata !1662, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 1, metadata !1676, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.0420, metadata !1676, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i32 5, metadata !1662, metadata !DIExpression()), !dbg !1658
  br label %140, !dbg !1705

24:                                               ; preds = %23
  call void @llvm.dbg.value(metadata i8 %.0420, metadata !1676, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i32 5, metadata !1662, metadata !DIExpression()), !dbg !1658
  %25 = and i8 %.0420, 1, !dbg !1707
  %26 = icmp eq i8 %25, 0, !dbg !1707
  br i1 %26, label %27, label %140, !dbg !1705

27:                                               ; preds = %24
  %28 = icmp eq i64 %.0378, 0, !dbg !1709
  br i1 %28, label %140, label %29, !dbg !1712

29:                                               ; preds = %27
  store i8 34, i8* %0, align 1, !dbg !1709
  br label %140, !dbg !1709

30:                                               ; preds = %23, %23
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.121, i64 0, i64 0), metadata !1713, metadata !DIExpression()) #13, !dbg !1717
  call void @llvm.dbg.value(metadata i32 %.0479, metadata !1722, metadata !DIExpression()) #13, !dbg !1717
  %31 = call i8* @gettext(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.121, i64 0, i64 0)) #11, !dbg !1723
  call void @llvm.dbg.value(metadata i8* %31, metadata !1724, metadata !DIExpression()) #13, !dbg !1717
  %32 = icmp eq i8* %31, getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.121, i64 0, i64 0), !dbg !1725
  br i1 %32, label %33, label %gettext_quote.exit, !dbg !1727

33:                                               ; preds = %30
  %34 = call i8* @nl_langinfo(i32 14) #11, !dbg !1728
  call void @llvm.dbg.value(metadata i8* %34, metadata !1734, metadata !DIExpression()) #13, !dbg !1735
  %35 = icmp eq i8* %34, null, !dbg !1736
  %spec.store.select.i.i = select i1 %35, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8* %34, !dbg !1738
  call void @llvm.dbg.value(metadata i8* %spec.store.select.i.i, metadata !1734, metadata !DIExpression()) #13, !dbg !1735
  %36 = load i8, i8* %spec.store.select.i.i, align 1, !dbg !1739
  %37 = icmp eq i8 %36, 0, !dbg !1743
  %spec.store.select1.i.i = select i1 %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.180, i64 0, i64 0), i8* %spec.store.select.i.i, !dbg !1744
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i, metadata !1734, metadata !DIExpression()) #13, !dbg !1735
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i, metadata !1745, metadata !DIExpression()) #13, !dbg !1717
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i, metadata !1746, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.123, i64 0, i64 0), metadata !1754, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i, metadata !1755, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.123, i64 0, i64 0), metadata !1756, metadata !DIExpression()), !dbg !1751
  %38 = icmp eq i8* %spec.store.select1.i.i, getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.123, i64 0, i64 0), !dbg !1757
  br i1 %38, label %gettext_quote.exit, label %.preheader.i556, !dbg !1759

.preheader.i556:                                  ; preds = %33, %47
  %.014.i548 = phi i8* [ %49, %47 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.123, i64 0, i64 0), %33 ], !dbg !1751
  %.013.i549 = phi i8* [ %48, %47 ], [ %spec.store.select1.i.i, %33 ], !dbg !1751
  call void @llvm.dbg.value(metadata i8* %.013.i549, metadata !1755, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.value(metadata i8* %.014.i548, metadata !1756, metadata !DIExpression()), !dbg !1751
  %39 = load i8, i8* %.013.i549, align 1, !dbg !1760
  %40 = zext i8 %39 to i32, !dbg !1760
  call void @llvm.dbg.value(metadata i32 %40, metadata !1762, metadata !DIExpression()), !dbg !1766
  %.off.i.i550 = add nsw i32 %40, -65, !dbg !1768
  %switch.i.i551 = icmp ult i32 %.off.i.i550, 26, !dbg !1768
  %41 = add nuw nsw i32 %40, 32, !dbg !1768
  %.0.i.i552 = select i1 %switch.i.i551, i32 %41, i32 %40, !dbg !1768
  %42 = load i8, i8* %.014.i548, align 1, !dbg !1769
  %43 = zext i8 %42 to i32, !dbg !1769
  call void @llvm.dbg.value(metadata i32 %43, metadata !1762, metadata !DIExpression()), !dbg !1770
  %.off.i18.i553 = add nsw i32 %43, -65, !dbg !1772
  %switch.i19.i554 = icmp ult i32 %.off.i18.i553, 26, !dbg !1772
  %44 = add nuw nsw i32 %43, 32, !dbg !1772
  %.0.i20.i555 = select i1 %switch.i19.i554, i32 %44, i32 %43, !dbg !1772
  %45 = and i32 %.0.i.i552, 255, !dbg !1773
  %46 = icmp eq i32 %45, 0, !dbg !1775
  br i1 %46, label %.preheader._crit_edge.i558, label %47, !dbg !1776

.preheader._crit_edge.i558:                       ; preds = %.preheader.i556
  %.pre.i557 = and i32 %.0.i20.i555, 255, !dbg !1777
  br label %c_strcasecmp.exit562, !dbg !1776

47:                                               ; preds = %.preheader.i556
  %48 = getelementptr inbounds i8, i8* %.013.i549, i64 1, !dbg !1779
  call void @llvm.dbg.value(metadata i8* %48, metadata !1755, metadata !DIExpression()), !dbg !1751
  %49 = getelementptr inbounds i8, i8* %.014.i548, i64 1, !dbg !1780
  call void @llvm.dbg.value(metadata i8* %49, metadata !1756, metadata !DIExpression()), !dbg !1751
  %50 = and i32 %.0.i20.i555, 255, !dbg !1781
  %51 = icmp eq i32 %45, %50, !dbg !1782
  br i1 %51, label %.preheader.i556, label %c_strcasecmp.exit562, !dbg !1783, !llvm.loop !1784

c_strcasecmp.exit562:                             ; preds = %47, %.preheader._crit_edge.i558
  %.pre-phi.i559 = phi i32 [ %.pre.i557, %.preheader._crit_edge.i558 ], [ %50, %47 ], !dbg !1777
  %52 = icmp eq i32 %45, %.pre-phi.i559, !dbg !1787
  br i1 %52, label %gettext_quote.exit, label %53, !dbg !1788

53:                                               ; preds = %c_strcasecmp.exit562
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i, metadata !1746, metadata !DIExpression()), !dbg !1789
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.126, i64 0, i64 0), metadata !1754, metadata !DIExpression()), !dbg !1789
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i, metadata !1755, metadata !DIExpression()), !dbg !1789
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.126, i64 0, i64 0), metadata !1756, metadata !DIExpression()), !dbg !1789
  %54 = icmp eq i8* %spec.store.select1.i.i, getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.126, i64 0, i64 0), !dbg !1792
  br i1 %54, label %gettext_quote.exit, label %.preheader.i, !dbg !1793

.preheader.i:                                     ; preds = %53, %63
  %.014.i = phi i8* [ %65, %63 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.126, i64 0, i64 0), %53 ], !dbg !1789
  %.013.i = phi i8* [ %64, %63 ], [ %spec.store.select1.i.i, %53 ], !dbg !1789
  call void @llvm.dbg.value(metadata i8* %.013.i, metadata !1755, metadata !DIExpression()), !dbg !1789
  call void @llvm.dbg.value(metadata i8* %.014.i, metadata !1756, metadata !DIExpression()), !dbg !1789
  %55 = load i8, i8* %.013.i, align 1, !dbg !1794
  %56 = zext i8 %55 to i32, !dbg !1794
  call void @llvm.dbg.value(metadata i32 %56, metadata !1762, metadata !DIExpression()), !dbg !1795
  %.off.i.i = add nsw i32 %56, -65, !dbg !1797
  %switch.i.i = icmp ult i32 %.off.i.i, 26, !dbg !1797
  %57 = add nuw nsw i32 %56, 32, !dbg !1797
  %.0.i.i = select i1 %switch.i.i, i32 %57, i32 %56, !dbg !1797
  %58 = load i8, i8* %.014.i, align 1, !dbg !1798
  %59 = zext i8 %58 to i32, !dbg !1798
  call void @llvm.dbg.value(metadata i32 %59, metadata !1762, metadata !DIExpression()), !dbg !1799
  %.off.i18.i = add nsw i32 %59, -65, !dbg !1801
  %switch.i19.i = icmp ult i32 %.off.i18.i, 26, !dbg !1801
  %60 = add nuw nsw i32 %59, 32, !dbg !1801
  %.0.i20.i = select i1 %switch.i19.i, i32 %60, i32 %59, !dbg !1801
  %61 = and i32 %.0.i.i, 255, !dbg !1802
  %62 = icmp eq i32 %61, 0, !dbg !1803
  br i1 %62, label %.preheader._crit_edge.i, label %63, !dbg !1804

.preheader._crit_edge.i:                          ; preds = %.preheader.i
  %.pre.i = and i32 %.0.i20.i, 255, !dbg !1805
  br label %c_strcasecmp.exit, !dbg !1804

63:                                               ; preds = %.preheader.i
  %64 = getelementptr inbounds i8, i8* %.013.i, i64 1, !dbg !1806
  call void @llvm.dbg.value(metadata i8* %64, metadata !1755, metadata !DIExpression()), !dbg !1789
  %65 = getelementptr inbounds i8, i8* %.014.i, i64 1, !dbg !1807
  call void @llvm.dbg.value(metadata i8* %65, metadata !1756, metadata !DIExpression()), !dbg !1789
  %66 = and i32 %.0.i20.i, 255, !dbg !1808
  %67 = icmp eq i32 %61, %66, !dbg !1809
  br i1 %67, label %.preheader.i, label %c_strcasecmp.exit, !dbg !1810, !llvm.loop !1811

c_strcasecmp.exit:                                ; preds = %63, %.preheader._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %.preheader._crit_edge.i ], [ %66, %63 ], !dbg !1805
  %68 = icmp eq i32 %61, %.pre-phi.i, !dbg !1814
  br i1 %68, label %gettext_quote.exit, label %69, !dbg !1815

69:                                               ; preds = %c_strcasecmp.exit
  %70 = icmp eq i32 %.0479, 9, !dbg !1816
  %71 = select i1 %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), !dbg !1817
  br label %gettext_quote.exit, !dbg !1818

gettext_quote.exit:                               ; preds = %53, %33, %c_strcasecmp.exit, %c_strcasecmp.exit562, %30, %69
  %.0.i = phi i8* [ %71, %69 ], [ %31, %30 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.124, i64 0, i64 0), %c_strcasecmp.exit562 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.127, i64 0, i64 0), %c_strcasecmp.exit ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.124, i64 0, i64 0), %33 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.127, i64 0, i64 0), %53 ], !dbg !1717
  call void @llvm.dbg.value(metadata i8* %.0.i, metadata !1665, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), metadata !1713, metadata !DIExpression()) #13, !dbg !1819
  call void @llvm.dbg.value(metadata i32 %.0479, metadata !1722, metadata !DIExpression()) #13, !dbg !1819
  %72 = call i8* @gettext(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0)) #11, !dbg !1821
  call void @llvm.dbg.value(metadata i8* %72, metadata !1724, metadata !DIExpression()) #13, !dbg !1819
  %73 = icmp eq i8* %72, getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), !dbg !1822
  br i1 %73, label %74, label %gettext_quote.exit566, !dbg !1823

74:                                               ; preds = %gettext_quote.exit
  %75 = call i8* @nl_langinfo(i32 14) #11, !dbg !1824
  call void @llvm.dbg.value(metadata i8* %75, metadata !1734, metadata !DIExpression()) #13, !dbg !1826
  %76 = icmp eq i8* %75, null, !dbg !1827
  %spec.store.select.i.i563 = select i1 %76, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8* %75, !dbg !1828
  call void @llvm.dbg.value(metadata i8* %spec.store.select.i.i563, metadata !1734, metadata !DIExpression()) #13, !dbg !1826
  %77 = load i8, i8* %spec.store.select.i.i563, align 1, !dbg !1829
  %78 = icmp eq i8 %77, 0, !dbg !1830
  %spec.store.select1.i.i564 = select i1 %78, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.180, i64 0, i64 0), i8* %spec.store.select.i.i563, !dbg !1831
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i564, metadata !1734, metadata !DIExpression()) #13, !dbg !1826
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i564, metadata !1745, metadata !DIExpression()) #13, !dbg !1819
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i564, metadata !1746, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.123, i64 0, i64 0), metadata !1754, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i564, metadata !1755, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.123, i64 0, i64 0), metadata !1756, metadata !DIExpression()), !dbg !1832
  %79 = icmp eq i8* %spec.store.select1.i.i564, getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.123, i64 0, i64 0), !dbg !1834
  br i1 %79, label %gettext_quote.exit566, label %.preheader.i590, !dbg !1835

.preheader.i590:                                  ; preds = %74, %88
  %.014.i582 = phi i8* [ %90, %88 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.123, i64 0, i64 0), %74 ], !dbg !1832
  %.013.i583 = phi i8* [ %89, %88 ], [ %spec.store.select1.i.i564, %74 ], !dbg !1832
  call void @llvm.dbg.value(metadata i8* %.013.i583, metadata !1755, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i8* %.014.i582, metadata !1756, metadata !DIExpression()), !dbg !1832
  %80 = load i8, i8* %.013.i583, align 1, !dbg !1836
  %81 = zext i8 %80 to i32, !dbg !1836
  call void @llvm.dbg.value(metadata i32 %81, metadata !1762, metadata !DIExpression()), !dbg !1837
  %.off.i.i584 = add nsw i32 %81, -65, !dbg !1839
  %switch.i.i585 = icmp ult i32 %.off.i.i584, 26, !dbg !1839
  %82 = add nuw nsw i32 %81, 32, !dbg !1839
  %.0.i.i586 = select i1 %switch.i.i585, i32 %82, i32 %81, !dbg !1839
  %83 = load i8, i8* %.014.i582, align 1, !dbg !1840
  %84 = zext i8 %83 to i32, !dbg !1840
  call void @llvm.dbg.value(metadata i32 %84, metadata !1762, metadata !DIExpression()), !dbg !1841
  %.off.i18.i587 = add nsw i32 %84, -65, !dbg !1843
  %switch.i19.i588 = icmp ult i32 %.off.i18.i587, 26, !dbg !1843
  %85 = add nuw nsw i32 %84, 32, !dbg !1843
  %.0.i20.i589 = select i1 %switch.i19.i588, i32 %85, i32 %84, !dbg !1843
  %86 = and i32 %.0.i.i586, 255, !dbg !1844
  %87 = icmp eq i32 %86, 0, !dbg !1845
  br i1 %87, label %.preheader._crit_edge.i592, label %88, !dbg !1846

.preheader._crit_edge.i592:                       ; preds = %.preheader.i590
  %.pre.i591 = and i32 %.0.i20.i589, 255, !dbg !1847
  br label %c_strcasecmp.exit596, !dbg !1846

88:                                               ; preds = %.preheader.i590
  %89 = getelementptr inbounds i8, i8* %.013.i583, i64 1, !dbg !1848
  call void @llvm.dbg.value(metadata i8* %89, metadata !1755, metadata !DIExpression()), !dbg !1832
  %90 = getelementptr inbounds i8, i8* %.014.i582, i64 1, !dbg !1849
  call void @llvm.dbg.value(metadata i8* %90, metadata !1756, metadata !DIExpression()), !dbg !1832
  %91 = and i32 %.0.i20.i589, 255, !dbg !1850
  %92 = icmp eq i32 %86, %91, !dbg !1851
  br i1 %92, label %.preheader.i590, label %c_strcasecmp.exit596, !dbg !1852, !llvm.loop !1853

c_strcasecmp.exit596:                             ; preds = %88, %.preheader._crit_edge.i592
  %.pre-phi.i593 = phi i32 [ %.pre.i591, %.preheader._crit_edge.i592 ], [ %91, %88 ], !dbg !1847
  %93 = icmp eq i32 %86, %.pre-phi.i593, !dbg !1856
  br i1 %93, label %gettext_quote.exit566, label %94, !dbg !1857

94:                                               ; preds = %c_strcasecmp.exit596
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i564, metadata !1746, metadata !DIExpression()), !dbg !1858
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.126, i64 0, i64 0), metadata !1754, metadata !DIExpression()), !dbg !1858
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i564, metadata !1755, metadata !DIExpression()), !dbg !1858
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.126, i64 0, i64 0), metadata !1756, metadata !DIExpression()), !dbg !1858
  %95 = icmp eq i8* %spec.store.select1.i.i564, getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.126, i64 0, i64 0), !dbg !1860
  br i1 %95, label %gettext_quote.exit566, label %.preheader.i575, !dbg !1861

.preheader.i575:                                  ; preds = %94, %104
  %.014.i567 = phi i8* [ %106, %104 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.126, i64 0, i64 0), %94 ], !dbg !1858
  %.013.i568 = phi i8* [ %105, %104 ], [ %spec.store.select1.i.i564, %94 ], !dbg !1858
  call void @llvm.dbg.value(metadata i8* %.013.i568, metadata !1755, metadata !DIExpression()), !dbg !1858
  call void @llvm.dbg.value(metadata i8* %.014.i567, metadata !1756, metadata !DIExpression()), !dbg !1858
  %96 = load i8, i8* %.013.i568, align 1, !dbg !1862
  %97 = zext i8 %96 to i32, !dbg !1862
  call void @llvm.dbg.value(metadata i32 %97, metadata !1762, metadata !DIExpression()), !dbg !1863
  %.off.i.i569 = add nsw i32 %97, -65, !dbg !1865
  %switch.i.i570 = icmp ult i32 %.off.i.i569, 26, !dbg !1865
  %98 = add nuw nsw i32 %97, 32, !dbg !1865
  %.0.i.i571 = select i1 %switch.i.i570, i32 %98, i32 %97, !dbg !1865
  %99 = load i8, i8* %.014.i567, align 1, !dbg !1866
  %100 = zext i8 %99 to i32, !dbg !1866
  call void @llvm.dbg.value(metadata i32 %100, metadata !1762, metadata !DIExpression()), !dbg !1867
  %.off.i18.i572 = add nsw i32 %100, -65, !dbg !1869
  %switch.i19.i573 = icmp ult i32 %.off.i18.i572, 26, !dbg !1869
  %101 = add nuw nsw i32 %100, 32, !dbg !1869
  %.0.i20.i574 = select i1 %switch.i19.i573, i32 %101, i32 %100, !dbg !1869
  %102 = and i32 %.0.i.i571, 255, !dbg !1870
  %103 = icmp eq i32 %102, 0, !dbg !1871
  br i1 %103, label %.preheader._crit_edge.i577, label %104, !dbg !1872

.preheader._crit_edge.i577:                       ; preds = %.preheader.i575
  %.pre.i576 = and i32 %.0.i20.i574, 255, !dbg !1873
  br label %c_strcasecmp.exit581, !dbg !1872

104:                                              ; preds = %.preheader.i575
  %105 = getelementptr inbounds i8, i8* %.013.i568, i64 1, !dbg !1874
  call void @llvm.dbg.value(metadata i8* %105, metadata !1755, metadata !DIExpression()), !dbg !1858
  %106 = getelementptr inbounds i8, i8* %.014.i567, i64 1, !dbg !1875
  call void @llvm.dbg.value(metadata i8* %106, metadata !1756, metadata !DIExpression()), !dbg !1858
  %107 = and i32 %.0.i20.i574, 255, !dbg !1876
  %108 = icmp eq i32 %102, %107, !dbg !1877
  br i1 %108, label %.preheader.i575, label %c_strcasecmp.exit581, !dbg !1878, !llvm.loop !1879

c_strcasecmp.exit581:                             ; preds = %104, %.preheader._crit_edge.i577
  %.pre-phi.i578 = phi i32 [ %.pre.i576, %.preheader._crit_edge.i577 ], [ %107, %104 ], !dbg !1873
  %109 = icmp eq i32 %102, %.pre-phi.i578, !dbg !1882
  br i1 %109, label %gettext_quote.exit566, label %110, !dbg !1883

110:                                              ; preds = %c_strcasecmp.exit581
  %111 = icmp eq i32 %.0479, 9, !dbg !1884
  %112 = select i1 %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), !dbg !1885
  br label %gettext_quote.exit566, !dbg !1886

gettext_quote.exit566:                            ; preds = %94, %74, %110, %gettext_quote.exit, %c_strcasecmp.exit596, %c_strcasecmp.exit581, %23
  %.1477 = phi i8* [ %.0476, %23 ], [ %.0.i, %c_strcasecmp.exit581 ], [ %.0.i, %c_strcasecmp.exit596 ], [ %.0.i, %gettext_quote.exit ], [ %.0.i, %110 ], [ %.0.i, %74 ], [ %.0.i, %94 ]
  %.1474 = phi i8* [ %.0473, %23 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.128, i64 0, i64 0), %c_strcasecmp.exit581 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.125, i64 0, i64 0), %c_strcasecmp.exit596 ], [ %72, %gettext_quote.exit ], [ %112, %110 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.125, i64 0, i64 0), %74 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.128, i64 0, i64 0), %94 ]
  call void @llvm.dbg.value(metadata i8* %.1474, metadata !1666, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.1477, metadata !1665, metadata !DIExpression()), !dbg !1658
  %113 = and i8 %.0420, 1, !dbg !1887
  %114 = icmp eq i8 %113, 0, !dbg !1887
  br i1 %114, label %.preheader652, label %.loopexit653, !dbg !1889

.preheader652:                                    ; preds = %gettext_quote.exit566
  call void @llvm.dbg.value(metadata i8* %.1477, metadata !1669, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 0, metadata !1667, metadata !DIExpression()), !dbg !1658
  %115 = load i8, i8* %.1477, align 1, !dbg !1890
  %116 = icmp eq i8 %115, 0, !dbg !1893
  br i1 %116, label %.loopexit653, label %.lr.ph775, !dbg !1893

.lr.ph775:                                        ; preds = %.preheader652, %121
  %117 = phi i8 [ %124, %121 ], [ %115, %.preheader652 ]
  %.1444774 = phi i8* [ %123, %121 ], [ %.1477, %.preheader652 ]
  %.2456772 = phi i64 [ %122, %121 ], [ 0, %.preheader652 ]
  call void @llvm.dbg.value(metadata i8* %.1444774, metadata !1669, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.2456772, metadata !1667, metadata !DIExpression()), !dbg !1658
  %118 = icmp ult i64 %.2456772, %.0378, !dbg !1894
  br i1 %118, label %119, label %121, !dbg !1897

119:                                              ; preds = %.lr.ph775
  %120 = getelementptr inbounds i8, i8* %0, i64 %.2456772, !dbg !1894
  store i8 %117, i8* %120, align 1, !dbg !1894
  br label %121, !dbg !1894

121:                                              ; preds = %119, %.lr.ph775
  %122 = add i64 %.2456772, 1, !dbg !1897
  %123 = getelementptr inbounds i8, i8* %.1444774, i64 1, !dbg !1898
  call void @llvm.dbg.value(metadata i8* %123, metadata !1669, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %122, metadata !1667, metadata !DIExpression()), !dbg !1658
  %124 = load i8, i8* %123, align 1, !dbg !1890
  %125 = icmp eq i8 %124, 0, !dbg !1893
  br i1 %125, label %.loopexit653, label %.lr.ph775, !dbg !1893, !llvm.loop !1899

.loopexit653:                                     ; preds = %121, %.preheader652, %gettext_quote.exit566
  %.3457 = phi i64 [ 0, %gettext_quote.exit566 ], [ 0, %.preheader652 ], [ %122, %121 ], !dbg !1901
  call void @llvm.dbg.value(metadata i64 %.3457, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 1, metadata !1671, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.1474, metadata !1669, metadata !DIExpression()), !dbg !1658
  %126 = call i64 @strlen(i8* %.1474) #15, !dbg !1902
  call void @llvm.dbg.value(metadata i64 %126, metadata !1670, metadata !DIExpression()), !dbg !1658
  br label %140, !dbg !1903

127:                                              ; preds = %23
  call void @llvm.dbg.value(metadata i8 1, metadata !1671, metadata !DIExpression()), !dbg !1658
  br label %128, !dbg !1904

128:                                              ; preds = %23, %127
  %.1437 = phi i8 [ %.0436, %23 ], [ 1, %127 ], !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1437, metadata !1671, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 1, metadata !1676, metadata !DIExpression()), !dbg !1658
  br label %129, !dbg !1905

129:                                              ; preds = %23, %128
  %.2438 = phi i8 [ %.0436, %23 ], [ %.1437, %128 ], !dbg !1698
  %.2422 = phi i8 [ %.0420, %23 ], [ 1, %128 ], !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.2422, metadata !1676, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.2438, metadata !1671, metadata !DIExpression()), !dbg !1658
  %130 = and i8 %.2422, 1, !dbg !1906
  %131 = icmp eq i8 %130, 0, !dbg !1906
  %spec.select = select i1 %131, i8 1, i8 %.2438, !dbg !1908
  br label %132, !dbg !1908

132:                                              ; preds = %129, %23
  %.3439 = phi i8 [ %.0436, %23 ], [ %spec.select, %129 ], !dbg !1658
  %.3423 = phi i8 [ %.0420, %23 ], [ %.2422, %129 ], !dbg !1675
  call void @llvm.dbg.value(metadata i8 %.3423, metadata !1676, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.3439, metadata !1671, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i32 2, metadata !1662, metadata !DIExpression()), !dbg !1658
  %133 = and i8 %.3423, 1, !dbg !1909
  %134 = icmp eq i8 %133, 0, !dbg !1909
  br i1 %134, label %135, label %140, !dbg !1911

135:                                              ; preds = %132
  %136 = icmp eq i64 %.0378, 0, !dbg !1912
  br i1 %136, label %140, label %137, !dbg !1915

137:                                              ; preds = %135
  store i8 39, i8* %0, align 1, !dbg !1912
  br label %140, !dbg !1912

138:                                              ; preds = %23
  call void @llvm.dbg.value(metadata i8 0, metadata !1676, metadata !DIExpression()), !dbg !1658
  br label %140, !dbg !1916

139:                                              ; preds = %23
  call void @abort() #18, !dbg !1917
  unreachable, !dbg !1917

140:                                              ; preds = %.thread, %132, %135, %137, %23, %24, %27, %29, %138, %.loopexit653
  %.2481 = phi i32 [ 0, %138 ], [ %.0479, %.loopexit653 ], [ 5, %29 ], [ 5, %27 ], [ 5, %24 ], [ %.0479, %23 ], [ 2, %137 ], [ 2, %135 ], [ 2, %132 ], [ 5, %.thread ]
  %.2478 = phi i8* [ %.0476, %138 ], [ %.1477, %.loopexit653 ], [ %.0476, %29 ], [ %.0476, %27 ], [ %.0476, %24 ], [ %.0476, %23 ], [ %.0476, %137 ], [ %.0476, %135 ], [ %.0476, %132 ], [ %.0476, %.thread ]
  %.2475 = phi i8* [ %.0473, %138 ], [ %.1474, %.loopexit653 ], [ %.0473, %29 ], [ %.0473, %27 ], [ %.0473, %24 ], [ %.0473, %23 ], [ %.0473, %137 ], [ %.0473, %135 ], [ %.0473, %132 ], [ %.0473, %.thread ]
  %.5459 = phi i64 [ 0, %138 ], [ %.3457, %.loopexit653 ], [ 1, %29 ], [ 1, %27 ], [ 0, %24 ], [ 0, %23 ], [ 1, %137 ], [ 1, %135 ], [ 0, %132 ], [ 0, %.thread ], !dbg !1901
  %.2445 = phi i8* [ %.0443, %138 ], [ %.1474, %.loopexit653 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), %29 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), %27 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), %24 ], [ %.0443, %23 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), %137 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), %135 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), %132 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), %.thread ], !dbg !1658
  %.1442 = phi i64 [ %.0441, %138 ], [ %126, %.loopexit653 ], [ 1, %29 ], [ 1, %27 ], [ 1, %24 ], [ %.0441, %23 ], [ 1, %137 ], [ 1, %135 ], [ 1, %132 ], [ 1, %.thread ], !dbg !1658
  %.4440 = phi i8 [ %.0436, %138 ], [ 1, %.loopexit653 ], [ 1, %29 ], [ 1, %27 ], [ 1, %24 ], [ 1, %23 ], [ %.3439, %137 ], [ %.3439, %135 ], [ %.3439, %132 ], [ 1, %.thread ], !dbg !1658
  %.4424 = phi i8 [ 0, %138 ], [ %.0420, %.loopexit653 ], [ %.0420, %29 ], [ %.0420, %27 ], [ %.0420, %24 ], [ 0, %23 ], [ %.3423, %137 ], [ %.3423, %135 ], [ %.3423, %132 ], [ 1, %.thread ], !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.4424, metadata !1676, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.4440, metadata !1671, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1442, metadata !1670, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1669, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.5459, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !1666, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !1665, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i32 %.2481, metadata !1662, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 0, metadata !1918, metadata !DIExpression()), !dbg !1658
  %141 = and i8 %.4440, 1, !dbg !1919
  %142 = icmp ne i8 %141, 0, !dbg !1919
  %143 = icmp ne i32 %.2481, 2, !dbg !1919
  %or.cond = and i1 %143, %142, !dbg !1919
  %144 = icmp ne i64 %.1442, 0, !dbg !1919
  %or.cond3 = and i1 %144, %or.cond, !dbg !1919
  %145 = icmp ugt i64 %.1442, 1, !dbg !1919
  %146 = and i8 %.4424, 1, !dbg !1921
  %147 = icmp eq i8 %146, 0, !dbg !1921
  %148 = icmp eq i32 %.2481, 2, !dbg !1924
  %or.cond515 = or i1 %143, %147, !dbg !1926
  %149 = icmp ne i8 %146, 0, !dbg !1928
  %or.cond11 = and i1 %148, %149, !dbg !1928
  %.not = xor i1 %142, true, !dbg !1938
  %or.cond.not = xor i1 %or.cond, true, !dbg !1692
  %or.cond524 = and i1 %147, %or.cond.not, !dbg !1692
  %or.cond525 = or i1 %22, %or.cond524, !dbg !1692
  %150 = and i8 %.4440, %.4424, !dbg !1945
  %151 = and i8 %150, 1, !dbg !1945
  %152 = icmp ne i8 %151, 0, !dbg !1945
  %153 = and i1 %152, %144, !dbg !1945
  br label %154, !dbg !1947

154:                                              ; preds = %514, %140
  %.0467 = phi i64 [ 0, %140 ], [ %515, %514 ], !dbg !1948
  %.6460 = phi i64 [ %.5459, %140 ], [ %.18, %514 ], !dbg !1658
  %.1448 = phi i64 [ %.0447, %140 ], [ %.6453, %514 ], !dbg !1695
  %.1426 = phi i64 [ %.0425, %140 ], [ %.9434, %514 ]
  %.1413 = phi i8 [ %.0412, %140 ], [ %.12, %514 ], !dbg !1699
  %.1407 = phi i8 [ %.0406, %140 ], [ %.5411, %514 ], !dbg !1700
  %.1404 = phi i8 [ %.0403, %140 ], [ %.2405, %514 ], !dbg !1701
  %.1 = phi i64 [ %.0378, %140 ], [ %.6, %514 ]
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1679, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1678, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1677, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !1661, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1668, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.0467, metadata !1918, metadata !DIExpression()), !dbg !1658
  %155 = icmp eq i64 %.1426, -1, !dbg !1949
  br i1 %155, label %156, label %160, !dbg !1950

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, i8* %2, i64 %.0467, !dbg !1951
  %158 = load i8, i8* %157, align 1, !dbg !1951
  %159 = icmp eq i8 %158, 0, !dbg !1952
  br i1 %159, label %516, label %162, !dbg !1953

160:                                              ; preds = %154
  %161 = icmp eq i64 %.0467, %.1426, !dbg !1954
  br i1 %161, label %516, label %162, !dbg !1953

162:                                              ; preds = %156, %160
  call void @llvm.dbg.value(metadata i8 0, metadata !1955, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8 0, metadata !1957, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8 0, metadata !1958, metadata !DIExpression()), !dbg !1956
  br i1 %or.cond3, label %163, label %172, !dbg !1959

163:                                              ; preds = %162
  %164 = add i64 %.0467, %.1442, !dbg !1960
  %or.cond5 = and i1 %145, %155, !dbg !1961
  br i1 %or.cond5, label %165, label %167, !dbg !1961

165:                                              ; preds = %163
  %166 = call i64 @strlen(i8* %2) #15, !dbg !1962
  call void @llvm.dbg.value(metadata i64 %166, metadata !1661, metadata !DIExpression()), !dbg !1658
  br label %167, !dbg !1963

167:                                              ; preds = %163, %165
  %.2427 = phi i64 [ %166, %165 ], [ %.1426, %163 ]
  call void @llvm.dbg.value(metadata i64 %.2427, metadata !1661, metadata !DIExpression()), !dbg !1658
  %168 = icmp ugt i64 %164, %.2427, !dbg !1964
  br i1 %168, label %172, label %169, !dbg !1965

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, i8* %2, i64 %.0467, !dbg !1966
  %bcmp = call i32 @bcmp(i8* %170, i8* %.2445, i64 %.1442), !dbg !1967
  %171 = icmp ne i32 %bcmp, 0, !dbg !1968
  %brmerge786 = or i1 %171, %147, !dbg !1969
  %not. = xor i1 %171, true, !dbg !1969
  %.mux = zext i1 %not. to i8, !dbg !1969
  br i1 %brmerge786, label %172, label %.thread641, !dbg !1969

172:                                              ; preds = %169, %167, %162
  %.3428 = phi i64 [ %.2427, %169 ], [ %.2427, %167 ], [ %.1426, %162 ]
  %.0393 = phi i8 [ %.mux, %169 ], [ 0, %167 ], [ 0, %162 ], !dbg !1956
  call void @llvm.dbg.value(metadata i8 %.0393, metadata !1955, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i64 %.3428, metadata !1661, metadata !DIExpression()), !dbg !1658
  %173 = getelementptr inbounds i8, i8* %2, i64 %.0467, !dbg !1970
  %174 = load i8, i8* %173, align 1, !dbg !1970
  call void @llvm.dbg.value(metadata i8 %174, metadata !1971, metadata !DIExpression()), !dbg !1956
  switch i8 %174, label %296 [
    i8 0, label %175
    i8 63, label %221
    i8 7, label %267
    i8 8, label %258
    i8 12, label %259
    i8 10, label %266
    i8 13, label %260
    i8 9, label %261
    i8 11, label %262
    i8 92, label %263
    i8 123, label %268
    i8 125, label %268
    i8 35, label %272
    i8 126, label %272
    i8 32, label %274
    i8 33, label %275
    i8 34, label %275
    i8 36, label %275
    i8 38, label %275
    i8 40, label %275
    i8 41, label %275
    i8 42, label %275
    i8 59, label %275
    i8 60, label %275
    i8 61, label %275
    i8 62, label %275
    i8 91, label %275
    i8 94, label %275
    i8 96, label %275
    i8 124, label %275
    i8 39, label %276
    i8 37, label %454
    i8 43, label %454
    i8 44, label %454
    i8 45, label %454
    i8 46, label %454
    i8 47, label %454
    i8 48, label %454
    i8 49, label %454
    i8 50, label %454
    i8 51, label %454
    i8 52, label %454
    i8 53, label %454
    i8 54, label %454
    i8 55, label %454
    i8 56, label %454
    i8 57, label %454
    i8 58, label %454
    i8 65, label %454
    i8 66, label %454
    i8 67, label %454
    i8 68, label %454
    i8 69, label %454
    i8 70, label %454
    i8 71, label %454
    i8 72, label %454
    i8 73, label %454
    i8 74, label %454
    i8 75, label %454
    i8 76, label %454
    i8 77, label %454
    i8 78, label %454
    i8 79, label %454
    i8 80, label %454
    i8 81, label %454
    i8 82, label %454
    i8 83, label %454
    i8 84, label %454
    i8 85, label %454
    i8 86, label %454
    i8 87, label %454
    i8 88, label %454
    i8 89, label %454
    i8 90, label %454
    i8 93, label %454
    i8 95, label %454
    i8 97, label %454
    i8 98, label %454
    i8 99, label %454
    i8 100, label %454
    i8 101, label %454
    i8 102, label %454
    i8 103, label %454
    i8 104, label %454
    i8 105, label %454
    i8 106, label %454
    i8 107, label %454
    i8 108, label %454
    i8 109, label %454
    i8 110, label %454
    i8 111, label %454
    i8 112, label %454
    i8 113, label %454
    i8 114, label %454
    i8 115, label %454
    i8 116, label %454
    i8 117, label %454
    i8 118, label %454
    i8 119, label %454
    i8 120, label %454
    i8 121, label %454
    i8 122, label %454
  ], !dbg !1972

175:                                              ; preds = %172
  br i1 %142, label %176, label %220, !dbg !1973

176:                                              ; preds = %175
  br i1 %147, label %177, label %.loopexit646, !dbg !1974

177:                                              ; preds = %176
  call void @llvm.dbg.value(metadata i8 1, metadata !1957, metadata !DIExpression()), !dbg !1956
  %178 = and i8 %.1413, 1, !dbg !1977
  %179 = icmp eq i8 %178, 0, !dbg !1977
  %or.cond510 = and i1 %148, %179, !dbg !1977
  br i1 %or.cond510, label %180, label %196, !dbg !1977

180:                                              ; preds = %177
  %181 = icmp ult i64 %.6460, %.1, !dbg !1979
  br i1 %181, label %182, label %184, !dbg !1983

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, i8* %0, i64 %.6460, !dbg !1979
  store i8 39, i8* %183, align 1, !dbg !1979
  br label %184, !dbg !1979

184:                                              ; preds = %182, %180
  %185 = add i64 %.6460, 1, !dbg !1983
  call void @llvm.dbg.value(metadata i64 %185, metadata !1667, metadata !DIExpression()), !dbg !1658
  %186 = icmp ult i64 %185, %.1, !dbg !1984
  br i1 %186, label %187, label %189, !dbg !1987

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, i8* %0, i64 %185, !dbg !1984
  store i8 36, i8* %188, align 1, !dbg !1984
  br label %189, !dbg !1984

189:                                              ; preds = %187, %184
  %190 = add i64 %.6460, 2, !dbg !1987
  call void @llvm.dbg.value(metadata i64 %190, metadata !1667, metadata !DIExpression()), !dbg !1658
  %191 = icmp ult i64 %190, %.1, !dbg !1988
  br i1 %191, label %192, label %194, !dbg !1991

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, i8* %0, i64 %190, !dbg !1988
  store i8 39, i8* %193, align 1, !dbg !1988
  br label %194, !dbg !1988

194:                                              ; preds = %192, %189
  %195 = add i64 %.6460, 3, !dbg !1991
  call void @llvm.dbg.value(metadata i64 %195, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 1, metadata !1677, metadata !DIExpression()), !dbg !1658
  br label %196, !dbg !1992

196:                                              ; preds = %177, %194
  %.7461 = phi i64 [ %195, %194 ], [ %.6460, %177 ], !dbg !1658
  %.2414 = phi i8 [ 1, %194 ], [ %.1413, %177 ], !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.2414, metadata !1677, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.7461, metadata !1667, metadata !DIExpression()), !dbg !1658
  %197 = icmp ult i64 %.7461, %.1, !dbg !1993
  br i1 %197, label %198, label %200, !dbg !1996

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, i8* %0, i64 %.7461, !dbg !1993
  store i8 92, i8* %199, align 1, !dbg !1993
  br label %200, !dbg !1993

200:                                              ; preds = %198, %196
  %201 = add i64 %.7461, 1, !dbg !1996
  call void @llvm.dbg.value(metadata i64 %201, metadata !1667, metadata !DIExpression()), !dbg !1658
  br i1 %143, label %202, label %454, !dbg !1997

202:                                              ; preds = %200
  %203 = add i64 %.0467, 1, !dbg !1999
  %204 = icmp ult i64 %203, %.3428, !dbg !2000
  br i1 %204, label %205, label %454, !dbg !2001

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, i8* %2, i64 %203, !dbg !2002
  %207 = load i8, i8* %206, align 1, !dbg !2002
  %.off = add i8 %207, -48, !dbg !2003
  %208 = icmp ult i8 %.off, 10, !dbg !2003
  br i1 %208, label %209, label %454, !dbg !2003

209:                                              ; preds = %205
  %210 = icmp ult i64 %201, %.1, !dbg !2004
  br i1 %210, label %211, label %213, !dbg !2008

211:                                              ; preds = %209
  %212 = getelementptr inbounds i8, i8* %0, i64 %201, !dbg !2004
  store i8 48, i8* %212, align 1, !dbg !2004
  br label %213, !dbg !2004

213:                                              ; preds = %211, %209
  %214 = add i64 %.7461, 2, !dbg !2008
  call void @llvm.dbg.value(metadata i64 %214, metadata !1667, metadata !DIExpression()), !dbg !1658
  %215 = icmp ult i64 %214, %.1, !dbg !2009
  br i1 %215, label %216, label %218, !dbg !2012

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, i8* %0, i64 %214, !dbg !2009
  store i8 48, i8* %217, align 1, !dbg !2009
  br label %218, !dbg !2009

218:                                              ; preds = %216, %213
  %219 = add i64 %.7461, 3, !dbg !2012
  call void @llvm.dbg.value(metadata i64 %219, metadata !1667, metadata !DIExpression()), !dbg !1658
  br label %454, !dbg !2013

220:                                              ; preds = %175
  br i1 %21, label %454, label %514, !dbg !2014

221:                                              ; preds = %172
  switch i32 %.2481, label %454 [
    i32 2, label %222
    i32 5, label %223
  ], !dbg !2015

222:                                              ; preds = %221
  br i1 %147, label %454, label %.thread633, !dbg !2016

223:                                              ; preds = %221
  br i1 %19, label %454, label %224, !dbg !2017

224:                                              ; preds = %223
  %225 = add i64 %.0467, 2, !dbg !2018
  %226 = icmp ult i64 %225, %.3428, !dbg !2019
  br i1 %226, label %227, label %454, !dbg !2020

227:                                              ; preds = %224
  %228 = add i64 %.0467, 1, !dbg !2021
  %229 = getelementptr inbounds i8, i8* %2, i64 %228, !dbg !2022
  %230 = load i8, i8* %229, align 1, !dbg !2022
  %231 = icmp eq i8 %230, 63, !dbg !2023
  br i1 %231, label %232, label %454, !dbg !2024

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, i8* %2, i64 %225, !dbg !2025
  %234 = load i8, i8* %233, align 1, !dbg !2025
  %235 = sext i8 %234 to i32, !dbg !2025
  switch i32 %235, label %454 [
    i32 33, label %236
    i32 39, label %236
    i32 40, label %236
    i32 41, label %236
    i32 45, label %236
    i32 47, label %236
    i32 60, label %236
    i32 61, label %236
    i32 62, label %236
  ], !dbg !2026

236:                                              ; preds = %232, %232, %232, %232, %232, %232, %232, %232, %232
  br i1 %147, label %237, label %.thread641, !dbg !2027

237:                                              ; preds = %236
  call void @llvm.dbg.value(metadata i8 %234, metadata !1971, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i64 %225, metadata !1918, metadata !DIExpression()), !dbg !1658
  %238 = icmp ult i64 %.6460, %.1, !dbg !2029
  br i1 %238, label %239, label %241, !dbg !2032

239:                                              ; preds = %237
  %240 = getelementptr inbounds i8, i8* %0, i64 %.6460, !dbg !2029
  store i8 63, i8* %240, align 1, !dbg !2029
  br label %241, !dbg !2029

241:                                              ; preds = %239, %237
  %242 = add i64 %.6460, 1, !dbg !2032
  call void @llvm.dbg.value(metadata i64 %242, metadata !1667, metadata !DIExpression()), !dbg !1658
  %243 = icmp ult i64 %242, %.1, !dbg !2033
  br i1 %243, label %244, label %246, !dbg !2036

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, i8* %0, i64 %242, !dbg !2033
  store i8 34, i8* %245, align 1, !dbg !2033
  br label %246, !dbg !2033

246:                                              ; preds = %244, %241
  %247 = add i64 %.6460, 2, !dbg !2036
  call void @llvm.dbg.value(metadata i64 %247, metadata !1667, metadata !DIExpression()), !dbg !1658
  %248 = icmp ult i64 %247, %.1, !dbg !2037
  br i1 %248, label %249, label %251, !dbg !2040

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, i8* %0, i64 %247, !dbg !2037
  store i8 34, i8* %250, align 1, !dbg !2037
  br label %251, !dbg !2037

251:                                              ; preds = %249, %246
  %252 = add i64 %.6460, 3, !dbg !2040
  call void @llvm.dbg.value(metadata i64 %252, metadata !1667, metadata !DIExpression()), !dbg !1658
  %253 = icmp ult i64 %252, %.1, !dbg !2041
  br i1 %253, label %254, label %256, !dbg !2044

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, i8* %0, i64 %252, !dbg !2041
  store i8 63, i8* %255, align 1, !dbg !2041
  br label %256, !dbg !2041

256:                                              ; preds = %254, %251
  %257 = add i64 %.6460, 4, !dbg !2044
  call void @llvm.dbg.value(metadata i64 %257, metadata !1667, metadata !DIExpression()), !dbg !1658
  br label %454, !dbg !2045

258:                                              ; preds = %172
  call void @llvm.dbg.value(metadata i8 98, metadata !2046, metadata !DIExpression()), !dbg !1956
  br label %267, !dbg !2047

259:                                              ; preds = %172
  call void @llvm.dbg.value(metadata i8 102, metadata !2046, metadata !DIExpression()), !dbg !1956
  br label %267, !dbg !2048

260:                                              ; preds = %172
  call void @llvm.dbg.value(metadata i8 114, metadata !2046, metadata !DIExpression()), !dbg !1956
  br label %266, !dbg !2049

261:                                              ; preds = %172
  call void @llvm.dbg.value(metadata i8 116, metadata !2046, metadata !DIExpression()), !dbg !1956
  br label %266, !dbg !2050

262:                                              ; preds = %172
  call void @llvm.dbg.value(metadata i8 118, metadata !2046, metadata !DIExpression()), !dbg !1956
  br label %267, !dbg !2051

263:                                              ; preds = %172
  call void @llvm.dbg.value(metadata i8 %174, metadata !2046, metadata !DIExpression()), !dbg !1956
  br i1 %148, label %264, label %265, !dbg !2052

264:                                              ; preds = %263
  br i1 %147, label %.loopexit648, label %.thread633, !dbg !2053

265:                                              ; preds = %263
  br i1 %153, label %.loopexit648, label %266, !dbg !2056

266:                                              ; preds = %265, %172, %261, %260
  %.0396 = phi i8 [ 92, %265 ], [ 116, %261 ], [ 114, %260 ], [ 110, %172 ], !dbg !2057
  call void @llvm.dbg.value(metadata i8 %.0396, metadata !2046, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.label(metadata !2058), !dbg !2059
  br i1 %or.cond515, label %267, label %.thread633, !dbg !2060

267:                                              ; preds = %266, %172, %262, %259, %258
  %.1397 = phi i8 [ %.0396, %266 ], [ 118, %262 ], [ 102, %259 ], [ 98, %258 ], [ 97, %172 ], !dbg !2057
  call void @llvm.dbg.value(metadata i8 %.1397, metadata !2046, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.label(metadata !2062), !dbg !2063
  br i1 %142, label %467, label %454, !dbg !2064

268:                                              ; preds = %172, %172
  switch i64 %.3428, label %454 [
    i64 -1, label %269
    i64 1, label %272
  ], !dbg !2065

269:                                              ; preds = %268
  %270 = load i8, i8* %17, align 1, !dbg !2066
  %271 = icmp eq i8 %270, 0, !dbg !2067
  br i1 %271, label %272, label %454, !dbg !2068

272:                                              ; preds = %268, %269, %172, %172
  %273 = icmp eq i64 %.0467, 0, !dbg !2069
  br i1 %273, label %274, label %454, !dbg !2071

274:                                              ; preds = %272, %172
  call void @llvm.dbg.value(metadata i8 1, metadata !1958, metadata !DIExpression()), !dbg !1956
  br label %275, !dbg !2072

275:                                              ; preds = %274, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172
  %.0385 = phi i8 [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 1, %274 ], !dbg !1956
  call void @llvm.dbg.value(metadata i8 %.0385, metadata !1958, metadata !DIExpression()), !dbg !1956
  br i1 %or.cond515, label %454, label %.thread633, !dbg !2073

276:                                              ; preds = %172
  call void @llvm.dbg.value(metadata i8 1, metadata !1678, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 1, metadata !1958, metadata !DIExpression()), !dbg !1956
  br i1 %148, label %277, label %454, !dbg !2074

277:                                              ; preds = %276
  br i1 %147, label %278, label %.thread633, !dbg !2075

278:                                              ; preds = %277
  %279 = icmp eq i64 %.1, 0, !dbg !2077
  %280 = icmp ne i64 %.1448, 0, !dbg !2079
  %or.cond9 = or i1 %280, %279, !dbg !2080
  %spec.select516 = select i1 %or.cond9, i64 %.1448, i64 %.1, !dbg !2080
  %spec.select517 = select i1 %or.cond9, i64 %.1, i64 0, !dbg !2080
  call void @llvm.dbg.value(metadata i64 %spec.select517, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %spec.select516, metadata !1668, metadata !DIExpression()), !dbg !1658
  %281 = icmp ult i64 %.6460, %spec.select517, !dbg !2081
  br i1 %281, label %282, label %284, !dbg !2084

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, i8* %0, i64 %.6460, !dbg !2081
  store i8 39, i8* %283, align 1, !dbg !2081
  br label %284, !dbg !2081

284:                                              ; preds = %282, %278
  %285 = add i64 %.6460, 1, !dbg !2084
  call void @llvm.dbg.value(metadata i64 %285, metadata !1667, metadata !DIExpression()), !dbg !1658
  %286 = icmp ult i64 %285, %spec.select517, !dbg !2085
  br i1 %286, label %287, label %289, !dbg !2088

287:                                              ; preds = %284
  %288 = getelementptr inbounds i8, i8* %0, i64 %285, !dbg !2085
  store i8 92, i8* %288, align 1, !dbg !2085
  br label %289, !dbg !2085

289:                                              ; preds = %287, %284
  %290 = add i64 %.6460, 2, !dbg !2088
  call void @llvm.dbg.value(metadata i64 %290, metadata !1667, metadata !DIExpression()), !dbg !1658
  %291 = icmp ult i64 %290, %spec.select517, !dbg !2089
  br i1 %291, label %292, label %294, !dbg !2092

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, i8* %0, i64 %290, !dbg !2089
  store i8 39, i8* %293, align 1, !dbg !2089
  br label %294, !dbg !2089

294:                                              ; preds = %292, %289
  %295 = add i64 %.6460, 3, !dbg !2092
  call void @llvm.dbg.value(metadata i64 %295, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 0, metadata !1677, metadata !DIExpression()), !dbg !1658
  br label %454, !dbg !2093

296:                                              ; preds = %172
  br i1 %13, label %.critedge.thread, label %306, !dbg !2094

.critedge.thread:                                 ; preds = %296
  call void @llvm.dbg.value(metadata i64 1, metadata !2095, metadata !DIExpression()), !dbg !2096
  %297 = tail call i16** @__ctype_b_loc() #16, !dbg !2097
  %298 = load i16*, i16** %297, align 8, !dbg !2097
  %299 = zext i8 %174 to i64, !dbg !2097
  %300 = getelementptr inbounds i16, i16* %298, i64 %299, !dbg !2097
  %301 = load i16, i16* %300, align 2, !dbg !2097
  %302 = lshr i16 %301, 14, !dbg !2099
  %303 = trunc i16 %302 to i8, !dbg !2099
  %304 = and i8 %303, 1, !dbg !2099
  call void @llvm.dbg.value(metadata i8 %304, metadata !2100, metadata !DIExpression()), !dbg !2096
  call void @llvm.dbg.value(metadata i8 %.2381, metadata !2100, metadata !DIExpression()), !dbg !2096
  call void @llvm.dbg.value(metadata i64 %.2384, metadata !2095, metadata !DIExpression()), !dbg !2096
  call void @llvm.dbg.value(metadata i64 %.4429, metadata !1661, metadata !DIExpression()), !dbg !1658
  %305 = icmp ne i8 %304, 0, !dbg !2101
  call void @llvm.dbg.value(metadata i8 %360, metadata !1958, metadata !DIExpression()), !dbg !1956
  br label %363, !dbg !2102

306:                                              ; preds = %296
  store i64 0, i64* %10, align 8, !dbg !2103
  call void @llvm.dbg.value(metadata i64 0, metadata !2095, metadata !DIExpression()), !dbg !2096
  call void @llvm.dbg.value(metadata i8 1, metadata !2100, metadata !DIExpression()), !dbg !2096
  %307 = icmp eq i64 %.3428, -1, !dbg !2104
  br i1 %307, label %308, label %310, !dbg !2106

308:                                              ; preds = %306
  %309 = call i64 @strlen(i8* nonnull %2) #15, !dbg !2107
  call void @llvm.dbg.value(metadata i64 %309, metadata !1661, metadata !DIExpression()), !dbg !1658
  br label %310, !dbg !2108

310:                                              ; preds = %308, %306
  %.4429 = phi i64 [ %309, %308 ], [ %.3428, %306 ], !dbg !1956
  call void @llvm.dbg.value(metadata i64 %.4429, metadata !1661, metadata !DIExpression()), !dbg !1658
  br i1 %or.cond11, label %.split.us, label %.split, !dbg !2109

.split.us:                                        ; preds = %310, %.loopexit645.us
  %.0382.us = phi i64 [ %331, %.loopexit645.us ], [ 0, %310 ], !dbg !2110
  %.0379.us = phi i8 [ %spec.select518.us, %.loopexit645.us ], [ 1, %310 ], !dbg !2111
  call void @llvm.dbg.value(metadata i8 %.0379.us, metadata !2100, metadata !DIExpression()), !dbg !2096
  call void @llvm.dbg.value(metadata i64 %.0382.us, metadata !2095, metadata !DIExpression()), !dbg !2096
  %311 = add i64 %.0382.us, %.0467, !dbg !2112
  %312 = getelementptr inbounds i8, i8* %2, i64 %311, !dbg !2113
  %313 = sub i64 %.4429, %311, !dbg !2114
  call void @llvm.dbg.value(metadata %struct.__mbstate_t* %tmpcast, metadata !2115, metadata !DIExpression(DW_OP_deref)), !dbg !2110
  call void @llvm.dbg.value(metadata i32* %11, metadata !2128, metadata !DIExpression(DW_OP_deref)), !dbg !2130
  call void @llvm.dbg.value(metadata i32* %11, metadata !2131, metadata !DIExpression()) #13, !dbg !2148
  call void @llvm.dbg.value(metadata i8* %312, metadata !2150, metadata !DIExpression()) #13, !dbg !2148
  call void @llvm.dbg.value(metadata i64 %313, metadata !2151, metadata !DIExpression()) #13, !dbg !2148
  call void @llvm.dbg.value(metadata %struct.__mbstate_t* %tmpcast, metadata !2152, metadata !DIExpression()) #13, !dbg !2148
  call void @llvm.dbg.value(metadata i32* %11, metadata !2131, metadata !DIExpression()) #13, !dbg !2148
  %314 = call i64 @mbrtowc(i32* nonnull %11, i8* %312, i64 %313, %struct.__mbstate_t* nonnull %tmpcast) #11, !dbg !2153
  call void @llvm.dbg.value(metadata i64 %314, metadata !2154, metadata !DIExpression()) #13, !dbg !2148
  %315 = icmp ugt i64 %314, -3, !dbg !2155
  %316 = icmp ne i64 %313, 0, !dbg !2157
  %or.cond.i.us = and i1 %316, %315, !dbg !2158
  br i1 %or.cond.i.us, label %317, label %rpl_mbrtowc.exit.us, !dbg !2158

317:                                              ; preds = %.split.us
  %318 = call fastcc zeroext i1 @hard_locale(i32 0) #13, !dbg !2159
  br i1 %318, label %rpl_mbrtowc.exit.us, label %.preheader644.us.thread, !dbg !2160

.preheader644.us.thread:                          ; preds = %317
  %319 = load i8, i8* %312, align 1, !dbg !2161
  call void @llvm.dbg.value(metadata i8 %319, metadata !2163, metadata !DIExpression()) #13, !dbg !2164
  %320 = zext i8 %319 to i32, !dbg !2165
  store i32 %320, i32* %11, align 4, !dbg !2166
  call void @llvm.dbg.value(metadata i64 %314, metadata !2167, metadata !DIExpression()), !dbg !2130
  call void @llvm.dbg.value(metadata i64 1, metadata !2168, metadata !DIExpression()), !dbg !2170
  br label %.loopexit645.us, !dbg !2171

rpl_mbrtowc.exit.us:                              ; preds = %317, %.split.us
  call void @llvm.dbg.value(metadata i64 %314, metadata !2167, metadata !DIExpression()), !dbg !2130
  switch i64 %314, label %.preheader644.us [
    i64 0, label %.critedge.loopexit1218
    i64 -1, label %.critedge
    i64 -2, label %.preheader649
  ], !dbg !2173

.lr.ph778.us:                                     ; preds = %.preheader644.us, %325
  %.0377777.us = phi i64 [ %326, %325 ], [ 1, %.preheader644.us ]
  call void @llvm.dbg.value(metadata i64 %.0377777.us, metadata !2168, metadata !DIExpression()), !dbg !2170
  %321 = add i64 %.0377777.us, %311, !dbg !2174
  %322 = getelementptr inbounds i8, i8* %2, i64 %321, !dbg !2176
  %323 = load i8, i8* %322, align 1, !dbg !2176
  %324 = sext i8 %323 to i32, !dbg !2176
  switch i32 %324, label %325 [
    i32 91, label %.thread633
    i32 92, label %.thread633
    i32 94, label %.thread633
    i32 96, label %.thread633
    i32 124, label %.thread633
  ], !dbg !2177

325:                                              ; preds = %.lr.ph778.us
  %326 = add nuw i64 %.0377777.us, 1, !dbg !2178
  call void @llvm.dbg.value(metadata i64 %326, metadata !2168, metadata !DIExpression()), !dbg !2170
  %exitcond = icmp eq i64 %326, %314, !dbg !2179
  br i1 %exitcond, label %.loopexit645.us, label %.lr.ph778.us, !dbg !2171, !llvm.loop !2180

.preheader644.us:                                 ; preds = %rpl_mbrtowc.exit.us
  call void @llvm.dbg.value(metadata i64 1, metadata !2168, metadata !DIExpression()), !dbg !2170
  %327 = icmp ugt i64 %314, 1, !dbg !2179
  br i1 %327, label %.lr.ph778.us, label %.loopexit645.us, !dbg !2171

.loopexit645.us:                                  ; preds = %325, %.preheader644.us.thread, %.preheader644.us
  %.0.i597605.us920 = phi i64 [ 1, %.preheader644.us.thread ], [ 1, %.preheader644.us ], [ %314, %325 ]
  %328 = load i32, i32* %11, align 4, !dbg !2182
  call void @llvm.dbg.value(metadata i32 %328, metadata !2128, metadata !DIExpression()), !dbg !2130
  %329 = call i32 @iswprint(i32 %328) #11, !dbg !2184
  %330 = icmp eq i32 %329, 0, !dbg !2184
  %spec.select518.us = select i1 %330, i8 0, i8 %.0379.us, !dbg !2185
  call void @llvm.dbg.value(metadata i8 %spec.select518.us, metadata !2100, metadata !DIExpression()), !dbg !2096
  %331 = add i64 %.0.i597605.us920, %.0382.us, !dbg !2186
  call void @llvm.dbg.value(metadata i64 %331, metadata !2095, metadata !DIExpression()), !dbg !2096
  call void @llvm.dbg.value(metadata %struct.__mbstate_t* %tmpcast, metadata !2115, metadata !DIExpression(DW_OP_deref)), !dbg !2110
  %332 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %tmpcast) #15, !dbg !2187
  %333 = icmp eq i32 %332, 0, !dbg !2188
  br i1 %333, label %.split.us, label %.critedge.loopexit1218, !dbg !2189, !llvm.loop !2190

.split:                                           ; preds = %310, %353
  %.0382 = phi i64 [ %357, %353 ], [ 0, %310 ], !dbg !2110
  %.0379 = phi i8 [ %spec.select518, %353 ], [ 1, %310 ], !dbg !2111
  call void @llvm.dbg.value(metadata i8 %.0379, metadata !2100, metadata !DIExpression()), !dbg !2096
  call void @llvm.dbg.value(metadata i64 %.0382, metadata !2095, metadata !DIExpression()), !dbg !2096
  %334 = add i64 %.0382, %.0467, !dbg !2112
  %335 = getelementptr inbounds i8, i8* %2, i64 %334, !dbg !2113
  %336 = sub i64 %.4429, %334, !dbg !2114
  call void @llvm.dbg.value(metadata %struct.__mbstate_t* %tmpcast, metadata !2115, metadata !DIExpression(DW_OP_deref)), !dbg !2110
  call void @llvm.dbg.value(metadata i32* %11, metadata !2128, metadata !DIExpression(DW_OP_deref)), !dbg !2130
  call void @llvm.dbg.value(metadata i32* %11, metadata !2131, metadata !DIExpression()) #13, !dbg !2148
  call void @llvm.dbg.value(metadata i8* %335, metadata !2150, metadata !DIExpression()) #13, !dbg !2148
  call void @llvm.dbg.value(metadata i64 %336, metadata !2151, metadata !DIExpression()) #13, !dbg !2148
  call void @llvm.dbg.value(metadata %struct.__mbstate_t* %tmpcast, metadata !2152, metadata !DIExpression()) #13, !dbg !2148
  call void @llvm.dbg.value(metadata i32* %11, metadata !2131, metadata !DIExpression()) #13, !dbg !2148
  %337 = call i64 @mbrtowc(i32* nonnull %11, i8* %335, i64 %336, %struct.__mbstate_t* nonnull %tmpcast) #11, !dbg !2153
  call void @llvm.dbg.value(metadata i64 %337, metadata !2154, metadata !DIExpression()) #13, !dbg !2148
  %338 = icmp ugt i64 %337, -3, !dbg !2155
  %339 = icmp ne i64 %336, 0, !dbg !2157
  %or.cond.i = and i1 %339, %338, !dbg !2158
  br i1 %or.cond.i, label %340, label %rpl_mbrtowc.exit, !dbg !2158

340:                                              ; preds = %.split
  %341 = call fastcc zeroext i1 @hard_locale(i32 0) #13, !dbg !2159
  br i1 %341, label %rpl_mbrtowc.exit, label %rpl_mbrtowc.exit.thread, !dbg !2160

rpl_mbrtowc.exit.thread:                          ; preds = %340
  %342 = load i8, i8* %335, align 1, !dbg !2161
  call void @llvm.dbg.value(metadata i8 %342, metadata !2163, metadata !DIExpression()) #13, !dbg !2164
  %343 = zext i8 %342 to i32, !dbg !2165
  store i32 %343, i32* %11, align 4, !dbg !2166
  call void @llvm.dbg.value(metadata i64 %337, metadata !2167, metadata !DIExpression()), !dbg !2130
  br label %353, !dbg !2173

rpl_mbrtowc.exit:                                 ; preds = %.split, %340
  call void @llvm.dbg.value(metadata i64 %337, metadata !2167, metadata !DIExpression()), !dbg !2130
  switch i64 %337, label %rpl_mbrtowc.exit._crit_edge [
    i64 0, label %.critedge.loopexit1220
    i64 -1, label %.critedge
    i64 -2, label %.preheader649
  ], !dbg !2173

rpl_mbrtowc.exit._crit_edge:                      ; preds = %rpl_mbrtowc.exit
  %.pre = load i32, i32* %11, align 4, !dbg !2182
  br label %353, !dbg !2173

.preheader649:                                    ; preds = %rpl_mbrtowc.exit, %rpl_mbrtowc.exit.us
  %.pre-phi = phi i64 [ %311, %rpl_mbrtowc.exit.us ], [ %334, %rpl_mbrtowc.exit ], !dbg !2192
  %.0382.lcssa671 = phi i64 [ %.0382.us, %rpl_mbrtowc.exit.us ], [ %.0382, %rpl_mbrtowc.exit ], !dbg !2110
  call void @llvm.dbg.value(metadata i64 %.0382.lcssa671, metadata !2095, metadata !DIExpression()), !dbg !2096
  %344 = icmp ult i64 %.pre-phi, %.4429, !dbg !2194
  br i1 %344, label %.lr.ph780, label %.critedge, !dbg !2195

.lr.ph780:                                        ; preds = %.preheader649, %349
  %345 = phi i64 [ %351, %349 ], [ %.pre-phi, %.preheader649 ]
  %.1383779 = phi i64 [ %350, %349 ], [ %.0382.lcssa671, %.preheader649 ]
  call void @llvm.dbg.value(metadata i64 %.1383779, metadata !2095, metadata !DIExpression()), !dbg !2096
  %346 = getelementptr inbounds i8, i8* %2, i64 %345, !dbg !2196
  %347 = load i8, i8* %346, align 1, !dbg !2196
  %348 = icmp eq i8 %347, 0, !dbg !2195
  br i1 %348, label %.critedge, label %349, !dbg !2197

349:                                              ; preds = %.lr.ph780
  %350 = add i64 %.1383779, 1, !dbg !2198
  call void @llvm.dbg.value(metadata i64 %350, metadata !2095, metadata !DIExpression()), !dbg !2096
  %351 = add i64 %350, %.0467, !dbg !2192
  %352 = icmp ult i64 %351, %.4429, !dbg !2194
  br i1 %352, label %.lr.ph780, label %.critedge, !dbg !2195, !llvm.loop !2199

353:                                              ; preds = %rpl_mbrtowc.exit._crit_edge, %rpl_mbrtowc.exit.thread
  %354 = phi i32 [ %343, %rpl_mbrtowc.exit.thread ], [ %.pre, %rpl_mbrtowc.exit._crit_edge ], !dbg !2182
  %.0.i597605 = phi i64 [ 1, %rpl_mbrtowc.exit.thread ], [ %337, %rpl_mbrtowc.exit._crit_edge ]
  call void @llvm.dbg.value(metadata i32 %354, metadata !2128, metadata !DIExpression()), !dbg !2130
  %355 = call i32 @iswprint(i32 %354) #11, !dbg !2184
  %356 = icmp eq i32 %355, 0, !dbg !2184
  %spec.select518 = select i1 %356, i8 0, i8 %.0379, !dbg !2185
  call void @llvm.dbg.value(metadata i8 %spec.select518, metadata !2100, metadata !DIExpression()), !dbg !2096
  %357 = add i64 %.0.i597605, %.0382, !dbg !2186
  call void @llvm.dbg.value(metadata i64 %357, metadata !2095, metadata !DIExpression()), !dbg !2096
  call void @llvm.dbg.value(metadata %struct.__mbstate_t* %tmpcast, metadata !2115, metadata !DIExpression(DW_OP_deref)), !dbg !2110
  %358 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %tmpcast) #15, !dbg !2187
  %359 = icmp eq i32 %358, 0, !dbg !2188
  br i1 %359, label %.split, label %.critedge.loopexit1220, !dbg !2189, !llvm.loop !2190

.critedge.loopexit1218:                           ; preds = %rpl_mbrtowc.exit.us, %.loopexit645.us
  %.2384.ph1219 = phi i64 [ %331, %.loopexit645.us ], [ %.0382.us, %rpl_mbrtowc.exit.us ]
  %.2381.ph = phi i8 [ %spec.select518.us, %.loopexit645.us ], [ %.0379.us, %rpl_mbrtowc.exit.us ]
  br label %.critedge, !dbg !2101

.critedge.loopexit1220:                           ; preds = %353, %rpl_mbrtowc.exit
  %.2384.ph1221 = phi i64 [ %357, %353 ], [ %.0382, %rpl_mbrtowc.exit ]
  %.2381.ph1222 = phi i8 [ %spec.select518, %353 ], [ %.0379, %rpl_mbrtowc.exit ]
  br label %.critedge, !dbg !2101

.critedge:                                        ; preds = %349, %.lr.ph780, %rpl_mbrtowc.exit, %rpl_mbrtowc.exit.us, %.critedge.loopexit1220, %.critedge.loopexit1218, %.preheader649
  %.2384 = phi i64 [ %.0382.lcssa671, %.preheader649 ], [ %.2384.ph1219, %.critedge.loopexit1218 ], [ %.2384.ph1221, %.critedge.loopexit1220 ], [ %.0382.us, %rpl_mbrtowc.exit.us ], [ %.0382, %rpl_mbrtowc.exit ], [ %350, %349 ], [ %.1383779, %.lr.ph780 ], !dbg !2200
  %.2381 = phi i8 [ 0, %.preheader649 ], [ %.2381.ph, %.critedge.loopexit1218 ], [ %.2381.ph1222, %.critedge.loopexit1220 ], [ 0, %rpl_mbrtowc.exit.us ], [ 0, %rpl_mbrtowc.exit ], [ 0, %.lr.ph780 ], [ 0, %349 ], !dbg !2200
  call void @llvm.dbg.value(metadata i8 %.2381, metadata !2100, metadata !DIExpression()), !dbg !2096
  call void @llvm.dbg.value(metadata i64 %.2384, metadata !2095, metadata !DIExpression()), !dbg !2096
  call void @llvm.dbg.value(metadata i64 %.4429, metadata !1661, metadata !DIExpression()), !dbg !1658
  %360 = and i8 %.2381, 1, !dbg !2101
  %361 = icmp ne i8 %360, 0, !dbg !2101
  call void @llvm.dbg.value(metadata i8 %360, metadata !1958, metadata !DIExpression()), !dbg !1956
  %362 = icmp ugt i64 %.2384, 1, !dbg !2201
  br i1 %362, label %367, label %363, !dbg !2102

363:                                              ; preds = %.critedge.thread, %.critedge
  %364 = phi i1 [ %305, %.critedge.thread ], [ %361, %.critedge ]
  %365 = phi i8 [ %304, %.critedge.thread ], [ %360, %.critedge ]
  %.2384612 = phi i64 [ 1, %.critedge.thread ], [ %.2384, %.critedge ]
  %.5430610 = phi i64 [ %.3428, %.critedge.thread ], [ %.4429, %.critedge ]
  br i1 %142, label %366, label %454, !dbg !2202

366:                                              ; preds = %363
  br i1 %364, label %454, label %367, !dbg !2203

367:                                              ; preds = %366, %.critedge
  %368 = phi i1 [ false, %366 ], [ %361, %.critedge ]
  %369 = phi i8 [ %365, %366 ], [ %360, %.critedge ]
  %.2384613 = phi i64 [ %.2384612, %366 ], [ %.2384, %.critedge ]
  %.5430611 = phi i64 [ %.5430610, %366 ], [ %.4429, %.critedge ]
  %370 = add i64 %.2384613, %.0467, !dbg !2204
  call void @llvm.dbg.value(metadata i64 %370, metadata !2205, metadata !DIExpression()), !dbg !2206
  %brmerge = or i1 %368, %.not, !dbg !1938
  br i1 %brmerge, label %.split784.us, label %.split784.preheader, !dbg !2207

.split784.preheader:                              ; preds = %367
  call void @llvm.dbg.value(metadata i8 undef, metadata !1957, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8 %.0393, metadata !1955, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8 %174, metadata !1971, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1677, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.0467, metadata !1918, metadata !DIExpression()), !dbg !1658
  br i1 %147, label %.lr.ph1206, label %.loopexit646, !dbg !2208

.split784.us:                                     ; preds = %367, %400
  %.1468.us = phi i64 [ %380, %400 ], [ %.0467, %367 ], !dbg !1948
  %.9463.us = phi i64 [ %401, %400 ], [ %.6460, %367 ], !dbg !1658
  %.3415.us = phi i8 [ %.6418.us, %400 ], [ %.1413, %367 ], !dbg !1699
  %.0398.us = phi i8 [ %403, %400 ], [ %174, %367 ], !dbg !1956
  %.1394.us = phi i8 [ %.2395.us, %400 ], [ %.0393, %367 ], !dbg !1956
  call void @llvm.dbg.value(metadata i8 0, metadata !1957, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8 %.1394.us, metadata !1955, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8 %.0398.us, metadata !1971, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8 %.3415.us, metadata !1677, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.9463.us, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1468.us, metadata !1918, metadata !DIExpression()), !dbg !1658
  %371 = and i8 %.1394.us, 1, !dbg !2211
  %372 = icmp eq i8 %371, 0, !dbg !2211
  br i1 %372, label %379, label %373, !dbg !2213

373:                                              ; preds = %.split784.us
  %374 = icmp ult i64 %.9463.us, %.1, !dbg !2214
  br i1 %374, label %375, label %377, !dbg !2218

375:                                              ; preds = %373
  %376 = getelementptr inbounds i8, i8* %0, i64 %.9463.us, !dbg !2214
  store i8 92, i8* %376, align 1, !dbg !2214
  br label %377, !dbg !2214

377:                                              ; preds = %375, %373
  %378 = add i64 %.9463.us, 1, !dbg !2218
  call void @llvm.dbg.value(metadata i64 %378, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 0, metadata !1955, metadata !DIExpression()), !dbg !1956
  br label %379, !dbg !2219

379:                                              ; preds = %377, %.split784.us
  %.11465.us = phi i64 [ %378, %377 ], [ %.9463.us, %.split784.us ], !dbg !1658
  %.2395.us = phi i8 [ 0, %377 ], [ %.1394.us, %.split784.us ], !dbg !1956
  call void @llvm.dbg.value(metadata i8 0, metadata !1957, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8 %.2395.us, metadata !1955, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8 %.0398.us, metadata !1971, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8 %.3415.us, metadata !1677, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.11465.us, metadata !1667, metadata !DIExpression()), !dbg !1658
  %380 = add i64 %.1468.us, 1, !dbg !2220
  %381 = icmp ugt i64 %370, %380, !dbg !2222
  br i1 %381, label %382, label %.loopexit648, !dbg !2223

382:                                              ; preds = %379
  %383 = and i8 %.3415.us, 1, !dbg !2224
  %384 = icmp eq i8 %383, 0, !dbg !2224
  br i1 %384, label %396, label %385, !dbg !2224

385:                                              ; preds = %382
  %386 = icmp ult i64 %.11465.us, %.1, !dbg !2227
  br i1 %386, label %387, label %389, !dbg !2231

387:                                              ; preds = %385
  %388 = getelementptr inbounds i8, i8* %0, i64 %.11465.us, !dbg !2227
  store i8 39, i8* %388, align 1, !dbg !2227
  br label %389, !dbg !2227

389:                                              ; preds = %387, %385
  %390 = add i64 %.11465.us, 1, !dbg !2231
  call void @llvm.dbg.value(metadata i64 %390, metadata !1667, metadata !DIExpression()), !dbg !1658
  %391 = icmp ult i64 %390, %.1, !dbg !2232
  br i1 %391, label %392, label %394, !dbg !2235

392:                                              ; preds = %389
  %393 = getelementptr inbounds i8, i8* %0, i64 %390, !dbg !2232
  store i8 39, i8* %393, align 1, !dbg !2232
  br label %394, !dbg !2232

394:                                              ; preds = %392, %389
  %395 = add i64 %.11465.us, 2, !dbg !2235
  call void @llvm.dbg.value(metadata i64 %395, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 0, metadata !1677, metadata !DIExpression()), !dbg !1658
  br label %396, !dbg !2236

396:                                              ; preds = %382, %394
  %.12466.us = phi i64 [ %395, %394 ], [ %.11465.us, %382 ], !dbg !2237
  %.6418.us = phi i8 [ 0, %394 ], [ %.3415.us, %382 ], !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.6418.us, metadata !1677, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.12466.us, metadata !1667, metadata !DIExpression()), !dbg !1658
  %397 = icmp ult i64 %.12466.us, %.1, !dbg !2238
  br i1 %397, label %398, label %400, !dbg !2241

398:                                              ; preds = %396
  %399 = getelementptr inbounds i8, i8* %0, i64 %.12466.us, !dbg !2238
  store i8 %.0398.us, i8* %399, align 1, !dbg !2238
  br label %400, !dbg !2238

400:                                              ; preds = %398, %396
  %401 = add i64 %.12466.us, 1, !dbg !2241
  call void @llvm.dbg.value(metadata i64 %401, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %380, metadata !1918, metadata !DIExpression()), !dbg !1658
  %402 = getelementptr inbounds i8, i8* %2, i64 %380, !dbg !2242
  %403 = load i8, i8* %402, align 1, !dbg !2242
  call void @llvm.dbg.value(metadata i8 %403, metadata !1971, metadata !DIExpression()), !dbg !1956
  br label %.split784.us, !dbg !2243, !llvm.loop !2244

.lr.ph1206:                                       ; preds = %.split784.preheader, %.split784
  %.03981203 = phi i8 [ %453, %.split784 ], [ %174, %.split784.preheader ]
  %.34151202 = phi i8 [ %.4416, %.split784 ], [ %.1413, %.split784.preheader ]
  %.94631201 = phi i64 [ %451, %.split784 ], [ %.6460, %.split784.preheader ]
  %.14681200 = phi i64 [ %445, %.split784 ], [ %.0467, %.split784.preheader ]
  call void @llvm.dbg.value(metadata i8 %.03981203, metadata !1971, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8 %.34151202, metadata !1677, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.94631201, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.14681200, metadata !1918, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 1, metadata !1957, metadata !DIExpression()), !dbg !1956
  %404 = and i8 %.34151202, 1, !dbg !2247
  %405 = icmp eq i8 %404, 0, !dbg !2247
  %or.cond520 = and i1 %148, %405, !dbg !2247
  br i1 %or.cond520, label %406, label %422, !dbg !2247

406:                                              ; preds = %.lr.ph1206
  %407 = icmp ult i64 %.94631201, %.1, !dbg !2249
  br i1 %407, label %408, label %410, !dbg !2253

408:                                              ; preds = %406
  %409 = getelementptr inbounds i8, i8* %0, i64 %.94631201, !dbg !2249
  store i8 39, i8* %409, align 1, !dbg !2249
  br label %410, !dbg !2249

410:                                              ; preds = %408, %406
  %411 = add i64 %.94631201, 1, !dbg !2253
  call void @llvm.dbg.value(metadata i64 %411, metadata !1667, metadata !DIExpression()), !dbg !1658
  %412 = icmp ult i64 %411, %.1, !dbg !2254
  br i1 %412, label %413, label %415, !dbg !2257

413:                                              ; preds = %410
  %414 = getelementptr inbounds i8, i8* %0, i64 %411, !dbg !2254
  store i8 36, i8* %414, align 1, !dbg !2254
  br label %415, !dbg !2254

415:                                              ; preds = %413, %410
  %416 = add i64 %.94631201, 2, !dbg !2257
  call void @llvm.dbg.value(metadata i64 %416, metadata !1667, metadata !DIExpression()), !dbg !1658
  %417 = icmp ult i64 %416, %.1, !dbg !2258
  br i1 %417, label %418, label %420, !dbg !2261

418:                                              ; preds = %415
  %419 = getelementptr inbounds i8, i8* %0, i64 %416, !dbg !2258
  store i8 39, i8* %419, align 1, !dbg !2258
  br label %420, !dbg !2258

420:                                              ; preds = %418, %415
  %421 = add i64 %.94631201, 3, !dbg !2261
  call void @llvm.dbg.value(metadata i64 %421, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 1, metadata !1677, metadata !DIExpression()), !dbg !1658
  br label %422, !dbg !2262

422:                                              ; preds = %.lr.ph1206, %420
  %.10464 = phi i64 [ %421, %420 ], [ %.94631201, %.lr.ph1206 ], !dbg !1658
  %.4416 = phi i8 [ 1, %420 ], [ %.34151202, %.lr.ph1206 ], !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.10464, metadata !1667, metadata !DIExpression()), !dbg !1658
  %423 = icmp ult i64 %.10464, %.1, !dbg !2263
  br i1 %423, label %424, label %426, !dbg !2266

424:                                              ; preds = %422
  %425 = getelementptr inbounds i8, i8* %0, i64 %.10464, !dbg !2263
  store i8 92, i8* %425, align 1, !dbg !2263
  br label %426, !dbg !2263

426:                                              ; preds = %424, %422
  %427 = add i64 %.10464, 1, !dbg !2266
  call void @llvm.dbg.value(metadata i64 %427, metadata !1667, metadata !DIExpression()), !dbg !1658
  %428 = icmp ult i64 %427, %.1, !dbg !2267
  br i1 %428, label %429, label %433, !dbg !2270

429:                                              ; preds = %426
  %430 = lshr i8 %.03981203, 6, !dbg !2267
  %431 = or i8 %430, 48, !dbg !2267
  %432 = getelementptr inbounds i8, i8* %0, i64 %427, !dbg !2267
  store i8 %431, i8* %432, align 1, !dbg !2267
  br label %433, !dbg !2267

433:                                              ; preds = %429, %426
  %434 = add i64 %.10464, 2, !dbg !2270
  call void @llvm.dbg.value(metadata i64 %434, metadata !1667, metadata !DIExpression()), !dbg !1658
  %435 = icmp ult i64 %434, %.1, !dbg !2271
  br i1 %435, label %436, label %441, !dbg !2274

436:                                              ; preds = %433
  %437 = lshr i8 %.03981203, 3, !dbg !2271
  %438 = and i8 %437, 7, !dbg !2271
  %439 = or i8 %438, 48, !dbg !2271
  %440 = getelementptr inbounds i8, i8* %0, i64 %434, !dbg !2271
  store i8 %439, i8* %440, align 1, !dbg !2271
  br label %441, !dbg !2271

441:                                              ; preds = %436, %433
  %442 = add i64 %.10464, 3, !dbg !2274
  call void @llvm.dbg.value(metadata i64 %442, metadata !1667, metadata !DIExpression()), !dbg !1658
  %443 = and i8 %.03981203, 7, !dbg !2275
  %444 = or i8 %443, 48, !dbg !2276
  call void @llvm.dbg.value(metadata i8 %444, metadata !1971, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8 1, metadata !1957, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8 %.0393, metadata !1955, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8 %444, metadata !1971, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i64 %442, metadata !1667, metadata !DIExpression()), !dbg !1658
  %445 = add i64 %.14681200, 1, !dbg !2220
  %446 = icmp ugt i64 %370, %445, !dbg !2222
  br i1 %446, label %447, label %.loopexit648.thread, !dbg !2223

447:                                              ; preds = %441
  call void @llvm.dbg.value(metadata i64 %442, metadata !1667, metadata !DIExpression()), !dbg !1658
  %448 = icmp ult i64 %442, %.1, !dbg !2238
  br i1 %448, label %449, label %.split784, !dbg !2241

449:                                              ; preds = %447
  %450 = getelementptr inbounds i8, i8* %0, i64 %442, !dbg !2238
  store i8 %444, i8* %450, align 1, !dbg !2238
  br label %.split784, !dbg !2238

.split784:                                        ; preds = %449, %447
  %451 = add i64 %.10464, 4, !dbg !2241
  %452 = getelementptr inbounds i8, i8* %2, i64 %445, !dbg !2242
  %453 = load i8, i8* %452, align 1, !dbg !2242
  call void @llvm.dbg.value(metadata i8 undef, metadata !1957, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8 %.0393, metadata !1955, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8 %453, metadata !1971, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8 %.4416, metadata !1677, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %451, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %445, metadata !1918, metadata !DIExpression()), !dbg !1658
  br i1 %147, label %.lr.ph1206, label %.loopexit646, !dbg !2208, !llvm.loop !2244

454:                                              ; preds = %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %275, %268, %200, %202, %205, %218, %220, %222, %223, %272, %363, %366, %276, %294, %269, %267, %256, %232, %227, %224, %221
  %.2469 = phi i64 [ %.0467, %366 ], [ %.0467, %363 ], [ %.0467, %294 ], [ %.0467, %276 ], [ %.0467, %275 ], [ %.0467, %272 ], [ %.0467, %269 ], [ %.0467, %267 ], [ %.0467, %221 ], [ %.0467, %232 ], [ %225, %256 ], [ %.0467, %227 ], [ %.0467, %224 ], [ %.0467, %223 ], [ %.0467, %222 ], [ %.0467, %220 ], [ %.0467, %218 ], [ %.0467, %205 ], [ %.0467, %202 ], [ %.0467, %200 ], [ %.0467, %268 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], !dbg !1948
  %.13 = phi i64 [ %.6460, %366 ], [ %.6460, %363 ], [ %295, %294 ], [ %.6460, %276 ], [ %.6460, %275 ], [ %.6460, %272 ], [ %.6460, %269 ], [ %.6460, %267 ], [ %.6460, %221 ], [ %.6460, %232 ], [ %257, %256 ], [ %.6460, %227 ], [ %.6460, %224 ], [ %.6460, %223 ], [ %.6460, %222 ], [ %.6460, %220 ], [ %219, %218 ], [ %201, %205 ], [ %201, %202 ], [ %201, %200 ], [ %.6460, %268 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], !dbg !1658
  %.3450 = phi i64 [ %.1448, %366 ], [ %.1448, %363 ], [ %spec.select516, %294 ], [ %.1448, %276 ], [ %.1448, %275 ], [ %.1448, %272 ], [ %.1448, %269 ], [ %.1448, %267 ], [ %.1448, %221 ], [ %.1448, %232 ], [ %.1448, %256 ], [ %.1448, %227 ], [ %.1448, %224 ], [ %.1448, %223 ], [ %.1448, %222 ], [ %.1448, %220 ], [ %.1448, %218 ], [ %.1448, %205 ], [ %.1448, %202 ], [ %.1448, %200 ], [ %.1448, %268 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], !dbg !1695
  %.6431 = phi i64 [ %.5430610, %366 ], [ %.5430610, %363 ], [ %.3428, %294 ], [ %.3428, %276 ], [ %.3428, %275 ], [ %.3428, %272 ], [ -1, %269 ], [ %.3428, %267 ], [ %.3428, %221 ], [ %.3428, %232 ], [ %.3428, %256 ], [ %.3428, %227 ], [ %.3428, %224 ], [ %.3428, %223 ], [ %.3428, %222 ], [ %.3428, %220 ], [ %.3428, %218 ], [ %.3428, %205 ], [ %.3428, %202 ], [ %.3428, %200 ], [ %.3428, %268 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], !dbg !2277
  %.7419 = phi i8 [ %.1413, %366 ], [ %.1413, %363 ], [ 0, %294 ], [ %.1413, %276 ], [ %.1413, %275 ], [ %.1413, %272 ], [ %.1413, %269 ], [ %.1413, %267 ], [ %.1413, %221 ], [ %.1413, %232 ], [ %.1413, %256 ], [ %.1413, %227 ], [ %.1413, %224 ], [ %.1413, %223 ], [ %.1413, %222 ], [ %.1413, %220 ], [ %.2414, %218 ], [ %.2414, %205 ], [ %.2414, %202 ], [ %.2414, %200 ], [ %.1413, %268 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], !dbg !1658
  %.2408 = phi i8 [ %.1407, %366 ], [ %.1407, %363 ], [ 1, %294 ], [ 1, %276 ], [ %.1407, %275 ], [ %.1407, %272 ], [ %.1407, %269 ], [ %.1407, %267 ], [ %.1407, %221 ], [ %.1407, %232 ], [ %.1407, %256 ], [ %.1407, %227 ], [ %.1407, %224 ], [ %.1407, %223 ], [ %.1407, %222 ], [ %.1407, %220 ], [ %.1407, %218 ], [ %.1407, %205 ], [ %.1407, %202 ], [ %.1407, %200 ], [ %.1407, %268 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], !dbg !1658
  %.2400 = phi i8 [ %174, %366 ], [ %174, %363 ], [ 39, %294 ], [ 39, %276 ], [ %174, %275 ], [ %174, %272 ], [ %174, %269 ], [ %174, %267 ], [ 63, %221 ], [ 63, %232 ], [ %234, %256 ], [ 63, %227 ], [ 63, %224 ], [ 63, %223 ], [ 63, %222 ], [ 0, %220 ], [ 48, %218 ], [ 48, %205 ], [ 48, %202 ], [ 48, %200 ], [ %174, %268 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], !dbg !1956
  %.2391 = phi i8 [ 0, %366 ], [ 0, %363 ], [ 0, %294 ], [ 0, %276 ], [ 0, %275 ], [ 0, %272 ], [ 0, %269 ], [ 0, %267 ], [ 0, %221 ], [ 0, %232 ], [ 0, %256 ], [ 0, %227 ], [ 0, %224 ], [ 0, %223 ], [ 0, %222 ], [ 0, %220 ], [ 1, %218 ], [ 1, %205 ], [ 1, %202 ], [ 1, %200 ], [ 0, %268 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], !dbg !1956
  %.1386 = phi i8 [ %365, %366 ], [ %365, %363 ], [ 1, %294 ], [ 1, %276 ], [ %.0385, %275 ], [ 0, %272 ], [ 0, %269 ], [ 0, %267 ], [ 0, %221 ], [ 0, %232 ], [ 0, %256 ], [ 0, %227 ], [ 0, %224 ], [ 0, %223 ], [ 0, %222 ], [ 0, %220 ], [ 0, %218 ], [ 0, %205 ], [ 0, %202 ], [ 0, %200 ], [ 0, %268 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], !dbg !1956
  %.3 = phi i64 [ %.1, %366 ], [ %.1, %363 ], [ %spec.select517, %294 ], [ %.1, %276 ], [ %.1, %275 ], [ %.1, %272 ], [ %.1, %269 ], [ %.1, %267 ], [ %.1, %221 ], [ %.1, %232 ], [ %.1, %256 ], [ %.1, %227 ], [ %.1, %224 ], [ %.1, %223 ], [ %.1, %222 ], [ %.1, %220 ], [ %.1, %218 ], [ %.1, %205 ], [ %.1, %202 ], [ %.1, %200 ], [ %.1, %268 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ]
  call void @llvm.dbg.value(metadata i64 %.3, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1386, metadata !1958, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8 %.2391, metadata !1957, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8 %.2400, metadata !1971, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8 %.2408, metadata !1678, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.7419, metadata !1677, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.6431, metadata !1661, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.3450, metadata !1668, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.13, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.2469, metadata !1918, metadata !DIExpression()), !dbg !1658
  br i1 %or.cond525, label %466, label %455, !dbg !2278

455:                                              ; preds = %454
  %456 = lshr i8 %.2400, 5, !dbg !2279
  %457 = zext i8 %456 to i64, !dbg !2279
  %458 = getelementptr inbounds i32, i32* %6, i64 %457, !dbg !2280
  %459 = load i32, i32* %458, align 4, !dbg !2280
  %460 = and i8 %.2400, 31, !dbg !2281
  %461 = zext i8 %460 to i32, !dbg !2281
  %462 = shl i32 1, %461, !dbg !2282
  %463 = and i32 %459, %462, !dbg !2282
  %464 = icmp eq i32 %463, 0, !dbg !2282
  %465 = icmp eq i8 %.0393, 0, !dbg !2283
  %or.cond526 = and i1 %465, %464, !dbg !2284
  br i1 %or.cond526, label %.loopexit648, label %467, !dbg !2284

466:                                              ; preds = %454
  %.old = icmp eq i8 %.0393, 0, !dbg !2283
  br i1 %.old, label %.loopexit648, label %467, !dbg !2285

467:                                              ; preds = %267, %455, %466
  %.3470 = phi i64 [ %.2469, %455 ], [ %.2469, %466 ], [ %.0467, %267 ], !dbg !2286
  %.14 = phi i64 [ %.13, %455 ], [ %.13, %466 ], [ %.6460, %267 ], !dbg !1901
  %.4451 = phi i64 [ %.3450, %455 ], [ %.3450, %466 ], [ %.1448, %267 ], !dbg !1695
  %.7432 = phi i64 [ %.6431, %455 ], [ %.6431, %466 ], [ %.3428, %267 ], !dbg !2277
  %.8 = phi i8 [ %.7419, %455 ], [ %.7419, %466 ], [ %.1413, %267 ], !dbg !1699
  %.3409 = phi i8 [ %.2408, %455 ], [ %.2408, %466 ], [ %.1407, %267 ], !dbg !1700
  %.3401 = phi i8 [ %.2400, %455 ], [ %.2400, %466 ], [ %.1397, %267 ], !dbg !1956
  %.2387 = phi i8 [ %.1386, %455 ], [ %.1386, %466 ], [ 0, %267 ], !dbg !1956
  %.4 = phi i64 [ %.3, %455 ], [ %.3, %466 ], [ %.1, %267 ]
  call void @llvm.dbg.value(metadata i64 %.4, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.2387, metadata !1958, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8 %.3401, metadata !1971, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8 %.3409, metadata !1678, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.8, metadata !1677, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.7432, metadata !1661, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.4451, metadata !1668, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.14, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.3470, metadata !1918, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.label(metadata !2287), !dbg !2288
  br i1 %147, label %468, label %.loopexit646, !dbg !2289

468:                                              ; preds = %467
  call void @llvm.dbg.value(metadata i8 1, metadata !1957, metadata !DIExpression()), !dbg !1956
  %469 = and i8 %.8, 1, !dbg !2291
  %470 = icmp eq i8 %469, 0, !dbg !2291
  %or.cond529 = and i1 %148, %470, !dbg !2291
  br i1 %or.cond529, label %471, label %487, !dbg !2291

471:                                              ; preds = %468
  %472 = icmp ult i64 %.14, %.4, !dbg !2293
  br i1 %472, label %473, label %475, !dbg !2297

473:                                              ; preds = %471
  %474 = getelementptr inbounds i8, i8* %0, i64 %.14, !dbg !2293
  store i8 39, i8* %474, align 1, !dbg !2293
  br label %475, !dbg !2293

475:                                              ; preds = %473, %471
  %476 = add i64 %.14, 1, !dbg !2297
  call void @llvm.dbg.value(metadata i64 %476, metadata !1667, metadata !DIExpression()), !dbg !1658
  %477 = icmp ult i64 %476, %.4, !dbg !2298
  br i1 %477, label %478, label %480, !dbg !2301

478:                                              ; preds = %475
  %479 = getelementptr inbounds i8, i8* %0, i64 %476, !dbg !2298
  store i8 36, i8* %479, align 1, !dbg !2298
  br label %480, !dbg !2298

480:                                              ; preds = %478, %475
  %481 = add i64 %.14, 2, !dbg !2301
  call void @llvm.dbg.value(metadata i64 %481, metadata !1667, metadata !DIExpression()), !dbg !1658
  %482 = icmp ult i64 %481, %.4, !dbg !2302
  br i1 %482, label %483, label %485, !dbg !2305

483:                                              ; preds = %480
  %484 = getelementptr inbounds i8, i8* %0, i64 %481, !dbg !2302
  store i8 39, i8* %484, align 1, !dbg !2302
  br label %485, !dbg !2302

485:                                              ; preds = %483, %480
  %486 = add i64 %.14, 3, !dbg !2305
  call void @llvm.dbg.value(metadata i64 %486, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 1, metadata !1677, metadata !DIExpression()), !dbg !1658
  br label %487, !dbg !2306

487:                                              ; preds = %468, %485
  %.15 = phi i64 [ %486, %485 ], [ %.14, %468 ], !dbg !1658
  %.9 = phi i8 [ 1, %485 ], [ %.8, %468 ], !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.9, metadata !1677, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.15, metadata !1667, metadata !DIExpression()), !dbg !1658
  %488 = icmp ult i64 %.15, %.4, !dbg !2307
  br i1 %488, label %489, label %.thread614, !dbg !2310

489:                                              ; preds = %487
  %490 = getelementptr inbounds i8, i8* %0, i64 %.15, !dbg !2307
  store i8 92, i8* %490, align 1, !dbg !2307
  br label %.thread614, !dbg !2307

.thread614:                                       ; preds = %487, %489
  %491 = add i64 %.15, 1, !dbg !2310
  call void @llvm.dbg.value(metadata i64 %491, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.5, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.3388, metadata !1958, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8 %.3392, metadata !1957, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8 %.4402, metadata !1971, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8 %.4410, metadata !1678, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.10, metadata !1677, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.8433, metadata !1661, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.5452, metadata !1668, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.16, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.4471, metadata !1918, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.label(metadata !2311), !dbg !2312
  br label %.loopexit648.thread, !dbg !2313

.loopexit648:                                     ; preds = %379, %265, %455, %264, %466
  %.4471 = phi i64 [ %.2469, %466 ], [ %.0467, %264 ], [ %.2469, %455 ], [ %.0467, %265 ], [ %.1468.us, %379 ], !dbg !2286
  %.16 = phi i64 [ %.13, %466 ], [ %.6460, %264 ], [ %.13, %455 ], [ %.6460, %265 ], [ %.11465.us, %379 ], !dbg !1658
  %.5452 = phi i64 [ %.3450, %466 ], [ %.1448, %264 ], [ %.3450, %455 ], [ %.1448, %265 ], [ %.1448, %379 ], !dbg !1695
  %.8433 = phi i64 [ %.6431, %466 ], [ %.3428, %264 ], [ %.6431, %455 ], [ %.3428, %265 ], [ %.5430611, %379 ], !dbg !2277
  %.10 = phi i8 [ %.7419, %466 ], [ %.1413, %264 ], [ %.7419, %455 ], [ %.1413, %265 ], [ %.3415.us, %379 ], !dbg !1699
  %.4410 = phi i8 [ %.2408, %466 ], [ %.1407, %264 ], [ %.2408, %455 ], [ %.1407, %265 ], [ %.1407, %379 ], !dbg !1700
  %.4402 = phi i8 [ %.2400, %466 ], [ 92, %264 ], [ %.2400, %455 ], [ 92, %265 ], [ %.0398.us, %379 ], !dbg !2316
  %.3392 = phi i8 [ %.2391, %466 ], [ 0, %264 ], [ %.2391, %455 ], [ 0, %265 ], [ 0, %379 ], !dbg !1956
  %.3388 = phi i8 [ %.1386, %466 ], [ 0, %264 ], [ %.1386, %455 ], [ 0, %265 ], [ %369, %379 ], !dbg !1956
  %.5 = phi i64 [ %.3, %466 ], [ %.1, %264 ], [ %.3, %455 ], [ %.1, %265 ], [ %.1, %379 ]
  call void @llvm.dbg.value(metadata i64 %.5, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.3388, metadata !1958, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8 %.3392, metadata !1957, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8 %.4402, metadata !1971, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8 %.4410, metadata !1678, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.10, metadata !1677, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.8433, metadata !1661, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.5452, metadata !1668, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.16, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.4471, metadata !1918, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.label(metadata !2311), !dbg !2312
  %492 = and i8 %.10, 1, !dbg !2313
  %493 = icmp ne i8 %492, 0, !dbg !2313
  %494 = and i8 %.3392, 1, !dbg !2313
  %495 = icmp eq i8 %494, 0, !dbg !2313
  %or.cond532 = and i1 %493, %495, !dbg !2313
  br i1 %or.cond532, label %496, label %.loopexit648.thread, !dbg !2313

496:                                              ; preds = %.loopexit648
  %497 = icmp ult i64 %.16, %.5, !dbg !2317
  br i1 %497, label %498, label %500, !dbg !2321

498:                                              ; preds = %496
  %499 = getelementptr inbounds i8, i8* %0, i64 %.16, !dbg !2317
  store i8 39, i8* %499, align 1, !dbg !2317
  br label %500, !dbg !2317

500:                                              ; preds = %498, %496
  %501 = add i64 %.16, 1, !dbg !2321
  call void @llvm.dbg.value(metadata i64 %501, metadata !1667, metadata !DIExpression()), !dbg !1658
  %502 = icmp ult i64 %501, %.5, !dbg !2322
  br i1 %502, label %503, label %505, !dbg !2325

503:                                              ; preds = %500
  %504 = getelementptr inbounds i8, i8* %0, i64 %501, !dbg !2322
  store i8 39, i8* %504, align 1, !dbg !2322
  br label %505, !dbg !2322

505:                                              ; preds = %503, %500
  %506 = add i64 %.16, 2, !dbg !2325
  call void @llvm.dbg.value(metadata i64 %506, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 0, metadata !1677, metadata !DIExpression()), !dbg !1658
  br label %.loopexit648.thread, !dbg !2326

.loopexit648.thread:                              ; preds = %441, %.thread614, %.loopexit648, %505
  %.5632 = phi i64 [ %.5, %505 ], [ %.5, %.loopexit648 ], [ %.4, %.thread614 ], [ %.1, %441 ]
  %.3388631 = phi i8 [ %.3388, %505 ], [ %.3388, %.loopexit648 ], [ %.2387, %.thread614 ], [ %369, %441 ]
  %.4402630 = phi i8 [ %.4402, %505 ], [ %.4402, %.loopexit648 ], [ %.3401, %.thread614 ], [ %444, %441 ]
  %.4410629 = phi i8 [ %.4410, %505 ], [ %.4410, %.loopexit648 ], [ %.3409, %.thread614 ], [ %.1407, %441 ]
  %.8433628 = phi i64 [ %.8433, %505 ], [ %.8433, %.loopexit648 ], [ %.7432, %.thread614 ], [ %.5430611, %441 ]
  %.5452627 = phi i64 [ %.5452, %505 ], [ %.5452, %.loopexit648 ], [ %.4451, %.thread614 ], [ %.1448, %441 ]
  %.4471626 = phi i64 [ %.4471, %505 ], [ %.4471, %.loopexit648 ], [ %.3470, %.thread614 ], [ %.14681200, %441 ]
  %.17 = phi i64 [ %506, %505 ], [ %.16, %.loopexit648 ], [ %491, %.thread614 ], [ %442, %441 ], !dbg !1956
  %.11 = phi i8 [ 0, %505 ], [ %.10, %.loopexit648 ], [ %.9, %.thread614 ], [ %.4416, %441 ], !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.11, metadata !1677, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.17, metadata !1667, metadata !DIExpression()), !dbg !1658
  %507 = icmp ult i64 %.17, %.5632, !dbg !2327
  br i1 %507, label %508, label %510, !dbg !2330

508:                                              ; preds = %.loopexit648.thread
  %509 = getelementptr inbounds i8, i8* %0, i64 %.17, !dbg !2327
  store i8 %.4402630, i8* %509, align 1, !dbg !2327
  br label %510, !dbg !2327

510:                                              ; preds = %508, %.loopexit648.thread
  %511 = add i64 %.17, 1, !dbg !2330
  call void @llvm.dbg.value(metadata i64 %511, metadata !1667, metadata !DIExpression()), !dbg !1658
  %512 = and i8 %.3388631, 1, !dbg !2331
  %513 = icmp eq i8 %512, 0, !dbg !2331
  %spec.select533 = select i1 %513, i8 0, i8 %.1404, !dbg !2333
  br label %514, !dbg !2333

514:                                              ; preds = %510, %220
  %.5472 = phi i64 [ %.0467, %220 ], [ %.4471626, %510 ], !dbg !2286
  %.18 = phi i64 [ %.6460, %220 ], [ %511, %510 ], !dbg !1658
  %.6453 = phi i64 [ %.1448, %220 ], [ %.5452627, %510 ], !dbg !1695
  %.9434 = phi i64 [ %.3428, %220 ], [ %.8433628, %510 ], !dbg !2277
  %.12 = phi i8 [ %.1413, %220 ], [ %.11, %510 ], !dbg !1699
  %.5411 = phi i8 [ %.1407, %220 ], [ %.4410629, %510 ], !dbg !1700
  %.2405 = phi i8 [ %.1404, %220 ], [ %spec.select533, %510 ], !dbg !1658
  %.6 = phi i64 [ %.1, %220 ], [ %.5632, %510 ]
  call void @llvm.dbg.value(metadata i64 %.6, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.2405, metadata !1679, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.5411, metadata !1678, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.12, metadata !1677, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.9434, metadata !1661, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.6453, metadata !1668, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.18, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.5472, metadata !1918, metadata !DIExpression()), !dbg !1658
  %515 = add i64 %.5472, 1, !dbg !2334
  call void @llvm.dbg.value(metadata i64 %515, metadata !1918, metadata !DIExpression()), !dbg !1658
  br label %154, !dbg !2335, !llvm.loop !2336

516:                                              ; preds = %156, %160
  %.1426.lcssa = phi i64 [ -1, %156 ], [ %.0467, %160 ]
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1668, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1668, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1677, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1677, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1678, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1678, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1679, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1679, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1668, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1668, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1677, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1677, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1678, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1678, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1679, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1679, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1668, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1668, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1677, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1677, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1678, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1678, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1679, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1679, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1668, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1668, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1677, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1677, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1678, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1678, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1679, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1679, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1668, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1668, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !1661, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !1661, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1677, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1677, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1678, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1678, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1679, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1679, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1668, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1668, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !1661, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !1661, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1677, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1677, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1678, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1678, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1679, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1679, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1659, metadata !DIExpression()), !dbg !1658
  %517 = icmp eq i64 %.6460, 0, !dbg !2338
  %or.cond15 = and i1 %148, %517, !dbg !2340
  %or.cond15.not = xor i1 %or.cond15, true, !dbg !2340
  %or.cond536 = or i1 %147, %or.cond15.not, !dbg !2340
  br i1 %or.cond536, label %518, label %.loopexit646, !dbg !2340

518:                                              ; preds = %516
  %or.cond539 = and i1 %148, %147, !dbg !2341
  %or.cond539.not = xor i1 %or.cond539, true, !dbg !2341
  %519 = and i8 %.1407, 1, !dbg !2343
  %520 = icmp eq i8 %519, 0, !dbg !2343
  %or.cond542 = or i1 %520, %or.cond539.not, !dbg !2341
  br i1 %or.cond542, label %529, label %521, !dbg !2341

521:                                              ; preds = %518
  %522 = and i8 %.1404, 1, !dbg !2344
  %523 = icmp eq i8 %522, 0, !dbg !2344
  br i1 %523, label %526, label %524, !dbg !2347

524:                                              ; preds = %521
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !1661, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !1665, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !1666, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1668, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !1661, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !1665, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !1666, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1668, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !1661, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !1665, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !1666, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1668, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !1661, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !1665, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !1666, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1668, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !1665, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !1666, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1668, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !1661, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !1665, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !1666, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1668, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !1661, metadata !DIExpression()), !dbg !1658
  %525 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %.1448, i8* %2, i64 %.1426.lcssa, i32 5, i32 %5, i32* %6, i8* %.2478, i8* %.2475), !dbg !2348
  br label %549, !dbg !2349

526:                                              ; preds = %521
  %527 = icmp eq i64 %.1, 0, !dbg !2350
  %528 = icmp ne i64 %.1448, 0, !dbg !2352
  %or.cond17 = and i1 %528, %527, !dbg !2353
  br i1 %or.cond17, label %23, label %529, !dbg !2353

529:                                              ; preds = %518, %526
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1669, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1669, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1669, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1669, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1669, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1669, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1669, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1669, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1669, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1669, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1669, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1669, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1667, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1667, metadata !DIExpression()), !dbg !1658
  %530 = icmp ne i8* %.2445, null, !dbg !2354
  %or.cond545 = and i1 %530, %147, !dbg !2356
  br i1 %or.cond545, label %.preheader, label %.loopexit, !dbg !2356

.preheader:                                       ; preds = %529
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1669, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1667, metadata !DIExpression()), !dbg !1658
  %531 = load i8, i8* %.2445, align 1, !dbg !2357
  %532 = icmp eq i8 %531, 0, !dbg !2360
  br i1 %532, label %.loopexit, label %.lr.ph, !dbg !2360

.lr.ph:                                           ; preds = %.preheader, %537
  %533 = phi i8 [ %540, %537 ], [ %531, %.preheader ]
  %.3446771 = phi i8* [ %539, %537 ], [ %.2445, %.preheader ]
  %.19769 = phi i64 [ %538, %537 ], [ %.6460, %.preheader ]
  call void @llvm.dbg.value(metadata i8* %.3446771, metadata !1669, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.19769, metadata !1667, metadata !DIExpression()), !dbg !1658
  %534 = icmp ult i64 %.19769, %.1, !dbg !2361
  br i1 %534, label %535, label %537, !dbg !2364

535:                                              ; preds = %.lr.ph
  %536 = getelementptr inbounds i8, i8* %0, i64 %.19769, !dbg !2361
  store i8 %533, i8* %536, align 1, !dbg !2361
  br label %537, !dbg !2361

537:                                              ; preds = %535, %.lr.ph
  %538 = add i64 %.19769, 1, !dbg !2364
  %539 = getelementptr inbounds i8, i8* %.3446771, i64 1, !dbg !2365
  call void @llvm.dbg.value(metadata i8* %539, metadata !1669, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %538, metadata !1667, metadata !DIExpression()), !dbg !1658
  %540 = load i8, i8* %539, align 1, !dbg !2357
  %541 = icmp eq i8 %540, 0, !dbg !2360
  br i1 %541, label %.loopexit, label %.lr.ph, !dbg !2360, !llvm.loop !2366

.loopexit:                                        ; preds = %537, %.preheader, %529
  %.20 = phi i64 [ %.6460, %529 ], [ %.6460, %.preheader ], [ %538, %537 ], !dbg !1901
  call void @llvm.dbg.value(metadata i64 %.20, metadata !1667, metadata !DIExpression()), !dbg !1658
  %542 = icmp ult i64 %.20, %.1, !dbg !2368
  br i1 %542, label %543, label %549, !dbg !2370

543:                                              ; preds = %.loopexit
  %544 = getelementptr inbounds i8, i8* %0, i64 %.20, !dbg !2371
  store i8 0, i8* %544, align 1, !dbg !2372
  br label %549, !dbg !2371

.loopexit646:                                     ; preds = %516, %176, %467, %.split784.preheader, %.split784
  %.10435 = phi i64 [ %.5430611, %.split784 ], [ %.3428, %176 ], [ %.7432, %467 ], [ %.5430611, %.split784.preheader ], [ %.1426.lcssa, %516 ]
  %.7 = phi i64 [ %.1, %.split784 ], [ %.1, %176 ], [ %.4, %467 ], [ %.1, %.split784.preheader ], [ %.1, %516 ]
  call void @llvm.dbg.value(metadata i64 %.7, metadata !1659, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i64 %.10435, metadata !1661, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.label(metadata !2373), !dbg !2374
  %545 = icmp eq i32 %.2481, 2, !dbg !2375
  br i1 %545, label %.thread633, label %.thread641, !dbg !2377

.thread633:                                       ; preds = %277, %264, %222, %266, %275, %.lr.ph778.us, %.lr.ph778.us, %.lr.ph778.us, %.lr.ph778.us, %.lr.ph778.us, %.loopexit646
  %.7639 = phi i64 [ %.7, %.loopexit646 ], [ %.1, %.lr.ph778.us ], [ %.1, %.lr.ph778.us ], [ %.1, %.lr.ph778.us ], [ %.1, %.lr.ph778.us ], [ %.1, %.lr.ph778.us ], [ %.1, %275 ], [ %.1, %266 ], [ %.1, %222 ], [ %.1, %264 ], [ %.1, %277 ]
  %.10435637 = phi i64 [ %.10435, %.loopexit646 ], [ %.4429, %.lr.ph778.us ], [ %.4429, %.lr.ph778.us ], [ %.4429, %.lr.ph778.us ], [ %.4429, %.lr.ph778.us ], [ %.4429, %.lr.ph778.us ], [ %.3428, %275 ], [ %.3428, %266 ], [ %.3428, %222 ], [ %.3428, %264 ], [ %.3428, %277 ]
  %546 = icmp eq i8 %141, 0, !dbg !2378
  %spec.select546 = select i1 %546, i32 2, i32 4, !dbg !2379
  br label %.thread641, !dbg !2379

.thread641:                                       ; preds = %236, %169, %.thread633, %.loopexit646
  %.7638 = phi i64 [ %.7, %.loopexit646 ], [ %.7639, %.thread633 ], [ %.1, %169 ], [ %.1, %236 ]
  %.10435636 = phi i64 [ %.10435, %.loopexit646 ], [ %.10435637, %.thread633 ], [ %.3428, %236 ], [ %.2427, %169 ]
  %.3482 = phi i32 [ %.2481, %.loopexit646 ], [ %spec.select546, %.thread633 ], [ 5, %236 ], [ %.2481, %169 ]
  call void @llvm.dbg.value(metadata i32 %.3482, metadata !1662, metadata !DIExpression()), !dbg !1658
  %547 = and i32 %5, -3, !dbg !2380
  %548 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %.7638, i8* %2, i64 %.10435636, i32 %.3482, i32 %547, i32* null, i8* %.2478, i8* %.2475), !dbg !2381
  br label %549, !dbg !2382

549:                                              ; preds = %.loopexit, %543, %.thread641, %524
  %.0 = phi i64 [ %548, %.thread641 ], [ %525, %524 ], [ %.20, %543 ], [ %.20, %.loopexit ], !dbg !1658
  ret i64 %.0, !dbg !2383
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() local_unnamed_addr #7

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc i8* @quote(i8*) unnamed_addr #9 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2384, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 0, metadata !2389, metadata !DIExpression()) #13, !dbg !2393
  call void @llvm.dbg.value(metadata i8* %0, metadata !2395, metadata !DIExpression()) #13, !dbg !2393
  call void @llvm.dbg.value(metadata i32 0, metadata !2396, metadata !DIExpression()) #13, !dbg !2400
  call void @llvm.dbg.value(metadata i8* %0, metadata !2402, metadata !DIExpression()) #13, !dbg !2400
  call void @llvm.dbg.value(metadata i64 -1, metadata !2403, metadata !DIExpression()) #13, !dbg !2400
  call void @llvm.dbg.value(metadata i32 0, metadata !2404, metadata !DIExpression()) #13, !dbg !2410
  call void @llvm.dbg.value(metadata i8* %0, metadata !2412, metadata !DIExpression()) #13, !dbg !2410
  call void @llvm.dbg.value(metadata i64 -1, metadata !2413, metadata !DIExpression()) #13, !dbg !2410
  call void @llvm.dbg.value(metadata %struct.quoting_options* @quote_quoting_options, metadata !2414, metadata !DIExpression()) #13, !dbg !2410
  %2 = tail call i32* @__errno_location() #16, !dbg !2415
  %3 = load i32, i32* %2, align 4, !dbg !2415
  call void @llvm.dbg.value(metadata i32 %3, metadata !2416, metadata !DIExpression()) #13, !dbg !2410
  %4 = load i64, i64* @slotvec0.0, align 8, !dbg !2417
  call void @llvm.dbg.value(metadata i64 %4, metadata !2419, metadata !DIExpression()) #13, !dbg !2420
  %5 = load i8*, i8** @slotvec0.1, align 8, !dbg !2421
  call void @llvm.dbg.value(metadata i8* %5, metadata !2422, metadata !DIExpression()) #13, !dbg !2420
  %6 = load i32, i32* getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 1), align 4, !dbg !2423
  %7 = or i32 %6, 1, !dbg !2424
  call void @llvm.dbg.value(metadata i32 %7, metadata !2425, metadata !DIExpression()) #13, !dbg !2420
  %8 = load i32, i32* getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 0), align 8, !dbg !2426
  %9 = load i8*, i8** getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 3), align 8, !dbg !2427
  %10 = load i8*, i8** getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 4), align 8, !dbg !2428
  %11 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %5, i64 %4, i8* %0, i64 -1, i32 %8, i32 %7, i32* getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 2, i64 0), i8* %9, i8* %10) #13, !dbg !2429
  call void @llvm.dbg.value(metadata i64 %11, metadata !2430, metadata !DIExpression()) #13, !dbg !2420
  %12 = icmp ugt i64 %4, %11, !dbg !2431
  br i1 %12, label %quote_n.exit, label %13, !dbg !2433

13:                                               ; preds = %1
  %14 = add i64 %11, 1, !dbg !2434
  call void @llvm.dbg.value(metadata i64 %14, metadata !2419, metadata !DIExpression()) #13, !dbg !2420
  store i64 %14, i64* @slotvec0.0, align 8, !dbg !2436
  call void @llvm.dbg.value(metadata i64 %14, metadata !2437, metadata !DIExpression()) #13, !dbg !2441
  call void @llvm.dbg.value(metadata i64 %14, metadata !743, metadata !DIExpression()) #13, !dbg !2443
  %15 = tail call noalias i8* @malloc(i64 %14) #11, !dbg !2445
  call void @llvm.dbg.value(metadata i8* %15, metadata !750, metadata !DIExpression()) #13, !dbg !2443
  %16 = icmp eq i8* %15, null, !dbg !2446
  %17 = icmp ne i64 %14, 0, !dbg !2447
  %or.cond.i.i.i.i.i = and i1 %17, %16, !dbg !2448
  br i1 %or.cond.i.i.i.i.i, label %18, label %xcharalloc.exit.i.i.i, !dbg !2448

18:                                               ; preds = %13
  tail call fastcc void @xalloc_die() #20, !dbg !2449
  unreachable, !dbg !2449

xcharalloc.exit.i.i.i:                            ; preds = %13
  call void @llvm.dbg.value(metadata i8* %15, metadata !2422, metadata !DIExpression()) #13, !dbg !2420
  store i8* %15, i8** @slotvec0.1, align 8, !dbg !2450
  %19 = load i32, i32* getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 0), align 8, !dbg !2451
  %20 = load i8*, i8** getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 3), align 8, !dbg !2452
  %21 = load i8*, i8** getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 4), align 8, !dbg !2453
  %22 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %15, i64 %14, i8* %0, i64 -1, i32 %19, i32 %7, i32* getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 2, i64 0), i8* %20, i8* %21) #13, !dbg !2454
  br label %quote_n.exit, !dbg !2455

quote_n.exit:                                     ; preds = %1, %xcharalloc.exit.i.i.i
  %.047.i.i.i = phi i8* [ %15, %xcharalloc.exit.i.i.i ], [ %5, %1 ], !dbg !2420
  call void @llvm.dbg.value(metadata i8* %.047.i.i.i, metadata !2422, metadata !DIExpression()) #13, !dbg !2420
  store i32 %3, i32* %2, align 4, !dbg !2456
  ret i8* %.047.i.i.i, !dbg !2457
}

; Function Attrs: nounwind uwtable
define internal void @version_etc(%struct._IO_FILE* nocapture, i8* nocapture readnone, i8* nocapture readnone, i8* nocapture readnone, ...) unnamed_addr #8 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2458, metadata !DIExpression()), !dbg !2512
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), metadata !2513, metadata !DIExpression()), !dbg !2512
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), metadata !2514, metadata !DIExpression()), !dbg !2512
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %5, metadata !2515, metadata !DIExpression()), !dbg !2528
  %6 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*, !dbg !2529
  call void @llvm.va_start(i8* nonnull %6), !dbg !2529
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2530, metadata !DIExpression()) #13, !dbg !2535
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), metadata !2537, metadata !DIExpression()) #13, !dbg !2535
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), metadata !2538, metadata !DIExpression()) #13, !dbg !2535
  call void @llvm.dbg.value(metadata [1 x %struct.__va_list_tag]* %5, metadata !2539, metadata !DIExpression()) #13, !dbg !2535
  call void @llvm.dbg.value(metadata i64 0, metadata !2540, metadata !DIExpression()) #13, !dbg !2535
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0, i32 0, !dbg !2541
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0, i32 2, !dbg !2541
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0, i32 3, !dbg !2541
  call void @llvm.dbg.value(metadata i64 0, metadata !2540, metadata !DIExpression()) #13, !dbg !2535
  %10 = load i32, i32* %7, align 16, !dbg !2544
  %11 = icmp ult i32 %10, 41, !dbg !2544
  br i1 %11, label %12, label %17, !dbg !2544

12:                                               ; preds = %4
  %13 = load i8*, i8** %9, align 16, !dbg !2544
  %14 = sext i32 %10 to i64, !dbg !2544
  %15 = getelementptr i8, i8* %13, i64 %14, !dbg !2544
  %16 = add nuw nsw i32 %10, 8, !dbg !2544
  store i32 %16, i32* %7, align 16, !dbg !2544
  br label %20, !dbg !2544

17:                                               ; preds = %4
  %18 = load i8*, i8** %8, align 8, !dbg !2544
  %19 = getelementptr i8, i8* %18, i64 8, !dbg !2544
  store i8* %19, i8** %8, align 8, !dbg !2544
  br label %20, !dbg !2544

20:                                               ; preds = %17, %12
  %21 = phi i32 [ %16, %12 ], [ %10, %17 ], !dbg !2545
  %.in.i = phi i8* [ %15, %12 ], [ %18, %17 ], !dbg !2545
  %22 = bitcast i8* %.in.i to i8**, !dbg !2544
  %23 = load i8*, i8** %22, align 8, !dbg !2544
  call void @llvm.dbg.value(metadata i8* undef, metadata !2546, metadata !DIExpression()) #13, !dbg !2535
  %24 = icmp eq i8* %23, null, !dbg !2548
  br i1 %24, label %.critedge.i, label %25, !dbg !2549

25:                                               ; preds = %20
  call void @llvm.dbg.value(metadata i64 1, metadata !2540, metadata !DIExpression()) #13, !dbg !2535
  call void @llvm.dbg.value(metadata i64 1, metadata !2540, metadata !DIExpression()) #13, !dbg !2535
  %26 = icmp ult i32 %21, 41, !dbg !2544
  br i1 %26, label %75, label %72, !dbg !2544

.critedge.i:                                      ; preds = %160, %155, %150, %144, %140, %125, %110, %95, %80, %20
  %27 = phi i8* [ undef, %20 ], [ undef, %80 ], [ undef, %95 ], [ undef, %110 ], [ undef, %125 ], [ undef, %140 ], [ undef, %144 ], [ undef, %150 ], [ null, %155 ], [ %158, %160 ], !dbg !2545
  %28 = phi i8* [ undef, %20 ], [ undef, %80 ], [ undef, %95 ], [ undef, %110 ], [ undef, %125 ], [ undef, %140 ], [ undef, %144 ], [ null, %150 ], [ %153, %155 ], [ %153, %160 ], !dbg !2545
  %29 = phi i8* [ undef, %20 ], [ undef, %80 ], [ undef, %95 ], [ undef, %110 ], [ undef, %125 ], [ undef, %140 ], [ null, %144 ], [ %148, %150 ], [ %148, %155 ], [ %148, %160 ], !dbg !2545
  %30 = phi i8* [ undef, %20 ], [ undef, %80 ], [ undef, %95 ], [ undef, %110 ], [ undef, %125 ], [ null, %140 ], [ %142, %144 ], [ %142, %150 ], [ %142, %155 ], [ %142, %160 ], !dbg !2545
  %31 = phi i8* [ undef, %20 ], [ undef, %80 ], [ undef, %95 ], [ undef, %110 ], [ null, %125 ], [ %128, %140 ], [ %128, %144 ], [ %128, %150 ], [ %128, %155 ], [ %128, %160 ], !dbg !2545
  %32 = phi i8* [ undef, %20 ], [ undef, %80 ], [ undef, %95 ], [ null, %110 ], [ %113, %125 ], [ %113, %140 ], [ %113, %144 ], [ %113, %150 ], [ %113, %155 ], [ %113, %160 ], !dbg !2545
  %33 = phi i8* [ undef, %20 ], [ undef, %80 ], [ null, %95 ], [ %98, %110 ], [ %98, %125 ], [ %98, %140 ], [ %98, %144 ], [ %98, %150 ], [ %98, %155 ], [ %98, %160 ], !dbg !2545
  %34 = phi i8* [ undef, %20 ], [ null, %80 ], [ %83, %95 ], [ %83, %110 ], [ %83, %125 ], [ %83, %140 ], [ %83, %144 ], [ %83, %150 ], [ %83, %155 ], [ %83, %160 ], !dbg !2545
  %.0.lcssa.i = phi i64 [ 0, %20 ], [ 1, %80 ], [ 2, %95 ], [ 3, %110 ], [ 4, %125 ], [ 5, %140 ], [ 6, %144 ], [ 7, %150 ], [ 8, %155 ], [ %spec.select, %160 ], !dbg !2550
  call void @llvm.dbg.value(metadata i64 %.0.lcssa.i, metadata !2540, metadata !DIExpression()) #13, !dbg !2535
  call void @llvm.dbg.value(metadata i64 %.0.lcssa.i, metadata !2540, metadata !DIExpression()) #13, !dbg !2535
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2551, metadata !DIExpression()) #13, !dbg !2556
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), metadata !2558, metadata !DIExpression()) #13, !dbg !2556
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), metadata !2559, metadata !DIExpression()) #13, !dbg !2556
  call void @llvm.dbg.value(metadata i8** undef, metadata !2560, metadata !DIExpression()) #13, !dbg !2556
  call void @llvm.dbg.value(metadata i64 %.0.lcssa.i, metadata !2561, metadata !DIExpression()) #13, !dbg !2556
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.137, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i64 0, i64 0)) #13, !dbg !2562
  %36 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.139, i64 0, i64 0)) #11, !dbg !2564
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %36, i32 2020) #13, !dbg !2565
  %38 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.140, i64 0, i64 0), %struct._IO_FILE* %0) #13, !dbg !2566
  %39 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.141, i64 0, i64 0)) #11, !dbg !2567
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %39, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.142, i64 0, i64 0)) #13, !dbg !2568
  %41 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.140, i64 0, i64 0), %struct._IO_FILE* %0) #13, !dbg !2569
  switch i64 %.0.lcssa.i, label %69 [
    i64 0, label %version_etc_va.exit
    i64 1, label %42
    i64 2, label %45
    i64 3, label %48
    i64 4, label %51
    i64 5, label %54
    i64 6, label %57
    i64 7, label %60
    i64 8, label %63
    i64 9, label %66
  ], !dbg !2570

42:                                               ; preds = %.critedge.i
  %43 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.143, i64 0, i64 0)) #11, !dbg !2571
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %43, i8* %23) #13, !dbg !2573
  br label %version_etc_va.exit, !dbg !2574

45:                                               ; preds = %.critedge.i
  %46 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.144, i64 0, i64 0)) #11, !dbg !2575
  %47 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %46, i8* %23, i8* %34) #13, !dbg !2576
  br label %version_etc_va.exit, !dbg !2577

48:                                               ; preds = %.critedge.i
  %49 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.145, i64 0, i64 0)) #11, !dbg !2578
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %49, i8* %23, i8* %34, i8* %33) #13, !dbg !2579
  br label %version_etc_va.exit, !dbg !2580

51:                                               ; preds = %.critedge.i
  %52 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.146, i64 0, i64 0)) #11, !dbg !2581
  %53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %52, i8* %23, i8* %34, i8* %33, i8* %32) #13, !dbg !2582
  br label %version_etc_va.exit, !dbg !2583

54:                                               ; preds = %.critedge.i
  %55 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.147, i64 0, i64 0)) #11, !dbg !2584
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %55, i8* %23, i8* %34, i8* %33, i8* %32, i8* %31) #13, !dbg !2585
  br label %version_etc_va.exit, !dbg !2586

57:                                               ; preds = %.critedge.i
  %58 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.148, i64 0, i64 0)) #11, !dbg !2587
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %58, i8* %23, i8* %34, i8* %33, i8* %32, i8* %31, i8* %30) #13, !dbg !2588
  br label %version_etc_va.exit, !dbg !2589

60:                                               ; preds = %.critedge.i
  %61 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.149, i64 0, i64 0)) #11, !dbg !2590
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %61, i8* %23, i8* %34, i8* %33, i8* %32, i8* %31, i8* %30, i8* %29) #13, !dbg !2591
  br label %version_etc_va.exit, !dbg !2592

63:                                               ; preds = %.critedge.i
  %64 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.150, i64 0, i64 0)) #11, !dbg !2593
  %65 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %64, i8* %23, i8* %34, i8* %33, i8* %32, i8* %31, i8* %30, i8* %29, i8* %28) #13, !dbg !2594
  br label %version_etc_va.exit, !dbg !2595

66:                                               ; preds = %.critedge.i
  %67 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.151, i64 0, i64 0)) #11, !dbg !2596
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %67, i8* %23, i8* %34, i8* %33, i8* %32, i8* %31, i8* %30, i8* %29, i8* %28, i8* %27) #13, !dbg !2597
  br label %version_etc_va.exit, !dbg !2598

69:                                               ; preds = %.critedge.i
  %70 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.152, i64 0, i64 0)) #11, !dbg !2599
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %70, i8* %23, i8* %34, i8* %33, i8* %32, i8* %31, i8* %30, i8* %29, i8* %28, i8* %27) #13, !dbg !2600
  br label %version_etc_va.exit, !dbg !2601

72:                                               ; preds = %25
  %73 = load i8*, i8** %8, align 8, !dbg !2544
  %74 = getelementptr i8, i8* %73, i64 8, !dbg !2544
  store i8* %74, i8** %8, align 8, !dbg !2544
  br label %80, !dbg !2544

75:                                               ; preds = %25
  %76 = load i8*, i8** %9, align 16, !dbg !2544
  %77 = sext i32 %21 to i64, !dbg !2544
  %78 = getelementptr i8, i8* %76, i64 %77, !dbg !2544
  %79 = add nuw nsw i32 %21, 8, !dbg !2544
  store i32 %79, i32* %7, align 16, !dbg !2544
  br label %80, !dbg !2544

80:                                               ; preds = %75, %72
  %81 = phi i32 [ %79, %75 ], [ %21, %72 ], !dbg !2545
  %.in.1.i = phi i8* [ %78, %75 ], [ %73, %72 ], !dbg !2545
  %82 = bitcast i8* %.in.1.i to i8**, !dbg !2544
  %83 = load i8*, i8** %82, align 8, !dbg !2544
  call void @llvm.dbg.value(metadata i8* undef, metadata !2546, metadata !DIExpression()) #13, !dbg !2535
  %84 = icmp eq i8* %83, null, !dbg !2548
  br i1 %84, label %.critedge.i, label %85, !dbg !2549

85:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i64 2, metadata !2540, metadata !DIExpression()) #13, !dbg !2535
  call void @llvm.dbg.value(metadata i64 2, metadata !2540, metadata !DIExpression()) #13, !dbg !2535
  %86 = icmp ult i32 %81, 41, !dbg !2544
  br i1 %86, label %90, label %87, !dbg !2544

87:                                               ; preds = %85
  %88 = load i8*, i8** %8, align 8, !dbg !2544
  %89 = getelementptr i8, i8* %88, i64 8, !dbg !2544
  store i8* %89, i8** %8, align 8, !dbg !2544
  br label %95, !dbg !2544

90:                                               ; preds = %85
  %91 = load i8*, i8** %9, align 16, !dbg !2544
  %92 = sext i32 %81 to i64, !dbg !2544
  %93 = getelementptr i8, i8* %91, i64 %92, !dbg !2544
  %94 = add nuw nsw i32 %81, 8, !dbg !2544
  store i32 %94, i32* %7, align 16, !dbg !2544
  br label %95, !dbg !2544

95:                                               ; preds = %90, %87
  %96 = phi i32 [ %94, %90 ], [ %81, %87 ], !dbg !2545
  %.in.2.i = phi i8* [ %93, %90 ], [ %88, %87 ], !dbg !2545
  %97 = bitcast i8* %.in.2.i to i8**, !dbg !2544
  %98 = load i8*, i8** %97, align 8, !dbg !2544
  call void @llvm.dbg.value(metadata i8* undef, metadata !2546, metadata !DIExpression()) #13, !dbg !2535
  %99 = icmp eq i8* %98, null, !dbg !2548
  br i1 %99, label %.critedge.i, label %100, !dbg !2549

100:                                              ; preds = %95
  call void @llvm.dbg.value(metadata i64 3, metadata !2540, metadata !DIExpression()) #13, !dbg !2535
  call void @llvm.dbg.value(metadata i64 3, metadata !2540, metadata !DIExpression()) #13, !dbg !2535
  %101 = icmp ult i32 %96, 41, !dbg !2544
  br i1 %101, label %105, label %102, !dbg !2544

102:                                              ; preds = %100
  %103 = load i8*, i8** %8, align 8, !dbg !2544
  %104 = getelementptr i8, i8* %103, i64 8, !dbg !2544
  store i8* %104, i8** %8, align 8, !dbg !2544
  br label %110, !dbg !2544

105:                                              ; preds = %100
  %106 = load i8*, i8** %9, align 16, !dbg !2544
  %107 = sext i32 %96 to i64, !dbg !2544
  %108 = getelementptr i8, i8* %106, i64 %107, !dbg !2544
  %109 = add nuw nsw i32 %96, 8, !dbg !2544
  store i32 %109, i32* %7, align 16, !dbg !2544
  br label %110, !dbg !2544

110:                                              ; preds = %105, %102
  %111 = phi i32 [ %109, %105 ], [ %96, %102 ], !dbg !2545
  %.in.3.i = phi i8* [ %108, %105 ], [ %103, %102 ], !dbg !2545
  %112 = bitcast i8* %.in.3.i to i8**, !dbg !2544
  %113 = load i8*, i8** %112, align 8, !dbg !2544
  call void @llvm.dbg.value(metadata i8* undef, metadata !2546, metadata !DIExpression()) #13, !dbg !2535
  %114 = icmp eq i8* %113, null, !dbg !2548
  br i1 %114, label %.critedge.i, label %115, !dbg !2549

115:                                              ; preds = %110
  call void @llvm.dbg.value(metadata i64 4, metadata !2540, metadata !DIExpression()) #13, !dbg !2535
  call void @llvm.dbg.value(metadata i64 4, metadata !2540, metadata !DIExpression()) #13, !dbg !2535
  %116 = icmp ult i32 %111, 41, !dbg !2544
  br i1 %116, label %120, label %117, !dbg !2544

117:                                              ; preds = %115
  %118 = load i8*, i8** %8, align 8, !dbg !2544
  %119 = getelementptr i8, i8* %118, i64 8, !dbg !2544
  store i8* %119, i8** %8, align 8, !dbg !2544
  br label %125, !dbg !2544

120:                                              ; preds = %115
  %121 = load i8*, i8** %9, align 16, !dbg !2544
  %122 = sext i32 %111 to i64, !dbg !2544
  %123 = getelementptr i8, i8* %121, i64 %122, !dbg !2544
  %124 = add nuw nsw i32 %111, 8, !dbg !2544
  store i32 %124, i32* %7, align 16, !dbg !2544
  br label %125, !dbg !2544

125:                                              ; preds = %120, %117
  %126 = phi i32 [ %124, %120 ], [ %111, %117 ], !dbg !2545
  %.in.4.i = phi i8* [ %123, %120 ], [ %118, %117 ], !dbg !2545
  %127 = bitcast i8* %.in.4.i to i8**, !dbg !2544
  %128 = load i8*, i8** %127, align 8, !dbg !2544
  call void @llvm.dbg.value(metadata i8* undef, metadata !2546, metadata !DIExpression()) #13, !dbg !2535
  %129 = icmp eq i8* %128, null, !dbg !2548
  br i1 %129, label %.critedge.i, label %130, !dbg !2549

130:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i64 5, metadata !2540, metadata !DIExpression()) #13, !dbg !2535
  call void @llvm.dbg.value(metadata i64 5, metadata !2540, metadata !DIExpression()) #13, !dbg !2535
  %131 = icmp ult i32 %126, 41, !dbg !2544
  br i1 %131, label %135, label %132, !dbg !2544

132:                                              ; preds = %130
  %133 = load i8*, i8** %8, align 8, !dbg !2544
  %134 = getelementptr i8, i8* %133, i64 8, !dbg !2544
  store i8* %134, i8** %8, align 8, !dbg !2544
  br label %140, !dbg !2544

135:                                              ; preds = %130
  %136 = load i8*, i8** %9, align 16, !dbg !2544
  %137 = sext i32 %126 to i64, !dbg !2544
  %138 = getelementptr i8, i8* %136, i64 %137, !dbg !2544
  %139 = add nuw nsw i32 %126, 8, !dbg !2544
  store i32 %139, i32* %7, align 16, !dbg !2544
  br label %140, !dbg !2544

140:                                              ; preds = %135, %132
  %.in.5.i = phi i8* [ %138, %135 ], [ %133, %132 ], !dbg !2545
  %141 = bitcast i8* %.in.5.i to i8**, !dbg !2544
  %142 = load i8*, i8** %141, align 8, !dbg !2544
  call void @llvm.dbg.value(metadata i8* undef, metadata !2546, metadata !DIExpression()) #13, !dbg !2535
  %143 = icmp eq i8* %142, null, !dbg !2548
  br i1 %143, label %.critedge.i, label %144, !dbg !2549

144:                                              ; preds = %140
  call void @llvm.dbg.value(metadata i64 6, metadata !2540, metadata !DIExpression()) #13, !dbg !2535
  call void @llvm.dbg.value(metadata i64 6, metadata !2540, metadata !DIExpression()) #13, !dbg !2535
  %145 = load i8*, i8** %8, align 8, !dbg !2544
  %146 = getelementptr i8, i8* %145, i64 8, !dbg !2544
  store i8* %146, i8** %8, align 8, !dbg !2544
  %147 = bitcast i8* %145 to i8**, !dbg !2544
  %148 = load i8*, i8** %147, align 8, !dbg !2544
  call void @llvm.dbg.value(metadata i8* undef, metadata !2546, metadata !DIExpression()) #13, !dbg !2535
  %149 = icmp eq i8* %148, null, !dbg !2548
  br i1 %149, label %.critedge.i, label %150, !dbg !2549

150:                                              ; preds = %144
  call void @llvm.dbg.value(metadata i64 7, metadata !2540, metadata !DIExpression()) #13, !dbg !2535
  call void @llvm.dbg.value(metadata i64 7, metadata !2540, metadata !DIExpression()) #13, !dbg !2535
  %151 = getelementptr i8, i8* %145, i64 16, !dbg !2544
  store i8* %151, i8** %8, align 8, !dbg !2544
  %152 = bitcast i8* %146 to i8**, !dbg !2544
  %153 = load i8*, i8** %152, align 8, !dbg !2544
  call void @llvm.dbg.value(metadata i8* undef, metadata !2546, metadata !DIExpression()) #13, !dbg !2535
  %154 = icmp eq i8* %153, null, !dbg !2548
  br i1 %154, label %.critedge.i, label %155, !dbg !2549

155:                                              ; preds = %150
  call void @llvm.dbg.value(metadata i64 8, metadata !2540, metadata !DIExpression()) #13, !dbg !2535
  call void @llvm.dbg.value(metadata i64 8, metadata !2540, metadata !DIExpression()) #13, !dbg !2535
  %156 = getelementptr i8, i8* %145, i64 24, !dbg !2544
  store i8* %156, i8** %8, align 8, !dbg !2544
  %157 = bitcast i8* %151 to i8**, !dbg !2544
  %158 = load i8*, i8** %157, align 8, !dbg !2544
  call void @llvm.dbg.value(metadata i8* undef, metadata !2546, metadata !DIExpression()) #13, !dbg !2535
  %159 = icmp eq i8* %158, null, !dbg !2548
  br i1 %159, label %.critedge.i, label %160, !dbg !2549

160:                                              ; preds = %155
  call void @llvm.dbg.value(metadata i64 9, metadata !2540, metadata !DIExpression()) #13, !dbg !2535
  call void @llvm.dbg.value(metadata i64 9, metadata !2540, metadata !DIExpression()) #13, !dbg !2535
  %161 = getelementptr i8, i8* %145, i64 32, !dbg !2544
  store i8* %161, i8** %8, align 8, !dbg !2544
  %162 = bitcast i8* %156 to i8**, !dbg !2544
  %163 = load i8*, i8** %162, align 8, !dbg !2544
  call void @llvm.dbg.value(metadata i8* undef, metadata !2546, metadata !DIExpression()) #13, !dbg !2535
  %164 = icmp eq i8* %163, null, !dbg !2548
  %spec.select = select i1 %164, i64 9, i64 10
  br label %.critedge.i

version_etc_va.exit:                              ; preds = %.critedge.i, %42, %45, %48, %51, %54, %57, %60, %63, %66, %69
  call void @llvm.va_end(i8* nonnull %6), !dbg !2602
  ret void, !dbg !2603
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #13

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #13

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @xalloc_die() unnamed_addr #14 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !2604
  %2 = tail call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.165, i64 0, i64 0)) #11, !dbg !2607
  tail call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.166, i64 0, i64 0), i8* %2), !dbg !2608
  tail call void @abort() #18, !dbg !2609
  unreachable, !dbg !2609
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare dso_local i32 @utmpxname(i8*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local void @setutxent() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local %struct.utmpx* @getutxent() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local void @endutxent() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) local_unnamed_addr #7

define private fastcc i32 @controle(i8* nocapture readonly, i32) unnamed_addr {
  %3 = load i32, i32* @inVal0, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  tail call void @srand(i32 %1)
  %6 = tail call i32 @rand()
  %7 = srem i32 %6, 50000
  %8 = add nsw i32 %7, 2
  ret i32 %8

9:                                                ; preds = %2
  %10 = tail call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.compVal2, i64 0, i64 0), i8* %0)
  %11 = icmp eq i32 %10, 0
  %12 = icmp eq i32 %1, -1
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %22, %18, %14, %9
  %merge = phi i32 [ 5, %9 ], [ 3, %14 ], [ 3, %18 ], [ 5, %22 ]
  ret i32 %merge

14:                                               ; preds = %9
  %15 = tail call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.compVal1, i64 0, i64 0), i8* %0)
  %16 = icmp eq i32 %15, 0
  %17 = icmp eq i32 %1, 7
  %or.cond1 = and i1 %17, %16
  br i1 %or.cond1, label %13, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.compVal0, i64 0, i64 0), i8* %0)
  %20 = icmp eq i32 %19, 0
  %21 = icmp eq i32 %1, -3
  %or.cond2 = and i1 %21, %20
  br i1 %or.cond2, label %13, label %22

22:                                               ; preds = %18
  %23 = or i32 %19, %1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %13, label %25

25:                                               ; preds = %22
  tail call void @srand(i32 %1)
  %26 = tail call i32 @rand()
  %27 = srem i32 %26, 50000
  %28 = add nsw i32 %27, 2
  ret i32 %28
}

declare void @srand(i32) local_unnamed_addr

declare i32 @rand() local_unnamed_addr

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #16

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nofree nounwind readonly }
attributes #16 = { nofree nounwind }
attributes #17 = { cold }
attributes #18 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #19 = { cold nounwind }
attributes #20 = { nofree norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2, !290, !295, !174, !297, !208, !305, !307, !215, !222, !313, !316, !281, !318, !321, !323, !326, !329, !335, !337, !339, !341, !343}
!llvm.ident = !{!345, !345, !345, !345, !345, !345, !345, !345, !345, !345, !345, !345, !345, !345, !345, !345, !345, !345, !345, !345, !345, !345, !345}
!llvm.module.flags = !{!346, !347, !348, !349, !350}

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
!153 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!154 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!155 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!156 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!157 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!158 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!159 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!160 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!161 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!162 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!163 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!164 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!165 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!166 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!167 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(name: "hints", scope: !170, file: !171, line: 64, type: !179, isLocal: true, isDefinition: true)
!170 = distinct !DISubprogram(name: "canon_host_r", scope: !171, file: !171, line: 61, type: !172, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, retainedNodes: !4)
!171 = !DIFile(filename: "lib/canon-host.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!172 = !DISubroutineType(types: !173)
!173 = !{!6, !49, !149}
!174 = distinct !DICompileUnit(language: DW_LANG_C99, file: !175, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !176, nameTableKind: None)
!175 = !DIFile(filename: "./lib/canon-host.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!176 = !{!168, !177}
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(name: "last_cherror", scope: !174, file: !171, line: 28, type: !53, isLocal: true, isDefinition: true)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "addrinfo", file: !180, line: 565, size: 384, elements: !181)
!180 = !DIFile(filename: "/usr/include/netdb.h", directory: "")
!181 = !{!182, !183, !184, !185, !186, !191, !203, !204}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !179, file: !180, line: 567, baseType: !53, size: 32)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !179, file: !180, line: 568, baseType: !53, size: 32, offset: 32)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !179, file: !180, line: 569, baseType: !53, size: 32, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !179, file: !180, line: 570, baseType: !53, size: 32, offset: 96)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !179, file: !180, line: 571, baseType: !187, size: 32, offset: 128)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !188, line: 33, baseType: !189)
!188 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket.h", directory: "")
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "__socklen_t", file: !12, line: 209, baseType: !190)
!190 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !179, file: !180, line: 572, baseType: !192, size: 64, offset: 192)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !188, line: 178, size: 128, elements: !194)
!194 = !{!195, !199}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !193, file: !188, line: 180, baseType: !196, size: 16)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !197, line: 28, baseType: !198)
!197 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sockaddr.h", directory: "")
!198 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !193, file: !188, line: 181, baseType: !200, size: 112, offset: 16)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 112, elements: !201)
!201 = !{!202}
!202 = !DISubrange(count: 14)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !179, file: !180, line: 573, baseType: !6, size: 64, offset: 256)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !179, file: !180, line: 574, baseType: !205, size: 64, offset: 320)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(name: "exit_failure", scope: !208, file: !211, line: 24, type: !212, isLocal: false, isDefinition: true)
!208 = distinct !DICompileUnit(language: DW_LANG_C99, file: !209, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !210, nameTableKind: None)
!209 = !DIFile(filename: "./lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!210 = !{!206}
!211 = !DIFile(filename: "lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!212 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !53)
!213 = !DIGlobalVariableExpression(var: !214, expr: !DIExpression())
!214 = distinct !DIGlobalVariable(name: "program_name", scope: !215, file: !219, line: 33, type: !49, isLocal: false, isDefinition: true)
!215 = distinct !DICompileUnit(language: DW_LANG_C99, file: !216, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !217, globals: !218, nameTableKind: None)
!216 = !DIFile(filename: "./lib/progname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!217 = !{!8, !6}
!218 = !{!213}
!219 = !DIFile(filename: "lib/progname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(name: "slot0", scope: !222, file: !243, line: 842, type: !87, isLocal: true, isDefinition: true)
!222 = distinct !DICompileUnit(language: DW_LANG_C99, file: !223, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !224, retainedTypes: !239, globals: !240, nameTableKind: None)
!223 = !DIFile(filename: "./lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!224 = !{!225}
!225 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !226, line: 32, baseType: !190, size: 32, elements: !227)
!226 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!227 = !{!228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238}
!228 = !DIEnumerator(name: "literal_quoting_style", value: 0, isUnsigned: true)
!229 = !DIEnumerator(name: "shell_quoting_style", value: 1, isUnsigned: true)
!230 = !DIEnumerator(name: "shell_always_quoting_style", value: 2, isUnsigned: true)
!231 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3, isUnsigned: true)
!232 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4, isUnsigned: true)
!233 = !DIEnumerator(name: "c_quoting_style", value: 5, isUnsigned: true)
!234 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6, isUnsigned: true)
!235 = !DIEnumerator(name: "escape_quoting_style", value: 7, isUnsigned: true)
!236 = !DIEnumerator(name: "locale_quoting_style", value: 8, isUnsigned: true)
!237 = !DIEnumerator(name: "clocale_quoting_style", value: 9, isUnsigned: true)
!238 = !DIEnumerator(name: "custom_quoting_style", value: 10, isUnsigned: true)
!239 = !{!53, !198, !110}
!240 = !{!241, !248, !254, !266, !220, !268, !275, !277}
!241 = !DIGlobalVariableExpression(var: !242, expr: !DIExpression())
!242 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !222, file: !243, line: 85, type: !244, isLocal: false, isDefinition: true)
!243 = !DIFile(filename: "lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !245, size: 704, elements: !246)
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!246 = !{!247}
!247 = !DISubrange(count: 11)
!248 = !DIGlobalVariableExpression(var: !249, expr: !DIExpression())
!249 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !222, file: !243, line: 101, type: !250, isLocal: false, isDefinition: true)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 320, elements: !252)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!252 = !{!253}
!253 = !DISubrange(count: 10)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !222, file: !243, line: 1052, type: !256, isLocal: false, isDefinition: true)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !243, line: 65, size: 448, elements: !257)
!257 = !{!258, !259, !260, !264, !265}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !256, file: !243, line: 68, baseType: !225, size: 32)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !256, file: !243, line: 71, baseType: !53, size: 32, offset: 32)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !256, file: !243, line: 75, baseType: !261, size: 256, offset: 64)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 256, elements: !262)
!262 = !{!263}
!263 = !DISubrange(count: 8)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !256, file: !243, line: 78, baseType: !49, size: 64, offset: 320)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !256, file: !243, line: 81, baseType: !49, size: 64, offset: 384)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !222, file: !243, line: 116, type: !256, isLocal: true, isDefinition: true)
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(name: "slotvec", scope: !222, file: !243, line: 845, type: !270, isLocal: true, isDefinition: true)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !243, line: 834, size: 128, elements: !272)
!272 = !{!273, !274}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !271, file: !243, line: 836, baseType: !110, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !271, file: !243, line: 837, baseType: !6, size: 64, offset: 64)
!275 = !DIGlobalVariableExpression(var: !276, expr: !DIExpression())
!276 = distinct !DIGlobalVariable(name: "nslots", scope: !222, file: !243, line: 843, type: !53, isLocal: true, isDefinition: true)
!277 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression())
!278 = distinct !DIGlobalVariable(name: "slotvec0", scope: !222, file: !243, line: 844, type: !271, isLocal: true, isDefinition: true)
!279 = !DIGlobalVariableExpression(var: !280, expr: !DIExpression())
!280 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !281, file: !284, line: 26, type: !285, isLocal: false, isDefinition: true)
!281 = distinct !DICompileUnit(language: DW_LANG_C99, file: !282, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !283, nameTableKind: None)
!282 = !DIFile(filename: "./lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!283 = !{!279}
!284 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 376, elements: !286)
!286 = !{!287}
!287 = !DISubrange(count: 47)
!288 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression(DW_OP_LLVM_fragment, 0, 64))
!289 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression(DW_OP_LLVM_fragment, 64, 64))
!290 = distinct !DICompileUnit(language: DW_LANG_C99, file: !291, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !292, nameTableKind: None)
!291 = !DIFile(filename: "src/version.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!292 = !{!293}
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(name: "Version", scope: !290, file: !291, line: 2, type: !49, isLocal: false, isDefinition: true)
!295 = distinct !DICompileUnit(language: DW_LANG_C99, file: !296, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!296 = !DIFile(filename: "./lib/c-ctype.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!297 = distinct !DICompileUnit(language: DW_LANG_C99, file: !298, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !299, nameTableKind: None)
!298 = !DIFile(filename: "./lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!299 = !{!300, !303}
!300 = !DIGlobalVariableExpression(var: !301, expr: !DIExpression())
!301 = distinct !DIGlobalVariable(name: "file_name", scope: !297, file: !302, line: 46, type: !49, isLocal: true, isDefinition: true)
!302 = !DIFile(filename: "lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !297, file: !302, line: 56, type: !18, isLocal: true, isDefinition: true)
!305 = distinct !DICompileUnit(language: DW_LANG_C99, file: !306, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!306 = !DIFile(filename: "./lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!307 = distinct !DICompileUnit(language: DW_LANG_C99, file: !308, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !309, nameTableKind: None)
!308 = !DIFile(filename: "./lib/imaxtostr.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!309 = !{!310}
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !311, line: 101, baseType: !312)
!311 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !12, line: 72, baseType: !13)
!313 = distinct !DICompileUnit(language: DW_LANG_C99, file: !314, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !315, nameTableKind: None)
!314 = !DIFile(filename: "./lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!315 = !{!8}
!316 = distinct !DICompileUnit(language: DW_LANG_C99, file: !317, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !315, nameTableKind: None)
!317 = !DIFile(filename: "./lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!318 = distinct !DICompileUnit(language: DW_LANG_C99, file: !319, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !320, nameTableKind: None)
!319 = !DIFile(filename: "./lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!320 = !{!110, !6, !8}
!321 = distinct !DICompileUnit(language: DW_LANG_C99, file: !322, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!322 = !DIFile(filename: "./lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!323 = distinct !DICompileUnit(language: DW_LANG_C99, file: !324, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !325, nameTableKind: None)
!324 = !DIFile(filename: "./lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!325 = !{!110}
!326 = distinct !DICompileUnit(language: DW_LANG_C99, file: !327, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !328, nameTableKind: None)
!327 = !DIFile(filename: "./lib/readutmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!328 = !{!6, !8}
!329 = distinct !DICompileUnit(language: DW_LANG_C99, file: !330, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !331, nameTableKind: None)
!330 = !DIFile(filename: "./lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!331 = !{!332}
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !334)
!334 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!335 = distinct !DICompileUnit(language: DW_LANG_C99, file: !336, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!336 = !DIFile(filename: "./lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!337 = distinct !DICompileUnit(language: DW_LANG_C99, file: !338, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !315, nameTableKind: None)
!338 = !DIFile(filename: "./lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!339 = distinct !DICompileUnit(language: DW_LANG_C99, file: !340, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!340 = !DIFile(filename: "./lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!341 = distinct !DICompileUnit(language: DW_LANG_C99, file: !342, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !315, nameTableKind: None)
!342 = !DIFile(filename: "./lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!343 = distinct !DICompileUnit(language: DW_LANG_C99, file: !344, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !315, nameTableKind: None)
!344 = !DIFile(filename: "./lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!345 = !{!"clang version 9.0.1-12 "}
!346 = !{i32 2, !"Dwarf Version", i32 4}
!347 = !{i32 2, !"Debug Info Version", i32 3}
!348 = !{i32 1, !"wchar_size", i32 4}
!349 = !{i32 1, !"ThinLTO", i32 0}
!350 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!351 = !DILocalVariable(name: "infomap", scope: !352, file: !353, line: 636, type: !356)
!352 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !353, file: !353, line: 634, type: !354, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!353 = !DIFile(filename: "src/system.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!354 = !DISubroutineType(types: !355)
!355 = !{null, !49}
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !357, size: 896, elements: !362)
!357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !358)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !352, file: !353, line: 636, size: 128, elements: !359)
!359 = !{!360, !361}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !358, file: !353, line: 636, baseType: !49, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !358, file: !353, line: 636, baseType: !49, size: 64, offset: 64)
!362 = !{!363}
!363 = !DISubrange(count: 7)
!364 = !DILocation(line: 636, column: 67, scope: !352, inlinedAt: !365)
!365 = distinct !DILocation(line: 682, column: 7, scope: !366)
!366 = distinct !DILexicalBlock(scope: !367, file: !3, line: 643, column: 5)
!367 = distinct !DILexicalBlock(scope: !368, file: !3, line: 640, column: 7)
!368 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 638, type: !369, scopeLine: 639, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !53}
!371 = !DILocalVariable(name: "status", arg: 1, scope: !368, file: !3, line: 638, type: !53)
!372 = !DILocation(line: 0, scope: !368)
!373 = !DILocation(line: 640, column: 14, scope: !367)
!374 = !DILocation(line: 640, column: 7, scope: !368)
!375 = !DILocation(line: 641, column: 5, scope: !376)
!376 = distinct !DILexicalBlock(scope: !367, file: !3, line: 641, column: 5)
!377 = !DILocation(line: 644, column: 15, scope: !366)
!378 = !DILocation(line: 644, column: 66, scope: !366)
!379 = !DILocation(line: 644, column: 7, scope: !366)
!380 = !DILocation(line: 645, column: 7, scope: !366)
!381 = !DILocation(line: 648, column: 7, scope: !366)
!382 = !DILocation(line: 655, column: 7, scope: !366)
!383 = !DILocation(line: 658, column: 7, scope: !366)
!384 = !DILocation(line: 663, column: 7, scope: !366)
!385 = !DILocation(line: 669, column: 7, scope: !366)
!386 = !DILocation(line: 675, column: 7, scope: !366)
!387 = !DILocation(line: 676, column: 7, scope: !366)
!388 = !DILocation(line: 677, column: 15, scope: !366)
!389 = !DILocation(line: 677, column: 7, scope: !366)
!390 = !DILocation(line: 0, scope: !352, inlinedAt: !365)
!391 = !DILocalVariable(name: "program", arg: 1, scope: !352, file: !353, line: 634, type: !49)
!392 = !DILocalVariable(name: "node", scope: !352, file: !353, line: 646, type: !49)
!393 = !DILocalVariable(name: "map_prog", scope: !352, file: !353, line: 647, type: !394)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!395 = !DILocation(line: 647, column: 36, scope: !352, inlinedAt: !365)
!396 = !DILocation(line: 649, column: 3, scope: !352, inlinedAt: !365)
!397 = !DILocation(line: 649, column: 33, scope: !352, inlinedAt: !365)
!398 = !DILocation(line: 650, column: 13, scope: !352, inlinedAt: !365)
!399 = !DILocation(line: 649, column: 20, scope: !352, inlinedAt: !365)
!400 = !DILocation(line: 649, column: 10, scope: !352, inlinedAt: !365)
!401 = !DILocation(line: 649, column: 28, scope: !352, inlinedAt: !365)
!402 = distinct !{!402, !396, !398}
!403 = !DILocation(line: 652, column: 17, scope: !404, inlinedAt: !365)
!404 = distinct !DILexicalBlock(scope: !352, file: !353, line: 652, column: 7)
!405 = !DILocation(line: 652, column: 7, scope: !404, inlinedAt: !365)
!406 = !DILocation(line: 652, column: 7, scope: !352, inlinedAt: !365)
!407 = !DILocation(line: 655, column: 11, scope: !352, inlinedAt: !365)
!408 = !DILocation(line: 655, column: 3, scope: !352, inlinedAt: !365)
!409 = !DILocation(line: 659, column: 29, scope: !352, inlinedAt: !365)
!410 = !DILocalVariable(name: "lc_messages", scope: !352, file: !353, line: 659, type: !49)
!411 = !DILocation(line: 660, column: 7, scope: !412, inlinedAt: !365)
!412 = distinct !DILexicalBlock(scope: !352, file: !353, line: 660, column: 7)
!413 = !DILocation(line: 660, column: 19, scope: !412, inlinedAt: !365)
!414 = !DILocation(line: 660, column: 22, scope: !412, inlinedAt: !365)
!415 = !DILocation(line: 660, column: 7, scope: !352, inlinedAt: !365)
!416 = !DILocation(line: 666, column: 7, scope: !417, inlinedAt: !365)
!417 = distinct !DILexicalBlock(scope: !412, file: !353, line: 661, column: 5)
!418 = !DILocation(line: 668, column: 5, scope: !417, inlinedAt: !365)
!419 = !DILocation(line: 669, column: 11, scope: !352, inlinedAt: !365)
!420 = !DILocation(line: 669, column: 3, scope: !352, inlinedAt: !365)
!421 = !DILocation(line: 671, column: 11, scope: !352, inlinedAt: !365)
!422 = !DILocation(line: 672, column: 22, scope: !352, inlinedAt: !365)
!423 = !DILocation(line: 672, column: 17, scope: !352, inlinedAt: !365)
!424 = !DILocation(line: 671, column: 3, scope: !352, inlinedAt: !365)
!425 = !DILocation(line: 673, column: 1, scope: !352, inlinedAt: !365)
!426 = !DILocation(line: 684, column: 3, scope: !368)
!427 = !DILocalVariable(name: "argc", arg: 1, scope: !428, file: !3, line: 688, type: !53)
!428 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 688, type: !429, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!429 = !DISubroutineType(types: !430)
!430 = !{!53, !53, !431}
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!432 = !DILocation(line: 0, scope: !428)
!433 = !DILocalVariable(name: "argv", arg: 2, scope: !428, file: !3, line: 688, type: !431)
!434 = !DILocalVariable(name: "assumptions", scope: !428, file: !3, line: 691, type: !18)
!435 = !DILocation(line: 694, column: 21, scope: !428)
!436 = !DILocalVariable(name: "argv0", arg: 1, scope: !437, file: !219, line: 39, type: !49)
!437 = distinct !DISubprogram(name: "set_program_name", scope: !219, file: !219, line: 39, type: !354, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !215, retainedNodes: !4)
!438 = !DILocation(line: 0, scope: !437, inlinedAt: !439)
!439 = distinct !DILocation(line: 694, column: 3, scope: !428)
!440 = !DILocation(line: 51, column: 13, scope: !441, inlinedAt: !439)
!441 = distinct !DILexicalBlock(scope: !437, file: !219, line: 51, column: 7)
!442 = !DILocation(line: 51, column: 7, scope: !437, inlinedAt: !439)
!443 = !DILocation(line: 55, column: 14, scope: !444, inlinedAt: !439)
!444 = distinct !DILexicalBlock(scope: !441, file: !219, line: 52, column: 5)
!445 = !DILocation(line: 54, column: 7, scope: !444, inlinedAt: !439)
!446 = !DILocation(line: 56, column: 7, scope: !444, inlinedAt: !439)
!447 = !DILocation(line: 59, column: 11, scope: !437, inlinedAt: !439)
!448 = !DILocalVariable(name: "slash", scope: !437, file: !219, line: 46, type: !49)
!449 = !DILocation(line: 60, column: 17, scope: !437, inlinedAt: !439)
!450 = !DILocation(line: 60, column: 11, scope: !437, inlinedAt: !439)
!451 = !DILocalVariable(name: "base", scope: !437, file: !219, line: 47, type: !49)
!452 = !DILocation(line: 61, column: 12, scope: !453, inlinedAt: !439)
!453 = distinct !DILexicalBlock(scope: !437, file: !219, line: 61, column: 7)
!454 = !DILocation(line: 61, column: 20, scope: !453, inlinedAt: !439)
!455 = !DILocation(line: 61, column: 25, scope: !453, inlinedAt: !439)
!456 = !DILocation(line: 61, column: 42, scope: !453, inlinedAt: !439)
!457 = !DILocation(line: 61, column: 28, scope: !453, inlinedAt: !439)
!458 = !DILocation(line: 61, column: 61, scope: !453, inlinedAt: !439)
!459 = !DILocation(line: 61, column: 7, scope: !437, inlinedAt: !439)
!460 = !DILocation(line: 64, column: 11, scope: !461, inlinedAt: !439)
!461 = distinct !DILexicalBlock(scope: !462, file: !219, line: 64, column: 11)
!462 = distinct !DILexicalBlock(scope: !453, file: !219, line: 62, column: 5)
!463 = !DILocation(line: 64, column: 36, scope: !461, inlinedAt: !439)
!464 = !DILocation(line: 64, column: 11, scope: !462, inlinedAt: !439)
!465 = !DILocation(line: 66, column: 24, scope: !466, inlinedAt: !439)
!466 = distinct !DILexicalBlock(scope: !461, file: !219, line: 65, column: 9)
!467 = !DILocation(line: 70, column: 41, scope: !466, inlinedAt: !439)
!468 = !DILocation(line: 72, column: 9, scope: !466, inlinedAt: !439)
!469 = !DILocation(line: 694, column: 3, scope: !428)
!470 = !DILocation(line: 84, column: 16, scope: !437, inlinedAt: !439)
!471 = !DILocation(line: 90, column: 27, scope: !437, inlinedAt: !439)
!472 = !DILocation(line: 701, column: 3, scope: !428)
!473 = !DILocalVariable(name: "optc", scope: !428, file: !3, line: 690, type: !53)
!474 = distinct !{!474, !472, !475}
!475 = !DILocation(line: 792, column: 5, scope: !428)
!476 = !DILocation(line: 726, column: 26, scope: !477)
!477 = distinct !DILexicalBlock(scope: !478, file: !3, line: 705, column: 9)
!478 = distinct !DILexicalBlock(scope: !428, file: !3, line: 703, column: 5)
!479 = !DILocation(line: 727, column: 24, scope: !477)
!480 = !DILocation(line: 730, column: 11, scope: !477)
!481 = !DILocation(line: 734, column: 11, scope: !477)
!482 = !DILocation(line: 737, column: 22, scope: !477)
!483 = !DILocation(line: 740, column: 11, scope: !477)
!484 = !DILocation(line: 744, column: 11, scope: !477)
!485 = !DILocation(line: 749, column: 11, scope: !477)
!486 = !DILocation(line: 753, column: 11, scope: !477)
!487 = !DILocation(line: 756, column: 25, scope: !477)
!488 = !DILocation(line: 759, column: 11, scope: !477)
!489 = !DILocation(line: 763, column: 11, scope: !477)
!490 = !DILocation(line: 768, column: 11, scope: !477)
!491 = !DILocation(line: 773, column: 11, scope: !477)
!492 = !DILocation(line: 776, column: 22, scope: !477)
!493 = !DILocation(line: 779, column: 11, scope: !477)
!494 = !DILocation(line: 783, column: 11, scope: !477)
!495 = !DILocation(line: 785, column: 9, scope: !477)
!496 = !DILocation(line: 787, column: 9, scope: !477)
!497 = !DILocation(line: 790, column: 11, scope: !477)
!498 = !DILocation(line: 0, scope: !477)
!499 = !DILocation(line: 796, column: 18, scope: !500)
!500 = distinct !DILexicalBlock(scope: !501, file: !3, line: 795, column: 5)
!501 = distinct !DILexicalBlock(scope: !428, file: !3, line: 794, column: 7)
!502 = !DILocation(line: 797, column: 20, scope: !500)
!503 = !DILocation(line: 800, column: 7, scope: !504)
!504 = distinct !DILexicalBlock(scope: !428, file: !3, line: 800, column: 7)
!505 = !DILocation(line: 800, column: 7, scope: !428)
!506 = !DILocation(line: 805, column: 7, scope: !507)
!507 = distinct !DILexicalBlock(scope: !428, file: !3, line: 805, column: 7)
!508 = !DILocation(line: 0, scope: !507)
!509 = !DILocation(line: 816, column: 18, scope: !428)
!510 = !DILocation(line: 816, column: 16, scope: !428)
!511 = !DILocation(line: 816, column: 3, scope: !428)
!512 = !DILocation(line: 819, column: 20, scope: !513)
!513 = distinct !DILexicalBlock(scope: !428, file: !3, line: 817, column: 5)
!514 = !DILocation(line: 820, column: 7, scope: !513)
!515 = !DILocation(line: 823, column: 7, scope: !513)
!516 = !DILocation(line: 824, column: 7, scope: !513)
!517 = !DILocation(line: 827, column: 12, scope: !513)
!518 = !DILocation(line: 827, column: 7, scope: !513)
!519 = !DILocation(line: 828, column: 7, scope: !513)
!520 = !DILocation(line: 831, column: 20, scope: !513)
!521 = !DILocation(line: 831, column: 62, scope: !513)
!522 = !DILocation(line: 831, column: 50, scope: !513)
!523 = !DILocation(line: 831, column: 43, scope: !513)
!524 = !DILocation(line: 831, column: 7, scope: !513)
!525 = !DILocation(line: 832, column: 7, scope: !513)
!526 = !DILocation(line: 835, column: 3, scope: !428)
!527 = !DILocalVariable(name: "idlestr", scope: !64, file: !3, line: 338, type: !528)
!528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 56, elements: !362)
!529 = !DILocation(line: 338, column: 8, scope: !64, inlinedAt: !530)
!530 = distinct !DILocation(line: 593, column: 13, scope: !531, inlinedAt: !538)
!531 = distinct !DILexicalBlock(scope: !532, file: !3, line: 592, column: 15)
!532 = distinct !DILexicalBlock(scope: !533, file: !3, line: 591, column: 9)
!533 = distinct !DILexicalBlock(scope: !534, file: !3, line: 588, column: 11)
!534 = distinct !DILexicalBlock(scope: !535, file: !3, line: 587, column: 5)
!535 = distinct !DISubprogram(name: "scan_entries", scope: !3, file: !3, line: 569, type: !536, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !110, !67}
!538 = distinct !DILocation(line: 632, column: 5, scope: !539)
!539 = distinct !DILexicalBlock(scope: !540, file: !3, line: 629, column: 7)
!540 = distinct !DISubprogram(name: "who", scope: !3, file: !3, line: 621, type: !541, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !49, !53}
!543 = !DILocalVariable(name: "line", scope: !64, file: !3, line: 347, type: !544)
!544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 304, elements: !545)
!545 = !{!546}
!546 = !DISubrange(count: 38)
!547 = !DILocation(line: 347, column: 8, scope: !64, inlinedAt: !530)
!548 = !DILocalVariable(name: "pidstr", scope: !64, file: !3, line: 349, type: !549)
!549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, elements: !550)
!550 = !{!551}
!551 = !DISubrange(count: 12)
!552 = !DILocation(line: 349, column: 3, scope: !64, inlinedAt: !530)
!553 = !DILocalVariable(name: "pidstr", scope: !554, file: !3, line: 498, type: !549)
!554 = distinct !DISubprogram(name: "print_initspawn", scope: !3, file: !3, line: 495, type: !134, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!555 = !DILocation(line: 498, column: 3, scope: !554, inlinedAt: !556)
!556 = distinct !DILocation(line: 604, column: 13, scope: !557, inlinedAt: !538)
!557 = distinct !DILexicalBlock(scope: !558, file: !3, line: 603, column: 20)
!558 = distinct !DILexicalBlock(scope: !559, file: !3, line: 601, column: 20)
!559 = distinct !DILexicalBlock(scope: !560, file: !3, line: 596, column: 20)
!560 = distinct !DILexicalBlock(scope: !531, file: !3, line: 594, column: 20)
!561 = !DILocalVariable(name: "pidstr", scope: !562, file: !3, line: 485, type: !549)
!562 = distinct !DISubprogram(name: "print_login", scope: !3, file: !3, line: 482, type: !134, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!563 = !DILocation(line: 485, column: 3, scope: !562, inlinedAt: !564)
!564 = distinct !DILocation(line: 606, column: 13, scope: !565, inlinedAt: !538)
!565 = distinct !DILexicalBlock(scope: !557, file: !3, line: 605, column: 20)
!566 = !DILocalVariable(name: "pidstr", scope: !140, file: !3, line: 463, type: !549)
!567 = !DILocation(line: 463, column: 3, scope: !140, inlinedAt: !568)
!568 = distinct !DILocation(line: 608, column: 13, scope: !569, inlinedAt: !538)
!569 = distinct !DILexicalBlock(scope: !565, file: !3, line: 607, column: 20)
!570 = !DILocalVariable(name: "ut_host", scope: !571, file: !3, line: 377, type: !573)
!571 = distinct !DILexicalBlock(scope: !572, file: !3, line: 376, column: 5)
!572 = distinct !DILexicalBlock(scope: !64, file: !3, line: 375, column: 7)
!573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2056, elements: !574)
!574 = !{!575}
!575 = !DISubrange(count: 257)
!576 = !DILocation(line: 377, column: 12, scope: !571, inlinedAt: !530)
!577 = !DILocalVariable(name: "filename", arg: 1, scope: !540, file: !3, line: 621, type: !49)
!578 = !DILocation(line: 0, scope: !540)
!579 = !DILocalVariable(name: "options", arg: 2, scope: !540, file: !3, line: 621, type: !53)
!580 = !DILocalVariable(name: "file", arg: 1, scope: !581, file: !582, line: 92, type: !49)
!581 = distinct !DISubprogram(name: "read_utmp", scope: !582, file: !582, line: 92, type: !583, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !326, retainedNodes: !4)
!582 = !DIFile(filename: "lib/readutmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!583 = !DISubroutineType(types: !584)
!584 = !{!53, !49, !585, !586, !53}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "STRUCT_UTMP", file: !70, line: 146, baseType: !589)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utmpx", file: !72, line: 55, size: 3072, elements: !590)
!590 = !{!591, !592, !593, !594, !595, !596, !597, !602, !603, !608, !609}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "ut_type", scope: !589, file: !72, line: 57, baseType: !14, size: 16)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pid", scope: !589, file: !72, line: 58, baseType: !76, size: 32, offset: 32)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "ut_line", scope: !589, file: !72, line: 59, baseType: !78, size: 256, offset: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "ut_id", scope: !589, file: !72, line: 61, baseType: !82, size: 32, offset: 320)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "ut_user", scope: !589, file: !72, line: 63, baseType: !78, size: 256, offset: 352)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "ut_host", scope: !589, file: !72, line: 65, baseType: !87, size: 2048, offset: 608)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "ut_exit", scope: !589, file: !72, line: 67, baseType: !598, size: 32, offset: 2656)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__exit_status", file: !72, line: 42, size: 32, elements: !599)
!599 = !{!600, !601}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "e_termination", scope: !598, file: !72, line: 45, baseType: !14, size: 16)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "e_exit", scope: !598, file: !72, line: 46, baseType: !14, size: 16, offset: 16)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "ut_session", scope: !589, file: !72, line: 74, baseType: !96, size: 32, offset: 2688)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "ut_tv", scope: !589, file: !72, line: 79, baseType: !604, size: 64, offset: 2720)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !589, file: !72, line: 75, size: 64, elements: !605)
!605 = !{!606, !607}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !604, file: !72, line: 77, baseType: !96, size: 32)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !604, file: !72, line: 78, baseType: !96, size: 32, offset: 32)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "ut_addr_v6", scope: !589, file: !72, line: 84, baseType: !103, size: 128, offset: 2784)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !589, file: !72, line: 85, baseType: !105, size: 160, offset: 2912)
!610 = !DILocation(line: 0, scope: !581, inlinedAt: !611)
!611 = distinct !DILocation(line: 626, column: 7, scope: !612)
!612 = distinct !DILexicalBlock(scope: !540, file: !3, line: 626, column: 7)
!613 = !DILocalVariable(name: "options", arg: 4, scope: !581, file: !582, line: 93, type: !53)
!614 = !DILocalVariable(name: "n_read", scope: !581, file: !582, line: 95, type: !110)
!615 = !DILocalVariable(name: "n_alloc", scope: !581, file: !582, line: 96, type: !110)
!616 = !DILocalVariable(name: "utmp", scope: !581, file: !582, line: 97, type: !587)
!617 = !DILocation(line: 104, column: 3, scope: !581, inlinedAt: !611)
!618 = !DILocation(line: 106, column: 3, scope: !581, inlinedAt: !611)
!619 = !DILocation(line: 108, column: 15, scope: !581, inlinedAt: !611)
!620 = !DILocalVariable(name: "u", scope: !581, file: !582, line: 98, type: !587)
!621 = !DILocation(line: 108, column: 32, scope: !581, inlinedAt: !611)
!622 = !DILocation(line: 108, column: 3, scope: !581, inlinedAt: !611)
!623 = !DILocation(line: 0, scope: !624, inlinedAt: !630)
!624 = distinct !DILexicalBlock(scope: !625, file: !582, line: 74, column: 7)
!625 = distinct !DISubprogram(name: "desirable_utmp_entry", scope: !582, file: !582, line: 69, type: !626, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !326, retainedNodes: !4)
!626 = !DISubroutineType(types: !627)
!627 = !{!18, !628, !53}
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !588)
!630 = distinct !DILocation(line: 109, column: 9, scope: !631, inlinedAt: !611)
!631 = distinct !DILexicalBlock(scope: !581, file: !582, line: 109, column: 9)
!632 = !DILocation(line: 0, scope: !633, inlinedAt: !630)
!633 = distinct !DILexicalBlock(scope: !625, file: !582, line: 72, column: 7)
!634 = !DILocation(line: 626, column: 7, scope: !612)
!635 = !DILocalVariable(name: "u", arg: 1, scope: !625, file: !582, line: 69, type: !628)
!636 = !DILocation(line: 0, scope: !625, inlinedAt: !630)
!637 = !DILocalVariable(name: "options", arg: 2, scope: !625, file: !582, line: 69, type: !53)
!638 = !DILocation(line: 71, column: 20, scope: !625, inlinedAt: !630)
!639 = !DILocalVariable(name: "user_proc", scope: !625, file: !582, line: 71, type: !18)
!640 = !DILocation(line: 76, column: 14, scope: !624, inlinedAt: !630)
!641 = !DILocation(line: 76, column: 12, scope: !624, inlinedAt: !630)
!642 = !DILocation(line: 77, column: 7, scope: !624, inlinedAt: !630)
!643 = !DILocation(line: 77, column: 11, scope: !624, inlinedAt: !630)
!644 = !DILocation(line: 77, column: 32, scope: !624, inlinedAt: !630)
!645 = !DILocation(line: 77, column: 36, scope: !624, inlinedAt: !630)
!646 = !DILocation(line: 77, column: 39, scope: !624, inlinedAt: !630)
!647 = !DILocation(line: 77, column: 45, scope: !624, inlinedAt: !630)
!648 = !DILocation(line: 74, column: 7, scope: !625, inlinedAt: !630)
!649 = !DILocation(line: 111, column: 20, scope: !650, inlinedAt: !611)
!650 = distinct !DILexicalBlock(scope: !651, file: !582, line: 111, column: 13)
!651 = distinct !DILexicalBlock(scope: !631, file: !582, line: 110, column: 7)
!652 = !DILocation(line: 111, column: 13, scope: !651, inlinedAt: !611)
!653 = !DILocalVariable(name: "p", arg: 1, scope: !654, file: !655, line: 174, type: !8)
!654 = distinct !DISubprogram(name: "x2nrealloc", scope: !655, file: !655, line: 174, type: !656, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, retainedNodes: !4)
!655 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!656 = !DISubroutineType(types: !657)
!657 = !{!8, !8, !585, !110}
!658 = !DILocation(line: 0, scope: !654, inlinedAt: !659)
!659 = distinct !DILocation(line: 112, column: 18, scope: !650, inlinedAt: !611)
!660 = !DILocalVariable(name: "s", arg: 3, scope: !654, file: !655, line: 174, type: !110)
!661 = !DILocalVariable(name: "n", scope: !654, file: !655, line: 176, type: !110)
!662 = !DILocation(line: 178, column: 9, scope: !663, inlinedAt: !659)
!663 = distinct !DILexicalBlock(scope: !654, file: !655, line: 178, column: 7)
!664 = !DILocation(line: 178, column: 7, scope: !654, inlinedAt: !659)
!665 = !DILocation(line: 201, column: 11, scope: !666, inlinedAt: !659)
!666 = distinct !DILexicalBlock(scope: !667, file: !655, line: 200, column: 11)
!667 = distinct !DILexicalBlock(scope: !663, file: !655, line: 195, column: 5)
!668 = !DILocation(line: 200, column: 11, scope: !667, inlinedAt: !659)
!669 = !DILocation(line: 203, column: 14, scope: !667, inlinedAt: !659)
!670 = !DILocation(line: 203, column: 18, scope: !667, inlinedAt: !659)
!671 = !DILocation(line: 203, column: 9, scope: !667, inlinedAt: !659)
!672 = !DILocation(line: 207, column: 25, scope: !654, inlinedAt: !659)
!673 = !DILocalVariable(name: "p", arg: 1, scope: !674, file: !675, line: 51, type: !8)
!674 = distinct !DISubprogram(name: "xrealloc", scope: !675, file: !675, line: 51, type: !676, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, retainedNodes: !4)
!675 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!676 = !DISubroutineType(types: !677)
!677 = !{!8, !8, !110}
!678 = !DILocation(line: 0, scope: !674, inlinedAt: !679)
!679 = distinct !DILocation(line: 207, column: 10, scope: !654, inlinedAt: !659)
!680 = !DILocalVariable(name: "n", arg: 2, scope: !674, file: !675, line: 51, type: !110)
!681 = !DILocation(line: 53, column: 8, scope: !682, inlinedAt: !679)
!682 = distinct !DILexicalBlock(scope: !674, file: !675, line: 53, column: 7)
!683 = !DILocation(line: 53, column: 10, scope: !682, inlinedAt: !679)
!684 = !DILocation(line: 61, column: 7, scope: !674, inlinedAt: !679)
!685 = !DILocation(line: 62, column: 8, scope: !686, inlinedAt: !679)
!686 = distinct !DILexicalBlock(scope: !674, file: !675, line: 62, column: 7)
!687 = !DILocation(line: 62, column: 10, scope: !686, inlinedAt: !679)
!688 = !DILocation(line: 180, column: 13, scope: !689, inlinedAt: !659)
!689 = distinct !DILexicalBlock(scope: !690, file: !655, line: 180, column: 11)
!690 = distinct !DILexicalBlock(scope: !663, file: !655, line: 179, column: 5)
!691 = !DILocation(line: 180, column: 11, scope: !690, inlinedAt: !659)
!692 = !DILocation(line: 191, column: 11, scope: !693, inlinedAt: !659)
!693 = distinct !DILexicalBlock(scope: !690, file: !655, line: 191, column: 11)
!694 = !DILocation(line: 191, column: 11, scope: !690, inlinedAt: !659)
!695 = !DILocation(line: 0, scope: !674, inlinedAt: !696)
!696 = distinct !DILocation(line: 207, column: 10, scope: !654, inlinedAt: !659)
!697 = !DILocation(line: 61, column: 7, scope: !674, inlinedAt: !696)
!698 = !DILocation(line: 62, column: 8, scope: !686, inlinedAt: !696)
!699 = !DILocation(line: 62, column: 13, scope: !686, inlinedAt: !696)
!700 = !DILocation(line: 62, column: 10, scope: !686, inlinedAt: !696)
!701 = !DILocation(line: 206, column: 7, scope: !654, inlinedAt: !659)
!702 = !DILocation(line: 207, column: 10, scope: !654, inlinedAt: !659)
!703 = !DILocation(line: 112, column: 18, scope: !650, inlinedAt: !611)
!704 = !DILocation(line: 112, column: 11, scope: !650, inlinedAt: !611)
!705 = !DILocation(line: 114, column: 20, scope: !651, inlinedAt: !611)
!706 = !DILocation(line: 114, column: 9, scope: !651, inlinedAt: !611)
!707 = !DILocation(line: 114, column: 26, scope: !651, inlinedAt: !611)
!708 = !DILocation(line: 115, column: 7, scope: !651, inlinedAt: !611)
!709 = distinct !{!709, !622, !710}
!710 = !DILocation(line: 115, column: 7, scope: !581, inlinedAt: !611)
!711 = distinct !{!711, !622, !710}
!712 = !DILocation(line: 63, column: 5, scope: !686, inlinedAt: !696)
!713 = !DILocation(line: 192, column: 9, scope: !693, inlinedAt: !659)
!714 = !DILocation(line: 202, column: 9, scope: !666, inlinedAt: !659)
!715 = !DILocation(line: 63, column: 5, scope: !686, inlinedAt: !679)
!716 = !DILocation(line: 117, column: 3, scope: !581, inlinedAt: !611)
!717 = !DILocation(line: 120, column: 13, scope: !581, inlinedAt: !611)
!718 = !DILocation(line: 629, column: 7, scope: !539)
!719 = !DILocalVariable(name: "n_users", scope: !540, file: !3, line: 623, type: !110)
!720 = !DILocalVariable(name: "utmp_buf", scope: !540, file: !3, line: 624, type: !721)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!722 = !DILocation(line: 629, column: 7, scope: !540)
!723 = !DILocalVariable(name: "n", arg: 1, scope: !724, file: !3, line: 537, type: !110)
!724 = distinct !DISubprogram(name: "list_entries_who", scope: !3, file: !3, line: 537, type: !536, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!725 = !DILocation(line: 0, scope: !724, inlinedAt: !726)
!726 = distinct !DILocation(line: 630, column: 5, scope: !539)
!727 = !DILocalVariable(name: "utmp_buf", arg: 2, scope: !724, file: !3, line: 537, type: !67)
!728 = !DILocalVariable(name: "entries", scope: !724, file: !3, line: 539, type: !112)
!729 = !DILocalVariable(name: "separator", scope: !724, file: !3, line: 540, type: !49)
!730 = !DILocation(line: 542, column: 3, scope: !724, inlinedAt: !726)
!731 = !DILocation(line: 542, column: 11, scope: !724, inlinedAt: !726)
!732 = !DILocation(line: 544, column: 11, scope: !733, inlinedAt: !726)
!733 = distinct !DILexicalBlock(scope: !734, file: !3, line: 544, column: 11)
!734 = distinct !DILexicalBlock(scope: !724, file: !3, line: 543, column: 5)
!735 = !DILocation(line: 544, column: 11, scope: !734, inlinedAt: !726)
!736 = !DILocalVariable(name: "ut", arg: 1, scope: !737, file: !582, line: 49, type: !628)
!737 = distinct !DISubprogram(name: "extract_trimmed_name", scope: !582, file: !582, line: 49, type: !738, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !326, retainedNodes: !4)
!738 = !DISubroutineType(types: !739)
!739 = !{!6, !628}
!740 = !DILocation(line: 0, scope: !737, inlinedAt: !741)
!741 = distinct !DILocation(line: 548, column: 26, scope: !742, inlinedAt: !726)
!742 = distinct !DILexicalBlock(scope: !733, file: !3, line: 545, column: 9)
!743 = !DILocalVariable(name: "n", arg: 1, scope: !744, file: !675, line: 39, type: !110)
!744 = distinct !DISubprogram(name: "xmalloc", scope: !675, file: !675, line: 39, type: !745, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, retainedNodes: !4)
!745 = !DISubroutineType(types: !746)
!746 = !{!8, !110}
!747 = !DILocation(line: 0, scope: !744, inlinedAt: !748)
!748 = distinct !DILocation(line: 53, column: 18, scope: !737, inlinedAt: !741)
!749 = !DILocation(line: 41, column: 13, scope: !744, inlinedAt: !748)
!750 = !DILocalVariable(name: "p", scope: !744, file: !675, line: 41, type: !8)
!751 = !DILocation(line: 42, column: 8, scope: !752, inlinedAt: !748)
!752 = distinct !DILexicalBlock(scope: !744, file: !675, line: 42, column: 7)
!753 = !DILocation(line: 42, column: 10, scope: !752, inlinedAt: !748)
!754 = !DILocation(line: 43, column: 5, scope: !752, inlinedAt: !748)
!755 = !DILocalVariable(name: "trimmed_name", scope: !737, file: !582, line: 51, type: !6)
!756 = !DILocation(line: 58, column: 3, scope: !737, inlinedAt: !741)
!757 = !DILocation(line: 58, column: 39, scope: !737, inlinedAt: !741)
!758 = !DILocation(line: 59, column: 27, scope: !759, inlinedAt: !741)
!759 = distinct !DILexicalBlock(scope: !737, file: !582, line: 59, column: 3)
!760 = !DILocalVariable(name: "p", scope: !737, file: !582, line: 51, type: !6)
!761 = !DILocation(line: 60, column: 21, scope: !762, inlinedAt: !741)
!762 = distinct !DILexicalBlock(scope: !759, file: !582, line: 59, column: 3)
!763 = !DILocation(line: 60, column: 25, scope: !762, inlinedAt: !741)
!764 = !DILocation(line: 59, column: 25, scope: !759, inlinedAt: !741)
!765 = !DILocation(line: 59, column: 3, scope: !759, inlinedAt: !741)
!766 = !DILocation(line: 548, column: 26, scope: !742, inlinedAt: !726)
!767 = !DILocation(line: 60, column: 28, scope: !762, inlinedAt: !741)
!768 = !DILocation(line: 60, column: 34, scope: !762, inlinedAt: !741)
!769 = !DILocation(line: 61, column: 13, scope: !762, inlinedAt: !741)
!770 = distinct !{!770, !765, !771}
!771 = !DILocation(line: 62, column: 5, scope: !759, inlinedAt: !741)
!772 = !DILocalVariable(name: "trimmed_name", scope: !742, file: !3, line: 546, type: !6)
!773 = !DILocation(line: 0, scope: !742, inlinedAt: !726)
!774 = !DILocation(line: 550, column: 11, scope: !742, inlinedAt: !726)
!775 = !DILocation(line: 553, column: 18, scope: !742, inlinedAt: !726)
!776 = !DILocation(line: 554, column: 9, scope: !742, inlinedAt: !726)
!777 = !DILocation(line: 555, column: 15, scope: !734, inlinedAt: !726)
!778 = distinct !{!778, !730, !779}
!779 = !DILocation(line: 556, column: 5, scope: !724, inlinedAt: !726)
!780 = !DILocation(line: 557, column: 11, scope: !724, inlinedAt: !726)
!781 = !DILocation(line: 557, column: 3, scope: !724, inlinedAt: !726)
!782 = !DILocation(line: 630, column: 5, scope: !539)
!783 = !DILocalVariable(name: "n", arg: 1, scope: !535, file: !3, line: 569, type: !110)
!784 = !DILocation(line: 0, scope: !535, inlinedAt: !538)
!785 = !DILocalVariable(name: "utmp_buf", arg: 2, scope: !535, file: !3, line: 569, type: !67)
!786 = !DILocalVariable(name: "boottime", scope: !535, file: !3, line: 572, type: !9)
!787 = !DILocation(line: 574, column: 7, scope: !788, inlinedAt: !538)
!788 = distinct !DILexicalBlock(scope: !535, file: !3, line: 574, column: 7)
!789 = !DILocation(line: 574, column: 7, scope: !535, inlinedAt: !538)
!790 = !DILocation(line: 563, column: 19, scope: !791, inlinedAt: !794)
!791 = distinct !DISubprogram(name: "print_heading", scope: !3, file: !3, line: 561, type: !792, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!792 = !DISubroutineType(types: !793)
!793 = !{null}
!794 = distinct !DILocation(line: 575, column: 5, scope: !788, inlinedAt: !538)
!795 = !DILocation(line: 563, column: 39, scope: !791, inlinedAt: !794)
!796 = !DILocation(line: 563, column: 50, scope: !791, inlinedAt: !794)
!797 = !DILocation(line: 563, column: 61, scope: !791, inlinedAt: !794)
!798 = !DILocation(line: 564, column: 15, scope: !791, inlinedAt: !794)
!799 = !DILocation(line: 564, column: 25, scope: !791, inlinedAt: !794)
!800 = !DILocation(line: 564, column: 39, scope: !791, inlinedAt: !794)
!801 = !DILocation(line: 563, column: 3, scope: !791, inlinedAt: !794)
!802 = !DILocation(line: 575, column: 5, scope: !788, inlinedAt: !538)
!803 = !DILocation(line: 577, column: 7, scope: !804, inlinedAt: !538)
!804 = distinct !DILexicalBlock(scope: !535, file: !3, line: 577, column: 7)
!805 = !DILocation(line: 577, column: 7, scope: !535, inlinedAt: !538)
!806 = !DILocation(line: 579, column: 19, scope: !807, inlinedAt: !538)
!807 = distinct !DILexicalBlock(scope: !804, file: !3, line: 578, column: 5)
!808 = !DILocalVariable(name: "ttyname_b", scope: !535, file: !3, line: 571, type: !6)
!809 = !DILocation(line: 580, column: 12, scope: !810, inlinedAt: !538)
!810 = distinct !DILexicalBlock(scope: !807, file: !3, line: 580, column: 11)
!811 = !DILocation(line: 580, column: 11, scope: !807, inlinedAt: !538)
!812 = !DILocation(line: 582, column: 11, scope: !813, inlinedAt: !538)
!813 = distinct !DILexicalBlock(scope: !807, file: !3, line: 582, column: 11)
!814 = !DILocation(line: 583, column: 19, scope: !813, inlinedAt: !538)
!815 = !DILocation(line: 583, column: 9, scope: !813, inlinedAt: !538)
!816 = !DILocation(line: 586, column: 3, scope: !535, inlinedAt: !538)
!817 = !DILocation(line: 0, scope: !64, inlinedAt: !530)
!818 = !DILocation(line: 0, scope: !819, inlinedAt: !530)
!819 = distinct !DILexicalBlock(scope: !64, file: !3, line: 354, column: 8)
!820 = !DILocation(line: 0, scope: !821, inlinedAt: !530)
!821 = distinct !DILexicalBlock(scope: !822, file: !3, line: 359, column: 5)
!822 = distinct !DILexicalBlock(scope: !64, file: !3, line: 358, column: 7)
!823 = !DILocation(line: 0, scope: !170, inlinedAt: !824)
!824 = distinct !DILocation(line: 35, column: 10, scope: !825, inlinedAt: !828)
!825 = distinct !DISubprogram(name: "canon_host", scope: !171, file: !171, line: 33, type: !826, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, retainedNodes: !4)
!826 = !DISubroutineType(types: !827)
!827 = !{!6, !49}
!828 = distinct !DILocation(line: 392, column: 18, scope: !829, inlinedAt: !530)
!829 = distinct !DILexicalBlock(scope: !830, file: !3, line: 390, column: 9)
!830 = distinct !DILexicalBlock(scope: !571, file: !3, line: 389, column: 11)
!831 = !DILocation(line: 0, scope: !125, inlinedAt: !832)
!832 = distinct !DILocation(line: 436, column: 15, scope: !64, inlinedAt: !530)
!833 = !DILocation(line: 0, scope: !125, inlinedAt: !834)
!834 = distinct !DILocation(line: 477, column: 15, scope: !140, inlinedAt: !568)
!835 = !DILocation(line: 0, scope: !125, inlinedAt: !836)
!836 = distinct !DILocation(line: 490, column: 15, scope: !562, inlinedAt: !564)
!837 = !DILocation(line: 0, scope: !125, inlinedAt: !838)
!838 = distinct !DILocation(line: 501, column: 15, scope: !554, inlinedAt: !556)
!839 = !DILocation(line: 0, scope: !125, inlinedAt: !840)
!840 = distinct !DILocation(line: 510, column: 15, scope: !841, inlinedAt: !842)
!841 = distinct !DISubprogram(name: "print_clockchange", scope: !3, file: !3, line: 506, type: !134, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!842 = distinct !DILocation(line: 602, column: 13, scope: !558, inlinedAt: !538)
!843 = !DILocation(line: 0, scope: !125, inlinedAt: !844)
!844 = distinct !DILocation(line: 444, column: 15, scope: !845, inlinedAt: !846)
!845 = distinct !DISubprogram(name: "print_boottime", scope: !3, file: !3, line: 441, type: !134, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!846 = distinct !DILocation(line: 597, column: 13, scope: !559, inlinedAt: !538)
!847 = !DILocation(line: 0, scope: !125, inlinedAt: !848)
!848 = distinct !DILocation(line: 528, column: 44, scope: !133, inlinedAt: !849)
!849 = distinct !DILocation(line: 595, column: 13, scope: !560, inlinedAt: !538)
!850 = !DILocation(line: 586, column: 11, scope: !535, inlinedAt: !538)
!851 = !DILocation(line: 588, column: 12, scope: !533, inlinedAt: !538)
!852 = !DILocation(line: 589, column: 11, scope: !533, inlinedAt: !538)
!853 = !DILocation(line: 589, column: 14, scope: !533, inlinedAt: !538)
!854 = !DILocation(line: 588, column: 11, scope: !534, inlinedAt: !538)
!855 = !DILocation(line: 592, column: 15, scope: !531, inlinedAt: !538)
!856 = !DILocation(line: 592, column: 26, scope: !531, inlinedAt: !538)
!857 = !DILocation(line: 592, column: 29, scope: !531, inlinedAt: !538)
!858 = !DILocation(line: 592, column: 15, scope: !532, inlinedAt: !538)
!859 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !64, file: !3, line: 333, type: !67)
!860 = !DILocalVariable(name: "boottime", arg: 2, scope: !64, file: !3, line: 333, type: !9)
!861 = !DILocalVariable(name: "p", scope: !64, file: !3, line: 348, type: !6)
!862 = !DILocation(line: 354, column: 10, scope: !819, inlinedAt: !530)
!863 = !DILocation(line: 354, column: 8, scope: !64, inlinedAt: !530)
!864 = !DILocation(line: 355, column: 9, scope: !819, inlinedAt: !530)
!865 = !DILocalVariable(name: "dest", arg: 1, scope: !866, file: !353, line: 741, type: !869)
!866 = distinct !DISubprogram(name: "stzncpy", scope: !353, file: !353, line: 741, type: !867, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!867 = !DISubroutineType(types: !868)
!868 = !{!6, !869, !870, !110}
!869 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !6)
!870 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !49)
!871 = !DILocation(line: 0, scope: !866, inlinedAt: !872)
!872 = distinct !DILocation(line: 356, column: 3, scope: !64, inlinedAt: !530)
!873 = !DILocalVariable(name: "src", arg: 2, scope: !866, file: !353, line: 741, type: !870)
!874 = !DILocalVariable(name: "len", arg: 3, scope: !866, file: !353, line: 741, type: !110)
!875 = !DILocalVariable(name: "src_end", scope: !866, file: !353, line: 743, type: !49)
!876 = !DILocation(line: 744, column: 24, scope: !866, inlinedAt: !872)
!877 = !DILocation(line: 744, column: 3, scope: !866, inlinedAt: !872)
!878 = !DILocation(line: 743, column: 29, scope: !866, inlinedAt: !872)
!879 = !DILocation(line: 745, column: 19, scope: !866, inlinedAt: !872)
!880 = !DILocation(line: 745, column: 10, scope: !866, inlinedAt: !872)
!881 = !DILocation(line: 745, column: 13, scope: !866, inlinedAt: !872)
!882 = !{!883}
!883 = distinct !{!883, !884, !"stzncpy: argument 0"}
!884 = distinct !{!884, !"stzncpy"}
!885 = !{!886}
!886 = distinct !{!886, !884, !"stzncpy: argument 1"}
!887 = !DILocation(line: 744, column: 14, scope: !866, inlinedAt: !872)
!888 = distinct !{!888, !877, !879}
!889 = !DILocation(line: 744, column: 27, scope: !866, inlinedAt: !872)
!890 = !DILocation(line: 746, column: 9, scope: !866, inlinedAt: !872)
!891 = !DILocalVariable(name: "stats", scope: !64, file: !3, line: 335, type: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !893, line: 46, size: 1152, elements: !894)
!893 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!894 = !{!895, !897, !899, !901, !903, !905, !907, !908, !909, !911, !913, !915, !922, !923, !924}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !892, file: !893, line: 48, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !12, line: 145, baseType: !112)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !892, file: !893, line: 53, baseType: !898, size: 64, offset: 64)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !12, line: 148, baseType: !112)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !892, file: !893, line: 61, baseType: !900, size: 64, offset: 128)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !12, line: 151, baseType: !112)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !892, file: !893, line: 62, baseType: !902, size: 32, offset: 192)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !12, line: 150, baseType: !190)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !892, file: !893, line: 64, baseType: !904, size: 32, offset: 224)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !12, line: 146, baseType: !190)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !892, file: !893, line: 65, baseType: !906, size: 32, offset: 256)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !12, line: 147, baseType: !190)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !892, file: !893, line: 67, baseType: !53, size: 32, offset: 288)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !892, file: !893, line: 69, baseType: !896, size: 64, offset: 320)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !892, file: !893, line: 74, baseType: !910, size: 64, offset: 384)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !12, line: 152, baseType: !13)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !892, file: !893, line: 78, baseType: !912, size: 64, offset: 448)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !12, line: 174, baseType: !13)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !892, file: !893, line: 80, baseType: !914, size: 64, offset: 512)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !12, line: 179, baseType: !13)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !892, file: !893, line: 91, baseType: !916, size: 128, offset: 576)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !917, line: 10, size: 128, elements: !918)
!917 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!918 = !{!919, !920}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !916, file: !917, line: 12, baseType: !11, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !916, file: !917, line: 16, baseType: !921, size: 64, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !12, line: 196, baseType: !13)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !892, file: !893, line: 92, baseType: !916, size: 128, offset: 704)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !892, file: !893, line: 93, baseType: !916, size: 128, offset: 832)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !892, file: !893, line: 106, baseType: !925, size: 192, offset: 960)
!925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 192, elements: !60)
!926 = !DILocation(line: 358, column: 7, scope: !822, inlinedAt: !530)
!927 = !DILocation(line: 358, column: 27, scope: !822, inlinedAt: !530)
!928 = !DILocation(line: 358, column: 7, scope: !64, inlinedAt: !530)
!929 = !DILocation(line: 360, column: 14, scope: !821, inlinedAt: !530)
!930 = !DILocation(line: 327, column: 25, scope: !931, inlinedAt: !936)
!931 = distinct !DISubprogram(name: "is_tty_writable", scope: !3, file: !3, line: 317, type: !932, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!932 = !DISubroutineType(types: !933)
!933 = !{!18, !934}
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!936 = distinct !DILocation(line: 360, column: 14, scope: !821, inlinedAt: !530)
!937 = !DILocation(line: 327, column: 10, scope: !931, inlinedAt: !936)
!938 = !DILocalVariable(name: "mesg", scope: !64, file: !3, line: 337, type: !7)
!939 = !DILocation(line: 369, column: 7, scope: !64, inlinedAt: !530)
!940 = !DILocation(line: 375, column: 7, scope: !572, inlinedAt: !530)
!941 = !DILocation(line: 375, column: 7, scope: !64, inlinedAt: !530)
!942 = !DILocalVariable(name: "host", scope: !571, file: !3, line: 378, type: !6)
!943 = !DILocation(line: 0, scope: !571, inlinedAt: !530)
!944 = !DILocalVariable(name: "display", scope: !571, file: !3, line: 379, type: !6)
!945 = !DILocation(line: 0, scope: !866, inlinedAt: !946)
!946 = distinct !DILocation(line: 382, column: 7, scope: !571, inlinedAt: !530)
!947 = !DILocation(line: 743, column: 29, scope: !866, inlinedAt: !946)
!948 = !DILocation(line: 744, column: 3, scope: !866, inlinedAt: !946)
!949 = !DILocation(line: 744, column: 27, scope: !866, inlinedAt: !946)
!950 = !{!951}
!951 = distinct !{!951, !952, !"stzncpy: argument 1"}
!952 = distinct !{!952, !"stzncpy"}
!953 = !{!954}
!954 = distinct !{!954, !952, !"stzncpy: argument 0"}
!955 = !DILocation(line: 744, column: 24, scope: !866, inlinedAt: !946)
!956 = !DILocation(line: 745, column: 19, scope: !866, inlinedAt: !946)
!957 = !DILocation(line: 745, column: 10, scope: !866, inlinedAt: !946)
!958 = !DILocation(line: 745, column: 13, scope: !866, inlinedAt: !946)
!959 = !DILocation(line: 744, column: 14, scope: !866, inlinedAt: !946)
!960 = distinct !{!960, !948, !956}
!961 = !DILocation(line: 746, column: 9, scope: !866, inlinedAt: !946)
!962 = !DILocation(line: 385, column: 17, scope: !571, inlinedAt: !530)
!963 = !DILocation(line: 386, column: 11, scope: !964, inlinedAt: !530)
!964 = distinct !DILexicalBlock(scope: !571, file: !3, line: 386, column: 11)
!965 = !DILocation(line: 386, column: 11, scope: !571, inlinedAt: !530)
!966 = !DILocation(line: 387, column: 17, scope: !964, inlinedAt: !530)
!967 = !DILocation(line: 387, column: 20, scope: !964, inlinedAt: !530)
!968 = !DILocation(line: 387, column: 9, scope: !964, inlinedAt: !530)
!969 = !DILocation(line: 389, column: 11, scope: !830, inlinedAt: !530)
!970 = !DILocation(line: 389, column: 20, scope: !830, inlinedAt: !530)
!971 = !DILocation(line: 389, column: 23, scope: !830, inlinedAt: !530)
!972 = !DILocation(line: 389, column: 11, scope: !571, inlinedAt: !530)
!973 = !DILocalVariable(name: "host", arg: 1, scope: !825, file: !171, line: 33, type: !49)
!974 = !DILocation(line: 0, scope: !825, inlinedAt: !828)
!975 = !DILocalVariable(name: "host", arg: 1, scope: !170, file: !171, line: 61, type: !49)
!976 = !DILocalVariable(name: "retval", scope: !170, file: !171, line: 63, type: !6)
!977 = !DILocalVariable(name: "res", scope: !170, file: !171, line: 65, type: !205)
!978 = !DILocation(line: 65, column: 20, scope: !170, inlinedAt: !824)
!979 = !DILocation(line: 68, column: 18, scope: !170, inlinedAt: !824)
!980 = !DILocation(line: 69, column: 12, scope: !170, inlinedAt: !824)
!981 = !DILocalVariable(name: "status", scope: !170, file: !171, line: 66, type: !53)
!982 = !DILocation(line: 70, column: 8, scope: !983, inlinedAt: !824)
!983 = distinct !DILexicalBlock(scope: !170, file: !171, line: 70, column: 7)
!984 = !DILocation(line: 70, column: 7, scope: !170, inlinedAt: !824)
!985 = !DILocation(line: 75, column: 24, scope: !986, inlinedAt: !824)
!986 = distinct !DILexicalBlock(scope: !983, file: !171, line: 71, column: 5)
!987 = !DILocation(line: 75, column: 29, scope: !986, inlinedAt: !824)
!988 = !DILocation(line: 75, column: 16, scope: !986, inlinedAt: !824)
!989 = !DILocation(line: 76, column: 19, scope: !990, inlinedAt: !824)
!990 = distinct !DILexicalBlock(scope: !986, file: !171, line: 76, column: 11)
!991 = !DILocation(line: 83, column: 3, scope: !170, inlinedAt: !824)
!992 = !DILocation(line: 393, column: 9, scope: !829, inlinedAt: !530)
!993 = !DILocation(line: 395, column: 13, scope: !994, inlinedAt: !530)
!994 = distinct !DILexicalBlock(scope: !571, file: !3, line: 395, column: 11)
!995 = !DILocation(line: 395, column: 11, scope: !571, inlinedAt: !530)
!996 = !DILocation(line: 398, column: 11, scope: !997, inlinedAt: !530)
!997 = distinct !DILexicalBlock(scope: !571, file: !3, line: 398, column: 11)
!998 = !DILocation(line: 0, scope: !997, inlinedAt: !530)
!999 = !DILocation(line: 398, column: 11, scope: !571, inlinedAt: !530)
!1000 = !DILocation(line: 400, column: 41, scope: !1001, inlinedAt: !530)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !3, line: 400, column: 15)
!1002 = distinct !DILexicalBlock(scope: !997, file: !3, line: 399, column: 9)
!1003 = !DILocation(line: 400, column: 39, scope: !1001, inlinedAt: !530)
!1004 = !DILocation(line: 400, column: 58, scope: !1001, inlinedAt: !530)
!1005 = !DILocation(line: 400, column: 23, scope: !1001, inlinedAt: !530)
!1006 = !DILocation(line: 400, column: 15, scope: !1002, inlinedAt: !530)
!1007 = !DILocation(line: 402, column: 23, scope: !1008, inlinedAt: !530)
!1008 = distinct !DILexicalBlock(scope: !1001, file: !3, line: 401, column: 13)
!1009 = !DILocation(line: 0, scope: !744, inlinedAt: !1010)
!1010 = distinct !DILocation(line: 404, column: 25, scope: !1008, inlinedAt: !530)
!1011 = !DILocation(line: 41, column: 13, scope: !744, inlinedAt: !1010)
!1012 = !DILocation(line: 42, column: 8, scope: !752, inlinedAt: !1010)
!1013 = !DILocation(line: 42, column: 10, scope: !752, inlinedAt: !1010)
!1014 = !DILocation(line: 43, column: 5, scope: !752, inlinedAt: !1010)
!1015 = !DILocation(line: 404, column: 23, scope: !1008, inlinedAt: !530)
!1016 = !DILocation(line: 405, column: 13, scope: !1008, inlinedAt: !530)
!1017 = !DILocation(line: 410, column: 39, scope: !1018, inlinedAt: !530)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !3, line: 410, column: 15)
!1019 = distinct !DILexicalBlock(scope: !997, file: !3, line: 409, column: 9)
!1020 = !DILocation(line: 410, column: 23, scope: !1018, inlinedAt: !530)
!1021 = !DILocation(line: 410, column: 15, scope: !1019, inlinedAt: !530)
!1022 = !DILocation(line: 412, column: 23, scope: !1023, inlinedAt: !530)
!1023 = distinct !DILexicalBlock(scope: !1018, file: !3, line: 411, column: 13)
!1024 = !DILocation(line: 0, scope: !744, inlinedAt: !1025)
!1025 = distinct !DILocation(line: 414, column: 25, scope: !1023, inlinedAt: !530)
!1026 = !DILocation(line: 41, column: 13, scope: !744, inlinedAt: !1025)
!1027 = !DILocation(line: 42, column: 8, scope: !752, inlinedAt: !1025)
!1028 = !DILocation(line: 42, column: 10, scope: !752, inlinedAt: !1025)
!1029 = !DILocation(line: 43, column: 5, scope: !752, inlinedAt: !1025)
!1030 = !DILocation(line: 414, column: 23, scope: !1023, inlinedAt: !530)
!1031 = !DILocation(line: 415, column: 13, scope: !1023, inlinedAt: !530)
!1032 = !DILocation(line: 424, column: 11, scope: !1033, inlinedAt: !530)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !3, line: 424, column: 11)
!1034 = distinct !DILexicalBlock(scope: !572, file: !3, line: 423, column: 5)
!1035 = !DILocation(line: 424, column: 19, scope: !1033, inlinedAt: !530)
!1036 = !DILocation(line: 424, column: 11, scope: !1034, inlinedAt: !530)
!1037 = !DILocation(line: 430, column: 8, scope: !1034, inlinedAt: !530)
!1038 = !DILocation(line: 426, column: 19, scope: !1039, inlinedAt: !530)
!1039 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 425, column: 9)
!1040 = !DILocation(line: 0, scope: !744, inlinedAt: !1041)
!1041 = distinct !DILocation(line: 428, column: 21, scope: !1039, inlinedAt: !530)
!1042 = !DILocation(line: 41, column: 13, scope: !744, inlinedAt: !1041)
!1043 = !DILocation(line: 42, column: 8, scope: !752, inlinedAt: !1041)
!1044 = !DILocation(line: 42, column: 10, scope: !752, inlinedAt: !1041)
!1045 = !DILocation(line: 43, column: 5, scope: !752, inlinedAt: !1041)
!1046 = !DILocation(line: 428, column: 19, scope: !1039, inlinedAt: !530)
!1047 = !DILocation(line: 429, column: 9, scope: !1039, inlinedAt: !530)
!1048 = !DILocation(line: 430, column: 16, scope: !1034, inlinedAt: !530)
!1049 = !DILocation(line: 436, column: 15, scope: !64, inlinedAt: !530)
!1050 = !DILocation(line: 228, column: 14, scope: !125, inlinedAt: !832)
!1051 = !DILocalVariable(name: "t", scope: !125, file: !3, line: 228, type: !9)
!1052 = !DILocation(line: 228, column: 10, scope: !125, inlinedAt: !832)
!1053 = !DILocation(line: 229, column: 20, scope: !125, inlinedAt: !832)
!1054 = !DILocalVariable(name: "tmp", scope: !125, file: !3, line: 229, type: !1055)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1057, line: 7, size: 448, elements: !1058)
!1057 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!1058 = !{!1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !1056, file: !1057, line: 9, baseType: !53, size: 32)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !1056, file: !1057, line: 10, baseType: !53, size: 32, offset: 32)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !1056, file: !1057, line: 11, baseType: !53, size: 32, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !1056, file: !1057, line: 12, baseType: !53, size: 32, offset: 96)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !1056, file: !1057, line: 13, baseType: !53, size: 32, offset: 128)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !1056, file: !1057, line: 14, baseType: !53, size: 32, offset: 160)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !1056, file: !1057, line: 15, baseType: !53, size: 32, offset: 192)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !1056, file: !1057, line: 16, baseType: !53, size: 32, offset: 224)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !1056, file: !1057, line: 17, baseType: !53, size: 32, offset: 256)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !1056, file: !1057, line: 20, baseType: !13, size: 64, offset: 320)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !1056, file: !1057, line: 21, baseType: !49, size: 64, offset: 384)
!1070 = !DILocation(line: 231, column: 7, scope: !1071, inlinedAt: !832)
!1071 = distinct !DILexicalBlock(scope: !125, file: !3, line: 231, column: 7)
!1072 = !DILocation(line: 231, column: 7, scope: !125, inlinedAt: !832)
!1073 = !DILocalVariable(name: "t", arg: 1, scope: !1074, file: !353, line: 690, type: !9)
!1074 = distinct !DISubprogram(name: "timetostr", scope: !353, file: !353, line: 690, type: !1075, scopeLine: 691, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!6, !9, !6}
!1077 = !DILocation(line: 0, scope: !1074, inlinedAt: !1078)
!1078 = distinct !DILocation(line: 237, column: 12, scope: !1071, inlinedAt: !832)
!1079 = !DILocalVariable(name: "buf", arg: 2, scope: !1074, file: !353, line: 690, type: !6)
!1080 = !DILocalVariable(name: "i", arg: 1, scope: !1081, file: !1082, line: 36, type: !310)
!1081 = distinct !DISubprogram(name: "imaxtostr", scope: !1082, file: !1082, line: 36, type: !1083, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !307, retainedNodes: !4)
!1082 = !DIFile(filename: "./lib/anytostr.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!6, !310, !6}
!1085 = !DILocation(line: 0, scope: !1081, inlinedAt: !1086)
!1086 = distinct !DILocation(line: 693, column: 13, scope: !1074, inlinedAt: !1078)
!1087 = !DILocalVariable(name: "buf", arg: 2, scope: !1081, file: !1082, line: 36, type: !6)
!1088 = !DILocalVariable(name: "p", scope: !1081, file: !1082, line: 38, type: !6)
!1089 = !DILocation(line: 39, column: 6, scope: !1081, inlinedAt: !1086)
!1090 = !DILocation(line: 41, column: 9, scope: !1091, inlinedAt: !1086)
!1091 = distinct !DILexicalBlock(scope: !1081, file: !1082, line: 41, column: 7)
!1092 = !DILocation(line: 41, column: 7, scope: !1081, inlinedAt: !1086)
!1093 = !DILocation(line: 693, column: 13, scope: !1074, inlinedAt: !1078)
!1094 = !DILocation(line: 44, column: 24, scope: !1095, inlinedAt: !1086)
!1095 = distinct !DILexicalBlock(scope: !1091, file: !1082, line: 42, column: 5)
!1096 = !DILocation(line: 44, column: 16, scope: !1095, inlinedAt: !1086)
!1097 = !DILocation(line: 44, column: 10, scope: !1095, inlinedAt: !1086)
!1098 = !DILocation(line: 44, column: 14, scope: !1095, inlinedAt: !1086)
!1099 = !DILocation(line: 45, column: 17, scope: !1095, inlinedAt: !1086)
!1100 = !DILocation(line: 45, column: 24, scope: !1095, inlinedAt: !1086)
!1101 = !DILocation(line: 44, column: 9, scope: !1095, inlinedAt: !1086)
!1102 = distinct !{!1102, !1103, !1104}
!1103 = !DILocation(line: 43, column: 7, scope: !1095, inlinedAt: !1086)
!1104 = !DILocation(line: 45, column: 28, scope: !1095, inlinedAt: !1086)
!1105 = !DILocation(line: 47, column: 8, scope: !1095, inlinedAt: !1086)
!1106 = !DILocation(line: 47, column: 12, scope: !1095, inlinedAt: !1086)
!1107 = !DILocation(line: 48, column: 5, scope: !1095, inlinedAt: !1086)
!1108 = !DILocation(line: 52, column: 24, scope: !1109, inlinedAt: !1086)
!1109 = distinct !DILexicalBlock(scope: !1091, file: !1082, line: 50, column: 5)
!1110 = !DILocation(line: 52, column: 16, scope: !1109, inlinedAt: !1086)
!1111 = !DILocation(line: 52, column: 10, scope: !1109, inlinedAt: !1086)
!1112 = !DILocation(line: 52, column: 14, scope: !1109, inlinedAt: !1086)
!1113 = !DILocation(line: 53, column: 17, scope: !1109, inlinedAt: !1086)
!1114 = !DILocation(line: 53, column: 24, scope: !1109, inlinedAt: !1086)
!1115 = !DILocation(line: 52, column: 9, scope: !1109, inlinedAt: !1086)
!1116 = distinct !{!1116, !1117, !1118}
!1117 = !DILocation(line: 51, column: 7, scope: !1109, inlinedAt: !1086)
!1118 = !DILocation(line: 53, column: 28, scope: !1109, inlinedAt: !1086)
!1119 = !DILocation(line: 0, scope: !1071, inlinedAt: !832)
!1120 = !DILocation(line: 238, column: 1, scope: !125, inlinedAt: !832)
!1121 = !DILocation(line: 437, column: 15, scope: !64, inlinedAt: !530)
!1122 = !DILocation(line: 434, column: 3, scope: !64, inlinedAt: !530)
!1123 = !DILocation(line: 438, column: 1, scope: !64, inlinedAt: !530)
!1124 = !DILocation(line: 593, column: 13, scope: !531, inlinedAt: !538)
!1125 = !DILocation(line: 594, column: 20, scope: !560, inlinedAt: !538)
!1126 = !DILocation(line: 594, column: 34, scope: !560, inlinedAt: !538)
!1127 = !DILocation(line: 594, column: 37, scope: !560, inlinedAt: !538)
!1128 = !DILocation(line: 594, column: 20, scope: !531, inlinedAt: !538)
!1129 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !133, file: !3, line: 514, type: !67)
!1130 = !DILocation(line: 0, scope: !133, inlinedAt: !849)
!1131 = !DILocation(line: 517, column: 24, scope: !133, inlinedAt: !849)
!1132 = !DILocation(line: 517, column: 42, scope: !133, inlinedAt: !849)
!1133 = !DILocation(line: 520, column: 8, scope: !1134, inlinedAt: !849)
!1134 = distinct !DILexicalBlock(scope: !133, file: !3, line: 520, column: 7)
!1135 = !DILocation(line: 520, column: 7, scope: !133, inlinedAt: !849)
!1136 = !DILocation(line: 521, column: 35, scope: !1134, inlinedAt: !849)
!1137 = !DILocation(line: 521, column: 27, scope: !1134, inlinedAt: !849)
!1138 = !DILocation(line: 521, column: 51, scope: !1134, inlinedAt: !849)
!1139 = !DILocation(line: 0, scope: !744, inlinedAt: !1140)
!1140 = distinct !DILocation(line: 521, column: 18, scope: !1134, inlinedAt: !849)
!1141 = !DILocation(line: 41, column: 13, scope: !744, inlinedAt: !1140)
!1142 = !DILocation(line: 42, column: 8, scope: !752, inlinedAt: !1140)
!1143 = !DILocation(line: 42, column: 15, scope: !752, inlinedAt: !1140)
!1144 = !DILocation(line: 42, column: 10, scope: !752, inlinedAt: !1140)
!1145 = !DILocation(line: 43, column: 5, scope: !752, inlinedAt: !1140)
!1146 = !DILocation(line: 521, column: 16, scope: !1134, inlinedAt: !849)
!1147 = !DILocation(line: 521, column: 5, scope: !1134, inlinedAt: !849)
!1148 = !DILocation(line: 524, column: 8, scope: !1149, inlinedAt: !849)
!1149 = distinct !DILexicalBlock(scope: !133, file: !3, line: 524, column: 7)
!1150 = !DILocation(line: 524, column: 7, scope: !133, inlinedAt: !849)
!1151 = !DILocation(line: 525, column: 32, scope: !1149, inlinedAt: !849)
!1152 = !DILocation(line: 525, column: 24, scope: !1149, inlinedAt: !849)
!1153 = !DILocation(line: 525, column: 44, scope: !1149, inlinedAt: !849)
!1154 = !DILocation(line: 0, scope: !744, inlinedAt: !1155)
!1155 = distinct !DILocation(line: 525, column: 15, scope: !1149, inlinedAt: !849)
!1156 = !DILocation(line: 41, column: 13, scope: !744, inlinedAt: !1155)
!1157 = !DILocation(line: 42, column: 8, scope: !752, inlinedAt: !1155)
!1158 = !DILocation(line: 42, column: 15, scope: !752, inlinedAt: !1155)
!1159 = !DILocation(line: 42, column: 10, scope: !752, inlinedAt: !1155)
!1160 = !DILocation(line: 43, column: 5, scope: !752, inlinedAt: !1155)
!1161 = !DILocation(line: 525, column: 13, scope: !1149, inlinedAt: !849)
!1162 = !DILocation(line: 525, column: 5, scope: !1149, inlinedAt: !849)
!1163 = !DILocation(line: 526, column: 42, scope: !133, inlinedAt: !849)
!1164 = !DILocation(line: 528, column: 44, scope: !133, inlinedAt: !849)
!1165 = !DILocation(line: 228, column: 14, scope: !125, inlinedAt: !848)
!1166 = !DILocation(line: 228, column: 10, scope: !125, inlinedAt: !848)
!1167 = !DILocation(line: 229, column: 20, scope: !125, inlinedAt: !848)
!1168 = !DILocation(line: 231, column: 7, scope: !1071, inlinedAt: !848)
!1169 = !DILocation(line: 231, column: 7, scope: !125, inlinedAt: !848)
!1170 = !DILocation(line: 0, scope: !1074, inlinedAt: !1171)
!1171 = distinct !DILocation(line: 237, column: 12, scope: !1071, inlinedAt: !848)
!1172 = !DILocation(line: 0, scope: !1081, inlinedAt: !1173)
!1173 = distinct !DILocation(line: 693, column: 13, scope: !1074, inlinedAt: !1171)
!1174 = !DILocation(line: 39, column: 6, scope: !1081, inlinedAt: !1173)
!1175 = !DILocation(line: 41, column: 9, scope: !1091, inlinedAt: !1173)
!1176 = !DILocation(line: 41, column: 7, scope: !1081, inlinedAt: !1173)
!1177 = !DILocation(line: 693, column: 13, scope: !1074, inlinedAt: !1171)
!1178 = !DILocation(line: 44, column: 24, scope: !1095, inlinedAt: !1173)
!1179 = !DILocation(line: 44, column: 16, scope: !1095, inlinedAt: !1173)
!1180 = !DILocation(line: 44, column: 10, scope: !1095, inlinedAt: !1173)
!1181 = !DILocation(line: 44, column: 14, scope: !1095, inlinedAt: !1173)
!1182 = !DILocation(line: 45, column: 17, scope: !1095, inlinedAt: !1173)
!1183 = !DILocation(line: 45, column: 24, scope: !1095, inlinedAt: !1173)
!1184 = !DILocation(line: 44, column: 9, scope: !1095, inlinedAt: !1173)
!1185 = distinct !{!1185, !1186, !1187}
!1186 = !DILocation(line: 43, column: 7, scope: !1095, inlinedAt: !1173)
!1187 = !DILocation(line: 45, column: 28, scope: !1095, inlinedAt: !1173)
!1188 = !DILocation(line: 47, column: 8, scope: !1095, inlinedAt: !1173)
!1189 = !DILocation(line: 47, column: 12, scope: !1095, inlinedAt: !1173)
!1190 = !DILocation(line: 48, column: 5, scope: !1095, inlinedAt: !1173)
!1191 = !DILocation(line: 52, column: 24, scope: !1109, inlinedAt: !1173)
!1192 = !DILocation(line: 52, column: 16, scope: !1109, inlinedAt: !1173)
!1193 = !DILocation(line: 52, column: 10, scope: !1109, inlinedAt: !1173)
!1194 = !DILocation(line: 52, column: 14, scope: !1109, inlinedAt: !1173)
!1195 = !DILocation(line: 53, column: 17, scope: !1109, inlinedAt: !1173)
!1196 = !DILocation(line: 53, column: 24, scope: !1109, inlinedAt: !1173)
!1197 = !DILocation(line: 52, column: 9, scope: !1109, inlinedAt: !1173)
!1198 = distinct !{!1198, !1199, !1200}
!1199 = !DILocation(line: 51, column: 7, scope: !1109, inlinedAt: !1173)
!1200 = !DILocation(line: 53, column: 28, scope: !1109, inlinedAt: !1173)
!1201 = !DILocation(line: 0, scope: !1071, inlinedAt: !848)
!1202 = !DILocation(line: 238, column: 1, scope: !125, inlinedAt: !848)
!1203 = !DILocalVariable(name: "c", arg: 1, scope: !1204, file: !1205, line: 272, type: !53)
!1204 = distinct !DISubprogram(name: "c_isprint", scope: !1205, file: !1205, line: 272, type: !1206, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !295, retainedNodes: !4)
!1205 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!18, !53}
!1208 = !DILocation(line: 0, scope: !1204, inlinedAt: !1209)
!1209 = distinct !DILocation(line: 529, column: 23, scope: !133, inlinedAt: !849)
!1210 = !DILocation(line: 274, column: 3, scope: !1204, inlinedAt: !1209)
!1211 = !DILocation(line: 529, column: 23, scope: !133, inlinedAt: !849)
!1212 = !DILocation(line: 528, column: 3, scope: !133, inlinedAt: !849)
!1213 = !DILocation(line: 595, column: 13, scope: !560, inlinedAt: !538)
!1214 = !DILocation(line: 596, column: 20, scope: !559, inlinedAt: !538)
!1215 = !DILocation(line: 596, column: 34, scope: !559, inlinedAt: !538)
!1216 = !DILocation(line: 596, column: 37, scope: !559, inlinedAt: !538)
!1217 = !DILocation(line: 596, column: 20, scope: !560, inlinedAt: !538)
!1218 = !DILocation(line: 597, column: 13, scope: !559, inlinedAt: !538)
!1219 = !DILocation(line: 443, column: 32, scope: !845, inlinedAt: !846)
!1220 = !DILocation(line: 228, column: 14, scope: !125, inlinedAt: !844)
!1221 = !DILocation(line: 228, column: 10, scope: !125, inlinedAt: !844)
!1222 = !DILocation(line: 229, column: 20, scope: !125, inlinedAt: !844)
!1223 = !DILocation(line: 231, column: 7, scope: !1071, inlinedAt: !844)
!1224 = !DILocation(line: 231, column: 7, scope: !125, inlinedAt: !844)
!1225 = !DILocation(line: 0, scope: !1074, inlinedAt: !1226)
!1226 = distinct !DILocation(line: 237, column: 12, scope: !1071, inlinedAt: !844)
!1227 = !DILocation(line: 0, scope: !1081, inlinedAt: !1228)
!1228 = distinct !DILocation(line: 693, column: 13, scope: !1074, inlinedAt: !1226)
!1229 = !DILocation(line: 39, column: 6, scope: !1081, inlinedAt: !1228)
!1230 = !DILocation(line: 41, column: 9, scope: !1091, inlinedAt: !1228)
!1231 = !DILocation(line: 41, column: 7, scope: !1081, inlinedAt: !1228)
!1232 = !DILocation(line: 693, column: 13, scope: !1074, inlinedAt: !1226)
!1233 = !DILocation(line: 44, column: 24, scope: !1095, inlinedAt: !1228)
!1234 = !DILocation(line: 44, column: 16, scope: !1095, inlinedAt: !1228)
!1235 = !DILocation(line: 44, column: 10, scope: !1095, inlinedAt: !1228)
!1236 = !DILocation(line: 44, column: 14, scope: !1095, inlinedAt: !1228)
!1237 = !DILocation(line: 45, column: 17, scope: !1095, inlinedAt: !1228)
!1238 = !DILocation(line: 45, column: 24, scope: !1095, inlinedAt: !1228)
!1239 = !DILocation(line: 44, column: 9, scope: !1095, inlinedAt: !1228)
!1240 = distinct !{!1240, !1241, !1242}
!1241 = !DILocation(line: 43, column: 7, scope: !1095, inlinedAt: !1228)
!1242 = !DILocation(line: 45, column: 28, scope: !1095, inlinedAt: !1228)
!1243 = !DILocation(line: 47, column: 8, scope: !1095, inlinedAt: !1228)
!1244 = !DILocation(line: 47, column: 12, scope: !1095, inlinedAt: !1228)
!1245 = !DILocation(line: 48, column: 5, scope: !1095, inlinedAt: !1228)
!1246 = !DILocation(line: 52, column: 24, scope: !1109, inlinedAt: !1228)
!1247 = !DILocation(line: 52, column: 16, scope: !1109, inlinedAt: !1228)
!1248 = !DILocation(line: 52, column: 10, scope: !1109, inlinedAt: !1228)
!1249 = !DILocation(line: 52, column: 14, scope: !1109, inlinedAt: !1228)
!1250 = !DILocation(line: 53, column: 17, scope: !1109, inlinedAt: !1228)
!1251 = !DILocation(line: 53, column: 24, scope: !1109, inlinedAt: !1228)
!1252 = !DILocation(line: 52, column: 9, scope: !1109, inlinedAt: !1228)
!1253 = distinct !{!1253, !1254, !1255}
!1254 = !DILocation(line: 51, column: 7, scope: !1109, inlinedAt: !1228)
!1255 = !DILocation(line: 53, column: 28, scope: !1109, inlinedAt: !1228)
!1256 = !DILocation(line: 0, scope: !1071, inlinedAt: !844)
!1257 = !DILocation(line: 238, column: 1, scope: !125, inlinedAt: !844)
!1258 = !DILocation(line: 443, column: 3, scope: !845, inlinedAt: !846)
!1259 = !DILocation(line: 601, column: 20, scope: !558, inlinedAt: !538)
!1260 = !DILocation(line: 601, column: 37, scope: !558, inlinedAt: !538)
!1261 = !DILocation(line: 601, column: 40, scope: !558, inlinedAt: !538)
!1262 = !DILocation(line: 601, column: 20, scope: !559, inlinedAt: !538)
!1263 = !DILocation(line: 602, column: 13, scope: !558, inlinedAt: !538)
!1264 = !DILocation(line: 509, column: 32, scope: !841, inlinedAt: !842)
!1265 = !DILocation(line: 228, column: 14, scope: !125, inlinedAt: !840)
!1266 = !DILocation(line: 228, column: 10, scope: !125, inlinedAt: !840)
!1267 = !DILocation(line: 229, column: 20, scope: !125, inlinedAt: !840)
!1268 = !DILocation(line: 231, column: 7, scope: !1071, inlinedAt: !840)
!1269 = !DILocation(line: 231, column: 7, scope: !125, inlinedAt: !840)
!1270 = !DILocation(line: 0, scope: !1074, inlinedAt: !1271)
!1271 = distinct !DILocation(line: 237, column: 12, scope: !1071, inlinedAt: !840)
!1272 = !DILocation(line: 0, scope: !1081, inlinedAt: !1273)
!1273 = distinct !DILocation(line: 693, column: 13, scope: !1074, inlinedAt: !1271)
!1274 = !DILocation(line: 39, column: 6, scope: !1081, inlinedAt: !1273)
!1275 = !DILocation(line: 41, column: 9, scope: !1091, inlinedAt: !1273)
!1276 = !DILocation(line: 41, column: 7, scope: !1081, inlinedAt: !1273)
!1277 = !DILocation(line: 693, column: 13, scope: !1074, inlinedAt: !1271)
!1278 = !DILocation(line: 44, column: 24, scope: !1095, inlinedAt: !1273)
!1279 = !DILocation(line: 44, column: 16, scope: !1095, inlinedAt: !1273)
!1280 = !DILocation(line: 44, column: 10, scope: !1095, inlinedAt: !1273)
!1281 = !DILocation(line: 44, column: 14, scope: !1095, inlinedAt: !1273)
!1282 = !DILocation(line: 45, column: 17, scope: !1095, inlinedAt: !1273)
!1283 = !DILocation(line: 45, column: 24, scope: !1095, inlinedAt: !1273)
!1284 = !DILocation(line: 44, column: 9, scope: !1095, inlinedAt: !1273)
!1285 = distinct !{!1285, !1286, !1287}
!1286 = !DILocation(line: 43, column: 7, scope: !1095, inlinedAt: !1273)
!1287 = !DILocation(line: 45, column: 28, scope: !1095, inlinedAt: !1273)
!1288 = !DILocation(line: 47, column: 8, scope: !1095, inlinedAt: !1273)
!1289 = !DILocation(line: 47, column: 12, scope: !1095, inlinedAt: !1273)
!1290 = !DILocation(line: 48, column: 5, scope: !1095, inlinedAt: !1273)
!1291 = !DILocation(line: 52, column: 24, scope: !1109, inlinedAt: !1273)
!1292 = !DILocation(line: 52, column: 16, scope: !1109, inlinedAt: !1273)
!1293 = !DILocation(line: 52, column: 10, scope: !1109, inlinedAt: !1273)
!1294 = !DILocation(line: 52, column: 14, scope: !1109, inlinedAt: !1273)
!1295 = !DILocation(line: 53, column: 17, scope: !1109, inlinedAt: !1273)
!1296 = !DILocation(line: 53, column: 24, scope: !1109, inlinedAt: !1273)
!1297 = !DILocation(line: 52, column: 9, scope: !1109, inlinedAt: !1273)
!1298 = distinct !{!1298, !1299, !1300}
!1299 = !DILocation(line: 51, column: 7, scope: !1109, inlinedAt: !1273)
!1300 = !DILocation(line: 53, column: 28, scope: !1109, inlinedAt: !1273)
!1301 = !DILocation(line: 0, scope: !1071, inlinedAt: !840)
!1302 = !DILocation(line: 238, column: 1, scope: !125, inlinedAt: !840)
!1303 = !DILocation(line: 509, column: 3, scope: !841, inlinedAt: !842)
!1304 = !DILocation(line: 603, column: 20, scope: !557, inlinedAt: !538)
!1305 = !DILocation(line: 603, column: 35, scope: !557, inlinedAt: !538)
!1306 = !DILocation(line: 603, column: 38, scope: !557, inlinedAt: !538)
!1307 = !DILocation(line: 603, column: 20, scope: !558, inlinedAt: !538)
!1308 = !DILocation(line: 0, scope: !554, inlinedAt: !556)
!1309 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !554, file: !3, line: 495, type: !67)
!1310 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1311, file: !3, line: 448, type: !67)
!1311 = distinct !DISubprogram(name: "make_id_equals_comment", scope: !3, file: !3, line: 448, type: !1312, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!6, !67}
!1314 = !DILocation(line: 0, scope: !1311, inlinedAt: !1315)
!1315 = distinct !DILocation(line: 497, column: 19, scope: !554, inlinedAt: !556)
!1316 = !DILocalVariable(name: "utmpsize", scope: !1311, file: !3, line: 450, type: !110)
!1317 = !DILocation(line: 451, column: 36, scope: !1311, inlinedAt: !1315)
!1318 = !DILocation(line: 451, column: 28, scope: !1311, inlinedAt: !1315)
!1319 = !DILocation(line: 451, column: 57, scope: !1311, inlinedAt: !1315)
!1320 = !DILocation(line: 0, scope: !744, inlinedAt: !1321)
!1321 = distinct !DILocation(line: 451, column: 19, scope: !1311, inlinedAt: !1315)
!1322 = !DILocation(line: 41, column: 13, scope: !744, inlinedAt: !1321)
!1323 = !DILocation(line: 42, column: 8, scope: !752, inlinedAt: !1321)
!1324 = !DILocation(line: 42, column: 15, scope: !752, inlinedAt: !1321)
!1325 = !DILocation(line: 42, column: 10, scope: !752, inlinedAt: !1321)
!1326 = !DILocation(line: 43, column: 5, scope: !752, inlinedAt: !1321)
!1327 = !DILocalVariable(name: "comment", scope: !1311, file: !3, line: 451, type: !6)
!1328 = !DILocalVariable(name: "comment", scope: !554, file: !3, line: 497, type: !6)
!1329 = !DILocation(line: 500, column: 54, scope: !554, inlinedAt: !556)
!1330 = !DILocation(line: 501, column: 15, scope: !554, inlinedAt: !556)
!1331 = !DILocation(line: 228, column: 14, scope: !125, inlinedAt: !838)
!1332 = !DILocation(line: 228, column: 10, scope: !125, inlinedAt: !838)
!1333 = !DILocation(line: 229, column: 20, scope: !125, inlinedAt: !838)
!1334 = !DILocation(line: 231, column: 7, scope: !1071, inlinedAt: !838)
!1335 = !DILocation(line: 231, column: 7, scope: !125, inlinedAt: !838)
!1336 = !DILocation(line: 0, scope: !1074, inlinedAt: !1337)
!1337 = distinct !DILocation(line: 237, column: 12, scope: !1071, inlinedAt: !838)
!1338 = !DILocation(line: 0, scope: !1081, inlinedAt: !1339)
!1339 = distinct !DILocation(line: 693, column: 13, scope: !1074, inlinedAt: !1337)
!1340 = !DILocation(line: 39, column: 6, scope: !1081, inlinedAt: !1339)
!1341 = !DILocation(line: 41, column: 9, scope: !1091, inlinedAt: !1339)
!1342 = !DILocation(line: 41, column: 7, scope: !1081, inlinedAt: !1339)
!1343 = !DILocation(line: 693, column: 13, scope: !1074, inlinedAt: !1337)
!1344 = !DILocation(line: 44, column: 24, scope: !1095, inlinedAt: !1339)
!1345 = !DILocation(line: 44, column: 16, scope: !1095, inlinedAt: !1339)
!1346 = !DILocation(line: 44, column: 10, scope: !1095, inlinedAt: !1339)
!1347 = !DILocation(line: 44, column: 14, scope: !1095, inlinedAt: !1339)
!1348 = !DILocation(line: 45, column: 17, scope: !1095, inlinedAt: !1339)
!1349 = !DILocation(line: 45, column: 24, scope: !1095, inlinedAt: !1339)
!1350 = !DILocation(line: 44, column: 9, scope: !1095, inlinedAt: !1339)
!1351 = distinct !{!1351, !1352, !1353}
!1352 = !DILocation(line: 43, column: 7, scope: !1095, inlinedAt: !1339)
!1353 = !DILocation(line: 45, column: 28, scope: !1095, inlinedAt: !1339)
!1354 = !DILocation(line: 47, column: 8, scope: !1095, inlinedAt: !1339)
!1355 = !DILocation(line: 47, column: 12, scope: !1095, inlinedAt: !1339)
!1356 = !DILocation(line: 48, column: 5, scope: !1095, inlinedAt: !1339)
!1357 = !DILocation(line: 52, column: 24, scope: !1109, inlinedAt: !1339)
!1358 = !DILocation(line: 52, column: 16, scope: !1109, inlinedAt: !1339)
!1359 = !DILocation(line: 52, column: 10, scope: !1109, inlinedAt: !1339)
!1360 = !DILocation(line: 52, column: 14, scope: !1109, inlinedAt: !1339)
!1361 = !DILocation(line: 53, column: 17, scope: !1109, inlinedAt: !1339)
!1362 = !DILocation(line: 53, column: 24, scope: !1109, inlinedAt: !1339)
!1363 = !DILocation(line: 52, column: 9, scope: !1109, inlinedAt: !1339)
!1364 = distinct !{!1364, !1365, !1366}
!1365 = !DILocation(line: 51, column: 7, scope: !1109, inlinedAt: !1339)
!1366 = !DILocation(line: 53, column: 28, scope: !1109, inlinedAt: !1339)
!1367 = !DILocation(line: 0, scope: !1071, inlinedAt: !838)
!1368 = !DILocation(line: 238, column: 1, scope: !125, inlinedAt: !838)
!1369 = !DILocation(line: 500, column: 3, scope: !554, inlinedAt: !556)
!1370 = !DILocation(line: 503, column: 1, scope: !554, inlinedAt: !556)
!1371 = !DILocation(line: 604, column: 13, scope: !557, inlinedAt: !538)
!1372 = !DILocation(line: 605, column: 20, scope: !565, inlinedAt: !538)
!1373 = !DILocation(line: 605, column: 31, scope: !565, inlinedAt: !538)
!1374 = !DILocation(line: 605, column: 34, scope: !565, inlinedAt: !538)
!1375 = !DILocation(line: 605, column: 20, scope: !557, inlinedAt: !538)
!1376 = !DILocation(line: 0, scope: !562, inlinedAt: !564)
!1377 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !562, file: !3, line: 482, type: !67)
!1378 = !DILocation(line: 0, scope: !1311, inlinedAt: !1379)
!1379 = distinct !DILocation(line: 484, column: 19, scope: !562, inlinedAt: !564)
!1380 = !DILocation(line: 451, column: 36, scope: !1311, inlinedAt: !1379)
!1381 = !DILocation(line: 451, column: 28, scope: !1311, inlinedAt: !1379)
!1382 = !DILocation(line: 451, column: 57, scope: !1311, inlinedAt: !1379)
!1383 = !DILocation(line: 0, scope: !744, inlinedAt: !1384)
!1384 = distinct !DILocation(line: 451, column: 19, scope: !1311, inlinedAt: !1379)
!1385 = !DILocation(line: 41, column: 13, scope: !744, inlinedAt: !1384)
!1386 = !DILocation(line: 42, column: 8, scope: !752, inlinedAt: !1384)
!1387 = !DILocation(line: 42, column: 15, scope: !752, inlinedAt: !1384)
!1388 = !DILocation(line: 42, column: 10, scope: !752, inlinedAt: !1384)
!1389 = !DILocation(line: 43, column: 5, scope: !752, inlinedAt: !1384)
!1390 = !DILocalVariable(name: "comment", scope: !562, file: !3, line: 484, type: !6)
!1391 = !DILocation(line: 489, column: 19, scope: !562, inlinedAt: !564)
!1392 = !DILocation(line: 489, column: 62, scope: !562, inlinedAt: !564)
!1393 = !DILocation(line: 490, column: 15, scope: !562, inlinedAt: !564)
!1394 = !DILocation(line: 228, column: 14, scope: !125, inlinedAt: !836)
!1395 = !DILocation(line: 228, column: 10, scope: !125, inlinedAt: !836)
!1396 = !DILocation(line: 229, column: 20, scope: !125, inlinedAt: !836)
!1397 = !DILocation(line: 231, column: 7, scope: !1071, inlinedAt: !836)
!1398 = !DILocation(line: 231, column: 7, scope: !125, inlinedAt: !836)
!1399 = !DILocation(line: 0, scope: !1074, inlinedAt: !1400)
!1400 = distinct !DILocation(line: 237, column: 12, scope: !1071, inlinedAt: !836)
!1401 = !DILocation(line: 0, scope: !1081, inlinedAt: !1402)
!1402 = distinct !DILocation(line: 693, column: 13, scope: !1074, inlinedAt: !1400)
!1403 = !DILocation(line: 39, column: 6, scope: !1081, inlinedAt: !1402)
!1404 = !DILocation(line: 41, column: 9, scope: !1091, inlinedAt: !1402)
!1405 = !DILocation(line: 41, column: 7, scope: !1081, inlinedAt: !1402)
!1406 = !DILocation(line: 693, column: 13, scope: !1074, inlinedAt: !1400)
!1407 = !DILocation(line: 44, column: 24, scope: !1095, inlinedAt: !1402)
!1408 = !DILocation(line: 44, column: 16, scope: !1095, inlinedAt: !1402)
!1409 = !DILocation(line: 44, column: 10, scope: !1095, inlinedAt: !1402)
!1410 = !DILocation(line: 44, column: 14, scope: !1095, inlinedAt: !1402)
!1411 = !DILocation(line: 45, column: 17, scope: !1095, inlinedAt: !1402)
!1412 = !DILocation(line: 45, column: 24, scope: !1095, inlinedAt: !1402)
!1413 = !DILocation(line: 44, column: 9, scope: !1095, inlinedAt: !1402)
!1414 = distinct !{!1414, !1415, !1416}
!1415 = !DILocation(line: 43, column: 7, scope: !1095, inlinedAt: !1402)
!1416 = !DILocation(line: 45, column: 28, scope: !1095, inlinedAt: !1402)
!1417 = !DILocation(line: 47, column: 8, scope: !1095, inlinedAt: !1402)
!1418 = !DILocation(line: 47, column: 12, scope: !1095, inlinedAt: !1402)
!1419 = !DILocation(line: 48, column: 5, scope: !1095, inlinedAt: !1402)
!1420 = !DILocation(line: 52, column: 24, scope: !1109, inlinedAt: !1402)
!1421 = !DILocation(line: 52, column: 16, scope: !1109, inlinedAt: !1402)
!1422 = !DILocation(line: 52, column: 10, scope: !1109, inlinedAt: !1402)
!1423 = !DILocation(line: 52, column: 14, scope: !1109, inlinedAt: !1402)
!1424 = !DILocation(line: 53, column: 17, scope: !1109, inlinedAt: !1402)
!1425 = !DILocation(line: 53, column: 24, scope: !1109, inlinedAt: !1402)
!1426 = !DILocation(line: 52, column: 9, scope: !1109, inlinedAt: !1402)
!1427 = distinct !{!1427, !1428, !1429}
!1428 = !DILocation(line: 51, column: 7, scope: !1109, inlinedAt: !1402)
!1429 = !DILocation(line: 53, column: 28, scope: !1109, inlinedAt: !1402)
!1430 = !DILocation(line: 0, scope: !1071, inlinedAt: !836)
!1431 = !DILocation(line: 238, column: 1, scope: !125, inlinedAt: !836)
!1432 = !DILocation(line: 489, column: 3, scope: !562, inlinedAt: !564)
!1433 = !DILocation(line: 492, column: 1, scope: !562, inlinedAt: !564)
!1434 = !DILocation(line: 606, column: 13, scope: !565, inlinedAt: !538)
!1435 = !DILocation(line: 607, column: 20, scope: !569, inlinedAt: !538)
!1436 = !DILocation(line: 607, column: 35, scope: !569, inlinedAt: !538)
!1437 = !DILocation(line: 607, column: 38, scope: !569, inlinedAt: !538)
!1438 = !DILocation(line: 607, column: 20, scope: !565, inlinedAt: !538)
!1439 = !DILocation(line: 0, scope: !140, inlinedAt: !568)
!1440 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !140, file: !3, line: 459, type: !67)
!1441 = !DILocation(line: 0, scope: !1311, inlinedAt: !1442)
!1442 = distinct !DILocation(line: 462, column: 19, scope: !140, inlinedAt: !568)
!1443 = !DILocation(line: 451, column: 36, scope: !1311, inlinedAt: !1442)
!1444 = !DILocation(line: 451, column: 28, scope: !1311, inlinedAt: !1442)
!1445 = !DILocation(line: 451, column: 57, scope: !1311, inlinedAt: !1442)
!1446 = !DILocation(line: 0, scope: !744, inlinedAt: !1447)
!1447 = distinct !DILocation(line: 451, column: 19, scope: !1311, inlinedAt: !1442)
!1448 = !DILocation(line: 41, column: 13, scope: !744, inlinedAt: !1447)
!1449 = !DILocation(line: 42, column: 8, scope: !752, inlinedAt: !1447)
!1450 = !DILocation(line: 42, column: 15, scope: !752, inlinedAt: !1447)
!1451 = !DILocation(line: 42, column: 10, scope: !752, inlinedAt: !1447)
!1452 = !DILocation(line: 43, column: 5, scope: !752, inlinedAt: !1447)
!1453 = !DILocalVariable(name: "comment", scope: !140, file: !3, line: 462, type: !6)
!1454 = !DILocation(line: 465, column: 8, scope: !1455, inlinedAt: !568)
!1455 = distinct !DILexicalBlock(scope: !140, file: !3, line: 465, column: 7)
!1456 = !DILocation(line: 465, column: 7, scope: !140, inlinedAt: !568)
!1457 = !DILocation(line: 466, column: 32, scope: !1455, inlinedAt: !568)
!1458 = !DILocation(line: 466, column: 24, scope: !1455, inlinedAt: !568)
!1459 = !DILocation(line: 468, column: 34, scope: !1455, inlinedAt: !568)
!1460 = !DILocation(line: 468, column: 26, scope: !1455, inlinedAt: !568)
!1461 = !DILocation(line: 468, column: 24, scope: !1455, inlinedAt: !568)
!1462 = !DILocation(line: 470, column: 24, scope: !1455, inlinedAt: !568)
!1463 = !DILocation(line: 0, scope: !744, inlinedAt: !1464)
!1464 = distinct !DILocation(line: 466, column: 15, scope: !1455, inlinedAt: !568)
!1465 = !DILocation(line: 41, column: 13, scope: !744, inlinedAt: !1464)
!1466 = !DILocation(line: 42, column: 8, scope: !752, inlinedAt: !1464)
!1467 = !DILocation(line: 42, column: 15, scope: !752, inlinedAt: !1464)
!1468 = !DILocation(line: 42, column: 10, scope: !752, inlinedAt: !1464)
!1469 = !DILocation(line: 43, column: 5, scope: !752, inlinedAt: !1464)
!1470 = !DILocation(line: 466, column: 13, scope: !1455, inlinedAt: !568)
!1471 = !DILocation(line: 466, column: 5, scope: !1455, inlinedAt: !568)
!1472 = !DILocation(line: 476, column: 54, scope: !140, inlinedAt: !568)
!1473 = !DILocation(line: 477, column: 15, scope: !140, inlinedAt: !568)
!1474 = !DILocation(line: 228, column: 14, scope: !125, inlinedAt: !834)
!1475 = !DILocation(line: 228, column: 10, scope: !125, inlinedAt: !834)
!1476 = !DILocation(line: 229, column: 20, scope: !125, inlinedAt: !834)
!1477 = !DILocation(line: 231, column: 7, scope: !1071, inlinedAt: !834)
!1478 = !DILocation(line: 231, column: 7, scope: !125, inlinedAt: !834)
!1479 = !DILocation(line: 0, scope: !1074, inlinedAt: !1480)
!1480 = distinct !DILocation(line: 237, column: 12, scope: !1071, inlinedAt: !834)
!1481 = !DILocation(line: 0, scope: !1081, inlinedAt: !1482)
!1482 = distinct !DILocation(line: 693, column: 13, scope: !1074, inlinedAt: !1480)
!1483 = !DILocation(line: 39, column: 6, scope: !1081, inlinedAt: !1482)
!1484 = !DILocation(line: 41, column: 9, scope: !1091, inlinedAt: !1482)
!1485 = !DILocation(line: 41, column: 7, scope: !1081, inlinedAt: !1482)
!1486 = !DILocation(line: 693, column: 13, scope: !1074, inlinedAt: !1480)
!1487 = !DILocation(line: 44, column: 24, scope: !1095, inlinedAt: !1482)
!1488 = !DILocation(line: 44, column: 16, scope: !1095, inlinedAt: !1482)
!1489 = !DILocation(line: 44, column: 10, scope: !1095, inlinedAt: !1482)
!1490 = !DILocation(line: 44, column: 14, scope: !1095, inlinedAt: !1482)
!1491 = !DILocation(line: 45, column: 17, scope: !1095, inlinedAt: !1482)
!1492 = !DILocation(line: 45, column: 24, scope: !1095, inlinedAt: !1482)
!1493 = !DILocation(line: 44, column: 9, scope: !1095, inlinedAt: !1482)
!1494 = distinct !{!1494, !1495, !1496}
!1495 = !DILocation(line: 43, column: 7, scope: !1095, inlinedAt: !1482)
!1496 = !DILocation(line: 45, column: 28, scope: !1095, inlinedAt: !1482)
!1497 = !DILocation(line: 47, column: 8, scope: !1095, inlinedAt: !1482)
!1498 = !DILocation(line: 47, column: 12, scope: !1095, inlinedAt: !1482)
!1499 = !DILocation(line: 48, column: 5, scope: !1095, inlinedAt: !1482)
!1500 = !DILocation(line: 52, column: 24, scope: !1109, inlinedAt: !1482)
!1501 = !DILocation(line: 52, column: 16, scope: !1109, inlinedAt: !1482)
!1502 = !DILocation(line: 52, column: 10, scope: !1109, inlinedAt: !1482)
!1503 = !DILocation(line: 52, column: 14, scope: !1109, inlinedAt: !1482)
!1504 = !DILocation(line: 53, column: 17, scope: !1109, inlinedAt: !1482)
!1505 = !DILocation(line: 53, column: 24, scope: !1109, inlinedAt: !1482)
!1506 = !DILocation(line: 52, column: 9, scope: !1109, inlinedAt: !1482)
!1507 = distinct !{!1507, !1508, !1509}
!1508 = !DILocation(line: 51, column: 7, scope: !1109, inlinedAt: !1482)
!1509 = !DILocation(line: 53, column: 28, scope: !1109, inlinedAt: !1482)
!1510 = !DILocation(line: 0, scope: !1071, inlinedAt: !834)
!1511 = !DILocation(line: 238, column: 1, scope: !125, inlinedAt: !834)
!1512 = !DILocation(line: 476, column: 3, scope: !140, inlinedAt: !568)
!1513 = !DILocation(line: 479, column: 1, scope: !140, inlinedAt: !568)
!1514 = !DILocation(line: 608, column: 13, scope: !569, inlinedAt: !538)
!1515 = !DILocation(line: 614, column: 15, scope: !534, inlinedAt: !538)
!1516 = distinct !{!1516, !816, !1517}
!1517 = !DILocation(line: 615, column: 5, scope: !535, inlinedAt: !538)
!1518 = !DILocation(line: 635, column: 1, scope: !540)
!1519 = !DILocalVariable(name: "userlen", arg: 1, scope: !56, file: !3, line: 244, type: !53)
!1520 = !DILocation(line: 0, scope: !56)
!1521 = !DILocalVariable(name: "user", arg: 2, scope: !56, file: !3, line: 244, type: !49)
!1522 = !DILocalVariable(name: "state", arg: 3, scope: !56, file: !3, line: 244, type: !50)
!1523 = !DILocalVariable(name: "linelen", arg: 4, scope: !56, file: !3, line: 245, type: !53)
!1524 = !DILocalVariable(name: "line", arg: 5, scope: !56, file: !3, line: 245, type: !49)
!1525 = !DILocalVariable(name: "time_str", arg: 6, scope: !56, file: !3, line: 246, type: !49)
!1526 = !DILocalVariable(name: "idle", arg: 7, scope: !56, file: !3, line: 246, type: !49)
!1527 = !DILocalVariable(name: "pid", arg: 8, scope: !56, file: !3, line: 246, type: !49)
!1528 = !DILocalVariable(name: "comment", arg: 9, scope: !56, file: !3, line: 247, type: !49)
!1529 = !DILocalVariable(name: "exitstr", arg: 10, scope: !56, file: !3, line: 247, type: !49)
!1530 = !DILocalVariable(name: "x_idle", scope: !56, file: !3, line: 251, type: !1531)
!1531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !262)
!1532 = !DILocation(line: 251, column: 8, scope: !56)
!1533 = !DILocalVariable(name: "x_pid", scope: !56, file: !3, line: 252, type: !1534)
!1534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 104, elements: !1535)
!1535 = !{!1536}
!1536 = !DISubrange(count: 13)
!1537 = !DILocation(line: 252, column: 8, scope: !56)
!1538 = !DILocation(line: 256, column: 11, scope: !56)
!1539 = !DILocation(line: 258, column: 7, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !56, file: !3, line: 258, column: 7)
!1541 = !DILocation(line: 258, column: 20, scope: !1540)
!1542 = !DILocation(line: 258, column: 37, scope: !1540)
!1543 = !DILocation(line: 261, column: 5, scope: !1540)
!1544 = !DILocation(line: 261, column: 13, scope: !1540)
!1545 = !DILocation(line: 263, column: 21, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !56, file: !3, line: 263, column: 7)
!1547 = !DILocation(line: 258, column: 40, scope: !1540)
!1548 = !DILocation(line: 258, column: 54, scope: !1540)
!1549 = !DILocation(line: 258, column: 7, scope: !56)
!1550 = !DILocation(line: 263, column: 24, scope: !1546)
!1551 = !DILocation(line: 263, column: 37, scope: !1546)
!1552 = !DILocation(line: 263, column: 7, scope: !56)
!1553 = !DILocation(line: 266, column: 5, scope: !1546)
!1554 = !DILocation(line: 266, column: 12, scope: !1546)
!1555 = !DILocation(line: 268, column: 24, scope: !56)
!1556 = !DILocation(line: 268, column: 43, scope: !56)
!1557 = !DILocation(line: 0, scope: !744, inlinedAt: !1558)
!1558 = distinct !DILocation(line: 268, column: 15, scope: !56)
!1559 = !DILocation(line: 41, column: 13, scope: !744, inlinedAt: !1558)
!1560 = !DILocation(line: 42, column: 8, scope: !752, inlinedAt: !1558)
!1561 = !DILocation(line: 42, column: 15, scope: !752, inlinedAt: !1558)
!1562 = !DILocation(line: 42, column: 10, scope: !752, inlinedAt: !1558)
!1563 = !DILocation(line: 43, column: 5, scope: !752, inlinedAt: !1558)
!1564 = !DILocalVariable(name: "x_exitstr", scope: !56, file: !3, line: 253, type: !6)
!1565 = !DILocation(line: 269, column: 7, scope: !56)
!1566 = !DILocation(line: 272, column: 16, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !56, file: !3, line: 269, column: 7)
!1568 = !DILocation(line: 284, column: 28, scope: !56)
!1569 = !DILocation(line: 285, column: 19, scope: !56)
!1570 = !DILocation(line: 287, column: 19, scope: !56)
!1571 = !DILocation(line: 289, column: 19, scope: !56)
!1572 = !DILocation(line: 290, column: 19, scope: !56)
!1573 = !DILocalVariable(name: "buf", scope: !56, file: !3, line: 250, type: !6)
!1574 = !DILocation(line: 274, column: 9, scope: !56)
!1575 = !DILocalVariable(name: "err", scope: !56, file: !3, line: 254, type: !53)
!1576 = !DILocation(line: 304, column: 5, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !56, file: !3, line: 301, column: 3)
!1578 = !DILocation(line: 299, column: 5, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !56, file: !3, line: 298, column: 7)
!1580 = !DILocation(line: 0, scope: !1577)
!1581 = !DILocalVariable(name: "p", scope: !1577, file: !3, line: 303, type: !6)
!1582 = !DILocation(line: 304, column: 13, scope: !1577)
!1583 = !DILocation(line: 304, column: 12, scope: !1577)
!1584 = !DILocation(line: 304, column: 17, scope: !1577)
!1585 = distinct !{!1585, !1576, !1586}
!1586 = !DILocation(line: 305, column: 18, scope: !1577)
!1587 = !DILocation(line: 306, column: 14, scope: !1577)
!1588 = !DILocation(line: 309, column: 9, scope: !56)
!1589 = !DILocation(line: 309, column: 3, scope: !56)
!1590 = !DILocation(line: 312, column: 1, scope: !56)
!1591 = !DILocalVariable(name: "category", arg: 1, scope: !1592, file: !1593, line: 27, type: !53)
!1592 = distinct !DISubprogram(name: "hard_locale", scope: !1593, file: !1593, line: 27, type: !1206, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !305, retainedNodes: !4)
!1593 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1594 = !DILocation(line: 0, scope: !1592)
!1595 = !DILocalVariable(name: "locale", scope: !1592, file: !1593, line: 29, type: !573)
!1596 = !DILocation(line: 29, column: 8, scope: !1592)
!1597 = !DILocation(line: 31, column: 35, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1592, file: !1593, line: 31, column: 7)
!1599 = !DILocalVariable(name: "category", arg: 1, scope: !1600, file: !1601, line: 269, type: !53)
!1600 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1601, file: !1601, line: 269, type: !1602, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !313, retainedNodes: !4)
!1601 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!53, !53, !6, !110}
!1604 = !DILocation(line: 0, scope: !1600, inlinedAt: !1605)
!1605 = distinct !DILocation(line: 31, column: 7, scope: !1598)
!1606 = !DILocalVariable(name: "buf", arg: 2, scope: !1600, file: !1601, line: 269, type: !6)
!1607 = !DILocalVariable(name: "bufsize", arg: 3, scope: !1600, file: !1601, line: 269, type: !110)
!1608 = !DILocalVariable(name: "category", arg: 1, scope: !1609, file: !1601, line: 91, type: !53)
!1609 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1601, file: !1601, line: 91, type: !1602, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !313, retainedNodes: !4)
!1610 = !DILocation(line: 0, scope: !1609, inlinedAt: !1611)
!1611 = distinct !DILocation(line: 274, column: 10, scope: !1600, inlinedAt: !1605)
!1612 = !DILocalVariable(name: "buf", arg: 2, scope: !1609, file: !1601, line: 91, type: !6)
!1613 = !DILocalVariable(name: "bufsize", arg: 3, scope: !1609, file: !1601, line: 91, type: !110)
!1614 = !DILocalVariable(name: "category", arg: 1, scope: !1615, file: !1601, line: 60, type: !53)
!1615 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !1601, file: !1601, line: 60, type: !1616, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !313, retainedNodes: !4)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!49, !53}
!1618 = !DILocation(line: 0, scope: !1615, inlinedAt: !1619)
!1619 = distinct !DILocation(line: 140, column: 24, scope: !1609, inlinedAt: !1611)
!1620 = !DILocation(line: 62, column: 24, scope: !1615, inlinedAt: !1619)
!1621 = !DILocalVariable(name: "result", scope: !1615, file: !1601, line: 62, type: !49)
!1622 = !DILocalVariable(name: "result", scope: !1609, file: !1601, line: 140, type: !49)
!1623 = !DILocation(line: 142, column: 14, scope: !1624, inlinedAt: !1611)
!1624 = distinct !DILexicalBlock(scope: !1609, file: !1601, line: 142, column: 7)
!1625 = !DILocation(line: 142, column: 7, scope: !1609, inlinedAt: !1611)
!1626 = !DILocation(line: 149, column: 16, scope: !1627, inlinedAt: !1611)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !1601, line: 145, column: 11)
!1628 = distinct !DILexicalBlock(scope: !1624, file: !1601, line: 143, column: 5)
!1629 = !DILocation(line: 150, column: 7, scope: !1628, inlinedAt: !1611)
!1630 = !DILocation(line: 154, column: 23, scope: !1631, inlinedAt: !1611)
!1631 = distinct !DILexicalBlock(scope: !1624, file: !1601, line: 153, column: 5)
!1632 = !DILocalVariable(name: "length", scope: !1631, file: !1601, line: 154, type: !110)
!1633 = !DILocation(line: 0, scope: !1631, inlinedAt: !1611)
!1634 = !DILocation(line: 155, column: 18, scope: !1635, inlinedAt: !1611)
!1635 = distinct !DILexicalBlock(scope: !1631, file: !1601, line: 155, column: 11)
!1636 = !DILocation(line: 155, column: 11, scope: !1631, inlinedAt: !1611)
!1637 = !DILocation(line: 167, column: 15, scope: !1638, inlinedAt: !1611)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !1601, line: 163, column: 13)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !1601, line: 162, column: 15)
!1640 = distinct !DILexicalBlock(scope: !1635, file: !1601, line: 161, column: 9)
!1641 = !DILocation(line: 168, column: 15, scope: !1638, inlinedAt: !1611)
!1642 = !DILocation(line: 168, column: 32, scope: !1638, inlinedAt: !1611)
!1643 = !DILocation(line: 170, column: 11, scope: !1640, inlinedAt: !1611)
!1644 = !DILocation(line: 157, column: 39, scope: !1645, inlinedAt: !1611)
!1645 = distinct !DILexicalBlock(scope: !1635, file: !1601, line: 156, column: 9)
!1646 = !DILocation(line: 157, column: 11, scope: !1645, inlinedAt: !1611)
!1647 = !DILocation(line: 34, column: 12, scope: !1592)
!1648 = !DILocation(line: 34, column: 41, scope: !1592)
!1649 = !DILocation(line: 34, column: 66, scope: !1592)
!1650 = !DILocation(line: 34, column: 38, scope: !1592)
!1651 = !DILocation(line: 35, column: 1, scope: !1592)
!1652 = !DILocalVariable(name: "buffer", arg: 1, scope: !1653, file: !243, line: 256, type: !6)
!1653 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !243, file: !243, line: 256, type: !1654, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !222, retainedNodes: !4)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!110, !6, !110, !49, !110, !225, !53, !1656, !49, !49}
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!1658 = !DILocation(line: 0, scope: !1653)
!1659 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1653, file: !243, line: 256, type: !110)
!1660 = !DILocalVariable(name: "arg", arg: 3, scope: !1653, file: !243, line: 257, type: !49)
!1661 = !DILocalVariable(name: "argsize", arg: 4, scope: !1653, file: !243, line: 257, type: !110)
!1662 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1653, file: !243, line: 258, type: !225)
!1663 = !DILocalVariable(name: "flags", arg: 6, scope: !1653, file: !243, line: 258, type: !53)
!1664 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1653, file: !243, line: 259, type: !1656)
!1665 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1653, file: !243, line: 260, type: !49)
!1666 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1653, file: !243, line: 261, type: !49)
!1667 = !DILocalVariable(name: "len", scope: !1653, file: !243, line: 264, type: !110)
!1668 = !DILocalVariable(name: "orig_buffersize", scope: !1653, file: !243, line: 265, type: !110)
!1669 = !DILocalVariable(name: "quote_string", scope: !1653, file: !243, line: 266, type: !49)
!1670 = !DILocalVariable(name: "quote_string_len", scope: !1653, file: !243, line: 267, type: !110)
!1671 = !DILocalVariable(name: "backslash_escapes", scope: !1653, file: !243, line: 268, type: !18)
!1672 = !DILocation(line: 269, column: 25, scope: !1653)
!1673 = !DILocation(line: 269, column: 36, scope: !1653)
!1674 = !DILocalVariable(name: "unibyte_locale", scope: !1653, file: !243, line: 269, type: !18)
!1675 = !DILocation(line: 270, column: 8, scope: !1653)
!1676 = !DILocalVariable(name: "elide_outer_quotes", scope: !1653, file: !243, line: 270, type: !18)
!1677 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1653, file: !243, line: 271, type: !18)
!1678 = !DILocalVariable(name: "encountered_single_quote", scope: !1653, file: !243, line: 272, type: !18)
!1679 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1653, file: !243, line: 273, type: !18)
!1680 = !DILocation(line: 0, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !243, line: 526, column: 15)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !243, line: 426, column: 9)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !243, line: 401, column: 5)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !243, line: 400, column: 3)
!1685 = distinct !DILexicalBlock(scope: !1653, file: !243, line: 400, column: 3)
!1686 = !DILocation(line: 0, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !243, line: 462, column: 19)
!1688 = distinct !DILexicalBlock(scope: !1682, file: !243, line: 455, column: 13)
!1689 = !DILocation(line: 0, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !243, line: 449, column: 20)
!1691 = distinct !DILexicalBlock(scope: !1682, file: !243, line: 428, column: 15)
!1692 = !DILocation(line: 0, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1683, file: !243, line: 712, column: 11)
!1694 = !DILocation(line: 273, column: 3, scope: !1653)
!1695 = !DILocation(line: 265, column: 10, scope: !1653)
!1696 = !DILocation(line: 266, column: 15, scope: !1653)
!1697 = !DILocation(line: 267, column: 10, scope: !1653)
!1698 = !DILocation(line: 268, column: 8, scope: !1653)
!1699 = !DILocation(line: 271, column: 8, scope: !1653)
!1700 = !DILocation(line: 272, column: 8, scope: !1653)
!1701 = !DILocation(line: 273, column: 8, scope: !1653)
!1702 = !DILabel(scope: !1653, name: "process_input", file: !243, line: 314)
!1703 = !DILocation(line: 314, column: 2, scope: !1653)
!1704 = !DILocation(line: 316, column: 3, scope: !1653)
!1705 = !DILocation(line: 323, column: 11, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1653, file: !243, line: 317, column: 5)
!1707 = !DILocation(line: 323, column: 12, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1706, file: !243, line: 323, column: 11)
!1709 = !DILocation(line: 324, column: 9, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !243, line: 324, column: 9)
!1711 = distinct !DILexicalBlock(scope: !1708, file: !243, line: 324, column: 9)
!1712 = !DILocation(line: 324, column: 9, scope: !1711)
!1713 = !DILocalVariable(name: "msgid", arg: 1, scope: !1714, file: !243, line: 207, type: !49)
!1714 = distinct !DISubprogram(name: "gettext_quote", scope: !243, file: !243, line: 207, type: !1715, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !222, retainedNodes: !4)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!49, !49, !225}
!1717 = !DILocation(line: 0, scope: !1714, inlinedAt: !1718)
!1718 = distinct !DILocation(line: 362, column: 26, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !243, line: 340, column: 11)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !243, line: 339, column: 13)
!1721 = distinct !DILexicalBlock(scope: !1706, file: !243, line: 338, column: 7)
!1722 = !DILocalVariable(name: "s", arg: 2, scope: !1714, file: !243, line: 207, type: !225)
!1723 = !DILocation(line: 209, column: 29, scope: !1714, inlinedAt: !1718)
!1724 = !DILocalVariable(name: "translation", scope: !1714, file: !243, line: 209, type: !49)
!1725 = !DILocation(line: 212, column: 19, scope: !1726, inlinedAt: !1718)
!1726 = distinct !DILexicalBlock(scope: !1714, file: !243, line: 212, column: 7)
!1727 = !DILocation(line: 212, column: 7, scope: !1714, inlinedAt: !1718)
!1728 = !DILocation(line: 847, column: 13, scope: !1729, inlinedAt: !1733)
!1729 = distinct !DISubprogram(name: "locale_charset", scope: !1730, file: !1730, line: 831, type: !1731, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !337, retainedNodes: !4)
!1730 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!49}
!1733 = distinct !DILocation(line: 233, column: 17, scope: !1714, inlinedAt: !1718)
!1734 = !DILocalVariable(name: "codeset", scope: !1729, file: !1730, line: 833, type: !49)
!1735 = !DILocation(line: 0, scope: !1729, inlinedAt: !1733)
!1736 = !DILocation(line: 911, column: 15, scope: !1737, inlinedAt: !1733)
!1737 = distinct !DILexicalBlock(scope: !1729, file: !1730, line: 911, column: 7)
!1738 = !DILocation(line: 911, column: 7, scope: !1729, inlinedAt: !1733)
!1739 = !DILocation(line: 1070, column: 13, scope: !1740, inlinedAt: !1733)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !1730, line: 1070, column: 13)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !1730, line: 1060, column: 7)
!1742 = distinct !DILexicalBlock(scope: !1729, file: !1730, line: 1019, column: 3)
!1743 = !DILocation(line: 1070, column: 24, scope: !1740, inlinedAt: !1733)
!1744 = !DILocation(line: 1070, column: 13, scope: !1741, inlinedAt: !1733)
!1745 = !DILocalVariable(name: "locale_code", scope: !1714, file: !243, line: 210, type: !49)
!1746 = !DILocalVariable(name: "s1", arg: 1, scope: !1747, file: !1748, line: 27, type: !49)
!1747 = distinct !DISubprogram(name: "c_strcasecmp", scope: !1748, file: !1748, line: 27, type: !1749, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !329, retainedNodes: !4)
!1748 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!53, !49, !49}
!1751 = !DILocation(line: 0, scope: !1747, inlinedAt: !1752)
!1752 = distinct !DILocation(line: 234, column: 7, scope: !1753, inlinedAt: !1718)
!1753 = distinct !DILexicalBlock(scope: !1714, file: !243, line: 234, column: 7)
!1754 = !DILocalVariable(name: "s2", arg: 2, scope: !1747, file: !1748, line: 27, type: !49)
!1755 = !DILocalVariable(name: "p1", scope: !1747, file: !1748, line: 29, type: !332)
!1756 = !DILocalVariable(name: "p2", scope: !1747, file: !1748, line: 30, type: !332)
!1757 = !DILocation(line: 33, column: 10, scope: !1758, inlinedAt: !1752)
!1758 = distinct !DILexicalBlock(scope: !1747, file: !1748, line: 33, column: 7)
!1759 = !DILocation(line: 33, column: 7, scope: !1747, inlinedAt: !1752)
!1760 = !DILocation(line: 38, column: 23, scope: !1761, inlinedAt: !1752)
!1761 = distinct !DILexicalBlock(scope: !1747, file: !1748, line: 37, column: 5)
!1762 = !DILocalVariable(name: "c", arg: 1, scope: !1763, file: !1205, line: 337, type: !53)
!1763 = distinct !DISubprogram(name: "c_tolower", scope: !1205, file: !1205, line: 337, type: !1764, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !295, retainedNodes: !4)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!53, !53}
!1766 = !DILocation(line: 0, scope: !1763, inlinedAt: !1767)
!1767 = distinct !DILocation(line: 38, column: 12, scope: !1761, inlinedAt: !1752)
!1768 = !DILocation(line: 339, column: 3, scope: !1763, inlinedAt: !1767)
!1769 = !DILocation(line: 39, column: 23, scope: !1761, inlinedAt: !1752)
!1770 = !DILocation(line: 0, scope: !1763, inlinedAt: !1771)
!1771 = distinct !DILocation(line: 39, column: 12, scope: !1761, inlinedAt: !1752)
!1772 = !DILocation(line: 339, column: 3, scope: !1763, inlinedAt: !1771)
!1773 = !DILocation(line: 41, column: 11, scope: !1774, inlinedAt: !1752)
!1774 = distinct !DILexicalBlock(scope: !1761, file: !1748, line: 41, column: 11)
!1775 = !DILocation(line: 41, column: 14, scope: !1774, inlinedAt: !1752)
!1776 = !DILocation(line: 41, column: 11, scope: !1761, inlinedAt: !1752)
!1777 = !DILocation(line: 50, column: 17, scope: !1778, inlinedAt: !1752)
!1778 = distinct !DILexicalBlock(scope: !1747, file: !1748, line: 49, column: 7)
!1779 = !DILocation(line: 44, column: 7, scope: !1761, inlinedAt: !1752)
!1780 = !DILocation(line: 45, column: 7, scope: !1761, inlinedAt: !1752)
!1781 = !DILocation(line: 47, column: 16, scope: !1747, inlinedAt: !1752)
!1782 = !DILocation(line: 47, column: 13, scope: !1747, inlinedAt: !1752)
!1783 = !DILocation(line: 46, column: 5, scope: !1761, inlinedAt: !1752)
!1784 = distinct !{!1784, !1785, !1786}
!1785 = !DILocation(line: 36, column: 3, scope: !1747, inlinedAt: !1752)
!1786 = !DILocation(line: 47, column: 18, scope: !1747, inlinedAt: !1752)
!1787 = !DILocation(line: 234, column: 7, scope: !1753, inlinedAt: !1718)
!1788 = !DILocation(line: 234, column: 7, scope: !1714, inlinedAt: !1718)
!1789 = !DILocation(line: 0, scope: !1747, inlinedAt: !1790)
!1790 = distinct !DILocation(line: 236, column: 7, scope: !1791, inlinedAt: !1718)
!1791 = distinct !DILexicalBlock(scope: !1714, file: !243, line: 236, column: 7)
!1792 = !DILocation(line: 33, column: 10, scope: !1758, inlinedAt: !1790)
!1793 = !DILocation(line: 33, column: 7, scope: !1747, inlinedAt: !1790)
!1794 = !DILocation(line: 38, column: 23, scope: !1761, inlinedAt: !1790)
!1795 = !DILocation(line: 0, scope: !1763, inlinedAt: !1796)
!1796 = distinct !DILocation(line: 38, column: 12, scope: !1761, inlinedAt: !1790)
!1797 = !DILocation(line: 339, column: 3, scope: !1763, inlinedAt: !1796)
!1798 = !DILocation(line: 39, column: 23, scope: !1761, inlinedAt: !1790)
!1799 = !DILocation(line: 0, scope: !1763, inlinedAt: !1800)
!1800 = distinct !DILocation(line: 39, column: 12, scope: !1761, inlinedAt: !1790)
!1801 = !DILocation(line: 339, column: 3, scope: !1763, inlinedAt: !1800)
!1802 = !DILocation(line: 41, column: 11, scope: !1774, inlinedAt: !1790)
!1803 = !DILocation(line: 41, column: 14, scope: !1774, inlinedAt: !1790)
!1804 = !DILocation(line: 41, column: 11, scope: !1761, inlinedAt: !1790)
!1805 = !DILocation(line: 50, column: 17, scope: !1778, inlinedAt: !1790)
!1806 = !DILocation(line: 44, column: 7, scope: !1761, inlinedAt: !1790)
!1807 = !DILocation(line: 45, column: 7, scope: !1761, inlinedAt: !1790)
!1808 = !DILocation(line: 47, column: 16, scope: !1747, inlinedAt: !1790)
!1809 = !DILocation(line: 47, column: 13, scope: !1747, inlinedAt: !1790)
!1810 = !DILocation(line: 46, column: 5, scope: !1761, inlinedAt: !1790)
!1811 = distinct !{!1811, !1812, !1813}
!1812 = !DILocation(line: 36, column: 3, scope: !1747, inlinedAt: !1790)
!1813 = !DILocation(line: 47, column: 18, scope: !1747, inlinedAt: !1790)
!1814 = !DILocation(line: 236, column: 7, scope: !1791, inlinedAt: !1718)
!1815 = !DILocation(line: 236, column: 7, scope: !1714, inlinedAt: !1718)
!1816 = !DILocation(line: 239, column: 13, scope: !1714, inlinedAt: !1718)
!1817 = !DILocation(line: 239, column: 11, scope: !1714, inlinedAt: !1718)
!1818 = !DILocation(line: 239, column: 3, scope: !1714, inlinedAt: !1718)
!1819 = !DILocation(line: 0, scope: !1714, inlinedAt: !1820)
!1820 = distinct !DILocation(line: 363, column: 27, scope: !1719)
!1821 = !DILocation(line: 209, column: 29, scope: !1714, inlinedAt: !1820)
!1822 = !DILocation(line: 212, column: 19, scope: !1726, inlinedAt: !1820)
!1823 = !DILocation(line: 212, column: 7, scope: !1714, inlinedAt: !1820)
!1824 = !DILocation(line: 847, column: 13, scope: !1729, inlinedAt: !1825)
!1825 = distinct !DILocation(line: 233, column: 17, scope: !1714, inlinedAt: !1820)
!1826 = !DILocation(line: 0, scope: !1729, inlinedAt: !1825)
!1827 = !DILocation(line: 911, column: 15, scope: !1737, inlinedAt: !1825)
!1828 = !DILocation(line: 911, column: 7, scope: !1729, inlinedAt: !1825)
!1829 = !DILocation(line: 1070, column: 13, scope: !1740, inlinedAt: !1825)
!1830 = !DILocation(line: 1070, column: 24, scope: !1740, inlinedAt: !1825)
!1831 = !DILocation(line: 1070, column: 13, scope: !1741, inlinedAt: !1825)
!1832 = !DILocation(line: 0, scope: !1747, inlinedAt: !1833)
!1833 = distinct !DILocation(line: 234, column: 7, scope: !1753, inlinedAt: !1820)
!1834 = !DILocation(line: 33, column: 10, scope: !1758, inlinedAt: !1833)
!1835 = !DILocation(line: 33, column: 7, scope: !1747, inlinedAt: !1833)
!1836 = !DILocation(line: 38, column: 23, scope: !1761, inlinedAt: !1833)
!1837 = !DILocation(line: 0, scope: !1763, inlinedAt: !1838)
!1838 = distinct !DILocation(line: 38, column: 12, scope: !1761, inlinedAt: !1833)
!1839 = !DILocation(line: 339, column: 3, scope: !1763, inlinedAt: !1838)
!1840 = !DILocation(line: 39, column: 23, scope: !1761, inlinedAt: !1833)
!1841 = !DILocation(line: 0, scope: !1763, inlinedAt: !1842)
!1842 = distinct !DILocation(line: 39, column: 12, scope: !1761, inlinedAt: !1833)
!1843 = !DILocation(line: 339, column: 3, scope: !1763, inlinedAt: !1842)
!1844 = !DILocation(line: 41, column: 11, scope: !1774, inlinedAt: !1833)
!1845 = !DILocation(line: 41, column: 14, scope: !1774, inlinedAt: !1833)
!1846 = !DILocation(line: 41, column: 11, scope: !1761, inlinedAt: !1833)
!1847 = !DILocation(line: 50, column: 17, scope: !1778, inlinedAt: !1833)
!1848 = !DILocation(line: 44, column: 7, scope: !1761, inlinedAt: !1833)
!1849 = !DILocation(line: 45, column: 7, scope: !1761, inlinedAt: !1833)
!1850 = !DILocation(line: 47, column: 16, scope: !1747, inlinedAt: !1833)
!1851 = !DILocation(line: 47, column: 13, scope: !1747, inlinedAt: !1833)
!1852 = !DILocation(line: 46, column: 5, scope: !1761, inlinedAt: !1833)
!1853 = distinct !{!1853, !1854, !1855}
!1854 = !DILocation(line: 36, column: 3, scope: !1747, inlinedAt: !1833)
!1855 = !DILocation(line: 47, column: 18, scope: !1747, inlinedAt: !1833)
!1856 = !DILocation(line: 234, column: 7, scope: !1753, inlinedAt: !1820)
!1857 = !DILocation(line: 234, column: 7, scope: !1714, inlinedAt: !1820)
!1858 = !DILocation(line: 0, scope: !1747, inlinedAt: !1859)
!1859 = distinct !DILocation(line: 236, column: 7, scope: !1791, inlinedAt: !1820)
!1860 = !DILocation(line: 33, column: 10, scope: !1758, inlinedAt: !1859)
!1861 = !DILocation(line: 33, column: 7, scope: !1747, inlinedAt: !1859)
!1862 = !DILocation(line: 38, column: 23, scope: !1761, inlinedAt: !1859)
!1863 = !DILocation(line: 0, scope: !1763, inlinedAt: !1864)
!1864 = distinct !DILocation(line: 38, column: 12, scope: !1761, inlinedAt: !1859)
!1865 = !DILocation(line: 339, column: 3, scope: !1763, inlinedAt: !1864)
!1866 = !DILocation(line: 39, column: 23, scope: !1761, inlinedAt: !1859)
!1867 = !DILocation(line: 0, scope: !1763, inlinedAt: !1868)
!1868 = distinct !DILocation(line: 39, column: 12, scope: !1761, inlinedAt: !1859)
!1869 = !DILocation(line: 339, column: 3, scope: !1763, inlinedAt: !1868)
!1870 = !DILocation(line: 41, column: 11, scope: !1774, inlinedAt: !1859)
!1871 = !DILocation(line: 41, column: 14, scope: !1774, inlinedAt: !1859)
!1872 = !DILocation(line: 41, column: 11, scope: !1761, inlinedAt: !1859)
!1873 = !DILocation(line: 50, column: 17, scope: !1778, inlinedAt: !1859)
!1874 = !DILocation(line: 44, column: 7, scope: !1761, inlinedAt: !1859)
!1875 = !DILocation(line: 45, column: 7, scope: !1761, inlinedAt: !1859)
!1876 = !DILocation(line: 47, column: 16, scope: !1747, inlinedAt: !1859)
!1877 = !DILocation(line: 47, column: 13, scope: !1747, inlinedAt: !1859)
!1878 = !DILocation(line: 46, column: 5, scope: !1761, inlinedAt: !1859)
!1879 = distinct !{!1879, !1880, !1881}
!1880 = !DILocation(line: 36, column: 3, scope: !1747, inlinedAt: !1859)
!1881 = !DILocation(line: 47, column: 18, scope: !1747, inlinedAt: !1859)
!1882 = !DILocation(line: 236, column: 7, scope: !1791, inlinedAt: !1820)
!1883 = !DILocation(line: 236, column: 7, scope: !1714, inlinedAt: !1820)
!1884 = !DILocation(line: 239, column: 13, scope: !1714, inlinedAt: !1820)
!1885 = !DILocation(line: 239, column: 11, scope: !1714, inlinedAt: !1820)
!1886 = !DILocation(line: 239, column: 3, scope: !1714, inlinedAt: !1820)
!1887 = !DILocation(line: 365, column: 14, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1721, file: !243, line: 365, column: 13)
!1889 = !DILocation(line: 365, column: 13, scope: !1721)
!1890 = !DILocation(line: 366, column: 43, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !243, line: 366, column: 11)
!1892 = distinct !DILexicalBlock(scope: !1888, file: !243, line: 366, column: 11)
!1893 = !DILocation(line: 366, column: 11, scope: !1892)
!1894 = !DILocation(line: 367, column: 13, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !243, line: 367, column: 13)
!1896 = distinct !DILexicalBlock(scope: !1891, file: !243, line: 367, column: 13)
!1897 = !DILocation(line: 367, column: 13, scope: !1896)
!1898 = !DILocation(line: 366, column: 70, scope: !1891)
!1899 = distinct !{!1899, !1893, !1900}
!1900 = !DILocation(line: 367, column: 13, scope: !1892)
!1901 = !DILocation(line: 264, column: 10, scope: !1653)
!1902 = !DILocation(line: 370, column: 28, scope: !1721)
!1903 = !DILocation(line: 372, column: 7, scope: !1706)
!1904 = !DILocation(line: 376, column: 7, scope: !1706)
!1905 = !DILocation(line: 379, column: 7, scope: !1706)
!1906 = !DILocation(line: 381, column: 12, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1706, file: !243, line: 381, column: 11)
!1908 = !DILocation(line: 381, column: 11, scope: !1706)
!1909 = !DILocation(line: 386, column: 12, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1706, file: !243, line: 386, column: 11)
!1911 = !DILocation(line: 386, column: 11, scope: !1706)
!1912 = !DILocation(line: 387, column: 9, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !243, line: 387, column: 9)
!1914 = distinct !DILexicalBlock(scope: !1910, file: !243, line: 387, column: 9)
!1915 = !DILocation(line: 387, column: 9, scope: !1914)
!1916 = !DILocation(line: 394, column: 7, scope: !1706)
!1917 = !DILocation(line: 397, column: 7, scope: !1706)
!1918 = !DILocalVariable(name: "i", scope: !1653, file: !243, line: 263, type: !110)
!1919 = !DILocation(line: 0, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1683, file: !243, line: 408, column: 11)
!1921 = !DILocation(line: 0, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !243, line: 419, column: 15)
!1923 = distinct !DILexicalBlock(scope: !1920, file: !243, line: 418, column: 9)
!1924 = !DILocation(line: 0, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1682, file: !243, line: 556, column: 15)
!1926 = !DILocation(line: 0, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1682, file: !243, line: 548, column: 15)
!1928 = !DILocation(line: 0, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !243, line: 654, column: 29)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !243, line: 649, column: 23)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !243, line: 641, column: 30)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !243, line: 636, column: 30)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !243, line: 634, column: 25)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !243, line: 630, column: 19)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !243, line: 620, column: 15)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !243, line: 614, column: 17)
!1937 = distinct !DILexicalBlock(scope: !1682, file: !243, line: 608, column: 11)
!1938 = !DILocation(line: 0, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !243, line: 688, column: 25)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !243, line: 687, column: 19)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !243, line: 686, column: 17)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !243, line: 686, column: 17)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !243, line: 681, column: 15)
!1944 = distinct !DILexicalBlock(scope: !1937, file: !243, line: 680, column: 17)
!1945 = !DILocation(line: 0, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1682, file: !243, line: 509, column: 15)
!1947 = !DILocation(line: 400, column: 8, scope: !1685)
!1948 = !DILocation(line: 0, scope: !1685)
!1949 = !DILocation(line: 400, column: 27, scope: !1684)
!1950 = !DILocation(line: 400, column: 19, scope: !1684)
!1951 = !DILocation(line: 400, column: 41, scope: !1684)
!1952 = !DILocation(line: 400, column: 48, scope: !1684)
!1953 = !DILocation(line: 400, column: 3, scope: !1685)
!1954 = !DILocation(line: 400, column: 60, scope: !1684)
!1955 = !DILocalVariable(name: "is_right_quote", scope: !1683, file: !243, line: 404, type: !18)
!1956 = !DILocation(line: 0, scope: !1683)
!1957 = !DILocalVariable(name: "escaping", scope: !1683, file: !243, line: 405, type: !18)
!1958 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1683, file: !243, line: 406, type: !18)
!1959 = !DILocation(line: 409, column: 11, scope: !1920)
!1960 = !DILocation(line: 411, column: 17, scope: !1920)
!1961 = !DILocation(line: 412, column: 39, scope: !1920)
!1962 = !DILocation(line: 416, column: 32, scope: !1920)
!1963 = !DILocation(line: 412, column: 19, scope: !1920)
!1964 = !DILocation(line: 412, column: 15, scope: !1920)
!1965 = !DILocation(line: 417, column: 11, scope: !1920)
!1966 = !DILocation(line: 417, column: 26, scope: !1920)
!1967 = !DILocation(line: 417, column: 14, scope: !1920)
!1968 = !DILocation(line: 417, column: 63, scope: !1920)
!1969 = !DILocation(line: 408, column: 11, scope: !1683)
!1970 = !DILocation(line: 424, column: 11, scope: !1683)
!1971 = !DILocalVariable(name: "c", scope: !1683, file: !243, line: 402, type: !334)
!1972 = !DILocation(line: 425, column: 7, scope: !1683)
!1973 = !DILocation(line: 428, column: 15, scope: !1682)
!1974 = !DILocation(line: 430, column: 15, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !243, line: 430, column: 15)
!1976 = distinct !DILexicalBlock(scope: !1691, file: !243, line: 429, column: 13)
!1977 = !DILocation(line: 430, column: 15, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1975, file: !243, line: 430, column: 15)
!1979 = !DILocation(line: 430, column: 15, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !243, line: 430, column: 15)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !243, line: 430, column: 15)
!1982 = distinct !DILexicalBlock(scope: !1978, file: !243, line: 430, column: 15)
!1983 = !DILocation(line: 430, column: 15, scope: !1981)
!1984 = !DILocation(line: 430, column: 15, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !243, line: 430, column: 15)
!1986 = distinct !DILexicalBlock(scope: !1982, file: !243, line: 430, column: 15)
!1987 = !DILocation(line: 430, column: 15, scope: !1986)
!1988 = !DILocation(line: 430, column: 15, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1990, file: !243, line: 430, column: 15)
!1990 = distinct !DILexicalBlock(scope: !1982, file: !243, line: 430, column: 15)
!1991 = !DILocation(line: 430, column: 15, scope: !1990)
!1992 = !DILocation(line: 430, column: 15, scope: !1982)
!1993 = !DILocation(line: 430, column: 15, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !243, line: 430, column: 15)
!1995 = distinct !DILexicalBlock(scope: !1975, file: !243, line: 430, column: 15)
!1996 = !DILocation(line: 430, column: 15, scope: !1995)
!1997 = !DILocation(line: 438, column: 19, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1976, file: !243, line: 437, column: 19)
!1999 = !DILocation(line: 438, column: 24, scope: !1998)
!2000 = !DILocation(line: 438, column: 28, scope: !1998)
!2001 = !DILocation(line: 438, column: 38, scope: !1998)
!2002 = !DILocation(line: 438, column: 48, scope: !1998)
!2003 = !DILocation(line: 438, column: 59, scope: !1998)
!2004 = !DILocation(line: 440, column: 19, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !243, line: 440, column: 19)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !243, line: 440, column: 19)
!2007 = distinct !DILexicalBlock(scope: !1998, file: !243, line: 439, column: 17)
!2008 = !DILocation(line: 440, column: 19, scope: !2006)
!2009 = !DILocation(line: 441, column: 19, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !243, line: 441, column: 19)
!2011 = distinct !DILexicalBlock(scope: !2007, file: !243, line: 441, column: 19)
!2012 = !DILocation(line: 441, column: 19, scope: !2011)
!2013 = !DILocation(line: 442, column: 17, scope: !2007)
!2014 = !DILocation(line: 449, column: 20, scope: !1691)
!2015 = !DILocation(line: 454, column: 11, scope: !1682)
!2016 = !DILocation(line: 457, column: 19, scope: !1688)
!2017 = !DILocation(line: 463, column: 19, scope: !1687)
!2018 = !DILocation(line: 463, column: 24, scope: !1687)
!2019 = !DILocation(line: 463, column: 28, scope: !1687)
!2020 = !DILocation(line: 463, column: 38, scope: !1687)
!2021 = !DILocation(line: 463, column: 47, scope: !1687)
!2022 = !DILocation(line: 463, column: 41, scope: !1687)
!2023 = !DILocation(line: 463, column: 52, scope: !1687)
!2024 = !DILocation(line: 462, column: 19, scope: !1688)
!2025 = !DILocation(line: 464, column: 25, scope: !1687)
!2026 = !DILocation(line: 464, column: 17, scope: !1687)
!2027 = !DILocation(line: 471, column: 25, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !1687, file: !243, line: 465, column: 19)
!2029 = !DILocation(line: 475, column: 21, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !243, line: 475, column: 21)
!2031 = distinct !DILexicalBlock(scope: !2028, file: !243, line: 475, column: 21)
!2032 = !DILocation(line: 475, column: 21, scope: !2031)
!2033 = !DILocation(line: 476, column: 21, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !243, line: 476, column: 21)
!2035 = distinct !DILexicalBlock(scope: !2028, file: !243, line: 476, column: 21)
!2036 = !DILocation(line: 476, column: 21, scope: !2035)
!2037 = !DILocation(line: 477, column: 21, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !243, line: 477, column: 21)
!2039 = distinct !DILexicalBlock(scope: !2028, file: !243, line: 477, column: 21)
!2040 = !DILocation(line: 477, column: 21, scope: !2039)
!2041 = !DILocation(line: 478, column: 21, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !243, line: 478, column: 21)
!2043 = distinct !DILexicalBlock(scope: !2028, file: !243, line: 478, column: 21)
!2044 = !DILocation(line: 478, column: 21, scope: !2043)
!2045 = !DILocation(line: 479, column: 21, scope: !2028)
!2046 = !DILocalVariable(name: "esc", scope: !1683, file: !243, line: 403, type: !334)
!2047 = !DILocation(line: 492, column: 31, scope: !1682)
!2048 = !DILocation(line: 493, column: 31, scope: !1682)
!2049 = !DILocation(line: 495, column: 31, scope: !1682)
!2050 = !DILocation(line: 496, column: 31, scope: !1682)
!2051 = !DILocation(line: 497, column: 31, scope: !1682)
!2052 = !DILocation(line: 500, column: 15, scope: !1682)
!2053 = !DILocation(line: 502, column: 19, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2055, file: !243, line: 501, column: 13)
!2055 = distinct !DILexicalBlock(scope: !1682, file: !243, line: 500, column: 15)
!2056 = !DILocation(line: 509, column: 33, scope: !1946)
!2057 = !DILocation(line: 0, scope: !1682)
!2058 = !DILabel(scope: !1682, name: "c_and_shell_escape", file: !243, line: 512)
!2059 = !DILocation(line: 512, column: 9, scope: !1682)
!2060 = !DILocation(line: 514, column: 15, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !1682, file: !243, line: 513, column: 15)
!2062 = !DILabel(scope: !1682, name: "c_escape", file: !243, line: 517)
!2063 = !DILocation(line: 517, column: 9, scope: !1682)
!2064 = !DILocation(line: 518, column: 15, scope: !1682)
!2065 = !DILocation(line: 526, column: 15, scope: !1682)
!2066 = !DILocation(line: 526, column: 40, scope: !1681)
!2067 = !DILocation(line: 526, column: 47, scope: !1681)
!2068 = !DILocation(line: 526, column: 18, scope: !1681)
!2069 = !DILocation(line: 530, column: 17, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !1682, file: !243, line: 530, column: 15)
!2071 = !DILocation(line: 530, column: 15, scope: !1682)
!2072 = !DILocation(line: 535, column: 11, scope: !1682)
!2073 = !DILocation(line: 549, column: 15, scope: !1927)
!2074 = !DILocation(line: 556, column: 15, scope: !1682)
!2075 = !DILocation(line: 558, column: 19, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !1925, file: !243, line: 557, column: 13)
!2077 = !DILocation(line: 561, column: 19, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2076, file: !243, line: 561, column: 19)
!2079 = !DILocation(line: 561, column: 35, scope: !2078)
!2080 = !DILocation(line: 561, column: 30, scope: !2078)
!2081 = !DILocation(line: 570, column: 15, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !243, line: 570, column: 15)
!2083 = distinct !DILexicalBlock(scope: !2076, file: !243, line: 570, column: 15)
!2084 = !DILocation(line: 570, column: 15, scope: !2083)
!2085 = !DILocation(line: 571, column: 15, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !243, line: 571, column: 15)
!2087 = distinct !DILexicalBlock(scope: !2076, file: !243, line: 571, column: 15)
!2088 = !DILocation(line: 571, column: 15, scope: !2087)
!2089 = !DILocation(line: 572, column: 15, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !243, line: 572, column: 15)
!2091 = distinct !DILexicalBlock(scope: !2076, file: !243, line: 572, column: 15)
!2092 = !DILocation(line: 572, column: 15, scope: !2091)
!2093 = !DILocation(line: 574, column: 13, scope: !2076)
!2094 = !DILocation(line: 614, column: 17, scope: !1937)
!2095 = !DILocalVariable(name: "m", scope: !1937, file: !243, line: 610, type: !110)
!2096 = !DILocation(line: 0, scope: !1937)
!2097 = !DILocation(line: 617, column: 29, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !1936, file: !243, line: 615, column: 15)
!2099 = !DILocation(line: 617, column: 27, scope: !2098)
!2100 = !DILocalVariable(name: "printable", scope: !1937, file: !243, line: 612, type: !18)
!2101 = !DILocation(line: 678, column: 40, scope: !1937)
!2102 = !DILocation(line: 680, column: 23, scope: !1944)
!2103 = !DILocation(line: 622, column: 17, scope: !1935)
!2104 = !DILocation(line: 626, column: 29, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !1935, file: !243, line: 626, column: 21)
!2106 = !DILocation(line: 626, column: 21, scope: !1935)
!2107 = !DILocation(line: 627, column: 29, scope: !2105)
!2108 = !DILocation(line: 627, column: 19, scope: !2105)
!2109 = !DILocation(line: 629, column: 17, scope: !1935)
!2110 = !DILocation(line: 0, scope: !1935)
!2111 = !DILocation(line: 625, column: 27, scope: !1935)
!2112 = !DILocation(line: 632, column: 56, scope: !1934)
!2113 = !DILocation(line: 632, column: 50, scope: !1934)
!2114 = !DILocation(line: 633, column: 53, scope: !1934)
!2115 = !DILocalVariable(name: "mbstate", scope: !1935, file: !243, line: 621, type: !2116)
!2116 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2117, line: 6, baseType: !2118)
!2117 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!2118 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2119, line: 21, baseType: !2120)
!2119 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!2120 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2119, line: 13, size: 64, elements: !2121)
!2121 = !{!2122, !2123}
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2120, file: !2119, line: 15, baseType: !53, size: 32)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2120, file: !2119, line: 20, baseType: !2124, size: 32, offset: 32)
!2124 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2120, file: !2119, line: 16, size: 32, elements: !2125)
!2125 = !{!2126, !2127}
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2124, file: !2119, line: 18, baseType: !190, size: 32)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2124, file: !2119, line: 19, baseType: !82, size: 32)
!2128 = !DILocalVariable(name: "w", scope: !1934, file: !243, line: 631, type: !2129)
!2129 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !111, line: 74, baseType: !53)
!2130 = !DILocation(line: 0, scope: !1934)
!2131 = !DILocalVariable(name: "pwc", arg: 1, scope: !2132, file: !2133, line: 86, type: !2136)
!2132 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !2133, file: !2133, line: 86, type: !2134, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !323, retainedNodes: !4)
!2133 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!110, !2136, !49, !110, !2137}
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64)
!2138 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2117, line: 6, baseType: !2139)
!2139 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2119, line: 21, baseType: !2140)
!2140 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2119, line: 13, size: 64, elements: !2141)
!2141 = !{!2142, !2143}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2140, file: !2119, line: 15, baseType: !53, size: 32)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2140, file: !2119, line: 20, baseType: !2144, size: 32, offset: 32)
!2144 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2140, file: !2119, line: 16, size: 32, elements: !2145)
!2145 = !{!2146, !2147}
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2144, file: !2119, line: 18, baseType: !190, size: 32)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2144, file: !2119, line: 19, baseType: !82, size: 32)
!2148 = !DILocation(line: 0, scope: !2132, inlinedAt: !2149)
!2149 = distinct !DILocation(line: 632, column: 36, scope: !1934)
!2150 = !DILocalVariable(name: "s", arg: 2, scope: !2132, file: !2133, line: 86, type: !49)
!2151 = !DILocalVariable(name: "n", arg: 3, scope: !2132, file: !2133, line: 86, type: !110)
!2152 = !DILocalVariable(name: "ps", arg: 4, scope: !2132, file: !2133, line: 86, type: !2137)
!2153 = !DILocation(line: 145, column: 9, scope: !2132, inlinedAt: !2149)
!2154 = !DILocalVariable(name: "ret", scope: !2132, file: !2133, line: 88, type: !110)
!2155 = !DILocation(line: 154, column: 19, scope: !2156, inlinedAt: !2149)
!2156 = distinct !DILexicalBlock(scope: !2132, file: !2133, line: 154, column: 7)
!2157 = !DILocation(line: 154, column: 31, scope: !2156, inlinedAt: !2149)
!2158 = !DILocation(line: 154, column: 26, scope: !2156, inlinedAt: !2149)
!2159 = !DILocation(line: 154, column: 41, scope: !2156, inlinedAt: !2149)
!2160 = !DILocation(line: 154, column: 7, scope: !2132, inlinedAt: !2149)
!2161 = !DILocation(line: 156, column: 26, scope: !2162, inlinedAt: !2149)
!2162 = distinct !DILexicalBlock(scope: !2156, file: !2133, line: 155, column: 5)
!2163 = !DILocalVariable(name: "uc", scope: !2162, file: !2133, line: 156, type: !334)
!2164 = !DILocation(line: 0, scope: !2162, inlinedAt: !2149)
!2165 = !DILocation(line: 157, column: 14, scope: !2162, inlinedAt: !2149)
!2166 = !DILocation(line: 157, column: 12, scope: !2162, inlinedAt: !2149)
!2167 = !DILocalVariable(name: "bytes", scope: !1934, file: !243, line: 632, type: !110)
!2168 = !DILocalVariable(name: "j", scope: !2169, file: !243, line: 657, type: !110)
!2169 = distinct !DILexicalBlock(scope: !1929, file: !243, line: 656, column: 27)
!2170 = !DILocation(line: 0, scope: !2169)
!2171 = !DILocation(line: 658, column: 29, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2169, file: !243, line: 658, column: 29)
!2173 = !DILocation(line: 634, column: 25, scope: !1934)
!2174 = !DILocation(line: 659, column: 49, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2172, file: !243, line: 658, column: 29)
!2176 = !DILocation(line: 659, column: 39, scope: !2175)
!2177 = !DILocation(line: 659, column: 31, scope: !2175)
!2178 = !DILocation(line: 658, column: 53, scope: !2175)
!2179 = !DILocation(line: 658, column: 43, scope: !2175)
!2180 = distinct !{!2180, !2171, !2181}
!2181 = !DILocation(line: 667, column: 33, scope: !2172)
!2182 = !DILocation(line: 670, column: 41, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !1930, file: !243, line: 670, column: 29)
!2184 = !DILocation(line: 670, column: 31, scope: !2183)
!2185 = !DILocation(line: 670, column: 29, scope: !1930)
!2186 = !DILocation(line: 672, column: 27, scope: !1930)
!2187 = !DILocation(line: 675, column: 26, scope: !1935)
!2188 = !DILocation(line: 675, column: 24, scope: !1935)
!2189 = !DILocation(line: 674, column: 19, scope: !1934)
!2190 = distinct !{!2190, !2109, !2191}
!2191 = !DILocation(line: 675, column: 44, scope: !1935)
!2192 = !DILocation(line: 644, column: 34, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !1931, file: !243, line: 642, column: 23)
!2194 = !DILocation(line: 644, column: 38, scope: !2193)
!2195 = !DILocation(line: 644, column: 48, scope: !2193)
!2196 = !DILocation(line: 644, column: 51, scope: !2193)
!2197 = !DILocation(line: 644, column: 25, scope: !2193)
!2198 = !DILocation(line: 645, column: 28, scope: !2193)
!2199 = distinct !{!2199, !2197, !2198}
!2200 = !DILocation(line: 0, scope: !1936)
!2201 = !DILocation(line: 680, column: 19, scope: !1944)
!2202 = !DILocation(line: 680, column: 45, scope: !1944)
!2203 = !DILocation(line: 680, column: 17, scope: !1937)
!2204 = !DILocation(line: 684, column: 33, scope: !1943)
!2205 = !DILocalVariable(name: "ilim", scope: !1943, file: !243, line: 684, type: !110)
!2206 = !DILocation(line: 0, scope: !1943)
!2207 = !DILocation(line: 686, column: 17, scope: !1943)
!2208 = !DILocation(line: 690, column: 25, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !243, line: 690, column: 25)
!2210 = distinct !DILexicalBlock(scope: !1939, file: !243, line: 689, column: 23)
!2211 = !DILocation(line: 695, column: 30, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !1939, file: !243, line: 695, column: 30)
!2213 = !DILocation(line: 695, column: 30, scope: !1939)
!2214 = !DILocation(line: 697, column: 25, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !243, line: 697, column: 25)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !243, line: 697, column: 25)
!2217 = distinct !DILexicalBlock(scope: !2212, file: !243, line: 696, column: 23)
!2218 = !DILocation(line: 697, column: 25, scope: !2216)
!2219 = !DILocation(line: 699, column: 23, scope: !2217)
!2220 = !DILocation(line: 700, column: 35, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !1940, file: !243, line: 700, column: 25)
!2222 = !DILocation(line: 700, column: 30, scope: !2221)
!2223 = !DILocation(line: 700, column: 25, scope: !1940)
!2224 = !DILocation(line: 702, column: 21, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !243, line: 702, column: 21)
!2226 = distinct !DILexicalBlock(scope: !1940, file: !243, line: 702, column: 21)
!2227 = !DILocation(line: 702, column: 21, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !243, line: 702, column: 21)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !243, line: 702, column: 21)
!2230 = distinct !DILexicalBlock(scope: !2225, file: !243, line: 702, column: 21)
!2231 = !DILocation(line: 702, column: 21, scope: !2229)
!2232 = !DILocation(line: 702, column: 21, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !243, line: 702, column: 21)
!2234 = distinct !DILexicalBlock(scope: !2230, file: !243, line: 702, column: 21)
!2235 = !DILocation(line: 702, column: 21, scope: !2234)
!2236 = !DILocation(line: 702, column: 21, scope: !2230)
!2237 = !DILocation(line: 0, scope: !1940)
!2238 = !DILocation(line: 703, column: 21, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2240, file: !243, line: 703, column: 21)
!2240 = distinct !DILexicalBlock(scope: !1940, file: !243, line: 703, column: 21)
!2241 = !DILocation(line: 703, column: 21, scope: !2240)
!2242 = !DILocation(line: 704, column: 25, scope: !1940)
!2243 = !DILocation(line: 686, column: 17, scope: !1941)
!2244 = distinct !{!2244, !2245, !2246}
!2245 = !DILocation(line: 686, column: 17, scope: !1942)
!2246 = !DILocation(line: 705, column: 19, scope: !1942)
!2247 = !DILocation(line: 690, column: 25, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2209, file: !243, line: 690, column: 25)
!2249 = !DILocation(line: 690, column: 25, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !243, line: 690, column: 25)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !243, line: 690, column: 25)
!2252 = distinct !DILexicalBlock(scope: !2248, file: !243, line: 690, column: 25)
!2253 = !DILocation(line: 690, column: 25, scope: !2251)
!2254 = !DILocation(line: 690, column: 25, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !243, line: 690, column: 25)
!2256 = distinct !DILexicalBlock(scope: !2252, file: !243, line: 690, column: 25)
!2257 = !DILocation(line: 690, column: 25, scope: !2256)
!2258 = !DILocation(line: 690, column: 25, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !243, line: 690, column: 25)
!2260 = distinct !DILexicalBlock(scope: !2252, file: !243, line: 690, column: 25)
!2261 = !DILocation(line: 690, column: 25, scope: !2260)
!2262 = !DILocation(line: 690, column: 25, scope: !2252)
!2263 = !DILocation(line: 690, column: 25, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !243, line: 690, column: 25)
!2265 = distinct !DILexicalBlock(scope: !2209, file: !243, line: 690, column: 25)
!2266 = !DILocation(line: 690, column: 25, scope: !2265)
!2267 = !DILocation(line: 691, column: 25, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !243, line: 691, column: 25)
!2269 = distinct !DILexicalBlock(scope: !2210, file: !243, line: 691, column: 25)
!2270 = !DILocation(line: 691, column: 25, scope: !2269)
!2271 = !DILocation(line: 692, column: 25, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !243, line: 692, column: 25)
!2273 = distinct !DILexicalBlock(scope: !2210, file: !243, line: 692, column: 25)
!2274 = !DILocation(line: 692, column: 25, scope: !2273)
!2275 = !DILocation(line: 693, column: 38, scope: !2210)
!2276 = !DILocation(line: 693, column: 33, scope: !2210)
!2277 = !DILocation(line: 416, column: 30, scope: !1920)
!2278 = !DILocation(line: 712, column: 34, scope: !1693)
!2279 = !DILocation(line: 715, column: 35, scope: !1693)
!2280 = !DILocation(line: 715, column: 17, scope: !1693)
!2281 = !DILocation(line: 715, column: 47, scope: !1693)
!2282 = !DILocation(line: 715, column: 65, scope: !1693)
!2283 = !DILocation(line: 716, column: 15, scope: !1693)
!2284 = !DILocation(line: 716, column: 11, scope: !1693)
!2285 = !DILocation(line: 712, column: 11, scope: !1683)
!2286 = !DILocation(line: 400, column: 10, scope: !1685)
!2287 = !DILabel(scope: !1683, name: "store_escape", file: !243, line: 719)
!2288 = !DILocation(line: 719, column: 5, scope: !1683)
!2289 = !DILocation(line: 720, column: 7, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !1683, file: !243, line: 720, column: 7)
!2291 = !DILocation(line: 720, column: 7, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2290, file: !243, line: 720, column: 7)
!2293 = !DILocation(line: 720, column: 7, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !243, line: 720, column: 7)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !243, line: 720, column: 7)
!2296 = distinct !DILexicalBlock(scope: !2292, file: !243, line: 720, column: 7)
!2297 = !DILocation(line: 720, column: 7, scope: !2295)
!2298 = !DILocation(line: 720, column: 7, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !243, line: 720, column: 7)
!2300 = distinct !DILexicalBlock(scope: !2296, file: !243, line: 720, column: 7)
!2301 = !DILocation(line: 720, column: 7, scope: !2300)
!2302 = !DILocation(line: 720, column: 7, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !243, line: 720, column: 7)
!2304 = distinct !DILexicalBlock(scope: !2296, file: !243, line: 720, column: 7)
!2305 = !DILocation(line: 720, column: 7, scope: !2304)
!2306 = !DILocation(line: 720, column: 7, scope: !2296)
!2307 = !DILocation(line: 720, column: 7, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !243, line: 720, column: 7)
!2309 = distinct !DILexicalBlock(scope: !2290, file: !243, line: 720, column: 7)
!2310 = !DILocation(line: 720, column: 7, scope: !2309)
!2311 = !DILabel(scope: !1683, name: "store_c", file: !243, line: 722)
!2312 = !DILocation(line: 722, column: 5, scope: !1683)
!2313 = !DILocation(line: 723, column: 7, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !243, line: 723, column: 7)
!2315 = distinct !DILexicalBlock(scope: !1683, file: !243, line: 723, column: 7)
!2316 = !DILocation(line: 424, column: 9, scope: !1683)
!2317 = !DILocation(line: 723, column: 7, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !243, line: 723, column: 7)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !243, line: 723, column: 7)
!2320 = distinct !DILexicalBlock(scope: !2314, file: !243, line: 723, column: 7)
!2321 = !DILocation(line: 723, column: 7, scope: !2319)
!2322 = !DILocation(line: 723, column: 7, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !243, line: 723, column: 7)
!2324 = distinct !DILexicalBlock(scope: !2320, file: !243, line: 723, column: 7)
!2325 = !DILocation(line: 723, column: 7, scope: !2324)
!2326 = !DILocation(line: 723, column: 7, scope: !2320)
!2327 = !DILocation(line: 724, column: 7, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2329, file: !243, line: 724, column: 7)
!2329 = distinct !DILexicalBlock(scope: !1683, file: !243, line: 724, column: 7)
!2330 = !DILocation(line: 724, column: 7, scope: !2329)
!2331 = !DILocation(line: 726, column: 13, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !1683, file: !243, line: 726, column: 11)
!2333 = !DILocation(line: 726, column: 11, scope: !1683)
!2334 = !DILocation(line: 400, column: 75, scope: !1684)
!2335 = !DILocation(line: 400, column: 3, scope: !1684)
!2336 = distinct !{!2336, !1953, !2337}
!2337 = !DILocation(line: 728, column: 5, scope: !1685)
!2338 = !DILocation(line: 730, column: 11, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !1653, file: !243, line: 730, column: 7)
!2340 = !DILocation(line: 730, column: 16, scope: !2339)
!2341 = !DILocation(line: 738, column: 51, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !1653, file: !243, line: 738, column: 7)
!2343 = !DILocation(line: 739, column: 10, scope: !2342)
!2344 = !DILocation(line: 741, column: 11, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !243, line: 741, column: 11)
!2346 = distinct !DILexicalBlock(scope: !2342, file: !243, line: 740, column: 5)
!2347 = !DILocation(line: 741, column: 11, scope: !2346)
!2348 = !DILocation(line: 742, column: 16, scope: !2345)
!2349 = !DILocation(line: 742, column: 9, scope: !2345)
!2350 = !DILocation(line: 746, column: 18, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2345, file: !243, line: 746, column: 16)
!2352 = !DILocation(line: 746, column: 32, scope: !2351)
!2353 = !DILocation(line: 746, column: 29, scope: !2351)
!2354 = !DILocation(line: 755, column: 7, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !1653, file: !243, line: 755, column: 7)
!2356 = !DILocation(line: 755, column: 20, scope: !2355)
!2357 = !DILocation(line: 756, column: 12, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !243, line: 756, column: 5)
!2359 = distinct !DILexicalBlock(scope: !2355, file: !243, line: 756, column: 5)
!2360 = !DILocation(line: 756, column: 5, scope: !2359)
!2361 = !DILocation(line: 757, column: 7, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !243, line: 757, column: 7)
!2363 = distinct !DILexicalBlock(scope: !2358, file: !243, line: 757, column: 7)
!2364 = !DILocation(line: 757, column: 7, scope: !2363)
!2365 = !DILocation(line: 756, column: 39, scope: !2358)
!2366 = distinct !{!2366, !2360, !2367}
!2367 = !DILocation(line: 757, column: 7, scope: !2359)
!2368 = !DILocation(line: 759, column: 11, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !1653, file: !243, line: 759, column: 7)
!2370 = !DILocation(line: 759, column: 7, scope: !1653)
!2371 = !DILocation(line: 760, column: 5, scope: !2369)
!2372 = !DILocation(line: 760, column: 17, scope: !2369)
!2373 = !DILabel(scope: !1653, name: "force_outer_quoting_style", file: !243, line: 763)
!2374 = !DILocation(line: 763, column: 2, scope: !1653)
!2375 = !DILocation(line: 766, column: 21, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !1653, file: !243, line: 766, column: 7)
!2377 = !DILocation(line: 766, column: 51, scope: !2376)
!2378 = !DILocation(line: 766, column: 54, scope: !2376)
!2379 = !DILocation(line: 766, column: 7, scope: !1653)
!2380 = !DILocation(line: 770, column: 42, scope: !1653)
!2381 = !DILocation(line: 768, column: 10, scope: !1653)
!2382 = !DILocation(line: 768, column: 3, scope: !1653)
!2383 = !DILocation(line: 772, column: 1, scope: !1653)
!2384 = !DILocalVariable(name: "arg", arg: 1, scope: !2385, file: !243, line: 1079, type: !49)
!2385 = distinct !DISubprogram(name: "quote", scope: !243, file: !243, line: 1079, type: !2386, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !222, retainedNodes: !4)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!49, !49}
!2388 = !DILocation(line: 0, scope: !2385)
!2389 = !DILocalVariable(name: "n", arg: 1, scope: !2390, file: !243, line: 1073, type: !53)
!2390 = distinct !DISubprogram(name: "quote_n", scope: !243, file: !243, line: 1073, type: !2391, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !222, retainedNodes: !4)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!49, !53, !49}
!2393 = !DILocation(line: 0, scope: !2390, inlinedAt: !2394)
!2394 = distinct !DILocation(line: 1081, column: 10, scope: !2385)
!2395 = !DILocalVariable(name: "arg", arg: 2, scope: !2390, file: !243, line: 1073, type: !49)
!2396 = !DILocalVariable(name: "n", arg: 1, scope: !2397, file: !243, line: 1061, type: !53)
!2397 = distinct !DISubprogram(name: "quote_n_mem", scope: !243, file: !243, line: 1061, type: !2398, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !222, retainedNodes: !4)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!49, !53, !49, !110}
!2400 = !DILocation(line: 0, scope: !2397, inlinedAt: !2401)
!2401 = distinct !DILocation(line: 1075, column: 10, scope: !2390, inlinedAt: !2394)
!2402 = !DILocalVariable(name: "arg", arg: 2, scope: !2397, file: !243, line: 1061, type: !49)
!2403 = !DILocalVariable(name: "argsize", arg: 3, scope: !2397, file: !243, line: 1061, type: !110)
!2404 = !DILocalVariable(name: "n", arg: 1, scope: !2405, file: !243, line: 877, type: !53)
!2405 = distinct !DISubprogram(name: "quotearg_n_options", scope: !243, file: !243, line: 877, type: !2406, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !222, retainedNodes: !4)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!6, !53, !49, !110, !2408}
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2409, size: 64)
!2409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!2410 = !DILocation(line: 0, scope: !2405, inlinedAt: !2411)
!2411 = distinct !DILocation(line: 1063, column: 10, scope: !2397, inlinedAt: !2401)
!2412 = !DILocalVariable(name: "arg", arg: 2, scope: !2405, file: !243, line: 877, type: !49)
!2413 = !DILocalVariable(name: "argsize", arg: 3, scope: !2405, file: !243, line: 877, type: !110)
!2414 = !DILocalVariable(name: "options", arg: 4, scope: !2405, file: !243, line: 878, type: !2408)
!2415 = !DILocation(line: 880, column: 11, scope: !2405, inlinedAt: !2411)
!2416 = !DILocalVariable(name: "e", scope: !2405, file: !243, line: 880, type: !53)
!2417 = !DILocation(line: 903, column: 25, scope: !2418, inlinedAt: !2411)
!2418 = distinct !DILexicalBlock(scope: !2405, file: !243, line: 902, column: 3)
!2419 = !DILocalVariable(name: "size", scope: !2418, file: !243, line: 903, type: !110)
!2420 = !DILocation(line: 0, scope: !2418, inlinedAt: !2411)
!2421 = !DILocation(line: 904, column: 23, scope: !2418, inlinedAt: !2411)
!2422 = !DILocalVariable(name: "val", scope: !2418, file: !243, line: 904, type: !6)
!2423 = !DILocation(line: 906, column: 26, scope: !2418, inlinedAt: !2411)
!2424 = !DILocation(line: 906, column: 32, scope: !2418, inlinedAt: !2411)
!2425 = !DILocalVariable(name: "flags", scope: !2418, file: !243, line: 906, type: !53)
!2426 = !DILocation(line: 908, column: 55, scope: !2418, inlinedAt: !2411)
!2427 = !DILocation(line: 910, column: 55, scope: !2418, inlinedAt: !2411)
!2428 = !DILocation(line: 911, column: 55, scope: !2418, inlinedAt: !2411)
!2429 = !DILocation(line: 907, column: 20, scope: !2418, inlinedAt: !2411)
!2430 = !DILocalVariable(name: "qsize", scope: !2418, file: !243, line: 907, type: !110)
!2431 = !DILocation(line: 913, column: 14, scope: !2432, inlinedAt: !2411)
!2432 = distinct !DILexicalBlock(scope: !2418, file: !243, line: 913, column: 9)
!2433 = !DILocation(line: 913, column: 9, scope: !2418, inlinedAt: !2411)
!2434 = !DILocation(line: 915, column: 35, scope: !2435, inlinedAt: !2411)
!2435 = distinct !DILexicalBlock(scope: !2432, file: !243, line: 914, column: 7)
!2436 = !DILocation(line: 915, column: 20, scope: !2435, inlinedAt: !2411)
!2437 = !DILocalVariable(name: "n", arg: 1, scope: !2438, file: !655, line: 216, type: !110)
!2438 = distinct !DISubprogram(name: "xcharalloc", scope: !655, file: !655, line: 216, type: !2439, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, retainedNodes: !4)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!6, !110}
!2441 = !DILocation(line: 0, scope: !2438, inlinedAt: !2442)
!2442 = distinct !DILocation(line: 918, column: 27, scope: !2435, inlinedAt: !2411)
!2443 = !DILocation(line: 0, scope: !744, inlinedAt: !2444)
!2444 = distinct !DILocation(line: 218, column: 10, scope: !2438, inlinedAt: !2442)
!2445 = !DILocation(line: 41, column: 13, scope: !744, inlinedAt: !2444)
!2446 = !DILocation(line: 42, column: 8, scope: !752, inlinedAt: !2444)
!2447 = !DILocation(line: 42, column: 15, scope: !752, inlinedAt: !2444)
!2448 = !DILocation(line: 42, column: 10, scope: !752, inlinedAt: !2444)
!2449 = !DILocation(line: 43, column: 5, scope: !752, inlinedAt: !2444)
!2450 = !DILocation(line: 918, column: 19, scope: !2435, inlinedAt: !2411)
!2451 = !DILocation(line: 919, column: 69, scope: !2435, inlinedAt: !2411)
!2452 = !DILocation(line: 921, column: 44, scope: !2435, inlinedAt: !2411)
!2453 = !DILocation(line: 922, column: 44, scope: !2435, inlinedAt: !2411)
!2454 = !DILocation(line: 919, column: 9, scope: !2435, inlinedAt: !2411)
!2455 = !DILocation(line: 923, column: 7, scope: !2435, inlinedAt: !2411)
!2456 = !DILocation(line: 925, column: 11, scope: !2418, inlinedAt: !2411)
!2457 = !DILocation(line: 1081, column: 3, scope: !2385)
!2458 = !DILocalVariable(name: "stream", arg: 1, scope: !2459, file: !2460, line: 230, type: !2463)
!2459 = distinct !DISubprogram(name: "version_etc", scope: !2460, file: !2460, line: 230, type: !2461, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !316, retainedNodes: !4)
!2460 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2461 = !DISubroutineType(types: !2462)
!2462 = !{null, !2463, !49, !49, !49, null}
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2464, size: 64)
!2464 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2465, line: 7, baseType: !2466)
!2465 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2467, line: 49, size: 1728, elements: !2468)
!2467 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2468 = !{!2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2484, !2486, !2487, !2488, !2489, !2490, !2492, !2496, !2499, !2501, !2504, !2507, !2508, !2509, !2510, !2511}
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2466, file: !2467, line: 51, baseType: !53, size: 32)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2466, file: !2467, line: 54, baseType: !6, size: 64, offset: 64)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2466, file: !2467, line: 55, baseType: !6, size: 64, offset: 128)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2466, file: !2467, line: 56, baseType: !6, size: 64, offset: 192)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2466, file: !2467, line: 57, baseType: !6, size: 64, offset: 256)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2466, file: !2467, line: 58, baseType: !6, size: 64, offset: 320)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2466, file: !2467, line: 59, baseType: !6, size: 64, offset: 384)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2466, file: !2467, line: 60, baseType: !6, size: 64, offset: 448)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2466, file: !2467, line: 61, baseType: !6, size: 64, offset: 512)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2466, file: !2467, line: 64, baseType: !6, size: 64, offset: 576)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2466, file: !2467, line: 65, baseType: !6, size: 64, offset: 640)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2466, file: !2467, line: 66, baseType: !6, size: 64, offset: 704)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2466, file: !2467, line: 68, baseType: !2482, size: 64, offset: 768)
!2482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2483, size: 64)
!2483 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2467, line: 36, flags: DIFlagFwdDecl)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2466, file: !2467, line: 70, baseType: !2485, size: 64, offset: 832)
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2466, size: 64)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2466, file: !2467, line: 72, baseType: !53, size: 32, offset: 896)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2466, file: !2467, line: 73, baseType: !53, size: 32, offset: 928)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2466, file: !2467, line: 74, baseType: !910, size: 64, offset: 960)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2466, file: !2467, line: 77, baseType: !198, size: 16, offset: 1024)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2466, file: !2467, line: 78, baseType: !2491, size: 8, offset: 1040)
!2491 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2466, file: !2467, line: 79, baseType: !2493, size: 8, offset: 1048)
!2493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 8, elements: !2494)
!2494 = !{!2495}
!2495 = !DISubrange(count: 1)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2466, file: !2467, line: 81, baseType: !2497, size: 64, offset: 1088)
!2497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2498, size: 64)
!2498 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2467, line: 43, baseType: null)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2466, file: !2467, line: 89, baseType: !2500, size: 64, offset: 1152)
!2500 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !12, line: 153, baseType: !13)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2466, file: !2467, line: 91, baseType: !2502, size: 64, offset: 1216)
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2503, size: 64)
!2503 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2467, line: 37, flags: DIFlagFwdDecl)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2466, file: !2467, line: 92, baseType: !2505, size: 64, offset: 1280)
!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2506, size: 64)
!2506 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2467, line: 38, flags: DIFlagFwdDecl)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2466, file: !2467, line: 93, baseType: !2485, size: 64, offset: 1344)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2466, file: !2467, line: 94, baseType: !8, size: 64, offset: 1408)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2466, file: !2467, line: 95, baseType: !110, size: 64, offset: 1472)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2466, file: !2467, line: 96, baseType: !53, size: 32, offset: 1536)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2466, file: !2467, line: 98, baseType: !105, size: 160, offset: 1568)
!2512 = !DILocation(line: 0, scope: !2459)
!2513 = !DILocalVariable(name: "command_name", arg: 2, scope: !2459, file: !2460, line: 231, type: !49)
!2514 = !DILocalVariable(name: "package", arg: 3, scope: !2459, file: !2460, line: 231, type: !49)
!2515 = !DILocalVariable(name: "authors", scope: !2459, file: !2460, line: 234, type: !2516)
!2516 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2517, line: 52, baseType: !2518)
!2517 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2518 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2519, line: 32, baseType: !2520)
!2519 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!2520 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !317, line: 234, baseType: !2521)
!2521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2522, size: 192, elements: !2494)
!2522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !317, line: 192, size: 192, elements: !2523)
!2523 = !{!2524, !2525, !2526, !2527}
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2522, file: !317, line: 192, baseType: !190, size: 32)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2522, file: !317, line: 192, baseType: !190, size: 32, offset: 32)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2522, file: !317, line: 192, baseType: !8, size: 64, offset: 64)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2522, file: !317, line: 192, baseType: !8, size: 64, offset: 128)
!2528 = !DILocation(line: 234, column: 11, scope: !2459)
!2529 = !DILocation(line: 236, column: 3, scope: !2459)
!2530 = !DILocalVariable(name: "stream", arg: 1, scope: !2531, file: !2460, line: 199, type: !2463)
!2531 = distinct !DISubprogram(name: "version_etc_va", scope: !2460, file: !2460, line: 199, type: !2532, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !316, retainedNodes: !4)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{null, !2463, !49, !49, !49, !2534}
!2534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2522, size: 64)
!2535 = !DILocation(line: 0, scope: !2531, inlinedAt: !2536)
!2536 = distinct !DILocation(line: 237, column: 3, scope: !2459)
!2537 = !DILocalVariable(name: "command_name", arg: 2, scope: !2531, file: !2460, line: 200, type: !49)
!2538 = !DILocalVariable(name: "package", arg: 3, scope: !2531, file: !2460, line: 200, type: !49)
!2539 = !DILocalVariable(name: "authors", arg: 5, scope: !2531, file: !2460, line: 201, type: !2534)
!2540 = !DILocalVariable(name: "n_authors", scope: !2531, file: !2460, line: 203, type: !110)
!2541 = !DILocation(line: 0, scope: !2542, inlinedAt: !2536)
!2542 = distinct !DILexicalBlock(scope: !2543, file: !2460, line: 206, column: 3)
!2543 = distinct !DILexicalBlock(scope: !2531, file: !2460, line: 206, column: 3)
!2544 = !DILocation(line: 208, column: 35, scope: !2542, inlinedAt: !2536)
!2545 = !DILocation(line: 237, column: 3, scope: !2459)
!2546 = !DILocalVariable(name: "authtab", scope: !2531, file: !2460, line: 204, type: !2547)
!2547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 640, elements: !252)
!2548 = !DILocation(line: 208, column: 67, scope: !2542, inlinedAt: !2536)
!2549 = !DILocation(line: 206, column: 3, scope: !2543, inlinedAt: !2536)
!2550 = !DILocation(line: 0, scope: !2543, inlinedAt: !2536)
!2551 = !DILocalVariable(name: "stream", arg: 1, scope: !2552, file: !2460, line: 61, type: !2463)
!2552 = distinct !DISubprogram(name: "version_etc_arn", scope: !2460, file: !2460, line: 61, type: !2553, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !316, retainedNodes: !4)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{null, !2463, !49, !49, !49, !2555, !110}
!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2556 = !DILocation(line: 0, scope: !2552, inlinedAt: !2557)
!2557 = distinct !DILocation(line: 211, column: 3, scope: !2531, inlinedAt: !2536)
!2558 = !DILocalVariable(name: "command_name", arg: 2, scope: !2552, file: !2460, line: 62, type: !49)
!2559 = !DILocalVariable(name: "package", arg: 3, scope: !2552, file: !2460, line: 62, type: !49)
!2560 = !DILocalVariable(name: "authors", arg: 5, scope: !2552, file: !2460, line: 64, type: !2555)
!2561 = !DILocalVariable(name: "n_authors", arg: 6, scope: !2552, file: !2460, line: 64, type: !110)
!2562 = !DILocation(line: 67, column: 5, scope: !2563, inlinedAt: !2557)
!2563 = distinct !DILexicalBlock(scope: !2552, file: !2460, line: 66, column: 7)
!2564 = !DILocation(line: 83, column: 43, scope: !2552, inlinedAt: !2557)
!2565 = !DILocation(line: 83, column: 3, scope: !2552, inlinedAt: !2557)
!2566 = !DILocation(line: 85, column: 3, scope: !2552, inlinedAt: !2557)
!2567 = !DILocation(line: 88, column: 20, scope: !2552, inlinedAt: !2557)
!2568 = !DILocation(line: 88, column: 3, scope: !2552, inlinedAt: !2557)
!2569 = !DILocation(line: 95, column: 3, scope: !2552, inlinedAt: !2557)
!2570 = !DILocation(line: 97, column: 3, scope: !2552, inlinedAt: !2557)
!2571 = !DILocation(line: 105, column: 24, scope: !2572, inlinedAt: !2557)
!2572 = distinct !DILexicalBlock(scope: !2552, file: !2460, line: 98, column: 5)
!2573 = !DILocation(line: 105, column: 7, scope: !2572, inlinedAt: !2557)
!2574 = !DILocation(line: 106, column: 7, scope: !2572, inlinedAt: !2557)
!2575 = !DILocation(line: 109, column: 24, scope: !2572, inlinedAt: !2557)
!2576 = !DILocation(line: 109, column: 7, scope: !2572, inlinedAt: !2557)
!2577 = !DILocation(line: 110, column: 7, scope: !2572, inlinedAt: !2557)
!2578 = !DILocation(line: 113, column: 24, scope: !2572, inlinedAt: !2557)
!2579 = !DILocation(line: 113, column: 7, scope: !2572, inlinedAt: !2557)
!2580 = !DILocation(line: 115, column: 7, scope: !2572, inlinedAt: !2557)
!2581 = !DILocation(line: 120, column: 24, scope: !2572, inlinedAt: !2557)
!2582 = !DILocation(line: 120, column: 7, scope: !2572, inlinedAt: !2557)
!2583 = !DILocation(line: 122, column: 7, scope: !2572, inlinedAt: !2557)
!2584 = !DILocation(line: 127, column: 24, scope: !2572, inlinedAt: !2557)
!2585 = !DILocation(line: 127, column: 7, scope: !2572, inlinedAt: !2557)
!2586 = !DILocation(line: 129, column: 7, scope: !2572, inlinedAt: !2557)
!2587 = !DILocation(line: 134, column: 24, scope: !2572, inlinedAt: !2557)
!2588 = !DILocation(line: 134, column: 7, scope: !2572, inlinedAt: !2557)
!2589 = !DILocation(line: 137, column: 7, scope: !2572, inlinedAt: !2557)
!2590 = !DILocation(line: 142, column: 24, scope: !2572, inlinedAt: !2557)
!2591 = !DILocation(line: 142, column: 7, scope: !2572, inlinedAt: !2557)
!2592 = !DILocation(line: 145, column: 7, scope: !2572, inlinedAt: !2557)
!2593 = !DILocation(line: 150, column: 24, scope: !2572, inlinedAt: !2557)
!2594 = !DILocation(line: 150, column: 7, scope: !2572, inlinedAt: !2557)
!2595 = !DILocation(line: 154, column: 7, scope: !2572, inlinedAt: !2557)
!2596 = !DILocation(line: 159, column: 24, scope: !2572, inlinedAt: !2557)
!2597 = !DILocation(line: 159, column: 7, scope: !2572, inlinedAt: !2557)
!2598 = !DILocation(line: 163, column: 7, scope: !2572, inlinedAt: !2557)
!2599 = !DILocation(line: 170, column: 24, scope: !2572, inlinedAt: !2557)
!2600 = !DILocation(line: 170, column: 7, scope: !2572, inlinedAt: !2557)
!2601 = !DILocation(line: 174, column: 7, scope: !2572, inlinedAt: !2557)
!2602 = !DILocation(line: 238, column: 3, scope: !2459)
!2603 = !DILocation(line: 239, column: 1, scope: !2459)
!2604 = !DILocation(line: 34, column: 10, scope: !2605)
!2605 = distinct !DISubprogram(name: "xalloc_die", scope: !2606, file: !2606, line: 32, type: !792, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !321, retainedNodes: !4)
!2606 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2607 = !DILocation(line: 34, column: 33, scope: !2605)
!2608 = !DILocation(line: 34, column: 3, scope: !2605)
!2609 = !DILocation(line: 40, column: 3, scope: !2605)
