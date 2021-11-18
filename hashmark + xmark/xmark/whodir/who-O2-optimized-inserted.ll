; ModuleID = 'whodir/who-O2-inserted.ll'
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
  br label %27, !dbg !472

27:                                               ; preds = %45, %set_program_name.exit
  call void @llvm.dbg.value(metadata i8 undef, metadata !434, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.value(metadata i32 %26, metadata !473, metadata !DIExpression()), !dbg !432
  switch i32 %26, label %44 [
    i32 -1, label %46
    i32 97, label %28
    i32 98, label %45
    i32 100, label %29
    i32 72, label %30
    i32 108, label %31
    i32 109, label %32
    i32 112, label %33
    i32 113, label %34
    i32 114, label %35
    i32 115, label %36
    i32 116, label %37
    i32 84, label %38
    i32 119, label %38
    i32 117, label %39
    i32 128, label %40
    i32 -130, label %41
    i32 -131, label %42
  ], !dbg !472

28:                                               ; preds = %27
  store i1 true, i1* @need_boottime, align 1, !dbg !474
  store i1 true, i1* @need_deadprocs, align 1, !dbg !477
  store i1 true, i1* @need_login, align 1, !dbg !478
  store i1 true, i1* @need_initspawn, align 1, !dbg !479
  store i1 true, i1* @need_runlevel, align 1, !dbg !480
  store i1 true, i1* @need_clockchange, align 1, !dbg !481
  store i1 true, i1* @need_users, align 1, !dbg !482
  store i1 true, i1* @include_mesg, align 1, !dbg !483
  store i1 true, i1* @include_idle, align 1, !dbg !484
  call void @llvm.dbg.value(metadata i8 0, metadata !434, metadata !DIExpression()), !dbg !432
  br label %45, !dbg !485

29:                                               ; preds = %27
  store i1 true, i1* @need_deadprocs, align 1, !dbg !486
  store i1 true, i1* @include_idle, align 1, !dbg !487
  call void @llvm.dbg.value(metadata i8 0, metadata !434, metadata !DIExpression()), !dbg !432
  br label %45, !dbg !488

30:                                               ; preds = %27
  br label %45, !dbg !489

31:                                               ; preds = %27
  store i1 true, i1* @need_login, align 1, !dbg !490
  call void @llvm.dbg.value(metadata i8 0, metadata !434, metadata !DIExpression()), !dbg !432
  br label %45, !dbg !491

32:                                               ; preds = %27
  br label %45, !dbg !492

33:                                               ; preds = %27
  call void @llvm.dbg.value(metadata i8 0, metadata !434, metadata !DIExpression()), !dbg !432
  br label %45, !dbg !493

34:                                               ; preds = %27
  br label %45, !dbg !494

35:                                               ; preds = %27
  store i1 true, i1* @need_runlevel, align 1, !dbg !495
  call void @llvm.dbg.value(metadata i8 0, metadata !434, metadata !DIExpression()), !dbg !432
  br label %45, !dbg !496

36:                                               ; preds = %27
  br label %45, !dbg !497

37:                                               ; preds = %27
  call void @llvm.dbg.value(metadata i8 0, metadata !434, metadata !DIExpression()), !dbg !432
  br label %45, !dbg !498

38:                                               ; preds = %27, %27
  br label %45, !dbg !499

39:                                               ; preds = %27
  store i1 true, i1* @need_users, align 1, !dbg !500
  call void @llvm.dbg.value(metadata i8 0, metadata !434, metadata !DIExpression()), !dbg !432
  br label %45, !dbg !501

40:                                               ; preds = %27
  br label %45, !dbg !502

41:                                               ; preds = %27
  tail call fastcc void @usage(i32 0) #20, !dbg !503
  unreachable, !dbg !503

42:                                               ; preds = %27
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !504
  tail call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %43, i8* undef, i8* undef, i8* undef, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i64 0, i64 0), i8* null), !dbg !504
  tail call void @exit(i32 0) #18, !dbg !504
  unreachable, !dbg !504

44:                                               ; preds = %27
  tail call fastcc void @usage(i32 1) #20, !dbg !505
  unreachable, !dbg !505

45:                                               ; preds = %27, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28
  %do_lookup.sink = phi i1* [ @do_lookup, %40 ], [ @include_idle, %39 ], [ @include_mesg, %38 ], [ @need_clockchange, %37 ], [ @short_output, %36 ], [ @include_idle, %35 ], [ @short_list, %34 ], [ @need_initspawn, %33 ], [ @my_line_only, %32 ], [ @include_idle, %31 ], [ @include_heading, %30 ], [ @include_exit, %29 ], [ @include_exit, %28 ], [ @need_boottime, %27 ]
  store i1 true, i1* %do_lookup.sink, align 1, !dbg !506
  br label %27, !dbg !472, !llvm.loop !507

46:                                               ; preds = %27
  call void @llvm.dbg.value(metadata i8 1, metadata !434, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.value(metadata i8 1, metadata !434, metadata !DIExpression()), !dbg !432
  store i1 true, i1* @need_users, align 1, !dbg !509
  store i1 true, i1* @short_output, align 1, !dbg !512
  %.b8 = load i1, i1* @include_exit, align 1, !dbg !513
  %not..b8 = xor i1 %.b8, true, !dbg !515
  store i1 %not..b8, i1* @short_output, align 1, !dbg !432
  %47 = tail call fastcc zeroext i1 @hard_locale(i32 2), !dbg !516
  %. = select i1 %47, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0)
  %.10 = select i1 %47, i32 16, i32 12
  store i8* %., i8** @time_format, align 8, !dbg !518
  store i32 %.10, i32* @time_format_width, align 4, !dbg !518
  %48 = load i32, i32* @optind, align 4, !dbg !519
  %49 = sub nsw i32 %0, %48, !dbg !520
  switch i32 %49, label %56 [
    i32 2, label %50
    i32 -1, label %51
    i32 0, label %51
    i32 1, label %52
  ], !dbg !521

50:                                               ; preds = %46
  store i1 true, i1* @my_line_only, align 1, !dbg !522
  br label %51, !dbg !524

51:                                               ; preds = %50, %46, %46
  tail call fastcc void @who(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i32 1), !dbg !525
  br label %63, !dbg !526

52:                                               ; preds = %46
  %53 = sext i32 %48 to i64, !dbg !527
  %54 = getelementptr inbounds i8*, i8** %1, i64 %53, !dbg !527
  %55 = load i8*, i8** %54, align 8, !dbg !527
  tail call fastcc void @who(i8* %55, i32 0), !dbg !528
  br label %63, !dbg !529

56:                                               ; preds = %46
  %57 = tail call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i64 0, i64 0)) #11, !dbg !530
  %58 = add nsw i32 %48, 2, !dbg !531
  %59 = sext i32 %58 to i64, !dbg !532
  %60 = getelementptr inbounds i8*, i8** %1, i64 %59, !dbg !532
  %61 = load i8*, i8** %60, align 8, !dbg !532
  %62 = tail call fastcc i8* @quote(i8* %61), !dbg !533
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %57, i8* %62), !dbg !534
  tail call fastcc void @usage(i32 1) #20, !dbg !535
  unreachable, !dbg !535

63:                                               ; preds = %52, %51
  ret i32 0, !dbg !536
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
  call void @llvm.dbg.declare(metadata [7 x i8]* %12, metadata !537, metadata !DIExpression()), !dbg !539
  %13 = alloca [38 x i8], align 16
  call void @llvm.dbg.declare(metadata [38 x i8]* %13, metadata !553, metadata !DIExpression()), !dbg !557
  %14 = alloca [12 x i8], align 1
  call void @llvm.dbg.declare(metadata [12 x i8]* %14, metadata !558, metadata !DIExpression()), !dbg !562
  call void @llvm.dbg.declare(metadata [12 x i8]* %14, metadata !563, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.declare(metadata [12 x i8]* %14, metadata !571, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.declare(metadata [12 x i8]* %14, metadata !576, metadata !DIExpression()), !dbg !577
  %15 = alloca [257 x i8], align 16
  call void @llvm.dbg.declare(metadata [257 x i8]* %15, metadata !580, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.value(metadata i8* %0, metadata !587, metadata !DIExpression()), !dbg !588
  call void @llvm.dbg.value(metadata i32 %1, metadata !589, metadata !DIExpression()), !dbg !588
  call void @llvm.dbg.value(metadata i8* %0, metadata !590, metadata !DIExpression()) #13, !dbg !620
  call void @llvm.dbg.value(metadata i32 %1, metadata !623, metadata !DIExpression()) #13, !dbg !620
  call void @llvm.dbg.value(metadata i64 0, metadata !624, metadata !DIExpression()) #13, !dbg !620
  call void @llvm.dbg.value(metadata i64 0, metadata !625, metadata !DIExpression()) #13, !dbg !620
  call void @llvm.dbg.value(metadata %struct.utmpx* null, metadata !626, metadata !DIExpression()) #13, !dbg !620
  %16 = tail call i32 @utmpxname(i8* %0) #13, !dbg !627
  tail call void @setutxent() #13, !dbg !628
  call void @llvm.dbg.value(metadata i64 0, metadata !624, metadata !DIExpression()) #13, !dbg !620
  call void @llvm.dbg.value(metadata %struct.utmpx* null, metadata !626, metadata !DIExpression()) #13, !dbg !620
  %17 = tail call %struct.utmpx* @getutxent() #13, !dbg !629
  call void @llvm.dbg.value(metadata %struct.utmpx* %17, metadata !630, metadata !DIExpression()) #13, !dbg !620
  %18 = icmp eq %struct.utmpx* %17, null, !dbg !631
  br i1 %18, label %read_utmp.exit, label %.lr.ph.i, !dbg !632

.lr.ph.i:                                         ; preds = %2
  %19 = and i32 %1, 1, !dbg !633
  %20 = icmp eq i32 %19, 0, !dbg !633
  %21 = and i32 %1, 2, !dbg !642
  %22 = icmp eq i32 %21, 0, !dbg !642
  br label %23, !dbg !632

23:                                               ; preds = %desirable_utmp_entry.exit.thread.i, %.lr.ph.i
  %24 = phi %struct.utmpx* [ %17, %.lr.ph.i ], [ %94, %desirable_utmp_entry.exit.thread.i ], !dbg !644
  %.018.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %desirable_utmp_entry.exit.thread.i ], !dbg !644
  %.01115.i = phi %struct.utmpx* [ null, %.lr.ph.i ], [ %.2.i, %desirable_utmp_entry.exit.thread.i ], !dbg !644
  %25 = phi i8* [ null, %.lr.ph.i ], [ %93, %desirable_utmp_entry.exit.thread.i ], !dbg !644
  %26 = phi i8* [ null, %.lr.ph.i ], [ %92, %desirable_utmp_entry.exit.thread.i ], !dbg !644
  %.0212.i = phi i64 [ 0, %.lr.ph.i ], [ %.4.i, %desirable_utmp_entry.exit.thread.i ], !dbg !644
  call void @llvm.dbg.value(metadata i64 %.018.i, metadata !624, metadata !DIExpression()) #13, !dbg !620
  call void @llvm.dbg.value(metadata %struct.utmpx* %.01115.i, metadata !626, metadata !DIExpression()) #13, !dbg !620
  call void @llvm.dbg.value(metadata %struct.utmpx* %24, metadata !645, metadata !DIExpression()) #13, !dbg !646
  call void @llvm.dbg.value(metadata i32 %1, metadata !647, metadata !DIExpression()) #13, !dbg !646
  %27 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %24, i64 0, i32 4, i64 0, !dbg !648
  %28 = load i8, i8* %27, align 4, !dbg !648
  %29 = icmp eq i8 %28, 0, !dbg !648
  br i1 %29, label %.loopexit.i.i, label %30, !dbg !648

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %24, i64 0, i32 0, !dbg !648
  %32 = load i16, i16* %31, align 4, !dbg !648
  %33 = sext i16 %32 to i32, !dbg !648
  %34 = load i8**, i8*** @inVal1, align 8, !dbg !644
  %35 = getelementptr inbounds i8*, i8** %34, i64 1, !dbg !644
  %36 = load i8*, i8** %35, align 8, !dbg !644
  %controle.i.i = tail call fastcc i32 @controle(i8* %36, i32 7) #13, !dbg !644
  %37 = icmp sgt i32 %controle.i.i, 1, !dbg !644
  br i1 %37, label %.lr.ph.i.i, label %.loopexit.i.i, !dbg !644

thread-pre-split.i.i:                             ; preds = %.lr.ph.i.i
  %38 = icmp sgt i32 %storemerge.i.i, 1, !dbg !644
  br i1 %38, label %.lr.ph.i.i, label %.loopexit.i.i, !dbg !644

.lr.ph.i.i:                                       ; preds = %30, %thread-pre-split.i.i
  %39 = phi i32 [ %storemerge.i.i, %thread-pre-split.i.i ], [ %controle.i.i, %30 ], !dbg !644
  %40 = and i32 %39, 1, !dbg !644
  %41 = icmp eq i32 %40, 0, !dbg !644
  %42 = lshr i32 %39, 1, !dbg !644
  %43 = mul i32 %39, 3, !dbg !644
  %44 = add i32 %43, 1, !dbg !644
  %storemerge.i.i = select i1 %41, i32 %42, i32 %44, !dbg !644
  %45 = sub i32 %33, %storemerge.i.i, !dbg !644
  %46 = icmp sgt i32 %45, 5, !dbg !644
  %47 = add i32 %storemerge.i.i, %33, !dbg !644
  %48 = icmp slt i32 %47, 9, !dbg !644
  %or.cond.i.i = and i1 %46, %48, !dbg !644
  br i1 %or.cond.i.i, label %49, label %thread-pre-split.i.i, !dbg !644

.loopexit.i.i:                                    ; preds = %thread-pre-split.i.i, %30, %23
  call void @llvm.dbg.value(metadata i1 false, metadata !649, metadata !DIExpression()) #13, !dbg !646
  br i1 %22, label %desirable_utmp_entry.exit.i, label %desirable_utmp_entry.exit.thread.i, !dbg !650

49:                                               ; preds = %.lr.ph.i.i
  call void @llvm.dbg.value(metadata i1 false, metadata !649, metadata !DIExpression()) #13, !dbg !646
  br i1 %20, label %desirable_utmp_entry.exit.i, label %50, !dbg !651

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %24, i64 0, i32 1, !dbg !652
  %52 = load i32, i32* %51, align 4, !dbg !652
  %53 = icmp sgt i32 %52, 0, !dbg !653
  br i1 %53, label %54, label %desirable_utmp_entry.exit.i, !dbg !654

54:                                               ; preds = %50
  %55 = tail call i32 @kill(i32 %52, i32 0) #11, !dbg !655
  %56 = icmp slt i32 %55, 0, !dbg !656
  br i1 %56, label %57, label %desirable_utmp_entry.exit.i, !dbg !657

57:                                               ; preds = %54
  %58 = tail call i32* @__errno_location() #16, !dbg !658
  %59 = load i32, i32* %58, align 4, !dbg !658
  %60 = icmp eq i32 %59, 3, !dbg !659
  br i1 %60, label %desirable_utmp_entry.exit.thread.i, label %desirable_utmp_entry.exit.i, !dbg !660

desirable_utmp_entry.exit.i:                      ; preds = %57, %54, %50, %49, %.loopexit.i.i
  call void @llvm.dbg.value(metadata i64 %.0212.i, metadata !625, metadata !DIExpression()) #13, !dbg !620
  %61 = icmp eq i64 %.018.i, %.0212.i, !dbg !661
  br i1 %61, label %62, label %85, !dbg !664

62:                                               ; preds = %desirable_utmp_entry.exit.i
  call void @llvm.dbg.value(metadata i8* %25, metadata !665, metadata !DIExpression()) #13, !dbg !670
  call void @llvm.dbg.value(metadata i64 384, metadata !672, metadata !DIExpression()) #13, !dbg !670
  call void @llvm.dbg.value(metadata i64 %.0212.i, metadata !673, metadata !DIExpression()) #13, !dbg !670
  %63 = icmp eq i8* %25, null, !dbg !674
  br i1 %63, label %64, label %69, !dbg !676

64:                                               ; preds = %62
  %65 = icmp eq i64 %.018.i, 0, !dbg !677
  %spec.select.i.i = select i1 %65, i64 1, i64 %.018.i, !dbg !680
  call void @llvm.dbg.value(metadata i64 %spec.select.i.i, metadata !673, metadata !DIExpression()) #13, !dbg !670
  %66 = icmp ugt i64 %spec.select.i.i, 24019198012642645, !dbg !681
  br i1 %66, label %68, label %.thread.i.i, !dbg !683

.thread.i.i:                                      ; preds = %64
  call void @llvm.dbg.value(metadata i64 %75, metadata !673, metadata !DIExpression()) #13, !dbg !670
  %67 = mul i64 %spec.select.i.i, 384, !dbg !684
  call void @llvm.dbg.value(metadata i8* %25, metadata !685, metadata !DIExpression()) #13, !dbg !690
  call void @llvm.dbg.value(metadata i64 %76, metadata !692, metadata !DIExpression()) #13, !dbg !690
  br label %78, !dbg !693

68:                                               ; preds = %64
  tail call fastcc void @xalloc_die() #20, !dbg !695
  unreachable, !dbg !695

69:                                               ; preds = %62
  %70 = icmp ugt i64 %.018.i, 16012798675095095, !dbg !696
  br i1 %70, label %71, label %72, !dbg !699

71:                                               ; preds = %69
  tail call fastcc void @xalloc_die() #20, !dbg !700
  unreachable, !dbg !700

72:                                               ; preds = %69
  %73 = lshr i64 %.018.i, 1, !dbg !701
  %74 = add nuw nsw i64 %.018.i, 1, !dbg !702
  %75 = add nuw nsw i64 %74, %73, !dbg !703
  call void @llvm.dbg.value(metadata i64 %75, metadata !673, metadata !DIExpression()) #13, !dbg !670
  call void @llvm.dbg.value(metadata i64 %75, metadata !673, metadata !DIExpression()) #13, !dbg !670
  %76 = mul i64 %75, 384, !dbg !684
  call void @llvm.dbg.value(metadata i8* %25, metadata !685, metadata !DIExpression()) #13, !dbg !690
  call void @llvm.dbg.value(metadata i64 %76, metadata !692, metadata !DIExpression()) #13, !dbg !690
  %77 = icmp eq i64 %76, 0, !dbg !704
  br i1 %77, label %x2nrealloc.exit.i, label %78, !dbg !693

78:                                               ; preds = %72, %.thread.i.i
  %.13.i = phi i64 [ %spec.select.i.i, %.thread.i.i ], [ %75, %72 ], !dbg !705
  %79 = phi i64 [ %67, %.thread.i.i ], [ %76, %72 ], !dbg !644
  %80 = tail call i8* @realloc(i8* %25, i64 %79) #11, !dbg !706
  call void @llvm.dbg.value(metadata i8* %80, metadata !685, metadata !DIExpression()) #13, !dbg !690
  %81 = icmp eq i8* %80, null, !dbg !707
  %82 = icmp ne i64 %79, 0, !dbg !709
  %or.cond3.i.i.i = and i1 %82, %81, !dbg !710
  br i1 %or.cond3.i.i.i, label %83, label %x2nrealloc.exit.i, !dbg !710

83:                                               ; preds = %78
  tail call fastcc void @xalloc_die() #20, !dbg !711
  unreachable, !dbg !711

x2nrealloc.exit.i:                                ; preds = %78, %72
  %.24.i = phi i64 [ %.13.i, %78 ], [ %75, %72 ], !dbg !705
  %.0.i.i.i = phi i8* [ %80, %78 ], [ null, %72 ], !dbg !690
  %84 = bitcast i8* %.0.i.i.i to %struct.utmpx*, !dbg !712
  call void @llvm.dbg.value(metadata %struct.utmpx* %84, metadata !626, metadata !DIExpression()) #13, !dbg !620
  br label %85, !dbg !713

85:                                               ; preds = %x2nrealloc.exit.i, %desirable_utmp_entry.exit.i
  %.3.i = phi i64 [ %.24.i, %x2nrealloc.exit.i ], [ %.0212.i, %desirable_utmp_entry.exit.i ], !dbg !620
  %86 = phi i8* [ %.0.i.i.i, %x2nrealloc.exit.i ], [ %26, %desirable_utmp_entry.exit.i ], !dbg !620
  %87 = phi i8* [ %.0.i.i.i, %x2nrealloc.exit.i ], [ %25, %desirable_utmp_entry.exit.i ], !dbg !620
  %.112.i = phi %struct.utmpx* [ %84, %x2nrealloc.exit.i ], [ %.01115.i, %desirable_utmp_entry.exit.i ], !dbg !620
  call void @llvm.dbg.value(metadata %struct.utmpx* %.112.i, metadata !626, metadata !DIExpression()) #13, !dbg !620
  %88 = add i64 %.018.i, 1, !dbg !714
  call void @llvm.dbg.value(metadata i64 %88, metadata !624, metadata !DIExpression()) #13, !dbg !620
  %89 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.112.i, i64 %.018.i, !dbg !715
  %90 = bitcast %struct.utmpx* %89 to i8*, !dbg !716
  %91 = bitcast %struct.utmpx* %24 to i8*, !dbg !716
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %90, i8* nonnull align 4 %91, i64 384, i1 false) #13, !dbg !716
  br label %desirable_utmp_entry.exit.thread.i, !dbg !717

desirable_utmp_entry.exit.thread.i:               ; preds = %85, %57, %.loopexit.i.i
  %.4.i = phi i64 [ %.3.i, %85 ], [ %.0212.i, %.loopexit.i.i ], [ %.0212.i, %57 ], !dbg !620
  %92 = phi i8* [ %86, %85 ], [ %26, %.loopexit.i.i ], [ %26, %57 ], !dbg !620
  %93 = phi i8* [ %87, %85 ], [ %25, %.loopexit.i.i ], [ %25, %57 ], !dbg !620
  %.2.i = phi %struct.utmpx* [ %.112.i, %85 ], [ %.01115.i, %.loopexit.i.i ], [ %.01115.i, %57 ], !dbg !620
  %.1.i = phi i64 [ %88, %85 ], [ %.018.i, %.loopexit.i.i ], [ %.018.i, %57 ], !dbg !620
  call void @llvm.dbg.value(metadata i64 %.1.i, metadata !624, metadata !DIExpression()) #13, !dbg !620
  call void @llvm.dbg.value(metadata %struct.utmpx* %.2.i, metadata !626, metadata !DIExpression()) #13, !dbg !620
  %94 = tail call %struct.utmpx* @getutxent() #13, !dbg !629
  call void @llvm.dbg.value(metadata %struct.utmpx* %94, metadata !630, metadata !DIExpression()) #13, !dbg !620
  %95 = icmp eq %struct.utmpx* %94, null, !dbg !631
  br i1 %95, label %read_utmp.exit, label %23, !dbg !632, !llvm.loop !718

read_utmp.exit:                                   ; preds = %desirable_utmp_entry.exit.thread.i, %2
  %.lcssa.i = phi i8* [ null, %2 ], [ %92, %desirable_utmp_entry.exit.thread.i ], !dbg !620
  %.0.lcssa.i = phi i64 [ 0, %2 ], [ %.1.i, %desirable_utmp_entry.exit.thread.i ], !dbg !620
  call void @llvm.dbg.value(metadata i64 %.0.lcssa.i, metadata !624, metadata !DIExpression()) #13, !dbg !620
  tail call void @endutxent() #13, !dbg !720
  %96 = bitcast i8* %.lcssa.i to %struct.utmpx*, !dbg !721
  %.b2 = load i1, i1* @short_list, align 1, !dbg !722
  call void @llvm.dbg.value(metadata i64 %.0.lcssa.i, metadata !723, metadata !DIExpression()), !dbg !588
  call void @llvm.dbg.value(metadata %struct.utmpx* %96, metadata !724, metadata !DIExpression()), !dbg !588
  br i1 %.b2, label %97, label %127, !dbg !726

97:                                               ; preds = %read_utmp.exit
  call void @llvm.dbg.value(metadata i64 %.0.lcssa.i, metadata !727, metadata !DIExpression()) #13, !dbg !729
  call void @llvm.dbg.value(metadata %struct.utmpx* %96, metadata !731, metadata !DIExpression()) #13, !dbg !729
  call void @llvm.dbg.value(metadata i64 0, metadata !732, metadata !DIExpression()) #13, !dbg !729
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), metadata !733, metadata !DIExpression()) #13, !dbg !729
  call void @llvm.dbg.value(metadata i64 %.0.lcssa.i, metadata !727, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #13, !dbg !729
  %98 = icmp eq i64 %.0.lcssa.i, 0, !dbg !734
  br i1 %98, label %list_entries_who.exit, label %.lr.ph.i3, !dbg !734

.lr.ph.i3:                                        ; preds = %97, %122
  %.in.i = phi i64 [ %99, %122 ], [ %.0.lcssa.i, %97 ]
  %.0916.i = phi i8* [ %.1.i5, %122 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), %97 ]
  %.01015.i = phi i64 [ %.111.i, %122 ], [ 0, %97 ]
  %.01214.i = phi %struct.utmpx* [ %123, %122 ], [ %96, %97 ]
  %99 = add i64 %.in.i, -1, !dbg !735
  call void @llvm.dbg.value(metadata i8* %.0916.i, metadata !733, metadata !DIExpression()) #13, !dbg !729
  call void @llvm.dbg.value(metadata i64 %.01015.i, metadata !732, metadata !DIExpression()) #13, !dbg !729
  call void @llvm.dbg.value(metadata %struct.utmpx* %.01214.i, metadata !731, metadata !DIExpression()) #13, !dbg !729
  %100 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.01214.i, i64 0, i32 4, i64 0, !dbg !736
  %101 = load i8, i8* %100, align 4, !dbg !736
  %102 = icmp eq i8 %101, 0, !dbg !736
  br i1 %102, label %122, label %103, !dbg !736

103:                                              ; preds = %.lr.ph.i3
  %104 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.01214.i, i64 0, i32 0, !dbg !736
  %105 = load i16, i16* %104, align 4, !dbg !736
  %106 = icmp eq i16 %105, 7, !dbg !736
  br i1 %106, label %107, label %122, !dbg !739

107:                                              ; preds = %103
  call void @llvm.dbg.value(metadata %struct.utmpx* %.01214.i, metadata !740, metadata !DIExpression()) #13, !dbg !744
  call void @llvm.dbg.value(metadata i64 33, metadata !747, metadata !DIExpression()) #13, !dbg !751
  %108 = tail call noalias i8* @malloc(i64 33) #11, !dbg !753
  call void @llvm.dbg.value(metadata i8* %108, metadata !754, metadata !DIExpression()) #13, !dbg !751
  %109 = icmp eq i8* %108, null, !dbg !755
  br i1 %109, label %110, label %xmalloc.exit.i.i, !dbg !757

110:                                              ; preds = %107
  tail call fastcc void @xalloc_die() #20, !dbg !758
  unreachable, !dbg !758

xmalloc.exit.i.i:                                 ; preds = %107
  call void @llvm.dbg.value(metadata i8* %108, metadata !759, metadata !DIExpression()) #13, !dbg !744
  %111 = getelementptr inbounds i8, i8* %108, i64 32, !dbg !760
  store i8 0, i8* %111, align 1, !dbg !761
  %112 = tail call i64 @strlen(i8* nonnull %108) #15, !dbg !762
  call void @llvm.dbg.value(metadata i8* undef, metadata !764, metadata !DIExpression()) #13, !dbg !744
  %113 = icmp sgt i64 %112, 0, !dbg !765
  br i1 %113, label %.lr.ph.preheader.i.i, label %extract_trimmed_name.exit.i, !dbg !767

.lr.ph.preheader.i.i:                             ; preds = %xmalloc.exit.i.i
  %114 = getelementptr inbounds i8, i8* %108, i64 %112, !dbg !768
  call void @llvm.dbg.value(metadata i8* %114, metadata !764, metadata !DIExpression()) #13, !dbg !744
  br label %.lr.ph.i.i4, !dbg !769

.lr.ph.i.i4:                                      ; preds = %118, %.lr.ph.preheader.i.i
  %.010.i.i = phi i8* [ %115, %118 ], [ %114, %.lr.ph.preheader.i.i ], !dbg !770
  call void @llvm.dbg.value(metadata i8* %.010.i.i, metadata !764, metadata !DIExpression()) #13, !dbg !744
  %115 = getelementptr inbounds i8, i8* %.010.i.i, i64 -1, !dbg !771
  %116 = load i8, i8* %115, align 1, !dbg !771
  %117 = icmp eq i8 %116, 32, !dbg !772
  br i1 %117, label %118, label %extract_trimmed_name.exit.i, !dbg !769

118:                                              ; preds = %.lr.ph.i.i4
  store i8 0, i8* %115, align 1, !dbg !773
  call void @llvm.dbg.value(metadata i8* %115, metadata !764, metadata !DIExpression()) #13, !dbg !744
  %119 = icmp ult i8* %108, %115, !dbg !765
  br i1 %119, label %.lr.ph.i.i4, label %extract_trimmed_name.exit.i, !dbg !767, !llvm.loop !774

extract_trimmed_name.exit.i:                      ; preds = %118, %.lr.ph.i.i4, %xmalloc.exit.i.i
  call void @llvm.dbg.value(metadata i8* %108, metadata !776, metadata !DIExpression()) #13, !dbg !777
  %120 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i64 0, i64 0), i8* %.0916.i, i8* nonnull %108) #13, !dbg !778
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.59, i64 0, i64 0), metadata !733, metadata !DIExpression()) #13, !dbg !729
  %121 = add i64 %.01015.i, 1, !dbg !779
  call void @llvm.dbg.value(metadata i64 %121, metadata !732, metadata !DIExpression()) #13, !dbg !729
  br label %122, !dbg !780

122:                                              ; preds = %extract_trimmed_name.exit.i, %103, %.lr.ph.i3
  %.111.i = phi i64 [ %121, %extract_trimmed_name.exit.i ], [ %.01015.i, %103 ], [ %.01015.i, %.lr.ph.i3 ], !dbg !729
  %.1.i5 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.59, i64 0, i64 0), %extract_trimmed_name.exit.i ], [ %.0916.i, %103 ], [ %.0916.i, %.lr.ph.i3 ], !dbg !729
  %123 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.01214.i, i64 1, !dbg !781
  call void @llvm.dbg.value(metadata i64 %99, metadata !727, metadata !DIExpression()) #13, !dbg !729
  call void @llvm.dbg.value(metadata i8* %.1.i5, metadata !733, metadata !DIExpression()) #13, !dbg !729
  call void @llvm.dbg.value(metadata i64 %.111.i, metadata !732, metadata !DIExpression()) #13, !dbg !729
  call void @llvm.dbg.value(metadata %struct.utmpx* %123, metadata !731, metadata !DIExpression()) #13, !dbg !729
  call void @llvm.dbg.value(metadata i64 %99, metadata !727, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #13, !dbg !729
  %124 = icmp eq i64 %99, 0, !dbg !734
  br i1 %124, label %list_entries_who.exit, label %.lr.ph.i3, !dbg !734, !llvm.loop !782

list_entries_who.exit:                            ; preds = %122, %97
  %.010.lcssa.i = phi i64 [ 0, %97 ], [ %.111.i, %122 ], !dbg !729
  call void @llvm.dbg.value(metadata i64 %.010.lcssa.i, metadata !732, metadata !DIExpression()) #13, !dbg !729
  %125 = tail call i8* @gettext(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.60, i64 0, i64 0)) #11, !dbg !784
  %126 = tail call i32 (i8*, ...) @printf(i8* %125, i64 %.010.lcssa.i) #13, !dbg !785
  br label %scan_entries.exit, !dbg !786

127:                                              ; preds = %read_utmp.exit
  call void @llvm.dbg.value(metadata i64 %.0.lcssa.i, metadata !787, metadata !DIExpression()) #13, !dbg !788
  call void @llvm.dbg.value(metadata %struct.utmpx* %96, metadata !789, metadata !DIExpression()) #13, !dbg !788
  call void @llvm.dbg.value(metadata i64 -9223372036854775808, metadata !790, metadata !DIExpression()) #13, !dbg !788
  %.b3538.i = load i1, i1* @include_heading, align 1, !dbg !791
  br i1 %.b3538.i, label %128, label %136, !dbg !793

128:                                              ; preds = %127
  %129 = tail call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i64 0, i64 0)) #11, !dbg !794
  %130 = tail call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i64 0, i64 0)) #11, !dbg !799
  %131 = tail call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i64 0, i64 0)) #11, !dbg !800
  %132 = tail call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0)) #11, !dbg !801
  %133 = tail call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i64 0, i64 0)) #11, !dbg !802
  %134 = tail call i8* @gettext(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i64 0, i64 0)) #11, !dbg !803
  %135 = tail call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i64 0, i64 0)) #11, !dbg !804
  tail call fastcc void @print_line(i32 -1, i8* %129, i8 signext 32, i32 -1, i8* %130, i8* %131, i8* %132, i8* %133, i8* %134, i8* %135) #13, !dbg !805
  br label %136, !dbg !806

136:                                              ; preds = %128, %127
  %.b3739.i = load i1, i1* @my_line_only, align 1, !dbg !807
  br i1 %.b3739.i, label %137, label %.loopexit110.i, !dbg !809

137:                                              ; preds = %136
  %138 = tail call i8* @ttyname(i32 0) #11, !dbg !810
  call void @llvm.dbg.value(metadata i8* %138, metadata !812, metadata !DIExpression()) #13, !dbg !788
  %139 = icmp eq i8* %138, null, !dbg !813
  br i1 %139, label %scan_entries.exit, label %140, !dbg !815

140:                                              ; preds = %137
  %141 = tail call i32 @strncmp(i8* nonnull %138, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i64 5) #15, !dbg !816
  %142 = load i8**, i8*** @inVal1, align 8
  %143 = getelementptr inbounds i8*, i8** %142, i64 1
  %144 = load i8*, i8** %143, align 8
  %controle.i = tail call fastcc i32 @controle(i8* %144, i32 0) #13
  %145 = icmp sgt i32 %controle.i, 1
  br i1 %145, label %.lr.ph124.i, label %.loopexit110.i

thread-pre-split.i:                               ; preds = %.lr.ph124.i
  %146 = icmp sgt i32 %storemerge.i, 1
  br i1 %146, label %.lr.ph124.i, label %.loopexit110.i

.lr.ph124.i:                                      ; preds = %140, %thread-pre-split.i
  %147 = phi i32 [ %storemerge.i, %thread-pre-split.i ], [ %controle.i, %140 ]
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = lshr i32 %147, 1
  %151 = mul i32 %147, 3
  %152 = add i32 %151, 1
  %storemerge.i = select i1 %149, i32 %150, i32 %152
  %153 = sub i32 %141, %storemerge.i
  %154 = icmp sgt i32 %153, -2
  %155 = add i32 %storemerge.i, %141
  %156 = icmp slt i32 %155, 2
  %or.cond.i = and i1 %154, %156
  br i1 %or.cond.i, label %157, label %thread-pre-split.i

157:                                              ; preds = %.lr.ph124.i
  %158 = getelementptr inbounds i8, i8* %138, i64 5, !dbg !818
  call void @llvm.dbg.value(metadata i8* %158, metadata !812, metadata !DIExpression()) #13, !dbg !788
  br label %.loopexit110.i, !dbg !819

.loopexit110.i:                                   ; preds = %thread-pre-split.i, %157, %140, %136
  %.024.i = phi i8* [ %158, %157 ], [ undef, %136 ], [ %138, %140 ], [ %138, %thread-pre-split.i ]
  call void @llvm.dbg.value(metadata i8* %.024.i, metadata !812, metadata !DIExpression()) #13, !dbg !788
  call void @llvm.dbg.value(metadata i64 undef, metadata !790, metadata !DIExpression()) #13, !dbg !788
  call void @llvm.dbg.value(metadata %struct.utmpx* %96, metadata !789, metadata !DIExpression()) #13, !dbg !788
  call void @llvm.dbg.value(metadata i64 %.0.lcssa.i, metadata !787, metadata !DIExpression()) #13, !dbg !788
  call void @llvm.dbg.value(metadata i64 %.0.lcssa.i, metadata !787, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #13, !dbg !788
  %159 = icmp eq i64 %.0.lcssa.i, 0, !dbg !820
  br i1 %159, label %scan_entries.exit, label %.lr.ph123.i, !dbg !820

.lr.ph123.i:                                      ; preds = %.loopexit110.i
  call void @llvm.dbg.value(metadata i64 %.0.lcssa.i, metadata !787, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #13, !dbg !788
  %160 = bitcast %struct.stat* %11 to i8*, !dbg !821
  %161 = getelementptr inbounds [7 x i8], [7 x i8]* %12, i64 0, i64 0, !dbg !821
  %162 = getelementptr inbounds [38 x i8], [38 x i8]* %13, i64 0, i64 0, !dbg !821
  %163 = getelementptr inbounds [12 x i8], [12 x i8]* %14, i64 0, i64 0, !dbg !821
  %164 = getelementptr inbounds [257 x i8], [257 x i8]* %15, i64 0, i64 0, !dbg !821
  %165 = getelementptr inbounds [38 x i8], [38 x i8]* %13, i64 0, i64 5, !dbg !822
  %166 = getelementptr inbounds %struct.stat, %struct.stat* %11, i64 0, i32 3, !dbg !824
  %167 = bitcast %struct.addrinfo** %9 to i8*, !dbg !867
  %168 = bitcast i64* %10 to i8*, !dbg !875
  %169 = bitcast i64* %3 to i8*, !dbg !877
  %170 = bitcast i64* %4 to i8*, !dbg !879
  %171 = bitcast i64* %5 to i8*, !dbg !881
  %172 = bitcast i64* %6 to i8*, !dbg !883
  %173 = bitcast i64* %7 to i8*, !dbg !887
  %174 = bitcast i64* %8 to i8*, !dbg !891
  br label %175, !dbg !820

175:                                              ; preds = %524, %.lr.ph123.i
  %.in.i6 = phi i64 [ %.0.lcssa.i, %.lr.ph123.i ], [ %176, %524 ]
  %.025121.i = phi %struct.utmpx* [ %96, %.lr.ph123.i ], [ %525, %524 ]
  %176 = add i64 %.in.i6, -1, !dbg !894
  call void @llvm.dbg.value(metadata %struct.utmpx* %.025121.i, metadata !789, metadata !DIExpression()) #13, !dbg !788
  %.b3640.i = load i1, i1* @my_line_only, align 1, !dbg !895
  br i1 %.b3640.i, label %177, label %181, !dbg !896

177:                                              ; preds = %175
  %178 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025121.i, i64 0, i32 2, i64 0, !dbg !897
  %179 = call i32 @strncmp(i8* %.024.i, i8* nonnull %178, i64 32) #15, !dbg !897
  %180 = icmp eq i32 %179, 0, !dbg !897
  br i1 %180, label %181, label %524, !dbg !898

181:                                              ; preds = %177, %175
  %.b3441.i = load i1, i1* @need_users, align 1, !dbg !899
  br i1 %.b3441.i, label %182, label %291, !dbg !900

182:                                              ; preds = %181
  %183 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025121.i, i64 0, i32 4, i64 0, !dbg !901
  %184 = load i8, i8* %183, align 4, !dbg !901
  %185 = icmp eq i8 %184, 0, !dbg !901
  br i1 %185, label %291, label %186, !dbg !901

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025121.i, i64 0, i32 0, !dbg !901
  %188 = load i16, i16* %187, align 4, !dbg !901
  %189 = icmp eq i16 %188, 7, !dbg !901
  br i1 %189, label %190, label %291, !dbg !902

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %160) #13, !dbg !821
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %161) #13, !dbg !821
  call void @llvm.lifetime.start.p0i8(i64 38, i8* nonnull %162) #13, !dbg !821
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %163) #13, !dbg !821
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %164) #13, !dbg !821
  call void @llvm.dbg.value(metadata %struct.utmpx* %.025121.i, metadata !903, metadata !DIExpression()) #13, !dbg !821
  call void @llvm.dbg.value(metadata i64 undef, metadata !904, metadata !DIExpression()) #13, !dbg !821
  call void @llvm.dbg.value(metadata i8* %162, metadata !905, metadata !DIExpression()) #13, !dbg !821
  %191 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025121.i, i64 0, i32 2, i64 0, !dbg !906
  %192 = load i8, i8* %191, align 4, !dbg !906
  %193 = icmp eq i8 %192, 47, !dbg !906
  br i1 %193, label %.lr.ph.preheader.i, label %194, !dbg !907

194:                                              ; preds = %190
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %162, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i64 6, i1 false) #13, !dbg !908
  call void @llvm.dbg.value(metadata i8* %165, metadata !905, metadata !DIExpression()) #13, !dbg !821
  call void @llvm.dbg.value(metadata i8* %165, metadata !905, metadata !DIExpression()) #13, !dbg !821
  call void @llvm.dbg.value(metadata i8* %165, metadata !909, metadata !DIExpression()) #13, !dbg !915
  call void @llvm.dbg.value(metadata i8* %191, metadata !917, metadata !DIExpression()) #13, !dbg !915
  call void @llvm.dbg.value(metadata i64 32, metadata !918, metadata !DIExpression()) #13, !dbg !915
  call void @llvm.dbg.value(metadata %struct.utmpx* %.025121.i, metadata !919, metadata !DIExpression(DW_OP_plus_uconst, 40, DW_OP_stack_value)) #13, !dbg !915
  call void @llvm.dbg.value(metadata i8* %165, metadata !909, metadata !DIExpression()) #13, !dbg !915
  call void @llvm.dbg.value(metadata i8* %191, metadata !917, metadata !DIExpression()) #13, !dbg !915
  %195 = icmp eq i8 %192, 0, !dbg !920
  br i1 %195, label %stzncpy.exit.i.i, label %.lr.ph.preheader.i, !dbg !921

.lr.ph.preheader.i:                               ; preds = %190, %194
  %.028.i135.i = phi i8* [ %165, %194 ], [ %162, %190 ]
  %196 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025121.i, i64 0, i32 2, i64 32, !dbg !922
  br label %.lr.ph.i7, !dbg !920

.lr.ph.i7:                                        ; preds = %..lr.ph.i_crit_edge.i.i, %.lr.ph.preheader.i
  %.081.i.i119.i = phi i8* [ %198, %..lr.ph.i_crit_edge.i.i ], [ %191, %.lr.ph.preheader.i ]
  %.02.i.i118.i = phi i8* [ %199, %..lr.ph.i_crit_edge.i.i ], [ %.028.i135.i, %.lr.ph.preheader.i ]
  %197 = phi i8 [ %.pre.i.i, %..lr.ph.i_crit_edge.i.i ], [ %192, %.lr.ph.preheader.i ]
  call void @llvm.dbg.value(metadata i8* %.081.i.i119.i, metadata !917, metadata !DIExpression()) #13, !dbg !915
  call void @llvm.dbg.value(metadata i8* %.02.i.i118.i, metadata !909, metadata !DIExpression()) #13, !dbg !915
  %198 = getelementptr inbounds i8, i8* %.081.i.i119.i, i64 1, !dbg !923
  %199 = getelementptr inbounds i8, i8* %.02.i.i118.i, i64 1, !dbg !924
  store i8 %197, i8* %.02.i.i118.i, align 1, !dbg !925, !alias.scope !926, !noalias !929
  %200 = icmp ult i8* %198, %196, !dbg !931
  br i1 %200, label %..lr.ph.i_crit_edge.i.i, label %stzncpy.exit.i.i, !dbg !920, !llvm.loop !932

..lr.ph.i_crit_edge.i.i:                          ; preds = %.lr.ph.i7
  %.pre.i.i = load i8, i8* %198, align 1, !dbg !933, !alias.scope !929, !noalias !926
  call void @llvm.dbg.value(metadata i8* %199, metadata !909, metadata !DIExpression()) #13, !dbg !915
  call void @llvm.dbg.value(metadata i8* %198, metadata !917, metadata !DIExpression()) #13, !dbg !915
  %201 = icmp eq i8 %.pre.i.i, 0, !dbg !920
  br i1 %201, label %stzncpy.exit.i.i, label %.lr.ph.i7, !dbg !921

stzncpy.exit.i.i:                                 ; preds = %..lr.ph.i_crit_edge.i.i, %.lr.ph.i7, %194
  %.0.lcssa.i.i.i = phi i8* [ %165, %194 ], [ %199, %.lr.ph.i7 ], [ %199, %..lr.ph.i_crit_edge.i.i ]
  call void @llvm.dbg.value(metadata i8* %.0.lcssa.i.i.i, metadata !909, metadata !DIExpression()) #13, !dbg !915
  call void @llvm.dbg.value(metadata i8* %.0.lcssa.i.i.i, metadata !909, metadata !DIExpression()) #13, !dbg !915
  store i8 0, i8* %.0.lcssa.i.i.i, align 1, !dbg !934, !alias.scope !926, !noalias !929
  call void @llvm.dbg.value(metadata %struct.stat* %11, metadata !935, metadata !DIExpression(DW_OP_deref)) #13, !dbg !821
  %202 = call i32 @stat(i8* nonnull %162, %struct.stat* nonnull %11) #11, !dbg !936
  %203 = icmp eq i32 %202, 0, !dbg !937
  br i1 %203, label %204, label %.thread.i.i8, !dbg !938

204:                                              ; preds = %stzncpy.exit.i.i
  call void @llvm.dbg.value(metadata %struct.stat* %11, metadata !935, metadata !DIExpression(DW_OP_deref)) #13, !dbg !821
  call void @llvm.dbg.value(metadata %struct.stat* %11, metadata !939, metadata !DIExpression()) #13, !dbg !824
  %205 = load i32, i32* %166, align 8, !dbg !940
  %206 = and i32 %205, 16, !dbg !941
  %207 = icmp eq i32 %206, 0, !dbg !942
  %208 = select i1 %207, i8 45, i8 43, !dbg !943
  call void @llvm.dbg.value(metadata i8 %208, metadata !944, metadata !DIExpression()) #13, !dbg !821
  call void @llvm.dbg.value(metadata i8 %208, metadata !944, metadata !DIExpression()) #13, !dbg !821
  br label %.thread.i.i8, !dbg !945

.thread.i.i8:                                     ; preds = %204, %stzncpy.exit.i.i
  %.02946.i.i = phi i8 [ %208, %204 ], [ 63, %stzncpy.exit.i.i ]
  %209 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025121.i, i64 0, i32 5, i64 0, !dbg !946
  %210 = load i8, i8* %209, align 4, !dbg !946
  %211 = icmp eq i8 %210, 0, !dbg !946
  br i1 %211, label %257, label %.lr.ph.i.i9, !dbg !947

.lr.ph.i.i9:                                      ; preds = %.thread.i.i8
  call void @llvm.dbg.value(metadata i8* null, metadata !948, metadata !DIExpression()) #13, !dbg !949
  call void @llvm.dbg.value(metadata i8* null, metadata !950, metadata !DIExpression()) #13, !dbg !949
  call void @llvm.dbg.value(metadata i8* %164, metadata !909, metadata !DIExpression()) #13, !dbg !951
  call void @llvm.dbg.value(metadata i8* %209, metadata !917, metadata !DIExpression()) #13, !dbg !951
  call void @llvm.dbg.value(metadata i64 256, metadata !918, metadata !DIExpression()) #13, !dbg !951
  %212 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025121.i, i64 0, i32 5, i64 256, !dbg !953
  call void @llvm.dbg.value(metadata i8* %212, metadata !919, metadata !DIExpression()) #13, !dbg !951
  call void @llvm.dbg.value(metadata i8* %164, metadata !909, metadata !DIExpression()) #13, !dbg !951
  call void @llvm.dbg.value(metadata i8* %209, metadata !917, metadata !DIExpression()) #13, !dbg !951
  br label %214, !dbg !954

.lr.ph.i38thread-pre-split.i.i:                   ; preds = %214
  %.pr.i.i = load i8, i8* %216, align 1, !dbg !955, !alias.scope !956, !noalias !959
  call void @llvm.dbg.value(metadata i8* %217, metadata !909, metadata !DIExpression()) #13, !dbg !951
  call void @llvm.dbg.value(metadata i8* %216, metadata !917, metadata !DIExpression()) #13, !dbg !951
  %213 = icmp eq i8 %.pr.i.i, 0, !dbg !961
  br i1 %213, label %stzncpy.exit40.i.i, label %214, !dbg !954

214:                                              ; preds = %.lr.ph.i38thread-pre-split.i.i, %.lr.ph.i.i9
  %.081.i3748.i.i = phi i8* [ %209, %.lr.ph.i.i9 ], [ %216, %.lr.ph.i38thread-pre-split.i.i ]
  %.02.i3647.i.i = phi i8* [ %164, %.lr.ph.i.i9 ], [ %217, %.lr.ph.i38thread-pre-split.i.i ]
  %215 = phi i8 [ %210, %.lr.ph.i.i9 ], [ %.pr.i.i, %.lr.ph.i38thread-pre-split.i.i ]
  call void @llvm.dbg.value(metadata i8* %.081.i3748.i.i, metadata !917, metadata !DIExpression()) #13, !dbg !951
  call void @llvm.dbg.value(metadata i8* %.02.i3647.i.i, metadata !909, metadata !DIExpression()) #13, !dbg !951
  %216 = getelementptr inbounds i8, i8* %.081.i3748.i.i, i64 1, !dbg !962
  %217 = getelementptr inbounds i8, i8* %.02.i3647.i.i, i64 1, !dbg !963
  store i8 %215, i8* %.02.i3647.i.i, align 1, !dbg !964, !alias.scope !959, !noalias !956
  %218 = icmp ult i8* %216, %212, !dbg !965
  br i1 %218, label %.lr.ph.i38thread-pre-split.i.i, label %stzncpy.exit40.i.i, !dbg !961, !llvm.loop !966

stzncpy.exit40.i.i:                               ; preds = %214, %.lr.ph.i38thread-pre-split.i.i
  call void @llvm.dbg.value(metadata i8* %217, metadata !909, metadata !DIExpression()) #13, !dbg !951
  call void @llvm.dbg.value(metadata i8* %217, metadata !909, metadata !DIExpression()) #13, !dbg !951
  store i8 0, i8* %217, align 1, !dbg !967, !alias.scope !959, !noalias !956
  %219 = call i8* @strchr(i8* nonnull %164, i32 58) #15, !dbg !968
  call void @llvm.dbg.value(metadata i8* %219, metadata !950, metadata !DIExpression()) #13, !dbg !949
  %220 = icmp eq i8* %219, null, !dbg !969
  br i1 %220, label %223, label %221, !dbg !971

221:                                              ; preds = %stzncpy.exit40.i.i
  %222 = getelementptr inbounds i8, i8* %219, i64 1, !dbg !972
  call void @llvm.dbg.value(metadata i8* %222, metadata !950, metadata !DIExpression()) #13, !dbg !949
  store i8 0, i8* %219, align 1, !dbg !973
  br label %223, !dbg !974

223:                                              ; preds = %221, %stzncpy.exit40.i.i
  %.0.i.i = phi i8* [ %222, %221 ], [ null, %stzncpy.exit40.i.i ], !dbg !949
  call void @llvm.dbg.value(metadata i8* %.0.i.i, metadata !950, metadata !DIExpression()) #13, !dbg !949
  %224 = load i8, i8* %164, align 16, !dbg !975
  %225 = icmp eq i8 %224, 0, !dbg !975
  br i1 %225, label %236, label %226, !dbg !976

226:                                              ; preds = %223
  %.b35.i.i = load i1, i1* @do_lookup, align 1, !dbg !977
  br i1 %.b35.i.i, label %227, label %236, !dbg !978

227:                                              ; preds = %226
  call void @llvm.dbg.value(metadata i8* %164, metadata !979, metadata !DIExpression()) #13, !dbg !980
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %167) #13, !dbg !867
  call void @llvm.dbg.value(metadata i8* %164, metadata !981, metadata !DIExpression()) #13, !dbg !867
  call void @llvm.dbg.value(metadata i8* null, metadata !982, metadata !DIExpression()) #13, !dbg !867
  call void @llvm.dbg.value(metadata %struct.addrinfo* null, metadata !983, metadata !DIExpression()) #13, !dbg !867
  store %struct.addrinfo* null, %struct.addrinfo** %9, align 8, !dbg !984
  store i32 2, i32* getelementptr inbounds (%struct.addrinfo, %struct.addrinfo* @canon_host_r.hints, i64 0, i32 0), align 8, !dbg !985
  call void @llvm.dbg.value(metadata %struct.addrinfo** %9, metadata !983, metadata !DIExpression(DW_OP_deref)) #13, !dbg !867
  %228 = call i32 @getaddrinfo(i8* nonnull %164, i8* null, %struct.addrinfo* nonnull @canon_host_r.hints, %struct.addrinfo** nonnull %9) #13, !dbg !986
  call void @llvm.dbg.value(metadata i32 %228, metadata !987, metadata !DIExpression()) #13, !dbg !867
  %229 = icmp eq i32 %228, 0, !dbg !988
  br i1 %229, label %230, label %canon_host.exit.i.i, !dbg !990

230:                                              ; preds = %227
  %231 = load %struct.addrinfo*, %struct.addrinfo** %9, align 8, !dbg !991
  call void @llvm.dbg.value(metadata %struct.addrinfo* %231, metadata !983, metadata !DIExpression()) #13, !dbg !867
  %232 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %231, i64 0, i32 6, !dbg !993
  %233 = load i8*, i8** %232, align 8, !dbg !993
  %234 = icmp eq i8* %233, null, !dbg !991
  %..i.i.i.i = select i1 %234, i8* %164, i8* %233, !dbg !991
  %235 = call noalias i8* @strdup(i8* %..i.i.i.i) #11, !dbg !994
  call void @llvm.dbg.value(metadata i8* %235, metadata !982, metadata !DIExpression()) #13, !dbg !867
  br label %canon_host.exit.i.i, !dbg !995

canon_host.exit.i.i:                              ; preds = %230, %227
  %.0.i.i.i.i = phi i8* [ %235, %230 ], [ null, %227 ], !dbg !867
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i, metadata !982, metadata !DIExpression()) #13, !dbg !867
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %167) #13, !dbg !997
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i, metadata !948, metadata !DIExpression()) #13, !dbg !949
  br label %236, !dbg !998

236:                                              ; preds = %canon_host.exit.i.i, %226, %223
  %.027.i.i = phi i8* [ %.0.i.i.i.i, %canon_host.exit.i.i ], [ null, %226 ], [ null, %223 ], !dbg !949
  call void @llvm.dbg.value(metadata i8* %.027.i.i, metadata !948, metadata !DIExpression()) #13, !dbg !949
  %237 = icmp eq i8* %.027.i.i, null, !dbg !999
  %spec.select.i.i10 = select i1 %237, i8* %164, i8* %.027.i.i, !dbg !1001
  call void @llvm.dbg.value(metadata i8* %spec.select.i.i10, metadata !948, metadata !DIExpression()) #13, !dbg !949
  %238 = icmp eq i8* %.0.i.i, null, !dbg !1002
  %239 = load i64, i64* @print_user.hostlen, align 8, !dbg !1004
  %240 = call i64 @strlen(i8* %spec.select.i.i10) #15, !dbg !1004
  br i1 %238, label %250, label %241, !dbg !1005

241:                                              ; preds = %236
  %242 = call i64 @strlen(i8* nonnull %.0.i.i) #15, !dbg !1006
  %243 = add i64 %240, 4, !dbg !1009
  %244 = add i64 %243, %242, !dbg !1010
  %245 = icmp ult i64 %239, %244, !dbg !1011
  br i1 %245, label %246, label %266, !dbg !1012

246:                                              ; preds = %241
  store i64 %244, i64* @print_user.hostlen, align 8, !dbg !1013
  call void @llvm.dbg.value(metadata i64 %244, metadata !747, metadata !DIExpression()) #13, !dbg !1015
  %247 = call noalias i8* @malloc(i64 %244) #11, !dbg !1017
  call void @llvm.dbg.value(metadata i8* %247, metadata !754, metadata !DIExpression()) #13, !dbg !1015
  %248 = icmp eq i8* %247, null, !dbg !1018
  br i1 %248, label %249, label %xmalloc.exit41.i.i, !dbg !1019

249:                                              ; preds = %246
  call fastcc void @xalloc_die() #20, !dbg !1020
  unreachable, !dbg !1020

xmalloc.exit41.i.i:                               ; preds = %246
  store i8* %247, i8** @print_user.hoststr, align 8, !dbg !1021
  br label %266, !dbg !1022

250:                                              ; preds = %236
  %251 = add i64 %240, 3, !dbg !1023
  %252 = icmp ult i64 %239, %251, !dbg !1026
  br i1 %252, label %253, label %266, !dbg !1027

253:                                              ; preds = %250
  store i64 %251, i64* @print_user.hostlen, align 8, !dbg !1028
  call void @llvm.dbg.value(metadata i64 %251, metadata !747, metadata !DIExpression()) #13, !dbg !1030
  %254 = call noalias i8* @malloc(i64 %251) #11, !dbg !1032
  call void @llvm.dbg.value(metadata i8* %254, metadata !754, metadata !DIExpression()) #13, !dbg !1030
  %255 = icmp eq i8* %254, null, !dbg !1033
  br i1 %255, label %256, label %xmalloc.exit43.i.i, !dbg !1034

256:                                              ; preds = %253
  call fastcc void @xalloc_die() #20, !dbg !1035
  unreachable, !dbg !1035

xmalloc.exit43.i.i:                               ; preds = %253
  store i8* %254, i8** @print_user.hoststr, align 8, !dbg !1036
  br label %266, !dbg !1037

257:                                              ; preds = %.thread.i.i8
  %258 = load i64, i64* @print_user.hostlen, align 8, !dbg !1038
  %259 = icmp eq i64 %258, 0, !dbg !1041
  br i1 %259, label %260, label %._crit_edge.i.i, !dbg !1042

._crit_edge.i.i:                                  ; preds = %257
  %.pre51.i.i = load i8*, i8** @print_user.hoststr, align 8, !dbg !1043
  br label %264, !dbg !1042

260:                                              ; preds = %257
  store i64 1, i64* @print_user.hostlen, align 8, !dbg !1044
  call void @llvm.dbg.value(metadata i64 1, metadata !747, metadata !DIExpression()) #13, !dbg !1046
  %261 = call noalias i8* @malloc(i64 1) #11, !dbg !1048
  call void @llvm.dbg.value(metadata i8* %261, metadata !754, metadata !DIExpression()) #13, !dbg !1046
  %262 = icmp eq i8* %261, null, !dbg !1049
  br i1 %262, label %263, label %xmalloc.exit.i.i11, !dbg !1050

263:                                              ; preds = %260
  call fastcc void @xalloc_die() #20, !dbg !1051
  unreachable, !dbg !1051

xmalloc.exit.i.i11:                               ; preds = %260
  store i8* %261, i8** @print_user.hoststr, align 8, !dbg !1052
  br label %264, !dbg !1053

264:                                              ; preds = %xmalloc.exit.i.i11, %._crit_edge.i.i
  %265 = phi i8* [ %.pre51.i.i, %._crit_edge.i.i ], [ %261, %xmalloc.exit.i.i11 ], !dbg !1043
  store i8 0, i8* %265, align 1, !dbg !1054
  br label %266

266:                                              ; preds = %264, %xmalloc.exit43.i.i, %250, %xmalloc.exit41.i.i, %241
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %168) #13, !dbg !875
  call void @llvm.dbg.value(metadata %struct.utmpx* %.025121.i, metadata !1055, metadata !DIExpression()) #13, !dbg !875
  %267 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025121.i, i64 0, i32 8, i32 0, !dbg !1056
  %268 = load i32, i32* %267, align 4, !dbg !1056
  %269 = sext i32 %268 to i64, !dbg !1056
  call void @llvm.dbg.value(metadata i64 %269, metadata !1057, metadata !DIExpression()) #13, !dbg !875
  store i64 %269, i64* %10, align 8, !dbg !1058
  call void @llvm.dbg.value(metadata i64* %10, metadata !1057, metadata !DIExpression(DW_OP_deref)) #13, !dbg !875
  %270 = call %struct.tm* @localtime(i64* nonnull %10) #11, !dbg !1059
  call void @llvm.dbg.value(metadata %struct.tm* %270, metadata !1060, metadata !DIExpression()) #13, !dbg !875
  %271 = icmp eq %struct.tm* %270, null, !dbg !1076
  br i1 %271, label %272, label %print_user.exit.i, !dbg !1078

272:                                              ; preds = %266
  call void @llvm.dbg.value(metadata i64 %269, metadata !1079, metadata !DIExpression()) #13, !dbg !1083
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1085, metadata !DIExpression()) #13, !dbg !1083
  call void @llvm.dbg.value(metadata i64 %269, metadata !1086, metadata !DIExpression()) #13, !dbg !1091
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1093, metadata !DIExpression()) #13, !dbg !1091
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), metadata !1094, metadata !DIExpression()) #13, !dbg !1091
  store i8 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), align 4, !dbg !1095
  %273 = icmp slt i32 %268, 0, !dbg !1096
  br i1 %273, label %.preheader.i.i.i.i.i, label %.preheader1.i.i.i.i.i, !dbg !1098

.preheader.i.i.i.i.i:                             ; preds = %272, %.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %278, %.preheader.i.i.i.i.i ], [ %269, %272 ], !dbg !1099
  %.0.i.i.i.i.i = phi i8* [ %277, %.preheader.i.i.i.i.i ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), %272 ], !dbg !1091
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1091
  call void @llvm.dbg.value(metadata i64 %.010.i.i.i.i.i, metadata !1086, metadata !DIExpression()) #13, !dbg !1091
  %274 = srem i64 %.010.i.i.i.i.i, 10, !dbg !1100
  %275 = trunc i64 %274 to i8, !dbg !1102
  %276 = sub nsw i8 48, %275, !dbg !1102
  %277 = getelementptr inbounds i8, i8* %.0.i.i.i.i.i, i64 -1, !dbg !1103
  call void @llvm.dbg.value(metadata i8* %277, metadata !1094, metadata !DIExpression()) #13, !dbg !1091
  store i8 %276, i8* %277, align 1, !dbg !1104
  %278 = sdiv i64 %.010.i.i.i.i.i, 10, !dbg !1105
  call void @llvm.dbg.value(metadata i64 %278, metadata !1086, metadata !DIExpression()) #13, !dbg !1091
  %.010.off.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, 9, !dbg !1106
  %279 = icmp ugt i64 %.010.off.i.i.i.i.i, 18, !dbg !1106
  br i1 %279, label %.preheader.i.i.i.i.i, label %280, !dbg !1107, !llvm.loop !1108

280:                                              ; preds = %.preheader.i.i.i.i.i
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1091
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1091
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1091
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1091
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1091
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1091
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1091
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1091
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1091
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1091
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1091
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1091
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1091
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1091
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1091
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1091
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1091
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1091
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1091
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1091
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1091
  %281 = getelementptr inbounds i8, i8* %.0.i.i.i.i.i, i64 -2, !dbg !1111
  call void @llvm.dbg.value(metadata i8* %281, metadata !1094, metadata !DIExpression()) #13, !dbg !1091
  store i8 45, i8* %281, align 1, !dbg !1112
  br label %print_user.exit.i, !dbg !1113

.preheader1.i.i.i.i.i:                            ; preds = %272, %.preheader1.i.i.i.i.i
  %.111.i.i.i.i.i = phi i64 [ %286, %.preheader1.i.i.i.i.i ], [ %269, %272 ], !dbg !1099
  %.1.i.i.i.i.i = phi i8* [ %285, %.preheader1.i.i.i.i.i ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), %272 ], !dbg !1091
  call void @llvm.dbg.value(metadata i8* %.1.i.i.i.i.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1091
  call void @llvm.dbg.value(metadata i64 %.111.i.i.i.i.i, metadata !1086, metadata !DIExpression()) #13, !dbg !1091
  %282 = srem i64 %.111.i.i.i.i.i, 10, !dbg !1114
  %283 = trunc i64 %282 to i8, !dbg !1116
  %284 = add nsw i8 %283, 48, !dbg !1116
  %285 = getelementptr inbounds i8, i8* %.1.i.i.i.i.i, i64 -1, !dbg !1117
  call void @llvm.dbg.value(metadata i8* %285, metadata !1094, metadata !DIExpression()) #13, !dbg !1091
  store i8 %284, i8* %285, align 1, !dbg !1118
  %286 = sdiv i64 %.111.i.i.i.i.i, 10, !dbg !1119
  call void @llvm.dbg.value(metadata i64 %286, metadata !1086, metadata !DIExpression()) #13, !dbg !1091
  %.111.off.i.i.i.i.i = add nsw i64 %.111.i.i.i.i.i, 9, !dbg !1120
  %287 = icmp ugt i64 %.111.off.i.i.i.i.i, 18, !dbg !1120
  br i1 %287, label %.preheader1.i.i.i.i.i, label %print_user.exit.i, !dbg !1121, !llvm.loop !1122

print_user.exit.i:                                ; preds = %.preheader1.i.i.i.i.i, %280, %266
  %.0.i.i.i12 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %266 ], [ %281, %280 ], [ %285, %.preheader1.i.i.i.i.i ], !dbg !1125
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #13, !dbg !1126
  %288 = load i8*, i8** @print_user.hoststr, align 8, !dbg !1127
  %289 = icmp eq i8* %288, null, !dbg !1127
  %290 = select i1 %289, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8* %288, !dbg !1127
  call fastcc void @print_line(i32 32, i8* nonnull %183, i8 signext %.02946.i.i, i32 32, i8* nonnull %191, i8* nonnull %.0.i.i.i12, i8* nonnull %161, i8* nonnull %163, i8* %290, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0)) #13, !dbg !1128
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %160) #13, !dbg !1129
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %161) #13, !dbg !1129
  call void @llvm.lifetime.end.p0i8(i64 38, i8* nonnull %162) #13, !dbg !1129
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %163) #13, !dbg !1129
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %164) #13, !dbg !1129
  br label %524, !dbg !1130

291:                                              ; preds = %186, %182, %181
  %.b3242.i = load i1, i1* @need_runlevel, align 1, !dbg !1131
  br i1 %.b3242.i, label %292, label %347, !dbg !1132

292:                                              ; preds = %291
  %293 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025121.i, i64 0, i32 0, !dbg !1133
  %294 = load i16, i16* %293, align 4, !dbg !1133
  %295 = icmp eq i16 %294, 1, !dbg !1133
  br i1 %295, label %296, label %347, !dbg !1134

296:                                              ; preds = %292
  call void @llvm.dbg.value(metadata %struct.utmpx* %.025121.i, metadata !1135, metadata !DIExpression()) #13, !dbg !1136
  %297 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025121.i, i64 0, i32 1, !dbg !1137
  %298 = load i32, i32* %297, align 4, !dbg !1137
  %299 = sdiv i32 %298, 256, !dbg !1138
  %300 = load i8*, i8** @print_runlevel.runlevline, align 8, !dbg !1139
  %301 = icmp eq i8* %300, null, !dbg !1139
  br i1 %301, label %302, label %310, !dbg !1141

302:                                              ; preds = %296
  %303 = call i8* @gettext(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i64 0, i64 0)) #11, !dbg !1142
  %304 = call i64 @strlen(i8* %303) #15, !dbg !1143
  %305 = add i64 %304, 3, !dbg !1144
  call void @llvm.dbg.value(metadata i64 %305, metadata !747, metadata !DIExpression()) #13, !dbg !1145
  %306 = call noalias i8* @malloc(i64 %305) #11, !dbg !1147
  call void @llvm.dbg.value(metadata i8* %306, metadata !754, metadata !DIExpression()) #13, !dbg !1145
  %307 = icmp eq i8* %306, null, !dbg !1148
  %308 = icmp ne i64 %305, 0, !dbg !1149
  %or.cond.i.i.i = and i1 %308, %307, !dbg !1150
  br i1 %or.cond.i.i.i, label %309, label %xmalloc.exit.i49.i, !dbg !1150

309:                                              ; preds = %302
  call fastcc void @xalloc_die() #20, !dbg !1151
  unreachable, !dbg !1151

xmalloc.exit.i49.i:                               ; preds = %302
  store i8* %306, i8** @print_runlevel.runlevline, align 8, !dbg !1152
  br label %310, !dbg !1153

310:                                              ; preds = %xmalloc.exit.i49.i, %296
  %311 = phi i8* [ %300, %296 ], [ %306, %xmalloc.exit.i49.i ]
  %312 = load i8*, i8** @print_runlevel.comment, align 8, !dbg !1154
  %313 = icmp eq i8* %312, null, !dbg !1154
  br i1 %313, label %314, label %322, !dbg !1156

314:                                              ; preds = %310
  %315 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i64 0, i64 0)) #11, !dbg !1157
  %316 = call i64 @strlen(i8* %315) #15, !dbg !1158
  %317 = add i64 %316, 2, !dbg !1159
  call void @llvm.dbg.value(metadata i64 %317, metadata !747, metadata !DIExpression()) #13, !dbg !1160
  %318 = call noalias i8* @malloc(i64 %317) #11, !dbg !1162
  call void @llvm.dbg.value(metadata i8* %318, metadata !754, metadata !DIExpression()) #13, !dbg !1160
  %319 = icmp eq i8* %318, null, !dbg !1163
  %320 = icmp ne i64 %317, 0, !dbg !1164
  %or.cond.i6.i.i = and i1 %320, %319, !dbg !1165
  br i1 %or.cond.i6.i.i, label %321, label %xmalloc.exit7.i.i, !dbg !1165

321:                                              ; preds = %314
  call fastcc void @xalloc_die() #20, !dbg !1166
  unreachable, !dbg !1166

xmalloc.exit7.i.i:                                ; preds = %314
  store i8* %318, i8** @print_runlevel.comment, align 8, !dbg !1167
  br label %322, !dbg !1168

322:                                              ; preds = %xmalloc.exit7.i.i, %310
  %323 = phi i8* [ %312, %310 ], [ %318, %xmalloc.exit7.i.i ]
  %324 = and i32 %299, 255, !dbg !1169
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %174) #13, !dbg !891
  call void @llvm.dbg.value(metadata %struct.utmpx* %.025121.i, metadata !1055, metadata !DIExpression()) #13, !dbg !891
  %325 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025121.i, i64 0, i32 8, i32 0, !dbg !1170
  %326 = load i32, i32* %325, align 4, !dbg !1170
  %327 = sext i32 %326 to i64, !dbg !1170
  call void @llvm.dbg.value(metadata i64 %327, metadata !1057, metadata !DIExpression()) #13, !dbg !891
  store i64 %327, i64* %8, align 8, !dbg !1171
  call void @llvm.dbg.value(metadata i64* %8, metadata !1057, metadata !DIExpression(DW_OP_deref)) #13, !dbg !891
  %328 = call %struct.tm* @localtime(i64* nonnull %8) #11, !dbg !1172
  call void @llvm.dbg.value(metadata %struct.tm* %328, metadata !1060, metadata !DIExpression()) #13, !dbg !891
  %329 = icmp eq %struct.tm* %328, null, !dbg !1173
  br i1 %329, label %330, label %print_runlevel.exit.i, !dbg !1174

330:                                              ; preds = %322
  call void @llvm.dbg.value(metadata i64 %327, metadata !1079, metadata !DIExpression()) #13, !dbg !1175
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1085, metadata !DIExpression()) #13, !dbg !1175
  call void @llvm.dbg.value(metadata i64 %327, metadata !1086, metadata !DIExpression()) #13, !dbg !1177
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1093, metadata !DIExpression()) #13, !dbg !1177
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), metadata !1094, metadata !DIExpression()) #13, !dbg !1177
  store i8 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), align 4, !dbg !1179
  %331 = icmp slt i32 %326, 0, !dbg !1180
  br i1 %331, label %.preheader.i.i.i.i53.i, label %.preheader1.i.i.i.i57.i, !dbg !1181

.preheader.i.i.i.i53.i:                           ; preds = %330, %.preheader.i.i.i.i53.i
  %.010.i.i.i.i50.i = phi i64 [ %336, %.preheader.i.i.i.i53.i ], [ %327, %330 ], !dbg !1182
  %.0.i.i.i.i51.i = phi i8* [ %335, %.preheader.i.i.i.i53.i ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), %330 ], !dbg !1177
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i51.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1177
  call void @llvm.dbg.value(metadata i64 %.010.i.i.i.i50.i, metadata !1086, metadata !DIExpression()) #13, !dbg !1177
  %332 = srem i64 %.010.i.i.i.i50.i, 10, !dbg !1183
  %333 = trunc i64 %332 to i8, !dbg !1184
  %334 = sub nsw i8 48, %333, !dbg !1184
  %335 = getelementptr inbounds i8, i8* %.0.i.i.i.i51.i, i64 -1, !dbg !1185
  call void @llvm.dbg.value(metadata i8* %335, metadata !1094, metadata !DIExpression()) #13, !dbg !1177
  store i8 %334, i8* %335, align 1, !dbg !1186
  %336 = sdiv i64 %.010.i.i.i.i50.i, 10, !dbg !1187
  call void @llvm.dbg.value(metadata i64 %336, metadata !1086, metadata !DIExpression()) #13, !dbg !1177
  %.010.off.i.i.i.i52.i = add nsw i64 %.010.i.i.i.i50.i, 9, !dbg !1188
  %337 = icmp ugt i64 %.010.off.i.i.i.i52.i, 18, !dbg !1188
  br i1 %337, label %.preheader.i.i.i.i53.i, label %338, !dbg !1189, !llvm.loop !1190

338:                                              ; preds = %.preheader.i.i.i.i53.i
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i51.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1177
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i51.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1177
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i51.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1177
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i51.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1177
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i51.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1177
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i51.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1177
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i51.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1177
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i51.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1177
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i51.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1177
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i51.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1177
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i51.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1177
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i51.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1177
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i51.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1177
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i51.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1177
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i51.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1177
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i51.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1177
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i51.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1177
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i51.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1177
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i51.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1177
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i51.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1177
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i51.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1177
  %339 = getelementptr inbounds i8, i8* %.0.i.i.i.i51.i, i64 -2, !dbg !1193
  call void @llvm.dbg.value(metadata i8* %339, metadata !1094, metadata !DIExpression()) #13, !dbg !1177
  store i8 45, i8* %339, align 1, !dbg !1194
  br label %print_runlevel.exit.i, !dbg !1195

.preheader1.i.i.i.i57.i:                          ; preds = %330, %.preheader1.i.i.i.i57.i
  %.111.i.i.i.i54.i = phi i64 [ %344, %.preheader1.i.i.i.i57.i ], [ %327, %330 ], !dbg !1182
  %.1.i.i.i.i55.i = phi i8* [ %343, %.preheader1.i.i.i.i57.i ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), %330 ], !dbg !1177
  call void @llvm.dbg.value(metadata i8* %.1.i.i.i.i55.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1177
  call void @llvm.dbg.value(metadata i64 %.111.i.i.i.i54.i, metadata !1086, metadata !DIExpression()) #13, !dbg !1177
  %340 = srem i64 %.111.i.i.i.i54.i, 10, !dbg !1196
  %341 = trunc i64 %340 to i8, !dbg !1197
  %342 = add nsw i8 %341, 48, !dbg !1197
  %343 = getelementptr inbounds i8, i8* %.1.i.i.i.i55.i, i64 -1, !dbg !1198
  call void @llvm.dbg.value(metadata i8* %343, metadata !1094, metadata !DIExpression()) #13, !dbg !1177
  store i8 %342, i8* %343, align 1, !dbg !1199
  %344 = sdiv i64 %.111.i.i.i.i54.i, 10, !dbg !1200
  call void @llvm.dbg.value(metadata i64 %344, metadata !1086, metadata !DIExpression()) #13, !dbg !1177
  %.111.off.i.i.i.i56.i = add nsw i64 %.111.i.i.i.i54.i, 9, !dbg !1201
  %345 = icmp ugt i64 %.111.off.i.i.i.i56.i, 18, !dbg !1201
  br i1 %345, label %.preheader1.i.i.i.i57.i, label %print_runlevel.exit.i, !dbg !1202, !llvm.loop !1203

print_runlevel.exit.i:                            ; preds = %.preheader1.i.i.i.i57.i, %338, %322
  %.0.i.i58.i = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %322 ], [ %339, %338 ], [ %343, %.preheader1.i.i.i.i57.i ], !dbg !1206
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %174) #13, !dbg !1207
  call void @llvm.dbg.value(metadata i32 %324, metadata !1208, metadata !DIExpression()) #13, !dbg !1213
  %.off.i.i.i = add nsw i32 %324, -32, !dbg !1215
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 95, !dbg !1215
  %346 = select i1 %switch.i.i.i, i8* %323, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), !dbg !1216
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8 signext 32, i32 -1, i8* %311, i8* nonnull %.0.i.i58.i, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8* %346, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0)) #13, !dbg !1217
  br label %524, !dbg !1218

347:                                              ; preds = %292, %291
  %.b43.i = load i1, i1* @need_boottime, align 1, !dbg !1219
  br i1 %.b43.i, label %348, label %375, !dbg !1220

348:                                              ; preds = %347
  %349 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025121.i, i64 0, i32 0, !dbg !1221
  %350 = load i16, i16* %349, align 4, !dbg !1221
  %351 = icmp eq i16 %350, 2, !dbg !1221
  br i1 %351, label %352, label %375, !dbg !1222

352:                                              ; preds = %348
  call void @llvm.dbg.value(metadata %struct.utmpx* %.025121.i, metadata !1223, metadata !DIExpression()) #13, !dbg !1224
  %353 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i64 0, i64 0)) #11, !dbg !1225
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %173) #13, !dbg !887
  call void @llvm.dbg.value(metadata %struct.utmpx* %.025121.i, metadata !1055, metadata !DIExpression()) #13, !dbg !887
  %354 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025121.i, i64 0, i32 8, i32 0, !dbg !1226
  %355 = load i32, i32* %354, align 4, !dbg !1226
  %356 = sext i32 %355 to i64, !dbg !1226
  call void @llvm.dbg.value(metadata i64 %356, metadata !1057, metadata !DIExpression()) #13, !dbg !887
  store i64 %356, i64* %7, align 8, !dbg !1227
  call void @llvm.dbg.value(metadata i64* %7, metadata !1057, metadata !DIExpression(DW_OP_deref)) #13, !dbg !887
  %357 = call %struct.tm* @localtime(i64* nonnull %7) #11, !dbg !1228
  call void @llvm.dbg.value(metadata %struct.tm* %357, metadata !1060, metadata !DIExpression()) #13, !dbg !887
  %358 = icmp eq %struct.tm* %357, null, !dbg !1229
  br i1 %358, label %359, label %print_boottime.exit.i, !dbg !1230

359:                                              ; preds = %352
  call void @llvm.dbg.value(metadata i64 %356, metadata !1079, metadata !DIExpression()) #13, !dbg !1231
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1085, metadata !DIExpression()) #13, !dbg !1231
  call void @llvm.dbg.value(metadata i64 %356, metadata !1086, metadata !DIExpression()) #13, !dbg !1233
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1093, metadata !DIExpression()) #13, !dbg !1233
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), metadata !1094, metadata !DIExpression()) #13, !dbg !1233
  store i8 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), align 4, !dbg !1235
  %360 = icmp slt i32 %355, 0, !dbg !1236
  br i1 %360, label %.preheader.i.i.i.i62.i, label %.preheader1.i.i.i.i66.i, !dbg !1237

.preheader.i.i.i.i62.i:                           ; preds = %359, %.preheader.i.i.i.i62.i
  %.010.i.i.i.i59.i = phi i64 [ %365, %.preheader.i.i.i.i62.i ], [ %356, %359 ], !dbg !1238
  %.0.i.i.i.i60.i = phi i8* [ %364, %.preheader.i.i.i.i62.i ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), %359 ], !dbg !1233
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i60.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1233
  call void @llvm.dbg.value(metadata i64 %.010.i.i.i.i59.i, metadata !1086, metadata !DIExpression()) #13, !dbg !1233
  %361 = srem i64 %.010.i.i.i.i59.i, 10, !dbg !1239
  %362 = trunc i64 %361 to i8, !dbg !1240
  %363 = sub nsw i8 48, %362, !dbg !1240
  %364 = getelementptr inbounds i8, i8* %.0.i.i.i.i60.i, i64 -1, !dbg !1241
  call void @llvm.dbg.value(metadata i8* %364, metadata !1094, metadata !DIExpression()) #13, !dbg !1233
  store i8 %363, i8* %364, align 1, !dbg !1242
  %365 = sdiv i64 %.010.i.i.i.i59.i, 10, !dbg !1243
  call void @llvm.dbg.value(metadata i64 %365, metadata !1086, metadata !DIExpression()) #13, !dbg !1233
  %.010.off.i.i.i.i61.i = add nsw i64 %.010.i.i.i.i59.i, 9, !dbg !1244
  %366 = icmp ugt i64 %.010.off.i.i.i.i61.i, 18, !dbg !1244
  br i1 %366, label %.preheader.i.i.i.i62.i, label %367, !dbg !1245, !llvm.loop !1246

367:                                              ; preds = %.preheader.i.i.i.i62.i
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i60.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1233
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i60.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1233
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i60.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1233
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i60.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1233
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i60.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1233
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i60.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1233
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i60.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1233
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i60.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1233
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i60.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1233
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i60.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1233
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i60.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1233
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i60.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1233
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i60.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1233
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i60.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1233
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i60.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1233
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i60.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1233
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i60.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1233
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i60.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1233
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i60.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1233
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i60.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1233
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i60.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1233
  %368 = getelementptr inbounds i8, i8* %.0.i.i.i.i60.i, i64 -2, !dbg !1249
  call void @llvm.dbg.value(metadata i8* %368, metadata !1094, metadata !DIExpression()) #13, !dbg !1233
  store i8 45, i8* %368, align 1, !dbg !1250
  br label %print_boottime.exit.i, !dbg !1251

.preheader1.i.i.i.i66.i:                          ; preds = %359, %.preheader1.i.i.i.i66.i
  %.111.i.i.i.i63.i = phi i64 [ %373, %.preheader1.i.i.i.i66.i ], [ %356, %359 ], !dbg !1238
  %.1.i.i.i.i64.i = phi i8* [ %372, %.preheader1.i.i.i.i66.i ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), %359 ], !dbg !1233
  call void @llvm.dbg.value(metadata i8* %.1.i.i.i.i64.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1233
  call void @llvm.dbg.value(metadata i64 %.111.i.i.i.i63.i, metadata !1086, metadata !DIExpression()) #13, !dbg !1233
  %369 = srem i64 %.111.i.i.i.i63.i, 10, !dbg !1252
  %370 = trunc i64 %369 to i8, !dbg !1253
  %371 = add nsw i8 %370, 48, !dbg !1253
  %372 = getelementptr inbounds i8, i8* %.1.i.i.i.i64.i, i64 -1, !dbg !1254
  call void @llvm.dbg.value(metadata i8* %372, metadata !1094, metadata !DIExpression()) #13, !dbg !1233
  store i8 %371, i8* %372, align 1, !dbg !1255
  %373 = sdiv i64 %.111.i.i.i.i63.i, 10, !dbg !1256
  call void @llvm.dbg.value(metadata i64 %373, metadata !1086, metadata !DIExpression()) #13, !dbg !1233
  %.111.off.i.i.i.i65.i = add nsw i64 %.111.i.i.i.i63.i, 9, !dbg !1257
  %374 = icmp ugt i64 %.111.off.i.i.i.i65.i, 18, !dbg !1257
  br i1 %374, label %.preheader1.i.i.i.i66.i, label %print_boottime.exit.i, !dbg !1258, !llvm.loop !1259

print_boottime.exit.i:                            ; preds = %.preheader1.i.i.i.i66.i, %367, %352
  %.0.i.i67.i = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %352 ], [ %368, %367 ], [ %372, %.preheader1.i.i.i.i66.i ], !dbg !1262
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %173) #13, !dbg !1263
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8 signext 32, i32 -1, i8* %353, i8* nonnull %.0.i.i67.i, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0)) #13, !dbg !1264
  br label %524, !dbg !1265

375:                                              ; preds = %348, %347
  %.b3344.i = load i1, i1* @need_clockchange, align 1, !dbg !1266
  br i1 %.b3344.i, label %376, label %403, !dbg !1267

376:                                              ; preds = %375
  %377 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025121.i, i64 0, i32 0, !dbg !1268
  %378 = load i16, i16* %377, align 4, !dbg !1268
  %379 = icmp eq i16 %378, 3, !dbg !1268
  br i1 %379, label %380, label %403, !dbg !1269

380:                                              ; preds = %376
  call void @llvm.dbg.value(metadata %struct.utmpx* %.025121.i, metadata !1270, metadata !DIExpression()) #13, !dbg !1271
  %381 = call i8* @gettext(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.89, i64 0, i64 0)) #11, !dbg !1272
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %172) #13, !dbg !883
  call void @llvm.dbg.value(metadata %struct.utmpx* %.025121.i, metadata !1055, metadata !DIExpression()) #13, !dbg !883
  %382 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025121.i, i64 0, i32 8, i32 0, !dbg !1273
  %383 = load i32, i32* %382, align 4, !dbg !1273
  %384 = sext i32 %383 to i64, !dbg !1273
  call void @llvm.dbg.value(metadata i64 %384, metadata !1057, metadata !DIExpression()) #13, !dbg !883
  store i64 %384, i64* %6, align 8, !dbg !1274
  call void @llvm.dbg.value(metadata i64* %6, metadata !1057, metadata !DIExpression(DW_OP_deref)) #13, !dbg !883
  %385 = call %struct.tm* @localtime(i64* nonnull %6) #11, !dbg !1275
  call void @llvm.dbg.value(metadata %struct.tm* %385, metadata !1060, metadata !DIExpression()) #13, !dbg !883
  %386 = icmp eq %struct.tm* %385, null, !dbg !1276
  br i1 %386, label %387, label %print_clockchange.exit.i, !dbg !1277

387:                                              ; preds = %380
  call void @llvm.dbg.value(metadata i64 %384, metadata !1079, metadata !DIExpression()) #13, !dbg !1278
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1085, metadata !DIExpression()) #13, !dbg !1278
  call void @llvm.dbg.value(metadata i64 %384, metadata !1086, metadata !DIExpression()) #13, !dbg !1280
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1093, metadata !DIExpression()) #13, !dbg !1280
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), metadata !1094, metadata !DIExpression()) #13, !dbg !1280
  store i8 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), align 4, !dbg !1282
  %388 = icmp slt i32 %383, 0, !dbg !1283
  br i1 %388, label %.preheader.i.i.i.i71.i, label %.preheader1.i.i.i.i75.i, !dbg !1284

.preheader.i.i.i.i71.i:                           ; preds = %387, %.preheader.i.i.i.i71.i
  %.010.i.i.i.i68.i = phi i64 [ %393, %.preheader.i.i.i.i71.i ], [ %384, %387 ], !dbg !1285
  %.0.i.i.i.i69.i = phi i8* [ %392, %.preheader.i.i.i.i71.i ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), %387 ], !dbg !1280
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i69.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1280
  call void @llvm.dbg.value(metadata i64 %.010.i.i.i.i68.i, metadata !1086, metadata !DIExpression()) #13, !dbg !1280
  %389 = srem i64 %.010.i.i.i.i68.i, 10, !dbg !1286
  %390 = trunc i64 %389 to i8, !dbg !1287
  %391 = sub nsw i8 48, %390, !dbg !1287
  %392 = getelementptr inbounds i8, i8* %.0.i.i.i.i69.i, i64 -1, !dbg !1288
  call void @llvm.dbg.value(metadata i8* %392, metadata !1094, metadata !DIExpression()) #13, !dbg !1280
  store i8 %391, i8* %392, align 1, !dbg !1289
  %393 = sdiv i64 %.010.i.i.i.i68.i, 10, !dbg !1290
  call void @llvm.dbg.value(metadata i64 %393, metadata !1086, metadata !DIExpression()) #13, !dbg !1280
  %.010.off.i.i.i.i70.i = add nsw i64 %.010.i.i.i.i68.i, 9, !dbg !1291
  %394 = icmp ugt i64 %.010.off.i.i.i.i70.i, 18, !dbg !1291
  br i1 %394, label %.preheader.i.i.i.i71.i, label %395, !dbg !1292, !llvm.loop !1293

395:                                              ; preds = %.preheader.i.i.i.i71.i
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i69.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1280
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i69.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1280
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i69.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1280
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i69.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1280
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i69.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1280
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i69.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1280
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i69.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1280
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i69.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1280
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i69.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1280
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i69.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1280
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i69.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1280
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i69.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1280
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i69.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1280
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i69.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1280
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i69.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1280
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i69.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1280
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i69.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1280
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i69.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1280
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i69.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1280
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i69.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1280
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i69.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1280
  %396 = getelementptr inbounds i8, i8* %.0.i.i.i.i69.i, i64 -2, !dbg !1296
  call void @llvm.dbg.value(metadata i8* %396, metadata !1094, metadata !DIExpression()) #13, !dbg !1280
  store i8 45, i8* %396, align 1, !dbg !1297
  br label %print_clockchange.exit.i, !dbg !1298

.preheader1.i.i.i.i75.i:                          ; preds = %387, %.preheader1.i.i.i.i75.i
  %.111.i.i.i.i72.i = phi i64 [ %401, %.preheader1.i.i.i.i75.i ], [ %384, %387 ], !dbg !1285
  %.1.i.i.i.i73.i = phi i8* [ %400, %.preheader1.i.i.i.i75.i ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), %387 ], !dbg !1280
  call void @llvm.dbg.value(metadata i8* %.1.i.i.i.i73.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1280
  call void @llvm.dbg.value(metadata i64 %.111.i.i.i.i72.i, metadata !1086, metadata !DIExpression()) #13, !dbg !1280
  %397 = srem i64 %.111.i.i.i.i72.i, 10, !dbg !1299
  %398 = trunc i64 %397 to i8, !dbg !1300
  %399 = add nsw i8 %398, 48, !dbg !1300
  %400 = getelementptr inbounds i8, i8* %.1.i.i.i.i73.i, i64 -1, !dbg !1301
  call void @llvm.dbg.value(metadata i8* %400, metadata !1094, metadata !DIExpression()) #13, !dbg !1280
  store i8 %399, i8* %400, align 1, !dbg !1302
  %401 = sdiv i64 %.111.i.i.i.i72.i, 10, !dbg !1303
  call void @llvm.dbg.value(metadata i64 %401, metadata !1086, metadata !DIExpression()) #13, !dbg !1280
  %.111.off.i.i.i.i74.i = add nsw i64 %.111.i.i.i.i72.i, 9, !dbg !1304
  %402 = icmp ugt i64 %.111.off.i.i.i.i74.i, 18, !dbg !1304
  br i1 %402, label %.preheader1.i.i.i.i75.i, label %print_clockchange.exit.i, !dbg !1305, !llvm.loop !1306

print_clockchange.exit.i:                         ; preds = %.preheader1.i.i.i.i75.i, %395, %380
  %.0.i.i76.i = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %380 ], [ %396, %395 ], [ %400, %.preheader1.i.i.i.i75.i ], !dbg !1309
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %172) #13, !dbg !1310
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8 signext 32, i32 -1, i8* %381, i8* nonnull %.0.i.i76.i, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0)) #13, !dbg !1311
  br label %524, !dbg !1312

403:                                              ; preds = %376, %375
  %.b3145.i = load i1, i1* @need_initspawn, align 1, !dbg !1313
  br i1 %.b3145.i, label %404, label %438, !dbg !1314

404:                                              ; preds = %403
  %405 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025121.i, i64 0, i32 0, !dbg !1315
  %406 = load i16, i16* %405, align 4, !dbg !1315
  %407 = icmp eq i16 %406, 5, !dbg !1315
  br i1 %407, label %408, label %438, !dbg !1316

408:                                              ; preds = %404
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %163) #13, !dbg !1317
  call void @llvm.dbg.value(metadata %struct.utmpx* %.025121.i, metadata !1318, metadata !DIExpression()) #13, !dbg !1317
  call void @llvm.dbg.value(metadata %struct.utmpx* %.025121.i, metadata !1319, metadata !DIExpression()) #13, !dbg !1323
  call void @llvm.dbg.value(metadata i64 4, metadata !1325, metadata !DIExpression()) #13, !dbg !1323
  %409 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0)) #11, !dbg !1326
  %410 = call i64 @strlen(i8* %409) #15, !dbg !1327
  %411 = add i64 %410, 5, !dbg !1328
  call void @llvm.dbg.value(metadata i64 %411, metadata !747, metadata !DIExpression()) #13, !dbg !1329
  %412 = call noalias i8* @malloc(i64 %411) #11, !dbg !1331
  call void @llvm.dbg.value(metadata i8* %412, metadata !754, metadata !DIExpression()) #13, !dbg !1329
  %413 = icmp eq i8* %412, null, !dbg !1332
  %414 = icmp ne i64 %411, 0, !dbg !1333
  %or.cond.i.i.i.i = and i1 %414, %413, !dbg !1334
  br i1 %or.cond.i.i.i.i, label %415, label %make_id_equals_comment.exit.i.i, !dbg !1334

415:                                              ; preds = %408
  call fastcc void @xalloc_die() #20, !dbg !1335
  unreachable, !dbg !1335

make_id_equals_comment.exit.i.i:                  ; preds = %408
  call void @llvm.dbg.value(metadata i8* %412, metadata !1336, metadata !DIExpression()) #13, !dbg !1323
  call void @llvm.dbg.value(metadata i8* %412, metadata !1337, metadata !DIExpression()) #13, !dbg !1317
  %416 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025121.i, i64 0, i32 2, i64 0, !dbg !1338
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %171) #13, !dbg !881
  call void @llvm.dbg.value(metadata %struct.utmpx* %.025121.i, metadata !1055, metadata !DIExpression()) #13, !dbg !881
  %417 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025121.i, i64 0, i32 8, i32 0, !dbg !1339
  %418 = load i32, i32* %417, align 4, !dbg !1339
  %419 = sext i32 %418 to i64, !dbg !1339
  call void @llvm.dbg.value(metadata i64 %419, metadata !1057, metadata !DIExpression()) #13, !dbg !881
  store i64 %419, i64* %5, align 8, !dbg !1340
  call void @llvm.dbg.value(metadata i64* %5, metadata !1057, metadata !DIExpression(DW_OP_deref)) #13, !dbg !881
  %420 = call %struct.tm* @localtime(i64* nonnull %5) #11, !dbg !1341
  call void @llvm.dbg.value(metadata %struct.tm* %420, metadata !1060, metadata !DIExpression()) #13, !dbg !881
  %421 = icmp eq %struct.tm* %420, null, !dbg !1342
  br i1 %421, label %422, label %print_initspawn.exit.i, !dbg !1343

422:                                              ; preds = %make_id_equals_comment.exit.i.i
  call void @llvm.dbg.value(metadata i64 %419, metadata !1079, metadata !DIExpression()) #13, !dbg !1344
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1085, metadata !DIExpression()) #13, !dbg !1344
  call void @llvm.dbg.value(metadata i64 %419, metadata !1086, metadata !DIExpression()) #13, !dbg !1346
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1093, metadata !DIExpression()) #13, !dbg !1346
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), metadata !1094, metadata !DIExpression()) #13, !dbg !1346
  store i8 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), align 4, !dbg !1348
  %423 = icmp slt i32 %418, 0, !dbg !1349
  br i1 %423, label %.preheader.i.i.i.i80.i, label %.preheader1.i.i.i.i84.i, !dbg !1350

.preheader.i.i.i.i80.i:                           ; preds = %422, %.preheader.i.i.i.i80.i
  %.010.i.i.i.i77.i = phi i64 [ %428, %.preheader.i.i.i.i80.i ], [ %419, %422 ], !dbg !1351
  %.0.i.i.i.i78.i = phi i8* [ %427, %.preheader.i.i.i.i80.i ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), %422 ], !dbg !1346
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i78.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1346
  call void @llvm.dbg.value(metadata i64 %.010.i.i.i.i77.i, metadata !1086, metadata !DIExpression()) #13, !dbg !1346
  %424 = srem i64 %.010.i.i.i.i77.i, 10, !dbg !1352
  %425 = trunc i64 %424 to i8, !dbg !1353
  %426 = sub nsw i8 48, %425, !dbg !1353
  %427 = getelementptr inbounds i8, i8* %.0.i.i.i.i78.i, i64 -1, !dbg !1354
  call void @llvm.dbg.value(metadata i8* %427, metadata !1094, metadata !DIExpression()) #13, !dbg !1346
  store i8 %426, i8* %427, align 1, !dbg !1355
  %428 = sdiv i64 %.010.i.i.i.i77.i, 10, !dbg !1356
  call void @llvm.dbg.value(metadata i64 %428, metadata !1086, metadata !DIExpression()) #13, !dbg !1346
  %.010.off.i.i.i.i79.i = add nsw i64 %.010.i.i.i.i77.i, 9, !dbg !1357
  %429 = icmp ugt i64 %.010.off.i.i.i.i79.i, 18, !dbg !1357
  br i1 %429, label %.preheader.i.i.i.i80.i, label %430, !dbg !1358, !llvm.loop !1359

430:                                              ; preds = %.preheader.i.i.i.i80.i
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i78.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1346
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i78.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1346
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i78.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1346
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i78.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1346
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i78.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1346
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i78.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1346
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i78.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1346
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i78.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1346
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i78.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1346
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i78.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1346
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i78.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1346
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i78.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1346
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i78.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1346
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i78.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1346
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i78.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1346
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i78.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1346
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i78.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1346
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i78.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1346
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i78.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1346
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i78.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1346
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i78.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1346
  %431 = getelementptr inbounds i8, i8* %.0.i.i.i.i78.i, i64 -2, !dbg !1362
  call void @llvm.dbg.value(metadata i8* %431, metadata !1094, metadata !DIExpression()) #13, !dbg !1346
  store i8 45, i8* %431, align 1, !dbg !1363
  br label %print_initspawn.exit.i, !dbg !1364

.preheader1.i.i.i.i84.i:                          ; preds = %422, %.preheader1.i.i.i.i84.i
  %.111.i.i.i.i81.i = phi i64 [ %436, %.preheader1.i.i.i.i84.i ], [ %419, %422 ], !dbg !1351
  %.1.i.i.i.i82.i = phi i8* [ %435, %.preheader1.i.i.i.i84.i ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), %422 ], !dbg !1346
  call void @llvm.dbg.value(metadata i8* %.1.i.i.i.i82.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1346
  call void @llvm.dbg.value(metadata i64 %.111.i.i.i.i81.i, metadata !1086, metadata !DIExpression()) #13, !dbg !1346
  %432 = srem i64 %.111.i.i.i.i81.i, 10, !dbg !1365
  %433 = trunc i64 %432 to i8, !dbg !1366
  %434 = add nsw i8 %433, 48, !dbg !1366
  %435 = getelementptr inbounds i8, i8* %.1.i.i.i.i82.i, i64 -1, !dbg !1367
  call void @llvm.dbg.value(metadata i8* %435, metadata !1094, metadata !DIExpression()) #13, !dbg !1346
  store i8 %434, i8* %435, align 1, !dbg !1368
  %436 = sdiv i64 %.111.i.i.i.i81.i, 10, !dbg !1369
  call void @llvm.dbg.value(metadata i64 %436, metadata !1086, metadata !DIExpression()) #13, !dbg !1346
  %.111.off.i.i.i.i83.i = add nsw i64 %.111.i.i.i.i81.i, 9, !dbg !1370
  %437 = icmp ugt i64 %.111.off.i.i.i.i83.i, 18, !dbg !1370
  br i1 %437, label %.preheader1.i.i.i.i84.i, label %print_initspawn.exit.i, !dbg !1371, !llvm.loop !1372

print_initspawn.exit.i:                           ; preds = %.preheader1.i.i.i.i84.i, %430, %make_id_equals_comment.exit.i.i
  %.0.i.i85.i = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %make_id_equals_comment.exit.i.i ], [ %431, %430 ], [ %435, %.preheader1.i.i.i.i84.i ], !dbg !1375
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #13, !dbg !1376
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8 signext 32, i32 32, i8* nonnull %416, i8* nonnull %.0.i.i85.i, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8* nonnull %163, i8* %412, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0)) #13, !dbg !1377
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %163) #13, !dbg !1378
  br label %524, !dbg !1379

438:                                              ; preds = %404, %403
  %.b3046.i = load i1, i1* @need_login, align 1, !dbg !1380
  br i1 %.b3046.i, label %439, label %474, !dbg !1381

439:                                              ; preds = %438
  %440 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025121.i, i64 0, i32 0, !dbg !1382
  %441 = load i16, i16* %440, align 4, !dbg !1382
  %442 = icmp eq i16 %441, 6, !dbg !1382
  br i1 %442, label %443, label %474, !dbg !1383

443:                                              ; preds = %439
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %163) #13, !dbg !1384
  call void @llvm.dbg.value(metadata %struct.utmpx* %.025121.i, metadata !1385, metadata !DIExpression()) #13, !dbg !1384
  call void @llvm.dbg.value(metadata %struct.utmpx* %.025121.i, metadata !1319, metadata !DIExpression()) #13, !dbg !1386
  call void @llvm.dbg.value(metadata i64 4, metadata !1325, metadata !DIExpression()) #13, !dbg !1386
  %444 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0)) #11, !dbg !1388
  %445 = call i64 @strlen(i8* %444) #15, !dbg !1389
  %446 = add i64 %445, 5, !dbg !1390
  call void @llvm.dbg.value(metadata i64 %446, metadata !747, metadata !DIExpression()) #13, !dbg !1391
  %447 = call noalias i8* @malloc(i64 %446) #11, !dbg !1393
  call void @llvm.dbg.value(metadata i8* %447, metadata !754, metadata !DIExpression()) #13, !dbg !1391
  %448 = icmp eq i8* %447, null, !dbg !1394
  %449 = icmp ne i64 %446, 0, !dbg !1395
  %or.cond.i.i.i86.i = and i1 %449, %448, !dbg !1396
  br i1 %or.cond.i.i.i86.i, label %450, label %make_id_equals_comment.exit.i87.i, !dbg !1396

450:                                              ; preds = %443
  call fastcc void @xalloc_die() #20, !dbg !1397
  unreachable, !dbg !1397

make_id_equals_comment.exit.i87.i:                ; preds = %443
  call void @llvm.dbg.value(metadata i8* %447, metadata !1336, metadata !DIExpression()) #13, !dbg !1386
  call void @llvm.dbg.value(metadata i8* %447, metadata !1398, metadata !DIExpression()) #13, !dbg !1384
  %451 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i64 0, i64 0)) #11, !dbg !1399
  %452 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025121.i, i64 0, i32 2, i64 0, !dbg !1400
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %170) #13, !dbg !879
  call void @llvm.dbg.value(metadata %struct.utmpx* %.025121.i, metadata !1055, metadata !DIExpression()) #13, !dbg !879
  %453 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025121.i, i64 0, i32 8, i32 0, !dbg !1401
  %454 = load i32, i32* %453, align 4, !dbg !1401
  %455 = sext i32 %454 to i64, !dbg !1401
  call void @llvm.dbg.value(metadata i64 %455, metadata !1057, metadata !DIExpression()) #13, !dbg !879
  store i64 %455, i64* %4, align 8, !dbg !1402
  call void @llvm.dbg.value(metadata i64* %4, metadata !1057, metadata !DIExpression(DW_OP_deref)) #13, !dbg !879
  %456 = call %struct.tm* @localtime(i64* nonnull %4) #11, !dbg !1403
  call void @llvm.dbg.value(metadata %struct.tm* %456, metadata !1060, metadata !DIExpression()) #13, !dbg !879
  %457 = icmp eq %struct.tm* %456, null, !dbg !1404
  br i1 %457, label %458, label %print_login.exit.i, !dbg !1405

458:                                              ; preds = %make_id_equals_comment.exit.i87.i
  call void @llvm.dbg.value(metadata i64 %455, metadata !1079, metadata !DIExpression()) #13, !dbg !1406
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1085, metadata !DIExpression()) #13, !dbg !1406
  call void @llvm.dbg.value(metadata i64 %455, metadata !1086, metadata !DIExpression()) #13, !dbg !1408
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1093, metadata !DIExpression()) #13, !dbg !1408
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), metadata !1094, metadata !DIExpression()) #13, !dbg !1408
  store i8 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), align 4, !dbg !1410
  %459 = icmp slt i32 %454, 0, !dbg !1411
  br i1 %459, label %.preheader.i.i.i.i91.i, label %.preheader1.i.i.i.i95.i, !dbg !1412

.preheader.i.i.i.i91.i:                           ; preds = %458, %.preheader.i.i.i.i91.i
  %.010.i.i.i.i88.i = phi i64 [ %464, %.preheader.i.i.i.i91.i ], [ %455, %458 ], !dbg !1413
  %.0.i.i.i.i89.i = phi i8* [ %463, %.preheader.i.i.i.i91.i ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), %458 ], !dbg !1408
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i89.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1408
  call void @llvm.dbg.value(metadata i64 %.010.i.i.i.i88.i, metadata !1086, metadata !DIExpression()) #13, !dbg !1408
  %460 = srem i64 %.010.i.i.i.i88.i, 10, !dbg !1414
  %461 = trunc i64 %460 to i8, !dbg !1415
  %462 = sub nsw i8 48, %461, !dbg !1415
  %463 = getelementptr inbounds i8, i8* %.0.i.i.i.i89.i, i64 -1, !dbg !1416
  call void @llvm.dbg.value(metadata i8* %463, metadata !1094, metadata !DIExpression()) #13, !dbg !1408
  store i8 %462, i8* %463, align 1, !dbg !1417
  %464 = sdiv i64 %.010.i.i.i.i88.i, 10, !dbg !1418
  call void @llvm.dbg.value(metadata i64 %464, metadata !1086, metadata !DIExpression()) #13, !dbg !1408
  %.010.off.i.i.i.i90.i = add nsw i64 %.010.i.i.i.i88.i, 9, !dbg !1419
  %465 = icmp ugt i64 %.010.off.i.i.i.i90.i, 18, !dbg !1419
  br i1 %465, label %.preheader.i.i.i.i91.i, label %466, !dbg !1420, !llvm.loop !1421

466:                                              ; preds = %.preheader.i.i.i.i91.i
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i89.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1408
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i89.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1408
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i89.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1408
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i89.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1408
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i89.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1408
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i89.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1408
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i89.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1408
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i89.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1408
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i89.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1408
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i89.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1408
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i89.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1408
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i89.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1408
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i89.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1408
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i89.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1408
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i89.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1408
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i89.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1408
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i89.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1408
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i89.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1408
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i89.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1408
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i89.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1408
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i89.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1408
  %467 = getelementptr inbounds i8, i8* %.0.i.i.i.i89.i, i64 -2, !dbg !1424
  call void @llvm.dbg.value(metadata i8* %467, metadata !1094, metadata !DIExpression()) #13, !dbg !1408
  store i8 45, i8* %467, align 1, !dbg !1425
  br label %print_login.exit.i, !dbg !1426

.preheader1.i.i.i.i95.i:                          ; preds = %458, %.preheader1.i.i.i.i95.i
  %.111.i.i.i.i92.i = phi i64 [ %472, %.preheader1.i.i.i.i95.i ], [ %455, %458 ], !dbg !1413
  %.1.i.i.i.i93.i = phi i8* [ %471, %.preheader1.i.i.i.i95.i ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), %458 ], !dbg !1408
  call void @llvm.dbg.value(metadata i8* %.1.i.i.i.i93.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1408
  call void @llvm.dbg.value(metadata i64 %.111.i.i.i.i92.i, metadata !1086, metadata !DIExpression()) #13, !dbg !1408
  %468 = srem i64 %.111.i.i.i.i92.i, 10, !dbg !1427
  %469 = trunc i64 %468 to i8, !dbg !1428
  %470 = add nsw i8 %469, 48, !dbg !1428
  %471 = getelementptr inbounds i8, i8* %.1.i.i.i.i93.i, i64 -1, !dbg !1429
  call void @llvm.dbg.value(metadata i8* %471, metadata !1094, metadata !DIExpression()) #13, !dbg !1408
  store i8 %470, i8* %471, align 1, !dbg !1430
  %472 = sdiv i64 %.111.i.i.i.i92.i, 10, !dbg !1431
  call void @llvm.dbg.value(metadata i64 %472, metadata !1086, metadata !DIExpression()) #13, !dbg !1408
  %.111.off.i.i.i.i94.i = add nsw i64 %.111.i.i.i.i92.i, 9, !dbg !1432
  %473 = icmp ugt i64 %.111.off.i.i.i.i94.i, 18, !dbg !1432
  br i1 %473, label %.preheader1.i.i.i.i95.i, label %print_login.exit.i, !dbg !1433, !llvm.loop !1434

print_login.exit.i:                               ; preds = %.preheader1.i.i.i.i95.i, %466, %make_id_equals_comment.exit.i87.i
  %.0.i.i96.i = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %make_id_equals_comment.exit.i87.i ], [ %467, %466 ], [ %471, %.preheader1.i.i.i.i95.i ], !dbg !1437
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %170) #13, !dbg !1438
  call fastcc void @print_line(i32 -1, i8* %451, i8 signext 32, i32 32, i8* nonnull %452, i8* nonnull %.0.i.i96.i, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8* nonnull %163, i8* %447, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0)) #13, !dbg !1439
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %163) #13, !dbg !1440
  br label %524, !dbg !1441

474:                                              ; preds = %439, %438
  %.b2947.i = load i1, i1* @need_deadprocs, align 1, !dbg !1442
  br i1 %.b2947.i, label %475, label %524, !dbg !1443

475:                                              ; preds = %474
  %476 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025121.i, i64 0, i32 0, !dbg !1444
  %477 = load i16, i16* %476, align 4, !dbg !1444
  %478 = icmp eq i16 %477, 8, !dbg !1444
  br i1 %478, label %479, label %524, !dbg !1445

479:                                              ; preds = %475
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %163) #13, !dbg !1446
  call void @llvm.dbg.value(metadata %struct.utmpx* %.025121.i, metadata !1447, metadata !DIExpression()) #13, !dbg !1446
  call void @llvm.dbg.value(metadata %struct.utmpx* %.025121.i, metadata !1319, metadata !DIExpression()) #13, !dbg !1448
  call void @llvm.dbg.value(metadata i64 4, metadata !1325, metadata !DIExpression()) #13, !dbg !1448
  %480 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0)) #11, !dbg !1450
  %481 = call i64 @strlen(i8* %480) #15, !dbg !1451
  %482 = add i64 %481, 5, !dbg !1452
  call void @llvm.dbg.value(metadata i64 %482, metadata !747, metadata !DIExpression()) #13, !dbg !1453
  %483 = call noalias i8* @malloc(i64 %482) #11, !dbg !1455
  call void @llvm.dbg.value(metadata i8* %483, metadata !754, metadata !DIExpression()) #13, !dbg !1453
  %484 = icmp eq i8* %483, null, !dbg !1456
  %485 = icmp ne i64 %482, 0, !dbg !1457
  %or.cond.i.i.i97.i = and i1 %485, %484, !dbg !1458
  br i1 %or.cond.i.i.i97.i, label %486, label %make_id_equals_comment.exit.i98.i, !dbg !1458

486:                                              ; preds = %479
  call fastcc void @xalloc_die() #20, !dbg !1459
  unreachable, !dbg !1459

make_id_equals_comment.exit.i98.i:                ; preds = %479
  call void @llvm.dbg.value(metadata i8* %483, metadata !1336, metadata !DIExpression()) #13, !dbg !1448
  call void @llvm.dbg.value(metadata i8* %483, metadata !1460, metadata !DIExpression()) #13, !dbg !1446
  %487 = load i8*, i8** @print_deadprocs.exitstr, align 8, !dbg !1461
  %488 = icmp eq i8* %487, null, !dbg !1461
  br i1 %488, label %489, label %500, !dbg !1463

489:                                              ; preds = %make_id_equals_comment.exit.i98.i
  %490 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0)) #11, !dbg !1464
  %491 = call i64 @strlen(i8* %490) #15, !dbg !1465
  %492 = call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0)) #11, !dbg !1466
  %493 = call i64 @strlen(i8* %492) #15, !dbg !1467
  %494 = add i64 %491, 14, !dbg !1468
  %495 = add i64 %494, %493, !dbg !1469
  call void @llvm.dbg.value(metadata i64 %495, metadata !747, metadata !DIExpression()) #13, !dbg !1470
  %496 = call noalias i8* @malloc(i64 %495) #11, !dbg !1472
  call void @llvm.dbg.value(metadata i8* %496, metadata !754, metadata !DIExpression()) #13, !dbg !1470
  %497 = icmp eq i8* %496, null, !dbg !1473
  %498 = icmp ne i64 %495, 0, !dbg !1474
  %or.cond.i.i99.i = and i1 %498, %497, !dbg !1475
  br i1 %or.cond.i.i99.i, label %499, label %xmalloc.exit.i100.i, !dbg !1475

499:                                              ; preds = %489
  call fastcc void @xalloc_die() #20, !dbg !1476
  unreachable, !dbg !1476

xmalloc.exit.i100.i:                              ; preds = %489
  store i8* %496, i8** @print_deadprocs.exitstr, align 8, !dbg !1477
  br label %500, !dbg !1478

500:                                              ; preds = %xmalloc.exit.i100.i, %make_id_equals_comment.exit.i98.i
  %501 = phi i8* [ %487, %make_id_equals_comment.exit.i98.i ], [ %496, %xmalloc.exit.i100.i ]
  %502 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025121.i, i64 0, i32 2, i64 0, !dbg !1479
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %169) #13, !dbg !877
  call void @llvm.dbg.value(metadata %struct.utmpx* %.025121.i, metadata !1055, metadata !DIExpression()) #13, !dbg !877
  %503 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025121.i, i64 0, i32 8, i32 0, !dbg !1480
  %504 = load i32, i32* %503, align 4, !dbg !1480
  %505 = sext i32 %504 to i64, !dbg !1480
  call void @llvm.dbg.value(metadata i64 %505, metadata !1057, metadata !DIExpression()) #13, !dbg !877
  store i64 %505, i64* %3, align 8, !dbg !1481
  call void @llvm.dbg.value(metadata i64* %3, metadata !1057, metadata !DIExpression(DW_OP_deref)) #13, !dbg !877
  %506 = call %struct.tm* @localtime(i64* nonnull %3) #11, !dbg !1482
  call void @llvm.dbg.value(metadata %struct.tm* %506, metadata !1060, metadata !DIExpression()) #13, !dbg !877
  %507 = icmp eq %struct.tm* %506, null, !dbg !1483
  br i1 %507, label %508, label %print_deadprocs.exit.i, !dbg !1484

508:                                              ; preds = %500
  call void @llvm.dbg.value(metadata i64 %505, metadata !1079, metadata !DIExpression()) #13, !dbg !1485
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1085, metadata !DIExpression()) #13, !dbg !1485
  call void @llvm.dbg.value(metadata i64 %505, metadata !1086, metadata !DIExpression()) #13, !dbg !1487
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1093, metadata !DIExpression()) #13, !dbg !1487
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), metadata !1094, metadata !DIExpression()) #13, !dbg !1487
  store i8 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), align 4, !dbg !1489
  %509 = icmp slt i32 %504, 0, !dbg !1490
  br i1 %509, label %.preheader.i.i.i.i104.i, label %.preheader1.i.i.i.i108.i, !dbg !1491

.preheader.i.i.i.i104.i:                          ; preds = %508, %.preheader.i.i.i.i104.i
  %.010.i.i.i.i101.i = phi i64 [ %514, %.preheader.i.i.i.i104.i ], [ %505, %508 ], !dbg !1492
  %.0.i.i.i.i102.i = phi i8* [ %513, %.preheader.i.i.i.i104.i ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), %508 ], !dbg !1487
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i102.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1487
  call void @llvm.dbg.value(metadata i64 %.010.i.i.i.i101.i, metadata !1086, metadata !DIExpression()) #13, !dbg !1487
  %510 = srem i64 %.010.i.i.i.i101.i, 10, !dbg !1493
  %511 = trunc i64 %510 to i8, !dbg !1494
  %512 = sub nsw i8 48, %511, !dbg !1494
  %513 = getelementptr inbounds i8, i8* %.0.i.i.i.i102.i, i64 -1, !dbg !1495
  call void @llvm.dbg.value(metadata i8* %513, metadata !1094, metadata !DIExpression()) #13, !dbg !1487
  store i8 %512, i8* %513, align 1, !dbg !1496
  %514 = sdiv i64 %.010.i.i.i.i101.i, 10, !dbg !1497
  call void @llvm.dbg.value(metadata i64 %514, metadata !1086, metadata !DIExpression()) #13, !dbg !1487
  %.010.off.i.i.i.i103.i = add nsw i64 %.010.i.i.i.i101.i, 9, !dbg !1498
  %515 = icmp ugt i64 %.010.off.i.i.i.i103.i, 18, !dbg !1498
  br i1 %515, label %.preheader.i.i.i.i104.i, label %516, !dbg !1499, !llvm.loop !1500

516:                                              ; preds = %.preheader.i.i.i.i104.i
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i102.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1487
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i102.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1487
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i102.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1487
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i102.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1487
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i102.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1487
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i102.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1487
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i102.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1487
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i102.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1487
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i102.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1487
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i102.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1487
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i102.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1487
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i102.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1487
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i102.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1487
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i102.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1487
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i102.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1487
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i102.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1487
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i102.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1487
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i102.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1487
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i102.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1487
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i102.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1487
  call void @llvm.dbg.value(metadata i8* %.0.i.i.i.i102.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1487
  %517 = getelementptr inbounds i8, i8* %.0.i.i.i.i102.i, i64 -2, !dbg !1503
  call void @llvm.dbg.value(metadata i8* %517, metadata !1094, metadata !DIExpression()) #13, !dbg !1487
  store i8 45, i8* %517, align 1, !dbg !1504
  br label %print_deadprocs.exit.i, !dbg !1505

.preheader1.i.i.i.i108.i:                         ; preds = %508, %.preheader1.i.i.i.i108.i
  %.111.i.i.i.i105.i = phi i64 [ %522, %.preheader1.i.i.i.i108.i ], [ %505, %508 ], !dbg !1492
  %.1.i.i.i.i106.i = phi i8* [ %521, %.preheader1.i.i.i.i108.i ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), %508 ], !dbg !1487
  call void @llvm.dbg.value(metadata i8* %.1.i.i.i.i106.i, metadata !1094, metadata !DIExpression()) #13, !dbg !1487
  call void @llvm.dbg.value(metadata i64 %.111.i.i.i.i105.i, metadata !1086, metadata !DIExpression()) #13, !dbg !1487
  %518 = srem i64 %.111.i.i.i.i105.i, 10, !dbg !1506
  %519 = trunc i64 %518 to i8, !dbg !1507
  %520 = add nsw i8 %519, 48, !dbg !1507
  %521 = getelementptr inbounds i8, i8* %.1.i.i.i.i106.i, i64 -1, !dbg !1508
  call void @llvm.dbg.value(metadata i8* %521, metadata !1094, metadata !DIExpression()) #13, !dbg !1487
  store i8 %520, i8* %521, align 1, !dbg !1509
  %522 = sdiv i64 %.111.i.i.i.i105.i, 10, !dbg !1510
  call void @llvm.dbg.value(metadata i64 %522, metadata !1086, metadata !DIExpression()) #13, !dbg !1487
  %.111.off.i.i.i.i107.i = add nsw i64 %.111.i.i.i.i105.i, 9, !dbg !1511
  %523 = icmp ugt i64 %.111.off.i.i.i.i107.i, 18, !dbg !1511
  br i1 %523, label %.preheader1.i.i.i.i108.i, label %print_deadprocs.exit.i, !dbg !1512, !llvm.loop !1513

print_deadprocs.exit.i:                           ; preds = %.preheader1.i.i.i.i108.i, %516, %500
  %.0.i.i109.i = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %500 ], [ %517, %516 ], [ %521, %.preheader1.i.i.i.i108.i ], !dbg !1516
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #13, !dbg !1517
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8 signext 32, i32 32, i8* nonnull %502, i8* nonnull %.0.i.i109.i, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8* nonnull %163, i8* %483, i8* %501) #13, !dbg !1518
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %163) #13, !dbg !1519
  br label %524, !dbg !1520

524:                                              ; preds = %print_deadprocs.exit.i, %475, %474, %print_login.exit.i, %print_initspawn.exit.i, %print_clockchange.exit.i, %print_boottime.exit.i, %print_runlevel.exit.i, %print_user.exit.i, %177
  %525 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.025121.i, i64 1, !dbg !1521
  call void @llvm.dbg.value(metadata i64 undef, metadata !790, metadata !DIExpression()) #13, !dbg !788
  call void @llvm.dbg.value(metadata %struct.utmpx* %525, metadata !789, metadata !DIExpression()) #13, !dbg !788
  call void @llvm.dbg.value(metadata i64 %176, metadata !787, metadata !DIExpression()) #13, !dbg !788
  call void @llvm.dbg.value(metadata i64 %176, metadata !787, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #13, !dbg !788
  %526 = icmp eq i64 %176, 0, !dbg !820
  br i1 %526, label %scan_entries.exit, label %175, !dbg !820, !llvm.loop !1522

scan_entries.exit:                                ; preds = %524, %.loopexit110.i, %137, %list_entries_who.exit
  ret void, !dbg !1524
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
  call void @llvm.dbg.value(metadata i32 %0, metadata !1525, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.value(metadata i8* %1, metadata !1527, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.value(metadata i8 %2, metadata !1528, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.value(metadata i32 %3, metadata !1529, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.value(metadata i8* %4, metadata !1530, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.value(metadata i8* %5, metadata !1531, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.value(metadata i8* %6, metadata !1532, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.value(metadata i8* %7, metadata !1533, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.value(metadata i8* %8, metadata !1534, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.value(metadata i8* %9, metadata !1535, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.declare(metadata [8 x i8]* %12, metadata !1536, metadata !DIExpression()), !dbg !1538
  call void @llvm.dbg.declare(metadata [13 x i8]* %13, metadata !1539, metadata !DIExpression()), !dbg !1543
  store i8 %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @print_line.mesg, i64 0, i64 1), align 1, !dbg !1544
  %.b2227 = load i1, i1* @include_idle, align 1, !dbg !1545
  %.b2633 = load i1, i1* @short_output, align 1, !dbg !1526
  br i1 %.b2227, label %14, label %20, !dbg !1547

14:                                               ; preds = %10
  br i1 %.b2633, label %.thread36, label %16, !dbg !1548

.thread36:                                        ; preds = %14
  %15 = getelementptr inbounds [8 x i8], [8 x i8]* %12, i64 0, i64 0, !dbg !1549
  store i8 0, i8* %15, align 1, !dbg !1550
  br label %24, !dbg !1551

16:                                               ; preds = %14
  %17 = tail call i64 @strlen(i8* %6) #15, !dbg !1553
  %18 = icmp ult i64 %17, 7, !dbg !1554
  br i1 %18, label %.thread, label %.thread38, !dbg !1555

.thread38:                                        ; preds = %16
  %19 = getelementptr inbounds [8 x i8], [8 x i8]* %12, i64 0, i64 0, !dbg !1549
  store i8 0, i8* %19, align 1, !dbg !1550
  br label %.thread, !dbg !1551

20:                                               ; preds = %10
  %21 = getelementptr inbounds [8 x i8], [8 x i8]* %12, i64 0, i64 0, !dbg !1549
  store i8 0, i8* %21, align 1, !dbg !1550
  br i1 %.b2633, label %24, label %.thread, !dbg !1551

.thread:                                          ; preds = %16, %.thread38, %20
  %22 = tail call i64 @strlen(i8* %7) #15, !dbg !1556
  %23 = icmp ult i64 %22, 12, !dbg !1557
  br i1 %23, label %26, label %24, !dbg !1558

24:                                               ; preds = %.thread36, %.thread, %20
  %25 = getelementptr inbounds [13 x i8], [13 x i8]* %13, i64 0, i64 0, !dbg !1559
  store i8 0, i8* %25, align 1, !dbg !1560
  br label %26

26:                                               ; preds = %.thread, %24
  %.b2429 = load i1, i1* @include_exit, align 1, !dbg !1561
  br i1 %.b2429, label %27, label %30, !dbg !1561

27:                                               ; preds = %26
  %28 = tail call i64 @strlen(i8* %9) #15, !dbg !1562
  %29 = icmp ult i64 %28, 12, !dbg !1562
  %phitmp32 = add i64 %28, 2, !dbg !1562
  %spec.select = select i1 %29, i64 14, i64 %phitmp32, !dbg !1562
  br label %30, !dbg !1561

30:                                               ; preds = %26, %27
  %31 = phi i64 [ %spec.select, %27 ], [ 1, %26 ], !dbg !1561
  call void @llvm.dbg.value(metadata i64 %31, metadata !747, metadata !DIExpression()) #13, !dbg !1563
  %32 = tail call noalias i8* @malloc(i64 %31) #11, !dbg !1565
  call void @llvm.dbg.value(metadata i8* %32, metadata !754, metadata !DIExpression()) #13, !dbg !1563
  %33 = icmp eq i8* %32, null, !dbg !1566
  %34 = icmp ne i64 %31, 0, !dbg !1567
  %or.cond.i = and i1 %34, %33, !dbg !1568
  br i1 %or.cond.i, label %35, label %xmalloc.exit, !dbg !1568

35:                                               ; preds = %30
  tail call fastcc void @xalloc_die() #20, !dbg !1569
  unreachable, !dbg !1569

xmalloc.exit:                                     ; preds = %30
  call void @llvm.dbg.value(metadata i8* %32, metadata !1570, metadata !DIExpression()), !dbg !1526
  br i1 %.b2429, label %37, label %36, !dbg !1571

36:                                               ; preds = %xmalloc.exit
  store i8 0, i8* %32, align 1, !dbg !1572
  br label %37

37:                                               ; preds = %xmalloc.exit, %36
  %38 = icmp eq i8* %1, null, !dbg !1574
  %39 = select i1 %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i64 0, i64 0), i8* %1, !dbg !1574
  %.b31 = load i1, i1* @include_mesg, align 1, !dbg !1575
  %40 = select i1 %.b31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @print_line.mesg, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), !dbg !1575
  %41 = load i32, i32* @time_format_width, align 4, !dbg !1576
  %42 = getelementptr inbounds [8 x i8], [8 x i8]* %12, i64 0, i64 0, !dbg !1577
  %43 = getelementptr inbounds [13 x i8], [13 x i8]* %13, i64 0, i64 0, !dbg !1578
  call void @llvm.dbg.value(metadata i8** %11, metadata !1579, metadata !DIExpression(DW_OP_deref)), !dbg !1526
  %44 = call i32 (i8**, i8*, ...) @asprintf(i8** nonnull %11, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.72, i64 0, i64 0), i32 %0, i8* %39, i8* %40, i32 %3, i8* %4, i32 %41, i8* %5, i8* nonnull %42, i8* nonnull %43, i8* %8, i8* %32) #11, !dbg !1580
  call void @llvm.dbg.value(metadata i32 %44, metadata !1581, metadata !DIExpression()), !dbg !1526
  %45 = load i8**, i8*** @inVal1, align 8
  %46 = getelementptr inbounds i8*, i8** %45, i64 1
  %47 = load i8*, i8** %46, align 8
  %controle = tail call fastcc i32 @controle(i8* %47, i32 -1) #13
  %48 = icmp sgt i32 %controle, 1
  br i1 %48, label %.lr.ph, label %._crit_edge.preheader

._crit_edge.preheader:                            ; preds = %thread-pre-split40, %37
  br label %._crit_edge, !dbg !1582

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
  call fastcc void @xalloc_die() #20, !dbg !1584
  unreachable, !dbg !1584

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %.0 = phi i8* [ %61, %._crit_edge ], [ undef, %._crit_edge.preheader ], !dbg !1586
  call void @llvm.dbg.value(metadata i8* %.0, metadata !1587, metadata !DIExpression()), !dbg !1586
  %61 = getelementptr inbounds i8, i8* %.0, i64 -1, !dbg !1588
  call void @llvm.dbg.value(metadata i8* %61, metadata !1587, metadata !DIExpression()), !dbg !1586
  %62 = load i8, i8* %61, align 1, !dbg !1589
  %63 = icmp eq i8 %62, 32, !dbg !1590
  br i1 %63, label %._crit_edge, label %64, !dbg !1582, !llvm.loop !1591

64:                                               ; preds = %._crit_edge
  call void @llvm.dbg.value(metadata i8* %.0, metadata !1587, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i8* %.0, metadata !1587, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i8* %.0, metadata !1587, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i8* %.0, metadata !1587, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i8* %.0, metadata !1587, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i8* %.0, metadata !1587, metadata !DIExpression()), !dbg !1586
  store i8 0, i8* %.0, align 1, !dbg !1593
  %65 = load i8*, i8** %11, align 8, !dbg !1594
  call void @llvm.dbg.value(metadata i8* %65, metadata !1579, metadata !DIExpression()), !dbg !1526
  %66 = call i32 @puts(i8* %65), !dbg !1595
  call void @llvm.dbg.value(metadata i8* undef, metadata !1579, metadata !DIExpression()), !dbg !1526
  ret void, !dbg !1596
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
  call void @llvm.dbg.value(metadata i32 %0, metadata !1597, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.declare(metadata [257 x i8]* %2, metadata !1601, metadata !DIExpression()), !dbg !1602
  %3 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0, !dbg !1603
  call void @llvm.dbg.value(metadata i32 %0, metadata !1605, metadata !DIExpression()) #13, !dbg !1610
  call void @llvm.dbg.value(metadata i8* %3, metadata !1612, metadata !DIExpression()) #13, !dbg !1610
  call void @llvm.dbg.value(metadata i64 257, metadata !1613, metadata !DIExpression()) #13, !dbg !1610
  call void @llvm.dbg.value(metadata i32 %0, metadata !1614, metadata !DIExpression()) #13, !dbg !1616
  call void @llvm.dbg.value(metadata i8* %3, metadata !1618, metadata !DIExpression()) #13, !dbg !1616
  call void @llvm.dbg.value(metadata i64 257, metadata !1619, metadata !DIExpression()) #13, !dbg !1616
  call void @llvm.dbg.value(metadata i32 %0, metadata !1620, metadata !DIExpression()) #13, !dbg !1624
  %4 = tail call i8* @setlocale(i32 %0, i8* null) #11, !dbg !1626
  call void @llvm.dbg.value(metadata i8* %4, metadata !1627, metadata !DIExpression()) #13, !dbg !1624
  call void @llvm.dbg.value(metadata i8* %4, metadata !1628, metadata !DIExpression()) #13, !dbg !1616
  %5 = icmp eq i8* %4, null, !dbg !1629
  br i1 %5, label %6, label %7, !dbg !1631

6:                                                ; preds = %1
  store i8 0, i8* %3, align 16, !dbg !1632
  br label %setlocale_null_r.exit.thread, !dbg !1635

7:                                                ; preds = %1
  %8 = tail call i64 @strlen(i8* nonnull %4) #15, !dbg !1636
  call void @llvm.dbg.value(metadata i64 %8, metadata !1638, metadata !DIExpression()) #13, !dbg !1639
  %9 = icmp ult i64 %8, 257, !dbg !1640
  br i1 %9, label %12, label %10, !dbg !1642

10:                                               ; preds = %7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 1 %4, i64 256, i1 false) #13, !dbg !1643
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 256, !dbg !1647
  store i8 0, i8* %11, align 16, !dbg !1648
  br label %setlocale_null_r.exit.thread, !dbg !1649

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %8, 1, !dbg !1650
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 1 %4, i64 %13, i1 false) #13, !dbg !1652
  %14 = call i32 @strcmp(i8* nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i64 0, i64 0)) #15, !dbg !1653
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
  %bcmp = call i32 @bcmp(i8* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.110, i64 0, i64 0), i64 6), !dbg !1654
  %30 = icmp ne i32 %bcmp, 0, !dbg !1655
  br label %setlocale_null_r.exit.thread, !dbg !1656

setlocale_null_r.exit.thread:                     ; preds = %.lr.ph, %10, %6, %._crit_edge
  %.0 = phi i1 [ %30, %._crit_edge ], [ false, %6 ], [ false, %10 ], [ false, %.lr.ph ], !dbg !1600
  ret i1 %.0, !dbg !1657
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
  call void @llvm.dbg.value(metadata i8* %0, metadata !1658, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %1, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %2, metadata !1666, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %3, metadata !1667, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i32 %4, metadata !1668, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i32 %5, metadata !1669, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i32* %6, metadata !1670, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %7, metadata !1671, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %8, metadata !1672, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 0, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 0, metadata !1674, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* null, metadata !1675, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 0, metadata !1676, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 0, metadata !1677, metadata !DIExpression()), !dbg !1664
  %12 = tail call i64 @__ctype_get_mb_cur_max() #11, !dbg !1678
  %13 = icmp eq i64 %12, 1, !dbg !1679
  call void @llvm.dbg.value(metadata i1 %13, metadata !1680, metadata !DIExpression()), !dbg !1664
  %14 = lshr i32 %5, 1, !dbg !1681
  %15 = trunc i32 %14 to i8, !dbg !1681
  %16 = and i8 %15, 1, !dbg !1681
  call void @llvm.dbg.value(metadata i8 %16, metadata !1682, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 0, metadata !1683, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 0, metadata !1684, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 1, metadata !1685, metadata !DIExpression()), !dbg !1664
  %17 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !1686
  %18 = and i32 %5, 4, !dbg !1692
  %19 = icmp eq i32 %18, 0, !dbg !1692
  %20 = and i32 %5, 1, !dbg !1695
  %21 = icmp eq i32 %20, 0, !dbg !1695
  %22 = icmp eq i32* %6, null, !dbg !1698
  br label %23, !dbg !1700

23:                                               ; preds = %509, %9
  %.0479 = phi i32 [ %4, %9 ], [ 2, %509 ]
  %.0476 = phi i8* [ %7, %9 ], [ %.2478, %509 ]
  %.0473 = phi i8* [ %8, %9 ], [ %.2475, %509 ]
  %.0447 = phi i64 [ 0, %9 ], [ %.1448, %509 ], !dbg !1701
  %.0443 = phi i8* [ null, %9 ], [ %.2445, %509 ], !dbg !1702
  %.0441 = phi i64 [ 0, %9 ], [ %.1442, %509 ], !dbg !1703
  %.0436 = phi i8 [ 0, %9 ], [ %.4440, %509 ], !dbg !1704
  %.0425 = phi i64 [ %3, %9 ], [ %.1426.lcssa, %509 ]
  %.0420 = phi i8 [ %16, %9 ], [ %.4424, %509 ], !dbg !1664
  %.0412 = phi i8 [ 0, %9 ], [ %.1413, %509 ], !dbg !1705
  %.0406 = phi i8 [ 0, %9 ], [ %.1407, %509 ], !dbg !1706
  %.0403 = phi i8 [ 1, %9 ], [ %.1404, %509 ], !dbg !1707
  %.0378 = phi i64 [ %1, %9 ], [ %.1448, %509 ]
  call void @llvm.dbg.value(metadata i64 %.0378, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.0403, metadata !1685, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.0406, metadata !1684, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.0412, metadata !1683, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.0420, metadata !1682, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.0425, metadata !1667, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.0436, metadata !1677, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.0441, metadata !1676, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.0443, metadata !1675, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.0447, metadata !1674, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 0, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.0473, metadata !1672, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.0476, metadata !1671, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i32 %.0479, metadata !1668, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.label(metadata !1708), !dbg !1709
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
  ], !dbg !1710

.thread:                                          ; preds = %23
  call void @llvm.dbg.value(metadata i32 5, metadata !1668, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 1, metadata !1682, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.0420, metadata !1682, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i32 5, metadata !1668, metadata !DIExpression()), !dbg !1664
  br label %140, !dbg !1711

24:                                               ; preds = %23
  call void @llvm.dbg.value(metadata i8 %.0420, metadata !1682, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i32 5, metadata !1668, metadata !DIExpression()), !dbg !1664
  %25 = and i8 %.0420, 1, !dbg !1713
  %26 = icmp eq i8 %25, 0, !dbg !1713
  br i1 %26, label %27, label %140, !dbg !1711

27:                                               ; preds = %24
  %28 = icmp eq i64 %.0378, 0, !dbg !1715
  br i1 %28, label %140, label %29, !dbg !1718

29:                                               ; preds = %27
  store i8 34, i8* %0, align 1, !dbg !1715
  br label %140, !dbg !1715

30:                                               ; preds = %23, %23
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.121, i64 0, i64 0), metadata !1719, metadata !DIExpression()) #13, !dbg !1723
  call void @llvm.dbg.value(metadata i32 %.0479, metadata !1728, metadata !DIExpression()) #13, !dbg !1723
  %31 = call i8* @gettext(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.121, i64 0, i64 0)) #11, !dbg !1729
  call void @llvm.dbg.value(metadata i8* %31, metadata !1730, metadata !DIExpression()) #13, !dbg !1723
  %32 = icmp eq i8* %31, getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.121, i64 0, i64 0), !dbg !1731
  br i1 %32, label %33, label %gettext_quote.exit, !dbg !1733

33:                                               ; preds = %30
  %34 = call i8* @nl_langinfo(i32 14) #11, !dbg !1734
  call void @llvm.dbg.value(metadata i8* %34, metadata !1740, metadata !DIExpression()) #13, !dbg !1741
  %35 = icmp eq i8* %34, null, !dbg !1742
  %spec.store.select.i.i = select i1 %35, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8* %34, !dbg !1744
  call void @llvm.dbg.value(metadata i8* %spec.store.select.i.i, metadata !1740, metadata !DIExpression()) #13, !dbg !1741
  %36 = load i8, i8* %spec.store.select.i.i, align 1, !dbg !1745
  %37 = icmp eq i8 %36, 0, !dbg !1749
  %spec.store.select1.i.i = select i1 %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.180, i64 0, i64 0), i8* %spec.store.select.i.i, !dbg !1750
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i, metadata !1740, metadata !DIExpression()) #13, !dbg !1741
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i, metadata !1751, metadata !DIExpression()) #13, !dbg !1723
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i, metadata !1752, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.123, i64 0, i64 0), metadata !1760, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i, metadata !1761, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.123, i64 0, i64 0), metadata !1762, metadata !DIExpression()), !dbg !1757
  %38 = icmp eq i8* %spec.store.select1.i.i, getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.123, i64 0, i64 0), !dbg !1763
  br i1 %38, label %gettext_quote.exit, label %.preheader.i556, !dbg !1765

.preheader.i556:                                  ; preds = %33, %47
  %.014.i548 = phi i8* [ %49, %47 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.123, i64 0, i64 0), %33 ], !dbg !1757
  %.013.i549 = phi i8* [ %48, %47 ], [ %spec.store.select1.i.i, %33 ], !dbg !1757
  call void @llvm.dbg.value(metadata i8* %.013.i549, metadata !1761, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i8* %.014.i548, metadata !1762, metadata !DIExpression()), !dbg !1757
  %39 = load i8, i8* %.013.i549, align 1, !dbg !1766
  %40 = zext i8 %39 to i32, !dbg !1766
  call void @llvm.dbg.value(metadata i32 %40, metadata !1768, metadata !DIExpression()), !dbg !1772
  %.off.i.i550 = add nsw i32 %40, -65, !dbg !1774
  %switch.i.i551 = icmp ult i32 %.off.i.i550, 26, !dbg !1774
  %41 = add nuw nsw i32 %40, 32, !dbg !1774
  %.0.i.i552 = select i1 %switch.i.i551, i32 %41, i32 %40, !dbg !1774
  %42 = load i8, i8* %.014.i548, align 1, !dbg !1775
  %43 = zext i8 %42 to i32, !dbg !1775
  call void @llvm.dbg.value(metadata i32 %43, metadata !1768, metadata !DIExpression()), !dbg !1776
  %.off.i18.i553 = add nsw i32 %43, -65, !dbg !1778
  %switch.i19.i554 = icmp ult i32 %.off.i18.i553, 26, !dbg !1778
  %44 = add nuw nsw i32 %43, 32, !dbg !1778
  %.0.i20.i555 = select i1 %switch.i19.i554, i32 %44, i32 %43, !dbg !1778
  %45 = and i32 %.0.i.i552, 255, !dbg !1779
  %46 = icmp eq i32 %45, 0, !dbg !1781
  br i1 %46, label %.preheader._crit_edge.i558, label %47, !dbg !1782

.preheader._crit_edge.i558:                       ; preds = %.preheader.i556
  %.pre.i557 = and i32 %.0.i20.i555, 255, !dbg !1783
  br label %c_strcasecmp.exit562, !dbg !1782

47:                                               ; preds = %.preheader.i556
  %48 = getelementptr inbounds i8, i8* %.013.i549, i64 1, !dbg !1785
  call void @llvm.dbg.value(metadata i8* %48, metadata !1761, metadata !DIExpression()), !dbg !1757
  %49 = getelementptr inbounds i8, i8* %.014.i548, i64 1, !dbg !1786
  call void @llvm.dbg.value(metadata i8* %49, metadata !1762, metadata !DIExpression()), !dbg !1757
  %50 = and i32 %.0.i20.i555, 255, !dbg !1787
  %51 = icmp eq i32 %45, %50, !dbg !1788
  br i1 %51, label %.preheader.i556, label %c_strcasecmp.exit562, !dbg !1789, !llvm.loop !1790

c_strcasecmp.exit562:                             ; preds = %47, %.preheader._crit_edge.i558
  %.pre-phi.i559 = phi i32 [ %.pre.i557, %.preheader._crit_edge.i558 ], [ %50, %47 ], !dbg !1783
  %52 = icmp eq i32 %45, %.pre-phi.i559, !dbg !1793
  br i1 %52, label %gettext_quote.exit, label %53, !dbg !1794

53:                                               ; preds = %c_strcasecmp.exit562
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i, metadata !1752, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.126, i64 0, i64 0), metadata !1760, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i, metadata !1761, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.126, i64 0, i64 0), metadata !1762, metadata !DIExpression()), !dbg !1795
  %54 = icmp eq i8* %spec.store.select1.i.i, getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.126, i64 0, i64 0), !dbg !1798
  br i1 %54, label %gettext_quote.exit, label %.preheader.i, !dbg !1799

.preheader.i:                                     ; preds = %53, %63
  %.014.i = phi i8* [ %65, %63 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.126, i64 0, i64 0), %53 ], !dbg !1795
  %.013.i = phi i8* [ %64, %63 ], [ %spec.store.select1.i.i, %53 ], !dbg !1795
  call void @llvm.dbg.value(metadata i8* %.013.i, metadata !1761, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.value(metadata i8* %.014.i, metadata !1762, metadata !DIExpression()), !dbg !1795
  %55 = load i8, i8* %.013.i, align 1, !dbg !1800
  %56 = zext i8 %55 to i32, !dbg !1800
  call void @llvm.dbg.value(metadata i32 %56, metadata !1768, metadata !DIExpression()), !dbg !1801
  %.off.i.i = add nsw i32 %56, -65, !dbg !1803
  %switch.i.i = icmp ult i32 %.off.i.i, 26, !dbg !1803
  %57 = add nuw nsw i32 %56, 32, !dbg !1803
  %.0.i.i = select i1 %switch.i.i, i32 %57, i32 %56, !dbg !1803
  %58 = load i8, i8* %.014.i, align 1, !dbg !1804
  %59 = zext i8 %58 to i32, !dbg !1804
  call void @llvm.dbg.value(metadata i32 %59, metadata !1768, metadata !DIExpression()), !dbg !1805
  %.off.i18.i = add nsw i32 %59, -65, !dbg !1807
  %switch.i19.i = icmp ult i32 %.off.i18.i, 26, !dbg !1807
  %60 = add nuw nsw i32 %59, 32, !dbg !1807
  %.0.i20.i = select i1 %switch.i19.i, i32 %60, i32 %59, !dbg !1807
  %61 = and i32 %.0.i.i, 255, !dbg !1808
  %62 = icmp eq i32 %61, 0, !dbg !1809
  br i1 %62, label %.preheader._crit_edge.i, label %63, !dbg !1810

.preheader._crit_edge.i:                          ; preds = %.preheader.i
  %.pre.i = and i32 %.0.i20.i, 255, !dbg !1811
  br label %c_strcasecmp.exit, !dbg !1810

63:                                               ; preds = %.preheader.i
  %64 = getelementptr inbounds i8, i8* %.013.i, i64 1, !dbg !1812
  call void @llvm.dbg.value(metadata i8* %64, metadata !1761, metadata !DIExpression()), !dbg !1795
  %65 = getelementptr inbounds i8, i8* %.014.i, i64 1, !dbg !1813
  call void @llvm.dbg.value(metadata i8* %65, metadata !1762, metadata !DIExpression()), !dbg !1795
  %66 = and i32 %.0.i20.i, 255, !dbg !1814
  %67 = icmp eq i32 %61, %66, !dbg !1815
  br i1 %67, label %.preheader.i, label %c_strcasecmp.exit, !dbg !1816, !llvm.loop !1817

c_strcasecmp.exit:                                ; preds = %63, %.preheader._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %.preheader._crit_edge.i ], [ %66, %63 ], !dbg !1811
  %68 = icmp eq i32 %61, %.pre-phi.i, !dbg !1820
  br i1 %68, label %gettext_quote.exit, label %69, !dbg !1821

69:                                               ; preds = %c_strcasecmp.exit
  %70 = icmp eq i32 %.0479, 9, !dbg !1822
  %71 = select i1 %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), !dbg !1823
  br label %gettext_quote.exit, !dbg !1824

gettext_quote.exit:                               ; preds = %53, %33, %c_strcasecmp.exit, %c_strcasecmp.exit562, %30, %69
  %.0.i = phi i8* [ %71, %69 ], [ %31, %30 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.124, i64 0, i64 0), %c_strcasecmp.exit562 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.127, i64 0, i64 0), %c_strcasecmp.exit ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.124, i64 0, i64 0), %33 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.127, i64 0, i64 0), %53 ], !dbg !1723
  call void @llvm.dbg.value(metadata i8* %.0.i, metadata !1671, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), metadata !1719, metadata !DIExpression()) #13, !dbg !1825
  call void @llvm.dbg.value(metadata i32 %.0479, metadata !1728, metadata !DIExpression()) #13, !dbg !1825
  %72 = call i8* @gettext(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0)) #11, !dbg !1827
  call void @llvm.dbg.value(metadata i8* %72, metadata !1730, metadata !DIExpression()) #13, !dbg !1825
  %73 = icmp eq i8* %72, getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), !dbg !1828
  br i1 %73, label %74, label %gettext_quote.exit566, !dbg !1829

74:                                               ; preds = %gettext_quote.exit
  %75 = call i8* @nl_langinfo(i32 14) #11, !dbg !1830
  call void @llvm.dbg.value(metadata i8* %75, metadata !1740, metadata !DIExpression()) #13, !dbg !1832
  %76 = icmp eq i8* %75, null, !dbg !1833
  %spec.store.select.i.i563 = select i1 %76, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8* %75, !dbg !1834
  call void @llvm.dbg.value(metadata i8* %spec.store.select.i.i563, metadata !1740, metadata !DIExpression()) #13, !dbg !1832
  %77 = load i8, i8* %spec.store.select.i.i563, align 1, !dbg !1835
  %78 = icmp eq i8 %77, 0, !dbg !1836
  %spec.store.select1.i.i564 = select i1 %78, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.180, i64 0, i64 0), i8* %spec.store.select.i.i563, !dbg !1837
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i564, metadata !1740, metadata !DIExpression()) #13, !dbg !1832
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i564, metadata !1751, metadata !DIExpression()) #13, !dbg !1825
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i564, metadata !1752, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.123, i64 0, i64 0), metadata !1760, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i564, metadata !1761, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.123, i64 0, i64 0), metadata !1762, metadata !DIExpression()), !dbg !1838
  %79 = icmp eq i8* %spec.store.select1.i.i564, getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.123, i64 0, i64 0), !dbg !1840
  br i1 %79, label %gettext_quote.exit566, label %.preheader.i590, !dbg !1841

.preheader.i590:                                  ; preds = %74, %88
  %.014.i582 = phi i8* [ %90, %88 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.123, i64 0, i64 0), %74 ], !dbg !1838
  %.013.i583 = phi i8* [ %89, %88 ], [ %spec.store.select1.i.i564, %74 ], !dbg !1838
  call void @llvm.dbg.value(metadata i8* %.013.i583, metadata !1761, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i8* %.014.i582, metadata !1762, metadata !DIExpression()), !dbg !1838
  %80 = load i8, i8* %.013.i583, align 1, !dbg !1842
  %81 = zext i8 %80 to i32, !dbg !1842
  call void @llvm.dbg.value(metadata i32 %81, metadata !1768, metadata !DIExpression()), !dbg !1843
  %.off.i.i584 = add nsw i32 %81, -65, !dbg !1845
  %switch.i.i585 = icmp ult i32 %.off.i.i584, 26, !dbg !1845
  %82 = add nuw nsw i32 %81, 32, !dbg !1845
  %.0.i.i586 = select i1 %switch.i.i585, i32 %82, i32 %81, !dbg !1845
  %83 = load i8, i8* %.014.i582, align 1, !dbg !1846
  %84 = zext i8 %83 to i32, !dbg !1846
  call void @llvm.dbg.value(metadata i32 %84, metadata !1768, metadata !DIExpression()), !dbg !1847
  %.off.i18.i587 = add nsw i32 %84, -65, !dbg !1849
  %switch.i19.i588 = icmp ult i32 %.off.i18.i587, 26, !dbg !1849
  %85 = add nuw nsw i32 %84, 32, !dbg !1849
  %.0.i20.i589 = select i1 %switch.i19.i588, i32 %85, i32 %84, !dbg !1849
  %86 = and i32 %.0.i.i586, 255, !dbg !1850
  %87 = icmp eq i32 %86, 0, !dbg !1851
  br i1 %87, label %.preheader._crit_edge.i592, label %88, !dbg !1852

.preheader._crit_edge.i592:                       ; preds = %.preheader.i590
  %.pre.i591 = and i32 %.0.i20.i589, 255, !dbg !1853
  br label %c_strcasecmp.exit596, !dbg !1852

88:                                               ; preds = %.preheader.i590
  %89 = getelementptr inbounds i8, i8* %.013.i583, i64 1, !dbg !1854
  call void @llvm.dbg.value(metadata i8* %89, metadata !1761, metadata !DIExpression()), !dbg !1838
  %90 = getelementptr inbounds i8, i8* %.014.i582, i64 1, !dbg !1855
  call void @llvm.dbg.value(metadata i8* %90, metadata !1762, metadata !DIExpression()), !dbg !1838
  %91 = and i32 %.0.i20.i589, 255, !dbg !1856
  %92 = icmp eq i32 %86, %91, !dbg !1857
  br i1 %92, label %.preheader.i590, label %c_strcasecmp.exit596, !dbg !1858, !llvm.loop !1859

c_strcasecmp.exit596:                             ; preds = %88, %.preheader._crit_edge.i592
  %.pre-phi.i593 = phi i32 [ %.pre.i591, %.preheader._crit_edge.i592 ], [ %91, %88 ], !dbg !1853
  %93 = icmp eq i32 %86, %.pre-phi.i593, !dbg !1862
  br i1 %93, label %gettext_quote.exit566, label %94, !dbg !1863

94:                                               ; preds = %c_strcasecmp.exit596
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i564, metadata !1752, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.126, i64 0, i64 0), metadata !1760, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i564, metadata !1761, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.126, i64 0, i64 0), metadata !1762, metadata !DIExpression()), !dbg !1864
  %95 = icmp eq i8* %spec.store.select1.i.i564, getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.126, i64 0, i64 0), !dbg !1866
  br i1 %95, label %gettext_quote.exit566, label %.preheader.i575, !dbg !1867

.preheader.i575:                                  ; preds = %94, %104
  %.014.i567 = phi i8* [ %106, %104 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.126, i64 0, i64 0), %94 ], !dbg !1864
  %.013.i568 = phi i8* [ %105, %104 ], [ %spec.store.select1.i.i564, %94 ], !dbg !1864
  call void @llvm.dbg.value(metadata i8* %.013.i568, metadata !1761, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata i8* %.014.i567, metadata !1762, metadata !DIExpression()), !dbg !1864
  %96 = load i8, i8* %.013.i568, align 1, !dbg !1868
  %97 = zext i8 %96 to i32, !dbg !1868
  call void @llvm.dbg.value(metadata i32 %97, metadata !1768, metadata !DIExpression()), !dbg !1869
  %.off.i.i569 = add nsw i32 %97, -65, !dbg !1871
  %switch.i.i570 = icmp ult i32 %.off.i.i569, 26, !dbg !1871
  %98 = add nuw nsw i32 %97, 32, !dbg !1871
  %.0.i.i571 = select i1 %switch.i.i570, i32 %98, i32 %97, !dbg !1871
  %99 = load i8, i8* %.014.i567, align 1, !dbg !1872
  %100 = zext i8 %99 to i32, !dbg !1872
  call void @llvm.dbg.value(metadata i32 %100, metadata !1768, metadata !DIExpression()), !dbg !1873
  %.off.i18.i572 = add nsw i32 %100, -65, !dbg !1875
  %switch.i19.i573 = icmp ult i32 %.off.i18.i572, 26, !dbg !1875
  %101 = add nuw nsw i32 %100, 32, !dbg !1875
  %.0.i20.i574 = select i1 %switch.i19.i573, i32 %101, i32 %100, !dbg !1875
  %102 = and i32 %.0.i.i571, 255, !dbg !1876
  %103 = icmp eq i32 %102, 0, !dbg !1877
  br i1 %103, label %.preheader._crit_edge.i577, label %104, !dbg !1878

.preheader._crit_edge.i577:                       ; preds = %.preheader.i575
  %.pre.i576 = and i32 %.0.i20.i574, 255, !dbg !1879
  br label %c_strcasecmp.exit581, !dbg !1878

104:                                              ; preds = %.preheader.i575
  %105 = getelementptr inbounds i8, i8* %.013.i568, i64 1, !dbg !1880
  call void @llvm.dbg.value(metadata i8* %105, metadata !1761, metadata !DIExpression()), !dbg !1864
  %106 = getelementptr inbounds i8, i8* %.014.i567, i64 1, !dbg !1881
  call void @llvm.dbg.value(metadata i8* %106, metadata !1762, metadata !DIExpression()), !dbg !1864
  %107 = and i32 %.0.i20.i574, 255, !dbg !1882
  %108 = icmp eq i32 %102, %107, !dbg !1883
  br i1 %108, label %.preheader.i575, label %c_strcasecmp.exit581, !dbg !1884, !llvm.loop !1885

c_strcasecmp.exit581:                             ; preds = %104, %.preheader._crit_edge.i577
  %.pre-phi.i578 = phi i32 [ %.pre.i576, %.preheader._crit_edge.i577 ], [ %107, %104 ], !dbg !1879
  %109 = icmp eq i32 %102, %.pre-phi.i578, !dbg !1888
  br i1 %109, label %gettext_quote.exit566, label %110, !dbg !1889

110:                                              ; preds = %c_strcasecmp.exit581
  %111 = icmp eq i32 %.0479, 9, !dbg !1890
  %112 = select i1 %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), !dbg !1891
  br label %gettext_quote.exit566, !dbg !1892

gettext_quote.exit566:                            ; preds = %94, %74, %110, %gettext_quote.exit, %c_strcasecmp.exit596, %c_strcasecmp.exit581, %23
  %.1477 = phi i8* [ %.0476, %23 ], [ %.0.i, %c_strcasecmp.exit581 ], [ %.0.i, %c_strcasecmp.exit596 ], [ %.0.i, %gettext_quote.exit ], [ %.0.i, %110 ], [ %.0.i, %74 ], [ %.0.i, %94 ]
  %.1474 = phi i8* [ %.0473, %23 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.128, i64 0, i64 0), %c_strcasecmp.exit581 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.125, i64 0, i64 0), %c_strcasecmp.exit596 ], [ %72, %gettext_quote.exit ], [ %112, %110 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.125, i64 0, i64 0), %74 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.128, i64 0, i64 0), %94 ]
  call void @llvm.dbg.value(metadata i8* %.1474, metadata !1672, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.1477, metadata !1671, metadata !DIExpression()), !dbg !1664
  %113 = and i8 %.0420, 1, !dbg !1893
  %114 = icmp eq i8 %113, 0, !dbg !1893
  br i1 %114, label %.preheader652, label %.loopexit653, !dbg !1895

.preheader652:                                    ; preds = %gettext_quote.exit566
  call void @llvm.dbg.value(metadata i8* %.1477, metadata !1675, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 0, metadata !1673, metadata !DIExpression()), !dbg !1664
  %115 = load i8, i8* %.1477, align 1, !dbg !1896
  %116 = icmp eq i8 %115, 0, !dbg !1899
  br i1 %116, label %.loopexit653, label %.lr.ph775, !dbg !1899

.lr.ph775:                                        ; preds = %.preheader652, %121
  %117 = phi i8 [ %124, %121 ], [ %115, %.preheader652 ]
  %.1444774 = phi i8* [ %123, %121 ], [ %.1477, %.preheader652 ]
  %.2456772 = phi i64 [ %122, %121 ], [ 0, %.preheader652 ]
  call void @llvm.dbg.value(metadata i8* %.1444774, metadata !1675, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.2456772, metadata !1673, metadata !DIExpression()), !dbg !1664
  %118 = icmp ult i64 %.2456772, %.0378, !dbg !1900
  br i1 %118, label %119, label %121, !dbg !1903

119:                                              ; preds = %.lr.ph775
  %120 = getelementptr inbounds i8, i8* %0, i64 %.2456772, !dbg !1900
  store i8 %117, i8* %120, align 1, !dbg !1900
  br label %121, !dbg !1900

121:                                              ; preds = %119, %.lr.ph775
  %122 = add i64 %.2456772, 1, !dbg !1903
  %123 = getelementptr inbounds i8, i8* %.1444774, i64 1, !dbg !1904
  call void @llvm.dbg.value(metadata i8* %123, metadata !1675, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %122, metadata !1673, metadata !DIExpression()), !dbg !1664
  %124 = load i8, i8* %123, align 1, !dbg !1896
  %125 = icmp eq i8 %124, 0, !dbg !1899
  br i1 %125, label %.loopexit653, label %.lr.ph775, !dbg !1899, !llvm.loop !1905

.loopexit653:                                     ; preds = %121, %.preheader652, %gettext_quote.exit566
  %.3457 = phi i64 [ 0, %gettext_quote.exit566 ], [ 0, %.preheader652 ], [ %122, %121 ], !dbg !1907
  call void @llvm.dbg.value(metadata i64 %.3457, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 1, metadata !1677, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.1474, metadata !1675, metadata !DIExpression()), !dbg !1664
  %126 = call i64 @strlen(i8* %.1474) #15, !dbg !1908
  call void @llvm.dbg.value(metadata i64 %126, metadata !1676, metadata !DIExpression()), !dbg !1664
  br label %140, !dbg !1909

127:                                              ; preds = %23
  call void @llvm.dbg.value(metadata i8 1, metadata !1677, metadata !DIExpression()), !dbg !1664
  br label %128, !dbg !1910

128:                                              ; preds = %23, %127
  %.1437 = phi i8 [ %.0436, %23 ], [ 1, %127 ], !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1437, metadata !1677, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 1, metadata !1682, metadata !DIExpression()), !dbg !1664
  br label %129, !dbg !1911

129:                                              ; preds = %23, %128
  %.2438 = phi i8 [ %.0436, %23 ], [ %.1437, %128 ], !dbg !1704
  %.2422 = phi i8 [ %.0420, %23 ], [ 1, %128 ], !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.2422, metadata !1682, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.2438, metadata !1677, metadata !DIExpression()), !dbg !1664
  %130 = and i8 %.2422, 1, !dbg !1912
  %131 = icmp eq i8 %130, 0, !dbg !1912
  %spec.select = select i1 %131, i8 1, i8 %.2438, !dbg !1914
  br label %132, !dbg !1914

132:                                              ; preds = %129, %23
  %.3439 = phi i8 [ %.0436, %23 ], [ %spec.select, %129 ], !dbg !1664
  %.3423 = phi i8 [ %.0420, %23 ], [ %.2422, %129 ], !dbg !1681
  call void @llvm.dbg.value(metadata i8 %.3423, metadata !1682, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.3439, metadata !1677, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i32 2, metadata !1668, metadata !DIExpression()), !dbg !1664
  %133 = and i8 %.3423, 1, !dbg !1915
  %134 = icmp eq i8 %133, 0, !dbg !1915
  br i1 %134, label %135, label %140, !dbg !1917

135:                                              ; preds = %132
  %136 = icmp eq i64 %.0378, 0, !dbg !1918
  br i1 %136, label %140, label %137, !dbg !1921

137:                                              ; preds = %135
  store i8 39, i8* %0, align 1, !dbg !1918
  br label %140, !dbg !1918

138:                                              ; preds = %23
  call void @llvm.dbg.value(metadata i8 0, metadata !1682, metadata !DIExpression()), !dbg !1664
  br label %140, !dbg !1922

139:                                              ; preds = %23
  call void @abort() #18, !dbg !1923
  unreachable, !dbg !1923

140:                                              ; preds = %.thread, %132, %135, %137, %23, %24, %27, %29, %138, %.loopexit653
  %.2481 = phi i32 [ 0, %138 ], [ %.0479, %.loopexit653 ], [ 5, %29 ], [ 5, %27 ], [ 5, %24 ], [ %.0479, %23 ], [ 2, %137 ], [ 2, %135 ], [ 2, %132 ], [ 5, %.thread ]
  %.2478 = phi i8* [ %.0476, %138 ], [ %.1477, %.loopexit653 ], [ %.0476, %29 ], [ %.0476, %27 ], [ %.0476, %24 ], [ %.0476, %23 ], [ %.0476, %137 ], [ %.0476, %135 ], [ %.0476, %132 ], [ %.0476, %.thread ]
  %.2475 = phi i8* [ %.0473, %138 ], [ %.1474, %.loopexit653 ], [ %.0473, %29 ], [ %.0473, %27 ], [ %.0473, %24 ], [ %.0473, %23 ], [ %.0473, %137 ], [ %.0473, %135 ], [ %.0473, %132 ], [ %.0473, %.thread ]
  %.5459 = phi i64 [ 0, %138 ], [ %.3457, %.loopexit653 ], [ 1, %29 ], [ 1, %27 ], [ 0, %24 ], [ 0, %23 ], [ 1, %137 ], [ 1, %135 ], [ 0, %132 ], [ 0, %.thread ], !dbg !1907
  %.2445 = phi i8* [ %.0443, %138 ], [ %.1474, %.loopexit653 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), %29 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), %27 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), %24 ], [ %.0443, %23 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), %137 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), %135 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), %132 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), %.thread ], !dbg !1664
  %.1442 = phi i64 [ %.0441, %138 ], [ %126, %.loopexit653 ], [ 1, %29 ], [ 1, %27 ], [ 1, %24 ], [ %.0441, %23 ], [ 1, %137 ], [ 1, %135 ], [ 1, %132 ], [ 1, %.thread ], !dbg !1664
  %.4440 = phi i8 [ %.0436, %138 ], [ 1, %.loopexit653 ], [ 1, %29 ], [ 1, %27 ], [ 1, %24 ], [ 1, %23 ], [ %.3439, %137 ], [ %.3439, %135 ], [ %.3439, %132 ], [ 1, %.thread ], !dbg !1664
  %.4424 = phi i8 [ 0, %138 ], [ %.0420, %.loopexit653 ], [ %.0420, %29 ], [ %.0420, %27 ], [ %.0420, %24 ], [ 0, %23 ], [ %.3423, %137 ], [ %.3423, %135 ], [ %.3423, %132 ], [ 1, %.thread ], !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.4424, metadata !1682, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.4440, metadata !1677, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1442, metadata !1676, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1675, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.5459, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !1672, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !1671, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i32 %.2481, metadata !1668, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 0, metadata !1924, metadata !DIExpression()), !dbg !1664
  %141 = and i8 %.4440, 1, !dbg !1925
  %142 = icmp ne i8 %141, 0, !dbg !1925
  %143 = icmp ne i32 %.2481, 2, !dbg !1925
  %or.cond = and i1 %143, %142, !dbg !1925
  %144 = icmp ne i64 %.1442, 0, !dbg !1925
  %or.cond3 = and i1 %144, %or.cond, !dbg !1925
  %145 = icmp ugt i64 %.1442, 1, !dbg !1925
  %146 = and i8 %.4424, 1, !dbg !1927
  %147 = icmp eq i8 %146, 0, !dbg !1927
  %148 = icmp eq i32 %.2481, 2, !dbg !1930
  %or.cond515 = or i1 %143, %147, !dbg !1932
  %149 = icmp ne i8 %146, 0, !dbg !1934
  %or.cond11 = and i1 %148, %149, !dbg !1934
  %.not = xor i1 %142, true, !dbg !1944
  %or.cond.not = xor i1 %or.cond, true, !dbg !1698
  %or.cond524 = and i1 %147, %or.cond.not, !dbg !1698
  %or.cond525 = or i1 %22, %or.cond524, !dbg !1698
  %150 = and i8 %.4440, %.4424, !dbg !1951
  %151 = and i8 %150, 1, !dbg !1951
  %152 = icmp ne i8 %151, 0, !dbg !1951
  %153 = and i1 %152, %144, !dbg !1951
  br label %154, !dbg !1953

154:                                              ; preds = %497, %140
  %.0467 = phi i64 [ 0, %140 ], [ %498, %497 ], !dbg !1954
  %.6460 = phi i64 [ %.5459, %140 ], [ %.18, %497 ], !dbg !1664
  %.1448 = phi i64 [ %.0447, %140 ], [ %.6453, %497 ], !dbg !1701
  %.1426 = phi i64 [ %.0425, %140 ], [ %.9434, %497 ]
  %.1413 = phi i8 [ %.0412, %140 ], [ %.12, %497 ], !dbg !1705
  %.1407 = phi i8 [ %.0406, %140 ], [ %.5411, %497 ], !dbg !1706
  %.1404 = phi i8 [ %.0403, %140 ], [ %.2405, %497 ], !dbg !1707
  %.1 = phi i64 [ %.0378, %140 ], [ %.6, %497 ]
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1685, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1684, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1683, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !1667, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1674, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.0467, metadata !1924, metadata !DIExpression()), !dbg !1664
  %155 = icmp eq i64 %.1426, -1, !dbg !1955
  br i1 %155, label %156, label %160, !dbg !1956

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, i8* %2, i64 %.0467, !dbg !1957
  %158 = load i8, i8* %157, align 1, !dbg !1957
  %159 = icmp eq i8 %158, 0, !dbg !1958
  br i1 %159, label %499, label %162, !dbg !1959

160:                                              ; preds = %154
  %161 = icmp eq i64 %.0467, %.1426, !dbg !1960
  br i1 %161, label %499, label %162, !dbg !1959

162:                                              ; preds = %156, %160
  call void @llvm.dbg.value(metadata i8 0, metadata !1961, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i8 0, metadata !1963, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i8 0, metadata !1964, metadata !DIExpression()), !dbg !1962
  br i1 %or.cond3, label %163, label %172, !dbg !1965

163:                                              ; preds = %162
  %164 = add i64 %.0467, %.1442, !dbg !1966
  %or.cond5 = and i1 %145, %155, !dbg !1967
  br i1 %or.cond5, label %165, label %167, !dbg !1967

165:                                              ; preds = %163
  %166 = call i64 @strlen(i8* %2) #15, !dbg !1968
  call void @llvm.dbg.value(metadata i64 %166, metadata !1667, metadata !DIExpression()), !dbg !1664
  br label %167, !dbg !1969

167:                                              ; preds = %163, %165
  %.2427 = phi i64 [ %166, %165 ], [ %.1426, %163 ]
  call void @llvm.dbg.value(metadata i64 %.2427, metadata !1667, metadata !DIExpression()), !dbg !1664
  %168 = icmp ugt i64 %164, %.2427, !dbg !1970
  br i1 %168, label %172, label %169, !dbg !1971

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, i8* %2, i64 %.0467, !dbg !1972
  %bcmp = call i32 @bcmp(i8* %170, i8* %.2445, i64 %.1442), !dbg !1973
  %171 = icmp ne i32 %bcmp, 0, !dbg !1974
  %brmerge785 = or i1 %171, %147, !dbg !1975
  %not. = xor i1 %171, true, !dbg !1975
  %.mux = zext i1 %not. to i8, !dbg !1975
  br i1 %brmerge785, label %172, label %.thread641, !dbg !1975

172:                                              ; preds = %169, %167, %162
  %.3428 = phi i64 [ %.2427, %169 ], [ %.2427, %167 ], [ %.1426, %162 ]
  %.0393 = phi i8 [ %.mux, %169 ], [ 0, %167 ], [ 0, %162 ], !dbg !1962
  call void @llvm.dbg.value(metadata i8 %.0393, metadata !1961, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i64 %.3428, metadata !1667, metadata !DIExpression()), !dbg !1664
  %173 = getelementptr inbounds i8, i8* %2, i64 %.0467, !dbg !1976
  %174 = load i8, i8* %173, align 1, !dbg !1976
  call void @llvm.dbg.value(metadata i8 %174, metadata !1977, metadata !DIExpression()), !dbg !1962
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
    i8 37, label %436
    i8 43, label %436
    i8 44, label %436
    i8 45, label %436
    i8 46, label %436
    i8 47, label %436
    i8 48, label %436
    i8 49, label %436
    i8 50, label %436
    i8 51, label %436
    i8 52, label %436
    i8 53, label %436
    i8 54, label %436
    i8 55, label %436
    i8 56, label %436
    i8 57, label %436
    i8 58, label %436
    i8 65, label %436
    i8 66, label %436
    i8 67, label %436
    i8 68, label %436
    i8 69, label %436
    i8 70, label %436
    i8 71, label %436
    i8 72, label %436
    i8 73, label %436
    i8 74, label %436
    i8 75, label %436
    i8 76, label %436
    i8 77, label %436
    i8 78, label %436
    i8 79, label %436
    i8 80, label %436
    i8 81, label %436
    i8 82, label %436
    i8 83, label %436
    i8 84, label %436
    i8 85, label %436
    i8 86, label %436
    i8 87, label %436
    i8 88, label %436
    i8 89, label %436
    i8 90, label %436
    i8 93, label %436
    i8 95, label %436
    i8 97, label %436
    i8 98, label %436
    i8 99, label %436
    i8 100, label %436
    i8 101, label %436
    i8 102, label %436
    i8 103, label %436
    i8 104, label %436
    i8 105, label %436
    i8 106, label %436
    i8 107, label %436
    i8 108, label %436
    i8 109, label %436
    i8 110, label %436
    i8 111, label %436
    i8 112, label %436
    i8 113, label %436
    i8 114, label %436
    i8 115, label %436
    i8 116, label %436
    i8 117, label %436
    i8 118, label %436
    i8 119, label %436
    i8 120, label %436
    i8 121, label %436
    i8 122, label %436
  ], !dbg !1978

175:                                              ; preds = %172
  br i1 %142, label %176, label %220, !dbg !1979

176:                                              ; preds = %175
  br i1 %147, label %177, label %.loopexit646, !dbg !1980

177:                                              ; preds = %176
  call void @llvm.dbg.value(metadata i8 1, metadata !1963, metadata !DIExpression()), !dbg !1962
  %178 = and i8 %.1413, 1, !dbg !1983
  %179 = icmp eq i8 %178, 0, !dbg !1983
  %or.cond510 = and i1 %148, %179, !dbg !1983
  br i1 %or.cond510, label %180, label %196, !dbg !1983

180:                                              ; preds = %177
  %181 = icmp ult i64 %.6460, %.1, !dbg !1985
  br i1 %181, label %182, label %184, !dbg !1989

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, i8* %0, i64 %.6460, !dbg !1985
  store i8 39, i8* %183, align 1, !dbg !1985
  br label %184, !dbg !1985

184:                                              ; preds = %182, %180
  %185 = add i64 %.6460, 1, !dbg !1989
  call void @llvm.dbg.value(metadata i64 %185, metadata !1673, metadata !DIExpression()), !dbg !1664
  %186 = icmp ult i64 %185, %.1, !dbg !1990
  br i1 %186, label %187, label %189, !dbg !1993

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, i8* %0, i64 %185, !dbg !1990
  store i8 36, i8* %188, align 1, !dbg !1990
  br label %189, !dbg !1990

189:                                              ; preds = %187, %184
  %190 = add i64 %.6460, 2, !dbg !1993
  call void @llvm.dbg.value(metadata i64 %190, metadata !1673, metadata !DIExpression()), !dbg !1664
  %191 = icmp ult i64 %190, %.1, !dbg !1994
  br i1 %191, label %192, label %194, !dbg !1997

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, i8* %0, i64 %190, !dbg !1994
  store i8 39, i8* %193, align 1, !dbg !1994
  br label %194, !dbg !1994

194:                                              ; preds = %192, %189
  %195 = add i64 %.6460, 3, !dbg !1997
  call void @llvm.dbg.value(metadata i64 %195, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 1, metadata !1683, metadata !DIExpression()), !dbg !1664
  br label %196, !dbg !1998

196:                                              ; preds = %177, %194
  %.7461 = phi i64 [ %195, %194 ], [ %.6460, %177 ], !dbg !1664
  %.2414 = phi i8 [ 1, %194 ], [ %.1413, %177 ], !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.2414, metadata !1683, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.7461, metadata !1673, metadata !DIExpression()), !dbg !1664
  %197 = icmp ult i64 %.7461, %.1, !dbg !1999
  br i1 %197, label %198, label %200, !dbg !2002

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, i8* %0, i64 %.7461, !dbg !1999
  store i8 92, i8* %199, align 1, !dbg !1999
  br label %200, !dbg !1999

200:                                              ; preds = %198, %196
  %201 = add i64 %.7461, 1, !dbg !2002
  call void @llvm.dbg.value(metadata i64 %201, metadata !1673, metadata !DIExpression()), !dbg !1664
  br i1 %143, label %202, label %436, !dbg !2003

202:                                              ; preds = %200
  %203 = add i64 %.0467, 1, !dbg !2005
  %204 = icmp ult i64 %203, %.3428, !dbg !2006
  br i1 %204, label %205, label %436, !dbg !2007

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, i8* %2, i64 %203, !dbg !2008
  %207 = load i8, i8* %206, align 1, !dbg !2008
  %.off = add i8 %207, -48, !dbg !2009
  %208 = icmp ult i8 %.off, 10, !dbg !2009
  br i1 %208, label %209, label %436, !dbg !2009

209:                                              ; preds = %205
  %210 = icmp ult i64 %201, %.1, !dbg !2010
  br i1 %210, label %211, label %213, !dbg !2014

211:                                              ; preds = %209
  %212 = getelementptr inbounds i8, i8* %0, i64 %201, !dbg !2010
  store i8 48, i8* %212, align 1, !dbg !2010
  br label %213, !dbg !2010

213:                                              ; preds = %211, %209
  %214 = add i64 %.7461, 2, !dbg !2014
  call void @llvm.dbg.value(metadata i64 %214, metadata !1673, metadata !DIExpression()), !dbg !1664
  %215 = icmp ult i64 %214, %.1, !dbg !2015
  br i1 %215, label %216, label %218, !dbg !2018

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, i8* %0, i64 %214, !dbg !2015
  store i8 48, i8* %217, align 1, !dbg !2015
  br label %218, !dbg !2015

218:                                              ; preds = %216, %213
  %219 = add i64 %.7461, 3, !dbg !2018
  call void @llvm.dbg.value(metadata i64 %219, metadata !1673, metadata !DIExpression()), !dbg !1664
  br label %436, !dbg !2019

220:                                              ; preds = %175
  br i1 %21, label %436, label %497, !dbg !2020

221:                                              ; preds = %172
  switch i32 %.2481, label %436 [
    i32 2, label %222
    i32 5, label %223
  ], !dbg !2021

222:                                              ; preds = %221
  br i1 %147, label %436, label %.thread633, !dbg !2022

223:                                              ; preds = %221
  br i1 %19, label %436, label %224, !dbg !2023

224:                                              ; preds = %223
  %225 = add i64 %.0467, 2, !dbg !2024
  %226 = icmp ult i64 %225, %.3428, !dbg !2025
  br i1 %226, label %227, label %436, !dbg !2026

227:                                              ; preds = %224
  %228 = add i64 %.0467, 1, !dbg !2027
  %229 = getelementptr inbounds i8, i8* %2, i64 %228, !dbg !2028
  %230 = load i8, i8* %229, align 1, !dbg !2028
  %231 = icmp eq i8 %230, 63, !dbg !2029
  br i1 %231, label %232, label %436, !dbg !2030

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, i8* %2, i64 %225, !dbg !2031
  %234 = load i8, i8* %233, align 1, !dbg !2031
  %235 = sext i8 %234 to i32, !dbg !2031
  switch i32 %235, label %436 [
    i32 33, label %236
    i32 39, label %236
    i32 40, label %236
    i32 41, label %236
    i32 45, label %236
    i32 47, label %236
    i32 60, label %236
    i32 61, label %236
    i32 62, label %236
  ], !dbg !2032

236:                                              ; preds = %232, %232, %232, %232, %232, %232, %232, %232, %232
  br i1 %147, label %237, label %.thread641, !dbg !2033

237:                                              ; preds = %236
  call void @llvm.dbg.value(metadata i8 %234, metadata !1977, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i64 %225, metadata !1924, metadata !DIExpression()), !dbg !1664
  %238 = icmp ult i64 %.6460, %.1, !dbg !2035
  br i1 %238, label %239, label %241, !dbg !2038

239:                                              ; preds = %237
  %240 = getelementptr inbounds i8, i8* %0, i64 %.6460, !dbg !2035
  store i8 63, i8* %240, align 1, !dbg !2035
  br label %241, !dbg !2035

241:                                              ; preds = %239, %237
  %242 = add i64 %.6460, 1, !dbg !2038
  call void @llvm.dbg.value(metadata i64 %242, metadata !1673, metadata !DIExpression()), !dbg !1664
  %243 = icmp ult i64 %242, %.1, !dbg !2039
  br i1 %243, label %244, label %246, !dbg !2042

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, i8* %0, i64 %242, !dbg !2039
  store i8 34, i8* %245, align 1, !dbg !2039
  br label %246, !dbg !2039

246:                                              ; preds = %244, %241
  %247 = add i64 %.6460, 2, !dbg !2042
  call void @llvm.dbg.value(metadata i64 %247, metadata !1673, metadata !DIExpression()), !dbg !1664
  %248 = icmp ult i64 %247, %.1, !dbg !2043
  br i1 %248, label %249, label %251, !dbg !2046

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, i8* %0, i64 %247, !dbg !2043
  store i8 34, i8* %250, align 1, !dbg !2043
  br label %251, !dbg !2043

251:                                              ; preds = %249, %246
  %252 = add i64 %.6460, 3, !dbg !2046
  call void @llvm.dbg.value(metadata i64 %252, metadata !1673, metadata !DIExpression()), !dbg !1664
  %253 = icmp ult i64 %252, %.1, !dbg !2047
  br i1 %253, label %254, label %256, !dbg !2050

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, i8* %0, i64 %252, !dbg !2047
  store i8 63, i8* %255, align 1, !dbg !2047
  br label %256, !dbg !2047

256:                                              ; preds = %254, %251
  %257 = add i64 %.6460, 4, !dbg !2050
  call void @llvm.dbg.value(metadata i64 %257, metadata !1673, metadata !DIExpression()), !dbg !1664
  br label %436, !dbg !2051

258:                                              ; preds = %172
  call void @llvm.dbg.value(metadata i8 98, metadata !2052, metadata !DIExpression()), !dbg !1962
  br label %267, !dbg !2053

259:                                              ; preds = %172
  call void @llvm.dbg.value(metadata i8 102, metadata !2052, metadata !DIExpression()), !dbg !1962
  br label %267, !dbg !2054

260:                                              ; preds = %172
  call void @llvm.dbg.value(metadata i8 114, metadata !2052, metadata !DIExpression()), !dbg !1962
  br label %266, !dbg !2055

261:                                              ; preds = %172
  call void @llvm.dbg.value(metadata i8 116, metadata !2052, metadata !DIExpression()), !dbg !1962
  br label %266, !dbg !2056

262:                                              ; preds = %172
  call void @llvm.dbg.value(metadata i8 118, metadata !2052, metadata !DIExpression()), !dbg !1962
  br label %267, !dbg !2057

263:                                              ; preds = %172
  call void @llvm.dbg.value(metadata i8 %174, metadata !2052, metadata !DIExpression()), !dbg !1962
  br i1 %148, label %264, label %265, !dbg !2058

264:                                              ; preds = %263
  br i1 %147, label %.loopexit648, label %.thread633, !dbg !2059

265:                                              ; preds = %263
  br i1 %153, label %.loopexit648, label %266, !dbg !2062

266:                                              ; preds = %265, %172, %261, %260
  %.0396 = phi i8 [ 92, %265 ], [ 116, %261 ], [ 114, %260 ], [ 110, %172 ], !dbg !2063
  call void @llvm.dbg.value(metadata i8 %.0396, metadata !2052, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.label(metadata !2064), !dbg !2065
  br i1 %or.cond515, label %267, label %.thread633, !dbg !2066

267:                                              ; preds = %266, %172, %262, %259, %258
  %.1397 = phi i8 [ %.0396, %266 ], [ 118, %262 ], [ 102, %259 ], [ 98, %258 ], [ 97, %172 ], !dbg !2063
  call void @llvm.dbg.value(metadata i8 %.1397, metadata !2052, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.label(metadata !2068), !dbg !2069
  br i1 %142, label %449, label %436, !dbg !2070

268:                                              ; preds = %172, %172
  switch i64 %.3428, label %436 [
    i64 -1, label %269
    i64 1, label %272
  ], !dbg !2071

269:                                              ; preds = %268
  %270 = load i8, i8* %17, align 1, !dbg !2072
  %271 = icmp eq i8 %270, 0, !dbg !2073
  br i1 %271, label %272, label %436, !dbg !2074

272:                                              ; preds = %268, %269, %172, %172
  %273 = icmp eq i64 %.0467, 0, !dbg !2075
  br i1 %273, label %274, label %436, !dbg !2077

274:                                              ; preds = %272, %172
  call void @llvm.dbg.value(metadata i8 1, metadata !1964, metadata !DIExpression()), !dbg !1962
  br label %275, !dbg !2078

275:                                              ; preds = %274, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172
  %.0385 = phi i8 [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 1, %274 ], !dbg !1962
  call void @llvm.dbg.value(metadata i8 %.0385, metadata !1964, metadata !DIExpression()), !dbg !1962
  br i1 %or.cond515, label %436, label %.thread633, !dbg !2079

276:                                              ; preds = %172
  call void @llvm.dbg.value(metadata i8 1, metadata !1684, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 1, metadata !1964, metadata !DIExpression()), !dbg !1962
  br i1 %148, label %277, label %436, !dbg !2080

277:                                              ; preds = %276
  br i1 %147, label %278, label %.thread633, !dbg !2081

278:                                              ; preds = %277
  %279 = icmp eq i64 %.1, 0, !dbg !2083
  %280 = icmp ne i64 %.1448, 0, !dbg !2085
  %or.cond9 = or i1 %280, %279, !dbg !2086
  %spec.select516 = select i1 %or.cond9, i64 %.1448, i64 %.1, !dbg !2086
  %spec.select517 = select i1 %or.cond9, i64 %.1, i64 0, !dbg !2086
  call void @llvm.dbg.value(metadata i64 %spec.select517, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %spec.select516, metadata !1674, metadata !DIExpression()), !dbg !1664
  %281 = icmp ult i64 %.6460, %spec.select517, !dbg !2087
  br i1 %281, label %282, label %284, !dbg !2090

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, i8* %0, i64 %.6460, !dbg !2087
  store i8 39, i8* %283, align 1, !dbg !2087
  br label %284, !dbg !2087

284:                                              ; preds = %282, %278
  %285 = add i64 %.6460, 1, !dbg !2090
  call void @llvm.dbg.value(metadata i64 %285, metadata !1673, metadata !DIExpression()), !dbg !1664
  %286 = icmp ult i64 %285, %spec.select517, !dbg !2091
  br i1 %286, label %287, label %289, !dbg !2094

287:                                              ; preds = %284
  %288 = getelementptr inbounds i8, i8* %0, i64 %285, !dbg !2091
  store i8 92, i8* %288, align 1, !dbg !2091
  br label %289, !dbg !2091

289:                                              ; preds = %287, %284
  %290 = add i64 %.6460, 2, !dbg !2094
  call void @llvm.dbg.value(metadata i64 %290, metadata !1673, metadata !DIExpression()), !dbg !1664
  %291 = icmp ult i64 %290, %spec.select517, !dbg !2095
  br i1 %291, label %292, label %294, !dbg !2098

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, i8* %0, i64 %290, !dbg !2095
  store i8 39, i8* %293, align 1, !dbg !2095
  br label %294, !dbg !2095

294:                                              ; preds = %292, %289
  %295 = add i64 %.6460, 3, !dbg !2098
  call void @llvm.dbg.value(metadata i64 %295, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 0, metadata !1683, metadata !DIExpression()), !dbg !1664
  br label %436, !dbg !2099

296:                                              ; preds = %172
  br i1 %13, label %.critedge.thread, label %306, !dbg !2100

.critedge.thread:                                 ; preds = %296
  call void @llvm.dbg.value(metadata i64 1, metadata !2101, metadata !DIExpression()), !dbg !2102
  %297 = tail call i16** @__ctype_b_loc() #16, !dbg !2103
  %298 = load i16*, i16** %297, align 8, !dbg !2103
  %299 = zext i8 %174 to i64, !dbg !2103
  %300 = getelementptr inbounds i16, i16* %298, i64 %299, !dbg !2103
  %301 = load i16, i16* %300, align 2, !dbg !2103
  %302 = lshr i16 %301, 14, !dbg !2105
  %303 = trunc i16 %302 to i8, !dbg !2105
  %304 = and i8 %303, 1, !dbg !2105
  call void @llvm.dbg.value(metadata i8 %304, metadata !2106, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata i8 %.2381, metadata !2106, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata i64 %.2384, metadata !2101, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata i64 %.4429, metadata !1667, metadata !DIExpression()), !dbg !1664
  %305 = icmp ne i8 %304, 0, !dbg !2107
  call void @llvm.dbg.value(metadata i8 %345, metadata !1964, metadata !DIExpression()), !dbg !1962
  br label %348, !dbg !2108

306:                                              ; preds = %296
  store i64 0, i64* %10, align 8, !dbg !2109
  call void @llvm.dbg.value(metadata i64 0, metadata !2101, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata i8 1, metadata !2106, metadata !DIExpression()), !dbg !2102
  %307 = icmp eq i64 %.3428, -1, !dbg !2110
  br i1 %307, label %308, label %310, !dbg !2112

308:                                              ; preds = %306
  %309 = call i64 @strlen(i8* nonnull %2) #15, !dbg !2113
  call void @llvm.dbg.value(metadata i64 %309, metadata !1667, metadata !DIExpression()), !dbg !1664
  br label %310, !dbg !2114

310:                                              ; preds = %308, %306
  %.4429 = phi i64 [ %309, %308 ], [ %.3428, %306 ], !dbg !1962
  call void @llvm.dbg.value(metadata i64 %.4429, metadata !1667, metadata !DIExpression()), !dbg !1664
  br label %311, !dbg !2115

311:                                              ; preds = %.loopexit645, %310
  %.0382 = phi i64 [ 0, %310 ], [ %342, %.loopexit645 ], !dbg !2116
  %.0379 = phi i8 [ 1, %310 ], [ %spec.select518, %.loopexit645 ], !dbg !2117
  call void @llvm.dbg.value(metadata i8 %.0379, metadata !2106, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata i64 %.0382, metadata !2101, metadata !DIExpression()), !dbg !2102
  %312 = add i64 %.0382, %.0467, !dbg !2118
  %313 = getelementptr inbounds i8, i8* %2, i64 %312, !dbg !2119
  %314 = sub i64 %.4429, %312, !dbg !2120
  call void @llvm.dbg.value(metadata %struct.__mbstate_t* %tmpcast, metadata !2121, metadata !DIExpression(DW_OP_deref)), !dbg !2116
  call void @llvm.dbg.value(metadata i32* %11, metadata !2134, metadata !DIExpression(DW_OP_deref)), !dbg !2136
  call void @llvm.dbg.value(metadata i32* %11, metadata !2137, metadata !DIExpression()) #13, !dbg !2154
  call void @llvm.dbg.value(metadata i8* %313, metadata !2156, metadata !DIExpression()) #13, !dbg !2154
  call void @llvm.dbg.value(metadata i64 %314, metadata !2157, metadata !DIExpression()) #13, !dbg !2154
  call void @llvm.dbg.value(metadata %struct.__mbstate_t* %tmpcast, metadata !2158, metadata !DIExpression()) #13, !dbg !2154
  call void @llvm.dbg.value(metadata i32* %11, metadata !2137, metadata !DIExpression()) #13, !dbg !2154
  %315 = call i64 @mbrtowc(i32* nonnull %11, i8* %313, i64 %314, %struct.__mbstate_t* nonnull %tmpcast) #11, !dbg !2159
  call void @llvm.dbg.value(metadata i64 %315, metadata !2160, metadata !DIExpression()) #13, !dbg !2154
  %316 = icmp ugt i64 %315, -3, !dbg !2161
  %317 = icmp ne i64 %314, 0, !dbg !2163
  %or.cond.i = and i1 %317, %316, !dbg !2164
  br i1 %or.cond.i, label %318, label %rpl_mbrtowc.exit, !dbg !2164

318:                                              ; preds = %311
  %319 = call fastcc zeroext i1 @hard_locale(i32 0) #13, !dbg !2165
  br i1 %319, label %rpl_mbrtowc.exit, label %.thread910, !dbg !2166

.thread910:                                       ; preds = %318
  %320 = load i8, i8* %313, align 1, !dbg !2167
  call void @llvm.dbg.value(metadata i8 %320, metadata !2169, metadata !DIExpression()) #13, !dbg !2170
  %321 = zext i8 %320 to i32, !dbg !2171
  store i32 %321, i32* %11, align 4, !dbg !2172
  call void @llvm.dbg.value(metadata i64 %315, metadata !2173, metadata !DIExpression()), !dbg !2136
  call void @llvm.dbg.value(metadata i64 1, metadata !2174, metadata !DIExpression()), !dbg !2176
  br label %.loopexit645, !dbg !2177

rpl_mbrtowc.exit:                                 ; preds = %311, %318
  call void @llvm.dbg.value(metadata i64 %315, metadata !2173, metadata !DIExpression()), !dbg !2136
  switch i64 %315, label %331 [
    i64 0, label %.critedge.loopexit1162
    i64 -1, label %.critedge
    i64 -2, label %.preheader649
  ], !dbg !2178

.preheader649:                                    ; preds = %rpl_mbrtowc.exit
  call void @llvm.dbg.value(metadata i64 %.0382, metadata !2101, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata i64 %.0382, metadata !2101, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata i64 %.0382, metadata !2101, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata i64 %.0382, metadata !2101, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata i64 %.0382, metadata !2101, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata i64 %.0382, metadata !2101, metadata !DIExpression()), !dbg !2102
  %322 = icmp ugt i64 %.4429, %312, !dbg !2179
  br i1 %322, label %.lr.ph780, label %.critedge, !dbg !2181

.lr.ph780:                                        ; preds = %.preheader649, %327
  %323 = phi i64 [ %329, %327 ], [ %312, %.preheader649 ]
  %.1383779 = phi i64 [ %328, %327 ], [ %.0382, %.preheader649 ]
  call void @llvm.dbg.value(metadata i64 %.1383779, metadata !2101, metadata !DIExpression()), !dbg !2102
  %324 = getelementptr inbounds i8, i8* %2, i64 %323, !dbg !2182
  %325 = load i8, i8* %324, align 1, !dbg !2182
  %326 = icmp eq i8 %325, 0, !dbg !2181
  br i1 %326, label %.critedge, label %327, !dbg !2183

327:                                              ; preds = %.lr.ph780
  %328 = add i64 %.1383779, 1, !dbg !2184
  call void @llvm.dbg.value(metadata i64 %328, metadata !2101, metadata !DIExpression()), !dbg !2102
  %329 = add i64 %328, %.0467, !dbg !2185
  %330 = icmp ult i64 %329, %.4429, !dbg !2179
  br i1 %330, label %.lr.ph780, label %.critedge, !dbg !2181, !llvm.loop !2186

331:                                              ; preds = %rpl_mbrtowc.exit
  %332 = icmp ugt i64 %315, 1, !dbg !2187
  %or.cond789 = and i1 %or.cond11, %332, !dbg !2177
  call void @llvm.dbg.value(metadata i64 1, metadata !2174, metadata !DIExpression()), !dbg !2176
  br i1 %or.cond789, label %.lr.ph778, label %.loopexit645, !dbg !2177

.lr.ph778:                                        ; preds = %331, %337
  %.0377777 = phi i64 [ %338, %337 ], [ 1, %331 ]
  call void @llvm.dbg.value(metadata i64 %.0377777, metadata !2174, metadata !DIExpression()), !dbg !2176
  %333 = add i64 %.0377777, %312, !dbg !2190
  %334 = getelementptr inbounds i8, i8* %2, i64 %333, !dbg !2191
  %335 = load i8, i8* %334, align 1, !dbg !2191
  %336 = sext i8 %335 to i32, !dbg !2191
  switch i32 %336, label %337 [
    i32 91, label %.thread633
    i32 92, label %.thread633
    i32 94, label %.thread633
    i32 96, label %.thread633
    i32 124, label %.thread633
  ], !dbg !2192

337:                                              ; preds = %.lr.ph778
  %338 = add nuw i64 %.0377777, 1, !dbg !2193
  call void @llvm.dbg.value(metadata i64 %338, metadata !2174, metadata !DIExpression()), !dbg !2176
  %exitcond = icmp eq i64 %338, %315, !dbg !2187
  br i1 %exitcond, label %.loopexit645, label %.lr.ph778, !dbg !2194, !llvm.loop !2195

.loopexit645:                                     ; preds = %337, %.thread910, %331
  %.0.i597605913 = phi i64 [ 1, %.thread910 ], [ %315, %331 ], [ %315, %337 ]
  %339 = load i32, i32* %11, align 4, !dbg !2197
  call void @llvm.dbg.value(metadata i32 %339, metadata !2134, metadata !DIExpression()), !dbg !2136
  %340 = call i32 @iswprint(i32 %339) #11, !dbg !2199
  %341 = icmp eq i32 %340, 0, !dbg !2199
  %spec.select518 = select i1 %341, i8 0, i8 %.0379, !dbg !2200
  call void @llvm.dbg.value(metadata i8 %spec.select518, metadata !2106, metadata !DIExpression()), !dbg !2102
  %342 = add i64 %.0.i597605913, %.0382, !dbg !2201
  call void @llvm.dbg.value(metadata i64 %342, metadata !2101, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata %struct.__mbstate_t* %tmpcast, metadata !2121, metadata !DIExpression(DW_OP_deref)), !dbg !2116
  %343 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %tmpcast) #15, !dbg !2202
  %344 = icmp eq i32 %343, 0, !dbg !2203
  br i1 %344, label %311, label %.critedge.loopexit1162, !dbg !2204, !llvm.loop !2205

.critedge.loopexit1162:                           ; preds = %.loopexit645, %rpl_mbrtowc.exit
  %.2384.ph1163 = phi i64 [ %342, %.loopexit645 ], [ %.0382, %rpl_mbrtowc.exit ]
  %.2381.ph = phi i8 [ %spec.select518, %.loopexit645 ], [ %.0379, %rpl_mbrtowc.exit ]
  br label %.critedge, !dbg !2107

.critedge:                                        ; preds = %327, %.lr.ph780, %rpl_mbrtowc.exit, %.critedge.loopexit1162, %.preheader649
  %.2384 = phi i64 [ %.0382, %.preheader649 ], [ %.2384.ph1163, %.critedge.loopexit1162 ], [ %.0382, %rpl_mbrtowc.exit ], [ %328, %327 ], [ %.1383779, %.lr.ph780 ], !dbg !2207
  %.2381 = phi i8 [ 0, %.preheader649 ], [ %.2381.ph, %.critedge.loopexit1162 ], [ 0, %rpl_mbrtowc.exit ], [ 0, %.lr.ph780 ], [ 0, %327 ], !dbg !2207
  call void @llvm.dbg.value(metadata i8 %.2381, metadata !2106, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata i64 %.2384, metadata !2101, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata i64 %.4429, metadata !1667, metadata !DIExpression()), !dbg !1664
  %345 = and i8 %.2381, 1, !dbg !2107
  %346 = icmp ne i8 %345, 0, !dbg !2107
  call void @llvm.dbg.value(metadata i8 %345, metadata !1964, metadata !DIExpression()), !dbg !1962
  %347 = icmp ugt i64 %.2384, 1, !dbg !2208
  br i1 %347, label %352, label %348, !dbg !2108

348:                                              ; preds = %.critedge.thread, %.critedge
  %349 = phi i1 [ %305, %.critedge.thread ], [ %346, %.critedge ]
  %350 = phi i8 [ %304, %.critedge.thread ], [ %345, %.critedge ]
  %.2384612 = phi i64 [ 1, %.critedge.thread ], [ %.2384, %.critedge ]
  %.5430610 = phi i64 [ %.3428, %.critedge.thread ], [ %.4429, %.critedge ]
  br i1 %142, label %351, label %436, !dbg !2209

351:                                              ; preds = %348
  br i1 %349, label %436, label %352, !dbg !2210

352:                                              ; preds = %351, %.critedge
  %353 = phi i1 [ false, %351 ], [ %346, %.critedge ]
  %354 = phi i8 [ %350, %351 ], [ %345, %.critedge ]
  %.2384613 = phi i64 [ %.2384612, %351 ], [ %.2384, %.critedge ]
  %.5430611 = phi i64 [ %.5430610, %351 ], [ %.4429, %.critedge ]
  %355 = add i64 %.2384613, %.0467, !dbg !2211
  call void @llvm.dbg.value(metadata i64 %355, metadata !2212, metadata !DIExpression()), !dbg !2213
  %brmerge = or i1 %353, %.not, !dbg !1944
  br label %356, !dbg !2214

356:                                              ; preds = %432, %352
  %.1468 = phi i64 [ %.0467, %352 ], [ %410, %432 ], !dbg !1954
  %.9463 = phi i64 [ %.6460, %352 ], [ %433, %432 ], !dbg !1664
  %.3415 = phi i8 [ %.1413, %352 ], [ %.6418, %432 ], !dbg !1705
  %.0398 = phi i8 [ %174, %352 ], [ %435, %432 ], !dbg !1962
  %.1394 = phi i8 [ %.0393, %352 ], [ %.2395, %432 ], !dbg !1962
  %.0389 = phi i8 [ 0, %352 ], [ %.1390, %432 ], !dbg !2215
  call void @llvm.dbg.value(metadata i8 %.0389, metadata !1963, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i8 %.1394, metadata !1961, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i8 %.0398, metadata !1977, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i8 %.3415, metadata !1683, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.9463, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1468, metadata !1924, metadata !DIExpression()), !dbg !1664
  br i1 %brmerge, label %400, label %357, !dbg !2216

357:                                              ; preds = %356
  br i1 %147, label %358, label %.loopexit646, !dbg !2217

358:                                              ; preds = %357
  call void @llvm.dbg.value(metadata i8 1, metadata !1963, metadata !DIExpression()), !dbg !1962
  %359 = and i8 %.3415, 1, !dbg !2220
  %360 = icmp eq i8 %359, 0, !dbg !2220
  %or.cond520 = and i1 %148, %360, !dbg !2220
  br i1 %or.cond520, label %361, label %377, !dbg !2220

361:                                              ; preds = %358
  %362 = icmp ult i64 %.9463, %.1, !dbg !2222
  br i1 %362, label %363, label %365, !dbg !2226

363:                                              ; preds = %361
  %364 = getelementptr inbounds i8, i8* %0, i64 %.9463, !dbg !2222
  store i8 39, i8* %364, align 1, !dbg !2222
  br label %365, !dbg !2222

365:                                              ; preds = %363, %361
  %366 = add i64 %.9463, 1, !dbg !2226
  call void @llvm.dbg.value(metadata i64 %366, metadata !1673, metadata !DIExpression()), !dbg !1664
  %367 = icmp ult i64 %366, %.1, !dbg !2227
  br i1 %367, label %368, label %370, !dbg !2230

368:                                              ; preds = %365
  %369 = getelementptr inbounds i8, i8* %0, i64 %366, !dbg !2227
  store i8 36, i8* %369, align 1, !dbg !2227
  br label %370, !dbg !2227

370:                                              ; preds = %368, %365
  %371 = add i64 %.9463, 2, !dbg !2230
  call void @llvm.dbg.value(metadata i64 %371, metadata !1673, metadata !DIExpression()), !dbg !1664
  %372 = icmp ult i64 %371, %.1, !dbg !2231
  br i1 %372, label %373, label %375, !dbg !2234

373:                                              ; preds = %370
  %374 = getelementptr inbounds i8, i8* %0, i64 %371, !dbg !2231
  store i8 39, i8* %374, align 1, !dbg !2231
  br label %375, !dbg !2231

375:                                              ; preds = %373, %370
  %376 = add i64 %.9463, 3, !dbg !2234
  call void @llvm.dbg.value(metadata i64 %376, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 1, metadata !1683, metadata !DIExpression()), !dbg !1664
  br label %377, !dbg !2235

377:                                              ; preds = %358, %375
  %.10464 = phi i64 [ %376, %375 ], [ %.9463, %358 ], !dbg !1664
  %.4416 = phi i8 [ 1, %375 ], [ %.3415, %358 ], !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.4416, metadata !1683, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.10464, metadata !1673, metadata !DIExpression()), !dbg !1664
  %378 = icmp ult i64 %.10464, %.1, !dbg !2236
  br i1 %378, label %379, label %381, !dbg !2239

379:                                              ; preds = %377
  %380 = getelementptr inbounds i8, i8* %0, i64 %.10464, !dbg !2236
  store i8 92, i8* %380, align 1, !dbg !2236
  br label %381, !dbg !2236

381:                                              ; preds = %379, %377
  %382 = add i64 %.10464, 1, !dbg !2239
  call void @llvm.dbg.value(metadata i64 %382, metadata !1673, metadata !DIExpression()), !dbg !1664
  %383 = icmp ult i64 %382, %.1, !dbg !2240
  br i1 %383, label %384, label %388, !dbg !2243

384:                                              ; preds = %381
  %385 = lshr i8 %.0398, 6, !dbg !2240
  %386 = or i8 %385, 48, !dbg !2240
  %387 = getelementptr inbounds i8, i8* %0, i64 %382, !dbg !2240
  store i8 %386, i8* %387, align 1, !dbg !2240
  br label %388, !dbg !2240

388:                                              ; preds = %384, %381
  %389 = add i64 %.10464, 2, !dbg !2243
  call void @llvm.dbg.value(metadata i64 %389, metadata !1673, metadata !DIExpression()), !dbg !1664
  %390 = icmp ult i64 %389, %.1, !dbg !2244
  br i1 %390, label %391, label %396, !dbg !2247

391:                                              ; preds = %388
  %392 = lshr i8 %.0398, 3, !dbg !2244
  %393 = and i8 %392, 7, !dbg !2244
  %394 = or i8 %393, 48, !dbg !2244
  %395 = getelementptr inbounds i8, i8* %0, i64 %389, !dbg !2244
  store i8 %394, i8* %395, align 1, !dbg !2244
  br label %396, !dbg !2244

396:                                              ; preds = %391, %388
  %397 = add i64 %.10464, 3, !dbg !2247
  call void @llvm.dbg.value(metadata i64 %397, metadata !1673, metadata !DIExpression()), !dbg !1664
  %398 = and i8 %.0398, 7, !dbg !2248
  %399 = or i8 %398, 48, !dbg !2249
  call void @llvm.dbg.value(metadata i8 %399, metadata !1977, metadata !DIExpression()), !dbg !1962
  br label %409, !dbg !2250

400:                                              ; preds = %356
  %401 = and i8 %.1394, 1, !dbg !2251
  %402 = icmp eq i8 %401, 0, !dbg !2251
  br i1 %402, label %409, label %403, !dbg !2253

403:                                              ; preds = %400
  %404 = icmp ult i64 %.9463, %.1, !dbg !2254
  br i1 %404, label %405, label %407, !dbg !2258

405:                                              ; preds = %403
  %406 = getelementptr inbounds i8, i8* %0, i64 %.9463, !dbg !2254
  store i8 92, i8* %406, align 1, !dbg !2254
  br label %407, !dbg !2254

407:                                              ; preds = %405, %403
  %408 = add i64 %.9463, 1, !dbg !2258
  call void @llvm.dbg.value(metadata i64 %408, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 0, metadata !1961, metadata !DIExpression()), !dbg !1962
  br label %409, !dbg !2259

409:                                              ; preds = %400, %407, %396
  %.11465 = phi i64 [ %408, %407 ], [ %.9463, %400 ], [ %397, %396 ], !dbg !1664
  %.5417 = phi i8 [ %.3415, %407 ], [ %.3415, %400 ], [ %.4416, %396 ], !dbg !1705
  %.1399 = phi i8 [ %.0398, %407 ], [ %.0398, %400 ], [ %399, %396 ], !dbg !1962
  %.2395 = phi i8 [ 0, %407 ], [ %.1394, %400 ], [ %.1394, %396 ], !dbg !1962
  %.1390 = phi i8 [ %.0389, %407 ], [ %.0389, %400 ], [ 1, %396 ], !dbg !1962
  call void @llvm.dbg.value(metadata i8 %.1390, metadata !1963, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i8 %.2395, metadata !1961, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i8 %.1399, metadata !1977, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i8 %.5417, metadata !1683, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.11465, metadata !1673, metadata !DIExpression()), !dbg !1664
  %410 = add i64 %.1468, 1, !dbg !2260
  %411 = icmp ugt i64 %355, %410, !dbg !2262
  br i1 %411, label %412, label %.loopexit648, !dbg !2263

412:                                              ; preds = %409
  %413 = and i8 %.5417, 1, !dbg !2264
  %414 = icmp ne i8 %413, 0, !dbg !2264
  %415 = and i8 %.1390, 1, !dbg !2264
  %416 = icmp eq i8 %415, 0, !dbg !2264
  %or.cond522 = and i1 %414, %416, !dbg !2264
  br i1 %or.cond522, label %417, label %428, !dbg !2264

417:                                              ; preds = %412
  %418 = icmp ult i64 %.11465, %.1, !dbg !2267
  br i1 %418, label %419, label %421, !dbg !2271

419:                                              ; preds = %417
  %420 = getelementptr inbounds i8, i8* %0, i64 %.11465, !dbg !2267
  store i8 39, i8* %420, align 1, !dbg !2267
  br label %421, !dbg !2267

421:                                              ; preds = %419, %417
  %422 = add i64 %.11465, 1, !dbg !2271
  call void @llvm.dbg.value(metadata i64 %422, metadata !1673, metadata !DIExpression()), !dbg !1664
  %423 = icmp ult i64 %422, %.1, !dbg !2272
  br i1 %423, label %424, label %426, !dbg !2275

424:                                              ; preds = %421
  %425 = getelementptr inbounds i8, i8* %0, i64 %422, !dbg !2272
  store i8 39, i8* %425, align 1, !dbg !2272
  br label %426, !dbg !2272

426:                                              ; preds = %424, %421
  %427 = add i64 %.11465, 2, !dbg !2275
  call void @llvm.dbg.value(metadata i64 %427, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 0, metadata !1683, metadata !DIExpression()), !dbg !1664
  br label %428, !dbg !2276

428:                                              ; preds = %412, %426
  %.12466 = phi i64 [ %427, %426 ], [ %.11465, %412 ], !dbg !2277
  %.6418 = phi i8 [ 0, %426 ], [ %.5417, %412 ], !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.6418, metadata !1683, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.12466, metadata !1673, metadata !DIExpression()), !dbg !1664
  %429 = icmp ult i64 %.12466, %.1, !dbg !2278
  br i1 %429, label %430, label %432, !dbg !2281

430:                                              ; preds = %428
  %431 = getelementptr inbounds i8, i8* %0, i64 %.12466, !dbg !2278
  store i8 %.1399, i8* %431, align 1, !dbg !2278
  br label %432, !dbg !2278

432:                                              ; preds = %430, %428
  %433 = add i64 %.12466, 1, !dbg !2281
  call void @llvm.dbg.value(metadata i64 %433, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %410, metadata !1924, metadata !DIExpression()), !dbg !1664
  %434 = getelementptr inbounds i8, i8* %2, i64 %410, !dbg !2282
  %435 = load i8, i8* %434, align 1, !dbg !2282
  call void @llvm.dbg.value(metadata i8 %435, metadata !1977, metadata !DIExpression()), !dbg !1962
  br label %356, !dbg !2283, !llvm.loop !2284

436:                                              ; preds = %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %275, %268, %200, %202, %205, %218, %220, %222, %223, %272, %348, %351, %276, %294, %269, %267, %256, %232, %227, %224, %221
  %.2469 = phi i64 [ %.0467, %351 ], [ %.0467, %348 ], [ %.0467, %294 ], [ %.0467, %276 ], [ %.0467, %275 ], [ %.0467, %272 ], [ %.0467, %269 ], [ %.0467, %267 ], [ %.0467, %221 ], [ %.0467, %232 ], [ %225, %256 ], [ %.0467, %227 ], [ %.0467, %224 ], [ %.0467, %223 ], [ %.0467, %222 ], [ %.0467, %220 ], [ %.0467, %218 ], [ %.0467, %205 ], [ %.0467, %202 ], [ %.0467, %200 ], [ %.0467, %268 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], [ %.0467, %172 ], !dbg !1954
  %.13 = phi i64 [ %.6460, %351 ], [ %.6460, %348 ], [ %295, %294 ], [ %.6460, %276 ], [ %.6460, %275 ], [ %.6460, %272 ], [ %.6460, %269 ], [ %.6460, %267 ], [ %.6460, %221 ], [ %.6460, %232 ], [ %257, %256 ], [ %.6460, %227 ], [ %.6460, %224 ], [ %.6460, %223 ], [ %.6460, %222 ], [ %.6460, %220 ], [ %219, %218 ], [ %201, %205 ], [ %201, %202 ], [ %201, %200 ], [ %.6460, %268 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], [ %.6460, %172 ], !dbg !1664
  %.3450 = phi i64 [ %.1448, %351 ], [ %.1448, %348 ], [ %spec.select516, %294 ], [ %.1448, %276 ], [ %.1448, %275 ], [ %.1448, %272 ], [ %.1448, %269 ], [ %.1448, %267 ], [ %.1448, %221 ], [ %.1448, %232 ], [ %.1448, %256 ], [ %.1448, %227 ], [ %.1448, %224 ], [ %.1448, %223 ], [ %.1448, %222 ], [ %.1448, %220 ], [ %.1448, %218 ], [ %.1448, %205 ], [ %.1448, %202 ], [ %.1448, %200 ], [ %.1448, %268 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], [ %.1448, %172 ], !dbg !1701
  %.6431 = phi i64 [ %.5430610, %351 ], [ %.5430610, %348 ], [ %.3428, %294 ], [ %.3428, %276 ], [ %.3428, %275 ], [ %.3428, %272 ], [ -1, %269 ], [ %.3428, %267 ], [ %.3428, %221 ], [ %.3428, %232 ], [ %.3428, %256 ], [ %.3428, %227 ], [ %.3428, %224 ], [ %.3428, %223 ], [ %.3428, %222 ], [ %.3428, %220 ], [ %.3428, %218 ], [ %.3428, %205 ], [ %.3428, %202 ], [ %.3428, %200 ], [ %.3428, %268 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], [ %.3428, %172 ], !dbg !2287
  %.7419 = phi i8 [ %.1413, %351 ], [ %.1413, %348 ], [ 0, %294 ], [ %.1413, %276 ], [ %.1413, %275 ], [ %.1413, %272 ], [ %.1413, %269 ], [ %.1413, %267 ], [ %.1413, %221 ], [ %.1413, %232 ], [ %.1413, %256 ], [ %.1413, %227 ], [ %.1413, %224 ], [ %.1413, %223 ], [ %.1413, %222 ], [ %.1413, %220 ], [ %.2414, %218 ], [ %.2414, %205 ], [ %.2414, %202 ], [ %.2414, %200 ], [ %.1413, %268 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], [ %.1413, %172 ], !dbg !1664
  %.2408 = phi i8 [ %.1407, %351 ], [ %.1407, %348 ], [ 1, %294 ], [ 1, %276 ], [ %.1407, %275 ], [ %.1407, %272 ], [ %.1407, %269 ], [ %.1407, %267 ], [ %.1407, %221 ], [ %.1407, %232 ], [ %.1407, %256 ], [ %.1407, %227 ], [ %.1407, %224 ], [ %.1407, %223 ], [ %.1407, %222 ], [ %.1407, %220 ], [ %.1407, %218 ], [ %.1407, %205 ], [ %.1407, %202 ], [ %.1407, %200 ], [ %.1407, %268 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], [ %.1407, %172 ], !dbg !1664
  %.2400 = phi i8 [ %174, %351 ], [ %174, %348 ], [ 39, %294 ], [ 39, %276 ], [ %174, %275 ], [ %174, %272 ], [ %174, %269 ], [ %174, %267 ], [ 63, %221 ], [ 63, %232 ], [ %234, %256 ], [ 63, %227 ], [ 63, %224 ], [ 63, %223 ], [ 63, %222 ], [ 0, %220 ], [ 48, %218 ], [ 48, %205 ], [ 48, %202 ], [ 48, %200 ], [ %174, %268 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], [ %174, %172 ], !dbg !1962
  %.2391 = phi i8 [ 0, %351 ], [ 0, %348 ], [ 0, %294 ], [ 0, %276 ], [ 0, %275 ], [ 0, %272 ], [ 0, %269 ], [ 0, %267 ], [ 0, %221 ], [ 0, %232 ], [ 0, %256 ], [ 0, %227 ], [ 0, %224 ], [ 0, %223 ], [ 0, %222 ], [ 0, %220 ], [ 1, %218 ], [ 1, %205 ], [ 1, %202 ], [ 1, %200 ], [ 0, %268 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], [ 0, %172 ], !dbg !1962
  %.1386 = phi i8 [ %350, %351 ], [ %350, %348 ], [ 1, %294 ], [ 1, %276 ], [ %.0385, %275 ], [ 0, %272 ], [ 0, %269 ], [ 0, %267 ], [ 0, %221 ], [ 0, %232 ], [ 0, %256 ], [ 0, %227 ], [ 0, %224 ], [ 0, %223 ], [ 0, %222 ], [ 0, %220 ], [ 0, %218 ], [ 0, %205 ], [ 0, %202 ], [ 0, %200 ], [ 0, %268 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], !dbg !1962
  %.3 = phi i64 [ %.1, %351 ], [ %.1, %348 ], [ %spec.select517, %294 ], [ %.1, %276 ], [ %.1, %275 ], [ %.1, %272 ], [ %.1, %269 ], [ %.1, %267 ], [ %.1, %221 ], [ %.1, %232 ], [ %.1, %256 ], [ %.1, %227 ], [ %.1, %224 ], [ %.1, %223 ], [ %.1, %222 ], [ %.1, %220 ], [ %.1, %218 ], [ %.1, %205 ], [ %.1, %202 ], [ %.1, %200 ], [ %.1, %268 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ], [ %.1, %172 ]
  call void @llvm.dbg.value(metadata i64 %.3, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1386, metadata !1964, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i8 %.2391, metadata !1963, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i8 %.2400, metadata !1977, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i8 %.2408, metadata !1684, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.7419, metadata !1683, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.6431, metadata !1667, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.3450, metadata !1674, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.13, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.2469, metadata !1924, metadata !DIExpression()), !dbg !1664
  br i1 %or.cond525, label %448, label %437, !dbg !2288

437:                                              ; preds = %436
  %438 = lshr i8 %.2400, 5, !dbg !2289
  %439 = zext i8 %438 to i64, !dbg !2289
  %440 = getelementptr inbounds i32, i32* %6, i64 %439, !dbg !2290
  %441 = load i32, i32* %440, align 4, !dbg !2290
  %442 = and i8 %.2400, 31, !dbg !2291
  %443 = zext i8 %442 to i32, !dbg !2291
  %444 = shl i32 1, %443, !dbg !2292
  %445 = and i32 %441, %444, !dbg !2292
  %446 = icmp eq i32 %445, 0, !dbg !2292
  %447 = icmp eq i8 %.0393, 0, !dbg !2293
  %or.cond526 = and i1 %447, %446, !dbg !2294
  br i1 %or.cond526, label %.loopexit648, label %449, !dbg !2294

448:                                              ; preds = %436
  %.old = icmp eq i8 %.0393, 0, !dbg !2293
  br i1 %.old, label %.loopexit648, label %449, !dbg !2295

449:                                              ; preds = %267, %437, %448
  %.3470 = phi i64 [ %.2469, %437 ], [ %.2469, %448 ], [ %.0467, %267 ], !dbg !2296
  %.14 = phi i64 [ %.13, %437 ], [ %.13, %448 ], [ %.6460, %267 ], !dbg !1907
  %.4451 = phi i64 [ %.3450, %437 ], [ %.3450, %448 ], [ %.1448, %267 ], !dbg !1701
  %.7432 = phi i64 [ %.6431, %437 ], [ %.6431, %448 ], [ %.3428, %267 ], !dbg !2287
  %.8 = phi i8 [ %.7419, %437 ], [ %.7419, %448 ], [ %.1413, %267 ], !dbg !1705
  %.3409 = phi i8 [ %.2408, %437 ], [ %.2408, %448 ], [ %.1407, %267 ], !dbg !1706
  %.3401 = phi i8 [ %.2400, %437 ], [ %.2400, %448 ], [ %.1397, %267 ], !dbg !1962
  %.2387 = phi i8 [ %.1386, %437 ], [ %.1386, %448 ], [ 0, %267 ], !dbg !1962
  %.4 = phi i64 [ %.3, %437 ], [ %.3, %448 ], [ %.1, %267 ]
  call void @llvm.dbg.value(metadata i64 %.4, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.2387, metadata !1964, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i8 %.3401, metadata !1977, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i8 %.3409, metadata !1684, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.8, metadata !1683, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.7432, metadata !1667, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.4451, metadata !1674, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.14, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.3470, metadata !1924, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.label(metadata !2297), !dbg !2298
  br i1 %147, label %450, label %.loopexit646, !dbg !2299

450:                                              ; preds = %449
  call void @llvm.dbg.value(metadata i8 1, metadata !1963, metadata !DIExpression()), !dbg !1962
  %451 = and i8 %.8, 1, !dbg !2301
  %452 = icmp eq i8 %451, 0, !dbg !2301
  %or.cond529 = and i1 %148, %452, !dbg !2301
  br i1 %or.cond529, label %453, label %469, !dbg !2301

453:                                              ; preds = %450
  %454 = icmp ult i64 %.14, %.4, !dbg !2303
  br i1 %454, label %455, label %457, !dbg !2307

455:                                              ; preds = %453
  %456 = getelementptr inbounds i8, i8* %0, i64 %.14, !dbg !2303
  store i8 39, i8* %456, align 1, !dbg !2303
  br label %457, !dbg !2303

457:                                              ; preds = %455, %453
  %458 = add i64 %.14, 1, !dbg !2307
  call void @llvm.dbg.value(metadata i64 %458, metadata !1673, metadata !DIExpression()), !dbg !1664
  %459 = icmp ult i64 %458, %.4, !dbg !2308
  br i1 %459, label %460, label %462, !dbg !2311

460:                                              ; preds = %457
  %461 = getelementptr inbounds i8, i8* %0, i64 %458, !dbg !2308
  store i8 36, i8* %461, align 1, !dbg !2308
  br label %462, !dbg !2308

462:                                              ; preds = %460, %457
  %463 = add i64 %.14, 2, !dbg !2311
  call void @llvm.dbg.value(metadata i64 %463, metadata !1673, metadata !DIExpression()), !dbg !1664
  %464 = icmp ult i64 %463, %.4, !dbg !2312
  br i1 %464, label %465, label %467, !dbg !2315

465:                                              ; preds = %462
  %466 = getelementptr inbounds i8, i8* %0, i64 %463, !dbg !2312
  store i8 39, i8* %466, align 1, !dbg !2312
  br label %467, !dbg !2312

467:                                              ; preds = %465, %462
  %468 = add i64 %.14, 3, !dbg !2315
  call void @llvm.dbg.value(metadata i64 %468, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 1, metadata !1683, metadata !DIExpression()), !dbg !1664
  br label %469, !dbg !2316

469:                                              ; preds = %450, %467
  %.15 = phi i64 [ %468, %467 ], [ %.14, %450 ], !dbg !1664
  %.9 = phi i8 [ 1, %467 ], [ %.8, %450 ], !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.9, metadata !1683, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.15, metadata !1673, metadata !DIExpression()), !dbg !1664
  %470 = icmp ult i64 %.15, %.4, !dbg !2317
  br i1 %470, label %471, label %.thread614, !dbg !2320

471:                                              ; preds = %469
  %472 = getelementptr inbounds i8, i8* %0, i64 %.15, !dbg !2317
  store i8 92, i8* %472, align 1, !dbg !2317
  br label %.thread614, !dbg !2317

.thread614:                                       ; preds = %469, %471
  %473 = add i64 %.15, 1, !dbg !2320
  call void @llvm.dbg.value(metadata i64 %473, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.5, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.3388, metadata !1964, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i8 %.3392, metadata !1963, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i8 %.4402, metadata !1977, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i8 %.4410, metadata !1684, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.10, metadata !1683, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.8433, metadata !1667, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.5452, metadata !1674, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.16, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.4471, metadata !1924, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.label(metadata !2321), !dbg !2322
  br label %489, !dbg !2323

.loopexit648:                                     ; preds = %409, %265, %437, %264, %448
  %.4471 = phi i64 [ %.2469, %448 ], [ %.0467, %264 ], [ %.2469, %437 ], [ %.0467, %265 ], [ %.1468, %409 ], !dbg !2296
  %.16 = phi i64 [ %.13, %448 ], [ %.6460, %264 ], [ %.13, %437 ], [ %.6460, %265 ], [ %.11465, %409 ], !dbg !1664
  %.5452 = phi i64 [ %.3450, %448 ], [ %.1448, %264 ], [ %.3450, %437 ], [ %.1448, %265 ], [ %.1448, %409 ], !dbg !1701
  %.8433 = phi i64 [ %.6431, %448 ], [ %.3428, %264 ], [ %.6431, %437 ], [ %.3428, %265 ], [ %.5430611, %409 ], !dbg !2287
  %.10 = phi i8 [ %.7419, %448 ], [ %.1413, %264 ], [ %.7419, %437 ], [ %.1413, %265 ], [ %.5417, %409 ], !dbg !1705
  %.4410 = phi i8 [ %.2408, %448 ], [ %.1407, %264 ], [ %.2408, %437 ], [ %.1407, %265 ], [ %.1407, %409 ], !dbg !1706
  %.4402 = phi i8 [ %.2400, %448 ], [ 92, %264 ], [ %.2400, %437 ], [ 92, %265 ], [ %.1399, %409 ], !dbg !2326
  %.3392 = phi i8 [ %.2391, %448 ], [ 0, %264 ], [ %.2391, %437 ], [ 0, %265 ], [ %.1390, %409 ], !dbg !1962
  %.3388 = phi i8 [ %.1386, %448 ], [ 0, %264 ], [ %.1386, %437 ], [ 0, %265 ], [ %354, %409 ], !dbg !1962
  %.5 = phi i64 [ %.3, %448 ], [ %.1, %264 ], [ %.3, %437 ], [ %.1, %265 ], [ %.1, %409 ]
  call void @llvm.dbg.value(metadata i64 %.5, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.3388, metadata !1964, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i8 %.3392, metadata !1963, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i8 %.4402, metadata !1977, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i8 %.4410, metadata !1684, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.10, metadata !1683, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.8433, metadata !1667, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.5452, metadata !1674, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.16, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.4471, metadata !1924, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.label(metadata !2321), !dbg !2322
  %474 = and i8 %.10, 1, !dbg !2323
  %475 = icmp ne i8 %474, 0, !dbg !2323
  %476 = and i8 %.3392, 1, !dbg !2323
  %477 = icmp eq i8 %476, 0, !dbg !2323
  %or.cond532 = and i1 %475, %477, !dbg !2323
  br i1 %or.cond532, label %478, label %489, !dbg !2323

478:                                              ; preds = %.loopexit648
  %479 = icmp ult i64 %.16, %.5, !dbg !2327
  br i1 %479, label %480, label %482, !dbg !2331

480:                                              ; preds = %478
  %481 = getelementptr inbounds i8, i8* %0, i64 %.16, !dbg !2327
  store i8 39, i8* %481, align 1, !dbg !2327
  br label %482, !dbg !2327

482:                                              ; preds = %480, %478
  %483 = add i64 %.16, 1, !dbg !2331
  call void @llvm.dbg.value(metadata i64 %483, metadata !1673, metadata !DIExpression()), !dbg !1664
  %484 = icmp ult i64 %483, %.5, !dbg !2332
  br i1 %484, label %485, label %487, !dbg !2335

485:                                              ; preds = %482
  %486 = getelementptr inbounds i8, i8* %0, i64 %483, !dbg !2332
  store i8 39, i8* %486, align 1, !dbg !2332
  br label %487, !dbg !2332

487:                                              ; preds = %485, %482
  %488 = add i64 %.16, 2, !dbg !2335
  call void @llvm.dbg.value(metadata i64 %488, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 0, metadata !1683, metadata !DIExpression()), !dbg !1664
  br label %489, !dbg !2336

489:                                              ; preds = %.thread614, %.loopexit648, %487
  %.5632 = phi i64 [ %.5, %487 ], [ %.5, %.loopexit648 ], [ %.4, %.thread614 ]
  %.3388631 = phi i8 [ %.3388, %487 ], [ %.3388, %.loopexit648 ], [ %.2387, %.thread614 ]
  %.4402630 = phi i8 [ %.4402, %487 ], [ %.4402, %.loopexit648 ], [ %.3401, %.thread614 ]
  %.4410629 = phi i8 [ %.4410, %487 ], [ %.4410, %.loopexit648 ], [ %.3409, %.thread614 ]
  %.8433628 = phi i64 [ %.8433, %487 ], [ %.8433, %.loopexit648 ], [ %.7432, %.thread614 ]
  %.5452627 = phi i64 [ %.5452, %487 ], [ %.5452, %.loopexit648 ], [ %.4451, %.thread614 ]
  %.4471626 = phi i64 [ %.4471, %487 ], [ %.4471, %.loopexit648 ], [ %.3470, %.thread614 ]
  %.17 = phi i64 [ %488, %487 ], [ %.16, %.loopexit648 ], [ %473, %.thread614 ], !dbg !1962
  %.11 = phi i8 [ 0, %487 ], [ %.10, %.loopexit648 ], [ %.9, %.thread614 ], !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.11, metadata !1683, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.17, metadata !1673, metadata !DIExpression()), !dbg !1664
  %490 = icmp ult i64 %.17, %.5632, !dbg !2337
  br i1 %490, label %491, label %493, !dbg !2340

491:                                              ; preds = %489
  %492 = getelementptr inbounds i8, i8* %0, i64 %.17, !dbg !2337
  store i8 %.4402630, i8* %492, align 1, !dbg !2337
  br label %493, !dbg !2337

493:                                              ; preds = %491, %489
  %494 = add i64 %.17, 1, !dbg !2340
  call void @llvm.dbg.value(metadata i64 %494, metadata !1673, metadata !DIExpression()), !dbg !1664
  %495 = and i8 %.3388631, 1, !dbg !2341
  %496 = icmp eq i8 %495, 0, !dbg !2341
  %spec.select533 = select i1 %496, i8 0, i8 %.1404, !dbg !2343
  br label %497, !dbg !2343

497:                                              ; preds = %493, %220
  %.5472 = phi i64 [ %.0467, %220 ], [ %.4471626, %493 ], !dbg !2296
  %.18 = phi i64 [ %.6460, %220 ], [ %494, %493 ], !dbg !1664
  %.6453 = phi i64 [ %.1448, %220 ], [ %.5452627, %493 ], !dbg !1701
  %.9434 = phi i64 [ %.3428, %220 ], [ %.8433628, %493 ], !dbg !2287
  %.12 = phi i8 [ %.1413, %220 ], [ %.11, %493 ], !dbg !1705
  %.5411 = phi i8 [ %.1407, %220 ], [ %.4410629, %493 ], !dbg !1706
  %.2405 = phi i8 [ %.1404, %220 ], [ %spec.select533, %493 ], !dbg !1664
  %.6 = phi i64 [ %.1, %220 ], [ %.5632, %493 ]
  call void @llvm.dbg.value(metadata i64 %.6, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.2405, metadata !1685, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.5411, metadata !1684, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.12, metadata !1683, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.9434, metadata !1667, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.6453, metadata !1674, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.18, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.5472, metadata !1924, metadata !DIExpression()), !dbg !1664
  %498 = add i64 %.5472, 1, !dbg !2344
  call void @llvm.dbg.value(metadata i64 %498, metadata !1924, metadata !DIExpression()), !dbg !1664
  br label %154, !dbg !2345, !llvm.loop !2346

499:                                              ; preds = %156, %160
  %.1426.lcssa = phi i64 [ -1, %156 ], [ %.0467, %160 ]
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1674, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1674, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1683, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1683, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1684, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1684, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1685, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1685, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1674, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1674, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1683, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1683, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1684, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1684, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1685, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1685, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1674, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1674, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1683, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1683, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1684, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1684, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1685, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1685, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1674, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1674, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1683, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1683, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1684, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1684, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1685, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1685, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1674, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1674, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !1667, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !1667, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1683, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1683, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1684, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1684, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1685, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1685, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1674, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1674, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !1667, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !1667, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1683, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1683, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1684, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1684, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1685, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1685, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1665, metadata !DIExpression()), !dbg !1664
  %500 = icmp eq i64 %.6460, 0, !dbg !2348
  %or.cond15 = and i1 %148, %500, !dbg !2350
  %or.cond15.not = xor i1 %or.cond15, true, !dbg !2350
  %or.cond536 = or i1 %147, %or.cond15.not, !dbg !2350
  br i1 %or.cond536, label %501, label %.loopexit646, !dbg !2350

501:                                              ; preds = %499
  %or.cond539 = and i1 %148, %147, !dbg !2351
  %or.cond539.not = xor i1 %or.cond539, true, !dbg !2351
  %502 = and i8 %.1407, 1, !dbg !2353
  %503 = icmp eq i8 %502, 0, !dbg !2353
  %or.cond542 = or i1 %503, %or.cond539.not, !dbg !2351
  br i1 %or.cond542, label %512, label %504, !dbg !2351

504:                                              ; preds = %501
  %505 = and i8 %.1404, 1, !dbg !2354
  %506 = icmp eq i8 %505, 0, !dbg !2354
  br i1 %506, label %509, label %507, !dbg !2357

507:                                              ; preds = %504
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !1667, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !1671, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !1672, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1674, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !1667, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !1671, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !1672, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1674, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !1667, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !1671, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !1672, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1674, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !1667, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !1671, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !1672, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1674, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !1671, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !1672, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1674, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !1667, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !1671, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !1672, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1674, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !1667, metadata !DIExpression()), !dbg !1664
  %508 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %.1448, i8* %2, i64 %.1426.lcssa, i32 5, i32 %5, i32* %6, i8* %.2478, i8* %.2475), !dbg !2358
  br label %532, !dbg !2359

509:                                              ; preds = %504
  %510 = icmp eq i64 %.1, 0, !dbg !2360
  %511 = icmp ne i64 %.1448, 0, !dbg !2362
  %or.cond17 = and i1 %511, %510, !dbg !2363
  br i1 %or.cond17, label %23, label %512, !dbg !2363

512:                                              ; preds = %501, %509
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1675, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1675, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1675, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1675, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1675, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1675, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1675, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1675, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1675, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1675, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1675, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1675, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1673, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1673, metadata !DIExpression()), !dbg !1664
  %513 = icmp ne i8* %.2445, null, !dbg !2364
  %or.cond545 = and i1 %513, %147, !dbg !2366
  br i1 %or.cond545, label %.preheader, label %.loopexit, !dbg !2366

.preheader:                                       ; preds = %512
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1675, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1673, metadata !DIExpression()), !dbg !1664
  %514 = load i8, i8* %.2445, align 1, !dbg !2367
  %515 = icmp eq i8 %514, 0, !dbg !2370
  br i1 %515, label %.loopexit, label %.lr.ph, !dbg !2370

.lr.ph:                                           ; preds = %.preheader, %520
  %516 = phi i8 [ %523, %520 ], [ %514, %.preheader ]
  %.3446771 = phi i8* [ %522, %520 ], [ %.2445, %.preheader ]
  %.19769 = phi i64 [ %521, %520 ], [ %.6460, %.preheader ]
  call void @llvm.dbg.value(metadata i8* %.3446771, metadata !1675, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.19769, metadata !1673, metadata !DIExpression()), !dbg !1664
  %517 = icmp ult i64 %.19769, %.1, !dbg !2371
  br i1 %517, label %518, label %520, !dbg !2374

518:                                              ; preds = %.lr.ph
  %519 = getelementptr inbounds i8, i8* %0, i64 %.19769, !dbg !2371
  store i8 %516, i8* %519, align 1, !dbg !2371
  br label %520, !dbg !2371

520:                                              ; preds = %518, %.lr.ph
  %521 = add i64 %.19769, 1, !dbg !2374
  %522 = getelementptr inbounds i8, i8* %.3446771, i64 1, !dbg !2375
  call void @llvm.dbg.value(metadata i8* %522, metadata !1675, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %521, metadata !1673, metadata !DIExpression()), !dbg !1664
  %523 = load i8, i8* %522, align 1, !dbg !2367
  %524 = icmp eq i8 %523, 0, !dbg !2370
  br i1 %524, label %.loopexit, label %.lr.ph, !dbg !2370, !llvm.loop !2376

.loopexit:                                        ; preds = %520, %.preheader, %512
  %.20 = phi i64 [ %.6460, %512 ], [ %.6460, %.preheader ], [ %521, %520 ], !dbg !1907
  call void @llvm.dbg.value(metadata i64 %.20, metadata !1673, metadata !DIExpression()), !dbg !1664
  %525 = icmp ult i64 %.20, %.1, !dbg !2378
  br i1 %525, label %526, label %532, !dbg !2380

526:                                              ; preds = %.loopexit
  %527 = getelementptr inbounds i8, i8* %0, i64 %.20, !dbg !2381
  store i8 0, i8* %527, align 1, !dbg !2382
  br label %532, !dbg !2381

.loopexit646:                                     ; preds = %499, %176, %449, %357
  %.10435 = phi i64 [ %.5430611, %357 ], [ %.3428, %176 ], [ %.7432, %449 ], [ %.1426.lcssa, %499 ]
  %.7 = phi i64 [ %.1, %357 ], [ %.1, %176 ], [ %.4, %449 ], [ %.1, %499 ]
  call void @llvm.dbg.value(metadata i64 %.7, metadata !1665, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %.10435, metadata !1667, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.label(metadata !2383), !dbg !2384
  %528 = icmp eq i32 %.2481, 2, !dbg !2385
  br i1 %528, label %.thread633, label %.thread641, !dbg !2387

.thread633:                                       ; preds = %277, %264, %222, %266, %275, %.lr.ph778, %.lr.ph778, %.lr.ph778, %.lr.ph778, %.lr.ph778, %.loopexit646
  %.7639 = phi i64 [ %.7, %.loopexit646 ], [ %.1, %.lr.ph778 ], [ %.1, %.lr.ph778 ], [ %.1, %.lr.ph778 ], [ %.1, %.lr.ph778 ], [ %.1, %.lr.ph778 ], [ %.1, %275 ], [ %.1, %266 ], [ %.1, %222 ], [ %.1, %264 ], [ %.1, %277 ]
  %.10435637 = phi i64 [ %.10435, %.loopexit646 ], [ %.4429, %.lr.ph778 ], [ %.4429, %.lr.ph778 ], [ %.4429, %.lr.ph778 ], [ %.4429, %.lr.ph778 ], [ %.4429, %.lr.ph778 ], [ %.3428, %275 ], [ %.3428, %266 ], [ %.3428, %222 ], [ %.3428, %264 ], [ %.3428, %277 ]
  %529 = icmp eq i8 %141, 0, !dbg !2388
  %spec.select546 = select i1 %529, i32 2, i32 4, !dbg !2389
  br label %.thread641, !dbg !2389

.thread641:                                       ; preds = %236, %169, %.thread633, %.loopexit646
  %.7638 = phi i64 [ %.7, %.loopexit646 ], [ %.7639, %.thread633 ], [ %.1, %169 ], [ %.1, %236 ]
  %.10435636 = phi i64 [ %.10435, %.loopexit646 ], [ %.10435637, %.thread633 ], [ %.3428, %236 ], [ %.2427, %169 ]
  %.3482 = phi i32 [ %.2481, %.loopexit646 ], [ %spec.select546, %.thread633 ], [ 5, %236 ], [ %.2481, %169 ]
  call void @llvm.dbg.value(metadata i32 %.3482, metadata !1668, metadata !DIExpression()), !dbg !1664
  %530 = and i32 %5, -3, !dbg !2390
  %531 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %.7638, i8* %2, i64 %.10435636, i32 %.3482, i32 %530, i32* null, i8* %.2478, i8* %.2475), !dbg !2391
  br label %532, !dbg !2392

532:                                              ; preds = %.loopexit, %526, %.thread641, %507
  %.0 = phi i64 [ %531, %.thread641 ], [ %508, %507 ], [ %.20, %526 ], [ %.20, %.loopexit ], !dbg !1664
  ret i64 %.0, !dbg !2393
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
  call void @llvm.dbg.value(metadata i8* %0, metadata !2394, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata i32 0, metadata !2399, metadata !DIExpression()) #13, !dbg !2403
  call void @llvm.dbg.value(metadata i8* %0, metadata !2405, metadata !DIExpression()) #13, !dbg !2403
  call void @llvm.dbg.value(metadata i32 0, metadata !2406, metadata !DIExpression()) #13, !dbg !2410
  call void @llvm.dbg.value(metadata i8* %0, metadata !2412, metadata !DIExpression()) #13, !dbg !2410
  call void @llvm.dbg.value(metadata i64 -1, metadata !2413, metadata !DIExpression()) #13, !dbg !2410
  call void @llvm.dbg.value(metadata i32 0, metadata !2414, metadata !DIExpression()) #13, !dbg !2420
  call void @llvm.dbg.value(metadata i8* %0, metadata !2422, metadata !DIExpression()) #13, !dbg !2420
  call void @llvm.dbg.value(metadata i64 -1, metadata !2423, metadata !DIExpression()) #13, !dbg !2420
  call void @llvm.dbg.value(metadata %struct.quoting_options* @quote_quoting_options, metadata !2424, metadata !DIExpression()) #13, !dbg !2420
  %2 = tail call i32* @__errno_location() #16, !dbg !2425
  %3 = load i32, i32* %2, align 4, !dbg !2425
  call void @llvm.dbg.value(metadata i32 %3, metadata !2426, metadata !DIExpression()) #13, !dbg !2420
  %4 = load i64, i64* @slotvec0.0, align 8, !dbg !2427
  call void @llvm.dbg.value(metadata i64 %4, metadata !2429, metadata !DIExpression()) #13, !dbg !2430
  %5 = load i8*, i8** @slotvec0.1, align 8, !dbg !2431
  call void @llvm.dbg.value(metadata i8* %5, metadata !2432, metadata !DIExpression()) #13, !dbg !2430
  %6 = load i32, i32* getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 1), align 4, !dbg !2433
  %7 = or i32 %6, 1, !dbg !2434
  call void @llvm.dbg.value(metadata i32 %7, metadata !2435, metadata !DIExpression()) #13, !dbg !2430
  %8 = load i32, i32* getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 0), align 8, !dbg !2436
  %9 = load i8*, i8** getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 3), align 8, !dbg !2437
  %10 = load i8*, i8** getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 4), align 8, !dbg !2438
  %11 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %5, i64 %4, i8* %0, i64 -1, i32 %8, i32 %7, i32* getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 2, i64 0), i8* %9, i8* %10) #13, !dbg !2439
  call void @llvm.dbg.value(metadata i64 %11, metadata !2440, metadata !DIExpression()) #13, !dbg !2430
  %12 = icmp ugt i64 %4, %11, !dbg !2441
  br i1 %12, label %quote_n.exit, label %13, !dbg !2443

13:                                               ; preds = %1
  %14 = add i64 %11, 1, !dbg !2444
  call void @llvm.dbg.value(metadata i64 %14, metadata !2429, metadata !DIExpression()) #13, !dbg !2430
  store i64 %14, i64* @slotvec0.0, align 8, !dbg !2446
  call void @llvm.dbg.value(metadata i64 %14, metadata !2447, metadata !DIExpression()) #13, !dbg !2451
  call void @llvm.dbg.value(metadata i64 %14, metadata !747, metadata !DIExpression()) #13, !dbg !2453
  %15 = tail call noalias i8* @malloc(i64 %14) #11, !dbg !2455
  call void @llvm.dbg.value(metadata i8* %15, metadata !754, metadata !DIExpression()) #13, !dbg !2453
  %16 = icmp eq i8* %15, null, !dbg !2456
  %17 = icmp ne i64 %14, 0, !dbg !2457
  %or.cond.i.i.i.i.i = and i1 %17, %16, !dbg !2458
  br i1 %or.cond.i.i.i.i.i, label %18, label %xcharalloc.exit.i.i.i, !dbg !2458

18:                                               ; preds = %13
  tail call fastcc void @xalloc_die() #20, !dbg !2459
  unreachable, !dbg !2459

xcharalloc.exit.i.i.i:                            ; preds = %13
  call void @llvm.dbg.value(metadata i8* %15, metadata !2432, metadata !DIExpression()) #13, !dbg !2430
  store i8* %15, i8** @slotvec0.1, align 8, !dbg !2460
  %19 = load i32, i32* getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 0), align 8, !dbg !2461
  %20 = load i8*, i8** getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 3), align 8, !dbg !2462
  %21 = load i8*, i8** getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 4), align 8, !dbg !2463
  %22 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %15, i64 %14, i8* %0, i64 -1, i32 %19, i32 %7, i32* getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 2, i64 0), i8* %20, i8* %21) #13, !dbg !2464
  br label %quote_n.exit, !dbg !2465

quote_n.exit:                                     ; preds = %1, %xcharalloc.exit.i.i.i
  %.047.i.i.i = phi i8* [ %15, %xcharalloc.exit.i.i.i ], [ %5, %1 ], !dbg !2430
  call void @llvm.dbg.value(metadata i8* %.047.i.i.i, metadata !2432, metadata !DIExpression()) #13, !dbg !2430
  store i32 %3, i32* %2, align 4, !dbg !2466
  ret i8* %.047.i.i.i, !dbg !2467
}

; Function Attrs: nounwind uwtable
define internal void @version_etc(%struct._IO_FILE* nocapture, i8* nocapture readnone, i8* nocapture readnone, i8* nocapture readnone, ...) unnamed_addr #8 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2468, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), metadata !2523, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), metadata !2524, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %5, metadata !2525, metadata !DIExpression()), !dbg !2538
  %6 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*, !dbg !2539
  call void @llvm.va_start(i8* nonnull %6), !dbg !2539
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2540, metadata !DIExpression()) #13, !dbg !2545
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), metadata !2547, metadata !DIExpression()) #13, !dbg !2545
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), metadata !2548, metadata !DIExpression()) #13, !dbg !2545
  call void @llvm.dbg.value(metadata [1 x %struct.__va_list_tag]* %5, metadata !2549, metadata !DIExpression()) #13, !dbg !2545
  call void @llvm.dbg.value(metadata i64 0, metadata !2550, metadata !DIExpression()) #13, !dbg !2545
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0, i32 0, !dbg !2551
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0, i32 2, !dbg !2551
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0, i32 3, !dbg !2551
  call void @llvm.dbg.value(metadata i64 0, metadata !2550, metadata !DIExpression()) #13, !dbg !2545
  %10 = load i32, i32* %7, align 16, !dbg !2554
  %11 = icmp ult i32 %10, 41, !dbg !2554
  br i1 %11, label %12, label %17, !dbg !2554

12:                                               ; preds = %4
  %13 = load i8*, i8** %9, align 16, !dbg !2554
  %14 = sext i32 %10 to i64, !dbg !2554
  %15 = getelementptr i8, i8* %13, i64 %14, !dbg !2554
  %16 = add nuw nsw i32 %10, 8, !dbg !2554
  store i32 %16, i32* %7, align 16, !dbg !2554
  br label %20, !dbg !2554

17:                                               ; preds = %4
  %18 = load i8*, i8** %8, align 8, !dbg !2554
  %19 = getelementptr i8, i8* %18, i64 8, !dbg !2554
  store i8* %19, i8** %8, align 8, !dbg !2554
  br label %20, !dbg !2554

20:                                               ; preds = %17, %12
  %21 = phi i32 [ %16, %12 ], [ %10, %17 ], !dbg !2555
  %.in.i = phi i8* [ %15, %12 ], [ %18, %17 ], !dbg !2555
  %22 = bitcast i8* %.in.i to i8**, !dbg !2554
  %23 = load i8*, i8** %22, align 8, !dbg !2554
  call void @llvm.dbg.value(metadata i8* undef, metadata !2556, metadata !DIExpression()) #13, !dbg !2545
  %24 = icmp eq i8* %23, null, !dbg !2558
  br i1 %24, label %.critedge.i, label %25, !dbg !2559

25:                                               ; preds = %20
  call void @llvm.dbg.value(metadata i64 1, metadata !2550, metadata !DIExpression()) #13, !dbg !2545
  call void @llvm.dbg.value(metadata i64 1, metadata !2550, metadata !DIExpression()) #13, !dbg !2545
  %26 = icmp ult i32 %21, 41, !dbg !2554
  br i1 %26, label %75, label %72, !dbg !2554

.critedge.i:                                      ; preds = %160, %155, %150, %144, %140, %125, %110, %95, %80, %20
  %27 = phi i8* [ undef, %20 ], [ undef, %80 ], [ undef, %95 ], [ undef, %110 ], [ undef, %125 ], [ undef, %140 ], [ undef, %144 ], [ undef, %150 ], [ null, %155 ], [ %158, %160 ], !dbg !2555
  %28 = phi i8* [ undef, %20 ], [ undef, %80 ], [ undef, %95 ], [ undef, %110 ], [ undef, %125 ], [ undef, %140 ], [ undef, %144 ], [ null, %150 ], [ %153, %155 ], [ %153, %160 ], !dbg !2555
  %29 = phi i8* [ undef, %20 ], [ undef, %80 ], [ undef, %95 ], [ undef, %110 ], [ undef, %125 ], [ undef, %140 ], [ null, %144 ], [ %148, %150 ], [ %148, %155 ], [ %148, %160 ], !dbg !2555
  %30 = phi i8* [ undef, %20 ], [ undef, %80 ], [ undef, %95 ], [ undef, %110 ], [ undef, %125 ], [ null, %140 ], [ %142, %144 ], [ %142, %150 ], [ %142, %155 ], [ %142, %160 ], !dbg !2555
  %31 = phi i8* [ undef, %20 ], [ undef, %80 ], [ undef, %95 ], [ undef, %110 ], [ null, %125 ], [ %128, %140 ], [ %128, %144 ], [ %128, %150 ], [ %128, %155 ], [ %128, %160 ], !dbg !2555
  %32 = phi i8* [ undef, %20 ], [ undef, %80 ], [ undef, %95 ], [ null, %110 ], [ %113, %125 ], [ %113, %140 ], [ %113, %144 ], [ %113, %150 ], [ %113, %155 ], [ %113, %160 ], !dbg !2555
  %33 = phi i8* [ undef, %20 ], [ undef, %80 ], [ null, %95 ], [ %98, %110 ], [ %98, %125 ], [ %98, %140 ], [ %98, %144 ], [ %98, %150 ], [ %98, %155 ], [ %98, %160 ], !dbg !2555
  %34 = phi i8* [ undef, %20 ], [ null, %80 ], [ %83, %95 ], [ %83, %110 ], [ %83, %125 ], [ %83, %140 ], [ %83, %144 ], [ %83, %150 ], [ %83, %155 ], [ %83, %160 ], !dbg !2555
  %.0.lcssa.i = phi i64 [ 0, %20 ], [ 1, %80 ], [ 2, %95 ], [ 3, %110 ], [ 4, %125 ], [ 5, %140 ], [ 6, %144 ], [ 7, %150 ], [ 8, %155 ], [ %spec.select, %160 ], !dbg !2560
  call void @llvm.dbg.value(metadata i64 %.0.lcssa.i, metadata !2550, metadata !DIExpression()) #13, !dbg !2545
  call void @llvm.dbg.value(metadata i64 %.0.lcssa.i, metadata !2550, metadata !DIExpression()) #13, !dbg !2545
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2561, metadata !DIExpression()) #13, !dbg !2566
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), metadata !2568, metadata !DIExpression()) #13, !dbg !2566
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), metadata !2569, metadata !DIExpression()) #13, !dbg !2566
  call void @llvm.dbg.value(metadata i8** undef, metadata !2570, metadata !DIExpression()) #13, !dbg !2566
  call void @llvm.dbg.value(metadata i64 %.0.lcssa.i, metadata !2571, metadata !DIExpression()) #13, !dbg !2566
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.137, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i64 0, i64 0)) #13, !dbg !2572
  %36 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.139, i64 0, i64 0)) #11, !dbg !2574
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %36, i32 2020) #13, !dbg !2575
  %38 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.140, i64 0, i64 0), %struct._IO_FILE* %0) #13, !dbg !2576
  %39 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.141, i64 0, i64 0)) #11, !dbg !2577
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %39, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.142, i64 0, i64 0)) #13, !dbg !2578
  %41 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.140, i64 0, i64 0), %struct._IO_FILE* %0) #13, !dbg !2579
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
  ], !dbg !2580

42:                                               ; preds = %.critedge.i
  %43 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.143, i64 0, i64 0)) #11, !dbg !2581
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %43, i8* %23) #13, !dbg !2583
  br label %version_etc_va.exit, !dbg !2584

45:                                               ; preds = %.critedge.i
  %46 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.144, i64 0, i64 0)) #11, !dbg !2585
  %47 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %46, i8* %23, i8* %34) #13, !dbg !2586
  br label %version_etc_va.exit, !dbg !2587

48:                                               ; preds = %.critedge.i
  %49 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.145, i64 0, i64 0)) #11, !dbg !2588
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %49, i8* %23, i8* %34, i8* %33) #13, !dbg !2589
  br label %version_etc_va.exit, !dbg !2590

51:                                               ; preds = %.critedge.i
  %52 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.146, i64 0, i64 0)) #11, !dbg !2591
  %53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %52, i8* %23, i8* %34, i8* %33, i8* %32) #13, !dbg !2592
  br label %version_etc_va.exit, !dbg !2593

54:                                               ; preds = %.critedge.i
  %55 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.147, i64 0, i64 0)) #11, !dbg !2594
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %55, i8* %23, i8* %34, i8* %33, i8* %32, i8* %31) #13, !dbg !2595
  br label %version_etc_va.exit, !dbg !2596

57:                                               ; preds = %.critedge.i
  %58 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.148, i64 0, i64 0)) #11, !dbg !2597
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %58, i8* %23, i8* %34, i8* %33, i8* %32, i8* %31, i8* %30) #13, !dbg !2598
  br label %version_etc_va.exit, !dbg !2599

60:                                               ; preds = %.critedge.i
  %61 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.149, i64 0, i64 0)) #11, !dbg !2600
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %61, i8* %23, i8* %34, i8* %33, i8* %32, i8* %31, i8* %30, i8* %29) #13, !dbg !2601
  br label %version_etc_va.exit, !dbg !2602

63:                                               ; preds = %.critedge.i
  %64 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.150, i64 0, i64 0)) #11, !dbg !2603
  %65 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %64, i8* %23, i8* %34, i8* %33, i8* %32, i8* %31, i8* %30, i8* %29, i8* %28) #13, !dbg !2604
  br label %version_etc_va.exit, !dbg !2605

66:                                               ; preds = %.critedge.i
  %67 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.151, i64 0, i64 0)) #11, !dbg !2606
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %67, i8* %23, i8* %34, i8* %33, i8* %32, i8* %31, i8* %30, i8* %29, i8* %28, i8* %27) #13, !dbg !2607
  br label %version_etc_va.exit, !dbg !2608

69:                                               ; preds = %.critedge.i
  %70 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.152, i64 0, i64 0)) #11, !dbg !2609
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %70, i8* %23, i8* %34, i8* %33, i8* %32, i8* %31, i8* %30, i8* %29, i8* %28, i8* %27) #13, !dbg !2610
  br label %version_etc_va.exit, !dbg !2611

72:                                               ; preds = %25
  %73 = load i8*, i8** %8, align 8, !dbg !2554
  %74 = getelementptr i8, i8* %73, i64 8, !dbg !2554
  store i8* %74, i8** %8, align 8, !dbg !2554
  br label %80, !dbg !2554

75:                                               ; preds = %25
  %76 = load i8*, i8** %9, align 16, !dbg !2554
  %77 = sext i32 %21 to i64, !dbg !2554
  %78 = getelementptr i8, i8* %76, i64 %77, !dbg !2554
  %79 = add nuw nsw i32 %21, 8, !dbg !2554
  store i32 %79, i32* %7, align 16, !dbg !2554
  br label %80, !dbg !2554

80:                                               ; preds = %75, %72
  %81 = phi i32 [ %79, %75 ], [ %21, %72 ], !dbg !2555
  %.in.1.i = phi i8* [ %78, %75 ], [ %73, %72 ], !dbg !2555
  %82 = bitcast i8* %.in.1.i to i8**, !dbg !2554
  %83 = load i8*, i8** %82, align 8, !dbg !2554
  call void @llvm.dbg.value(metadata i8* undef, metadata !2556, metadata !DIExpression()) #13, !dbg !2545
  %84 = icmp eq i8* %83, null, !dbg !2558
  br i1 %84, label %.critedge.i, label %85, !dbg !2559

85:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i64 2, metadata !2550, metadata !DIExpression()) #13, !dbg !2545
  call void @llvm.dbg.value(metadata i64 2, metadata !2550, metadata !DIExpression()) #13, !dbg !2545
  %86 = icmp ult i32 %81, 41, !dbg !2554
  br i1 %86, label %90, label %87, !dbg !2554

87:                                               ; preds = %85
  %88 = load i8*, i8** %8, align 8, !dbg !2554
  %89 = getelementptr i8, i8* %88, i64 8, !dbg !2554
  store i8* %89, i8** %8, align 8, !dbg !2554
  br label %95, !dbg !2554

90:                                               ; preds = %85
  %91 = load i8*, i8** %9, align 16, !dbg !2554
  %92 = sext i32 %81 to i64, !dbg !2554
  %93 = getelementptr i8, i8* %91, i64 %92, !dbg !2554
  %94 = add nuw nsw i32 %81, 8, !dbg !2554
  store i32 %94, i32* %7, align 16, !dbg !2554
  br label %95, !dbg !2554

95:                                               ; preds = %90, %87
  %96 = phi i32 [ %94, %90 ], [ %81, %87 ], !dbg !2555
  %.in.2.i = phi i8* [ %93, %90 ], [ %88, %87 ], !dbg !2555
  %97 = bitcast i8* %.in.2.i to i8**, !dbg !2554
  %98 = load i8*, i8** %97, align 8, !dbg !2554
  call void @llvm.dbg.value(metadata i8* undef, metadata !2556, metadata !DIExpression()) #13, !dbg !2545
  %99 = icmp eq i8* %98, null, !dbg !2558
  br i1 %99, label %.critedge.i, label %100, !dbg !2559

100:                                              ; preds = %95
  call void @llvm.dbg.value(metadata i64 3, metadata !2550, metadata !DIExpression()) #13, !dbg !2545
  call void @llvm.dbg.value(metadata i64 3, metadata !2550, metadata !DIExpression()) #13, !dbg !2545
  %101 = icmp ult i32 %96, 41, !dbg !2554
  br i1 %101, label %105, label %102, !dbg !2554

102:                                              ; preds = %100
  %103 = load i8*, i8** %8, align 8, !dbg !2554
  %104 = getelementptr i8, i8* %103, i64 8, !dbg !2554
  store i8* %104, i8** %8, align 8, !dbg !2554
  br label %110, !dbg !2554

105:                                              ; preds = %100
  %106 = load i8*, i8** %9, align 16, !dbg !2554
  %107 = sext i32 %96 to i64, !dbg !2554
  %108 = getelementptr i8, i8* %106, i64 %107, !dbg !2554
  %109 = add nuw nsw i32 %96, 8, !dbg !2554
  store i32 %109, i32* %7, align 16, !dbg !2554
  br label %110, !dbg !2554

110:                                              ; preds = %105, %102
  %111 = phi i32 [ %109, %105 ], [ %96, %102 ], !dbg !2555
  %.in.3.i = phi i8* [ %108, %105 ], [ %103, %102 ], !dbg !2555
  %112 = bitcast i8* %.in.3.i to i8**, !dbg !2554
  %113 = load i8*, i8** %112, align 8, !dbg !2554
  call void @llvm.dbg.value(metadata i8* undef, metadata !2556, metadata !DIExpression()) #13, !dbg !2545
  %114 = icmp eq i8* %113, null, !dbg !2558
  br i1 %114, label %.critedge.i, label %115, !dbg !2559

115:                                              ; preds = %110
  call void @llvm.dbg.value(metadata i64 4, metadata !2550, metadata !DIExpression()) #13, !dbg !2545
  call void @llvm.dbg.value(metadata i64 4, metadata !2550, metadata !DIExpression()) #13, !dbg !2545
  %116 = icmp ult i32 %111, 41, !dbg !2554
  br i1 %116, label %120, label %117, !dbg !2554

117:                                              ; preds = %115
  %118 = load i8*, i8** %8, align 8, !dbg !2554
  %119 = getelementptr i8, i8* %118, i64 8, !dbg !2554
  store i8* %119, i8** %8, align 8, !dbg !2554
  br label %125, !dbg !2554

120:                                              ; preds = %115
  %121 = load i8*, i8** %9, align 16, !dbg !2554
  %122 = sext i32 %111 to i64, !dbg !2554
  %123 = getelementptr i8, i8* %121, i64 %122, !dbg !2554
  %124 = add nuw nsw i32 %111, 8, !dbg !2554
  store i32 %124, i32* %7, align 16, !dbg !2554
  br label %125, !dbg !2554

125:                                              ; preds = %120, %117
  %126 = phi i32 [ %124, %120 ], [ %111, %117 ], !dbg !2555
  %.in.4.i = phi i8* [ %123, %120 ], [ %118, %117 ], !dbg !2555
  %127 = bitcast i8* %.in.4.i to i8**, !dbg !2554
  %128 = load i8*, i8** %127, align 8, !dbg !2554
  call void @llvm.dbg.value(metadata i8* undef, metadata !2556, metadata !DIExpression()) #13, !dbg !2545
  %129 = icmp eq i8* %128, null, !dbg !2558
  br i1 %129, label %.critedge.i, label %130, !dbg !2559

130:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i64 5, metadata !2550, metadata !DIExpression()) #13, !dbg !2545
  call void @llvm.dbg.value(metadata i64 5, metadata !2550, metadata !DIExpression()) #13, !dbg !2545
  %131 = icmp ult i32 %126, 41, !dbg !2554
  br i1 %131, label %135, label %132, !dbg !2554

132:                                              ; preds = %130
  %133 = load i8*, i8** %8, align 8, !dbg !2554
  %134 = getelementptr i8, i8* %133, i64 8, !dbg !2554
  store i8* %134, i8** %8, align 8, !dbg !2554
  br label %140, !dbg !2554

135:                                              ; preds = %130
  %136 = load i8*, i8** %9, align 16, !dbg !2554
  %137 = sext i32 %126 to i64, !dbg !2554
  %138 = getelementptr i8, i8* %136, i64 %137, !dbg !2554
  %139 = add nuw nsw i32 %126, 8, !dbg !2554
  store i32 %139, i32* %7, align 16, !dbg !2554
  br label %140, !dbg !2554

140:                                              ; preds = %135, %132
  %.in.5.i = phi i8* [ %138, %135 ], [ %133, %132 ], !dbg !2555
  %141 = bitcast i8* %.in.5.i to i8**, !dbg !2554
  %142 = load i8*, i8** %141, align 8, !dbg !2554
  call void @llvm.dbg.value(metadata i8* undef, metadata !2556, metadata !DIExpression()) #13, !dbg !2545
  %143 = icmp eq i8* %142, null, !dbg !2558
  br i1 %143, label %.critedge.i, label %144, !dbg !2559

144:                                              ; preds = %140
  call void @llvm.dbg.value(metadata i64 6, metadata !2550, metadata !DIExpression()) #13, !dbg !2545
  call void @llvm.dbg.value(metadata i64 6, metadata !2550, metadata !DIExpression()) #13, !dbg !2545
  %145 = load i8*, i8** %8, align 8, !dbg !2554
  %146 = getelementptr i8, i8* %145, i64 8, !dbg !2554
  store i8* %146, i8** %8, align 8, !dbg !2554
  %147 = bitcast i8* %145 to i8**, !dbg !2554
  %148 = load i8*, i8** %147, align 8, !dbg !2554
  call void @llvm.dbg.value(metadata i8* undef, metadata !2556, metadata !DIExpression()) #13, !dbg !2545
  %149 = icmp eq i8* %148, null, !dbg !2558
  br i1 %149, label %.critedge.i, label %150, !dbg !2559

150:                                              ; preds = %144
  call void @llvm.dbg.value(metadata i64 7, metadata !2550, metadata !DIExpression()) #13, !dbg !2545
  call void @llvm.dbg.value(metadata i64 7, metadata !2550, metadata !DIExpression()) #13, !dbg !2545
  %151 = getelementptr i8, i8* %145, i64 16, !dbg !2554
  store i8* %151, i8** %8, align 8, !dbg !2554
  %152 = bitcast i8* %146 to i8**, !dbg !2554
  %153 = load i8*, i8** %152, align 8, !dbg !2554
  call void @llvm.dbg.value(metadata i8* undef, metadata !2556, metadata !DIExpression()) #13, !dbg !2545
  %154 = icmp eq i8* %153, null, !dbg !2558
  br i1 %154, label %.critedge.i, label %155, !dbg !2559

155:                                              ; preds = %150
  call void @llvm.dbg.value(metadata i64 8, metadata !2550, metadata !DIExpression()) #13, !dbg !2545
  call void @llvm.dbg.value(metadata i64 8, metadata !2550, metadata !DIExpression()) #13, !dbg !2545
  %156 = getelementptr i8, i8* %145, i64 24, !dbg !2554
  store i8* %156, i8** %8, align 8, !dbg !2554
  %157 = bitcast i8* %151 to i8**, !dbg !2554
  %158 = load i8*, i8** %157, align 8, !dbg !2554
  call void @llvm.dbg.value(metadata i8* undef, metadata !2556, metadata !DIExpression()) #13, !dbg !2545
  %159 = icmp eq i8* %158, null, !dbg !2558
  br i1 %159, label %.critedge.i, label %160, !dbg !2559

160:                                              ; preds = %155
  call void @llvm.dbg.value(metadata i64 9, metadata !2550, metadata !DIExpression()) #13, !dbg !2545
  call void @llvm.dbg.value(metadata i64 9, metadata !2550, metadata !DIExpression()) #13, !dbg !2545
  %161 = getelementptr i8, i8* %145, i64 32, !dbg !2554
  store i8* %161, i8** %8, align 8, !dbg !2554
  %162 = bitcast i8* %156 to i8**, !dbg !2554
  %163 = load i8*, i8** %162, align 8, !dbg !2554
  call void @llvm.dbg.value(metadata i8* undef, metadata !2556, metadata !DIExpression()) #13, !dbg !2545
  %164 = icmp eq i8* %163, null, !dbg !2558
  %spec.select = select i1 %164, i64 9, i64 10
  br label %.critedge.i

version_etc_va.exit:                              ; preds = %.critedge.i, %42, %45, %48, %51, %54, %57, %60, %63, %66, %69
  call void @llvm.va_end(i8* nonnull %6), !dbg !2612
  ret void, !dbg !2613
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
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !2614
  %2 = tail call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.165, i64 0, i64 0)) #11, !dbg !2617
  tail call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.166, i64 0, i64 0), i8* %2), !dbg !2618
  tail call void @abort() #18, !dbg !2619
  unreachable, !dbg !2619
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
!474 = !DILocation(line: 707, column: 25, scope: !475)
!475 = distinct !DILexicalBlock(scope: !476, file: !3, line: 705, column: 9)
!476 = distinct !DILexicalBlock(scope: !428, file: !3, line: 703, column: 5)
!477 = !DILocation(line: 708, column: 26, scope: !475)
!478 = !DILocation(line: 709, column: 22, scope: !475)
!479 = !DILocation(line: 710, column: 26, scope: !475)
!480 = !DILocation(line: 711, column: 25, scope: !475)
!481 = !DILocation(line: 712, column: 28, scope: !475)
!482 = !DILocation(line: 713, column: 22, scope: !475)
!483 = !DILocation(line: 714, column: 24, scope: !475)
!484 = !DILocation(line: 715, column: 24, scope: !475)
!485 = !DILocation(line: 718, column: 11, scope: !475)
!486 = !DILocation(line: 726, column: 26, scope: !475)
!487 = !DILocation(line: 727, column: 24, scope: !475)
!488 = !DILocation(line: 730, column: 11, scope: !475)
!489 = !DILocation(line: 734, column: 11, scope: !475)
!490 = !DILocation(line: 737, column: 22, scope: !475)
!491 = !DILocation(line: 740, column: 11, scope: !475)
!492 = !DILocation(line: 744, column: 11, scope: !475)
!493 = !DILocation(line: 749, column: 11, scope: !475)
!494 = !DILocation(line: 753, column: 11, scope: !475)
!495 = !DILocation(line: 756, column: 25, scope: !475)
!496 = !DILocation(line: 759, column: 11, scope: !475)
!497 = !DILocation(line: 763, column: 11, scope: !475)
!498 = !DILocation(line: 768, column: 11, scope: !475)
!499 = !DILocation(line: 773, column: 11, scope: !475)
!500 = !DILocation(line: 776, column: 22, scope: !475)
!501 = !DILocation(line: 779, column: 11, scope: !475)
!502 = !DILocation(line: 783, column: 11, scope: !475)
!503 = !DILocation(line: 785, column: 9, scope: !475)
!504 = !DILocation(line: 787, column: 9, scope: !475)
!505 = !DILocation(line: 790, column: 11, scope: !475)
!506 = !DILocation(line: 0, scope: !475)
!507 = distinct !{!507, !472, !508}
!508 = !DILocation(line: 792, column: 5, scope: !428)
!509 = !DILocation(line: 796, column: 18, scope: !510)
!510 = distinct !DILexicalBlock(scope: !511, file: !3, line: 795, column: 5)
!511 = distinct !DILexicalBlock(scope: !428, file: !3, line: 794, column: 7)
!512 = !DILocation(line: 797, column: 20, scope: !510)
!513 = !DILocation(line: 800, column: 7, scope: !514)
!514 = distinct !DILexicalBlock(scope: !428, file: !3, line: 800, column: 7)
!515 = !DILocation(line: 800, column: 7, scope: !428)
!516 = !DILocation(line: 805, column: 7, scope: !517)
!517 = distinct !DILexicalBlock(scope: !428, file: !3, line: 805, column: 7)
!518 = !DILocation(line: 0, scope: !517)
!519 = !DILocation(line: 816, column: 18, scope: !428)
!520 = !DILocation(line: 816, column: 16, scope: !428)
!521 = !DILocation(line: 816, column: 3, scope: !428)
!522 = !DILocation(line: 819, column: 20, scope: !523)
!523 = distinct !DILexicalBlock(scope: !428, file: !3, line: 817, column: 5)
!524 = !DILocation(line: 820, column: 7, scope: !523)
!525 = !DILocation(line: 823, column: 7, scope: !523)
!526 = !DILocation(line: 824, column: 7, scope: !523)
!527 = !DILocation(line: 827, column: 12, scope: !523)
!528 = !DILocation(line: 827, column: 7, scope: !523)
!529 = !DILocation(line: 828, column: 7, scope: !523)
!530 = !DILocation(line: 831, column: 20, scope: !523)
!531 = !DILocation(line: 831, column: 62, scope: !523)
!532 = !DILocation(line: 831, column: 50, scope: !523)
!533 = !DILocation(line: 831, column: 43, scope: !523)
!534 = !DILocation(line: 831, column: 7, scope: !523)
!535 = !DILocation(line: 832, column: 7, scope: !523)
!536 = !DILocation(line: 835, column: 3, scope: !428)
!537 = !DILocalVariable(name: "idlestr", scope: !64, file: !3, line: 338, type: !538)
!538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 56, elements: !362)
!539 = !DILocation(line: 338, column: 8, scope: !64, inlinedAt: !540)
!540 = distinct !DILocation(line: 593, column: 13, scope: !541, inlinedAt: !548)
!541 = distinct !DILexicalBlock(scope: !542, file: !3, line: 592, column: 15)
!542 = distinct !DILexicalBlock(scope: !543, file: !3, line: 591, column: 9)
!543 = distinct !DILexicalBlock(scope: !544, file: !3, line: 588, column: 11)
!544 = distinct !DILexicalBlock(scope: !545, file: !3, line: 587, column: 5)
!545 = distinct !DISubprogram(name: "scan_entries", scope: !3, file: !3, line: 569, type: !546, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !110, !67}
!548 = distinct !DILocation(line: 632, column: 5, scope: !549)
!549 = distinct !DILexicalBlock(scope: !550, file: !3, line: 629, column: 7)
!550 = distinct !DISubprogram(name: "who", scope: !3, file: !3, line: 621, type: !551, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !49, !53}
!553 = !DILocalVariable(name: "line", scope: !64, file: !3, line: 347, type: !554)
!554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 304, elements: !555)
!555 = !{!556}
!556 = !DISubrange(count: 38)
!557 = !DILocation(line: 347, column: 8, scope: !64, inlinedAt: !540)
!558 = !DILocalVariable(name: "pidstr", scope: !64, file: !3, line: 349, type: !559)
!559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, elements: !560)
!560 = !{!561}
!561 = !DISubrange(count: 12)
!562 = !DILocation(line: 349, column: 3, scope: !64, inlinedAt: !540)
!563 = !DILocalVariable(name: "pidstr", scope: !564, file: !3, line: 498, type: !559)
!564 = distinct !DISubprogram(name: "print_initspawn", scope: !3, file: !3, line: 495, type: !134, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!565 = !DILocation(line: 498, column: 3, scope: !564, inlinedAt: !566)
!566 = distinct !DILocation(line: 604, column: 13, scope: !567, inlinedAt: !548)
!567 = distinct !DILexicalBlock(scope: !568, file: !3, line: 603, column: 20)
!568 = distinct !DILexicalBlock(scope: !569, file: !3, line: 601, column: 20)
!569 = distinct !DILexicalBlock(scope: !570, file: !3, line: 596, column: 20)
!570 = distinct !DILexicalBlock(scope: !541, file: !3, line: 594, column: 20)
!571 = !DILocalVariable(name: "pidstr", scope: !572, file: !3, line: 485, type: !559)
!572 = distinct !DISubprogram(name: "print_login", scope: !3, file: !3, line: 482, type: !134, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!573 = !DILocation(line: 485, column: 3, scope: !572, inlinedAt: !574)
!574 = distinct !DILocation(line: 606, column: 13, scope: !575, inlinedAt: !548)
!575 = distinct !DILexicalBlock(scope: !567, file: !3, line: 605, column: 20)
!576 = !DILocalVariable(name: "pidstr", scope: !140, file: !3, line: 463, type: !559)
!577 = !DILocation(line: 463, column: 3, scope: !140, inlinedAt: !578)
!578 = distinct !DILocation(line: 608, column: 13, scope: !579, inlinedAt: !548)
!579 = distinct !DILexicalBlock(scope: !575, file: !3, line: 607, column: 20)
!580 = !DILocalVariable(name: "ut_host", scope: !581, file: !3, line: 377, type: !583)
!581 = distinct !DILexicalBlock(scope: !582, file: !3, line: 376, column: 5)
!582 = distinct !DILexicalBlock(scope: !64, file: !3, line: 375, column: 7)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2056, elements: !584)
!584 = !{!585}
!585 = !DISubrange(count: 257)
!586 = !DILocation(line: 377, column: 12, scope: !581, inlinedAt: !540)
!587 = !DILocalVariable(name: "filename", arg: 1, scope: !550, file: !3, line: 621, type: !49)
!588 = !DILocation(line: 0, scope: !550)
!589 = !DILocalVariable(name: "options", arg: 2, scope: !550, file: !3, line: 621, type: !53)
!590 = !DILocalVariable(name: "file", arg: 1, scope: !591, file: !592, line: 92, type: !49)
!591 = distinct !DISubprogram(name: "read_utmp", scope: !592, file: !592, line: 92, type: !593, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !326, retainedNodes: !4)
!592 = !DIFile(filename: "lib/readutmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!593 = !DISubroutineType(types: !594)
!594 = !{!53, !49, !595, !596, !53}
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "STRUCT_UTMP", file: !70, line: 146, baseType: !599)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utmpx", file: !72, line: 55, size: 3072, elements: !600)
!600 = !{!601, !602, !603, !604, !605, !606, !607, !612, !613, !618, !619}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "ut_type", scope: !599, file: !72, line: 57, baseType: !14, size: 16)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pid", scope: !599, file: !72, line: 58, baseType: !76, size: 32, offset: 32)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "ut_line", scope: !599, file: !72, line: 59, baseType: !78, size: 256, offset: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "ut_id", scope: !599, file: !72, line: 61, baseType: !82, size: 32, offset: 320)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "ut_user", scope: !599, file: !72, line: 63, baseType: !78, size: 256, offset: 352)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "ut_host", scope: !599, file: !72, line: 65, baseType: !87, size: 2048, offset: 608)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "ut_exit", scope: !599, file: !72, line: 67, baseType: !608, size: 32, offset: 2656)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__exit_status", file: !72, line: 42, size: 32, elements: !609)
!609 = !{!610, !611}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "e_termination", scope: !608, file: !72, line: 45, baseType: !14, size: 16)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "e_exit", scope: !608, file: !72, line: 46, baseType: !14, size: 16, offset: 16)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "ut_session", scope: !599, file: !72, line: 74, baseType: !96, size: 32, offset: 2688)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "ut_tv", scope: !599, file: !72, line: 79, baseType: !614, size: 64, offset: 2720)
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !599, file: !72, line: 75, size: 64, elements: !615)
!615 = !{!616, !617}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !614, file: !72, line: 77, baseType: !96, size: 32)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !614, file: !72, line: 78, baseType: !96, size: 32, offset: 32)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "ut_addr_v6", scope: !599, file: !72, line: 84, baseType: !103, size: 128, offset: 2784)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !599, file: !72, line: 85, baseType: !105, size: 160, offset: 2912)
!620 = !DILocation(line: 0, scope: !591, inlinedAt: !621)
!621 = distinct !DILocation(line: 626, column: 7, scope: !622)
!622 = distinct !DILexicalBlock(scope: !550, file: !3, line: 626, column: 7)
!623 = !DILocalVariable(name: "options", arg: 4, scope: !591, file: !592, line: 93, type: !53)
!624 = !DILocalVariable(name: "n_read", scope: !591, file: !592, line: 95, type: !110)
!625 = !DILocalVariable(name: "n_alloc", scope: !591, file: !592, line: 96, type: !110)
!626 = !DILocalVariable(name: "utmp", scope: !591, file: !592, line: 97, type: !597)
!627 = !DILocation(line: 104, column: 3, scope: !591, inlinedAt: !621)
!628 = !DILocation(line: 106, column: 3, scope: !591, inlinedAt: !621)
!629 = !DILocation(line: 108, column: 15, scope: !591, inlinedAt: !621)
!630 = !DILocalVariable(name: "u", scope: !591, file: !592, line: 98, type: !597)
!631 = !DILocation(line: 108, column: 32, scope: !591, inlinedAt: !621)
!632 = !DILocation(line: 108, column: 3, scope: !591, inlinedAt: !621)
!633 = !DILocation(line: 0, scope: !634, inlinedAt: !640)
!634 = distinct !DILexicalBlock(scope: !635, file: !592, line: 74, column: 7)
!635 = distinct !DISubprogram(name: "desirable_utmp_entry", scope: !592, file: !592, line: 69, type: !636, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !326, retainedNodes: !4)
!636 = !DISubroutineType(types: !637)
!637 = !{!18, !638, !53}
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !598)
!640 = distinct !DILocation(line: 109, column: 9, scope: !641, inlinedAt: !621)
!641 = distinct !DILexicalBlock(scope: !591, file: !592, line: 109, column: 9)
!642 = !DILocation(line: 0, scope: !643, inlinedAt: !640)
!643 = distinct !DILexicalBlock(scope: !635, file: !592, line: 72, column: 7)
!644 = !DILocation(line: 626, column: 7, scope: !622)
!645 = !DILocalVariable(name: "u", arg: 1, scope: !635, file: !592, line: 69, type: !638)
!646 = !DILocation(line: 0, scope: !635, inlinedAt: !640)
!647 = !DILocalVariable(name: "options", arg: 2, scope: !635, file: !592, line: 69, type: !53)
!648 = !DILocation(line: 71, column: 20, scope: !635, inlinedAt: !640)
!649 = !DILocalVariable(name: "user_proc", scope: !635, file: !592, line: 71, type: !18)
!650 = !DILocation(line: 72, column: 42, scope: !643, inlinedAt: !640)
!651 = !DILocation(line: 75, column: 7, scope: !634, inlinedAt: !640)
!652 = !DILocation(line: 76, column: 14, scope: !634, inlinedAt: !640)
!653 = !DILocation(line: 76, column: 12, scope: !634, inlinedAt: !640)
!654 = !DILocation(line: 77, column: 7, scope: !634, inlinedAt: !640)
!655 = !DILocation(line: 77, column: 11, scope: !634, inlinedAt: !640)
!656 = !DILocation(line: 77, column: 32, scope: !634, inlinedAt: !640)
!657 = !DILocation(line: 77, column: 36, scope: !634, inlinedAt: !640)
!658 = !DILocation(line: 77, column: 39, scope: !634, inlinedAt: !640)
!659 = !DILocation(line: 77, column: 45, scope: !634, inlinedAt: !640)
!660 = !DILocation(line: 74, column: 7, scope: !635, inlinedAt: !640)
!661 = !DILocation(line: 111, column: 20, scope: !662, inlinedAt: !621)
!662 = distinct !DILexicalBlock(scope: !663, file: !592, line: 111, column: 13)
!663 = distinct !DILexicalBlock(scope: !641, file: !592, line: 110, column: 7)
!664 = !DILocation(line: 111, column: 13, scope: !663, inlinedAt: !621)
!665 = !DILocalVariable(name: "p", arg: 1, scope: !666, file: !667, line: 174, type: !8)
!666 = distinct !DISubprogram(name: "x2nrealloc", scope: !667, file: !667, line: 174, type: !668, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, retainedNodes: !4)
!667 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!668 = !DISubroutineType(types: !669)
!669 = !{!8, !8, !595, !110}
!670 = !DILocation(line: 0, scope: !666, inlinedAt: !671)
!671 = distinct !DILocation(line: 112, column: 18, scope: !662, inlinedAt: !621)
!672 = !DILocalVariable(name: "s", arg: 3, scope: !666, file: !667, line: 174, type: !110)
!673 = !DILocalVariable(name: "n", scope: !666, file: !667, line: 176, type: !110)
!674 = !DILocation(line: 178, column: 9, scope: !675, inlinedAt: !671)
!675 = distinct !DILexicalBlock(scope: !666, file: !667, line: 178, column: 7)
!676 = !DILocation(line: 178, column: 7, scope: !666, inlinedAt: !671)
!677 = !DILocation(line: 180, column: 13, scope: !678, inlinedAt: !671)
!678 = distinct !DILexicalBlock(scope: !679, file: !667, line: 180, column: 11)
!679 = distinct !DILexicalBlock(scope: !675, file: !667, line: 179, column: 5)
!680 = !DILocation(line: 180, column: 11, scope: !679, inlinedAt: !671)
!681 = !DILocation(line: 191, column: 11, scope: !682, inlinedAt: !671)
!682 = distinct !DILexicalBlock(scope: !679, file: !667, line: 191, column: 11)
!683 = !DILocation(line: 191, column: 11, scope: !679, inlinedAt: !671)
!684 = !DILocation(line: 207, column: 25, scope: !666, inlinedAt: !671)
!685 = !DILocalVariable(name: "p", arg: 1, scope: !686, file: !687, line: 51, type: !8)
!686 = distinct !DISubprogram(name: "xrealloc", scope: !687, file: !687, line: 51, type: !688, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, retainedNodes: !4)
!687 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!688 = !DISubroutineType(types: !689)
!689 = !{!8, !8, !110}
!690 = !DILocation(line: 0, scope: !686, inlinedAt: !691)
!691 = distinct !DILocation(line: 207, column: 10, scope: !666, inlinedAt: !671)
!692 = !DILocalVariable(name: "n", arg: 2, scope: !686, file: !687, line: 51, type: !110)
!693 = !DILocation(line: 53, column: 10, scope: !694, inlinedAt: !691)
!694 = distinct !DILexicalBlock(scope: !686, file: !687, line: 53, column: 7)
!695 = !DILocation(line: 192, column: 9, scope: !682, inlinedAt: !671)
!696 = !DILocation(line: 201, column: 11, scope: !697, inlinedAt: !671)
!697 = distinct !DILexicalBlock(scope: !698, file: !667, line: 200, column: 11)
!698 = distinct !DILexicalBlock(scope: !675, file: !667, line: 195, column: 5)
!699 = !DILocation(line: 200, column: 11, scope: !698, inlinedAt: !671)
!700 = !DILocation(line: 202, column: 9, scope: !697, inlinedAt: !671)
!701 = !DILocation(line: 203, column: 14, scope: !698, inlinedAt: !671)
!702 = !DILocation(line: 203, column: 18, scope: !698, inlinedAt: !671)
!703 = !DILocation(line: 203, column: 9, scope: !698, inlinedAt: !671)
!704 = !DILocation(line: 53, column: 8, scope: !694, inlinedAt: !691)
!705 = !DILocation(line: 206, column: 7, scope: !666, inlinedAt: !671)
!706 = !DILocation(line: 61, column: 7, scope: !686, inlinedAt: !691)
!707 = !DILocation(line: 62, column: 8, scope: !708, inlinedAt: !691)
!708 = distinct !DILexicalBlock(scope: !686, file: !687, line: 62, column: 7)
!709 = !DILocation(line: 62, column: 13, scope: !708, inlinedAt: !691)
!710 = !DILocation(line: 62, column: 10, scope: !708, inlinedAt: !691)
!711 = !DILocation(line: 63, column: 5, scope: !708, inlinedAt: !691)
!712 = !DILocation(line: 112, column: 18, scope: !662, inlinedAt: !621)
!713 = !DILocation(line: 112, column: 11, scope: !662, inlinedAt: !621)
!714 = !DILocation(line: 114, column: 20, scope: !663, inlinedAt: !621)
!715 = !DILocation(line: 114, column: 9, scope: !663, inlinedAt: !621)
!716 = !DILocation(line: 114, column: 26, scope: !663, inlinedAt: !621)
!717 = !DILocation(line: 115, column: 7, scope: !663, inlinedAt: !621)
!718 = distinct !{!718, !632, !719}
!719 = !DILocation(line: 115, column: 7, scope: !591, inlinedAt: !621)
!720 = !DILocation(line: 117, column: 3, scope: !591, inlinedAt: !621)
!721 = !DILocation(line: 120, column: 13, scope: !591, inlinedAt: !621)
!722 = !DILocation(line: 629, column: 7, scope: !549)
!723 = !DILocalVariable(name: "n_users", scope: !550, file: !3, line: 623, type: !110)
!724 = !DILocalVariable(name: "utmp_buf", scope: !550, file: !3, line: 624, type: !725)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!726 = !DILocation(line: 629, column: 7, scope: !550)
!727 = !DILocalVariable(name: "n", arg: 1, scope: !728, file: !3, line: 537, type: !110)
!728 = distinct !DISubprogram(name: "list_entries_who", scope: !3, file: !3, line: 537, type: !546, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!729 = !DILocation(line: 0, scope: !728, inlinedAt: !730)
!730 = distinct !DILocation(line: 630, column: 5, scope: !549)
!731 = !DILocalVariable(name: "utmp_buf", arg: 2, scope: !728, file: !3, line: 537, type: !67)
!732 = !DILocalVariable(name: "entries", scope: !728, file: !3, line: 539, type: !112)
!733 = !DILocalVariable(name: "separator", scope: !728, file: !3, line: 540, type: !49)
!734 = !DILocation(line: 542, column: 3, scope: !728, inlinedAt: !730)
!735 = !DILocation(line: 542, column: 11, scope: !728, inlinedAt: !730)
!736 = !DILocation(line: 544, column: 11, scope: !737, inlinedAt: !730)
!737 = distinct !DILexicalBlock(scope: !738, file: !3, line: 544, column: 11)
!738 = distinct !DILexicalBlock(scope: !728, file: !3, line: 543, column: 5)
!739 = !DILocation(line: 544, column: 11, scope: !738, inlinedAt: !730)
!740 = !DILocalVariable(name: "ut", arg: 1, scope: !741, file: !592, line: 49, type: !638)
!741 = distinct !DISubprogram(name: "extract_trimmed_name", scope: !592, file: !592, line: 49, type: !742, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !326, retainedNodes: !4)
!742 = !DISubroutineType(types: !743)
!743 = !{!6, !638}
!744 = !DILocation(line: 0, scope: !741, inlinedAt: !745)
!745 = distinct !DILocation(line: 548, column: 26, scope: !746, inlinedAt: !730)
!746 = distinct !DILexicalBlock(scope: !737, file: !3, line: 545, column: 9)
!747 = !DILocalVariable(name: "n", arg: 1, scope: !748, file: !687, line: 39, type: !110)
!748 = distinct !DISubprogram(name: "xmalloc", scope: !687, file: !687, line: 39, type: !749, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, retainedNodes: !4)
!749 = !DISubroutineType(types: !750)
!750 = !{!8, !110}
!751 = !DILocation(line: 0, scope: !748, inlinedAt: !752)
!752 = distinct !DILocation(line: 53, column: 18, scope: !741, inlinedAt: !745)
!753 = !DILocation(line: 41, column: 13, scope: !748, inlinedAt: !752)
!754 = !DILocalVariable(name: "p", scope: !748, file: !687, line: 41, type: !8)
!755 = !DILocation(line: 42, column: 8, scope: !756, inlinedAt: !752)
!756 = distinct !DILexicalBlock(scope: !748, file: !687, line: 42, column: 7)
!757 = !DILocation(line: 42, column: 10, scope: !756, inlinedAt: !752)
!758 = !DILocation(line: 43, column: 5, scope: !756, inlinedAt: !752)
!759 = !DILocalVariable(name: "trimmed_name", scope: !741, file: !592, line: 51, type: !6)
!760 = !DILocation(line: 58, column: 3, scope: !741, inlinedAt: !745)
!761 = !DILocation(line: 58, column: 39, scope: !741, inlinedAt: !745)
!762 = !DILocation(line: 59, column: 27, scope: !763, inlinedAt: !745)
!763 = distinct !DILexicalBlock(scope: !741, file: !592, line: 59, column: 3)
!764 = !DILocalVariable(name: "p", scope: !741, file: !592, line: 51, type: !6)
!765 = !DILocation(line: 60, column: 21, scope: !766, inlinedAt: !745)
!766 = distinct !DILexicalBlock(scope: !763, file: !592, line: 59, column: 3)
!767 = !DILocation(line: 60, column: 25, scope: !766, inlinedAt: !745)
!768 = !DILocation(line: 59, column: 25, scope: !763, inlinedAt: !745)
!769 = !DILocation(line: 59, column: 3, scope: !763, inlinedAt: !745)
!770 = !DILocation(line: 548, column: 26, scope: !746, inlinedAt: !730)
!771 = !DILocation(line: 60, column: 28, scope: !766, inlinedAt: !745)
!772 = !DILocation(line: 60, column: 34, scope: !766, inlinedAt: !745)
!773 = !DILocation(line: 61, column: 13, scope: !766, inlinedAt: !745)
!774 = distinct !{!774, !769, !775}
!775 = !DILocation(line: 62, column: 5, scope: !763, inlinedAt: !745)
!776 = !DILocalVariable(name: "trimmed_name", scope: !746, file: !3, line: 546, type: !6)
!777 = !DILocation(line: 0, scope: !746, inlinedAt: !730)
!778 = !DILocation(line: 550, column: 11, scope: !746, inlinedAt: !730)
!779 = !DILocation(line: 553, column: 18, scope: !746, inlinedAt: !730)
!780 = !DILocation(line: 554, column: 9, scope: !746, inlinedAt: !730)
!781 = !DILocation(line: 555, column: 15, scope: !738, inlinedAt: !730)
!782 = distinct !{!782, !734, !783}
!783 = !DILocation(line: 556, column: 5, scope: !728, inlinedAt: !730)
!784 = !DILocation(line: 557, column: 11, scope: !728, inlinedAt: !730)
!785 = !DILocation(line: 557, column: 3, scope: !728, inlinedAt: !730)
!786 = !DILocation(line: 630, column: 5, scope: !549)
!787 = !DILocalVariable(name: "n", arg: 1, scope: !545, file: !3, line: 569, type: !110)
!788 = !DILocation(line: 0, scope: !545, inlinedAt: !548)
!789 = !DILocalVariable(name: "utmp_buf", arg: 2, scope: !545, file: !3, line: 569, type: !67)
!790 = !DILocalVariable(name: "boottime", scope: !545, file: !3, line: 572, type: !9)
!791 = !DILocation(line: 574, column: 7, scope: !792, inlinedAt: !548)
!792 = distinct !DILexicalBlock(scope: !545, file: !3, line: 574, column: 7)
!793 = !DILocation(line: 574, column: 7, scope: !545, inlinedAt: !548)
!794 = !DILocation(line: 563, column: 19, scope: !795, inlinedAt: !798)
!795 = distinct !DISubprogram(name: "print_heading", scope: !3, file: !3, line: 561, type: !796, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!796 = !DISubroutineType(types: !797)
!797 = !{null}
!798 = distinct !DILocation(line: 575, column: 5, scope: !792, inlinedAt: !548)
!799 = !DILocation(line: 563, column: 39, scope: !795, inlinedAt: !798)
!800 = !DILocation(line: 563, column: 50, scope: !795, inlinedAt: !798)
!801 = !DILocation(line: 563, column: 61, scope: !795, inlinedAt: !798)
!802 = !DILocation(line: 564, column: 15, scope: !795, inlinedAt: !798)
!803 = !DILocation(line: 564, column: 25, scope: !795, inlinedAt: !798)
!804 = !DILocation(line: 564, column: 39, scope: !795, inlinedAt: !798)
!805 = !DILocation(line: 563, column: 3, scope: !795, inlinedAt: !798)
!806 = !DILocation(line: 575, column: 5, scope: !792, inlinedAt: !548)
!807 = !DILocation(line: 577, column: 7, scope: !808, inlinedAt: !548)
!808 = distinct !DILexicalBlock(scope: !545, file: !3, line: 577, column: 7)
!809 = !DILocation(line: 577, column: 7, scope: !545, inlinedAt: !548)
!810 = !DILocation(line: 579, column: 19, scope: !811, inlinedAt: !548)
!811 = distinct !DILexicalBlock(scope: !808, file: !3, line: 578, column: 5)
!812 = !DILocalVariable(name: "ttyname_b", scope: !545, file: !3, line: 571, type: !6)
!813 = !DILocation(line: 580, column: 12, scope: !814, inlinedAt: !548)
!814 = distinct !DILexicalBlock(scope: !811, file: !3, line: 580, column: 11)
!815 = !DILocation(line: 580, column: 11, scope: !811, inlinedAt: !548)
!816 = !DILocation(line: 582, column: 11, scope: !817, inlinedAt: !548)
!817 = distinct !DILexicalBlock(scope: !811, file: !3, line: 582, column: 11)
!818 = !DILocation(line: 583, column: 19, scope: !817, inlinedAt: !548)
!819 = !DILocation(line: 583, column: 9, scope: !817, inlinedAt: !548)
!820 = !DILocation(line: 586, column: 3, scope: !545, inlinedAt: !548)
!821 = !DILocation(line: 0, scope: !64, inlinedAt: !540)
!822 = !DILocation(line: 0, scope: !823, inlinedAt: !540)
!823 = distinct !DILexicalBlock(scope: !64, file: !3, line: 354, column: 8)
!824 = !DILocation(line: 0, scope: !825, inlinedAt: !864)
!825 = distinct !DISubprogram(name: "is_tty_writable", scope: !3, file: !3, line: 317, type: !826, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!826 = !DISubroutineType(types: !827)
!827 = !{!18, !828}
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !830)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !831, line: 46, size: 1152, elements: !832)
!831 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!832 = !{!833, !835, !837, !839, !841, !843, !845, !846, !847, !849, !851, !853, !860, !861, !862}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !830, file: !831, line: 48, baseType: !834, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !12, line: 145, baseType: !112)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !830, file: !831, line: 53, baseType: !836, size: 64, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !12, line: 148, baseType: !112)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !830, file: !831, line: 61, baseType: !838, size: 64, offset: 128)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !12, line: 151, baseType: !112)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !830, file: !831, line: 62, baseType: !840, size: 32, offset: 192)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !12, line: 150, baseType: !190)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !830, file: !831, line: 64, baseType: !842, size: 32, offset: 224)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !12, line: 146, baseType: !190)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !830, file: !831, line: 65, baseType: !844, size: 32, offset: 256)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !12, line: 147, baseType: !190)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !830, file: !831, line: 67, baseType: !53, size: 32, offset: 288)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !830, file: !831, line: 69, baseType: !834, size: 64, offset: 320)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !830, file: !831, line: 74, baseType: !848, size: 64, offset: 384)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !12, line: 152, baseType: !13)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !830, file: !831, line: 78, baseType: !850, size: 64, offset: 448)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !12, line: 174, baseType: !13)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !830, file: !831, line: 80, baseType: !852, size: 64, offset: 512)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !12, line: 179, baseType: !13)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !830, file: !831, line: 91, baseType: !854, size: 128, offset: 576)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !855, line: 10, size: 128, elements: !856)
!855 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!856 = !{!857, !858}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !854, file: !855, line: 12, baseType: !11, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !854, file: !855, line: 16, baseType: !859, size: 64, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !12, line: 196, baseType: !13)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !830, file: !831, line: 92, baseType: !854, size: 128, offset: 704)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !830, file: !831, line: 93, baseType: !854, size: 128, offset: 832)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !830, file: !831, line: 106, baseType: !863, size: 192, offset: 960)
!863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !859, size: 192, elements: !60)
!864 = distinct !DILocation(line: 360, column: 14, scope: !865, inlinedAt: !540)
!865 = distinct !DILexicalBlock(scope: !866, file: !3, line: 359, column: 5)
!866 = distinct !DILexicalBlock(scope: !64, file: !3, line: 358, column: 7)
!867 = !DILocation(line: 0, scope: !170, inlinedAt: !868)
!868 = distinct !DILocation(line: 35, column: 10, scope: !869, inlinedAt: !872)
!869 = distinct !DISubprogram(name: "canon_host", scope: !171, file: !171, line: 33, type: !870, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, retainedNodes: !4)
!870 = !DISubroutineType(types: !871)
!871 = !{!6, !49}
!872 = distinct !DILocation(line: 392, column: 18, scope: !873, inlinedAt: !540)
!873 = distinct !DILexicalBlock(scope: !874, file: !3, line: 390, column: 9)
!874 = distinct !DILexicalBlock(scope: !581, file: !3, line: 389, column: 11)
!875 = !DILocation(line: 0, scope: !125, inlinedAt: !876)
!876 = distinct !DILocation(line: 436, column: 15, scope: !64, inlinedAt: !540)
!877 = !DILocation(line: 0, scope: !125, inlinedAt: !878)
!878 = distinct !DILocation(line: 477, column: 15, scope: !140, inlinedAt: !578)
!879 = !DILocation(line: 0, scope: !125, inlinedAt: !880)
!880 = distinct !DILocation(line: 490, column: 15, scope: !572, inlinedAt: !574)
!881 = !DILocation(line: 0, scope: !125, inlinedAt: !882)
!882 = distinct !DILocation(line: 501, column: 15, scope: !564, inlinedAt: !566)
!883 = !DILocation(line: 0, scope: !125, inlinedAt: !884)
!884 = distinct !DILocation(line: 510, column: 15, scope: !885, inlinedAt: !886)
!885 = distinct !DISubprogram(name: "print_clockchange", scope: !3, file: !3, line: 506, type: !134, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!886 = distinct !DILocation(line: 602, column: 13, scope: !568, inlinedAt: !548)
!887 = !DILocation(line: 0, scope: !125, inlinedAt: !888)
!888 = distinct !DILocation(line: 444, column: 15, scope: !889, inlinedAt: !890)
!889 = distinct !DISubprogram(name: "print_boottime", scope: !3, file: !3, line: 441, type: !134, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!890 = distinct !DILocation(line: 597, column: 13, scope: !569, inlinedAt: !548)
!891 = !DILocation(line: 0, scope: !125, inlinedAt: !892)
!892 = distinct !DILocation(line: 528, column: 44, scope: !133, inlinedAt: !893)
!893 = distinct !DILocation(line: 595, column: 13, scope: !570, inlinedAt: !548)
!894 = !DILocation(line: 586, column: 11, scope: !545, inlinedAt: !548)
!895 = !DILocation(line: 588, column: 12, scope: !543, inlinedAt: !548)
!896 = !DILocation(line: 589, column: 11, scope: !543, inlinedAt: !548)
!897 = !DILocation(line: 589, column: 14, scope: !543, inlinedAt: !548)
!898 = !DILocation(line: 588, column: 11, scope: !544, inlinedAt: !548)
!899 = !DILocation(line: 592, column: 15, scope: !541, inlinedAt: !548)
!900 = !DILocation(line: 592, column: 26, scope: !541, inlinedAt: !548)
!901 = !DILocation(line: 592, column: 29, scope: !541, inlinedAt: !548)
!902 = !DILocation(line: 592, column: 15, scope: !542, inlinedAt: !548)
!903 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !64, file: !3, line: 333, type: !67)
!904 = !DILocalVariable(name: "boottime", arg: 2, scope: !64, file: !3, line: 333, type: !9)
!905 = !DILocalVariable(name: "p", scope: !64, file: !3, line: 348, type: !6)
!906 = !DILocation(line: 354, column: 10, scope: !823, inlinedAt: !540)
!907 = !DILocation(line: 354, column: 8, scope: !64, inlinedAt: !540)
!908 = !DILocation(line: 355, column: 9, scope: !823, inlinedAt: !540)
!909 = !DILocalVariable(name: "dest", arg: 1, scope: !910, file: !353, line: 741, type: !913)
!910 = distinct !DISubprogram(name: "stzncpy", scope: !353, file: !353, line: 741, type: !911, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!911 = !DISubroutineType(types: !912)
!912 = !{!6, !913, !914, !110}
!913 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !6)
!914 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !49)
!915 = !DILocation(line: 0, scope: !910, inlinedAt: !916)
!916 = distinct !DILocation(line: 356, column: 3, scope: !64, inlinedAt: !540)
!917 = !DILocalVariable(name: "src", arg: 2, scope: !910, file: !353, line: 741, type: !914)
!918 = !DILocalVariable(name: "len", arg: 3, scope: !910, file: !353, line: 741, type: !110)
!919 = !DILocalVariable(name: "src_end", scope: !910, file: !353, line: 743, type: !49)
!920 = !DILocation(line: 744, column: 24, scope: !910, inlinedAt: !916)
!921 = !DILocation(line: 744, column: 3, scope: !910, inlinedAt: !916)
!922 = !DILocation(line: 743, column: 29, scope: !910, inlinedAt: !916)
!923 = !DILocation(line: 745, column: 19, scope: !910, inlinedAt: !916)
!924 = !DILocation(line: 745, column: 10, scope: !910, inlinedAt: !916)
!925 = !DILocation(line: 745, column: 13, scope: !910, inlinedAt: !916)
!926 = !{!927}
!927 = distinct !{!927, !928, !"stzncpy: argument 0"}
!928 = distinct !{!928, !"stzncpy"}
!929 = !{!930}
!930 = distinct !{!930, !928, !"stzncpy: argument 1"}
!931 = !DILocation(line: 744, column: 14, scope: !910, inlinedAt: !916)
!932 = distinct !{!932, !921, !923}
!933 = !DILocation(line: 744, column: 27, scope: !910, inlinedAt: !916)
!934 = !DILocation(line: 746, column: 9, scope: !910, inlinedAt: !916)
!935 = !DILocalVariable(name: "stats", scope: !64, file: !3, line: 335, type: !830)
!936 = !DILocation(line: 358, column: 7, scope: !866, inlinedAt: !540)
!937 = !DILocation(line: 358, column: 27, scope: !866, inlinedAt: !540)
!938 = !DILocation(line: 358, column: 7, scope: !64, inlinedAt: !540)
!939 = !DILocalVariable(name: "pstat", arg: 1, scope: !825, file: !3, line: 317, type: !828)
!940 = !DILocation(line: 327, column: 17, scope: !825, inlinedAt: !864)
!941 = !DILocation(line: 327, column: 25, scope: !825, inlinedAt: !864)
!942 = !DILocation(line: 327, column: 10, scope: !825, inlinedAt: !864)
!943 = !DILocation(line: 360, column: 14, scope: !865, inlinedAt: !540)
!944 = !DILocalVariable(name: "mesg", scope: !64, file: !3, line: 337, type: !7)
!945 = !DILocation(line: 369, column: 7, scope: !64, inlinedAt: !540)
!946 = !DILocation(line: 375, column: 7, scope: !582, inlinedAt: !540)
!947 = !DILocation(line: 375, column: 7, scope: !64, inlinedAt: !540)
!948 = !DILocalVariable(name: "host", scope: !581, file: !3, line: 378, type: !6)
!949 = !DILocation(line: 0, scope: !581, inlinedAt: !540)
!950 = !DILocalVariable(name: "display", scope: !581, file: !3, line: 379, type: !6)
!951 = !DILocation(line: 0, scope: !910, inlinedAt: !952)
!952 = distinct !DILocation(line: 382, column: 7, scope: !581, inlinedAt: !540)
!953 = !DILocation(line: 743, column: 29, scope: !910, inlinedAt: !952)
!954 = !DILocation(line: 744, column: 3, scope: !910, inlinedAt: !952)
!955 = !DILocation(line: 744, column: 27, scope: !910, inlinedAt: !952)
!956 = !{!957}
!957 = distinct !{!957, !958, !"stzncpy: argument 1"}
!958 = distinct !{!958, !"stzncpy"}
!959 = !{!960}
!960 = distinct !{!960, !958, !"stzncpy: argument 0"}
!961 = !DILocation(line: 744, column: 24, scope: !910, inlinedAt: !952)
!962 = !DILocation(line: 745, column: 19, scope: !910, inlinedAt: !952)
!963 = !DILocation(line: 745, column: 10, scope: !910, inlinedAt: !952)
!964 = !DILocation(line: 745, column: 13, scope: !910, inlinedAt: !952)
!965 = !DILocation(line: 744, column: 14, scope: !910, inlinedAt: !952)
!966 = distinct !{!966, !954, !962}
!967 = !DILocation(line: 746, column: 9, scope: !910, inlinedAt: !952)
!968 = !DILocation(line: 385, column: 17, scope: !581, inlinedAt: !540)
!969 = !DILocation(line: 386, column: 11, scope: !970, inlinedAt: !540)
!970 = distinct !DILexicalBlock(scope: !581, file: !3, line: 386, column: 11)
!971 = !DILocation(line: 386, column: 11, scope: !581, inlinedAt: !540)
!972 = !DILocation(line: 387, column: 17, scope: !970, inlinedAt: !540)
!973 = !DILocation(line: 387, column: 20, scope: !970, inlinedAt: !540)
!974 = !DILocation(line: 387, column: 9, scope: !970, inlinedAt: !540)
!975 = !DILocation(line: 389, column: 11, scope: !874, inlinedAt: !540)
!976 = !DILocation(line: 389, column: 20, scope: !874, inlinedAt: !540)
!977 = !DILocation(line: 389, column: 23, scope: !874, inlinedAt: !540)
!978 = !DILocation(line: 389, column: 11, scope: !581, inlinedAt: !540)
!979 = !DILocalVariable(name: "host", arg: 1, scope: !869, file: !171, line: 33, type: !49)
!980 = !DILocation(line: 0, scope: !869, inlinedAt: !872)
!981 = !DILocalVariable(name: "host", arg: 1, scope: !170, file: !171, line: 61, type: !49)
!982 = !DILocalVariable(name: "retval", scope: !170, file: !171, line: 63, type: !6)
!983 = !DILocalVariable(name: "res", scope: !170, file: !171, line: 65, type: !205)
!984 = !DILocation(line: 65, column: 20, scope: !170, inlinedAt: !868)
!985 = !DILocation(line: 68, column: 18, scope: !170, inlinedAt: !868)
!986 = !DILocation(line: 69, column: 12, scope: !170, inlinedAt: !868)
!987 = !DILocalVariable(name: "status", scope: !170, file: !171, line: 66, type: !53)
!988 = !DILocation(line: 70, column: 8, scope: !989, inlinedAt: !868)
!989 = distinct !DILexicalBlock(scope: !170, file: !171, line: 70, column: 7)
!990 = !DILocation(line: 70, column: 7, scope: !170, inlinedAt: !868)
!991 = !DILocation(line: 75, column: 24, scope: !992, inlinedAt: !868)
!992 = distinct !DILexicalBlock(scope: !989, file: !171, line: 71, column: 5)
!993 = !DILocation(line: 75, column: 29, scope: !992, inlinedAt: !868)
!994 = !DILocation(line: 75, column: 16, scope: !992, inlinedAt: !868)
!995 = !DILocation(line: 76, column: 19, scope: !996, inlinedAt: !868)
!996 = distinct !DILexicalBlock(scope: !992, file: !171, line: 76, column: 11)
!997 = !DILocation(line: 83, column: 3, scope: !170, inlinedAt: !868)
!998 = !DILocation(line: 393, column: 9, scope: !873, inlinedAt: !540)
!999 = !DILocation(line: 395, column: 13, scope: !1000, inlinedAt: !540)
!1000 = distinct !DILexicalBlock(scope: !581, file: !3, line: 395, column: 11)
!1001 = !DILocation(line: 395, column: 11, scope: !581, inlinedAt: !540)
!1002 = !DILocation(line: 398, column: 11, scope: !1003, inlinedAt: !540)
!1003 = distinct !DILexicalBlock(scope: !581, file: !3, line: 398, column: 11)
!1004 = !DILocation(line: 0, scope: !1003, inlinedAt: !540)
!1005 = !DILocation(line: 398, column: 11, scope: !581, inlinedAt: !540)
!1006 = !DILocation(line: 400, column: 41, scope: !1007, inlinedAt: !540)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !3, line: 400, column: 15)
!1008 = distinct !DILexicalBlock(scope: !1003, file: !3, line: 399, column: 9)
!1009 = !DILocation(line: 400, column: 39, scope: !1007, inlinedAt: !540)
!1010 = !DILocation(line: 400, column: 58, scope: !1007, inlinedAt: !540)
!1011 = !DILocation(line: 400, column: 23, scope: !1007, inlinedAt: !540)
!1012 = !DILocation(line: 400, column: 15, scope: !1008, inlinedAt: !540)
!1013 = !DILocation(line: 402, column: 23, scope: !1014, inlinedAt: !540)
!1014 = distinct !DILexicalBlock(scope: !1007, file: !3, line: 401, column: 13)
!1015 = !DILocation(line: 0, scope: !748, inlinedAt: !1016)
!1016 = distinct !DILocation(line: 404, column: 25, scope: !1014, inlinedAt: !540)
!1017 = !DILocation(line: 41, column: 13, scope: !748, inlinedAt: !1016)
!1018 = !DILocation(line: 42, column: 8, scope: !756, inlinedAt: !1016)
!1019 = !DILocation(line: 42, column: 10, scope: !756, inlinedAt: !1016)
!1020 = !DILocation(line: 43, column: 5, scope: !756, inlinedAt: !1016)
!1021 = !DILocation(line: 404, column: 23, scope: !1014, inlinedAt: !540)
!1022 = !DILocation(line: 405, column: 13, scope: !1014, inlinedAt: !540)
!1023 = !DILocation(line: 410, column: 39, scope: !1024, inlinedAt: !540)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !3, line: 410, column: 15)
!1025 = distinct !DILexicalBlock(scope: !1003, file: !3, line: 409, column: 9)
!1026 = !DILocation(line: 410, column: 23, scope: !1024, inlinedAt: !540)
!1027 = !DILocation(line: 410, column: 15, scope: !1025, inlinedAt: !540)
!1028 = !DILocation(line: 412, column: 23, scope: !1029, inlinedAt: !540)
!1029 = distinct !DILexicalBlock(scope: !1024, file: !3, line: 411, column: 13)
!1030 = !DILocation(line: 0, scope: !748, inlinedAt: !1031)
!1031 = distinct !DILocation(line: 414, column: 25, scope: !1029, inlinedAt: !540)
!1032 = !DILocation(line: 41, column: 13, scope: !748, inlinedAt: !1031)
!1033 = !DILocation(line: 42, column: 8, scope: !756, inlinedAt: !1031)
!1034 = !DILocation(line: 42, column: 10, scope: !756, inlinedAt: !1031)
!1035 = !DILocation(line: 43, column: 5, scope: !756, inlinedAt: !1031)
!1036 = !DILocation(line: 414, column: 23, scope: !1029, inlinedAt: !540)
!1037 = !DILocation(line: 415, column: 13, scope: !1029, inlinedAt: !540)
!1038 = !DILocation(line: 424, column: 11, scope: !1039, inlinedAt: !540)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !3, line: 424, column: 11)
!1040 = distinct !DILexicalBlock(scope: !582, file: !3, line: 423, column: 5)
!1041 = !DILocation(line: 424, column: 19, scope: !1039, inlinedAt: !540)
!1042 = !DILocation(line: 424, column: 11, scope: !1040, inlinedAt: !540)
!1043 = !DILocation(line: 430, column: 8, scope: !1040, inlinedAt: !540)
!1044 = !DILocation(line: 426, column: 19, scope: !1045, inlinedAt: !540)
!1045 = distinct !DILexicalBlock(scope: !1039, file: !3, line: 425, column: 9)
!1046 = !DILocation(line: 0, scope: !748, inlinedAt: !1047)
!1047 = distinct !DILocation(line: 428, column: 21, scope: !1045, inlinedAt: !540)
!1048 = !DILocation(line: 41, column: 13, scope: !748, inlinedAt: !1047)
!1049 = !DILocation(line: 42, column: 8, scope: !756, inlinedAt: !1047)
!1050 = !DILocation(line: 42, column: 10, scope: !756, inlinedAt: !1047)
!1051 = !DILocation(line: 43, column: 5, scope: !756, inlinedAt: !1047)
!1052 = !DILocation(line: 428, column: 19, scope: !1045, inlinedAt: !540)
!1053 = !DILocation(line: 429, column: 9, scope: !1045, inlinedAt: !540)
!1054 = !DILocation(line: 430, column: 16, scope: !1040, inlinedAt: !540)
!1055 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !125, file: !3, line: 218, type: !67)
!1056 = !DILocation(line: 228, column: 14, scope: !125, inlinedAt: !876)
!1057 = !DILocalVariable(name: "t", scope: !125, file: !3, line: 228, type: !9)
!1058 = !DILocation(line: 228, column: 10, scope: !125, inlinedAt: !876)
!1059 = !DILocation(line: 229, column: 20, scope: !125, inlinedAt: !876)
!1060 = !DILocalVariable(name: "tmp", scope: !125, file: !3, line: 229, type: !1061)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1063, line: 7, size: 448, elements: !1064)
!1063 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!1064 = !{!1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !1062, file: !1063, line: 9, baseType: !53, size: 32)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !1062, file: !1063, line: 10, baseType: !53, size: 32, offset: 32)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !1062, file: !1063, line: 11, baseType: !53, size: 32, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !1062, file: !1063, line: 12, baseType: !53, size: 32, offset: 96)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !1062, file: !1063, line: 13, baseType: !53, size: 32, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !1062, file: !1063, line: 14, baseType: !53, size: 32, offset: 160)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !1062, file: !1063, line: 15, baseType: !53, size: 32, offset: 192)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !1062, file: !1063, line: 16, baseType: !53, size: 32, offset: 224)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !1062, file: !1063, line: 17, baseType: !53, size: 32, offset: 256)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !1062, file: !1063, line: 20, baseType: !13, size: 64, offset: 320)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !1062, file: !1063, line: 21, baseType: !49, size: 64, offset: 384)
!1076 = !DILocation(line: 231, column: 7, scope: !1077, inlinedAt: !876)
!1077 = distinct !DILexicalBlock(scope: !125, file: !3, line: 231, column: 7)
!1078 = !DILocation(line: 231, column: 7, scope: !125, inlinedAt: !876)
!1079 = !DILocalVariable(name: "t", arg: 1, scope: !1080, file: !353, line: 690, type: !9)
!1080 = distinct !DISubprogram(name: "timetostr", scope: !353, file: !353, line: 690, type: !1081, scopeLine: 691, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!6, !9, !6}
!1083 = !DILocation(line: 0, scope: !1080, inlinedAt: !1084)
!1084 = distinct !DILocation(line: 237, column: 12, scope: !1077, inlinedAt: !876)
!1085 = !DILocalVariable(name: "buf", arg: 2, scope: !1080, file: !353, line: 690, type: !6)
!1086 = !DILocalVariable(name: "i", arg: 1, scope: !1087, file: !1088, line: 36, type: !310)
!1087 = distinct !DISubprogram(name: "imaxtostr", scope: !1088, file: !1088, line: 36, type: !1089, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !307, retainedNodes: !4)
!1088 = !DIFile(filename: "./lib/anytostr.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!6, !310, !6}
!1091 = !DILocation(line: 0, scope: !1087, inlinedAt: !1092)
!1092 = distinct !DILocation(line: 693, column: 13, scope: !1080, inlinedAt: !1084)
!1093 = !DILocalVariable(name: "buf", arg: 2, scope: !1087, file: !1088, line: 36, type: !6)
!1094 = !DILocalVariable(name: "p", scope: !1087, file: !1088, line: 38, type: !6)
!1095 = !DILocation(line: 39, column: 6, scope: !1087, inlinedAt: !1092)
!1096 = !DILocation(line: 41, column: 9, scope: !1097, inlinedAt: !1092)
!1097 = distinct !DILexicalBlock(scope: !1087, file: !1088, line: 41, column: 7)
!1098 = !DILocation(line: 41, column: 7, scope: !1087, inlinedAt: !1092)
!1099 = !DILocation(line: 693, column: 13, scope: !1080, inlinedAt: !1084)
!1100 = !DILocation(line: 44, column: 24, scope: !1101, inlinedAt: !1092)
!1101 = distinct !DILexicalBlock(scope: !1097, file: !1088, line: 42, column: 5)
!1102 = !DILocation(line: 44, column: 16, scope: !1101, inlinedAt: !1092)
!1103 = !DILocation(line: 44, column: 10, scope: !1101, inlinedAt: !1092)
!1104 = !DILocation(line: 44, column: 14, scope: !1101, inlinedAt: !1092)
!1105 = !DILocation(line: 45, column: 17, scope: !1101, inlinedAt: !1092)
!1106 = !DILocation(line: 45, column: 24, scope: !1101, inlinedAt: !1092)
!1107 = !DILocation(line: 44, column: 9, scope: !1101, inlinedAt: !1092)
!1108 = distinct !{!1108, !1109, !1110}
!1109 = !DILocation(line: 43, column: 7, scope: !1101, inlinedAt: !1092)
!1110 = !DILocation(line: 45, column: 28, scope: !1101, inlinedAt: !1092)
!1111 = !DILocation(line: 47, column: 8, scope: !1101, inlinedAt: !1092)
!1112 = !DILocation(line: 47, column: 12, scope: !1101, inlinedAt: !1092)
!1113 = !DILocation(line: 48, column: 5, scope: !1101, inlinedAt: !1092)
!1114 = !DILocation(line: 52, column: 24, scope: !1115, inlinedAt: !1092)
!1115 = distinct !DILexicalBlock(scope: !1097, file: !1088, line: 50, column: 5)
!1116 = !DILocation(line: 52, column: 16, scope: !1115, inlinedAt: !1092)
!1117 = !DILocation(line: 52, column: 10, scope: !1115, inlinedAt: !1092)
!1118 = !DILocation(line: 52, column: 14, scope: !1115, inlinedAt: !1092)
!1119 = !DILocation(line: 53, column: 17, scope: !1115, inlinedAt: !1092)
!1120 = !DILocation(line: 53, column: 24, scope: !1115, inlinedAt: !1092)
!1121 = !DILocation(line: 52, column: 9, scope: !1115, inlinedAt: !1092)
!1122 = distinct !{!1122, !1123, !1124}
!1123 = !DILocation(line: 51, column: 7, scope: !1115, inlinedAt: !1092)
!1124 = !DILocation(line: 53, column: 28, scope: !1115, inlinedAt: !1092)
!1125 = !DILocation(line: 0, scope: !1077, inlinedAt: !876)
!1126 = !DILocation(line: 238, column: 1, scope: !125, inlinedAt: !876)
!1127 = !DILocation(line: 437, column: 15, scope: !64, inlinedAt: !540)
!1128 = !DILocation(line: 434, column: 3, scope: !64, inlinedAt: !540)
!1129 = !DILocation(line: 438, column: 1, scope: !64, inlinedAt: !540)
!1130 = !DILocation(line: 593, column: 13, scope: !541, inlinedAt: !548)
!1131 = !DILocation(line: 594, column: 20, scope: !570, inlinedAt: !548)
!1132 = !DILocation(line: 594, column: 34, scope: !570, inlinedAt: !548)
!1133 = !DILocation(line: 594, column: 37, scope: !570, inlinedAt: !548)
!1134 = !DILocation(line: 594, column: 20, scope: !541, inlinedAt: !548)
!1135 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !133, file: !3, line: 514, type: !67)
!1136 = !DILocation(line: 0, scope: !133, inlinedAt: !893)
!1137 = !DILocation(line: 517, column: 24, scope: !133, inlinedAt: !893)
!1138 = !DILocation(line: 517, column: 42, scope: !133, inlinedAt: !893)
!1139 = !DILocation(line: 520, column: 8, scope: !1140, inlinedAt: !893)
!1140 = distinct !DILexicalBlock(scope: !133, file: !3, line: 520, column: 7)
!1141 = !DILocation(line: 520, column: 7, scope: !133, inlinedAt: !893)
!1142 = !DILocation(line: 521, column: 35, scope: !1140, inlinedAt: !893)
!1143 = !DILocation(line: 521, column: 27, scope: !1140, inlinedAt: !893)
!1144 = !DILocation(line: 521, column: 51, scope: !1140, inlinedAt: !893)
!1145 = !DILocation(line: 0, scope: !748, inlinedAt: !1146)
!1146 = distinct !DILocation(line: 521, column: 18, scope: !1140, inlinedAt: !893)
!1147 = !DILocation(line: 41, column: 13, scope: !748, inlinedAt: !1146)
!1148 = !DILocation(line: 42, column: 8, scope: !756, inlinedAt: !1146)
!1149 = !DILocation(line: 42, column: 15, scope: !756, inlinedAt: !1146)
!1150 = !DILocation(line: 42, column: 10, scope: !756, inlinedAt: !1146)
!1151 = !DILocation(line: 43, column: 5, scope: !756, inlinedAt: !1146)
!1152 = !DILocation(line: 521, column: 16, scope: !1140, inlinedAt: !893)
!1153 = !DILocation(line: 521, column: 5, scope: !1140, inlinedAt: !893)
!1154 = !DILocation(line: 524, column: 8, scope: !1155, inlinedAt: !893)
!1155 = distinct !DILexicalBlock(scope: !133, file: !3, line: 524, column: 7)
!1156 = !DILocation(line: 524, column: 7, scope: !133, inlinedAt: !893)
!1157 = !DILocation(line: 525, column: 32, scope: !1155, inlinedAt: !893)
!1158 = !DILocation(line: 525, column: 24, scope: !1155, inlinedAt: !893)
!1159 = !DILocation(line: 525, column: 44, scope: !1155, inlinedAt: !893)
!1160 = !DILocation(line: 0, scope: !748, inlinedAt: !1161)
!1161 = distinct !DILocation(line: 525, column: 15, scope: !1155, inlinedAt: !893)
!1162 = !DILocation(line: 41, column: 13, scope: !748, inlinedAt: !1161)
!1163 = !DILocation(line: 42, column: 8, scope: !756, inlinedAt: !1161)
!1164 = !DILocation(line: 42, column: 15, scope: !756, inlinedAt: !1161)
!1165 = !DILocation(line: 42, column: 10, scope: !756, inlinedAt: !1161)
!1166 = !DILocation(line: 43, column: 5, scope: !756, inlinedAt: !1161)
!1167 = !DILocation(line: 525, column: 13, scope: !1155, inlinedAt: !893)
!1168 = !DILocation(line: 525, column: 5, scope: !1155, inlinedAt: !893)
!1169 = !DILocation(line: 526, column: 42, scope: !133, inlinedAt: !893)
!1170 = !DILocation(line: 228, column: 14, scope: !125, inlinedAt: !892)
!1171 = !DILocation(line: 228, column: 10, scope: !125, inlinedAt: !892)
!1172 = !DILocation(line: 229, column: 20, scope: !125, inlinedAt: !892)
!1173 = !DILocation(line: 231, column: 7, scope: !1077, inlinedAt: !892)
!1174 = !DILocation(line: 231, column: 7, scope: !125, inlinedAt: !892)
!1175 = !DILocation(line: 0, scope: !1080, inlinedAt: !1176)
!1176 = distinct !DILocation(line: 237, column: 12, scope: !1077, inlinedAt: !892)
!1177 = !DILocation(line: 0, scope: !1087, inlinedAt: !1178)
!1178 = distinct !DILocation(line: 693, column: 13, scope: !1080, inlinedAt: !1176)
!1179 = !DILocation(line: 39, column: 6, scope: !1087, inlinedAt: !1178)
!1180 = !DILocation(line: 41, column: 9, scope: !1097, inlinedAt: !1178)
!1181 = !DILocation(line: 41, column: 7, scope: !1087, inlinedAt: !1178)
!1182 = !DILocation(line: 693, column: 13, scope: !1080, inlinedAt: !1176)
!1183 = !DILocation(line: 44, column: 24, scope: !1101, inlinedAt: !1178)
!1184 = !DILocation(line: 44, column: 16, scope: !1101, inlinedAt: !1178)
!1185 = !DILocation(line: 44, column: 10, scope: !1101, inlinedAt: !1178)
!1186 = !DILocation(line: 44, column: 14, scope: !1101, inlinedAt: !1178)
!1187 = !DILocation(line: 45, column: 17, scope: !1101, inlinedAt: !1178)
!1188 = !DILocation(line: 45, column: 24, scope: !1101, inlinedAt: !1178)
!1189 = !DILocation(line: 44, column: 9, scope: !1101, inlinedAt: !1178)
!1190 = distinct !{!1190, !1191, !1192}
!1191 = !DILocation(line: 43, column: 7, scope: !1101, inlinedAt: !1178)
!1192 = !DILocation(line: 45, column: 28, scope: !1101, inlinedAt: !1178)
!1193 = !DILocation(line: 47, column: 8, scope: !1101, inlinedAt: !1178)
!1194 = !DILocation(line: 47, column: 12, scope: !1101, inlinedAt: !1178)
!1195 = !DILocation(line: 48, column: 5, scope: !1101, inlinedAt: !1178)
!1196 = !DILocation(line: 52, column: 24, scope: !1115, inlinedAt: !1178)
!1197 = !DILocation(line: 52, column: 16, scope: !1115, inlinedAt: !1178)
!1198 = !DILocation(line: 52, column: 10, scope: !1115, inlinedAt: !1178)
!1199 = !DILocation(line: 52, column: 14, scope: !1115, inlinedAt: !1178)
!1200 = !DILocation(line: 53, column: 17, scope: !1115, inlinedAt: !1178)
!1201 = !DILocation(line: 53, column: 24, scope: !1115, inlinedAt: !1178)
!1202 = !DILocation(line: 52, column: 9, scope: !1115, inlinedAt: !1178)
!1203 = distinct !{!1203, !1204, !1205}
!1204 = !DILocation(line: 51, column: 7, scope: !1115, inlinedAt: !1178)
!1205 = !DILocation(line: 53, column: 28, scope: !1115, inlinedAt: !1178)
!1206 = !DILocation(line: 0, scope: !1077, inlinedAt: !892)
!1207 = !DILocation(line: 238, column: 1, scope: !125, inlinedAt: !892)
!1208 = !DILocalVariable(name: "c", arg: 1, scope: !1209, file: !1210, line: 272, type: !53)
!1209 = distinct !DISubprogram(name: "c_isprint", scope: !1210, file: !1210, line: 272, type: !1211, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !295, retainedNodes: !4)
!1210 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!18, !53}
!1213 = !DILocation(line: 0, scope: !1209, inlinedAt: !1214)
!1214 = distinct !DILocation(line: 529, column: 23, scope: !133, inlinedAt: !893)
!1215 = !DILocation(line: 274, column: 3, scope: !1209, inlinedAt: !1214)
!1216 = !DILocation(line: 529, column: 23, scope: !133, inlinedAt: !893)
!1217 = !DILocation(line: 528, column: 3, scope: !133, inlinedAt: !893)
!1218 = !DILocation(line: 595, column: 13, scope: !570, inlinedAt: !548)
!1219 = !DILocation(line: 596, column: 20, scope: !569, inlinedAt: !548)
!1220 = !DILocation(line: 596, column: 34, scope: !569, inlinedAt: !548)
!1221 = !DILocation(line: 596, column: 37, scope: !569, inlinedAt: !548)
!1222 = !DILocation(line: 596, column: 20, scope: !570, inlinedAt: !548)
!1223 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !889, file: !3, line: 441, type: !67)
!1224 = !DILocation(line: 0, scope: !889, inlinedAt: !890)
!1225 = !DILocation(line: 443, column: 32, scope: !889, inlinedAt: !890)
!1226 = !DILocation(line: 228, column: 14, scope: !125, inlinedAt: !888)
!1227 = !DILocation(line: 228, column: 10, scope: !125, inlinedAt: !888)
!1228 = !DILocation(line: 229, column: 20, scope: !125, inlinedAt: !888)
!1229 = !DILocation(line: 231, column: 7, scope: !1077, inlinedAt: !888)
!1230 = !DILocation(line: 231, column: 7, scope: !125, inlinedAt: !888)
!1231 = !DILocation(line: 0, scope: !1080, inlinedAt: !1232)
!1232 = distinct !DILocation(line: 237, column: 12, scope: !1077, inlinedAt: !888)
!1233 = !DILocation(line: 0, scope: !1087, inlinedAt: !1234)
!1234 = distinct !DILocation(line: 693, column: 13, scope: !1080, inlinedAt: !1232)
!1235 = !DILocation(line: 39, column: 6, scope: !1087, inlinedAt: !1234)
!1236 = !DILocation(line: 41, column: 9, scope: !1097, inlinedAt: !1234)
!1237 = !DILocation(line: 41, column: 7, scope: !1087, inlinedAt: !1234)
!1238 = !DILocation(line: 693, column: 13, scope: !1080, inlinedAt: !1232)
!1239 = !DILocation(line: 44, column: 24, scope: !1101, inlinedAt: !1234)
!1240 = !DILocation(line: 44, column: 16, scope: !1101, inlinedAt: !1234)
!1241 = !DILocation(line: 44, column: 10, scope: !1101, inlinedAt: !1234)
!1242 = !DILocation(line: 44, column: 14, scope: !1101, inlinedAt: !1234)
!1243 = !DILocation(line: 45, column: 17, scope: !1101, inlinedAt: !1234)
!1244 = !DILocation(line: 45, column: 24, scope: !1101, inlinedAt: !1234)
!1245 = !DILocation(line: 44, column: 9, scope: !1101, inlinedAt: !1234)
!1246 = distinct !{!1246, !1247, !1248}
!1247 = !DILocation(line: 43, column: 7, scope: !1101, inlinedAt: !1234)
!1248 = !DILocation(line: 45, column: 28, scope: !1101, inlinedAt: !1234)
!1249 = !DILocation(line: 47, column: 8, scope: !1101, inlinedAt: !1234)
!1250 = !DILocation(line: 47, column: 12, scope: !1101, inlinedAt: !1234)
!1251 = !DILocation(line: 48, column: 5, scope: !1101, inlinedAt: !1234)
!1252 = !DILocation(line: 52, column: 24, scope: !1115, inlinedAt: !1234)
!1253 = !DILocation(line: 52, column: 16, scope: !1115, inlinedAt: !1234)
!1254 = !DILocation(line: 52, column: 10, scope: !1115, inlinedAt: !1234)
!1255 = !DILocation(line: 52, column: 14, scope: !1115, inlinedAt: !1234)
!1256 = !DILocation(line: 53, column: 17, scope: !1115, inlinedAt: !1234)
!1257 = !DILocation(line: 53, column: 24, scope: !1115, inlinedAt: !1234)
!1258 = !DILocation(line: 52, column: 9, scope: !1115, inlinedAt: !1234)
!1259 = distinct !{!1259, !1260, !1261}
!1260 = !DILocation(line: 51, column: 7, scope: !1115, inlinedAt: !1234)
!1261 = !DILocation(line: 53, column: 28, scope: !1115, inlinedAt: !1234)
!1262 = !DILocation(line: 0, scope: !1077, inlinedAt: !888)
!1263 = !DILocation(line: 238, column: 1, scope: !125, inlinedAt: !888)
!1264 = !DILocation(line: 443, column: 3, scope: !889, inlinedAt: !890)
!1265 = !DILocation(line: 597, column: 13, scope: !569, inlinedAt: !548)
!1266 = !DILocation(line: 601, column: 20, scope: !568, inlinedAt: !548)
!1267 = !DILocation(line: 601, column: 37, scope: !568, inlinedAt: !548)
!1268 = !DILocation(line: 601, column: 40, scope: !568, inlinedAt: !548)
!1269 = !DILocation(line: 601, column: 20, scope: !569, inlinedAt: !548)
!1270 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !885, file: !3, line: 506, type: !67)
!1271 = !DILocation(line: 0, scope: !885, inlinedAt: !886)
!1272 = !DILocation(line: 509, column: 32, scope: !885, inlinedAt: !886)
!1273 = !DILocation(line: 228, column: 14, scope: !125, inlinedAt: !884)
!1274 = !DILocation(line: 228, column: 10, scope: !125, inlinedAt: !884)
!1275 = !DILocation(line: 229, column: 20, scope: !125, inlinedAt: !884)
!1276 = !DILocation(line: 231, column: 7, scope: !1077, inlinedAt: !884)
!1277 = !DILocation(line: 231, column: 7, scope: !125, inlinedAt: !884)
!1278 = !DILocation(line: 0, scope: !1080, inlinedAt: !1279)
!1279 = distinct !DILocation(line: 237, column: 12, scope: !1077, inlinedAt: !884)
!1280 = !DILocation(line: 0, scope: !1087, inlinedAt: !1281)
!1281 = distinct !DILocation(line: 693, column: 13, scope: !1080, inlinedAt: !1279)
!1282 = !DILocation(line: 39, column: 6, scope: !1087, inlinedAt: !1281)
!1283 = !DILocation(line: 41, column: 9, scope: !1097, inlinedAt: !1281)
!1284 = !DILocation(line: 41, column: 7, scope: !1087, inlinedAt: !1281)
!1285 = !DILocation(line: 693, column: 13, scope: !1080, inlinedAt: !1279)
!1286 = !DILocation(line: 44, column: 24, scope: !1101, inlinedAt: !1281)
!1287 = !DILocation(line: 44, column: 16, scope: !1101, inlinedAt: !1281)
!1288 = !DILocation(line: 44, column: 10, scope: !1101, inlinedAt: !1281)
!1289 = !DILocation(line: 44, column: 14, scope: !1101, inlinedAt: !1281)
!1290 = !DILocation(line: 45, column: 17, scope: !1101, inlinedAt: !1281)
!1291 = !DILocation(line: 45, column: 24, scope: !1101, inlinedAt: !1281)
!1292 = !DILocation(line: 44, column: 9, scope: !1101, inlinedAt: !1281)
!1293 = distinct !{!1293, !1294, !1295}
!1294 = !DILocation(line: 43, column: 7, scope: !1101, inlinedAt: !1281)
!1295 = !DILocation(line: 45, column: 28, scope: !1101, inlinedAt: !1281)
!1296 = !DILocation(line: 47, column: 8, scope: !1101, inlinedAt: !1281)
!1297 = !DILocation(line: 47, column: 12, scope: !1101, inlinedAt: !1281)
!1298 = !DILocation(line: 48, column: 5, scope: !1101, inlinedAt: !1281)
!1299 = !DILocation(line: 52, column: 24, scope: !1115, inlinedAt: !1281)
!1300 = !DILocation(line: 52, column: 16, scope: !1115, inlinedAt: !1281)
!1301 = !DILocation(line: 52, column: 10, scope: !1115, inlinedAt: !1281)
!1302 = !DILocation(line: 52, column: 14, scope: !1115, inlinedAt: !1281)
!1303 = !DILocation(line: 53, column: 17, scope: !1115, inlinedAt: !1281)
!1304 = !DILocation(line: 53, column: 24, scope: !1115, inlinedAt: !1281)
!1305 = !DILocation(line: 52, column: 9, scope: !1115, inlinedAt: !1281)
!1306 = distinct !{!1306, !1307, !1308}
!1307 = !DILocation(line: 51, column: 7, scope: !1115, inlinedAt: !1281)
!1308 = !DILocation(line: 53, column: 28, scope: !1115, inlinedAt: !1281)
!1309 = !DILocation(line: 0, scope: !1077, inlinedAt: !884)
!1310 = !DILocation(line: 238, column: 1, scope: !125, inlinedAt: !884)
!1311 = !DILocation(line: 509, column: 3, scope: !885, inlinedAt: !886)
!1312 = !DILocation(line: 602, column: 13, scope: !568, inlinedAt: !548)
!1313 = !DILocation(line: 603, column: 20, scope: !567, inlinedAt: !548)
!1314 = !DILocation(line: 603, column: 35, scope: !567, inlinedAt: !548)
!1315 = !DILocation(line: 603, column: 38, scope: !567, inlinedAt: !548)
!1316 = !DILocation(line: 603, column: 20, scope: !568, inlinedAt: !548)
!1317 = !DILocation(line: 0, scope: !564, inlinedAt: !566)
!1318 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !564, file: !3, line: 495, type: !67)
!1319 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1320, file: !3, line: 448, type: !67)
!1320 = distinct !DISubprogram(name: "make_id_equals_comment", scope: !3, file: !3, line: 448, type: !1321, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!6, !67}
!1323 = !DILocation(line: 0, scope: !1320, inlinedAt: !1324)
!1324 = distinct !DILocation(line: 497, column: 19, scope: !564, inlinedAt: !566)
!1325 = !DILocalVariable(name: "utmpsize", scope: !1320, file: !3, line: 450, type: !110)
!1326 = !DILocation(line: 451, column: 36, scope: !1320, inlinedAt: !1324)
!1327 = !DILocation(line: 451, column: 28, scope: !1320, inlinedAt: !1324)
!1328 = !DILocation(line: 451, column: 57, scope: !1320, inlinedAt: !1324)
!1329 = !DILocation(line: 0, scope: !748, inlinedAt: !1330)
!1330 = distinct !DILocation(line: 451, column: 19, scope: !1320, inlinedAt: !1324)
!1331 = !DILocation(line: 41, column: 13, scope: !748, inlinedAt: !1330)
!1332 = !DILocation(line: 42, column: 8, scope: !756, inlinedAt: !1330)
!1333 = !DILocation(line: 42, column: 15, scope: !756, inlinedAt: !1330)
!1334 = !DILocation(line: 42, column: 10, scope: !756, inlinedAt: !1330)
!1335 = !DILocation(line: 43, column: 5, scope: !756, inlinedAt: !1330)
!1336 = !DILocalVariable(name: "comment", scope: !1320, file: !3, line: 451, type: !6)
!1337 = !DILocalVariable(name: "comment", scope: !564, file: !3, line: 497, type: !6)
!1338 = !DILocation(line: 500, column: 54, scope: !564, inlinedAt: !566)
!1339 = !DILocation(line: 228, column: 14, scope: !125, inlinedAt: !882)
!1340 = !DILocation(line: 228, column: 10, scope: !125, inlinedAt: !882)
!1341 = !DILocation(line: 229, column: 20, scope: !125, inlinedAt: !882)
!1342 = !DILocation(line: 231, column: 7, scope: !1077, inlinedAt: !882)
!1343 = !DILocation(line: 231, column: 7, scope: !125, inlinedAt: !882)
!1344 = !DILocation(line: 0, scope: !1080, inlinedAt: !1345)
!1345 = distinct !DILocation(line: 237, column: 12, scope: !1077, inlinedAt: !882)
!1346 = !DILocation(line: 0, scope: !1087, inlinedAt: !1347)
!1347 = distinct !DILocation(line: 693, column: 13, scope: !1080, inlinedAt: !1345)
!1348 = !DILocation(line: 39, column: 6, scope: !1087, inlinedAt: !1347)
!1349 = !DILocation(line: 41, column: 9, scope: !1097, inlinedAt: !1347)
!1350 = !DILocation(line: 41, column: 7, scope: !1087, inlinedAt: !1347)
!1351 = !DILocation(line: 693, column: 13, scope: !1080, inlinedAt: !1345)
!1352 = !DILocation(line: 44, column: 24, scope: !1101, inlinedAt: !1347)
!1353 = !DILocation(line: 44, column: 16, scope: !1101, inlinedAt: !1347)
!1354 = !DILocation(line: 44, column: 10, scope: !1101, inlinedAt: !1347)
!1355 = !DILocation(line: 44, column: 14, scope: !1101, inlinedAt: !1347)
!1356 = !DILocation(line: 45, column: 17, scope: !1101, inlinedAt: !1347)
!1357 = !DILocation(line: 45, column: 24, scope: !1101, inlinedAt: !1347)
!1358 = !DILocation(line: 44, column: 9, scope: !1101, inlinedAt: !1347)
!1359 = distinct !{!1359, !1360, !1361}
!1360 = !DILocation(line: 43, column: 7, scope: !1101, inlinedAt: !1347)
!1361 = !DILocation(line: 45, column: 28, scope: !1101, inlinedAt: !1347)
!1362 = !DILocation(line: 47, column: 8, scope: !1101, inlinedAt: !1347)
!1363 = !DILocation(line: 47, column: 12, scope: !1101, inlinedAt: !1347)
!1364 = !DILocation(line: 48, column: 5, scope: !1101, inlinedAt: !1347)
!1365 = !DILocation(line: 52, column: 24, scope: !1115, inlinedAt: !1347)
!1366 = !DILocation(line: 52, column: 16, scope: !1115, inlinedAt: !1347)
!1367 = !DILocation(line: 52, column: 10, scope: !1115, inlinedAt: !1347)
!1368 = !DILocation(line: 52, column: 14, scope: !1115, inlinedAt: !1347)
!1369 = !DILocation(line: 53, column: 17, scope: !1115, inlinedAt: !1347)
!1370 = !DILocation(line: 53, column: 24, scope: !1115, inlinedAt: !1347)
!1371 = !DILocation(line: 52, column: 9, scope: !1115, inlinedAt: !1347)
!1372 = distinct !{!1372, !1373, !1374}
!1373 = !DILocation(line: 51, column: 7, scope: !1115, inlinedAt: !1347)
!1374 = !DILocation(line: 53, column: 28, scope: !1115, inlinedAt: !1347)
!1375 = !DILocation(line: 0, scope: !1077, inlinedAt: !882)
!1376 = !DILocation(line: 238, column: 1, scope: !125, inlinedAt: !882)
!1377 = !DILocation(line: 500, column: 3, scope: !564, inlinedAt: !566)
!1378 = !DILocation(line: 503, column: 1, scope: !564, inlinedAt: !566)
!1379 = !DILocation(line: 604, column: 13, scope: !567, inlinedAt: !548)
!1380 = !DILocation(line: 605, column: 20, scope: !575, inlinedAt: !548)
!1381 = !DILocation(line: 605, column: 31, scope: !575, inlinedAt: !548)
!1382 = !DILocation(line: 605, column: 34, scope: !575, inlinedAt: !548)
!1383 = !DILocation(line: 605, column: 20, scope: !567, inlinedAt: !548)
!1384 = !DILocation(line: 0, scope: !572, inlinedAt: !574)
!1385 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !572, file: !3, line: 482, type: !67)
!1386 = !DILocation(line: 0, scope: !1320, inlinedAt: !1387)
!1387 = distinct !DILocation(line: 484, column: 19, scope: !572, inlinedAt: !574)
!1388 = !DILocation(line: 451, column: 36, scope: !1320, inlinedAt: !1387)
!1389 = !DILocation(line: 451, column: 28, scope: !1320, inlinedAt: !1387)
!1390 = !DILocation(line: 451, column: 57, scope: !1320, inlinedAt: !1387)
!1391 = !DILocation(line: 0, scope: !748, inlinedAt: !1392)
!1392 = distinct !DILocation(line: 451, column: 19, scope: !1320, inlinedAt: !1387)
!1393 = !DILocation(line: 41, column: 13, scope: !748, inlinedAt: !1392)
!1394 = !DILocation(line: 42, column: 8, scope: !756, inlinedAt: !1392)
!1395 = !DILocation(line: 42, column: 15, scope: !756, inlinedAt: !1392)
!1396 = !DILocation(line: 42, column: 10, scope: !756, inlinedAt: !1392)
!1397 = !DILocation(line: 43, column: 5, scope: !756, inlinedAt: !1392)
!1398 = !DILocalVariable(name: "comment", scope: !572, file: !3, line: 484, type: !6)
!1399 = !DILocation(line: 489, column: 19, scope: !572, inlinedAt: !574)
!1400 = !DILocation(line: 489, column: 62, scope: !572, inlinedAt: !574)
!1401 = !DILocation(line: 228, column: 14, scope: !125, inlinedAt: !880)
!1402 = !DILocation(line: 228, column: 10, scope: !125, inlinedAt: !880)
!1403 = !DILocation(line: 229, column: 20, scope: !125, inlinedAt: !880)
!1404 = !DILocation(line: 231, column: 7, scope: !1077, inlinedAt: !880)
!1405 = !DILocation(line: 231, column: 7, scope: !125, inlinedAt: !880)
!1406 = !DILocation(line: 0, scope: !1080, inlinedAt: !1407)
!1407 = distinct !DILocation(line: 237, column: 12, scope: !1077, inlinedAt: !880)
!1408 = !DILocation(line: 0, scope: !1087, inlinedAt: !1409)
!1409 = distinct !DILocation(line: 693, column: 13, scope: !1080, inlinedAt: !1407)
!1410 = !DILocation(line: 39, column: 6, scope: !1087, inlinedAt: !1409)
!1411 = !DILocation(line: 41, column: 9, scope: !1097, inlinedAt: !1409)
!1412 = !DILocation(line: 41, column: 7, scope: !1087, inlinedAt: !1409)
!1413 = !DILocation(line: 693, column: 13, scope: !1080, inlinedAt: !1407)
!1414 = !DILocation(line: 44, column: 24, scope: !1101, inlinedAt: !1409)
!1415 = !DILocation(line: 44, column: 16, scope: !1101, inlinedAt: !1409)
!1416 = !DILocation(line: 44, column: 10, scope: !1101, inlinedAt: !1409)
!1417 = !DILocation(line: 44, column: 14, scope: !1101, inlinedAt: !1409)
!1418 = !DILocation(line: 45, column: 17, scope: !1101, inlinedAt: !1409)
!1419 = !DILocation(line: 45, column: 24, scope: !1101, inlinedAt: !1409)
!1420 = !DILocation(line: 44, column: 9, scope: !1101, inlinedAt: !1409)
!1421 = distinct !{!1421, !1422, !1423}
!1422 = !DILocation(line: 43, column: 7, scope: !1101, inlinedAt: !1409)
!1423 = !DILocation(line: 45, column: 28, scope: !1101, inlinedAt: !1409)
!1424 = !DILocation(line: 47, column: 8, scope: !1101, inlinedAt: !1409)
!1425 = !DILocation(line: 47, column: 12, scope: !1101, inlinedAt: !1409)
!1426 = !DILocation(line: 48, column: 5, scope: !1101, inlinedAt: !1409)
!1427 = !DILocation(line: 52, column: 24, scope: !1115, inlinedAt: !1409)
!1428 = !DILocation(line: 52, column: 16, scope: !1115, inlinedAt: !1409)
!1429 = !DILocation(line: 52, column: 10, scope: !1115, inlinedAt: !1409)
!1430 = !DILocation(line: 52, column: 14, scope: !1115, inlinedAt: !1409)
!1431 = !DILocation(line: 53, column: 17, scope: !1115, inlinedAt: !1409)
!1432 = !DILocation(line: 53, column: 24, scope: !1115, inlinedAt: !1409)
!1433 = !DILocation(line: 52, column: 9, scope: !1115, inlinedAt: !1409)
!1434 = distinct !{!1434, !1435, !1436}
!1435 = !DILocation(line: 51, column: 7, scope: !1115, inlinedAt: !1409)
!1436 = !DILocation(line: 53, column: 28, scope: !1115, inlinedAt: !1409)
!1437 = !DILocation(line: 0, scope: !1077, inlinedAt: !880)
!1438 = !DILocation(line: 238, column: 1, scope: !125, inlinedAt: !880)
!1439 = !DILocation(line: 489, column: 3, scope: !572, inlinedAt: !574)
!1440 = !DILocation(line: 492, column: 1, scope: !572, inlinedAt: !574)
!1441 = !DILocation(line: 606, column: 13, scope: !575, inlinedAt: !548)
!1442 = !DILocation(line: 607, column: 20, scope: !579, inlinedAt: !548)
!1443 = !DILocation(line: 607, column: 35, scope: !579, inlinedAt: !548)
!1444 = !DILocation(line: 607, column: 38, scope: !579, inlinedAt: !548)
!1445 = !DILocation(line: 607, column: 20, scope: !575, inlinedAt: !548)
!1446 = !DILocation(line: 0, scope: !140, inlinedAt: !578)
!1447 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !140, file: !3, line: 459, type: !67)
!1448 = !DILocation(line: 0, scope: !1320, inlinedAt: !1449)
!1449 = distinct !DILocation(line: 462, column: 19, scope: !140, inlinedAt: !578)
!1450 = !DILocation(line: 451, column: 36, scope: !1320, inlinedAt: !1449)
!1451 = !DILocation(line: 451, column: 28, scope: !1320, inlinedAt: !1449)
!1452 = !DILocation(line: 451, column: 57, scope: !1320, inlinedAt: !1449)
!1453 = !DILocation(line: 0, scope: !748, inlinedAt: !1454)
!1454 = distinct !DILocation(line: 451, column: 19, scope: !1320, inlinedAt: !1449)
!1455 = !DILocation(line: 41, column: 13, scope: !748, inlinedAt: !1454)
!1456 = !DILocation(line: 42, column: 8, scope: !756, inlinedAt: !1454)
!1457 = !DILocation(line: 42, column: 15, scope: !756, inlinedAt: !1454)
!1458 = !DILocation(line: 42, column: 10, scope: !756, inlinedAt: !1454)
!1459 = !DILocation(line: 43, column: 5, scope: !756, inlinedAt: !1454)
!1460 = !DILocalVariable(name: "comment", scope: !140, file: !3, line: 462, type: !6)
!1461 = !DILocation(line: 465, column: 8, scope: !1462, inlinedAt: !578)
!1462 = distinct !DILexicalBlock(scope: !140, file: !3, line: 465, column: 7)
!1463 = !DILocation(line: 465, column: 7, scope: !140, inlinedAt: !578)
!1464 = !DILocation(line: 466, column: 32, scope: !1462, inlinedAt: !578)
!1465 = !DILocation(line: 466, column: 24, scope: !1462, inlinedAt: !578)
!1466 = !DILocation(line: 468, column: 34, scope: !1462, inlinedAt: !578)
!1467 = !DILocation(line: 468, column: 26, scope: !1462, inlinedAt: !578)
!1468 = !DILocation(line: 468, column: 24, scope: !1462, inlinedAt: !578)
!1469 = !DILocation(line: 470, column: 24, scope: !1462, inlinedAt: !578)
!1470 = !DILocation(line: 0, scope: !748, inlinedAt: !1471)
!1471 = distinct !DILocation(line: 466, column: 15, scope: !1462, inlinedAt: !578)
!1472 = !DILocation(line: 41, column: 13, scope: !748, inlinedAt: !1471)
!1473 = !DILocation(line: 42, column: 8, scope: !756, inlinedAt: !1471)
!1474 = !DILocation(line: 42, column: 15, scope: !756, inlinedAt: !1471)
!1475 = !DILocation(line: 42, column: 10, scope: !756, inlinedAt: !1471)
!1476 = !DILocation(line: 43, column: 5, scope: !756, inlinedAt: !1471)
!1477 = !DILocation(line: 466, column: 13, scope: !1462, inlinedAt: !578)
!1478 = !DILocation(line: 466, column: 5, scope: !1462, inlinedAt: !578)
!1479 = !DILocation(line: 476, column: 54, scope: !140, inlinedAt: !578)
!1480 = !DILocation(line: 228, column: 14, scope: !125, inlinedAt: !878)
!1481 = !DILocation(line: 228, column: 10, scope: !125, inlinedAt: !878)
!1482 = !DILocation(line: 229, column: 20, scope: !125, inlinedAt: !878)
!1483 = !DILocation(line: 231, column: 7, scope: !1077, inlinedAt: !878)
!1484 = !DILocation(line: 231, column: 7, scope: !125, inlinedAt: !878)
!1485 = !DILocation(line: 0, scope: !1080, inlinedAt: !1486)
!1486 = distinct !DILocation(line: 237, column: 12, scope: !1077, inlinedAt: !878)
!1487 = !DILocation(line: 0, scope: !1087, inlinedAt: !1488)
!1488 = distinct !DILocation(line: 693, column: 13, scope: !1080, inlinedAt: !1486)
!1489 = !DILocation(line: 39, column: 6, scope: !1087, inlinedAt: !1488)
!1490 = !DILocation(line: 41, column: 9, scope: !1097, inlinedAt: !1488)
!1491 = !DILocation(line: 41, column: 7, scope: !1087, inlinedAt: !1488)
!1492 = !DILocation(line: 693, column: 13, scope: !1080, inlinedAt: !1486)
!1493 = !DILocation(line: 44, column: 24, scope: !1101, inlinedAt: !1488)
!1494 = !DILocation(line: 44, column: 16, scope: !1101, inlinedAt: !1488)
!1495 = !DILocation(line: 44, column: 10, scope: !1101, inlinedAt: !1488)
!1496 = !DILocation(line: 44, column: 14, scope: !1101, inlinedAt: !1488)
!1497 = !DILocation(line: 45, column: 17, scope: !1101, inlinedAt: !1488)
!1498 = !DILocation(line: 45, column: 24, scope: !1101, inlinedAt: !1488)
!1499 = !DILocation(line: 44, column: 9, scope: !1101, inlinedAt: !1488)
!1500 = distinct !{!1500, !1501, !1502}
!1501 = !DILocation(line: 43, column: 7, scope: !1101, inlinedAt: !1488)
!1502 = !DILocation(line: 45, column: 28, scope: !1101, inlinedAt: !1488)
!1503 = !DILocation(line: 47, column: 8, scope: !1101, inlinedAt: !1488)
!1504 = !DILocation(line: 47, column: 12, scope: !1101, inlinedAt: !1488)
!1505 = !DILocation(line: 48, column: 5, scope: !1101, inlinedAt: !1488)
!1506 = !DILocation(line: 52, column: 24, scope: !1115, inlinedAt: !1488)
!1507 = !DILocation(line: 52, column: 16, scope: !1115, inlinedAt: !1488)
!1508 = !DILocation(line: 52, column: 10, scope: !1115, inlinedAt: !1488)
!1509 = !DILocation(line: 52, column: 14, scope: !1115, inlinedAt: !1488)
!1510 = !DILocation(line: 53, column: 17, scope: !1115, inlinedAt: !1488)
!1511 = !DILocation(line: 53, column: 24, scope: !1115, inlinedAt: !1488)
!1512 = !DILocation(line: 52, column: 9, scope: !1115, inlinedAt: !1488)
!1513 = distinct !{!1513, !1514, !1515}
!1514 = !DILocation(line: 51, column: 7, scope: !1115, inlinedAt: !1488)
!1515 = !DILocation(line: 53, column: 28, scope: !1115, inlinedAt: !1488)
!1516 = !DILocation(line: 0, scope: !1077, inlinedAt: !878)
!1517 = !DILocation(line: 238, column: 1, scope: !125, inlinedAt: !878)
!1518 = !DILocation(line: 476, column: 3, scope: !140, inlinedAt: !578)
!1519 = !DILocation(line: 479, column: 1, scope: !140, inlinedAt: !578)
!1520 = !DILocation(line: 608, column: 13, scope: !579, inlinedAt: !548)
!1521 = !DILocation(line: 614, column: 15, scope: !544, inlinedAt: !548)
!1522 = distinct !{!1522, !820, !1523}
!1523 = !DILocation(line: 615, column: 5, scope: !545, inlinedAt: !548)
!1524 = !DILocation(line: 635, column: 1, scope: !550)
!1525 = !DILocalVariable(name: "userlen", arg: 1, scope: !56, file: !3, line: 244, type: !53)
!1526 = !DILocation(line: 0, scope: !56)
!1527 = !DILocalVariable(name: "user", arg: 2, scope: !56, file: !3, line: 244, type: !49)
!1528 = !DILocalVariable(name: "state", arg: 3, scope: !56, file: !3, line: 244, type: !50)
!1529 = !DILocalVariable(name: "linelen", arg: 4, scope: !56, file: !3, line: 245, type: !53)
!1530 = !DILocalVariable(name: "line", arg: 5, scope: !56, file: !3, line: 245, type: !49)
!1531 = !DILocalVariable(name: "time_str", arg: 6, scope: !56, file: !3, line: 246, type: !49)
!1532 = !DILocalVariable(name: "idle", arg: 7, scope: !56, file: !3, line: 246, type: !49)
!1533 = !DILocalVariable(name: "pid", arg: 8, scope: !56, file: !3, line: 246, type: !49)
!1534 = !DILocalVariable(name: "comment", arg: 9, scope: !56, file: !3, line: 247, type: !49)
!1535 = !DILocalVariable(name: "exitstr", arg: 10, scope: !56, file: !3, line: 247, type: !49)
!1536 = !DILocalVariable(name: "x_idle", scope: !56, file: !3, line: 251, type: !1537)
!1537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !262)
!1538 = !DILocation(line: 251, column: 8, scope: !56)
!1539 = !DILocalVariable(name: "x_pid", scope: !56, file: !3, line: 252, type: !1540)
!1540 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 104, elements: !1541)
!1541 = !{!1542}
!1542 = !DISubrange(count: 13)
!1543 = !DILocation(line: 252, column: 8, scope: !56)
!1544 = !DILocation(line: 256, column: 11, scope: !56)
!1545 = !DILocation(line: 258, column: 7, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !56, file: !3, line: 258, column: 7)
!1547 = !DILocation(line: 258, column: 20, scope: !1546)
!1548 = !DILocation(line: 258, column: 37, scope: !1546)
!1549 = !DILocation(line: 261, column: 5, scope: !1546)
!1550 = !DILocation(line: 261, column: 13, scope: !1546)
!1551 = !DILocation(line: 263, column: 21, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !56, file: !3, line: 263, column: 7)
!1553 = !DILocation(line: 258, column: 40, scope: !1546)
!1554 = !DILocation(line: 258, column: 54, scope: !1546)
!1555 = !DILocation(line: 258, column: 7, scope: !56)
!1556 = !DILocation(line: 263, column: 24, scope: !1552)
!1557 = !DILocation(line: 263, column: 37, scope: !1552)
!1558 = !DILocation(line: 263, column: 7, scope: !56)
!1559 = !DILocation(line: 266, column: 5, scope: !1552)
!1560 = !DILocation(line: 266, column: 12, scope: !1552)
!1561 = !DILocation(line: 268, column: 24, scope: !56)
!1562 = !DILocation(line: 268, column: 43, scope: !56)
!1563 = !DILocation(line: 0, scope: !748, inlinedAt: !1564)
!1564 = distinct !DILocation(line: 268, column: 15, scope: !56)
!1565 = !DILocation(line: 41, column: 13, scope: !748, inlinedAt: !1564)
!1566 = !DILocation(line: 42, column: 8, scope: !756, inlinedAt: !1564)
!1567 = !DILocation(line: 42, column: 15, scope: !756, inlinedAt: !1564)
!1568 = !DILocation(line: 42, column: 10, scope: !756, inlinedAt: !1564)
!1569 = !DILocation(line: 43, column: 5, scope: !756, inlinedAt: !1564)
!1570 = !DILocalVariable(name: "x_exitstr", scope: !56, file: !3, line: 253, type: !6)
!1571 = !DILocation(line: 269, column: 7, scope: !56)
!1572 = !DILocation(line: 272, column: 16, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !56, file: !3, line: 269, column: 7)
!1574 = !DILocation(line: 284, column: 28, scope: !56)
!1575 = !DILocation(line: 285, column: 19, scope: !56)
!1576 = !DILocation(line: 287, column: 19, scope: !56)
!1577 = !DILocation(line: 289, column: 19, scope: !56)
!1578 = !DILocation(line: 290, column: 19, scope: !56)
!1579 = !DILocalVariable(name: "buf", scope: !56, file: !3, line: 250, type: !6)
!1580 = !DILocation(line: 274, column: 9, scope: !56)
!1581 = !DILocalVariable(name: "err", scope: !56, file: !3, line: 254, type: !53)
!1582 = !DILocation(line: 304, column: 5, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !56, file: !3, line: 301, column: 3)
!1584 = !DILocation(line: 299, column: 5, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !56, file: !3, line: 298, column: 7)
!1586 = !DILocation(line: 0, scope: !1583)
!1587 = !DILocalVariable(name: "p", scope: !1583, file: !3, line: 303, type: !6)
!1588 = !DILocation(line: 304, column: 13, scope: !1583)
!1589 = !DILocation(line: 304, column: 12, scope: !1583)
!1590 = !DILocation(line: 304, column: 17, scope: !1583)
!1591 = distinct !{!1591, !1582, !1592}
!1592 = !DILocation(line: 305, column: 18, scope: !1583)
!1593 = !DILocation(line: 306, column: 14, scope: !1583)
!1594 = !DILocation(line: 309, column: 9, scope: !56)
!1595 = !DILocation(line: 309, column: 3, scope: !56)
!1596 = !DILocation(line: 312, column: 1, scope: !56)
!1597 = !DILocalVariable(name: "category", arg: 1, scope: !1598, file: !1599, line: 27, type: !53)
!1598 = distinct !DISubprogram(name: "hard_locale", scope: !1599, file: !1599, line: 27, type: !1211, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !305, retainedNodes: !4)
!1599 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1600 = !DILocation(line: 0, scope: !1598)
!1601 = !DILocalVariable(name: "locale", scope: !1598, file: !1599, line: 29, type: !583)
!1602 = !DILocation(line: 29, column: 8, scope: !1598)
!1603 = !DILocation(line: 31, column: 35, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1598, file: !1599, line: 31, column: 7)
!1605 = !DILocalVariable(name: "category", arg: 1, scope: !1606, file: !1607, line: 269, type: !53)
!1606 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1607, file: !1607, line: 269, type: !1608, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !313, retainedNodes: !4)
!1607 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!53, !53, !6, !110}
!1610 = !DILocation(line: 0, scope: !1606, inlinedAt: !1611)
!1611 = distinct !DILocation(line: 31, column: 7, scope: !1604)
!1612 = !DILocalVariable(name: "buf", arg: 2, scope: !1606, file: !1607, line: 269, type: !6)
!1613 = !DILocalVariable(name: "bufsize", arg: 3, scope: !1606, file: !1607, line: 269, type: !110)
!1614 = !DILocalVariable(name: "category", arg: 1, scope: !1615, file: !1607, line: 91, type: !53)
!1615 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1607, file: !1607, line: 91, type: !1608, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !313, retainedNodes: !4)
!1616 = !DILocation(line: 0, scope: !1615, inlinedAt: !1617)
!1617 = distinct !DILocation(line: 274, column: 10, scope: !1606, inlinedAt: !1611)
!1618 = !DILocalVariable(name: "buf", arg: 2, scope: !1615, file: !1607, line: 91, type: !6)
!1619 = !DILocalVariable(name: "bufsize", arg: 3, scope: !1615, file: !1607, line: 91, type: !110)
!1620 = !DILocalVariable(name: "category", arg: 1, scope: !1621, file: !1607, line: 60, type: !53)
!1621 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !1607, file: !1607, line: 60, type: !1622, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !313, retainedNodes: !4)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!49, !53}
!1624 = !DILocation(line: 0, scope: !1621, inlinedAt: !1625)
!1625 = distinct !DILocation(line: 140, column: 24, scope: !1615, inlinedAt: !1617)
!1626 = !DILocation(line: 62, column: 24, scope: !1621, inlinedAt: !1625)
!1627 = !DILocalVariable(name: "result", scope: !1621, file: !1607, line: 62, type: !49)
!1628 = !DILocalVariable(name: "result", scope: !1615, file: !1607, line: 140, type: !49)
!1629 = !DILocation(line: 142, column: 14, scope: !1630, inlinedAt: !1617)
!1630 = distinct !DILexicalBlock(scope: !1615, file: !1607, line: 142, column: 7)
!1631 = !DILocation(line: 142, column: 7, scope: !1615, inlinedAt: !1617)
!1632 = !DILocation(line: 149, column: 16, scope: !1633, inlinedAt: !1617)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !1607, line: 145, column: 11)
!1634 = distinct !DILexicalBlock(scope: !1630, file: !1607, line: 143, column: 5)
!1635 = !DILocation(line: 150, column: 7, scope: !1634, inlinedAt: !1617)
!1636 = !DILocation(line: 154, column: 23, scope: !1637, inlinedAt: !1617)
!1637 = distinct !DILexicalBlock(scope: !1630, file: !1607, line: 153, column: 5)
!1638 = !DILocalVariable(name: "length", scope: !1637, file: !1607, line: 154, type: !110)
!1639 = !DILocation(line: 0, scope: !1637, inlinedAt: !1617)
!1640 = !DILocation(line: 155, column: 18, scope: !1641, inlinedAt: !1617)
!1641 = distinct !DILexicalBlock(scope: !1637, file: !1607, line: 155, column: 11)
!1642 = !DILocation(line: 155, column: 11, scope: !1637, inlinedAt: !1617)
!1643 = !DILocation(line: 167, column: 15, scope: !1644, inlinedAt: !1617)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !1607, line: 163, column: 13)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !1607, line: 162, column: 15)
!1646 = distinct !DILexicalBlock(scope: !1641, file: !1607, line: 161, column: 9)
!1647 = !DILocation(line: 168, column: 15, scope: !1644, inlinedAt: !1617)
!1648 = !DILocation(line: 168, column: 32, scope: !1644, inlinedAt: !1617)
!1649 = !DILocation(line: 170, column: 11, scope: !1646, inlinedAt: !1617)
!1650 = !DILocation(line: 157, column: 39, scope: !1651, inlinedAt: !1617)
!1651 = distinct !DILexicalBlock(scope: !1641, file: !1607, line: 156, column: 9)
!1652 = !DILocation(line: 157, column: 11, scope: !1651, inlinedAt: !1617)
!1653 = !DILocation(line: 34, column: 12, scope: !1598)
!1654 = !DILocation(line: 34, column: 41, scope: !1598)
!1655 = !DILocation(line: 34, column: 66, scope: !1598)
!1656 = !DILocation(line: 34, column: 38, scope: !1598)
!1657 = !DILocation(line: 35, column: 1, scope: !1598)
!1658 = !DILocalVariable(name: "buffer", arg: 1, scope: !1659, file: !243, line: 256, type: !6)
!1659 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !243, file: !243, line: 256, type: !1660, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !222, retainedNodes: !4)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!110, !6, !110, !49, !110, !225, !53, !1662, !49, !49}
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!1664 = !DILocation(line: 0, scope: !1659)
!1665 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1659, file: !243, line: 256, type: !110)
!1666 = !DILocalVariable(name: "arg", arg: 3, scope: !1659, file: !243, line: 257, type: !49)
!1667 = !DILocalVariable(name: "argsize", arg: 4, scope: !1659, file: !243, line: 257, type: !110)
!1668 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1659, file: !243, line: 258, type: !225)
!1669 = !DILocalVariable(name: "flags", arg: 6, scope: !1659, file: !243, line: 258, type: !53)
!1670 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1659, file: !243, line: 259, type: !1662)
!1671 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1659, file: !243, line: 260, type: !49)
!1672 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1659, file: !243, line: 261, type: !49)
!1673 = !DILocalVariable(name: "len", scope: !1659, file: !243, line: 264, type: !110)
!1674 = !DILocalVariable(name: "orig_buffersize", scope: !1659, file: !243, line: 265, type: !110)
!1675 = !DILocalVariable(name: "quote_string", scope: !1659, file: !243, line: 266, type: !49)
!1676 = !DILocalVariable(name: "quote_string_len", scope: !1659, file: !243, line: 267, type: !110)
!1677 = !DILocalVariable(name: "backslash_escapes", scope: !1659, file: !243, line: 268, type: !18)
!1678 = !DILocation(line: 269, column: 25, scope: !1659)
!1679 = !DILocation(line: 269, column: 36, scope: !1659)
!1680 = !DILocalVariable(name: "unibyte_locale", scope: !1659, file: !243, line: 269, type: !18)
!1681 = !DILocation(line: 270, column: 8, scope: !1659)
!1682 = !DILocalVariable(name: "elide_outer_quotes", scope: !1659, file: !243, line: 270, type: !18)
!1683 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1659, file: !243, line: 271, type: !18)
!1684 = !DILocalVariable(name: "encountered_single_quote", scope: !1659, file: !243, line: 272, type: !18)
!1685 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1659, file: !243, line: 273, type: !18)
!1686 = !DILocation(line: 0, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !243, line: 526, column: 15)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !243, line: 426, column: 9)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !243, line: 401, column: 5)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !243, line: 400, column: 3)
!1691 = distinct !DILexicalBlock(scope: !1659, file: !243, line: 400, column: 3)
!1692 = !DILocation(line: 0, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !243, line: 462, column: 19)
!1694 = distinct !DILexicalBlock(scope: !1688, file: !243, line: 455, column: 13)
!1695 = !DILocation(line: 0, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !243, line: 449, column: 20)
!1697 = distinct !DILexicalBlock(scope: !1688, file: !243, line: 428, column: 15)
!1698 = !DILocation(line: 0, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1689, file: !243, line: 712, column: 11)
!1700 = !DILocation(line: 273, column: 3, scope: !1659)
!1701 = !DILocation(line: 265, column: 10, scope: !1659)
!1702 = !DILocation(line: 266, column: 15, scope: !1659)
!1703 = !DILocation(line: 267, column: 10, scope: !1659)
!1704 = !DILocation(line: 268, column: 8, scope: !1659)
!1705 = !DILocation(line: 271, column: 8, scope: !1659)
!1706 = !DILocation(line: 272, column: 8, scope: !1659)
!1707 = !DILocation(line: 273, column: 8, scope: !1659)
!1708 = !DILabel(scope: !1659, name: "process_input", file: !243, line: 314)
!1709 = !DILocation(line: 314, column: 2, scope: !1659)
!1710 = !DILocation(line: 316, column: 3, scope: !1659)
!1711 = !DILocation(line: 323, column: 11, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1659, file: !243, line: 317, column: 5)
!1713 = !DILocation(line: 323, column: 12, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1712, file: !243, line: 323, column: 11)
!1715 = !DILocation(line: 324, column: 9, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !243, line: 324, column: 9)
!1717 = distinct !DILexicalBlock(scope: !1714, file: !243, line: 324, column: 9)
!1718 = !DILocation(line: 324, column: 9, scope: !1717)
!1719 = !DILocalVariable(name: "msgid", arg: 1, scope: !1720, file: !243, line: 207, type: !49)
!1720 = distinct !DISubprogram(name: "gettext_quote", scope: !243, file: !243, line: 207, type: !1721, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !222, retainedNodes: !4)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!49, !49, !225}
!1723 = !DILocation(line: 0, scope: !1720, inlinedAt: !1724)
!1724 = distinct !DILocation(line: 362, column: 26, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !243, line: 340, column: 11)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !243, line: 339, column: 13)
!1727 = distinct !DILexicalBlock(scope: !1712, file: !243, line: 338, column: 7)
!1728 = !DILocalVariable(name: "s", arg: 2, scope: !1720, file: !243, line: 207, type: !225)
!1729 = !DILocation(line: 209, column: 29, scope: !1720, inlinedAt: !1724)
!1730 = !DILocalVariable(name: "translation", scope: !1720, file: !243, line: 209, type: !49)
!1731 = !DILocation(line: 212, column: 19, scope: !1732, inlinedAt: !1724)
!1732 = distinct !DILexicalBlock(scope: !1720, file: !243, line: 212, column: 7)
!1733 = !DILocation(line: 212, column: 7, scope: !1720, inlinedAt: !1724)
!1734 = !DILocation(line: 847, column: 13, scope: !1735, inlinedAt: !1739)
!1735 = distinct !DISubprogram(name: "locale_charset", scope: !1736, file: !1736, line: 831, type: !1737, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !337, retainedNodes: !4)
!1736 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!49}
!1739 = distinct !DILocation(line: 233, column: 17, scope: !1720, inlinedAt: !1724)
!1740 = !DILocalVariable(name: "codeset", scope: !1735, file: !1736, line: 833, type: !49)
!1741 = !DILocation(line: 0, scope: !1735, inlinedAt: !1739)
!1742 = !DILocation(line: 911, column: 15, scope: !1743, inlinedAt: !1739)
!1743 = distinct !DILexicalBlock(scope: !1735, file: !1736, line: 911, column: 7)
!1744 = !DILocation(line: 911, column: 7, scope: !1735, inlinedAt: !1739)
!1745 = !DILocation(line: 1070, column: 13, scope: !1746, inlinedAt: !1739)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !1736, line: 1070, column: 13)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !1736, line: 1060, column: 7)
!1748 = distinct !DILexicalBlock(scope: !1735, file: !1736, line: 1019, column: 3)
!1749 = !DILocation(line: 1070, column: 24, scope: !1746, inlinedAt: !1739)
!1750 = !DILocation(line: 1070, column: 13, scope: !1747, inlinedAt: !1739)
!1751 = !DILocalVariable(name: "locale_code", scope: !1720, file: !243, line: 210, type: !49)
!1752 = !DILocalVariable(name: "s1", arg: 1, scope: !1753, file: !1754, line: 27, type: !49)
!1753 = distinct !DISubprogram(name: "c_strcasecmp", scope: !1754, file: !1754, line: 27, type: !1755, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !329, retainedNodes: !4)
!1754 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!53, !49, !49}
!1757 = !DILocation(line: 0, scope: !1753, inlinedAt: !1758)
!1758 = distinct !DILocation(line: 234, column: 7, scope: !1759, inlinedAt: !1724)
!1759 = distinct !DILexicalBlock(scope: !1720, file: !243, line: 234, column: 7)
!1760 = !DILocalVariable(name: "s2", arg: 2, scope: !1753, file: !1754, line: 27, type: !49)
!1761 = !DILocalVariable(name: "p1", scope: !1753, file: !1754, line: 29, type: !332)
!1762 = !DILocalVariable(name: "p2", scope: !1753, file: !1754, line: 30, type: !332)
!1763 = !DILocation(line: 33, column: 10, scope: !1764, inlinedAt: !1758)
!1764 = distinct !DILexicalBlock(scope: !1753, file: !1754, line: 33, column: 7)
!1765 = !DILocation(line: 33, column: 7, scope: !1753, inlinedAt: !1758)
!1766 = !DILocation(line: 38, column: 23, scope: !1767, inlinedAt: !1758)
!1767 = distinct !DILexicalBlock(scope: !1753, file: !1754, line: 37, column: 5)
!1768 = !DILocalVariable(name: "c", arg: 1, scope: !1769, file: !1210, line: 337, type: !53)
!1769 = distinct !DISubprogram(name: "c_tolower", scope: !1210, file: !1210, line: 337, type: !1770, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !295, retainedNodes: !4)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!53, !53}
!1772 = !DILocation(line: 0, scope: !1769, inlinedAt: !1773)
!1773 = distinct !DILocation(line: 38, column: 12, scope: !1767, inlinedAt: !1758)
!1774 = !DILocation(line: 339, column: 3, scope: !1769, inlinedAt: !1773)
!1775 = !DILocation(line: 39, column: 23, scope: !1767, inlinedAt: !1758)
!1776 = !DILocation(line: 0, scope: !1769, inlinedAt: !1777)
!1777 = distinct !DILocation(line: 39, column: 12, scope: !1767, inlinedAt: !1758)
!1778 = !DILocation(line: 339, column: 3, scope: !1769, inlinedAt: !1777)
!1779 = !DILocation(line: 41, column: 11, scope: !1780, inlinedAt: !1758)
!1780 = distinct !DILexicalBlock(scope: !1767, file: !1754, line: 41, column: 11)
!1781 = !DILocation(line: 41, column: 14, scope: !1780, inlinedAt: !1758)
!1782 = !DILocation(line: 41, column: 11, scope: !1767, inlinedAt: !1758)
!1783 = !DILocation(line: 50, column: 17, scope: !1784, inlinedAt: !1758)
!1784 = distinct !DILexicalBlock(scope: !1753, file: !1754, line: 49, column: 7)
!1785 = !DILocation(line: 44, column: 7, scope: !1767, inlinedAt: !1758)
!1786 = !DILocation(line: 45, column: 7, scope: !1767, inlinedAt: !1758)
!1787 = !DILocation(line: 47, column: 16, scope: !1753, inlinedAt: !1758)
!1788 = !DILocation(line: 47, column: 13, scope: !1753, inlinedAt: !1758)
!1789 = !DILocation(line: 46, column: 5, scope: !1767, inlinedAt: !1758)
!1790 = distinct !{!1790, !1791, !1792}
!1791 = !DILocation(line: 36, column: 3, scope: !1753, inlinedAt: !1758)
!1792 = !DILocation(line: 47, column: 18, scope: !1753, inlinedAt: !1758)
!1793 = !DILocation(line: 234, column: 7, scope: !1759, inlinedAt: !1724)
!1794 = !DILocation(line: 234, column: 7, scope: !1720, inlinedAt: !1724)
!1795 = !DILocation(line: 0, scope: !1753, inlinedAt: !1796)
!1796 = distinct !DILocation(line: 236, column: 7, scope: !1797, inlinedAt: !1724)
!1797 = distinct !DILexicalBlock(scope: !1720, file: !243, line: 236, column: 7)
!1798 = !DILocation(line: 33, column: 10, scope: !1764, inlinedAt: !1796)
!1799 = !DILocation(line: 33, column: 7, scope: !1753, inlinedAt: !1796)
!1800 = !DILocation(line: 38, column: 23, scope: !1767, inlinedAt: !1796)
!1801 = !DILocation(line: 0, scope: !1769, inlinedAt: !1802)
!1802 = distinct !DILocation(line: 38, column: 12, scope: !1767, inlinedAt: !1796)
!1803 = !DILocation(line: 339, column: 3, scope: !1769, inlinedAt: !1802)
!1804 = !DILocation(line: 39, column: 23, scope: !1767, inlinedAt: !1796)
!1805 = !DILocation(line: 0, scope: !1769, inlinedAt: !1806)
!1806 = distinct !DILocation(line: 39, column: 12, scope: !1767, inlinedAt: !1796)
!1807 = !DILocation(line: 339, column: 3, scope: !1769, inlinedAt: !1806)
!1808 = !DILocation(line: 41, column: 11, scope: !1780, inlinedAt: !1796)
!1809 = !DILocation(line: 41, column: 14, scope: !1780, inlinedAt: !1796)
!1810 = !DILocation(line: 41, column: 11, scope: !1767, inlinedAt: !1796)
!1811 = !DILocation(line: 50, column: 17, scope: !1784, inlinedAt: !1796)
!1812 = !DILocation(line: 44, column: 7, scope: !1767, inlinedAt: !1796)
!1813 = !DILocation(line: 45, column: 7, scope: !1767, inlinedAt: !1796)
!1814 = !DILocation(line: 47, column: 16, scope: !1753, inlinedAt: !1796)
!1815 = !DILocation(line: 47, column: 13, scope: !1753, inlinedAt: !1796)
!1816 = !DILocation(line: 46, column: 5, scope: !1767, inlinedAt: !1796)
!1817 = distinct !{!1817, !1818, !1819}
!1818 = !DILocation(line: 36, column: 3, scope: !1753, inlinedAt: !1796)
!1819 = !DILocation(line: 47, column: 18, scope: !1753, inlinedAt: !1796)
!1820 = !DILocation(line: 236, column: 7, scope: !1797, inlinedAt: !1724)
!1821 = !DILocation(line: 236, column: 7, scope: !1720, inlinedAt: !1724)
!1822 = !DILocation(line: 239, column: 13, scope: !1720, inlinedAt: !1724)
!1823 = !DILocation(line: 239, column: 11, scope: !1720, inlinedAt: !1724)
!1824 = !DILocation(line: 239, column: 3, scope: !1720, inlinedAt: !1724)
!1825 = !DILocation(line: 0, scope: !1720, inlinedAt: !1826)
!1826 = distinct !DILocation(line: 363, column: 27, scope: !1725)
!1827 = !DILocation(line: 209, column: 29, scope: !1720, inlinedAt: !1826)
!1828 = !DILocation(line: 212, column: 19, scope: !1732, inlinedAt: !1826)
!1829 = !DILocation(line: 212, column: 7, scope: !1720, inlinedAt: !1826)
!1830 = !DILocation(line: 847, column: 13, scope: !1735, inlinedAt: !1831)
!1831 = distinct !DILocation(line: 233, column: 17, scope: !1720, inlinedAt: !1826)
!1832 = !DILocation(line: 0, scope: !1735, inlinedAt: !1831)
!1833 = !DILocation(line: 911, column: 15, scope: !1743, inlinedAt: !1831)
!1834 = !DILocation(line: 911, column: 7, scope: !1735, inlinedAt: !1831)
!1835 = !DILocation(line: 1070, column: 13, scope: !1746, inlinedAt: !1831)
!1836 = !DILocation(line: 1070, column: 24, scope: !1746, inlinedAt: !1831)
!1837 = !DILocation(line: 1070, column: 13, scope: !1747, inlinedAt: !1831)
!1838 = !DILocation(line: 0, scope: !1753, inlinedAt: !1839)
!1839 = distinct !DILocation(line: 234, column: 7, scope: !1759, inlinedAt: !1826)
!1840 = !DILocation(line: 33, column: 10, scope: !1764, inlinedAt: !1839)
!1841 = !DILocation(line: 33, column: 7, scope: !1753, inlinedAt: !1839)
!1842 = !DILocation(line: 38, column: 23, scope: !1767, inlinedAt: !1839)
!1843 = !DILocation(line: 0, scope: !1769, inlinedAt: !1844)
!1844 = distinct !DILocation(line: 38, column: 12, scope: !1767, inlinedAt: !1839)
!1845 = !DILocation(line: 339, column: 3, scope: !1769, inlinedAt: !1844)
!1846 = !DILocation(line: 39, column: 23, scope: !1767, inlinedAt: !1839)
!1847 = !DILocation(line: 0, scope: !1769, inlinedAt: !1848)
!1848 = distinct !DILocation(line: 39, column: 12, scope: !1767, inlinedAt: !1839)
!1849 = !DILocation(line: 339, column: 3, scope: !1769, inlinedAt: !1848)
!1850 = !DILocation(line: 41, column: 11, scope: !1780, inlinedAt: !1839)
!1851 = !DILocation(line: 41, column: 14, scope: !1780, inlinedAt: !1839)
!1852 = !DILocation(line: 41, column: 11, scope: !1767, inlinedAt: !1839)
!1853 = !DILocation(line: 50, column: 17, scope: !1784, inlinedAt: !1839)
!1854 = !DILocation(line: 44, column: 7, scope: !1767, inlinedAt: !1839)
!1855 = !DILocation(line: 45, column: 7, scope: !1767, inlinedAt: !1839)
!1856 = !DILocation(line: 47, column: 16, scope: !1753, inlinedAt: !1839)
!1857 = !DILocation(line: 47, column: 13, scope: !1753, inlinedAt: !1839)
!1858 = !DILocation(line: 46, column: 5, scope: !1767, inlinedAt: !1839)
!1859 = distinct !{!1859, !1860, !1861}
!1860 = !DILocation(line: 36, column: 3, scope: !1753, inlinedAt: !1839)
!1861 = !DILocation(line: 47, column: 18, scope: !1753, inlinedAt: !1839)
!1862 = !DILocation(line: 234, column: 7, scope: !1759, inlinedAt: !1826)
!1863 = !DILocation(line: 234, column: 7, scope: !1720, inlinedAt: !1826)
!1864 = !DILocation(line: 0, scope: !1753, inlinedAt: !1865)
!1865 = distinct !DILocation(line: 236, column: 7, scope: !1797, inlinedAt: !1826)
!1866 = !DILocation(line: 33, column: 10, scope: !1764, inlinedAt: !1865)
!1867 = !DILocation(line: 33, column: 7, scope: !1753, inlinedAt: !1865)
!1868 = !DILocation(line: 38, column: 23, scope: !1767, inlinedAt: !1865)
!1869 = !DILocation(line: 0, scope: !1769, inlinedAt: !1870)
!1870 = distinct !DILocation(line: 38, column: 12, scope: !1767, inlinedAt: !1865)
!1871 = !DILocation(line: 339, column: 3, scope: !1769, inlinedAt: !1870)
!1872 = !DILocation(line: 39, column: 23, scope: !1767, inlinedAt: !1865)
!1873 = !DILocation(line: 0, scope: !1769, inlinedAt: !1874)
!1874 = distinct !DILocation(line: 39, column: 12, scope: !1767, inlinedAt: !1865)
!1875 = !DILocation(line: 339, column: 3, scope: !1769, inlinedAt: !1874)
!1876 = !DILocation(line: 41, column: 11, scope: !1780, inlinedAt: !1865)
!1877 = !DILocation(line: 41, column: 14, scope: !1780, inlinedAt: !1865)
!1878 = !DILocation(line: 41, column: 11, scope: !1767, inlinedAt: !1865)
!1879 = !DILocation(line: 50, column: 17, scope: !1784, inlinedAt: !1865)
!1880 = !DILocation(line: 44, column: 7, scope: !1767, inlinedAt: !1865)
!1881 = !DILocation(line: 45, column: 7, scope: !1767, inlinedAt: !1865)
!1882 = !DILocation(line: 47, column: 16, scope: !1753, inlinedAt: !1865)
!1883 = !DILocation(line: 47, column: 13, scope: !1753, inlinedAt: !1865)
!1884 = !DILocation(line: 46, column: 5, scope: !1767, inlinedAt: !1865)
!1885 = distinct !{!1885, !1886, !1887}
!1886 = !DILocation(line: 36, column: 3, scope: !1753, inlinedAt: !1865)
!1887 = !DILocation(line: 47, column: 18, scope: !1753, inlinedAt: !1865)
!1888 = !DILocation(line: 236, column: 7, scope: !1797, inlinedAt: !1826)
!1889 = !DILocation(line: 236, column: 7, scope: !1720, inlinedAt: !1826)
!1890 = !DILocation(line: 239, column: 13, scope: !1720, inlinedAt: !1826)
!1891 = !DILocation(line: 239, column: 11, scope: !1720, inlinedAt: !1826)
!1892 = !DILocation(line: 239, column: 3, scope: !1720, inlinedAt: !1826)
!1893 = !DILocation(line: 365, column: 14, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1727, file: !243, line: 365, column: 13)
!1895 = !DILocation(line: 365, column: 13, scope: !1727)
!1896 = !DILocation(line: 366, column: 43, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !243, line: 366, column: 11)
!1898 = distinct !DILexicalBlock(scope: !1894, file: !243, line: 366, column: 11)
!1899 = !DILocation(line: 366, column: 11, scope: !1898)
!1900 = !DILocation(line: 367, column: 13, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !243, line: 367, column: 13)
!1902 = distinct !DILexicalBlock(scope: !1897, file: !243, line: 367, column: 13)
!1903 = !DILocation(line: 367, column: 13, scope: !1902)
!1904 = !DILocation(line: 366, column: 70, scope: !1897)
!1905 = distinct !{!1905, !1899, !1906}
!1906 = !DILocation(line: 367, column: 13, scope: !1898)
!1907 = !DILocation(line: 264, column: 10, scope: !1659)
!1908 = !DILocation(line: 370, column: 28, scope: !1727)
!1909 = !DILocation(line: 372, column: 7, scope: !1712)
!1910 = !DILocation(line: 376, column: 7, scope: !1712)
!1911 = !DILocation(line: 379, column: 7, scope: !1712)
!1912 = !DILocation(line: 381, column: 12, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1712, file: !243, line: 381, column: 11)
!1914 = !DILocation(line: 381, column: 11, scope: !1712)
!1915 = !DILocation(line: 386, column: 12, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1712, file: !243, line: 386, column: 11)
!1917 = !DILocation(line: 386, column: 11, scope: !1712)
!1918 = !DILocation(line: 387, column: 9, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !243, line: 387, column: 9)
!1920 = distinct !DILexicalBlock(scope: !1916, file: !243, line: 387, column: 9)
!1921 = !DILocation(line: 387, column: 9, scope: !1920)
!1922 = !DILocation(line: 394, column: 7, scope: !1712)
!1923 = !DILocation(line: 397, column: 7, scope: !1712)
!1924 = !DILocalVariable(name: "i", scope: !1659, file: !243, line: 263, type: !110)
!1925 = !DILocation(line: 0, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1689, file: !243, line: 408, column: 11)
!1927 = !DILocation(line: 0, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !243, line: 419, column: 15)
!1929 = distinct !DILexicalBlock(scope: !1926, file: !243, line: 418, column: 9)
!1930 = !DILocation(line: 0, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1688, file: !243, line: 556, column: 15)
!1932 = !DILocation(line: 0, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1688, file: !243, line: 548, column: 15)
!1934 = !DILocation(line: 0, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !243, line: 654, column: 29)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !243, line: 649, column: 23)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !243, line: 641, column: 30)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !243, line: 636, column: 30)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !243, line: 634, column: 25)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !243, line: 630, column: 19)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !243, line: 620, column: 15)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !243, line: 614, column: 17)
!1943 = distinct !DILexicalBlock(scope: !1688, file: !243, line: 608, column: 11)
!1944 = !DILocation(line: 0, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1946, file: !243, line: 688, column: 25)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !243, line: 687, column: 19)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !243, line: 686, column: 17)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !243, line: 686, column: 17)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !243, line: 681, column: 15)
!1950 = distinct !DILexicalBlock(scope: !1943, file: !243, line: 680, column: 17)
!1951 = !DILocation(line: 0, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1688, file: !243, line: 509, column: 15)
!1953 = !DILocation(line: 400, column: 8, scope: !1691)
!1954 = !DILocation(line: 0, scope: !1691)
!1955 = !DILocation(line: 400, column: 27, scope: !1690)
!1956 = !DILocation(line: 400, column: 19, scope: !1690)
!1957 = !DILocation(line: 400, column: 41, scope: !1690)
!1958 = !DILocation(line: 400, column: 48, scope: !1690)
!1959 = !DILocation(line: 400, column: 3, scope: !1691)
!1960 = !DILocation(line: 400, column: 60, scope: !1690)
!1961 = !DILocalVariable(name: "is_right_quote", scope: !1689, file: !243, line: 404, type: !18)
!1962 = !DILocation(line: 0, scope: !1689)
!1963 = !DILocalVariable(name: "escaping", scope: !1689, file: !243, line: 405, type: !18)
!1964 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1689, file: !243, line: 406, type: !18)
!1965 = !DILocation(line: 409, column: 11, scope: !1926)
!1966 = !DILocation(line: 411, column: 17, scope: !1926)
!1967 = !DILocation(line: 412, column: 39, scope: !1926)
!1968 = !DILocation(line: 416, column: 32, scope: !1926)
!1969 = !DILocation(line: 412, column: 19, scope: !1926)
!1970 = !DILocation(line: 412, column: 15, scope: !1926)
!1971 = !DILocation(line: 417, column: 11, scope: !1926)
!1972 = !DILocation(line: 417, column: 26, scope: !1926)
!1973 = !DILocation(line: 417, column: 14, scope: !1926)
!1974 = !DILocation(line: 417, column: 63, scope: !1926)
!1975 = !DILocation(line: 408, column: 11, scope: !1689)
!1976 = !DILocation(line: 424, column: 11, scope: !1689)
!1977 = !DILocalVariable(name: "c", scope: !1689, file: !243, line: 402, type: !334)
!1978 = !DILocation(line: 425, column: 7, scope: !1689)
!1979 = !DILocation(line: 428, column: 15, scope: !1688)
!1980 = !DILocation(line: 430, column: 15, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !243, line: 430, column: 15)
!1982 = distinct !DILexicalBlock(scope: !1697, file: !243, line: 429, column: 13)
!1983 = !DILocation(line: 430, column: 15, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1981, file: !243, line: 430, column: 15)
!1985 = !DILocation(line: 430, column: 15, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !243, line: 430, column: 15)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !243, line: 430, column: 15)
!1988 = distinct !DILexicalBlock(scope: !1984, file: !243, line: 430, column: 15)
!1989 = !DILocation(line: 430, column: 15, scope: !1987)
!1990 = !DILocation(line: 430, column: 15, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !243, line: 430, column: 15)
!1992 = distinct !DILexicalBlock(scope: !1988, file: !243, line: 430, column: 15)
!1993 = !DILocation(line: 430, column: 15, scope: !1992)
!1994 = !DILocation(line: 430, column: 15, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !243, line: 430, column: 15)
!1996 = distinct !DILexicalBlock(scope: !1988, file: !243, line: 430, column: 15)
!1997 = !DILocation(line: 430, column: 15, scope: !1996)
!1998 = !DILocation(line: 430, column: 15, scope: !1988)
!1999 = !DILocation(line: 430, column: 15, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !243, line: 430, column: 15)
!2001 = distinct !DILexicalBlock(scope: !1981, file: !243, line: 430, column: 15)
!2002 = !DILocation(line: 430, column: 15, scope: !2001)
!2003 = !DILocation(line: 438, column: 19, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1982, file: !243, line: 437, column: 19)
!2005 = !DILocation(line: 438, column: 24, scope: !2004)
!2006 = !DILocation(line: 438, column: 28, scope: !2004)
!2007 = !DILocation(line: 438, column: 38, scope: !2004)
!2008 = !DILocation(line: 438, column: 48, scope: !2004)
!2009 = !DILocation(line: 438, column: 59, scope: !2004)
!2010 = !DILocation(line: 440, column: 19, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !243, line: 440, column: 19)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !243, line: 440, column: 19)
!2013 = distinct !DILexicalBlock(scope: !2004, file: !243, line: 439, column: 17)
!2014 = !DILocation(line: 440, column: 19, scope: !2012)
!2015 = !DILocation(line: 441, column: 19, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !243, line: 441, column: 19)
!2017 = distinct !DILexicalBlock(scope: !2013, file: !243, line: 441, column: 19)
!2018 = !DILocation(line: 441, column: 19, scope: !2017)
!2019 = !DILocation(line: 442, column: 17, scope: !2013)
!2020 = !DILocation(line: 449, column: 20, scope: !1697)
!2021 = !DILocation(line: 454, column: 11, scope: !1688)
!2022 = !DILocation(line: 457, column: 19, scope: !1694)
!2023 = !DILocation(line: 463, column: 19, scope: !1693)
!2024 = !DILocation(line: 463, column: 24, scope: !1693)
!2025 = !DILocation(line: 463, column: 28, scope: !1693)
!2026 = !DILocation(line: 463, column: 38, scope: !1693)
!2027 = !DILocation(line: 463, column: 47, scope: !1693)
!2028 = !DILocation(line: 463, column: 41, scope: !1693)
!2029 = !DILocation(line: 463, column: 52, scope: !1693)
!2030 = !DILocation(line: 462, column: 19, scope: !1694)
!2031 = !DILocation(line: 464, column: 25, scope: !1693)
!2032 = !DILocation(line: 464, column: 17, scope: !1693)
!2033 = !DILocation(line: 471, column: 25, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1693, file: !243, line: 465, column: 19)
!2035 = !DILocation(line: 475, column: 21, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !243, line: 475, column: 21)
!2037 = distinct !DILexicalBlock(scope: !2034, file: !243, line: 475, column: 21)
!2038 = !DILocation(line: 475, column: 21, scope: !2037)
!2039 = !DILocation(line: 476, column: 21, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !243, line: 476, column: 21)
!2041 = distinct !DILexicalBlock(scope: !2034, file: !243, line: 476, column: 21)
!2042 = !DILocation(line: 476, column: 21, scope: !2041)
!2043 = !DILocation(line: 477, column: 21, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !243, line: 477, column: 21)
!2045 = distinct !DILexicalBlock(scope: !2034, file: !243, line: 477, column: 21)
!2046 = !DILocation(line: 477, column: 21, scope: !2045)
!2047 = !DILocation(line: 478, column: 21, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !243, line: 478, column: 21)
!2049 = distinct !DILexicalBlock(scope: !2034, file: !243, line: 478, column: 21)
!2050 = !DILocation(line: 478, column: 21, scope: !2049)
!2051 = !DILocation(line: 479, column: 21, scope: !2034)
!2052 = !DILocalVariable(name: "esc", scope: !1689, file: !243, line: 403, type: !334)
!2053 = !DILocation(line: 492, column: 31, scope: !1688)
!2054 = !DILocation(line: 493, column: 31, scope: !1688)
!2055 = !DILocation(line: 495, column: 31, scope: !1688)
!2056 = !DILocation(line: 496, column: 31, scope: !1688)
!2057 = !DILocation(line: 497, column: 31, scope: !1688)
!2058 = !DILocation(line: 500, column: 15, scope: !1688)
!2059 = !DILocation(line: 502, column: 19, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !243, line: 501, column: 13)
!2061 = distinct !DILexicalBlock(scope: !1688, file: !243, line: 500, column: 15)
!2062 = !DILocation(line: 509, column: 33, scope: !1952)
!2063 = !DILocation(line: 0, scope: !1688)
!2064 = !DILabel(scope: !1688, name: "c_and_shell_escape", file: !243, line: 512)
!2065 = !DILocation(line: 512, column: 9, scope: !1688)
!2066 = !DILocation(line: 514, column: 15, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !1688, file: !243, line: 513, column: 15)
!2068 = !DILabel(scope: !1688, name: "c_escape", file: !243, line: 517)
!2069 = !DILocation(line: 517, column: 9, scope: !1688)
!2070 = !DILocation(line: 518, column: 15, scope: !1688)
!2071 = !DILocation(line: 526, column: 15, scope: !1688)
!2072 = !DILocation(line: 526, column: 40, scope: !1687)
!2073 = !DILocation(line: 526, column: 47, scope: !1687)
!2074 = !DILocation(line: 526, column: 18, scope: !1687)
!2075 = !DILocation(line: 530, column: 17, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !1688, file: !243, line: 530, column: 15)
!2077 = !DILocation(line: 530, column: 15, scope: !1688)
!2078 = !DILocation(line: 535, column: 11, scope: !1688)
!2079 = !DILocation(line: 549, column: 15, scope: !1933)
!2080 = !DILocation(line: 556, column: 15, scope: !1688)
!2081 = !DILocation(line: 558, column: 19, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !1931, file: !243, line: 557, column: 13)
!2083 = !DILocation(line: 561, column: 19, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2082, file: !243, line: 561, column: 19)
!2085 = !DILocation(line: 561, column: 35, scope: !2084)
!2086 = !DILocation(line: 561, column: 30, scope: !2084)
!2087 = !DILocation(line: 570, column: 15, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !243, line: 570, column: 15)
!2089 = distinct !DILexicalBlock(scope: !2082, file: !243, line: 570, column: 15)
!2090 = !DILocation(line: 570, column: 15, scope: !2089)
!2091 = !DILocation(line: 571, column: 15, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !243, line: 571, column: 15)
!2093 = distinct !DILexicalBlock(scope: !2082, file: !243, line: 571, column: 15)
!2094 = !DILocation(line: 571, column: 15, scope: !2093)
!2095 = !DILocation(line: 572, column: 15, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !243, line: 572, column: 15)
!2097 = distinct !DILexicalBlock(scope: !2082, file: !243, line: 572, column: 15)
!2098 = !DILocation(line: 572, column: 15, scope: !2097)
!2099 = !DILocation(line: 574, column: 13, scope: !2082)
!2100 = !DILocation(line: 614, column: 17, scope: !1943)
!2101 = !DILocalVariable(name: "m", scope: !1943, file: !243, line: 610, type: !110)
!2102 = !DILocation(line: 0, scope: !1943)
!2103 = !DILocation(line: 617, column: 29, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !1942, file: !243, line: 615, column: 15)
!2105 = !DILocation(line: 617, column: 27, scope: !2104)
!2106 = !DILocalVariable(name: "printable", scope: !1943, file: !243, line: 612, type: !18)
!2107 = !DILocation(line: 678, column: 40, scope: !1943)
!2108 = !DILocation(line: 680, column: 23, scope: !1950)
!2109 = !DILocation(line: 622, column: 17, scope: !1941)
!2110 = !DILocation(line: 626, column: 29, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !1941, file: !243, line: 626, column: 21)
!2112 = !DILocation(line: 626, column: 21, scope: !1941)
!2113 = !DILocation(line: 627, column: 29, scope: !2111)
!2114 = !DILocation(line: 627, column: 19, scope: !2111)
!2115 = !DILocation(line: 629, column: 17, scope: !1941)
!2116 = !DILocation(line: 0, scope: !1941)
!2117 = !DILocation(line: 625, column: 27, scope: !1941)
!2118 = !DILocation(line: 632, column: 56, scope: !1940)
!2119 = !DILocation(line: 632, column: 50, scope: !1940)
!2120 = !DILocation(line: 633, column: 53, scope: !1940)
!2121 = !DILocalVariable(name: "mbstate", scope: !1941, file: !243, line: 621, type: !2122)
!2122 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2123, line: 6, baseType: !2124)
!2123 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!2124 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2125, line: 21, baseType: !2126)
!2125 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!2126 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2125, line: 13, size: 64, elements: !2127)
!2127 = !{!2128, !2129}
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2126, file: !2125, line: 15, baseType: !53, size: 32)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2126, file: !2125, line: 20, baseType: !2130, size: 32, offset: 32)
!2130 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2126, file: !2125, line: 16, size: 32, elements: !2131)
!2131 = !{!2132, !2133}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2130, file: !2125, line: 18, baseType: !190, size: 32)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2130, file: !2125, line: 19, baseType: !82, size: 32)
!2134 = !DILocalVariable(name: "w", scope: !1940, file: !243, line: 631, type: !2135)
!2135 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !111, line: 74, baseType: !53)
!2136 = !DILocation(line: 0, scope: !1940)
!2137 = !DILocalVariable(name: "pwc", arg: 1, scope: !2138, file: !2139, line: 86, type: !2142)
!2138 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !2139, file: !2139, line: 86, type: !2140, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !323, retainedNodes: !4)
!2139 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!110, !2142, !49, !110, !2143}
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2135, size: 64)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64)
!2144 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2123, line: 6, baseType: !2145)
!2145 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2125, line: 21, baseType: !2146)
!2146 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2125, line: 13, size: 64, elements: !2147)
!2147 = !{!2148, !2149}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2146, file: !2125, line: 15, baseType: !53, size: 32)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2146, file: !2125, line: 20, baseType: !2150, size: 32, offset: 32)
!2150 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2146, file: !2125, line: 16, size: 32, elements: !2151)
!2151 = !{!2152, !2153}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2150, file: !2125, line: 18, baseType: !190, size: 32)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2150, file: !2125, line: 19, baseType: !82, size: 32)
!2154 = !DILocation(line: 0, scope: !2138, inlinedAt: !2155)
!2155 = distinct !DILocation(line: 632, column: 36, scope: !1940)
!2156 = !DILocalVariable(name: "s", arg: 2, scope: !2138, file: !2139, line: 86, type: !49)
!2157 = !DILocalVariable(name: "n", arg: 3, scope: !2138, file: !2139, line: 86, type: !110)
!2158 = !DILocalVariable(name: "ps", arg: 4, scope: !2138, file: !2139, line: 86, type: !2143)
!2159 = !DILocation(line: 145, column: 9, scope: !2138, inlinedAt: !2155)
!2160 = !DILocalVariable(name: "ret", scope: !2138, file: !2139, line: 88, type: !110)
!2161 = !DILocation(line: 154, column: 19, scope: !2162, inlinedAt: !2155)
!2162 = distinct !DILexicalBlock(scope: !2138, file: !2139, line: 154, column: 7)
!2163 = !DILocation(line: 154, column: 31, scope: !2162, inlinedAt: !2155)
!2164 = !DILocation(line: 154, column: 26, scope: !2162, inlinedAt: !2155)
!2165 = !DILocation(line: 154, column: 41, scope: !2162, inlinedAt: !2155)
!2166 = !DILocation(line: 154, column: 7, scope: !2138, inlinedAt: !2155)
!2167 = !DILocation(line: 156, column: 26, scope: !2168, inlinedAt: !2155)
!2168 = distinct !DILexicalBlock(scope: !2162, file: !2139, line: 155, column: 5)
!2169 = !DILocalVariable(name: "uc", scope: !2168, file: !2139, line: 156, type: !334)
!2170 = !DILocation(line: 0, scope: !2168, inlinedAt: !2155)
!2171 = !DILocation(line: 157, column: 14, scope: !2168, inlinedAt: !2155)
!2172 = !DILocation(line: 157, column: 12, scope: !2168, inlinedAt: !2155)
!2173 = !DILocalVariable(name: "bytes", scope: !1940, file: !243, line: 632, type: !110)
!2174 = !DILocalVariable(name: "j", scope: !2175, file: !243, line: 657, type: !110)
!2175 = distinct !DILexicalBlock(scope: !1935, file: !243, line: 656, column: 27)
!2176 = !DILocation(line: 0, scope: !2175)
!2177 = !DILocation(line: 655, column: 29, scope: !1935)
!2178 = !DILocation(line: 634, column: 25, scope: !1940)
!2179 = !DILocation(line: 644, column: 38, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !1937, file: !243, line: 642, column: 23)
!2181 = !DILocation(line: 644, column: 48, scope: !2180)
!2182 = !DILocation(line: 644, column: 51, scope: !2180)
!2183 = !DILocation(line: 644, column: 25, scope: !2180)
!2184 = !DILocation(line: 645, column: 28, scope: !2180)
!2185 = !DILocation(line: 644, column: 34, scope: !2180)
!2186 = distinct !{!2186, !2183, !2184}
!2187 = !DILocation(line: 658, column: 43, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !243, line: 658, column: 29)
!2189 = distinct !DILexicalBlock(scope: !2175, file: !243, line: 658, column: 29)
!2190 = !DILocation(line: 659, column: 49, scope: !2188)
!2191 = !DILocation(line: 659, column: 39, scope: !2188)
!2192 = !DILocation(line: 659, column: 31, scope: !2188)
!2193 = !DILocation(line: 658, column: 53, scope: !2188)
!2194 = !DILocation(line: 658, column: 29, scope: !2189)
!2195 = distinct !{!2195, !2194, !2196}
!2196 = !DILocation(line: 667, column: 33, scope: !2189)
!2197 = !DILocation(line: 670, column: 41, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !1936, file: !243, line: 670, column: 29)
!2199 = !DILocation(line: 670, column: 31, scope: !2198)
!2200 = !DILocation(line: 670, column: 29, scope: !1936)
!2201 = !DILocation(line: 672, column: 27, scope: !1936)
!2202 = !DILocation(line: 675, column: 26, scope: !1941)
!2203 = !DILocation(line: 675, column: 24, scope: !1941)
!2204 = !DILocation(line: 674, column: 19, scope: !1940)
!2205 = distinct !{!2205, !2115, !2206}
!2206 = !DILocation(line: 675, column: 44, scope: !1941)
!2207 = !DILocation(line: 0, scope: !1942)
!2208 = !DILocation(line: 680, column: 19, scope: !1950)
!2209 = !DILocation(line: 680, column: 45, scope: !1950)
!2210 = !DILocation(line: 680, column: 17, scope: !1943)
!2211 = !DILocation(line: 684, column: 33, scope: !1949)
!2212 = !DILocalVariable(name: "ilim", scope: !1949, file: !243, line: 684, type: !110)
!2213 = !DILocation(line: 0, scope: !1949)
!2214 = !DILocation(line: 686, column: 17, scope: !1949)
!2215 = !DILocation(line: 405, column: 12, scope: !1689)
!2216 = !DILocation(line: 688, column: 43, scope: !1945)
!2217 = !DILocation(line: 690, column: 25, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !243, line: 690, column: 25)
!2219 = distinct !DILexicalBlock(scope: !1945, file: !243, line: 689, column: 23)
!2220 = !DILocation(line: 690, column: 25, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2218, file: !243, line: 690, column: 25)
!2222 = !DILocation(line: 690, column: 25, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !243, line: 690, column: 25)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !243, line: 690, column: 25)
!2225 = distinct !DILexicalBlock(scope: !2221, file: !243, line: 690, column: 25)
!2226 = !DILocation(line: 690, column: 25, scope: !2224)
!2227 = !DILocation(line: 690, column: 25, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !243, line: 690, column: 25)
!2229 = distinct !DILexicalBlock(scope: !2225, file: !243, line: 690, column: 25)
!2230 = !DILocation(line: 690, column: 25, scope: !2229)
!2231 = !DILocation(line: 690, column: 25, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !243, line: 690, column: 25)
!2233 = distinct !DILexicalBlock(scope: !2225, file: !243, line: 690, column: 25)
!2234 = !DILocation(line: 690, column: 25, scope: !2233)
!2235 = !DILocation(line: 690, column: 25, scope: !2225)
!2236 = !DILocation(line: 690, column: 25, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !243, line: 690, column: 25)
!2238 = distinct !DILexicalBlock(scope: !2218, file: !243, line: 690, column: 25)
!2239 = !DILocation(line: 690, column: 25, scope: !2238)
!2240 = !DILocation(line: 691, column: 25, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !243, line: 691, column: 25)
!2242 = distinct !DILexicalBlock(scope: !2219, file: !243, line: 691, column: 25)
!2243 = !DILocation(line: 691, column: 25, scope: !2242)
!2244 = !DILocation(line: 692, column: 25, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !243, line: 692, column: 25)
!2246 = distinct !DILexicalBlock(scope: !2219, file: !243, line: 692, column: 25)
!2247 = !DILocation(line: 692, column: 25, scope: !2246)
!2248 = !DILocation(line: 693, column: 38, scope: !2219)
!2249 = !DILocation(line: 693, column: 33, scope: !2219)
!2250 = !DILocation(line: 694, column: 23, scope: !2219)
!2251 = !DILocation(line: 695, column: 30, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !1945, file: !243, line: 695, column: 30)
!2253 = !DILocation(line: 695, column: 30, scope: !1945)
!2254 = !DILocation(line: 697, column: 25, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !243, line: 697, column: 25)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !243, line: 697, column: 25)
!2257 = distinct !DILexicalBlock(scope: !2252, file: !243, line: 696, column: 23)
!2258 = !DILocation(line: 697, column: 25, scope: !2256)
!2259 = !DILocation(line: 699, column: 23, scope: !2257)
!2260 = !DILocation(line: 700, column: 35, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !1946, file: !243, line: 700, column: 25)
!2262 = !DILocation(line: 700, column: 30, scope: !2261)
!2263 = !DILocation(line: 700, column: 25, scope: !1946)
!2264 = !DILocation(line: 702, column: 21, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !243, line: 702, column: 21)
!2266 = distinct !DILexicalBlock(scope: !1946, file: !243, line: 702, column: 21)
!2267 = !DILocation(line: 702, column: 21, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !243, line: 702, column: 21)
!2269 = distinct !DILexicalBlock(scope: !2270, file: !243, line: 702, column: 21)
!2270 = distinct !DILexicalBlock(scope: !2265, file: !243, line: 702, column: 21)
!2271 = !DILocation(line: 702, column: 21, scope: !2269)
!2272 = !DILocation(line: 702, column: 21, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !243, line: 702, column: 21)
!2274 = distinct !DILexicalBlock(scope: !2270, file: !243, line: 702, column: 21)
!2275 = !DILocation(line: 702, column: 21, scope: !2274)
!2276 = !DILocation(line: 702, column: 21, scope: !2270)
!2277 = !DILocation(line: 0, scope: !1946)
!2278 = !DILocation(line: 703, column: 21, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !243, line: 703, column: 21)
!2280 = distinct !DILexicalBlock(scope: !1946, file: !243, line: 703, column: 21)
!2281 = !DILocation(line: 703, column: 21, scope: !2280)
!2282 = !DILocation(line: 704, column: 25, scope: !1946)
!2283 = !DILocation(line: 686, column: 17, scope: !1947)
!2284 = distinct !{!2284, !2285, !2286}
!2285 = !DILocation(line: 686, column: 17, scope: !1948)
!2286 = !DILocation(line: 705, column: 19, scope: !1948)
!2287 = !DILocation(line: 416, column: 30, scope: !1926)
!2288 = !DILocation(line: 712, column: 34, scope: !1699)
!2289 = !DILocation(line: 715, column: 35, scope: !1699)
!2290 = !DILocation(line: 715, column: 17, scope: !1699)
!2291 = !DILocation(line: 715, column: 47, scope: !1699)
!2292 = !DILocation(line: 715, column: 65, scope: !1699)
!2293 = !DILocation(line: 716, column: 15, scope: !1699)
!2294 = !DILocation(line: 716, column: 11, scope: !1699)
!2295 = !DILocation(line: 712, column: 11, scope: !1689)
!2296 = !DILocation(line: 400, column: 10, scope: !1691)
!2297 = !DILabel(scope: !1689, name: "store_escape", file: !243, line: 719)
!2298 = !DILocation(line: 719, column: 5, scope: !1689)
!2299 = !DILocation(line: 720, column: 7, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !1689, file: !243, line: 720, column: 7)
!2301 = !DILocation(line: 720, column: 7, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2300, file: !243, line: 720, column: 7)
!2303 = !DILocation(line: 720, column: 7, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !243, line: 720, column: 7)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !243, line: 720, column: 7)
!2306 = distinct !DILexicalBlock(scope: !2302, file: !243, line: 720, column: 7)
!2307 = !DILocation(line: 720, column: 7, scope: !2305)
!2308 = !DILocation(line: 720, column: 7, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !243, line: 720, column: 7)
!2310 = distinct !DILexicalBlock(scope: !2306, file: !243, line: 720, column: 7)
!2311 = !DILocation(line: 720, column: 7, scope: !2310)
!2312 = !DILocation(line: 720, column: 7, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !243, line: 720, column: 7)
!2314 = distinct !DILexicalBlock(scope: !2306, file: !243, line: 720, column: 7)
!2315 = !DILocation(line: 720, column: 7, scope: !2314)
!2316 = !DILocation(line: 720, column: 7, scope: !2306)
!2317 = !DILocation(line: 720, column: 7, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !243, line: 720, column: 7)
!2319 = distinct !DILexicalBlock(scope: !2300, file: !243, line: 720, column: 7)
!2320 = !DILocation(line: 720, column: 7, scope: !2319)
!2321 = !DILabel(scope: !1689, name: "store_c", file: !243, line: 722)
!2322 = !DILocation(line: 722, column: 5, scope: !1689)
!2323 = !DILocation(line: 723, column: 7, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !243, line: 723, column: 7)
!2325 = distinct !DILexicalBlock(scope: !1689, file: !243, line: 723, column: 7)
!2326 = !DILocation(line: 424, column: 9, scope: !1689)
!2327 = !DILocation(line: 723, column: 7, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2329, file: !243, line: 723, column: 7)
!2329 = distinct !DILexicalBlock(scope: !2330, file: !243, line: 723, column: 7)
!2330 = distinct !DILexicalBlock(scope: !2324, file: !243, line: 723, column: 7)
!2331 = !DILocation(line: 723, column: 7, scope: !2329)
!2332 = !DILocation(line: 723, column: 7, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !243, line: 723, column: 7)
!2334 = distinct !DILexicalBlock(scope: !2330, file: !243, line: 723, column: 7)
!2335 = !DILocation(line: 723, column: 7, scope: !2334)
!2336 = !DILocation(line: 723, column: 7, scope: !2330)
!2337 = !DILocation(line: 724, column: 7, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !243, line: 724, column: 7)
!2339 = distinct !DILexicalBlock(scope: !1689, file: !243, line: 724, column: 7)
!2340 = !DILocation(line: 724, column: 7, scope: !2339)
!2341 = !DILocation(line: 726, column: 13, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !1689, file: !243, line: 726, column: 11)
!2343 = !DILocation(line: 726, column: 11, scope: !1689)
!2344 = !DILocation(line: 400, column: 75, scope: !1690)
!2345 = !DILocation(line: 400, column: 3, scope: !1690)
!2346 = distinct !{!2346, !1959, !2347}
!2347 = !DILocation(line: 728, column: 5, scope: !1691)
!2348 = !DILocation(line: 730, column: 11, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !1659, file: !243, line: 730, column: 7)
!2350 = !DILocation(line: 730, column: 16, scope: !2349)
!2351 = !DILocation(line: 738, column: 51, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !1659, file: !243, line: 738, column: 7)
!2353 = !DILocation(line: 739, column: 10, scope: !2352)
!2354 = !DILocation(line: 741, column: 11, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !243, line: 741, column: 11)
!2356 = distinct !DILexicalBlock(scope: !2352, file: !243, line: 740, column: 5)
!2357 = !DILocation(line: 741, column: 11, scope: !2356)
!2358 = !DILocation(line: 742, column: 16, scope: !2355)
!2359 = !DILocation(line: 742, column: 9, scope: !2355)
!2360 = !DILocation(line: 746, column: 18, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2355, file: !243, line: 746, column: 16)
!2362 = !DILocation(line: 746, column: 32, scope: !2361)
!2363 = !DILocation(line: 746, column: 29, scope: !2361)
!2364 = !DILocation(line: 755, column: 7, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !1659, file: !243, line: 755, column: 7)
!2366 = !DILocation(line: 755, column: 20, scope: !2365)
!2367 = !DILocation(line: 756, column: 12, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2369, file: !243, line: 756, column: 5)
!2369 = distinct !DILexicalBlock(scope: !2365, file: !243, line: 756, column: 5)
!2370 = !DILocation(line: 756, column: 5, scope: !2369)
!2371 = !DILocation(line: 757, column: 7, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !243, line: 757, column: 7)
!2373 = distinct !DILexicalBlock(scope: !2368, file: !243, line: 757, column: 7)
!2374 = !DILocation(line: 757, column: 7, scope: !2373)
!2375 = !DILocation(line: 756, column: 39, scope: !2368)
!2376 = distinct !{!2376, !2370, !2377}
!2377 = !DILocation(line: 757, column: 7, scope: !2369)
!2378 = !DILocation(line: 759, column: 11, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !1659, file: !243, line: 759, column: 7)
!2380 = !DILocation(line: 759, column: 7, scope: !1659)
!2381 = !DILocation(line: 760, column: 5, scope: !2379)
!2382 = !DILocation(line: 760, column: 17, scope: !2379)
!2383 = !DILabel(scope: !1659, name: "force_outer_quoting_style", file: !243, line: 763)
!2384 = !DILocation(line: 763, column: 2, scope: !1659)
!2385 = !DILocation(line: 766, column: 21, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !1659, file: !243, line: 766, column: 7)
!2387 = !DILocation(line: 766, column: 51, scope: !2386)
!2388 = !DILocation(line: 766, column: 54, scope: !2386)
!2389 = !DILocation(line: 766, column: 7, scope: !1659)
!2390 = !DILocation(line: 770, column: 42, scope: !1659)
!2391 = !DILocation(line: 768, column: 10, scope: !1659)
!2392 = !DILocation(line: 768, column: 3, scope: !1659)
!2393 = !DILocation(line: 772, column: 1, scope: !1659)
!2394 = !DILocalVariable(name: "arg", arg: 1, scope: !2395, file: !243, line: 1079, type: !49)
!2395 = distinct !DISubprogram(name: "quote", scope: !243, file: !243, line: 1079, type: !2396, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !222, retainedNodes: !4)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!49, !49}
!2398 = !DILocation(line: 0, scope: !2395)
!2399 = !DILocalVariable(name: "n", arg: 1, scope: !2400, file: !243, line: 1073, type: !53)
!2400 = distinct !DISubprogram(name: "quote_n", scope: !243, file: !243, line: 1073, type: !2401, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !222, retainedNodes: !4)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!49, !53, !49}
!2403 = !DILocation(line: 0, scope: !2400, inlinedAt: !2404)
!2404 = distinct !DILocation(line: 1081, column: 10, scope: !2395)
!2405 = !DILocalVariable(name: "arg", arg: 2, scope: !2400, file: !243, line: 1073, type: !49)
!2406 = !DILocalVariable(name: "n", arg: 1, scope: !2407, file: !243, line: 1061, type: !53)
!2407 = distinct !DISubprogram(name: "quote_n_mem", scope: !243, file: !243, line: 1061, type: !2408, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !222, retainedNodes: !4)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!49, !53, !49, !110}
!2410 = !DILocation(line: 0, scope: !2407, inlinedAt: !2411)
!2411 = distinct !DILocation(line: 1075, column: 10, scope: !2400, inlinedAt: !2404)
!2412 = !DILocalVariable(name: "arg", arg: 2, scope: !2407, file: !243, line: 1061, type: !49)
!2413 = !DILocalVariable(name: "argsize", arg: 3, scope: !2407, file: !243, line: 1061, type: !110)
!2414 = !DILocalVariable(name: "n", arg: 1, scope: !2415, file: !243, line: 877, type: !53)
!2415 = distinct !DISubprogram(name: "quotearg_n_options", scope: !243, file: !243, line: 877, type: !2416, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !222, retainedNodes: !4)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!6, !53, !49, !110, !2418}
!2418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2419, size: 64)
!2419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!2420 = !DILocation(line: 0, scope: !2415, inlinedAt: !2421)
!2421 = distinct !DILocation(line: 1063, column: 10, scope: !2407, inlinedAt: !2411)
!2422 = !DILocalVariable(name: "arg", arg: 2, scope: !2415, file: !243, line: 877, type: !49)
!2423 = !DILocalVariable(name: "argsize", arg: 3, scope: !2415, file: !243, line: 877, type: !110)
!2424 = !DILocalVariable(name: "options", arg: 4, scope: !2415, file: !243, line: 878, type: !2418)
!2425 = !DILocation(line: 880, column: 11, scope: !2415, inlinedAt: !2421)
!2426 = !DILocalVariable(name: "e", scope: !2415, file: !243, line: 880, type: !53)
!2427 = !DILocation(line: 903, column: 25, scope: !2428, inlinedAt: !2421)
!2428 = distinct !DILexicalBlock(scope: !2415, file: !243, line: 902, column: 3)
!2429 = !DILocalVariable(name: "size", scope: !2428, file: !243, line: 903, type: !110)
!2430 = !DILocation(line: 0, scope: !2428, inlinedAt: !2421)
!2431 = !DILocation(line: 904, column: 23, scope: !2428, inlinedAt: !2421)
!2432 = !DILocalVariable(name: "val", scope: !2428, file: !243, line: 904, type: !6)
!2433 = !DILocation(line: 906, column: 26, scope: !2428, inlinedAt: !2421)
!2434 = !DILocation(line: 906, column: 32, scope: !2428, inlinedAt: !2421)
!2435 = !DILocalVariable(name: "flags", scope: !2428, file: !243, line: 906, type: !53)
!2436 = !DILocation(line: 908, column: 55, scope: !2428, inlinedAt: !2421)
!2437 = !DILocation(line: 910, column: 55, scope: !2428, inlinedAt: !2421)
!2438 = !DILocation(line: 911, column: 55, scope: !2428, inlinedAt: !2421)
!2439 = !DILocation(line: 907, column: 20, scope: !2428, inlinedAt: !2421)
!2440 = !DILocalVariable(name: "qsize", scope: !2428, file: !243, line: 907, type: !110)
!2441 = !DILocation(line: 913, column: 14, scope: !2442, inlinedAt: !2421)
!2442 = distinct !DILexicalBlock(scope: !2428, file: !243, line: 913, column: 9)
!2443 = !DILocation(line: 913, column: 9, scope: !2428, inlinedAt: !2421)
!2444 = !DILocation(line: 915, column: 35, scope: !2445, inlinedAt: !2421)
!2445 = distinct !DILexicalBlock(scope: !2442, file: !243, line: 914, column: 7)
!2446 = !DILocation(line: 915, column: 20, scope: !2445, inlinedAt: !2421)
!2447 = !DILocalVariable(name: "n", arg: 1, scope: !2448, file: !667, line: 216, type: !110)
!2448 = distinct !DISubprogram(name: "xcharalloc", scope: !667, file: !667, line: 216, type: !2449, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, retainedNodes: !4)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!6, !110}
!2451 = !DILocation(line: 0, scope: !2448, inlinedAt: !2452)
!2452 = distinct !DILocation(line: 918, column: 27, scope: !2445, inlinedAt: !2421)
!2453 = !DILocation(line: 0, scope: !748, inlinedAt: !2454)
!2454 = distinct !DILocation(line: 218, column: 10, scope: !2448, inlinedAt: !2452)
!2455 = !DILocation(line: 41, column: 13, scope: !748, inlinedAt: !2454)
!2456 = !DILocation(line: 42, column: 8, scope: !756, inlinedAt: !2454)
!2457 = !DILocation(line: 42, column: 15, scope: !756, inlinedAt: !2454)
!2458 = !DILocation(line: 42, column: 10, scope: !756, inlinedAt: !2454)
!2459 = !DILocation(line: 43, column: 5, scope: !756, inlinedAt: !2454)
!2460 = !DILocation(line: 918, column: 19, scope: !2445, inlinedAt: !2421)
!2461 = !DILocation(line: 919, column: 69, scope: !2445, inlinedAt: !2421)
!2462 = !DILocation(line: 921, column: 44, scope: !2445, inlinedAt: !2421)
!2463 = !DILocation(line: 922, column: 44, scope: !2445, inlinedAt: !2421)
!2464 = !DILocation(line: 919, column: 9, scope: !2445, inlinedAt: !2421)
!2465 = !DILocation(line: 923, column: 7, scope: !2445, inlinedAt: !2421)
!2466 = !DILocation(line: 925, column: 11, scope: !2428, inlinedAt: !2421)
!2467 = !DILocation(line: 1081, column: 3, scope: !2395)
!2468 = !DILocalVariable(name: "stream", arg: 1, scope: !2469, file: !2470, line: 230, type: !2473)
!2469 = distinct !DISubprogram(name: "version_etc", scope: !2470, file: !2470, line: 230, type: !2471, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !316, retainedNodes: !4)
!2470 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2471 = !DISubroutineType(types: !2472)
!2472 = !{null, !2473, !49, !49, !49, null}
!2473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2474, size: 64)
!2474 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2475, line: 7, baseType: !2476)
!2475 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2477, line: 49, size: 1728, elements: !2478)
!2477 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2478 = !{!2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2494, !2496, !2497, !2498, !2499, !2500, !2502, !2506, !2509, !2511, !2514, !2517, !2518, !2519, !2520, !2521}
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2476, file: !2477, line: 51, baseType: !53, size: 32)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2476, file: !2477, line: 54, baseType: !6, size: 64, offset: 64)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2476, file: !2477, line: 55, baseType: !6, size: 64, offset: 128)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2476, file: !2477, line: 56, baseType: !6, size: 64, offset: 192)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2476, file: !2477, line: 57, baseType: !6, size: 64, offset: 256)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2476, file: !2477, line: 58, baseType: !6, size: 64, offset: 320)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2476, file: !2477, line: 59, baseType: !6, size: 64, offset: 384)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2476, file: !2477, line: 60, baseType: !6, size: 64, offset: 448)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2476, file: !2477, line: 61, baseType: !6, size: 64, offset: 512)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2476, file: !2477, line: 64, baseType: !6, size: 64, offset: 576)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2476, file: !2477, line: 65, baseType: !6, size: 64, offset: 640)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2476, file: !2477, line: 66, baseType: !6, size: 64, offset: 704)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2476, file: !2477, line: 68, baseType: !2492, size: 64, offset: 768)
!2492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2493, size: 64)
!2493 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2477, line: 36, flags: DIFlagFwdDecl)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2476, file: !2477, line: 70, baseType: !2495, size: 64, offset: 832)
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2476, size: 64)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2476, file: !2477, line: 72, baseType: !53, size: 32, offset: 896)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2476, file: !2477, line: 73, baseType: !53, size: 32, offset: 928)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2476, file: !2477, line: 74, baseType: !848, size: 64, offset: 960)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2476, file: !2477, line: 77, baseType: !198, size: 16, offset: 1024)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2476, file: !2477, line: 78, baseType: !2501, size: 8, offset: 1040)
!2501 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2476, file: !2477, line: 79, baseType: !2503, size: 8, offset: 1048)
!2503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 8, elements: !2504)
!2504 = !{!2505}
!2505 = !DISubrange(count: 1)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2476, file: !2477, line: 81, baseType: !2507, size: 64, offset: 1088)
!2507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2508, size: 64)
!2508 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2477, line: 43, baseType: null)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2476, file: !2477, line: 89, baseType: !2510, size: 64, offset: 1152)
!2510 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !12, line: 153, baseType: !13)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2476, file: !2477, line: 91, baseType: !2512, size: 64, offset: 1216)
!2512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2513, size: 64)
!2513 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2477, line: 37, flags: DIFlagFwdDecl)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2476, file: !2477, line: 92, baseType: !2515, size: 64, offset: 1280)
!2515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2516, size: 64)
!2516 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2477, line: 38, flags: DIFlagFwdDecl)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2476, file: !2477, line: 93, baseType: !2495, size: 64, offset: 1344)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2476, file: !2477, line: 94, baseType: !8, size: 64, offset: 1408)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2476, file: !2477, line: 95, baseType: !110, size: 64, offset: 1472)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2476, file: !2477, line: 96, baseType: !53, size: 32, offset: 1536)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2476, file: !2477, line: 98, baseType: !105, size: 160, offset: 1568)
!2522 = !DILocation(line: 0, scope: !2469)
!2523 = !DILocalVariable(name: "command_name", arg: 2, scope: !2469, file: !2470, line: 231, type: !49)
!2524 = !DILocalVariable(name: "package", arg: 3, scope: !2469, file: !2470, line: 231, type: !49)
!2525 = !DILocalVariable(name: "authors", scope: !2469, file: !2470, line: 234, type: !2526)
!2526 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2527, line: 52, baseType: !2528)
!2527 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2528 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2529, line: 32, baseType: !2530)
!2529 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!2530 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !317, line: 234, baseType: !2531)
!2531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2532, size: 192, elements: !2504)
!2532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !317, line: 192, size: 192, elements: !2533)
!2533 = !{!2534, !2535, !2536, !2537}
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2532, file: !317, line: 192, baseType: !190, size: 32)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2532, file: !317, line: 192, baseType: !190, size: 32, offset: 32)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2532, file: !317, line: 192, baseType: !8, size: 64, offset: 64)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2532, file: !317, line: 192, baseType: !8, size: 64, offset: 128)
!2538 = !DILocation(line: 234, column: 11, scope: !2469)
!2539 = !DILocation(line: 236, column: 3, scope: !2469)
!2540 = !DILocalVariable(name: "stream", arg: 1, scope: !2541, file: !2470, line: 199, type: !2473)
!2541 = distinct !DISubprogram(name: "version_etc_va", scope: !2470, file: !2470, line: 199, type: !2542, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !316, retainedNodes: !4)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{null, !2473, !49, !49, !49, !2544}
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2532, size: 64)
!2545 = !DILocation(line: 0, scope: !2541, inlinedAt: !2546)
!2546 = distinct !DILocation(line: 237, column: 3, scope: !2469)
!2547 = !DILocalVariable(name: "command_name", arg: 2, scope: !2541, file: !2470, line: 200, type: !49)
!2548 = !DILocalVariable(name: "package", arg: 3, scope: !2541, file: !2470, line: 200, type: !49)
!2549 = !DILocalVariable(name: "authors", arg: 5, scope: !2541, file: !2470, line: 201, type: !2544)
!2550 = !DILocalVariable(name: "n_authors", scope: !2541, file: !2470, line: 203, type: !110)
!2551 = !DILocation(line: 0, scope: !2552, inlinedAt: !2546)
!2552 = distinct !DILexicalBlock(scope: !2553, file: !2470, line: 206, column: 3)
!2553 = distinct !DILexicalBlock(scope: !2541, file: !2470, line: 206, column: 3)
!2554 = !DILocation(line: 208, column: 35, scope: !2552, inlinedAt: !2546)
!2555 = !DILocation(line: 237, column: 3, scope: !2469)
!2556 = !DILocalVariable(name: "authtab", scope: !2541, file: !2470, line: 204, type: !2557)
!2557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 640, elements: !252)
!2558 = !DILocation(line: 208, column: 67, scope: !2552, inlinedAt: !2546)
!2559 = !DILocation(line: 206, column: 3, scope: !2553, inlinedAt: !2546)
!2560 = !DILocation(line: 0, scope: !2553, inlinedAt: !2546)
!2561 = !DILocalVariable(name: "stream", arg: 1, scope: !2562, file: !2470, line: 61, type: !2473)
!2562 = distinct !DISubprogram(name: "version_etc_arn", scope: !2470, file: !2470, line: 61, type: !2563, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !316, retainedNodes: !4)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{null, !2473, !49, !49, !49, !2565, !110}
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2566 = !DILocation(line: 0, scope: !2562, inlinedAt: !2567)
!2567 = distinct !DILocation(line: 211, column: 3, scope: !2541, inlinedAt: !2546)
!2568 = !DILocalVariable(name: "command_name", arg: 2, scope: !2562, file: !2470, line: 62, type: !49)
!2569 = !DILocalVariable(name: "package", arg: 3, scope: !2562, file: !2470, line: 62, type: !49)
!2570 = !DILocalVariable(name: "authors", arg: 5, scope: !2562, file: !2470, line: 64, type: !2565)
!2571 = !DILocalVariable(name: "n_authors", arg: 6, scope: !2562, file: !2470, line: 64, type: !110)
!2572 = !DILocation(line: 67, column: 5, scope: !2573, inlinedAt: !2567)
!2573 = distinct !DILexicalBlock(scope: !2562, file: !2470, line: 66, column: 7)
!2574 = !DILocation(line: 83, column: 43, scope: !2562, inlinedAt: !2567)
!2575 = !DILocation(line: 83, column: 3, scope: !2562, inlinedAt: !2567)
!2576 = !DILocation(line: 85, column: 3, scope: !2562, inlinedAt: !2567)
!2577 = !DILocation(line: 88, column: 20, scope: !2562, inlinedAt: !2567)
!2578 = !DILocation(line: 88, column: 3, scope: !2562, inlinedAt: !2567)
!2579 = !DILocation(line: 95, column: 3, scope: !2562, inlinedAt: !2567)
!2580 = !DILocation(line: 97, column: 3, scope: !2562, inlinedAt: !2567)
!2581 = !DILocation(line: 105, column: 24, scope: !2582, inlinedAt: !2567)
!2582 = distinct !DILexicalBlock(scope: !2562, file: !2470, line: 98, column: 5)
!2583 = !DILocation(line: 105, column: 7, scope: !2582, inlinedAt: !2567)
!2584 = !DILocation(line: 106, column: 7, scope: !2582, inlinedAt: !2567)
!2585 = !DILocation(line: 109, column: 24, scope: !2582, inlinedAt: !2567)
!2586 = !DILocation(line: 109, column: 7, scope: !2582, inlinedAt: !2567)
!2587 = !DILocation(line: 110, column: 7, scope: !2582, inlinedAt: !2567)
!2588 = !DILocation(line: 113, column: 24, scope: !2582, inlinedAt: !2567)
!2589 = !DILocation(line: 113, column: 7, scope: !2582, inlinedAt: !2567)
!2590 = !DILocation(line: 115, column: 7, scope: !2582, inlinedAt: !2567)
!2591 = !DILocation(line: 120, column: 24, scope: !2582, inlinedAt: !2567)
!2592 = !DILocation(line: 120, column: 7, scope: !2582, inlinedAt: !2567)
!2593 = !DILocation(line: 122, column: 7, scope: !2582, inlinedAt: !2567)
!2594 = !DILocation(line: 127, column: 24, scope: !2582, inlinedAt: !2567)
!2595 = !DILocation(line: 127, column: 7, scope: !2582, inlinedAt: !2567)
!2596 = !DILocation(line: 129, column: 7, scope: !2582, inlinedAt: !2567)
!2597 = !DILocation(line: 134, column: 24, scope: !2582, inlinedAt: !2567)
!2598 = !DILocation(line: 134, column: 7, scope: !2582, inlinedAt: !2567)
!2599 = !DILocation(line: 137, column: 7, scope: !2582, inlinedAt: !2567)
!2600 = !DILocation(line: 142, column: 24, scope: !2582, inlinedAt: !2567)
!2601 = !DILocation(line: 142, column: 7, scope: !2582, inlinedAt: !2567)
!2602 = !DILocation(line: 145, column: 7, scope: !2582, inlinedAt: !2567)
!2603 = !DILocation(line: 150, column: 24, scope: !2582, inlinedAt: !2567)
!2604 = !DILocation(line: 150, column: 7, scope: !2582, inlinedAt: !2567)
!2605 = !DILocation(line: 154, column: 7, scope: !2582, inlinedAt: !2567)
!2606 = !DILocation(line: 159, column: 24, scope: !2582, inlinedAt: !2567)
!2607 = !DILocation(line: 159, column: 7, scope: !2582, inlinedAt: !2567)
!2608 = !DILocation(line: 163, column: 7, scope: !2582, inlinedAt: !2567)
!2609 = !DILocation(line: 170, column: 24, scope: !2582, inlinedAt: !2567)
!2610 = !DILocation(line: 170, column: 7, scope: !2582, inlinedAt: !2567)
!2611 = !DILocation(line: 174, column: 7, scope: !2582, inlinedAt: !2567)
!2612 = !DILocation(line: 238, column: 3, scope: !2469)
!2613 = !DILocation(line: 239, column: 1, scope: !2469)
!2614 = !DILocation(line: 34, column: 10, scope: !2615)
!2615 = distinct !DISubprogram(name: "xalloc_die", scope: !2616, file: !2616, line: 32, type: !796, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !321, retainedNodes: !4)
!2616 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2617 = !DILocation(line: 34, column: 33, scope: !2615)
!2618 = !DILocation(line: 34, column: 3, scope: !2615)
!2619 = !DILocation(line: 40, column: 3, scope: !2615)
