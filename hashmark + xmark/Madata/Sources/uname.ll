; ModuleID = 'uname'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.infomap = type { i8*, i8* }
%struct.option = type { i8*, i32, i32*, i32 }
%struct.quoting_options = type { i32, i32, [8 x i32], i8*, i8* }
%struct.slotvec = type { i64, i8* }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Usage: %s [OPTION]...\0A\00", align 1
@.str.2 = private unnamed_addr constant [362 x i8] c"Print certain system information.  With no OPTION, same as -s.\0A\0A  -a, --all                print all information, in the following order,\0A                             except omit -p and -i if unknown:\0A  -s, --kernel-name        print the kernel name\0A  -n, --nodename           print the network node hostname\0A  -r, --kernel-release     print the kernel release\0A\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [303 x i8] c"  -v, --kernel-version     print the kernel version\0A  -m, --machine            print the machine hardware name\0A  -p, --processor          print the processor type (non-portable)\0A  -i, --hardware-platform  print the hardware platform (non-portable)\0A  -o, --operating-system   print the operating system\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Print machine architecture.\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"      --help     display this help and exit\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"      --version  output version information and exit\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"uname\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"arch\00", align 1
@__const.emit_ancillary_info.infomap = private unnamed_addr constant [7 x %struct.infomap] [%struct.infomap { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i32 0, i32 0) }, %struct.infomap zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [23 x i8] c"\0A%s online help: <%s>\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"en_\00", align 1
@.str.26 = private unnamed_addr constant [71 x i8] c"Report any translation bugs to <https://translationproject.org/team/>\0A\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"test invocation\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Multi-call invocation\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"sha224sum\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"sha2 utilities\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"sha256sum\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"sha384sum\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"sha512sum\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"cannot get system name\00", align 1
@main.unknown = internal constant [8 x i8] c"unknown\00", align 1, !dbg !0
@.str.13 = private unnamed_addr constant [10 x i8] c"GNU/Linux\00", align 1
@print_element.printed = internal global i8 0, align 1, !dbg !36
@arch_long_options = internal constant [3 x %struct.option] [%struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i32 0, i32* null, i32 -130 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0), i32 0, i32* null, i32 -131 }, %struct.option zeroinitializer], align 16, !dbg !15
@.str.30 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Karel Zak\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"asnrvmpio\00", align 1
@uname_long_options = internal constant [14 x %struct.option] [%struct.option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0), i32 0, i32* null, i32 97 }, %struct.option { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i32 0, i32 0), i32 0, i32* null, i32 115 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.38, i32 0, i32 0), i32 0, i32* null, i32 115 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i32 0, i32* null, i32 110 }, %struct.option { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i32 0, i32 0), i32 0, i32* null, i32 114 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.41, i32 0, i32 0), i32 0, i32* null, i32 114 }, %struct.option { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.42, i32 0, i32 0), i32 0, i32* null, i32 118 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.43, i32 0, i32 0), i32 0, i32* null, i32 109 }, %struct.option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.44, i32 0, i32 0), i32 0, i32* null, i32 112 }, %struct.option { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.45, i32 0, i32 0), i32 0, i32* null, i32 105 }, %struct.option { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.46, i32 0, i32 0), i32 0, i32* null, i32 111 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i32 0, i32* null, i32 -130 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0), i32 0, i32* null, i32 -131 }, %struct.option zeroinitializer], align 16, !dbg !31
@optind = external dso_local global i32, align 4
@.str.33 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"kernel-name\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"sysname\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"nodename\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"kernel-release\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"kernel-version\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"processor\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"hardware-platform\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"operating-system\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@uname_mode = internal global i32 1, align 4, !dbg !45
@Version = internal global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0), align 8, !dbg !50
@.str.47 = private unnamed_addr constant [5 x i8] c"8.32\00", align 1
@ignore_EPIPE = internal global i8 0, align 1, !dbg !55
@.str.50 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@file_name = internal global i8* null, align 8, !dbg !60
@.str.1.51 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.2.52 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@exit_failure = internal global i32 1, align 4, !dbg !63
@.str.57 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.58 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.59 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
@program_invocation_short_name = external dso_local global i8*, align 8
@program_name = internal global i8* null, align 8, !dbg !70
@program_invocation_name = external dso_local global i8*, align 8
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !77
@slotvec = internal global %struct.slotvec* @slotvec0, align 8, !dbg !131
@nslots = internal global i32 1, align 4, !dbg !138
@slotvec0 = internal global %struct.slotvec { i64 256, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i32 0, i32 0) }, align 8, !dbg !140
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !126
@.str.10.62 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.11.63 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.12.64 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.13.65 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.14.66 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.15.67 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@.str.16.68 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@.str.17.69 = private unnamed_addr constant [4 x i8] c"\A1\07e\00", align 1
@.str.18.70 = private unnamed_addr constant [3 x i8] c"\A1\AF\00", align 1
@quote_quoting_options = internal global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, i8* null, i8* null }, align 8, !dbg !116
@.str.75 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1
@.str.1.76 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.2.77 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1
@.str.3.78 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4.79 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1
@.str.5.80 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1
@.str.6.81 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1
@.str.7.82 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1
@.str.8.83 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1
@.str.9.84 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.10.85 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.11.86 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1
@.str.12.87 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1
@.str.13.88 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.14.89 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.15.90 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1
@version_etc_copyright = internal constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !142
@.str.1.101 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1.112 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.115 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.116 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @usage(i32) #0 !dbg !190 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !193, metadata !DIExpression()), !dbg !194
  %3 = load i32, i32* %2, align 4, !dbg !195
  %4 = icmp ne i32 %3, 0, !dbg !197
  br i1 %4, label %5, label %12, !dbg !198

5:                                                ; preds = %1
  br label %6, !dbg !199

6:                                                ; preds = %5
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !200
  %8 = call i8* @gettext(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0)) #10, !dbg !200
  %9 = load i8*, i8** @program_name, align 8, !dbg !200
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* %8, i8* %9), !dbg !200
  br label %11, !dbg !200

11:                                               ; preds = %6
  br label %40, !dbg !200

12:                                               ; preds = %1
  %13 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !202
  %14 = load i8*, i8** @program_name, align 8, !dbg !204
  %15 = call i32 (i8*, ...) @printf(i8* %13, i8* %14), !dbg !205
  %16 = load i32, i32* @uname_mode, align 4, !dbg !206
  %17 = icmp eq i32 %16, 1, !dbg !208
  br i1 %17, label %18, label %25, !dbg !209

18:                                               ; preds = %12
  %19 = call i8* @gettext(i8* getelementptr inbounds ([362 x i8], [362 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !210
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !210
  %21 = call i32 @fputs_unlocked(i8* %19, %struct._IO_FILE* %20), !dbg !210
  %22 = call i8* @gettext(i8* getelementptr inbounds ([303 x i8], [303 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !212
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !212
  %24 = call i32 @fputs_unlocked(i8* %22, %struct._IO_FILE* %23), !dbg !212
  br label %29, !dbg !213

25:                                               ; preds = %12
  %26 = call i8* @gettext(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !214
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !214
  %28 = call i32 @fputs_unlocked(i8* %26, %struct._IO_FILE* %27), !dbg !214
  br label %29

29:                                               ; preds = %25, %18
  %30 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !216
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !216
  %32 = call i32 @fputs_unlocked(i8* %30, %struct._IO_FILE* %31), !dbg !216
  %33 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !217
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !217
  %35 = call i32 @fputs_unlocked(i8* %33, %struct._IO_FILE* %34), !dbg !217
  %36 = load i32, i32* @uname_mode, align 4, !dbg !218
  %37 = icmp eq i32 %36, 1, !dbg !218
  %38 = zext i1 %37 to i64, !dbg !218
  %39 = select i1 %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !218
  call void @emit_ancillary_info(i8* %39), !dbg !219
  br label %40

40:                                               ; preds = %29, %11
  %41 = load i32, i32* %2, align 4, !dbg !220
  call void @exit(i32 %41) #12, !dbg !221
  unreachable, !dbg !221
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i8* @gettext(i8*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i32 @fputs_unlocked(i8*, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @emit_ancillary_info(i8*) #4 !dbg !222 {
  %2 = alloca i8*, align 8
  %3 = alloca [7 x %struct.infomap], align 16
  %4 = alloca i8*, align 8
  %5 = alloca %struct.infomap*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !224, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.declare(metadata [7 x %struct.infomap]* %3, metadata !226, metadata !DIExpression()), !dbg !235
  %7 = bitcast [7 x %struct.infomap]* %3 to i8*, !dbg !235
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false), !dbg !235
  call void @llvm.dbg.declare(metadata i8** %4, metadata !236, metadata !DIExpression()), !dbg !237
  %8 = load i8*, i8** %2, align 8, !dbg !238
  store i8* %8, i8** %4, align 8, !dbg !237
  call void @llvm.dbg.declare(metadata %struct.infomap** %5, metadata !239, metadata !DIExpression()), !dbg !241
  %9 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %3, i64 0, i64 0, !dbg !242
  store %struct.infomap* %9, %struct.infomap** %5, align 8, !dbg !241
  br label %10, !dbg !243

10:                                               ; preds = %25, %1
  %11 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !244
  %12 = getelementptr inbounds %struct.infomap, %struct.infomap* %11, i32 0, i32 0, !dbg !245
  %13 = load i8*, i8** %12, align 8, !dbg !245
  %14 = icmp ne i8* %13, null, !dbg !244
  br i1 %14, label %15, label %23, !dbg !246

15:                                               ; preds = %10
  %16 = load i8*, i8** %2, align 8, !dbg !247
  %17 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !247
  %18 = getelementptr inbounds %struct.infomap, %struct.infomap* %17, i32 0, i32 0, !dbg !247
  %19 = load i8*, i8** %18, align 8, !dbg !247
  %20 = call i32 @strcmp(i8* %16, i8* %19) #13, !dbg !247
  %21 = icmp eq i32 %20, 0, !dbg !247
  %22 = xor i1 %21, true, !dbg !248
  br label %23

23:                                               ; preds = %15, %10
  %24 = phi i1 [ false, %10 ], [ %22, %15 ], !dbg !249
  br i1 %24, label %25, label %28, !dbg !243

25:                                               ; preds = %23
  %26 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !250
  %27 = getelementptr inbounds %struct.infomap, %struct.infomap* %26, i32 1, !dbg !250
  store %struct.infomap* %27, %struct.infomap** %5, align 8, !dbg !250
  br label %10, !dbg !243, !llvm.loop !251

28:                                               ; preds = %23
  %29 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !252
  %30 = getelementptr inbounds %struct.infomap, %struct.infomap* %29, i32 0, i32 1, !dbg !254
  %31 = load i8*, i8** %30, align 8, !dbg !254
  %32 = icmp ne i8* %31, null, !dbg !252
  br i1 %32, label %33, label %37, !dbg !255

33:                                               ; preds = %28
  %34 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !256
  %35 = getelementptr inbounds %struct.infomap, %struct.infomap* %34, i32 0, i32 1, !dbg !257
  %36 = load i8*, i8** %35, align 8, !dbg !257
  store i8* %36, i8** %4, align 8, !dbg !258
  br label %37, !dbg !259

37:                                               ; preds = %33, %28
  %38 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i64 0, i64 0)) #10, !dbg !260
  %39 = call i32 (i8*, ...) @printf(i8* %38, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.24, i64 0, i64 0)), !dbg !261
  call void @llvm.dbg.declare(metadata i8** %6, metadata !262, metadata !DIExpression()), !dbg !263
  %40 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !264
  store i8* %40, i8** %6, align 8, !dbg !263
  %41 = load i8*, i8** %6, align 8, !dbg !265
  %42 = icmp ne i8* %41, null, !dbg !265
  br i1 %42, label %43, label %51, !dbg !267

43:                                               ; preds = %37
  %44 = load i8*, i8** %6, align 8, !dbg !268
  %45 = call i32 @strncmp(i8* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i64 3) #13, !dbg !268
  %46 = icmp ne i32 %45, 0, !dbg !268
  br i1 %46, label %47, label %51, !dbg !269

47:                                               ; preds = %43
  %48 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.26, i64 0, i64 0)) #10, !dbg !270
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !270
  %50 = call i32 @fputs_unlocked(i8* %48, %struct._IO_FILE* %49), !dbg !270
  br label %51, !dbg !272

51:                                               ; preds = %47, %43, %37
  %52 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i64 0, i64 0)) #10, !dbg !273
  %53 = load i8*, i8** %2, align 8, !dbg !274
  %54 = call i32 (i8*, ...) @printf(i8* %52, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.24, i64 0, i64 0), i8* %53), !dbg !275
  %55 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i64 0, i64 0)) #10, !dbg !276
  %56 = load i8*, i8** %4, align 8, !dbg !277
  %57 = load i8*, i8** %4, align 8, !dbg !278
  %58 = load i8*, i8** %2, align 8, !dbg !279
  %59 = icmp eq i8* %57, %58, !dbg !280
  %60 = zext i1 %59 to i64, !dbg !278
  %61 = select i1 %59, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), !dbg !278
  %62 = call i32 (i8*, ...) @printf(i8* %55, i8* %56, i8* %61), !dbg !281
  ret void, !dbg !282
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
define dso_local i32 @main(i32, i8**) #4 !dbg !2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.utsname, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !283, metadata !DIExpression()), !dbg !284
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !285, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.declare(metadata i32* %6, metadata !287, metadata !DIExpression()), !dbg !288
  store i32 0, i32* %6, align 4, !dbg !288
  %10 = load i8**, i8*** %5, align 8, !dbg !289
  %11 = getelementptr inbounds i8*, i8** %10, i64 0, !dbg !289
  %12 = load i8*, i8** %11, align 8, !dbg !289
  call void @set_program_name(i8* %12), !dbg !290
  %13 = call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !291
  %14 = call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !292
  %15 = call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !293
  %16 = call i32 @atexit(void ()* @close_stdout) #10, !dbg !294
  %17 = load i32, i32* %4, align 4, !dbg !295
  %18 = load i8**, i8*** %5, align 8, !dbg !296
  %19 = call i32 @decode_switches(i32 %17, i8** %18), !dbg !297
  store i32 %19, i32* %6, align 4, !dbg !298
  %20 = load i32, i32* %6, align 4, !dbg !299
  %21 = icmp eq i32 %20, 0, !dbg !301
  br i1 %21, label %22, label %23, !dbg !302

22:                                               ; preds = %2
  store i32 1, i32* %6, align 4, !dbg !303
  br label %23, !dbg !304

23:                                               ; preds = %22, %2
  %24 = load i32, i32* %6, align 4, !dbg !305
  %25 = and i32 %24, 31, !dbg !307
  %26 = icmp ne i32 %25, 0, !dbg !307
  br i1 %26, label %27, label %70, !dbg !308

27:                                               ; preds = %23
  call void @llvm.dbg.declare(metadata %struct.utsname* %7, metadata !309, metadata !DIExpression()), !dbg !323
  %28 = call i32 @uname(%struct.utsname* %7) #10, !dbg !324
  %29 = icmp eq i32 %28, -1, !dbg !326
  br i1 %29, label %30, label %34, !dbg !327

30:                                               ; preds = %27
  %31 = call i32* @__errno_location() #14, !dbg !328
  %32 = load i32, i32* %31, align 4, !dbg !328
  %33 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !328
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %32, i8* %33), !dbg !328
  unreachable, !dbg !328

34:                                               ; preds = %27
  %35 = load i32, i32* %6, align 4, !dbg !329
  %36 = and i32 %35, 1, !dbg !331
  %37 = icmp ne i32 %36, 0, !dbg !331
  br i1 %37, label %38, label %41, !dbg !332

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 0, !dbg !333
  %40 = getelementptr inbounds [65 x i8], [65 x i8]* %39, i64 0, i64 0, !dbg !334
  call void @print_element(i8* %40), !dbg !335
  br label %41, !dbg !335

41:                                               ; preds = %38, %34
  %42 = load i32, i32* %6, align 4, !dbg !336
  %43 = and i32 %42, 2, !dbg !338
  %44 = icmp ne i32 %43, 0, !dbg !338
  br i1 %44, label %45, label %48, !dbg !339

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 1, !dbg !340
  %47 = getelementptr inbounds [65 x i8], [65 x i8]* %46, i64 0, i64 0, !dbg !341
  call void @print_element(i8* %47), !dbg !342
  br label %48, !dbg !342

48:                                               ; preds = %45, %41
  %49 = load i32, i32* %6, align 4, !dbg !343
  %50 = and i32 %49, 4, !dbg !345
  %51 = icmp ne i32 %50, 0, !dbg !345
  br i1 %51, label %52, label %55, !dbg !346

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 2, !dbg !347
  %54 = getelementptr inbounds [65 x i8], [65 x i8]* %53, i64 0, i64 0, !dbg !348
  call void @print_element(i8* %54), !dbg !349
  br label %55, !dbg !349

55:                                               ; preds = %52, %48
  %56 = load i32, i32* %6, align 4, !dbg !350
  %57 = and i32 %56, 8, !dbg !352
  %58 = icmp ne i32 %57, 0, !dbg !352
  br i1 %58, label %59, label %62, !dbg !353

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 3, !dbg !354
  %61 = getelementptr inbounds [65 x i8], [65 x i8]* %60, i64 0, i64 0, !dbg !355
  call void @print_element(i8* %61), !dbg !356
  br label %62, !dbg !356

62:                                               ; preds = %59, %55
  %63 = load i32, i32* %6, align 4, !dbg !357
  %64 = and i32 %63, 16, !dbg !359
  %65 = icmp ne i32 %64, 0, !dbg !359
  br i1 %65, label %66, label %69, !dbg !360

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 4, !dbg !361
  %68 = getelementptr inbounds [65 x i8], [65 x i8]* %67, i64 0, i64 0, !dbg !362
  call void @print_element(i8* %68), !dbg !363
  br label %69, !dbg !363

69:                                               ; preds = %66, %62
  br label %70, !dbg !364

70:                                               ; preds = %69, %23
  %71 = load i32, i32* %6, align 4, !dbg !365
  %72 = and i32 %71, 32, !dbg !367
  %73 = icmp ne i32 %72, 0, !dbg !367
  br i1 %73, label %74, label %83, !dbg !368

74:                                               ; preds = %70
  call void @llvm.dbg.declare(metadata i8** %8, metadata !369, metadata !DIExpression()), !dbg !371
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), i8** %8, align 8, !dbg !371
  %75 = load i32, i32* %6, align 4, !dbg !372
  %76 = icmp eq i32 %75, -1, !dbg !374
  br i1 %76, label %77, label %80, !dbg !375

77:                                               ; preds = %74
  %78 = load i8*, i8** %8, align 8, !dbg !376
  %79 = icmp eq i8* %78, getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), !dbg !377
  br i1 %79, label %82, label %80, !dbg !378

80:                                               ; preds = %77, %74
  %81 = load i8*, i8** %8, align 8, !dbg !379
  call void @print_element(i8* %81), !dbg !380
  br label %82, !dbg !380

82:                                               ; preds = %80, %77
  br label %83, !dbg !381

83:                                               ; preds = %82, %70
  %84 = load i32, i32* %6, align 4, !dbg !382
  %85 = and i32 %84, 64, !dbg !384
  %86 = icmp ne i32 %85, 0, !dbg !384
  br i1 %86, label %87, label %96, !dbg !385

87:                                               ; preds = %83
  call void @llvm.dbg.declare(metadata i8** %9, metadata !386, metadata !DIExpression()), !dbg !388
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), i8** %9, align 8, !dbg !388
  %88 = load i32, i32* %6, align 4, !dbg !389
  %89 = icmp eq i32 %88, -1, !dbg !391
  br i1 %89, label %90, label %93, !dbg !392

90:                                               ; preds = %87
  %91 = load i8*, i8** %9, align 8, !dbg !393
  %92 = icmp eq i8* %91, getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), !dbg !394
  br i1 %92, label %95, label %93, !dbg !395

93:                                               ; preds = %90, %87
  %94 = load i8*, i8** %9, align 8, !dbg !396
  call void @print_element(i8* %94), !dbg !397
  br label %95, !dbg !397

95:                                               ; preds = %93, %90
  br label %96, !dbg !398

96:                                               ; preds = %95, %83
  %97 = load i32, i32* %6, align 4, !dbg !399
  %98 = and i32 %97, 128, !dbg !401
  %99 = icmp ne i32 %98, 0, !dbg !401
  br i1 %99, label %100, label %101, !dbg !402

100:                                              ; preds = %96
  call void @print_element(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0)), !dbg !403
  br label %101, !dbg !403

101:                                              ; preds = %100, %96
  %102 = call i32 @putchar_unlocked(i32 10), !dbg !404
  ret i32 0, !dbg !405
}

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @decode_switches(i32, i8**) #4 !dbg !406 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !407, metadata !DIExpression()), !dbg !408
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !409, metadata !DIExpression()), !dbg !410
  call void @llvm.dbg.declare(metadata i32* %5, metadata !411, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.declare(metadata i32* %6, metadata !413, metadata !DIExpression()), !dbg !414
  store i32 0, i32* %6, align 4, !dbg !414
  %7 = load i32, i32* @uname_mode, align 4, !dbg !415
  %8 = icmp eq i32 %7, 2, !dbg !417
  br i1 %8, label %9, label %27, !dbg !418

9:                                                ; preds = %2
  br label %10, !dbg !419

10:                                               ; preds = %9
  %11 = load i32, i32* %3, align 4, !dbg !421
  %12 = load i8**, i8*** %4, align 8, !dbg !422
  %13 = call i32 @getopt_long(i32 %11, i8** %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), %struct.option* getelementptr inbounds ([3 x %struct.option], [3 x %struct.option]* @arch_long_options, i64 0, i64 0), i32* null) #10, !dbg !423
  store i32 %13, i32* %5, align 4, !dbg !424
  %14 = icmp ne i32 %13, -1, !dbg !425
  br i1 %14, label %15, label %26, !dbg !419

15:                                               ; preds = %10
  %16 = load i32, i32* %5, align 4, !dbg !426
  switch i32 %16, label %25 [
    i32 -130, label %17
    i32 -131, label %18
  ], !dbg !428

17:                                               ; preds = %15
  call void @usage(i32 0) #15, !dbg !429
  unreachable, !dbg !429

18:                                               ; preds = %15
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !431
  %20 = load i32, i32* @uname_mode, align 4, !dbg !431
  %21 = icmp eq i32 %20, 1, !dbg !431
  %22 = zext i1 %21 to i64, !dbg !431
  %23 = select i1 %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !431
  %24 = load i8*, i8** @Version, align 8, !dbg !431
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %19, i8* %23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* %24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i64 0, i64 0), i8* null), !dbg !431
  call void @exit(i32 0) #12, !dbg !431
  unreachable, !dbg !431

25:                                               ; preds = %15
  call void @usage(i32 1) #15, !dbg !432
  unreachable, !dbg !432

26:                                               ; preds = %10
  store i32 16, i32* %6, align 4, !dbg !433
  br label %71, !dbg !434

27:                                               ; preds = %2
  br label %28, !dbg !435

28:                                               ; preds = %69, %27
  %29 = load i32, i32* %3, align 4, !dbg !437
  %30 = load i8**, i8*** %4, align 8, !dbg !438
  %31 = call i32 @getopt_long(i32 %29, i8** %30, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), %struct.option* getelementptr inbounds ([14 x %struct.option], [14 x %struct.option]* @uname_long_options, i64 0, i64 0), i32* null) #10, !dbg !439
  store i32 %31, i32* %5, align 4, !dbg !440
  %32 = icmp ne i32 %31, -1, !dbg !441
  br i1 %32, label %33, label %70, !dbg !435

33:                                               ; preds = %28
  %34 = load i32, i32* %5, align 4, !dbg !442
  switch i32 %34, label %68 [
    i32 97, label %35
    i32 115, label %36
    i32 110, label %39
    i32 114, label %42
    i32 118, label %45
    i32 109, label %48
    i32 112, label %51
    i32 105, label %54
    i32 111, label %57
    i32 -130, label %60
    i32 -131, label %61
  ], !dbg !444

35:                                               ; preds = %33
  store i32 -1, i32* %6, align 4, !dbg !445
  br label %69, !dbg !447

36:                                               ; preds = %33
  %37 = load i32, i32* %6, align 4, !dbg !448
  %38 = or i32 %37, 1, !dbg !448
  store i32 %38, i32* %6, align 4, !dbg !448
  br label %69, !dbg !449

39:                                               ; preds = %33
  %40 = load i32, i32* %6, align 4, !dbg !450
  %41 = or i32 %40, 2, !dbg !450
  store i32 %41, i32* %6, align 4, !dbg !450
  br label %69, !dbg !451

42:                                               ; preds = %33
  %43 = load i32, i32* %6, align 4, !dbg !452
  %44 = or i32 %43, 4, !dbg !452
  store i32 %44, i32* %6, align 4, !dbg !452
  br label %69, !dbg !453

45:                                               ; preds = %33
  %46 = load i32, i32* %6, align 4, !dbg !454
  %47 = or i32 %46, 8, !dbg !454
  store i32 %47, i32* %6, align 4, !dbg !454
  br label %69, !dbg !455

48:                                               ; preds = %33
  %49 = load i32, i32* %6, align 4, !dbg !456
  %50 = or i32 %49, 16, !dbg !456
  store i32 %50, i32* %6, align 4, !dbg !456
  br label %69, !dbg !457

51:                                               ; preds = %33
  %52 = load i32, i32* %6, align 4, !dbg !458
  %53 = or i32 %52, 32, !dbg !458
  store i32 %53, i32* %6, align 4, !dbg !458
  br label %69, !dbg !459

54:                                               ; preds = %33
  %55 = load i32, i32* %6, align 4, !dbg !460
  %56 = or i32 %55, 64, !dbg !460
  store i32 %56, i32* %6, align 4, !dbg !460
  br label %69, !dbg !461

57:                                               ; preds = %33
  %58 = load i32, i32* %6, align 4, !dbg !462
  %59 = or i32 %58, 128, !dbg !462
  store i32 %59, i32* %6, align 4, !dbg !462
  br label %69, !dbg !463

60:                                               ; preds = %33
  call void @usage(i32 0) #15, !dbg !464
  unreachable, !dbg !464

61:                                               ; preds = %33
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !465
  %63 = load i32, i32* @uname_mode, align 4, !dbg !465
  %64 = icmp eq i32 %63, 1, !dbg !465
  %65 = zext i1 %64 to i64, !dbg !465
  %66 = select i1 %64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !465
  %67 = load i8*, i8** @Version, align 8, !dbg !465
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %62, i8* %66, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i8* null), !dbg !465
  call void @exit(i32 0) #12, !dbg !465
  unreachable, !dbg !465

68:                                               ; preds = %33
  call void @usage(i32 1) #15, !dbg !466
  unreachable, !dbg !466

69:                                               ; preds = %57, %54, %51, %48, %45, %42, %39, %36, %35
  br label %28, !dbg !435, !llvm.loop !467

70:                                               ; preds = %28
  br label %71

71:                                               ; preds = %70, %26
  %72 = load i32, i32* %3, align 4, !dbg !469
  %73 = load i32, i32* @optind, align 4, !dbg !471
  %74 = icmp ne i32 %72, %73, !dbg !472
  br i1 %74, label %75, label %83, !dbg !473

75:                                               ; preds = %71
  %76 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i64 0, i64 0)) #10, !dbg !474
  %77 = load i8**, i8*** %4, align 8, !dbg !476
  %78 = load i32, i32* @optind, align 4, !dbg !477
  %79 = sext i32 %78 to i64, !dbg !476
  %80 = getelementptr inbounds i8*, i8** %77, i64 %79, !dbg !476
  %81 = load i8*, i8** %80, align 8, !dbg !476
  %82 = call i8* @quote(i8* %81), !dbg !478
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %76, i8* %82), !dbg !479
  call void @usage(i32 1) #15, !dbg !480
  unreachable, !dbg !480

83:                                               ; preds = %71
  %84 = load i32, i32* %6, align 4, !dbg !481
  ret i32 %84, !dbg !482
}

; Function Attrs: nounwind
declare dso_local i32 @uname(%struct.utsname*) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

declare dso_local void @error(i32, i32, i8*, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_element(i8*) #4 !dbg !38 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !483, metadata !DIExpression()), !dbg !484
  %3 = load i8, i8* @print_element.printed, align 1, !dbg !485
  %4 = trunc i8 %3 to i1, !dbg !485
  br i1 %4, label %5, label %7, !dbg !487

5:                                                ; preds = %1
  %6 = call i32 @putchar_unlocked(i32 32), !dbg !488
  br label %7, !dbg !488

7:                                                ; preds = %5, %1
  store i8 1, i8* @print_element.printed, align 1, !dbg !489
  %8 = load i8*, i8** %2, align 8, !dbg !490
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !490
  %10 = call i32 @fputs_unlocked(i8* %8, %struct._IO_FILE* %9), !dbg !490
  ret void, !dbg !491
}

declare dso_local i32 @putchar_unlocked(i32) #3

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #4 !dbg !492 {
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !495
  %3 = call i32 @close_stream(%struct._IO_FILE* %2), !dbg !497
  %4 = icmp ne i32 %3, 0, !dbg !498
  br i1 %4, label %5, label %28, !dbg !499

5:                                                ; preds = %0
  %6 = load i8, i8* @ignore_EPIPE, align 1, !dbg !500
  %7 = trunc i8 %6 to i1, !dbg !500
  br i1 %7, label %8, label %12, !dbg !501

8:                                                ; preds = %5
  %9 = call i32* @__errno_location() #14, !dbg !502
  %10 = load i32, i32* %9, align 4, !dbg !502
  %11 = icmp eq i32 %10, 32, !dbg !503
  br i1 %11, label %28, label %12, !dbg !504

12:                                               ; preds = %8, %5
  call void @llvm.dbg.declare(metadata i8** %1, metadata !505, metadata !DIExpression()), !dbg !507
  %13 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.50, i64 0, i64 0)) #10, !dbg !508
  store i8* %13, i8** %1, align 8, !dbg !507
  %14 = load i8*, i8** @file_name, align 8, !dbg !509
  %15 = icmp ne i8* %14, null, !dbg !509
  br i1 %15, label %16, label %22, !dbg !511

16:                                               ; preds = %12
  %17 = call i32* @__errno_location() #14, !dbg !512
  %18 = load i32, i32* %17, align 4, !dbg !512
  %19 = load i8*, i8** @file_name, align 8, !dbg !513
  %20 = call i8* @quotearg_colon(i8* %19), !dbg !514
  %21 = load i8*, i8** %1, align 8, !dbg !515
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.51, i64 0, i64 0), i8* %20, i8* %21), !dbg !516
  br label %26, !dbg !516

22:                                               ; preds = %12
  %23 = call i32* @__errno_location() #14, !dbg !517
  %24 = load i32, i32* %23, align 4, !dbg !517
  %25 = load i8*, i8** %1, align 8, !dbg !518
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.52, i64 0, i64 0), i8* %25), !dbg !519
  br label %26

26:                                               ; preds = %22, %16
  %27 = load volatile i32, i32* @exit_failure, align 4, !dbg !520
  call void @_exit(i32 %27) #15, !dbg !521
  unreachable, !dbg !521

28:                                               ; preds = %8, %0
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !522
  %30 = call i32 @close_stream(%struct._IO_FILE* %29), !dbg !524
  %31 = icmp ne i32 %30, 0, !dbg !525
  br i1 %31, label %32, label %34, !dbg !526

32:                                               ; preds = %28
  %33 = load volatile i32, i32* @exit_failure, align 4, !dbg !527
  call void @_exit(i32 %33) #15, !dbg !528
  unreachable, !dbg !528

34:                                               ; preds = %28
  ret void, !dbg !529
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #4 !dbg !530 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !531, metadata !DIExpression()), !dbg !532
  call void @llvm.dbg.declare(metadata i8** %3, metadata !533, metadata !DIExpression()), !dbg !534
  call void @llvm.dbg.declare(metadata i8** %4, metadata !535, metadata !DIExpression()), !dbg !536
  %5 = load i8*, i8** %2, align 8, !dbg !537
  %6 = icmp eq i8* %5, null, !dbg !539
  br i1 %6, label %7, label %10, !dbg !540

7:                                                ; preds = %1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !541
  %9 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.57, i64 0, i64 0), %struct._IO_FILE* %8), !dbg !543
  call void @abort() #12, !dbg !544
  unreachable, !dbg !544

10:                                               ; preds = %1
  %11 = load i8*, i8** %2, align 8, !dbg !545
  %12 = call i8* @strrchr(i8* %11, i32 47) #13, !dbg !546
  store i8* %12, i8** %3, align 8, !dbg !547
  %13 = load i8*, i8** %3, align 8, !dbg !548
  %14 = icmp ne i8* %13, null, !dbg !549
  br i1 %14, label %15, label %18, !dbg !548

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8, !dbg !550
  %17 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !551
  br label %20, !dbg !548

18:                                               ; preds = %10
  %19 = load i8*, i8** %2, align 8, !dbg !552
  br label %20, !dbg !548

20:                                               ; preds = %18, %15
  %21 = phi i8* [ %17, %15 ], [ %19, %18 ], !dbg !548
  store i8* %21, i8** %4, align 8, !dbg !553
  %22 = load i8*, i8** %4, align 8, !dbg !554
  %23 = load i8*, i8** %2, align 8, !dbg !556
  %24 = ptrtoint i8* %22 to i64, !dbg !557
  %25 = ptrtoint i8* %23 to i64, !dbg !557
  %26 = sub i64 %24, %25, !dbg !557
  %27 = icmp sge i64 %26, 7, !dbg !558
  br i1 %27, label %28, label %43, !dbg !559

28:                                               ; preds = %20
  %29 = load i8*, i8** %4, align 8, !dbg !560
  %30 = getelementptr inbounds i8, i8* %29, i64 -7, !dbg !561
  %31 = call i32 @strncmp(i8* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.58, i64 0, i64 0), i64 7) #13, !dbg !562
  %32 = icmp eq i32 %31, 0, !dbg !563
  br i1 %32, label %33, label %43, !dbg !564

33:                                               ; preds = %28
  %34 = load i8*, i8** %4, align 8, !dbg !565
  store i8* %34, i8** %2, align 8, !dbg !567
  %35 = load i8*, i8** %4, align 8, !dbg !568
  %36 = call i32 @strncmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.59, i64 0, i64 0), i64 3) #13, !dbg !570
  %37 = icmp eq i32 %36, 0, !dbg !571
  br i1 %37, label %38, label %42, !dbg !572

38:                                               ; preds = %33
  %39 = load i8*, i8** %4, align 8, !dbg !573
  %40 = getelementptr inbounds i8, i8* %39, i64 3, !dbg !575
  store i8* %40, i8** %2, align 8, !dbg !576
  %41 = load i8*, i8** %2, align 8, !dbg !577
  store i8* %41, i8** @program_invocation_short_name, align 8, !dbg !578
  br label %42, !dbg !579

42:                                               ; preds = %38, %33
  br label %43, !dbg !580

43:                                               ; preds = %42, %28, %20
  %44 = load i8*, i8** %2, align 8, !dbg !581
  store i8* %44, i8** @program_name, align 8, !dbg !582
  %45 = load i8*, i8** %2, align 8, !dbg !583
  store i8* %45, i8** @program_invocation_name, align 8, !dbg !584
  ret void, !dbg !585
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #4 !dbg !586 {
  %4 = alloca %struct.quoting_options*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %4, metadata !590, metadata !DIExpression()), !dbg !591
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !592, metadata !DIExpression()), !dbg !593
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !594, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.declare(metadata i8* %7, metadata !596, metadata !DIExpression()), !dbg !597
  %11 = load i8, i8* %5, align 1, !dbg !598
  store i8 %11, i8* %7, align 1, !dbg !597
  call void @llvm.dbg.declare(metadata i32** %8, metadata !599, metadata !DIExpression()), !dbg !601
  %12 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !602
  %13 = icmp ne %struct.quoting_options* %12, null, !dbg !602
  br i1 %13, label %14, label %16, !dbg !602

14:                                               ; preds = %3
  %15 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !603
  br label %17, !dbg !602

16:                                               ; preds = %3
  br label %17, !dbg !602

17:                                               ; preds = %16, %14
  %18 = phi %struct.quoting_options* [ %15, %14 ], [ @default_quoting_options, %16 ], !dbg !602
  %19 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %18, i32 0, i32 2, !dbg !604
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 0, !dbg !605
  %21 = load i8, i8* %7, align 1, !dbg !606
  %22 = zext i8 %21 to i64, !dbg !606
  %23 = udiv i64 %22, 32, !dbg !607
  %24 = getelementptr inbounds i32, i32* %20, i64 %23, !dbg !608
  store i32* %24, i32** %8, align 8, !dbg !601
  call void @llvm.dbg.declare(metadata i32* %9, metadata !609, metadata !DIExpression()), !dbg !610
  %25 = load i8, i8* %7, align 1, !dbg !611
  %26 = zext i8 %25 to i64, !dbg !611
  %27 = urem i64 %26, 32, !dbg !612
  %28 = trunc i64 %27 to i32, !dbg !611
  store i32 %28, i32* %9, align 4, !dbg !610
  call void @llvm.dbg.declare(metadata i32* %10, metadata !613, metadata !DIExpression()), !dbg !614
  %29 = load i32*, i32** %8, align 8, !dbg !615
  %30 = load i32, i32* %29, align 4, !dbg !616
  %31 = load i32, i32* %9, align 4, !dbg !617
  %32 = lshr i32 %30, %31, !dbg !618
  %33 = and i32 %32, 1, !dbg !619
  store i32 %33, i32* %10, align 4, !dbg !614
  %34 = load i32, i32* %6, align 4, !dbg !620
  %35 = and i32 %34, 1, !dbg !621
  %36 = load i32, i32* %10, align 4, !dbg !622
  %37 = xor i32 %35, %36, !dbg !623
  %38 = load i32, i32* %9, align 4, !dbg !624
  %39 = shl i32 %37, %38, !dbg !625
  %40 = load i32*, i32** %8, align 8, !dbg !626
  %41 = load i32, i32* %40, align 4, !dbg !627
  %42 = xor i32 %41, %39, !dbg !627
  store i32 %42, i32* %40, align 4, !dbg !627
  %43 = load i32, i32* %10, align 4, !dbg !628
  ret i32 %43, !dbg !629
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #4 !dbg !630 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !633, metadata !DIExpression()), !dbg !634
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !635, metadata !DIExpression()), !dbg !636
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !637, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !639, metadata !DIExpression()), !dbg !640
  %8 = bitcast %struct.quoting_options* %7 to i8*, !dbg !641
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !641
  %9 = load i8, i8* %6, align 1, !dbg !642
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1), !dbg !643
  %11 = load i8*, i8** %4, align 8, !dbg !644
  %12 = load i64, i64* %5, align 8, !dbg !645
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7), !dbg !646
  ret i8* %13, !dbg !647
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #4 !dbg !648 {
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !653, metadata !DIExpression()), !dbg !654
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !655, metadata !DIExpression()), !dbg !656
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !657, metadata !DIExpression()), !dbg !658
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %8, metadata !659, metadata !DIExpression()), !dbg !660
  call void @llvm.dbg.declare(metadata i32* %9, metadata !661, metadata !DIExpression()), !dbg !662
  %17 = call i32* @__errno_location() #14, !dbg !663
  %18 = load i32, i32* %17, align 4, !dbg !663
  store i32 %18, i32* %9, align 4, !dbg !662
  call void @llvm.dbg.declare(metadata %struct.slotvec** %10, metadata !664, metadata !DIExpression()), !dbg !665
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !666
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8, !dbg !665
  %20 = load i32, i32* %5, align 4, !dbg !667
  %21 = icmp slt i32 %20, 0, !dbg !669
  br i1 %21, label %22, label %23, !dbg !670

22:                                               ; preds = %4
  call void @abort() #12, !dbg !671
  unreachable, !dbg !671

23:                                               ; preds = %4
  %24 = load i32, i32* @nslots, align 4, !dbg !672
  %25 = load i32, i32* %5, align 4, !dbg !674
  %26 = icmp sle i32 %24, %25, !dbg !675
  br i1 %26, label %27, label %69, !dbg !676

27:                                               ; preds = %23
  call void @llvm.dbg.declare(metadata i8* %11, metadata !677, metadata !DIExpression()), !dbg !679
  %28 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !680
  %29 = icmp eq %struct.slotvec* %28, @slotvec0, !dbg !681
  %30 = zext i1 %29 to i8, !dbg !679
  store i8 %30, i8* %11, align 1, !dbg !679
  call void @llvm.dbg.declare(metadata i32* %12, metadata !682, metadata !DIExpression()), !dbg !683
  store i32 2147483646, i32* %12, align 4, !dbg !683
  %31 = load i32, i32* %12, align 4, !dbg !684
  %32 = load i32, i32* %5, align 4, !dbg !686
  %33 = icmp slt i32 %31, %32, !dbg !687
  br i1 %33, label %34, label %35, !dbg !688

34:                                               ; preds = %27
  call void @xalloc_die() #15, !dbg !689
  unreachable, !dbg !689

35:                                               ; preds = %27
  %36 = load i8, i8* %11, align 1, !dbg !690
  %37 = trunc i8 %36 to i1, !dbg !690
  br i1 %37, label %38, label %39, !dbg !690

38:                                               ; preds = %35
  br label %41, !dbg !690

39:                                               ; preds = %35
  %40 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !691
  br label %41, !dbg !690

41:                                               ; preds = %39, %38
  %42 = phi %struct.slotvec* [ null, %38 ], [ %40, %39 ], !dbg !690
  %43 = bitcast %struct.slotvec* %42 to i8*, !dbg !690
  %44 = load i32, i32* %5, align 4, !dbg !692
  %45 = add nsw i32 %44, 1, !dbg !693
  %46 = sext i32 %45 to i64, !dbg !694
  %47 = mul i64 %46, 16, !dbg !695
  %48 = call i8* @xrealloc(i8* %43, i64 %47), !dbg !696
  %49 = bitcast i8* %48 to %struct.slotvec*, !dbg !696
  store %struct.slotvec* %49, %struct.slotvec** %10, align 8, !dbg !697
  store %struct.slotvec* %49, %struct.slotvec** @slotvec, align 8, !dbg !698
  %50 = load i8, i8* %11, align 1, !dbg !699
  %51 = trunc i8 %50 to i1, !dbg !699
  br i1 %51, label %52, label %55, !dbg !701

52:                                               ; preds = %41
  %53 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !702
  %54 = bitcast %struct.slotvec* %53 to i8*, !dbg !703
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !703
  br label %55, !dbg !704

55:                                               ; preds = %52, %41
  %56 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !705
  %57 = load i32, i32* @nslots, align 4, !dbg !706
  %58 = sext i32 %57 to i64, !dbg !707
  %59 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %56, i64 %58, !dbg !707
  %60 = bitcast %struct.slotvec* %59 to i8*, !dbg !708
  %61 = load i32, i32* %5, align 4, !dbg !709
  %62 = add nsw i32 %61, 1, !dbg !710
  %63 = load i32, i32* @nslots, align 4, !dbg !711
  %64 = sub nsw i32 %62, %63, !dbg !712
  %65 = sext i32 %64 to i64, !dbg !713
  %66 = mul i64 %65, 16, !dbg !714
  call void @llvm.memset.p0i8.i64(i8* align 8 %60, i8 0, i64 %66, i1 false), !dbg !708
  %67 = load i32, i32* %5, align 4, !dbg !715
  %68 = add nsw i32 %67, 1, !dbg !716
  store i32 %68, i32* @nslots, align 4, !dbg !717
  br label %69, !dbg !718

69:                                               ; preds = %55, %23
  call void @llvm.dbg.declare(metadata i64* %13, metadata !719, metadata !DIExpression()), !dbg !721
  %70 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !722
  %71 = load i32, i32* %5, align 4, !dbg !723
  %72 = sext i32 %71 to i64, !dbg !722
  %73 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %70, i64 %72, !dbg !722
  %74 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %73, i32 0, i32 0, !dbg !724
  %75 = load i64, i64* %74, align 8, !dbg !724
  store i64 %75, i64* %13, align 8, !dbg !721
  call void @llvm.dbg.declare(metadata i8** %14, metadata !725, metadata !DIExpression()), !dbg !726
  %76 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !727
  %77 = load i32, i32* %5, align 4, !dbg !728
  %78 = sext i32 %77 to i64, !dbg !727
  %79 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %76, i64 %78, !dbg !727
  %80 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %79, i32 0, i32 1, !dbg !729
  %81 = load i8*, i8** %80, align 8, !dbg !729
  store i8* %81, i8** %14, align 8, !dbg !726
  call void @llvm.dbg.declare(metadata i32* %15, metadata !730, metadata !DIExpression()), !dbg !731
  %82 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !732
  %83 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %82, i32 0, i32 1, !dbg !733
  %84 = load i32, i32* %83, align 4, !dbg !733
  %85 = or i32 %84, 1, !dbg !734
  store i32 %85, i32* %15, align 4, !dbg !731
  call void @llvm.dbg.declare(metadata i64* %16, metadata !735, metadata !DIExpression()), !dbg !736
  %86 = load i8*, i8** %14, align 8, !dbg !737
  %87 = load i64, i64* %13, align 8, !dbg !738
  %88 = load i8*, i8** %6, align 8, !dbg !739
  %89 = load i64, i64* %7, align 8, !dbg !740
  %90 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !741
  %91 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %90, i32 0, i32 0, !dbg !742
  %92 = load i32, i32* %91, align 8, !dbg !742
  %93 = load i32, i32* %15, align 4, !dbg !743
  %94 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !744
  %95 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %94, i32 0, i32 2, !dbg !745
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 0, !dbg !744
  %97 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !746
  %98 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %97, i32 0, i32 3, !dbg !747
  %99 = load i8*, i8** %98, align 8, !dbg !747
  %100 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !748
  %101 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %100, i32 0, i32 4, !dbg !749
  %102 = load i8*, i8** %101, align 8, !dbg !749
  %103 = call i64 @quotearg_buffer_restyled(i8* %86, i64 %87, i8* %88, i64 %89, i32 %92, i32 %93, i32* %96, i8* %99, i8* %102), !dbg !750
  store i64 %103, i64* %16, align 8, !dbg !736
  %104 = load i64, i64* %13, align 8, !dbg !751
  %105 = load i64, i64* %16, align 8, !dbg !753
  %106 = icmp ule i64 %104, %105, !dbg !754
  br i1 %106, label %107, label %145, !dbg !755

107:                                              ; preds = %69
  %108 = load i64, i64* %16, align 8, !dbg !756
  %109 = add i64 %108, 1, !dbg !758
  store i64 %109, i64* %13, align 8, !dbg !759
  %110 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !760
  %111 = load i32, i32* %5, align 4, !dbg !761
  %112 = sext i32 %111 to i64, !dbg !760
  %113 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %110, i64 %112, !dbg !760
  %114 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %113, i32 0, i32 0, !dbg !762
  store i64 %109, i64* %114, align 8, !dbg !763
  %115 = load i8*, i8** %14, align 8, !dbg !764
  %116 = icmp ne i8* %115, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !766
  br i1 %116, label %117, label %119, !dbg !767

117:                                              ; preds = %107
  %118 = load i8*, i8** %14, align 8, !dbg !768
  call void @free(i8* %118) #10, !dbg !769
  br label %119, !dbg !769

119:                                              ; preds = %117, %107
  %120 = load i64, i64* %13, align 8, !dbg !770
  %121 = call noalias i8* @xcharalloc(i64 %120), !dbg !771
  store i8* %121, i8** %14, align 8, !dbg !772
  %122 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !773
  %123 = load i32, i32* %5, align 4, !dbg !774
  %124 = sext i32 %123 to i64, !dbg !773
  %125 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %122, i64 %124, !dbg !773
  %126 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %125, i32 0, i32 1, !dbg !775
  store i8* %121, i8** %126, align 8, !dbg !776
  %127 = load i8*, i8** %14, align 8, !dbg !777
  %128 = load i64, i64* %13, align 8, !dbg !778
  %129 = load i8*, i8** %6, align 8, !dbg !779
  %130 = load i64, i64* %7, align 8, !dbg !780
  %131 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !781
  %132 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %131, i32 0, i32 0, !dbg !782
  %133 = load i32, i32* %132, align 8, !dbg !782
  %134 = load i32, i32* %15, align 4, !dbg !783
  %135 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !784
  %136 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %135, i32 0, i32 2, !dbg !785
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %136, i64 0, i64 0, !dbg !784
  %138 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !786
  %139 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %138, i32 0, i32 3, !dbg !787
  %140 = load i8*, i8** %139, align 8, !dbg !787
  %141 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !788
  %142 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %141, i32 0, i32 4, !dbg !789
  %143 = load i8*, i8** %142, align 8, !dbg !789
  %144 = call i64 @quotearg_buffer_restyled(i8* %127, i64 %128, i8* %129, i64 %130, i32 %133, i32 %134, i32* %137, i8* %140, i8* %143), !dbg !790
  br label %145, !dbg !791

145:                                              ; preds = %119, %69
  %146 = load i32, i32* %9, align 4, !dbg !792
  %147 = call i32* @__errno_location() #14, !dbg !793
  store i32 %146, i32* %147, align 4, !dbg !794
  %148 = load i8*, i8** %14, align 8, !dbg !795
  ret i8* %148, !dbg !796
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #4 !dbg !797 {
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !802, metadata !DIExpression()), !dbg !803
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !804, metadata !DIExpression()), !dbg !805
  store i8* %2, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !806, metadata !DIExpression()), !dbg !807
  store i64 %3, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !808, metadata !DIExpression()), !dbg !809
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !810, metadata !DIExpression()), !dbg !811
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !812, metadata !DIExpression()), !dbg !813
  store i32* %6, i32** %17, align 8
  call void @llvm.dbg.declare(metadata i32** %17, metadata !814, metadata !DIExpression()), !dbg !815
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !816, metadata !DIExpression()), !dbg !817
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !818, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.declare(metadata i64* %20, metadata !820, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.declare(metadata i64* %21, metadata !822, metadata !DIExpression()), !dbg !823
  store i64 0, i64* %21, align 8, !dbg !823
  call void @llvm.dbg.declare(metadata i64* %22, metadata !824, metadata !DIExpression()), !dbg !825
  store i64 0, i64* %22, align 8, !dbg !825
  call void @llvm.dbg.declare(metadata i8** %23, metadata !826, metadata !DIExpression()), !dbg !827
  store i8* null, i8** %23, align 8, !dbg !827
  call void @llvm.dbg.declare(metadata i64* %24, metadata !828, metadata !DIExpression()), !dbg !829
  store i64 0, i64* %24, align 8, !dbg !829
  call void @llvm.dbg.declare(metadata i8* %25, metadata !830, metadata !DIExpression()), !dbg !831
  store i8 0, i8* %25, align 1, !dbg !831
  call void @llvm.dbg.declare(metadata i8* %26, metadata !832, metadata !DIExpression()), !dbg !833
  %43 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !834
  %44 = icmp eq i64 %43, 1, !dbg !835
  %45 = zext i1 %44 to i8, !dbg !833
  store i8 %45, i8* %26, align 1, !dbg !833
  call void @llvm.dbg.declare(metadata i8* %27, metadata !836, metadata !DIExpression()), !dbg !837
  %46 = load i32, i32* %16, align 4, !dbg !838
  %47 = and i32 %46, 2, !dbg !839
  %48 = icmp ne i32 %47, 0, !dbg !840
  %49 = zext i1 %48 to i8, !dbg !837
  store i8 %49, i8* %27, align 1, !dbg !837
  call void @llvm.dbg.declare(metadata i8* %28, metadata !841, metadata !DIExpression()), !dbg !842
  store i8 0, i8* %28, align 1, !dbg !842
  call void @llvm.dbg.declare(metadata i8* %29, metadata !843, metadata !DIExpression()), !dbg !844
  store i8 0, i8* %29, align 1, !dbg !844
  call void @llvm.dbg.declare(metadata i8* %30, metadata !845, metadata !DIExpression()), !dbg !846
  store i8 1, i8* %30, align 1, !dbg !846
  br label %50, !dbg !847

50:                                               ; preds = %1042, %9
  call void @llvm.dbg.label(metadata !848), !dbg !849
  %51 = load i32, i32* %15, align 4, !dbg !850
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
  ], !dbg !851

52:                                               ; preds = %50
  store i32 5, i32* %15, align 4, !dbg !852
  store i8 1, i8* %27, align 1, !dbg !854
  br label %53, !dbg !855

53:                                               ; preds = %52, %50
  %54 = load i8, i8* %27, align 1, !dbg !856
  %55 = trunc i8 %54 to i1, !dbg !856
  br i1 %55, label %69, label %56, !dbg !858

56:                                               ; preds = %53
  br label %57, !dbg !859

57:                                               ; preds = %56
  %58 = load i64, i64* %21, align 8, !dbg !860
  %59 = load i64, i64* %12, align 8, !dbg !860
  %60 = icmp ult i64 %58, %59, !dbg !860
  br i1 %60, label %61, label %65, !dbg !863

61:                                               ; preds = %57
  %62 = load i8*, i8** %11, align 8, !dbg !860
  %63 = load i64, i64* %21, align 8, !dbg !860
  %64 = getelementptr inbounds i8, i8* %62, i64 %63, !dbg !860
  store i8 34, i8* %64, align 1, !dbg !860
  br label %65, !dbg !860

65:                                               ; preds = %61, %57
  %66 = load i64, i64* %21, align 8, !dbg !863
  %67 = add i64 %66, 1, !dbg !863
  store i64 %67, i64* %21, align 8, !dbg !863
  br label %68, !dbg !863

68:                                               ; preds = %65
  br label %69, !dbg !863

69:                                               ; preds = %68, %53
  store i8 1, i8* %25, align 1, !dbg !864
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.62, i64 0, i64 0), i8** %23, align 8, !dbg !865
  store i64 1, i64* %24, align 8, !dbg !866
  br label %137, !dbg !867

70:                                               ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !868
  store i8 0, i8* %27, align 1, !dbg !869
  br label %137, !dbg !870

71:                                               ; preds = %50, %50, %50
  %72 = load i32, i32* %15, align 4, !dbg !871
  %73 = icmp ne i32 %72, 10, !dbg !874
  br i1 %73, label %74, label %79, !dbg !875

74:                                               ; preds = %71
  %75 = load i32, i32* %15, align 4, !dbg !876
  %76 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.63, i64 0, i64 0), i32 %75), !dbg !878
  store i8* %76, i8** %18, align 8, !dbg !879
  %77 = load i32, i32* %15, align 4, !dbg !880
  %78 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), i32 %77), !dbg !881
  store i8* %78, i8** %19, align 8, !dbg !882
  br label %79, !dbg !883

79:                                               ; preds = %74, %71
  %80 = load i8, i8* %27, align 1, !dbg !884
  %81 = trunc i8 %80 to i1, !dbg !884
  br i1 %81, label %107, label %82, !dbg !886

82:                                               ; preds = %79
  %83 = load i8*, i8** %18, align 8, !dbg !887
  store i8* %83, i8** %23, align 8, !dbg !889
  br label %84, !dbg !890

84:                                               ; preds = %103, %82
  %85 = load i8*, i8** %23, align 8, !dbg !891
  %86 = load i8, i8* %85, align 1, !dbg !893
  %87 = icmp ne i8 %86, 0, !dbg !894
  br i1 %87, label %88, label %106, !dbg !894

88:                                               ; preds = %84
  br label %89, !dbg !895

89:                                               ; preds = %88
  %90 = load i64, i64* %21, align 8, !dbg !896
  %91 = load i64, i64* %12, align 8, !dbg !896
  %92 = icmp ult i64 %90, %91, !dbg !896
  br i1 %92, label %93, label %99, !dbg !899

93:                                               ; preds = %89
  %94 = load i8*, i8** %23, align 8, !dbg !896
  %95 = load i8, i8* %94, align 1, !dbg !896
  %96 = load i8*, i8** %11, align 8, !dbg !896
  %97 = load i64, i64* %21, align 8, !dbg !896
  %98 = getelementptr inbounds i8, i8* %96, i64 %97, !dbg !896
  store i8 %95, i8* %98, align 1, !dbg !896
  br label %99, !dbg !896

99:                                               ; preds = %93, %89
  %100 = load i64, i64* %21, align 8, !dbg !899
  %101 = add i64 %100, 1, !dbg !899
  store i64 %101, i64* %21, align 8, !dbg !899
  br label %102, !dbg !899

102:                                              ; preds = %99
  br label %103, !dbg !899

103:                                              ; preds = %102
  %104 = load i8*, i8** %23, align 8, !dbg !900
  %105 = getelementptr inbounds i8, i8* %104, i32 1, !dbg !900
  store i8* %105, i8** %23, align 8, !dbg !900
  br label %84, !dbg !901, !llvm.loop !902

106:                                              ; preds = %84
  br label %107, !dbg !903

107:                                              ; preds = %106, %79
  store i8 1, i8* %25, align 1, !dbg !904
  %108 = load i8*, i8** %19, align 8, !dbg !905
  store i8* %108, i8** %23, align 8, !dbg !906
  %109 = load i8*, i8** %23, align 8, !dbg !907
  %110 = call i64 @strlen(i8* %109) #13, !dbg !908
  store i64 %110, i64* %24, align 8, !dbg !909
  br label %137, !dbg !910

111:                                              ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !911
  br label %112, !dbg !912

112:                                              ; preds = %111, %50
  store i8 1, i8* %27, align 1, !dbg !913
  br label %113, !dbg !914

113:                                              ; preds = %112, %50
  %114 = load i8, i8* %27, align 1, !dbg !915
  %115 = trunc i8 %114 to i1, !dbg !915
  br i1 %115, label %117, label %116, !dbg !917

116:                                              ; preds = %113
  store i8 1, i8* %25, align 1, !dbg !918
  br label %117, !dbg !919

117:                                              ; preds = %116, %113
  br label %118, !dbg !920

118:                                              ; preds = %117, %50
  store i32 2, i32* %15, align 4, !dbg !921
  %119 = load i8, i8* %27, align 1, !dbg !922
  %120 = trunc i8 %119 to i1, !dbg !922
  br i1 %120, label %134, label %121, !dbg !924

121:                                              ; preds = %118
  br label %122, !dbg !925

122:                                              ; preds = %121
  %123 = load i64, i64* %21, align 8, !dbg !926
  %124 = load i64, i64* %12, align 8, !dbg !926
  %125 = icmp ult i64 %123, %124, !dbg !926
  br i1 %125, label %126, label %130, !dbg !929

126:                                              ; preds = %122
  %127 = load i8*, i8** %11, align 8, !dbg !926
  %128 = load i64, i64* %21, align 8, !dbg !926
  %129 = getelementptr inbounds i8, i8* %127, i64 %128, !dbg !926
  store i8 39, i8* %129, align 1, !dbg !926
  br label %130, !dbg !926

130:                                              ; preds = %126, %122
  %131 = load i64, i64* %21, align 8, !dbg !929
  %132 = add i64 %131, 1, !dbg !929
  store i64 %132, i64* %21, align 8, !dbg !929
  br label %133, !dbg !929

133:                                              ; preds = %130
  br label %134, !dbg !929

134:                                              ; preds = %133, %118
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), i8** %23, align 8, !dbg !930
  store i64 1, i64* %24, align 8, !dbg !931
  br label %137, !dbg !932

135:                                              ; preds = %50
  store i8 0, i8* %27, align 1, !dbg !933
  br label %137, !dbg !934

136:                                              ; preds = %50
  call void @abort() #12, !dbg !935
  unreachable, !dbg !935

137:                                              ; preds = %135, %134, %107, %70, %69
  store i64 0, i64* %20, align 8, !dbg !936
  br label %138, !dbg !938

138:                                              ; preds = %1001, %137
  %139 = load i64, i64* %14, align 8, !dbg !939
  %140 = icmp eq i64 %139, -1, !dbg !941
  br i1 %140, label %141, label %149, !dbg !939

141:                                              ; preds = %138
  %142 = load i8*, i8** %13, align 8, !dbg !942
  %143 = load i64, i64* %20, align 8, !dbg !943
  %144 = getelementptr inbounds i8, i8* %142, i64 %143, !dbg !942
  %145 = load i8, i8* %144, align 1, !dbg !942
  %146 = sext i8 %145 to i32, !dbg !942
  %147 = icmp eq i32 %146, 0, !dbg !944
  %148 = zext i1 %147 to i32, !dbg !944
  br label %154, !dbg !939

149:                                              ; preds = %138
  %150 = load i64, i64* %20, align 8, !dbg !945
  %151 = load i64, i64* %14, align 8, !dbg !946
  %152 = icmp eq i64 %150, %151, !dbg !947
  %153 = zext i1 %152 to i32, !dbg !947
  br label %154, !dbg !939

154:                                              ; preds = %149, %141
  %155 = phi i32 [ %148, %141 ], [ %153, %149 ], !dbg !939
  %156 = icmp ne i32 %155, 0, !dbg !948
  %157 = xor i1 %156, true, !dbg !948
  br i1 %157, label %158, label %1004, !dbg !949

158:                                              ; preds = %154
  call void @llvm.dbg.declare(metadata i8* %31, metadata !950, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.declare(metadata i8* %32, metadata !953, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.declare(metadata i8* %33, metadata !955, metadata !DIExpression()), !dbg !956
  store i8 0, i8* %33, align 1, !dbg !956
  call void @llvm.dbg.declare(metadata i8* %34, metadata !957, metadata !DIExpression()), !dbg !958
  store i8 0, i8* %34, align 1, !dbg !958
  call void @llvm.dbg.declare(metadata i8* %35, metadata !959, metadata !DIExpression()), !dbg !960
  store i8 0, i8* %35, align 1, !dbg !960
  %159 = load i8, i8* %25, align 1, !dbg !961
  %160 = trunc i8 %159 to i1, !dbg !961
  br i1 %160, label %161, label %197, !dbg !963

161:                                              ; preds = %158
  %162 = load i32, i32* %15, align 4, !dbg !964
  %163 = icmp ne i32 %162, 2, !dbg !965
  br i1 %163, label %164, label %197, !dbg !966

164:                                              ; preds = %161
  %165 = load i64, i64* %24, align 8, !dbg !967
  %166 = icmp ne i64 %165, 0, !dbg !967
  br i1 %166, label %167, label %197, !dbg !968

167:                                              ; preds = %164
  %168 = load i64, i64* %20, align 8, !dbg !969
  %169 = load i64, i64* %24, align 8, !dbg !970
  %170 = add i64 %168, %169, !dbg !971
  %171 = load i64, i64* %14, align 8, !dbg !972
  %172 = icmp eq i64 %171, -1, !dbg !973
  br i1 %172, label %173, label %179, !dbg !974

173:                                              ; preds = %167
  %174 = load i64, i64* %24, align 8, !dbg !975
  %175 = icmp ult i64 1, %174, !dbg !976
  br i1 %175, label %176, label %179, !dbg !972

176:                                              ; preds = %173
  %177 = load i8*, i8** %13, align 8, !dbg !977
  %178 = call i64 @strlen(i8* %177) #13, !dbg !978
  store i64 %178, i64* %14, align 8, !dbg !979
  br label %181, !dbg !972

179:                                              ; preds = %173, %167
  %180 = load i64, i64* %14, align 8, !dbg !980
  br label %181, !dbg !972

181:                                              ; preds = %179, %176
  %182 = phi i64 [ %178, %176 ], [ %180, %179 ], !dbg !972
  %183 = icmp ule i64 %170, %182, !dbg !981
  br i1 %183, label %184, label %197, !dbg !982

184:                                              ; preds = %181
  %185 = load i8*, i8** %13, align 8, !dbg !983
  %186 = load i64, i64* %20, align 8, !dbg !984
  %187 = getelementptr inbounds i8, i8* %185, i64 %186, !dbg !985
  %188 = load i8*, i8** %23, align 8, !dbg !986
  %189 = load i64, i64* %24, align 8, !dbg !987
  %190 = call i32 @memcmp(i8* %187, i8* %188, i64 %189) #13, !dbg !988
  %191 = icmp eq i32 %190, 0, !dbg !989
  br i1 %191, label %192, label %197, !dbg !990

192:                                              ; preds = %184
  %193 = load i8, i8* %27, align 1, !dbg !991
  %194 = trunc i8 %193 to i1, !dbg !991
  br i1 %194, label %195, label %196, !dbg !994

195:                                              ; preds = %192
  br label %1086, !dbg !995

196:                                              ; preds = %192
  store i8 1, i8* %33, align 1, !dbg !996
  br label %197, !dbg !997

197:                                              ; preds = %196, %184, %181, %164, %161, %158
  %198 = load i8*, i8** %13, align 8, !dbg !998
  %199 = load i64, i64* %20, align 8, !dbg !999
  %200 = getelementptr inbounds i8, i8* %198, i64 %199, !dbg !998
  %201 = load i8, i8* %200, align 1, !dbg !998
  store i8 %201, i8* %31, align 1, !dbg !1000
  %202 = load i8, i8* %31, align 1, !dbg !1001
  %203 = zext i8 %202 to i32, !dbg !1001
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
  ], !dbg !1002

204:                                              ; preds = %197
  %205 = load i8, i8* %25, align 1, !dbg !1003
  %206 = trunc i8 %205 to i1, !dbg !1003
  br i1 %206, label %207, label %318, !dbg !1006

207:                                              ; preds = %204
  br label %208, !dbg !1007

208:                                              ; preds = %207
  %209 = load i8, i8* %27, align 1, !dbg !1009
  %210 = trunc i8 %209 to i1, !dbg !1009
  br i1 %210, label %211, label %212, !dbg !1012

211:                                              ; preds = %208
  br label %1086, !dbg !1009

212:                                              ; preds = %208
  store i8 1, i8* %34, align 1, !dbg !1012
  %213 = load i32, i32* %15, align 4, !dbg !1013
  %214 = icmp eq i32 %213, 2, !dbg !1013
  br i1 %214, label %215, label %255, !dbg !1013

215:                                              ; preds = %212
  %216 = load i8, i8* %28, align 1, !dbg !1013
  %217 = trunc i8 %216 to i1, !dbg !1013
  br i1 %217, label %255, label %218, !dbg !1012

218:                                              ; preds = %215
  br label %219, !dbg !1015

219:                                              ; preds = %218
  %220 = load i64, i64* %21, align 8, !dbg !1017
  %221 = load i64, i64* %12, align 8, !dbg !1017
  %222 = icmp ult i64 %220, %221, !dbg !1017
  br i1 %222, label %223, label %227, !dbg !1020

223:                                              ; preds = %219
  %224 = load i8*, i8** %11, align 8, !dbg !1017
  %225 = load i64, i64* %21, align 8, !dbg !1017
  %226 = getelementptr inbounds i8, i8* %224, i64 %225, !dbg !1017
  store i8 39, i8* %226, align 1, !dbg !1017
  br label %227, !dbg !1017

227:                                              ; preds = %223, %219
  %228 = load i64, i64* %21, align 8, !dbg !1020
  %229 = add i64 %228, 1, !dbg !1020
  store i64 %229, i64* %21, align 8, !dbg !1020
  br label %230, !dbg !1020

230:                                              ; preds = %227
  br label %231, !dbg !1015

231:                                              ; preds = %230
  %232 = load i64, i64* %21, align 8, !dbg !1021
  %233 = load i64, i64* %12, align 8, !dbg !1021
  %234 = icmp ult i64 %232, %233, !dbg !1021
  br i1 %234, label %235, label %239, !dbg !1024

235:                                              ; preds = %231
  %236 = load i8*, i8** %11, align 8, !dbg !1021
  %237 = load i64, i64* %21, align 8, !dbg !1021
  %238 = getelementptr inbounds i8, i8* %236, i64 %237, !dbg !1021
  store i8 36, i8* %238, align 1, !dbg !1021
  br label %239, !dbg !1021

239:                                              ; preds = %235, %231
  %240 = load i64, i64* %21, align 8, !dbg !1024
  %241 = add i64 %240, 1, !dbg !1024
  store i64 %241, i64* %21, align 8, !dbg !1024
  br label %242, !dbg !1024

242:                                              ; preds = %239
  br label %243, !dbg !1015

243:                                              ; preds = %242
  %244 = load i64, i64* %21, align 8, !dbg !1025
  %245 = load i64, i64* %12, align 8, !dbg !1025
  %246 = icmp ult i64 %244, %245, !dbg !1025
  br i1 %246, label %247, label %251, !dbg !1028

247:                                              ; preds = %243
  %248 = load i8*, i8** %11, align 8, !dbg !1025
  %249 = load i64, i64* %21, align 8, !dbg !1025
  %250 = getelementptr inbounds i8, i8* %248, i64 %249, !dbg !1025
  store i8 39, i8* %250, align 1, !dbg !1025
  br label %251, !dbg !1025

251:                                              ; preds = %247, %243
  %252 = load i64, i64* %21, align 8, !dbg !1028
  %253 = add i64 %252, 1, !dbg !1028
  store i64 %253, i64* %21, align 8, !dbg !1028
  br label %254, !dbg !1028

254:                                              ; preds = %251
  store i8 1, i8* %28, align 1, !dbg !1015
  br label %255, !dbg !1015

255:                                              ; preds = %254, %215, %212
  br label %256, !dbg !1012

256:                                              ; preds = %255
  %257 = load i64, i64* %21, align 8, !dbg !1029
  %258 = load i64, i64* %12, align 8, !dbg !1029
  %259 = icmp ult i64 %257, %258, !dbg !1029
  br i1 %259, label %260, label %264, !dbg !1032

260:                                              ; preds = %256
  %261 = load i8*, i8** %11, align 8, !dbg !1029
  %262 = load i64, i64* %21, align 8, !dbg !1029
  %263 = getelementptr inbounds i8, i8* %261, i64 %262, !dbg !1029
  store i8 92, i8* %263, align 1, !dbg !1029
  br label %264, !dbg !1029

264:                                              ; preds = %260, %256
  %265 = load i64, i64* %21, align 8, !dbg !1032
  %266 = add i64 %265, 1, !dbg !1032
  store i64 %266, i64* %21, align 8, !dbg !1032
  br label %267, !dbg !1032

267:                                              ; preds = %264
  br label %268, !dbg !1012

268:                                              ; preds = %267
  %269 = load i32, i32* %15, align 4, !dbg !1033
  %270 = icmp ne i32 %269, 2, !dbg !1035
  br i1 %270, label %271, label %317, !dbg !1036

271:                                              ; preds = %268
  %272 = load i64, i64* %20, align 8, !dbg !1037
  %273 = add i64 %272, 1, !dbg !1038
  %274 = load i64, i64* %14, align 8, !dbg !1039
  %275 = icmp ult i64 %273, %274, !dbg !1040
  br i1 %275, label %276, label %317, !dbg !1041

276:                                              ; preds = %271
  %277 = load i8*, i8** %13, align 8, !dbg !1042
  %278 = load i64, i64* %20, align 8, !dbg !1043
  %279 = add i64 %278, 1, !dbg !1044
  %280 = getelementptr inbounds i8, i8* %277, i64 %279, !dbg !1042
  %281 = load i8, i8* %280, align 1, !dbg !1042
  %282 = sext i8 %281 to i32, !dbg !1042
  %283 = icmp sle i32 48, %282, !dbg !1045
  br i1 %283, label %284, label %317, !dbg !1046

284:                                              ; preds = %276
  %285 = load i8*, i8** %13, align 8, !dbg !1047
  %286 = load i64, i64* %20, align 8, !dbg !1048
  %287 = add i64 %286, 1, !dbg !1049
  %288 = getelementptr inbounds i8, i8* %285, i64 %287, !dbg !1047
  %289 = load i8, i8* %288, align 1, !dbg !1047
  %290 = sext i8 %289 to i32, !dbg !1047
  %291 = icmp sle i32 %290, 57, !dbg !1050
  br i1 %291, label %292, label %317, !dbg !1051

292:                                              ; preds = %284
  br label %293, !dbg !1052

293:                                              ; preds = %292
  %294 = load i64, i64* %21, align 8, !dbg !1054
  %295 = load i64, i64* %12, align 8, !dbg !1054
  %296 = icmp ult i64 %294, %295, !dbg !1054
  br i1 %296, label %297, label %301, !dbg !1057

297:                                              ; preds = %293
  %298 = load i8*, i8** %11, align 8, !dbg !1054
  %299 = load i64, i64* %21, align 8, !dbg !1054
  %300 = getelementptr inbounds i8, i8* %298, i64 %299, !dbg !1054
  store i8 48, i8* %300, align 1, !dbg !1054
  br label %301, !dbg !1054

301:                                              ; preds = %297, %293
  %302 = load i64, i64* %21, align 8, !dbg !1057
  %303 = add i64 %302, 1, !dbg !1057
  store i64 %303, i64* %21, align 8, !dbg !1057
  br label %304, !dbg !1057

304:                                              ; preds = %301
  br label %305, !dbg !1058

305:                                              ; preds = %304
  %306 = load i64, i64* %21, align 8, !dbg !1059
  %307 = load i64, i64* %12, align 8, !dbg !1059
  %308 = icmp ult i64 %306, %307, !dbg !1059
  br i1 %308, label %309, label %313, !dbg !1062

309:                                              ; preds = %305
  %310 = load i8*, i8** %11, align 8, !dbg !1059
  %311 = load i64, i64* %21, align 8, !dbg !1059
  %312 = getelementptr inbounds i8, i8* %310, i64 %311, !dbg !1059
  store i8 48, i8* %312, align 1, !dbg !1059
  br label %313, !dbg !1059

313:                                              ; preds = %309, %305
  %314 = load i64, i64* %21, align 8, !dbg !1062
  %315 = add i64 %314, 1, !dbg !1062
  store i64 %315, i64* %21, align 8, !dbg !1062
  br label %316, !dbg !1062

316:                                              ; preds = %313
  br label %317, !dbg !1063

317:                                              ; preds = %316, %284, %276, %271, %268
  store i8 48, i8* %31, align 1, !dbg !1064
  br label %324, !dbg !1065

318:                                              ; preds = %204
  %319 = load i32, i32* %16, align 4, !dbg !1066
  %320 = and i32 %319, 1, !dbg !1068
  %321 = icmp ne i32 %320, 0, !dbg !1068
  br i1 %321, label %322, label %323, !dbg !1069

322:                                              ; preds = %318
  br label %1001, !dbg !1070

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323, %317
  br label %857, !dbg !1071

325:                                              ; preds = %197
  %326 = load i32, i32* %15, align 4, !dbg !1072
  switch i32 %326, label %419 [
    i32 2, label %327
    i32 5, label %332
  ], !dbg !1073

327:                                              ; preds = %325
  %328 = load i8, i8* %27, align 1, !dbg !1074
  %329 = trunc i8 %328 to i1, !dbg !1074
  br i1 %329, label %330, label %331, !dbg !1077

330:                                              ; preds = %327
  br label %1086, !dbg !1078

331:                                              ; preds = %327
  br label %420, !dbg !1079

332:                                              ; preds = %325
  %333 = load i32, i32* %16, align 4, !dbg !1080
  %334 = and i32 %333, 4, !dbg !1082
  %335 = icmp ne i32 %334, 0, !dbg !1082
  br i1 %335, label %336, label %418, !dbg !1083

336:                                              ; preds = %332
  %337 = load i64, i64* %20, align 8, !dbg !1084
  %338 = add i64 %337, 2, !dbg !1085
  %339 = load i64, i64* %14, align 8, !dbg !1086
  %340 = icmp ult i64 %338, %339, !dbg !1087
  br i1 %340, label %341, label %418, !dbg !1088

341:                                              ; preds = %336
  %342 = load i8*, i8** %13, align 8, !dbg !1089
  %343 = load i64, i64* %20, align 8, !dbg !1090
  %344 = add i64 %343, 1, !dbg !1091
  %345 = getelementptr inbounds i8, i8* %342, i64 %344, !dbg !1089
  %346 = load i8, i8* %345, align 1, !dbg !1089
  %347 = sext i8 %346 to i32, !dbg !1089
  %348 = icmp eq i32 %347, 63, !dbg !1092
  br i1 %348, label %349, label %418, !dbg !1093

349:                                              ; preds = %341
  %350 = load i8*, i8** %13, align 8, !dbg !1094
  %351 = load i64, i64* %20, align 8, !dbg !1095
  %352 = add i64 %351, 2, !dbg !1096
  %353 = getelementptr inbounds i8, i8* %350, i64 %352, !dbg !1094
  %354 = load i8, i8* %353, align 1, !dbg !1094
  %355 = sext i8 %354 to i32, !dbg !1094
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
  ], !dbg !1097

356:                                              ; preds = %349, %349, %349, %349, %349, %349, %349, %349, %349
  %357 = load i8, i8* %27, align 1, !dbg !1098
  %358 = trunc i8 %357 to i1, !dbg !1098
  br i1 %358, label %359, label %360, !dbg !1101

359:                                              ; preds = %356
  br label %1086, !dbg !1102

360:                                              ; preds = %356
  %361 = load i8*, i8** %13, align 8, !dbg !1103
  %362 = load i64, i64* %20, align 8, !dbg !1104
  %363 = add i64 %362, 2, !dbg !1105
  %364 = getelementptr inbounds i8, i8* %361, i64 %363, !dbg !1103
  %365 = load i8, i8* %364, align 1, !dbg !1103
  store i8 %365, i8* %31, align 1, !dbg !1106
  %366 = load i64, i64* %20, align 8, !dbg !1107
  %367 = add i64 %366, 2, !dbg !1107
  store i64 %367, i64* %20, align 8, !dbg !1107
  br label %368, !dbg !1108

368:                                              ; preds = %360
  %369 = load i64, i64* %21, align 8, !dbg !1109
  %370 = load i64, i64* %12, align 8, !dbg !1109
  %371 = icmp ult i64 %369, %370, !dbg !1109
  br i1 %371, label %372, label %376, !dbg !1112

372:                                              ; preds = %368
  %373 = load i8*, i8** %11, align 8, !dbg !1109
  %374 = load i64, i64* %21, align 8, !dbg !1109
  %375 = getelementptr inbounds i8, i8* %373, i64 %374, !dbg !1109
  store i8 63, i8* %375, align 1, !dbg !1109
  br label %376, !dbg !1109

376:                                              ; preds = %372, %368
  %377 = load i64, i64* %21, align 8, !dbg !1112
  %378 = add i64 %377, 1, !dbg !1112
  store i64 %378, i64* %21, align 8, !dbg !1112
  br label %379, !dbg !1112

379:                                              ; preds = %376
  br label %380, !dbg !1113

380:                                              ; preds = %379
  %381 = load i64, i64* %21, align 8, !dbg !1114
  %382 = load i64, i64* %12, align 8, !dbg !1114
  %383 = icmp ult i64 %381, %382, !dbg !1114
  br i1 %383, label %384, label %388, !dbg !1117

384:                                              ; preds = %380
  %385 = load i8*, i8** %11, align 8, !dbg !1114
  %386 = load i64, i64* %21, align 8, !dbg !1114
  %387 = getelementptr inbounds i8, i8* %385, i64 %386, !dbg !1114
  store i8 34, i8* %387, align 1, !dbg !1114
  br label %388, !dbg !1114

388:                                              ; preds = %384, %380
  %389 = load i64, i64* %21, align 8, !dbg !1117
  %390 = add i64 %389, 1, !dbg !1117
  store i64 %390, i64* %21, align 8, !dbg !1117
  br label %391, !dbg !1117

391:                                              ; preds = %388
  br label %392, !dbg !1118

392:                                              ; preds = %391
  %393 = load i64, i64* %21, align 8, !dbg !1119
  %394 = load i64, i64* %12, align 8, !dbg !1119
  %395 = icmp ult i64 %393, %394, !dbg !1119
  br i1 %395, label %396, label %400, !dbg !1122

396:                                              ; preds = %392
  %397 = load i8*, i8** %11, align 8, !dbg !1119
  %398 = load i64, i64* %21, align 8, !dbg !1119
  %399 = getelementptr inbounds i8, i8* %397, i64 %398, !dbg !1119
  store i8 34, i8* %399, align 1, !dbg !1119
  br label %400, !dbg !1119

400:                                              ; preds = %396, %392
  %401 = load i64, i64* %21, align 8, !dbg !1122
  %402 = add i64 %401, 1, !dbg !1122
  store i64 %402, i64* %21, align 8, !dbg !1122
  br label %403, !dbg !1122

403:                                              ; preds = %400
  br label %404, !dbg !1123

404:                                              ; preds = %403
  %405 = load i64, i64* %21, align 8, !dbg !1124
  %406 = load i64, i64* %12, align 8, !dbg !1124
  %407 = icmp ult i64 %405, %406, !dbg !1124
  br i1 %407, label %408, label %412, !dbg !1127

408:                                              ; preds = %404
  %409 = load i8*, i8** %11, align 8, !dbg !1124
  %410 = load i64, i64* %21, align 8, !dbg !1124
  %411 = getelementptr inbounds i8, i8* %409, i64 %410, !dbg !1124
  store i8 63, i8* %411, align 1, !dbg !1124
  br label %412, !dbg !1124

412:                                              ; preds = %408, %404
  %413 = load i64, i64* %21, align 8, !dbg !1127
  %414 = add i64 %413, 1, !dbg !1127
  store i64 %414, i64* %21, align 8, !dbg !1127
  br label %415, !dbg !1127

415:                                              ; preds = %412
  br label %417, !dbg !1128

416:                                              ; preds = %349
  br label %417, !dbg !1129

417:                                              ; preds = %416, %415
  br label %418, !dbg !1130

418:                                              ; preds = %417, %341, %336, %332
  br label %420, !dbg !1131

419:                                              ; preds = %325
  br label %420, !dbg !1132

420:                                              ; preds = %419, %418, %331
  br label %857, !dbg !1133

421:                                              ; preds = %197
  store i8 97, i8* %32, align 1, !dbg !1134
  br label %456, !dbg !1135

422:                                              ; preds = %197
  store i8 98, i8* %32, align 1, !dbg !1136
  br label %456, !dbg !1137

423:                                              ; preds = %197
  store i8 102, i8* %32, align 1, !dbg !1138
  br label %456, !dbg !1139

424:                                              ; preds = %197
  store i8 110, i8* %32, align 1, !dbg !1140
  br label %448, !dbg !1141

425:                                              ; preds = %197
  store i8 114, i8* %32, align 1, !dbg !1142
  br label %448, !dbg !1143

426:                                              ; preds = %197
  store i8 116, i8* %32, align 1, !dbg !1144
  br label %448, !dbg !1145

427:                                              ; preds = %197
  store i8 118, i8* %32, align 1, !dbg !1146
  br label %456, !dbg !1147

428:                                              ; preds = %197
  %429 = load i8, i8* %31, align 1, !dbg !1148
  store i8 %429, i8* %32, align 1, !dbg !1149
  %430 = load i32, i32* %15, align 4, !dbg !1150
  %431 = icmp eq i32 %430, 2, !dbg !1152
  br i1 %431, label %432, label %437, !dbg !1153

432:                                              ; preds = %428
  %433 = load i8, i8* %27, align 1, !dbg !1154
  %434 = trunc i8 %433 to i1, !dbg !1154
  br i1 %434, label %435, label %436, !dbg !1157

435:                                              ; preds = %432
  br label %1086, !dbg !1158

436:                                              ; preds = %432
  br label %950, !dbg !1159

437:                                              ; preds = %428
  %438 = load i8, i8* %25, align 1, !dbg !1160
  %439 = trunc i8 %438 to i1, !dbg !1160
  br i1 %439, label %440, label %447, !dbg !1162

440:                                              ; preds = %437
  %441 = load i8, i8* %27, align 1, !dbg !1163
  %442 = trunc i8 %441 to i1, !dbg !1163
  br i1 %442, label %443, label %447, !dbg !1164

443:                                              ; preds = %440
  %444 = load i64, i64* %24, align 8, !dbg !1165
  %445 = icmp ne i64 %444, 0, !dbg !1165
  br i1 %445, label %446, label %447, !dbg !1166

446:                                              ; preds = %443
  br label %950, !dbg !1167

447:                                              ; preds = %443, %440, %437
  br label %448, !dbg !1165

448:                                              ; preds = %447, %426, %425, %424
  call void @llvm.dbg.label(metadata !1168), !dbg !1169
  %449 = load i32, i32* %15, align 4, !dbg !1170
  %450 = icmp eq i32 %449, 2, !dbg !1172
  br i1 %450, label %451, label %455, !dbg !1173

451:                                              ; preds = %448
  %452 = load i8, i8* %27, align 1, !dbg !1174
  %453 = trunc i8 %452 to i1, !dbg !1174
  br i1 %453, label %454, label %455, !dbg !1175

454:                                              ; preds = %451
  br label %1086, !dbg !1176

455:                                              ; preds = %451, %448
  br label %456, !dbg !1174

456:                                              ; preds = %455, %427, %423, %422, %421
  call void @llvm.dbg.label(metadata !1177), !dbg !1178
  %457 = load i8, i8* %25, align 1, !dbg !1179
  %458 = trunc i8 %457 to i1, !dbg !1179
  br i1 %458, label %459, label %461, !dbg !1181

459:                                              ; preds = %456
  %460 = load i8, i8* %32, align 1, !dbg !1182
  store i8 %460, i8* %31, align 1, !dbg !1184
  br label %888, !dbg !1185

461:                                              ; preds = %456
  br label %857, !dbg !1186

462:                                              ; preds = %197, %197
  %463 = load i64, i64* %14, align 8, !dbg !1187
  %464 = icmp eq i64 %463, -1, !dbg !1189
  br i1 %464, label %465, label %471, !dbg !1190

465:                                              ; preds = %462
  %466 = load i8*, i8** %13, align 8, !dbg !1191
  %467 = getelementptr inbounds i8, i8* %466, i64 1, !dbg !1191
  %468 = load i8, i8* %467, align 1, !dbg !1191
  %469 = sext i8 %468 to i32, !dbg !1191
  %470 = icmp eq i32 %469, 0, !dbg !1192
  br i1 %470, label %475, label %474, !dbg !1187

471:                                              ; preds = %462
  %472 = load i64, i64* %14, align 8, !dbg !1193
  %473 = icmp eq i64 %472, 1, !dbg !1194
  br i1 %473, label %475, label %474, !dbg !1190

474:                                              ; preds = %471, %465
  br label %857, !dbg !1195

475:                                              ; preds = %471, %465
  br label %476, !dbg !1196

476:                                              ; preds = %475, %197, %197
  %477 = load i64, i64* %20, align 8, !dbg !1197
  %478 = icmp ne i64 %477, 0, !dbg !1199
  br i1 %478, label %479, label %480, !dbg !1200

479:                                              ; preds = %476
  br label %857, !dbg !1201

480:                                              ; preds = %476
  br label %481, !dbg !1202

481:                                              ; preds = %480, %197
  store i8 1, i8* %35, align 1, !dbg !1203
  br label %482, !dbg !1204

482:                                              ; preds = %481, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %483 = load i32, i32* %15, align 4, !dbg !1205
  %484 = icmp eq i32 %483, 2, !dbg !1207
  br i1 %484, label %485, label %489, !dbg !1208

485:                                              ; preds = %482
  %486 = load i8, i8* %27, align 1, !dbg !1209
  %487 = trunc i8 %486 to i1, !dbg !1209
  br i1 %487, label %488, label %489, !dbg !1210

488:                                              ; preds = %485
  br label %1086, !dbg !1211

489:                                              ; preds = %485, %482
  br label %857, !dbg !1212

490:                                              ; preds = %197
  store i8 1, i8* %29, align 1, !dbg !1213
  store i8 1, i8* %35, align 1, !dbg !1214
  %491 = load i32, i32* %15, align 4, !dbg !1215
  %492 = icmp eq i32 %491, 2, !dbg !1217
  br i1 %492, label %493, label %542, !dbg !1218

493:                                              ; preds = %490
  %494 = load i8, i8* %27, align 1, !dbg !1219
  %495 = trunc i8 %494 to i1, !dbg !1219
  br i1 %495, label %496, label %497, !dbg !1222

496:                                              ; preds = %493
  br label %1086, !dbg !1223

497:                                              ; preds = %493
  %498 = load i64, i64* %12, align 8, !dbg !1224
  %499 = icmp ne i64 %498, 0, !dbg !1224
  br i1 %499, label %500, label %505, !dbg !1226

500:                                              ; preds = %497
  %501 = load i64, i64* %22, align 8, !dbg !1227
  %502 = icmp ne i64 %501, 0, !dbg !1227
  br i1 %502, label %505, label %503, !dbg !1228

503:                                              ; preds = %500
  %504 = load i64, i64* %12, align 8, !dbg !1229
  store i64 %504, i64* %22, align 8, !dbg !1231
  store i64 0, i64* %12, align 8, !dbg !1232
  br label %505, !dbg !1233

505:                                              ; preds = %503, %500, %497
  br label %506, !dbg !1234

506:                                              ; preds = %505
  %507 = load i64, i64* %21, align 8, !dbg !1235
  %508 = load i64, i64* %12, align 8, !dbg !1235
  %509 = icmp ult i64 %507, %508, !dbg !1235
  br i1 %509, label %510, label %514, !dbg !1238

510:                                              ; preds = %506
  %511 = load i8*, i8** %11, align 8, !dbg !1235
  %512 = load i64, i64* %21, align 8, !dbg !1235
  %513 = getelementptr inbounds i8, i8* %511, i64 %512, !dbg !1235
  store i8 39, i8* %513, align 1, !dbg !1235
  br label %514, !dbg !1235

514:                                              ; preds = %510, %506
  %515 = load i64, i64* %21, align 8, !dbg !1238
  %516 = add i64 %515, 1, !dbg !1238
  store i64 %516, i64* %21, align 8, !dbg !1238
  br label %517, !dbg !1238

517:                                              ; preds = %514
  br label %518, !dbg !1239

518:                                              ; preds = %517
  %519 = load i64, i64* %21, align 8, !dbg !1240
  %520 = load i64, i64* %12, align 8, !dbg !1240
  %521 = icmp ult i64 %519, %520, !dbg !1240
  br i1 %521, label %522, label %526, !dbg !1243

522:                                              ; preds = %518
  %523 = load i8*, i8** %11, align 8, !dbg !1240
  %524 = load i64, i64* %21, align 8, !dbg !1240
  %525 = getelementptr inbounds i8, i8* %523, i64 %524, !dbg !1240
  store i8 92, i8* %525, align 1, !dbg !1240
  br label %526, !dbg !1240

526:                                              ; preds = %522, %518
  %527 = load i64, i64* %21, align 8, !dbg !1243
  %528 = add i64 %527, 1, !dbg !1243
  store i64 %528, i64* %21, align 8, !dbg !1243
  br label %529, !dbg !1243

529:                                              ; preds = %526
  br label %530, !dbg !1244

530:                                              ; preds = %529
  %531 = load i64, i64* %21, align 8, !dbg !1245
  %532 = load i64, i64* %12, align 8, !dbg !1245
  %533 = icmp ult i64 %531, %532, !dbg !1245
  br i1 %533, label %534, label %538, !dbg !1248

534:                                              ; preds = %530
  %535 = load i8*, i8** %11, align 8, !dbg !1245
  %536 = load i64, i64* %21, align 8, !dbg !1245
  %537 = getelementptr inbounds i8, i8* %535, i64 %536, !dbg !1245
  store i8 39, i8* %537, align 1, !dbg !1245
  br label %538, !dbg !1245

538:                                              ; preds = %534, %530
  %539 = load i64, i64* %21, align 8, !dbg !1248
  %540 = add i64 %539, 1, !dbg !1248
  store i64 %540, i64* %21, align 8, !dbg !1248
  br label %541, !dbg !1248

541:                                              ; preds = %538
  store i8 0, i8* %28, align 1, !dbg !1249
  br label %542, !dbg !1250

542:                                              ; preds = %541, %490
  br label %857, !dbg !1251

543:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  store i8 1, i8* %35, align 1, !dbg !1252
  br label %857, !dbg !1253

544:                                              ; preds = %197
  call void @llvm.dbg.declare(metadata i64* %36, metadata !1254, metadata !DIExpression()), !dbg !1256
  call void @llvm.dbg.declare(metadata i8* %37, metadata !1257, metadata !DIExpression()), !dbg !1258
  %545 = load i8, i8* %26, align 1, !dbg !1259
  %546 = trunc i8 %545 to i1, !dbg !1259
  br i1 %546, label %547, label %559, !dbg !1261

547:                                              ; preds = %544
  store i64 1, i64* %36, align 8, !dbg !1262
  %548 = call i16** @__ctype_b_loc() #14, !dbg !1264
  %549 = load i16*, i16** %548, align 8, !dbg !1264
  %550 = load i8, i8* %31, align 1, !dbg !1264
  %551 = zext i8 %550 to i32, !dbg !1264
  %552 = sext i32 %551 to i64, !dbg !1264
  %553 = getelementptr inbounds i16, i16* %549, i64 %552, !dbg !1264
  %554 = load i16, i16* %553, align 2, !dbg !1264
  %555 = zext i16 %554 to i32, !dbg !1264
  %556 = and i32 %555, 16384, !dbg !1264
  %557 = icmp ne i32 %556, 0, !dbg !1265
  %558 = zext i1 %557 to i8, !dbg !1266
  store i8 %558, i8* %37, align 1, !dbg !1266
  br label %656, !dbg !1267

559:                                              ; preds = %544
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !1268, metadata !DIExpression()), !dbg !1285
  %560 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !1286
  call void @llvm.memset.p0i8.i64(i8* align 4 %560, i8 0, i64 8, i1 false), !dbg !1286
  store i64 0, i64* %36, align 8, !dbg !1287
  store i8 1, i8* %37, align 1, !dbg !1288
  %561 = load i64, i64* %14, align 8, !dbg !1289
  %562 = icmp eq i64 %561, -1, !dbg !1291
  br i1 %562, label %563, label %566, !dbg !1292

563:                                              ; preds = %559
  %564 = load i8*, i8** %13, align 8, !dbg !1293
  %565 = call i64 @strlen(i8* %564) #13, !dbg !1294
  store i64 %565, i64* %14, align 8, !dbg !1295
  br label %566, !dbg !1296

566:                                              ; preds = %563, %559
  br label %567, !dbg !1297

567:                                              ; preds = %651, %566
  call void @llvm.dbg.declare(metadata i32* %39, metadata !1298, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.declare(metadata i64* %40, metadata !1302, metadata !DIExpression()), !dbg !1303
  %568 = load i8*, i8** %13, align 8, !dbg !1304
  %569 = load i64, i64* %20, align 8, !dbg !1305
  %570 = load i64, i64* %36, align 8, !dbg !1306
  %571 = add i64 %569, %570, !dbg !1307
  %572 = getelementptr inbounds i8, i8* %568, i64 %571, !dbg !1304
  %573 = load i64, i64* %14, align 8, !dbg !1308
  %574 = load i64, i64* %20, align 8, !dbg !1309
  %575 = load i64, i64* %36, align 8, !dbg !1310
  %576 = add i64 %574, %575, !dbg !1311
  %577 = sub i64 %573, %576, !dbg !1312
  %578 = call i64 @rpl_mbrtowc(i32* %39, i8* %572, i64 %577, %struct.__mbstate_t* %38), !dbg !1313
  store i64 %578, i64* %40, align 8, !dbg !1303
  %579 = load i64, i64* %40, align 8, !dbg !1314
  %580 = icmp eq i64 %579, 0, !dbg !1316
  br i1 %580, label %581, label %582, !dbg !1317

581:                                              ; preds = %567
  br label %655, !dbg !1318

582:                                              ; preds = %567
  %583 = load i64, i64* %40, align 8, !dbg !1319
  %584 = icmp eq i64 %583, -1, !dbg !1321
  br i1 %584, label %585, label %586, !dbg !1322

585:                                              ; preds = %582
  store i8 0, i8* %37, align 1, !dbg !1323
  br label %655, !dbg !1325

586:                                              ; preds = %582
  %587 = load i64, i64* %40, align 8, !dbg !1326
  %588 = icmp eq i64 %587, -2, !dbg !1328
  br i1 %588, label %589, label %611, !dbg !1329

589:                                              ; preds = %586
  store i8 0, i8* %37, align 1, !dbg !1330
  br label %590, !dbg !1332

590:                                              ; preds = %607, %589
  %591 = load i64, i64* %20, align 8, !dbg !1333
  %592 = load i64, i64* %36, align 8, !dbg !1334
  %593 = add i64 %591, %592, !dbg !1335
  %594 = load i64, i64* %14, align 8, !dbg !1336
  %595 = icmp ult i64 %593, %594, !dbg !1337
  br i1 %595, label %596, label %605, !dbg !1338

596:                                              ; preds = %590
  %597 = load i8*, i8** %13, align 8, !dbg !1339
  %598 = load i64, i64* %20, align 8, !dbg !1340
  %599 = load i64, i64* %36, align 8, !dbg !1341
  %600 = add i64 %598, %599, !dbg !1342
  %601 = getelementptr inbounds i8, i8* %597, i64 %600, !dbg !1339
  %602 = load i8, i8* %601, align 1, !dbg !1339
  %603 = sext i8 %602 to i32, !dbg !1339
  %604 = icmp ne i32 %603, 0, !dbg !1338
  br label %605

605:                                              ; preds = %596, %590
  %606 = phi i1 [ false, %590 ], [ %604, %596 ], !dbg !1343
  br i1 %606, label %607, label %610, !dbg !1332

607:                                              ; preds = %605
  %608 = load i64, i64* %36, align 8, !dbg !1344
  %609 = add i64 %608, 1, !dbg !1344
  store i64 %609, i64* %36, align 8, !dbg !1344
  br label %590, !dbg !1332, !llvm.loop !1345

610:                                              ; preds = %605
  br label %655, !dbg !1346

611:                                              ; preds = %586
  %612 = load i8, i8* %27, align 1, !dbg !1347
  %613 = trunc i8 %612 to i1, !dbg !1347
  br i1 %613, label %614, label %639, !dbg !1350

614:                                              ; preds = %611
  %615 = load i32, i32* %15, align 4, !dbg !1351
  %616 = icmp eq i32 %615, 2, !dbg !1352
  br i1 %616, label %617, label %639, !dbg !1353

617:                                              ; preds = %614
  call void @llvm.dbg.declare(metadata i64* %41, metadata !1354, metadata !DIExpression()), !dbg !1356
  store i64 1, i64* %41, align 8, !dbg !1357
  br label %618, !dbg !1359

618:                                              ; preds = %635, %617
  %619 = load i64, i64* %41, align 8, !dbg !1360
  %620 = load i64, i64* %40, align 8, !dbg !1362
  %621 = icmp ult i64 %619, %620, !dbg !1363
  br i1 %621, label %622, label %638, !dbg !1364

622:                                              ; preds = %618
  %623 = load i8*, i8** %13, align 8, !dbg !1365
  %624 = load i64, i64* %20, align 8, !dbg !1366
  %625 = load i64, i64* %36, align 8, !dbg !1367
  %626 = add i64 %624, %625, !dbg !1368
  %627 = load i64, i64* %41, align 8, !dbg !1369
  %628 = add i64 %626, %627, !dbg !1370
  %629 = getelementptr inbounds i8, i8* %623, i64 %628, !dbg !1365
  %630 = load i8, i8* %629, align 1, !dbg !1365
  %631 = sext i8 %630 to i32, !dbg !1365
  switch i32 %631, label %633 [
    i32 91, label %632
    i32 92, label %632
    i32 94, label %632
    i32 96, label %632
    i32 124, label %632
  ], !dbg !1371

632:                                              ; preds = %622, %622, %622, %622, %622
  br label %1086, !dbg !1372

633:                                              ; preds = %622
  br label %634, !dbg !1374

634:                                              ; preds = %633
  br label %635, !dbg !1375

635:                                              ; preds = %634
  %636 = load i64, i64* %41, align 8, !dbg !1376
  %637 = add i64 %636, 1, !dbg !1376
  store i64 %637, i64* %41, align 8, !dbg !1376
  br label %618, !dbg !1377, !llvm.loop !1378

638:                                              ; preds = %618
  br label %639, !dbg !1380

639:                                              ; preds = %638, %614, %611
  %640 = load i32, i32* %39, align 4, !dbg !1381
  %641 = call i32 @iswprint(i32 %640) #10, !dbg !1383
  %642 = icmp ne i32 %641, 0, !dbg !1383
  br i1 %642, label %644, label %643, !dbg !1384

643:                                              ; preds = %639
  store i8 0, i8* %37, align 1, !dbg !1385
  br label %644, !dbg !1386

644:                                              ; preds = %643, %639
  %645 = load i64, i64* %40, align 8, !dbg !1387
  %646 = load i64, i64* %36, align 8, !dbg !1388
  %647 = add i64 %646, %645, !dbg !1388
  store i64 %647, i64* %36, align 8, !dbg !1388
  br label %648

648:                                              ; preds = %644
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651, !dbg !1389

651:                                              ; preds = %650
  %652 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !1390
  %653 = icmp ne i32 %652, 0, !dbg !1391
  %654 = xor i1 %653, true, !dbg !1391
  br i1 %654, label %567, label %655, !dbg !1389, !llvm.loop !1392

655:                                              ; preds = %651, %610, %585, %581
  br label %656

656:                                              ; preds = %655, %547
  %657 = load i8, i8* %37, align 1, !dbg !1394
  %658 = trunc i8 %657 to i1, !dbg !1394
  %659 = zext i1 %658 to i8, !dbg !1395
  store i8 %659, i8* %35, align 1, !dbg !1395
  %660 = load i64, i64* %36, align 8, !dbg !1396
  %661 = icmp ult i64 1, %660, !dbg !1398
  br i1 %661, label %668, label %662, !dbg !1399

662:                                              ; preds = %656
  %663 = load i8, i8* %25, align 1, !dbg !1400
  %664 = trunc i8 %663 to i1, !dbg !1400
  br i1 %664, label %665, label %856, !dbg !1401

665:                                              ; preds = %662
  %666 = load i8, i8* %37, align 1, !dbg !1402
  %667 = trunc i8 %666 to i1, !dbg !1402
  br i1 %667, label %856, label %668, !dbg !1403

668:                                              ; preds = %665, %656
  call void @llvm.dbg.declare(metadata i64* %42, metadata !1404, metadata !DIExpression()), !dbg !1406
  %669 = load i64, i64* %20, align 8, !dbg !1407
  %670 = load i64, i64* %36, align 8, !dbg !1408
  %671 = add i64 %669, %670, !dbg !1409
  store i64 %671, i64* %42, align 8, !dbg !1406
  br label %672, !dbg !1410

672:                                              ; preds = %849, %668
  %673 = load i8, i8* %25, align 1, !dbg !1411
  %674 = trunc i8 %673 to i1, !dbg !1411
  br i1 %674, label %675, label %780, !dbg !1416

675:                                              ; preds = %672
  %676 = load i8, i8* %37, align 1, !dbg !1417
  %677 = trunc i8 %676 to i1, !dbg !1417
  br i1 %677, label %780, label %678, !dbg !1418

678:                                              ; preds = %675
  br label %679, !dbg !1419

679:                                              ; preds = %678
  %680 = load i8, i8* %27, align 1, !dbg !1421
  %681 = trunc i8 %680 to i1, !dbg !1421
  br i1 %681, label %682, label %683, !dbg !1424

682:                                              ; preds = %679
  br label %1086, !dbg !1421

683:                                              ; preds = %679
  store i8 1, i8* %34, align 1, !dbg !1424
  %684 = load i32, i32* %15, align 4, !dbg !1425
  %685 = icmp eq i32 %684, 2, !dbg !1425
  br i1 %685, label %686, label %726, !dbg !1425

686:                                              ; preds = %683
  %687 = load i8, i8* %28, align 1, !dbg !1425
  %688 = trunc i8 %687 to i1, !dbg !1425
  br i1 %688, label %726, label %689, !dbg !1424

689:                                              ; preds = %686
  br label %690, !dbg !1427

690:                                              ; preds = %689
  %691 = load i64, i64* %21, align 8, !dbg !1429
  %692 = load i64, i64* %12, align 8, !dbg !1429
  %693 = icmp ult i64 %691, %692, !dbg !1429
  br i1 %693, label %694, label %698, !dbg !1432

694:                                              ; preds = %690
  %695 = load i8*, i8** %11, align 8, !dbg !1429
  %696 = load i64, i64* %21, align 8, !dbg !1429
  %697 = getelementptr inbounds i8, i8* %695, i64 %696, !dbg !1429
  store i8 39, i8* %697, align 1, !dbg !1429
  br label %698, !dbg !1429

698:                                              ; preds = %694, %690
  %699 = load i64, i64* %21, align 8, !dbg !1432
  %700 = add i64 %699, 1, !dbg !1432
  store i64 %700, i64* %21, align 8, !dbg !1432
  br label %701, !dbg !1432

701:                                              ; preds = %698
  br label %702, !dbg !1427

702:                                              ; preds = %701
  %703 = load i64, i64* %21, align 8, !dbg !1433
  %704 = load i64, i64* %12, align 8, !dbg !1433
  %705 = icmp ult i64 %703, %704, !dbg !1433
  br i1 %705, label %706, label %710, !dbg !1436

706:                                              ; preds = %702
  %707 = load i8*, i8** %11, align 8, !dbg !1433
  %708 = load i64, i64* %21, align 8, !dbg !1433
  %709 = getelementptr inbounds i8, i8* %707, i64 %708, !dbg !1433
  store i8 36, i8* %709, align 1, !dbg !1433
  br label %710, !dbg !1433

710:                                              ; preds = %706, %702
  %711 = load i64, i64* %21, align 8, !dbg !1436
  %712 = add i64 %711, 1, !dbg !1436
  store i64 %712, i64* %21, align 8, !dbg !1436
  br label %713, !dbg !1436

713:                                              ; preds = %710
  br label %714, !dbg !1427

714:                                              ; preds = %713
  %715 = load i64, i64* %21, align 8, !dbg !1437
  %716 = load i64, i64* %12, align 8, !dbg !1437
  %717 = icmp ult i64 %715, %716, !dbg !1437
  br i1 %717, label %718, label %722, !dbg !1440

718:                                              ; preds = %714
  %719 = load i8*, i8** %11, align 8, !dbg !1437
  %720 = load i64, i64* %21, align 8, !dbg !1437
  %721 = getelementptr inbounds i8, i8* %719, i64 %720, !dbg !1437
  store i8 39, i8* %721, align 1, !dbg !1437
  br label %722, !dbg !1437

722:                                              ; preds = %718, %714
  %723 = load i64, i64* %21, align 8, !dbg !1440
  %724 = add i64 %723, 1, !dbg !1440
  store i64 %724, i64* %21, align 8, !dbg !1440
  br label %725, !dbg !1440

725:                                              ; preds = %722
  store i8 1, i8* %28, align 1, !dbg !1427
  br label %726, !dbg !1427

726:                                              ; preds = %725, %686, %683
  br label %727, !dbg !1424

727:                                              ; preds = %726
  %728 = load i64, i64* %21, align 8, !dbg !1441
  %729 = load i64, i64* %12, align 8, !dbg !1441
  %730 = icmp ult i64 %728, %729, !dbg !1441
  br i1 %730, label %731, label %735, !dbg !1444

731:                                              ; preds = %727
  %732 = load i8*, i8** %11, align 8, !dbg !1441
  %733 = load i64, i64* %21, align 8, !dbg !1441
  %734 = getelementptr inbounds i8, i8* %732, i64 %733, !dbg !1441
  store i8 92, i8* %734, align 1, !dbg !1441
  br label %735, !dbg !1441

735:                                              ; preds = %731, %727
  %736 = load i64, i64* %21, align 8, !dbg !1444
  %737 = add i64 %736, 1, !dbg !1444
  store i64 %737, i64* %21, align 8, !dbg !1444
  br label %738, !dbg !1444

738:                                              ; preds = %735
  br label %739, !dbg !1424

739:                                              ; preds = %738
  br label %740, !dbg !1445

740:                                              ; preds = %739
  %741 = load i64, i64* %21, align 8, !dbg !1446
  %742 = load i64, i64* %12, align 8, !dbg !1446
  %743 = icmp ult i64 %741, %742, !dbg !1446
  br i1 %743, label %744, label %753, !dbg !1449

744:                                              ; preds = %740
  %745 = load i8, i8* %31, align 1, !dbg !1446
  %746 = zext i8 %745 to i32, !dbg !1446
  %747 = ashr i32 %746, 6, !dbg !1446
  %748 = add nsw i32 48, %747, !dbg !1446
  %749 = trunc i32 %748 to i8, !dbg !1446
  %750 = load i8*, i8** %11, align 8, !dbg !1446
  %751 = load i64, i64* %21, align 8, !dbg !1446
  %752 = getelementptr inbounds i8, i8* %750, i64 %751, !dbg !1446
  store i8 %749, i8* %752, align 1, !dbg !1446
  br label %753, !dbg !1446

753:                                              ; preds = %744, %740
  %754 = load i64, i64* %21, align 8, !dbg !1449
  %755 = add i64 %754, 1, !dbg !1449
  store i64 %755, i64* %21, align 8, !dbg !1449
  br label %756, !dbg !1449

756:                                              ; preds = %753
  br label %757, !dbg !1450

757:                                              ; preds = %756
  %758 = load i64, i64* %21, align 8, !dbg !1451
  %759 = load i64, i64* %12, align 8, !dbg !1451
  %760 = icmp ult i64 %758, %759, !dbg !1451
  br i1 %760, label %761, label %771, !dbg !1454

761:                                              ; preds = %757
  %762 = load i8, i8* %31, align 1, !dbg !1451
  %763 = zext i8 %762 to i32, !dbg !1451
  %764 = ashr i32 %763, 3, !dbg !1451
  %765 = and i32 %764, 7, !dbg !1451
  %766 = add nsw i32 48, %765, !dbg !1451
  %767 = trunc i32 %766 to i8, !dbg !1451
  %768 = load i8*, i8** %11, align 8, !dbg !1451
  %769 = load i64, i64* %21, align 8, !dbg !1451
  %770 = getelementptr inbounds i8, i8* %768, i64 %769, !dbg !1451
  store i8 %767, i8* %770, align 1, !dbg !1451
  br label %771, !dbg !1451

771:                                              ; preds = %761, %757
  %772 = load i64, i64* %21, align 8, !dbg !1454
  %773 = add i64 %772, 1, !dbg !1454
  store i64 %773, i64* %21, align 8, !dbg !1454
  br label %774, !dbg !1454

774:                                              ; preds = %771
  %775 = load i8, i8* %31, align 1, !dbg !1455
  %776 = zext i8 %775 to i32, !dbg !1455
  %777 = and i32 %776, 7, !dbg !1456
  %778 = add nsw i32 48, %777, !dbg !1457
  %779 = trunc i32 %778 to i8, !dbg !1458
  store i8 %779, i8* %31, align 1, !dbg !1459
  br label %797, !dbg !1460

780:                                              ; preds = %675, %672
  %781 = load i8, i8* %33, align 1, !dbg !1461
  %782 = trunc i8 %781 to i1, !dbg !1461
  br i1 %782, label %783, label %796, !dbg !1463

783:                                              ; preds = %780
  br label %784, !dbg !1464

784:                                              ; preds = %783
  %785 = load i64, i64* %21, align 8, !dbg !1466
  %786 = load i64, i64* %12, align 8, !dbg !1466
  %787 = icmp ult i64 %785, %786, !dbg !1466
  br i1 %787, label %788, label %792, !dbg !1469

788:                                              ; preds = %784
  %789 = load i8*, i8** %11, align 8, !dbg !1466
  %790 = load i64, i64* %21, align 8, !dbg !1466
  %791 = getelementptr inbounds i8, i8* %789, i64 %790, !dbg !1466
  store i8 92, i8* %791, align 1, !dbg !1466
  br label %792, !dbg !1466

792:                                              ; preds = %788, %784
  %793 = load i64, i64* %21, align 8, !dbg !1469
  %794 = add i64 %793, 1, !dbg !1469
  store i64 %794, i64* %21, align 8, !dbg !1469
  br label %795, !dbg !1469

795:                                              ; preds = %792
  store i8 0, i8* %33, align 1, !dbg !1470
  br label %796, !dbg !1471

796:                                              ; preds = %795, %780
  br label %797

797:                                              ; preds = %796, %774
  %798 = load i64, i64* %42, align 8, !dbg !1472
  %799 = load i64, i64* %20, align 8, !dbg !1474
  %800 = add i64 %799, 1, !dbg !1475
  %801 = icmp ule i64 %798, %800, !dbg !1476
  br i1 %801, label %802, label %803, !dbg !1477

802:                                              ; preds = %797
  br label %855, !dbg !1478

803:                                              ; preds = %797
  br label %804, !dbg !1479

804:                                              ; preds = %803
  %805 = load i8, i8* %28, align 1, !dbg !1480
  %806 = trunc i8 %805 to i1, !dbg !1480
  br i1 %806, label %807, label %835, !dbg !1480

807:                                              ; preds = %804
  %808 = load i8, i8* %34, align 1, !dbg !1480
  %809 = trunc i8 %808 to i1, !dbg !1480
  br i1 %809, label %835, label %810, !dbg !1483

810:                                              ; preds = %807
  br label %811, !dbg !1484

811:                                              ; preds = %810
  %812 = load i64, i64* %21, align 8, !dbg !1486
  %813 = load i64, i64* %12, align 8, !dbg !1486
  %814 = icmp ult i64 %812, %813, !dbg !1486
  br i1 %814, label %815, label %819, !dbg !1489

815:                                              ; preds = %811
  %816 = load i8*, i8** %11, align 8, !dbg !1486
  %817 = load i64, i64* %21, align 8, !dbg !1486
  %818 = getelementptr inbounds i8, i8* %816, i64 %817, !dbg !1486
  store i8 39, i8* %818, align 1, !dbg !1486
  br label %819, !dbg !1486

819:                                              ; preds = %815, %811
  %820 = load i64, i64* %21, align 8, !dbg !1489
  %821 = add i64 %820, 1, !dbg !1489
  store i64 %821, i64* %21, align 8, !dbg !1489
  br label %822, !dbg !1489

822:                                              ; preds = %819
  br label %823, !dbg !1484

823:                                              ; preds = %822
  %824 = load i64, i64* %21, align 8, !dbg !1490
  %825 = load i64, i64* %12, align 8, !dbg !1490
  %826 = icmp ult i64 %824, %825, !dbg !1490
  br i1 %826, label %827, label %831, !dbg !1493

827:                                              ; preds = %823
  %828 = load i8*, i8** %11, align 8, !dbg !1490
  %829 = load i64, i64* %21, align 8, !dbg !1490
  %830 = getelementptr inbounds i8, i8* %828, i64 %829, !dbg !1490
  store i8 39, i8* %830, align 1, !dbg !1490
  br label %831, !dbg !1490

831:                                              ; preds = %827, %823
  %832 = load i64, i64* %21, align 8, !dbg !1493
  %833 = add i64 %832, 1, !dbg !1493
  store i64 %833, i64* %21, align 8, !dbg !1493
  br label %834, !dbg !1493

834:                                              ; preds = %831
  store i8 0, i8* %28, align 1, !dbg !1484
  br label %835, !dbg !1484

835:                                              ; preds = %834, %807, %804
  br label %836, !dbg !1483

836:                                              ; preds = %835
  br label %837, !dbg !1494

837:                                              ; preds = %836
  %838 = load i64, i64* %21, align 8, !dbg !1495
  %839 = load i64, i64* %12, align 8, !dbg !1495
  %840 = icmp ult i64 %838, %839, !dbg !1495
  br i1 %840, label %841, label %846, !dbg !1498

841:                                              ; preds = %837
  %842 = load i8, i8* %31, align 1, !dbg !1495
  %843 = load i8*, i8** %11, align 8, !dbg !1495
  %844 = load i64, i64* %21, align 8, !dbg !1495
  %845 = getelementptr inbounds i8, i8* %843, i64 %844, !dbg !1495
  store i8 %842, i8* %845, align 1, !dbg !1495
  br label %846, !dbg !1495

846:                                              ; preds = %841, %837
  %847 = load i64, i64* %21, align 8, !dbg !1498
  %848 = add i64 %847, 1, !dbg !1498
  store i64 %848, i64* %21, align 8, !dbg !1498
  br label %849, !dbg !1498

849:                                              ; preds = %846
  %850 = load i8*, i8** %13, align 8, !dbg !1499
  %851 = load i64, i64* %20, align 8, !dbg !1500
  %852 = add i64 %851, 1, !dbg !1500
  store i64 %852, i64* %20, align 8, !dbg !1500
  %853 = getelementptr inbounds i8, i8* %850, i64 %852, !dbg !1499
  %854 = load i8, i8* %853, align 1, !dbg !1499
  store i8 %854, i8* %31, align 1, !dbg !1501
  br label %672, !dbg !1502, !llvm.loop !1503

855:                                              ; preds = %802
  br label %950, !dbg !1506

856:                                              ; preds = %665, %662
  br label %857, !dbg !1507

857:                                              ; preds = %856, %543, %542, %489, %479, %474, %461, %420, %324
  %858 = load i8, i8* %25, align 1, !dbg !1508
  %859 = trunc i8 %858 to i1, !dbg !1508
  br i1 %859, label %860, label %863, !dbg !1510

860:                                              ; preds = %857
  %861 = load i32, i32* %15, align 4, !dbg !1511
  %862 = icmp ne i32 %861, 2, !dbg !1512
  br i1 %862, label %866, label %863, !dbg !1513

863:                                              ; preds = %860, %857
  %864 = load i8, i8* %27, align 1, !dbg !1514
  %865 = trunc i8 %864 to i1, !dbg !1514
  br i1 %865, label %866, label %883, !dbg !1515

866:                                              ; preds = %863, %860
  %867 = load i32*, i32** %17, align 8, !dbg !1516
  %868 = icmp ne i32* %867, null, !dbg !1516
  br i1 %868, label %869, label %883, !dbg !1517

869:                                              ; preds = %866
  %870 = load i32*, i32** %17, align 8, !dbg !1518
  %871 = load i8, i8* %31, align 1, !dbg !1519
  %872 = zext i8 %871 to i64, !dbg !1519
  %873 = udiv i64 %872, 32, !dbg !1520
  %874 = getelementptr inbounds i32, i32* %870, i64 %873, !dbg !1518
  %875 = load i32, i32* %874, align 4, !dbg !1518
  %876 = load i8, i8* %31, align 1, !dbg !1521
  %877 = zext i8 %876 to i64, !dbg !1521
  %878 = urem i64 %877, 32, !dbg !1522
  %879 = trunc i64 %878 to i32, !dbg !1523
  %880 = lshr i32 %875, %879, !dbg !1523
  %881 = and i32 %880, 1, !dbg !1524
  %882 = icmp ne i32 %881, 0, !dbg !1524
  br i1 %882, label %887, label %883, !dbg !1525

883:                                              ; preds = %869, %866, %863
  %884 = load i8, i8* %33, align 1, !dbg !1526
  %885 = trunc i8 %884 to i1, !dbg !1526
  br i1 %885, label %887, label %886, !dbg !1527

886:                                              ; preds = %883
  br label %950, !dbg !1528

887:                                              ; preds = %883, %869
  br label %888, !dbg !1526

888:                                              ; preds = %887, %459
  call void @llvm.dbg.label(metadata !1529), !dbg !1530
  br label %889, !dbg !1531

889:                                              ; preds = %888
  %890 = load i8, i8* %27, align 1, !dbg !1532
  %891 = trunc i8 %890 to i1, !dbg !1532
  br i1 %891, label %892, label %893, !dbg !1535

892:                                              ; preds = %889
  br label %1086, !dbg !1532

893:                                              ; preds = %889
  store i8 1, i8* %34, align 1, !dbg !1535
  %894 = load i32, i32* %15, align 4, !dbg !1536
  %895 = icmp eq i32 %894, 2, !dbg !1536
  br i1 %895, label %896, label %936, !dbg !1536

896:                                              ; preds = %893
  %897 = load i8, i8* %28, align 1, !dbg !1536
  %898 = trunc i8 %897 to i1, !dbg !1536
  br i1 %898, label %936, label %899, !dbg !1535

899:                                              ; preds = %896
  br label %900, !dbg !1538

900:                                              ; preds = %899
  %901 = load i64, i64* %21, align 8, !dbg !1540
  %902 = load i64, i64* %12, align 8, !dbg !1540
  %903 = icmp ult i64 %901, %902, !dbg !1540
  br i1 %903, label %904, label %908, !dbg !1543

904:                                              ; preds = %900
  %905 = load i8*, i8** %11, align 8, !dbg !1540
  %906 = load i64, i64* %21, align 8, !dbg !1540
  %907 = getelementptr inbounds i8, i8* %905, i64 %906, !dbg !1540
  store i8 39, i8* %907, align 1, !dbg !1540
  br label %908, !dbg !1540

908:                                              ; preds = %904, %900
  %909 = load i64, i64* %21, align 8, !dbg !1543
  %910 = add i64 %909, 1, !dbg !1543
  store i64 %910, i64* %21, align 8, !dbg !1543
  br label %911, !dbg !1543

911:                                              ; preds = %908
  br label %912, !dbg !1538

912:                                              ; preds = %911
  %913 = load i64, i64* %21, align 8, !dbg !1544
  %914 = load i64, i64* %12, align 8, !dbg !1544
  %915 = icmp ult i64 %913, %914, !dbg !1544
  br i1 %915, label %916, label %920, !dbg !1547

916:                                              ; preds = %912
  %917 = load i8*, i8** %11, align 8, !dbg !1544
  %918 = load i64, i64* %21, align 8, !dbg !1544
  %919 = getelementptr inbounds i8, i8* %917, i64 %918, !dbg !1544
  store i8 36, i8* %919, align 1, !dbg !1544
  br label %920, !dbg !1544

920:                                              ; preds = %916, %912
  %921 = load i64, i64* %21, align 8, !dbg !1547
  %922 = add i64 %921, 1, !dbg !1547
  store i64 %922, i64* %21, align 8, !dbg !1547
  br label %923, !dbg !1547

923:                                              ; preds = %920
  br label %924, !dbg !1538

924:                                              ; preds = %923
  %925 = load i64, i64* %21, align 8, !dbg !1548
  %926 = load i64, i64* %12, align 8, !dbg !1548
  %927 = icmp ult i64 %925, %926, !dbg !1548
  br i1 %927, label %928, label %932, !dbg !1551

928:                                              ; preds = %924
  %929 = load i8*, i8** %11, align 8, !dbg !1548
  %930 = load i64, i64* %21, align 8, !dbg !1548
  %931 = getelementptr inbounds i8, i8* %929, i64 %930, !dbg !1548
  store i8 39, i8* %931, align 1, !dbg !1548
  br label %932, !dbg !1548

932:                                              ; preds = %928, %924
  %933 = load i64, i64* %21, align 8, !dbg !1551
  %934 = add i64 %933, 1, !dbg !1551
  store i64 %934, i64* %21, align 8, !dbg !1551
  br label %935, !dbg !1551

935:                                              ; preds = %932
  store i8 1, i8* %28, align 1, !dbg !1538
  br label %936, !dbg !1538

936:                                              ; preds = %935, %896, %893
  br label %937, !dbg !1535

937:                                              ; preds = %936
  %938 = load i64, i64* %21, align 8, !dbg !1552
  %939 = load i64, i64* %12, align 8, !dbg !1552
  %940 = icmp ult i64 %938, %939, !dbg !1552
  br i1 %940, label %941, label %945, !dbg !1555

941:                                              ; preds = %937
  %942 = load i8*, i8** %11, align 8, !dbg !1552
  %943 = load i64, i64* %21, align 8, !dbg !1552
  %944 = getelementptr inbounds i8, i8* %942, i64 %943, !dbg !1552
  store i8 92, i8* %944, align 1, !dbg !1552
  br label %945, !dbg !1552

945:                                              ; preds = %941, %937
  %946 = load i64, i64* %21, align 8, !dbg !1555
  %947 = add i64 %946, 1, !dbg !1555
  store i64 %947, i64* %21, align 8, !dbg !1555
  br label %948, !dbg !1555

948:                                              ; preds = %945
  br label %949, !dbg !1535

949:                                              ; preds = %948
  br label %950, !dbg !1535

950:                                              ; preds = %949, %886, %855, %446, %436
  call void @llvm.dbg.label(metadata !1556), !dbg !1557
  br label %951, !dbg !1558

951:                                              ; preds = %950
  %952 = load i8, i8* %28, align 1, !dbg !1559
  %953 = trunc i8 %952 to i1, !dbg !1559
  br i1 %953, label %954, label %982, !dbg !1559

954:                                              ; preds = %951
  %955 = load i8, i8* %34, align 1, !dbg !1559
  %956 = trunc i8 %955 to i1, !dbg !1559
  br i1 %956, label %982, label %957, !dbg !1562

957:                                              ; preds = %954
  br label %958, !dbg !1563

958:                                              ; preds = %957
  %959 = load i64, i64* %21, align 8, !dbg !1565
  %960 = load i64, i64* %12, align 8, !dbg !1565
  %961 = icmp ult i64 %959, %960, !dbg !1565
  br i1 %961, label %962, label %966, !dbg !1568

962:                                              ; preds = %958
  %963 = load i8*, i8** %11, align 8, !dbg !1565
  %964 = load i64, i64* %21, align 8, !dbg !1565
  %965 = getelementptr inbounds i8, i8* %963, i64 %964, !dbg !1565
  store i8 39, i8* %965, align 1, !dbg !1565
  br label %966, !dbg !1565

966:                                              ; preds = %962, %958
  %967 = load i64, i64* %21, align 8, !dbg !1568
  %968 = add i64 %967, 1, !dbg !1568
  store i64 %968, i64* %21, align 8, !dbg !1568
  br label %969, !dbg !1568

969:                                              ; preds = %966
  br label %970, !dbg !1563

970:                                              ; preds = %969
  %971 = load i64, i64* %21, align 8, !dbg !1569
  %972 = load i64, i64* %12, align 8, !dbg !1569
  %973 = icmp ult i64 %971, %972, !dbg !1569
  br i1 %973, label %974, label %978, !dbg !1572

974:                                              ; preds = %970
  %975 = load i8*, i8** %11, align 8, !dbg !1569
  %976 = load i64, i64* %21, align 8, !dbg !1569
  %977 = getelementptr inbounds i8, i8* %975, i64 %976, !dbg !1569
  store i8 39, i8* %977, align 1, !dbg !1569
  br label %978, !dbg !1569

978:                                              ; preds = %974, %970
  %979 = load i64, i64* %21, align 8, !dbg !1572
  %980 = add i64 %979, 1, !dbg !1572
  store i64 %980, i64* %21, align 8, !dbg !1572
  br label %981, !dbg !1572

981:                                              ; preds = %978
  store i8 0, i8* %28, align 1, !dbg !1563
  br label %982, !dbg !1563

982:                                              ; preds = %981, %954, %951
  br label %983, !dbg !1562

983:                                              ; preds = %982
  br label %984, !dbg !1573

984:                                              ; preds = %983
  %985 = load i64, i64* %21, align 8, !dbg !1574
  %986 = load i64, i64* %12, align 8, !dbg !1574
  %987 = icmp ult i64 %985, %986, !dbg !1574
  br i1 %987, label %988, label %993, !dbg !1577

988:                                              ; preds = %984
  %989 = load i8, i8* %31, align 1, !dbg !1574
  %990 = load i8*, i8** %11, align 8, !dbg !1574
  %991 = load i64, i64* %21, align 8, !dbg !1574
  %992 = getelementptr inbounds i8, i8* %990, i64 %991, !dbg !1574
  store i8 %989, i8* %992, align 1, !dbg !1574
  br label %993, !dbg !1574

993:                                              ; preds = %988, %984
  %994 = load i64, i64* %21, align 8, !dbg !1577
  %995 = add i64 %994, 1, !dbg !1577
  store i64 %995, i64* %21, align 8, !dbg !1577
  br label %996, !dbg !1577

996:                                              ; preds = %993
  %997 = load i8, i8* %35, align 1, !dbg !1578
  %998 = trunc i8 %997 to i1, !dbg !1578
  br i1 %998, label %1000, label %999, !dbg !1580

999:                                              ; preds = %996
  store i8 0, i8* %30, align 1, !dbg !1581
  br label %1000, !dbg !1582

1000:                                             ; preds = %999, %996
  br label %1001, !dbg !1583

1001:                                             ; preds = %1000, %322
  %1002 = load i64, i64* %20, align 8, !dbg !1584
  %1003 = add i64 %1002, 1, !dbg !1584
  store i64 %1003, i64* %20, align 8, !dbg !1584
  br label %138, !dbg !1585, !llvm.loop !1586

1004:                                             ; preds = %154
  %1005 = load i64, i64* %21, align 8, !dbg !1588
  %1006 = icmp eq i64 %1005, 0, !dbg !1590
  br i1 %1006, label %1007, label %1014, !dbg !1591

1007:                                             ; preds = %1004
  %1008 = load i32, i32* %15, align 4, !dbg !1592
  %1009 = icmp eq i32 %1008, 2, !dbg !1593
  br i1 %1009, label %1010, label %1014, !dbg !1594

1010:                                             ; preds = %1007
  %1011 = load i8, i8* %27, align 1, !dbg !1595
  %1012 = trunc i8 %1011 to i1, !dbg !1595
  br i1 %1012, label %1013, label %1014, !dbg !1596

1013:                                             ; preds = %1010
  br label %1086, !dbg !1597

1014:                                             ; preds = %1010, %1007, %1004
  %1015 = load i32, i32* %15, align 4, !dbg !1598
  %1016 = icmp eq i32 %1015, 2, !dbg !1600
  br i1 %1016, label %1017, label %1046, !dbg !1601

1017:                                             ; preds = %1014
  %1018 = load i8, i8* %27, align 1, !dbg !1602
  %1019 = trunc i8 %1018 to i1, !dbg !1602
  br i1 %1019, label %1046, label %1020, !dbg !1603

1020:                                             ; preds = %1017
  %1021 = load i8, i8* %29, align 1, !dbg !1604
  %1022 = trunc i8 %1021 to i1, !dbg !1604
  br i1 %1022, label %1023, label %1046, !dbg !1605

1023:                                             ; preds = %1020
  %1024 = load i8, i8* %30, align 1, !dbg !1606
  %1025 = trunc i8 %1024 to i1, !dbg !1606
  br i1 %1025, label %1026, label %1036, !dbg !1609

1026:                                             ; preds = %1023
  %1027 = load i8*, i8** %11, align 8, !dbg !1610
  %1028 = load i64, i64* %22, align 8, !dbg !1611
  %1029 = load i8*, i8** %13, align 8, !dbg !1612
  %1030 = load i64, i64* %14, align 8, !dbg !1613
  %1031 = load i32, i32* %16, align 4, !dbg !1614
  %1032 = load i32*, i32** %17, align 8, !dbg !1615
  %1033 = load i8*, i8** %18, align 8, !dbg !1616
  %1034 = load i8*, i8** %19, align 8, !dbg !1617
  %1035 = call i64 @quotearg_buffer_restyled(i8* %1027, i64 %1028, i8* %1029, i64 %1030, i32 5, i32 %1031, i32* %1032, i8* %1033, i8* %1034), !dbg !1618
  store i64 %1035, i64* %10, align 8, !dbg !1619
  br label %1104, !dbg !1619

1036:                                             ; preds = %1023
  %1037 = load i64, i64* %12, align 8, !dbg !1620
  %1038 = icmp ne i64 %1037, 0, !dbg !1620
  br i1 %1038, label %1044, label %1039, !dbg !1622

1039:                                             ; preds = %1036
  %1040 = load i64, i64* %22, align 8, !dbg !1623
  %1041 = icmp ne i64 %1040, 0, !dbg !1623
  br i1 %1041, label %1042, label %1044, !dbg !1624

1042:                                             ; preds = %1039
  %1043 = load i64, i64* %22, align 8, !dbg !1625
  store i64 %1043, i64* %12, align 8, !dbg !1627
  store i64 0, i64* %21, align 8, !dbg !1628
  br label %50, !dbg !1629

1044:                                             ; preds = %1039, %1036
  br label %1045

1045:                                             ; preds = %1044
  br label %1046, !dbg !1630

1046:                                             ; preds = %1045, %1020, %1017, %1014
  %1047 = load i8*, i8** %23, align 8, !dbg !1631
  %1048 = icmp ne i8* %1047, null, !dbg !1631
  br i1 %1048, label %1049, label %1076, !dbg !1633

1049:                                             ; preds = %1046
  %1050 = load i8, i8* %27, align 1, !dbg !1634
  %1051 = trunc i8 %1050 to i1, !dbg !1634
  br i1 %1051, label %1076, label %1052, !dbg !1635

1052:                                             ; preds = %1049
  br label %1053, !dbg !1636

1053:                                             ; preds = %1072, %1052
  %1054 = load i8*, i8** %23, align 8, !dbg !1637
  %1055 = load i8, i8* %1054, align 1, !dbg !1640
  %1056 = icmp ne i8 %1055, 0, !dbg !1641
  br i1 %1056, label %1057, label %1075, !dbg !1641

1057:                                             ; preds = %1053
  br label %1058, !dbg !1642

1058:                                             ; preds = %1057
  %1059 = load i64, i64* %21, align 8, !dbg !1643
  %1060 = load i64, i64* %12, align 8, !dbg !1643
  %1061 = icmp ult i64 %1059, %1060, !dbg !1643
  br i1 %1061, label %1062, label %1068, !dbg !1646

1062:                                             ; preds = %1058
  %1063 = load i8*, i8** %23, align 8, !dbg !1643
  %1064 = load i8, i8* %1063, align 1, !dbg !1643
  %1065 = load i8*, i8** %11, align 8, !dbg !1643
  %1066 = load i64, i64* %21, align 8, !dbg !1643
  %1067 = getelementptr inbounds i8, i8* %1065, i64 %1066, !dbg !1643
  store i8 %1064, i8* %1067, align 1, !dbg !1643
  br label %1068, !dbg !1643

1068:                                             ; preds = %1062, %1058
  %1069 = load i64, i64* %21, align 8, !dbg !1646
  %1070 = add i64 %1069, 1, !dbg !1646
  store i64 %1070, i64* %21, align 8, !dbg !1646
  br label %1071, !dbg !1646

1071:                                             ; preds = %1068
  br label %1072, !dbg !1646

1072:                                             ; preds = %1071
  %1073 = load i8*, i8** %23, align 8, !dbg !1647
  %1074 = getelementptr inbounds i8, i8* %1073, i32 1, !dbg !1647
  store i8* %1074, i8** %23, align 8, !dbg !1647
  br label %1053, !dbg !1648, !llvm.loop !1649

1075:                                             ; preds = %1053
  br label %1076, !dbg !1650

1076:                                             ; preds = %1075, %1049, %1046
  %1077 = load i64, i64* %21, align 8, !dbg !1651
  %1078 = load i64, i64* %12, align 8, !dbg !1653
  %1079 = icmp ult i64 %1077, %1078, !dbg !1654
  br i1 %1079, label %1080, label %1084, !dbg !1655

1080:                                             ; preds = %1076
  %1081 = load i8*, i8** %11, align 8, !dbg !1656
  %1082 = load i64, i64* %21, align 8, !dbg !1657
  %1083 = getelementptr inbounds i8, i8* %1081, i64 %1082, !dbg !1656
  store i8 0, i8* %1083, align 1, !dbg !1658
  br label %1084, !dbg !1656

1084:                                             ; preds = %1080, %1076
  %1085 = load i64, i64* %21, align 8, !dbg !1659
  store i64 %1085, i64* %10, align 8, !dbg !1660
  br label %1104, !dbg !1660

1086:                                             ; preds = %1013, %892, %682, %632, %496, %488, %454, %435, %359, %330, %211, %195
  call void @llvm.dbg.label(metadata !1661), !dbg !1662
  %1087 = load i32, i32* %15, align 4, !dbg !1663
  %1088 = icmp eq i32 %1087, 2, !dbg !1665
  br i1 %1088, label %1089, label %1093, !dbg !1666

1089:                                             ; preds = %1086
  %1090 = load i8, i8* %25, align 1, !dbg !1667
  %1091 = trunc i8 %1090 to i1, !dbg !1667
  br i1 %1091, label %1092, label %1093, !dbg !1668

1092:                                             ; preds = %1089
  store i32 4, i32* %15, align 4, !dbg !1669
  br label %1093, !dbg !1670

1093:                                             ; preds = %1092, %1089, %1086
  %1094 = load i8*, i8** %11, align 8, !dbg !1671
  %1095 = load i64, i64* %12, align 8, !dbg !1672
  %1096 = load i8*, i8** %13, align 8, !dbg !1673
  %1097 = load i64, i64* %14, align 8, !dbg !1674
  %1098 = load i32, i32* %15, align 4, !dbg !1675
  %1099 = load i32, i32* %16, align 4, !dbg !1676
  %1100 = and i32 %1099, -3, !dbg !1677
  %1101 = load i8*, i8** %18, align 8, !dbg !1678
  %1102 = load i8*, i8** %19, align 8, !dbg !1679
  %1103 = call i64 @quotearg_buffer_restyled(i8* %1094, i64 %1095, i8* %1096, i64 %1097, i32 %1098, i32 %1100, i32* null, i8* %1101, i8* %1102), !dbg !1680
  store i64 %1103, i64* %10, align 8, !dbg !1681
  br label %1104, !dbg !1681

1104:                                             ; preds = %1093, %1084, %1026
  %1105 = load i64, i64* %10, align 8, !dbg !1682
  ret i64 %1105, !dbg !1682
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #4 !dbg !1683 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1686, metadata !DIExpression()), !dbg !1687
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1688, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1690, metadata !DIExpression()), !dbg !1691
  %8 = load i8*, i8** %4, align 8, !dbg !1692
  %9 = call i8* @gettext(i8* %8) #10, !dbg !1692
  store i8* %9, i8** %6, align 8, !dbg !1691
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1693, metadata !DIExpression()), !dbg !1694
  %10 = load i8*, i8** %6, align 8, !dbg !1695
  %11 = load i8*, i8** %4, align 8, !dbg !1697
  %12 = icmp ne i8* %10, %11, !dbg !1698
  br i1 %12, label %13, label %15, !dbg !1699

13:                                               ; preds = %2
  %14 = load i8*, i8** %6, align 8, !dbg !1700
  store i8* %14, i8** %3, align 8, !dbg !1701
  br label %45, !dbg !1701

15:                                               ; preds = %2
  %16 = call i8* @locale_charset(), !dbg !1702
  store i8* %16, i8** %7, align 8, !dbg !1703
  %17 = load i8*, i8** %7, align 8, !dbg !1704
  %18 = call i32 @c_strcasecmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.65, i64 0, i64 0)) #13, !dbg !1704
  %19 = icmp eq i32 %18, 0, !dbg !1704
  br i1 %19, label %20, label %28, !dbg !1706

20:                                               ; preds = %15
  %21 = load i8*, i8** %4, align 8, !dbg !1707
  %22 = getelementptr inbounds i8, i8* %21, i64 0, !dbg !1707
  %23 = load i8, i8* %22, align 1, !dbg !1707
  %24 = sext i8 %23 to i32, !dbg !1707
  %25 = icmp eq i32 %24, 96, !dbg !1708
  %26 = zext i1 %25 to i64, !dbg !1707
  %27 = select i1 %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.66, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.67, i64 0, i64 0), !dbg !1707
  store i8* %27, i8** %3, align 8, !dbg !1709
  br label %45, !dbg !1709

28:                                               ; preds = %15
  %29 = load i8*, i8** %7, align 8, !dbg !1710
  %30 = call i32 @c_strcasecmp(i8* %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.68, i64 0, i64 0)) #13, !dbg !1710
  %31 = icmp eq i32 %30, 0, !dbg !1710
  br i1 %31, label %32, label %40, !dbg !1712

32:                                               ; preds = %28
  %33 = load i8*, i8** %4, align 8, !dbg !1713
  %34 = getelementptr inbounds i8, i8* %33, i64 0, !dbg !1713
  %35 = load i8, i8* %34, align 1, !dbg !1713
  %36 = sext i8 %35 to i32, !dbg !1713
  %37 = icmp eq i32 %36, 96, !dbg !1714
  %38 = zext i1 %37 to i64, !dbg !1713
  %39 = select i1 %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.69, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.70, i64 0, i64 0), !dbg !1713
  store i8* %39, i8** %3, align 8, !dbg !1715
  br label %45, !dbg !1715

40:                                               ; preds = %28
  %41 = load i32, i32* %5, align 4, !dbg !1716
  %42 = icmp eq i32 %41, 9, !dbg !1717
  %43 = zext i1 %42 to i64, !dbg !1716
  %44 = select i1 %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.62, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), !dbg !1716
  store i8* %44, i8** %3, align 8, !dbg !1718
  br label %45, !dbg !1718

45:                                               ; preds = %40, %32, %20, %13
  %46 = load i8*, i8** %3, align 8, !dbg !1719
  ret i8* %46, !dbg !1719
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #7

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #8

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char(i8*, i8 signext) #4 !dbg !1720 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1723, metadata !DIExpression()), !dbg !1724
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !1725, metadata !DIExpression()), !dbg !1726
  %5 = load i8*, i8** %3, align 8, !dbg !1727
  %6 = load i8, i8* %4, align 1, !dbg !1728
  %7 = call i8* @quotearg_char_mem(i8* %5, i64 -1, i8 signext %6), !dbg !1729
  ret i8* %7, !dbg !1730
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #4 !dbg !1731 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1734, metadata !DIExpression()), !dbg !1735
  %3 = load i8*, i8** %2, align 8, !dbg !1736
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58), !dbg !1737
  ret i8* %4, !dbg !1738
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #4 !dbg !1739 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1742, metadata !DIExpression()), !dbg !1743
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1744, metadata !DIExpression()), !dbg !1745
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1746, metadata !DIExpression()), !dbg !1747
  %7 = load i32, i32* %4, align 4, !dbg !1748
  %8 = load i8*, i8** %5, align 8, !dbg !1749
  %9 = load i64, i64* %6, align 8, !dbg !1750
  %10 = call i8* @quotearg_n_options(i32 %7, i8* %8, i64 %9, %struct.quoting_options* @quote_quoting_options), !dbg !1751
  ret i8* %10, !dbg !1752
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n(i32, i8*) #4 !dbg !1753 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1756, metadata !DIExpression()), !dbg !1757
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1758, metadata !DIExpression()), !dbg !1759
  %5 = load i32, i32* %3, align 4, !dbg !1760
  %6 = load i8*, i8** %4, align 8, !dbg !1761
  %7 = call i8* @quote_n_mem(i32 %5, i8* %6, i64 -1), !dbg !1762
  ret i8* %7, !dbg !1763
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote(i8*) #4 !dbg !1764 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1767, metadata !DIExpression()), !dbg !1768
  %3 = load i8*, i8** %2, align 8, !dbg !1769
  %4 = call i8* @quote_n(i32 0, i8* %3), !dbg !1770
  ret i8* %4, !dbg !1771
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #4 !dbg !1772 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !1832, metadata !DIExpression()), !dbg !1833
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1834, metadata !DIExpression()), !dbg !1835
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1836, metadata !DIExpression()), !dbg !1837
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !1838, metadata !DIExpression()), !dbg !1839
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !1840, metadata !DIExpression()), !dbg !1841
  store i64 %5, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1842, metadata !DIExpression()), !dbg !1843
  %13 = load i8*, i8** %8, align 8, !dbg !1844
  %14 = icmp ne i8* %13, null, !dbg !1844
  br i1 %14, label %15, label %21, !dbg !1846

15:                                               ; preds = %6
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1847
  %17 = load i8*, i8** %8, align 8, !dbg !1848
  %18 = load i8*, i8** %9, align 8, !dbg !1849
  %19 = load i8*, i8** %10, align 8, !dbg !1850
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.75, i64 0, i64 0), i8* %17, i8* %18, i8* %19), !dbg !1851
  br label %26, !dbg !1851

21:                                               ; preds = %6
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1852
  %23 = load i8*, i8** %9, align 8, !dbg !1853
  %24 = load i8*, i8** %10, align 8, !dbg !1854
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.76, i64 0, i64 0), i8* %23, i8* %24), !dbg !1855
  br label %26

26:                                               ; preds = %21, %15
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1856
  %28 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.77, i64 0, i64 0)) #10, !dbg !1857
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %28, i32 2020), !dbg !1858
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1859
  %31 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.78, i64 0, i64 0), %struct._IO_FILE* %30), !dbg !1859
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1860
  %33 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.79, i64 0, i64 0)) #10, !dbg !1861
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* %33, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.80, i64 0, i64 0)), !dbg !1862
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1863
  %36 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.78, i64 0, i64 0), %struct._IO_FILE* %35), !dbg !1863
  %37 = load i64, i64* %12, align 8, !dbg !1864
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
  ], !dbg !1865

38:                                               ; preds = %26
  br label %241, !dbg !1866

39:                                               ; preds = %26
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1868
  %41 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.81, i64 0, i64 0)) #10, !dbg !1869
  %42 = load i8**, i8*** %11, align 8, !dbg !1870
  %43 = getelementptr inbounds i8*, i8** %42, i64 0, !dbg !1870
  %44 = load i8*, i8** %43, align 8, !dbg !1870
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* %41, i8* %44), !dbg !1871
  br label %241, !dbg !1872

46:                                               ; preds = %26
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1873
  %48 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.82, i64 0, i64 0)) #10, !dbg !1874
  %49 = load i8**, i8*** %11, align 8, !dbg !1875
  %50 = getelementptr inbounds i8*, i8** %49, i64 0, !dbg !1875
  %51 = load i8*, i8** %50, align 8, !dbg !1875
  %52 = load i8**, i8*** %11, align 8, !dbg !1876
  %53 = getelementptr inbounds i8*, i8** %52, i64 1, !dbg !1876
  %54 = load i8*, i8** %53, align 8, !dbg !1876
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* %48, i8* %51, i8* %54), !dbg !1877
  br label %241, !dbg !1878

56:                                               ; preds = %26
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1879
  %58 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.83, i64 0, i64 0)) #10, !dbg !1880
  %59 = load i8**, i8*** %11, align 8, !dbg !1881
  %60 = getelementptr inbounds i8*, i8** %59, i64 0, !dbg !1881
  %61 = load i8*, i8** %60, align 8, !dbg !1881
  %62 = load i8**, i8*** %11, align 8, !dbg !1882
  %63 = getelementptr inbounds i8*, i8** %62, i64 1, !dbg !1882
  %64 = load i8*, i8** %63, align 8, !dbg !1882
  %65 = load i8**, i8*** %11, align 8, !dbg !1883
  %66 = getelementptr inbounds i8*, i8** %65, i64 2, !dbg !1883
  %67 = load i8*, i8** %66, align 8, !dbg !1883
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* %58, i8* %61, i8* %64, i8* %67), !dbg !1884
  br label %241, !dbg !1885

69:                                               ; preds = %26
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1886
  %71 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.84, i64 0, i64 0)) #10, !dbg !1887
  %72 = load i8**, i8*** %11, align 8, !dbg !1888
  %73 = getelementptr inbounds i8*, i8** %72, i64 0, !dbg !1888
  %74 = load i8*, i8** %73, align 8, !dbg !1888
  %75 = load i8**, i8*** %11, align 8, !dbg !1889
  %76 = getelementptr inbounds i8*, i8** %75, i64 1, !dbg !1889
  %77 = load i8*, i8** %76, align 8, !dbg !1889
  %78 = load i8**, i8*** %11, align 8, !dbg !1890
  %79 = getelementptr inbounds i8*, i8** %78, i64 2, !dbg !1890
  %80 = load i8*, i8** %79, align 8, !dbg !1890
  %81 = load i8**, i8*** %11, align 8, !dbg !1891
  %82 = getelementptr inbounds i8*, i8** %81, i64 3, !dbg !1891
  %83 = load i8*, i8** %82, align 8, !dbg !1891
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %70, i8* %71, i8* %74, i8* %77, i8* %80, i8* %83), !dbg !1892
  br label %241, !dbg !1893

85:                                               ; preds = %26
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1894
  %87 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.85, i64 0, i64 0)) #10, !dbg !1895
  %88 = load i8**, i8*** %11, align 8, !dbg !1896
  %89 = getelementptr inbounds i8*, i8** %88, i64 0, !dbg !1896
  %90 = load i8*, i8** %89, align 8, !dbg !1896
  %91 = load i8**, i8*** %11, align 8, !dbg !1897
  %92 = getelementptr inbounds i8*, i8** %91, i64 1, !dbg !1897
  %93 = load i8*, i8** %92, align 8, !dbg !1897
  %94 = load i8**, i8*** %11, align 8, !dbg !1898
  %95 = getelementptr inbounds i8*, i8** %94, i64 2, !dbg !1898
  %96 = load i8*, i8** %95, align 8, !dbg !1898
  %97 = load i8**, i8*** %11, align 8, !dbg !1899
  %98 = getelementptr inbounds i8*, i8** %97, i64 3, !dbg !1899
  %99 = load i8*, i8** %98, align 8, !dbg !1899
  %100 = load i8**, i8*** %11, align 8, !dbg !1900
  %101 = getelementptr inbounds i8*, i8** %100, i64 4, !dbg !1900
  %102 = load i8*, i8** %101, align 8, !dbg !1900
  %103 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* %87, i8* %90, i8* %93, i8* %96, i8* %99, i8* %102), !dbg !1901
  br label %241, !dbg !1902

104:                                              ; preds = %26
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1903
  %106 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.86, i64 0, i64 0)) #10, !dbg !1904
  %107 = load i8**, i8*** %11, align 8, !dbg !1905
  %108 = getelementptr inbounds i8*, i8** %107, i64 0, !dbg !1905
  %109 = load i8*, i8** %108, align 8, !dbg !1905
  %110 = load i8**, i8*** %11, align 8, !dbg !1906
  %111 = getelementptr inbounds i8*, i8** %110, i64 1, !dbg !1906
  %112 = load i8*, i8** %111, align 8, !dbg !1906
  %113 = load i8**, i8*** %11, align 8, !dbg !1907
  %114 = getelementptr inbounds i8*, i8** %113, i64 2, !dbg !1907
  %115 = load i8*, i8** %114, align 8, !dbg !1907
  %116 = load i8**, i8*** %11, align 8, !dbg !1908
  %117 = getelementptr inbounds i8*, i8** %116, i64 3, !dbg !1908
  %118 = load i8*, i8** %117, align 8, !dbg !1908
  %119 = load i8**, i8*** %11, align 8, !dbg !1909
  %120 = getelementptr inbounds i8*, i8** %119, i64 4, !dbg !1909
  %121 = load i8*, i8** %120, align 8, !dbg !1909
  %122 = load i8**, i8*** %11, align 8, !dbg !1910
  %123 = getelementptr inbounds i8*, i8** %122, i64 5, !dbg !1910
  %124 = load i8*, i8** %123, align 8, !dbg !1910
  %125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %105, i8* %106, i8* %109, i8* %112, i8* %115, i8* %118, i8* %121, i8* %124), !dbg !1911
  br label %241, !dbg !1912

126:                                              ; preds = %26
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1913
  %128 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.87, i64 0, i64 0)) #10, !dbg !1914
  %129 = load i8**, i8*** %11, align 8, !dbg !1915
  %130 = getelementptr inbounds i8*, i8** %129, i64 0, !dbg !1915
  %131 = load i8*, i8** %130, align 8, !dbg !1915
  %132 = load i8**, i8*** %11, align 8, !dbg !1916
  %133 = getelementptr inbounds i8*, i8** %132, i64 1, !dbg !1916
  %134 = load i8*, i8** %133, align 8, !dbg !1916
  %135 = load i8**, i8*** %11, align 8, !dbg !1917
  %136 = getelementptr inbounds i8*, i8** %135, i64 2, !dbg !1917
  %137 = load i8*, i8** %136, align 8, !dbg !1917
  %138 = load i8**, i8*** %11, align 8, !dbg !1918
  %139 = getelementptr inbounds i8*, i8** %138, i64 3, !dbg !1918
  %140 = load i8*, i8** %139, align 8, !dbg !1918
  %141 = load i8**, i8*** %11, align 8, !dbg !1919
  %142 = getelementptr inbounds i8*, i8** %141, i64 4, !dbg !1919
  %143 = load i8*, i8** %142, align 8, !dbg !1919
  %144 = load i8**, i8*** %11, align 8, !dbg !1920
  %145 = getelementptr inbounds i8*, i8** %144, i64 5, !dbg !1920
  %146 = load i8*, i8** %145, align 8, !dbg !1920
  %147 = load i8**, i8*** %11, align 8, !dbg !1921
  %148 = getelementptr inbounds i8*, i8** %147, i64 6, !dbg !1921
  %149 = load i8*, i8** %148, align 8, !dbg !1921
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %127, i8* %128, i8* %131, i8* %134, i8* %137, i8* %140, i8* %143, i8* %146, i8* %149), !dbg !1922
  br label %241, !dbg !1923

151:                                              ; preds = %26
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1924
  %153 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.88, i64 0, i64 0)) #10, !dbg !1925
  %154 = load i8**, i8*** %11, align 8, !dbg !1926
  %155 = getelementptr inbounds i8*, i8** %154, i64 0, !dbg !1926
  %156 = load i8*, i8** %155, align 8, !dbg !1926
  %157 = load i8**, i8*** %11, align 8, !dbg !1927
  %158 = getelementptr inbounds i8*, i8** %157, i64 1, !dbg !1927
  %159 = load i8*, i8** %158, align 8, !dbg !1927
  %160 = load i8**, i8*** %11, align 8, !dbg !1928
  %161 = getelementptr inbounds i8*, i8** %160, i64 2, !dbg !1928
  %162 = load i8*, i8** %161, align 8, !dbg !1928
  %163 = load i8**, i8*** %11, align 8, !dbg !1929
  %164 = getelementptr inbounds i8*, i8** %163, i64 3, !dbg !1929
  %165 = load i8*, i8** %164, align 8, !dbg !1929
  %166 = load i8**, i8*** %11, align 8, !dbg !1930
  %167 = getelementptr inbounds i8*, i8** %166, i64 4, !dbg !1930
  %168 = load i8*, i8** %167, align 8, !dbg !1930
  %169 = load i8**, i8*** %11, align 8, !dbg !1931
  %170 = getelementptr inbounds i8*, i8** %169, i64 5, !dbg !1931
  %171 = load i8*, i8** %170, align 8, !dbg !1931
  %172 = load i8**, i8*** %11, align 8, !dbg !1932
  %173 = getelementptr inbounds i8*, i8** %172, i64 6, !dbg !1932
  %174 = load i8*, i8** %173, align 8, !dbg !1932
  %175 = load i8**, i8*** %11, align 8, !dbg !1933
  %176 = getelementptr inbounds i8*, i8** %175, i64 7, !dbg !1933
  %177 = load i8*, i8** %176, align 8, !dbg !1933
  %178 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %152, i8* %153, i8* %156, i8* %159, i8* %162, i8* %165, i8* %168, i8* %171, i8* %174, i8* %177), !dbg !1934
  br label %241, !dbg !1935

179:                                              ; preds = %26
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1936
  %181 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.89, i64 0, i64 0)) #10, !dbg !1937
  %182 = load i8**, i8*** %11, align 8, !dbg !1938
  %183 = getelementptr inbounds i8*, i8** %182, i64 0, !dbg !1938
  %184 = load i8*, i8** %183, align 8, !dbg !1938
  %185 = load i8**, i8*** %11, align 8, !dbg !1939
  %186 = getelementptr inbounds i8*, i8** %185, i64 1, !dbg !1939
  %187 = load i8*, i8** %186, align 8, !dbg !1939
  %188 = load i8**, i8*** %11, align 8, !dbg !1940
  %189 = getelementptr inbounds i8*, i8** %188, i64 2, !dbg !1940
  %190 = load i8*, i8** %189, align 8, !dbg !1940
  %191 = load i8**, i8*** %11, align 8, !dbg !1941
  %192 = getelementptr inbounds i8*, i8** %191, i64 3, !dbg !1941
  %193 = load i8*, i8** %192, align 8, !dbg !1941
  %194 = load i8**, i8*** %11, align 8, !dbg !1942
  %195 = getelementptr inbounds i8*, i8** %194, i64 4, !dbg !1942
  %196 = load i8*, i8** %195, align 8, !dbg !1942
  %197 = load i8**, i8*** %11, align 8, !dbg !1943
  %198 = getelementptr inbounds i8*, i8** %197, i64 5, !dbg !1943
  %199 = load i8*, i8** %198, align 8, !dbg !1943
  %200 = load i8**, i8*** %11, align 8, !dbg !1944
  %201 = getelementptr inbounds i8*, i8** %200, i64 6, !dbg !1944
  %202 = load i8*, i8** %201, align 8, !dbg !1944
  %203 = load i8**, i8*** %11, align 8, !dbg !1945
  %204 = getelementptr inbounds i8*, i8** %203, i64 7, !dbg !1945
  %205 = load i8*, i8** %204, align 8, !dbg !1945
  %206 = load i8**, i8*** %11, align 8, !dbg !1946
  %207 = getelementptr inbounds i8*, i8** %206, i64 8, !dbg !1946
  %208 = load i8*, i8** %207, align 8, !dbg !1946
  %209 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %180, i8* %181, i8* %184, i8* %187, i8* %190, i8* %193, i8* %196, i8* %199, i8* %202, i8* %205, i8* %208), !dbg !1947
  br label %241, !dbg !1948

210:                                              ; preds = %26
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1949
  %212 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.90, i64 0, i64 0)) #10, !dbg !1950
  %213 = load i8**, i8*** %11, align 8, !dbg !1951
  %214 = getelementptr inbounds i8*, i8** %213, i64 0, !dbg !1951
  %215 = load i8*, i8** %214, align 8, !dbg !1951
  %216 = load i8**, i8*** %11, align 8, !dbg !1952
  %217 = getelementptr inbounds i8*, i8** %216, i64 1, !dbg !1952
  %218 = load i8*, i8** %217, align 8, !dbg !1952
  %219 = load i8**, i8*** %11, align 8, !dbg !1953
  %220 = getelementptr inbounds i8*, i8** %219, i64 2, !dbg !1953
  %221 = load i8*, i8** %220, align 8, !dbg !1953
  %222 = load i8**, i8*** %11, align 8, !dbg !1954
  %223 = getelementptr inbounds i8*, i8** %222, i64 3, !dbg !1954
  %224 = load i8*, i8** %223, align 8, !dbg !1954
  %225 = load i8**, i8*** %11, align 8, !dbg !1955
  %226 = getelementptr inbounds i8*, i8** %225, i64 4, !dbg !1955
  %227 = load i8*, i8** %226, align 8, !dbg !1955
  %228 = load i8**, i8*** %11, align 8, !dbg !1956
  %229 = getelementptr inbounds i8*, i8** %228, i64 5, !dbg !1956
  %230 = load i8*, i8** %229, align 8, !dbg !1956
  %231 = load i8**, i8*** %11, align 8, !dbg !1957
  %232 = getelementptr inbounds i8*, i8** %231, i64 6, !dbg !1957
  %233 = load i8*, i8** %232, align 8, !dbg !1957
  %234 = load i8**, i8*** %11, align 8, !dbg !1958
  %235 = getelementptr inbounds i8*, i8** %234, i64 7, !dbg !1958
  %236 = load i8*, i8** %235, align 8, !dbg !1958
  %237 = load i8**, i8*** %11, align 8, !dbg !1959
  %238 = getelementptr inbounds i8*, i8** %237, i64 8, !dbg !1959
  %239 = load i8*, i8** %238, align 8, !dbg !1959
  %240 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %211, i8* %212, i8* %215, i8* %218, i8* %221, i8* %224, i8* %227, i8* %230, i8* %233, i8* %236, i8* %239), !dbg !1960
  br label %241, !dbg !1961

241:                                              ; preds = %210, %179, %151, %126, %104, %85, %69, %56, %46, %39, %38
  ret void, !dbg !1962
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #4 !dbg !1963 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.__va_list_tag*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !1973, metadata !DIExpression()), !dbg !1974
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1975, metadata !DIExpression()), !dbg !1976
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1977, metadata !DIExpression()), !dbg !1978
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1979, metadata !DIExpression()), !dbg !1980
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %10, metadata !1981, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.declare(metadata i64* %11, metadata !1983, metadata !DIExpression()), !dbg !1984
  call void @llvm.dbg.declare(metadata [10 x i8*]* %12, metadata !1985, metadata !DIExpression()), !dbg !1987
  store i64 0, i64* %11, align 8, !dbg !1988
  br label %13, !dbg !1990

13:                                               ; preds = %41, %5
  %14 = load i64, i64* %11, align 8, !dbg !1991
  %15 = icmp ult i64 %14, 10, !dbg !1993
  br i1 %15, label %16, label %38, !dbg !1994

16:                                               ; preds = %13
  %17 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !1995
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 0, !dbg !1995
  %19 = load i32, i32* %18, align 8, !dbg !1995
  %20 = icmp ule i32 %19, 40, !dbg !1995
  br i1 %20, label %21, label %27, !dbg !1995

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 3, !dbg !1995
  %23 = load i8*, i8** %22, align 8, !dbg !1995
  %24 = getelementptr i8, i8* %23, i32 %19, !dbg !1995
  %25 = bitcast i8* %24 to i8**, !dbg !1995
  %26 = add i32 %19, 8, !dbg !1995
  store i32 %26, i32* %18, align 8, !dbg !1995
  br label %32, !dbg !1995

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 2, !dbg !1995
  %29 = load i8*, i8** %28, align 8, !dbg !1995
  %30 = bitcast i8* %29 to i8**, !dbg !1995
  %31 = getelementptr i8, i8* %29, i32 8, !dbg !1995
  store i8* %31, i8** %28, align 8, !dbg !1995
  br label %32, !dbg !1995

32:                                               ; preds = %27, %21
  %33 = phi i8** [ %25, %21 ], [ %30, %27 ], !dbg !1995
  %34 = load i8*, i8** %33, align 8, !dbg !1995
  %35 = load i64, i64* %11, align 8, !dbg !1996
  %36 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %35, !dbg !1997
  store i8* %34, i8** %36, align 8, !dbg !1998
  %37 = icmp ne i8* %34, null, !dbg !1999
  br label %38

38:                                               ; preds = %32, %13
  %39 = phi i1 [ false, %13 ], [ %37, %32 ], !dbg !2000
  br i1 %39, label %40, label %44, !dbg !2001

40:                                               ; preds = %38
  br label %41, !dbg !2001

41:                                               ; preds = %40
  %42 = load i64, i64* %11, align 8, !dbg !2002
  %43 = add i64 %42, 1, !dbg !2002
  store i64 %43, i64* %11, align 8, !dbg !2002
  br label %13, !dbg !2003, !llvm.loop !2004

44:                                               ; preds = %38
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2006
  %46 = load i8*, i8** %7, align 8, !dbg !2007
  %47 = load i8*, i8** %8, align 8, !dbg !2008
  %48 = load i8*, i8** %9, align 8, !dbg !2009
  %49 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !2010
  %50 = load i64, i64* %11, align 8, !dbg !2011
  call void @version_etc_arn(%struct._IO_FILE* %45, i8* %46, i8* %47, i8* %48, i8** %49, i64 %50), !dbg !2012
  ret void, !dbg !2013
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #4 !dbg !2014 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2017, metadata !DIExpression()), !dbg !2018
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2019, metadata !DIExpression()), !dbg !2020
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2021, metadata !DIExpression()), !dbg !2022
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2023, metadata !DIExpression()), !dbg !2024
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %9, metadata !2025, metadata !DIExpression()), !dbg !2032
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2033
  %11 = bitcast %struct.__va_list_tag* %10 to i8*, !dbg !2033
  call void @llvm.va_start(i8* %11), !dbg !2033
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2034
  %13 = load i8*, i8** %6, align 8, !dbg !2035
  %14 = load i8*, i8** %7, align 8, !dbg !2036
  %15 = load i8*, i8** %8, align 8, !dbg !2037
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2038
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16), !dbg !2039
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2040
  %18 = bitcast %struct.__va_list_tag* %17 to i8*, !dbg !2040
  call void @llvm.va_end(i8* %18), !dbg !2040
  ret void, !dbg !2041
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #4 !dbg !2042 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2046, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2048, metadata !DIExpression()), !dbg !2049
  %4 = load i64, i64* %2, align 8, !dbg !2050
  %5 = call noalias i8* @malloc(i64 %4) #10, !dbg !2051
  store i8* %5, i8** %3, align 8, !dbg !2049
  %6 = load i8*, i8** %3, align 8, !dbg !2052
  %7 = icmp ne i8* %6, null, !dbg !2052
  br i1 %7, label %12, label %8, !dbg !2054

8:                                                ; preds = %1
  %9 = load i64, i64* %2, align 8, !dbg !2055
  %10 = icmp ne i64 %9, 0, !dbg !2056
  br i1 %10, label %11, label %12, !dbg !2057

11:                                               ; preds = %8
  call void @xalloc_die() #15, !dbg !2058
  unreachable, !dbg !2058

12:                                               ; preds = %8, %1
  %13 = load i8*, i8** %3, align 8, !dbg !2059
  ret i8* %13, !dbg !2060
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #4 !dbg !2061 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2064, metadata !DIExpression()), !dbg !2065
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2066, metadata !DIExpression()), !dbg !2067
  %6 = load i64, i64* %5, align 8, !dbg !2068
  %7 = icmp ne i64 %6, 0, !dbg !2068
  br i1 %7, label %13, label %8, !dbg !2070

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8, !dbg !2071
  %10 = icmp ne i8* %9, null, !dbg !2071
  br i1 %10, label %11, label %13, !dbg !2072

11:                                               ; preds = %8
  %12 = load i8*, i8** %4, align 8, !dbg !2073
  call void @free(i8* %12) #10, !dbg !2075
  store i8* null, i8** %3, align 8, !dbg !2076
  br label %25, !dbg !2076

13:                                               ; preds = %8, %2
  %14 = load i8*, i8** %4, align 8, !dbg !2077
  %15 = load i64, i64* %5, align 8, !dbg !2078
  %16 = call i8* @realloc(i8* %14, i64 %15) #10, !dbg !2079
  store i8* %16, i8** %4, align 8, !dbg !2080
  %17 = load i8*, i8** %4, align 8, !dbg !2081
  %18 = icmp ne i8* %17, null, !dbg !2081
  br i1 %18, label %23, label %19, !dbg !2083

19:                                               ; preds = %13
  %20 = load i64, i64* %5, align 8, !dbg !2084
  %21 = icmp ne i64 %20, 0, !dbg !2084
  br i1 %21, label %22, label %23, !dbg !2085

22:                                               ; preds = %19
  call void @xalloc_die() #15, !dbg !2086
  unreachable, !dbg !2086

23:                                               ; preds = %19, %13
  %24 = load i8*, i8** %4, align 8, !dbg !2087
  store i8* %24, i8** %3, align 8, !dbg !2088
  br label %25, !dbg !2088

25:                                               ; preds = %23, %11
  %26 = load i8*, i8** %3, align 8, !dbg !2089
  ret i8* %26, !dbg !2089
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #4 !dbg !2090 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2094, metadata !DIExpression()), !dbg !2095
  %3 = load i64, i64* %2, align 8, !dbg !2096
  %4 = call noalias i8* @xmalloc(i64 %3), !dbg !2096
  ret i8* %4, !dbg !2097
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !2098 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !2100
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.101, i64 0, i64 0)) #10, !dbg !2101
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.102, i64 0, i64 0), i8* %2), !dbg !2102
  call void @abort() #12, !dbg !2103
  unreachable, !dbg !2103
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #4 !dbg !2104 {
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.__mbstate_t*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !2120, metadata !DIExpression()), !dbg !2121
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2122, metadata !DIExpression()), !dbg !2123
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2124, metadata !DIExpression()), !dbg !2125
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %9, metadata !2126, metadata !DIExpression()), !dbg !2127
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2128, metadata !DIExpression()), !dbg !2129
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2130, metadata !DIExpression()), !dbg !2131
  %13 = load i32*, i32** %6, align 8, !dbg !2132
  %14 = icmp ne i32* %13, null, !dbg !2132
  br i1 %14, label %16, label %15, !dbg !2134

15:                                               ; preds = %4
  store i32* %11, i32** %6, align 8, !dbg !2135
  br label %16, !dbg !2136

16:                                               ; preds = %15, %4
  %17 = load i32*, i32** %6, align 8, !dbg !2137
  %18 = load i8*, i8** %7, align 8, !dbg !2138
  %19 = load i64, i64* %8, align 8, !dbg !2139
  %20 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8, !dbg !2140
  %21 = call i64 @mbrtowc(i32* %17, i8* %18, i64 %19, %struct.__mbstate_t* %20) #10, !dbg !2141
  store i64 %21, i64* %10, align 8, !dbg !2142
  %22 = load i64, i64* %10, align 8, !dbg !2143
  %23 = icmp ule i64 -2, %22, !dbg !2145
  br i1 %23, label %24, label %35, !dbg !2146

24:                                               ; preds = %16
  %25 = load i64, i64* %8, align 8, !dbg !2147
  %26 = icmp ne i64 %25, 0, !dbg !2148
  br i1 %26, label %27, label %35, !dbg !2149

27:                                               ; preds = %24
  %28 = call zeroext i1 @hard_locale(i32 0), !dbg !2150
  br i1 %28, label %35, label %29, !dbg !2151

29:                                               ; preds = %27
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2152, metadata !DIExpression()), !dbg !2154
  %30 = load i8*, i8** %7, align 8, !dbg !2155
  %31 = load i8, i8* %30, align 1, !dbg !2156
  store i8 %31, i8* %12, align 1, !dbg !2154
  %32 = load i8, i8* %12, align 1, !dbg !2157
  %33 = zext i8 %32 to i32, !dbg !2157
  %34 = load i32*, i32** %6, align 8, !dbg !2158
  store i32 %33, i32* %34, align 4, !dbg !2159
  store i64 1, i64* %5, align 8, !dbg !2160
  br label %37, !dbg !2160

35:                                               ; preds = %27, %24, %16
  %36 = load i64, i64* %10, align 8, !dbg !2161
  store i64 %36, i64* %5, align 8, !dbg !2162
  br label %37, !dbg !2162

37:                                               ; preds = %35, %29
  %38 = load i64, i64* %5, align 8, !dbg !2163
  ret i64 %38, !dbg !2163
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #2

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !2164 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2168, metadata !DIExpression()), !dbg !2169
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2170, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2172, metadata !DIExpression()), !dbg !2173
  %10 = load i8*, i8** %4, align 8, !dbg !2174
  store i8* %10, i8** %6, align 8, !dbg !2173
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2175, metadata !DIExpression()), !dbg !2176
  %11 = load i8*, i8** %5, align 8, !dbg !2177
  store i8* %11, i8** %7, align 8, !dbg !2176
  call void @llvm.dbg.declare(metadata i8* %8, metadata !2178, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.declare(metadata i8* %9, metadata !2180, metadata !DIExpression()), !dbg !2181
  %12 = load i8*, i8** %6, align 8, !dbg !2182
  %13 = load i8*, i8** %7, align 8, !dbg !2184
  %14 = icmp eq i8* %12, %13, !dbg !2185
  br i1 %14, label %15, label %16, !dbg !2186

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4, !dbg !2187
  br label %49, !dbg !2187

16:                                               ; preds = %2
  br label %17, !dbg !2188

17:                                               ; preds = %37, %16
  %18 = load i8*, i8** %6, align 8, !dbg !2189
  %19 = load i8, i8* %18, align 1, !dbg !2191
  %20 = zext i8 %19 to i32, !dbg !2191
  %21 = call i32 @c_tolower(i32 %20), !dbg !2192
  %22 = trunc i32 %21 to i8, !dbg !2192
  store i8 %22, i8* %8, align 1, !dbg !2193
  %23 = load i8*, i8** %7, align 8, !dbg !2194
  %24 = load i8, i8* %23, align 1, !dbg !2195
  %25 = zext i8 %24 to i32, !dbg !2195
  %26 = call i32 @c_tolower(i32 %25), !dbg !2196
  %27 = trunc i32 %26 to i8, !dbg !2196
  store i8 %27, i8* %9, align 1, !dbg !2197
  %28 = load i8, i8* %8, align 1, !dbg !2198
  %29 = zext i8 %28 to i32, !dbg !2198
  %30 = icmp eq i32 %29, 0, !dbg !2200
  br i1 %30, label %31, label %32, !dbg !2201

31:                                               ; preds = %17
  br label %43, !dbg !2202

32:                                               ; preds = %17
  %33 = load i8*, i8** %6, align 8, !dbg !2203
  %34 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !2203
  store i8* %34, i8** %6, align 8, !dbg !2203
  %35 = load i8*, i8** %7, align 8, !dbg !2204
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !2204
  store i8* %36, i8** %7, align 8, !dbg !2204
  br label %37, !dbg !2205

37:                                               ; preds = %32
  %38 = load i8, i8* %8, align 1, !dbg !2206
  %39 = zext i8 %38 to i32, !dbg !2206
  %40 = load i8, i8* %9, align 1, !dbg !2207
  %41 = zext i8 %40 to i32, !dbg !2207
  %42 = icmp eq i32 %39, %41, !dbg !2208
  br i1 %42, label %17, label %43, !dbg !2205, !llvm.loop !2209

43:                                               ; preds = %37, %31
  %44 = load i8, i8* %8, align 1, !dbg !2211
  %45 = zext i8 %44 to i32, !dbg !2211
  %46 = load i8, i8* %9, align 1, !dbg !2213
  %47 = zext i8 %46 to i32, !dbg !2213
  %48 = sub nsw i32 %45, %47, !dbg !2214
  store i32 %48, i32* %3, align 4, !dbg !2215
  br label %49, !dbg !2215

49:                                               ; preds = %43, %15
  %50 = load i32, i32* %3, align 4, !dbg !2216
  ret i32 %50, !dbg !2216
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #4 !dbg !2217 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2255, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2257, metadata !DIExpression()), !dbg !2259
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2260
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #10, !dbg !2261
  %9 = icmp ne i64 %8, 0, !dbg !2262
  %10 = zext i1 %9 to i8, !dbg !2259
  store i8 %10, i8* %4, align 1, !dbg !2259
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2263, metadata !DIExpression()), !dbg !2264
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2265
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #10, !dbg !2265
  %13 = icmp ne i32 %12, 0, !dbg !2266
  %14 = zext i1 %13 to i8, !dbg !2264
  store i8 %14, i8* %5, align 1, !dbg !2264
  call void @llvm.dbg.declare(metadata i8* %6, metadata !2267, metadata !DIExpression()), !dbg !2268
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2269
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15), !dbg !2270
  %17 = icmp ne i32 %16, 0, !dbg !2271
  %18 = zext i1 %17 to i8, !dbg !2268
  store i8 %18, i8* %6, align 1, !dbg !2268
  %19 = load i8, i8* %5, align 1, !dbg !2272
  %20 = trunc i8 %19 to i1, !dbg !2272
  br i1 %20, label %31, label %21, !dbg !2274

21:                                               ; preds = %1
  %22 = load i8, i8* %6, align 1, !dbg !2275
  %23 = trunc i8 %22 to i1, !dbg !2275
  br i1 %23, label %24, label %37, !dbg !2276

24:                                               ; preds = %21
  %25 = load i8, i8* %4, align 1, !dbg !2277
  %26 = trunc i8 %25 to i1, !dbg !2277
  br i1 %26, label %31, label %27, !dbg !2278

27:                                               ; preds = %24
  %28 = call i32* @__errno_location() #14, !dbg !2279
  %29 = load i32, i32* %28, align 4, !dbg !2279
  %30 = icmp ne i32 %29, 9, !dbg !2280
  br i1 %30, label %31, label %37, !dbg !2281

31:                                               ; preds = %27, %24, %1
  %32 = load i8, i8* %6, align 1, !dbg !2282
  %33 = trunc i8 %32 to i1, !dbg !2282
  br i1 %33, label %36, label %34, !dbg !2285

34:                                               ; preds = %31
  %35 = call i32* @__errno_location() #14, !dbg !2286
  store i32 0, i32* %35, align 4, !dbg !2287
  br label %36, !dbg !2286

36:                                               ; preds = %34, %31
  store i32 -1, i32* %2, align 4, !dbg !2288
  br label %38, !dbg !2288

37:                                               ; preds = %27, %21
  store i32 0, i32* %2, align 4, !dbg !2289
  br label %38, !dbg !2289

38:                                               ; preds = %37, %36
  %39 = load i32, i32* %2, align 4, !dbg !2290
  ret i32 %39, !dbg !2290
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #4 !dbg !2291 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2295, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.declare(metadata [257 x i8]* %4, metadata !2297, metadata !DIExpression()), !dbg !2301
  %5 = load i32, i32* %3, align 4, !dbg !2302
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2304
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257), !dbg !2305
  %8 = icmp ne i32 %7, 0, !dbg !2305
  br i1 %8, label %9, label %10, !dbg !2306

9:                                                ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !2307
  br label %21, !dbg !2307

10:                                               ; preds = %1
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2308
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i64 0, i64 0)) #13, !dbg !2309
  %13 = icmp eq i32 %12, 0, !dbg !2310
  br i1 %13, label %18, label %14, !dbg !2311

14:                                               ; preds = %10
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2312
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.112, i64 0, i64 0)) #13, !dbg !2313
  %17 = icmp eq i32 %16, 0, !dbg !2314
  br label %18, !dbg !2311

18:                                               ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  %20 = xor i1 %19, true, !dbg !2315
  store i1 %20, i1* %2, align 1, !dbg !2316
  br label %21, !dbg !2316

21:                                               ; preds = %18, %9
  %22 = load i1, i1* %2, align 1, !dbg !2317
  ret i1 %22, !dbg !2317
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #4 !dbg !2318 {
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !2322, metadata !DIExpression()), !dbg !2323
  %2 = call i8* @nl_langinfo(i32 14) #10, !dbg !2324
  store i8* %2, i8** %1, align 8, !dbg !2325
  %3 = load i8*, i8** %1, align 8, !dbg !2326
  %4 = icmp eq i8* %3, null, !dbg !2328
  br i1 %4, label %5, label %6, !dbg !2329

5:                                                ; preds = %0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.115, i64 0, i64 0), i8** %1, align 8, !dbg !2330
  br label %6, !dbg !2331

6:                                                ; preds = %5, %0
  %7 = load i8*, i8** %1, align 8, !dbg !2332
  %8 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !2332
  %9 = load i8, i8* %8, align 1, !dbg !2332
  %10 = sext i8 %9 to i32, !dbg !2332
  %11 = icmp eq i32 %10, 0, !dbg !2336
  br i1 %11, label %12, label %13, !dbg !2337

12:                                               ; preds = %6
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.116, i64 0, i64 0), i8** %1, align 8, !dbg !2338
  br label %13, !dbg !2339

13:                                               ; preds = %12, %6
  %14 = load i8*, i8** %1, align 8, !dbg !2340
  ret i8* %14, !dbg !2341
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #4 !dbg !2342 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2346, metadata !DIExpression()), !dbg !2347
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2348, metadata !DIExpression()), !dbg !2349
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2350, metadata !DIExpression()), !dbg !2351
  %7 = load i32, i32* %4, align 4, !dbg !2352
  %8 = load i8*, i8** %5, align 8, !dbg !2353
  %9 = load i64, i64* %6, align 8, !dbg !2354
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !2355
  ret i32 %10, !dbg !2356
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #4 !dbg !2357 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2358, metadata !DIExpression()), !dbg !2359
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2360, metadata !DIExpression()), !dbg !2361
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2362, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2364, metadata !DIExpression()), !dbg !2365
  %10 = load i32, i32* %5, align 4, !dbg !2366
  %11 = call i8* @setlocale_null_androidfix(i32 %10), !dbg !2367
  store i8* %11, i8** %8, align 8, !dbg !2365
  %12 = load i8*, i8** %8, align 8, !dbg !2368
  %13 = icmp eq i8* %12, null, !dbg !2370
  br i1 %13, label %14, label %21, !dbg !2371

14:                                               ; preds = %3
  %15 = load i64, i64* %7, align 8, !dbg !2372
  %16 = icmp ugt i64 %15, 0, !dbg !2375
  br i1 %16, label %17, label %20, !dbg !2376

17:                                               ; preds = %14
  %18 = load i8*, i8** %6, align 8, !dbg !2377
  %19 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !2377
  store i8 0, i8* %19, align 1, !dbg !2378
  br label %20, !dbg !2377

20:                                               ; preds = %17, %14
  store i32 22, i32* %4, align 4, !dbg !2379
  br label %45, !dbg !2379

21:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2380, metadata !DIExpression()), !dbg !2382
  %22 = load i8*, i8** %8, align 8, !dbg !2383
  %23 = call i64 @strlen(i8* %22) #13, !dbg !2384
  store i64 %23, i64* %9, align 8, !dbg !2382
  %24 = load i64, i64* %9, align 8, !dbg !2385
  %25 = load i64, i64* %7, align 8, !dbg !2387
  %26 = icmp ult i64 %24, %25, !dbg !2388
  br i1 %26, label %27, label %32, !dbg !2389

27:                                               ; preds = %21
  %28 = load i8*, i8** %6, align 8, !dbg !2390
  %29 = load i8*, i8** %8, align 8, !dbg !2392
  %30 = load i64, i64* %9, align 8, !dbg !2393
  %31 = add i64 %30, 1, !dbg !2394
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %29, i64 %31, i1 false), !dbg !2395
  store i32 0, i32* %4, align 4, !dbg !2396
  br label %45, !dbg !2396

32:                                               ; preds = %21
  %33 = load i64, i64* %7, align 8, !dbg !2397
  %34 = icmp ugt i64 %33, 0, !dbg !2400
  br i1 %34, label %35, label %44, !dbg !2401

35:                                               ; preds = %32
  %36 = load i8*, i8** %6, align 8, !dbg !2402
  %37 = load i8*, i8** %8, align 8, !dbg !2404
  %38 = load i64, i64* %7, align 8, !dbg !2405
  %39 = sub i64 %38, 1, !dbg !2406
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %37, i64 %39, i1 false), !dbg !2407
  %40 = load i8*, i8** %6, align 8, !dbg !2408
  %41 = load i64, i64* %7, align 8, !dbg !2409
  %42 = sub i64 %41, 1, !dbg !2410
  %43 = getelementptr inbounds i8, i8* %40, i64 %42, !dbg !2408
  store i8 0, i8* %43, align 1, !dbg !2411
  br label %44, !dbg !2412

44:                                               ; preds = %35, %32
  store i32 34, i32* %4, align 4, !dbg !2413
  br label %45, !dbg !2413

45:                                               ; preds = %44, %27, %20
  %46 = load i32, i32* %4, align 4, !dbg !2414
  ret i32 %46, !dbg !2414
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #4 !dbg !2415 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2418, metadata !DIExpression()), !dbg !2419
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2420, metadata !DIExpression()), !dbg !2421
  %4 = load i32, i32* %2, align 4, !dbg !2422
  %5 = call i8* @setlocale(i32 %4, i8* null) #10, !dbg !2423
  store i8* %5, i8** %3, align 8, !dbg !2421
  %6 = load i8*, i8** %3, align 8, !dbg !2424
  ret i8* %6, !dbg !2425
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #4 !dbg !2426 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2464, metadata !DIExpression()), !dbg !2465
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2466, metadata !DIExpression()), !dbg !2467
  store i32 0, i32* %4, align 4, !dbg !2467
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2468, metadata !DIExpression()), !dbg !2469
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2470, metadata !DIExpression()), !dbg !2471
  store i32 0, i32* %6, align 4, !dbg !2471
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2472
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #10, !dbg !2473
  store i32 %8, i32* %5, align 4, !dbg !2474
  %9 = load i32, i32* %5, align 4, !dbg !2475
  %10 = icmp slt i32 %9, 0, !dbg !2477
  br i1 %10, label %11, label %14, !dbg !2478

11:                                               ; preds = %1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2479
  %13 = call i32 @fclose(%struct._IO_FILE* %12), !dbg !2480
  store i32 %13, i32* %2, align 4, !dbg !2481
  br label %40, !dbg !2481

14:                                               ; preds = %1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2482
  %16 = call i32 @__freading(%struct._IO_FILE* %15) #10, !dbg !2482
  %17 = icmp ne i32 %16, 0, !dbg !2482
  br i1 %17, label %18, label %23, !dbg !2484

18:                                               ; preds = %14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2485
  %20 = call i32 @fileno(%struct._IO_FILE* %19) #10, !dbg !2486
  %21 = call i64 @lseek(i32 %20, i64 0, i32 1) #10, !dbg !2487
  %22 = icmp ne i64 %21, -1, !dbg !2488
  br i1 %22, label %23, label %30, !dbg !2489

23:                                               ; preds = %18, %14
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2490
  %25 = call i32 @rpl_fflush(%struct._IO_FILE* %24), !dbg !2491
  %26 = icmp ne i32 %25, 0, !dbg !2491
  br i1 %26, label %27, label %30, !dbg !2492

27:                                               ; preds = %23
  %28 = call i32* @__errno_location() #14, !dbg !2493
  %29 = load i32, i32* %28, align 4, !dbg !2493
  store i32 %29, i32* %4, align 4, !dbg !2494
  br label %30, !dbg !2495

30:                                               ; preds = %27, %23, %18
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2496
  %32 = call i32 @fclose(%struct._IO_FILE* %31), !dbg !2497
  store i32 %32, i32* %6, align 4, !dbg !2498
  %33 = load i32, i32* %4, align 4, !dbg !2499
  %34 = icmp ne i32 %33, 0, !dbg !2501
  br i1 %34, label %35, label %38, !dbg !2502

35:                                               ; preds = %30
  %36 = load i32, i32* %4, align 4, !dbg !2503
  %37 = call i32* @__errno_location() #14, !dbg !2505
  store i32 %36, i32* %37, align 4, !dbg !2506
  store i32 -1, i32* %6, align 4, !dbg !2507
  br label %38, !dbg !2508

38:                                               ; preds = %35, %30
  %39 = load i32, i32* %6, align 4, !dbg !2509
  store i32 %39, i32* %2, align 4, !dbg !2510
  br label %40, !dbg !2510

40:                                               ; preds = %38, %11
  %41 = load i32, i32* %2, align 4, !dbg !2511
  ret i32 %41, !dbg !2511
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #4 !dbg !2512 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2550, metadata !DIExpression()), !dbg !2551
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2552
  %5 = icmp eq %struct._IO_FILE* %4, null, !dbg !2554
  br i1 %5, label %10, label %6, !dbg !2555

6:                                                ; preds = %1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2556
  %8 = call i32 @__freading(%struct._IO_FILE* %7) #10, !dbg !2556
  %9 = icmp ne i32 %8, 0, !dbg !2556
  br i1 %9, label %13, label %10, !dbg !2557

10:                                               ; preds = %6, %1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2558
  %12 = call i32 @fflush(%struct._IO_FILE* %11), !dbg !2559
  store i32 %12, i32* %2, align 4, !dbg !2560
  br label %17, !dbg !2560

13:                                               ; preds = %6
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2561
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %14), !dbg !2562
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2563
  %16 = call i32 @fflush(%struct._IO_FILE* %15), !dbg !2564
  store i32 %16, i32* %2, align 4, !dbg !2565
  br label %17, !dbg !2565

17:                                               ; preds = %13, %10
  %18 = load i32, i32* %2, align 4, !dbg !2566
  ret i32 %18, !dbg !2566
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #4 !dbg !2567 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !2570, metadata !DIExpression()), !dbg !2571
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !2572
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0, !dbg !2574
  %5 = load i32, i32* %4, align 8, !dbg !2574
  %6 = and i32 %5, 256, !dbg !2575
  %7 = icmp ne i32 %6, 0, !dbg !2575
  br i1 %7, label %8, label %11, !dbg !2576

8:                                                ; preds = %1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !2577
  %10 = call i32 @rpl_fseeko(%struct._IO_FILE* %9, i64 0, i32 1), !dbg !2578
  br label %11, !dbg !2578

11:                                               ; preds = %8, %1
  ret void, !dbg !2579
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #4 !dbg !2580 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2619, metadata !DIExpression()), !dbg !2620
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2621, metadata !DIExpression()), !dbg !2622
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2623, metadata !DIExpression()), !dbg !2624
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2625
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %9, i32 0, i32 2, !dbg !2627
  %11 = load i8*, i8** %10, align 8, !dbg !2627
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2628
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %12, i32 0, i32 1, !dbg !2629
  %14 = load i8*, i8** %13, align 8, !dbg !2629
  %15 = icmp eq i8* %11, %14, !dbg !2630
  br i1 %15, label %16, label %46, !dbg !2631

16:                                               ; preds = %3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2632
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i32 0, i32 5, !dbg !2633
  %19 = load i8*, i8** %18, align 8, !dbg !2633
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2634
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i32 0, i32 4, !dbg !2635
  %22 = load i8*, i8** %21, align 8, !dbg !2635
  %23 = icmp eq i8* %19, %22, !dbg !2636
  br i1 %23, label %24, label %46, !dbg !2637

24:                                               ; preds = %16
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2638
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i32 0, i32 9, !dbg !2639
  %27 = load i8*, i8** %26, align 8, !dbg !2639
  %28 = icmp eq i8* %27, null, !dbg !2640
  br i1 %28, label %29, label %46, !dbg !2641

29:                                               ; preds = %24
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2642, metadata !DIExpression()), !dbg !2644
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2645
  %31 = call i32 @fileno(%struct._IO_FILE* %30) #10, !dbg !2646
  %32 = load i64, i64* %6, align 8, !dbg !2647
  %33 = load i32, i32* %7, align 4, !dbg !2648
  %34 = call i64 @lseek(i32 %31, i64 %32, i32 %33) #10, !dbg !2649
  store i64 %34, i64* %8, align 8, !dbg !2644
  %35 = load i64, i64* %8, align 8, !dbg !2650
  %36 = icmp eq i64 %35, -1, !dbg !2652
  br i1 %36, label %37, label %38, !dbg !2653

37:                                               ; preds = %29
  store i32 -1, i32* %4, align 4, !dbg !2654
  br label %51, !dbg !2654

38:                                               ; preds = %29
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2656
  %40 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %39, i32 0, i32 0, !dbg !2657
  %41 = load i32, i32* %40, align 8, !dbg !2658
  %42 = and i32 %41, -17, !dbg !2658
  store i32 %42, i32* %40, align 8, !dbg !2658
  %43 = load i64, i64* %8, align 8, !dbg !2659
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2660
  %45 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %44, i32 0, i32 21, !dbg !2661
  store i64 %43, i64* %45, align 8, !dbg !2662
  store i32 0, i32* %4, align 4, !dbg !2663
  br label %51, !dbg !2663

46:                                               ; preds = %24, %16, %3
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2664
  %48 = load i64, i64* %6, align 8, !dbg !2665
  %49 = load i32, i32* %7, align 4, !dbg !2666
  %50 = call i32 @fseeko(%struct._IO_FILE* %47, i64 %48, i32 %49), !dbg !2667
  store i32 %50, i32* %4, align 4, !dbg !2668
  br label %51, !dbg !2668

51:                                               ; preds = %46, %38, %37
  %52 = load i32, i32* %4, align 4, !dbg !2669
  ret i32 %52, !dbg !2669
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #4 !dbg !2670 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2674, metadata !DIExpression()), !dbg !2675
  %4 = load i32, i32* %3, align 4, !dbg !2676
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
  ], !dbg !2677

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %6 = load i32, i32* %3, align 4, !dbg !2678
  %7 = sub nsw i32 %6, 65, !dbg !2680
  %8 = add nsw i32 %7, 97, !dbg !2681
  store i32 %8, i32* %2, align 4, !dbg !2682
  br label %11, !dbg !2682

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4, !dbg !2683
  store i32 %10, i32* %2, align 4, !dbg !2684
  br label %11, !dbg !2684

11:                                               ; preds = %9, %5
  %12 = load i32, i32* %2, align 4, !dbg !2685
  ret i32 %12, !dbg !2685
}

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
attributes #14 = { nounwind readnone }
attributes #15 = { noreturn }

!llvm.dbg.cu = !{!10, !47, !52, !57, !65, !72, !79, !151, !144, !154, !157, !159, !162, !168, !170, !172, !174, !176, !178, !180, !182}
!llvm.ident = !{!184, !184, !184, !184, !184, !184, !184, !184, !184, !184, !184, !184, !184, !184, !184, !184, !184, !184, !184, !184, !184}
!llvm.module.flags = !{!185, !186, !187, !188, !189}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "unknown", scope: !2, file: !3, line: 262, type: !42, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 260, type: !4, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!3 = !DIFile(filename: "src/uname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !6, !7}
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!10 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !12, globals: !14, nameTableKind: None)
!11 = !{}
!12 = !{!8, !13}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!14 = !{!0, !15, !31, !36}
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "arch_long_options", scope: !10, file: !3, line: 107, type: !17, isLocal: true, isDefinition: true)
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 768, elements: !29)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !20, line: 50, size: 256, elements: !21)
!20 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "")
!21 = !{!22, !25, !26, !28}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !19, file: !20, line: 52, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !19, file: !20, line: 55, baseType: !6, size: 32, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !19, file: !20, line: 56, baseType: !27, size: 64, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !19, file: !20, line: 57, baseType: !6, size: 32, offset: 192)
!29 = !{!30}
!30 = !DISubrange(count: 3)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "uname_long_options", scope: !10, file: !3, line: 89, type: !33, isLocal: true, isDefinition: true)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 3584, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 14)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "printed", scope: !38, file: !3, line: 163, type: !41, isLocal: true, isDefinition: true)
!38 = distinct !DISubprogram(name: "print_element", scope: !3, file: !3, line: 161, type: !39, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !11)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !23}
!41 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 64, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 8)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "uname_mode", scope: !47, file: !48, line: 2, type: !6, isLocal: false, isDefinition: true)
!47 = distinct !DICompileUnit(language: DW_LANG_C99, file: !48, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, globals: !49, nameTableKind: None)
!48 = !DIFile(filename: "src/uname-uname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!49 = !{!45}
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "Version", scope: !52, file: !53, line: 2, type: !23, isLocal: false, isDefinition: true)
!52 = distinct !DICompileUnit(language: DW_LANG_C99, file: !53, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, globals: !54, nameTableKind: None)
!53 = !DIFile(filename: "src/version.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!54 = !{!50}
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !57, file: !62, line: 56, type: !41, isLocal: true, isDefinition: true)
!57 = distinct !DICompileUnit(language: DW_LANG_C99, file: !58, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, globals: !59, nameTableKind: None)
!58 = !DIFile(filename: "./lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!59 = !{!60, !55}
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "file_name", scope: !57, file: !62, line: 46, type: !23, isLocal: true, isDefinition: true)
!62 = !DIFile(filename: "lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "exit_failure", scope: !65, file: !68, line: 24, type: !69, isLocal: false, isDefinition: true)
!65 = distinct !DICompileUnit(language: DW_LANG_C99, file: !66, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, globals: !67, nameTableKind: None)
!66 = !DIFile(filename: "./lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!67 = !{!63}
!68 = !DIFile(filename: "lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!69 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !6)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "program_name", scope: !72, file: !76, line: 33, type: !23, isLocal: false, isDefinition: true)
!72 = distinct !DICompileUnit(language: DW_LANG_C99, file: !73, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !74, globals: !75, nameTableKind: None)
!73 = !DIFile(filename: "./lib/progname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!74 = !{!13, !8}
!75 = !{!70}
!76 = !DIFile(filename: "lib/progname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !79, file: !105, line: 116, type: !118, isLocal: true, isDefinition: true)
!79 = distinct !DICompileUnit(language: DW_LANG_C99, file: !80, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !97, globals: !102, nameTableKind: None)
!80 = !DIFile(filename: "./lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!81 = !{!82}
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !83, line: 32, baseType: !84, size: 32, elements: !85)
!83 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!84 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!85 = !{!86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96}
!86 = !DIEnumerator(name: "literal_quoting_style", value: 0, isUnsigned: true)
!87 = !DIEnumerator(name: "shell_quoting_style", value: 1, isUnsigned: true)
!88 = !DIEnumerator(name: "shell_always_quoting_style", value: 2, isUnsigned: true)
!89 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3, isUnsigned: true)
!90 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4, isUnsigned: true)
!91 = !DIEnumerator(name: "c_quoting_style", value: 5, isUnsigned: true)
!92 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6, isUnsigned: true)
!93 = !DIEnumerator(name: "escape_quoting_style", value: 7, isUnsigned: true)
!94 = !DIEnumerator(name: "locale_quoting_style", value: 8, isUnsigned: true)
!95 = !DIEnumerator(name: "clocale_quoting_style", value: 9, isUnsigned: true)
!96 = !DIEnumerator(name: "custom_quoting_style", value: 10, isUnsigned: true)
!97 = !{!6, !98, !99}
!98 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !100, line: 46, baseType: !101)
!100 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stddef.h", directory: "")
!101 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!102 = !{!103, !110, !116, !77, !126, !131, !138, !140}
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !79, file: !105, line: 85, type: !106, isLocal: false, isDefinition: true)
!105 = !DIFile(filename: "lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 704, elements: !108)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!108 = !{!109}
!109 = !DISubrange(count: 11)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !79, file: !105, line: 101, type: !112, isLocal: false, isDefinition: true)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 320, elements: !114)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!114 = !{!115}
!115 = !DISubrange(count: 10)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !79, file: !105, line: 1052, type: !118, isLocal: false, isDefinition: true)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !105, line: 65, size: 448, elements: !119)
!119 = !{!120, !121, !122, !124, !125}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !118, file: !105, line: 68, baseType: !82, size: 32)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !118, file: !105, line: 71, baseType: !6, size: 32, offset: 32)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !118, file: !105, line: 75, baseType: !123, size: 256, offset: 64)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 256, elements: !43)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !118, file: !105, line: 78, baseType: !23, size: 64, offset: 320)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !118, file: !105, line: 81, baseType: !23, size: 64, offset: 384)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "slot0", scope: !79, file: !105, line: 842, type: !128, isLocal: true, isDefinition: true)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 2048, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 256)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(name: "slotvec", scope: !79, file: !105, line: 845, type: !133, isLocal: true, isDefinition: true)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !105, line: 834, size: 128, elements: !135)
!135 = !{!136, !137}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !134, file: !105, line: 836, baseType: !99, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !134, file: !105, line: 837, baseType: !8, size: 64, offset: 64)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(name: "nslots", scope: !79, file: !105, line: 843, type: !6, isLocal: true, isDefinition: true)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(name: "slotvec0", scope: !79, file: !105, line: 844, type: !134, isLocal: true, isDefinition: true)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !144, file: !147, line: 26, type: !148, isLocal: false, isDefinition: true)
!144 = distinct !DICompileUnit(language: DW_LANG_C99, file: !145, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, globals: !146, nameTableKind: None)
!145 = !DIFile(filename: "./lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!146 = !{!142}
!147 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 376, elements: !149)
!149 = !{!150}
!150 = !DISubrange(count: 47)
!151 = distinct !DICompileUnit(language: DW_LANG_C99, file: !152, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !153, nameTableKind: None)
!152 = !DIFile(filename: "./lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!153 = !{!13}
!154 = distinct !DICompileUnit(language: DW_LANG_C99, file: !155, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !156, nameTableKind: None)
!155 = !DIFile(filename: "./lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!156 = !{!99, !8, !13}
!157 = distinct !DICompileUnit(language: DW_LANG_C99, file: !158, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, nameTableKind: None)
!158 = !DIFile(filename: "./lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!159 = distinct !DICompileUnit(language: DW_LANG_C99, file: !160, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !161, nameTableKind: None)
!160 = !DIFile(filename: "./lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!161 = !{!99}
!162 = distinct !DICompileUnit(language: DW_LANG_C99, file: !163, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !164, nameTableKind: None)
!163 = !DIFile(filename: "./lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!164 = !{!165}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!167 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!168 = distinct !DICompileUnit(language: DW_LANG_C99, file: !169, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, nameTableKind: None)
!169 = !DIFile(filename: "./lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!170 = distinct !DICompileUnit(language: DW_LANG_C99, file: !171, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, nameTableKind: None)
!171 = !DIFile(filename: "./lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!172 = distinct !DICompileUnit(language: DW_LANG_C99, file: !173, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !153, nameTableKind: None)
!173 = !DIFile(filename: "./lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!174 = distinct !DICompileUnit(language: DW_LANG_C99, file: !175, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !153, nameTableKind: None)
!175 = !DIFile(filename: "./lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!176 = distinct !DICompileUnit(language: DW_LANG_C99, file: !177, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, nameTableKind: None)
!177 = !DIFile(filename: "./lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!178 = distinct !DICompileUnit(language: DW_LANG_C99, file: !179, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !153, nameTableKind: None)
!179 = !DIFile(filename: "./lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!180 = distinct !DICompileUnit(language: DW_LANG_C99, file: !181, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !153, nameTableKind: None)
!181 = !DIFile(filename: "./lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!182 = distinct !DICompileUnit(language: DW_LANG_C99, file: !183, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, nameTableKind: None)
!183 = !DIFile(filename: "./lib/c-ctype.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!184 = !{!"clang version 9.0.1-12 "}
!185 = !{i32 2, !"Dwarf Version", i32 4}
!186 = !{i32 2, !"Debug Info Version", i32 3}
!187 = !{i32 1, !"wchar_size", i32 4}
!188 = !{i32 1, !"ThinLTO", i32 0}
!189 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!190 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 115, type: !191, scopeLine: 116, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !6}
!193 = !DILocalVariable(name: "status", arg: 1, scope: !190, file: !3, line: 115, type: !6)
!194 = !DILocation(line: 115, column: 12, scope: !190)
!195 = !DILocation(line: 117, column: 7, scope: !196)
!196 = distinct !DILexicalBlock(scope: !190, file: !3, line: 117, column: 7)
!197 = !DILocation(line: 117, column: 14, scope: !196)
!198 = !DILocation(line: 117, column: 7, scope: !190)
!199 = !DILocation(line: 118, column: 5, scope: !196)
!200 = !DILocation(line: 118, column: 5, scope: !201)
!201 = distinct !DILexicalBlock(scope: !196, file: !3, line: 118, column: 5)
!202 = !DILocation(line: 121, column: 15, scope: !203)
!203 = distinct !DILexicalBlock(scope: !196, file: !3, line: 120, column: 5)
!204 = !DILocation(line: 121, column: 45, scope: !203)
!205 = !DILocation(line: 121, column: 7, scope: !203)
!206 = !DILocation(line: 123, column: 11, scope: !207)
!207 = distinct !DILexicalBlock(scope: !203, file: !3, line: 123, column: 11)
!208 = !DILocation(line: 123, column: 22, scope: !207)
!209 = !DILocation(line: 123, column: 11, scope: !203)
!210 = !DILocation(line: 125, column: 11, scope: !211)
!211 = distinct !DILexicalBlock(scope: !207, file: !3, line: 124, column: 9)
!212 = !DILocation(line: 134, column: 11, scope: !211)
!213 = !DILocation(line: 141, column: 9, scope: !211)
!214 = !DILocation(line: 144, column: 11, scope: !215)
!215 = distinct !DILexicalBlock(scope: !207, file: !3, line: 143, column: 9)
!216 = !DILocation(line: 150, column: 7, scope: !203)
!217 = !DILocation(line: 151, column: 7, scope: !203)
!218 = !DILocation(line: 152, column: 28, scope: !203)
!219 = !DILocation(line: 152, column: 7, scope: !203)
!220 = !DILocation(line: 154, column: 9, scope: !190)
!221 = !DILocation(line: 154, column: 3, scope: !190)
!222 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !223, file: !223, line: 634, type: !39, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !11)
!223 = !DIFile(filename: "src/system.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!224 = !DILocalVariable(name: "program", arg: 1, scope: !222, file: !223, line: 634, type: !23)
!225 = !DILocation(line: 634, column: 34, scope: !222)
!226 = !DILocalVariable(name: "infomap", scope: !222, file: !223, line: 636, type: !227)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 896, elements: !233)
!228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !229)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !222, file: !223, line: 636, size: 128, elements: !230)
!230 = !{!231, !232}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !229, file: !223, line: 636, baseType: !23, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !229, file: !223, line: 636, baseType: !23, size: 64, offset: 64)
!233 = !{!234}
!234 = !DISubrange(count: 7)
!235 = !DILocation(line: 636, column: 67, scope: !222)
!236 = !DILocalVariable(name: "node", scope: !222, file: !223, line: 646, type: !23)
!237 = !DILocation(line: 646, column: 15, scope: !222)
!238 = !DILocation(line: 646, column: 22, scope: !222)
!239 = !DILocalVariable(name: "map_prog", scope: !222, file: !223, line: 647, type: !240)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!241 = !DILocation(line: 647, column: 25, scope: !222)
!242 = !DILocation(line: 647, column: 36, scope: !222)
!243 = !DILocation(line: 649, column: 3, scope: !222)
!244 = !DILocation(line: 649, column: 10, scope: !222)
!245 = !DILocation(line: 649, column: 20, scope: !222)
!246 = !DILocation(line: 649, column: 28, scope: !222)
!247 = !DILocation(line: 649, column: 33, scope: !222)
!248 = !DILocation(line: 649, column: 31, scope: !222)
!249 = !DILocation(line: 0, scope: !222)
!250 = !DILocation(line: 650, column: 13, scope: !222)
!251 = distinct !{!251, !243, !250}
!252 = !DILocation(line: 652, column: 7, scope: !253)
!253 = distinct !DILexicalBlock(scope: !222, file: !223, line: 652, column: 7)
!254 = !DILocation(line: 652, column: 17, scope: !253)
!255 = !DILocation(line: 652, column: 7, scope: !222)
!256 = !DILocation(line: 653, column: 12, scope: !253)
!257 = !DILocation(line: 653, column: 22, scope: !253)
!258 = !DILocation(line: 653, column: 10, scope: !253)
!259 = !DILocation(line: 653, column: 5, scope: !253)
!260 = !DILocation(line: 655, column: 11, scope: !222)
!261 = !DILocation(line: 655, column: 3, scope: !222)
!262 = !DILocalVariable(name: "lc_messages", scope: !222, file: !223, line: 659, type: !23)
!263 = !DILocation(line: 659, column: 15, scope: !222)
!264 = !DILocation(line: 659, column: 29, scope: !222)
!265 = !DILocation(line: 660, column: 7, scope: !266)
!266 = distinct !DILexicalBlock(scope: !222, file: !223, line: 660, column: 7)
!267 = !DILocation(line: 660, column: 19, scope: !266)
!268 = !DILocation(line: 660, column: 22, scope: !266)
!269 = !DILocation(line: 660, column: 7, scope: !222)
!270 = !DILocation(line: 666, column: 7, scope: !271)
!271 = distinct !DILexicalBlock(scope: !266, file: !223, line: 661, column: 5)
!272 = !DILocation(line: 668, column: 5, scope: !271)
!273 = !DILocation(line: 669, column: 11, scope: !222)
!274 = !DILocation(line: 670, column: 24, scope: !222)
!275 = !DILocation(line: 669, column: 3, scope: !222)
!276 = !DILocation(line: 671, column: 11, scope: !222)
!277 = !DILocation(line: 672, column: 11, scope: !222)
!278 = !DILocation(line: 672, column: 17, scope: !222)
!279 = !DILocation(line: 672, column: 25, scope: !222)
!280 = !DILocation(line: 672, column: 22, scope: !222)
!281 = !DILocation(line: 671, column: 3, scope: !222)
!282 = !DILocation(line: 673, column: 1, scope: !222)
!283 = !DILocalVariable(name: "argc", arg: 1, scope: !2, file: !3, line: 260, type: !6)
!284 = !DILocation(line: 260, column: 11, scope: !2)
!285 = !DILocalVariable(name: "argv", arg: 2, scope: !2, file: !3, line: 260, type: !7)
!286 = !DILocation(line: 260, column: 24, scope: !2)
!287 = !DILocalVariable(name: "toprint", scope: !2, file: !3, line: 265, type: !84)
!288 = !DILocation(line: 265, column: 16, scope: !2)
!289 = !DILocation(line: 268, column: 21, scope: !2)
!290 = !DILocation(line: 268, column: 3, scope: !2)
!291 = !DILocation(line: 269, column: 3, scope: !2)
!292 = !DILocation(line: 270, column: 3, scope: !2)
!293 = !DILocation(line: 271, column: 3, scope: !2)
!294 = !DILocation(line: 273, column: 3, scope: !2)
!295 = !DILocation(line: 275, column: 30, scope: !2)
!296 = !DILocation(line: 275, column: 36, scope: !2)
!297 = !DILocation(line: 275, column: 13, scope: !2)
!298 = !DILocation(line: 275, column: 11, scope: !2)
!299 = !DILocation(line: 277, column: 7, scope: !300)
!300 = distinct !DILexicalBlock(scope: !2, file: !3, line: 277, column: 7)
!301 = !DILocation(line: 277, column: 15, scope: !300)
!302 = !DILocation(line: 277, column: 7, scope: !2)
!303 = !DILocation(line: 278, column: 13, scope: !300)
!304 = !DILocation(line: 278, column: 5, scope: !300)
!305 = !DILocation(line: 280, column: 7, scope: !306)
!306 = distinct !DILexicalBlock(scope: !2, file: !3, line: 280, column: 7)
!307 = !DILocation(line: 281, column: 8, scope: !306)
!308 = !DILocation(line: 280, column: 7, scope: !2)
!309 = !DILocalVariable(name: "name", scope: !310, file: !3, line: 284, type: !311)
!310 = distinct !DILexicalBlock(scope: !306, file: !3, line: 283, column: 5)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utsname", file: !312, line: 48, size: 3120, elements: !313)
!312 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/utsname.h", directory: "")
!313 = !{!314, !318, !319, !320, !321, !322}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "sysname", scope: !311, file: !312, line: 51, baseType: !315, size: 520)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 520, elements: !316)
!316 = !{!317}
!317 = !DISubrange(count: 65)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "nodename", scope: !311, file: !312, line: 54, baseType: !315, size: 520, offset: 520)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !311, file: !312, line: 57, baseType: !315, size: 520, offset: 1040)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !311, file: !312, line: 59, baseType: !315, size: 520, offset: 1560)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !311, file: !312, line: 62, baseType: !315, size: 520, offset: 2080)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "domainname", scope: !311, file: !312, line: 67, baseType: !315, size: 520, offset: 2600)
!323 = !DILocation(line: 284, column: 22, scope: !310)
!324 = !DILocation(line: 286, column: 11, scope: !325)
!325 = distinct !DILexicalBlock(scope: !310, file: !3, line: 286, column: 11)
!326 = !DILocation(line: 286, column: 25, scope: !325)
!327 = !DILocation(line: 286, column: 11, scope: !310)
!328 = !DILocation(line: 287, column: 9, scope: !325)
!329 = !DILocation(line: 289, column: 11, scope: !330)
!330 = distinct !DILexicalBlock(scope: !310, file: !3, line: 289, column: 11)
!331 = !DILocation(line: 289, column: 19, scope: !330)
!332 = !DILocation(line: 289, column: 11, scope: !310)
!333 = !DILocation(line: 290, column: 29, scope: !330)
!334 = !DILocation(line: 290, column: 24, scope: !330)
!335 = !DILocation(line: 290, column: 9, scope: !330)
!336 = !DILocation(line: 291, column: 11, scope: !337)
!337 = distinct !DILexicalBlock(scope: !310, file: !3, line: 291, column: 11)
!338 = !DILocation(line: 291, column: 19, scope: !337)
!339 = !DILocation(line: 291, column: 11, scope: !310)
!340 = !DILocation(line: 292, column: 29, scope: !337)
!341 = !DILocation(line: 292, column: 24, scope: !337)
!342 = !DILocation(line: 292, column: 9, scope: !337)
!343 = !DILocation(line: 293, column: 11, scope: !344)
!344 = distinct !DILexicalBlock(scope: !310, file: !3, line: 293, column: 11)
!345 = !DILocation(line: 293, column: 19, scope: !344)
!346 = !DILocation(line: 293, column: 11, scope: !310)
!347 = !DILocation(line: 294, column: 29, scope: !344)
!348 = !DILocation(line: 294, column: 24, scope: !344)
!349 = !DILocation(line: 294, column: 9, scope: !344)
!350 = !DILocation(line: 295, column: 11, scope: !351)
!351 = distinct !DILexicalBlock(scope: !310, file: !3, line: 295, column: 11)
!352 = !DILocation(line: 295, column: 19, scope: !351)
!353 = !DILocation(line: 295, column: 11, scope: !310)
!354 = !DILocation(line: 296, column: 29, scope: !351)
!355 = !DILocation(line: 296, column: 24, scope: !351)
!356 = !DILocation(line: 296, column: 9, scope: !351)
!357 = !DILocation(line: 297, column: 11, scope: !358)
!358 = distinct !DILexicalBlock(scope: !310, file: !3, line: 297, column: 11)
!359 = !DILocation(line: 297, column: 19, scope: !358)
!360 = !DILocation(line: 297, column: 11, scope: !310)
!361 = !DILocation(line: 298, column: 29, scope: !358)
!362 = !DILocation(line: 298, column: 24, scope: !358)
!363 = !DILocation(line: 298, column: 9, scope: !358)
!364 = !DILocation(line: 299, column: 5, scope: !310)
!365 = !DILocation(line: 301, column: 7, scope: !366)
!366 = distinct !DILexicalBlock(scope: !2, file: !3, line: 301, column: 7)
!367 = !DILocation(line: 301, column: 15, scope: !366)
!368 = !DILocation(line: 301, column: 7, scope: !2)
!369 = !DILocalVariable(name: "element", scope: !370, file: !3, line: 303, type: !23)
!370 = distinct !DILexicalBlock(scope: !366, file: !3, line: 302, column: 5)
!371 = !DILocation(line: 303, column: 19, scope: !370)
!372 = !DILocation(line: 341, column: 14, scope: !373)
!373 = distinct !DILexicalBlock(scope: !370, file: !3, line: 341, column: 11)
!374 = !DILocation(line: 341, column: 22, scope: !373)
!375 = !DILocation(line: 341, column: 34, scope: !373)
!376 = !DILocation(line: 341, column: 37, scope: !373)
!377 = !DILocation(line: 341, column: 45, scope: !373)
!378 = !DILocation(line: 341, column: 11, scope: !370)
!379 = !DILocation(line: 342, column: 24, scope: !373)
!380 = !DILocation(line: 342, column: 9, scope: !373)
!381 = !DILocation(line: 343, column: 5, scope: !370)
!382 = !DILocation(line: 345, column: 7, scope: !383)
!383 = distinct !DILexicalBlock(scope: !2, file: !3, line: 345, column: 7)
!384 = !DILocation(line: 345, column: 15, scope: !383)
!385 = !DILocation(line: 345, column: 7, scope: !2)
!386 = !DILocalVariable(name: "element", scope: !387, file: !3, line: 347, type: !23)
!387 = distinct !DILexicalBlock(scope: !383, file: !3, line: 346, column: 5)
!388 = !DILocation(line: 347, column: 19, scope: !387)
!389 = !DILocation(line: 366, column: 14, scope: !390)
!390 = distinct !DILexicalBlock(scope: !387, file: !3, line: 366, column: 11)
!391 = !DILocation(line: 366, column: 22, scope: !390)
!392 = !DILocation(line: 366, column: 34, scope: !390)
!393 = !DILocation(line: 366, column: 37, scope: !390)
!394 = !DILocation(line: 366, column: 45, scope: !390)
!395 = !DILocation(line: 366, column: 11, scope: !387)
!396 = !DILocation(line: 367, column: 24, scope: !390)
!397 = !DILocation(line: 367, column: 9, scope: !390)
!398 = !DILocation(line: 368, column: 5, scope: !387)
!399 = !DILocation(line: 370, column: 7, scope: !400)
!400 = distinct !DILexicalBlock(scope: !2, file: !3, line: 370, column: 7)
!401 = !DILocation(line: 370, column: 15, scope: !400)
!402 = !DILocation(line: 370, column: 7, scope: !2)
!403 = !DILocation(line: 371, column: 5, scope: !400)
!404 = !DILocation(line: 373, column: 3, scope: !2)
!405 = !DILocation(line: 375, column: 3, scope: !2)
!406 = distinct !DISubprogram(name: "decode_switches", scope: !3, file: !3, line: 175, type: !4, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !11)
!407 = !DILocalVariable(name: "argc", arg: 1, scope: !406, file: !3, line: 175, type: !6)
!408 = !DILocation(line: 175, column: 22, scope: !406)
!409 = !DILocalVariable(name: "argv", arg: 2, scope: !406, file: !3, line: 175, type: !7)
!410 = !DILocation(line: 175, column: 35, scope: !406)
!411 = !DILocalVariable(name: "c", scope: !406, file: !3, line: 177, type: !6)
!412 = !DILocation(line: 177, column: 7, scope: !406)
!413 = !DILocalVariable(name: "toprint", scope: !406, file: !3, line: 178, type: !84)
!414 = !DILocation(line: 178, column: 16, scope: !406)
!415 = !DILocation(line: 180, column: 7, scope: !416)
!416 = distinct !DILexicalBlock(scope: !406, file: !3, line: 180, column: 7)
!417 = !DILocation(line: 180, column: 18, scope: !416)
!418 = !DILocation(line: 180, column: 7, scope: !406)
!419 = !DILocation(line: 182, column: 7, scope: !420)
!420 = distinct !DILexicalBlock(scope: !416, file: !3, line: 181, column: 5)
!421 = !DILocation(line: 182, column: 32, scope: !420)
!422 = !DILocation(line: 182, column: 38, scope: !420)
!423 = !DILocation(line: 182, column: 19, scope: !420)
!424 = !DILocation(line: 182, column: 17, scope: !420)
!425 = !DILocation(line: 183, column: 58, scope: !420)
!426 = !DILocation(line: 185, column: 19, scope: !427)
!427 = distinct !DILexicalBlock(scope: !420, file: !3, line: 184, column: 9)
!428 = !DILocation(line: 185, column: 11, scope: !427)
!429 = !DILocation(line: 187, column: 13, scope: !430)
!430 = distinct !DILexicalBlock(scope: !427, file: !3, line: 186, column: 13)
!431 = !DILocation(line: 189, column: 13, scope: !430)
!432 = !DILocation(line: 192, column: 15, scope: !430)
!433 = !DILocation(line: 195, column: 15, scope: !420)
!434 = !DILocation(line: 196, column: 5, scope: !420)
!435 = !DILocation(line: 199, column: 7, scope: !436)
!436 = distinct !DILexicalBlock(scope: !416, file: !3, line: 198, column: 5)
!437 = !DILocation(line: 199, column: 32, scope: !436)
!438 = !DILocation(line: 199, column: 38, scope: !436)
!439 = !DILocation(line: 199, column: 19, scope: !436)
!440 = !DILocation(line: 199, column: 17, scope: !436)
!441 = !DILocation(line: 200, column: 59, scope: !436)
!442 = !DILocation(line: 202, column: 19, scope: !443)
!443 = distinct !DILexicalBlock(scope: !436, file: !3, line: 201, column: 9)
!444 = !DILocation(line: 202, column: 11, scope: !443)
!445 = !DILocation(line: 205, column: 23, scope: !446)
!446 = distinct !DILexicalBlock(scope: !443, file: !3, line: 203, column: 13)
!447 = !DILocation(line: 206, column: 15, scope: !446)
!448 = !DILocation(line: 209, column: 23, scope: !446)
!449 = !DILocation(line: 210, column: 15, scope: !446)
!450 = !DILocation(line: 213, column: 23, scope: !446)
!451 = !DILocation(line: 214, column: 15, scope: !446)
!452 = !DILocation(line: 217, column: 23, scope: !446)
!453 = !DILocation(line: 218, column: 15, scope: !446)
!454 = !DILocation(line: 221, column: 23, scope: !446)
!455 = !DILocation(line: 222, column: 15, scope: !446)
!456 = !DILocation(line: 225, column: 23, scope: !446)
!457 = !DILocation(line: 226, column: 15, scope: !446)
!458 = !DILocation(line: 229, column: 23, scope: !446)
!459 = !DILocation(line: 230, column: 15, scope: !446)
!460 = !DILocation(line: 233, column: 23, scope: !446)
!461 = !DILocation(line: 234, column: 15, scope: !446)
!462 = !DILocation(line: 237, column: 23, scope: !446)
!463 = !DILocation(line: 238, column: 15, scope: !446)
!464 = !DILocation(line: 240, column: 13, scope: !446)
!465 = !DILocation(line: 242, column: 13, scope: !446)
!466 = !DILocation(line: 245, column: 15, scope: !446)
!467 = distinct !{!467, !435, !468}
!468 = !DILocation(line: 247, column: 9, scope: !436)
!469 = !DILocation(line: 250, column: 7, scope: !470)
!470 = distinct !DILexicalBlock(scope: !406, file: !3, line: 250, column: 7)
!471 = !DILocation(line: 250, column: 15, scope: !470)
!472 = !DILocation(line: 250, column: 12, scope: !470)
!473 = !DILocation(line: 250, column: 7, scope: !406)
!474 = !DILocation(line: 252, column: 20, scope: !475)
!475 = distinct !DILexicalBlock(scope: !470, file: !3, line: 251, column: 5)
!476 = !DILocation(line: 252, column: 50, scope: !475)
!477 = !DILocation(line: 252, column: 55, scope: !475)
!478 = !DILocation(line: 252, column: 43, scope: !475)
!479 = !DILocation(line: 252, column: 7, scope: !475)
!480 = !DILocation(line: 253, column: 7, scope: !475)
!481 = !DILocation(line: 256, column: 10, scope: !406)
!482 = !DILocation(line: 256, column: 3, scope: !406)
!483 = !DILocalVariable(name: "element", arg: 1, scope: !38, file: !3, line: 161, type: !23)
!484 = !DILocation(line: 161, column: 28, scope: !38)
!485 = !DILocation(line: 164, column: 7, scope: !486)
!486 = distinct !DILexicalBlock(scope: !38, file: !3, line: 164, column: 7)
!487 = !DILocation(line: 164, column: 7, scope: !38)
!488 = !DILocation(line: 165, column: 5, scope: !486)
!489 = !DILocation(line: 166, column: 11, scope: !38)
!490 = !DILocation(line: 167, column: 3, scope: !38)
!491 = !DILocation(line: 168, column: 1, scope: !38)
!492 = distinct !DISubprogram(name: "close_stdout", scope: !62, file: !62, line: 117, type: !493, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !57, retainedNodes: !11)
!493 = !DISubroutineType(types: !494)
!494 = !{null}
!495 = !DILocation(line: 119, column: 21, scope: !496)
!496 = distinct !DILexicalBlock(scope: !492, file: !62, line: 119, column: 7)
!497 = !DILocation(line: 119, column: 7, scope: !496)
!498 = !DILocation(line: 119, column: 29, scope: !496)
!499 = !DILocation(line: 120, column: 7, scope: !496)
!500 = !DILocation(line: 120, column: 12, scope: !496)
!501 = !DILocation(line: 120, column: 25, scope: !496)
!502 = !DILocation(line: 120, column: 28, scope: !496)
!503 = !DILocation(line: 120, column: 34, scope: !496)
!504 = !DILocation(line: 119, column: 7, scope: !492)
!505 = !DILocalVariable(name: "write_error", scope: !506, file: !62, line: 122, type: !23)
!506 = distinct !DILexicalBlock(scope: !496, file: !62, line: 121, column: 5)
!507 = !DILocation(line: 122, column: 19, scope: !506)
!508 = !DILocation(line: 122, column: 33, scope: !506)
!509 = !DILocation(line: 123, column: 11, scope: !510)
!510 = distinct !DILexicalBlock(scope: !506, file: !62, line: 123, column: 11)
!511 = !DILocation(line: 123, column: 11, scope: !506)
!512 = !DILocation(line: 124, column: 19, scope: !510)
!513 = !DILocation(line: 124, column: 52, scope: !510)
!514 = !DILocation(line: 124, column: 36, scope: !510)
!515 = !DILocation(line: 125, column: 16, scope: !510)
!516 = !DILocation(line: 124, column: 9, scope: !510)
!517 = !DILocation(line: 127, column: 19, scope: !510)
!518 = !DILocation(line: 127, column: 32, scope: !510)
!519 = !DILocation(line: 127, column: 9, scope: !510)
!520 = !DILocation(line: 129, column: 14, scope: !506)
!521 = !DILocation(line: 129, column: 7, scope: !506)
!522 = !DILocation(line: 134, column: 42, scope: !523)
!523 = distinct !DILexicalBlock(scope: !492, file: !62, line: 134, column: 7)
!524 = !DILocation(line: 134, column: 28, scope: !523)
!525 = !DILocation(line: 134, column: 50, scope: !523)
!526 = !DILocation(line: 134, column: 7, scope: !492)
!527 = !DILocation(line: 135, column: 12, scope: !523)
!528 = !DILocation(line: 135, column: 5, scope: !523)
!529 = !DILocation(line: 136, column: 1, scope: !492)
!530 = distinct !DISubprogram(name: "set_program_name", scope: !76, file: !76, line: 39, type: !39, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !11)
!531 = !DILocalVariable(name: "argv0", arg: 1, scope: !530, file: !76, line: 39, type: !23)
!532 = !DILocation(line: 39, column: 31, scope: !530)
!533 = !DILocalVariable(name: "slash", scope: !530, file: !76, line: 46, type: !23)
!534 = !DILocation(line: 46, column: 15, scope: !530)
!535 = !DILocalVariable(name: "base", scope: !530, file: !76, line: 47, type: !23)
!536 = !DILocation(line: 47, column: 15, scope: !530)
!537 = !DILocation(line: 51, column: 7, scope: !538)
!538 = distinct !DILexicalBlock(scope: !530, file: !76, line: 51, column: 7)
!539 = !DILocation(line: 51, column: 13, scope: !538)
!540 = !DILocation(line: 51, column: 7, scope: !530)
!541 = !DILocation(line: 55, column: 14, scope: !542)
!542 = distinct !DILexicalBlock(scope: !538, file: !76, line: 52, column: 5)
!543 = !DILocation(line: 54, column: 7, scope: !542)
!544 = !DILocation(line: 56, column: 7, scope: !542)
!545 = !DILocation(line: 59, column: 20, scope: !530)
!546 = !DILocation(line: 59, column: 11, scope: !530)
!547 = !DILocation(line: 59, column: 9, scope: !530)
!548 = !DILocation(line: 60, column: 11, scope: !530)
!549 = !DILocation(line: 60, column: 17, scope: !530)
!550 = !DILocation(line: 60, column: 27, scope: !530)
!551 = !DILocation(line: 60, column: 33, scope: !530)
!552 = !DILocation(line: 60, column: 39, scope: !530)
!553 = !DILocation(line: 60, column: 8, scope: !530)
!554 = !DILocation(line: 61, column: 7, scope: !555)
!555 = distinct !DILexicalBlock(scope: !530, file: !76, line: 61, column: 7)
!556 = !DILocation(line: 61, column: 14, scope: !555)
!557 = !DILocation(line: 61, column: 12, scope: !555)
!558 = !DILocation(line: 61, column: 20, scope: !555)
!559 = !DILocation(line: 61, column: 25, scope: !555)
!560 = !DILocation(line: 61, column: 37, scope: !555)
!561 = !DILocation(line: 61, column: 42, scope: !555)
!562 = !DILocation(line: 61, column: 28, scope: !555)
!563 = !DILocation(line: 61, column: 61, scope: !555)
!564 = !DILocation(line: 61, column: 7, scope: !530)
!565 = !DILocation(line: 63, column: 15, scope: !566)
!566 = distinct !DILexicalBlock(scope: !555, file: !76, line: 62, column: 5)
!567 = !DILocation(line: 63, column: 13, scope: !566)
!568 = !DILocation(line: 64, column: 20, scope: !569)
!569 = distinct !DILexicalBlock(scope: !566, file: !76, line: 64, column: 11)
!570 = !DILocation(line: 64, column: 11, scope: !569)
!571 = !DILocation(line: 64, column: 36, scope: !569)
!572 = !DILocation(line: 64, column: 11, scope: !566)
!573 = !DILocation(line: 66, column: 19, scope: !574)
!574 = distinct !DILexicalBlock(scope: !569, file: !76, line: 65, column: 9)
!575 = !DILocation(line: 66, column: 24, scope: !574)
!576 = !DILocation(line: 66, column: 17, scope: !574)
!577 = !DILocation(line: 70, column: 52, scope: !574)
!578 = !DILocation(line: 70, column: 41, scope: !574)
!579 = !DILocation(line: 72, column: 9, scope: !574)
!580 = !DILocation(line: 73, column: 5, scope: !566)
!581 = !DILocation(line: 84, column: 18, scope: !530)
!582 = !DILocation(line: 84, column: 16, scope: !530)
!583 = !DILocation(line: 90, column: 38, scope: !530)
!584 = !DILocation(line: 90, column: 27, scope: !530)
!585 = !DILocation(line: 92, column: 1, scope: !530)
!586 = distinct !DISubprogram(name: "set_char_quoting", scope: !105, file: !105, line: 152, type: !587, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!587 = !DISubroutineType(types: !588)
!588 = !{!6, !589, !9, !6}
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!590 = !DILocalVariable(name: "o", arg: 1, scope: !586, file: !105, line: 152, type: !589)
!591 = !DILocation(line: 152, column: 43, scope: !586)
!592 = !DILocalVariable(name: "c", arg: 2, scope: !586, file: !105, line: 152, type: !9)
!593 = !DILocation(line: 152, column: 51, scope: !586)
!594 = !DILocalVariable(name: "i", arg: 3, scope: !586, file: !105, line: 152, type: !6)
!595 = !DILocation(line: 152, column: 58, scope: !586)
!596 = !DILocalVariable(name: "uc", scope: !586, file: !105, line: 154, type: !167)
!597 = !DILocation(line: 154, column: 17, scope: !586)
!598 = !DILocation(line: 154, column: 22, scope: !586)
!599 = !DILocalVariable(name: "p", scope: !586, file: !105, line: 155, type: !600)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!601 = !DILocation(line: 155, column: 17, scope: !586)
!602 = !DILocation(line: 156, column: 6, scope: !586)
!603 = !DILocation(line: 156, column: 10, scope: !586)
!604 = !DILocation(line: 156, column: 41, scope: !586)
!605 = !DILocation(line: 156, column: 5, scope: !586)
!606 = !DILocation(line: 156, column: 59, scope: !586)
!607 = !DILocation(line: 156, column: 62, scope: !586)
!608 = !DILocation(line: 156, column: 57, scope: !586)
!609 = !DILocalVariable(name: "shift", scope: !586, file: !105, line: 157, type: !6)
!610 = !DILocation(line: 157, column: 7, scope: !586)
!611 = !DILocation(line: 157, column: 15, scope: !586)
!612 = !DILocation(line: 157, column: 18, scope: !586)
!613 = !DILocalVariable(name: "r", scope: !586, file: !105, line: 158, type: !6)
!614 = !DILocation(line: 158, column: 7, scope: !586)
!615 = !DILocation(line: 158, column: 13, scope: !586)
!616 = !DILocation(line: 158, column: 12, scope: !586)
!617 = !DILocation(line: 158, column: 18, scope: !586)
!618 = !DILocation(line: 158, column: 15, scope: !586)
!619 = !DILocation(line: 158, column: 25, scope: !586)
!620 = !DILocation(line: 159, column: 11, scope: !586)
!621 = !DILocation(line: 159, column: 13, scope: !586)
!622 = !DILocation(line: 159, column: 20, scope: !586)
!623 = !DILocation(line: 159, column: 18, scope: !586)
!624 = !DILocation(line: 159, column: 26, scope: !586)
!625 = !DILocation(line: 159, column: 23, scope: !586)
!626 = !DILocation(line: 159, column: 4, scope: !586)
!627 = !DILocation(line: 159, column: 6, scope: !586)
!628 = !DILocation(line: 160, column: 10, scope: !586)
!629 = !DILocation(line: 160, column: 3, scope: !586)
!630 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !105, file: !105, line: 982, type: !631, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!631 = !DISubroutineType(types: !632)
!632 = !{!8, !23, !99, !9}
!633 = !DILocalVariable(name: "arg", arg: 1, scope: !630, file: !105, line: 982, type: !23)
!634 = !DILocation(line: 982, column: 32, scope: !630)
!635 = !DILocalVariable(name: "argsize", arg: 2, scope: !630, file: !105, line: 982, type: !99)
!636 = !DILocation(line: 982, column: 44, scope: !630)
!637 = !DILocalVariable(name: "ch", arg: 3, scope: !630, file: !105, line: 982, type: !9)
!638 = !DILocation(line: 982, column: 58, scope: !630)
!639 = !DILocalVariable(name: "options", scope: !630, file: !105, line: 984, type: !118)
!640 = !DILocation(line: 984, column: 26, scope: !630)
!641 = !DILocation(line: 985, column: 13, scope: !630)
!642 = !DILocation(line: 986, column: 31, scope: !630)
!643 = !DILocation(line: 986, column: 3, scope: !630)
!644 = !DILocation(line: 987, column: 33, scope: !630)
!645 = !DILocation(line: 987, column: 38, scope: !630)
!646 = !DILocation(line: 987, column: 10, scope: !630)
!647 = !DILocation(line: 987, column: 3, scope: !630)
!648 = distinct !DISubprogram(name: "quotearg_n_options", scope: !105, file: !105, line: 877, type: !649, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !11)
!649 = !DISubroutineType(types: !650)
!650 = !{!8, !6, !23, !99, !651}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!653 = !DILocalVariable(name: "n", arg: 1, scope: !648, file: !105, line: 877, type: !6)
!654 = !DILocation(line: 877, column: 25, scope: !648)
!655 = !DILocalVariable(name: "arg", arg: 2, scope: !648, file: !105, line: 877, type: !23)
!656 = !DILocation(line: 877, column: 40, scope: !648)
!657 = !DILocalVariable(name: "argsize", arg: 3, scope: !648, file: !105, line: 877, type: !99)
!658 = !DILocation(line: 877, column: 52, scope: !648)
!659 = !DILocalVariable(name: "options", arg: 4, scope: !648, file: !105, line: 878, type: !651)
!660 = !DILocation(line: 878, column: 51, scope: !648)
!661 = !DILocalVariable(name: "e", scope: !648, file: !105, line: 880, type: !6)
!662 = !DILocation(line: 880, column: 7, scope: !648)
!663 = !DILocation(line: 880, column: 11, scope: !648)
!664 = !DILocalVariable(name: "sv", scope: !648, file: !105, line: 882, type: !133)
!665 = !DILocation(line: 882, column: 19, scope: !648)
!666 = !DILocation(line: 882, column: 24, scope: !648)
!667 = !DILocation(line: 884, column: 7, scope: !668)
!668 = distinct !DILexicalBlock(scope: !648, file: !105, line: 884, column: 7)
!669 = !DILocation(line: 884, column: 9, scope: !668)
!670 = !DILocation(line: 884, column: 7, scope: !648)
!671 = !DILocation(line: 885, column: 5, scope: !668)
!672 = !DILocation(line: 887, column: 7, scope: !673)
!673 = distinct !DILexicalBlock(scope: !648, file: !105, line: 887, column: 7)
!674 = !DILocation(line: 887, column: 17, scope: !673)
!675 = !DILocation(line: 887, column: 14, scope: !673)
!676 = !DILocation(line: 887, column: 7, scope: !648)
!677 = !DILocalVariable(name: "preallocated", scope: !678, file: !105, line: 889, type: !41)
!678 = distinct !DILexicalBlock(scope: !673, file: !105, line: 888, column: 5)
!679 = !DILocation(line: 889, column: 12, scope: !678)
!680 = !DILocation(line: 889, column: 28, scope: !678)
!681 = !DILocation(line: 889, column: 31, scope: !678)
!682 = !DILocalVariable(name: "nmax", scope: !678, file: !105, line: 890, type: !6)
!683 = !DILocation(line: 890, column: 11, scope: !678)
!684 = !DILocation(line: 892, column: 11, scope: !685)
!685 = distinct !DILexicalBlock(scope: !678, file: !105, line: 892, column: 11)
!686 = !DILocation(line: 892, column: 18, scope: !685)
!687 = !DILocation(line: 892, column: 16, scope: !685)
!688 = !DILocation(line: 892, column: 11, scope: !678)
!689 = !DILocation(line: 893, column: 9, scope: !685)
!690 = !DILocation(line: 895, column: 32, scope: !678)
!691 = !DILocation(line: 895, column: 54, scope: !678)
!692 = !DILocation(line: 895, column: 59, scope: !678)
!693 = !DILocation(line: 895, column: 61, scope: !678)
!694 = !DILocation(line: 895, column: 58, scope: !678)
!695 = !DILocation(line: 895, column: 66, scope: !678)
!696 = !DILocation(line: 895, column: 22, scope: !678)
!697 = !DILocation(line: 895, column: 20, scope: !678)
!698 = !DILocation(line: 895, column: 15, scope: !678)
!699 = !DILocation(line: 896, column: 11, scope: !700)
!700 = distinct !DILexicalBlock(scope: !678, file: !105, line: 896, column: 11)
!701 = !DILocation(line: 896, column: 11, scope: !678)
!702 = !DILocation(line: 897, column: 10, scope: !700)
!703 = !DILocation(line: 897, column: 15, scope: !700)
!704 = !DILocation(line: 897, column: 9, scope: !700)
!705 = !DILocation(line: 898, column: 15, scope: !678)
!706 = !DILocation(line: 898, column: 20, scope: !678)
!707 = !DILocation(line: 898, column: 18, scope: !678)
!708 = !DILocation(line: 898, column: 7, scope: !678)
!709 = !DILocation(line: 898, column: 32, scope: !678)
!710 = !DILocation(line: 898, column: 34, scope: !678)
!711 = !DILocation(line: 898, column: 40, scope: !678)
!712 = !DILocation(line: 898, column: 38, scope: !678)
!713 = !DILocation(line: 898, column: 31, scope: !678)
!714 = !DILocation(line: 898, column: 48, scope: !678)
!715 = !DILocation(line: 899, column: 16, scope: !678)
!716 = !DILocation(line: 899, column: 18, scope: !678)
!717 = !DILocation(line: 899, column: 14, scope: !678)
!718 = !DILocation(line: 900, column: 5, scope: !678)
!719 = !DILocalVariable(name: "size", scope: !720, file: !105, line: 903, type: !99)
!720 = distinct !DILexicalBlock(scope: !648, file: !105, line: 902, column: 3)
!721 = !DILocation(line: 903, column: 12, scope: !720)
!722 = !DILocation(line: 903, column: 19, scope: !720)
!723 = !DILocation(line: 903, column: 22, scope: !720)
!724 = !DILocation(line: 903, column: 25, scope: !720)
!725 = !DILocalVariable(name: "val", scope: !720, file: !105, line: 904, type: !8)
!726 = !DILocation(line: 904, column: 11, scope: !720)
!727 = !DILocation(line: 904, column: 17, scope: !720)
!728 = !DILocation(line: 904, column: 20, scope: !720)
!729 = !DILocation(line: 904, column: 23, scope: !720)
!730 = !DILocalVariable(name: "flags", scope: !720, file: !105, line: 906, type: !6)
!731 = !DILocation(line: 906, column: 9, scope: !720)
!732 = !DILocation(line: 906, column: 17, scope: !720)
!733 = !DILocation(line: 906, column: 26, scope: !720)
!734 = !DILocation(line: 906, column: 32, scope: !720)
!735 = !DILocalVariable(name: "qsize", scope: !720, file: !105, line: 907, type: !99)
!736 = !DILocation(line: 907, column: 12, scope: !720)
!737 = !DILocation(line: 907, column: 46, scope: !720)
!738 = !DILocation(line: 907, column: 51, scope: !720)
!739 = !DILocation(line: 907, column: 57, scope: !720)
!740 = !DILocation(line: 907, column: 62, scope: !720)
!741 = !DILocation(line: 908, column: 46, scope: !720)
!742 = !DILocation(line: 908, column: 55, scope: !720)
!743 = !DILocation(line: 908, column: 62, scope: !720)
!744 = !DILocation(line: 909, column: 46, scope: !720)
!745 = !DILocation(line: 909, column: 55, scope: !720)
!746 = !DILocation(line: 910, column: 46, scope: !720)
!747 = !DILocation(line: 910, column: 55, scope: !720)
!748 = !DILocation(line: 911, column: 46, scope: !720)
!749 = !DILocation(line: 911, column: 55, scope: !720)
!750 = !DILocation(line: 907, column: 20, scope: !720)
!751 = !DILocation(line: 913, column: 9, scope: !752)
!752 = distinct !DILexicalBlock(scope: !720, file: !105, line: 913, column: 9)
!753 = !DILocation(line: 913, column: 17, scope: !752)
!754 = !DILocation(line: 913, column: 14, scope: !752)
!755 = !DILocation(line: 913, column: 9, scope: !720)
!756 = !DILocation(line: 915, column: 29, scope: !757)
!757 = distinct !DILexicalBlock(scope: !752, file: !105, line: 914, column: 7)
!758 = !DILocation(line: 915, column: 35, scope: !757)
!759 = !DILocation(line: 915, column: 27, scope: !757)
!760 = !DILocation(line: 915, column: 9, scope: !757)
!761 = !DILocation(line: 915, column: 12, scope: !757)
!762 = !DILocation(line: 915, column: 15, scope: !757)
!763 = !DILocation(line: 915, column: 20, scope: !757)
!764 = !DILocation(line: 916, column: 13, scope: !765)
!765 = distinct !DILexicalBlock(scope: !757, file: !105, line: 916, column: 13)
!766 = !DILocation(line: 916, column: 17, scope: !765)
!767 = !DILocation(line: 916, column: 13, scope: !757)
!768 = !DILocation(line: 917, column: 17, scope: !765)
!769 = !DILocation(line: 917, column: 11, scope: !765)
!770 = !DILocation(line: 918, column: 39, scope: !757)
!771 = !DILocation(line: 918, column: 27, scope: !757)
!772 = !DILocation(line: 918, column: 25, scope: !757)
!773 = !DILocation(line: 918, column: 9, scope: !757)
!774 = !DILocation(line: 918, column: 12, scope: !757)
!775 = !DILocation(line: 918, column: 15, scope: !757)
!776 = !DILocation(line: 918, column: 19, scope: !757)
!777 = !DILocation(line: 919, column: 35, scope: !757)
!778 = !DILocation(line: 919, column: 40, scope: !757)
!779 = !DILocation(line: 919, column: 46, scope: !757)
!780 = !DILocation(line: 919, column: 51, scope: !757)
!781 = !DILocation(line: 919, column: 60, scope: !757)
!782 = !DILocation(line: 919, column: 69, scope: !757)
!783 = !DILocation(line: 920, column: 35, scope: !757)
!784 = !DILocation(line: 920, column: 42, scope: !757)
!785 = !DILocation(line: 920, column: 51, scope: !757)
!786 = !DILocation(line: 921, column: 35, scope: !757)
!787 = !DILocation(line: 921, column: 44, scope: !757)
!788 = !DILocation(line: 922, column: 35, scope: !757)
!789 = !DILocation(line: 922, column: 44, scope: !757)
!790 = !DILocation(line: 919, column: 9, scope: !757)
!791 = !DILocation(line: 923, column: 7, scope: !757)
!792 = !DILocation(line: 925, column: 13, scope: !720)
!793 = !DILocation(line: 925, column: 5, scope: !720)
!794 = !DILocation(line: 925, column: 11, scope: !720)
!795 = !DILocation(line: 926, column: 12, scope: !720)
!796 = !DILocation(line: 926, column: 5, scope: !720)
!797 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !105, file: !105, line: 256, type: !798, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !11)
!798 = !DISubroutineType(types: !799)
!799 = !{!99, !8, !99, !23, !99, !82, !6, !800, !23, !23}
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!802 = !DILocalVariable(name: "buffer", arg: 1, scope: !797, file: !105, line: 256, type: !8)
!803 = !DILocation(line: 256, column: 33, scope: !797)
!804 = !DILocalVariable(name: "buffersize", arg: 2, scope: !797, file: !105, line: 256, type: !99)
!805 = !DILocation(line: 256, column: 48, scope: !797)
!806 = !DILocalVariable(name: "arg", arg: 3, scope: !797, file: !105, line: 257, type: !23)
!807 = !DILocation(line: 257, column: 39, scope: !797)
!808 = !DILocalVariable(name: "argsize", arg: 4, scope: !797, file: !105, line: 257, type: !99)
!809 = !DILocation(line: 257, column: 51, scope: !797)
!810 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !797, file: !105, line: 258, type: !82)
!811 = !DILocation(line: 258, column: 46, scope: !797)
!812 = !DILocalVariable(name: "flags", arg: 6, scope: !797, file: !105, line: 258, type: !6)
!813 = !DILocation(line: 258, column: 65, scope: !797)
!814 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !797, file: !105, line: 259, type: !800)
!815 = !DILocation(line: 259, column: 47, scope: !797)
!816 = !DILocalVariable(name: "left_quote", arg: 8, scope: !797, file: !105, line: 260, type: !23)
!817 = !DILocation(line: 260, column: 39, scope: !797)
!818 = !DILocalVariable(name: "right_quote", arg: 9, scope: !797, file: !105, line: 261, type: !23)
!819 = !DILocation(line: 261, column: 39, scope: !797)
!820 = !DILocalVariable(name: "i", scope: !797, file: !105, line: 263, type: !99)
!821 = !DILocation(line: 263, column: 10, scope: !797)
!822 = !DILocalVariable(name: "len", scope: !797, file: !105, line: 264, type: !99)
!823 = !DILocation(line: 264, column: 10, scope: !797)
!824 = !DILocalVariable(name: "orig_buffersize", scope: !797, file: !105, line: 265, type: !99)
!825 = !DILocation(line: 265, column: 10, scope: !797)
!826 = !DILocalVariable(name: "quote_string", scope: !797, file: !105, line: 266, type: !23)
!827 = !DILocation(line: 266, column: 15, scope: !797)
!828 = !DILocalVariable(name: "quote_string_len", scope: !797, file: !105, line: 267, type: !99)
!829 = !DILocation(line: 267, column: 10, scope: !797)
!830 = !DILocalVariable(name: "backslash_escapes", scope: !797, file: !105, line: 268, type: !41)
!831 = !DILocation(line: 268, column: 8, scope: !797)
!832 = !DILocalVariable(name: "unibyte_locale", scope: !797, file: !105, line: 269, type: !41)
!833 = !DILocation(line: 269, column: 8, scope: !797)
!834 = !DILocation(line: 269, column: 25, scope: !797)
!835 = !DILocation(line: 269, column: 36, scope: !797)
!836 = !DILocalVariable(name: "elide_outer_quotes", scope: !797, file: !105, line: 270, type: !41)
!837 = !DILocation(line: 270, column: 8, scope: !797)
!838 = !DILocation(line: 270, column: 30, scope: !797)
!839 = !DILocation(line: 270, column: 36, scope: !797)
!840 = !DILocation(line: 270, column: 61, scope: !797)
!841 = !DILocalVariable(name: "pending_shell_escape_end", scope: !797, file: !105, line: 271, type: !41)
!842 = !DILocation(line: 271, column: 8, scope: !797)
!843 = !DILocalVariable(name: "encountered_single_quote", scope: !797, file: !105, line: 272, type: !41)
!844 = !DILocation(line: 272, column: 8, scope: !797)
!845 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !797, file: !105, line: 273, type: !41)
!846 = !DILocation(line: 273, column: 8, scope: !797)
!847 = !DILocation(line: 273, column: 3, scope: !797)
!848 = !DILabel(scope: !797, name: "process_input", file: !105, line: 314)
!849 = !DILocation(line: 314, column: 2, scope: !797)
!850 = !DILocation(line: 316, column: 11, scope: !797)
!851 = !DILocation(line: 316, column: 3, scope: !797)
!852 = !DILocation(line: 319, column: 21, scope: !853)
!853 = distinct !DILexicalBlock(scope: !797, file: !105, line: 317, column: 5)
!854 = !DILocation(line: 320, column: 26, scope: !853)
!855 = !DILocation(line: 321, column: 7, scope: !853)
!856 = !DILocation(line: 323, column: 12, scope: !857)
!857 = distinct !DILexicalBlock(scope: !853, file: !105, line: 323, column: 11)
!858 = !DILocation(line: 323, column: 11, scope: !853)
!859 = !DILocation(line: 324, column: 9, scope: !857)
!860 = !DILocation(line: 324, column: 9, scope: !861)
!861 = distinct !DILexicalBlock(scope: !862, file: !105, line: 324, column: 9)
!862 = distinct !DILexicalBlock(scope: !857, file: !105, line: 324, column: 9)
!863 = !DILocation(line: 324, column: 9, scope: !862)
!864 = !DILocation(line: 325, column: 25, scope: !853)
!865 = !DILocation(line: 326, column: 20, scope: !853)
!866 = !DILocation(line: 327, column: 24, scope: !853)
!867 = !DILocation(line: 328, column: 7, scope: !853)
!868 = !DILocation(line: 331, column: 25, scope: !853)
!869 = !DILocation(line: 332, column: 26, scope: !853)
!870 = !DILocation(line: 333, column: 7, scope: !853)
!871 = !DILocation(line: 339, column: 13, scope: !872)
!872 = distinct !DILexicalBlock(scope: !873, file: !105, line: 339, column: 13)
!873 = distinct !DILexicalBlock(scope: !853, file: !105, line: 338, column: 7)
!874 = !DILocation(line: 339, column: 27, scope: !872)
!875 = !DILocation(line: 339, column: 13, scope: !873)
!876 = !DILocation(line: 362, column: 50, scope: !877)
!877 = distinct !DILexicalBlock(scope: !872, file: !105, line: 340, column: 11)
!878 = !DILocation(line: 362, column: 26, scope: !877)
!879 = !DILocation(line: 362, column: 24, scope: !877)
!880 = !DILocation(line: 363, column: 51, scope: !877)
!881 = !DILocation(line: 363, column: 27, scope: !877)
!882 = !DILocation(line: 363, column: 25, scope: !877)
!883 = !DILocation(line: 364, column: 11, scope: !877)
!884 = !DILocation(line: 365, column: 14, scope: !885)
!885 = distinct !DILexicalBlock(scope: !873, file: !105, line: 365, column: 13)
!886 = !DILocation(line: 365, column: 13, scope: !873)
!887 = !DILocation(line: 366, column: 31, scope: !888)
!888 = distinct !DILexicalBlock(scope: !885, file: !105, line: 366, column: 11)
!889 = !DILocation(line: 366, column: 29, scope: !888)
!890 = !DILocation(line: 366, column: 16, scope: !888)
!891 = !DILocation(line: 366, column: 44, scope: !892)
!892 = distinct !DILexicalBlock(scope: !888, file: !105, line: 366, column: 11)
!893 = !DILocation(line: 366, column: 43, scope: !892)
!894 = !DILocation(line: 366, column: 11, scope: !888)
!895 = !DILocation(line: 367, column: 13, scope: !892)
!896 = !DILocation(line: 367, column: 13, scope: !897)
!897 = distinct !DILexicalBlock(scope: !898, file: !105, line: 367, column: 13)
!898 = distinct !DILexicalBlock(scope: !892, file: !105, line: 367, column: 13)
!899 = !DILocation(line: 367, column: 13, scope: !898)
!900 = !DILocation(line: 366, column: 70, scope: !892)
!901 = !DILocation(line: 366, column: 11, scope: !892)
!902 = distinct !{!902, !894, !903}
!903 = !DILocation(line: 367, column: 13, scope: !888)
!904 = !DILocation(line: 368, column: 27, scope: !873)
!905 = !DILocation(line: 369, column: 24, scope: !873)
!906 = !DILocation(line: 369, column: 22, scope: !873)
!907 = !DILocation(line: 370, column: 36, scope: !873)
!908 = !DILocation(line: 370, column: 28, scope: !873)
!909 = !DILocation(line: 370, column: 26, scope: !873)
!910 = !DILocation(line: 372, column: 7, scope: !853)
!911 = !DILocation(line: 375, column: 25, scope: !853)
!912 = !DILocation(line: 376, column: 7, scope: !853)
!913 = !DILocation(line: 378, column: 26, scope: !853)
!914 = !DILocation(line: 379, column: 7, scope: !853)
!915 = !DILocation(line: 381, column: 12, scope: !916)
!916 = distinct !DILexicalBlock(scope: !853, file: !105, line: 381, column: 11)
!917 = !DILocation(line: 381, column: 11, scope: !853)
!918 = !DILocation(line: 382, column: 27, scope: !916)
!919 = !DILocation(line: 382, column: 9, scope: !916)
!920 = !DILocation(line: 383, column: 7, scope: !853)
!921 = !DILocation(line: 385, column: 21, scope: !853)
!922 = !DILocation(line: 386, column: 12, scope: !923)
!923 = distinct !DILexicalBlock(scope: !853, file: !105, line: 386, column: 11)
!924 = !DILocation(line: 386, column: 11, scope: !853)
!925 = !DILocation(line: 387, column: 9, scope: !923)
!926 = !DILocation(line: 387, column: 9, scope: !927)
!927 = distinct !DILexicalBlock(scope: !928, file: !105, line: 387, column: 9)
!928 = distinct !DILexicalBlock(scope: !923, file: !105, line: 387, column: 9)
!929 = !DILocation(line: 387, column: 9, scope: !928)
!930 = !DILocation(line: 388, column: 20, scope: !853)
!931 = !DILocation(line: 389, column: 24, scope: !853)
!932 = !DILocation(line: 390, column: 7, scope: !853)
!933 = !DILocation(line: 393, column: 26, scope: !853)
!934 = !DILocation(line: 394, column: 7, scope: !853)
!935 = !DILocation(line: 397, column: 7, scope: !853)
!936 = !DILocation(line: 400, column: 10, scope: !937)
!937 = distinct !DILexicalBlock(scope: !797, file: !105, line: 400, column: 3)
!938 = !DILocation(line: 400, column: 8, scope: !937)
!939 = !DILocation(line: 400, column: 19, scope: !940)
!940 = distinct !DILexicalBlock(scope: !937, file: !105, line: 400, column: 3)
!941 = !DILocation(line: 400, column: 27, scope: !940)
!942 = !DILocation(line: 400, column: 41, scope: !940)
!943 = !DILocation(line: 400, column: 45, scope: !940)
!944 = !DILocation(line: 400, column: 48, scope: !940)
!945 = !DILocation(line: 400, column: 58, scope: !940)
!946 = !DILocation(line: 400, column: 63, scope: !940)
!947 = !DILocation(line: 400, column: 60, scope: !940)
!948 = !DILocation(line: 400, column: 16, scope: !940)
!949 = !DILocation(line: 400, column: 3, scope: !937)
!950 = !DILocalVariable(name: "c", scope: !951, file: !105, line: 402, type: !167)
!951 = distinct !DILexicalBlock(scope: !940, file: !105, line: 401, column: 5)
!952 = !DILocation(line: 402, column: 21, scope: !951)
!953 = !DILocalVariable(name: "esc", scope: !951, file: !105, line: 403, type: !167)
!954 = !DILocation(line: 403, column: 21, scope: !951)
!955 = !DILocalVariable(name: "is_right_quote", scope: !951, file: !105, line: 404, type: !41)
!956 = !DILocation(line: 404, column: 12, scope: !951)
!957 = !DILocalVariable(name: "escaping", scope: !951, file: !105, line: 405, type: !41)
!958 = !DILocation(line: 405, column: 12, scope: !951)
!959 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !951, file: !105, line: 406, type: !41)
!960 = !DILocation(line: 406, column: 12, scope: !951)
!961 = !DILocation(line: 408, column: 11, scope: !962)
!962 = distinct !DILexicalBlock(scope: !951, file: !105, line: 408, column: 11)
!963 = !DILocation(line: 409, column: 11, scope: !962)
!964 = !DILocation(line: 409, column: 14, scope: !962)
!965 = !DILocation(line: 409, column: 28, scope: !962)
!966 = !DILocation(line: 410, column: 11, scope: !962)
!967 = !DILocation(line: 410, column: 14, scope: !962)
!968 = !DILocation(line: 411, column: 11, scope: !962)
!969 = !DILocation(line: 411, column: 15, scope: !962)
!970 = !DILocation(line: 411, column: 19, scope: !962)
!971 = !DILocation(line: 411, column: 17, scope: !962)
!972 = !DILocation(line: 412, column: 19, scope: !962)
!973 = !DILocation(line: 412, column: 27, scope: !962)
!974 = !DILocation(line: 412, column: 39, scope: !962)
!975 = !DILocation(line: 412, column: 46, scope: !962)
!976 = !DILocation(line: 412, column: 44, scope: !962)
!977 = !DILocation(line: 416, column: 40, scope: !962)
!978 = !DILocation(line: 416, column: 32, scope: !962)
!979 = !DILocation(line: 416, column: 30, scope: !962)
!980 = !DILocation(line: 416, column: 48, scope: !962)
!981 = !DILocation(line: 412, column: 15, scope: !962)
!982 = !DILocation(line: 417, column: 11, scope: !962)
!983 = !DILocation(line: 417, column: 22, scope: !962)
!984 = !DILocation(line: 417, column: 28, scope: !962)
!985 = !DILocation(line: 417, column: 26, scope: !962)
!986 = !DILocation(line: 417, column: 31, scope: !962)
!987 = !DILocation(line: 417, column: 45, scope: !962)
!988 = !DILocation(line: 417, column: 14, scope: !962)
!989 = !DILocation(line: 417, column: 63, scope: !962)
!990 = !DILocation(line: 408, column: 11, scope: !951)
!991 = !DILocation(line: 419, column: 15, scope: !992)
!992 = distinct !DILexicalBlock(scope: !993, file: !105, line: 419, column: 15)
!993 = distinct !DILexicalBlock(scope: !962, file: !105, line: 418, column: 9)
!994 = !DILocation(line: 419, column: 15, scope: !993)
!995 = !DILocation(line: 420, column: 13, scope: !992)
!996 = !DILocation(line: 421, column: 26, scope: !993)
!997 = !DILocation(line: 422, column: 9, scope: !993)
!998 = !DILocation(line: 424, column: 11, scope: !951)
!999 = !DILocation(line: 424, column: 15, scope: !951)
!1000 = !DILocation(line: 424, column: 9, scope: !951)
!1001 = !DILocation(line: 425, column: 15, scope: !951)
!1002 = !DILocation(line: 425, column: 7, scope: !951)
!1003 = !DILocation(line: 428, column: 15, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !105, line: 428, column: 15)
!1005 = distinct !DILexicalBlock(scope: !951, file: !105, line: 426, column: 9)
!1006 = !DILocation(line: 428, column: 15, scope: !1005)
!1007 = !DILocation(line: 430, column: 15, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1004, file: !105, line: 429, column: 13)
!1009 = !DILocation(line: 430, column: 15, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !105, line: 430, column: 15)
!1011 = distinct !DILexicalBlock(scope: !1008, file: !105, line: 430, column: 15)
!1012 = !DILocation(line: 430, column: 15, scope: !1011)
!1013 = !DILocation(line: 430, column: 15, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1011, file: !105, line: 430, column: 15)
!1015 = !DILocation(line: 430, column: 15, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1014, file: !105, line: 430, column: 15)
!1017 = !DILocation(line: 430, column: 15, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !105, line: 430, column: 15)
!1019 = distinct !DILexicalBlock(scope: !1016, file: !105, line: 430, column: 15)
!1020 = !DILocation(line: 430, column: 15, scope: !1019)
!1021 = !DILocation(line: 430, column: 15, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !105, line: 430, column: 15)
!1023 = distinct !DILexicalBlock(scope: !1016, file: !105, line: 430, column: 15)
!1024 = !DILocation(line: 430, column: 15, scope: !1023)
!1025 = !DILocation(line: 430, column: 15, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !105, line: 430, column: 15)
!1027 = distinct !DILexicalBlock(scope: !1016, file: !105, line: 430, column: 15)
!1028 = !DILocation(line: 430, column: 15, scope: !1027)
!1029 = !DILocation(line: 430, column: 15, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !105, line: 430, column: 15)
!1031 = distinct !DILexicalBlock(scope: !1011, file: !105, line: 430, column: 15)
!1032 = !DILocation(line: 430, column: 15, scope: !1031)
!1033 = !DILocation(line: 437, column: 19, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1008, file: !105, line: 437, column: 19)
!1035 = !DILocation(line: 437, column: 33, scope: !1034)
!1036 = !DILocation(line: 438, column: 19, scope: !1034)
!1037 = !DILocation(line: 438, column: 22, scope: !1034)
!1038 = !DILocation(line: 438, column: 24, scope: !1034)
!1039 = !DILocation(line: 438, column: 30, scope: !1034)
!1040 = !DILocation(line: 438, column: 28, scope: !1034)
!1041 = !DILocation(line: 438, column: 38, scope: !1034)
!1042 = !DILocation(line: 438, column: 48, scope: !1034)
!1043 = !DILocation(line: 438, column: 52, scope: !1034)
!1044 = !DILocation(line: 438, column: 54, scope: !1034)
!1045 = !DILocation(line: 438, column: 45, scope: !1034)
!1046 = !DILocation(line: 438, column: 59, scope: !1034)
!1047 = !DILocation(line: 438, column: 62, scope: !1034)
!1048 = !DILocation(line: 438, column: 66, scope: !1034)
!1049 = !DILocation(line: 438, column: 68, scope: !1034)
!1050 = !DILocation(line: 438, column: 73, scope: !1034)
!1051 = !DILocation(line: 437, column: 19, scope: !1008)
!1052 = !DILocation(line: 440, column: 19, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1034, file: !105, line: 439, column: 17)
!1054 = !DILocation(line: 440, column: 19, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !105, line: 440, column: 19)
!1056 = distinct !DILexicalBlock(scope: !1053, file: !105, line: 440, column: 19)
!1057 = !DILocation(line: 440, column: 19, scope: !1056)
!1058 = !DILocation(line: 441, column: 19, scope: !1053)
!1059 = !DILocation(line: 441, column: 19, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !105, line: 441, column: 19)
!1061 = distinct !DILexicalBlock(scope: !1053, file: !105, line: 441, column: 19)
!1062 = !DILocation(line: 441, column: 19, scope: !1061)
!1063 = !DILocation(line: 442, column: 17, scope: !1053)
!1064 = !DILocation(line: 443, column: 17, scope: !1008)
!1065 = !DILocation(line: 448, column: 13, scope: !1008)
!1066 = !DILocation(line: 449, column: 20, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1004, file: !105, line: 449, column: 20)
!1068 = !DILocation(line: 449, column: 26, scope: !1067)
!1069 = !DILocation(line: 449, column: 20, scope: !1004)
!1070 = !DILocation(line: 450, column: 13, scope: !1067)
!1071 = !DILocation(line: 451, column: 11, scope: !1005)
!1072 = !DILocation(line: 454, column: 19, scope: !1005)
!1073 = !DILocation(line: 454, column: 11, scope: !1005)
!1074 = !DILocation(line: 457, column: 19, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !105, line: 457, column: 19)
!1076 = distinct !DILexicalBlock(scope: !1005, file: !105, line: 455, column: 13)
!1077 = !DILocation(line: 457, column: 19, scope: !1076)
!1078 = !DILocation(line: 458, column: 17, scope: !1075)
!1079 = !DILocation(line: 459, column: 15, scope: !1076)
!1080 = !DILocation(line: 462, column: 20, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1076, file: !105, line: 462, column: 19)
!1082 = !DILocation(line: 462, column: 26, scope: !1081)
!1083 = !DILocation(line: 463, column: 19, scope: !1081)
!1084 = !DILocation(line: 463, column: 22, scope: !1081)
!1085 = !DILocation(line: 463, column: 24, scope: !1081)
!1086 = !DILocation(line: 463, column: 30, scope: !1081)
!1087 = !DILocation(line: 463, column: 28, scope: !1081)
!1088 = !DILocation(line: 463, column: 38, scope: !1081)
!1089 = !DILocation(line: 463, column: 41, scope: !1081)
!1090 = !DILocation(line: 463, column: 45, scope: !1081)
!1091 = !DILocation(line: 463, column: 47, scope: !1081)
!1092 = !DILocation(line: 463, column: 52, scope: !1081)
!1093 = !DILocation(line: 462, column: 19, scope: !1076)
!1094 = !DILocation(line: 464, column: 25, scope: !1081)
!1095 = !DILocation(line: 464, column: 29, scope: !1081)
!1096 = !DILocation(line: 464, column: 31, scope: !1081)
!1097 = !DILocation(line: 464, column: 17, scope: !1081)
!1098 = !DILocation(line: 471, column: 25, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !105, line: 471, column: 25)
!1100 = distinct !DILexicalBlock(scope: !1081, file: !105, line: 465, column: 19)
!1101 = !DILocation(line: 471, column: 25, scope: !1100)
!1102 = !DILocation(line: 472, column: 23, scope: !1099)
!1103 = !DILocation(line: 473, column: 25, scope: !1100)
!1104 = !DILocation(line: 473, column: 29, scope: !1100)
!1105 = !DILocation(line: 473, column: 31, scope: !1100)
!1106 = !DILocation(line: 473, column: 23, scope: !1100)
!1107 = !DILocation(line: 474, column: 23, scope: !1100)
!1108 = !DILocation(line: 475, column: 21, scope: !1100)
!1109 = !DILocation(line: 475, column: 21, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !105, line: 475, column: 21)
!1111 = distinct !DILexicalBlock(scope: !1100, file: !105, line: 475, column: 21)
!1112 = !DILocation(line: 475, column: 21, scope: !1111)
!1113 = !DILocation(line: 476, column: 21, scope: !1100)
!1114 = !DILocation(line: 476, column: 21, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1116, file: !105, line: 476, column: 21)
!1116 = distinct !DILexicalBlock(scope: !1100, file: !105, line: 476, column: 21)
!1117 = !DILocation(line: 476, column: 21, scope: !1116)
!1118 = !DILocation(line: 477, column: 21, scope: !1100)
!1119 = !DILocation(line: 477, column: 21, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !105, line: 477, column: 21)
!1121 = distinct !DILexicalBlock(scope: !1100, file: !105, line: 477, column: 21)
!1122 = !DILocation(line: 477, column: 21, scope: !1121)
!1123 = !DILocation(line: 478, column: 21, scope: !1100)
!1124 = !DILocation(line: 478, column: 21, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !105, line: 478, column: 21)
!1126 = distinct !DILexicalBlock(scope: !1100, file: !105, line: 478, column: 21)
!1127 = !DILocation(line: 478, column: 21, scope: !1126)
!1128 = !DILocation(line: 479, column: 21, scope: !1100)
!1129 = !DILocation(line: 482, column: 21, scope: !1100)
!1130 = !DILocation(line: 483, column: 19, scope: !1100)
!1131 = !DILocation(line: 484, column: 15, scope: !1076)
!1132 = !DILocation(line: 487, column: 15, scope: !1076)
!1133 = !DILocation(line: 489, column: 11, scope: !1005)
!1134 = !DILocation(line: 491, column: 24, scope: !1005)
!1135 = !DILocation(line: 491, column: 31, scope: !1005)
!1136 = !DILocation(line: 492, column: 24, scope: !1005)
!1137 = !DILocation(line: 492, column: 31, scope: !1005)
!1138 = !DILocation(line: 493, column: 24, scope: !1005)
!1139 = !DILocation(line: 493, column: 31, scope: !1005)
!1140 = !DILocation(line: 494, column: 24, scope: !1005)
!1141 = !DILocation(line: 494, column: 31, scope: !1005)
!1142 = !DILocation(line: 495, column: 24, scope: !1005)
!1143 = !DILocation(line: 495, column: 31, scope: !1005)
!1144 = !DILocation(line: 496, column: 24, scope: !1005)
!1145 = !DILocation(line: 496, column: 31, scope: !1005)
!1146 = !DILocation(line: 497, column: 24, scope: !1005)
!1147 = !DILocation(line: 497, column: 31, scope: !1005)
!1148 = !DILocation(line: 498, column: 26, scope: !1005)
!1149 = !DILocation(line: 498, column: 24, scope: !1005)
!1150 = !DILocation(line: 500, column: 15, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1005, file: !105, line: 500, column: 15)
!1152 = !DILocation(line: 500, column: 29, scope: !1151)
!1153 = !DILocation(line: 500, column: 15, scope: !1005)
!1154 = !DILocation(line: 502, column: 19, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !105, line: 502, column: 19)
!1156 = distinct !DILexicalBlock(scope: !1151, file: !105, line: 501, column: 13)
!1157 = !DILocation(line: 502, column: 19, scope: !1156)
!1158 = !DILocation(line: 503, column: 17, scope: !1155)
!1159 = !DILocation(line: 504, column: 15, scope: !1156)
!1160 = !DILocation(line: 509, column: 15, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1005, file: !105, line: 509, column: 15)
!1162 = !DILocation(line: 509, column: 33, scope: !1161)
!1163 = !DILocation(line: 509, column: 36, scope: !1161)
!1164 = !DILocation(line: 509, column: 55, scope: !1161)
!1165 = !DILocation(line: 509, column: 58, scope: !1161)
!1166 = !DILocation(line: 509, column: 15, scope: !1005)
!1167 = !DILocation(line: 510, column: 13, scope: !1161)
!1168 = !DILabel(scope: !1005, name: "c_and_shell_escape", file: !105, line: 512)
!1169 = !DILocation(line: 512, column: 9, scope: !1005)
!1170 = !DILocation(line: 513, column: 15, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1005, file: !105, line: 513, column: 15)
!1172 = !DILocation(line: 513, column: 29, scope: !1171)
!1173 = !DILocation(line: 514, column: 15, scope: !1171)
!1174 = !DILocation(line: 514, column: 18, scope: !1171)
!1175 = !DILocation(line: 513, column: 15, scope: !1005)
!1176 = !DILocation(line: 515, column: 13, scope: !1171)
!1177 = !DILabel(scope: !1005, name: "c_escape", file: !105, line: 517)
!1178 = !DILocation(line: 517, column: 9, scope: !1005)
!1179 = !DILocation(line: 518, column: 15, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1005, file: !105, line: 518, column: 15)
!1181 = !DILocation(line: 518, column: 15, scope: !1005)
!1182 = !DILocation(line: 520, column: 19, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1180, file: !105, line: 519, column: 13)
!1184 = !DILocation(line: 520, column: 17, scope: !1183)
!1185 = !DILocation(line: 521, column: 15, scope: !1183)
!1186 = !DILocation(line: 523, column: 11, scope: !1005)
!1187 = !DILocation(line: 526, column: 18, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1005, file: !105, line: 526, column: 15)
!1189 = !DILocation(line: 526, column: 26, scope: !1188)
!1190 = !DILocation(line: 526, column: 15, scope: !1005)
!1191 = !DILocation(line: 526, column: 40, scope: !1188)
!1192 = !DILocation(line: 526, column: 47, scope: !1188)
!1193 = !DILocation(line: 526, column: 57, scope: !1188)
!1194 = !DILocation(line: 526, column: 65, scope: !1188)
!1195 = !DILocation(line: 527, column: 13, scope: !1188)
!1196 = !DILocation(line: 528, column: 11, scope: !1005)
!1197 = !DILocation(line: 530, column: 15, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1005, file: !105, line: 530, column: 15)
!1199 = !DILocation(line: 530, column: 17, scope: !1198)
!1200 = !DILocation(line: 530, column: 15, scope: !1005)
!1201 = !DILocation(line: 531, column: 13, scope: !1198)
!1202 = !DILocation(line: 532, column: 11, scope: !1005)
!1203 = !DILocation(line: 534, column: 36, scope: !1005)
!1204 = !DILocation(line: 535, column: 11, scope: !1005)
!1205 = !DILocation(line: 548, column: 15, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1005, file: !105, line: 548, column: 15)
!1207 = !DILocation(line: 548, column: 29, scope: !1206)
!1208 = !DILocation(line: 549, column: 15, scope: !1206)
!1209 = !DILocation(line: 549, column: 18, scope: !1206)
!1210 = !DILocation(line: 548, column: 15, scope: !1005)
!1211 = !DILocation(line: 550, column: 13, scope: !1206)
!1212 = !DILocation(line: 551, column: 11, scope: !1005)
!1213 = !DILocation(line: 554, column: 36, scope: !1005)
!1214 = !DILocation(line: 555, column: 36, scope: !1005)
!1215 = !DILocation(line: 556, column: 15, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1005, file: !105, line: 556, column: 15)
!1217 = !DILocation(line: 556, column: 29, scope: !1216)
!1218 = !DILocation(line: 556, column: 15, scope: !1005)
!1219 = !DILocation(line: 558, column: 19, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !105, line: 558, column: 19)
!1221 = distinct !DILexicalBlock(scope: !1216, file: !105, line: 557, column: 13)
!1222 = !DILocation(line: 558, column: 19, scope: !1221)
!1223 = !DILocation(line: 559, column: 17, scope: !1220)
!1224 = !DILocation(line: 561, column: 19, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1221, file: !105, line: 561, column: 19)
!1226 = !DILocation(line: 561, column: 30, scope: !1225)
!1227 = !DILocation(line: 561, column: 35, scope: !1225)
!1228 = !DILocation(line: 561, column: 19, scope: !1221)
!1229 = !DILocation(line: 566, column: 37, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1225, file: !105, line: 562, column: 17)
!1231 = !DILocation(line: 566, column: 35, scope: !1230)
!1232 = !DILocation(line: 567, column: 30, scope: !1230)
!1233 = !DILocation(line: 568, column: 17, scope: !1230)
!1234 = !DILocation(line: 570, column: 15, scope: !1221)
!1235 = !DILocation(line: 570, column: 15, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !105, line: 570, column: 15)
!1237 = distinct !DILexicalBlock(scope: !1221, file: !105, line: 570, column: 15)
!1238 = !DILocation(line: 570, column: 15, scope: !1237)
!1239 = !DILocation(line: 571, column: 15, scope: !1221)
!1240 = !DILocation(line: 571, column: 15, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !105, line: 571, column: 15)
!1242 = distinct !DILexicalBlock(scope: !1221, file: !105, line: 571, column: 15)
!1243 = !DILocation(line: 571, column: 15, scope: !1242)
!1244 = !DILocation(line: 572, column: 15, scope: !1221)
!1245 = !DILocation(line: 572, column: 15, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !105, line: 572, column: 15)
!1247 = distinct !DILexicalBlock(scope: !1221, file: !105, line: 572, column: 15)
!1248 = !DILocation(line: 572, column: 15, scope: !1247)
!1249 = !DILocation(line: 573, column: 40, scope: !1221)
!1250 = !DILocation(line: 574, column: 13, scope: !1221)
!1251 = !DILocation(line: 575, column: 11, scope: !1005)
!1252 = !DILocation(line: 599, column: 36, scope: !1005)
!1253 = !DILocation(line: 600, column: 11, scope: !1005)
!1254 = !DILocalVariable(name: "m", scope: !1255, file: !105, line: 610, type: !99)
!1255 = distinct !DILexicalBlock(scope: !1005, file: !105, line: 608, column: 11)
!1256 = !DILocation(line: 610, column: 20, scope: !1255)
!1257 = !DILocalVariable(name: "printable", scope: !1255, file: !105, line: 612, type: !41)
!1258 = !DILocation(line: 612, column: 18, scope: !1255)
!1259 = !DILocation(line: 614, column: 17, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1255, file: !105, line: 614, column: 17)
!1261 = !DILocation(line: 614, column: 17, scope: !1255)
!1262 = !DILocation(line: 616, column: 19, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1260, file: !105, line: 615, column: 15)
!1264 = !DILocation(line: 617, column: 29, scope: !1263)
!1265 = !DILocation(line: 617, column: 41, scope: !1263)
!1266 = !DILocation(line: 617, column: 27, scope: !1263)
!1267 = !DILocation(line: 618, column: 15, scope: !1263)
!1268 = !DILocalVariable(name: "mbstate", scope: !1269, file: !105, line: 621, type: !1270)
!1269 = distinct !DILexicalBlock(scope: !1260, file: !105, line: 620, column: 15)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1271, line: 6, baseType: !1272)
!1271 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1273, line: 21, baseType: !1274)
!1273 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1273, line: 13, size: 64, elements: !1275)
!1275 = !{!1276, !1277}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1274, file: !1273, line: 15, baseType: !6, size: 32)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1274, file: !1273, line: 20, baseType: !1278, size: 32, offset: 32)
!1278 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1274, file: !1273, line: 16, size: 32, elements: !1279)
!1279 = !{!1280, !1281}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1278, file: !1273, line: 18, baseType: !84, size: 32)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1278, file: !1273, line: 19, baseType: !1282, size: 32)
!1282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 32, elements: !1283)
!1283 = !{!1284}
!1284 = !DISubrange(count: 4)
!1285 = !DILocation(line: 621, column: 27, scope: !1269)
!1286 = !DILocation(line: 622, column: 17, scope: !1269)
!1287 = !DILocation(line: 624, column: 19, scope: !1269)
!1288 = !DILocation(line: 625, column: 27, scope: !1269)
!1289 = !DILocation(line: 626, column: 21, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1269, file: !105, line: 626, column: 21)
!1291 = !DILocation(line: 626, column: 29, scope: !1290)
!1292 = !DILocation(line: 626, column: 21, scope: !1269)
!1293 = !DILocation(line: 627, column: 37, scope: !1290)
!1294 = !DILocation(line: 627, column: 29, scope: !1290)
!1295 = !DILocation(line: 627, column: 27, scope: !1290)
!1296 = !DILocation(line: 627, column: 19, scope: !1290)
!1297 = !DILocation(line: 629, column: 17, scope: !1269)
!1298 = !DILocalVariable(name: "w", scope: !1299, file: !105, line: 631, type: !1300)
!1299 = distinct !DILexicalBlock(scope: !1269, file: !105, line: 630, column: 19)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !100, line: 74, baseType: !6)
!1301 = !DILocation(line: 631, column: 29, scope: !1299)
!1302 = !DILocalVariable(name: "bytes", scope: !1299, file: !105, line: 632, type: !99)
!1303 = !DILocation(line: 632, column: 28, scope: !1299)
!1304 = !DILocation(line: 632, column: 50, scope: !1299)
!1305 = !DILocation(line: 632, column: 54, scope: !1299)
!1306 = !DILocation(line: 632, column: 58, scope: !1299)
!1307 = !DILocation(line: 632, column: 56, scope: !1299)
!1308 = !DILocation(line: 633, column: 45, scope: !1299)
!1309 = !DILocation(line: 633, column: 56, scope: !1299)
!1310 = !DILocation(line: 633, column: 60, scope: !1299)
!1311 = !DILocation(line: 633, column: 58, scope: !1299)
!1312 = !DILocation(line: 633, column: 53, scope: !1299)
!1313 = !DILocation(line: 632, column: 36, scope: !1299)
!1314 = !DILocation(line: 634, column: 25, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1299, file: !105, line: 634, column: 25)
!1316 = !DILocation(line: 634, column: 31, scope: !1315)
!1317 = !DILocation(line: 634, column: 25, scope: !1299)
!1318 = !DILocation(line: 635, column: 23, scope: !1315)
!1319 = !DILocation(line: 636, column: 30, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1315, file: !105, line: 636, column: 30)
!1321 = !DILocation(line: 636, column: 36, scope: !1320)
!1322 = !DILocation(line: 636, column: 30, scope: !1315)
!1323 = !DILocation(line: 638, column: 35, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1320, file: !105, line: 637, column: 23)
!1325 = !DILocation(line: 639, column: 25, scope: !1324)
!1326 = !DILocation(line: 641, column: 30, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1320, file: !105, line: 641, column: 30)
!1328 = !DILocation(line: 641, column: 36, scope: !1327)
!1329 = !DILocation(line: 641, column: 30, scope: !1320)
!1330 = !DILocation(line: 643, column: 35, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1327, file: !105, line: 642, column: 23)
!1332 = !DILocation(line: 644, column: 25, scope: !1331)
!1333 = !DILocation(line: 644, column: 32, scope: !1331)
!1334 = !DILocation(line: 644, column: 36, scope: !1331)
!1335 = !DILocation(line: 644, column: 34, scope: !1331)
!1336 = !DILocation(line: 644, column: 40, scope: !1331)
!1337 = !DILocation(line: 644, column: 38, scope: !1331)
!1338 = !DILocation(line: 644, column: 48, scope: !1331)
!1339 = !DILocation(line: 644, column: 51, scope: !1331)
!1340 = !DILocation(line: 644, column: 55, scope: !1331)
!1341 = !DILocation(line: 644, column: 59, scope: !1331)
!1342 = !DILocation(line: 644, column: 57, scope: !1331)
!1343 = !DILocation(line: 0, scope: !1331)
!1344 = !DILocation(line: 645, column: 28, scope: !1331)
!1345 = distinct !{!1345, !1332, !1344}
!1346 = !DILocation(line: 646, column: 25, scope: !1331)
!1347 = !DILocation(line: 654, column: 44, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !105, line: 654, column: 29)
!1349 = distinct !DILexicalBlock(scope: !1327, file: !105, line: 649, column: 23)
!1350 = !DILocation(line: 655, column: 29, scope: !1348)
!1351 = !DILocation(line: 655, column: 32, scope: !1348)
!1352 = !DILocation(line: 655, column: 46, scope: !1348)
!1353 = !DILocation(line: 654, column: 29, scope: !1349)
!1354 = !DILocalVariable(name: "j", scope: !1355, file: !105, line: 657, type: !99)
!1355 = distinct !DILexicalBlock(scope: !1348, file: !105, line: 656, column: 27)
!1356 = !DILocation(line: 657, column: 36, scope: !1355)
!1357 = !DILocation(line: 658, column: 36, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1355, file: !105, line: 658, column: 29)
!1359 = !DILocation(line: 658, column: 34, scope: !1358)
!1360 = !DILocation(line: 658, column: 41, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1358, file: !105, line: 658, column: 29)
!1362 = !DILocation(line: 658, column: 45, scope: !1361)
!1363 = !DILocation(line: 658, column: 43, scope: !1361)
!1364 = !DILocation(line: 658, column: 29, scope: !1358)
!1365 = !DILocation(line: 659, column: 39, scope: !1361)
!1366 = !DILocation(line: 659, column: 43, scope: !1361)
!1367 = !DILocation(line: 659, column: 47, scope: !1361)
!1368 = !DILocation(line: 659, column: 45, scope: !1361)
!1369 = !DILocation(line: 659, column: 51, scope: !1361)
!1370 = !DILocation(line: 659, column: 49, scope: !1361)
!1371 = !DILocation(line: 659, column: 31, scope: !1361)
!1372 = !DILocation(line: 663, column: 35, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1361, file: !105, line: 660, column: 33)
!1374 = !DILocation(line: 666, column: 35, scope: !1373)
!1375 = !DILocation(line: 667, column: 33, scope: !1373)
!1376 = !DILocation(line: 658, column: 53, scope: !1361)
!1377 = !DILocation(line: 658, column: 29, scope: !1361)
!1378 = distinct !{!1378, !1364, !1379}
!1379 = !DILocation(line: 667, column: 33, scope: !1358)
!1380 = !DILocation(line: 668, column: 27, scope: !1355)
!1381 = !DILocation(line: 670, column: 41, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1349, file: !105, line: 670, column: 29)
!1383 = !DILocation(line: 670, column: 31, scope: !1382)
!1384 = !DILocation(line: 670, column: 29, scope: !1349)
!1385 = !DILocation(line: 671, column: 37, scope: !1382)
!1386 = !DILocation(line: 671, column: 27, scope: !1382)
!1387 = !DILocation(line: 672, column: 30, scope: !1349)
!1388 = !DILocation(line: 672, column: 27, scope: !1349)
!1389 = !DILocation(line: 674, column: 19, scope: !1299)
!1390 = !DILocation(line: 675, column: 26, scope: !1269)
!1391 = !DILocation(line: 675, column: 24, scope: !1269)
!1392 = distinct !{!1392, !1297, !1393}
!1393 = !DILocation(line: 675, column: 44, scope: !1269)
!1394 = !DILocation(line: 678, column: 40, scope: !1255)
!1395 = !DILocation(line: 678, column: 38, scope: !1255)
!1396 = !DILocation(line: 680, column: 21, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1255, file: !105, line: 680, column: 17)
!1398 = !DILocation(line: 680, column: 19, scope: !1397)
!1399 = !DILocation(line: 680, column: 23, scope: !1397)
!1400 = !DILocation(line: 680, column: 27, scope: !1397)
!1401 = !DILocation(line: 680, column: 45, scope: !1397)
!1402 = !DILocation(line: 680, column: 50, scope: !1397)
!1403 = !DILocation(line: 680, column: 17, scope: !1255)
!1404 = !DILocalVariable(name: "ilim", scope: !1405, file: !105, line: 684, type: !99)
!1405 = distinct !DILexicalBlock(scope: !1397, file: !105, line: 681, column: 15)
!1406 = !DILocation(line: 684, column: 24, scope: !1405)
!1407 = !DILocation(line: 684, column: 31, scope: !1405)
!1408 = !DILocation(line: 684, column: 35, scope: !1405)
!1409 = !DILocation(line: 684, column: 33, scope: !1405)
!1410 = !DILocation(line: 686, column: 17, scope: !1405)
!1411 = !DILocation(line: 688, column: 25, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !105, line: 688, column: 25)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !105, line: 687, column: 19)
!1414 = distinct !DILexicalBlock(scope: !1415, file: !105, line: 686, column: 17)
!1415 = distinct !DILexicalBlock(scope: !1405, file: !105, line: 686, column: 17)
!1416 = !DILocation(line: 688, column: 43, scope: !1412)
!1417 = !DILocation(line: 688, column: 48, scope: !1412)
!1418 = !DILocation(line: 688, column: 25, scope: !1413)
!1419 = !DILocation(line: 690, column: 25, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1412, file: !105, line: 689, column: 23)
!1421 = !DILocation(line: 690, column: 25, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !105, line: 690, column: 25)
!1423 = distinct !DILexicalBlock(scope: !1420, file: !105, line: 690, column: 25)
!1424 = !DILocation(line: 690, column: 25, scope: !1423)
!1425 = !DILocation(line: 690, column: 25, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1423, file: !105, line: 690, column: 25)
!1427 = !DILocation(line: 690, column: 25, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1426, file: !105, line: 690, column: 25)
!1429 = !DILocation(line: 690, column: 25, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !105, line: 690, column: 25)
!1431 = distinct !DILexicalBlock(scope: !1428, file: !105, line: 690, column: 25)
!1432 = !DILocation(line: 690, column: 25, scope: !1431)
!1433 = !DILocation(line: 690, column: 25, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !105, line: 690, column: 25)
!1435 = distinct !DILexicalBlock(scope: !1428, file: !105, line: 690, column: 25)
!1436 = !DILocation(line: 690, column: 25, scope: !1435)
!1437 = !DILocation(line: 690, column: 25, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !105, line: 690, column: 25)
!1439 = distinct !DILexicalBlock(scope: !1428, file: !105, line: 690, column: 25)
!1440 = !DILocation(line: 690, column: 25, scope: !1439)
!1441 = !DILocation(line: 690, column: 25, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !105, line: 690, column: 25)
!1443 = distinct !DILexicalBlock(scope: !1423, file: !105, line: 690, column: 25)
!1444 = !DILocation(line: 690, column: 25, scope: !1443)
!1445 = !DILocation(line: 691, column: 25, scope: !1420)
!1446 = !DILocation(line: 691, column: 25, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !105, line: 691, column: 25)
!1448 = distinct !DILexicalBlock(scope: !1420, file: !105, line: 691, column: 25)
!1449 = !DILocation(line: 691, column: 25, scope: !1448)
!1450 = !DILocation(line: 692, column: 25, scope: !1420)
!1451 = !DILocation(line: 692, column: 25, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !105, line: 692, column: 25)
!1453 = distinct !DILexicalBlock(scope: !1420, file: !105, line: 692, column: 25)
!1454 = !DILocation(line: 692, column: 25, scope: !1453)
!1455 = !DILocation(line: 693, column: 36, scope: !1420)
!1456 = !DILocation(line: 693, column: 38, scope: !1420)
!1457 = !DILocation(line: 693, column: 33, scope: !1420)
!1458 = !DILocation(line: 693, column: 29, scope: !1420)
!1459 = !DILocation(line: 693, column: 27, scope: !1420)
!1460 = !DILocation(line: 694, column: 23, scope: !1420)
!1461 = !DILocation(line: 695, column: 30, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1412, file: !105, line: 695, column: 30)
!1463 = !DILocation(line: 695, column: 30, scope: !1412)
!1464 = !DILocation(line: 697, column: 25, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1462, file: !105, line: 696, column: 23)
!1466 = !DILocation(line: 697, column: 25, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !105, line: 697, column: 25)
!1468 = distinct !DILexicalBlock(scope: !1465, file: !105, line: 697, column: 25)
!1469 = !DILocation(line: 697, column: 25, scope: !1468)
!1470 = !DILocation(line: 698, column: 40, scope: !1465)
!1471 = !DILocation(line: 699, column: 23, scope: !1465)
!1472 = !DILocation(line: 700, column: 25, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1413, file: !105, line: 700, column: 25)
!1474 = !DILocation(line: 700, column: 33, scope: !1473)
!1475 = !DILocation(line: 700, column: 35, scope: !1473)
!1476 = !DILocation(line: 700, column: 30, scope: !1473)
!1477 = !DILocation(line: 700, column: 25, scope: !1413)
!1478 = !DILocation(line: 701, column: 23, scope: !1473)
!1479 = !DILocation(line: 702, column: 21, scope: !1413)
!1480 = !DILocation(line: 702, column: 21, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !105, line: 702, column: 21)
!1482 = distinct !DILexicalBlock(scope: !1413, file: !105, line: 702, column: 21)
!1483 = !DILocation(line: 702, column: 21, scope: !1482)
!1484 = !DILocation(line: 702, column: 21, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1481, file: !105, line: 702, column: 21)
!1486 = !DILocation(line: 702, column: 21, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !105, line: 702, column: 21)
!1488 = distinct !DILexicalBlock(scope: !1485, file: !105, line: 702, column: 21)
!1489 = !DILocation(line: 702, column: 21, scope: !1488)
!1490 = !DILocation(line: 702, column: 21, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !105, line: 702, column: 21)
!1492 = distinct !DILexicalBlock(scope: !1485, file: !105, line: 702, column: 21)
!1493 = !DILocation(line: 702, column: 21, scope: !1492)
!1494 = !DILocation(line: 703, column: 21, scope: !1413)
!1495 = !DILocation(line: 703, column: 21, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !105, line: 703, column: 21)
!1497 = distinct !DILexicalBlock(scope: !1413, file: !105, line: 703, column: 21)
!1498 = !DILocation(line: 703, column: 21, scope: !1497)
!1499 = !DILocation(line: 704, column: 25, scope: !1413)
!1500 = !DILocation(line: 704, column: 29, scope: !1413)
!1501 = !DILocation(line: 704, column: 23, scope: !1413)
!1502 = !DILocation(line: 686, column: 17, scope: !1414)
!1503 = distinct !{!1503, !1504, !1505}
!1504 = !DILocation(line: 686, column: 17, scope: !1415)
!1505 = !DILocation(line: 705, column: 19, scope: !1415)
!1506 = !DILocation(line: 707, column: 17, scope: !1405)
!1507 = !DILocation(line: 710, column: 9, scope: !1005)
!1508 = !DILocation(line: 712, column: 16, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !951, file: !105, line: 712, column: 11)
!1510 = !DILocation(line: 712, column: 34, scope: !1509)
!1511 = !DILocation(line: 712, column: 37, scope: !1509)
!1512 = !DILocation(line: 712, column: 51, scope: !1509)
!1513 = !DILocation(line: 713, column: 15, scope: !1509)
!1514 = !DILocation(line: 713, column: 18, scope: !1509)
!1515 = !DILocation(line: 714, column: 14, scope: !1509)
!1516 = !DILocation(line: 714, column: 17, scope: !1509)
!1517 = !DILocation(line: 715, column: 14, scope: !1509)
!1518 = !DILocation(line: 715, column: 17, scope: !1509)
!1519 = !DILocation(line: 715, column: 33, scope: !1509)
!1520 = !DILocation(line: 715, column: 35, scope: !1509)
!1521 = !DILocation(line: 715, column: 51, scope: !1509)
!1522 = !DILocation(line: 715, column: 53, scope: !1509)
!1523 = !DILocation(line: 715, column: 47, scope: !1509)
!1524 = !DILocation(line: 715, column: 65, scope: !1509)
!1525 = !DILocation(line: 716, column: 11, scope: !1509)
!1526 = !DILocation(line: 716, column: 15, scope: !1509)
!1527 = !DILocation(line: 712, column: 11, scope: !951)
!1528 = !DILocation(line: 717, column: 9, scope: !1509)
!1529 = !DILabel(scope: !951, name: "store_escape", file: !105, line: 719)
!1530 = !DILocation(line: 719, column: 5, scope: !951)
!1531 = !DILocation(line: 720, column: 7, scope: !951)
!1532 = !DILocation(line: 720, column: 7, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !105, line: 720, column: 7)
!1534 = distinct !DILexicalBlock(scope: !951, file: !105, line: 720, column: 7)
!1535 = !DILocation(line: 720, column: 7, scope: !1534)
!1536 = !DILocation(line: 720, column: 7, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1534, file: !105, line: 720, column: 7)
!1538 = !DILocation(line: 720, column: 7, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1537, file: !105, line: 720, column: 7)
!1540 = !DILocation(line: 720, column: 7, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !105, line: 720, column: 7)
!1542 = distinct !DILexicalBlock(scope: !1539, file: !105, line: 720, column: 7)
!1543 = !DILocation(line: 720, column: 7, scope: !1542)
!1544 = !DILocation(line: 720, column: 7, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !105, line: 720, column: 7)
!1546 = distinct !DILexicalBlock(scope: !1539, file: !105, line: 720, column: 7)
!1547 = !DILocation(line: 720, column: 7, scope: !1546)
!1548 = !DILocation(line: 720, column: 7, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !105, line: 720, column: 7)
!1550 = distinct !DILexicalBlock(scope: !1539, file: !105, line: 720, column: 7)
!1551 = !DILocation(line: 720, column: 7, scope: !1550)
!1552 = !DILocation(line: 720, column: 7, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !105, line: 720, column: 7)
!1554 = distinct !DILexicalBlock(scope: !1534, file: !105, line: 720, column: 7)
!1555 = !DILocation(line: 720, column: 7, scope: !1554)
!1556 = !DILabel(scope: !951, name: "store_c", file: !105, line: 722)
!1557 = !DILocation(line: 722, column: 5, scope: !951)
!1558 = !DILocation(line: 723, column: 7, scope: !951)
!1559 = !DILocation(line: 723, column: 7, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !105, line: 723, column: 7)
!1561 = distinct !DILexicalBlock(scope: !951, file: !105, line: 723, column: 7)
!1562 = !DILocation(line: 723, column: 7, scope: !1561)
!1563 = !DILocation(line: 723, column: 7, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1560, file: !105, line: 723, column: 7)
!1565 = !DILocation(line: 723, column: 7, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !105, line: 723, column: 7)
!1567 = distinct !DILexicalBlock(scope: !1564, file: !105, line: 723, column: 7)
!1568 = !DILocation(line: 723, column: 7, scope: !1567)
!1569 = !DILocation(line: 723, column: 7, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !105, line: 723, column: 7)
!1571 = distinct !DILexicalBlock(scope: !1564, file: !105, line: 723, column: 7)
!1572 = !DILocation(line: 723, column: 7, scope: !1571)
!1573 = !DILocation(line: 724, column: 7, scope: !951)
!1574 = !DILocation(line: 724, column: 7, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !105, line: 724, column: 7)
!1576 = distinct !DILexicalBlock(scope: !951, file: !105, line: 724, column: 7)
!1577 = !DILocation(line: 724, column: 7, scope: !1576)
!1578 = !DILocation(line: 726, column: 13, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !951, file: !105, line: 726, column: 11)
!1580 = !DILocation(line: 726, column: 11, scope: !951)
!1581 = !DILocation(line: 727, column: 38, scope: !1579)
!1582 = !DILocation(line: 727, column: 9, scope: !1579)
!1583 = !DILocation(line: 728, column: 5, scope: !951)
!1584 = !DILocation(line: 400, column: 75, scope: !940)
!1585 = !DILocation(line: 400, column: 3, scope: !940)
!1586 = distinct !{!1586, !949, !1587}
!1587 = !DILocation(line: 728, column: 5, scope: !937)
!1588 = !DILocation(line: 730, column: 7, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !797, file: !105, line: 730, column: 7)
!1590 = !DILocation(line: 730, column: 11, scope: !1589)
!1591 = !DILocation(line: 730, column: 16, scope: !1589)
!1592 = !DILocation(line: 730, column: 19, scope: !1589)
!1593 = !DILocation(line: 730, column: 33, scope: !1589)
!1594 = !DILocation(line: 731, column: 7, scope: !1589)
!1595 = !DILocation(line: 731, column: 10, scope: !1589)
!1596 = !DILocation(line: 730, column: 7, scope: !797)
!1597 = !DILocation(line: 732, column: 5, scope: !1589)
!1598 = !DILocation(line: 738, column: 7, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !797, file: !105, line: 738, column: 7)
!1600 = !DILocation(line: 738, column: 21, scope: !1599)
!1601 = !DILocation(line: 738, column: 51, scope: !1599)
!1602 = !DILocation(line: 738, column: 56, scope: !1599)
!1603 = !DILocation(line: 739, column: 7, scope: !1599)
!1604 = !DILocation(line: 739, column: 10, scope: !1599)
!1605 = !DILocation(line: 738, column: 7, scope: !797)
!1606 = !DILocation(line: 741, column: 11, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !105, line: 741, column: 11)
!1608 = distinct !DILexicalBlock(scope: !1599, file: !105, line: 740, column: 5)
!1609 = !DILocation(line: 741, column: 11, scope: !1608)
!1610 = !DILocation(line: 742, column: 42, scope: !1607)
!1611 = !DILocation(line: 742, column: 50, scope: !1607)
!1612 = !DILocation(line: 742, column: 67, scope: !1607)
!1613 = !DILocation(line: 742, column: 72, scope: !1607)
!1614 = !DILocation(line: 744, column: 42, scope: !1607)
!1615 = !DILocation(line: 744, column: 49, scope: !1607)
!1616 = !DILocation(line: 745, column: 42, scope: !1607)
!1617 = !DILocation(line: 745, column: 54, scope: !1607)
!1618 = !DILocation(line: 742, column: 16, scope: !1607)
!1619 = !DILocation(line: 742, column: 9, scope: !1607)
!1620 = !DILocation(line: 746, column: 18, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1607, file: !105, line: 746, column: 16)
!1622 = !DILocation(line: 746, column: 29, scope: !1621)
!1623 = !DILocation(line: 746, column: 32, scope: !1621)
!1624 = !DILocation(line: 746, column: 16, scope: !1607)
!1625 = !DILocation(line: 749, column: 24, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1621, file: !105, line: 747, column: 9)
!1627 = !DILocation(line: 749, column: 22, scope: !1626)
!1628 = !DILocation(line: 750, column: 15, scope: !1626)
!1629 = !DILocation(line: 751, column: 11, scope: !1626)
!1630 = !DILocation(line: 753, column: 5, scope: !1608)
!1631 = !DILocation(line: 755, column: 7, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !797, file: !105, line: 755, column: 7)
!1633 = !DILocation(line: 755, column: 20, scope: !1632)
!1634 = !DILocation(line: 755, column: 24, scope: !1632)
!1635 = !DILocation(line: 755, column: 7, scope: !797)
!1636 = !DILocation(line: 756, column: 5, scope: !1632)
!1637 = !DILocation(line: 756, column: 13, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !105, line: 756, column: 5)
!1639 = distinct !DILexicalBlock(scope: !1632, file: !105, line: 756, column: 5)
!1640 = !DILocation(line: 756, column: 12, scope: !1638)
!1641 = !DILocation(line: 756, column: 5, scope: !1639)
!1642 = !DILocation(line: 757, column: 7, scope: !1638)
!1643 = !DILocation(line: 757, column: 7, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !105, line: 757, column: 7)
!1645 = distinct !DILexicalBlock(scope: !1638, file: !105, line: 757, column: 7)
!1646 = !DILocation(line: 757, column: 7, scope: !1645)
!1647 = !DILocation(line: 756, column: 39, scope: !1638)
!1648 = !DILocation(line: 756, column: 5, scope: !1638)
!1649 = distinct !{!1649, !1641, !1650}
!1650 = !DILocation(line: 757, column: 7, scope: !1639)
!1651 = !DILocation(line: 759, column: 7, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !797, file: !105, line: 759, column: 7)
!1653 = !DILocation(line: 759, column: 13, scope: !1652)
!1654 = !DILocation(line: 759, column: 11, scope: !1652)
!1655 = !DILocation(line: 759, column: 7, scope: !797)
!1656 = !DILocation(line: 760, column: 5, scope: !1652)
!1657 = !DILocation(line: 760, column: 12, scope: !1652)
!1658 = !DILocation(line: 760, column: 17, scope: !1652)
!1659 = !DILocation(line: 761, column: 10, scope: !797)
!1660 = !DILocation(line: 761, column: 3, scope: !797)
!1661 = !DILabel(scope: !797, name: "force_outer_quoting_style", file: !105, line: 763)
!1662 = !DILocation(line: 763, column: 2, scope: !797)
!1663 = !DILocation(line: 766, column: 7, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !797, file: !105, line: 766, column: 7)
!1665 = !DILocation(line: 766, column: 21, scope: !1664)
!1666 = !DILocation(line: 766, column: 51, scope: !1664)
!1667 = !DILocation(line: 766, column: 54, scope: !1664)
!1668 = !DILocation(line: 766, column: 7, scope: !797)
!1669 = !DILocation(line: 767, column: 19, scope: !1664)
!1670 = !DILocation(line: 767, column: 5, scope: !1664)
!1671 = !DILocation(line: 768, column: 36, scope: !797)
!1672 = !DILocation(line: 768, column: 44, scope: !797)
!1673 = !DILocation(line: 768, column: 56, scope: !797)
!1674 = !DILocation(line: 768, column: 61, scope: !797)
!1675 = !DILocation(line: 769, column: 36, scope: !797)
!1676 = !DILocation(line: 770, column: 36, scope: !797)
!1677 = !DILocation(line: 770, column: 42, scope: !797)
!1678 = !DILocation(line: 771, column: 36, scope: !797)
!1679 = !DILocation(line: 771, column: 48, scope: !797)
!1680 = !DILocation(line: 768, column: 10, scope: !797)
!1681 = !DILocation(line: 768, column: 3, scope: !797)
!1682 = !DILocation(line: 772, column: 1, scope: !797)
!1683 = distinct !DISubprogram(name: "gettext_quote", scope: !105, file: !105, line: 207, type: !1684, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!23, !23, !82}
!1686 = !DILocalVariable(name: "msgid", arg: 1, scope: !1683, file: !105, line: 207, type: !23)
!1687 = !DILocation(line: 207, column: 28, scope: !1683)
!1688 = !DILocalVariable(name: "s", arg: 2, scope: !1683, file: !105, line: 207, type: !82)
!1689 = !DILocation(line: 207, column: 54, scope: !1683)
!1690 = !DILocalVariable(name: "translation", scope: !1683, file: !105, line: 209, type: !23)
!1691 = !DILocation(line: 209, column: 15, scope: !1683)
!1692 = !DILocation(line: 209, column: 29, scope: !1683)
!1693 = !DILocalVariable(name: "locale_code", scope: !1683, file: !105, line: 210, type: !23)
!1694 = !DILocation(line: 210, column: 15, scope: !1683)
!1695 = !DILocation(line: 212, column: 7, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1683, file: !105, line: 212, column: 7)
!1697 = !DILocation(line: 212, column: 22, scope: !1696)
!1698 = !DILocation(line: 212, column: 19, scope: !1696)
!1699 = !DILocation(line: 212, column: 7, scope: !1683)
!1700 = !DILocation(line: 213, column: 12, scope: !1696)
!1701 = !DILocation(line: 213, column: 5, scope: !1696)
!1702 = !DILocation(line: 233, column: 17, scope: !1683)
!1703 = !DILocation(line: 233, column: 15, scope: !1683)
!1704 = !DILocation(line: 234, column: 7, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1683, file: !105, line: 234, column: 7)
!1706 = !DILocation(line: 234, column: 7, scope: !1683)
!1707 = !DILocation(line: 235, column: 12, scope: !1705)
!1708 = !DILocation(line: 235, column: 21, scope: !1705)
!1709 = !DILocation(line: 235, column: 5, scope: !1705)
!1710 = !DILocation(line: 236, column: 7, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1683, file: !105, line: 236, column: 7)
!1712 = !DILocation(line: 236, column: 7, scope: !1683)
!1713 = !DILocation(line: 237, column: 12, scope: !1711)
!1714 = !DILocation(line: 237, column: 21, scope: !1711)
!1715 = !DILocation(line: 237, column: 5, scope: !1711)
!1716 = !DILocation(line: 239, column: 11, scope: !1683)
!1717 = !DILocation(line: 239, column: 13, scope: !1683)
!1718 = !DILocation(line: 239, column: 3, scope: !1683)
!1719 = !DILocation(line: 240, column: 1, scope: !1683)
!1720 = distinct !DISubprogram(name: "quotearg_char", scope: !105, file: !105, line: 991, type: !1721, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!8, !23, !9}
!1723 = !DILocalVariable(name: "arg", arg: 1, scope: !1720, file: !105, line: 991, type: !23)
!1724 = !DILocation(line: 991, column: 28, scope: !1720)
!1725 = !DILocalVariable(name: "ch", arg: 2, scope: !1720, file: !105, line: 991, type: !9)
!1726 = !DILocation(line: 991, column: 38, scope: !1720)
!1727 = !DILocation(line: 993, column: 29, scope: !1720)
!1728 = !DILocation(line: 993, column: 44, scope: !1720)
!1729 = !DILocation(line: 993, column: 10, scope: !1720)
!1730 = !DILocation(line: 993, column: 3, scope: !1720)
!1731 = distinct !DISubprogram(name: "quotearg_colon", scope: !105, file: !105, line: 997, type: !1732, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!8, !23}
!1734 = !DILocalVariable(name: "arg", arg: 1, scope: !1731, file: !105, line: 997, type: !23)
!1735 = !DILocation(line: 997, column: 29, scope: !1731)
!1736 = !DILocation(line: 999, column: 25, scope: !1731)
!1737 = !DILocation(line: 999, column: 10, scope: !1731)
!1738 = !DILocation(line: 999, column: 3, scope: !1731)
!1739 = distinct !DISubprogram(name: "quote_n_mem", scope: !105, file: !105, line: 1061, type: !1740, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!23, !6, !23, !99}
!1742 = !DILocalVariable(name: "n", arg: 1, scope: !1739, file: !105, line: 1061, type: !6)
!1743 = !DILocation(line: 1061, column: 18, scope: !1739)
!1744 = !DILocalVariable(name: "arg", arg: 2, scope: !1739, file: !105, line: 1061, type: !23)
!1745 = !DILocation(line: 1061, column: 33, scope: !1739)
!1746 = !DILocalVariable(name: "argsize", arg: 3, scope: !1739, file: !105, line: 1061, type: !99)
!1747 = !DILocation(line: 1061, column: 45, scope: !1739)
!1748 = !DILocation(line: 1063, column: 30, scope: !1739)
!1749 = !DILocation(line: 1063, column: 33, scope: !1739)
!1750 = !DILocation(line: 1063, column: 38, scope: !1739)
!1751 = !DILocation(line: 1063, column: 10, scope: !1739)
!1752 = !DILocation(line: 1063, column: 3, scope: !1739)
!1753 = distinct !DISubprogram(name: "quote_n", scope: !105, file: !105, line: 1073, type: !1754, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!23, !6, !23}
!1756 = !DILocalVariable(name: "n", arg: 1, scope: !1753, file: !105, line: 1073, type: !6)
!1757 = !DILocation(line: 1073, column: 14, scope: !1753)
!1758 = !DILocalVariable(name: "arg", arg: 2, scope: !1753, file: !105, line: 1073, type: !23)
!1759 = !DILocation(line: 1073, column: 29, scope: !1753)
!1760 = !DILocation(line: 1075, column: 23, scope: !1753)
!1761 = !DILocation(line: 1075, column: 26, scope: !1753)
!1762 = !DILocation(line: 1075, column: 10, scope: !1753)
!1763 = !DILocation(line: 1075, column: 3, scope: !1753)
!1764 = distinct !DISubprogram(name: "quote", scope: !105, file: !105, line: 1079, type: !1765, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!23, !23}
!1767 = !DILocalVariable(name: "arg", arg: 1, scope: !1764, file: !105, line: 1079, type: !23)
!1768 = !DILocation(line: 1079, column: 20, scope: !1764)
!1769 = !DILocation(line: 1081, column: 22, scope: !1764)
!1770 = !DILocation(line: 1081, column: 10, scope: !1764)
!1771 = !DILocation(line: 1081, column: 3, scope: !1764)
!1772 = distinct !DISubprogram(name: "version_etc_arn", scope: !1773, file: !1773, line: 61, type: !1774, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !11)
!1773 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1776, !23, !23, !23, !1831, !99}
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1778, line: 7, baseType: !1779)
!1778 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1780, line: 49, size: 1728, elements: !1781)
!1780 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1781 = !{!1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1797, !1799, !1800, !1801, !1805, !1806, !1808, !1812, !1815, !1817, !1820, !1823, !1824, !1825, !1826, !1827}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1779, file: !1780, line: 51, baseType: !6, size: 32)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1779, file: !1780, line: 54, baseType: !8, size: 64, offset: 64)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1779, file: !1780, line: 55, baseType: !8, size: 64, offset: 128)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1779, file: !1780, line: 56, baseType: !8, size: 64, offset: 192)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1779, file: !1780, line: 57, baseType: !8, size: 64, offset: 256)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1779, file: !1780, line: 58, baseType: !8, size: 64, offset: 320)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1779, file: !1780, line: 59, baseType: !8, size: 64, offset: 384)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1779, file: !1780, line: 60, baseType: !8, size: 64, offset: 448)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1779, file: !1780, line: 61, baseType: !8, size: 64, offset: 512)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1779, file: !1780, line: 64, baseType: !8, size: 64, offset: 576)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1779, file: !1780, line: 65, baseType: !8, size: 64, offset: 640)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1779, file: !1780, line: 66, baseType: !8, size: 64, offset: 704)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1779, file: !1780, line: 68, baseType: !1795, size: 64, offset: 768)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1796 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1780, line: 36, flags: DIFlagFwdDecl)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1779, file: !1780, line: 70, baseType: !1798, size: 64, offset: 832)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1779, file: !1780, line: 72, baseType: !6, size: 32, offset: 896)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1779, file: !1780, line: 73, baseType: !6, size: 32, offset: 928)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1779, file: !1780, line: 74, baseType: !1802, size: 64, offset: 960)
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1803, line: 152, baseType: !1804)
!1803 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1804 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1779, file: !1780, line: 77, baseType: !98, size: 16, offset: 1024)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1779, file: !1780, line: 78, baseType: !1807, size: 8, offset: 1040)
!1807 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1779, file: !1780, line: 79, baseType: !1809, size: 8, offset: 1048)
!1809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 8, elements: !1810)
!1810 = !{!1811}
!1811 = !DISubrange(count: 1)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1779, file: !1780, line: 81, baseType: !1813, size: 64, offset: 1088)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1780, line: 43, baseType: null)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1779, file: !1780, line: 89, baseType: !1816, size: 64, offset: 1152)
!1816 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1803, line: 153, baseType: !1804)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1779, file: !1780, line: 91, baseType: !1818, size: 64, offset: 1216)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1819 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1780, line: 37, flags: DIFlagFwdDecl)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1779, file: !1780, line: 92, baseType: !1821, size: 64, offset: 1280)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64)
!1822 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1780, line: 38, flags: DIFlagFwdDecl)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1779, file: !1780, line: 93, baseType: !1798, size: 64, offset: 1344)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1779, file: !1780, line: 94, baseType: !13, size: 64, offset: 1408)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1779, file: !1780, line: 95, baseType: !99, size: 64, offset: 1472)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1779, file: !1780, line: 96, baseType: !6, size: 32, offset: 1536)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1779, file: !1780, line: 98, baseType: !1828, size: 160, offset: 1568)
!1828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 160, elements: !1829)
!1829 = !{!1830}
!1830 = !DISubrange(count: 20)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1832 = !DILocalVariable(name: "stream", arg: 1, scope: !1772, file: !1773, line: 61, type: !1776)
!1833 = !DILocation(line: 61, column: 24, scope: !1772)
!1834 = !DILocalVariable(name: "command_name", arg: 2, scope: !1772, file: !1773, line: 62, type: !23)
!1835 = !DILocation(line: 62, column: 30, scope: !1772)
!1836 = !DILocalVariable(name: "package", arg: 3, scope: !1772, file: !1773, line: 62, type: !23)
!1837 = !DILocation(line: 62, column: 56, scope: !1772)
!1838 = !DILocalVariable(name: "version", arg: 4, scope: !1772, file: !1773, line: 63, type: !23)
!1839 = !DILocation(line: 63, column: 30, scope: !1772)
!1840 = !DILocalVariable(name: "authors", arg: 5, scope: !1772, file: !1773, line: 64, type: !1831)
!1841 = !DILocation(line: 64, column: 39, scope: !1772)
!1842 = !DILocalVariable(name: "n_authors", arg: 6, scope: !1772, file: !1773, line: 64, type: !99)
!1843 = !DILocation(line: 64, column: 55, scope: !1772)
!1844 = !DILocation(line: 66, column: 7, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1772, file: !1773, line: 66, column: 7)
!1846 = !DILocation(line: 66, column: 7, scope: !1772)
!1847 = !DILocation(line: 67, column: 14, scope: !1845)
!1848 = !DILocation(line: 67, column: 38, scope: !1845)
!1849 = !DILocation(line: 67, column: 52, scope: !1845)
!1850 = !DILocation(line: 67, column: 61, scope: !1845)
!1851 = !DILocation(line: 67, column: 5, scope: !1845)
!1852 = !DILocation(line: 69, column: 14, scope: !1845)
!1853 = !DILocation(line: 69, column: 33, scope: !1845)
!1854 = !DILocation(line: 69, column: 42, scope: !1845)
!1855 = !DILocation(line: 69, column: 5, scope: !1845)
!1856 = !DILocation(line: 83, column: 12, scope: !1772)
!1857 = !DILocation(line: 83, column: 43, scope: !1772)
!1858 = !DILocation(line: 83, column: 3, scope: !1772)
!1859 = !DILocation(line: 85, column: 3, scope: !1772)
!1860 = !DILocation(line: 88, column: 12, scope: !1772)
!1861 = !DILocation(line: 88, column: 20, scope: !1772)
!1862 = !DILocation(line: 88, column: 3, scope: !1772)
!1863 = !DILocation(line: 95, column: 3, scope: !1772)
!1864 = !DILocation(line: 97, column: 11, scope: !1772)
!1865 = !DILocation(line: 97, column: 3, scope: !1772)
!1866 = !DILocation(line: 102, column: 7, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1772, file: !1773, line: 98, column: 5)
!1868 = !DILocation(line: 105, column: 16, scope: !1867)
!1869 = !DILocation(line: 105, column: 24, scope: !1867)
!1870 = !DILocation(line: 105, column: 47, scope: !1867)
!1871 = !DILocation(line: 105, column: 7, scope: !1867)
!1872 = !DILocation(line: 106, column: 7, scope: !1867)
!1873 = !DILocation(line: 109, column: 16, scope: !1867)
!1874 = !DILocation(line: 109, column: 24, scope: !1867)
!1875 = !DILocation(line: 109, column: 54, scope: !1867)
!1876 = !DILocation(line: 109, column: 66, scope: !1867)
!1877 = !DILocation(line: 109, column: 7, scope: !1867)
!1878 = !DILocation(line: 110, column: 7, scope: !1867)
!1879 = !DILocation(line: 113, column: 16, scope: !1867)
!1880 = !DILocation(line: 113, column: 24, scope: !1867)
!1881 = !DILocation(line: 114, column: 16, scope: !1867)
!1882 = !DILocation(line: 114, column: 28, scope: !1867)
!1883 = !DILocation(line: 114, column: 40, scope: !1867)
!1884 = !DILocation(line: 113, column: 7, scope: !1867)
!1885 = !DILocation(line: 115, column: 7, scope: !1867)
!1886 = !DILocation(line: 120, column: 16, scope: !1867)
!1887 = !DILocation(line: 120, column: 24, scope: !1867)
!1888 = !DILocation(line: 121, column: 16, scope: !1867)
!1889 = !DILocation(line: 121, column: 28, scope: !1867)
!1890 = !DILocation(line: 121, column: 40, scope: !1867)
!1891 = !DILocation(line: 121, column: 52, scope: !1867)
!1892 = !DILocation(line: 120, column: 7, scope: !1867)
!1893 = !DILocation(line: 122, column: 7, scope: !1867)
!1894 = !DILocation(line: 127, column: 16, scope: !1867)
!1895 = !DILocation(line: 127, column: 24, scope: !1867)
!1896 = !DILocation(line: 128, column: 16, scope: !1867)
!1897 = !DILocation(line: 128, column: 28, scope: !1867)
!1898 = !DILocation(line: 128, column: 40, scope: !1867)
!1899 = !DILocation(line: 128, column: 52, scope: !1867)
!1900 = !DILocation(line: 128, column: 64, scope: !1867)
!1901 = !DILocation(line: 127, column: 7, scope: !1867)
!1902 = !DILocation(line: 129, column: 7, scope: !1867)
!1903 = !DILocation(line: 134, column: 16, scope: !1867)
!1904 = !DILocation(line: 134, column: 24, scope: !1867)
!1905 = !DILocation(line: 135, column: 16, scope: !1867)
!1906 = !DILocation(line: 135, column: 28, scope: !1867)
!1907 = !DILocation(line: 135, column: 40, scope: !1867)
!1908 = !DILocation(line: 135, column: 52, scope: !1867)
!1909 = !DILocation(line: 135, column: 64, scope: !1867)
!1910 = !DILocation(line: 136, column: 16, scope: !1867)
!1911 = !DILocation(line: 134, column: 7, scope: !1867)
!1912 = !DILocation(line: 137, column: 7, scope: !1867)
!1913 = !DILocation(line: 142, column: 16, scope: !1867)
!1914 = !DILocation(line: 142, column: 24, scope: !1867)
!1915 = !DILocation(line: 143, column: 16, scope: !1867)
!1916 = !DILocation(line: 143, column: 28, scope: !1867)
!1917 = !DILocation(line: 143, column: 40, scope: !1867)
!1918 = !DILocation(line: 143, column: 52, scope: !1867)
!1919 = !DILocation(line: 143, column: 64, scope: !1867)
!1920 = !DILocation(line: 144, column: 16, scope: !1867)
!1921 = !DILocation(line: 144, column: 28, scope: !1867)
!1922 = !DILocation(line: 142, column: 7, scope: !1867)
!1923 = !DILocation(line: 145, column: 7, scope: !1867)
!1924 = !DILocation(line: 150, column: 16, scope: !1867)
!1925 = !DILocation(line: 150, column: 24, scope: !1867)
!1926 = !DILocation(line: 152, column: 17, scope: !1867)
!1927 = !DILocation(line: 152, column: 29, scope: !1867)
!1928 = !DILocation(line: 152, column: 41, scope: !1867)
!1929 = !DILocation(line: 152, column: 53, scope: !1867)
!1930 = !DILocation(line: 152, column: 65, scope: !1867)
!1931 = !DILocation(line: 153, column: 17, scope: !1867)
!1932 = !DILocation(line: 153, column: 29, scope: !1867)
!1933 = !DILocation(line: 153, column: 41, scope: !1867)
!1934 = !DILocation(line: 150, column: 7, scope: !1867)
!1935 = !DILocation(line: 154, column: 7, scope: !1867)
!1936 = !DILocation(line: 159, column: 16, scope: !1867)
!1937 = !DILocation(line: 159, column: 24, scope: !1867)
!1938 = !DILocation(line: 161, column: 16, scope: !1867)
!1939 = !DILocation(line: 161, column: 28, scope: !1867)
!1940 = !DILocation(line: 161, column: 40, scope: !1867)
!1941 = !DILocation(line: 161, column: 52, scope: !1867)
!1942 = !DILocation(line: 161, column: 64, scope: !1867)
!1943 = !DILocation(line: 162, column: 16, scope: !1867)
!1944 = !DILocation(line: 162, column: 28, scope: !1867)
!1945 = !DILocation(line: 162, column: 40, scope: !1867)
!1946 = !DILocation(line: 162, column: 52, scope: !1867)
!1947 = !DILocation(line: 159, column: 7, scope: !1867)
!1948 = !DILocation(line: 163, column: 7, scope: !1867)
!1949 = !DILocation(line: 170, column: 16, scope: !1867)
!1950 = !DILocation(line: 170, column: 24, scope: !1867)
!1951 = !DILocation(line: 172, column: 17, scope: !1867)
!1952 = !DILocation(line: 172, column: 29, scope: !1867)
!1953 = !DILocation(line: 172, column: 41, scope: !1867)
!1954 = !DILocation(line: 172, column: 53, scope: !1867)
!1955 = !DILocation(line: 172, column: 65, scope: !1867)
!1956 = !DILocation(line: 173, column: 17, scope: !1867)
!1957 = !DILocation(line: 173, column: 29, scope: !1867)
!1958 = !DILocation(line: 173, column: 41, scope: !1867)
!1959 = !DILocation(line: 173, column: 53, scope: !1867)
!1960 = !DILocation(line: 170, column: 7, scope: !1867)
!1961 = !DILocation(line: 174, column: 7, scope: !1867)
!1962 = !DILocation(line: 176, column: 1, scope: !1772)
!1963 = distinct !DISubprogram(name: "version_etc_va", scope: !1773, file: !1773, line: 199, type: !1964, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !11)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !1776, !23, !23, !23, !1966}
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64)
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !152, line: 192, size: 192, elements: !1968)
!1968 = !{!1969, !1970, !1971, !1972}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1967, file: !152, line: 192, baseType: !84, size: 32)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1967, file: !152, line: 192, baseType: !84, size: 32, offset: 32)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1967, file: !152, line: 192, baseType: !13, size: 64, offset: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1967, file: !152, line: 192, baseType: !13, size: 64, offset: 128)
!1973 = !DILocalVariable(name: "stream", arg: 1, scope: !1963, file: !1773, line: 199, type: !1776)
!1974 = !DILocation(line: 199, column: 23, scope: !1963)
!1975 = !DILocalVariable(name: "command_name", arg: 2, scope: !1963, file: !1773, line: 200, type: !23)
!1976 = !DILocation(line: 200, column: 29, scope: !1963)
!1977 = !DILocalVariable(name: "package", arg: 3, scope: !1963, file: !1773, line: 200, type: !23)
!1978 = !DILocation(line: 200, column: 55, scope: !1963)
!1979 = !DILocalVariable(name: "version", arg: 4, scope: !1963, file: !1773, line: 201, type: !23)
!1980 = !DILocation(line: 201, column: 29, scope: !1963)
!1981 = !DILocalVariable(name: "authors", arg: 5, scope: !1963, file: !1773, line: 201, type: !1966)
!1982 = !DILocation(line: 201, column: 46, scope: !1963)
!1983 = !DILocalVariable(name: "n_authors", scope: !1963, file: !1773, line: 203, type: !99)
!1984 = !DILocation(line: 203, column: 10, scope: !1963)
!1985 = !DILocalVariable(name: "authtab", scope: !1963, file: !1773, line: 204, type: !1986)
!1986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 640, elements: !114)
!1987 = !DILocation(line: 204, column: 15, scope: !1963)
!1988 = !DILocation(line: 206, column: 18, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1963, file: !1773, line: 206, column: 3)
!1990 = !DILocation(line: 206, column: 8, scope: !1989)
!1991 = !DILocation(line: 207, column: 8, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1989, file: !1773, line: 206, column: 3)
!1993 = !DILocation(line: 207, column: 18, scope: !1992)
!1994 = !DILocation(line: 208, column: 10, scope: !1992)
!1995 = !DILocation(line: 208, column: 35, scope: !1992)
!1996 = !DILocation(line: 208, column: 22, scope: !1992)
!1997 = !DILocation(line: 208, column: 14, scope: !1992)
!1998 = !DILocation(line: 208, column: 33, scope: !1992)
!1999 = !DILocation(line: 208, column: 67, scope: !1992)
!2000 = !DILocation(line: 0, scope: !1992)
!2001 = !DILocation(line: 206, column: 3, scope: !1989)
!2002 = !DILocation(line: 209, column: 17, scope: !1992)
!2003 = !DILocation(line: 206, column: 3, scope: !1992)
!2004 = distinct !{!2004, !2001, !2005}
!2005 = !DILocation(line: 210, column: 5, scope: !1989)
!2006 = !DILocation(line: 211, column: 20, scope: !1963)
!2007 = !DILocation(line: 211, column: 28, scope: !1963)
!2008 = !DILocation(line: 211, column: 42, scope: !1963)
!2009 = !DILocation(line: 211, column: 51, scope: !1963)
!2010 = !DILocation(line: 212, column: 20, scope: !1963)
!2011 = !DILocation(line: 212, column: 29, scope: !1963)
!2012 = !DILocation(line: 211, column: 3, scope: !1963)
!2013 = !DILocation(line: 213, column: 1, scope: !1963)
!2014 = distinct !DISubprogram(name: "version_etc", scope: !1773, file: !1773, line: 230, type: !2015, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !11)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{null, !1776, !23, !23, !23, null}
!2017 = !DILocalVariable(name: "stream", arg: 1, scope: !2014, file: !1773, line: 230, type: !1776)
!2018 = !DILocation(line: 230, column: 20, scope: !2014)
!2019 = !DILocalVariable(name: "command_name", arg: 2, scope: !2014, file: !1773, line: 231, type: !23)
!2020 = !DILocation(line: 231, column: 26, scope: !2014)
!2021 = !DILocalVariable(name: "package", arg: 3, scope: !2014, file: !1773, line: 231, type: !23)
!2022 = !DILocation(line: 231, column: 52, scope: !2014)
!2023 = !DILocalVariable(name: "version", arg: 4, scope: !2014, file: !1773, line: 232, type: !23)
!2024 = !DILocation(line: 232, column: 26, scope: !2014)
!2025 = !DILocalVariable(name: "authors", scope: !2014, file: !1773, line: 234, type: !2026)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2027, line: 52, baseType: !2028)
!2027 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2029, line: 32, baseType: !2030)
!2029 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!2030 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !152, line: 234, baseType: !2031)
!2031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1967, size: 192, elements: !1810)
!2032 = !DILocation(line: 234, column: 11, scope: !2014)
!2033 = !DILocation(line: 236, column: 3, scope: !2014)
!2034 = !DILocation(line: 237, column: 19, scope: !2014)
!2035 = !DILocation(line: 237, column: 27, scope: !2014)
!2036 = !DILocation(line: 237, column: 41, scope: !2014)
!2037 = !DILocation(line: 237, column: 50, scope: !2014)
!2038 = !DILocation(line: 237, column: 59, scope: !2014)
!2039 = !DILocation(line: 237, column: 3, scope: !2014)
!2040 = !DILocation(line: 238, column: 3, scope: !2014)
!2041 = !DILocation(line: 239, column: 1, scope: !2014)
!2042 = distinct !DISubprogram(name: "xmalloc", scope: !2043, file: !2043, line: 39, type: !2044, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !11)
!2043 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!13, !99}
!2046 = !DILocalVariable(name: "n", arg: 1, scope: !2042, file: !2043, line: 39, type: !99)
!2047 = !DILocation(line: 39, column: 17, scope: !2042)
!2048 = !DILocalVariable(name: "p", scope: !2042, file: !2043, line: 41, type: !13)
!2049 = !DILocation(line: 41, column: 9, scope: !2042)
!2050 = !DILocation(line: 41, column: 21, scope: !2042)
!2051 = !DILocation(line: 41, column: 13, scope: !2042)
!2052 = !DILocation(line: 42, column: 8, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2042, file: !2043, line: 42, column: 7)
!2054 = !DILocation(line: 42, column: 10, scope: !2053)
!2055 = !DILocation(line: 42, column: 13, scope: !2053)
!2056 = !DILocation(line: 42, column: 15, scope: !2053)
!2057 = !DILocation(line: 42, column: 7, scope: !2042)
!2058 = !DILocation(line: 43, column: 5, scope: !2053)
!2059 = !DILocation(line: 44, column: 10, scope: !2042)
!2060 = !DILocation(line: 44, column: 3, scope: !2042)
!2061 = distinct !DISubprogram(name: "xrealloc", scope: !2043, file: !2043, line: 51, type: !2062, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !11)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!13, !13, !99}
!2064 = !DILocalVariable(name: "p", arg: 1, scope: !2061, file: !2043, line: 51, type: !13)
!2065 = !DILocation(line: 51, column: 17, scope: !2061)
!2066 = !DILocalVariable(name: "n", arg: 2, scope: !2061, file: !2043, line: 51, type: !99)
!2067 = !DILocation(line: 51, column: 27, scope: !2061)
!2068 = !DILocation(line: 53, column: 8, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2061, file: !2043, line: 53, column: 7)
!2070 = !DILocation(line: 53, column: 10, scope: !2069)
!2071 = !DILocation(line: 53, column: 13, scope: !2069)
!2072 = !DILocation(line: 53, column: 7, scope: !2061)
!2073 = !DILocation(line: 57, column: 13, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2069, file: !2043, line: 54, column: 5)
!2075 = !DILocation(line: 57, column: 7, scope: !2074)
!2076 = !DILocation(line: 58, column: 7, scope: !2074)
!2077 = !DILocation(line: 61, column: 16, scope: !2061)
!2078 = !DILocation(line: 61, column: 19, scope: !2061)
!2079 = !DILocation(line: 61, column: 7, scope: !2061)
!2080 = !DILocation(line: 61, column: 5, scope: !2061)
!2081 = !DILocation(line: 62, column: 8, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2061, file: !2043, line: 62, column: 7)
!2083 = !DILocation(line: 62, column: 10, scope: !2082)
!2084 = !DILocation(line: 62, column: 13, scope: !2082)
!2085 = !DILocation(line: 62, column: 7, scope: !2061)
!2086 = !DILocation(line: 63, column: 5, scope: !2082)
!2087 = !DILocation(line: 64, column: 10, scope: !2061)
!2088 = !DILocation(line: 64, column: 3, scope: !2061)
!2089 = !DILocation(line: 65, column: 1, scope: !2061)
!2090 = distinct !DISubprogram(name: "xcharalloc", scope: !2091, file: !2091, line: 216, type: !2092, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !11)
!2091 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!8, !99}
!2094 = !DILocalVariable(name: "n", arg: 1, scope: !2090, file: !2091, line: 216, type: !99)
!2095 = !DILocation(line: 216, column: 20, scope: !2090)
!2096 = !DILocation(line: 218, column: 10, scope: !2090)
!2097 = !DILocation(line: 218, column: 3, scope: !2090)
!2098 = distinct !DISubprogram(name: "xalloc_die", scope: !2099, file: !2099, line: 32, type: !493, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !157, retainedNodes: !11)
!2099 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2100 = !DILocation(line: 34, column: 10, scope: !2098)
!2101 = !DILocation(line: 34, column: 33, scope: !2098)
!2102 = !DILocation(line: 34, column: 3, scope: !2098)
!2103 = !DILocation(line: 40, column: 3, scope: !2098)
!2104 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !2105, file: !2105, line: 86, type: !2106, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !11)
!2105 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!99, !2108, !23, !99, !2109}
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64)
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1271, line: 6, baseType: !2111)
!2111 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1273, line: 21, baseType: !2112)
!2112 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1273, line: 13, size: 64, elements: !2113)
!2113 = !{!2114, !2115}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2112, file: !1273, line: 15, baseType: !6, size: 32)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2112, file: !1273, line: 20, baseType: !2116, size: 32, offset: 32)
!2116 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2112, file: !1273, line: 16, size: 32, elements: !2117)
!2117 = !{!2118, !2119}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2116, file: !1273, line: 18, baseType: !84, size: 32)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2116, file: !1273, line: 19, baseType: !1282, size: 32)
!2120 = !DILocalVariable(name: "pwc", arg: 1, scope: !2104, file: !2105, line: 86, type: !2108)
!2121 = !DILocation(line: 86, column: 23, scope: !2104)
!2122 = !DILocalVariable(name: "s", arg: 2, scope: !2104, file: !2105, line: 86, type: !23)
!2123 = !DILocation(line: 86, column: 40, scope: !2104)
!2124 = !DILocalVariable(name: "n", arg: 3, scope: !2104, file: !2105, line: 86, type: !99)
!2125 = !DILocation(line: 86, column: 50, scope: !2104)
!2126 = !DILocalVariable(name: "ps", arg: 4, scope: !2104, file: !2105, line: 86, type: !2109)
!2127 = !DILocation(line: 86, column: 64, scope: !2104)
!2128 = !DILocalVariable(name: "ret", scope: !2104, file: !2105, line: 88, type: !99)
!2129 = !DILocation(line: 88, column: 10, scope: !2104)
!2130 = !DILocalVariable(name: "wc", scope: !2104, file: !2105, line: 89, type: !1300)
!2131 = !DILocation(line: 89, column: 11, scope: !2104)
!2132 = !DILocation(line: 105, column: 9, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2104, file: !2105, line: 105, column: 7)
!2134 = !DILocation(line: 105, column: 7, scope: !2104)
!2135 = !DILocation(line: 106, column: 9, scope: !2133)
!2136 = !DILocation(line: 106, column: 5, scope: !2133)
!2137 = !DILocation(line: 145, column: 18, scope: !2104)
!2138 = !DILocation(line: 145, column: 23, scope: !2104)
!2139 = !DILocation(line: 145, column: 26, scope: !2104)
!2140 = !DILocation(line: 145, column: 29, scope: !2104)
!2141 = !DILocation(line: 145, column: 9, scope: !2104)
!2142 = !DILocation(line: 145, column: 7, scope: !2104)
!2143 = !DILocation(line: 154, column: 22, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2104, file: !2105, line: 154, column: 7)
!2145 = !DILocation(line: 154, column: 19, scope: !2144)
!2146 = !DILocation(line: 154, column: 26, scope: !2144)
!2147 = !DILocation(line: 154, column: 29, scope: !2144)
!2148 = !DILocation(line: 154, column: 31, scope: !2144)
!2149 = !DILocation(line: 154, column: 36, scope: !2144)
!2150 = !DILocation(line: 154, column: 41, scope: !2144)
!2151 = !DILocation(line: 154, column: 7, scope: !2104)
!2152 = !DILocalVariable(name: "uc", scope: !2153, file: !2105, line: 156, type: !167)
!2153 = distinct !DILexicalBlock(scope: !2144, file: !2105, line: 155, column: 5)
!2154 = !DILocation(line: 156, column: 21, scope: !2153)
!2155 = !DILocation(line: 156, column: 27, scope: !2153)
!2156 = !DILocation(line: 156, column: 26, scope: !2153)
!2157 = !DILocation(line: 157, column: 14, scope: !2153)
!2158 = !DILocation(line: 157, column: 8, scope: !2153)
!2159 = !DILocation(line: 157, column: 12, scope: !2153)
!2160 = !DILocation(line: 158, column: 7, scope: !2153)
!2161 = !DILocation(line: 162, column: 10, scope: !2104)
!2162 = !DILocation(line: 162, column: 3, scope: !2104)
!2163 = !DILocation(line: 163, column: 1, scope: !2104)
!2164 = distinct !DISubprogram(name: "c_strcasecmp", scope: !2165, file: !2165, line: 27, type: !2166, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !162, retainedNodes: !11)
!2165 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!6, !23, !23}
!2168 = !DILocalVariable(name: "s1", arg: 1, scope: !2164, file: !2165, line: 27, type: !23)
!2169 = !DILocation(line: 27, column: 27, scope: !2164)
!2170 = !DILocalVariable(name: "s2", arg: 2, scope: !2164, file: !2165, line: 27, type: !23)
!2171 = !DILocation(line: 27, column: 43, scope: !2164)
!2172 = !DILocalVariable(name: "p1", scope: !2164, file: !2165, line: 29, type: !165)
!2173 = !DILocation(line: 29, column: 33, scope: !2164)
!2174 = !DILocation(line: 29, column: 62, scope: !2164)
!2175 = !DILocalVariable(name: "p2", scope: !2164, file: !2165, line: 30, type: !165)
!2176 = !DILocation(line: 30, column: 33, scope: !2164)
!2177 = !DILocation(line: 30, column: 62, scope: !2164)
!2178 = !DILocalVariable(name: "c1", scope: !2164, file: !2165, line: 31, type: !167)
!2179 = !DILocation(line: 31, column: 17, scope: !2164)
!2180 = !DILocalVariable(name: "c2", scope: !2164, file: !2165, line: 31, type: !167)
!2181 = !DILocation(line: 31, column: 21, scope: !2164)
!2182 = !DILocation(line: 33, column: 7, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2164, file: !2165, line: 33, column: 7)
!2184 = !DILocation(line: 33, column: 13, scope: !2183)
!2185 = !DILocation(line: 33, column: 10, scope: !2183)
!2186 = !DILocation(line: 33, column: 7, scope: !2164)
!2187 = !DILocation(line: 34, column: 5, scope: !2183)
!2188 = !DILocation(line: 36, column: 3, scope: !2164)
!2189 = !DILocation(line: 38, column: 24, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2164, file: !2165, line: 37, column: 5)
!2191 = !DILocation(line: 38, column: 23, scope: !2190)
!2192 = !DILocation(line: 38, column: 12, scope: !2190)
!2193 = !DILocation(line: 38, column: 10, scope: !2190)
!2194 = !DILocation(line: 39, column: 24, scope: !2190)
!2195 = !DILocation(line: 39, column: 23, scope: !2190)
!2196 = !DILocation(line: 39, column: 12, scope: !2190)
!2197 = !DILocation(line: 39, column: 10, scope: !2190)
!2198 = !DILocation(line: 41, column: 11, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2190, file: !2165, line: 41, column: 11)
!2200 = !DILocation(line: 41, column: 14, scope: !2199)
!2201 = !DILocation(line: 41, column: 11, scope: !2190)
!2202 = !DILocation(line: 42, column: 9, scope: !2199)
!2203 = !DILocation(line: 44, column: 7, scope: !2190)
!2204 = !DILocation(line: 45, column: 7, scope: !2190)
!2205 = !DILocation(line: 46, column: 5, scope: !2190)
!2206 = !DILocation(line: 47, column: 10, scope: !2164)
!2207 = !DILocation(line: 47, column: 16, scope: !2164)
!2208 = !DILocation(line: 47, column: 13, scope: !2164)
!2209 = distinct !{!2209, !2188, !2210}
!2210 = !DILocation(line: 47, column: 18, scope: !2164)
!2211 = !DILocation(line: 50, column: 12, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2164, file: !2165, line: 49, column: 7)
!2213 = !DILocation(line: 50, column: 17, scope: !2212)
!2214 = !DILocation(line: 50, column: 15, scope: !2212)
!2215 = !DILocation(line: 50, column: 5, scope: !2212)
!2216 = !DILocation(line: 56, column: 1, scope: !2164)
!2217 = distinct !DISubprogram(name: "close_stream", scope: !2218, file: !2218, line: 56, type: !2219, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !168, retainedNodes: !11)
!2218 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!6, !2221}
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64)
!2222 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1778, line: 7, baseType: !2223)
!2223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1780, line: 49, size: 1728, elements: !2224)
!2224 = !{!2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2223, file: !1780, line: 51, baseType: !6, size: 32)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2223, file: !1780, line: 54, baseType: !8, size: 64, offset: 64)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2223, file: !1780, line: 55, baseType: !8, size: 64, offset: 128)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2223, file: !1780, line: 56, baseType: !8, size: 64, offset: 192)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2223, file: !1780, line: 57, baseType: !8, size: 64, offset: 256)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2223, file: !1780, line: 58, baseType: !8, size: 64, offset: 320)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2223, file: !1780, line: 59, baseType: !8, size: 64, offset: 384)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2223, file: !1780, line: 60, baseType: !8, size: 64, offset: 448)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2223, file: !1780, line: 61, baseType: !8, size: 64, offset: 512)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2223, file: !1780, line: 64, baseType: !8, size: 64, offset: 576)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2223, file: !1780, line: 65, baseType: !8, size: 64, offset: 640)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2223, file: !1780, line: 66, baseType: !8, size: 64, offset: 704)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2223, file: !1780, line: 68, baseType: !1795, size: 64, offset: 768)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2223, file: !1780, line: 70, baseType: !2239, size: 64, offset: 832)
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2223, size: 64)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2223, file: !1780, line: 72, baseType: !6, size: 32, offset: 896)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2223, file: !1780, line: 73, baseType: !6, size: 32, offset: 928)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2223, file: !1780, line: 74, baseType: !1802, size: 64, offset: 960)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2223, file: !1780, line: 77, baseType: !98, size: 16, offset: 1024)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2223, file: !1780, line: 78, baseType: !1807, size: 8, offset: 1040)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2223, file: !1780, line: 79, baseType: !1809, size: 8, offset: 1048)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2223, file: !1780, line: 81, baseType: !1813, size: 64, offset: 1088)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2223, file: !1780, line: 89, baseType: !1816, size: 64, offset: 1152)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2223, file: !1780, line: 91, baseType: !1818, size: 64, offset: 1216)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2223, file: !1780, line: 92, baseType: !1821, size: 64, offset: 1280)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2223, file: !1780, line: 93, baseType: !2239, size: 64, offset: 1344)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2223, file: !1780, line: 94, baseType: !13, size: 64, offset: 1408)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2223, file: !1780, line: 95, baseType: !99, size: 64, offset: 1472)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2223, file: !1780, line: 96, baseType: !6, size: 32, offset: 1536)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2223, file: !1780, line: 98, baseType: !1828, size: 160, offset: 1568)
!2255 = !DILocalVariable(name: "stream", arg: 1, scope: !2217, file: !2218, line: 56, type: !2221)
!2256 = !DILocation(line: 56, column: 21, scope: !2217)
!2257 = !DILocalVariable(name: "some_pending", scope: !2217, file: !2218, line: 58, type: !2258)
!2258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!2259 = !DILocation(line: 58, column: 14, scope: !2217)
!2260 = !DILocation(line: 58, column: 42, scope: !2217)
!2261 = !DILocation(line: 58, column: 30, scope: !2217)
!2262 = !DILocation(line: 58, column: 50, scope: !2217)
!2263 = !DILocalVariable(name: "prev_fail", scope: !2217, file: !2218, line: 59, type: !2258)
!2264 = !DILocation(line: 59, column: 14, scope: !2217)
!2265 = !DILocation(line: 59, column: 27, scope: !2217)
!2266 = !DILocation(line: 59, column: 43, scope: !2217)
!2267 = !DILocalVariable(name: "fclose_fail", scope: !2217, file: !2218, line: 60, type: !2258)
!2268 = !DILocation(line: 60, column: 14, scope: !2217)
!2269 = !DILocation(line: 60, column: 37, scope: !2217)
!2270 = !DILocation(line: 60, column: 29, scope: !2217)
!2271 = !DILocation(line: 60, column: 45, scope: !2217)
!2272 = !DILocation(line: 70, column: 7, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2217, file: !2218, line: 70, column: 7)
!2274 = !DILocation(line: 70, column: 17, scope: !2273)
!2275 = !DILocation(line: 70, column: 21, scope: !2273)
!2276 = !DILocation(line: 70, column: 33, scope: !2273)
!2277 = !DILocation(line: 70, column: 37, scope: !2273)
!2278 = !DILocation(line: 70, column: 50, scope: !2273)
!2279 = !DILocation(line: 70, column: 53, scope: !2273)
!2280 = !DILocation(line: 70, column: 59, scope: !2273)
!2281 = !DILocation(line: 70, column: 7, scope: !2217)
!2282 = !DILocation(line: 72, column: 13, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !2218, line: 72, column: 11)
!2284 = distinct !DILexicalBlock(scope: !2273, file: !2218, line: 71, column: 5)
!2285 = !DILocation(line: 72, column: 11, scope: !2284)
!2286 = !DILocation(line: 73, column: 9, scope: !2283)
!2287 = !DILocation(line: 73, column: 15, scope: !2283)
!2288 = !DILocation(line: 74, column: 7, scope: !2284)
!2289 = !DILocation(line: 77, column: 3, scope: !2217)
!2290 = !DILocation(line: 78, column: 1, scope: !2217)
!2291 = distinct !DISubprogram(name: "hard_locale", scope: !2292, file: !2292, line: 27, type: !2293, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, retainedNodes: !11)
!2292 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!41, !6}
!2295 = !DILocalVariable(name: "category", arg: 1, scope: !2291, file: !2292, line: 27, type: !6)
!2296 = !DILocation(line: 27, column: 18, scope: !2291)
!2297 = !DILocalVariable(name: "locale", scope: !2291, file: !2292, line: 29, type: !2298)
!2298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 2056, elements: !2299)
!2299 = !{!2300}
!2300 = !DISubrange(count: 257)
!2301 = !DILocation(line: 29, column: 8, scope: !2291)
!2302 = !DILocation(line: 31, column: 25, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2291, file: !2292, line: 31, column: 7)
!2304 = !DILocation(line: 31, column: 35, scope: !2303)
!2305 = !DILocation(line: 31, column: 7, scope: !2303)
!2306 = !DILocation(line: 31, column: 7, scope: !2291)
!2307 = !DILocation(line: 32, column: 5, scope: !2303)
!2308 = !DILocation(line: 34, column: 20, scope: !2291)
!2309 = !DILocation(line: 34, column: 12, scope: !2291)
!2310 = !DILocation(line: 34, column: 33, scope: !2291)
!2311 = !DILocation(line: 34, column: 38, scope: !2291)
!2312 = !DILocation(line: 34, column: 49, scope: !2291)
!2313 = !DILocation(line: 34, column: 41, scope: !2291)
!2314 = !DILocation(line: 34, column: 66, scope: !2291)
!2315 = !DILocation(line: 34, column: 10, scope: !2291)
!2316 = !DILocation(line: 34, column: 3, scope: !2291)
!2317 = !DILocation(line: 35, column: 1, scope: !2291)
!2318 = distinct !DISubprogram(name: "locale_charset", scope: !2319, file: !2319, line: 831, type: !2320, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, retainedNodes: !11)
!2319 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!23}
!2322 = !DILocalVariable(name: "codeset", scope: !2318, file: !2319, line: 833, type: !23)
!2323 = !DILocation(line: 833, column: 15, scope: !2318)
!2324 = !DILocation(line: 847, column: 13, scope: !2318)
!2325 = !DILocation(line: 847, column: 11, scope: !2318)
!2326 = !DILocation(line: 911, column: 7, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2318, file: !2319, line: 911, column: 7)
!2328 = !DILocation(line: 911, column: 15, scope: !2327)
!2329 = !DILocation(line: 911, column: 7, scope: !2318)
!2330 = !DILocation(line: 913, column: 13, scope: !2327)
!2331 = !DILocation(line: 913, column: 5, scope: !2327)
!2332 = !DILocation(line: 1070, column: 13, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !2319, line: 1070, column: 13)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !2319, line: 1060, column: 7)
!2335 = distinct !DILexicalBlock(scope: !2318, file: !2319, line: 1019, column: 3)
!2336 = !DILocation(line: 1070, column: 24, scope: !2333)
!2337 = !DILocation(line: 1070, column: 13, scope: !2334)
!2338 = !DILocation(line: 1071, column: 19, scope: !2333)
!2339 = !DILocation(line: 1071, column: 11, scope: !2333)
!2340 = !DILocation(line: 1158, column: 10, scope: !2318)
!2341 = !DILocation(line: 1158, column: 3, scope: !2318)
!2342 = distinct !DISubprogram(name: "setlocale_null_r", scope: !2343, file: !2343, line: 269, type: !2344, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, retainedNodes: !11)
!2343 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!6, !6, !8, !99}
!2346 = !DILocalVariable(name: "category", arg: 1, scope: !2342, file: !2343, line: 269, type: !6)
!2347 = !DILocation(line: 269, column: 23, scope: !2342)
!2348 = !DILocalVariable(name: "buf", arg: 2, scope: !2342, file: !2343, line: 269, type: !8)
!2349 = !DILocation(line: 269, column: 39, scope: !2342)
!2350 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2342, file: !2343, line: 269, type: !99)
!2351 = !DILocation(line: 269, column: 51, scope: !2342)
!2352 = !DILocation(line: 274, column: 35, scope: !2342)
!2353 = !DILocation(line: 274, column: 45, scope: !2342)
!2354 = !DILocation(line: 274, column: 50, scope: !2342)
!2355 = !DILocation(line: 274, column: 10, scope: !2342)
!2356 = !DILocation(line: 274, column: 3, scope: !2342)
!2357 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !2343, file: !2343, line: 91, type: !2344, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !174, retainedNodes: !11)
!2358 = !DILocalVariable(name: "category", arg: 1, scope: !2357, file: !2343, line: 91, type: !6)
!2359 = !DILocation(line: 91, column: 30, scope: !2357)
!2360 = !DILocalVariable(name: "buf", arg: 2, scope: !2357, file: !2343, line: 91, type: !8)
!2361 = !DILocation(line: 91, column: 46, scope: !2357)
!2362 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2357, file: !2343, line: 91, type: !99)
!2363 = !DILocation(line: 91, column: 58, scope: !2357)
!2364 = !DILocalVariable(name: "result", scope: !2357, file: !2343, line: 140, type: !23)
!2365 = !DILocation(line: 140, column: 15, scope: !2357)
!2366 = !DILocation(line: 140, column: 51, scope: !2357)
!2367 = !DILocation(line: 140, column: 24, scope: !2357)
!2368 = !DILocation(line: 142, column: 7, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2357, file: !2343, line: 142, column: 7)
!2370 = !DILocation(line: 142, column: 14, scope: !2369)
!2371 = !DILocation(line: 142, column: 7, scope: !2357)
!2372 = !DILocation(line: 145, column: 11, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !2343, line: 145, column: 11)
!2374 = distinct !DILexicalBlock(scope: !2369, file: !2343, line: 143, column: 5)
!2375 = !DILocation(line: 145, column: 19, scope: !2373)
!2376 = !DILocation(line: 145, column: 11, scope: !2374)
!2377 = !DILocation(line: 149, column: 9, scope: !2373)
!2378 = !DILocation(line: 149, column: 16, scope: !2373)
!2379 = !DILocation(line: 150, column: 7, scope: !2374)
!2380 = !DILocalVariable(name: "length", scope: !2381, file: !2343, line: 154, type: !99)
!2381 = distinct !DILexicalBlock(scope: !2369, file: !2343, line: 153, column: 5)
!2382 = !DILocation(line: 154, column: 14, scope: !2381)
!2383 = !DILocation(line: 154, column: 31, scope: !2381)
!2384 = !DILocation(line: 154, column: 23, scope: !2381)
!2385 = !DILocation(line: 155, column: 11, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2381, file: !2343, line: 155, column: 11)
!2387 = !DILocation(line: 155, column: 20, scope: !2386)
!2388 = !DILocation(line: 155, column: 18, scope: !2386)
!2389 = !DILocation(line: 155, column: 11, scope: !2381)
!2390 = !DILocation(line: 157, column: 19, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2386, file: !2343, line: 156, column: 9)
!2392 = !DILocation(line: 157, column: 24, scope: !2391)
!2393 = !DILocation(line: 157, column: 32, scope: !2391)
!2394 = !DILocation(line: 157, column: 39, scope: !2391)
!2395 = !DILocation(line: 157, column: 11, scope: !2391)
!2396 = !DILocation(line: 158, column: 11, scope: !2391)
!2397 = !DILocation(line: 162, column: 15, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !2343, line: 162, column: 15)
!2399 = distinct !DILexicalBlock(scope: !2386, file: !2343, line: 161, column: 9)
!2400 = !DILocation(line: 162, column: 23, scope: !2398)
!2401 = !DILocation(line: 162, column: 15, scope: !2399)
!2402 = !DILocation(line: 167, column: 23, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2398, file: !2343, line: 163, column: 13)
!2404 = !DILocation(line: 167, column: 28, scope: !2403)
!2405 = !DILocation(line: 167, column: 36, scope: !2403)
!2406 = !DILocation(line: 167, column: 44, scope: !2403)
!2407 = !DILocation(line: 167, column: 15, scope: !2403)
!2408 = !DILocation(line: 168, column: 15, scope: !2403)
!2409 = !DILocation(line: 168, column: 19, scope: !2403)
!2410 = !DILocation(line: 168, column: 27, scope: !2403)
!2411 = !DILocation(line: 168, column: 32, scope: !2403)
!2412 = !DILocation(line: 169, column: 13, scope: !2403)
!2413 = !DILocation(line: 170, column: 11, scope: !2399)
!2414 = !DILocation(line: 174, column: 1, scope: !2357)
!2415 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !2343, file: !2343, line: 60, type: !2416, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !174, retainedNodes: !11)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!23, !6}
!2418 = !DILocalVariable(name: "category", arg: 1, scope: !2415, file: !2343, line: 60, type: !6)
!2419 = !DILocation(line: 60, column: 32, scope: !2415)
!2420 = !DILocalVariable(name: "result", scope: !2415, file: !2343, line: 62, type: !23)
!2421 = !DILocation(line: 62, column: 15, scope: !2415)
!2422 = !DILocation(line: 62, column: 35, scope: !2415)
!2423 = !DILocation(line: 62, column: 24, scope: !2415)
!2424 = !DILocation(line: 87, column: 10, scope: !2415)
!2425 = !DILocation(line: 87, column: 3, scope: !2415)
!2426 = distinct !DISubprogram(name: "rpl_fclose", scope: !2427, file: !2427, line: 58, type: !2428, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !176, retainedNodes: !11)
!2427 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!6, !2430}
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2431, size: 64)
!2431 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1778, line: 7, baseType: !2432)
!2432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1780, line: 49, size: 1728, elements: !2433)
!2433 = !{!2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463}
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2432, file: !1780, line: 51, baseType: !6, size: 32)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2432, file: !1780, line: 54, baseType: !8, size: 64, offset: 64)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2432, file: !1780, line: 55, baseType: !8, size: 64, offset: 128)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2432, file: !1780, line: 56, baseType: !8, size: 64, offset: 192)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2432, file: !1780, line: 57, baseType: !8, size: 64, offset: 256)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2432, file: !1780, line: 58, baseType: !8, size: 64, offset: 320)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2432, file: !1780, line: 59, baseType: !8, size: 64, offset: 384)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2432, file: !1780, line: 60, baseType: !8, size: 64, offset: 448)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2432, file: !1780, line: 61, baseType: !8, size: 64, offset: 512)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2432, file: !1780, line: 64, baseType: !8, size: 64, offset: 576)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2432, file: !1780, line: 65, baseType: !8, size: 64, offset: 640)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2432, file: !1780, line: 66, baseType: !8, size: 64, offset: 704)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2432, file: !1780, line: 68, baseType: !1795, size: 64, offset: 768)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2432, file: !1780, line: 70, baseType: !2448, size: 64, offset: 832)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2432, size: 64)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2432, file: !1780, line: 72, baseType: !6, size: 32, offset: 896)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2432, file: !1780, line: 73, baseType: !6, size: 32, offset: 928)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2432, file: !1780, line: 74, baseType: !1802, size: 64, offset: 960)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2432, file: !1780, line: 77, baseType: !98, size: 16, offset: 1024)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2432, file: !1780, line: 78, baseType: !1807, size: 8, offset: 1040)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2432, file: !1780, line: 79, baseType: !1809, size: 8, offset: 1048)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2432, file: !1780, line: 81, baseType: !1813, size: 64, offset: 1088)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2432, file: !1780, line: 89, baseType: !1816, size: 64, offset: 1152)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2432, file: !1780, line: 91, baseType: !1818, size: 64, offset: 1216)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2432, file: !1780, line: 92, baseType: !1821, size: 64, offset: 1280)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2432, file: !1780, line: 93, baseType: !2448, size: 64, offset: 1344)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2432, file: !1780, line: 94, baseType: !13, size: 64, offset: 1408)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2432, file: !1780, line: 95, baseType: !99, size: 64, offset: 1472)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2432, file: !1780, line: 96, baseType: !6, size: 32, offset: 1536)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2432, file: !1780, line: 98, baseType: !1828, size: 160, offset: 1568)
!2464 = !DILocalVariable(name: "fp", arg: 1, scope: !2426, file: !2427, line: 58, type: !2430)
!2465 = !DILocation(line: 58, column: 19, scope: !2426)
!2466 = !DILocalVariable(name: "saved_errno", scope: !2426, file: !2427, line: 60, type: !6)
!2467 = !DILocation(line: 60, column: 7, scope: !2426)
!2468 = !DILocalVariable(name: "fd", scope: !2426, file: !2427, line: 61, type: !6)
!2469 = !DILocation(line: 61, column: 7, scope: !2426)
!2470 = !DILocalVariable(name: "result", scope: !2426, file: !2427, line: 62, type: !6)
!2471 = !DILocation(line: 62, column: 7, scope: !2426)
!2472 = !DILocation(line: 65, column: 16, scope: !2426)
!2473 = !DILocation(line: 65, column: 8, scope: !2426)
!2474 = !DILocation(line: 65, column: 6, scope: !2426)
!2475 = !DILocation(line: 66, column: 7, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2426, file: !2427, line: 66, column: 7)
!2477 = !DILocation(line: 66, column: 10, scope: !2476)
!2478 = !DILocation(line: 66, column: 7, scope: !2426)
!2479 = !DILocation(line: 67, column: 28, scope: !2476)
!2480 = !DILocation(line: 67, column: 12, scope: !2476)
!2481 = !DILocation(line: 67, column: 5, scope: !2476)
!2482 = !DILocation(line: 72, column: 9, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2426, file: !2427, line: 72, column: 7)
!2484 = !DILocation(line: 72, column: 23, scope: !2483)
!2485 = !DILocation(line: 72, column: 41, scope: !2483)
!2486 = !DILocation(line: 72, column: 33, scope: !2483)
!2487 = !DILocation(line: 72, column: 26, scope: !2483)
!2488 = !DILocation(line: 72, column: 59, scope: !2483)
!2489 = !DILocation(line: 73, column: 7, scope: !2483)
!2490 = !DILocation(line: 73, column: 18, scope: !2483)
!2491 = !DILocation(line: 73, column: 10, scope: !2483)
!2492 = !DILocation(line: 72, column: 7, scope: !2426)
!2493 = !DILocation(line: 74, column: 19, scope: !2483)
!2494 = !DILocation(line: 74, column: 17, scope: !2483)
!2495 = !DILocation(line: 74, column: 5, scope: !2483)
!2496 = !DILocation(line: 100, column: 28, scope: !2426)
!2497 = !DILocation(line: 100, column: 12, scope: !2426)
!2498 = !DILocation(line: 100, column: 10, scope: !2426)
!2499 = !DILocation(line: 105, column: 7, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2426, file: !2427, line: 105, column: 7)
!2501 = !DILocation(line: 105, column: 19, scope: !2500)
!2502 = !DILocation(line: 105, column: 7, scope: !2426)
!2503 = !DILocation(line: 107, column: 15, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2500, file: !2427, line: 106, column: 5)
!2505 = !DILocation(line: 107, column: 7, scope: !2504)
!2506 = !DILocation(line: 107, column: 13, scope: !2504)
!2507 = !DILocation(line: 108, column: 14, scope: !2504)
!2508 = !DILocation(line: 109, column: 5, scope: !2504)
!2509 = !DILocation(line: 111, column: 10, scope: !2426)
!2510 = !DILocation(line: 111, column: 3, scope: !2426)
!2511 = !DILocation(line: 112, column: 1, scope: !2426)
!2512 = distinct !DISubprogram(name: "rpl_fflush", scope: !2513, file: !2513, line: 129, type: !2514, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !178, retainedNodes: !11)
!2513 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!6, !2516}
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2517, size: 64)
!2517 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1778, line: 7, baseType: !2518)
!2518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1780, line: 49, size: 1728, elements: !2519)
!2519 = !{!2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549}
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2518, file: !1780, line: 51, baseType: !6, size: 32)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2518, file: !1780, line: 54, baseType: !8, size: 64, offset: 64)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2518, file: !1780, line: 55, baseType: !8, size: 64, offset: 128)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2518, file: !1780, line: 56, baseType: !8, size: 64, offset: 192)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2518, file: !1780, line: 57, baseType: !8, size: 64, offset: 256)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2518, file: !1780, line: 58, baseType: !8, size: 64, offset: 320)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2518, file: !1780, line: 59, baseType: !8, size: 64, offset: 384)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2518, file: !1780, line: 60, baseType: !8, size: 64, offset: 448)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2518, file: !1780, line: 61, baseType: !8, size: 64, offset: 512)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2518, file: !1780, line: 64, baseType: !8, size: 64, offset: 576)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2518, file: !1780, line: 65, baseType: !8, size: 64, offset: 640)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2518, file: !1780, line: 66, baseType: !8, size: 64, offset: 704)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2518, file: !1780, line: 68, baseType: !1795, size: 64, offset: 768)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2518, file: !1780, line: 70, baseType: !2534, size: 64, offset: 832)
!2534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2518, size: 64)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2518, file: !1780, line: 72, baseType: !6, size: 32, offset: 896)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2518, file: !1780, line: 73, baseType: !6, size: 32, offset: 928)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2518, file: !1780, line: 74, baseType: !1802, size: 64, offset: 960)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2518, file: !1780, line: 77, baseType: !98, size: 16, offset: 1024)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2518, file: !1780, line: 78, baseType: !1807, size: 8, offset: 1040)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2518, file: !1780, line: 79, baseType: !1809, size: 8, offset: 1048)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2518, file: !1780, line: 81, baseType: !1813, size: 64, offset: 1088)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2518, file: !1780, line: 89, baseType: !1816, size: 64, offset: 1152)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2518, file: !1780, line: 91, baseType: !1818, size: 64, offset: 1216)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2518, file: !1780, line: 92, baseType: !1821, size: 64, offset: 1280)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2518, file: !1780, line: 93, baseType: !2534, size: 64, offset: 1344)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2518, file: !1780, line: 94, baseType: !13, size: 64, offset: 1408)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2518, file: !1780, line: 95, baseType: !99, size: 64, offset: 1472)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2518, file: !1780, line: 96, baseType: !6, size: 32, offset: 1536)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2518, file: !1780, line: 98, baseType: !1828, size: 160, offset: 1568)
!2550 = !DILocalVariable(name: "stream", arg: 1, scope: !2512, file: !2513, line: 129, type: !2516)
!2551 = !DILocation(line: 129, column: 19, scope: !2512)
!2552 = !DILocation(line: 150, column: 7, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2512, file: !2513, line: 150, column: 7)
!2554 = !DILocation(line: 150, column: 14, scope: !2553)
!2555 = !DILocation(line: 150, column: 22, scope: !2553)
!2556 = !DILocation(line: 150, column: 27, scope: !2553)
!2557 = !DILocation(line: 150, column: 7, scope: !2512)
!2558 = !DILocation(line: 151, column: 20, scope: !2553)
!2559 = !DILocation(line: 151, column: 12, scope: !2553)
!2560 = !DILocation(line: 151, column: 5, scope: !2553)
!2561 = !DILocation(line: 156, column: 44, scope: !2512)
!2562 = !DILocation(line: 156, column: 3, scope: !2512)
!2563 = !DILocation(line: 158, column: 18, scope: !2512)
!2564 = !DILocation(line: 158, column: 10, scope: !2512)
!2565 = !DILocation(line: 158, column: 3, scope: !2512)
!2566 = !DILocation(line: 235, column: 1, scope: !2512)
!2567 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !2513, file: !2513, line: 41, type: !2568, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !178, retainedNodes: !11)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{null, !2516}
!2570 = !DILocalVariable(name: "fp", arg: 1, scope: !2567, file: !2513, line: 41, type: !2516)
!2571 = !DILocation(line: 41, column: 48, scope: !2567)
!2572 = !DILocation(line: 43, column: 7, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2567, file: !2513, line: 43, column: 7)
!2574 = !DILocation(line: 43, column: 11, scope: !2573)
!2575 = !DILocation(line: 43, column: 18, scope: !2573)
!2576 = !DILocation(line: 43, column: 7, scope: !2567)
!2577 = !DILocation(line: 45, column: 13, scope: !2573)
!2578 = !DILocation(line: 45, column: 5, scope: !2573)
!2579 = !DILocation(line: 46, column: 1, scope: !2567)
!2580 = distinct !DISubprogram(name: "rpl_fseeko", scope: !2581, file: !2581, line: 28, type: !2582, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !180, retainedNodes: !11)
!2581 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!6, !2584, !2618, !6}
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2585, size: 64)
!2585 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1778, line: 7, baseType: !2586)
!2586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1780, line: 49, size: 1728, elements: !2587)
!2587 = !{!2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617}
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2586, file: !1780, line: 51, baseType: !6, size: 32)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2586, file: !1780, line: 54, baseType: !8, size: 64, offset: 64)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2586, file: !1780, line: 55, baseType: !8, size: 64, offset: 128)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2586, file: !1780, line: 56, baseType: !8, size: 64, offset: 192)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2586, file: !1780, line: 57, baseType: !8, size: 64, offset: 256)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2586, file: !1780, line: 58, baseType: !8, size: 64, offset: 320)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2586, file: !1780, line: 59, baseType: !8, size: 64, offset: 384)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2586, file: !1780, line: 60, baseType: !8, size: 64, offset: 448)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2586, file: !1780, line: 61, baseType: !8, size: 64, offset: 512)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2586, file: !1780, line: 64, baseType: !8, size: 64, offset: 576)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2586, file: !1780, line: 65, baseType: !8, size: 64, offset: 640)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2586, file: !1780, line: 66, baseType: !8, size: 64, offset: 704)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2586, file: !1780, line: 68, baseType: !1795, size: 64, offset: 768)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2586, file: !1780, line: 70, baseType: !2602, size: 64, offset: 832)
!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2586, size: 64)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2586, file: !1780, line: 72, baseType: !6, size: 32, offset: 896)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2586, file: !1780, line: 73, baseType: !6, size: 32, offset: 928)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2586, file: !1780, line: 74, baseType: !1802, size: 64, offset: 960)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2586, file: !1780, line: 77, baseType: !98, size: 16, offset: 1024)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2586, file: !1780, line: 78, baseType: !1807, size: 8, offset: 1040)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2586, file: !1780, line: 79, baseType: !1809, size: 8, offset: 1048)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2586, file: !1780, line: 81, baseType: !1813, size: 64, offset: 1088)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2586, file: !1780, line: 89, baseType: !1816, size: 64, offset: 1152)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2586, file: !1780, line: 91, baseType: !1818, size: 64, offset: 1216)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2586, file: !1780, line: 92, baseType: !1821, size: 64, offset: 1280)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2586, file: !1780, line: 93, baseType: !2602, size: 64, offset: 1344)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2586, file: !1780, line: 94, baseType: !13, size: 64, offset: 1408)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2586, file: !1780, line: 95, baseType: !99, size: 64, offset: 1472)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2586, file: !1780, line: 96, baseType: !6, size: 32, offset: 1536)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2586, file: !1780, line: 98, baseType: !1828, size: 160, offset: 1568)
!2618 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2027, line: 63, baseType: !1802)
!2619 = !DILocalVariable(name: "fp", arg: 1, scope: !2580, file: !2581, line: 28, type: !2584)
!2620 = !DILocation(line: 28, column: 15, scope: !2580)
!2621 = !DILocalVariable(name: "offset", arg: 2, scope: !2580, file: !2581, line: 28, type: !2618)
!2622 = !DILocation(line: 28, column: 25, scope: !2580)
!2623 = !DILocalVariable(name: "whence", arg: 3, scope: !2580, file: !2581, line: 28, type: !6)
!2624 = !DILocation(line: 28, column: 37, scope: !2580)
!2625 = !DILocation(line: 52, column: 7, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2580, file: !2581, line: 52, column: 7)
!2627 = !DILocation(line: 52, column: 11, scope: !2626)
!2628 = !DILocation(line: 52, column: 27, scope: !2626)
!2629 = !DILocation(line: 52, column: 31, scope: !2626)
!2630 = !DILocation(line: 52, column: 24, scope: !2626)
!2631 = !DILocation(line: 53, column: 7, scope: !2626)
!2632 = !DILocation(line: 53, column: 10, scope: !2626)
!2633 = !DILocation(line: 53, column: 14, scope: !2626)
!2634 = !DILocation(line: 53, column: 31, scope: !2626)
!2635 = !DILocation(line: 53, column: 35, scope: !2626)
!2636 = !DILocation(line: 53, column: 28, scope: !2626)
!2637 = !DILocation(line: 54, column: 7, scope: !2626)
!2638 = !DILocation(line: 54, column: 10, scope: !2626)
!2639 = !DILocation(line: 54, column: 14, scope: !2626)
!2640 = !DILocation(line: 54, column: 28, scope: !2626)
!2641 = !DILocation(line: 52, column: 7, scope: !2580)
!2642 = !DILocalVariable(name: "pos", scope: !2643, file: !2581, line: 117, type: !2618)
!2643 = distinct !DILexicalBlock(scope: !2626, file: !2581, line: 113, column: 5)
!2644 = !DILocation(line: 117, column: 13, scope: !2643)
!2645 = !DILocation(line: 117, column: 34, scope: !2643)
!2646 = !DILocation(line: 117, column: 26, scope: !2643)
!2647 = !DILocation(line: 117, column: 39, scope: !2643)
!2648 = !DILocation(line: 117, column: 47, scope: !2643)
!2649 = !DILocation(line: 117, column: 19, scope: !2643)
!2650 = !DILocation(line: 118, column: 11, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2643, file: !2581, line: 118, column: 11)
!2652 = !DILocation(line: 118, column: 15, scope: !2651)
!2653 = !DILocation(line: 118, column: 11, scope: !2643)
!2654 = !DILocation(line: 124, column: 11, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2651, file: !2581, line: 119, column: 9)
!2656 = !DILocation(line: 129, column: 7, scope: !2643)
!2657 = !DILocation(line: 129, column: 11, scope: !2643)
!2658 = !DILocation(line: 129, column: 18, scope: !2643)
!2659 = !DILocation(line: 130, column: 21, scope: !2643)
!2660 = !DILocation(line: 130, column: 7, scope: !2643)
!2661 = !DILocation(line: 130, column: 11, scope: !2643)
!2662 = !DILocation(line: 130, column: 19, scope: !2643)
!2663 = !DILocation(line: 161, column: 7, scope: !2643)
!2664 = !DILocation(line: 163, column: 18, scope: !2580)
!2665 = !DILocation(line: 163, column: 22, scope: !2580)
!2666 = !DILocation(line: 163, column: 30, scope: !2580)
!2667 = !DILocation(line: 163, column: 10, scope: !2580)
!2668 = !DILocation(line: 163, column: 3, scope: !2580)
!2669 = !DILocation(line: 164, column: 1, scope: !2580)
!2670 = distinct !DISubprogram(name: "c_tolower", scope: !2671, file: !2671, line: 337, type: !2672, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !182, retainedNodes: !11)
!2671 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2672 = !DISubroutineType(types: !2673)
!2673 = !{!6, !6}
!2674 = !DILocalVariable(name: "c", arg: 1, scope: !2670, file: !2671, line: 337, type: !6)
!2675 = !DILocation(line: 337, column: 16, scope: !2670)
!2676 = !DILocation(line: 339, column: 11, scope: !2670)
!2677 = !DILocation(line: 339, column: 3, scope: !2670)
!2678 = !DILocation(line: 342, column: 14, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2670, file: !2671, line: 340, column: 5)
!2680 = !DILocation(line: 342, column: 16, scope: !2679)
!2681 = !DILocation(line: 342, column: 22, scope: !2679)
!2682 = !DILocation(line: 342, column: 7, scope: !2679)
!2683 = !DILocation(line: 344, column: 14, scope: !2679)
!2684 = !DILocation(line: 344, column: 7, scope: !2679)
!2685 = !DILocation(line: 346, column: 1, scope: !2670)
