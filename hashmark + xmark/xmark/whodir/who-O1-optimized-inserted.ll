; ModuleID = 'whodir/who-O1-inserted.ll'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.option = type { i8*, i32, i32*, i32 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.quoting_options = type { i32, i32, [8 x i32], i8*, i8* }
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
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"/var/run/utmp\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"who\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1
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
@.str.74 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@print_deadprocs.exitstr = internal unnamed_addr global i8* null, align 8, !dbg !138
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
@print_runlevel.runlevline = internal unnamed_addr global i8* null, align 8, !dbg !131
@.str.84 = private unnamed_addr constant [10 x i8] c"run-level\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"%s %c\00", align 1
@print_runlevel.comment = internal unnamed_addr global i8* null, align 8, !dbg !136
@.str.86 = private unnamed_addr constant [6 x i8] c"last=\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@print_user.hostlen = internal unnamed_addr global i64 0, align 8, !dbg !108
@print_user.hoststr = internal unnamed_addr global i8* null, align 8, !dbg !62
@.str.77 = private unnamed_addr constant [8 x i8] c"(%s:%s)\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@idle_string.now = internal global i64 -9223372036854775808, align 8, !dbg !113
@.str.79 = private unnamed_addr constant [6 x i8] c"  .  \00", align 1
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
@.str.95 = private unnamed_addr constant [5 x i8] c"8.32\00", align 1
@canon_host_r.hints = internal global %struct.addrinfo zeroinitializer, align 8, !dbg !168
@.str.102 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@.str.2.104 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
@.str.179 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.180 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@inVal0 = local_unnamed_addr global i32 0
@inVal1 = local_unnamed_addr global i8** null
@.compVal0 = private global [3 x i8] c"-m\00"
@.compVal1 = private global [4 x i8] c"-ma\00"
@.compVal2 = private global [4 x i8] c"-Hm\00"
@slotvec0.0 = internal unnamed_addr global i64 256, align 8, !dbg !288
@slotvec0.1 = internal unnamed_addr global i8* getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), align 8, !dbg !289

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

declare dso_local i8* @gettext(i8*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @fputs_unlocked(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) local_unnamed_addr #5

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8**) local_unnamed_addr #6 {
  store i8** %1, i8*** @inVal1, align 8
  store i32 %0, i32* @inVal0, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !351, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.value(metadata i8** %1, metadata !357, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.value(metadata i8 1, metadata !358, metadata !DIExpression()), !dbg !356
  %3 = load i8*, i8** %1, align 8, !dbg !359
  tail call fastcc void @set_program_name(i8* %3), !dbg !360
  %4 = tail call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #21, !dbg !361
  %5 = tail call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0)) #21, !dbg !362
  %6 = tail call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)) #21, !dbg !363
  %7 = tail call i32 @atexit(void ()* nonnull @close_stdout) #21, !dbg !364
  br label %8, !dbg !365

8:                                                ; preds = %26, %2
  %.0 = phi i8 [ 1, %2 ], [ %.1, %26 ], !dbg !366
  call void @llvm.dbg.value(metadata i8 %.0, metadata !358, metadata !DIExpression()), !dbg !356
  %9 = tail call i32 @getopt_long(i32 %0, i8** %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), %struct.option* getelementptr inbounds ([18 x %struct.option], [18 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #21, !dbg !367
  call void @llvm.dbg.value(metadata i32 %9, metadata !368, metadata !DIExpression()), !dbg !356
  switch i32 %9, label %25 [
    i32 -1, label %27
    i32 97, label %10
    i32 98, label %26
    i32 100, label %11
    i32 72, label %12
    i32 108, label %13
    i32 109, label %14
    i32 112, label %15
    i32 113, label %16
    i32 114, label %17
    i32 115, label %18
    i32 116, label %19
    i32 84, label %20
    i32 119, label %20
    i32 117, label %21
    i32 128, label %22
    i32 -131, label %23
  ], !dbg !365

10:                                               ; preds = %8
  store i1 true, i1* @need_boottime, align 1, !dbg !369
  store i1 true, i1* @need_deadprocs, align 1, !dbg !372
  store i1 true, i1* @need_login, align 1, !dbg !373
  store i1 true, i1* @need_initspawn, align 1, !dbg !374
  store i1 true, i1* @need_runlevel, align 1, !dbg !375
  store i1 true, i1* @need_clockchange, align 1, !dbg !376
  store i1 true, i1* @need_users, align 1, !dbg !377
  store i1 true, i1* @include_mesg, align 1, !dbg !378
  store i1 true, i1* @include_idle, align 1, !dbg !379
  call void @llvm.dbg.value(metadata i8 0, metadata !358, metadata !DIExpression()), !dbg !356
  br label %26, !dbg !380

11:                                               ; preds = %8
  store i1 true, i1* @need_deadprocs, align 1, !dbg !381
  store i1 true, i1* @include_idle, align 1, !dbg !382
  call void @llvm.dbg.value(metadata i8 0, metadata !358, metadata !DIExpression()), !dbg !356
  br label %26, !dbg !383

12:                                               ; preds = %8
  br label %26, !dbg !384

13:                                               ; preds = %8
  store i1 true, i1* @need_login, align 1, !dbg !385
  call void @llvm.dbg.value(metadata i8 0, metadata !358, metadata !DIExpression()), !dbg !356
  br label %26, !dbg !386

14:                                               ; preds = %8
  br label %26, !dbg !387

15:                                               ; preds = %8
  call void @llvm.dbg.value(metadata i8 0, metadata !358, metadata !DIExpression()), !dbg !356
  br label %26, !dbg !388

16:                                               ; preds = %8
  br label %26, !dbg !389

17:                                               ; preds = %8
  store i1 true, i1* @need_runlevel, align 1, !dbg !390
  call void @llvm.dbg.value(metadata i8 0, metadata !358, metadata !DIExpression()), !dbg !356
  br label %26, !dbg !391

18:                                               ; preds = %8
  br label %26, !dbg !392

19:                                               ; preds = %8
  call void @llvm.dbg.value(metadata i8 0, metadata !358, metadata !DIExpression()), !dbg !356
  br label %26, !dbg !393

20:                                               ; preds = %8, %8
  br label %26, !dbg !394

21:                                               ; preds = %8
  store i1 true, i1* @need_users, align 1, !dbg !395
  call void @llvm.dbg.value(metadata i8 0, metadata !358, metadata !DIExpression()), !dbg !356
  br label %26, !dbg !396

22:                                               ; preds = %8
  br label %26, !dbg !397

23:                                               ; preds = %8
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !398
  tail call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %24, i8* undef, i8* undef, i8* undef, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i64 0, i64 0), i8* null), !dbg !398
  unreachable, !dbg !398

25:                                               ; preds = %8
  unreachable, !dbg !399

26:                                               ; preds = %8, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10
  %do_lookup.sink = phi i1* [ @do_lookup, %22 ], [ @include_idle, %21 ], [ @include_mesg, %20 ], [ @need_clockchange, %19 ], [ @short_output, %18 ], [ @include_idle, %17 ], [ @short_list, %16 ], [ @need_initspawn, %15 ], [ @my_line_only, %14 ], [ @include_idle, %13 ], [ @include_heading, %12 ], [ @include_exit, %11 ], [ @include_exit, %10 ], [ @need_boottime, %8 ]
  %.1 = phi i8 [ %.0, %22 ], [ 0, %21 ], [ %.0, %20 ], [ 0, %19 ], [ %.0, %18 ], [ 0, %17 ], [ %.0, %16 ], [ 0, %15 ], [ %.0, %14 ], [ 0, %13 ], [ %.0, %12 ], [ 0, %11 ], [ 0, %10 ], [ 0, %8 ], !dbg !356
  store i1 true, i1* %do_lookup.sink, align 1, !dbg !400
  call void @llvm.dbg.value(metadata i8 %.1, metadata !358, metadata !DIExpression()), !dbg !356
  br label %8, !dbg !365, !llvm.loop !401

27:                                               ; preds = %8
  call void @llvm.dbg.value(metadata i8 %.0, metadata !358, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.value(metadata i8 %.0, metadata !358, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.value(metadata i8 %.0, metadata !358, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.value(metadata i8 %.0, metadata !358, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.value(metadata i8 %.0, metadata !358, metadata !DIExpression()), !dbg !356
  %28 = and i8 %.0, 1, !dbg !403
  %29 = icmp eq i8 %28, 0, !dbg !403
  br i1 %29, label %31, label %30, !dbg !405

30:                                               ; preds = %27
  store i1 true, i1* @need_users, align 1, !dbg !406
  store i1 true, i1* @short_output, align 1, !dbg !408
  br label %31, !dbg !409

31:                                               ; preds = %27, %30
  %.b8 = load i1, i1* @include_exit, align 1, !dbg !410
  br i1 %.b8, label %32, label %33, !dbg !412

32:                                               ; preds = %31
  store i1 false, i1* @short_output, align 1, !dbg !413
  br label %33, !dbg !415

33:                                               ; preds = %32, %31
  %34 = tail call fastcc zeroext i1 @hard_locale(i32 2), !dbg !416
  %. = select i1 %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0)
  %.10 = select i1 %34, i32 16, i32 12
  store i8* %., i8** @time_format, align 8, !dbg !418
  store i32 %.10, i32* @time_format_width, align 4, !dbg !418
  %35 = load i32, i32* @optind, align 4, !dbg !419
  %36 = sub nsw i32 %0, %35, !dbg !420
  switch i32 %36, label %43 [
    i32 2, label %37
    i32 -1, label %38
    i32 0, label %38
    i32 1, label %39
  ], !dbg !421

37:                                               ; preds = %33
  store i1 true, i1* @my_line_only, align 1, !dbg !422
  br label %38, !dbg !424

38:                                               ; preds = %37, %33, %33
  tail call fastcc void @who(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i32 1), !dbg !425
  br label %51, !dbg !426

39:                                               ; preds = %33
  %40 = sext i32 %35 to i64, !dbg !427
  %41 = getelementptr inbounds i8*, i8** %1, i64 %40, !dbg !427
  %42 = load i8*, i8** %41, align 8, !dbg !427
  tail call fastcc void @who(i8* %42, i32 0), !dbg !428
  br label %51, !dbg !429

43:                                               ; preds = %33
  %44 = tail call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i64 0, i64 0)) #2, !dbg !430
  %45 = load i32, i32* @optind, align 4, !dbg !431
  %46 = add nsw i32 %45, 2, !dbg !432
  %47 = sext i32 %46 to i64, !dbg !433
  %48 = getelementptr inbounds i8*, i8** %1, i64 %47, !dbg !433
  %49 = load i8*, i8** %48, align 8, !dbg !433
  %50 = tail call fastcc i8* @quote(i8* %49), !dbg !434
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %44, i8* %50), !dbg !435
  unreachable, !dbg !436

51:                                               ; preds = %39, %38
  ret i32 0, !dbg !437
}

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @who(i8*, i32) unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.utmpx*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !438, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.value(metadata i32 %1, metadata !443, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.value(metadata i64* %3, metadata !444, metadata !DIExpression(DW_OP_deref)), !dbg !442
  call void @llvm.dbg.value(metadata %struct.utmpx** %4, metadata !445, metadata !DIExpression(DW_OP_deref)), !dbg !442
  call fastcc void @read_utmp(i8* %0, i64* nonnull %3, %struct.utmpx** nonnull %4, i32 %1), !dbg !447
  %.b2 = load i1, i1* @short_list, align 1, !dbg !449
  %5 = load i64, i64* %3, align 8, !dbg !451
  call void @llvm.dbg.value(metadata i64 %5, metadata !444, metadata !DIExpression()), !dbg !442
  %6 = load %struct.utmpx*, %struct.utmpx** %4, align 8, !dbg !451
  call void @llvm.dbg.value(metadata %struct.utmpx* %6, metadata !445, metadata !DIExpression()), !dbg !442
  br i1 %.b2, label %7, label %8, !dbg !452

7:                                                ; preds = %2
  tail call fastcc void @list_entries_who(i64 %5, %struct.utmpx* %6), !dbg !453
  br label %9, !dbg !453

8:                                                ; preds = %2
  tail call fastcc void @scan_entries(i64 %5, %struct.utmpx* %6), !dbg !454
  br label %9

9:                                                ; preds = %8, %7
  %10 = bitcast %struct.utmpx** %4 to i8**, !dbg !455
  %11 = load i8*, i8** %10, align 8, !dbg !455
  tail call void @free(i8* %11) #21, !dbg !456
  ret void, !dbg !457
}

; Function Attrs: nofree nounwind
declare dso_local void @error(i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @list_entries_who(i64, %struct.utmpx* nocapture readonly) unnamed_addr #6 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !458, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata %struct.utmpx* %1, metadata !463, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata i64 0, metadata !464, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), metadata !465, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata i64 %0, metadata !458, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !462
  %3 = icmp eq i64 %0, 0, !dbg !466
  br i1 %3, label %._crit_edge, label %.lr.ph, !dbg !466

.lr.ph:                                           ; preds = %2, %16
  %.in = phi i64 [ %4, %16 ], [ %0, %2 ]
  %.0915 = phi i8* [ %.1, %16 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), %2 ]
  %.01014 = phi i64 [ %.111, %16 ], [ 0, %2 ]
  %.01213 = phi %struct.utmpx* [ %17, %16 ], [ %1, %2 ]
  %4 = add i64 %.in, -1, !dbg !467
  call void @llvm.dbg.value(metadata i8* %.0915, metadata !465, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata i64 %.01014, metadata !464, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata %struct.utmpx* %.01213, metadata !463, metadata !DIExpression()), !dbg !462
  %5 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.01213, i64 0, i32 4, i64 0, !dbg !468
  %6 = load i8, i8* %5, align 4, !dbg !468
  %7 = icmp eq i8 %6, 0, !dbg !468
  br i1 %7, label %16, label %8, !dbg !468

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.01213, i64 0, i32 0, !dbg !468
  %10 = load i16, i16* %9, align 4, !dbg !468
  %11 = icmp eq i16 %10, 7, !dbg !468
  br i1 %11, label %12, label %16, !dbg !471

12:                                               ; preds = %8
  %13 = tail call fastcc i8* @extract_trimmed_name(%struct.utmpx* nonnull %.01213), !dbg !472
  call void @llvm.dbg.value(metadata i8* %13, metadata !474, metadata !DIExpression()), !dbg !475
  %14 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i64 0, i64 0), i8* %.0915, i8* %13), !dbg !476
  tail call void @free(i8* %13) #21, !dbg !477
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.59, i64 0, i64 0), metadata !465, metadata !DIExpression()), !dbg !462
  %15 = add i64 %.01014, 1, !dbg !478
  call void @llvm.dbg.value(metadata i64 %15, metadata !464, metadata !DIExpression()), !dbg !462
  br label %16, !dbg !479

16:                                               ; preds = %.lr.ph, %12, %8
  %.111 = phi i64 [ %15, %12 ], [ %.01014, %8 ], [ %.01014, %.lr.ph ], !dbg !462
  %.1 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.59, i64 0, i64 0), %12 ], [ %.0915, %8 ], [ %.0915, %.lr.ph ], !dbg !462
  %17 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.01213, i64 1, !dbg !480
  call void @llvm.dbg.value(metadata i64 %4, metadata !458, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata i8* %.1, metadata !465, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata i64 %.111, metadata !464, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata %struct.utmpx* %17, metadata !463, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata i64 %4, metadata !458, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !462
  %18 = icmp eq i64 %4, 0, !dbg !466
  br i1 %18, label %._crit_edge, label %.lr.ph, !dbg !466, !llvm.loop !481

._crit_edge:                                      ; preds = %16, %2
  %.010.lcssa = phi i64 [ 0, %2 ], [ %.111, %16 ], !dbg !462
  call void @llvm.dbg.value(metadata i64 %.010.lcssa, metadata !464, metadata !DIExpression()), !dbg !462
  %19 = tail call i8* @gettext(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.60, i64 0, i64 0)) #2, !dbg !483
  %20 = tail call i32 (i8*, ...) @printf(i8* %19, i64 %.010.lcssa), !dbg !484
  ret void, !dbg !485
}

; Function Attrs: nounwind uwtable
define internal fastcc void @scan_entries(i64, %struct.utmpx*) unnamed_addr #6 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !486, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.value(metadata %struct.utmpx* %1, metadata !489, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.value(metadata i64 -9223372036854775808, metadata !490, metadata !DIExpression()), !dbg !488
  %.b3538 = load i1, i1* @include_heading, align 1, !dbg !491
  br i1 %.b3538, label %3, label %4, !dbg !493

3:                                                ; preds = %2
  tail call fastcc void @print_heading(), !dbg !494
  br label %4, !dbg !494

4:                                                ; preds = %3, %2
  %.b3739 = load i1, i1* @my_line_only, align 1, !dbg !495
  br i1 %.b3739, label %5, label %.loopexit49, !dbg !497

5:                                                ; preds = %4
  %6 = tail call i8* @ttyname(i32 0) #21, !dbg !498
  call void @llvm.dbg.value(metadata i8* %6, metadata !500, metadata !DIExpression()), !dbg !488
  %7 = icmp eq i8* %6, null, !dbg !501
  br i1 %7, label %.loopexit, label %8, !dbg !503

8:                                                ; preds = %5
  %9 = tail call i32 @strncmp(i8* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i64 5) #10, !dbg !504
  %10 = load i8**, i8*** @inVal1, align 8
  %11 = getelementptr inbounds i8*, i8** %10, i64 1
  %12 = load i8*, i8** %11, align 8
  %controle = tail call fastcc i32 @controle(i8* %12, i32 0) #17
  %13 = icmp sgt i32 %controle, 1
  br i1 %13, label %.lr.ph56, label %.loopexit49

thread-pre-split:                                 ; preds = %.lr.ph56
  %14 = icmp sgt i32 %storemerge, 1
  br i1 %14, label %.lr.ph56, label %.loopexit49

.lr.ph56:                                         ; preds = %8, %thread-pre-split
  %15 = phi i32 [ %storemerge, %thread-pre-split ], [ %controle, %8 ]
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = lshr i32 %15, 1
  %19 = mul i32 %15, 3
  %20 = add i32 %19, 1
  %storemerge = select i1 %17, i32 %18, i32 %20
  %21 = sub i32 %9, %storemerge
  %22 = icmp sgt i32 %21, -2
  %23 = add i32 %storemerge, %9
  %24 = icmp slt i32 %23, 2
  %or.cond = and i1 %22, %24
  br i1 %or.cond, label %25, label %thread-pre-split

25:                                               ; preds = %.lr.ph56
  %26 = getelementptr inbounds i8, i8* %6, i64 5, !dbg !506
  call void @llvm.dbg.value(metadata i8* %26, metadata !500, metadata !DIExpression()), !dbg !488
  br label %.loopexit49, !dbg !507

.loopexit49:                                      ; preds = %thread-pre-split, %8, %25, %4
  %.024 = phi i8* [ %26, %25 ], [ undef, %4 ], [ %6, %8 ], [ %6, %thread-pre-split ]
  call void @llvm.dbg.value(metadata i8* %.024, metadata !500, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.value(metadata i64 -9223372036854775808, metadata !490, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.value(metadata %struct.utmpx* %1, metadata !489, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.value(metadata i64 %0, metadata !486, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.value(metadata i64 %0, metadata !486, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !488
  %27 = icmp eq i64 %0, 0, !dbg !508
  br i1 %27, label %.loopexit, label %.lr.ph, !dbg !508

.lr.ph:                                           ; preds = %.loopexit49, %87
  %.in = phi i64 [ %28, %87 ], [ %0, %.loopexit49 ]
  %.055 = phi i64 [ %.1, %87 ], [ -9223372036854775808, %.loopexit49 ]
  %.02550 = phi %struct.utmpx* [ %88, %87 ], [ %1, %.loopexit49 ]
  %28 = add i64 %.in, -1, !dbg !509
  call void @llvm.dbg.value(metadata i64 %.055, metadata !490, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.value(metadata %struct.utmpx* %.02550, metadata !489, metadata !DIExpression()), !dbg !488
  %.b3640 = load i1, i1* @my_line_only, align 1, !dbg !510
  br i1 %.b3640, label %29, label %33, !dbg !513

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.02550, i64 0, i32 2, i64 0, !dbg !514
  %31 = tail call i32 @strncmp(i8* %.024, i8* nonnull %30, i64 32) #10, !dbg !514
  %32 = icmp eq i32 %31, 0, !dbg !514
  br i1 %32, label %33, label %79, !dbg !515

33:                                               ; preds = %29, %.lr.ph
  %.b3441 = load i1, i1* @need_users, align 1, !dbg !516
  br i1 %.b3441, label %34, label %43, !dbg !519

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.02550, i64 0, i32 4, i64 0, !dbg !520
  %36 = load i8, i8* %35, align 4, !dbg !520
  %37 = icmp eq i8 %36, 0, !dbg !520
  br i1 %37, label %43, label %38, !dbg !520

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.02550, i64 0, i32 0, !dbg !520
  %40 = load i16, i16* %39, align 4, !dbg !520
  %41 = icmp eq i16 %40, 7, !dbg !520
  br i1 %41, label %42, label %43, !dbg !521

42:                                               ; preds = %38
  tail call fastcc void @print_user(%struct.utmpx* nonnull %.02550, i64 %.055), !dbg !522
  br label %79, !dbg !522

43:                                               ; preds = %34, %38, %33
  %.b3242 = load i1, i1* @need_runlevel, align 1, !dbg !523
  br i1 %.b3242, label %44, label %49, !dbg !525

44:                                               ; preds = %43
  %45 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.02550, i64 0, i32 0, !dbg !526
  %46 = load i16, i16* %45, align 4, !dbg !526
  %47 = icmp eq i16 %46, 1, !dbg !526
  br i1 %47, label %48, label %49, !dbg !527

48:                                               ; preds = %44
  tail call fastcc void @print_runlevel(%struct.utmpx* nonnull %.02550), !dbg !528
  br label %79, !dbg !528

49:                                               ; preds = %44, %43
  %.b43 = load i1, i1* @need_boottime, align 1, !dbg !529
  br i1 %.b43, label %50, label %55, !dbg !531

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.02550, i64 0, i32 0, !dbg !532
  %52 = load i16, i16* %51, align 4, !dbg !532
  %53 = icmp eq i16 %52, 2, !dbg !532
  br i1 %53, label %54, label %55, !dbg !533

54:                                               ; preds = %50
  tail call fastcc void @print_boottime(%struct.utmpx* nonnull %.02550), !dbg !534
  br label %79, !dbg !534

55:                                               ; preds = %50, %49
  %.b3344 = load i1, i1* @need_clockchange, align 1, !dbg !535
  br i1 %.b3344, label %56, label %61, !dbg !537

56:                                               ; preds = %55
  %57 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.02550, i64 0, i32 0, !dbg !538
  %58 = load i16, i16* %57, align 4, !dbg !538
  %59 = icmp eq i16 %58, 3, !dbg !538
  br i1 %59, label %60, label %61, !dbg !539

60:                                               ; preds = %56
  tail call fastcc void @print_clockchange(%struct.utmpx* nonnull %.02550), !dbg !540
  br label %79, !dbg !540

61:                                               ; preds = %56, %55
  %.b3145 = load i1, i1* @need_initspawn, align 1, !dbg !541
  br i1 %.b3145, label %62, label %67, !dbg !543

62:                                               ; preds = %61
  %63 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.02550, i64 0, i32 0, !dbg !544
  %64 = load i16, i16* %63, align 4, !dbg !544
  %65 = icmp eq i16 %64, 5, !dbg !544
  br i1 %65, label %66, label %67, !dbg !545

66:                                               ; preds = %62
  tail call fastcc void @print_initspawn(%struct.utmpx* nonnull %.02550), !dbg !546
  br label %79, !dbg !546

67:                                               ; preds = %62, %61
  %.b3046 = load i1, i1* @need_login, align 1, !dbg !547
  br i1 %.b3046, label %68, label %73, !dbg !549

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.02550, i64 0, i32 0, !dbg !550
  %70 = load i16, i16* %69, align 4, !dbg !550
  %71 = icmp eq i16 %70, 6, !dbg !550
  br i1 %71, label %72, label %73, !dbg !551

72:                                               ; preds = %68
  tail call fastcc void @print_login(%struct.utmpx* nonnull %.02550), !dbg !552
  br label %79, !dbg !552

73:                                               ; preds = %68, %67
  %.b2947 = load i1, i1* @need_deadprocs, align 1, !dbg !553
  br i1 %.b2947, label %74, label %79, !dbg !555

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.02550, i64 0, i32 0, !dbg !556
  %76 = load i16, i16* %75, align 4, !dbg !556
  %77 = icmp eq i16 %76, 8, !dbg !556
  br i1 %77, label %78, label %79, !dbg !557

78:                                               ; preds = %74
  tail call fastcc void @print_deadprocs(%struct.utmpx* nonnull %.02550), !dbg !558
  br label %79, !dbg !558

79:                                               ; preds = %42, %54, %66, %73, %74, %78, %72, %60, %48, %29
  %80 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.02550, i64 0, i32 0, !dbg !559
  %81 = load i16, i16* %80, align 4, !dbg !559
  %82 = icmp eq i16 %81, 2, !dbg !559
  br i1 %82, label %83, label %87, !dbg !561

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.02550, i64 0, i32 8, i32 0, !dbg !562
  %85 = load i32, i32* %84, align 4, !dbg !562
  %86 = sext i32 %85 to i64, !dbg !562
  call void @llvm.dbg.value(metadata i64 %86, metadata !490, metadata !DIExpression()), !dbg !488
  br label %87, !dbg !563

87:                                               ; preds = %83, %79
  %.1 = phi i64 [ %86, %83 ], [ %.055, %79 ], !dbg !488
  %88 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.02550, i64 1, !dbg !564
  call void @llvm.dbg.value(metadata i64 %.1, metadata !490, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.value(metadata %struct.utmpx* %88, metadata !489, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.value(metadata i64 %28, metadata !486, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.value(metadata i64 %28, metadata !486, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !488
  %89 = icmp eq i64 %28, 0, !dbg !508
  br i1 %89, label %.loopexit, label %.lr.ph, !dbg !508, !llvm.loop !565

.loopexit:                                        ; preds = %87, %.loopexit49, %5
  ret void, !dbg !567
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @print_heading() unnamed_addr #6 {
  %1 = tail call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i64 0, i64 0)) #2, !dbg !568
  %2 = tail call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i64 0, i64 0)) #2, !dbg !572
  %3 = tail call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i64 0, i64 0)) #2, !dbg !573
  %4 = tail call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0)) #2, !dbg !574
  %5 = tail call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i64 0, i64 0)) #2, !dbg !575
  %6 = tail call i8* @gettext(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i64 0, i64 0)) #2, !dbg !576
  %7 = tail call i8* @gettext(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i64 0, i64 0)) #2, !dbg !577
  tail call fastcc void @print_line(i32 -1, i8* %1, i8 signext 32, i32 -1, i8* %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7), !dbg !578
  ret void, !dbg !579
}

; Function Attrs: nounwind
declare dso_local i8* @ttyname(i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @print_user(%struct.utmpx*, i64) unnamed_addr #6 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca [7 x i8], align 4
  %5 = alloca [38 x i8], align 16
  %6 = alloca [12 x i8], align 1
  %7 = alloca [257 x i8], align 16
  call void @llvm.dbg.value(metadata %struct.utmpx* %0, metadata !580, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata i64 %1, metadata !582, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.declare(metadata [7 x i8]* %4, metadata !583, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.declare(metadata [38 x i8]* %5, metadata !588, metadata !DIExpression()), !dbg !592
  %8 = getelementptr inbounds [38 x i8], [38 x i8]* %5, i64 0, i64 0, !dbg !593
  call void @llvm.dbg.value(metadata i8* %8, metadata !594, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.declare(metadata [12 x i8]* %6, metadata !595, metadata !DIExpression()), !dbg !599
  %9 = getelementptr inbounds [12 x i8], [12 x i8]* %6, i64 0, i64 0, !dbg !599
  %10 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 1, !dbg !599
  %11 = load i32, i32* %10, align 4, !dbg !599
  %12 = sext i32 %11 to i64, !dbg !599
  %13 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %12) #21, !dbg !599
  %14 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 2, i64 0, !dbg !600
  %15 = load i8, i8* %14, align 4, !dbg !600
  %16 = icmp eq i8 %15, 47, !dbg !600
  br i1 %16, label %19, label %17, !dbg !602

17:                                               ; preds = %2
  %18 = getelementptr inbounds [38 x i8], [38 x i8]* %5, i64 0, i64 5, !dbg !603
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i64 6, i1 false), !dbg !603
  call void @llvm.dbg.value(metadata i8* %18, metadata !594, metadata !DIExpression()), !dbg !581
  br label %19, !dbg !604

19:                                               ; preds = %17, %2
  %.028 = phi i8* [ %8, %2 ], [ %18, %17 ], !dbg !581
  call void @llvm.dbg.value(metadata i8* %.028, metadata !594, metadata !DIExpression()), !dbg !581
  call fastcc void @stzncpy(i8* nonnull %.028, i8* nonnull %14, i64 32), !dbg !605
  call void @llvm.dbg.value(metadata %struct.stat* %3, metadata !606, metadata !DIExpression(DW_OP_deref)), !dbg !581
  %20 = call i32 @stat(i8* nonnull %8, %struct.stat* nonnull %3) #21, !dbg !641
  %21 = icmp eq i32 %20, 0, !dbg !643
  br i1 %21, label %23, label %.thread, !dbg !644

.thread:                                          ; preds = %19
  call void @llvm.dbg.value(metadata i8 %25, metadata !645, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata i64 %27, metadata !646, metadata !DIExpression()), !dbg !581
  %22 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0, !dbg !647
  br label %33, !dbg !649

23:                                               ; preds = %19
  call void @llvm.dbg.value(metadata %struct.stat* %3, metadata !606, metadata !DIExpression(DW_OP_deref)), !dbg !581
  %24 = call fastcc zeroext i1 @is_tty_writable(%struct.stat* nonnull %3), !dbg !650
  %25 = select i1 %24, i8 43, i8 45, !dbg !650
  call void @llvm.dbg.value(metadata i8 %25, metadata !645, metadata !DIExpression()), !dbg !581
  %26 = getelementptr inbounds %struct.stat, %struct.stat* %3, i64 0, i32 11, i32 0, !dbg !652
  %27 = load i64, i64* %26, align 8, !dbg !652
  call void @llvm.dbg.value(metadata i64 %27, metadata !646, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata i8 %25, metadata !645, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata i64 %27, metadata !646, metadata !DIExpression()), !dbg !581
  %28 = icmp eq i64 %27, 0, !dbg !653
  %29 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0, !dbg !647
  br i1 %28, label %33, label %30, !dbg !649

30:                                               ; preds = %23
  %31 = tail call fastcc i8* @idle_string(i64 %27, i64 %1), !dbg !654
  %32 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i64 0, i64 0), i32 6, i8* %31) #21, !dbg !655
  br label %36, !dbg !655

33:                                               ; preds = %.thread, %23
  %34 = phi i8* [ %22, %.thread ], [ %29, %23 ]
  %.02939 = phi i8 [ 63, %.thread ], [ %25, %23 ]
  %35 = bitcast [7 x i8]* %4 to i32*, !dbg !656
  store i32 4136992, i32* %35, align 4, !dbg !656
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i8* [ %34, %33 ], [ %29, %30 ]
  %.02938 = phi i8 [ %.02939, %33 ], [ %25, %30 ]
  %38 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 5, i64 0, !dbg !657
  %39 = load i8, i8* %38, align 4, !dbg !657
  %40 = icmp eq i8 %39, 0, !dbg !657
  br i1 %40, label %82, label %41, !dbg !659

41:                                               ; preds = %36
  call void @llvm.dbg.declare(metadata [257 x i8]* %7, metadata !660, metadata !DIExpression()), !dbg !665
  call void @llvm.dbg.value(metadata i8* null, metadata !666, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.value(metadata i8* null, metadata !668, metadata !DIExpression()), !dbg !667
  %42 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 0, !dbg !669
  call fastcc void @stzncpy(i8* nonnull %42, i8* nonnull %38, i64 256), !dbg !670
  %43 = call i8* @strchr(i8* nonnull %42, i32 58) #10, !dbg !671
  call void @llvm.dbg.value(metadata i8* %43, metadata !668, metadata !DIExpression()), !dbg !667
  %44 = icmp eq i8* %43, null, !dbg !672
  br i1 %44, label %47, label %45, !dbg !674

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, i8* %43, i64 1, !dbg !675
  call void @llvm.dbg.value(metadata i8* %46, metadata !668, metadata !DIExpression()), !dbg !667
  store i8 0, i8* %43, align 1, !dbg !676
  br label %47, !dbg !677

47:                                               ; preds = %41, %45
  %.0 = phi i8* [ %46, %45 ], [ null, %41 ], !dbg !667
  call void @llvm.dbg.value(metadata i8* %.0, metadata !668, metadata !DIExpression()), !dbg !667
  %48 = load i8, i8* %42, align 16, !dbg !678
  %49 = icmp eq i8 %48, 0, !dbg !678
  br i1 %49, label %53, label %50, !dbg !680

50:                                               ; preds = %47
  %.b35 = load i1, i1* @do_lookup, align 1, !dbg !681
  br i1 %.b35, label %51, label %53, !dbg !682

51:                                               ; preds = %50
  %52 = call fastcc noalias i8* @canon_host(i8* nonnull %42), !dbg !683
  call void @llvm.dbg.value(metadata i8* %52, metadata !666, metadata !DIExpression()), !dbg !667
  br label %53, !dbg !685

53:                                               ; preds = %47, %51, %50
  %.027 = phi i8* [ %52, %51 ], [ null, %50 ], [ null, %47 ], !dbg !667
  call void @llvm.dbg.value(metadata i8* %.027, metadata !666, metadata !DIExpression()), !dbg !667
  %54 = icmp eq i8* %.027, null, !dbg !686
  %spec.select = select i1 %54, i8* %42, i8* %.027, !dbg !688
  call void @llvm.dbg.value(metadata i8* %spec.select, metadata !666, metadata !DIExpression()), !dbg !667
  %55 = icmp eq i8* %.0, null, !dbg !689
  %56 = load i64, i64* @print_user.hostlen, align 8, !dbg !691
  %57 = call i64 @strlen(i8* %spec.select) #10, !dbg !691
  br i1 %55, label %70, label %58, !dbg !692

58:                                               ; preds = %53
  %59 = call i64 @strlen(i8* nonnull %.0) #10, !dbg !693
  %60 = add i64 %57, 4, !dbg !696
  %61 = add i64 %60, %59, !dbg !697
  %62 = icmp ult i64 %56, %61, !dbg !698
  br i1 %62, label %63, label %67, !dbg !699

63:                                               ; preds = %58
  store i64 %61, i64* @print_user.hostlen, align 8, !dbg !700
  %64 = load i8*, i8** @print_user.hoststr, align 8, !dbg !702
  call void @free(i8* %64) #21, !dbg !703
  %65 = load i64, i64* @print_user.hostlen, align 8, !dbg !704
  %66 = call fastcc noalias i8* @xmalloc(i64 %65), !dbg !705
  store i8* %66, i8** @print_user.hoststr, align 8, !dbg !706
  br label %67, !dbg !707

67:                                               ; preds = %63, %58
  %68 = load i8*, i8** @print_user.hoststr, align 8, !dbg !708
  %69 = call i32 (i8*, i8*, ...) @sprintf(i8* %68, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.77, i64 0, i64 0), i8* %spec.select, i8* nonnull %.0) #21, !dbg !709
  br label %80, !dbg !710

70:                                               ; preds = %53
  %71 = add i64 %57, 3, !dbg !711
  %72 = icmp ult i64 %56, %71, !dbg !714
  br i1 %72, label %73, label %77, !dbg !715

73:                                               ; preds = %70
  store i64 %71, i64* @print_user.hostlen, align 8, !dbg !716
  %74 = load i8*, i8** @print_user.hoststr, align 8, !dbg !718
  call void @free(i8* %74) #21, !dbg !719
  %75 = load i64, i64* @print_user.hostlen, align 8, !dbg !720
  %76 = call fastcc noalias i8* @xmalloc(i64 %75), !dbg !721
  store i8* %76, i8** @print_user.hoststr, align 8, !dbg !722
  br label %77, !dbg !723

77:                                               ; preds = %73, %70
  %78 = load i8*, i8** @print_user.hoststr, align 8, !dbg !724
  %79 = call i32 (i8*, i8*, ...) @sprintf(i8* %78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.78, i64 0, i64 0), i8* %spec.select) #21, !dbg !725
  br label %80

80:                                               ; preds = %77, %67
  br i1 %54, label %91, label %81, !dbg !726

81:                                               ; preds = %80
  call void @free(i8* %spec.select) #21, !dbg !727
  br label %91, !dbg !727

82:                                               ; preds = %36
  %83 = load i64, i64* @print_user.hostlen, align 8, !dbg !729
  %84 = icmp eq i64 %83, 0, !dbg !732
  br i1 %84, label %85, label %89, !dbg !733

85:                                               ; preds = %82
  store i64 1, i64* @print_user.hostlen, align 8, !dbg !734
  %86 = load i8*, i8** @print_user.hoststr, align 8, !dbg !736
  tail call void @free(i8* %86) #21, !dbg !737
  %87 = load i64, i64* @print_user.hostlen, align 8, !dbg !738
  %88 = tail call fastcc noalias i8* @xmalloc(i64 %87), !dbg !739
  store i8* %88, i8** @print_user.hoststr, align 8, !dbg !740
  br label %89, !dbg !741

89:                                               ; preds = %85, %82
  %90 = load i8*, i8** @print_user.hoststr, align 8, !dbg !742
  store i8 0, i8* %90, align 1, !dbg !743
  br label %91

91:                                               ; preds = %80, %81, %89
  %92 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 4, i64 0, !dbg !744
  %93 = call fastcc i8* @time_string(%struct.utmpx* nonnull %0), !dbg !745
  %94 = load i8*, i8** @print_user.hoststr, align 8, !dbg !746
  %95 = icmp eq i8* %94, null, !dbg !746
  %96 = select i1 %95, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %94, !dbg !746
  call fastcc void @print_line(i32 32, i8* nonnull %92, i8 signext %.02938, i32 32, i8* nonnull %14, i8* %93, i8* nonnull %37, i8* nonnull %9, i8* %96, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !747
  ret void, !dbg !748
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_runlevel(%struct.utmpx* nocapture readonly) unnamed_addr #6 {
  call void @llvm.dbg.value(metadata %struct.utmpx* %0, metadata !749, metadata !DIExpression()), !dbg !750
  %2 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 1, !dbg !751
  %3 = load i32, i32* %2, align 4, !dbg !751
  %4 = sdiv i32 %3, 256, !dbg !752
  %5 = load i8*, i8** @print_runlevel.runlevline, align 8, !dbg !753
  %6 = icmp eq i8* %5, null, !dbg !753
  br i1 %6, label %7, label %12, !dbg !755

7:                                                ; preds = %1
  %8 = tail call i8* @gettext(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i64 0, i64 0)) #2, !dbg !756
  %9 = tail call i64 @strlen(i8* %8) #10, !dbg !757
  %10 = add i64 %9, 3, !dbg !758
  %11 = tail call fastcc noalias i8* @xmalloc(i64 %10), !dbg !759
  store i8* %11, i8** @print_runlevel.runlevline, align 8, !dbg !760
  br label %12, !dbg !761

12:                                               ; preds = %1, %7
  %13 = load i8*, i8** @print_runlevel.runlevline, align 8, !dbg !762
  %14 = tail call i8* @gettext(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i64 0, i64 0)) #2, !dbg !763
  %15 = and i32 %3, 255, !dbg !764
  %16 = tail call i32 (i8*, i8*, ...) @sprintf(i8* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i64 0, i64 0), i8* %14, i32 %15) #21, !dbg !765
  %17 = load i8*, i8** @print_runlevel.comment, align 8, !dbg !766
  %18 = icmp eq i8* %17, null, !dbg !766
  br i1 %18, label %19, label %24, !dbg !768

19:                                               ; preds = %12
  %20 = tail call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i64 0, i64 0)) #2, !dbg !769
  %21 = tail call i64 @strlen(i8* %20) #10, !dbg !770
  %22 = add i64 %21, 2, !dbg !771
  %23 = tail call fastcc noalias i8* @xmalloc(i64 %22), !dbg !772
  store i8* %23, i8** @print_runlevel.comment, align 8, !dbg !773
  br label %24, !dbg !774

24:                                               ; preds = %12, %19
  %25 = load i8*, i8** @print_runlevel.comment, align 8, !dbg !775
  %26 = tail call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i64 0, i64 0)) #2, !dbg !776
  %27 = and i32 %4, 255, !dbg !777
  %28 = icmp eq i32 %27, 78, !dbg !778
  %29 = select i1 %28, i32 83, i32 %27, !dbg !779
  %30 = tail call i32 (i8*, i8*, ...) @sprintf(i8* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.87, i64 0, i64 0), i8* %26, i32 %29) #21, !dbg !780
  %31 = load i8*, i8** @print_runlevel.runlevline, align 8, !dbg !781
  %32 = tail call fastcc i8* @time_string(%struct.utmpx* nonnull %0), !dbg !782
  %33 = tail call fastcc zeroext i1 @c_isprint(i32 %27), !dbg !783
  %34 = load i8*, i8** @print_runlevel.comment, align 8, !dbg !783
  %35 = select i1 %33, i8* %34, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), !dbg !783
  tail call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %31, i8* %32, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %35, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !784
  ret void, !dbg !785
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_boottime(%struct.utmpx* nocapture readonly) unnamed_addr #6 {
  call void @llvm.dbg.value(metadata %struct.utmpx* %0, metadata !786, metadata !DIExpression()), !dbg !788
  %2 = tail call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i64 0, i64 0)) #2, !dbg !789
  %3 = tail call fastcc i8* @time_string(%struct.utmpx* %0), !dbg !790
  tail call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %2, i8* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !791
  ret void, !dbg !792
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_clockchange(%struct.utmpx* nocapture readonly) unnamed_addr #6 {
  call void @llvm.dbg.value(metadata %struct.utmpx* %0, metadata !793, metadata !DIExpression()), !dbg !795
  %2 = tail call i8* @gettext(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.89, i64 0, i64 0)) #2, !dbg !796
  %3 = tail call fastcc i8* @time_string(%struct.utmpx* %0), !dbg !797
  tail call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %2, i8* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !798
  ret void, !dbg !799
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_initspawn(%struct.utmpx*) unnamed_addr #6 {
  %2 = alloca [12 x i8], align 1
  call void @llvm.dbg.value(metadata %struct.utmpx* %0, metadata !800, metadata !DIExpression()), !dbg !802
  %3 = tail call fastcc i8* @make_id_equals_comment(%struct.utmpx* %0), !dbg !803
  call void @llvm.dbg.value(metadata i8* %3, metadata !804, metadata !DIExpression()), !dbg !802
  call void @llvm.dbg.declare(metadata [12 x i8]* %2, metadata !805, metadata !DIExpression()), !dbg !806
  %4 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 0, !dbg !806
  %5 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 1, !dbg !806
  %6 = load i32, i32* %5, align 4, !dbg !806
  %7 = sext i32 %6 to i64, !dbg !806
  %8 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %7) #21, !dbg !806
  %9 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 2, i64 0, !dbg !807
  %10 = tail call fastcc i8* @time_string(%struct.utmpx* %0), !dbg !808
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 32, i8* nonnull %9, i8* %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %4, i8* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !809
  call void @free(i8* %3) #21, !dbg !810
  ret void, !dbg !811
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_login(%struct.utmpx*) unnamed_addr #6 {
  %2 = alloca [12 x i8], align 1
  call void @llvm.dbg.value(metadata %struct.utmpx* %0, metadata !812, metadata !DIExpression()), !dbg !814
  %3 = tail call fastcc i8* @make_id_equals_comment(%struct.utmpx* %0), !dbg !815
  call void @llvm.dbg.value(metadata i8* %3, metadata !816, metadata !DIExpression()), !dbg !814
  call void @llvm.dbg.declare(metadata [12 x i8]* %2, metadata !817, metadata !DIExpression()), !dbg !818
  %4 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 0, !dbg !818
  %5 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 1, !dbg !818
  %6 = load i32, i32* %5, align 4, !dbg !818
  %7 = sext i32 %6 to i64, !dbg !818
  %8 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %7) #21, !dbg !818
  %9 = tail call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i64 0, i64 0)) #2, !dbg !819
  %10 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 2, i64 0, !dbg !820
  %11 = tail call fastcc i8* @time_string(%struct.utmpx* %0), !dbg !821
  call fastcc void @print_line(i32 -1, i8* %9, i8 signext 32, i32 32, i8* nonnull %10, i8* %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %4, i8* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !822
  call void @free(i8* %3) #21, !dbg !823
  ret void, !dbg !824
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_deadprocs(%struct.utmpx*) unnamed_addr #6 {
  %2 = alloca [12 x i8], align 1
  call void @llvm.dbg.value(metadata %struct.utmpx* %0, metadata !825, metadata !DIExpression()), !dbg !826
  %3 = tail call fastcc i8* @make_id_equals_comment(%struct.utmpx* %0), !dbg !827
  call void @llvm.dbg.value(metadata i8* %3, metadata !828, metadata !DIExpression()), !dbg !826
  call void @llvm.dbg.declare(metadata [12 x i8]* %2, metadata !829, metadata !DIExpression()), !dbg !830
  %4 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 0, !dbg !830
  %5 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 1, !dbg !830
  %6 = load i32, i32* %5, align 4, !dbg !830
  %7 = sext i32 %6 to i64, !dbg !830
  %8 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %7) #21, !dbg !830
  %9 = load i8*, i8** @print_deadprocs.exitstr, align 8, !dbg !831
  %10 = icmp eq i8* %9, null, !dbg !831
  br i1 %10, label %11, label %19, !dbg !833

11:                                               ; preds = %1
  %12 = tail call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0)) #2, !dbg !834
  %13 = tail call i64 @strlen(i8* %12) #10, !dbg !835
  %14 = tail call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0)) #2, !dbg !836
  %15 = tail call i64 @strlen(i8* %14) #10, !dbg !837
  %16 = add i64 %13, 14, !dbg !838
  %17 = add i64 %16, %15, !dbg !839
  %18 = tail call fastcc noalias i8* @xmalloc(i64 %17), !dbg !840
  store i8* %18, i8** @print_deadprocs.exitstr, align 8, !dbg !841
  br label %19, !dbg !842

19:                                               ; preds = %1, %11
  %20 = load i8*, i8** @print_deadprocs.exitstr, align 8, !dbg !843
  %21 = tail call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0)) #2, !dbg !844
  %22 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 6, i32 0, !dbg !845
  %23 = load i16, i16* %22, align 4, !dbg !845
  %24 = sext i16 %23 to i32, !dbg !845
  %25 = tail call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0)) #2, !dbg !846
  %26 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 6, i32 1, !dbg !847
  %27 = load i16, i16* %26, align 2, !dbg !847
  %28 = sext i16 %27 to i32, !dbg !847
  %29 = tail call i32 (i8*, i8*, ...) @sprintf(i8* %20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.94, i64 0, i64 0), i8* %21, i32 %24, i8* %25, i32 %28) #21, !dbg !848
  %30 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 2, i64 0, !dbg !849
  %31 = tail call fastcc i8* @time_string(%struct.utmpx* nonnull %0), !dbg !850
  %32 = load i8*, i8** @print_deadprocs.exitstr, align 8, !dbg !851
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 32, i8* nonnull %30, i8* %31, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %4, i8* %3, i8* %32), !dbg !852
  call void @free(i8* %3) #21, !dbg !853
  ret void, !dbg !854
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @make_id_equals_comment(%struct.utmpx* nocapture readonly) unnamed_addr #6 {
  call void @llvm.dbg.value(metadata %struct.utmpx* %0, metadata !855, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.value(metadata i64 4, metadata !860, metadata !DIExpression()), !dbg !859
  %2 = tail call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0)) #2, !dbg !861
  %3 = tail call i64 @strlen(i8* %2) #10, !dbg !862
  %4 = add i64 %3, 5, !dbg !863
  %5 = tail call fastcc noalias i8* @xmalloc(i64 %4), !dbg !864
  call void @llvm.dbg.value(metadata i8* %5, metadata !865, metadata !DIExpression()), !dbg !859
  %6 = tail call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0)) #2, !dbg !866
  %7 = tail call i8* @strcpy(i8* %5, i8* %6) #21, !dbg !867
  %8 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 3, i64 0, !dbg !868
  %9 = tail call i8* @strncat(i8* %5, i8* nonnull %8, i64 4) #21, !dbg !869
  ret i8* %5, !dbg !870
}

; Function Attrs: nofree nounwind
declare dso_local i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i8* @time_string(%struct.utmpx* nocapture readonly) unnamed_addr #6 {
  %2 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct.utmpx* %0, metadata !871, metadata !DIExpression()), !dbg !872
  %3 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 8, i32 0, !dbg !873
  %4 = load i32, i32* %3, align 4, !dbg !873
  %5 = sext i32 %4 to i64, !dbg !873
  call void @llvm.dbg.value(metadata i64 %5, metadata !874, metadata !DIExpression()), !dbg !872
  store i64 %5, i64* %2, align 8, !dbg !875
  call void @llvm.dbg.value(metadata i64* %2, metadata !874, metadata !DIExpression(DW_OP_deref)), !dbg !872
  %6 = call %struct.tm* @localtime(i64* nonnull %2) #21, !dbg !876
  call void @llvm.dbg.value(metadata %struct.tm* %6, metadata !877, metadata !DIExpression()), !dbg !872
  %7 = icmp eq %struct.tm* %6, null, !dbg !893
  br i1 %7, label %11, label %8, !dbg !895

8:                                                ; preds = %1
  %9 = load i8*, i8** @time_format, align 8, !dbg !896
  %10 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %9, %struct.tm* nonnull %6) #21, !dbg !898
  br label %14, !dbg !899

11:                                               ; preds = %1
  %12 = load i64, i64* %2, align 8, !dbg !900
  call void @llvm.dbg.value(metadata i64 %12, metadata !874, metadata !DIExpression()), !dbg !872
  %13 = call fastcc i8* @timetostr(i64 %12), !dbg !901
  br label %14, !dbg !902

14:                                               ; preds = %11, %8
  %.0 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %8 ], [ %13, %11 ], !dbg !903
  ret i8* %.0, !dbg !904
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_line(i32, i8*, i8 signext, i32, i8*, i8*, i8*, i8*, i8*, i8*) unnamed_addr #6 {
  %11 = alloca i8*, align 8
  %12 = alloca [8 x i8], align 1
  %13 = alloca [13 x i8], align 1
  call void @llvm.dbg.value(metadata i32 %0, metadata !905, metadata !DIExpression()), !dbg !906
  call void @llvm.dbg.value(metadata i8* %1, metadata !907, metadata !DIExpression()), !dbg !906
  call void @llvm.dbg.value(metadata i8 %2, metadata !908, metadata !DIExpression()), !dbg !906
  call void @llvm.dbg.value(metadata i32 %3, metadata !909, metadata !DIExpression()), !dbg !906
  call void @llvm.dbg.value(metadata i8* %4, metadata !910, metadata !DIExpression()), !dbg !906
  call void @llvm.dbg.value(metadata i8* %5, metadata !911, metadata !DIExpression()), !dbg !906
  call void @llvm.dbg.value(metadata i8* %6, metadata !912, metadata !DIExpression()), !dbg !906
  call void @llvm.dbg.value(metadata i8* %7, metadata !913, metadata !DIExpression()), !dbg !906
  call void @llvm.dbg.value(metadata i8* %8, metadata !914, metadata !DIExpression()), !dbg !906
  call void @llvm.dbg.value(metadata i8* %9, metadata !915, metadata !DIExpression()), !dbg !906
  call void @llvm.dbg.declare(metadata [8 x i8]* %12, metadata !916, metadata !DIExpression()), !dbg !918
  call void @llvm.dbg.declare(metadata [13 x i8]* %13, metadata !919, metadata !DIExpression()), !dbg !923
  store i8 %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @print_line.mesg, i64 0, i64 1), align 1, !dbg !924
  %.b2227 = load i1, i1* @include_idle, align 1, !dbg !925
  br i1 %.b2227, label %14, label %21, !dbg !927

14:                                               ; preds = %10
  %.b2633 = load i1, i1* @short_output, align 1, !dbg !928
  br i1 %.b2633, label %21, label %15, !dbg !929

15:                                               ; preds = %14
  %16 = tail call i64 @strlen(i8* %6) #10, !dbg !930
  %17 = icmp ult i64 %16, 7, !dbg !931
  br i1 %17, label %18, label %21, !dbg !932

18:                                               ; preds = %15
  %19 = getelementptr inbounds [8 x i8], [8 x i8]* %12, i64 0, i64 0, !dbg !933
  %20 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i64 0, i64 0), i8* %6) #21, !dbg !934
  br label %23, !dbg !934

21:                                               ; preds = %15, %14, %10
  %22 = getelementptr inbounds [8 x i8], [8 x i8]* %12, i64 0, i64 0, !dbg !935
  store i8 0, i8* %22, align 1, !dbg !936
  br label %23

23:                                               ; preds = %21, %18
  %.b2528 = load i1, i1* @short_output, align 1, !dbg !937
  br i1 %.b2528, label %30, label %24, !dbg !939

24:                                               ; preds = %23
  %25 = tail call i64 @strlen(i8* %7) #10, !dbg !940
  %26 = icmp ult i64 %25, 12, !dbg !941
  br i1 %26, label %27, label %30, !dbg !942

27:                                               ; preds = %24
  %28 = getelementptr inbounds [13 x i8], [13 x i8]* %13, i64 0, i64 0, !dbg !943
  %29 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0), i8* %7) #21, !dbg !944
  br label %32, !dbg !944

30:                                               ; preds = %24, %23
  %31 = getelementptr inbounds [13 x i8], [13 x i8]* %13, i64 0, i64 0, !dbg !945
  store i8 0, i8* %31, align 1, !dbg !946
  br label %32

32:                                               ; preds = %30, %27
  %.b2429 = load i1, i1* @include_exit, align 1, !dbg !947
  br i1 %.b2429, label %33, label %36, !dbg !947

33:                                               ; preds = %32
  %34 = tail call i64 @strlen(i8* %9) #10, !dbg !948
  %35 = icmp ult i64 %34, 12, !dbg !948
  %phitmp32 = add i64 %34, 2, !dbg !948
  %spec.select = select i1 %35, i64 14, i64 %phitmp32, !dbg !948
  br label %36, !dbg !947

36:                                               ; preds = %32, %33
  %37 = phi i64 [ %spec.select, %33 ], [ 1, %32 ], !dbg !947
  %38 = tail call fastcc noalias i8* @xmalloc(i64 %37), !dbg !949
  call void @llvm.dbg.value(metadata i8* %38, metadata !950, metadata !DIExpression()), !dbg !906
  %.b2330 = load i1, i1* @include_exit, align 1, !dbg !951
  br i1 %.b2330, label %39, label %41, !dbg !953

39:                                               ; preds = %36
  %40 = tail call i32 (i8*, i8*, ...) @sprintf(i8* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i64 0, i64 0), i8* %9) #21, !dbg !954
  br label %42, !dbg !954

41:                                               ; preds = %36
  store i8 0, i8* %38, align 1, !dbg !955
  br label %42

42:                                               ; preds = %41, %39
  %43 = icmp eq i8* %1, null, !dbg !956
  %44 = select i1 %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i64 0, i64 0), i8* %1, !dbg !956
  %.b31 = load i1, i1* @include_mesg, align 1, !dbg !957
  %45 = select i1 %.b31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @print_line.mesg, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), !dbg !957
  %46 = load i32, i32* @time_format_width, align 4, !dbg !958
  %47 = getelementptr inbounds [8 x i8], [8 x i8]* %12, i64 0, i64 0, !dbg !959
  %48 = getelementptr inbounds [13 x i8], [13 x i8]* %13, i64 0, i64 0, !dbg !960
  call void @llvm.dbg.value(metadata i8** %11, metadata !961, metadata !DIExpression(DW_OP_deref)), !dbg !906
  %49 = call i32 (i8**, i8*, ...) @asprintf(i8** nonnull %11, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.72, i64 0, i64 0), i32 %0, i8* %44, i8* %45, i32 %3, i8* %4, i32 %46, i8* %5, i8* nonnull %47, i8* nonnull %48, i8* %8, i8* %38) #2, !dbg !962
  call void @llvm.dbg.value(metadata i32 %49, metadata !963, metadata !DIExpression()), !dbg !906
  %50 = load i8**, i8*** @inVal1, align 8
  %51 = getelementptr inbounds i8*, i8** %50, i64 1
  %52 = load i8*, i8** %51, align 8
  %controle = call fastcc i32 @controle(i8* %52, i32 -1) #17
  %53 = icmp sgt i32 %controle, 1
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42, %.lr.ph
  %54 = phi i32 [ %storemerge, %.lr.ph ], [ %controle, %42 ]
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = lshr i32 %54, 1
  %58 = mul i32 %54, 3
  %59 = add i32 %58, 1
  %storemerge = select i1 %56, i32 %57, i32 %59
  %60 = sub i32 %49, %storemerge
  %61 = icmp slt i32 %60, -2
  %62 = add i32 %storemerge, %49
  %63 = icmp sgt i32 %62, 0
  %64 = or i1 %63, %61
  call void @llvm.assume(i1 %64)
  %65 = icmp sgt i32 %storemerge, 1
  br i1 %65, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %42
  %66 = load i8*, i8** %11, align 8, !dbg !964
  call void @llvm.dbg.value(metadata i8* %66, metadata !961, metadata !DIExpression()), !dbg !906
  %67 = call i64 @strlen(i8* %66) #10, !dbg !966
  %68 = getelementptr inbounds i8, i8* %66, i64 %67, !dbg !967
  call void @llvm.dbg.value(metadata i8* %68, metadata !968, metadata !DIExpression()), !dbg !969
  br label %69, !dbg !970

69:                                               ; preds = %69, %._crit_edge
  %.0 = phi i8* [ %68, %._crit_edge ], [ %70, %69 ], !dbg !969
  call void @llvm.dbg.value(metadata i8* %.0, metadata !968, metadata !DIExpression()), !dbg !969
  %70 = getelementptr inbounds i8, i8* %.0, i64 -1, !dbg !971
  call void @llvm.dbg.value(metadata i8* %70, metadata !968, metadata !DIExpression()), !dbg !969
  %71 = load i8, i8* %70, align 1, !dbg !972
  %72 = icmp eq i8 %71, 32, !dbg !973
  br i1 %72, label %69, label %73, !dbg !970, !llvm.loop !974

73:                                               ; preds = %69
  call void @llvm.dbg.value(metadata i8* %.0, metadata !968, metadata !DIExpression()), !dbg !969
  call void @llvm.dbg.value(metadata i8* %.0, metadata !968, metadata !DIExpression()), !dbg !969
  call void @llvm.dbg.value(metadata i8* %.0, metadata !968, metadata !DIExpression()), !dbg !969
  call void @llvm.dbg.value(metadata i8* %.0, metadata !968, metadata !DIExpression()), !dbg !969
  call void @llvm.dbg.value(metadata i8* %.0, metadata !968, metadata !DIExpression()), !dbg !969
  store i8 0, i8* %.0, align 1, !dbg !976
  %74 = load i8*, i8** %11, align 8, !dbg !977
  call void @llvm.dbg.value(metadata i8* %74, metadata !961, metadata !DIExpression()), !dbg !906
  %75 = call i32 @puts(i8* %74), !dbg !978
  %76 = load i8*, i8** %11, align 8, !dbg !979
  call void @llvm.dbg.value(metadata i8* %76, metadata !961, metadata !DIExpression()), !dbg !906
  call void @free(i8* %76) #21, !dbg !980
  call void @free(i8* %38) #21, !dbg !981
  ret void, !dbg !982
}

declare dso_local i32 @asprintf(i8**, i8*, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local %struct.tm* @localtime(i64*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %struct.tm*) local_unnamed_addr #5

; Function Attrs: inlinehint nofree norecurse nounwind uwtable writeonly
define internal fastcc nonnull i8* @timetostr(i64) unnamed_addr #9 !dbg !983 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !987, metadata !DIExpression()), !dbg !988
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !989, metadata !DIExpression()), !dbg !988
  %2 = tail call fastcc i8* @imaxtostr(i64 %0), !dbg !990
  ret i8* %2, !dbg !991
}

; Function Attrs: nofree nounwind
declare dso_local i8* @strcpy(i8* returned, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i8* @strncat(i8* returned, i8* nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: inlinehint nofree norecurse nounwind uwtable
define internal fastcc void @stzncpy(i8* noalias nocapture, i8* noalias readonly, i64) unnamed_addr #10 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !992, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i8* %1, metadata !999, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i64 %2, metadata !1000, metadata !DIExpression()), !dbg !998
  %4 = getelementptr inbounds i8, i8* %1, i64 %2, !dbg !1001
  call void @llvm.dbg.value(metadata i8* %4, metadata !1002, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i8* %0, metadata !992, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i8* %1, metadata !999, metadata !DIExpression()), !dbg !998
  %5 = icmp sgt i64 %2, 0, !dbg !1003
  br i1 %5, label %.lr.ph, label %.critedge, !dbg !1004

.lr.ph:                                           ; preds = %3, %8
  %.02 = phi i8* [ %10, %8 ], [ %0, %3 ]
  %.081 = phi i8* [ %9, %8 ], [ %1, %3 ]
  call void @llvm.dbg.value(metadata i8* %.02, metadata !992, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i8* %.081, metadata !999, metadata !DIExpression()), !dbg !998
  %6 = load i8, i8* %.081, align 1, !dbg !1005
  %7 = icmp eq i8 %6, 0, !dbg !1004
  br i1 %7, label %.critedge, label %8, !dbg !1006

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, i8* %.081, i64 1, !dbg !1007
  %10 = getelementptr inbounds i8, i8* %.02, i64 1, !dbg !1008
  store i8 %6, i8* %.02, align 1, !dbg !1009
  call void @llvm.dbg.value(metadata i8* %10, metadata !992, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i8* %9, metadata !999, metadata !DIExpression()), !dbg !998
  %11 = icmp ult i8* %9, %4, !dbg !1003
  br i1 %11, label %.lr.ph, label %.critedge, !dbg !1004, !llvm.loop !1010

.critedge:                                        ; preds = %8, %.lr.ph, %3
  %.0.lcssa = phi i8* [ %0, %3 ], [ %.02, %.lr.ph ], [ %10, %8 ]
  call void @llvm.dbg.value(metadata i8* %.0.lcssa, metadata !992, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i8* %.0.lcssa, metadata !992, metadata !DIExpression()), !dbg !998
  store i8 0, i8* %.0.lcssa, align 1, !dbg !1011
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local i32 @stat(i8* nocapture readonly, %struct.stat* nocapture) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define internal fastcc zeroext i1 @is_tty_writable(%struct.stat* nocapture readonly) unnamed_addr #11 {
  call void @llvm.dbg.value(metadata %struct.stat* %0, metadata !1012, metadata !DIExpression()), !dbg !1018
  %2 = getelementptr inbounds %struct.stat, %struct.stat* %0, i64 0, i32 3, !dbg !1019
  %3 = load i32, i32* %2, align 8, !dbg !1019
  %4 = and i32 %3, 16, !dbg !1020
  %5 = icmp ne i32 %4, 0, !dbg !1021
  ret i1 %5, !dbg !1022
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @idle_string(i64, i64) unnamed_addr #6 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1023, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.value(metadata i64 %1, metadata !1025, metadata !DIExpression()), !dbg !1024
  %3 = load i64, i64* @idle_string.now, align 8, !dbg !1026
  %4 = icmp eq i64 %3, -9223372036854775808, !dbg !1028
  br i1 %4, label %5, label %7, !dbg !1029

5:                                                ; preds = %2
  %6 = tail call i64 @time(i64* nonnull @idle_string.now) #21, !dbg !1030
  br label %7, !dbg !1030

7:                                                ; preds = %5, %2
  %8 = icmp slt i64 %1, %0, !dbg !1031
  br i1 %8, label %9, label %24, !dbg !1033

9:                                                ; preds = %7
  %10 = load i64, i64* @idle_string.now, align 8, !dbg !1034
  %11 = add nsw i64 %10, -86400, !dbg !1035
  %12 = icmp sge i64 %11, %0, !dbg !1036
  %13 = icmp slt i64 %10, %0, !dbg !1037
  %or.cond = or i1 %13, %12, !dbg !1038
  br i1 %or.cond, label %24, label %14, !dbg !1038

14:                                               ; preds = %9
  %15 = sub nsw i64 %10, %0, !dbg !1039
  %16 = trunc i64 %15 to i32, !dbg !1041
  call void @llvm.dbg.value(metadata i32 %16, metadata !1042, metadata !DIExpression()), !dbg !1043
  %17 = icmp slt i32 %16, 60, !dbg !1044
  br i1 %17, label %26, label %18, !dbg !1046

18:                                               ; preds = %14
  %19 = icmp slt i32 %16, 86400, !dbg !1047
  tail call void @llvm.assume(i1 %19), !dbg !1051
  %20 = udiv i32 %16, 3600, !dbg !1047
  %21 = urem i32 %16, 3600, !dbg !1052
  %.lhs.trunc = trunc i32 %21 to i16, !dbg !1053
  %22 = udiv i16 %.lhs.trunc, 60, !dbg !1053
  %.zext = zext i16 %22 to i32, !dbg !1053
  %23 = tail call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @idle_string.idle_hhmm, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.82, i64 0, i64 0), i32 %20, i32 %.zext) #21, !dbg !1054
  br label %26, !dbg !1055

24:                                               ; preds = %9, %7
  %25 = tail call i8* @gettext(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0)) #2, !dbg !1056
  br label %26, !dbg !1057

26:                                               ; preds = %14, %24, %18
  %.0 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @idle_string.idle_hhmm, i64 0, i64 0), %18 ], [ %25, %24 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i64 0, i64 0), %14 ], !dbg !1024
  ret i8* %.0, !dbg !1058
}

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #5

; Function Attrs: inlinehint norecurse nounwind readnone uwtable
define internal fastcc zeroext i1 @c_isprint(i32) unnamed_addr #12 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1059, metadata !DIExpression()), !dbg !1064
  %.off = add i32 %0, -32, !dbg !1065
  %switch = icmp ult i32 %.off, 95, !dbg !1065
  ret i1 %switch, !dbg !1066
}

; Function Attrs: inlinehint norecurse nounwind readnone uwtable
define internal fastcc i32 @c_tolower(i32) unnamed_addr #12 !dbg !1067 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1070, metadata !DIExpression()), !dbg !1071
  %.off = add i32 %0, -65, !dbg !1072
  %switch = icmp ult i32 %.off, 26, !dbg !1072
  %2 = add nsw i32 %0, 32, !dbg !1072
  %.0 = select i1 %switch, i32 %2, i32 %0, !dbg !1072
  ret i32 %.0, !dbg !1073
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias i8* @canon_host(i8*) unnamed_addr #6 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1074, metadata !DIExpression()), !dbg !1078
  %2 = tail call fastcc noalias i8* @canon_host_r(i8* %0), !dbg !1079
  ret i8* %2, !dbg !1080
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias i8* @canon_host_r(i8*) unnamed_addr #6 {
  %2 = alloca %struct.addrinfo*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1081, metadata !DIExpression()), !dbg !1082
  call void @llvm.dbg.value(metadata i8* null, metadata !1083, metadata !DIExpression()), !dbg !1082
  call void @llvm.dbg.value(metadata %struct.addrinfo* null, metadata !1084, metadata !DIExpression()), !dbg !1082
  store %struct.addrinfo* null, %struct.addrinfo** %2, align 8, !dbg !1085
  store i32 2, i32* getelementptr inbounds (%struct.addrinfo, %struct.addrinfo* @canon_host_r.hints, i64 0, i32 0), align 8, !dbg !1086
  call void @llvm.dbg.value(metadata %struct.addrinfo** %2, metadata !1084, metadata !DIExpression(DW_OP_deref)), !dbg !1082
  %3 = call i32 @getaddrinfo(i8* %0, i8* null, %struct.addrinfo* nonnull @canon_host_r.hints, %struct.addrinfo** nonnull %2), !dbg !1087
  call void @llvm.dbg.value(metadata i32 %3, metadata !1088, metadata !DIExpression()), !dbg !1082
  %4 = icmp eq i32 %3, 0, !dbg !1089
  br i1 %4, label %5, label %12, !dbg !1091

5:                                                ; preds = %1
  %6 = load %struct.addrinfo*, %struct.addrinfo** %2, align 8, !dbg !1092
  call void @llvm.dbg.value(metadata %struct.addrinfo* %6, metadata !1084, metadata !DIExpression()), !dbg !1082
  %7 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %6, i64 0, i32 6, !dbg !1094
  %8 = load i8*, i8** %7, align 8, !dbg !1094
  %9 = icmp eq i8* %8, null, !dbg !1092
  %. = select i1 %9, i8* %0, i8* %8, !dbg !1092
  %10 = call noalias i8* @strdup(i8* %.) #21, !dbg !1095
  call void @llvm.dbg.value(metadata i8* %10, metadata !1083, metadata !DIExpression()), !dbg !1082
  %11 = load %struct.addrinfo*, %struct.addrinfo** %2, align 8, !dbg !1096
  call void @llvm.dbg.value(metadata %struct.addrinfo* %11, metadata !1084, metadata !DIExpression()), !dbg !1082
  call void @freeaddrinfo(%struct.addrinfo* %11) #21, !dbg !1097
  br label %12, !dbg !1098

12:                                               ; preds = %1, %5
  %.0 = phi i8* [ %10, %5 ], [ null, %1 ], !dbg !1082
  call void @llvm.dbg.value(metadata i8* %.0, metadata !1083, metadata !DIExpression()), !dbg !1082
  ret i8* %.0, !dbg !1099
}

; Function Attrs: nofree nounwind
declare dso_local i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @strdup(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @freeaddrinfo(%struct.addrinfo*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @close_stdout() #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1100
  %2 = tail call fastcc i32 @close_stream(%struct._IO_FILE* %1), !dbg !1103
  %3 = icmp eq i32 %2, 0, !dbg !1104
  br i1 %3, label %9, label %4, !dbg !1105

4:                                                ; preds = %0
  %5 = tail call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.102, i64 0, i64 0)) #2, !dbg !1106
  call void @llvm.dbg.value(metadata i8* %5, metadata !1108, metadata !DIExpression()), !dbg !1109
  %6 = tail call i32* @__errno_location() #12, !dbg !1110
  %7 = load i32, i32* %6, align 4, !dbg !1110
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.104, i64 0, i64 0), i8* %5), !dbg !1112
  %8 = load volatile i32, i32* @exit_failure, align 4, !dbg !1113
  unreachable, !dbg !1114

9:                                                ; preds = %0
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1115
  %11 = tail call fastcc i32 @close_stream(%struct._IO_FILE* %10), !dbg !1117
  %12 = icmp eq i32 %11, 0, !dbg !1118
  br i1 %12, label %15, label %13, !dbg !1119

13:                                               ; preds = %9
  %14 = load volatile i32, i32* @exit_failure, align 4, !dbg !1120
  unreachable, !dbg !1121

15:                                               ; preds = %9
  ret void, !dbg !1122
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @hard_locale(i32) unnamed_addr #6 {
  %2 = alloca [257 x i8], align 16
  call void @llvm.dbg.value(metadata i32 %0, metadata !1123, metadata !DIExpression()), !dbg !1126
  call void @llvm.dbg.declare(metadata [257 x i8]* %2, metadata !1127, metadata !DIExpression()), !dbg !1128
  %3 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0, !dbg !1129
  %4 = call fastcc i32 @setlocale_null_r(i32 %0, i8* %3), !dbg !1131
  %5 = icmp eq i32 %4, 0, !dbg !1131
  br i1 %5, label %6, label %.loopexit, !dbg !1132

6:                                                ; preds = %1
  %7 = call i32 @strcmp(i8* nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i64 0, i64 0)) #10, !dbg !1133
  %8 = load i8**, i8*** @inVal1, align 8
  %9 = getelementptr inbounds i8*, i8** %8, i64 1
  %10 = load i8*, i8** %9, align 8
  %controle = tail call fastcc i32 @controle(i8* %10, i32 -3) #17
  %11 = icmp sgt i32 %controle, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

thread-pre-split:                                 ; preds = %.lr.ph
  %12 = icmp sgt i32 %storemerge, 1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %thread-pre-split
  %13 = phi i32 [ %storemerge, %thread-pre-split ], [ %controle, %6 ]
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = lshr i32 %13, 1
  %17 = mul i32 %13, 3
  %18 = add i32 %17, 1
  %storemerge = select i1 %15, i32 %16, i32 %18
  %19 = sub i32 %7, %storemerge
  %20 = icmp sgt i32 %19, -2
  %21 = add i32 %storemerge, %7
  %22 = icmp slt i32 %21, 2
  %or.cond = and i1 %20, %22
  br i1 %or.cond, label %.loopexit, label %thread-pre-split

._crit_edge:                                      ; preds = %thread-pre-split, %6
  %bcmp = call i32 @bcmp(i8* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.110, i64 0, i64 0), i64 6), !dbg !1134
  %23 = icmp ne i32 %bcmp, 0, !dbg !1135
  br label %.loopexit, !dbg !1136

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %1
  %.0 = phi i1 [ false, %1 ], [ %23, %._crit_edge ], [ false, %.lr.ph ], !dbg !1126
  ret i1 %.0, !dbg !1137
}

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define internal fastcc nonnull i8* @imaxtostr(i64) unnamed_addr #13 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1138, metadata !DIExpression()), !dbg !1143
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), metadata !1144, metadata !DIExpression()), !dbg !1143
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), metadata !1145, metadata !DIExpression()), !dbg !1143
  store i8 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), align 4, !dbg !1146
  %2 = icmp slt i64 %0, 0, !dbg !1147
  br i1 %2, label %.preheader, label %.preheader1, !dbg !1149

.preheader:                                       ; preds = %1, %.preheader
  %.010 = phi i64 [ %7, %.preheader ], [ %0, %1 ]
  %.0 = phi i8* [ %6, %.preheader ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), %1 ], !dbg !1143
  call void @llvm.dbg.value(metadata i8* %.0, metadata !1145, metadata !DIExpression()), !dbg !1143
  call void @llvm.dbg.value(metadata i64 %.010, metadata !1138, metadata !DIExpression()), !dbg !1143
  %3 = srem i64 %.010, 10, !dbg !1150
  %4 = trunc i64 %3 to i8, !dbg !1152
  %5 = sub nsw i8 48, %4, !dbg !1152
  %6 = getelementptr inbounds i8, i8* %.0, i64 -1, !dbg !1153
  call void @llvm.dbg.value(metadata i8* %6, metadata !1145, metadata !DIExpression()), !dbg !1143
  store i8 %5, i8* %6, align 1, !dbg !1154
  %7 = sdiv i64 %.010, 10, !dbg !1155
  call void @llvm.dbg.value(metadata i64 %7, metadata !1138, metadata !DIExpression()), !dbg !1143
  %.010.off = add i64 %.010, 9, !dbg !1156
  %8 = icmp ugt i64 %.010.off, 18, !dbg !1156
  br i1 %8, label %.preheader, label %9, !dbg !1157, !llvm.loop !1158

9:                                                ; preds = %.preheader
  call void @llvm.dbg.value(metadata i8* %.0, metadata !1145, metadata !DIExpression()), !dbg !1143
  call void @llvm.dbg.value(metadata i8* %.0, metadata !1145, metadata !DIExpression()), !dbg !1143
  call void @llvm.dbg.value(metadata i8* %.0, metadata !1145, metadata !DIExpression()), !dbg !1143
  call void @llvm.dbg.value(metadata i8* %.0, metadata !1145, metadata !DIExpression()), !dbg !1143
  call void @llvm.dbg.value(metadata i8* %.0, metadata !1145, metadata !DIExpression()), !dbg !1143
  %10 = getelementptr inbounds i8, i8* %.0, i64 -2, !dbg !1161
  call void @llvm.dbg.value(metadata i8* %10, metadata !1145, metadata !DIExpression()), !dbg !1143
  store i8 45, i8* %10, align 1, !dbg !1162
  br label %.loopexit, !dbg !1163

.preheader1:                                      ; preds = %1, %.preheader1
  %.111 = phi i64 [ %15, %.preheader1 ], [ %0, %1 ]
  %.1 = phi i8* [ %14, %.preheader1 ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 20), %1 ], !dbg !1143
  call void @llvm.dbg.value(metadata i8* %.1, metadata !1145, metadata !DIExpression()), !dbg !1143
  call void @llvm.dbg.value(metadata i64 %.111, metadata !1138, metadata !DIExpression()), !dbg !1143
  %11 = srem i64 %.111, 10, !dbg !1164
  %12 = trunc i64 %11 to i8, !dbg !1166
  %13 = add nsw i8 %12, 48, !dbg !1166
  %14 = getelementptr inbounds i8, i8* %.1, i64 -1, !dbg !1167
  call void @llvm.dbg.value(metadata i8* %14, metadata !1145, metadata !DIExpression()), !dbg !1143
  store i8 %13, i8* %14, align 1, !dbg !1168
  %15 = sdiv i64 %.111, 10, !dbg !1169
  call void @llvm.dbg.value(metadata i64 %15, metadata !1138, metadata !DIExpression()), !dbg !1143
  %.111.off = add i64 %.111, 9, !dbg !1170
  %16 = icmp ugt i64 %.111.off, 18, !dbg !1170
  br i1 %16, label %.preheader1, label %.loopexit, !dbg !1171, !llvm.loop !1172

.loopexit:                                        ; preds = %.preheader1, %9
  %.2 = phi i8* [ %10, %9 ], [ %14, %.preheader1 ], !dbg !1175
  call void @llvm.dbg.value(metadata i8* %.2, metadata !1145, metadata !DIExpression()), !dbg !1143
  ret i8* %.2, !dbg !1176
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @set_program_name(i8*) unnamed_addr #14 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1177, metadata !DIExpression()), !dbg !1181
  %2 = icmp eq i8* %0, null, !dbg !1182
  br i1 %2, label %3, label %6, !dbg !1184

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1185
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.115, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %4) #22, !dbg !1187
  unreachable, !dbg !1188

6:                                                ; preds = %1
  %7 = tail call i8* @strrchr(i8* nonnull %0, i32 47) #10, !dbg !1189
  call void @llvm.dbg.value(metadata i8* %7, metadata !1190, metadata !DIExpression()), !dbg !1181
  %8 = icmp eq i8* %7, null, !dbg !1191
  %9 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !1192
  %10 = select i1 %8, i8* %0, i8* %9, !dbg !1192
  call void @llvm.dbg.value(metadata i8* %10, metadata !1193, metadata !DIExpression()), !dbg !1181
  %11 = ptrtoint i8* %10 to i64, !dbg !1194
  %12 = ptrtoint i8* %0 to i64, !dbg !1194
  %13 = sub i64 %11, %12, !dbg !1194
  %14 = icmp sgt i64 %13, 6, !dbg !1196
  br i1 %14, label %15, label %24, !dbg !1197

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, i8* %10, i64 -7, !dbg !1198
  %17 = tail call i32 @strncmp(i8* nonnull %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.116, i64 0, i64 0), i64 7) #10, !dbg !1199
  %18 = icmp eq i32 %17, 0, !dbg !1200
  br i1 %18, label %19, label %24, !dbg !1201

19:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %10, metadata !1177, metadata !DIExpression()), !dbg !1181
  %20 = tail call i32 @strncmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.117, i64 0, i64 0), i64 3) #10, !dbg !1202
  %21 = icmp eq i32 %20, 0, !dbg !1205
  br i1 %21, label %22, label %24, !dbg !1206

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, i8* %10, i64 3, !dbg !1207
  call void @llvm.dbg.value(metadata i8* %23, metadata !1177, metadata !DIExpression()), !dbg !1181
  store i8* %23, i8** @program_invocation_short_name, align 8, !dbg !1209
  br label %24, !dbg !1210

24:                                               ; preds = %19, %22, %15, %6
  %.0 = phi i8* [ %23, %22 ], [ %10, %19 ], [ %0, %15 ], [ %0, %6 ]
  call void @llvm.dbg.value(metadata i8* %.0, metadata !1177, metadata !DIExpression()), !dbg !1181
  store i8* %.0, i8** @program_name, align 8, !dbg !1211
  store i8* %.0, i8** @program_invocation_name, align 8, !dbg !1212
  ret void, !dbg !1213
}

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i8* @quotearg_n_options(i8*) unnamed_addr #6 {
  call void @llvm.dbg.value(metadata i32 0, metadata !1214, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i8* %0, metadata !1221, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i64 -1, metadata !1222, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata %struct.quoting_options* @quote_quoting_options, metadata !1223, metadata !DIExpression()), !dbg !1220
  %2 = tail call i32* @__errno_location() #12, !dbg !1224
  %3 = load i32, i32* %2, align 4, !dbg !1224
  call void @llvm.dbg.value(metadata i32 %3, metadata !1225, metadata !DIExpression()), !dbg !1220
  %4 = load i64, i64* @slotvec0.0, align 8, !dbg !1226
  call void @llvm.dbg.value(metadata i64 %4, metadata !1228, metadata !DIExpression()), !dbg !1229
  %5 = load i8*, i8** @slotvec0.1, align 8, !dbg !1230
  call void @llvm.dbg.value(metadata i8* %5, metadata !1231, metadata !DIExpression()), !dbg !1229
  %6 = load i32, i32* getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 1), align 4, !dbg !1232
  %7 = or i32 %6, 1, !dbg !1233
  call void @llvm.dbg.value(metadata i32 %7, metadata !1234, metadata !DIExpression()), !dbg !1229
  %8 = load i32, i32* getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 0), align 8, !dbg !1235
  %9 = load i8*, i8** getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 3), align 8, !dbg !1236
  %10 = load i8*, i8** getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 4), align 8, !dbg !1237
  %11 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %5, i64 %4, i8* %0, i64 -1, i32 %8, i32 %7, i32* getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 2, i64 0), i8* %9, i8* %10), !dbg !1238
  call void @llvm.dbg.value(metadata i64 %11, metadata !1239, metadata !DIExpression()), !dbg !1229
  %12 = icmp ugt i64 %4, %11, !dbg !1240
  br i1 %12, label %23, label %13, !dbg !1242

13:                                               ; preds = %1
  %14 = add i64 %11, 1, !dbg !1243
  call void @llvm.dbg.value(metadata i64 %14, metadata !1228, metadata !DIExpression()), !dbg !1229
  store i64 %14, i64* @slotvec0.0, align 8, !dbg !1245
  %15 = icmp eq i8* %5, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !1246
  br i1 %15, label %17, label %16, !dbg !1248

16:                                               ; preds = %13
  tail call void @free(i8* %5) #21, !dbg !1249
  br label %17, !dbg !1249

17:                                               ; preds = %13, %16
  %18 = tail call fastcc noalias i8* @xcharalloc(i64 %14), !dbg !1250
  call void @llvm.dbg.value(metadata i8* %18, metadata !1231, metadata !DIExpression()), !dbg !1229
  store i8* %18, i8** @slotvec0.1, align 8, !dbg !1251
  %19 = load i32, i32* getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 0), align 8, !dbg !1252
  %20 = load i8*, i8** getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 3), align 8, !dbg !1253
  %21 = load i8*, i8** getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 4), align 8, !dbg !1254
  %22 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %18, i64 %14, i8* %0, i64 -1, i32 %19, i32 %7, i32* getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 2, i64 0), i8* %20, i8* %21), !dbg !1255
  br label %23, !dbg !1256

23:                                               ; preds = %1, %17
  %.047 = phi i8* [ %18, %17 ], [ %5, %1 ], !dbg !1229
  call void @llvm.dbg.value(metadata i8* %.047, metadata !1231, metadata !DIExpression()), !dbg !1229
  store i32 %3, i32* %2, align 4, !dbg !1257
  ret i8* %.047, !dbg !1258
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32* readonly, i8* readonly, i8* readonly) unnamed_addr #6 {
  %10 = alloca i64, align 8
  %tmpcast = bitcast i64* %10 to %struct.__mbstate_t*
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !1259, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %1, metadata !1266, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* %2, metadata !1267, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %3, metadata !1268, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i32 %4, metadata !1269, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i32 %5, metadata !1270, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i32* %6, metadata !1271, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* %7, metadata !1272, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* %8, metadata !1273, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 0, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 0, metadata !1275, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* null, metadata !1276, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 0, metadata !1277, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 0, metadata !1278, metadata !DIExpression()), !dbg !1265
  %12 = tail call i64 @__ctype_get_mb_cur_max() #21, !dbg !1279
  %13 = icmp eq i64 %12, 1, !dbg !1280
  call void @llvm.dbg.value(metadata i1 %13, metadata !1281, metadata !DIExpression()), !dbg !1265
  %14 = lshr i32 %5, 1, !dbg !1282
  %15 = trunc i32 %14 to i8, !dbg !1282
  %16 = and i8 %15, 1, !dbg !1282
  call void @llvm.dbg.value(metadata i8 %16, metadata !1283, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 0, metadata !1284, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 0, metadata !1285, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 1, metadata !1286, metadata !DIExpression()), !dbg !1265
  %17 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !1287
  %18 = and i32 %5, 4, !dbg !1293
  %19 = icmp eq i32 %18, 0, !dbg !1293
  %20 = and i32 %5, 1, !dbg !1296
  %21 = icmp eq i32 %20, 0, !dbg !1296
  %22 = icmp eq i32* %6, null, !dbg !1299
  br label %23, !dbg !1301

23:                                               ; preds = %454, %9
  %.0479 = phi i32 [ %4, %9 ], [ 2, %454 ]
  %.0476 = phi i8* [ %7, %9 ], [ %.2478, %454 ]
  %.0473 = phi i8* [ %8, %9 ], [ %.2475, %454 ]
  %.0447 = phi i64 [ 0, %9 ], [ %.1448, %454 ], !dbg !1302
  %.0443 = phi i8* [ null, %9 ], [ %.2445, %454 ], !dbg !1303
  %.0441 = phi i64 [ 0, %9 ], [ %.1442, %454 ], !dbg !1304
  %.0436 = phi i8 [ 0, %9 ], [ %.4440, %454 ], !dbg !1305
  %.0425 = phi i64 [ %3, %9 ], [ %.1426, %454 ]
  %.0420 = phi i8 [ %16, %9 ], [ %.4424, %454 ], !dbg !1265
  %.0412 = phi i8 [ 0, %9 ], [ %.1413, %454 ], !dbg !1306
  %.0406 = phi i8 [ 0, %9 ], [ %.1407, %454 ], !dbg !1307
  %.0403 = phi i8 [ 1, %9 ], [ %.1404, %454 ], !dbg !1308
  %.0378 = phi i64 [ %1, %9 ], [ %.1448, %454 ]
  call void @llvm.dbg.value(metadata i64 %.0378, metadata !1266, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.0403, metadata !1286, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.0406, metadata !1285, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.0412, metadata !1284, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.0420, metadata !1283, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.0425, metadata !1268, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.0436, metadata !1278, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.0441, metadata !1277, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* %.0443, metadata !1276, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.0447, metadata !1275, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 0, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* %.0473, metadata !1273, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* %.0476, metadata !1272, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i32 %.0479, metadata !1269, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.label(metadata !1309), !dbg !1310
  switch i32 %.0479, label %60 [
    i32 6, label %.thread
    i32 5, label %24
    i32 7, label %61
    i32 0, label %59
    i32 2, label %53
    i32 4, label %50
    i32 3, label %48
    i32 1, label %49
    i32 10, label %33
    i32 8, label %30
    i32 9, label %30
  ], !dbg !1311

.thread:                                          ; preds = %23
  call void @llvm.dbg.value(metadata i32 5, metadata !1269, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 1, metadata !1283, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.0420, metadata !1283, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i32 5, metadata !1269, metadata !DIExpression()), !dbg !1265
  br label %61, !dbg !1312

24:                                               ; preds = %23
  call void @llvm.dbg.value(metadata i8 %.0420, metadata !1283, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i32 5, metadata !1269, metadata !DIExpression()), !dbg !1265
  %25 = and i8 %.0420, 1, !dbg !1314
  %26 = icmp eq i8 %25, 0, !dbg !1314
  br i1 %26, label %27, label %61, !dbg !1312

27:                                               ; preds = %24
  %28 = icmp eq i64 %.0378, 0, !dbg !1316
  br i1 %28, label %61, label %29, !dbg !1319

29:                                               ; preds = %27
  store i8 34, i8* %0, align 1, !dbg !1316
  br label %61, !dbg !1316

30:                                               ; preds = %23, %23
  %31 = call fastcc i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.121, i64 0, i64 0), i32 %.0479), !dbg !1320
  call void @llvm.dbg.value(metadata i8* %31, metadata !1272, metadata !DIExpression()), !dbg !1265
  %32 = call fastcc i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), i32 %.0479), !dbg !1324
  call void @llvm.dbg.value(metadata i8* %32, metadata !1273, metadata !DIExpression()), !dbg !1265
  br label %33, !dbg !1325

33:                                               ; preds = %23, %30
  %.1477 = phi i8* [ %31, %30 ], [ %.0476, %23 ]
  %.1474 = phi i8* [ %32, %30 ], [ %.0473, %23 ]
  call void @llvm.dbg.value(metadata i8* %.1474, metadata !1273, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* %.1477, metadata !1272, metadata !DIExpression()), !dbg !1265
  %34 = and i8 %.0420, 1, !dbg !1326
  %35 = icmp eq i8 %34, 0, !dbg !1326
  br i1 %35, label %.preheader594, label %.loopexit595, !dbg !1328

.preheader594:                                    ; preds = %33
  call void @llvm.dbg.value(metadata i8* %.1477, metadata !1276, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 0, metadata !1274, metadata !DIExpression()), !dbg !1265
  %36 = load i8, i8* %.1477, align 1, !dbg !1329
  %37 = icmp eq i8 %36, 0, !dbg !1332
  br i1 %37, label %.loopexit595, label %.lr.ph701, !dbg !1332

.lr.ph701:                                        ; preds = %.preheader594, %42
  %38 = phi i8 [ %45, %42 ], [ %36, %.preheader594 ]
  %.1444700 = phi i8* [ %44, %42 ], [ %.1477, %.preheader594 ]
  %.2456698 = phi i64 [ %43, %42 ], [ 0, %.preheader594 ]
  call void @llvm.dbg.value(metadata i8* %.1444700, metadata !1276, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.2456698, metadata !1274, metadata !DIExpression()), !dbg !1265
  %39 = icmp ult i64 %.2456698, %.0378, !dbg !1333
  br i1 %39, label %40, label %42, !dbg !1336

40:                                               ; preds = %.lr.ph701
  %41 = getelementptr inbounds i8, i8* %0, i64 %.2456698, !dbg !1333
  store i8 %38, i8* %41, align 1, !dbg !1333
  br label %42, !dbg !1333

42:                                               ; preds = %40, %.lr.ph701
  %43 = add i64 %.2456698, 1, !dbg !1336
  %44 = getelementptr inbounds i8, i8* %.1444700, i64 1, !dbg !1337
  call void @llvm.dbg.value(metadata i8* %44, metadata !1276, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %43, metadata !1274, metadata !DIExpression()), !dbg !1265
  %45 = load i8, i8* %44, align 1, !dbg !1329
  %46 = icmp eq i8 %45, 0, !dbg !1332
  br i1 %46, label %.loopexit595, label %.lr.ph701, !dbg !1332, !llvm.loop !1338

.loopexit595:                                     ; preds = %42, %.preheader594, %33
  %.3457 = phi i64 [ 0, %33 ], [ 0, %.preheader594 ], [ %43, %42 ], !dbg !1340
  call void @llvm.dbg.value(metadata i64 %.3457, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 1, metadata !1278, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* %.1474, metadata !1276, metadata !DIExpression()), !dbg !1265
  %47 = call i64 @strlen(i8* %.1474) #10, !dbg !1341
  call void @llvm.dbg.value(metadata i64 %47, metadata !1277, metadata !DIExpression()), !dbg !1265
  br label %61, !dbg !1342

48:                                               ; preds = %23
  call void @llvm.dbg.value(metadata i8 1, metadata !1278, metadata !DIExpression()), !dbg !1265
  br label %49, !dbg !1343

49:                                               ; preds = %23, %48
  %.1437 = phi i8 [ %.0436, %23 ], [ 1, %48 ], !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1437, metadata !1278, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 1, metadata !1283, metadata !DIExpression()), !dbg !1265
  br label %50, !dbg !1344

50:                                               ; preds = %23, %49
  %.2438 = phi i8 [ %.0436, %23 ], [ %.1437, %49 ], !dbg !1305
  %.2422 = phi i8 [ %.0420, %23 ], [ 1, %49 ], !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.2422, metadata !1283, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.2438, metadata !1278, metadata !DIExpression()), !dbg !1265
  %51 = and i8 %.2422, 1, !dbg !1345
  %52 = icmp eq i8 %51, 0, !dbg !1345
  %spec.select = select i1 %52, i8 1, i8 %.2438, !dbg !1347
  br label %53, !dbg !1347

53:                                               ; preds = %50, %23
  %.3439 = phi i8 [ %.0436, %23 ], [ %spec.select, %50 ], !dbg !1265
  %.3423 = phi i8 [ %.0420, %23 ], [ %.2422, %50 ], !dbg !1282
  call void @llvm.dbg.value(metadata i8 %.3423, metadata !1283, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.3439, metadata !1278, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i32 2, metadata !1269, metadata !DIExpression()), !dbg !1265
  %54 = and i8 %.3423, 1, !dbg !1348
  %55 = icmp eq i8 %54, 0, !dbg !1348
  br i1 %55, label %56, label %61, !dbg !1350

56:                                               ; preds = %53
  %57 = icmp eq i64 %.0378, 0, !dbg !1351
  br i1 %57, label %61, label %58, !dbg !1354

58:                                               ; preds = %56
  store i8 39, i8* %0, align 1, !dbg !1351
  br label %61, !dbg !1351

59:                                               ; preds = %23
  call void @llvm.dbg.value(metadata i8 0, metadata !1283, metadata !DIExpression()), !dbg !1265
  br label %61, !dbg !1355

60:                                               ; preds = %23
  unreachable, !dbg !1356

61:                                               ; preds = %.thread, %53, %56, %58, %23, %24, %27, %29, %59, %.loopexit595
  %.2481 = phi i32 [ 0, %59 ], [ %.0479, %.loopexit595 ], [ 5, %29 ], [ 5, %27 ], [ 5, %24 ], [ %.0479, %23 ], [ 2, %58 ], [ 2, %56 ], [ 2, %53 ], [ 5, %.thread ]
  %.2478 = phi i8* [ %.0476, %59 ], [ %.1477, %.loopexit595 ], [ %.0476, %29 ], [ %.0476, %27 ], [ %.0476, %24 ], [ %.0476, %23 ], [ %.0476, %58 ], [ %.0476, %56 ], [ %.0476, %53 ], [ %.0476, %.thread ]
  %.2475 = phi i8* [ %.0473, %59 ], [ %.1474, %.loopexit595 ], [ %.0473, %29 ], [ %.0473, %27 ], [ %.0473, %24 ], [ %.0473, %23 ], [ %.0473, %58 ], [ %.0473, %56 ], [ %.0473, %53 ], [ %.0473, %.thread ]
  %.5459 = phi i64 [ 0, %59 ], [ %.3457, %.loopexit595 ], [ 1, %29 ], [ 1, %27 ], [ 0, %24 ], [ 0, %23 ], [ 1, %58 ], [ 1, %56 ], [ 0, %53 ], [ 0, %.thread ], !dbg !1340
  %.2445 = phi i8* [ %.0443, %59 ], [ %.1474, %.loopexit595 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), %29 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), %27 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), %24 ], [ %.0443, %23 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), %58 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), %56 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), %53 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), %.thread ], !dbg !1265
  %.1442 = phi i64 [ %.0441, %59 ], [ %47, %.loopexit595 ], [ 1, %29 ], [ 1, %27 ], [ 1, %24 ], [ %.0441, %23 ], [ 1, %58 ], [ 1, %56 ], [ 1, %53 ], [ 1, %.thread ], !dbg !1265
  %.4440 = phi i8 [ %.0436, %59 ], [ 1, %.loopexit595 ], [ 1, %29 ], [ 1, %27 ], [ 1, %24 ], [ 1, %23 ], [ %.3439, %58 ], [ %.3439, %56 ], [ %.3439, %53 ], [ 1, %.thread ], !dbg !1265
  %.4424 = phi i8 [ 0, %59 ], [ %.0420, %.loopexit595 ], [ %.0420, %29 ], [ %.0420, %27 ], [ %.0420, %24 ], [ 0, %23 ], [ %.3423, %58 ], [ %.3423, %56 ], [ %.3423, %53 ], [ 1, %.thread ], !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.4424, metadata !1283, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.4440, metadata !1278, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1442, metadata !1277, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1276, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.5459, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !1273, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !1272, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i32 %.2481, metadata !1269, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 0, metadata !1357, metadata !DIExpression()), !dbg !1265
  %62 = and i8 %.4440, 1, !dbg !1358
  %63 = icmp ne i8 %62, 0, !dbg !1358
  %64 = icmp ne i32 %.2481, 2, !dbg !1358
  %or.cond = and i1 %64, %63, !dbg !1358
  %65 = icmp ne i64 %.1442, 0, !dbg !1358
  %or.cond3 = and i1 %65, %or.cond, !dbg !1358
  %66 = icmp ugt i64 %.1442, 1, !dbg !1358
  %67 = and i8 %.4424, 1, !dbg !1360
  %68 = icmp eq i8 %67, 0, !dbg !1360
  %69 = icmp eq i32 %.2481, 2, !dbg !1363
  %70 = and i8 %.4424, 1, !dbg !1365
  %71 = icmp eq i8 %70, 0, !dbg !1365
  %72 = and i8 %.4424, 1, !dbg !1368
  %73 = icmp eq i8 %72, 0, !dbg !1368
  %or.cond515 = or i1 %64, %73, !dbg !1368
  %74 = icmp eq i32 %.2481, 2, !dbg !1370
  %75 = and i8 %.4424, 1, !dbg !1372
  %76 = icmp eq i8 %75, 0, !dbg !1372
  %77 = and i8 %.4424, 1, !dbg !1375
  %78 = icmp eq i8 %77, 0, !dbg !1375
  %or.cond513 = or i1 %64, %78, !dbg !1375
  %79 = and i8 %.4424, 1, !dbg !1377
  %80 = icmp eq i8 %79, 0, !dbg !1377
  %81 = and i8 %.4424, 1, !dbg !1380
  %82 = icmp eq i8 %81, 0, !dbg !1380
  %83 = and i8 %.4424, 1, !dbg !1382
  %84 = icmp eq i8 %83, 0, !dbg !1382
  %85 = icmp eq i32 %.2481, 2, !dbg !1386
  %86 = and i8 %.4424, 1, !dbg !1388
  %87 = icmp ne i8 %86, 0, !dbg !1388
  %88 = icmp eq i32 %.2481, 2, !dbg !1388
  %or.cond11 = and i1 %88, %87, !dbg !1388
  %.not = xor i1 %63, true, !dbg !1398
  %89 = and i8 %.4424, 1, !dbg !1405
  %90 = icmp eq i8 %89, 0, !dbg !1405
  %91 = icmp eq i32 %.2481, 2, !dbg !1409
  %or.cond.not = xor i1 %or.cond, true, !dbg !1299
  %92 = and i8 %.4424, 1, !dbg !1299
  %93 = icmp eq i8 %92, 0, !dbg !1299
  %or.cond524 = and i1 %93, %or.cond.not, !dbg !1299
  %or.cond525 = or i1 %22, %or.cond524, !dbg !1299
  %94 = and i8 %.4424, 1, !dbg !1411
  %95 = icmp eq i8 %94, 0, !dbg !1411
  %96 = icmp eq i32 %.2481, 2, !dbg !1414
  %97 = and i8 %.4440, %.4424, !dbg !1416
  %98 = and i8 %97, 1, !dbg !1416
  %99 = icmp ne i8 %98, 0, !dbg !1416
  %100 = and i1 %99, %65, !dbg !1416
  br label %101, !dbg !1418

101:                                              ; preds = %439, %61
  %.0467 = phi i64 [ 0, %61 ], [ %440, %439 ], !dbg !1419
  %.6460 = phi i64 [ %.5459, %61 ], [ %.18, %439 ], !dbg !1265
  %.1448 = phi i64 [ %.0447, %61 ], [ %.6453, %439 ], !dbg !1302
  %.1426 = phi i64 [ %.0425, %61 ], [ %.9434, %439 ]
  %.1413 = phi i8 [ %.0412, %61 ], [ %.12, %439 ], !dbg !1306
  %.1407 = phi i8 [ %.0406, %61 ], [ %.5411, %439 ], !dbg !1307
  %.1404 = phi i8 [ %.0403, %61 ], [ %.2405, %439 ], !dbg !1308
  %.1 = phi i64 [ %.0378, %61 ], [ %.6, %439 ]
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1266, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1286, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1285, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1284, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !1268, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1275, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.0467, metadata !1357, metadata !DIExpression()), !dbg !1265
  %102 = icmp eq i64 %.1426, -1, !dbg !1420
  br i1 %102, label %103, label %107, !dbg !1421

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, i8* %2, i64 %.0467, !dbg !1422
  %105 = load i8, i8* %104, align 1, !dbg !1422
  %106 = icmp eq i8 %105, 0, !dbg !1423
  br i1 %106, label %441, label %109, !dbg !1424

107:                                              ; preds = %101
  %108 = icmp eq i64 %.0467, %.1426, !dbg !1425
  br i1 %108, label %441, label %109, !dbg !1424

109:                                              ; preds = %103, %107
  call void @llvm.dbg.value(metadata i8 0, metadata !1426, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i8 0, metadata !1428, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i8 0, metadata !1429, metadata !DIExpression()), !dbg !1427
  br i1 %or.cond3, label %110, label %119, !dbg !1430

110:                                              ; preds = %109
  %111 = add i64 %.0467, %.1442, !dbg !1431
  %or.cond5 = and i1 %66, %102, !dbg !1432
  br i1 %or.cond5, label %112, label %114, !dbg !1432

112:                                              ; preds = %110
  %113 = call i64 @strlen(i8* %2) #10, !dbg !1433
  call void @llvm.dbg.value(metadata i64 %113, metadata !1268, metadata !DIExpression()), !dbg !1265
  br label %114, !dbg !1434

114:                                              ; preds = %110, %112
  %.2427 = phi i64 [ %113, %112 ], [ %.1426, %110 ]
  call void @llvm.dbg.value(metadata i64 %.2427, metadata !1268, metadata !DIExpression()), !dbg !1265
  %115 = icmp ugt i64 %111, %.2427, !dbg !1435
  br i1 %115, label %119, label %116, !dbg !1436

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, i8* %2, i64 %.0467, !dbg !1437
  %bcmp = call i32 @bcmp(i8* %117, i8* %.2445, i64 %.1442), !dbg !1438
  %118 = icmp ne i32 %bcmp, 0, !dbg !1439
  %brmerge711 = or i1 %118, %68, !dbg !1440
  %not. = xor i1 %118, true, !dbg !1440
  %.mux = zext i1 %not. to i8, !dbg !1440
  br i1 %brmerge711, label %119, label %.thread583, !dbg !1440

119:                                              ; preds = %116, %114, %109
  %.3428 = phi i64 [ %.2427, %116 ], [ %.2427, %114 ], [ %.1426, %109 ]
  %.0393 = phi i8 [ %.mux, %116 ], [ 0, %114 ], [ 0, %109 ], !dbg !1427
  call void @llvm.dbg.value(metadata i8 %.0393, metadata !1426, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i64 %.3428, metadata !1268, metadata !DIExpression()), !dbg !1265
  %120 = getelementptr inbounds i8, i8* %2, i64 %.0467, !dbg !1441
  %121 = load i8, i8* %120, align 1, !dbg !1441
  call void @llvm.dbg.value(metadata i8 %121, metadata !1442, metadata !DIExpression()), !dbg !1427
  switch i8 %121, label %243 [
    i8 0, label %122
    i8 63, label %168
    i8 7, label %214
    i8 8, label %205
    i8 12, label %206
    i8 10, label %213
    i8 13, label %207
    i8 9, label %208
    i8 11, label %209
    i8 92, label %210
    i8 123, label %215
    i8 125, label %215
    i8 35, label %219
    i8 126, label %219
    i8 32, label %221
    i8 33, label %222
    i8 34, label %222
    i8 36, label %222
    i8 38, label %222
    i8 40, label %222
    i8 41, label %222
    i8 42, label %222
    i8 59, label %222
    i8 60, label %222
    i8 61, label %222
    i8 62, label %222
    i8 91, label %222
    i8 94, label %222
    i8 96, label %222
    i8 124, label %222
    i8 39, label %223
    i8 37, label %378
    i8 43, label %378
    i8 44, label %378
    i8 45, label %378
    i8 46, label %378
    i8 47, label %378
    i8 48, label %378
    i8 49, label %378
    i8 50, label %378
    i8 51, label %378
    i8 52, label %378
    i8 53, label %378
    i8 54, label %378
    i8 55, label %378
    i8 56, label %378
    i8 57, label %378
    i8 58, label %378
    i8 65, label %378
    i8 66, label %378
    i8 67, label %378
    i8 68, label %378
    i8 69, label %378
    i8 70, label %378
    i8 71, label %378
    i8 72, label %378
    i8 73, label %378
    i8 74, label %378
    i8 75, label %378
    i8 76, label %378
    i8 77, label %378
    i8 78, label %378
    i8 79, label %378
    i8 80, label %378
    i8 81, label %378
    i8 82, label %378
    i8 83, label %378
    i8 84, label %378
    i8 85, label %378
    i8 86, label %378
    i8 87, label %378
    i8 88, label %378
    i8 89, label %378
    i8 90, label %378
    i8 93, label %378
    i8 95, label %378
    i8 97, label %378
    i8 98, label %378
    i8 99, label %378
    i8 100, label %378
    i8 101, label %378
    i8 102, label %378
    i8 103, label %378
    i8 104, label %378
    i8 105, label %378
    i8 106, label %378
    i8 107, label %378
    i8 108, label %378
    i8 109, label %378
    i8 110, label %378
    i8 111, label %378
    i8 112, label %378
    i8 113, label %378
    i8 114, label %378
    i8 115, label %378
    i8 116, label %378
    i8 117, label %378
    i8 118, label %378
    i8 119, label %378
    i8 120, label %378
    i8 121, label %378
    i8 122, label %378
  ], !dbg !1443

122:                                              ; preds = %119
  br i1 %63, label %123, label %167, !dbg !1444

123:                                              ; preds = %122
  br i1 %84, label %124, label %.loopexit588, !dbg !1445

124:                                              ; preds = %123
  call void @llvm.dbg.value(metadata i8 1, metadata !1428, metadata !DIExpression()), !dbg !1427
  %125 = and i8 %.1413, 1, !dbg !1446
  %126 = icmp eq i8 %125, 0, !dbg !1446
  %or.cond510 = and i1 %85, %126, !dbg !1446
  br i1 %or.cond510, label %127, label %143, !dbg !1446

127:                                              ; preds = %124
  %128 = icmp ult i64 %.6460, %.1, !dbg !1447
  br i1 %128, label %129, label %131, !dbg !1451

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, i8* %0, i64 %.6460, !dbg !1447
  store i8 39, i8* %130, align 1, !dbg !1447
  br label %131, !dbg !1447

131:                                              ; preds = %129, %127
  %132 = add i64 %.6460, 1, !dbg !1451
  call void @llvm.dbg.value(metadata i64 %132, metadata !1274, metadata !DIExpression()), !dbg !1265
  %133 = icmp ult i64 %132, %.1, !dbg !1452
  br i1 %133, label %134, label %136, !dbg !1455

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, i8* %0, i64 %132, !dbg !1452
  store i8 36, i8* %135, align 1, !dbg !1452
  br label %136, !dbg !1452

136:                                              ; preds = %134, %131
  %137 = add i64 %.6460, 2, !dbg !1455
  call void @llvm.dbg.value(metadata i64 %137, metadata !1274, metadata !DIExpression()), !dbg !1265
  %138 = icmp ult i64 %137, %.1, !dbg !1456
  br i1 %138, label %139, label %141, !dbg !1459

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, i8* %0, i64 %137, !dbg !1456
  store i8 39, i8* %140, align 1, !dbg !1456
  br label %141, !dbg !1456

141:                                              ; preds = %139, %136
  %142 = add i64 %.6460, 3, !dbg !1459
  call void @llvm.dbg.value(metadata i64 %142, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 1, metadata !1284, metadata !DIExpression()), !dbg !1265
  br label %143, !dbg !1460

143:                                              ; preds = %124, %141
  %.7461 = phi i64 [ %142, %141 ], [ %.6460, %124 ], !dbg !1265
  %.2414 = phi i8 [ 1, %141 ], [ %.1413, %124 ], !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.2414, metadata !1284, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.7461, metadata !1274, metadata !DIExpression()), !dbg !1265
  %144 = icmp ult i64 %.7461, %.1, !dbg !1461
  br i1 %144, label %145, label %147, !dbg !1464

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, i8* %0, i64 %.7461, !dbg !1461
  store i8 92, i8* %146, align 1, !dbg !1461
  br label %147, !dbg !1461

147:                                              ; preds = %145, %143
  %148 = add i64 %.7461, 1, !dbg !1464
  call void @llvm.dbg.value(metadata i64 %148, metadata !1274, metadata !DIExpression()), !dbg !1265
  br i1 %64, label %149, label %378, !dbg !1465

149:                                              ; preds = %147
  %150 = add i64 %.0467, 1, !dbg !1467
  %151 = icmp ult i64 %150, %.3428, !dbg !1468
  br i1 %151, label %152, label %378, !dbg !1469

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, i8* %2, i64 %150, !dbg !1470
  %154 = load i8, i8* %153, align 1, !dbg !1470
  %.off = add i8 %154, -48, !dbg !1471
  %155 = icmp ult i8 %.off, 10, !dbg !1471
  br i1 %155, label %156, label %378, !dbg !1471

156:                                              ; preds = %152
  %157 = icmp ult i64 %148, %.1, !dbg !1472
  br i1 %157, label %158, label %160, !dbg !1476

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, i8* %0, i64 %148, !dbg !1472
  store i8 48, i8* %159, align 1, !dbg !1472
  br label %160, !dbg !1472

160:                                              ; preds = %158, %156
  %161 = add i64 %.7461, 2, !dbg !1476
  call void @llvm.dbg.value(metadata i64 %161, metadata !1274, metadata !DIExpression()), !dbg !1265
  %162 = icmp ult i64 %161, %.1, !dbg !1477
  br i1 %162, label %163, label %165, !dbg !1480

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, i8* %0, i64 %161, !dbg !1477
  store i8 48, i8* %164, align 1, !dbg !1477
  br label %165, !dbg !1477

165:                                              ; preds = %163, %160
  %166 = add i64 %.7461, 3, !dbg !1480
  call void @llvm.dbg.value(metadata i64 %166, metadata !1274, metadata !DIExpression()), !dbg !1265
  br label %378, !dbg !1481

167:                                              ; preds = %122
  br i1 %21, label %378, label %439, !dbg !1482

168:                                              ; preds = %119
  switch i32 %.2481, label %378 [
    i32 2, label %169
    i32 5, label %170
  ], !dbg !1483

169:                                              ; preds = %168
  br i1 %82, label %378, label %.thread575, !dbg !1484

170:                                              ; preds = %168
  br i1 %19, label %378, label %171, !dbg !1485

171:                                              ; preds = %170
  %172 = add i64 %.0467, 2, !dbg !1486
  %173 = icmp ult i64 %172, %.3428, !dbg !1487
  br i1 %173, label %174, label %378, !dbg !1488

174:                                              ; preds = %171
  %175 = add i64 %.0467, 1, !dbg !1489
  %176 = getelementptr inbounds i8, i8* %2, i64 %175, !dbg !1490
  %177 = load i8, i8* %176, align 1, !dbg !1490
  %178 = icmp eq i8 %177, 63, !dbg !1491
  br i1 %178, label %179, label %378, !dbg !1492

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, i8* %2, i64 %172, !dbg !1493
  %181 = load i8, i8* %180, align 1, !dbg !1493
  %182 = sext i8 %181 to i32, !dbg !1493
  switch i32 %182, label %378 [
    i32 33, label %183
    i32 39, label %183
    i32 40, label %183
    i32 41, label %183
    i32 45, label %183
    i32 47, label %183
    i32 60, label %183
    i32 61, label %183
    i32 62, label %183
  ], !dbg !1494

183:                                              ; preds = %179, %179, %179, %179, %179, %179, %179, %179, %179
  br i1 %80, label %184, label %.thread583, !dbg !1495

184:                                              ; preds = %183
  call void @llvm.dbg.value(metadata i8 %181, metadata !1442, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i64 %172, metadata !1357, metadata !DIExpression()), !dbg !1265
  %185 = icmp ult i64 %.6460, %.1, !dbg !1496
  br i1 %185, label %186, label %188, !dbg !1499

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, i8* %0, i64 %.6460, !dbg !1496
  store i8 63, i8* %187, align 1, !dbg !1496
  br label %188, !dbg !1496

188:                                              ; preds = %186, %184
  %189 = add i64 %.6460, 1, !dbg !1499
  call void @llvm.dbg.value(metadata i64 %189, metadata !1274, metadata !DIExpression()), !dbg !1265
  %190 = icmp ult i64 %189, %.1, !dbg !1500
  br i1 %190, label %191, label %193, !dbg !1503

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, i8* %0, i64 %189, !dbg !1500
  store i8 34, i8* %192, align 1, !dbg !1500
  br label %193, !dbg !1500

193:                                              ; preds = %191, %188
  %194 = add i64 %.6460, 2, !dbg !1503
  call void @llvm.dbg.value(metadata i64 %194, metadata !1274, metadata !DIExpression()), !dbg !1265
  %195 = icmp ult i64 %194, %.1, !dbg !1504
  br i1 %195, label %196, label %198, !dbg !1507

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, i8* %0, i64 %194, !dbg !1504
  store i8 34, i8* %197, align 1, !dbg !1504
  br label %198, !dbg !1504

198:                                              ; preds = %196, %193
  %199 = add i64 %.6460, 3, !dbg !1507
  call void @llvm.dbg.value(metadata i64 %199, metadata !1274, metadata !DIExpression()), !dbg !1265
  %200 = icmp ult i64 %199, %.1, !dbg !1508
  br i1 %200, label %201, label %203, !dbg !1511

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, i8* %0, i64 %199, !dbg !1508
  store i8 63, i8* %202, align 1, !dbg !1508
  br label %203, !dbg !1508

203:                                              ; preds = %201, %198
  %204 = add i64 %.6460, 4, !dbg !1511
  call void @llvm.dbg.value(metadata i64 %204, metadata !1274, metadata !DIExpression()), !dbg !1265
  br label %378, !dbg !1512

205:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i8 98, metadata !1513, metadata !DIExpression()), !dbg !1427
  br label %214, !dbg !1514

206:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i8 102, metadata !1513, metadata !DIExpression()), !dbg !1427
  br label %214, !dbg !1515

207:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i8 114, metadata !1513, metadata !DIExpression()), !dbg !1427
  br label %213, !dbg !1516

208:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i8 116, metadata !1513, metadata !DIExpression()), !dbg !1427
  br label %213, !dbg !1517

209:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i8 118, metadata !1513, metadata !DIExpression()), !dbg !1427
  br label %214, !dbg !1518

210:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i8 %121, metadata !1513, metadata !DIExpression()), !dbg !1427
  br i1 %74, label %211, label %212, !dbg !1519

211:                                              ; preds = %210
  br i1 %76, label %.loopexit590, label %.thread575, !dbg !1520

212:                                              ; preds = %210
  br i1 %100, label %.loopexit590, label %213, !dbg !1521

213:                                              ; preds = %212, %119, %208, %207
  %.0396 = phi i8 [ 92, %212 ], [ 116, %208 ], [ 114, %207 ], [ 110, %119 ], !dbg !1522
  call void @llvm.dbg.value(metadata i8 %.0396, metadata !1513, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.label(metadata !1523), !dbg !1524
  br i1 %or.cond513, label %214, label %.thread575, !dbg !1525

214:                                              ; preds = %213, %119, %209, %206, %205
  %.1397 = phi i8 [ %.0396, %213 ], [ 118, %209 ], [ 102, %206 ], [ 98, %205 ], [ 97, %119 ], !dbg !1522
  call void @llvm.dbg.value(metadata i8 %.1397, metadata !1513, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.label(metadata !1526), !dbg !1527
  br i1 %63, label %391, label %378, !dbg !1528

215:                                              ; preds = %119, %119
  switch i64 %.3428, label %378 [
    i64 -1, label %216
    i64 1, label %219
  ], !dbg !1529

216:                                              ; preds = %215
  %217 = load i8, i8* %17, align 1, !dbg !1530
  %218 = icmp eq i8 %217, 0, !dbg !1531
  br i1 %218, label %219, label %378, !dbg !1532

219:                                              ; preds = %215, %216, %119, %119
  %220 = icmp eq i64 %.0467, 0, !dbg !1533
  br i1 %220, label %221, label %378, !dbg !1535

221:                                              ; preds = %219, %119
  call void @llvm.dbg.value(metadata i8 1, metadata !1429, metadata !DIExpression()), !dbg !1427
  br label %222, !dbg !1536

222:                                              ; preds = %221, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119
  %.0385 = phi i8 [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 1, %221 ], !dbg !1427
  call void @llvm.dbg.value(metadata i8 %.0385, metadata !1429, metadata !DIExpression()), !dbg !1427
  br i1 %or.cond515, label %378, label %.thread575, !dbg !1537

223:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i8 1, metadata !1285, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 1, metadata !1429, metadata !DIExpression()), !dbg !1427
  br i1 %69, label %224, label %378, !dbg !1538

224:                                              ; preds = %223
  br i1 %71, label %225, label %.thread575, !dbg !1539

225:                                              ; preds = %224
  %226 = icmp eq i64 %.1, 0, !dbg !1540
  %227 = icmp ne i64 %.1448, 0, !dbg !1542
  %or.cond9 = or i1 %227, %226, !dbg !1543
  %spec.select516 = select i1 %or.cond9, i64 %.1448, i64 %.1, !dbg !1543
  %spec.select517 = select i1 %or.cond9, i64 %.1, i64 0, !dbg !1543
  call void @llvm.dbg.value(metadata i64 %spec.select517, metadata !1266, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %spec.select516, metadata !1275, metadata !DIExpression()), !dbg !1265
  %228 = icmp ult i64 %.6460, %spec.select517, !dbg !1544
  br i1 %228, label %229, label %231, !dbg !1547

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, i8* %0, i64 %.6460, !dbg !1544
  store i8 39, i8* %230, align 1, !dbg !1544
  br label %231, !dbg !1544

231:                                              ; preds = %229, %225
  %232 = add i64 %.6460, 1, !dbg !1547
  call void @llvm.dbg.value(metadata i64 %232, metadata !1274, metadata !DIExpression()), !dbg !1265
  %233 = icmp ult i64 %232, %spec.select517, !dbg !1548
  br i1 %233, label %234, label %236, !dbg !1551

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, i8* %0, i64 %232, !dbg !1548
  store i8 92, i8* %235, align 1, !dbg !1548
  br label %236, !dbg !1548

236:                                              ; preds = %234, %231
  %237 = add i64 %.6460, 2, !dbg !1551
  call void @llvm.dbg.value(metadata i64 %237, metadata !1274, metadata !DIExpression()), !dbg !1265
  %238 = icmp ult i64 %237, %spec.select517, !dbg !1552
  br i1 %238, label %239, label %241, !dbg !1555

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, i8* %0, i64 %237, !dbg !1552
  store i8 39, i8* %240, align 1, !dbg !1552
  br label %241, !dbg !1552

241:                                              ; preds = %239, %236
  %242 = add i64 %.6460, 3, !dbg !1555
  call void @llvm.dbg.value(metadata i64 %242, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 0, metadata !1284, metadata !DIExpression()), !dbg !1265
  br label %378, !dbg !1556

243:                                              ; preds = %119
  br i1 %13, label %.critedge.thread, label %253, !dbg !1557

.critedge.thread:                                 ; preds = %243
  call void @llvm.dbg.value(metadata i64 1, metadata !1558, metadata !DIExpression()), !dbg !1559
  %244 = tail call i16** @__ctype_b_loc() #12, !dbg !1560
  %245 = load i16*, i16** %244, align 8, !dbg !1560
  %246 = zext i8 %121 to i64, !dbg !1560
  %247 = getelementptr inbounds i16, i16* %245, i64 %246, !dbg !1560
  %248 = load i16, i16* %247, align 2, !dbg !1560
  %249 = lshr i16 %248, 14, !dbg !1562
  %250 = trunc i16 %249 to i8, !dbg !1562
  %251 = and i8 %250, 1, !dbg !1562
  call void @llvm.dbg.value(metadata i8 %251, metadata !1563, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.value(metadata i8 %.2381, metadata !1563, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.value(metadata i64 %.2384, metadata !1558, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.value(metadata i64 %.4429, metadata !1268, metadata !DIExpression()), !dbg !1265
  %252 = icmp ne i8 %251, 0, !dbg !1564
  call void @llvm.dbg.value(metadata i8 %287, metadata !1429, metadata !DIExpression()), !dbg !1427
  br label %290, !dbg !1565

253:                                              ; preds = %243
  store i64 0, i64* %10, align 8, !dbg !1566
  call void @llvm.dbg.value(metadata i64 0, metadata !1558, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.value(metadata i8 1, metadata !1563, metadata !DIExpression()), !dbg !1559
  %254 = icmp eq i64 %.3428, -1, !dbg !1567
  br i1 %254, label %255, label %257, !dbg !1569

255:                                              ; preds = %253
  %256 = call i64 @strlen(i8* nonnull %2) #10, !dbg !1570
  call void @llvm.dbg.value(metadata i64 %256, metadata !1268, metadata !DIExpression()), !dbg !1265
  br label %257, !dbg !1571

257:                                              ; preds = %255, %253
  %.4429 = phi i64 [ %256, %255 ], [ %.3428, %253 ], !dbg !1427
  call void @llvm.dbg.value(metadata i64 %.4429, metadata !1268, metadata !DIExpression()), !dbg !1265
  br label %258, !dbg !1572

258:                                              ; preds = %.loopexit587, %257
  %.0382 = phi i64 [ 0, %257 ], [ %284, %.loopexit587 ], !dbg !1573
  %.0379 = phi i8 [ 1, %257 ], [ %spec.select518, %.loopexit587 ], !dbg !1574
  call void @llvm.dbg.value(metadata i8 %.0379, metadata !1563, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.value(metadata i64 %.0382, metadata !1558, metadata !DIExpression()), !dbg !1559
  %259 = add i64 %.0382, %.0467, !dbg !1575
  %260 = getelementptr inbounds i8, i8* %2, i64 %259, !dbg !1576
  %261 = sub i64 %.4429, %259, !dbg !1577
  call void @llvm.dbg.value(metadata %struct.__mbstate_t* %tmpcast, metadata !1578, metadata !DIExpression(DW_OP_deref)), !dbg !1573
  call void @llvm.dbg.value(metadata i32* %11, metadata !1591, metadata !DIExpression(DW_OP_deref)), !dbg !1593
  %262 = call fastcc i64 @rpl_mbrtowc(i32* nonnull %11, i8* %260, i64 %261, %struct.__mbstate_t* nonnull %tmpcast), !dbg !1594
  call void @llvm.dbg.value(metadata i64 %262, metadata !1595, metadata !DIExpression()), !dbg !1593
  switch i64 %262, label %273 [
    i64 0, label %.critedge.loopexit1028
    i64 -1, label %.critedge
    i64 -2, label %.preheader591
  ], !dbg !1596

.preheader591:                                    ; preds = %258
  call void @llvm.dbg.value(metadata i64 %.0382, metadata !1558, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.value(metadata i64 %.0382, metadata !1558, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.value(metadata i64 %.0382, metadata !1558, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.value(metadata i64 %.0382, metadata !1558, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.value(metadata i64 %.0382, metadata !1558, metadata !DIExpression()), !dbg !1559
  %263 = add i64 %.0382, %.0467, !dbg !1597
  %264 = icmp ult i64 %263, %.4429, !dbg !1599
  br i1 %264, label %.lr.ph706, label %.critedge, !dbg !1600

.lr.ph706:                                        ; preds = %.preheader591, %269
  %265 = phi i64 [ %271, %269 ], [ %263, %.preheader591 ]
  %.1383705 = phi i64 [ %270, %269 ], [ %.0382, %.preheader591 ]
  call void @llvm.dbg.value(metadata i64 %.1383705, metadata !1558, metadata !DIExpression()), !dbg !1559
  %266 = getelementptr inbounds i8, i8* %2, i64 %265, !dbg !1601
  %267 = load i8, i8* %266, align 1, !dbg !1601
  %268 = icmp eq i8 %267, 0, !dbg !1600
  br i1 %268, label %.critedge, label %269, !dbg !1602

269:                                              ; preds = %.lr.ph706
  %270 = add i64 %.1383705, 1, !dbg !1603
  call void @llvm.dbg.value(metadata i64 %270, metadata !1558, metadata !DIExpression()), !dbg !1559
  %271 = add i64 %270, %.0467, !dbg !1597
  %272 = icmp ult i64 %271, %.4429, !dbg !1599
  br i1 %272, label %.lr.ph706, label %.critedge, !dbg !1600, !llvm.loop !1604

273:                                              ; preds = %258
  %274 = icmp ugt i64 %262, 1, !dbg !1605
  %or.cond715 = and i1 %or.cond11, %274, !dbg !1609
  call void @llvm.dbg.value(metadata i64 1, metadata !1610, metadata !DIExpression()), !dbg !1611
  br i1 %or.cond715, label %.lr.ph704, label %.loopexit587, !dbg !1609

.lr.ph704:                                        ; preds = %273, %279
  %.0377703 = phi i64 [ %280, %279 ], [ 1, %273 ]
  call void @llvm.dbg.value(metadata i64 %.0377703, metadata !1610, metadata !DIExpression()), !dbg !1611
  %275 = add i64 %.0377703, %259, !dbg !1612
  %276 = getelementptr inbounds i8, i8* %2, i64 %275, !dbg !1613
  %277 = load i8, i8* %276, align 1, !dbg !1613
  %278 = sext i8 %277 to i32, !dbg !1613
  switch i32 %278, label %279 [
    i32 91, label %.loopexit588
    i32 92, label %.loopexit588
    i32 94, label %.loopexit588
    i32 96, label %.loopexit588
    i32 124, label %.loopexit588
  ], !dbg !1614

279:                                              ; preds = %.lr.ph704
  %280 = add nuw i64 %.0377703, 1, !dbg !1615
  call void @llvm.dbg.value(metadata i64 %280, metadata !1610, metadata !DIExpression()), !dbg !1611
  %exitcond = icmp eq i64 %280, %262, !dbg !1605
  br i1 %exitcond, label %.loopexit587, label %.lr.ph704, !dbg !1616, !llvm.loop !1617

.loopexit587:                                     ; preds = %279, %273
  %281 = load i32, i32* %11, align 4, !dbg !1619
  call void @llvm.dbg.value(metadata i32 %281, metadata !1591, metadata !DIExpression()), !dbg !1593
  %282 = call i32 @iswprint(i32 %281) #21, !dbg !1621
  %283 = icmp eq i32 %282, 0, !dbg !1621
  %spec.select518 = select i1 %283, i8 0, i8 %.0379, !dbg !1622
  call void @llvm.dbg.value(metadata i8 %spec.select518, metadata !1563, metadata !DIExpression()), !dbg !1559
  %284 = add i64 %262, %.0382, !dbg !1623
  call void @llvm.dbg.value(metadata i64 %284, metadata !1558, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.value(metadata %struct.__mbstate_t* %tmpcast, metadata !1578, metadata !DIExpression(DW_OP_deref)), !dbg !1573
  %285 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %tmpcast) #10, !dbg !1624
  %286 = icmp eq i32 %285, 0, !dbg !1625
  br i1 %286, label %258, label %.critedge.loopexit1028, !dbg !1626, !llvm.loop !1627

.critedge.loopexit1028:                           ; preds = %.loopexit587, %258
  %.2384.ph1029 = phi i64 [ %284, %.loopexit587 ], [ %.0382, %258 ]
  %.2381.ph = phi i8 [ %spec.select518, %.loopexit587 ], [ %.0379, %258 ]
  br label %.critedge, !dbg !1564

.critedge:                                        ; preds = %269, %.lr.ph706, %258, %.critedge.loopexit1028, %.preheader591
  %.2384 = phi i64 [ %.0382, %.preheader591 ], [ %.2384.ph1029, %.critedge.loopexit1028 ], [ %.0382, %258 ], [ %270, %269 ], [ %.1383705, %.lr.ph706 ], !dbg !1629
  %.2381 = phi i8 [ 0, %.preheader591 ], [ %.2381.ph, %.critedge.loopexit1028 ], [ 0, %258 ], [ 0, %.lr.ph706 ], [ 0, %269 ], !dbg !1629
  call void @llvm.dbg.value(metadata i8 %.2381, metadata !1563, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.value(metadata i64 %.2384, metadata !1558, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.value(metadata i64 %.4429, metadata !1268, metadata !DIExpression()), !dbg !1265
  %287 = and i8 %.2381, 1, !dbg !1564
  %288 = icmp ne i8 %287, 0, !dbg !1564
  call void @llvm.dbg.value(metadata i8 %287, metadata !1429, metadata !DIExpression()), !dbg !1427
  %289 = icmp ugt i64 %.2384, 1, !dbg !1630
  br i1 %289, label %294, label %290, !dbg !1565

290:                                              ; preds = %.critedge.thread, %.critedge
  %291 = phi i1 [ %252, %.critedge.thread ], [ %288, %.critedge ]
  %292 = phi i8 [ %251, %.critedge.thread ], [ %287, %.critedge ]
  %.2384554 = phi i64 [ 1, %.critedge.thread ], [ %.2384, %.critedge ]
  %.5430552 = phi i64 [ %.3428, %.critedge.thread ], [ %.4429, %.critedge ]
  br i1 %63, label %293, label %378, !dbg !1631

293:                                              ; preds = %290
  br i1 %291, label %378, label %294, !dbg !1632

294:                                              ; preds = %293, %.critedge
  %295 = phi i1 [ false, %293 ], [ %288, %.critedge ]
  %296 = phi i8 [ %292, %293 ], [ %287, %.critedge ]
  %.2384555 = phi i64 [ %.2384554, %293 ], [ %.2384, %.critedge ]
  %.5430553 = phi i64 [ %.5430552, %293 ], [ %.4429, %.critedge ]
  %297 = add i64 %.2384555, %.0467, !dbg !1633
  call void @llvm.dbg.value(metadata i64 %297, metadata !1634, metadata !DIExpression()), !dbg !1635
  %brmerge = or i1 %295, %.not, !dbg !1398
  br label %298, !dbg !1636

298:                                              ; preds = %374, %294
  %.1468 = phi i64 [ %.0467, %294 ], [ %352, %374 ], !dbg !1419
  %.9463 = phi i64 [ %.6460, %294 ], [ %375, %374 ], !dbg !1265
  %.3415 = phi i8 [ %.1413, %294 ], [ %.6418, %374 ], !dbg !1306
  %.0398 = phi i8 [ %121, %294 ], [ %377, %374 ], !dbg !1427
  %.1394 = phi i8 [ %.0393, %294 ], [ %.2395, %374 ], !dbg !1427
  %.0389 = phi i8 [ 0, %294 ], [ %.1390, %374 ], !dbg !1637
  call void @llvm.dbg.value(metadata i8 %.0389, metadata !1428, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i8 %.1394, metadata !1426, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i8 %.0398, metadata !1442, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i8 %.3415, metadata !1284, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.9463, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1468, metadata !1357, metadata !DIExpression()), !dbg !1265
  br i1 %brmerge, label %342, label %299, !dbg !1638

299:                                              ; preds = %298
  br i1 %90, label %300, label %.loopexit588, !dbg !1639

300:                                              ; preds = %299
  call void @llvm.dbg.value(metadata i8 1, metadata !1428, metadata !DIExpression()), !dbg !1427
  %301 = and i8 %.3415, 1, !dbg !1640
  %302 = icmp eq i8 %301, 0, !dbg !1640
  %or.cond520 = and i1 %91, %302, !dbg !1640
  br i1 %or.cond520, label %303, label %319, !dbg !1640

303:                                              ; preds = %300
  %304 = icmp ult i64 %.9463, %.1, !dbg !1641
  br i1 %304, label %305, label %307, !dbg !1645

305:                                              ; preds = %303
  %306 = getelementptr inbounds i8, i8* %0, i64 %.9463, !dbg !1641
  store i8 39, i8* %306, align 1, !dbg !1641
  br label %307, !dbg !1641

307:                                              ; preds = %305, %303
  %308 = add i64 %.9463, 1, !dbg !1645
  call void @llvm.dbg.value(metadata i64 %308, metadata !1274, metadata !DIExpression()), !dbg !1265
  %309 = icmp ult i64 %308, %.1, !dbg !1646
  br i1 %309, label %310, label %312, !dbg !1649

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, i8* %0, i64 %308, !dbg !1646
  store i8 36, i8* %311, align 1, !dbg !1646
  br label %312, !dbg !1646

312:                                              ; preds = %310, %307
  %313 = add i64 %.9463, 2, !dbg !1649
  call void @llvm.dbg.value(metadata i64 %313, metadata !1274, metadata !DIExpression()), !dbg !1265
  %314 = icmp ult i64 %313, %.1, !dbg !1650
  br i1 %314, label %315, label %317, !dbg !1653

315:                                              ; preds = %312
  %316 = getelementptr inbounds i8, i8* %0, i64 %313, !dbg !1650
  store i8 39, i8* %316, align 1, !dbg !1650
  br label %317, !dbg !1650

317:                                              ; preds = %315, %312
  %318 = add i64 %.9463, 3, !dbg !1653
  call void @llvm.dbg.value(metadata i64 %318, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 1, metadata !1284, metadata !DIExpression()), !dbg !1265
  br label %319, !dbg !1654

319:                                              ; preds = %300, %317
  %.10464 = phi i64 [ %318, %317 ], [ %.9463, %300 ], !dbg !1265
  %.4416 = phi i8 [ 1, %317 ], [ %.3415, %300 ], !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.4416, metadata !1284, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.10464, metadata !1274, metadata !DIExpression()), !dbg !1265
  %320 = icmp ult i64 %.10464, %.1, !dbg !1655
  br i1 %320, label %321, label %323, !dbg !1658

321:                                              ; preds = %319
  %322 = getelementptr inbounds i8, i8* %0, i64 %.10464, !dbg !1655
  store i8 92, i8* %322, align 1, !dbg !1655
  br label %323, !dbg !1655

323:                                              ; preds = %321, %319
  %324 = add i64 %.10464, 1, !dbg !1658
  call void @llvm.dbg.value(metadata i64 %324, metadata !1274, metadata !DIExpression()), !dbg !1265
  %325 = icmp ult i64 %324, %.1, !dbg !1659
  br i1 %325, label %326, label %330, !dbg !1662

326:                                              ; preds = %323
  %327 = lshr i8 %.0398, 6, !dbg !1659
  %328 = or i8 %327, 48, !dbg !1659
  %329 = getelementptr inbounds i8, i8* %0, i64 %324, !dbg !1659
  store i8 %328, i8* %329, align 1, !dbg !1659
  br label %330, !dbg !1659

330:                                              ; preds = %326, %323
  %331 = add i64 %.10464, 2, !dbg !1662
  call void @llvm.dbg.value(metadata i64 %331, metadata !1274, metadata !DIExpression()), !dbg !1265
  %332 = icmp ult i64 %331, %.1, !dbg !1663
  br i1 %332, label %333, label %338, !dbg !1666

333:                                              ; preds = %330
  %334 = lshr i8 %.0398, 3, !dbg !1663
  %335 = and i8 %334, 7, !dbg !1663
  %336 = or i8 %335, 48, !dbg !1663
  %337 = getelementptr inbounds i8, i8* %0, i64 %331, !dbg !1663
  store i8 %336, i8* %337, align 1, !dbg !1663
  br label %338, !dbg !1663

338:                                              ; preds = %333, %330
  %339 = add i64 %.10464, 3, !dbg !1666
  call void @llvm.dbg.value(metadata i64 %339, metadata !1274, metadata !DIExpression()), !dbg !1265
  %340 = and i8 %.0398, 7, !dbg !1667
  %341 = or i8 %340, 48, !dbg !1668
  call void @llvm.dbg.value(metadata i8 %341, metadata !1442, metadata !DIExpression()), !dbg !1427
  br label %351, !dbg !1669

342:                                              ; preds = %298
  %343 = and i8 %.1394, 1, !dbg !1670
  %344 = icmp eq i8 %343, 0, !dbg !1670
  br i1 %344, label %351, label %345, !dbg !1672

345:                                              ; preds = %342
  %346 = icmp ult i64 %.9463, %.1, !dbg !1673
  br i1 %346, label %347, label %349, !dbg !1677

347:                                              ; preds = %345
  %348 = getelementptr inbounds i8, i8* %0, i64 %.9463, !dbg !1673
  store i8 92, i8* %348, align 1, !dbg !1673
  br label %349, !dbg !1673

349:                                              ; preds = %347, %345
  %350 = add i64 %.9463, 1, !dbg !1677
  call void @llvm.dbg.value(metadata i64 %350, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 0, metadata !1426, metadata !DIExpression()), !dbg !1427
  br label %351, !dbg !1678

351:                                              ; preds = %342, %349, %338
  %.11465 = phi i64 [ %350, %349 ], [ %.9463, %342 ], [ %339, %338 ], !dbg !1265
  %.5417 = phi i8 [ %.3415, %349 ], [ %.3415, %342 ], [ %.4416, %338 ], !dbg !1306
  %.1399 = phi i8 [ %.0398, %349 ], [ %.0398, %342 ], [ %341, %338 ], !dbg !1427
  %.2395 = phi i8 [ 0, %349 ], [ %.1394, %342 ], [ %.1394, %338 ], !dbg !1427
  %.1390 = phi i8 [ %.0389, %349 ], [ %.0389, %342 ], [ 1, %338 ], !dbg !1427
  call void @llvm.dbg.value(metadata i8 %.1390, metadata !1428, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i8 %.2395, metadata !1426, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i8 %.1399, metadata !1442, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i8 %.5417, metadata !1284, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.11465, metadata !1274, metadata !DIExpression()), !dbg !1265
  %352 = add i64 %.1468, 1, !dbg !1679
  %353 = icmp ugt i64 %297, %352, !dbg !1681
  br i1 %353, label %354, label %.loopexit590, !dbg !1682

354:                                              ; preds = %351
  %355 = and i8 %.5417, 1, !dbg !1683
  %356 = icmp ne i8 %355, 0, !dbg !1683
  %357 = and i8 %.1390, 1, !dbg !1683
  %358 = icmp eq i8 %357, 0, !dbg !1683
  %or.cond522 = and i1 %356, %358, !dbg !1683
  br i1 %or.cond522, label %359, label %370, !dbg !1683

359:                                              ; preds = %354
  %360 = icmp ult i64 %.11465, %.1, !dbg !1686
  br i1 %360, label %361, label %363, !dbg !1690

361:                                              ; preds = %359
  %362 = getelementptr inbounds i8, i8* %0, i64 %.11465, !dbg !1686
  store i8 39, i8* %362, align 1, !dbg !1686
  br label %363, !dbg !1686

363:                                              ; preds = %361, %359
  %364 = add i64 %.11465, 1, !dbg !1690
  call void @llvm.dbg.value(metadata i64 %364, metadata !1274, metadata !DIExpression()), !dbg !1265
  %365 = icmp ult i64 %364, %.1, !dbg !1691
  br i1 %365, label %366, label %368, !dbg !1694

366:                                              ; preds = %363
  %367 = getelementptr inbounds i8, i8* %0, i64 %364, !dbg !1691
  store i8 39, i8* %367, align 1, !dbg !1691
  br label %368, !dbg !1691

368:                                              ; preds = %366, %363
  %369 = add i64 %.11465, 2, !dbg !1694
  call void @llvm.dbg.value(metadata i64 %369, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 0, metadata !1284, metadata !DIExpression()), !dbg !1265
  br label %370, !dbg !1695

370:                                              ; preds = %354, %368
  %.12466 = phi i64 [ %369, %368 ], [ %.11465, %354 ], !dbg !1696
  %.6418 = phi i8 [ 0, %368 ], [ %.5417, %354 ], !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.6418, metadata !1284, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.12466, metadata !1274, metadata !DIExpression()), !dbg !1265
  %371 = icmp ult i64 %.12466, %.1, !dbg !1697
  br i1 %371, label %372, label %374, !dbg !1700

372:                                              ; preds = %370
  %373 = getelementptr inbounds i8, i8* %0, i64 %.12466, !dbg !1697
  store i8 %.1399, i8* %373, align 1, !dbg !1697
  br label %374, !dbg !1697

374:                                              ; preds = %372, %370
  %375 = add i64 %.12466, 1, !dbg !1700
  call void @llvm.dbg.value(metadata i64 %375, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %352, metadata !1357, metadata !DIExpression()), !dbg !1265
  %376 = getelementptr inbounds i8, i8* %2, i64 %352, !dbg !1701
  %377 = load i8, i8* %376, align 1, !dbg !1701
  call void @llvm.dbg.value(metadata i8 %377, metadata !1442, metadata !DIExpression()), !dbg !1427
  br label %298, !dbg !1702, !llvm.loop !1703

378:                                              ; preds = %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %222, %215, %147, %149, %152, %165, %167, %169, %170, %219, %290, %293, %223, %241, %216, %214, %203, %179, %174, %171, %168
  %.2469 = phi i64 [ %.0467, %293 ], [ %.0467, %290 ], [ %.0467, %241 ], [ %.0467, %223 ], [ %.0467, %222 ], [ %.0467, %219 ], [ %.0467, %216 ], [ %.0467, %214 ], [ %.0467, %168 ], [ %.0467, %179 ], [ %172, %203 ], [ %.0467, %174 ], [ %.0467, %171 ], [ %.0467, %170 ], [ %.0467, %169 ], [ %.0467, %167 ], [ %.0467, %165 ], [ %.0467, %152 ], [ %.0467, %149 ], [ %.0467, %147 ], [ %.0467, %215 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], !dbg !1419
  %.13 = phi i64 [ %.6460, %293 ], [ %.6460, %290 ], [ %242, %241 ], [ %.6460, %223 ], [ %.6460, %222 ], [ %.6460, %219 ], [ %.6460, %216 ], [ %.6460, %214 ], [ %.6460, %168 ], [ %.6460, %179 ], [ %204, %203 ], [ %.6460, %174 ], [ %.6460, %171 ], [ %.6460, %170 ], [ %.6460, %169 ], [ %.6460, %167 ], [ %166, %165 ], [ %148, %152 ], [ %148, %149 ], [ %148, %147 ], [ %.6460, %215 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], !dbg !1265
  %.3450 = phi i64 [ %.1448, %293 ], [ %.1448, %290 ], [ %spec.select516, %241 ], [ %.1448, %223 ], [ %.1448, %222 ], [ %.1448, %219 ], [ %.1448, %216 ], [ %.1448, %214 ], [ %.1448, %168 ], [ %.1448, %179 ], [ %.1448, %203 ], [ %.1448, %174 ], [ %.1448, %171 ], [ %.1448, %170 ], [ %.1448, %169 ], [ %.1448, %167 ], [ %.1448, %165 ], [ %.1448, %152 ], [ %.1448, %149 ], [ %.1448, %147 ], [ %.1448, %215 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], !dbg !1302
  %.6431 = phi i64 [ %.5430552, %293 ], [ %.5430552, %290 ], [ %.3428, %241 ], [ %.3428, %223 ], [ %.3428, %222 ], [ %.3428, %219 ], [ -1, %216 ], [ %.3428, %214 ], [ %.3428, %168 ], [ %.3428, %179 ], [ %.3428, %203 ], [ %.3428, %174 ], [ %.3428, %171 ], [ %.3428, %170 ], [ %.3428, %169 ], [ %.3428, %167 ], [ %.3428, %165 ], [ %.3428, %152 ], [ %.3428, %149 ], [ %.3428, %147 ], [ %.3428, %215 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], !dbg !1706
  %.7419 = phi i8 [ %.1413, %293 ], [ %.1413, %290 ], [ 0, %241 ], [ %.1413, %223 ], [ %.1413, %222 ], [ %.1413, %219 ], [ %.1413, %216 ], [ %.1413, %214 ], [ %.1413, %168 ], [ %.1413, %179 ], [ %.1413, %203 ], [ %.1413, %174 ], [ %.1413, %171 ], [ %.1413, %170 ], [ %.1413, %169 ], [ %.1413, %167 ], [ %.2414, %165 ], [ %.2414, %152 ], [ %.2414, %149 ], [ %.2414, %147 ], [ %.1413, %215 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], !dbg !1265
  %.2408 = phi i8 [ %.1407, %293 ], [ %.1407, %290 ], [ 1, %241 ], [ 1, %223 ], [ %.1407, %222 ], [ %.1407, %219 ], [ %.1407, %216 ], [ %.1407, %214 ], [ %.1407, %168 ], [ %.1407, %179 ], [ %.1407, %203 ], [ %.1407, %174 ], [ %.1407, %171 ], [ %.1407, %170 ], [ %.1407, %169 ], [ %.1407, %167 ], [ %.1407, %165 ], [ %.1407, %152 ], [ %.1407, %149 ], [ %.1407, %147 ], [ %.1407, %215 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], !dbg !1265
  %.2400 = phi i8 [ %121, %293 ], [ %121, %290 ], [ 39, %241 ], [ 39, %223 ], [ %121, %222 ], [ %121, %219 ], [ %121, %216 ], [ %121, %214 ], [ 63, %168 ], [ 63, %179 ], [ %181, %203 ], [ 63, %174 ], [ 63, %171 ], [ 63, %170 ], [ 63, %169 ], [ 0, %167 ], [ 48, %165 ], [ 48, %152 ], [ 48, %149 ], [ 48, %147 ], [ %121, %215 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], !dbg !1427
  %.2391 = phi i8 [ 0, %293 ], [ 0, %290 ], [ 0, %241 ], [ 0, %223 ], [ 0, %222 ], [ 0, %219 ], [ 0, %216 ], [ 0, %214 ], [ 0, %168 ], [ 0, %179 ], [ 0, %203 ], [ 0, %174 ], [ 0, %171 ], [ 0, %170 ], [ 0, %169 ], [ 0, %167 ], [ 1, %165 ], [ 1, %152 ], [ 1, %149 ], [ 1, %147 ], [ 0, %215 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], !dbg !1427
  %.1386 = phi i8 [ %292, %293 ], [ %292, %290 ], [ 1, %241 ], [ 1, %223 ], [ %.0385, %222 ], [ 0, %219 ], [ 0, %216 ], [ 0, %214 ], [ 0, %168 ], [ 0, %179 ], [ 0, %203 ], [ 0, %174 ], [ 0, %171 ], [ 0, %170 ], [ 0, %169 ], [ 0, %167 ], [ 0, %165 ], [ 0, %152 ], [ 0, %149 ], [ 0, %147 ], [ 0, %215 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], !dbg !1427
  %.3 = phi i64 [ %.1, %293 ], [ %.1, %290 ], [ %spec.select517, %241 ], [ %.1, %223 ], [ %.1, %222 ], [ %.1, %219 ], [ %.1, %216 ], [ %.1, %214 ], [ %.1, %168 ], [ %.1, %179 ], [ %.1, %203 ], [ %.1, %174 ], [ %.1, %171 ], [ %.1, %170 ], [ %.1, %169 ], [ %.1, %167 ], [ %.1, %165 ], [ %.1, %152 ], [ %.1, %149 ], [ %.1, %147 ], [ %.1, %215 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ]
  call void @llvm.dbg.value(metadata i64 %.3, metadata !1266, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1386, metadata !1429, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i8 %.2391, metadata !1428, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i8 %.2400, metadata !1442, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i8 %.2408, metadata !1285, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.7419, metadata !1284, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.6431, metadata !1268, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.3450, metadata !1275, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.13, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.2469, metadata !1357, metadata !DIExpression()), !dbg !1265
  br i1 %or.cond525, label %390, label %379, !dbg !1707

379:                                              ; preds = %378
  %380 = lshr i8 %.2400, 5, !dbg !1708
  %381 = zext i8 %380 to i64, !dbg !1708
  %382 = getelementptr inbounds i32, i32* %6, i64 %381, !dbg !1709
  %383 = load i32, i32* %382, align 4, !dbg !1709
  %384 = and i8 %.2400, 31, !dbg !1710
  %385 = zext i8 %384 to i32, !dbg !1710
  %386 = shl i32 1, %385, !dbg !1711
  %387 = and i32 %383, %386, !dbg !1711
  %388 = icmp eq i32 %387, 0, !dbg !1711
  %389 = icmp eq i8 %.0393, 0, !dbg !1712
  %or.cond526 = and i1 %389, %388, !dbg !1713
  br i1 %or.cond526, label %.loopexit590, label %391, !dbg !1713

390:                                              ; preds = %378
  %.old = icmp eq i8 %.0393, 0, !dbg !1712
  br i1 %.old, label %.loopexit590, label %391, !dbg !1714

391:                                              ; preds = %214, %379, %390
  %.3470 = phi i64 [ %.2469, %379 ], [ %.2469, %390 ], [ %.0467, %214 ], !dbg !1715
  %.14 = phi i64 [ %.13, %379 ], [ %.13, %390 ], [ %.6460, %214 ], !dbg !1340
  %.4451 = phi i64 [ %.3450, %379 ], [ %.3450, %390 ], [ %.1448, %214 ], !dbg !1302
  %.7432 = phi i64 [ %.6431, %379 ], [ %.6431, %390 ], [ %.3428, %214 ], !dbg !1706
  %.8 = phi i8 [ %.7419, %379 ], [ %.7419, %390 ], [ %.1413, %214 ], !dbg !1306
  %.3409 = phi i8 [ %.2408, %379 ], [ %.2408, %390 ], [ %.1407, %214 ], !dbg !1307
  %.3401 = phi i8 [ %.2400, %379 ], [ %.2400, %390 ], [ %.1397, %214 ], !dbg !1427
  %.2387 = phi i8 [ %.1386, %379 ], [ %.1386, %390 ], [ 0, %214 ], !dbg !1427
  %.4 = phi i64 [ %.3, %379 ], [ %.3, %390 ], [ %.1, %214 ]
  call void @llvm.dbg.value(metadata i64 %.4, metadata !1266, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.2387, metadata !1429, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i8 %.3401, metadata !1442, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i8 %.3409, metadata !1285, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.8, metadata !1284, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.7432, metadata !1268, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.4451, metadata !1275, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.14, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.3470, metadata !1357, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.label(metadata !1716), !dbg !1717
  br i1 %95, label %392, label %.loopexit588, !dbg !1718

392:                                              ; preds = %391
  call void @llvm.dbg.value(metadata i8 1, metadata !1428, metadata !DIExpression()), !dbg !1427
  %393 = and i8 %.8, 1, !dbg !1719
  %394 = icmp eq i8 %393, 0, !dbg !1719
  %or.cond529 = and i1 %96, %394, !dbg !1719
  br i1 %or.cond529, label %395, label %411, !dbg !1719

395:                                              ; preds = %392
  %396 = icmp ult i64 %.14, %.4, !dbg !1720
  br i1 %396, label %397, label %399, !dbg !1724

397:                                              ; preds = %395
  %398 = getelementptr inbounds i8, i8* %0, i64 %.14, !dbg !1720
  store i8 39, i8* %398, align 1, !dbg !1720
  br label %399, !dbg !1720

399:                                              ; preds = %397, %395
  %400 = add i64 %.14, 1, !dbg !1724
  call void @llvm.dbg.value(metadata i64 %400, metadata !1274, metadata !DIExpression()), !dbg !1265
  %401 = icmp ult i64 %400, %.4, !dbg !1725
  br i1 %401, label %402, label %404, !dbg !1728

402:                                              ; preds = %399
  %403 = getelementptr inbounds i8, i8* %0, i64 %400, !dbg !1725
  store i8 36, i8* %403, align 1, !dbg !1725
  br label %404, !dbg !1725

404:                                              ; preds = %402, %399
  %405 = add i64 %.14, 2, !dbg !1728
  call void @llvm.dbg.value(metadata i64 %405, metadata !1274, metadata !DIExpression()), !dbg !1265
  %406 = icmp ult i64 %405, %.4, !dbg !1729
  br i1 %406, label %407, label %409, !dbg !1732

407:                                              ; preds = %404
  %408 = getelementptr inbounds i8, i8* %0, i64 %405, !dbg !1729
  store i8 39, i8* %408, align 1, !dbg !1729
  br label %409, !dbg !1729

409:                                              ; preds = %407, %404
  %410 = add i64 %.14, 3, !dbg !1732
  call void @llvm.dbg.value(metadata i64 %410, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 1, metadata !1284, metadata !DIExpression()), !dbg !1265
  br label %411, !dbg !1733

411:                                              ; preds = %392, %409
  %.15 = phi i64 [ %410, %409 ], [ %.14, %392 ], !dbg !1265
  %.9 = phi i8 [ 1, %409 ], [ %.8, %392 ], !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.9, metadata !1284, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.15, metadata !1274, metadata !DIExpression()), !dbg !1265
  %412 = icmp ult i64 %.15, %.4, !dbg !1734
  br i1 %412, label %413, label %.thread556, !dbg !1737

413:                                              ; preds = %411
  %414 = getelementptr inbounds i8, i8* %0, i64 %.15, !dbg !1734
  store i8 92, i8* %414, align 1, !dbg !1734
  br label %.thread556, !dbg !1734

.thread556:                                       ; preds = %411, %413
  %415 = add i64 %.15, 1, !dbg !1737
  call void @llvm.dbg.value(metadata i64 %415, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.5, metadata !1266, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.3388, metadata !1429, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i8 %.3392, metadata !1428, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i8 %.4402, metadata !1442, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i8 %.4410, metadata !1285, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.10, metadata !1284, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.8433, metadata !1268, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.5452, metadata !1275, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.16, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.4471, metadata !1357, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.label(metadata !1738), !dbg !1739
  br label %431, !dbg !1740

.loopexit590:                                     ; preds = %351, %212, %379, %211, %390
  %.4471 = phi i64 [ %.2469, %390 ], [ %.0467, %211 ], [ %.2469, %379 ], [ %.0467, %212 ], [ %.1468, %351 ], !dbg !1715
  %.16 = phi i64 [ %.13, %390 ], [ %.6460, %211 ], [ %.13, %379 ], [ %.6460, %212 ], [ %.11465, %351 ], !dbg !1265
  %.5452 = phi i64 [ %.3450, %390 ], [ %.1448, %211 ], [ %.3450, %379 ], [ %.1448, %212 ], [ %.1448, %351 ], !dbg !1302
  %.8433 = phi i64 [ %.6431, %390 ], [ %.3428, %211 ], [ %.6431, %379 ], [ %.3428, %212 ], [ %.5430553, %351 ], !dbg !1706
  %.10 = phi i8 [ %.7419, %390 ], [ %.1413, %211 ], [ %.7419, %379 ], [ %.1413, %212 ], [ %.5417, %351 ], !dbg !1306
  %.4410 = phi i8 [ %.2408, %390 ], [ %.1407, %211 ], [ %.2408, %379 ], [ %.1407, %212 ], [ %.1407, %351 ], !dbg !1307
  %.4402 = phi i8 [ %.2400, %390 ], [ 92, %211 ], [ %.2400, %379 ], [ 92, %212 ], [ %.1399, %351 ], !dbg !1743
  %.3392 = phi i8 [ %.2391, %390 ], [ 0, %211 ], [ %.2391, %379 ], [ 0, %212 ], [ %.1390, %351 ], !dbg !1427
  %.3388 = phi i8 [ %.1386, %390 ], [ 0, %211 ], [ %.1386, %379 ], [ 0, %212 ], [ %296, %351 ], !dbg !1427
  %.5 = phi i64 [ %.3, %390 ], [ %.1, %211 ], [ %.3, %379 ], [ %.1, %212 ], [ %.1, %351 ]
  call void @llvm.dbg.value(metadata i64 %.5, metadata !1266, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.3388, metadata !1429, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i8 %.3392, metadata !1428, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i8 %.4402, metadata !1442, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i8 %.4410, metadata !1285, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.10, metadata !1284, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.8433, metadata !1268, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.5452, metadata !1275, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.16, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.4471, metadata !1357, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.label(metadata !1738), !dbg !1739
  %416 = and i8 %.10, 1, !dbg !1740
  %417 = icmp ne i8 %416, 0, !dbg !1740
  %418 = and i8 %.3392, 1, !dbg !1740
  %419 = icmp eq i8 %418, 0, !dbg !1740
  %or.cond532 = and i1 %417, %419, !dbg !1740
  br i1 %or.cond532, label %420, label %431, !dbg !1740

420:                                              ; preds = %.loopexit590
  %421 = icmp ult i64 %.16, %.5, !dbg !1744
  br i1 %421, label %422, label %424, !dbg !1748

422:                                              ; preds = %420
  %423 = getelementptr inbounds i8, i8* %0, i64 %.16, !dbg !1744
  store i8 39, i8* %423, align 1, !dbg !1744
  br label %424, !dbg !1744

424:                                              ; preds = %422, %420
  %425 = add i64 %.16, 1, !dbg !1748
  call void @llvm.dbg.value(metadata i64 %425, metadata !1274, metadata !DIExpression()), !dbg !1265
  %426 = icmp ult i64 %425, %.5, !dbg !1749
  br i1 %426, label %427, label %429, !dbg !1752

427:                                              ; preds = %424
  %428 = getelementptr inbounds i8, i8* %0, i64 %425, !dbg !1749
  store i8 39, i8* %428, align 1, !dbg !1749
  br label %429, !dbg !1749

429:                                              ; preds = %427, %424
  %430 = add i64 %.16, 2, !dbg !1752
  call void @llvm.dbg.value(metadata i64 %430, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 0, metadata !1284, metadata !DIExpression()), !dbg !1265
  br label %431, !dbg !1753

431:                                              ; preds = %.thread556, %.loopexit590, %429
  %.5574 = phi i64 [ %.5, %429 ], [ %.5, %.loopexit590 ], [ %.4, %.thread556 ]
  %.3388573 = phi i8 [ %.3388, %429 ], [ %.3388, %.loopexit590 ], [ %.2387, %.thread556 ]
  %.4402572 = phi i8 [ %.4402, %429 ], [ %.4402, %.loopexit590 ], [ %.3401, %.thread556 ]
  %.4410571 = phi i8 [ %.4410, %429 ], [ %.4410, %.loopexit590 ], [ %.3409, %.thread556 ]
  %.8433570 = phi i64 [ %.8433, %429 ], [ %.8433, %.loopexit590 ], [ %.7432, %.thread556 ]
  %.5452569 = phi i64 [ %.5452, %429 ], [ %.5452, %.loopexit590 ], [ %.4451, %.thread556 ]
  %.4471568 = phi i64 [ %.4471, %429 ], [ %.4471, %.loopexit590 ], [ %.3470, %.thread556 ]
  %.17 = phi i64 [ %430, %429 ], [ %.16, %.loopexit590 ], [ %415, %.thread556 ], !dbg !1427
  %.11 = phi i8 [ 0, %429 ], [ %.10, %.loopexit590 ], [ %.9, %.thread556 ], !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.11, metadata !1284, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.17, metadata !1274, metadata !DIExpression()), !dbg !1265
  %432 = icmp ult i64 %.17, %.5574, !dbg !1754
  br i1 %432, label %433, label %435, !dbg !1757

433:                                              ; preds = %431
  %434 = getelementptr inbounds i8, i8* %0, i64 %.17, !dbg !1754
  store i8 %.4402572, i8* %434, align 1, !dbg !1754
  br label %435, !dbg !1754

435:                                              ; preds = %433, %431
  %436 = add i64 %.17, 1, !dbg !1757
  call void @llvm.dbg.value(metadata i64 %436, metadata !1274, metadata !DIExpression()), !dbg !1265
  %437 = and i8 %.3388573, 1, !dbg !1758
  %438 = icmp eq i8 %437, 0, !dbg !1758
  %spec.select533 = select i1 %438, i8 0, i8 %.1404, !dbg !1760
  br label %439, !dbg !1760

439:                                              ; preds = %435, %167
  %.5472 = phi i64 [ %.0467, %167 ], [ %.4471568, %435 ], !dbg !1715
  %.18 = phi i64 [ %.6460, %167 ], [ %436, %435 ], !dbg !1265
  %.6453 = phi i64 [ %.1448, %167 ], [ %.5452569, %435 ], !dbg !1302
  %.9434 = phi i64 [ %.3428, %167 ], [ %.8433570, %435 ], !dbg !1706
  %.12 = phi i8 [ %.1413, %167 ], [ %.11, %435 ], !dbg !1306
  %.5411 = phi i8 [ %.1407, %167 ], [ %.4410571, %435 ], !dbg !1307
  %.2405 = phi i8 [ %.1404, %167 ], [ %spec.select533, %435 ], !dbg !1265
  %.6 = phi i64 [ %.1, %167 ], [ %.5574, %435 ]
  call void @llvm.dbg.value(metadata i64 %.6, metadata !1266, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.2405, metadata !1286, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.5411, metadata !1285, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.12, metadata !1284, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.9434, metadata !1268, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.6453, metadata !1275, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.18, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.5472, metadata !1357, metadata !DIExpression()), !dbg !1265
  %440 = add i64 %.5472, 1, !dbg !1761
  call void @llvm.dbg.value(metadata i64 %440, metadata !1357, metadata !DIExpression()), !dbg !1265
  br label %101, !dbg !1762, !llvm.loop !1763

441:                                              ; preds = %103, %107
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1275, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1275, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !1268, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !1268, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1284, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1284, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1285, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1285, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1286, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1286, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1266, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1266, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1275, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1275, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !1268, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !1268, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1284, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1284, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1285, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1285, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1286, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1286, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1266, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1266, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1275, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1275, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !1268, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !1268, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1284, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1284, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1285, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1285, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1286, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1286, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1266, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1266, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1275, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1275, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !1268, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !1268, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1284, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1284, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1285, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1285, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1286, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1286, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1266, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1266, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1275, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1275, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !1268, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !1268, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1284, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1284, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1285, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1285, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1286, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1286, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1266, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1266, metadata !DIExpression()), !dbg !1265
  %442 = icmp eq i64 %.6460, 0, !dbg !1765
  %443 = icmp eq i32 %.2481, 2, !dbg !1767
  %or.cond15 = and i1 %443, %442, !dbg !1768
  %or.cond15.not = xor i1 %or.cond15, true, !dbg !1768
  %444 = and i8 %.4424, 1, !dbg !1769
  %445 = icmp eq i8 %444, 0, !dbg !1769
  %or.cond536 = or i1 %445, %or.cond15.not, !dbg !1768
  br i1 %or.cond536, label %446, label %.loopexit588, !dbg !1768

446:                                              ; preds = %441
  %or.cond539 = and i1 %443, %445, !dbg !1770
  %or.cond539.not = xor i1 %or.cond539, true, !dbg !1770
  %447 = and i8 %.1407, 1, !dbg !1772
  %448 = icmp eq i8 %447, 0, !dbg !1772
  %or.cond542 = or i1 %448, %or.cond539.not, !dbg !1770
  br i1 %or.cond542, label %457, label %449, !dbg !1770

449:                                              ; preds = %446
  %450 = and i8 %.1404, 1, !dbg !1773
  %451 = icmp eq i8 %450, 0, !dbg !1773
  br i1 %451, label %454, label %452, !dbg !1776

452:                                              ; preds = %449
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !1272, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !1273, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1275, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !1268, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !1272, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !1273, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1275, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !1268, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !1272, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !1273, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1275, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !1268, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !1272, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !1273, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1275, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !1268, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !1272, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !1273, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1275, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !1268, metadata !DIExpression()), !dbg !1265
  %453 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %.1448, i8* %2, i64 %.1426, i32 5, i32 %5, i32* %6, i8* %.2478, i8* %.2475), !dbg !1777
  br label %478, !dbg !1778

454:                                              ; preds = %449
  %455 = icmp eq i64 %.1, 0, !dbg !1779
  %456 = icmp ne i64 %.1448, 0, !dbg !1781
  %or.cond17 = and i1 %456, %455, !dbg !1782
  br i1 %or.cond17, label %23, label %457, !dbg !1782

457:                                              ; preds = %446, %454
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1276, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1276, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1266, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1266, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1276, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1276, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1266, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1266, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1276, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1276, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1266, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1266, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1276, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1276, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1266, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1266, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1276, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1276, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1274, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1274, metadata !DIExpression()), !dbg !1265
  %458 = icmp ne i8* %.2445, null, !dbg !1783
  %or.cond545 = and i1 %458, %445, !dbg !1785
  br i1 %or.cond545, label %.preheader, label %.loopexit, !dbg !1785

.preheader:                                       ; preds = %457
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1276, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1274, metadata !DIExpression()), !dbg !1265
  %459 = load i8, i8* %.2445, align 1, !dbg !1786
  %460 = icmp eq i8 %459, 0, !dbg !1789
  br i1 %460, label %.loopexit, label %.lr.ph, !dbg !1789

.lr.ph:                                           ; preds = %.preheader, %465
  %461 = phi i8 [ %468, %465 ], [ %459, %.preheader ]
  %.3446697 = phi i8* [ %467, %465 ], [ %.2445, %.preheader ]
  %.19695 = phi i64 [ %466, %465 ], [ %.6460, %.preheader ]
  call void @llvm.dbg.value(metadata i8* %.3446697, metadata !1276, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.19695, metadata !1274, metadata !DIExpression()), !dbg !1265
  %462 = icmp ult i64 %.19695, %.1, !dbg !1790
  br i1 %462, label %463, label %465, !dbg !1793

463:                                              ; preds = %.lr.ph
  %464 = getelementptr inbounds i8, i8* %0, i64 %.19695, !dbg !1790
  store i8 %461, i8* %464, align 1, !dbg !1790
  br label %465, !dbg !1790

465:                                              ; preds = %463, %.lr.ph
  %466 = add i64 %.19695, 1, !dbg !1793
  %467 = getelementptr inbounds i8, i8* %.3446697, i64 1, !dbg !1794
  call void @llvm.dbg.value(metadata i8* %467, metadata !1276, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %466, metadata !1274, metadata !DIExpression()), !dbg !1265
  %468 = load i8, i8* %467, align 1, !dbg !1786
  %469 = icmp eq i8 %468, 0, !dbg !1789
  br i1 %469, label %.loopexit, label %.lr.ph, !dbg !1789, !llvm.loop !1795

.loopexit:                                        ; preds = %465, %.preheader, %457
  %.20 = phi i64 [ %.6460, %457 ], [ %.6460, %.preheader ], [ %466, %465 ], !dbg !1340
  call void @llvm.dbg.value(metadata i64 %.20, metadata !1274, metadata !DIExpression()), !dbg !1265
  %470 = icmp ult i64 %.20, %.1, !dbg !1797
  br i1 %470, label %471, label %478, !dbg !1799

471:                                              ; preds = %.loopexit
  %472 = getelementptr inbounds i8, i8* %0, i64 %.20, !dbg !1800
  store i8 0, i8* %472, align 1, !dbg !1801
  br label %478, !dbg !1800

.loopexit588:                                     ; preds = %441, %123, %391, %299, %.lr.ph704, %.lr.ph704, %.lr.ph704, %.lr.ph704, %.lr.ph704
  %.10435 = phi i64 [ %.4429, %.lr.ph704 ], [ %.4429, %.lr.ph704 ], [ %.4429, %.lr.ph704 ], [ %.4429, %.lr.ph704 ], [ %.4429, %.lr.ph704 ], [ %.5430553, %299 ], [ %.3428, %123 ], [ %.7432, %391 ], [ %.1426, %441 ]
  %.7 = phi i64 [ %.1, %.lr.ph704 ], [ %.1, %.lr.ph704 ], [ %.1, %.lr.ph704 ], [ %.1, %.lr.ph704 ], [ %.1, %.lr.ph704 ], [ %.1, %299 ], [ %.1, %123 ], [ %.4, %391 ], [ %.1, %441 ]
  call void @llvm.dbg.value(metadata i64 %.7, metadata !1266, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %.10435, metadata !1268, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.label(metadata !1802), !dbg !1803
  %473 = icmp eq i32 %.2481, 2, !dbg !1804
  br i1 %473, label %.thread575, label %.thread583, !dbg !1806

.thread575:                                       ; preds = %224, %211, %169, %213, %222, %.loopexit588
  %.7581 = phi i64 [ %.7, %.loopexit588 ], [ %.1, %222 ], [ %.1, %213 ], [ %.1, %169 ], [ %.1, %211 ], [ %.1, %224 ]
  %.10435579 = phi i64 [ %.10435, %.loopexit588 ], [ %.3428, %222 ], [ %.3428, %213 ], [ %.3428, %169 ], [ %.3428, %211 ], [ %.3428, %224 ]
  %474 = and i8 %.4440, 1, !dbg !1807
  %475 = icmp eq i8 %474, 0, !dbg !1807
  %spec.select546 = select i1 %475, i32 2, i32 4, !dbg !1808
  br label %.thread583, !dbg !1808

.thread583:                                       ; preds = %183, %116, %.thread575, %.loopexit588
  %.7580 = phi i64 [ %.7, %.loopexit588 ], [ %.7581, %.thread575 ], [ %.1, %116 ], [ %.1, %183 ]
  %.10435578 = phi i64 [ %.10435, %.loopexit588 ], [ %.10435579, %.thread575 ], [ %.3428, %183 ], [ %.2427, %116 ]
  %.3482 = phi i32 [ %.2481, %.loopexit588 ], [ %spec.select546, %.thread575 ], [ 5, %183 ], [ %.2481, %116 ]
  call void @llvm.dbg.value(metadata i32 %.3482, metadata !1269, metadata !DIExpression()), !dbg !1265
  %476 = and i32 %5, -3, !dbg !1809
  %477 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %.7580, i8* %2, i64 %.10435578, i32 %.3482, i32 %476, i32* null, i8* %.2478, i8* %.2475), !dbg !1810
  br label %478, !dbg !1811

478:                                              ; preds = %.loopexit, %471, %.thread583, %452
  %.0 = phi i64 [ %477, %.thread583 ], [ %453, %452 ], [ %.20, %471 ], [ %.20, %.loopexit ], !dbg !1265
  ret i64 %.0, !dbg !1812
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() local_unnamed_addr #5

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #0

; Function Attrs: nounwind uwtable
define internal fastcc i8* @gettext_quote(i8*, i32) unnamed_addr #6 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1813, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata i32 %1, metadata !1818, metadata !DIExpression()), !dbg !1817
  %3 = tail call i8* @gettext(i8* %0) #2, !dbg !1819
  call void @llvm.dbg.value(metadata i8* %3, metadata !1820, metadata !DIExpression()), !dbg !1817
  %4 = icmp eq i8* %3, %0, !dbg !1821
  br i1 %4, label %5, label %23, !dbg !1823

5:                                                ; preds = %2
  %6 = tail call fastcc i8* @locale_charset(), !dbg !1824
  call void @llvm.dbg.value(metadata i8* %6, metadata !1825, metadata !DIExpression()), !dbg !1817
  %7 = tail call fastcc i32 @c_strcasecmp(i8* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.123, i64 0, i64 0)) #10, !dbg !1826
  %8 = icmp eq i32 %7, 0, !dbg !1826
  br i1 %8, label %9, label %13, !dbg !1828

9:                                                ; preds = %5
  %10 = load i8, i8* %0, align 1, !dbg !1829
  %11 = icmp eq i8 %10, 96, !dbg !1830
  %12 = select i1 %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.124, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.125, i64 0, i64 0), !dbg !1829
  br label %23, !dbg !1831

13:                                               ; preds = %5
  %14 = tail call fastcc i32 @c_strcasecmp(i8* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.126, i64 0, i64 0)) #10, !dbg !1832
  %15 = icmp eq i32 %14, 0, !dbg !1832
  br i1 %15, label %16, label %20, !dbg !1834

16:                                               ; preds = %13
  %17 = load i8, i8* %0, align 1, !dbg !1835
  %18 = icmp eq i8 %17, 96, !dbg !1836
  %19 = select i1 %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.127, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.128, i64 0, i64 0), !dbg !1835
  br label %23, !dbg !1837

20:                                               ; preds = %13
  %21 = icmp eq i32 %1, 9, !dbg !1838
  %22 = select i1 %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.122, i64 0, i64 0), !dbg !1839
  br label %23, !dbg !1840

23:                                               ; preds = %2, %20, %16, %9
  %.0 = phi i8* [ %12, %9 ], [ %19, %16 ], [ %22, %20 ], [ %3, %2 ], !dbg !1817
  ret i8* %.0, !dbg !1841
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc i8* @quote_n_mem(i8*) unnamed_addr #6 {
  call void @llvm.dbg.value(metadata i32 0, metadata !1842, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.value(metadata i8* %0, metadata !1847, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.value(metadata i64 -1, metadata !1848, metadata !DIExpression()), !dbg !1846
  %2 = tail call fastcc i8* @quotearg_n_options(i8* %0), !dbg !1849
  ret i8* %2, !dbg !1850
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @quote_n(i8*) unnamed_addr #6 {
  call void @llvm.dbg.value(metadata i32 0, metadata !1851, metadata !DIExpression()), !dbg !1855
  call void @llvm.dbg.value(metadata i8* %0, metadata !1856, metadata !DIExpression()), !dbg !1855
  %2 = tail call fastcc i8* @quote_n_mem(i8* %0), !dbg !1857
  ret i8* %2, !dbg !1858
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @quote(i8*) unnamed_addr #6 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1859, metadata !DIExpression()), !dbg !1863
  %2 = tail call fastcc i8* @quote_n(i8* %0), !dbg !1864
  ret i8* %2, !dbg !1865
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @setlocale_null_r(i32, i8* nocapture nonnull) unnamed_addr #16 !dbg !1866 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1870, metadata !DIExpression()), !dbg !1871
  call void @llvm.dbg.value(metadata i8* %1, metadata !1872, metadata !DIExpression()), !dbg !1871
  call void @llvm.dbg.value(metadata i64 257, metadata !1873, metadata !DIExpression()), !dbg !1871
  %3 = tail call fastcc i32 @setlocale_null_unlocked(i32 %0, i8* nonnull %1), !dbg !1874
  ret i32 %3, !dbg !1875
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setlocale_null_unlocked(i32, i8* nocapture) unnamed_addr #6 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1876, metadata !DIExpression()), !dbg !1878
  call void @llvm.dbg.value(metadata i8* %1, metadata !1879, metadata !DIExpression()), !dbg !1878
  call void @llvm.dbg.value(metadata i64 257, metadata !1880, metadata !DIExpression()), !dbg !1878
  %3 = tail call fastcc i8* @setlocale_null_androidfix(i32 %0), !dbg !1881
  call void @llvm.dbg.value(metadata i8* %3, metadata !1882, metadata !DIExpression()), !dbg !1878
  %4 = icmp eq i8* %3, null, !dbg !1883
  br i1 %4, label %5, label %6, !dbg !1885

5:                                                ; preds = %2
  store i8 0, i8* %1, align 1, !dbg !1886
  br label %13, !dbg !1889

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(i8* nonnull %3) #10, !dbg !1890
  call void @llvm.dbg.value(metadata i64 %7, metadata !1892, metadata !DIExpression()), !dbg !1893
  %8 = icmp ult i64 %7, 257, !dbg !1894
  br i1 %8, label %9, label %11, !dbg !1896

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %7, 1, !dbg !1897
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* nonnull align 1 %3, i64 %10, i1 false), !dbg !1899
  br label %13, !dbg !1900

11:                                               ; preds = %6
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* nonnull align 1 %3, i64 256, i1 false), !dbg !1901
  %12 = getelementptr inbounds i8, i8* %1, i64 256, !dbg !1905
  store i8 0, i8* %12, align 1, !dbg !1906
  br label %13, !dbg !1907

13:                                               ; preds = %11, %9, %5
  %.0 = phi i32 [ 22, %5 ], [ 0, %9 ], [ 34, %11 ], !dbg !1908
  ret i32 %.0, !dbg !1909
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @setlocale_null_androidfix(i32) unnamed_addr #6 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1910, metadata !DIExpression()), !dbg !1914
  %2 = tail call i8* @setlocale(i32 %0, i8* null) #21, !dbg !1915
  call void @llvm.dbg.value(metadata i8* %2, metadata !1916, metadata !DIExpression()), !dbg !1914
  ret i8* %2, !dbg !1917
}

; Function Attrs: nounwind uwtable
define internal fastcc void @version_etc_arn(%struct._IO_FILE* nocapture, i8** readonly, i64) unnamed_addr #6 {
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !1918, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), metadata !1974, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), metadata !1975, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.value(metadata i8** %1, metadata !1976, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.value(metadata i64 %2, metadata !1977, metadata !DIExpression()), !dbg !1973
  %4 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.137, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i64 0, i64 0)), !dbg !1978
  %5 = tail call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.139, i64 0, i64 0)) #2, !dbg !1980
  %6 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %5, i32 2020), !dbg !1981
  %7 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.140, i64 0, i64 0), %struct._IO_FILE* %0), !dbg !1982
  %8 = tail call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.141, i64 0, i64 0)) #2, !dbg !1983
  %9 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.142, i64 0, i64 0)), !dbg !1984
  %10 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.140, i64 0, i64 0), %struct._IO_FILE* %0), !dbg !1985
  switch i64 %2, label %119 [
    i64 0, label %139
    i64 1, label %11
    i64 2, label %15
    i64 3, label %21
    i64 4, label %29
    i64 5, label %39
    i64 6, label %51
    i64 7, label %65
    i64 8, label %81
    i64 9, label %99
  ], !dbg !1986

11:                                               ; preds = %3
  %12 = tail call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.143, i64 0, i64 0)) #2, !dbg !1987
  %13 = load i8*, i8** %1, align 8, !dbg !1989
  %14 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %12, i8* %13), !dbg !1990
  br label %139, !dbg !1991

15:                                               ; preds = %3
  %16 = tail call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.144, i64 0, i64 0)) #2, !dbg !1992
  %17 = load i8*, i8** %1, align 8, !dbg !1993
  %18 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1994
  %19 = load i8*, i8** %18, align 8, !dbg !1994
  %20 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %16, i8* %17, i8* %19), !dbg !1995
  br label %139, !dbg !1996

21:                                               ; preds = %3
  %22 = tail call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.145, i64 0, i64 0)) #2, !dbg !1997
  %23 = load i8*, i8** %1, align 8, !dbg !1998
  %24 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1999
  %25 = load i8*, i8** %24, align 8, !dbg !1999
  %26 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !2000
  %27 = load i8*, i8** %26, align 8, !dbg !2000
  %28 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %22, i8* %23, i8* %25, i8* %27), !dbg !2001
  br label %139, !dbg !2002

29:                                               ; preds = %3
  %30 = tail call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.146, i64 0, i64 0)) #2, !dbg !2003
  %31 = load i8*, i8** %1, align 8, !dbg !2004
  %32 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !2005
  %33 = load i8*, i8** %32, align 8, !dbg !2005
  %34 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !2006
  %35 = load i8*, i8** %34, align 8, !dbg !2006
  %36 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !2007
  %37 = load i8*, i8** %36, align 8, !dbg !2007
  %38 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %30, i8* %31, i8* %33, i8* %35, i8* %37), !dbg !2008
  br label %139, !dbg !2009

39:                                               ; preds = %3
  %40 = tail call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.147, i64 0, i64 0)) #2, !dbg !2010
  %41 = load i8*, i8** %1, align 8, !dbg !2011
  %42 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !2012
  %43 = load i8*, i8** %42, align 8, !dbg !2012
  %44 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !2013
  %45 = load i8*, i8** %44, align 8, !dbg !2013
  %46 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !2014
  %47 = load i8*, i8** %46, align 8, !dbg !2014
  %48 = getelementptr inbounds i8*, i8** %1, i64 4, !dbg !2015
  %49 = load i8*, i8** %48, align 8, !dbg !2015
  %50 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %40, i8* %41, i8* %43, i8* %45, i8* %47, i8* %49), !dbg !2016
  br label %139, !dbg !2017

51:                                               ; preds = %3
  %52 = tail call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.148, i64 0, i64 0)) #2, !dbg !2018
  %53 = load i8*, i8** %1, align 8, !dbg !2019
  %54 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !2020
  %55 = load i8*, i8** %54, align 8, !dbg !2020
  %56 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !2021
  %57 = load i8*, i8** %56, align 8, !dbg !2021
  %58 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !2022
  %59 = load i8*, i8** %58, align 8, !dbg !2022
  %60 = getelementptr inbounds i8*, i8** %1, i64 4, !dbg !2023
  %61 = load i8*, i8** %60, align 8, !dbg !2023
  %62 = getelementptr inbounds i8*, i8** %1, i64 5, !dbg !2024
  %63 = load i8*, i8** %62, align 8, !dbg !2024
  %64 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %52, i8* %53, i8* %55, i8* %57, i8* %59, i8* %61, i8* %63), !dbg !2025
  br label %139, !dbg !2026

65:                                               ; preds = %3
  %66 = tail call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.149, i64 0, i64 0)) #2, !dbg !2027
  %67 = load i8*, i8** %1, align 8, !dbg !2028
  %68 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !2029
  %69 = load i8*, i8** %68, align 8, !dbg !2029
  %70 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !2030
  %71 = load i8*, i8** %70, align 8, !dbg !2030
  %72 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !2031
  %73 = load i8*, i8** %72, align 8, !dbg !2031
  %74 = getelementptr inbounds i8*, i8** %1, i64 4, !dbg !2032
  %75 = load i8*, i8** %74, align 8, !dbg !2032
  %76 = getelementptr inbounds i8*, i8** %1, i64 5, !dbg !2033
  %77 = load i8*, i8** %76, align 8, !dbg !2033
  %78 = getelementptr inbounds i8*, i8** %1, i64 6, !dbg !2034
  %79 = load i8*, i8** %78, align 8, !dbg !2034
  %80 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %66, i8* %67, i8* %69, i8* %71, i8* %73, i8* %75, i8* %77, i8* %79), !dbg !2035
  br label %139, !dbg !2036

81:                                               ; preds = %3
  %82 = tail call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.150, i64 0, i64 0)) #2, !dbg !2037
  %83 = load i8*, i8** %1, align 8, !dbg !2038
  %84 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !2039
  %85 = load i8*, i8** %84, align 8, !dbg !2039
  %86 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !2040
  %87 = load i8*, i8** %86, align 8, !dbg !2040
  %88 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !2041
  %89 = load i8*, i8** %88, align 8, !dbg !2041
  %90 = getelementptr inbounds i8*, i8** %1, i64 4, !dbg !2042
  %91 = load i8*, i8** %90, align 8, !dbg !2042
  %92 = getelementptr inbounds i8*, i8** %1, i64 5, !dbg !2043
  %93 = load i8*, i8** %92, align 8, !dbg !2043
  %94 = getelementptr inbounds i8*, i8** %1, i64 6, !dbg !2044
  %95 = load i8*, i8** %94, align 8, !dbg !2044
  %96 = getelementptr inbounds i8*, i8** %1, i64 7, !dbg !2045
  %97 = load i8*, i8** %96, align 8, !dbg !2045
  %98 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %82, i8* %83, i8* %85, i8* %87, i8* %89, i8* %91, i8* %93, i8* %95, i8* %97), !dbg !2046
  br label %139, !dbg !2047

99:                                               ; preds = %3
  %100 = tail call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.151, i64 0, i64 0)) #2, !dbg !2048
  %101 = load i8*, i8** %1, align 8, !dbg !2049
  %102 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !2050
  %103 = load i8*, i8** %102, align 8, !dbg !2050
  %104 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !2051
  %105 = load i8*, i8** %104, align 8, !dbg !2051
  %106 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !2052
  %107 = load i8*, i8** %106, align 8, !dbg !2052
  %108 = getelementptr inbounds i8*, i8** %1, i64 4, !dbg !2053
  %109 = load i8*, i8** %108, align 8, !dbg !2053
  %110 = getelementptr inbounds i8*, i8** %1, i64 5, !dbg !2054
  %111 = load i8*, i8** %110, align 8, !dbg !2054
  %112 = getelementptr inbounds i8*, i8** %1, i64 6, !dbg !2055
  %113 = load i8*, i8** %112, align 8, !dbg !2055
  %114 = getelementptr inbounds i8*, i8** %1, i64 7, !dbg !2056
  %115 = load i8*, i8** %114, align 8, !dbg !2056
  %116 = getelementptr inbounds i8*, i8** %1, i64 8, !dbg !2057
  %117 = load i8*, i8** %116, align 8, !dbg !2057
  %118 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %100, i8* %101, i8* %103, i8* %105, i8* %107, i8* %109, i8* %111, i8* %113, i8* %115, i8* %117), !dbg !2058
  br label %139, !dbg !2059

119:                                              ; preds = %3
  %120 = tail call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.152, i64 0, i64 0)) #2, !dbg !2060
  %121 = load i8*, i8** %1, align 8, !dbg !2061
  %122 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !2062
  %123 = load i8*, i8** %122, align 8, !dbg !2062
  %124 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !2063
  %125 = load i8*, i8** %124, align 8, !dbg !2063
  %126 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !2064
  %127 = load i8*, i8** %126, align 8, !dbg !2064
  %128 = getelementptr inbounds i8*, i8** %1, i64 4, !dbg !2065
  %129 = load i8*, i8** %128, align 8, !dbg !2065
  %130 = getelementptr inbounds i8*, i8** %1, i64 5, !dbg !2066
  %131 = load i8*, i8** %130, align 8, !dbg !2066
  %132 = getelementptr inbounds i8*, i8** %1, i64 6, !dbg !2067
  %133 = load i8*, i8** %132, align 8, !dbg !2067
  %134 = getelementptr inbounds i8*, i8** %1, i64 7, !dbg !2068
  %135 = load i8*, i8** %134, align 8, !dbg !2068
  %136 = getelementptr inbounds i8*, i8** %1, i64 8, !dbg !2069
  %137 = load i8*, i8** %136, align 8, !dbg !2069
  %138 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %120, i8* %121, i8* %123, i8* %125, i8* %127, i8* %129, i8* %131, i8* %133, i8* %135, i8* %137), !dbg !2070
  br label %139, !dbg !2071

139:                                              ; preds = %3, %119, %99, %81, %65, %51, %39, %29, %21, %15, %11
  ret void, !dbg !2072
}

; Function Attrs: nounwind uwtable
define internal fastcc void @version_etc_va(%struct._IO_FILE* nocapture, %struct.__va_list_tag* nocapture) unnamed_addr #6 {
  %3 = alloca [10 x i8*], align 16
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2073, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), metadata !2085, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), metadata !2086, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.value(metadata %struct.__va_list_tag* %1, metadata !2087, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.declare(metadata [10 x i8*]* %3, metadata !2088, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.value(metadata i64 0, metadata !2091, metadata !DIExpression()), !dbg !2084
  %4 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1, i64 0, i32 0, !dbg !2092
  %5 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1, i64 0, i32 2, !dbg !2092
  %6 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1, i64 0, i32 3, !dbg !2092
  br label %7, !dbg !2095

7:                                                ; preds = %23, %2
  %.01 = phi i64 [ 0, %2 ], [ %24, %23 ]
  call void @llvm.dbg.value(metadata i64 %.01, metadata !2091, metadata !DIExpression()), !dbg !2084
  %8 = load i32, i32* %4, align 8, !dbg !2096
  %9 = icmp ult i32 %8, 41, !dbg !2096
  br i1 %9, label %10, label %15, !dbg !2096

10:                                               ; preds = %7
  %11 = load i8*, i8** %6, align 8, !dbg !2096
  %12 = sext i32 %8 to i64, !dbg !2096
  %13 = getelementptr i8, i8* %11, i64 %12, !dbg !2096
  %14 = add nuw nsw i32 %8, 8, !dbg !2096
  store i32 %14, i32* %4, align 8, !dbg !2096
  br label %18, !dbg !2096

15:                                               ; preds = %7
  %16 = load i8*, i8** %5, align 8, !dbg !2096
  %17 = getelementptr i8, i8* %16, i64 8, !dbg !2096
  store i8* %17, i8** %5, align 8, !dbg !2096
  br label %18, !dbg !2096

18:                                               ; preds = %15, %10
  %.in = phi i8* [ %13, %10 ], [ %16, %15 ]
  %19 = bitcast i8* %.in to i8**, !dbg !2096
  %20 = load i8*, i8** %19, align 8, !dbg !2096
  %21 = getelementptr inbounds [10 x i8*], [10 x i8*]* %3, i64 0, i64 %.01, !dbg !2097
  store i8* %20, i8** %21, align 8, !dbg !2098
  %22 = icmp eq i8* %20, null, !dbg !2099
  br i1 %22, label %.critedge, label %23, !dbg !2100

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %.01, 1, !dbg !2101
  call void @llvm.dbg.value(metadata i64 %24, metadata !2091, metadata !DIExpression()), !dbg !2084
  %exitcond = icmp eq i64 %24, 10, !dbg !2102
  br i1 %exitcond, label %.critedge, label %7, !dbg !2095, !llvm.loop !2103

.critedge:                                        ; preds = %23, %18
  %.0.lcssa = phi i64 [ %.01, %18 ], [ 10, %23 ], !dbg !2105
  call void @llvm.dbg.value(metadata i64 %.0.lcssa, metadata !2091, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.value(metadata i64 %.0.lcssa, metadata !2091, metadata !DIExpression()), !dbg !2084
  %25 = getelementptr inbounds [10 x i8*], [10 x i8*]* %3, i64 0, i64 0, !dbg !2106
  call fastcc void @version_etc_arn(%struct._IO_FILE* %0, i8** nonnull %25, i64 %.0.lcssa), !dbg !2107
  ret void, !dbg !2108
}

; Function Attrs: nounwind uwtable
define internal void @version_etc(%struct._IO_FILE* nocapture, i8* nocapture readnone, i8* nocapture readnone, i8* nocapture readnone, ...) unnamed_addr #6 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2109, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), metadata !2114, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), metadata !2115, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %5, metadata !2116, metadata !DIExpression()), !dbg !2123
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0, !dbg !2124
  %7 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*, !dbg !2124
  call void @llvm.va_start(i8* nonnull %7), !dbg !2124
  call fastcc void @version_etc_va(%struct._IO_FILE* %0, %struct.__va_list_tag* nonnull %6), !dbg !2125
  call void @llvm.va_end(i8* nonnull %7), !dbg !2126
  ret void, !dbg !2127
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #17

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #17

; Function Attrs: nounwind uwtable
define internal fastcc noalias i8* @xmalloc(i64) unnamed_addr #6 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !2128, metadata !DIExpression()), !dbg !2133
  %2 = tail call noalias i8* @malloc(i64 %0) #21, !dbg !2134
  call void @llvm.dbg.value(metadata i8* %2, metadata !2135, metadata !DIExpression()), !dbg !2133
  %3 = icmp ne i8* %2, null, !dbg !2136
  %4 = icmp eq i64 %0, 0, !dbg !2138
  %5 = or i1 %4, %3, !dbg !2139
  tail call void @llvm.assume(i1 %5), !dbg !2139
  ret i8* %2, !dbg !2140
}

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noalias i8* @xrealloc(i8*, i64) unnamed_addr #6 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2141, metadata !DIExpression()), !dbg !2145
  call void @llvm.dbg.value(metadata i64 %1, metadata !2146, metadata !DIExpression()), !dbg !2145
  %3 = icmp eq i64 %1, 0, !dbg !2147
  %4 = icmp ne i8* %0, null, !dbg !2149
  %or.cond = and i1 %4, %3, !dbg !2150
  br i1 %or.cond, label %5, label %6, !dbg !2150

5:                                                ; preds = %2
  tail call void @free(i8* nonnull %0) #21, !dbg !2151
  br label %11, !dbg !2153

6:                                                ; preds = %2
  %7 = tail call i8* @realloc(i8* %0, i64 %1) #21, !dbg !2154
  call void @llvm.dbg.value(metadata i8* %7, metadata !2141, metadata !DIExpression()), !dbg !2145
  %8 = icmp ne i8* %7, null, !dbg !2155
  %9 = icmp eq i64 %1, 0, !dbg !2157
  %10 = or i1 %9, %8, !dbg !2158
  tail call void @llvm.assume(i1 %10), !dbg !2158
  br label %11, !dbg !2159

11:                                               ; preds = %6, %5
  %.0 = phi i8* [ null, %5 ], [ %7, %6 ], !dbg !2145
  ret i8* %.0, !dbg !2160
}

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias i8* @x2nrealloc(i8*, i64* nocapture) unnamed_addr #16 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2161, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata i64* %1, metadata !2168, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata i64 384, metadata !2169, metadata !DIExpression()), !dbg !2167
  %3 = load i64, i64* %1, align 8, !dbg !2170
  call void @llvm.dbg.value(metadata i64 %3, metadata !2171, metadata !DIExpression()), !dbg !2167
  %4 = icmp eq i8* %0, null, !dbg !2172
  br i1 %4, label %5, label %8, !dbg !2174

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !2175
  %spec.select = select i1 %6, i64 1, i64 %3, !dbg !2178
  call void @llvm.dbg.value(metadata i64 %spec.select, metadata !2171, metadata !DIExpression()), !dbg !2167
  %7 = icmp ult i64 %spec.select, 24019198012642646, !dbg !2179
  tail call void @llvm.assume(i1 %7), !dbg !2181
  br label %13, !dbg !2181

8:                                                ; preds = %2
  %9 = icmp ult i64 %3, 16012798675095096, !dbg !2182
  tail call void @llvm.assume(i1 %9), !dbg !2185
  %10 = lshr i64 %3, 1, !dbg !2186
  %11 = add nuw nsw i64 %3, 1, !dbg !2187
  %12 = add nuw nsw i64 %11, %10, !dbg !2188
  call void @llvm.dbg.value(metadata i64 %12, metadata !2171, metadata !DIExpression()), !dbg !2167
  br label %13

13:                                               ; preds = %5, %8
  %.1 = phi i64 [ %12, %8 ], [ %spec.select, %5 ], !dbg !2167
  call void @llvm.dbg.value(metadata i64 %.1, metadata !2171, metadata !DIExpression()), !dbg !2167
  store i64 %.1, i64* %1, align 8, !dbg !2189
  %14 = mul i64 %.1, 384, !dbg !2190
  %15 = tail call fastcc i8* @xrealloc(i8* %0, i64 %14), !dbg !2191
  ret i8* %15, !dbg !2192
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias i8* @xcharalloc(i64) unnamed_addr #16 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !2193, metadata !DIExpression()), !dbg !2197
  %2 = tail call fastcc noalias i8* @xmalloc(i64 %0), !dbg !2198
  ret i8* %2, !dbg !2199
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) unnamed_addr #6 {
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32* %0, metadata !2200, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.value(metadata i8* %1, metadata !2218, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.value(metadata i64 %2, metadata !2219, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.value(metadata %struct.__mbstate_t* %3, metadata !2220, metadata !DIExpression()), !dbg !2217
  %6 = icmp eq i32* %0, null, !dbg !2221
  %spec.select = select i1 %6, i32* %5, i32* %0, !dbg !2223
  call void @llvm.dbg.value(metadata i32* %spec.select, metadata !2200, metadata !DIExpression()), !dbg !2217
  %7 = call i64 @mbrtowc(i32* %spec.select, i8* %1, i64 %2, %struct.__mbstate_t* %3) #21, !dbg !2224
  call void @llvm.dbg.value(metadata i64 %7, metadata !2225, metadata !DIExpression()), !dbg !2217
  %8 = icmp ugt i64 %7, -3, !dbg !2226
  %9 = icmp ne i64 %2, 0, !dbg !2228
  %or.cond = and i1 %9, %8, !dbg !2229
  br i1 %or.cond, label %10, label %15, !dbg !2229

10:                                               ; preds = %4
  %11 = call fastcc zeroext i1 @hard_locale(i32 0), !dbg !2230
  br i1 %11, label %15, label %12, !dbg !2231

12:                                               ; preds = %10
  %13 = load i8, i8* %1, align 1, !dbg !2232
  call void @llvm.dbg.value(metadata i8 %13, metadata !2234, metadata !DIExpression()), !dbg !2235
  %14 = zext i8 %13 to i32, !dbg !2236
  store i32 %14, i32* %spec.select, align 4, !dbg !2237
  br label %15, !dbg !2238

15:                                               ; preds = %4, %10, %12
  %.0 = phi i64 [ 1, %12 ], [ %7, %10 ], [ %7, %4 ], !dbg !2217
  ret i64 %.0, !dbg !2239
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i8* @extract_trimmed_name(%struct.utmpx* nocapture readonly) unnamed_addr #6 {
  call void @llvm.dbg.value(metadata %struct.utmpx* %0, metadata !2240, metadata !DIExpression()), !dbg !2269
  %2 = tail call fastcc noalias i8* @xmalloc(i64 33), !dbg !2270
  call void @llvm.dbg.value(metadata i8* %2, metadata !2271, metadata !DIExpression()), !dbg !2269
  %3 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 4, i64 0, !dbg !2272
  %4 = tail call i8* @strncpy(i8* %2, i8* nonnull %3, i64 32) #21, !dbg !2273
  %5 = getelementptr inbounds i8, i8* %2, i64 32, !dbg !2274
  store i8 0, i8* %5, align 1, !dbg !2275
  %6 = tail call i64 @strlen(i8* %2) #10, !dbg !2276
  call void @llvm.dbg.value(metadata i8* undef, metadata !2278, metadata !DIExpression()), !dbg !2269
  %7 = icmp sgt i64 %6, 0, !dbg !2279
  br i1 %7, label %.lr.ph.preheader, label %.critedge, !dbg !2281

.lr.ph.preheader:                                 ; preds = %1
  %8 = getelementptr inbounds i8, i8* %2, i64 %6, !dbg !2282
  call void @llvm.dbg.value(metadata i8* %8, metadata !2278, metadata !DIExpression()), !dbg !2269
  br label %.lr.ph, !dbg !2283

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %.010 = phi i8* [ %9, %12 ], [ %8, %.lr.ph.preheader ]
  call void @llvm.dbg.value(metadata i8* %.010, metadata !2278, metadata !DIExpression()), !dbg !2269
  %9 = getelementptr inbounds i8, i8* %.010, i64 -1, !dbg !2284
  %10 = load i8, i8* %9, align 1, !dbg !2284
  %11 = icmp eq i8 %10, 32, !dbg !2285
  br i1 %11, label %12, label %.critedge, !dbg !2283

12:                                               ; preds = %.lr.ph
  store i8 0, i8* %9, align 1, !dbg !2286
  call void @llvm.dbg.value(metadata i8* %9, metadata !2278, metadata !DIExpression()), !dbg !2269
  %13 = icmp ult i8* %2, %9, !dbg !2279
  br i1 %13, label %.lr.ph, label %.critedge, !dbg !2281, !llvm.loop !2287

.critedge:                                        ; preds = %.lr.ph, %12, %1
  ret i8* %2, !dbg !2289
}

; Function Attrs: nofree nounwind
declare dso_local i8* @strncpy(i8* returned, i8* nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @read_utmp(i8*, i64* nocapture, %struct.utmpx** nocapture, i32) unnamed_addr #6 {
  %5 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !2290, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i64* %1, metadata !2297, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata %struct.utmpx** %2, metadata !2298, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i32 %3, metadata !2299, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i64 0, metadata !2300, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i64 0, metadata !2301, metadata !DIExpression()), !dbg !2296
  store i64 0, i64* %5, align 8, !dbg !2302
  call void @llvm.dbg.value(metadata %struct.utmpx* null, metadata !2303, metadata !DIExpression()), !dbg !2296
  %6 = tail call i32 @utmpxname(i8* %0), !dbg !2304
  tail call void @setutxent(), !dbg !2305
  call void @llvm.dbg.value(metadata i64 0, metadata !2300, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata %struct.utmpx* null, metadata !2303, metadata !DIExpression()), !dbg !2296
  %7 = tail call %struct.utmpx* @getutxent(), !dbg !2306
  call void @llvm.dbg.value(metadata %struct.utmpx* %7, metadata !2307, metadata !DIExpression()), !dbg !2296
  %8 = icmp eq %struct.utmpx* %7, null, !dbg !2308
  br i1 %8, label %._crit_edge, label %.lr.ph, !dbg !2309

.lr.ph:                                           ; preds = %4, %26
  %9 = phi %struct.utmpx* [ %29, %26 ], [ %7, %4 ]
  %.02 = phi i64 [ %.1, %26 ], [ 0, %4 ]
  %.0111 = phi %struct.utmpx* [ %.2, %26 ], [ null, %4 ]
  %10 = phi i8* [ %28, %26 ], [ null, %4 ]
  %11 = phi i8* [ %27, %26 ], [ null, %4 ]
  call void @llvm.dbg.value(metadata i64 %.02, metadata !2300, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata %struct.utmpx* %.0111, metadata !2303, metadata !DIExpression()), !dbg !2296
  %12 = tail call fastcc zeroext i1 @desirable_utmp_entry(%struct.utmpx* nonnull %9, i32 %3), !dbg !2310
  br i1 %12, label %13, label %26, !dbg !2312

13:                                               ; preds = %.lr.ph
  %14 = load i64, i64* %5, align 8, !dbg !2313
  call void @llvm.dbg.value(metadata i64 %14, metadata !2301, metadata !DIExpression()), !dbg !2296
  %15 = icmp eq i64 %.02, %14, !dbg !2316
  br i1 %15, label %16, label %19, !dbg !2317

16:                                               ; preds = %13
  call void @llvm.dbg.value(metadata i64* %5, metadata !2301, metadata !DIExpression(DW_OP_deref)), !dbg !2296
  %17 = call fastcc i8* @x2nrealloc(i8* %10, i64* nonnull %5), !dbg !2318
  %18 = bitcast i8* %17 to %struct.utmpx*, !dbg !2318
  call void @llvm.dbg.value(metadata %struct.utmpx* %18, metadata !2303, metadata !DIExpression()), !dbg !2296
  br label %19, !dbg !2319

19:                                               ; preds = %16, %13
  %20 = phi i8* [ %17, %16 ], [ %11, %13 ], !dbg !2296
  %21 = phi i8* [ %17, %16 ], [ %10, %13 ], !dbg !2296
  %.112 = phi %struct.utmpx* [ %18, %16 ], [ %.0111, %13 ], !dbg !2296
  call void @llvm.dbg.value(metadata %struct.utmpx* %.112, metadata !2303, metadata !DIExpression()), !dbg !2296
  %22 = add i64 %.02, 1, !dbg !2320
  call void @llvm.dbg.value(metadata i64 %22, metadata !2300, metadata !DIExpression()), !dbg !2296
  %23 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %.112, i64 %.02, !dbg !2321
  %24 = bitcast %struct.utmpx* %23 to i8*, !dbg !2322
  %25 = bitcast %struct.utmpx* %9 to i8*, !dbg !2322
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %24, i8* nonnull align 4 %25, i64 384, i1 false), !dbg !2322
  br label %26, !dbg !2323

26:                                               ; preds = %19, %.lr.ph
  %27 = phi i8* [ %20, %19 ], [ %11, %.lr.ph ], !dbg !2296
  %28 = phi i8* [ %21, %19 ], [ %10, %.lr.ph ], !dbg !2296
  %.2 = phi %struct.utmpx* [ %.112, %19 ], [ %.0111, %.lr.ph ], !dbg !2296
  %.1 = phi i64 [ %22, %19 ], [ %.02, %.lr.ph ], !dbg !2296
  call void @llvm.dbg.value(metadata i64 %.1, metadata !2300, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata %struct.utmpx* %.2, metadata !2303, metadata !DIExpression()), !dbg !2296
  %29 = tail call %struct.utmpx* @getutxent(), !dbg !2306
  call void @llvm.dbg.value(metadata %struct.utmpx* %29, metadata !2307, metadata !DIExpression()), !dbg !2296
  %30 = icmp eq %struct.utmpx* %29, null, !dbg !2308
  br i1 %30, label %._crit_edge, label %.lr.ph, !dbg !2309, !llvm.loop !2324

._crit_edge:                                      ; preds = %26, %4
  %.lcssa = phi i8* [ null, %4 ], [ %27, %26 ], !dbg !2296
  %.0.lcssa = phi i64 [ 0, %4 ], [ %.1, %26 ], !dbg !2296
  call void @llvm.dbg.value(metadata i64 %.0.lcssa, metadata !2300, metadata !DIExpression()), !dbg !2296
  tail call void @endutxent(), !dbg !2326
  store i64 %.0.lcssa, i64* %1, align 8, !dbg !2327
  %31 = bitcast %struct.utmpx** %2 to i8**, !dbg !2328
  store i8* %.lcssa, i8** %31, align 8, !dbg !2328
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local i32 @utmpxname(i8*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local void @setutxent() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local %struct.utmpx* @getutxent() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @desirable_utmp_entry(%struct.utmpx* nocapture readonly, i32) unnamed_addr #6 {
  call void @llvm.dbg.value(metadata %struct.utmpx* %0, metadata !2329, metadata !DIExpression()), !dbg !2333
  call void @llvm.dbg.value(metadata i32 %1, metadata !2334, metadata !DIExpression()), !dbg !2333
  %3 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 4, i64 0, !dbg !2335
  %4 = load i8, i8* %3, align 4, !dbg !2335
  %5 = icmp eq i8 %4, 0, !dbg !2335
  br i1 %5, label %.loopexit, label %6, !dbg !2335

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 0, !dbg !2335
  %8 = load i16, i16* %7, align 4, !dbg !2335
  %9 = sext i16 %8 to i32, !dbg !2335
  %10 = load i8**, i8*** @inVal1, align 8
  %11 = getelementptr inbounds i8*, i8** %10, i64 1
  %12 = load i8*, i8** %11, align 8
  %controle = tail call fastcc i32 @controle(i8* %12, i32 7) #17
  %13 = icmp sgt i32 %controle, 1
  br i1 %13, label %.lr.ph, label %.loopexit

thread-pre-split:                                 ; preds = %.lr.ph
  %14 = icmp sgt i32 %storemerge, 1
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %thread-pre-split
  %15 = phi i32 [ %storemerge, %thread-pre-split ], [ %controle, %6 ]
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = lshr i32 %15, 1
  %19 = mul i32 %15, 3
  %20 = add i32 %19, 1
  %storemerge = select i1 %17, i32 %18, i32 %20
  %21 = sub i32 %9, %storemerge
  %22 = icmp sgt i32 %21, 5
  %23 = add i32 %storemerge, %9
  %24 = icmp slt i32 %23, 9
  %or.cond = and i1 %22, %24
  br i1 %or.cond, label %27, label %thread-pre-split

.loopexit:                                        ; preds = %thread-pre-split, %6, %2
  call void @llvm.dbg.value(metadata i1 false, metadata !2336, metadata !DIExpression()), !dbg !2333
  %25 = and i32 %1, 2, !dbg !2337
  %26 = icmp eq i32 %25, 0, !dbg !2337
  br i1 %26, label %.thread13, label %41, !dbg !2339

27:                                               ; preds = %.lr.ph
  call void @llvm.dbg.value(metadata i1 false, metadata !2336, metadata !DIExpression()), !dbg !2333
  %28 = and i32 %1, 1, !dbg !2340
  %29 = icmp eq i32 %28, 0, !dbg !2340
  br i1 %29, label %.thread13, label %30, !dbg !2342

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 1, !dbg !2343
  %32 = load i32, i32* %31, align 4, !dbg !2343
  %33 = icmp sgt i32 %32, 0, !dbg !2344
  br i1 %33, label %34, label %.thread13, !dbg !2345

34:                                               ; preds = %30
  %35 = tail call i32 @kill(i32 %32, i32 0) #21, !dbg !2346
  %36 = icmp slt i32 %35, 0, !dbg !2347
  br i1 %36, label %37, label %.thread13, !dbg !2348

37:                                               ; preds = %34
  %38 = tail call i32* @__errno_location() #12, !dbg !2349
  %39 = load i32, i32* %38, align 4, !dbg !2349
  %40 = icmp eq i32 %39, 3, !dbg !2350
  br i1 %40, label %41, label %.thread13, !dbg !2351

.thread13:                                        ; preds = %.loopexit, %27, %37, %34, %30
  br label %41, !dbg !2352

41:                                               ; preds = %37, %.loopexit, %.thread13
  %.0 = phi i1 [ true, %.thread13 ], [ false, %.loopexit ], [ false, %37 ], !dbg !2333
  ret i1 %.0, !dbg !2353
}

; Function Attrs: nofree nounwind
declare dso_local void @endutxent() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) local_unnamed_addr #5

; Function Attrs: argmemonly nofree norecurse nounwind readonly
define internal fastcc i32 @c_strcasecmp(i8* readonly, i8* readonly) unnamed_addr #18 !dbg !2354 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2358, metadata !DIExpression()), !dbg !2359
  call void @llvm.dbg.value(metadata i8* %1, metadata !2360, metadata !DIExpression()), !dbg !2359
  call void @llvm.dbg.value(metadata i8* %0, metadata !2361, metadata !DIExpression()), !dbg !2359
  call void @llvm.dbg.value(metadata i8* %1, metadata !2362, metadata !DIExpression()), !dbg !2359
  %3 = icmp eq i8* %0, %1, !dbg !2363
  br i1 %3, label %20, label %.preheader, !dbg !2365

.preheader:                                       ; preds = %2, %12
  %.014 = phi i8* [ %14, %12 ], [ %1, %2 ], !dbg !2359
  %.013 = phi i8* [ %13, %12 ], [ %0, %2 ], !dbg !2359
  call void @llvm.dbg.value(metadata i8* %.013, metadata !2361, metadata !DIExpression()), !dbg !2359
  call void @llvm.dbg.value(metadata i8* %.014, metadata !2362, metadata !DIExpression()), !dbg !2359
  %4 = load i8, i8* %.013, align 1, !dbg !2366
  %5 = zext i8 %4 to i32, !dbg !2366
  %6 = tail call fastcc i32 @c_tolower(i32 %5), !dbg !2368
  %7 = load i8, i8* %.014, align 1, !dbg !2369
  %8 = zext i8 %7 to i32, !dbg !2369
  %9 = tail call fastcc i32 @c_tolower(i32 %8), !dbg !2370
  %10 = and i32 %6, 255, !dbg !2371
  %11 = icmp eq i32 %10, 0, !dbg !2373
  br i1 %11, label %17, label %12, !dbg !2374

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, i8* %.013, i64 1, !dbg !2375
  call void @llvm.dbg.value(metadata i8* %13, metadata !2361, metadata !DIExpression()), !dbg !2359
  %14 = getelementptr inbounds i8, i8* %.014, i64 1, !dbg !2376
  call void @llvm.dbg.value(metadata i8* %14, metadata !2362, metadata !DIExpression()), !dbg !2359
  %15 = and i32 %9, 255, !dbg !2377
  %16 = icmp eq i32 %10, %15, !dbg !2378
  br i1 %16, label %.preheader, label %17, !dbg !2379, !llvm.loop !2380

17:                                               ; preds = %.preheader, %12
  %18 = and i32 %9, 255, !dbg !2383
  %19 = sub nsw i32 %10, %18, !dbg !2385
  br label %20, !dbg !2386

20:                                               ; preds = %2, %17
  %.0 = phi i32 [ %19, %17 ], [ 0, %2 ], !dbg !2359
  ret i32 %.0, !dbg !2387
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @close_stream(%struct._IO_FILE*) unnamed_addr #6 {
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2388, metadata !DIExpression()), !dbg !2427
  %2 = tail call i64 @__fpending(%struct._IO_FILE* %0) #21, !dbg !2428
  call void @llvm.dbg.value(metadata i1 undef, metadata !2429, metadata !DIExpression()), !dbg !2427
  %3 = tail call i32 @ferror_unlocked(%struct._IO_FILE* %0) #2, !dbg !2431
  %4 = icmp eq i32 %3, 0, !dbg !2432
  call void @llvm.dbg.value(metadata i1 %4, metadata !2433, metadata !DIExpression()), !dbg !2427
  %5 = tail call fastcc i32 @rpl_fclose(%struct._IO_FILE* %0), !dbg !2434
  %6 = icmp ne i32 %5, 0, !dbg !2435
  call void @llvm.dbg.value(metadata i1 %6, metadata !2436, metadata !DIExpression()), !dbg !2427
  br i1 %4, label %7, label %13, !dbg !2437

7:                                                ; preds = %1
  %8 = icmp ne i64 %2, 0, !dbg !2439
  call void @llvm.dbg.value(metadata i1 %8, metadata !2429, metadata !DIExpression()), !dbg !2427
  %.not = xor i1 %6, true, !dbg !2440
  %brmerge = or i1 %8, %.not, !dbg !2440
  %.mux8 = sext i1 %6 to i32, !dbg !2440
  br i1 %brmerge, label %.thread, label %9, !dbg !2440

9:                                                ; preds = %7
  %10 = tail call i32* @__errno_location() #12, !dbg !2441
  %11 = load i32, i32* %10, align 4, !dbg !2441
  %12 = icmp ne i32 %11, 9, !dbg !2442
  %.mux = sext i1 %12 to i32, !dbg !2443
  br label %.thread, !dbg !2443

13:                                               ; preds = %1
  br i1 %6, label %.thread, label %14, !dbg !2444

14:                                               ; preds = %13
  %15 = tail call i32* @__errno_location() #12, !dbg !2446
  store i32 0, i32* %15, align 4, !dbg !2448
  br label %.thread, !dbg !2446

.thread:                                          ; preds = %7, %9, %13, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %13 ], [ %.mux, %9 ], [ %.mux8, %7 ], !dbg !2427
  ret i32 %.0, !dbg !2449
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) local_unnamed_addr #5

declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i8* @locale_charset() unnamed_addr #6 {
  %1 = tail call i8* @nl_langinfo(i32 14) #21, !dbg !2450
  call void @llvm.dbg.value(metadata i8* %1, metadata !2455, metadata !DIExpression()), !dbg !2456
  %2 = icmp eq i8* %1, null, !dbg !2457
  %spec.store.select = select i1 %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.179, i64 0, i64 0), i8* %1, !dbg !2459
  call void @llvm.dbg.value(metadata i8* %spec.store.select, metadata !2455, metadata !DIExpression()), !dbg !2456
  %3 = load i8, i8* %spec.store.select, align 1, !dbg !2460
  %4 = icmp eq i8 %3, 0, !dbg !2464
  %spec.store.select1 = select i1 %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.180, i64 0, i64 0), i8* %spec.store.select, !dbg !2465
  call void @llvm.dbg.value(metadata i8* %spec.store.select1, metadata !2455, metadata !DIExpression()), !dbg !2456
  ret i8* %spec.store.select1, !dbg !2466
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rpl_fclose(%struct._IO_FILE* nonnull) unnamed_addr #6 {
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2467, metadata !DIExpression()), !dbg !2506
  call void @llvm.dbg.value(metadata i32 0, metadata !2507, metadata !DIExpression()), !dbg !2506
  call void @llvm.dbg.value(metadata i32 0, metadata !2508, metadata !DIExpression()), !dbg !2506
  %2 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #21, !dbg !2509
  call void @llvm.dbg.value(metadata i32 %2, metadata !2510, metadata !DIExpression()), !dbg !2506
  %3 = icmp slt i32 %2, 0, !dbg !2511
  br i1 %3, label %4, label %6, !dbg !2513

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0), !dbg !2514
  br label %24, !dbg !2515

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #21, !dbg !2516
  %8 = icmp eq i32 %7, 0, !dbg !2516
  br i1 %8, label %13, label %9, !dbg !2518

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #21, !dbg !2519
  %11 = tail call i64 @lseek(i32 %10, i64 0, i32 1) #21, !dbg !2520
  %12 = icmp eq i64 %11, -1, !dbg !2521
  br i1 %12, label %.thread, label %13, !dbg !2522

13:                                               ; preds = %9, %6
  %14 = tail call fastcc i32 @rpl_fflush(%struct._IO_FILE* nonnull %0), !dbg !2523
  %15 = icmp eq i32 %14, 0, !dbg !2523
  br i1 %15, label %.thread, label %17, !dbg !2524

.thread:                                          ; preds = %13, %9
  call void @llvm.dbg.value(metadata i32 %19, metadata !2507, metadata !DIExpression()), !dbg !2506
  %16 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0), !dbg !2525
  call void @llvm.dbg.value(metadata i32 %20, metadata !2508, metadata !DIExpression()), !dbg !2506
  br label %24, !dbg !2526

17:                                               ; preds = %13
  %18 = tail call i32* @__errno_location() #12, !dbg !2527
  %19 = load i32, i32* %18, align 4, !dbg !2527
  call void @llvm.dbg.value(metadata i32 %19, metadata !2507, metadata !DIExpression()), !dbg !2506
  call void @llvm.dbg.value(metadata i32 %19, metadata !2507, metadata !DIExpression()), !dbg !2506
  %20 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0), !dbg !2525
  call void @llvm.dbg.value(metadata i32 %20, metadata !2508, metadata !DIExpression()), !dbg !2506
  %21 = icmp eq i32 %19, 0, !dbg !2528
  br i1 %21, label %24, label %22, !dbg !2526

22:                                               ; preds = %17
  %23 = tail call i32* @__errno_location() #12, !dbg !2530
  store i32 %19, i32* %23, align 4, !dbg !2532
  call void @llvm.dbg.value(metadata i32 -1, metadata !2508, metadata !DIExpression()), !dbg !2506
  br label %24, !dbg !2533

24:                                               ; preds = %.thread, %22, %17, %4
  %.09 = phi i32 [ %5, %4 ], [ -1, %22 ], [ %20, %17 ], [ %16, %.thread ], !dbg !2506
  ret i32 %.09, !dbg !2534
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fileno(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rpl_fflush(%struct._IO_FILE*) unnamed_addr #6 {
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2535, metadata !DIExpression()), !dbg !2574
  %2 = icmp eq %struct._IO_FILE* %0, null, !dbg !2575
  br i1 %2, label %6, label %3, !dbg !2577

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #21, !dbg !2578
  %5 = icmp eq i32 %4, 0, !dbg !2578
  br i1 %5, label %6, label %8, !dbg !2579

6:                                                ; preds = %3, %1
  %7 = tail call i32 @fflush(%struct._IO_FILE* %0), !dbg !2580
  br label %10, !dbg !2581

8:                                                ; preds = %3
  tail call fastcc void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* nonnull %0), !dbg !2582
  %9 = tail call i32 @fflush(%struct._IO_FILE* nonnull %0), !dbg !2583
  br label %10, !dbg !2584

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %9, %8 ], !dbg !2574
  ret i32 %.0, !dbg !2585
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* nocapture) unnamed_addr #6 {
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2586, metadata !DIExpression()), !dbg !2590
  %2 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0, !dbg !2591
  %3 = load i32, i32* %2, align 8, !dbg !2591
  %4 = and i32 %3, 256, !dbg !2593
  %5 = icmp eq i32 %4, 0, !dbg !2593
  br i1 %5, label %7, label %6, !dbg !2594

6:                                                ; preds = %1
  tail call fastcc void @rpl_fseeko(%struct._IO_FILE* %0), !dbg !2595
  br label %7, !dbg !2595

7:                                                ; preds = %1, %6
  ret void, !dbg !2596
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @rpl_fseeko(%struct._IO_FILE* nocapture nonnull) unnamed_addr #16 !dbg !2597 {
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2636, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.value(metadata i64 0, metadata !2638, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.value(metadata i32 1, metadata !2639, metadata !DIExpression()), !dbg !2637
  %2 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 2, !dbg !2640
  %3 = load i8*, i8** %2, align 8, !dbg !2640
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 1, !dbg !2642
  %5 = load i8*, i8** %4, align 8, !dbg !2642
  %6 = icmp eq i8* %3, %5, !dbg !2643
  br i1 %6, label %7, label %26, !dbg !2644

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 5, !dbg !2645
  %9 = load i8*, i8** %8, align 8, !dbg !2645
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 4, !dbg !2646
  %11 = load i8*, i8** %10, align 8, !dbg !2646
  %12 = icmp eq i8* %9, %11, !dbg !2647
  br i1 %12, label %13, label %26, !dbg !2648

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 9, !dbg !2649
  %15 = load i8*, i8** %14, align 8, !dbg !2649
  %16 = icmp eq i8* %15, null, !dbg !2650
  br i1 %16, label %17, label %26, !dbg !2651

17:                                               ; preds = %13
  %18 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #21, !dbg !2652
  %19 = tail call i64 @lseek(i32 %18, i64 0, i32 1) #21, !dbg !2654
  call void @llvm.dbg.value(metadata i64 %19, metadata !2655, metadata !DIExpression()), !dbg !2656
  %20 = icmp eq i64 %19, -1, !dbg !2657
  br i1 %20, label %28, label %21, !dbg !2659

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0, !dbg !2660
  %23 = load i32, i32* %22, align 8, !dbg !2661
  %24 = and i32 %23, -17, !dbg !2661
  store i32 %24, i32* %22, align 8, !dbg !2661
  %25 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 21, !dbg !2662
  store i64 %19, i64* %25, align 8, !dbg !2663
  br label %28, !dbg !2664

26:                                               ; preds = %13, %7, %1
  %27 = tail call i32 @fseeko(%struct._IO_FILE* nonnull %0, i64 0, i32 1), !dbg !2665
  br label %28, !dbg !2666

28:                                               ; preds = %17, %26, %21
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fseeko(%struct._IO_FILE* nocapture, i64, i32) local_unnamed_addr #2

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
declare void @llvm.dbg.value(metadata, metadata, metadata) #0

; Function Attrs: nounwind
declare void @llvm.assume(i1) #17

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #20

attributes #0 = { nounwind readnone speculatable }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nofree norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { inlinehint norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nofree norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nofree nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { nounwind }
attributes #18 = { argmemonly nofree norecurse nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #19 = { nofree nounwind readonly }
attributes #20 = { nofree nounwind }
attributes #21 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #22 = { cold }

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
!351 = !DILocalVariable(name: "argc", arg: 1, scope: !352, file: !3, line: 688, type: !53)
!352 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 688, type: !353, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!353 = !DISubroutineType(types: !354)
!354 = !{!53, !53, !355}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!356 = !DILocation(line: 0, scope: !352)
!357 = !DILocalVariable(name: "argv", arg: 2, scope: !352, file: !3, line: 688, type: !355)
!358 = !DILocalVariable(name: "assumptions", scope: !352, file: !3, line: 691, type: !18)
!359 = !DILocation(line: 694, column: 21, scope: !352)
!360 = !DILocation(line: 694, column: 3, scope: !352)
!361 = !DILocation(line: 695, column: 3, scope: !352)
!362 = !DILocation(line: 696, column: 3, scope: !352)
!363 = !DILocation(line: 697, column: 3, scope: !352)
!364 = !DILocation(line: 699, column: 3, scope: !352)
!365 = !DILocation(line: 701, column: 3, scope: !352)
!366 = !DILocation(line: 691, column: 8, scope: !352)
!367 = !DILocation(line: 701, column: 18, scope: !352)
!368 = !DILocalVariable(name: "optc", scope: !352, file: !3, line: 690, type: !53)
!369 = !DILocation(line: 707, column: 25, scope: !370)
!370 = distinct !DILexicalBlock(scope: !371, file: !3, line: 705, column: 9)
!371 = distinct !DILexicalBlock(scope: !352, file: !3, line: 703, column: 5)
!372 = !DILocation(line: 708, column: 26, scope: !370)
!373 = !DILocation(line: 709, column: 22, scope: !370)
!374 = !DILocation(line: 710, column: 26, scope: !370)
!375 = !DILocation(line: 711, column: 25, scope: !370)
!376 = !DILocation(line: 712, column: 28, scope: !370)
!377 = !DILocation(line: 713, column: 22, scope: !370)
!378 = !DILocation(line: 714, column: 24, scope: !370)
!379 = !DILocation(line: 715, column: 24, scope: !370)
!380 = !DILocation(line: 718, column: 11, scope: !370)
!381 = !DILocation(line: 726, column: 26, scope: !370)
!382 = !DILocation(line: 727, column: 24, scope: !370)
!383 = !DILocation(line: 730, column: 11, scope: !370)
!384 = !DILocation(line: 734, column: 11, scope: !370)
!385 = !DILocation(line: 737, column: 22, scope: !370)
!386 = !DILocation(line: 740, column: 11, scope: !370)
!387 = !DILocation(line: 744, column: 11, scope: !370)
!388 = !DILocation(line: 749, column: 11, scope: !370)
!389 = !DILocation(line: 753, column: 11, scope: !370)
!390 = !DILocation(line: 756, column: 25, scope: !370)
!391 = !DILocation(line: 759, column: 11, scope: !370)
!392 = !DILocation(line: 763, column: 11, scope: !370)
!393 = !DILocation(line: 768, column: 11, scope: !370)
!394 = !DILocation(line: 773, column: 11, scope: !370)
!395 = !DILocation(line: 776, column: 22, scope: !370)
!396 = !DILocation(line: 779, column: 11, scope: !370)
!397 = !DILocation(line: 783, column: 11, scope: !370)
!398 = !DILocation(line: 787, column: 9, scope: !370)
!399 = !DILocation(line: 790, column: 11, scope: !370)
!400 = !DILocation(line: 0, scope: !370)
!401 = distinct !{!401, !365, !402}
!402 = !DILocation(line: 792, column: 5, scope: !352)
!403 = !DILocation(line: 794, column: 7, scope: !404)
!404 = distinct !DILexicalBlock(scope: !352, file: !3, line: 794, column: 7)
!405 = !DILocation(line: 794, column: 7, scope: !352)
!406 = !DILocation(line: 796, column: 18, scope: !407)
!407 = distinct !DILexicalBlock(scope: !404, file: !3, line: 795, column: 5)
!408 = !DILocation(line: 797, column: 20, scope: !407)
!409 = !DILocation(line: 798, column: 5, scope: !407)
!410 = !DILocation(line: 800, column: 7, scope: !411)
!411 = distinct !DILexicalBlock(scope: !352, file: !3, line: 800, column: 7)
!412 = !DILocation(line: 800, column: 7, scope: !352)
!413 = !DILocation(line: 802, column: 20, scope: !414)
!414 = distinct !DILexicalBlock(scope: !411, file: !3, line: 801, column: 5)
!415 = !DILocation(line: 803, column: 5, scope: !414)
!416 = !DILocation(line: 805, column: 7, scope: !417)
!417 = distinct !DILexicalBlock(scope: !352, file: !3, line: 805, column: 7)
!418 = !DILocation(line: 0, scope: !417)
!419 = !DILocation(line: 816, column: 18, scope: !352)
!420 = !DILocation(line: 816, column: 16, scope: !352)
!421 = !DILocation(line: 816, column: 3, scope: !352)
!422 = !DILocation(line: 819, column: 20, scope: !423)
!423 = distinct !DILexicalBlock(scope: !352, file: !3, line: 817, column: 5)
!424 = !DILocation(line: 820, column: 7, scope: !423)
!425 = !DILocation(line: 823, column: 7, scope: !423)
!426 = !DILocation(line: 824, column: 7, scope: !423)
!427 = !DILocation(line: 827, column: 12, scope: !423)
!428 = !DILocation(line: 827, column: 7, scope: !423)
!429 = !DILocation(line: 828, column: 7, scope: !423)
!430 = !DILocation(line: 831, column: 20, scope: !423)
!431 = !DILocation(line: 831, column: 55, scope: !423)
!432 = !DILocation(line: 831, column: 62, scope: !423)
!433 = !DILocation(line: 831, column: 50, scope: !423)
!434 = !DILocation(line: 831, column: 43, scope: !423)
!435 = !DILocation(line: 831, column: 7, scope: !423)
!436 = !DILocation(line: 832, column: 7, scope: !423)
!437 = !DILocation(line: 835, column: 3, scope: !352)
!438 = !DILocalVariable(name: "filename", arg: 1, scope: !439, file: !3, line: 621, type: !49)
!439 = distinct !DISubprogram(name: "who", scope: !3, file: !3, line: 621, type: !440, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !49, !53}
!442 = !DILocation(line: 0, scope: !439)
!443 = !DILocalVariable(name: "options", arg: 2, scope: !439, file: !3, line: 621, type: !53)
!444 = !DILocalVariable(name: "n_users", scope: !439, file: !3, line: 623, type: !110)
!445 = !DILocalVariable(name: "utmp_buf", scope: !439, file: !3, line: 624, type: !446)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!447 = !DILocation(line: 626, column: 7, scope: !448)
!448 = distinct !DILexicalBlock(scope: !439, file: !3, line: 626, column: 7)
!449 = !DILocation(line: 629, column: 7, scope: !450)
!450 = distinct !DILexicalBlock(scope: !439, file: !3, line: 629, column: 7)
!451 = !DILocation(line: 0, scope: !450)
!452 = !DILocation(line: 629, column: 7, scope: !439)
!453 = !DILocation(line: 630, column: 5, scope: !450)
!454 = !DILocation(line: 632, column: 5, scope: !450)
!455 = !DILocation(line: 634, column: 9, scope: !439)
!456 = !DILocation(line: 634, column: 3, scope: !439)
!457 = !DILocation(line: 635, column: 1, scope: !439)
!458 = !DILocalVariable(name: "n", arg: 1, scope: !459, file: !3, line: 537, type: !110)
!459 = distinct !DISubprogram(name: "list_entries_who", scope: !3, file: !3, line: 537, type: !460, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !110, !67}
!462 = !DILocation(line: 0, scope: !459)
!463 = !DILocalVariable(name: "utmp_buf", arg: 2, scope: !459, file: !3, line: 537, type: !67)
!464 = !DILocalVariable(name: "entries", scope: !459, file: !3, line: 539, type: !112)
!465 = !DILocalVariable(name: "separator", scope: !459, file: !3, line: 540, type: !49)
!466 = !DILocation(line: 542, column: 3, scope: !459)
!467 = !DILocation(line: 542, column: 11, scope: !459)
!468 = !DILocation(line: 544, column: 11, scope: !469)
!469 = distinct !DILexicalBlock(scope: !470, file: !3, line: 544, column: 11)
!470 = distinct !DILexicalBlock(scope: !459, file: !3, line: 543, column: 5)
!471 = !DILocation(line: 544, column: 11, scope: !470)
!472 = !DILocation(line: 548, column: 26, scope: !473)
!473 = distinct !DILexicalBlock(scope: !469, file: !3, line: 545, column: 9)
!474 = !DILocalVariable(name: "trimmed_name", scope: !473, file: !3, line: 546, type: !6)
!475 = !DILocation(line: 0, scope: !473)
!476 = !DILocation(line: 550, column: 11, scope: !473)
!477 = !DILocation(line: 551, column: 11, scope: !473)
!478 = !DILocation(line: 553, column: 18, scope: !473)
!479 = !DILocation(line: 554, column: 9, scope: !473)
!480 = !DILocation(line: 555, column: 15, scope: !470)
!481 = distinct !{!481, !466, !482}
!482 = !DILocation(line: 556, column: 5, scope: !459)
!483 = !DILocation(line: 557, column: 11, scope: !459)
!484 = !DILocation(line: 557, column: 3, scope: !459)
!485 = !DILocation(line: 558, column: 1, scope: !459)
!486 = !DILocalVariable(name: "n", arg: 1, scope: !487, file: !3, line: 569, type: !110)
!487 = distinct !DISubprogram(name: "scan_entries", scope: !3, file: !3, line: 569, type: !460, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!488 = !DILocation(line: 0, scope: !487)
!489 = !DILocalVariable(name: "utmp_buf", arg: 2, scope: !487, file: !3, line: 569, type: !67)
!490 = !DILocalVariable(name: "boottime", scope: !487, file: !3, line: 572, type: !9)
!491 = !DILocation(line: 574, column: 7, scope: !492)
!492 = distinct !DILexicalBlock(scope: !487, file: !3, line: 574, column: 7)
!493 = !DILocation(line: 574, column: 7, scope: !487)
!494 = !DILocation(line: 575, column: 5, scope: !492)
!495 = !DILocation(line: 577, column: 7, scope: !496)
!496 = distinct !DILexicalBlock(scope: !487, file: !3, line: 577, column: 7)
!497 = !DILocation(line: 577, column: 7, scope: !487)
!498 = !DILocation(line: 579, column: 19, scope: !499)
!499 = distinct !DILexicalBlock(scope: !496, file: !3, line: 578, column: 5)
!500 = !DILocalVariable(name: "ttyname_b", scope: !487, file: !3, line: 571, type: !6)
!501 = !DILocation(line: 580, column: 12, scope: !502)
!502 = distinct !DILexicalBlock(scope: !499, file: !3, line: 580, column: 11)
!503 = !DILocation(line: 580, column: 11, scope: !499)
!504 = !DILocation(line: 582, column: 11, scope: !505)
!505 = distinct !DILexicalBlock(scope: !499, file: !3, line: 582, column: 11)
!506 = !DILocation(line: 583, column: 19, scope: !505)
!507 = !DILocation(line: 583, column: 9, scope: !505)
!508 = !DILocation(line: 586, column: 3, scope: !487)
!509 = !DILocation(line: 586, column: 11, scope: !487)
!510 = !DILocation(line: 588, column: 12, scope: !511)
!511 = distinct !DILexicalBlock(scope: !512, file: !3, line: 588, column: 11)
!512 = distinct !DILexicalBlock(scope: !487, file: !3, line: 587, column: 5)
!513 = !DILocation(line: 589, column: 11, scope: !511)
!514 = !DILocation(line: 589, column: 14, scope: !511)
!515 = !DILocation(line: 588, column: 11, scope: !512)
!516 = !DILocation(line: 592, column: 15, scope: !517)
!517 = distinct !DILexicalBlock(scope: !518, file: !3, line: 592, column: 15)
!518 = distinct !DILexicalBlock(scope: !511, file: !3, line: 591, column: 9)
!519 = !DILocation(line: 592, column: 26, scope: !517)
!520 = !DILocation(line: 592, column: 29, scope: !517)
!521 = !DILocation(line: 592, column: 15, scope: !518)
!522 = !DILocation(line: 593, column: 13, scope: !517)
!523 = !DILocation(line: 594, column: 20, scope: !524)
!524 = distinct !DILexicalBlock(scope: !517, file: !3, line: 594, column: 20)
!525 = !DILocation(line: 594, column: 34, scope: !524)
!526 = !DILocation(line: 594, column: 37, scope: !524)
!527 = !DILocation(line: 594, column: 20, scope: !517)
!528 = !DILocation(line: 595, column: 13, scope: !524)
!529 = !DILocation(line: 596, column: 20, scope: !530)
!530 = distinct !DILexicalBlock(scope: !524, file: !3, line: 596, column: 20)
!531 = !DILocation(line: 596, column: 34, scope: !530)
!532 = !DILocation(line: 596, column: 37, scope: !530)
!533 = !DILocation(line: 596, column: 20, scope: !524)
!534 = !DILocation(line: 597, column: 13, scope: !530)
!535 = !DILocation(line: 601, column: 20, scope: !536)
!536 = distinct !DILexicalBlock(scope: !530, file: !3, line: 601, column: 20)
!537 = !DILocation(line: 601, column: 37, scope: !536)
!538 = !DILocation(line: 601, column: 40, scope: !536)
!539 = !DILocation(line: 601, column: 20, scope: !530)
!540 = !DILocation(line: 602, column: 13, scope: !536)
!541 = !DILocation(line: 603, column: 20, scope: !542)
!542 = distinct !DILexicalBlock(scope: !536, file: !3, line: 603, column: 20)
!543 = !DILocation(line: 603, column: 35, scope: !542)
!544 = !DILocation(line: 603, column: 38, scope: !542)
!545 = !DILocation(line: 603, column: 20, scope: !536)
!546 = !DILocation(line: 604, column: 13, scope: !542)
!547 = !DILocation(line: 605, column: 20, scope: !548)
!548 = distinct !DILexicalBlock(scope: !542, file: !3, line: 605, column: 20)
!549 = !DILocation(line: 605, column: 31, scope: !548)
!550 = !DILocation(line: 605, column: 34, scope: !548)
!551 = !DILocation(line: 605, column: 20, scope: !542)
!552 = !DILocation(line: 606, column: 13, scope: !548)
!553 = !DILocation(line: 607, column: 20, scope: !554)
!554 = distinct !DILexicalBlock(scope: !548, file: !3, line: 607, column: 20)
!555 = !DILocation(line: 607, column: 35, scope: !554)
!556 = !DILocation(line: 607, column: 38, scope: !554)
!557 = !DILocation(line: 607, column: 20, scope: !548)
!558 = !DILocation(line: 608, column: 13, scope: !554)
!559 = !DILocation(line: 611, column: 11, scope: !560)
!560 = distinct !DILexicalBlock(scope: !512, file: !3, line: 611, column: 11)
!561 = !DILocation(line: 611, column: 11, scope: !512)
!562 = !DILocation(line: 612, column: 20, scope: !560)
!563 = !DILocation(line: 612, column: 9, scope: !560)
!564 = !DILocation(line: 614, column: 15, scope: !512)
!565 = distinct !{!565, !508, !566}
!566 = !DILocation(line: 615, column: 5, scope: !487)
!567 = !DILocation(line: 616, column: 1, scope: !487)
!568 = !DILocation(line: 563, column: 19, scope: !569)
!569 = distinct !DISubprogram(name: "print_heading", scope: !3, file: !3, line: 561, type: !570, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!570 = !DISubroutineType(types: !571)
!571 = !{null}
!572 = !DILocation(line: 563, column: 39, scope: !569)
!573 = !DILocation(line: 563, column: 50, scope: !569)
!574 = !DILocation(line: 563, column: 61, scope: !569)
!575 = !DILocation(line: 564, column: 15, scope: !569)
!576 = !DILocation(line: 564, column: 25, scope: !569)
!577 = !DILocation(line: 564, column: 39, scope: !569)
!578 = !DILocation(line: 563, column: 3, scope: !569)
!579 = !DILocation(line: 565, column: 1, scope: !569)
!580 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !64, file: !3, line: 333, type: !67)
!581 = !DILocation(line: 0, scope: !64)
!582 = !DILocalVariable(name: "boottime", arg: 2, scope: !64, file: !3, line: 333, type: !9)
!583 = !DILocalVariable(name: "idlestr", scope: !64, file: !3, line: 338, type: !584)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 56, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 7)
!587 = !DILocation(line: 338, column: 8, scope: !64)
!588 = !DILocalVariable(name: "line", scope: !64, file: !3, line: 347, type: !589)
!589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 304, elements: !590)
!590 = !{!591}
!591 = !DISubrange(count: 38)
!592 = !DILocation(line: 347, column: 8, scope: !64)
!593 = !DILocation(line: 348, column: 13, scope: !64)
!594 = !DILocalVariable(name: "p", scope: !64, file: !3, line: 348, type: !6)
!595 = !DILocalVariable(name: "pidstr", scope: !64, file: !3, line: 349, type: !596)
!596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, elements: !597)
!597 = !{!598}
!598 = !DISubrange(count: 12)
!599 = !DILocation(line: 349, column: 3, scope: !64)
!600 = !DILocation(line: 354, column: 10, scope: !601)
!601 = distinct !DILexicalBlock(scope: !64, file: !3, line: 354, column: 8)
!602 = !DILocation(line: 354, column: 8, scope: !64)
!603 = !DILocation(line: 355, column: 9, scope: !601)
!604 = !DILocation(line: 355, column: 5, scope: !601)
!605 = !DILocation(line: 356, column: 3, scope: !64)
!606 = !DILocalVariable(name: "stats", scope: !64, file: !3, line: 335, type: !607)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !608, line: 46, size: 1152, elements: !609)
!608 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!609 = !{!610, !612, !614, !616, !618, !620, !622, !623, !624, !626, !628, !630, !637, !638, !639}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !607, file: !608, line: 48, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !12, line: 145, baseType: !112)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !607, file: !608, line: 53, baseType: !613, size: 64, offset: 64)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !12, line: 148, baseType: !112)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !607, file: !608, line: 61, baseType: !615, size: 64, offset: 128)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !12, line: 151, baseType: !112)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !607, file: !608, line: 62, baseType: !617, size: 32, offset: 192)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !12, line: 150, baseType: !190)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !607, file: !608, line: 64, baseType: !619, size: 32, offset: 224)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !12, line: 146, baseType: !190)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !607, file: !608, line: 65, baseType: !621, size: 32, offset: 256)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !12, line: 147, baseType: !190)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !607, file: !608, line: 67, baseType: !53, size: 32, offset: 288)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !607, file: !608, line: 69, baseType: !611, size: 64, offset: 320)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !607, file: !608, line: 74, baseType: !625, size: 64, offset: 384)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !12, line: 152, baseType: !13)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !607, file: !608, line: 78, baseType: !627, size: 64, offset: 448)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !12, line: 174, baseType: !13)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !607, file: !608, line: 80, baseType: !629, size: 64, offset: 512)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !12, line: 179, baseType: !13)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !607, file: !608, line: 91, baseType: !631, size: 128, offset: 576)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !632, line: 10, size: 128, elements: !633)
!632 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!633 = !{!634, !635}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !631, file: !632, line: 12, baseType: !11, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !631, file: !632, line: 16, baseType: !636, size: 64, offset: 64)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !12, line: 196, baseType: !13)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !607, file: !608, line: 92, baseType: !631, size: 128, offset: 704)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !607, file: !608, line: 93, baseType: !631, size: 128, offset: 832)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !607, file: !608, line: 106, baseType: !640, size: 192, offset: 960)
!640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !636, size: 192, elements: !60)
!641 = !DILocation(line: 358, column: 7, scope: !642)
!642 = distinct !DILexicalBlock(scope: !64, file: !3, line: 358, column: 7)
!643 = !DILocation(line: 358, column: 27, scope: !642)
!644 = !DILocation(line: 358, column: 7, scope: !64)
!645 = !DILocalVariable(name: "mesg", scope: !64, file: !3, line: 337, type: !7)
!646 = !DILocalVariable(name: "last_change", scope: !64, file: !3, line: 336, type: !9)
!647 = !DILocation(line: 0, scope: !648)
!648 = distinct !DILexicalBlock(scope: !64, file: !3, line: 369, column: 7)
!649 = !DILocation(line: 369, column: 7, scope: !64)
!650 = !DILocation(line: 360, column: 14, scope: !651)
!651 = distinct !DILexicalBlock(scope: !642, file: !3, line: 359, column: 5)
!652 = !DILocation(line: 361, column: 27, scope: !651)
!653 = !DILocation(line: 369, column: 7, scope: !648)
!654 = !DILocation(line: 370, column: 44, scope: !648)
!655 = !DILocation(line: 370, column: 5, scope: !648)
!656 = !DILocation(line: 372, column: 5, scope: !648)
!657 = !DILocation(line: 375, column: 7, scope: !658)
!658 = distinct !DILexicalBlock(scope: !64, file: !3, line: 375, column: 7)
!659 = !DILocation(line: 375, column: 7, scope: !64)
!660 = !DILocalVariable(name: "ut_host", scope: !661, file: !3, line: 377, type: !662)
!661 = distinct !DILexicalBlock(scope: !658, file: !3, line: 376, column: 5)
!662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2056, elements: !663)
!663 = !{!664}
!664 = !DISubrange(count: 257)
!665 = !DILocation(line: 377, column: 12, scope: !661)
!666 = !DILocalVariable(name: "host", scope: !661, file: !3, line: 378, type: !6)
!667 = !DILocation(line: 0, scope: !661)
!668 = !DILocalVariable(name: "display", scope: !661, file: !3, line: 379, type: !6)
!669 = !DILocation(line: 382, column: 16, scope: !661)
!670 = !DILocation(line: 382, column: 7, scope: !661)
!671 = !DILocation(line: 385, column: 17, scope: !661)
!672 = !DILocation(line: 386, column: 11, scope: !673)
!673 = distinct !DILexicalBlock(scope: !661, file: !3, line: 386, column: 11)
!674 = !DILocation(line: 386, column: 11, scope: !661)
!675 = !DILocation(line: 387, column: 17, scope: !673)
!676 = !DILocation(line: 387, column: 20, scope: !673)
!677 = !DILocation(line: 387, column: 9, scope: !673)
!678 = !DILocation(line: 389, column: 11, scope: !679)
!679 = distinct !DILexicalBlock(scope: !661, file: !3, line: 389, column: 11)
!680 = !DILocation(line: 389, column: 20, scope: !679)
!681 = !DILocation(line: 389, column: 23, scope: !679)
!682 = !DILocation(line: 389, column: 11, scope: !661)
!683 = !DILocation(line: 392, column: 18, scope: !684)
!684 = distinct !DILexicalBlock(scope: !679, file: !3, line: 390, column: 9)
!685 = !DILocation(line: 393, column: 9, scope: !684)
!686 = !DILocation(line: 395, column: 13, scope: !687)
!687 = distinct !DILexicalBlock(scope: !661, file: !3, line: 395, column: 11)
!688 = !DILocation(line: 395, column: 11, scope: !661)
!689 = !DILocation(line: 398, column: 11, scope: !690)
!690 = distinct !DILexicalBlock(scope: !661, file: !3, line: 398, column: 11)
!691 = !DILocation(line: 0, scope: !690)
!692 = !DILocation(line: 398, column: 11, scope: !661)
!693 = !DILocation(line: 400, column: 41, scope: !694)
!694 = distinct !DILexicalBlock(scope: !695, file: !3, line: 400, column: 15)
!695 = distinct !DILexicalBlock(scope: !690, file: !3, line: 399, column: 9)
!696 = !DILocation(line: 400, column: 39, scope: !694)
!697 = !DILocation(line: 400, column: 58, scope: !694)
!698 = !DILocation(line: 400, column: 23, scope: !694)
!699 = !DILocation(line: 400, column: 15, scope: !695)
!700 = !DILocation(line: 402, column: 23, scope: !701)
!701 = distinct !DILexicalBlock(scope: !694, file: !3, line: 401, column: 13)
!702 = !DILocation(line: 403, column: 21, scope: !701)
!703 = !DILocation(line: 403, column: 15, scope: !701)
!704 = !DILocation(line: 404, column: 34, scope: !701)
!705 = !DILocation(line: 404, column: 25, scope: !701)
!706 = !DILocation(line: 404, column: 23, scope: !701)
!707 = !DILocation(line: 405, column: 13, scope: !701)
!708 = !DILocation(line: 406, column: 20, scope: !695)
!709 = !DILocation(line: 406, column: 11, scope: !695)
!710 = !DILocation(line: 407, column: 9, scope: !695)
!711 = !DILocation(line: 410, column: 39, scope: !712)
!712 = distinct !DILexicalBlock(scope: !713, file: !3, line: 410, column: 15)
!713 = distinct !DILexicalBlock(scope: !690, file: !3, line: 409, column: 9)
!714 = !DILocation(line: 410, column: 23, scope: !712)
!715 = !DILocation(line: 410, column: 15, scope: !713)
!716 = !DILocation(line: 412, column: 23, scope: !717)
!717 = distinct !DILexicalBlock(scope: !712, file: !3, line: 411, column: 13)
!718 = !DILocation(line: 413, column: 21, scope: !717)
!719 = !DILocation(line: 413, column: 15, scope: !717)
!720 = !DILocation(line: 414, column: 34, scope: !717)
!721 = !DILocation(line: 414, column: 25, scope: !717)
!722 = !DILocation(line: 414, column: 23, scope: !717)
!723 = !DILocation(line: 415, column: 13, scope: !717)
!724 = !DILocation(line: 416, column: 20, scope: !713)
!725 = !DILocation(line: 416, column: 11, scope: !713)
!726 = !DILocation(line: 419, column: 11, scope: !661)
!727 = !DILocation(line: 420, column: 9, scope: !728)
!728 = distinct !DILexicalBlock(scope: !661, file: !3, line: 419, column: 11)
!729 = !DILocation(line: 424, column: 11, scope: !730)
!730 = distinct !DILexicalBlock(scope: !731, file: !3, line: 424, column: 11)
!731 = distinct !DILexicalBlock(scope: !658, file: !3, line: 423, column: 5)
!732 = !DILocation(line: 424, column: 19, scope: !730)
!733 = !DILocation(line: 424, column: 11, scope: !731)
!734 = !DILocation(line: 426, column: 19, scope: !735)
!735 = distinct !DILexicalBlock(scope: !730, file: !3, line: 425, column: 9)
!736 = !DILocation(line: 427, column: 17, scope: !735)
!737 = !DILocation(line: 427, column: 11, scope: !735)
!738 = !DILocation(line: 428, column: 30, scope: !735)
!739 = !DILocation(line: 428, column: 21, scope: !735)
!740 = !DILocation(line: 428, column: 19, scope: !735)
!741 = !DILocation(line: 429, column: 9, scope: !735)
!742 = !DILocation(line: 430, column: 8, scope: !731)
!743 = !DILocation(line: 430, column: 16, scope: !731)
!744 = !DILocation(line: 434, column: 42, scope: !64)
!745 = !DILocation(line: 436, column: 15, scope: !64)
!746 = !DILocation(line: 437, column: 15, scope: !64)
!747 = !DILocation(line: 434, column: 3, scope: !64)
!748 = !DILocation(line: 438, column: 1, scope: !64)
!749 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !133, file: !3, line: 514, type: !67)
!750 = !DILocation(line: 0, scope: !133)
!751 = !DILocation(line: 517, column: 24, scope: !133)
!752 = !DILocation(line: 517, column: 42, scope: !133)
!753 = !DILocation(line: 520, column: 8, scope: !754)
!754 = distinct !DILexicalBlock(scope: !133, file: !3, line: 520, column: 7)
!755 = !DILocation(line: 520, column: 7, scope: !133)
!756 = !DILocation(line: 521, column: 35, scope: !754)
!757 = !DILocation(line: 521, column: 27, scope: !754)
!758 = !DILocation(line: 521, column: 51, scope: !754)
!759 = !DILocation(line: 521, column: 18, scope: !754)
!760 = !DILocation(line: 521, column: 16, scope: !754)
!761 = !DILocation(line: 521, column: 5, scope: !754)
!762 = !DILocation(line: 522, column: 12, scope: !133)
!763 = !DILocation(line: 522, column: 33, scope: !133)
!764 = !DILocation(line: 522, column: 49, scope: !133)
!765 = !DILocation(line: 522, column: 3, scope: !133)
!766 = !DILocation(line: 524, column: 8, scope: !767)
!767 = distinct !DILexicalBlock(scope: !133, file: !3, line: 524, column: 7)
!768 = !DILocation(line: 524, column: 7, scope: !133)
!769 = !DILocation(line: 525, column: 32, scope: !767)
!770 = !DILocation(line: 525, column: 24, scope: !767)
!771 = !DILocation(line: 525, column: 44, scope: !767)
!772 = !DILocation(line: 525, column: 15, scope: !767)
!773 = !DILocation(line: 525, column: 13, scope: !767)
!774 = !DILocation(line: 525, column: 5, scope: !767)
!775 = !DILocation(line: 526, column: 12, scope: !133)
!776 = !DILocation(line: 526, column: 29, scope: !133)
!777 = !DILocation(line: 526, column: 42, scope: !133)
!778 = !DILocation(line: 526, column: 47, scope: !133)
!779 = !DILocation(line: 526, column: 41, scope: !133)
!780 = !DILocation(line: 526, column: 3, scope: !133)
!781 = !DILocation(line: 528, column: 32, scope: !133)
!782 = !DILocation(line: 528, column: 44, scope: !133)
!783 = !DILocation(line: 529, column: 23, scope: !133)
!784 = !DILocation(line: 528, column: 3, scope: !133)
!785 = !DILocation(line: 531, column: 3, scope: !133)
!786 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !787, file: !3, line: 441, type: !67)
!787 = distinct !DISubprogram(name: "print_boottime", scope: !3, file: !3, line: 441, type: !134, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!788 = !DILocation(line: 0, scope: !787)
!789 = !DILocation(line: 443, column: 32, scope: !787)
!790 = !DILocation(line: 444, column: 15, scope: !787)
!791 = !DILocation(line: 443, column: 3, scope: !787)
!792 = !DILocation(line: 445, column: 1, scope: !787)
!793 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !794, file: !3, line: 506, type: !67)
!794 = distinct !DISubprogram(name: "print_clockchange", scope: !3, file: !3, line: 506, type: !134, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!795 = !DILocation(line: 0, scope: !794)
!796 = !DILocation(line: 509, column: 32, scope: !794)
!797 = !DILocation(line: 510, column: 15, scope: !794)
!798 = !DILocation(line: 509, column: 3, scope: !794)
!799 = !DILocation(line: 511, column: 1, scope: !794)
!800 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !801, file: !3, line: 495, type: !67)
!801 = distinct !DISubprogram(name: "print_initspawn", scope: !3, file: !3, line: 495, type: !134, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!802 = !DILocation(line: 0, scope: !801)
!803 = !DILocation(line: 497, column: 19, scope: !801)
!804 = !DILocalVariable(name: "comment", scope: !801, file: !3, line: 497, type: !6)
!805 = !DILocalVariable(name: "pidstr", scope: !801, file: !3, line: 498, type: !596)
!806 = !DILocation(line: 498, column: 3, scope: !801)
!807 = !DILocation(line: 500, column: 54, scope: !801)
!808 = !DILocation(line: 501, column: 15, scope: !801)
!809 = !DILocation(line: 500, column: 3, scope: !801)
!810 = !DILocation(line: 502, column: 3, scope: !801)
!811 = !DILocation(line: 503, column: 1, scope: !801)
!812 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !813, file: !3, line: 482, type: !67)
!813 = distinct !DISubprogram(name: "print_login", scope: !3, file: !3, line: 482, type: !134, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!814 = !DILocation(line: 0, scope: !813)
!815 = !DILocation(line: 484, column: 19, scope: !813)
!816 = !DILocalVariable(name: "comment", scope: !813, file: !3, line: 484, type: !6)
!817 = !DILocalVariable(name: "pidstr", scope: !813, file: !3, line: 485, type: !596)
!818 = !DILocation(line: 485, column: 3, scope: !813)
!819 = !DILocation(line: 489, column: 19, scope: !813)
!820 = !DILocation(line: 489, column: 62, scope: !813)
!821 = !DILocation(line: 490, column: 15, scope: !813)
!822 = !DILocation(line: 489, column: 3, scope: !813)
!823 = !DILocation(line: 491, column: 3, scope: !813)
!824 = !DILocation(line: 492, column: 1, scope: !813)
!825 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !140, file: !3, line: 459, type: !67)
!826 = !DILocation(line: 0, scope: !140)
!827 = !DILocation(line: 462, column: 19, scope: !140)
!828 = !DILocalVariable(name: "comment", scope: !140, file: !3, line: 462, type: !6)
!829 = !DILocalVariable(name: "pidstr", scope: !140, file: !3, line: 463, type: !596)
!830 = !DILocation(line: 463, column: 3, scope: !140)
!831 = !DILocation(line: 465, column: 8, scope: !832)
!832 = distinct !DILexicalBlock(scope: !140, file: !3, line: 465, column: 7)
!833 = !DILocation(line: 465, column: 7, scope: !140)
!834 = !DILocation(line: 466, column: 32, scope: !832)
!835 = !DILocation(line: 466, column: 24, scope: !832)
!836 = !DILocation(line: 468, column: 34, scope: !832)
!837 = !DILocation(line: 468, column: 26, scope: !832)
!838 = !DILocation(line: 468, column: 24, scope: !832)
!839 = !DILocation(line: 470, column: 24, scope: !832)
!840 = !DILocation(line: 466, column: 15, scope: !832)
!841 = !DILocation(line: 466, column: 13, scope: !832)
!842 = !DILocation(line: 466, column: 5, scope: !832)
!843 = !DILocation(line: 471, column: 12, scope: !140)
!844 = !DILocation(line: 471, column: 34, scope: !140)
!845 = !DILocation(line: 471, column: 46, scope: !140)
!846 = !DILocation(line: 472, column: 12, scope: !140)
!847 = !DILocation(line: 472, column: 24, scope: !140)
!848 = !DILocation(line: 471, column: 3, scope: !140)
!849 = !DILocation(line: 476, column: 54, scope: !140)
!850 = !DILocation(line: 477, column: 15, scope: !140)
!851 = !DILocation(line: 477, column: 60, scope: !140)
!852 = !DILocation(line: 476, column: 3, scope: !140)
!853 = !DILocation(line: 478, column: 3, scope: !140)
!854 = !DILocation(line: 479, column: 1, scope: !140)
!855 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !856, file: !3, line: 448, type: !67)
!856 = distinct !DISubprogram(name: "make_id_equals_comment", scope: !3, file: !3, line: 448, type: !857, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!857 = !DISubroutineType(types: !858)
!858 = !{!6, !67}
!859 = !DILocation(line: 0, scope: !856)
!860 = !DILocalVariable(name: "utmpsize", scope: !856, file: !3, line: 450, type: !110)
!861 = !DILocation(line: 451, column: 36, scope: !856)
!862 = !DILocation(line: 451, column: 28, scope: !856)
!863 = !DILocation(line: 451, column: 57, scope: !856)
!864 = !DILocation(line: 451, column: 19, scope: !856)
!865 = !DILocalVariable(name: "comment", scope: !856, file: !3, line: 451, type: !6)
!866 = !DILocation(line: 453, column: 20, scope: !856)
!867 = !DILocation(line: 453, column: 3, scope: !856)
!868 = !DILocation(line: 454, column: 21, scope: !856)
!869 = !DILocation(line: 454, column: 3, scope: !856)
!870 = !DILocation(line: 455, column: 3, scope: !856)
!871 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !125, file: !3, line: 218, type: !67)
!872 = !DILocation(line: 0, scope: !125)
!873 = !DILocation(line: 228, column: 14, scope: !125)
!874 = !DILocalVariable(name: "t", scope: !125, file: !3, line: 228, type: !9)
!875 = !DILocation(line: 228, column: 10, scope: !125)
!876 = !DILocation(line: 229, column: 20, scope: !125)
!877 = !DILocalVariable(name: "tmp", scope: !125, file: !3, line: 229, type: !878)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !880, line: 7, size: 448, elements: !881)
!880 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!881 = !{!882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !879, file: !880, line: 9, baseType: !53, size: 32)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !879, file: !880, line: 10, baseType: !53, size: 32, offset: 32)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !879, file: !880, line: 11, baseType: !53, size: 32, offset: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !879, file: !880, line: 12, baseType: !53, size: 32, offset: 96)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !879, file: !880, line: 13, baseType: !53, size: 32, offset: 128)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !879, file: !880, line: 14, baseType: !53, size: 32, offset: 160)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !879, file: !880, line: 15, baseType: !53, size: 32, offset: 192)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !879, file: !880, line: 16, baseType: !53, size: 32, offset: 224)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !879, file: !880, line: 17, baseType: !53, size: 32, offset: 256)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !879, file: !880, line: 20, baseType: !13, size: 64, offset: 320)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !879, file: !880, line: 21, baseType: !49, size: 64, offset: 384)
!893 = !DILocation(line: 231, column: 7, scope: !894)
!894 = distinct !DILexicalBlock(scope: !125, file: !3, line: 231, column: 7)
!895 = !DILocation(line: 231, column: 7, scope: !125)
!896 = !DILocation(line: 233, column: 34, scope: !897)
!897 = distinct !DILexicalBlock(scope: !894, file: !3, line: 232, column: 5)
!898 = !DILocation(line: 233, column: 7, scope: !897)
!899 = !DILocation(line: 234, column: 7, scope: !897)
!900 = !DILocation(line: 237, column: 23, scope: !894)
!901 = !DILocation(line: 237, column: 12, scope: !894)
!902 = !DILocation(line: 237, column: 5, scope: !894)
!903 = !DILocation(line: 0, scope: !894)
!904 = !DILocation(line: 238, column: 1, scope: !125)
!905 = !DILocalVariable(name: "userlen", arg: 1, scope: !56, file: !3, line: 244, type: !53)
!906 = !DILocation(line: 0, scope: !56)
!907 = !DILocalVariable(name: "user", arg: 2, scope: !56, file: !3, line: 244, type: !49)
!908 = !DILocalVariable(name: "state", arg: 3, scope: !56, file: !3, line: 244, type: !50)
!909 = !DILocalVariable(name: "linelen", arg: 4, scope: !56, file: !3, line: 245, type: !53)
!910 = !DILocalVariable(name: "line", arg: 5, scope: !56, file: !3, line: 245, type: !49)
!911 = !DILocalVariable(name: "time_str", arg: 6, scope: !56, file: !3, line: 246, type: !49)
!912 = !DILocalVariable(name: "idle", arg: 7, scope: !56, file: !3, line: 246, type: !49)
!913 = !DILocalVariable(name: "pid", arg: 8, scope: !56, file: !3, line: 246, type: !49)
!914 = !DILocalVariable(name: "comment", arg: 9, scope: !56, file: !3, line: 247, type: !49)
!915 = !DILocalVariable(name: "exitstr", arg: 10, scope: !56, file: !3, line: 247, type: !49)
!916 = !DILocalVariable(name: "x_idle", scope: !56, file: !3, line: 251, type: !917)
!917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !262)
!918 = !DILocation(line: 251, column: 8, scope: !56)
!919 = !DILocalVariable(name: "x_pid", scope: !56, file: !3, line: 252, type: !920)
!920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 104, elements: !921)
!921 = !{!922}
!922 = !DISubrange(count: 13)
!923 = !DILocation(line: 252, column: 8, scope: !56)
!924 = !DILocation(line: 256, column: 11, scope: !56)
!925 = !DILocation(line: 258, column: 7, scope: !926)
!926 = distinct !DILexicalBlock(scope: !56, file: !3, line: 258, column: 7)
!927 = !DILocation(line: 258, column: 20, scope: !926)
!928 = !DILocation(line: 258, column: 24, scope: !926)
!929 = !DILocation(line: 258, column: 37, scope: !926)
!930 = !DILocation(line: 258, column: 40, scope: !926)
!931 = !DILocation(line: 258, column: 54, scope: !926)
!932 = !DILocation(line: 258, column: 7, scope: !56)
!933 = !DILocation(line: 259, column: 14, scope: !926)
!934 = !DILocation(line: 259, column: 5, scope: !926)
!935 = !DILocation(line: 261, column: 5, scope: !926)
!936 = !DILocation(line: 261, column: 13, scope: !926)
!937 = !DILocation(line: 263, column: 8, scope: !938)
!938 = distinct !DILexicalBlock(scope: !56, file: !3, line: 263, column: 7)
!939 = !DILocation(line: 263, column: 21, scope: !938)
!940 = !DILocation(line: 263, column: 24, scope: !938)
!941 = !DILocation(line: 263, column: 37, scope: !938)
!942 = !DILocation(line: 263, column: 7, scope: !56)
!943 = !DILocation(line: 264, column: 14, scope: !938)
!944 = !DILocation(line: 264, column: 5, scope: !938)
!945 = !DILocation(line: 266, column: 5, scope: !938)
!946 = !DILocation(line: 266, column: 12, scope: !938)
!947 = !DILocation(line: 268, column: 24, scope: !56)
!948 = !DILocation(line: 268, column: 43, scope: !56)
!949 = !DILocation(line: 268, column: 15, scope: !56)
!950 = !DILocalVariable(name: "x_exitstr", scope: !56, file: !3, line: 253, type: !6)
!951 = !DILocation(line: 269, column: 7, scope: !952)
!952 = distinct !DILexicalBlock(scope: !56, file: !3, line: 269, column: 7)
!953 = !DILocation(line: 269, column: 7, scope: !56)
!954 = !DILocation(line: 270, column: 5, scope: !952)
!955 = !DILocation(line: 272, column: 16, scope: !952)
!956 = !DILocation(line: 284, column: 28, scope: !56)
!957 = !DILocation(line: 285, column: 19, scope: !56)
!958 = !DILocation(line: 287, column: 19, scope: !56)
!959 = !DILocation(line: 289, column: 19, scope: !56)
!960 = !DILocation(line: 290, column: 19, scope: !56)
!961 = !DILocalVariable(name: "buf", scope: !56, file: !3, line: 250, type: !6)
!962 = !DILocation(line: 274, column: 9, scope: !56)
!963 = !DILocalVariable(name: "err", scope: !56, file: !3, line: 254, type: !53)
!964 = !DILocation(line: 303, column: 15, scope: !965)
!965 = distinct !DILexicalBlock(scope: !56, file: !3, line: 301, column: 3)
!966 = !DILocation(line: 303, column: 21, scope: !965)
!967 = !DILocation(line: 303, column: 19, scope: !965)
!968 = !DILocalVariable(name: "p", scope: !965, file: !3, line: 303, type: !6)
!969 = !DILocation(line: 0, scope: !965)
!970 = !DILocation(line: 304, column: 5, scope: !965)
!971 = !DILocation(line: 304, column: 13, scope: !965)
!972 = !DILocation(line: 304, column: 12, scope: !965)
!973 = !DILocation(line: 304, column: 17, scope: !965)
!974 = distinct !{!974, !970, !975}
!975 = !DILocation(line: 305, column: 18, scope: !965)
!976 = !DILocation(line: 306, column: 14, scope: !965)
!977 = !DILocation(line: 309, column: 9, scope: !56)
!978 = !DILocation(line: 309, column: 3, scope: !56)
!979 = !DILocation(line: 310, column: 9, scope: !56)
!980 = !DILocation(line: 310, column: 3, scope: !56)
!981 = !DILocation(line: 311, column: 3, scope: !56)
!982 = !DILocation(line: 312, column: 1, scope: !56)
!983 = distinct !DISubprogram(name: "timetostr", scope: !984, file: !984, line: 690, type: !985, scopeLine: 691, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!984 = !DIFile(filename: "src/system.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!985 = !DISubroutineType(types: !986)
!986 = !{!6, !9, !6}
!987 = !DILocalVariable(name: "t", arg: 1, scope: !983, file: !984, line: 690, type: !9)
!988 = !DILocation(line: 0, scope: !983)
!989 = !DILocalVariable(name: "buf", arg: 2, scope: !983, file: !984, line: 690, type: !6)
!990 = !DILocation(line: 693, column: 13, scope: !983)
!991 = !DILocation(line: 692, column: 3, scope: !983)
!992 = !DILocalVariable(name: "dest", arg: 1, scope: !993, file: !984, line: 741, type: !996)
!993 = distinct !DISubprogram(name: "stzncpy", scope: !984, file: !984, line: 741, type: !994, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!994 = !DISubroutineType(types: !995)
!995 = !{!6, !996, !997, !110}
!996 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !6)
!997 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !49)
!998 = !DILocation(line: 0, scope: !993)
!999 = !DILocalVariable(name: "src", arg: 2, scope: !993, file: !984, line: 741, type: !997)
!1000 = !DILocalVariable(name: "len", arg: 3, scope: !993, file: !984, line: 741, type: !110)
!1001 = !DILocation(line: 743, column: 29, scope: !993)
!1002 = !DILocalVariable(name: "src_end", scope: !993, file: !984, line: 743, type: !49)
!1003 = !DILocation(line: 744, column: 14, scope: !993)
!1004 = !DILocation(line: 744, column: 24, scope: !993)
!1005 = !DILocation(line: 744, column: 27, scope: !993)
!1006 = !DILocation(line: 744, column: 3, scope: !993)
!1007 = !DILocation(line: 745, column: 19, scope: !993)
!1008 = !DILocation(line: 745, column: 10, scope: !993)
!1009 = !DILocation(line: 745, column: 13, scope: !993)
!1010 = distinct !{!1010, !1006, !1007}
!1011 = !DILocation(line: 746, column: 9, scope: !993)
!1012 = !DILocalVariable(name: "pstat", arg: 1, scope: !1013, file: !3, line: 317, type: !1016)
!1013 = distinct !DISubprogram(name: "is_tty_writable", scope: !3, file: !3, line: 317, type: !1014, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!18, !1016}
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !607)
!1018 = !DILocation(line: 0, scope: !1013)
!1019 = !DILocation(line: 327, column: 17, scope: !1013)
!1020 = !DILocation(line: 327, column: 25, scope: !1013)
!1021 = !DILocation(line: 327, column: 10, scope: !1013)
!1022 = !DILocation(line: 327, column: 3, scope: !1013)
!1023 = !DILocalVariable(name: "when", arg: 1, scope: !115, file: !3, line: 188, type: !9)
!1024 = !DILocation(line: 0, scope: !115)
!1025 = !DILocalVariable(name: "boottime", arg: 2, scope: !115, file: !3, line: 188, type: !9)
!1026 = !DILocation(line: 192, column: 7, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !115, file: !3, line: 192, column: 7)
!1028 = !DILocation(line: 192, column: 11, scope: !1027)
!1029 = !DILocation(line: 192, column: 7, scope: !115)
!1030 = !DILocation(line: 193, column: 5, scope: !1027)
!1031 = !DILocation(line: 195, column: 16, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !115, file: !3, line: 195, column: 7)
!1033 = !DILocation(line: 195, column: 23, scope: !1032)
!1034 = !DILocation(line: 195, column: 26, scope: !1032)
!1035 = !DILocation(line: 195, column: 30, scope: !1032)
!1036 = !DILocation(line: 195, column: 45, scope: !1032)
!1037 = !DILocation(line: 195, column: 60, scope: !1032)
!1038 = !DILocation(line: 195, column: 52, scope: !1032)
!1039 = !DILocation(line: 197, column: 30, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 196, column: 5)
!1041 = !DILocation(line: 197, column: 26, scope: !1040)
!1042 = !DILocalVariable(name: "seconds_idle", scope: !1040, file: !3, line: 197, type: !53)
!1043 = !DILocation(line: 0, scope: !1040)
!1044 = !DILocation(line: 198, column: 24, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1040, file: !3, line: 198, column: 11)
!1046 = !DILocation(line: 198, column: 11, scope: !1040)
!1047 = !DILocation(line: 205, column: 11, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !3, line: 205, column: 11)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !3, line: 205, column: 11)
!1050 = distinct !DILexicalBlock(scope: !1045, file: !3, line: 201, column: 9)
!1051 = !DILocation(line: 205, column: 11, scope: !1049)
!1052 = !DILocation(line: 208, column: 34, scope: !1050)
!1053 = !DILocation(line: 208, column: 47, scope: !1050)
!1054 = !DILocation(line: 206, column: 11, scope: !1050)
!1055 = !DILocation(line: 209, column: 11, scope: !1050)
!1056 = !DILocation(line: 213, column: 10, scope: !115)
!1057 = !DILocation(line: 213, column: 3, scope: !115)
!1058 = !DILocation(line: 214, column: 1, scope: !115)
!1059 = !DILocalVariable(name: "c", arg: 1, scope: !1060, file: !1061, line: 272, type: !53)
!1060 = distinct !DISubprogram(name: "c_isprint", scope: !1061, file: !1061, line: 272, type: !1062, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !295, retainedNodes: !4)
!1061 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!18, !53}
!1064 = !DILocation(line: 0, scope: !1060)
!1065 = !DILocation(line: 274, column: 3, scope: !1060)
!1066 = !DILocation(line: 285, column: 1, scope: !1060)
!1067 = distinct !DISubprogram(name: "c_tolower", scope: !1061, file: !1061, line: 337, type: !1068, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !295, retainedNodes: !4)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!53, !53}
!1070 = !DILocalVariable(name: "c", arg: 1, scope: !1067, file: !1061, line: 337, type: !53)
!1071 = !DILocation(line: 0, scope: !1067)
!1072 = !DILocation(line: 339, column: 3, scope: !1067)
!1073 = !DILocation(line: 346, column: 1, scope: !1067)
!1074 = !DILocalVariable(name: "host", arg: 1, scope: !1075, file: !171, line: 33, type: !49)
!1075 = distinct !DISubprogram(name: "canon_host", scope: !171, file: !171, line: 33, type: !1076, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, retainedNodes: !4)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!6, !49}
!1078 = !DILocation(line: 0, scope: !1075)
!1079 = !DILocation(line: 35, column: 10, scope: !1075)
!1080 = !DILocation(line: 35, column: 3, scope: !1075)
!1081 = !DILocalVariable(name: "host", arg: 1, scope: !170, file: !171, line: 61, type: !49)
!1082 = !DILocation(line: 0, scope: !170)
!1083 = !DILocalVariable(name: "retval", scope: !170, file: !171, line: 63, type: !6)
!1084 = !DILocalVariable(name: "res", scope: !170, file: !171, line: 65, type: !205)
!1085 = !DILocation(line: 65, column: 20, scope: !170)
!1086 = !DILocation(line: 68, column: 18, scope: !170)
!1087 = !DILocation(line: 69, column: 12, scope: !170)
!1088 = !DILocalVariable(name: "status", scope: !170, file: !171, line: 66, type: !53)
!1089 = !DILocation(line: 70, column: 8, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !170, file: !171, line: 70, column: 7)
!1091 = !DILocation(line: 70, column: 7, scope: !170)
!1092 = !DILocation(line: 75, column: 24, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1090, file: !171, line: 71, column: 5)
!1094 = !DILocation(line: 75, column: 29, scope: !1093)
!1095 = !DILocation(line: 75, column: 16, scope: !1093)
!1096 = !DILocation(line: 78, column: 21, scope: !1093)
!1097 = !DILocation(line: 78, column: 7, scope: !1093)
!1098 = !DILocation(line: 79, column: 5, scope: !1093)
!1099 = !DILocation(line: 83, column: 3, scope: !170)
!1100 = !DILocation(line: 119, column: 21, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !302, line: 119, column: 7)
!1102 = distinct !DISubprogram(name: "close_stdout", scope: !302, file: !302, line: 117, type: !570, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !297, retainedNodes: !4)
!1103 = !DILocation(line: 119, column: 7, scope: !1101)
!1104 = !DILocation(line: 119, column: 29, scope: !1101)
!1105 = !DILocation(line: 120, column: 7, scope: !1101)
!1106 = !DILocation(line: 122, column: 33, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1101, file: !302, line: 121, column: 5)
!1108 = !DILocalVariable(name: "write_error", scope: !1107, file: !302, line: 122, type: !49)
!1109 = !DILocation(line: 0, scope: !1107)
!1110 = !DILocation(line: 0, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1107, file: !302, line: 123, column: 11)
!1112 = !DILocation(line: 127, column: 9, scope: !1111)
!1113 = !DILocation(line: 129, column: 14, scope: !1107)
!1114 = !DILocation(line: 129, column: 7, scope: !1107)
!1115 = !DILocation(line: 134, column: 42, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1102, file: !302, line: 134, column: 7)
!1117 = !DILocation(line: 134, column: 28, scope: !1116)
!1118 = !DILocation(line: 134, column: 50, scope: !1116)
!1119 = !DILocation(line: 134, column: 7, scope: !1102)
!1120 = !DILocation(line: 135, column: 12, scope: !1116)
!1121 = !DILocation(line: 135, column: 5, scope: !1116)
!1122 = !DILocation(line: 136, column: 1, scope: !1102)
!1123 = !DILocalVariable(name: "category", arg: 1, scope: !1124, file: !1125, line: 27, type: !53)
!1124 = distinct !DISubprogram(name: "hard_locale", scope: !1125, file: !1125, line: 27, type: !1062, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !305, retainedNodes: !4)
!1125 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1126 = !DILocation(line: 0, scope: !1124)
!1127 = !DILocalVariable(name: "locale", scope: !1124, file: !1125, line: 29, type: !662)
!1128 = !DILocation(line: 29, column: 8, scope: !1124)
!1129 = !DILocation(line: 31, column: 35, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1124, file: !1125, line: 31, column: 7)
!1131 = !DILocation(line: 31, column: 7, scope: !1130)
!1132 = !DILocation(line: 31, column: 7, scope: !1124)
!1133 = !DILocation(line: 34, column: 12, scope: !1124)
!1134 = !DILocation(line: 34, column: 41, scope: !1124)
!1135 = !DILocation(line: 34, column: 66, scope: !1124)
!1136 = !DILocation(line: 34, column: 38, scope: !1124)
!1137 = !DILocation(line: 35, column: 1, scope: !1124)
!1138 = !DILocalVariable(name: "i", arg: 1, scope: !1139, file: !1140, line: 36, type: !310)
!1139 = distinct !DISubprogram(name: "imaxtostr", scope: !1140, file: !1140, line: 36, type: !1141, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !307, retainedNodes: !4)
!1140 = !DIFile(filename: "./lib/anytostr.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!6, !310, !6}
!1143 = !DILocation(line: 0, scope: !1139)
!1144 = !DILocalVariable(name: "buf", arg: 2, scope: !1139, file: !1140, line: 36, type: !6)
!1145 = !DILocalVariable(name: "p", scope: !1139, file: !1140, line: 38, type: !6)
!1146 = !DILocation(line: 39, column: 6, scope: !1139)
!1147 = !DILocation(line: 41, column: 9, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1139, file: !1140, line: 41, column: 7)
!1149 = !DILocation(line: 41, column: 7, scope: !1139)
!1150 = !DILocation(line: 44, column: 24, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1148, file: !1140, line: 42, column: 5)
!1152 = !DILocation(line: 44, column: 16, scope: !1151)
!1153 = !DILocation(line: 44, column: 10, scope: !1151)
!1154 = !DILocation(line: 44, column: 14, scope: !1151)
!1155 = !DILocation(line: 45, column: 17, scope: !1151)
!1156 = !DILocation(line: 45, column: 24, scope: !1151)
!1157 = !DILocation(line: 44, column: 9, scope: !1151)
!1158 = distinct !{!1158, !1159, !1160}
!1159 = !DILocation(line: 43, column: 7, scope: !1151)
!1160 = !DILocation(line: 45, column: 28, scope: !1151)
!1161 = !DILocation(line: 47, column: 8, scope: !1151)
!1162 = !DILocation(line: 47, column: 12, scope: !1151)
!1163 = !DILocation(line: 48, column: 5, scope: !1151)
!1164 = !DILocation(line: 52, column: 24, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1148, file: !1140, line: 50, column: 5)
!1166 = !DILocation(line: 52, column: 16, scope: !1165)
!1167 = !DILocation(line: 52, column: 10, scope: !1165)
!1168 = !DILocation(line: 52, column: 14, scope: !1165)
!1169 = !DILocation(line: 53, column: 17, scope: !1165)
!1170 = !DILocation(line: 53, column: 24, scope: !1165)
!1171 = !DILocation(line: 52, column: 9, scope: !1165)
!1172 = distinct !{!1172, !1173, !1174}
!1173 = !DILocation(line: 51, column: 7, scope: !1165)
!1174 = !DILocation(line: 53, column: 28, scope: !1165)
!1175 = !DILocation(line: 0, scope: !1148)
!1176 = !DILocation(line: 56, column: 3, scope: !1139)
!1177 = !DILocalVariable(name: "argv0", arg: 1, scope: !1178, file: !219, line: 39, type: !49)
!1178 = distinct !DISubprogram(name: "set_program_name", scope: !219, file: !219, line: 39, type: !1179, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !215, retainedNodes: !4)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !49}
!1181 = !DILocation(line: 0, scope: !1178)
!1182 = !DILocation(line: 51, column: 13, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1178, file: !219, line: 51, column: 7)
!1184 = !DILocation(line: 51, column: 7, scope: !1178)
!1185 = !DILocation(line: 55, column: 14, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1183, file: !219, line: 52, column: 5)
!1187 = !DILocation(line: 54, column: 7, scope: !1186)
!1188 = !DILocation(line: 56, column: 7, scope: !1186)
!1189 = !DILocation(line: 59, column: 11, scope: !1178)
!1190 = !DILocalVariable(name: "slash", scope: !1178, file: !219, line: 46, type: !49)
!1191 = !DILocation(line: 60, column: 17, scope: !1178)
!1192 = !DILocation(line: 60, column: 11, scope: !1178)
!1193 = !DILocalVariable(name: "base", scope: !1178, file: !219, line: 47, type: !49)
!1194 = !DILocation(line: 61, column: 12, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1178, file: !219, line: 61, column: 7)
!1196 = !DILocation(line: 61, column: 20, scope: !1195)
!1197 = !DILocation(line: 61, column: 25, scope: !1195)
!1198 = !DILocation(line: 61, column: 42, scope: !1195)
!1199 = !DILocation(line: 61, column: 28, scope: !1195)
!1200 = !DILocation(line: 61, column: 61, scope: !1195)
!1201 = !DILocation(line: 61, column: 7, scope: !1178)
!1202 = !DILocation(line: 64, column: 11, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !219, line: 64, column: 11)
!1204 = distinct !DILexicalBlock(scope: !1195, file: !219, line: 62, column: 5)
!1205 = !DILocation(line: 64, column: 36, scope: !1203)
!1206 = !DILocation(line: 64, column: 11, scope: !1204)
!1207 = !DILocation(line: 66, column: 24, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1203, file: !219, line: 65, column: 9)
!1209 = !DILocation(line: 70, column: 41, scope: !1208)
!1210 = !DILocation(line: 72, column: 9, scope: !1208)
!1211 = !DILocation(line: 84, column: 16, scope: !1178)
!1212 = !DILocation(line: 90, column: 27, scope: !1178)
!1213 = !DILocation(line: 92, column: 1, scope: !1178)
!1214 = !DILocalVariable(name: "n", arg: 1, scope: !1215, file: !243, line: 877, type: !53)
!1215 = distinct !DISubprogram(name: "quotearg_n_options", scope: !243, file: !243, line: 877, type: !1216, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !222, retainedNodes: !4)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!6, !53, !49, !110, !1218}
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!1220 = !DILocation(line: 0, scope: !1215)
!1221 = !DILocalVariable(name: "arg", arg: 2, scope: !1215, file: !243, line: 877, type: !49)
!1222 = !DILocalVariable(name: "argsize", arg: 3, scope: !1215, file: !243, line: 877, type: !110)
!1223 = !DILocalVariable(name: "options", arg: 4, scope: !1215, file: !243, line: 878, type: !1218)
!1224 = !DILocation(line: 880, column: 11, scope: !1215)
!1225 = !DILocalVariable(name: "e", scope: !1215, file: !243, line: 880, type: !53)
!1226 = !DILocation(line: 903, column: 25, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1215, file: !243, line: 902, column: 3)
!1228 = !DILocalVariable(name: "size", scope: !1227, file: !243, line: 903, type: !110)
!1229 = !DILocation(line: 0, scope: !1227)
!1230 = !DILocation(line: 904, column: 23, scope: !1227)
!1231 = !DILocalVariable(name: "val", scope: !1227, file: !243, line: 904, type: !6)
!1232 = !DILocation(line: 906, column: 26, scope: !1227)
!1233 = !DILocation(line: 906, column: 32, scope: !1227)
!1234 = !DILocalVariable(name: "flags", scope: !1227, file: !243, line: 906, type: !53)
!1235 = !DILocation(line: 908, column: 55, scope: !1227)
!1236 = !DILocation(line: 910, column: 55, scope: !1227)
!1237 = !DILocation(line: 911, column: 55, scope: !1227)
!1238 = !DILocation(line: 907, column: 20, scope: !1227)
!1239 = !DILocalVariable(name: "qsize", scope: !1227, file: !243, line: 907, type: !110)
!1240 = !DILocation(line: 913, column: 14, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1227, file: !243, line: 913, column: 9)
!1242 = !DILocation(line: 913, column: 9, scope: !1227)
!1243 = !DILocation(line: 915, column: 35, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1241, file: !243, line: 914, column: 7)
!1245 = !DILocation(line: 915, column: 20, scope: !1244)
!1246 = !DILocation(line: 916, column: 17, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1244, file: !243, line: 916, column: 13)
!1248 = !DILocation(line: 916, column: 13, scope: !1244)
!1249 = !DILocation(line: 917, column: 11, scope: !1247)
!1250 = !DILocation(line: 918, column: 27, scope: !1244)
!1251 = !DILocation(line: 918, column: 19, scope: !1244)
!1252 = !DILocation(line: 919, column: 69, scope: !1244)
!1253 = !DILocation(line: 921, column: 44, scope: !1244)
!1254 = !DILocation(line: 922, column: 44, scope: !1244)
!1255 = !DILocation(line: 919, column: 9, scope: !1244)
!1256 = !DILocation(line: 923, column: 7, scope: !1244)
!1257 = !DILocation(line: 925, column: 11, scope: !1227)
!1258 = !DILocation(line: 926, column: 5, scope: !1227)
!1259 = !DILocalVariable(name: "buffer", arg: 1, scope: !1260, file: !243, line: 256, type: !6)
!1260 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !243, file: !243, line: 256, type: !1261, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !222, retainedNodes: !4)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!110, !6, !110, !49, !110, !225, !53, !1263, !49, !49}
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!1265 = !DILocation(line: 0, scope: !1260)
!1266 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1260, file: !243, line: 256, type: !110)
!1267 = !DILocalVariable(name: "arg", arg: 3, scope: !1260, file: !243, line: 257, type: !49)
!1268 = !DILocalVariable(name: "argsize", arg: 4, scope: !1260, file: !243, line: 257, type: !110)
!1269 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1260, file: !243, line: 258, type: !225)
!1270 = !DILocalVariable(name: "flags", arg: 6, scope: !1260, file: !243, line: 258, type: !53)
!1271 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1260, file: !243, line: 259, type: !1263)
!1272 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1260, file: !243, line: 260, type: !49)
!1273 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1260, file: !243, line: 261, type: !49)
!1274 = !DILocalVariable(name: "len", scope: !1260, file: !243, line: 264, type: !110)
!1275 = !DILocalVariable(name: "orig_buffersize", scope: !1260, file: !243, line: 265, type: !110)
!1276 = !DILocalVariable(name: "quote_string", scope: !1260, file: !243, line: 266, type: !49)
!1277 = !DILocalVariable(name: "quote_string_len", scope: !1260, file: !243, line: 267, type: !110)
!1278 = !DILocalVariable(name: "backslash_escapes", scope: !1260, file: !243, line: 268, type: !18)
!1279 = !DILocation(line: 269, column: 25, scope: !1260)
!1280 = !DILocation(line: 269, column: 36, scope: !1260)
!1281 = !DILocalVariable(name: "unibyte_locale", scope: !1260, file: !243, line: 269, type: !18)
!1282 = !DILocation(line: 270, column: 8, scope: !1260)
!1283 = !DILocalVariable(name: "elide_outer_quotes", scope: !1260, file: !243, line: 270, type: !18)
!1284 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1260, file: !243, line: 271, type: !18)
!1285 = !DILocalVariable(name: "encountered_single_quote", scope: !1260, file: !243, line: 272, type: !18)
!1286 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1260, file: !243, line: 273, type: !18)
!1287 = !DILocation(line: 0, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !243, line: 526, column: 15)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !243, line: 426, column: 9)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !243, line: 401, column: 5)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !243, line: 400, column: 3)
!1292 = distinct !DILexicalBlock(scope: !1260, file: !243, line: 400, column: 3)
!1293 = !DILocation(line: 0, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !243, line: 462, column: 19)
!1295 = distinct !DILexicalBlock(scope: !1289, file: !243, line: 455, column: 13)
!1296 = !DILocation(line: 0, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !243, line: 449, column: 20)
!1298 = distinct !DILexicalBlock(scope: !1289, file: !243, line: 428, column: 15)
!1299 = !DILocation(line: 0, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1290, file: !243, line: 712, column: 11)
!1301 = !DILocation(line: 273, column: 3, scope: !1260)
!1302 = !DILocation(line: 265, column: 10, scope: !1260)
!1303 = !DILocation(line: 266, column: 15, scope: !1260)
!1304 = !DILocation(line: 267, column: 10, scope: !1260)
!1305 = !DILocation(line: 268, column: 8, scope: !1260)
!1306 = !DILocation(line: 271, column: 8, scope: !1260)
!1307 = !DILocation(line: 272, column: 8, scope: !1260)
!1308 = !DILocation(line: 273, column: 8, scope: !1260)
!1309 = !DILabel(scope: !1260, name: "process_input", file: !243, line: 314)
!1310 = !DILocation(line: 314, column: 2, scope: !1260)
!1311 = !DILocation(line: 316, column: 3, scope: !1260)
!1312 = !DILocation(line: 323, column: 11, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1260, file: !243, line: 317, column: 5)
!1314 = !DILocation(line: 323, column: 12, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1313, file: !243, line: 323, column: 11)
!1316 = !DILocation(line: 324, column: 9, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !243, line: 324, column: 9)
!1318 = distinct !DILexicalBlock(scope: !1315, file: !243, line: 324, column: 9)
!1319 = !DILocation(line: 324, column: 9, scope: !1318)
!1320 = !DILocation(line: 362, column: 26, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !243, line: 340, column: 11)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !243, line: 339, column: 13)
!1323 = distinct !DILexicalBlock(scope: !1313, file: !243, line: 338, column: 7)
!1324 = !DILocation(line: 363, column: 27, scope: !1321)
!1325 = !DILocation(line: 364, column: 11, scope: !1321)
!1326 = !DILocation(line: 365, column: 14, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1323, file: !243, line: 365, column: 13)
!1328 = !DILocation(line: 365, column: 13, scope: !1323)
!1329 = !DILocation(line: 366, column: 43, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !243, line: 366, column: 11)
!1331 = distinct !DILexicalBlock(scope: !1327, file: !243, line: 366, column: 11)
!1332 = !DILocation(line: 366, column: 11, scope: !1331)
!1333 = !DILocation(line: 367, column: 13, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !243, line: 367, column: 13)
!1335 = distinct !DILexicalBlock(scope: !1330, file: !243, line: 367, column: 13)
!1336 = !DILocation(line: 367, column: 13, scope: !1335)
!1337 = !DILocation(line: 366, column: 70, scope: !1330)
!1338 = distinct !{!1338, !1332, !1339}
!1339 = !DILocation(line: 367, column: 13, scope: !1331)
!1340 = !DILocation(line: 264, column: 10, scope: !1260)
!1341 = !DILocation(line: 370, column: 28, scope: !1323)
!1342 = !DILocation(line: 372, column: 7, scope: !1313)
!1343 = !DILocation(line: 376, column: 7, scope: !1313)
!1344 = !DILocation(line: 379, column: 7, scope: !1313)
!1345 = !DILocation(line: 381, column: 12, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1313, file: !243, line: 381, column: 11)
!1347 = !DILocation(line: 381, column: 11, scope: !1313)
!1348 = !DILocation(line: 386, column: 12, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1313, file: !243, line: 386, column: 11)
!1350 = !DILocation(line: 386, column: 11, scope: !1313)
!1351 = !DILocation(line: 387, column: 9, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1353, file: !243, line: 387, column: 9)
!1353 = distinct !DILexicalBlock(scope: !1349, file: !243, line: 387, column: 9)
!1354 = !DILocation(line: 387, column: 9, scope: !1353)
!1355 = !DILocation(line: 394, column: 7, scope: !1313)
!1356 = !DILocation(line: 397, column: 7, scope: !1313)
!1357 = !DILocalVariable(name: "i", scope: !1260, file: !243, line: 263, type: !110)
!1358 = !DILocation(line: 0, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1290, file: !243, line: 408, column: 11)
!1360 = !DILocation(line: 0, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !243, line: 419, column: 15)
!1362 = distinct !DILexicalBlock(scope: !1359, file: !243, line: 418, column: 9)
!1363 = !DILocation(line: 0, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1289, file: !243, line: 556, column: 15)
!1365 = !DILocation(line: 0, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !243, line: 558, column: 19)
!1367 = distinct !DILexicalBlock(scope: !1364, file: !243, line: 557, column: 13)
!1368 = !DILocation(line: 0, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1289, file: !243, line: 548, column: 15)
!1370 = !DILocation(line: 0, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1289, file: !243, line: 500, column: 15)
!1372 = !DILocation(line: 0, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !243, line: 502, column: 19)
!1374 = distinct !DILexicalBlock(scope: !1371, file: !243, line: 501, column: 13)
!1375 = !DILocation(line: 0, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1289, file: !243, line: 513, column: 15)
!1377 = !DILocation(line: 0, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !243, line: 471, column: 25)
!1379 = distinct !DILexicalBlock(scope: !1294, file: !243, line: 465, column: 19)
!1380 = !DILocation(line: 0, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1295, file: !243, line: 457, column: 19)
!1382 = !DILocation(line: 0, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !243, line: 430, column: 15)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !243, line: 430, column: 15)
!1385 = distinct !DILexicalBlock(scope: !1298, file: !243, line: 429, column: 13)
!1386 = !DILocation(line: 0, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1384, file: !243, line: 430, column: 15)
!1388 = !DILocation(line: 0, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !243, line: 654, column: 29)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !243, line: 649, column: 23)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !243, line: 641, column: 30)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !243, line: 636, column: 30)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !243, line: 634, column: 25)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !243, line: 630, column: 19)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !243, line: 620, column: 15)
!1396 = distinct !DILexicalBlock(scope: !1397, file: !243, line: 614, column: 17)
!1397 = distinct !DILexicalBlock(scope: !1289, file: !243, line: 608, column: 11)
!1398 = !DILocation(line: 0, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !243, line: 688, column: 25)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !243, line: 687, column: 19)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !243, line: 686, column: 17)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !243, line: 686, column: 17)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !243, line: 681, column: 15)
!1404 = distinct !DILexicalBlock(scope: !1397, file: !243, line: 680, column: 17)
!1405 = !DILocation(line: 0, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !243, line: 690, column: 25)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !243, line: 690, column: 25)
!1408 = distinct !DILexicalBlock(scope: !1399, file: !243, line: 689, column: 23)
!1409 = !DILocation(line: 0, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1407, file: !243, line: 690, column: 25)
!1411 = !DILocation(line: 0, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !243, line: 720, column: 7)
!1413 = distinct !DILexicalBlock(scope: !1290, file: !243, line: 720, column: 7)
!1414 = !DILocation(line: 0, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1413, file: !243, line: 720, column: 7)
!1416 = !DILocation(line: 0, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1289, file: !243, line: 509, column: 15)
!1418 = !DILocation(line: 400, column: 8, scope: !1292)
!1419 = !DILocation(line: 0, scope: !1292)
!1420 = !DILocation(line: 400, column: 27, scope: !1291)
!1421 = !DILocation(line: 400, column: 19, scope: !1291)
!1422 = !DILocation(line: 400, column: 41, scope: !1291)
!1423 = !DILocation(line: 400, column: 48, scope: !1291)
!1424 = !DILocation(line: 400, column: 3, scope: !1292)
!1425 = !DILocation(line: 400, column: 60, scope: !1291)
!1426 = !DILocalVariable(name: "is_right_quote", scope: !1290, file: !243, line: 404, type: !18)
!1427 = !DILocation(line: 0, scope: !1290)
!1428 = !DILocalVariable(name: "escaping", scope: !1290, file: !243, line: 405, type: !18)
!1429 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1290, file: !243, line: 406, type: !18)
!1430 = !DILocation(line: 409, column: 11, scope: !1359)
!1431 = !DILocation(line: 411, column: 17, scope: !1359)
!1432 = !DILocation(line: 412, column: 39, scope: !1359)
!1433 = !DILocation(line: 416, column: 32, scope: !1359)
!1434 = !DILocation(line: 412, column: 19, scope: !1359)
!1435 = !DILocation(line: 412, column: 15, scope: !1359)
!1436 = !DILocation(line: 417, column: 11, scope: !1359)
!1437 = !DILocation(line: 417, column: 26, scope: !1359)
!1438 = !DILocation(line: 417, column: 14, scope: !1359)
!1439 = !DILocation(line: 417, column: 63, scope: !1359)
!1440 = !DILocation(line: 408, column: 11, scope: !1290)
!1441 = !DILocation(line: 424, column: 11, scope: !1290)
!1442 = !DILocalVariable(name: "c", scope: !1290, file: !243, line: 402, type: !334)
!1443 = !DILocation(line: 425, column: 7, scope: !1290)
!1444 = !DILocation(line: 428, column: 15, scope: !1289)
!1445 = !DILocation(line: 430, column: 15, scope: !1384)
!1446 = !DILocation(line: 430, column: 15, scope: !1387)
!1447 = !DILocation(line: 430, column: 15, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !243, line: 430, column: 15)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !243, line: 430, column: 15)
!1450 = distinct !DILexicalBlock(scope: !1387, file: !243, line: 430, column: 15)
!1451 = !DILocation(line: 430, column: 15, scope: !1449)
!1452 = !DILocation(line: 430, column: 15, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !243, line: 430, column: 15)
!1454 = distinct !DILexicalBlock(scope: !1450, file: !243, line: 430, column: 15)
!1455 = !DILocation(line: 430, column: 15, scope: !1454)
!1456 = !DILocation(line: 430, column: 15, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !243, line: 430, column: 15)
!1458 = distinct !DILexicalBlock(scope: !1450, file: !243, line: 430, column: 15)
!1459 = !DILocation(line: 430, column: 15, scope: !1458)
!1460 = !DILocation(line: 430, column: 15, scope: !1450)
!1461 = !DILocation(line: 430, column: 15, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !243, line: 430, column: 15)
!1463 = distinct !DILexicalBlock(scope: !1384, file: !243, line: 430, column: 15)
!1464 = !DILocation(line: 430, column: 15, scope: !1463)
!1465 = !DILocation(line: 438, column: 19, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1385, file: !243, line: 437, column: 19)
!1467 = !DILocation(line: 438, column: 24, scope: !1466)
!1468 = !DILocation(line: 438, column: 28, scope: !1466)
!1469 = !DILocation(line: 438, column: 38, scope: !1466)
!1470 = !DILocation(line: 438, column: 48, scope: !1466)
!1471 = !DILocation(line: 438, column: 59, scope: !1466)
!1472 = !DILocation(line: 440, column: 19, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !243, line: 440, column: 19)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !243, line: 440, column: 19)
!1475 = distinct !DILexicalBlock(scope: !1466, file: !243, line: 439, column: 17)
!1476 = !DILocation(line: 440, column: 19, scope: !1474)
!1477 = !DILocation(line: 441, column: 19, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !243, line: 441, column: 19)
!1479 = distinct !DILexicalBlock(scope: !1475, file: !243, line: 441, column: 19)
!1480 = !DILocation(line: 441, column: 19, scope: !1479)
!1481 = !DILocation(line: 442, column: 17, scope: !1475)
!1482 = !DILocation(line: 449, column: 20, scope: !1298)
!1483 = !DILocation(line: 454, column: 11, scope: !1289)
!1484 = !DILocation(line: 457, column: 19, scope: !1295)
!1485 = !DILocation(line: 463, column: 19, scope: !1294)
!1486 = !DILocation(line: 463, column: 24, scope: !1294)
!1487 = !DILocation(line: 463, column: 28, scope: !1294)
!1488 = !DILocation(line: 463, column: 38, scope: !1294)
!1489 = !DILocation(line: 463, column: 47, scope: !1294)
!1490 = !DILocation(line: 463, column: 41, scope: !1294)
!1491 = !DILocation(line: 463, column: 52, scope: !1294)
!1492 = !DILocation(line: 462, column: 19, scope: !1295)
!1493 = !DILocation(line: 464, column: 25, scope: !1294)
!1494 = !DILocation(line: 464, column: 17, scope: !1294)
!1495 = !DILocation(line: 471, column: 25, scope: !1379)
!1496 = !DILocation(line: 475, column: 21, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !243, line: 475, column: 21)
!1498 = distinct !DILexicalBlock(scope: !1379, file: !243, line: 475, column: 21)
!1499 = !DILocation(line: 475, column: 21, scope: !1498)
!1500 = !DILocation(line: 476, column: 21, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !243, line: 476, column: 21)
!1502 = distinct !DILexicalBlock(scope: !1379, file: !243, line: 476, column: 21)
!1503 = !DILocation(line: 476, column: 21, scope: !1502)
!1504 = !DILocation(line: 477, column: 21, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !243, line: 477, column: 21)
!1506 = distinct !DILexicalBlock(scope: !1379, file: !243, line: 477, column: 21)
!1507 = !DILocation(line: 477, column: 21, scope: !1506)
!1508 = !DILocation(line: 478, column: 21, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !243, line: 478, column: 21)
!1510 = distinct !DILexicalBlock(scope: !1379, file: !243, line: 478, column: 21)
!1511 = !DILocation(line: 478, column: 21, scope: !1510)
!1512 = !DILocation(line: 479, column: 21, scope: !1379)
!1513 = !DILocalVariable(name: "esc", scope: !1290, file: !243, line: 403, type: !334)
!1514 = !DILocation(line: 492, column: 31, scope: !1289)
!1515 = !DILocation(line: 493, column: 31, scope: !1289)
!1516 = !DILocation(line: 495, column: 31, scope: !1289)
!1517 = !DILocation(line: 496, column: 31, scope: !1289)
!1518 = !DILocation(line: 497, column: 31, scope: !1289)
!1519 = !DILocation(line: 500, column: 15, scope: !1289)
!1520 = !DILocation(line: 502, column: 19, scope: !1374)
!1521 = !DILocation(line: 509, column: 33, scope: !1417)
!1522 = !DILocation(line: 0, scope: !1289)
!1523 = !DILabel(scope: !1289, name: "c_and_shell_escape", file: !243, line: 512)
!1524 = !DILocation(line: 512, column: 9, scope: !1289)
!1525 = !DILocation(line: 514, column: 15, scope: !1376)
!1526 = !DILabel(scope: !1289, name: "c_escape", file: !243, line: 517)
!1527 = !DILocation(line: 517, column: 9, scope: !1289)
!1528 = !DILocation(line: 518, column: 15, scope: !1289)
!1529 = !DILocation(line: 526, column: 15, scope: !1289)
!1530 = !DILocation(line: 526, column: 40, scope: !1288)
!1531 = !DILocation(line: 526, column: 47, scope: !1288)
!1532 = !DILocation(line: 526, column: 18, scope: !1288)
!1533 = !DILocation(line: 530, column: 17, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1289, file: !243, line: 530, column: 15)
!1535 = !DILocation(line: 530, column: 15, scope: !1289)
!1536 = !DILocation(line: 535, column: 11, scope: !1289)
!1537 = !DILocation(line: 549, column: 15, scope: !1369)
!1538 = !DILocation(line: 556, column: 15, scope: !1289)
!1539 = !DILocation(line: 558, column: 19, scope: !1367)
!1540 = !DILocation(line: 561, column: 19, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1367, file: !243, line: 561, column: 19)
!1542 = !DILocation(line: 561, column: 35, scope: !1541)
!1543 = !DILocation(line: 561, column: 30, scope: !1541)
!1544 = !DILocation(line: 570, column: 15, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !243, line: 570, column: 15)
!1546 = distinct !DILexicalBlock(scope: !1367, file: !243, line: 570, column: 15)
!1547 = !DILocation(line: 570, column: 15, scope: !1546)
!1548 = !DILocation(line: 571, column: 15, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !243, line: 571, column: 15)
!1550 = distinct !DILexicalBlock(scope: !1367, file: !243, line: 571, column: 15)
!1551 = !DILocation(line: 571, column: 15, scope: !1550)
!1552 = !DILocation(line: 572, column: 15, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !243, line: 572, column: 15)
!1554 = distinct !DILexicalBlock(scope: !1367, file: !243, line: 572, column: 15)
!1555 = !DILocation(line: 572, column: 15, scope: !1554)
!1556 = !DILocation(line: 574, column: 13, scope: !1367)
!1557 = !DILocation(line: 614, column: 17, scope: !1397)
!1558 = !DILocalVariable(name: "m", scope: !1397, file: !243, line: 610, type: !110)
!1559 = !DILocation(line: 0, scope: !1397)
!1560 = !DILocation(line: 617, column: 29, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1396, file: !243, line: 615, column: 15)
!1562 = !DILocation(line: 617, column: 27, scope: !1561)
!1563 = !DILocalVariable(name: "printable", scope: !1397, file: !243, line: 612, type: !18)
!1564 = !DILocation(line: 678, column: 40, scope: !1397)
!1565 = !DILocation(line: 680, column: 23, scope: !1404)
!1566 = !DILocation(line: 622, column: 17, scope: !1395)
!1567 = !DILocation(line: 626, column: 29, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1395, file: !243, line: 626, column: 21)
!1569 = !DILocation(line: 626, column: 21, scope: !1395)
!1570 = !DILocation(line: 627, column: 29, scope: !1568)
!1571 = !DILocation(line: 627, column: 19, scope: !1568)
!1572 = !DILocation(line: 629, column: 17, scope: !1395)
!1573 = !DILocation(line: 0, scope: !1395)
!1574 = !DILocation(line: 625, column: 27, scope: !1395)
!1575 = !DILocation(line: 632, column: 56, scope: !1394)
!1576 = !DILocation(line: 632, column: 50, scope: !1394)
!1577 = !DILocation(line: 633, column: 53, scope: !1394)
!1578 = !DILocalVariable(name: "mbstate", scope: !1395, file: !243, line: 621, type: !1579)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1580, line: 6, baseType: !1581)
!1580 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1582, line: 21, baseType: !1583)
!1582 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1582, line: 13, size: 64, elements: !1584)
!1584 = !{!1585, !1586}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1583, file: !1582, line: 15, baseType: !53, size: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1583, file: !1582, line: 20, baseType: !1587, size: 32, offset: 32)
!1587 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1583, file: !1582, line: 16, size: 32, elements: !1588)
!1588 = !{!1589, !1590}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1587, file: !1582, line: 18, baseType: !190, size: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1587, file: !1582, line: 19, baseType: !82, size: 32)
!1591 = !DILocalVariable(name: "w", scope: !1394, file: !243, line: 631, type: !1592)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !111, line: 74, baseType: !53)
!1593 = !DILocation(line: 0, scope: !1394)
!1594 = !DILocation(line: 632, column: 36, scope: !1394)
!1595 = !DILocalVariable(name: "bytes", scope: !1394, file: !243, line: 632, type: !110)
!1596 = !DILocation(line: 634, column: 25, scope: !1394)
!1597 = !DILocation(line: 644, column: 34, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1391, file: !243, line: 642, column: 23)
!1599 = !DILocation(line: 644, column: 38, scope: !1598)
!1600 = !DILocation(line: 644, column: 48, scope: !1598)
!1601 = !DILocation(line: 644, column: 51, scope: !1598)
!1602 = !DILocation(line: 644, column: 25, scope: !1598)
!1603 = !DILocation(line: 645, column: 28, scope: !1598)
!1604 = distinct !{!1604, !1602, !1603}
!1605 = !DILocation(line: 658, column: 43, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !243, line: 658, column: 29)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !243, line: 658, column: 29)
!1608 = distinct !DILexicalBlock(scope: !1389, file: !243, line: 656, column: 27)
!1609 = !DILocation(line: 655, column: 29, scope: !1389)
!1610 = !DILocalVariable(name: "j", scope: !1608, file: !243, line: 657, type: !110)
!1611 = !DILocation(line: 0, scope: !1608)
!1612 = !DILocation(line: 659, column: 49, scope: !1606)
!1613 = !DILocation(line: 659, column: 39, scope: !1606)
!1614 = !DILocation(line: 659, column: 31, scope: !1606)
!1615 = !DILocation(line: 658, column: 53, scope: !1606)
!1616 = !DILocation(line: 658, column: 29, scope: !1607)
!1617 = distinct !{!1617, !1616, !1618}
!1618 = !DILocation(line: 667, column: 33, scope: !1607)
!1619 = !DILocation(line: 670, column: 41, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1390, file: !243, line: 670, column: 29)
!1621 = !DILocation(line: 670, column: 31, scope: !1620)
!1622 = !DILocation(line: 670, column: 29, scope: !1390)
!1623 = !DILocation(line: 672, column: 27, scope: !1390)
!1624 = !DILocation(line: 675, column: 26, scope: !1395)
!1625 = !DILocation(line: 675, column: 24, scope: !1395)
!1626 = !DILocation(line: 674, column: 19, scope: !1394)
!1627 = distinct !{!1627, !1572, !1628}
!1628 = !DILocation(line: 675, column: 44, scope: !1395)
!1629 = !DILocation(line: 0, scope: !1396)
!1630 = !DILocation(line: 680, column: 19, scope: !1404)
!1631 = !DILocation(line: 680, column: 45, scope: !1404)
!1632 = !DILocation(line: 680, column: 17, scope: !1397)
!1633 = !DILocation(line: 684, column: 33, scope: !1403)
!1634 = !DILocalVariable(name: "ilim", scope: !1403, file: !243, line: 684, type: !110)
!1635 = !DILocation(line: 0, scope: !1403)
!1636 = !DILocation(line: 686, column: 17, scope: !1403)
!1637 = !DILocation(line: 405, column: 12, scope: !1290)
!1638 = !DILocation(line: 688, column: 43, scope: !1399)
!1639 = !DILocation(line: 690, column: 25, scope: !1407)
!1640 = !DILocation(line: 690, column: 25, scope: !1410)
!1641 = !DILocation(line: 690, column: 25, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !243, line: 690, column: 25)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !243, line: 690, column: 25)
!1644 = distinct !DILexicalBlock(scope: !1410, file: !243, line: 690, column: 25)
!1645 = !DILocation(line: 690, column: 25, scope: !1643)
!1646 = !DILocation(line: 690, column: 25, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !243, line: 690, column: 25)
!1648 = distinct !DILexicalBlock(scope: !1644, file: !243, line: 690, column: 25)
!1649 = !DILocation(line: 690, column: 25, scope: !1648)
!1650 = !DILocation(line: 690, column: 25, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !243, line: 690, column: 25)
!1652 = distinct !DILexicalBlock(scope: !1644, file: !243, line: 690, column: 25)
!1653 = !DILocation(line: 690, column: 25, scope: !1652)
!1654 = !DILocation(line: 690, column: 25, scope: !1644)
!1655 = !DILocation(line: 690, column: 25, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !243, line: 690, column: 25)
!1657 = distinct !DILexicalBlock(scope: !1407, file: !243, line: 690, column: 25)
!1658 = !DILocation(line: 690, column: 25, scope: !1657)
!1659 = !DILocation(line: 691, column: 25, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !243, line: 691, column: 25)
!1661 = distinct !DILexicalBlock(scope: !1408, file: !243, line: 691, column: 25)
!1662 = !DILocation(line: 691, column: 25, scope: !1661)
!1663 = !DILocation(line: 692, column: 25, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !243, line: 692, column: 25)
!1665 = distinct !DILexicalBlock(scope: !1408, file: !243, line: 692, column: 25)
!1666 = !DILocation(line: 692, column: 25, scope: !1665)
!1667 = !DILocation(line: 693, column: 38, scope: !1408)
!1668 = !DILocation(line: 693, column: 33, scope: !1408)
!1669 = !DILocation(line: 694, column: 23, scope: !1408)
!1670 = !DILocation(line: 695, column: 30, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1399, file: !243, line: 695, column: 30)
!1672 = !DILocation(line: 695, column: 30, scope: !1399)
!1673 = !DILocation(line: 697, column: 25, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !243, line: 697, column: 25)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !243, line: 697, column: 25)
!1676 = distinct !DILexicalBlock(scope: !1671, file: !243, line: 696, column: 23)
!1677 = !DILocation(line: 697, column: 25, scope: !1675)
!1678 = !DILocation(line: 699, column: 23, scope: !1676)
!1679 = !DILocation(line: 700, column: 35, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1400, file: !243, line: 700, column: 25)
!1681 = !DILocation(line: 700, column: 30, scope: !1680)
!1682 = !DILocation(line: 700, column: 25, scope: !1400)
!1683 = !DILocation(line: 702, column: 21, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !243, line: 702, column: 21)
!1685 = distinct !DILexicalBlock(scope: !1400, file: !243, line: 702, column: 21)
!1686 = !DILocation(line: 702, column: 21, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !243, line: 702, column: 21)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !243, line: 702, column: 21)
!1689 = distinct !DILexicalBlock(scope: !1684, file: !243, line: 702, column: 21)
!1690 = !DILocation(line: 702, column: 21, scope: !1688)
!1691 = !DILocation(line: 702, column: 21, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !243, line: 702, column: 21)
!1693 = distinct !DILexicalBlock(scope: !1689, file: !243, line: 702, column: 21)
!1694 = !DILocation(line: 702, column: 21, scope: !1693)
!1695 = !DILocation(line: 702, column: 21, scope: !1689)
!1696 = !DILocation(line: 0, scope: !1400)
!1697 = !DILocation(line: 703, column: 21, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !243, line: 703, column: 21)
!1699 = distinct !DILexicalBlock(scope: !1400, file: !243, line: 703, column: 21)
!1700 = !DILocation(line: 703, column: 21, scope: !1699)
!1701 = !DILocation(line: 704, column: 25, scope: !1400)
!1702 = !DILocation(line: 686, column: 17, scope: !1401)
!1703 = distinct !{!1703, !1704, !1705}
!1704 = !DILocation(line: 686, column: 17, scope: !1402)
!1705 = !DILocation(line: 705, column: 19, scope: !1402)
!1706 = !DILocation(line: 416, column: 30, scope: !1359)
!1707 = !DILocation(line: 712, column: 34, scope: !1300)
!1708 = !DILocation(line: 715, column: 35, scope: !1300)
!1709 = !DILocation(line: 715, column: 17, scope: !1300)
!1710 = !DILocation(line: 715, column: 47, scope: !1300)
!1711 = !DILocation(line: 715, column: 65, scope: !1300)
!1712 = !DILocation(line: 716, column: 15, scope: !1300)
!1713 = !DILocation(line: 716, column: 11, scope: !1300)
!1714 = !DILocation(line: 712, column: 11, scope: !1290)
!1715 = !DILocation(line: 400, column: 10, scope: !1292)
!1716 = !DILabel(scope: !1290, name: "store_escape", file: !243, line: 719)
!1717 = !DILocation(line: 719, column: 5, scope: !1290)
!1718 = !DILocation(line: 720, column: 7, scope: !1413)
!1719 = !DILocation(line: 720, column: 7, scope: !1415)
!1720 = !DILocation(line: 720, column: 7, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !243, line: 720, column: 7)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !243, line: 720, column: 7)
!1723 = distinct !DILexicalBlock(scope: !1415, file: !243, line: 720, column: 7)
!1724 = !DILocation(line: 720, column: 7, scope: !1722)
!1725 = !DILocation(line: 720, column: 7, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !243, line: 720, column: 7)
!1727 = distinct !DILexicalBlock(scope: !1723, file: !243, line: 720, column: 7)
!1728 = !DILocation(line: 720, column: 7, scope: !1727)
!1729 = !DILocation(line: 720, column: 7, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !243, line: 720, column: 7)
!1731 = distinct !DILexicalBlock(scope: !1723, file: !243, line: 720, column: 7)
!1732 = !DILocation(line: 720, column: 7, scope: !1731)
!1733 = !DILocation(line: 720, column: 7, scope: !1723)
!1734 = !DILocation(line: 720, column: 7, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !243, line: 720, column: 7)
!1736 = distinct !DILexicalBlock(scope: !1413, file: !243, line: 720, column: 7)
!1737 = !DILocation(line: 720, column: 7, scope: !1736)
!1738 = !DILabel(scope: !1290, name: "store_c", file: !243, line: 722)
!1739 = !DILocation(line: 722, column: 5, scope: !1290)
!1740 = !DILocation(line: 723, column: 7, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !243, line: 723, column: 7)
!1742 = distinct !DILexicalBlock(scope: !1290, file: !243, line: 723, column: 7)
!1743 = !DILocation(line: 424, column: 9, scope: !1290)
!1744 = !DILocation(line: 723, column: 7, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !243, line: 723, column: 7)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !243, line: 723, column: 7)
!1747 = distinct !DILexicalBlock(scope: !1741, file: !243, line: 723, column: 7)
!1748 = !DILocation(line: 723, column: 7, scope: !1746)
!1749 = !DILocation(line: 723, column: 7, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !243, line: 723, column: 7)
!1751 = distinct !DILexicalBlock(scope: !1747, file: !243, line: 723, column: 7)
!1752 = !DILocation(line: 723, column: 7, scope: !1751)
!1753 = !DILocation(line: 723, column: 7, scope: !1747)
!1754 = !DILocation(line: 724, column: 7, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1756, file: !243, line: 724, column: 7)
!1756 = distinct !DILexicalBlock(scope: !1290, file: !243, line: 724, column: 7)
!1757 = !DILocation(line: 724, column: 7, scope: !1756)
!1758 = !DILocation(line: 726, column: 13, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1290, file: !243, line: 726, column: 11)
!1760 = !DILocation(line: 726, column: 11, scope: !1290)
!1761 = !DILocation(line: 400, column: 75, scope: !1291)
!1762 = !DILocation(line: 400, column: 3, scope: !1291)
!1763 = distinct !{!1763, !1424, !1764}
!1764 = !DILocation(line: 728, column: 5, scope: !1292)
!1765 = !DILocation(line: 730, column: 11, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1260, file: !243, line: 730, column: 7)
!1767 = !DILocation(line: 730, column: 33, scope: !1766)
!1768 = !DILocation(line: 730, column: 16, scope: !1766)
!1769 = !DILocation(line: 731, column: 10, scope: !1766)
!1770 = !DILocation(line: 738, column: 51, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1260, file: !243, line: 738, column: 7)
!1772 = !DILocation(line: 739, column: 10, scope: !1771)
!1773 = !DILocation(line: 741, column: 11, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !243, line: 741, column: 11)
!1775 = distinct !DILexicalBlock(scope: !1771, file: !243, line: 740, column: 5)
!1776 = !DILocation(line: 741, column: 11, scope: !1775)
!1777 = !DILocation(line: 742, column: 16, scope: !1774)
!1778 = !DILocation(line: 742, column: 9, scope: !1774)
!1779 = !DILocation(line: 746, column: 18, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1774, file: !243, line: 746, column: 16)
!1781 = !DILocation(line: 746, column: 32, scope: !1780)
!1782 = !DILocation(line: 746, column: 29, scope: !1780)
!1783 = !DILocation(line: 755, column: 7, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1260, file: !243, line: 755, column: 7)
!1785 = !DILocation(line: 755, column: 20, scope: !1784)
!1786 = !DILocation(line: 756, column: 12, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !243, line: 756, column: 5)
!1788 = distinct !DILexicalBlock(scope: !1784, file: !243, line: 756, column: 5)
!1789 = !DILocation(line: 756, column: 5, scope: !1788)
!1790 = !DILocation(line: 757, column: 7, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !243, line: 757, column: 7)
!1792 = distinct !DILexicalBlock(scope: !1787, file: !243, line: 757, column: 7)
!1793 = !DILocation(line: 757, column: 7, scope: !1792)
!1794 = !DILocation(line: 756, column: 39, scope: !1787)
!1795 = distinct !{!1795, !1789, !1796}
!1796 = !DILocation(line: 757, column: 7, scope: !1788)
!1797 = !DILocation(line: 759, column: 11, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1260, file: !243, line: 759, column: 7)
!1799 = !DILocation(line: 759, column: 7, scope: !1260)
!1800 = !DILocation(line: 760, column: 5, scope: !1798)
!1801 = !DILocation(line: 760, column: 17, scope: !1798)
!1802 = !DILabel(scope: !1260, name: "force_outer_quoting_style", file: !243, line: 763)
!1803 = !DILocation(line: 763, column: 2, scope: !1260)
!1804 = !DILocation(line: 766, column: 21, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1260, file: !243, line: 766, column: 7)
!1806 = !DILocation(line: 766, column: 51, scope: !1805)
!1807 = !DILocation(line: 766, column: 54, scope: !1805)
!1808 = !DILocation(line: 766, column: 7, scope: !1260)
!1809 = !DILocation(line: 770, column: 42, scope: !1260)
!1810 = !DILocation(line: 768, column: 10, scope: !1260)
!1811 = !DILocation(line: 768, column: 3, scope: !1260)
!1812 = !DILocation(line: 772, column: 1, scope: !1260)
!1813 = !DILocalVariable(name: "msgid", arg: 1, scope: !1814, file: !243, line: 207, type: !49)
!1814 = distinct !DISubprogram(name: "gettext_quote", scope: !243, file: !243, line: 207, type: !1815, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !222, retainedNodes: !4)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!49, !49, !225}
!1817 = !DILocation(line: 0, scope: !1814)
!1818 = !DILocalVariable(name: "s", arg: 2, scope: !1814, file: !243, line: 207, type: !225)
!1819 = !DILocation(line: 209, column: 29, scope: !1814)
!1820 = !DILocalVariable(name: "translation", scope: !1814, file: !243, line: 209, type: !49)
!1821 = !DILocation(line: 212, column: 19, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1814, file: !243, line: 212, column: 7)
!1823 = !DILocation(line: 212, column: 7, scope: !1814)
!1824 = !DILocation(line: 233, column: 17, scope: !1814)
!1825 = !DILocalVariable(name: "locale_code", scope: !1814, file: !243, line: 210, type: !49)
!1826 = !DILocation(line: 234, column: 7, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1814, file: !243, line: 234, column: 7)
!1828 = !DILocation(line: 234, column: 7, scope: !1814)
!1829 = !DILocation(line: 235, column: 12, scope: !1827)
!1830 = !DILocation(line: 235, column: 21, scope: !1827)
!1831 = !DILocation(line: 235, column: 5, scope: !1827)
!1832 = !DILocation(line: 236, column: 7, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1814, file: !243, line: 236, column: 7)
!1834 = !DILocation(line: 236, column: 7, scope: !1814)
!1835 = !DILocation(line: 237, column: 12, scope: !1833)
!1836 = !DILocation(line: 237, column: 21, scope: !1833)
!1837 = !DILocation(line: 237, column: 5, scope: !1833)
!1838 = !DILocation(line: 239, column: 13, scope: !1814)
!1839 = !DILocation(line: 239, column: 11, scope: !1814)
!1840 = !DILocation(line: 239, column: 3, scope: !1814)
!1841 = !DILocation(line: 240, column: 1, scope: !1814)
!1842 = !DILocalVariable(name: "n", arg: 1, scope: !1843, file: !243, line: 1061, type: !53)
!1843 = distinct !DISubprogram(name: "quote_n_mem", scope: !243, file: !243, line: 1061, type: !1844, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !222, retainedNodes: !4)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!49, !53, !49, !110}
!1846 = !DILocation(line: 0, scope: !1843)
!1847 = !DILocalVariable(name: "arg", arg: 2, scope: !1843, file: !243, line: 1061, type: !49)
!1848 = !DILocalVariable(name: "argsize", arg: 3, scope: !1843, file: !243, line: 1061, type: !110)
!1849 = !DILocation(line: 1063, column: 10, scope: !1843)
!1850 = !DILocation(line: 1063, column: 3, scope: !1843)
!1851 = !DILocalVariable(name: "n", arg: 1, scope: !1852, file: !243, line: 1073, type: !53)
!1852 = distinct !DISubprogram(name: "quote_n", scope: !243, file: !243, line: 1073, type: !1853, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !222, retainedNodes: !4)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!49, !53, !49}
!1855 = !DILocation(line: 0, scope: !1852)
!1856 = !DILocalVariable(name: "arg", arg: 2, scope: !1852, file: !243, line: 1073, type: !49)
!1857 = !DILocation(line: 1075, column: 10, scope: !1852)
!1858 = !DILocation(line: 1075, column: 3, scope: !1852)
!1859 = !DILocalVariable(name: "arg", arg: 1, scope: !1860, file: !243, line: 1079, type: !49)
!1860 = distinct !DISubprogram(name: "quote", scope: !243, file: !243, line: 1079, type: !1861, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !222, retainedNodes: !4)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!49, !49}
!1863 = !DILocation(line: 0, scope: !1860)
!1864 = !DILocation(line: 1081, column: 10, scope: !1860)
!1865 = !DILocation(line: 1081, column: 3, scope: !1860)
!1866 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1867, file: !1867, line: 269, type: !1868, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !313, retainedNodes: !4)
!1867 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!53, !53, !6, !110}
!1870 = !DILocalVariable(name: "category", arg: 1, scope: !1866, file: !1867, line: 269, type: !53)
!1871 = !DILocation(line: 0, scope: !1866)
!1872 = !DILocalVariable(name: "buf", arg: 2, scope: !1866, file: !1867, line: 269, type: !6)
!1873 = !DILocalVariable(name: "bufsize", arg: 3, scope: !1866, file: !1867, line: 269, type: !110)
!1874 = !DILocation(line: 274, column: 10, scope: !1866)
!1875 = !DILocation(line: 274, column: 3, scope: !1866)
!1876 = !DILocalVariable(name: "category", arg: 1, scope: !1877, file: !1867, line: 91, type: !53)
!1877 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1867, file: !1867, line: 91, type: !1868, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !313, retainedNodes: !4)
!1878 = !DILocation(line: 0, scope: !1877)
!1879 = !DILocalVariable(name: "buf", arg: 2, scope: !1877, file: !1867, line: 91, type: !6)
!1880 = !DILocalVariable(name: "bufsize", arg: 3, scope: !1877, file: !1867, line: 91, type: !110)
!1881 = !DILocation(line: 140, column: 24, scope: !1877)
!1882 = !DILocalVariable(name: "result", scope: !1877, file: !1867, line: 140, type: !49)
!1883 = !DILocation(line: 142, column: 14, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1877, file: !1867, line: 142, column: 7)
!1885 = !DILocation(line: 142, column: 7, scope: !1877)
!1886 = !DILocation(line: 149, column: 16, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !1867, line: 145, column: 11)
!1888 = distinct !DILexicalBlock(scope: !1884, file: !1867, line: 143, column: 5)
!1889 = !DILocation(line: 150, column: 7, scope: !1888)
!1890 = !DILocation(line: 154, column: 23, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1884, file: !1867, line: 153, column: 5)
!1892 = !DILocalVariable(name: "length", scope: !1891, file: !1867, line: 154, type: !110)
!1893 = !DILocation(line: 0, scope: !1891)
!1894 = !DILocation(line: 155, column: 18, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1891, file: !1867, line: 155, column: 11)
!1896 = !DILocation(line: 155, column: 11, scope: !1891)
!1897 = !DILocation(line: 157, column: 39, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1895, file: !1867, line: 156, column: 9)
!1899 = !DILocation(line: 157, column: 11, scope: !1898)
!1900 = !DILocation(line: 158, column: 11, scope: !1898)
!1901 = !DILocation(line: 167, column: 15, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !1867, line: 163, column: 13)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !1867, line: 162, column: 15)
!1904 = distinct !DILexicalBlock(scope: !1895, file: !1867, line: 161, column: 9)
!1905 = !DILocation(line: 168, column: 15, scope: !1902)
!1906 = !DILocation(line: 168, column: 32, scope: !1902)
!1907 = !DILocation(line: 170, column: 11, scope: !1904)
!1908 = !DILocation(line: 0, scope: !1884)
!1909 = !DILocation(line: 174, column: 1, scope: !1877)
!1910 = !DILocalVariable(name: "category", arg: 1, scope: !1911, file: !1867, line: 60, type: !53)
!1911 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !1867, file: !1867, line: 60, type: !1912, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !313, retainedNodes: !4)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!49, !53}
!1914 = !DILocation(line: 0, scope: !1911)
!1915 = !DILocation(line: 62, column: 24, scope: !1911)
!1916 = !DILocalVariable(name: "result", scope: !1911, file: !1867, line: 62, type: !49)
!1917 = !DILocation(line: 87, column: 3, scope: !1911)
!1918 = !DILocalVariable(name: "stream", arg: 1, scope: !1919, file: !1920, line: 61, type: !1923)
!1919 = distinct !DISubprogram(name: "version_etc_arn", scope: !1920, file: !1920, line: 61, type: !1921, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !316, retainedNodes: !4)
!1920 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !1923, !49, !49, !49, !1972, !110}
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1925, line: 7, baseType: !1926)
!1925 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1927, line: 49, size: 1728, elements: !1928)
!1927 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1928 = !{!1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1944, !1946, !1947, !1948, !1949, !1950, !1952, !1956, !1959, !1961, !1964, !1967, !1968, !1969, !1970, !1971}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1926, file: !1927, line: 51, baseType: !53, size: 32)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1926, file: !1927, line: 54, baseType: !6, size: 64, offset: 64)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1926, file: !1927, line: 55, baseType: !6, size: 64, offset: 128)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1926, file: !1927, line: 56, baseType: !6, size: 64, offset: 192)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1926, file: !1927, line: 57, baseType: !6, size: 64, offset: 256)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1926, file: !1927, line: 58, baseType: !6, size: 64, offset: 320)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1926, file: !1927, line: 59, baseType: !6, size: 64, offset: 384)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1926, file: !1927, line: 60, baseType: !6, size: 64, offset: 448)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1926, file: !1927, line: 61, baseType: !6, size: 64, offset: 512)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1926, file: !1927, line: 64, baseType: !6, size: 64, offset: 576)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1926, file: !1927, line: 65, baseType: !6, size: 64, offset: 640)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1926, file: !1927, line: 66, baseType: !6, size: 64, offset: 704)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1926, file: !1927, line: 68, baseType: !1942, size: 64, offset: 768)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1943 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1927, line: 36, flags: DIFlagFwdDecl)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1926, file: !1927, line: 70, baseType: !1945, size: 64, offset: 832)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1926, file: !1927, line: 72, baseType: !53, size: 32, offset: 896)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1926, file: !1927, line: 73, baseType: !53, size: 32, offset: 928)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1926, file: !1927, line: 74, baseType: !625, size: 64, offset: 960)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1926, file: !1927, line: 77, baseType: !198, size: 16, offset: 1024)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1926, file: !1927, line: 78, baseType: !1951, size: 8, offset: 1040)
!1951 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1926, file: !1927, line: 79, baseType: !1953, size: 8, offset: 1048)
!1953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 8, elements: !1954)
!1954 = !{!1955}
!1955 = !DISubrange(count: 1)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1926, file: !1927, line: 81, baseType: !1957, size: 64, offset: 1088)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1927, line: 43, baseType: null)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1926, file: !1927, line: 89, baseType: !1960, size: 64, offset: 1152)
!1960 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !12, line: 153, baseType: !13)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1926, file: !1927, line: 91, baseType: !1962, size: 64, offset: 1216)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1963 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1927, line: 37, flags: DIFlagFwdDecl)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1926, file: !1927, line: 92, baseType: !1965, size: 64, offset: 1280)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1966 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1927, line: 38, flags: DIFlagFwdDecl)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1926, file: !1927, line: 93, baseType: !1945, size: 64, offset: 1344)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1926, file: !1927, line: 94, baseType: !8, size: 64, offset: 1408)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1926, file: !1927, line: 95, baseType: !110, size: 64, offset: 1472)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1926, file: !1927, line: 96, baseType: !53, size: 32, offset: 1536)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1926, file: !1927, line: 98, baseType: !105, size: 160, offset: 1568)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1973 = !DILocation(line: 0, scope: !1919)
!1974 = !DILocalVariable(name: "command_name", arg: 2, scope: !1919, file: !1920, line: 62, type: !49)
!1975 = !DILocalVariable(name: "package", arg: 3, scope: !1919, file: !1920, line: 62, type: !49)
!1976 = !DILocalVariable(name: "authors", arg: 5, scope: !1919, file: !1920, line: 64, type: !1972)
!1977 = !DILocalVariable(name: "n_authors", arg: 6, scope: !1919, file: !1920, line: 64, type: !110)
!1978 = !DILocation(line: 67, column: 5, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1919, file: !1920, line: 66, column: 7)
!1980 = !DILocation(line: 83, column: 43, scope: !1919)
!1981 = !DILocation(line: 83, column: 3, scope: !1919)
!1982 = !DILocation(line: 85, column: 3, scope: !1919)
!1983 = !DILocation(line: 88, column: 20, scope: !1919)
!1984 = !DILocation(line: 88, column: 3, scope: !1919)
!1985 = !DILocation(line: 95, column: 3, scope: !1919)
!1986 = !DILocation(line: 97, column: 3, scope: !1919)
!1987 = !DILocation(line: 105, column: 24, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1919, file: !1920, line: 98, column: 5)
!1989 = !DILocation(line: 105, column: 47, scope: !1988)
!1990 = !DILocation(line: 105, column: 7, scope: !1988)
!1991 = !DILocation(line: 106, column: 7, scope: !1988)
!1992 = !DILocation(line: 109, column: 24, scope: !1988)
!1993 = !DILocation(line: 109, column: 54, scope: !1988)
!1994 = !DILocation(line: 109, column: 66, scope: !1988)
!1995 = !DILocation(line: 109, column: 7, scope: !1988)
!1996 = !DILocation(line: 110, column: 7, scope: !1988)
!1997 = !DILocation(line: 113, column: 24, scope: !1988)
!1998 = !DILocation(line: 114, column: 16, scope: !1988)
!1999 = !DILocation(line: 114, column: 28, scope: !1988)
!2000 = !DILocation(line: 114, column: 40, scope: !1988)
!2001 = !DILocation(line: 113, column: 7, scope: !1988)
!2002 = !DILocation(line: 115, column: 7, scope: !1988)
!2003 = !DILocation(line: 120, column: 24, scope: !1988)
!2004 = !DILocation(line: 121, column: 16, scope: !1988)
!2005 = !DILocation(line: 121, column: 28, scope: !1988)
!2006 = !DILocation(line: 121, column: 40, scope: !1988)
!2007 = !DILocation(line: 121, column: 52, scope: !1988)
!2008 = !DILocation(line: 120, column: 7, scope: !1988)
!2009 = !DILocation(line: 122, column: 7, scope: !1988)
!2010 = !DILocation(line: 127, column: 24, scope: !1988)
!2011 = !DILocation(line: 128, column: 16, scope: !1988)
!2012 = !DILocation(line: 128, column: 28, scope: !1988)
!2013 = !DILocation(line: 128, column: 40, scope: !1988)
!2014 = !DILocation(line: 128, column: 52, scope: !1988)
!2015 = !DILocation(line: 128, column: 64, scope: !1988)
!2016 = !DILocation(line: 127, column: 7, scope: !1988)
!2017 = !DILocation(line: 129, column: 7, scope: !1988)
!2018 = !DILocation(line: 134, column: 24, scope: !1988)
!2019 = !DILocation(line: 135, column: 16, scope: !1988)
!2020 = !DILocation(line: 135, column: 28, scope: !1988)
!2021 = !DILocation(line: 135, column: 40, scope: !1988)
!2022 = !DILocation(line: 135, column: 52, scope: !1988)
!2023 = !DILocation(line: 135, column: 64, scope: !1988)
!2024 = !DILocation(line: 136, column: 16, scope: !1988)
!2025 = !DILocation(line: 134, column: 7, scope: !1988)
!2026 = !DILocation(line: 137, column: 7, scope: !1988)
!2027 = !DILocation(line: 142, column: 24, scope: !1988)
!2028 = !DILocation(line: 143, column: 16, scope: !1988)
!2029 = !DILocation(line: 143, column: 28, scope: !1988)
!2030 = !DILocation(line: 143, column: 40, scope: !1988)
!2031 = !DILocation(line: 143, column: 52, scope: !1988)
!2032 = !DILocation(line: 143, column: 64, scope: !1988)
!2033 = !DILocation(line: 144, column: 16, scope: !1988)
!2034 = !DILocation(line: 144, column: 28, scope: !1988)
!2035 = !DILocation(line: 142, column: 7, scope: !1988)
!2036 = !DILocation(line: 145, column: 7, scope: !1988)
!2037 = !DILocation(line: 150, column: 24, scope: !1988)
!2038 = !DILocation(line: 152, column: 17, scope: !1988)
!2039 = !DILocation(line: 152, column: 29, scope: !1988)
!2040 = !DILocation(line: 152, column: 41, scope: !1988)
!2041 = !DILocation(line: 152, column: 53, scope: !1988)
!2042 = !DILocation(line: 152, column: 65, scope: !1988)
!2043 = !DILocation(line: 153, column: 17, scope: !1988)
!2044 = !DILocation(line: 153, column: 29, scope: !1988)
!2045 = !DILocation(line: 153, column: 41, scope: !1988)
!2046 = !DILocation(line: 150, column: 7, scope: !1988)
!2047 = !DILocation(line: 154, column: 7, scope: !1988)
!2048 = !DILocation(line: 159, column: 24, scope: !1988)
!2049 = !DILocation(line: 161, column: 16, scope: !1988)
!2050 = !DILocation(line: 161, column: 28, scope: !1988)
!2051 = !DILocation(line: 161, column: 40, scope: !1988)
!2052 = !DILocation(line: 161, column: 52, scope: !1988)
!2053 = !DILocation(line: 161, column: 64, scope: !1988)
!2054 = !DILocation(line: 162, column: 16, scope: !1988)
!2055 = !DILocation(line: 162, column: 28, scope: !1988)
!2056 = !DILocation(line: 162, column: 40, scope: !1988)
!2057 = !DILocation(line: 162, column: 52, scope: !1988)
!2058 = !DILocation(line: 159, column: 7, scope: !1988)
!2059 = !DILocation(line: 163, column: 7, scope: !1988)
!2060 = !DILocation(line: 170, column: 24, scope: !1988)
!2061 = !DILocation(line: 172, column: 17, scope: !1988)
!2062 = !DILocation(line: 172, column: 29, scope: !1988)
!2063 = !DILocation(line: 172, column: 41, scope: !1988)
!2064 = !DILocation(line: 172, column: 53, scope: !1988)
!2065 = !DILocation(line: 172, column: 65, scope: !1988)
!2066 = !DILocation(line: 173, column: 17, scope: !1988)
!2067 = !DILocation(line: 173, column: 29, scope: !1988)
!2068 = !DILocation(line: 173, column: 41, scope: !1988)
!2069 = !DILocation(line: 173, column: 53, scope: !1988)
!2070 = !DILocation(line: 170, column: 7, scope: !1988)
!2071 = !DILocation(line: 174, column: 7, scope: !1988)
!2072 = !DILocation(line: 176, column: 1, scope: !1919)
!2073 = !DILocalVariable(name: "stream", arg: 1, scope: !2074, file: !1920, line: 199, type: !1923)
!2074 = distinct !DISubprogram(name: "version_etc_va", scope: !1920, file: !1920, line: 199, type: !2075, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !316, retainedNodes: !4)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{null, !1923, !49, !49, !49, !2077}
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64)
!2078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !317, line: 192, size: 192, elements: !2079)
!2079 = !{!2080, !2081, !2082, !2083}
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2078, file: !317, line: 192, baseType: !190, size: 32)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2078, file: !317, line: 192, baseType: !190, size: 32, offset: 32)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2078, file: !317, line: 192, baseType: !8, size: 64, offset: 64)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2078, file: !317, line: 192, baseType: !8, size: 64, offset: 128)
!2084 = !DILocation(line: 0, scope: !2074)
!2085 = !DILocalVariable(name: "command_name", arg: 2, scope: !2074, file: !1920, line: 200, type: !49)
!2086 = !DILocalVariable(name: "package", arg: 3, scope: !2074, file: !1920, line: 200, type: !49)
!2087 = !DILocalVariable(name: "authors", arg: 5, scope: !2074, file: !1920, line: 201, type: !2077)
!2088 = !DILocalVariable(name: "authtab", scope: !2074, file: !1920, line: 204, type: !2089)
!2089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 640, elements: !252)
!2090 = !DILocation(line: 204, column: 15, scope: !2074)
!2091 = !DILocalVariable(name: "n_authors", scope: !2074, file: !1920, line: 203, type: !110)
!2092 = !DILocation(line: 0, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !1920, line: 206, column: 3)
!2094 = distinct !DILexicalBlock(scope: !2074, file: !1920, line: 206, column: 3)
!2095 = !DILocation(line: 208, column: 10, scope: !2093)
!2096 = !DILocation(line: 208, column: 35, scope: !2093)
!2097 = !DILocation(line: 208, column: 14, scope: !2093)
!2098 = !DILocation(line: 208, column: 33, scope: !2093)
!2099 = !DILocation(line: 208, column: 67, scope: !2093)
!2100 = !DILocation(line: 206, column: 3, scope: !2094)
!2101 = !DILocation(line: 209, column: 17, scope: !2093)
!2102 = !DILocation(line: 207, column: 18, scope: !2093)
!2103 = distinct !{!2103, !2100, !2104}
!2104 = !DILocation(line: 210, column: 5, scope: !2094)
!2105 = !DILocation(line: 0, scope: !2094)
!2106 = !DILocation(line: 212, column: 20, scope: !2074)
!2107 = !DILocation(line: 211, column: 3, scope: !2074)
!2108 = !DILocation(line: 213, column: 1, scope: !2074)
!2109 = !DILocalVariable(name: "stream", arg: 1, scope: !2110, file: !1920, line: 230, type: !1923)
!2110 = distinct !DISubprogram(name: "version_etc", scope: !1920, file: !1920, line: 230, type: !2111, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !316, retainedNodes: !4)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{null, !1923, !49, !49, !49, null}
!2113 = !DILocation(line: 0, scope: !2110)
!2114 = !DILocalVariable(name: "command_name", arg: 2, scope: !2110, file: !1920, line: 231, type: !49)
!2115 = !DILocalVariable(name: "package", arg: 3, scope: !2110, file: !1920, line: 231, type: !49)
!2116 = !DILocalVariable(name: "authors", scope: !2110, file: !1920, line: 234, type: !2117)
!2117 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2118, line: 52, baseType: !2119)
!2118 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2119 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2120, line: 32, baseType: !2121)
!2120 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !317, line: 234, baseType: !2122)
!2122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2078, size: 192, elements: !1954)
!2123 = !DILocation(line: 234, column: 11, scope: !2110)
!2124 = !DILocation(line: 236, column: 3, scope: !2110)
!2125 = !DILocation(line: 237, column: 3, scope: !2110)
!2126 = !DILocation(line: 238, column: 3, scope: !2110)
!2127 = !DILocation(line: 239, column: 1, scope: !2110)
!2128 = !DILocalVariable(name: "n", arg: 1, scope: !2129, file: !2130, line: 39, type: !110)
!2129 = distinct !DISubprogram(name: "xmalloc", scope: !2130, file: !2130, line: 39, type: !2131, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, retainedNodes: !4)
!2130 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!8, !110}
!2133 = !DILocation(line: 0, scope: !2129)
!2134 = !DILocation(line: 41, column: 13, scope: !2129)
!2135 = !DILocalVariable(name: "p", scope: !2129, file: !2130, line: 41, type: !8)
!2136 = !DILocation(line: 42, column: 8, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2129, file: !2130, line: 42, column: 7)
!2138 = !DILocation(line: 42, column: 15, scope: !2137)
!2139 = !DILocation(line: 42, column: 10, scope: !2137)
!2140 = !DILocation(line: 44, column: 3, scope: !2129)
!2141 = !DILocalVariable(name: "p", arg: 1, scope: !2142, file: !2130, line: 51, type: !8)
!2142 = distinct !DISubprogram(name: "xrealloc", scope: !2130, file: !2130, line: 51, type: !2143, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, retainedNodes: !4)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!8, !8, !110}
!2145 = !DILocation(line: 0, scope: !2142)
!2146 = !DILocalVariable(name: "n", arg: 2, scope: !2142, file: !2130, line: 51, type: !110)
!2147 = !DILocation(line: 53, column: 8, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2142, file: !2130, line: 53, column: 7)
!2149 = !DILocation(line: 53, column: 13, scope: !2148)
!2150 = !DILocation(line: 53, column: 10, scope: !2148)
!2151 = !DILocation(line: 57, column: 7, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2148, file: !2130, line: 54, column: 5)
!2153 = !DILocation(line: 58, column: 7, scope: !2152)
!2154 = !DILocation(line: 61, column: 7, scope: !2142)
!2155 = !DILocation(line: 62, column: 8, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2142, file: !2130, line: 62, column: 7)
!2157 = !DILocation(line: 62, column: 13, scope: !2156)
!2158 = !DILocation(line: 62, column: 10, scope: !2156)
!2159 = !DILocation(line: 64, column: 3, scope: !2142)
!2160 = !DILocation(line: 65, column: 1, scope: !2142)
!2161 = !DILocalVariable(name: "p", arg: 1, scope: !2162, file: !2163, line: 174, type: !8)
!2162 = distinct !DISubprogram(name: "x2nrealloc", scope: !2163, file: !2163, line: 174, type: !2164, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, retainedNodes: !4)
!2163 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!8, !8, !2166, !110}
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!2167 = !DILocation(line: 0, scope: !2162)
!2168 = !DILocalVariable(name: "pn", arg: 2, scope: !2162, file: !2163, line: 174, type: !2166)
!2169 = !DILocalVariable(name: "s", arg: 3, scope: !2162, file: !2163, line: 174, type: !110)
!2170 = !DILocation(line: 176, column: 14, scope: !2162)
!2171 = !DILocalVariable(name: "n", scope: !2162, file: !2163, line: 176, type: !110)
!2172 = !DILocation(line: 178, column: 9, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2162, file: !2163, line: 178, column: 7)
!2174 = !DILocation(line: 178, column: 7, scope: !2162)
!2175 = !DILocation(line: 180, column: 13, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2177, file: !2163, line: 180, column: 11)
!2177 = distinct !DILexicalBlock(scope: !2173, file: !2163, line: 179, column: 5)
!2178 = !DILocation(line: 180, column: 11, scope: !2177)
!2179 = !DILocation(line: 191, column: 11, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2177, file: !2163, line: 191, column: 11)
!2181 = !DILocation(line: 191, column: 11, scope: !2177)
!2182 = !DILocation(line: 201, column: 11, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !2163, line: 200, column: 11)
!2184 = distinct !DILexicalBlock(scope: !2173, file: !2163, line: 195, column: 5)
!2185 = !DILocation(line: 200, column: 11, scope: !2184)
!2186 = !DILocation(line: 203, column: 14, scope: !2184)
!2187 = !DILocation(line: 203, column: 18, scope: !2184)
!2188 = !DILocation(line: 203, column: 9, scope: !2184)
!2189 = !DILocation(line: 206, column: 7, scope: !2162)
!2190 = !DILocation(line: 207, column: 25, scope: !2162)
!2191 = !DILocation(line: 207, column: 10, scope: !2162)
!2192 = !DILocation(line: 207, column: 3, scope: !2162)
!2193 = !DILocalVariable(name: "n", arg: 1, scope: !2194, file: !2163, line: 216, type: !110)
!2194 = distinct !DISubprogram(name: "xcharalloc", scope: !2163, file: !2163, line: 216, type: !2195, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, retainedNodes: !4)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!6, !110}
!2197 = !DILocation(line: 0, scope: !2194)
!2198 = !DILocation(line: 218, column: 10, scope: !2194)
!2199 = !DILocation(line: 218, column: 3, scope: !2194)
!2200 = !DILocalVariable(name: "pwc", arg: 1, scope: !2201, file: !2202, line: 86, type: !2205)
!2201 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !2202, file: !2202, line: 86, type: !2203, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !323, retainedNodes: !4)
!2202 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!110, !2205, !49, !110, !2206}
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 64)
!2207 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1580, line: 6, baseType: !2208)
!2208 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1582, line: 21, baseType: !2209)
!2209 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1582, line: 13, size: 64, elements: !2210)
!2210 = !{!2211, !2212}
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2209, file: !1582, line: 15, baseType: !53, size: 32)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2209, file: !1582, line: 20, baseType: !2213, size: 32, offset: 32)
!2213 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2209, file: !1582, line: 16, size: 32, elements: !2214)
!2214 = !{!2215, !2216}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2213, file: !1582, line: 18, baseType: !190, size: 32)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2213, file: !1582, line: 19, baseType: !82, size: 32)
!2217 = !DILocation(line: 0, scope: !2201)
!2218 = !DILocalVariable(name: "s", arg: 2, scope: !2201, file: !2202, line: 86, type: !49)
!2219 = !DILocalVariable(name: "n", arg: 3, scope: !2201, file: !2202, line: 86, type: !110)
!2220 = !DILocalVariable(name: "ps", arg: 4, scope: !2201, file: !2202, line: 86, type: !2206)
!2221 = !DILocation(line: 105, column: 9, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2201, file: !2202, line: 105, column: 7)
!2223 = !DILocation(line: 105, column: 7, scope: !2201)
!2224 = !DILocation(line: 145, column: 9, scope: !2201)
!2225 = !DILocalVariable(name: "ret", scope: !2201, file: !2202, line: 88, type: !110)
!2226 = !DILocation(line: 154, column: 19, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2201, file: !2202, line: 154, column: 7)
!2228 = !DILocation(line: 154, column: 31, scope: !2227)
!2229 = !DILocation(line: 154, column: 26, scope: !2227)
!2230 = !DILocation(line: 154, column: 41, scope: !2227)
!2231 = !DILocation(line: 154, column: 7, scope: !2201)
!2232 = !DILocation(line: 156, column: 26, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2227, file: !2202, line: 155, column: 5)
!2234 = !DILocalVariable(name: "uc", scope: !2233, file: !2202, line: 156, type: !334)
!2235 = !DILocation(line: 0, scope: !2233)
!2236 = !DILocation(line: 157, column: 14, scope: !2233)
!2237 = !DILocation(line: 157, column: 12, scope: !2233)
!2238 = !DILocation(line: 158, column: 7, scope: !2233)
!2239 = !DILocation(line: 163, column: 1, scope: !2201)
!2240 = !DILocalVariable(name: "ut", arg: 1, scope: !2241, file: !2242, line: 49, type: !2245)
!2241 = distinct !DISubprogram(name: "extract_trimmed_name", scope: !2242, file: !2242, line: 49, type: !2243, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !326, retainedNodes: !4)
!2242 = !DIFile(filename: "lib/readutmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!6, !2245}
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64)
!2246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2247)
!2247 = !DIDerivedType(tag: DW_TAG_typedef, name: "STRUCT_UTMP", file: !70, line: 146, baseType: !2248)
!2248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utmpx", file: !72, line: 55, size: 3072, elements: !2249)
!2249 = !{!2250, !2251, !2252, !2253, !2254, !2255, !2256, !2261, !2262, !2267, !2268}
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "ut_type", scope: !2248, file: !72, line: 57, baseType: !14, size: 16)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pid", scope: !2248, file: !72, line: 58, baseType: !76, size: 32, offset: 32)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "ut_line", scope: !2248, file: !72, line: 59, baseType: !78, size: 256, offset: 64)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "ut_id", scope: !2248, file: !72, line: 61, baseType: !82, size: 32, offset: 320)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "ut_user", scope: !2248, file: !72, line: 63, baseType: !78, size: 256, offset: 352)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "ut_host", scope: !2248, file: !72, line: 65, baseType: !87, size: 2048, offset: 608)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "ut_exit", scope: !2248, file: !72, line: 67, baseType: !2257, size: 32, offset: 2656)
!2257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__exit_status", file: !72, line: 42, size: 32, elements: !2258)
!2258 = !{!2259, !2260}
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "e_termination", scope: !2257, file: !72, line: 45, baseType: !14, size: 16)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "e_exit", scope: !2257, file: !72, line: 46, baseType: !14, size: 16, offset: 16)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "ut_session", scope: !2248, file: !72, line: 74, baseType: !96, size: 32, offset: 2688)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "ut_tv", scope: !2248, file: !72, line: 79, baseType: !2263, size: 64, offset: 2720)
!2263 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2248, file: !72, line: 75, size: 64, elements: !2264)
!2264 = !{!2265, !2266}
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !2263, file: !72, line: 77, baseType: !96, size: 32)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !2263, file: !72, line: 78, baseType: !96, size: 32, offset: 32)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "ut_addr_v6", scope: !2248, file: !72, line: 84, baseType: !103, size: 128, offset: 2784)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !2248, file: !72, line: 85, baseType: !105, size: 160, offset: 2912)
!2269 = !DILocation(line: 0, scope: !2241)
!2270 = !DILocation(line: 53, column: 18, scope: !2241)
!2271 = !DILocalVariable(name: "trimmed_name", scope: !2241, file: !2242, line: 51, type: !6)
!2272 = !DILocation(line: 54, column: 26, scope: !2241)
!2273 = !DILocation(line: 54, column: 3, scope: !2241)
!2274 = !DILocation(line: 58, column: 3, scope: !2241)
!2275 = !DILocation(line: 58, column: 39, scope: !2241)
!2276 = !DILocation(line: 59, column: 27, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2241, file: !2242, line: 59, column: 3)
!2278 = !DILocalVariable(name: "p", scope: !2241, file: !2242, line: 51, type: !6)
!2279 = !DILocation(line: 60, column: 21, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2277, file: !2242, line: 59, column: 3)
!2281 = !DILocation(line: 60, column: 25, scope: !2280)
!2282 = !DILocation(line: 59, column: 25, scope: !2277)
!2283 = !DILocation(line: 59, column: 3, scope: !2277)
!2284 = !DILocation(line: 60, column: 28, scope: !2280)
!2285 = !DILocation(line: 60, column: 34, scope: !2280)
!2286 = !DILocation(line: 61, column: 13, scope: !2280)
!2287 = distinct !{!2287, !2283, !2288}
!2288 = !DILocation(line: 62, column: 5, scope: !2277)
!2289 = !DILocation(line: 63, column: 3, scope: !2241)
!2290 = !DILocalVariable(name: "file", arg: 1, scope: !2291, file: !2242, line: 92, type: !49)
!2291 = distinct !DISubprogram(name: "read_utmp", scope: !2242, file: !2242, line: 92, type: !2292, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !326, retainedNodes: !4)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!53, !49, !2166, !2294, !53}
!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2295, size: 64)
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2247, size: 64)
!2296 = !DILocation(line: 0, scope: !2291)
!2297 = !DILocalVariable(name: "n_entries", arg: 2, scope: !2291, file: !2242, line: 92, type: !2166)
!2298 = !DILocalVariable(name: "utmp_buf", arg: 3, scope: !2291, file: !2242, line: 92, type: !2294)
!2299 = !DILocalVariable(name: "options", arg: 4, scope: !2291, file: !2242, line: 93, type: !53)
!2300 = !DILocalVariable(name: "n_read", scope: !2291, file: !2242, line: 95, type: !110)
!2301 = !DILocalVariable(name: "n_alloc", scope: !2291, file: !2242, line: 96, type: !110)
!2302 = !DILocation(line: 96, column: 10, scope: !2291)
!2303 = !DILocalVariable(name: "utmp", scope: !2291, file: !2242, line: 97, type: !2295)
!2304 = !DILocation(line: 104, column: 3, scope: !2291)
!2305 = !DILocation(line: 106, column: 3, scope: !2291)
!2306 = !DILocation(line: 108, column: 15, scope: !2291)
!2307 = !DILocalVariable(name: "u", scope: !2291, file: !2242, line: 98, type: !2295)
!2308 = !DILocation(line: 108, column: 32, scope: !2291)
!2309 = !DILocation(line: 108, column: 3, scope: !2291)
!2310 = !DILocation(line: 109, column: 9, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2291, file: !2242, line: 109, column: 9)
!2312 = !DILocation(line: 109, column: 9, scope: !2291)
!2313 = !DILocation(line: 111, column: 23, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !2242, line: 111, column: 13)
!2315 = distinct !DILexicalBlock(scope: !2311, file: !2242, line: 110, column: 7)
!2316 = !DILocation(line: 111, column: 20, scope: !2314)
!2317 = !DILocation(line: 111, column: 13, scope: !2315)
!2318 = !DILocation(line: 112, column: 18, scope: !2314)
!2319 = !DILocation(line: 112, column: 11, scope: !2314)
!2320 = !DILocation(line: 114, column: 20, scope: !2315)
!2321 = !DILocation(line: 114, column: 9, scope: !2315)
!2322 = !DILocation(line: 114, column: 26, scope: !2315)
!2323 = !DILocation(line: 115, column: 7, scope: !2315)
!2324 = distinct !{!2324, !2309, !2325}
!2325 = !DILocation(line: 115, column: 7, scope: !2291)
!2326 = !DILocation(line: 117, column: 3, scope: !2291)
!2327 = !DILocation(line: 119, column: 14, scope: !2291)
!2328 = !DILocation(line: 120, column: 13, scope: !2291)
!2329 = !DILocalVariable(name: "u", arg: 1, scope: !2330, file: !2242, line: 69, type: !2245)
!2330 = distinct !DISubprogram(name: "desirable_utmp_entry", scope: !2242, file: !2242, line: 69, type: !2331, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !326, retainedNodes: !4)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!18, !2245, !53}
!2333 = !DILocation(line: 0, scope: !2330)
!2334 = !DILocalVariable(name: "options", arg: 2, scope: !2330, file: !2242, line: 69, type: !53)
!2335 = !DILocation(line: 71, column: 20, scope: !2330)
!2336 = !DILocalVariable(name: "user_proc", scope: !2330, file: !2242, line: 71, type: !18)
!2337 = !DILocation(line: 72, column: 16, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2330, file: !2242, line: 72, column: 7)
!2339 = !DILocation(line: 72, column: 42, scope: !2338)
!2340 = !DILocation(line: 74, column: 16, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2330, file: !2242, line: 74, column: 7)
!2342 = !DILocation(line: 75, column: 7, scope: !2341)
!2343 = !DILocation(line: 76, column: 14, scope: !2341)
!2344 = !DILocation(line: 76, column: 12, scope: !2341)
!2345 = !DILocation(line: 77, column: 7, scope: !2341)
!2346 = !DILocation(line: 77, column: 11, scope: !2341)
!2347 = !DILocation(line: 77, column: 32, scope: !2341)
!2348 = !DILocation(line: 77, column: 36, scope: !2341)
!2349 = !DILocation(line: 77, column: 39, scope: !2341)
!2350 = !DILocation(line: 77, column: 45, scope: !2341)
!2351 = !DILocation(line: 74, column: 7, scope: !2330)
!2352 = !DILocation(line: 79, column: 3, scope: !2330)
!2353 = !DILocation(line: 80, column: 1, scope: !2330)
!2354 = distinct !DISubprogram(name: "c_strcasecmp", scope: !2355, file: !2355, line: 27, type: !2356, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !329, retainedNodes: !4)
!2355 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!53, !49, !49}
!2358 = !DILocalVariable(name: "s1", arg: 1, scope: !2354, file: !2355, line: 27, type: !49)
!2359 = !DILocation(line: 0, scope: !2354)
!2360 = !DILocalVariable(name: "s2", arg: 2, scope: !2354, file: !2355, line: 27, type: !49)
!2361 = !DILocalVariable(name: "p1", scope: !2354, file: !2355, line: 29, type: !332)
!2362 = !DILocalVariable(name: "p2", scope: !2354, file: !2355, line: 30, type: !332)
!2363 = !DILocation(line: 33, column: 10, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2354, file: !2355, line: 33, column: 7)
!2365 = !DILocation(line: 33, column: 7, scope: !2354)
!2366 = !DILocation(line: 38, column: 23, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2354, file: !2355, line: 37, column: 5)
!2368 = !DILocation(line: 38, column: 12, scope: !2367)
!2369 = !DILocation(line: 39, column: 23, scope: !2367)
!2370 = !DILocation(line: 39, column: 12, scope: !2367)
!2371 = !DILocation(line: 41, column: 11, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2367, file: !2355, line: 41, column: 11)
!2373 = !DILocation(line: 41, column: 14, scope: !2372)
!2374 = !DILocation(line: 41, column: 11, scope: !2367)
!2375 = !DILocation(line: 44, column: 7, scope: !2367)
!2376 = !DILocation(line: 45, column: 7, scope: !2367)
!2377 = !DILocation(line: 47, column: 16, scope: !2354)
!2378 = !DILocation(line: 47, column: 13, scope: !2354)
!2379 = !DILocation(line: 46, column: 5, scope: !2367)
!2380 = distinct !{!2380, !2381, !2382}
!2381 = !DILocation(line: 36, column: 3, scope: !2354)
!2382 = !DILocation(line: 47, column: 18, scope: !2354)
!2383 = !DILocation(line: 50, column: 17, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2354, file: !2355, line: 49, column: 7)
!2385 = !DILocation(line: 50, column: 15, scope: !2384)
!2386 = !DILocation(line: 50, column: 5, scope: !2384)
!2387 = !DILocation(line: 56, column: 1, scope: !2354)
!2388 = !DILocalVariable(name: "stream", arg: 1, scope: !2389, file: !2390, line: 56, type: !2393)
!2389 = distinct !DISubprogram(name: "close_stream", scope: !2390, file: !2390, line: 56, type: !2391, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !335, retainedNodes: !4)
!2390 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!53, !2393}
!2393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2394, size: 64)
!2394 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1925, line: 7, baseType: !2395)
!2395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1927, line: 49, size: 1728, elements: !2396)
!2396 = !{!2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426}
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2395, file: !1927, line: 51, baseType: !53, size: 32)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2395, file: !1927, line: 54, baseType: !6, size: 64, offset: 64)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2395, file: !1927, line: 55, baseType: !6, size: 64, offset: 128)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2395, file: !1927, line: 56, baseType: !6, size: 64, offset: 192)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2395, file: !1927, line: 57, baseType: !6, size: 64, offset: 256)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2395, file: !1927, line: 58, baseType: !6, size: 64, offset: 320)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2395, file: !1927, line: 59, baseType: !6, size: 64, offset: 384)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2395, file: !1927, line: 60, baseType: !6, size: 64, offset: 448)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2395, file: !1927, line: 61, baseType: !6, size: 64, offset: 512)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2395, file: !1927, line: 64, baseType: !6, size: 64, offset: 576)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2395, file: !1927, line: 65, baseType: !6, size: 64, offset: 640)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2395, file: !1927, line: 66, baseType: !6, size: 64, offset: 704)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2395, file: !1927, line: 68, baseType: !1942, size: 64, offset: 768)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2395, file: !1927, line: 70, baseType: !2411, size: 64, offset: 832)
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2395, size: 64)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2395, file: !1927, line: 72, baseType: !53, size: 32, offset: 896)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2395, file: !1927, line: 73, baseType: !53, size: 32, offset: 928)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2395, file: !1927, line: 74, baseType: !625, size: 64, offset: 960)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2395, file: !1927, line: 77, baseType: !198, size: 16, offset: 1024)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2395, file: !1927, line: 78, baseType: !1951, size: 8, offset: 1040)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2395, file: !1927, line: 79, baseType: !1953, size: 8, offset: 1048)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2395, file: !1927, line: 81, baseType: !1957, size: 64, offset: 1088)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2395, file: !1927, line: 89, baseType: !1960, size: 64, offset: 1152)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2395, file: !1927, line: 91, baseType: !1962, size: 64, offset: 1216)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2395, file: !1927, line: 92, baseType: !1965, size: 64, offset: 1280)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2395, file: !1927, line: 93, baseType: !2411, size: 64, offset: 1344)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2395, file: !1927, line: 94, baseType: !8, size: 64, offset: 1408)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2395, file: !1927, line: 95, baseType: !110, size: 64, offset: 1472)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2395, file: !1927, line: 96, baseType: !53, size: 32, offset: 1536)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2395, file: !1927, line: 98, baseType: !105, size: 160, offset: 1568)
!2427 = !DILocation(line: 0, scope: !2389)
!2428 = !DILocation(line: 58, column: 30, scope: !2389)
!2429 = !DILocalVariable(name: "some_pending", scope: !2389, file: !2390, line: 58, type: !2430)
!2430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!2431 = !DILocation(line: 59, column: 27, scope: !2389)
!2432 = !DILocation(line: 59, column: 43, scope: !2389)
!2433 = !DILocalVariable(name: "prev_fail", scope: !2389, file: !2390, line: 59, type: !2430)
!2434 = !DILocation(line: 60, column: 29, scope: !2389)
!2435 = !DILocation(line: 60, column: 45, scope: !2389)
!2436 = !DILocalVariable(name: "fclose_fail", scope: !2389, file: !2390, line: 60, type: !2430)
!2437 = !DILocation(line: 70, column: 17, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2389, file: !2390, line: 70, column: 7)
!2439 = !DILocation(line: 58, column: 50, scope: !2389)
!2440 = !DILocation(line: 70, column: 33, scope: !2438)
!2441 = !DILocation(line: 70, column: 53, scope: !2438)
!2442 = !DILocation(line: 70, column: 59, scope: !2438)
!2443 = !DILocation(line: 70, column: 7, scope: !2389)
!2444 = !DILocation(line: 72, column: 11, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2438, file: !2390, line: 71, column: 5)
!2446 = !DILocation(line: 73, column: 9, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2445, file: !2390, line: 72, column: 11)
!2448 = !DILocation(line: 73, column: 15, scope: !2447)
!2449 = !DILocation(line: 78, column: 1, scope: !2389)
!2450 = !DILocation(line: 847, column: 13, scope: !2451)
!2451 = distinct !DISubprogram(name: "locale_charset", scope: !2452, file: !2452, line: 831, type: !2453, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !337, retainedNodes: !4)
!2452 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!49}
!2455 = !DILocalVariable(name: "codeset", scope: !2451, file: !2452, line: 833, type: !49)
!2456 = !DILocation(line: 0, scope: !2451)
!2457 = !DILocation(line: 911, column: 15, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2451, file: !2452, line: 911, column: 7)
!2459 = !DILocation(line: 911, column: 7, scope: !2451)
!2460 = !DILocation(line: 1070, column: 13, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2462, file: !2452, line: 1070, column: 13)
!2462 = distinct !DILexicalBlock(scope: !2463, file: !2452, line: 1060, column: 7)
!2463 = distinct !DILexicalBlock(scope: !2451, file: !2452, line: 1019, column: 3)
!2464 = !DILocation(line: 1070, column: 24, scope: !2461)
!2465 = !DILocation(line: 1070, column: 13, scope: !2462)
!2466 = !DILocation(line: 1158, column: 3, scope: !2451)
!2467 = !DILocalVariable(name: "fp", arg: 1, scope: !2468, file: !2469, line: 58, type: !2472)
!2468 = distinct !DISubprogram(name: "rpl_fclose", scope: !2469, file: !2469, line: 58, type: !2470, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !339, retainedNodes: !4)
!2469 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!53, !2472}
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2473, size: 64)
!2473 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1925, line: 7, baseType: !2474)
!2474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1927, line: 49, size: 1728, elements: !2475)
!2475 = !{!2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505}
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2474, file: !1927, line: 51, baseType: !53, size: 32)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2474, file: !1927, line: 54, baseType: !6, size: 64, offset: 64)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2474, file: !1927, line: 55, baseType: !6, size: 64, offset: 128)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2474, file: !1927, line: 56, baseType: !6, size: 64, offset: 192)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2474, file: !1927, line: 57, baseType: !6, size: 64, offset: 256)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2474, file: !1927, line: 58, baseType: !6, size: 64, offset: 320)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2474, file: !1927, line: 59, baseType: !6, size: 64, offset: 384)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2474, file: !1927, line: 60, baseType: !6, size: 64, offset: 448)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2474, file: !1927, line: 61, baseType: !6, size: 64, offset: 512)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2474, file: !1927, line: 64, baseType: !6, size: 64, offset: 576)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2474, file: !1927, line: 65, baseType: !6, size: 64, offset: 640)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2474, file: !1927, line: 66, baseType: !6, size: 64, offset: 704)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2474, file: !1927, line: 68, baseType: !1942, size: 64, offset: 768)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2474, file: !1927, line: 70, baseType: !2490, size: 64, offset: 832)
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2474, size: 64)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2474, file: !1927, line: 72, baseType: !53, size: 32, offset: 896)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2474, file: !1927, line: 73, baseType: !53, size: 32, offset: 928)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2474, file: !1927, line: 74, baseType: !625, size: 64, offset: 960)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2474, file: !1927, line: 77, baseType: !198, size: 16, offset: 1024)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2474, file: !1927, line: 78, baseType: !1951, size: 8, offset: 1040)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2474, file: !1927, line: 79, baseType: !1953, size: 8, offset: 1048)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2474, file: !1927, line: 81, baseType: !1957, size: 64, offset: 1088)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2474, file: !1927, line: 89, baseType: !1960, size: 64, offset: 1152)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2474, file: !1927, line: 91, baseType: !1962, size: 64, offset: 1216)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2474, file: !1927, line: 92, baseType: !1965, size: 64, offset: 1280)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2474, file: !1927, line: 93, baseType: !2490, size: 64, offset: 1344)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2474, file: !1927, line: 94, baseType: !8, size: 64, offset: 1408)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2474, file: !1927, line: 95, baseType: !110, size: 64, offset: 1472)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2474, file: !1927, line: 96, baseType: !53, size: 32, offset: 1536)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2474, file: !1927, line: 98, baseType: !105, size: 160, offset: 1568)
!2506 = !DILocation(line: 0, scope: !2468)
!2507 = !DILocalVariable(name: "saved_errno", scope: !2468, file: !2469, line: 60, type: !53)
!2508 = !DILocalVariable(name: "result", scope: !2468, file: !2469, line: 62, type: !53)
!2509 = !DILocation(line: 65, column: 8, scope: !2468)
!2510 = !DILocalVariable(name: "fd", scope: !2468, file: !2469, line: 61, type: !53)
!2511 = !DILocation(line: 66, column: 10, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2468, file: !2469, line: 66, column: 7)
!2513 = !DILocation(line: 66, column: 7, scope: !2468)
!2514 = !DILocation(line: 67, column: 12, scope: !2512)
!2515 = !DILocation(line: 67, column: 5, scope: !2512)
!2516 = !DILocation(line: 72, column: 9, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2468, file: !2469, line: 72, column: 7)
!2518 = !DILocation(line: 72, column: 23, scope: !2517)
!2519 = !DILocation(line: 72, column: 33, scope: !2517)
!2520 = !DILocation(line: 72, column: 26, scope: !2517)
!2521 = !DILocation(line: 72, column: 59, scope: !2517)
!2522 = !DILocation(line: 73, column: 7, scope: !2517)
!2523 = !DILocation(line: 73, column: 10, scope: !2517)
!2524 = !DILocation(line: 72, column: 7, scope: !2468)
!2525 = !DILocation(line: 100, column: 12, scope: !2468)
!2526 = !DILocation(line: 105, column: 7, scope: !2468)
!2527 = !DILocation(line: 74, column: 19, scope: !2517)
!2528 = !DILocation(line: 105, column: 19, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2468, file: !2469, line: 105, column: 7)
!2530 = !DILocation(line: 107, column: 7, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2529, file: !2469, line: 106, column: 5)
!2532 = !DILocation(line: 107, column: 13, scope: !2531)
!2533 = !DILocation(line: 109, column: 5, scope: !2531)
!2534 = !DILocation(line: 112, column: 1, scope: !2468)
!2535 = !DILocalVariable(name: "stream", arg: 1, scope: !2536, file: !2537, line: 129, type: !2540)
!2536 = distinct !DISubprogram(name: "rpl_fflush", scope: !2537, file: !2537, line: 129, type: !2538, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !341, retainedNodes: !4)
!2537 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!53, !2540}
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2541, size: 64)
!2541 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1925, line: 7, baseType: !2542)
!2542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1927, line: 49, size: 1728, elements: !2543)
!2543 = !{!2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573}
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2542, file: !1927, line: 51, baseType: !53, size: 32)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2542, file: !1927, line: 54, baseType: !6, size: 64, offset: 64)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2542, file: !1927, line: 55, baseType: !6, size: 64, offset: 128)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2542, file: !1927, line: 56, baseType: !6, size: 64, offset: 192)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2542, file: !1927, line: 57, baseType: !6, size: 64, offset: 256)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2542, file: !1927, line: 58, baseType: !6, size: 64, offset: 320)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2542, file: !1927, line: 59, baseType: !6, size: 64, offset: 384)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2542, file: !1927, line: 60, baseType: !6, size: 64, offset: 448)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2542, file: !1927, line: 61, baseType: !6, size: 64, offset: 512)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2542, file: !1927, line: 64, baseType: !6, size: 64, offset: 576)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2542, file: !1927, line: 65, baseType: !6, size: 64, offset: 640)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2542, file: !1927, line: 66, baseType: !6, size: 64, offset: 704)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2542, file: !1927, line: 68, baseType: !1942, size: 64, offset: 768)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2542, file: !1927, line: 70, baseType: !2558, size: 64, offset: 832)
!2558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2542, size: 64)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2542, file: !1927, line: 72, baseType: !53, size: 32, offset: 896)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2542, file: !1927, line: 73, baseType: !53, size: 32, offset: 928)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2542, file: !1927, line: 74, baseType: !625, size: 64, offset: 960)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2542, file: !1927, line: 77, baseType: !198, size: 16, offset: 1024)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2542, file: !1927, line: 78, baseType: !1951, size: 8, offset: 1040)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2542, file: !1927, line: 79, baseType: !1953, size: 8, offset: 1048)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2542, file: !1927, line: 81, baseType: !1957, size: 64, offset: 1088)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2542, file: !1927, line: 89, baseType: !1960, size: 64, offset: 1152)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2542, file: !1927, line: 91, baseType: !1962, size: 64, offset: 1216)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2542, file: !1927, line: 92, baseType: !1965, size: 64, offset: 1280)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2542, file: !1927, line: 93, baseType: !2558, size: 64, offset: 1344)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2542, file: !1927, line: 94, baseType: !8, size: 64, offset: 1408)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2542, file: !1927, line: 95, baseType: !110, size: 64, offset: 1472)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2542, file: !1927, line: 96, baseType: !53, size: 32, offset: 1536)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2542, file: !1927, line: 98, baseType: !105, size: 160, offset: 1568)
!2574 = !DILocation(line: 0, scope: !2536)
!2575 = !DILocation(line: 150, column: 14, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2536, file: !2537, line: 150, column: 7)
!2577 = !DILocation(line: 150, column: 22, scope: !2576)
!2578 = !DILocation(line: 150, column: 27, scope: !2576)
!2579 = !DILocation(line: 150, column: 7, scope: !2536)
!2580 = !DILocation(line: 151, column: 12, scope: !2576)
!2581 = !DILocation(line: 151, column: 5, scope: !2576)
!2582 = !DILocation(line: 156, column: 3, scope: !2536)
!2583 = !DILocation(line: 158, column: 10, scope: !2536)
!2584 = !DILocation(line: 158, column: 3, scope: !2536)
!2585 = !DILocation(line: 235, column: 1, scope: !2536)
!2586 = !DILocalVariable(name: "fp", arg: 1, scope: !2587, file: !2537, line: 41, type: !2540)
!2587 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !2537, file: !2537, line: 41, type: !2588, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !341, retainedNodes: !4)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{null, !2540}
!2590 = !DILocation(line: 0, scope: !2587)
!2591 = !DILocation(line: 43, column: 11, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2587, file: !2537, line: 43, column: 7)
!2593 = !DILocation(line: 43, column: 18, scope: !2592)
!2594 = !DILocation(line: 43, column: 7, scope: !2587)
!2595 = !DILocation(line: 45, column: 5, scope: !2592)
!2596 = !DILocation(line: 46, column: 1, scope: !2587)
!2597 = distinct !DISubprogram(name: "rpl_fseeko", scope: !2598, file: !2598, line: 28, type: !2599, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !343, retainedNodes: !4)
!2598 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!53, !2601, !2635, !53}
!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2602, size: 64)
!2602 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1925, line: 7, baseType: !2603)
!2603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1927, line: 49, size: 1728, elements: !2604)
!2604 = !{!2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634}
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2603, file: !1927, line: 51, baseType: !53, size: 32)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2603, file: !1927, line: 54, baseType: !6, size: 64, offset: 64)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2603, file: !1927, line: 55, baseType: !6, size: 64, offset: 128)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2603, file: !1927, line: 56, baseType: !6, size: 64, offset: 192)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2603, file: !1927, line: 57, baseType: !6, size: 64, offset: 256)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2603, file: !1927, line: 58, baseType: !6, size: 64, offset: 320)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2603, file: !1927, line: 59, baseType: !6, size: 64, offset: 384)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2603, file: !1927, line: 60, baseType: !6, size: 64, offset: 448)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2603, file: !1927, line: 61, baseType: !6, size: 64, offset: 512)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2603, file: !1927, line: 64, baseType: !6, size: 64, offset: 576)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2603, file: !1927, line: 65, baseType: !6, size: 64, offset: 640)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2603, file: !1927, line: 66, baseType: !6, size: 64, offset: 704)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2603, file: !1927, line: 68, baseType: !1942, size: 64, offset: 768)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2603, file: !1927, line: 70, baseType: !2619, size: 64, offset: 832)
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2603, size: 64)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2603, file: !1927, line: 72, baseType: !53, size: 32, offset: 896)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2603, file: !1927, line: 73, baseType: !53, size: 32, offset: 928)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2603, file: !1927, line: 74, baseType: !625, size: 64, offset: 960)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2603, file: !1927, line: 77, baseType: !198, size: 16, offset: 1024)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2603, file: !1927, line: 78, baseType: !1951, size: 8, offset: 1040)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2603, file: !1927, line: 79, baseType: !1953, size: 8, offset: 1048)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2603, file: !1927, line: 81, baseType: !1957, size: 64, offset: 1088)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2603, file: !1927, line: 89, baseType: !1960, size: 64, offset: 1152)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2603, file: !1927, line: 91, baseType: !1962, size: 64, offset: 1216)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2603, file: !1927, line: 92, baseType: !1965, size: 64, offset: 1280)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2603, file: !1927, line: 93, baseType: !2619, size: 64, offset: 1344)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2603, file: !1927, line: 94, baseType: !8, size: 64, offset: 1408)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2603, file: !1927, line: 95, baseType: !110, size: 64, offset: 1472)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2603, file: !1927, line: 96, baseType: !53, size: 32, offset: 1536)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2603, file: !1927, line: 98, baseType: !105, size: 160, offset: 1568)
!2635 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2118, line: 63, baseType: !625)
!2636 = !DILocalVariable(name: "fp", arg: 1, scope: !2597, file: !2598, line: 28, type: !2601)
!2637 = !DILocation(line: 0, scope: !2597)
!2638 = !DILocalVariable(name: "offset", arg: 2, scope: !2597, file: !2598, line: 28, type: !2635)
!2639 = !DILocalVariable(name: "whence", arg: 3, scope: !2597, file: !2598, line: 28, type: !53)
!2640 = !DILocation(line: 52, column: 11, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2597, file: !2598, line: 52, column: 7)
!2642 = !DILocation(line: 52, column: 31, scope: !2641)
!2643 = !DILocation(line: 52, column: 24, scope: !2641)
!2644 = !DILocation(line: 53, column: 7, scope: !2641)
!2645 = !DILocation(line: 53, column: 14, scope: !2641)
!2646 = !DILocation(line: 53, column: 35, scope: !2641)
!2647 = !DILocation(line: 53, column: 28, scope: !2641)
!2648 = !DILocation(line: 54, column: 7, scope: !2641)
!2649 = !DILocation(line: 54, column: 14, scope: !2641)
!2650 = !DILocation(line: 54, column: 28, scope: !2641)
!2651 = !DILocation(line: 52, column: 7, scope: !2597)
!2652 = !DILocation(line: 117, column: 26, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2641, file: !2598, line: 113, column: 5)
!2654 = !DILocation(line: 117, column: 19, scope: !2653)
!2655 = !DILocalVariable(name: "pos", scope: !2653, file: !2598, line: 117, type: !2635)
!2656 = !DILocation(line: 0, scope: !2653)
!2657 = !DILocation(line: 118, column: 15, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2653, file: !2598, line: 118, column: 11)
!2659 = !DILocation(line: 118, column: 11, scope: !2653)
!2660 = !DILocation(line: 129, column: 11, scope: !2653)
!2661 = !DILocation(line: 129, column: 18, scope: !2653)
!2662 = !DILocation(line: 130, column: 11, scope: !2653)
!2663 = !DILocation(line: 130, column: 19, scope: !2653)
!2664 = !DILocation(line: 161, column: 7, scope: !2653)
!2665 = !DILocation(line: 163, column: 10, scope: !2597)
!2666 = !DILocation(line: 163, column: 3, scope: !2597)
