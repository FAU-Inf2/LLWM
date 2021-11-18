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
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [3 x i8] c"-a\00"
@.compVal1 = private global [4 x i8] c"-aa\00"
@.compVal2 = private global [3 x i8] c"--\00"

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
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
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
  br label %21, !dbg !301

21:                                               ; preds = %2
  %collatzVar = alloca i32
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* @inVal0
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 49, i32* %collatzVar
  br label %26

26:                                               ; preds = %22, %25
  %27 = load i8**, i8*** @inVal1
  %28 = getelementptr inbounds i8*, i8** %27, i64 1
  %29 = load i8*, i8** %28
  %controle = call i32 @controle(i8* %29, i32 0)
  store i32 %controle, i32* %collatzVar
  br label %30

30:                                               ; preds = %48, %44, %26
  %31 = load i32, i32* %collatzVar
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  %34 = load i32, i32* %collatzVar
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, i32* %collatzVar
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %collatzVar
  br label %44

40:                                               ; preds = %33
  %41 = load i32, i32* %collatzVar
  %42 = mul i32 %41, 3
  %43 = add i32 %42, 1
  store i32 %43, i32* %collatzVar
  br label %44

44:                                               ; preds = %40, %37
  %45 = load i32, i32* %collatzVar
  %46 = sub i32 %20, %45
  %47 = icmp sgt i32 %46, -2
  br i1 %47, label %48, label %30

48:                                               ; preds = %44
  %49 = load i32, i32* %collatzVar
  %50 = add i32 %20, %49
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %52, label %30

52:                                               ; preds = %48
  store i32 1, i32* %6, align 4, !dbg !302
  br label %53, !dbg !303

53:                                               ; preds = %30, %52
  %54 = load i32, i32* %6, align 4, !dbg !304
  %55 = and i32 %54, 31, !dbg !306
  %56 = icmp ne i32 %55, 0, !dbg !306
  br i1 %56, label %57, label %130, !dbg !307

57:                                               ; preds = %53
  call void @llvm.dbg.declare(metadata %struct.utsname* %7, metadata !308, metadata !DIExpression()), !dbg !322
  %58 = call i32 @uname(%struct.utsname* %7) #10, !dbg !323
  br label %59, !dbg !325

59:                                               ; preds = %57
  %collatzVar5 = alloca i32
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* @inVal0
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 28, i32* %collatzVar5
  br label %64

64:                                               ; preds = %60, %63
  %65 = load i8**, i8*** @inVal1
  %66 = getelementptr inbounds i8*, i8** %65, i64 1
  %67 = load i8*, i8** %66
  %controle6 = call i32 @controle(i8* %67, i32 -1)
  store i32 %controle6, i32* %collatzVar5
  br label %68

68:                                               ; preds = %86, %82, %64
  %69 = load i32, i32* %collatzVar5
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %94

71:                                               ; preds = %68
  %72 = load i32, i32* %collatzVar5
  %73 = srem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, i32* %collatzVar5
  %77 = sdiv i32 %76, 2
  store i32 %77, i32* %collatzVar5
  br label %82

78:                                               ; preds = %71
  %79 = load i32, i32* %collatzVar5
  %80 = mul i32 %79, 3
  %81 = add i32 %80, 1
  store i32 %81, i32* %collatzVar5
  br label %82

82:                                               ; preds = %78, %75
  %83 = load i32, i32* %collatzVar5
  %84 = sub i32 %58, %83
  %85 = icmp sgt i32 %84, -3
  br i1 %85, label %86, label %68

86:                                               ; preds = %82
  %87 = load i32, i32* %collatzVar5
  %88 = add i32 %58, %87
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %90, label %68

90:                                               ; preds = %86
  %91 = call i32* @__errno_location() #14, !dbg !326
  %92 = load i32, i32* %91, align 4, !dbg !326
  %93 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !326
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %92, i8* %93), !dbg !326
  unreachable, !dbg !326

94:                                               ; preds = %68
  %95 = load i32, i32* %6, align 4, !dbg !327
  %96 = and i32 %95, 1, !dbg !329
  %97 = icmp ne i32 %96, 0, !dbg !329
  br i1 %97, label %98, label %101, !dbg !330

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 0, !dbg !331
  %100 = getelementptr inbounds [65 x i8], [65 x i8]* %99, i64 0, i64 0, !dbg !332
  call void @print_element(i8* %100), !dbg !333
  br label %101, !dbg !333

101:                                              ; preds = %98, %94
  %102 = load i32, i32* %6, align 4, !dbg !334
  %103 = and i32 %102, 2, !dbg !336
  %104 = icmp ne i32 %103, 0, !dbg !336
  br i1 %104, label %105, label %108, !dbg !337

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 1, !dbg !338
  %107 = getelementptr inbounds [65 x i8], [65 x i8]* %106, i64 0, i64 0, !dbg !339
  call void @print_element(i8* %107), !dbg !340
  br label %108, !dbg !340

108:                                              ; preds = %105, %101
  %109 = load i32, i32* %6, align 4, !dbg !341
  %110 = and i32 %109, 4, !dbg !343
  %111 = icmp ne i32 %110, 0, !dbg !343
  br i1 %111, label %112, label %115, !dbg !344

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 2, !dbg !345
  %114 = getelementptr inbounds [65 x i8], [65 x i8]* %113, i64 0, i64 0, !dbg !346
  call void @print_element(i8* %114), !dbg !347
  br label %115, !dbg !347

115:                                              ; preds = %112, %108
  %116 = load i32, i32* %6, align 4, !dbg !348
  %117 = and i32 %116, 8, !dbg !350
  %118 = icmp ne i32 %117, 0, !dbg !350
  br i1 %118, label %119, label %122, !dbg !351

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 3, !dbg !352
  %121 = getelementptr inbounds [65 x i8], [65 x i8]* %120, i64 0, i64 0, !dbg !353
  call void @print_element(i8* %121), !dbg !354
  br label %122, !dbg !354

122:                                              ; preds = %119, %115
  %123 = load i32, i32* %6, align 4, !dbg !355
  %124 = and i32 %123, 16, !dbg !357
  %125 = icmp ne i32 %124, 0, !dbg !357
  br i1 %125, label %126, label %129, !dbg !358

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 4, !dbg !359
  %128 = getelementptr inbounds [65 x i8], [65 x i8]* %127, i64 0, i64 0, !dbg !360
  call void @print_element(i8* %128), !dbg !361
  br label %129, !dbg !361

129:                                              ; preds = %126, %122
  br label %130, !dbg !362

130:                                              ; preds = %129, %53
  %131 = load i32, i32* %6, align 4, !dbg !363
  %132 = and i32 %131, 32, !dbg !365
  %133 = icmp ne i32 %132, 0, !dbg !365
  br i1 %133, label %134, label %173, !dbg !366

134:                                              ; preds = %130
  call void @llvm.dbg.declare(metadata i8** %8, metadata !367, metadata !DIExpression()), !dbg !369
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), i8** %8, align 8, !dbg !369
  %135 = load i32, i32* %6, align 4, !dbg !370
  br label %136, !dbg !372

136:                                              ; preds = %134
  %collatzVar1 = alloca i32
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* @inVal0
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 59, i32* %collatzVar1
  br label %141

141:                                              ; preds = %137, %140
  %142 = load i8**, i8*** @inVal1
  %143 = getelementptr inbounds i8*, i8** %142, i64 1
  %144 = load i8*, i8** %143
  %controle2 = call i32 @controle(i8* %144, i32 -1)
  store i32 %controle2, i32* %collatzVar1
  br label %145

145:                                              ; preds = %163, %159, %141
  %146 = load i32, i32* %collatzVar1
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %170

148:                                              ; preds = %145
  %149 = load i32, i32* %collatzVar1
  %150 = srem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i32, i32* %collatzVar1
  %154 = sdiv i32 %153, 2
  store i32 %154, i32* %collatzVar1
  br label %159

155:                                              ; preds = %148
  %156 = load i32, i32* %collatzVar1
  %157 = mul i32 %156, 3
  %158 = add i32 %157, 1
  store i32 %158, i32* %collatzVar1
  br label %159

159:                                              ; preds = %155, %152
  %160 = load i32, i32* %collatzVar1
  %161 = sub i32 %135, %160
  %162 = icmp sgt i32 %161, -3
  br i1 %162, label %163, label %145

163:                                              ; preds = %159
  %164 = load i32, i32* %collatzVar1
  %165 = add i32 %135, %164
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %167, label %145

167:                                              ; preds = %163
  %168 = load i8*, i8** %8, align 8, !dbg !373
  %169 = icmp eq i8* %168, getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), !dbg !374
  br i1 %169, label %172, label %170, !dbg !375

170:                                              ; preds = %145, %167
  %171 = load i8*, i8** %8, align 8, !dbg !376
  call void @print_element(i8* %171), !dbg !377
  br label %172, !dbg !377

172:                                              ; preds = %170, %167
  br label %173, !dbg !378

173:                                              ; preds = %172, %130
  %174 = load i32, i32* %6, align 4, !dbg !379
  %175 = and i32 %174, 64, !dbg !381
  %176 = icmp ne i32 %175, 0, !dbg !381
  br i1 %176, label %177, label %216, !dbg !382

177:                                              ; preds = %173
  call void @llvm.dbg.declare(metadata i8** %9, metadata !383, metadata !DIExpression()), !dbg !385
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), i8** %9, align 8, !dbg !385
  %178 = load i32, i32* %6, align 4, !dbg !386
  br label %179, !dbg !388

179:                                              ; preds = %177
  %collatzVar3 = alloca i32
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* @inVal0
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  store i32 89, i32* %collatzVar3
  br label %184

184:                                              ; preds = %180, %183
  %185 = load i8**, i8*** @inVal1
  %186 = getelementptr inbounds i8*, i8** %185, i64 1
  %187 = load i8*, i8** %186
  %controle4 = call i32 @controle(i8* %187, i32 -1)
  store i32 %controle4, i32* %collatzVar3
  br label %188

188:                                              ; preds = %206, %202, %184
  %189 = load i32, i32* %collatzVar3
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %213

191:                                              ; preds = %188
  %192 = load i32, i32* %collatzVar3
  %193 = srem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load i32, i32* %collatzVar3
  %197 = sdiv i32 %196, 2
  store i32 %197, i32* %collatzVar3
  br label %202

198:                                              ; preds = %191
  %199 = load i32, i32* %collatzVar3
  %200 = mul i32 %199, 3
  %201 = add i32 %200, 1
  store i32 %201, i32* %collatzVar3
  br label %202

202:                                              ; preds = %198, %195
  %203 = load i32, i32* %collatzVar3
  %204 = sub i32 %178, %203
  %205 = icmp sgt i32 %204, -3
  br i1 %205, label %206, label %188

206:                                              ; preds = %202
  %207 = load i32, i32* %collatzVar3
  %208 = add i32 %178, %207
  %209 = icmp slt i32 %208, 1
  br i1 %209, label %210, label %188

210:                                              ; preds = %206
  %211 = load i8*, i8** %9, align 8, !dbg !389
  %212 = icmp eq i8* %211, getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), !dbg !390
  br i1 %212, label %215, label %213, !dbg !391

213:                                              ; preds = %188, %210
  %214 = load i8*, i8** %9, align 8, !dbg !392
  call void @print_element(i8* %214), !dbg !393
  br label %215, !dbg !393

215:                                              ; preds = %213, %210
  br label %216, !dbg !394

216:                                              ; preds = %215, %173
  %217 = load i32, i32* %6, align 4, !dbg !395
  %218 = and i32 %217, 128, !dbg !397
  %219 = icmp ne i32 %218, 0, !dbg !397
  br i1 %219, label %220, label %221, !dbg !398

220:                                              ; preds = %216
  call void @print_element(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0)), !dbg !399
  br label %221, !dbg !399

221:                                              ; preds = %220, %216
  %222 = call i32 @putchar_unlocked(i32 10), !dbg !400
  ret i32 0, !dbg !401
}

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @decode_switches(i32, i8**) #4 !dbg !402 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !403, metadata !DIExpression()), !dbg !404
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !405, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.declare(metadata i32* %5, metadata !407, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.declare(metadata i32* %6, metadata !409, metadata !DIExpression()), !dbg !410
  store i32 0, i32* %6, align 4, !dbg !410
  %7 = load i32, i32* @uname_mode, align 4, !dbg !411
  %8 = icmp eq i32 %7, 2, !dbg !413
  br i1 %8, label %9, label %27, !dbg !414

9:                                                ; preds = %2
  br label %10, !dbg !415

10:                                               ; preds = %9
  %11 = load i32, i32* %3, align 4, !dbg !417
  %12 = load i8**, i8*** %4, align 8, !dbg !418
  %13 = call i32 @getopt_long(i32 %11, i8** %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), %struct.option* getelementptr inbounds ([3 x %struct.option], [3 x %struct.option]* @arch_long_options, i64 0, i64 0), i32* null) #10, !dbg !419
  store i32 %13, i32* %5, align 4, !dbg !420
  %14 = icmp ne i32 %13, -1, !dbg !421
  br i1 %14, label %15, label %26, !dbg !415

15:                                               ; preds = %10
  %16 = load i32, i32* %5, align 4, !dbg !422
  switch i32 %16, label %25 [
    i32 -130, label %17
    i32 -131, label %18
  ], !dbg !424

17:                                               ; preds = %15
  call void @usage(i32 0) #15, !dbg !425
  unreachable, !dbg !425

18:                                               ; preds = %15
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !427
  %20 = load i32, i32* @uname_mode, align 4, !dbg !427
  %21 = icmp eq i32 %20, 1, !dbg !427
  %22 = zext i1 %21 to i64, !dbg !427
  %23 = select i1 %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !427
  %24 = load i8*, i8** @Version, align 8, !dbg !427
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %19, i8* %23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* %24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i64 0, i64 0), i8* null), !dbg !427
  call void @exit(i32 0) #12, !dbg !427
  unreachable, !dbg !427

25:                                               ; preds = %15
  call void @usage(i32 1) #15, !dbg !428
  unreachable, !dbg !428

26:                                               ; preds = %10
  store i32 16, i32* %6, align 4, !dbg !429
  br label %71, !dbg !430

27:                                               ; preds = %2
  br label %28, !dbg !431

28:                                               ; preds = %69, %27
  %29 = load i32, i32* %3, align 4, !dbg !433
  %30 = load i8**, i8*** %4, align 8, !dbg !434
  %31 = call i32 @getopt_long(i32 %29, i8** %30, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), %struct.option* getelementptr inbounds ([14 x %struct.option], [14 x %struct.option]* @uname_long_options, i64 0, i64 0), i32* null) #10, !dbg !435
  store i32 %31, i32* %5, align 4, !dbg !436
  %32 = icmp ne i32 %31, -1, !dbg !437
  br i1 %32, label %33, label %70, !dbg !431

33:                                               ; preds = %28
  %34 = load i32, i32* %5, align 4, !dbg !438
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
  ], !dbg !440

35:                                               ; preds = %33
  store i32 -1, i32* %6, align 4, !dbg !441
  br label %69, !dbg !443

36:                                               ; preds = %33
  %37 = load i32, i32* %6, align 4, !dbg !444
  %38 = or i32 %37, 1, !dbg !444
  store i32 %38, i32* %6, align 4, !dbg !444
  br label %69, !dbg !445

39:                                               ; preds = %33
  %40 = load i32, i32* %6, align 4, !dbg !446
  %41 = or i32 %40, 2, !dbg !446
  store i32 %41, i32* %6, align 4, !dbg !446
  br label %69, !dbg !447

42:                                               ; preds = %33
  %43 = load i32, i32* %6, align 4, !dbg !448
  %44 = or i32 %43, 4, !dbg !448
  store i32 %44, i32* %6, align 4, !dbg !448
  br label %69, !dbg !449

45:                                               ; preds = %33
  %46 = load i32, i32* %6, align 4, !dbg !450
  %47 = or i32 %46, 8, !dbg !450
  store i32 %47, i32* %6, align 4, !dbg !450
  br label %69, !dbg !451

48:                                               ; preds = %33
  %49 = load i32, i32* %6, align 4, !dbg !452
  %50 = or i32 %49, 16, !dbg !452
  store i32 %50, i32* %6, align 4, !dbg !452
  br label %69, !dbg !453

51:                                               ; preds = %33
  %52 = load i32, i32* %6, align 4, !dbg !454
  %53 = or i32 %52, 32, !dbg !454
  store i32 %53, i32* %6, align 4, !dbg !454
  br label %69, !dbg !455

54:                                               ; preds = %33
  %55 = load i32, i32* %6, align 4, !dbg !456
  %56 = or i32 %55, 64, !dbg !456
  store i32 %56, i32* %6, align 4, !dbg !456
  br label %69, !dbg !457

57:                                               ; preds = %33
  %58 = load i32, i32* %6, align 4, !dbg !458
  %59 = or i32 %58, 128, !dbg !458
  store i32 %59, i32* %6, align 4, !dbg !458
  br label %69, !dbg !459

60:                                               ; preds = %33
  call void @usage(i32 0) #15, !dbg !460
  unreachable, !dbg !460

61:                                               ; preds = %33
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !461
  %63 = load i32, i32* @uname_mode, align 4, !dbg !461
  %64 = icmp eq i32 %63, 1, !dbg !461
  %65 = zext i1 %64 to i64, !dbg !461
  %66 = select i1 %64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !461
  %67 = load i8*, i8** @Version, align 8, !dbg !461
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %62, i8* %66, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i8* null), !dbg !461
  call void @exit(i32 0) #12, !dbg !461
  unreachable, !dbg !461

68:                                               ; preds = %33
  call void @usage(i32 1) #15, !dbg !462
  unreachable, !dbg !462

69:                                               ; preds = %57, %54, %51, %48, %45, %42, %39, %36, %35
  br label %28, !dbg !431, !llvm.loop !463

70:                                               ; preds = %28
  br label %71

71:                                               ; preds = %70, %26
  %72 = load i32, i32* %3, align 4, !dbg !465
  %73 = load i32, i32* @optind, align 4, !dbg !467
  %74 = icmp ne i32 %72, %73, !dbg !468
  br i1 %74, label %75, label %83, !dbg !469

75:                                               ; preds = %71
  %76 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i64 0, i64 0)) #10, !dbg !470
  %77 = load i8**, i8*** %4, align 8, !dbg !472
  %78 = load i32, i32* @optind, align 4, !dbg !473
  %79 = sext i32 %78 to i64, !dbg !472
  %80 = getelementptr inbounds i8*, i8** %77, i64 %79, !dbg !472
  %81 = load i8*, i8** %80, align 8, !dbg !472
  %82 = call i8* @quote(i8* %81), !dbg !474
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %76, i8* %82), !dbg !475
  call void @usage(i32 1) #15, !dbg !476
  unreachable, !dbg !476

83:                                               ; preds = %71
  %84 = load i32, i32* %6, align 4, !dbg !477
  ret i32 %84, !dbg !478
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
  call void @llvm.dbg.declare(metadata i8** %2, metadata !479, metadata !DIExpression()), !dbg !480
  %3 = load i8, i8* @print_element.printed, align 1, !dbg !481
  %4 = trunc i8 %3 to i1, !dbg !481
  br i1 %4, label %5, label %7, !dbg !483

5:                                                ; preds = %1
  %6 = call i32 @putchar_unlocked(i32 32), !dbg !484
  br label %7, !dbg !484

7:                                                ; preds = %5, %1
  store i8 1, i8* @print_element.printed, align 1, !dbg !485
  %8 = load i8*, i8** %2, align 8, !dbg !486
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !486
  %10 = call i32 @fputs_unlocked(i8* %8, %struct._IO_FILE* %9), !dbg !486
  ret void, !dbg !487
}

declare dso_local i32 @putchar_unlocked(i32) #3

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #4 !dbg !488 {
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !491
  %3 = call i32 @close_stream(%struct._IO_FILE* %2), !dbg !493
  %4 = icmp ne i32 %3, 0, !dbg !494
  br i1 %4, label %5, label %28, !dbg !495

5:                                                ; preds = %0
  %6 = load i8, i8* @ignore_EPIPE, align 1, !dbg !496
  %7 = trunc i8 %6 to i1, !dbg !496
  br i1 %7, label %8, label %12, !dbg !497

8:                                                ; preds = %5
  %9 = call i32* @__errno_location() #14, !dbg !498
  %10 = load i32, i32* %9, align 4, !dbg !498
  %11 = icmp eq i32 %10, 32, !dbg !499
  br i1 %11, label %28, label %12, !dbg !500

12:                                               ; preds = %8, %5
  call void @llvm.dbg.declare(metadata i8** %1, metadata !501, metadata !DIExpression()), !dbg !503
  %13 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.50, i64 0, i64 0)) #10, !dbg !504
  store i8* %13, i8** %1, align 8, !dbg !503
  %14 = load i8*, i8** @file_name, align 8, !dbg !505
  %15 = icmp ne i8* %14, null, !dbg !505
  br i1 %15, label %16, label %22, !dbg !507

16:                                               ; preds = %12
  %17 = call i32* @__errno_location() #14, !dbg !508
  %18 = load i32, i32* %17, align 4, !dbg !508
  %19 = load i8*, i8** @file_name, align 8, !dbg !509
  %20 = call i8* @quotearg_colon(i8* %19), !dbg !510
  %21 = load i8*, i8** %1, align 8, !dbg !511
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.51, i64 0, i64 0), i8* %20, i8* %21), !dbg !512
  br label %26, !dbg !512

22:                                               ; preds = %12
  %23 = call i32* @__errno_location() #14, !dbg !513
  %24 = load i32, i32* %23, align 4, !dbg !513
  %25 = load i8*, i8** %1, align 8, !dbg !514
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.52, i64 0, i64 0), i8* %25), !dbg !515
  br label %26

26:                                               ; preds = %22, %16
  %27 = load volatile i32, i32* @exit_failure, align 4, !dbg !516
  call void @_exit(i32 %27) #15, !dbg !517
  unreachable, !dbg !517

28:                                               ; preds = %8, %0
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !518
  %30 = call i32 @close_stream(%struct._IO_FILE* %29), !dbg !520
  %31 = icmp ne i32 %30, 0, !dbg !521
  br i1 %31, label %32, label %34, !dbg !522

32:                                               ; preds = %28
  %33 = load volatile i32, i32* @exit_failure, align 4, !dbg !523
  call void @_exit(i32 %33) #15, !dbg !524
  unreachable, !dbg !524

34:                                               ; preds = %28
  ret void, !dbg !525
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #4 !dbg !526 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !527, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.declare(metadata i8** %3, metadata !529, metadata !DIExpression()), !dbg !530
  call void @llvm.dbg.declare(metadata i8** %4, metadata !531, metadata !DIExpression()), !dbg !532
  %5 = load i8*, i8** %2, align 8, !dbg !533
  %6 = icmp eq i8* %5, null, !dbg !535
  br i1 %6, label %7, label %10, !dbg !536

7:                                                ; preds = %1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !537
  %9 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.57, i64 0, i64 0), %struct._IO_FILE* %8), !dbg !539
  call void @abort() #12, !dbg !540
  unreachable, !dbg !540

10:                                               ; preds = %1
  %11 = load i8*, i8** %2, align 8, !dbg !541
  %12 = call i8* @strrchr(i8* %11, i32 47) #13, !dbg !542
  store i8* %12, i8** %3, align 8, !dbg !543
  %13 = load i8*, i8** %3, align 8, !dbg !544
  %14 = icmp ne i8* %13, null, !dbg !545
  br i1 %14, label %15, label %18, !dbg !544

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8, !dbg !546
  %17 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !547
  br label %20, !dbg !544

18:                                               ; preds = %10
  %19 = load i8*, i8** %2, align 8, !dbg !548
  br label %20, !dbg !544

20:                                               ; preds = %18, %15
  %21 = phi i8* [ %17, %15 ], [ %19, %18 ], !dbg !544
  store i8* %21, i8** %4, align 8, !dbg !549
  %22 = load i8*, i8** %4, align 8, !dbg !550
  %23 = load i8*, i8** %2, align 8, !dbg !552
  %24 = ptrtoint i8* %22 to i64, !dbg !553
  %25 = ptrtoint i8* %23 to i64, !dbg !553
  %26 = sub i64 %24, %25, !dbg !553
  %27 = icmp sge i64 %26, 7, !dbg !554
  br i1 %27, label %28, label %43, !dbg !555

28:                                               ; preds = %20
  %29 = load i8*, i8** %4, align 8, !dbg !556
  %30 = getelementptr inbounds i8, i8* %29, i64 -7, !dbg !557
  %31 = call i32 @strncmp(i8* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.58, i64 0, i64 0), i64 7) #13, !dbg !558
  %32 = icmp eq i32 %31, 0, !dbg !559
  br i1 %32, label %33, label %43, !dbg !560

33:                                               ; preds = %28
  %34 = load i8*, i8** %4, align 8, !dbg !561
  store i8* %34, i8** %2, align 8, !dbg !563
  %35 = load i8*, i8** %4, align 8, !dbg !564
  %36 = call i32 @strncmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.59, i64 0, i64 0), i64 3) #13, !dbg !566
  %37 = icmp eq i32 %36, 0, !dbg !567
  br i1 %37, label %38, label %42, !dbg !568

38:                                               ; preds = %33
  %39 = load i8*, i8** %4, align 8, !dbg !569
  %40 = getelementptr inbounds i8, i8* %39, i64 3, !dbg !571
  store i8* %40, i8** %2, align 8, !dbg !572
  %41 = load i8*, i8** %2, align 8, !dbg !573
  store i8* %41, i8** @program_invocation_short_name, align 8, !dbg !574
  br label %42, !dbg !575

42:                                               ; preds = %38, %33
  br label %43, !dbg !576

43:                                               ; preds = %42, %28, %20
  %44 = load i8*, i8** %2, align 8, !dbg !577
  store i8* %44, i8** @program_name, align 8, !dbg !578
  %45 = load i8*, i8** %2, align 8, !dbg !579
  store i8* %45, i8** @program_invocation_name, align 8, !dbg !580
  ret void, !dbg !581
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #4 !dbg !582 {
  %4 = alloca %struct.quoting_options*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %4, metadata !586, metadata !DIExpression()), !dbg !587
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !588, metadata !DIExpression()), !dbg !589
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !590, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.declare(metadata i8* %7, metadata !592, metadata !DIExpression()), !dbg !593
  %11 = load i8, i8* %5, align 1, !dbg !594
  store i8 %11, i8* %7, align 1, !dbg !593
  call void @llvm.dbg.declare(metadata i32** %8, metadata !595, metadata !DIExpression()), !dbg !597
  %12 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !598
  %13 = icmp ne %struct.quoting_options* %12, null, !dbg !598
  br i1 %13, label %14, label %16, !dbg !598

14:                                               ; preds = %3
  %15 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !599
  br label %17, !dbg !598

16:                                               ; preds = %3
  br label %17, !dbg !598

17:                                               ; preds = %16, %14
  %18 = phi %struct.quoting_options* [ %15, %14 ], [ @default_quoting_options, %16 ], !dbg !598
  %19 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %18, i32 0, i32 2, !dbg !600
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 0, !dbg !601
  %21 = load i8, i8* %7, align 1, !dbg !602
  %22 = zext i8 %21 to i64, !dbg !602
  %23 = udiv i64 %22, 32, !dbg !603
  %24 = getelementptr inbounds i32, i32* %20, i64 %23, !dbg !604
  store i32* %24, i32** %8, align 8, !dbg !597
  call void @llvm.dbg.declare(metadata i32* %9, metadata !605, metadata !DIExpression()), !dbg !606
  %25 = load i8, i8* %7, align 1, !dbg !607
  %26 = zext i8 %25 to i64, !dbg !607
  %27 = urem i64 %26, 32, !dbg !608
  %28 = trunc i64 %27 to i32, !dbg !607
  store i32 %28, i32* %9, align 4, !dbg !606
  call void @llvm.dbg.declare(metadata i32* %10, metadata !609, metadata !DIExpression()), !dbg !610
  %29 = load i32*, i32** %8, align 8, !dbg !611
  %30 = load i32, i32* %29, align 4, !dbg !612
  %31 = load i32, i32* %9, align 4, !dbg !613
  %32 = lshr i32 %30, %31, !dbg !614
  %33 = and i32 %32, 1, !dbg !615
  store i32 %33, i32* %10, align 4, !dbg !610
  %34 = load i32, i32* %6, align 4, !dbg !616
  %35 = and i32 %34, 1, !dbg !617
  %36 = load i32, i32* %10, align 4, !dbg !618
  %37 = xor i32 %35, %36, !dbg !619
  %38 = load i32, i32* %9, align 4, !dbg !620
  %39 = shl i32 %37, %38, !dbg !621
  %40 = load i32*, i32** %8, align 8, !dbg !622
  %41 = load i32, i32* %40, align 4, !dbg !623
  %42 = xor i32 %41, %39, !dbg !623
  store i32 %42, i32* %40, align 4, !dbg !623
  %43 = load i32, i32* %10, align 4, !dbg !624
  ret i32 %43, !dbg !625
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #4 !dbg !626 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !629, metadata !DIExpression()), !dbg !630
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !631, metadata !DIExpression()), !dbg !632
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !633, metadata !DIExpression()), !dbg !634
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !635, metadata !DIExpression()), !dbg !636
  %8 = bitcast %struct.quoting_options* %7 to i8*, !dbg !637
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !637
  %9 = load i8, i8* %6, align 1, !dbg !638
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1), !dbg !639
  %11 = load i8*, i8** %4, align 8, !dbg !640
  %12 = load i64, i64* %5, align 8, !dbg !641
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7), !dbg !642
  ret i8* %13, !dbg !643
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #4 !dbg !644 {
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !649, metadata !DIExpression()), !dbg !650
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !651, metadata !DIExpression()), !dbg !652
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !653, metadata !DIExpression()), !dbg !654
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %8, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.declare(metadata i32* %9, metadata !657, metadata !DIExpression()), !dbg !658
  %17 = call i32* @__errno_location() #14, !dbg !659
  %18 = load i32, i32* %17, align 4, !dbg !659
  store i32 %18, i32* %9, align 4, !dbg !658
  call void @llvm.dbg.declare(metadata %struct.slotvec** %10, metadata !660, metadata !DIExpression()), !dbg !661
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !662
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8, !dbg !661
  %20 = load i32, i32* %5, align 4, !dbg !663
  %21 = icmp slt i32 %20, 0, !dbg !665
  br i1 %21, label %22, label %23, !dbg !666

22:                                               ; preds = %4
  call void @abort() #12, !dbg !667
  unreachable, !dbg !667

23:                                               ; preds = %4
  %24 = load i32, i32* @nslots, align 4, !dbg !668
  %25 = load i32, i32* %5, align 4, !dbg !670
  %26 = icmp sle i32 %24, %25, !dbg !671
  br i1 %26, label %27, label %69, !dbg !672

27:                                               ; preds = %23
  call void @llvm.dbg.declare(metadata i8* %11, metadata !673, metadata !DIExpression()), !dbg !675
  %28 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !676
  %29 = icmp eq %struct.slotvec* %28, @slotvec0, !dbg !677
  %30 = zext i1 %29 to i8, !dbg !675
  store i8 %30, i8* %11, align 1, !dbg !675
  call void @llvm.dbg.declare(metadata i32* %12, metadata !678, metadata !DIExpression()), !dbg !679
  store i32 2147483646, i32* %12, align 4, !dbg !679
  %31 = load i32, i32* %12, align 4, !dbg !680
  %32 = load i32, i32* %5, align 4, !dbg !682
  %33 = icmp slt i32 %31, %32, !dbg !683
  br i1 %33, label %34, label %35, !dbg !684

34:                                               ; preds = %27
  call void @xalloc_die() #15, !dbg !685
  unreachable, !dbg !685

35:                                               ; preds = %27
  %36 = load i8, i8* %11, align 1, !dbg !686
  %37 = trunc i8 %36 to i1, !dbg !686
  br i1 %37, label %38, label %39, !dbg !686

38:                                               ; preds = %35
  br label %41, !dbg !686

39:                                               ; preds = %35
  %40 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !687
  br label %41, !dbg !686

41:                                               ; preds = %39, %38
  %42 = phi %struct.slotvec* [ null, %38 ], [ %40, %39 ], !dbg !686
  %43 = bitcast %struct.slotvec* %42 to i8*, !dbg !686
  %44 = load i32, i32* %5, align 4, !dbg !688
  %45 = add nsw i32 %44, 1, !dbg !689
  %46 = sext i32 %45 to i64, !dbg !690
  %47 = mul i64 %46, 16, !dbg !691
  %48 = call i8* @xrealloc(i8* %43, i64 %47), !dbg !692
  %49 = bitcast i8* %48 to %struct.slotvec*, !dbg !692
  store %struct.slotvec* %49, %struct.slotvec** %10, align 8, !dbg !693
  store %struct.slotvec* %49, %struct.slotvec** @slotvec, align 8, !dbg !694
  %50 = load i8, i8* %11, align 1, !dbg !695
  %51 = trunc i8 %50 to i1, !dbg !695
  br i1 %51, label %52, label %55, !dbg !697

52:                                               ; preds = %41
  %53 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !698
  %54 = bitcast %struct.slotvec* %53 to i8*, !dbg !699
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !699
  br label %55, !dbg !700

55:                                               ; preds = %52, %41
  %56 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !701
  %57 = load i32, i32* @nslots, align 4, !dbg !702
  %58 = sext i32 %57 to i64, !dbg !703
  %59 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %56, i64 %58, !dbg !703
  %60 = bitcast %struct.slotvec* %59 to i8*, !dbg !704
  %61 = load i32, i32* %5, align 4, !dbg !705
  %62 = add nsw i32 %61, 1, !dbg !706
  %63 = load i32, i32* @nslots, align 4, !dbg !707
  %64 = sub nsw i32 %62, %63, !dbg !708
  %65 = sext i32 %64 to i64, !dbg !709
  %66 = mul i64 %65, 16, !dbg !710
  call void @llvm.memset.p0i8.i64(i8* align 8 %60, i8 0, i64 %66, i1 false), !dbg !704
  %67 = load i32, i32* %5, align 4, !dbg !711
  %68 = add nsw i32 %67, 1, !dbg !712
  store i32 %68, i32* @nslots, align 4, !dbg !713
  br label %69, !dbg !714

69:                                               ; preds = %55, %23
  call void @llvm.dbg.declare(metadata i64* %13, metadata !715, metadata !DIExpression()), !dbg !717
  %70 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !718
  %71 = load i32, i32* %5, align 4, !dbg !719
  %72 = sext i32 %71 to i64, !dbg !718
  %73 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %70, i64 %72, !dbg !718
  %74 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %73, i32 0, i32 0, !dbg !720
  %75 = load i64, i64* %74, align 8, !dbg !720
  store i64 %75, i64* %13, align 8, !dbg !717
  call void @llvm.dbg.declare(metadata i8** %14, metadata !721, metadata !DIExpression()), !dbg !722
  %76 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !723
  %77 = load i32, i32* %5, align 4, !dbg !724
  %78 = sext i32 %77 to i64, !dbg !723
  %79 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %76, i64 %78, !dbg !723
  %80 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %79, i32 0, i32 1, !dbg !725
  %81 = load i8*, i8** %80, align 8, !dbg !725
  store i8* %81, i8** %14, align 8, !dbg !722
  call void @llvm.dbg.declare(metadata i32* %15, metadata !726, metadata !DIExpression()), !dbg !727
  %82 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !728
  %83 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %82, i32 0, i32 1, !dbg !729
  %84 = load i32, i32* %83, align 4, !dbg !729
  %85 = or i32 %84, 1, !dbg !730
  store i32 %85, i32* %15, align 4, !dbg !727
  call void @llvm.dbg.declare(metadata i64* %16, metadata !731, metadata !DIExpression()), !dbg !732
  %86 = load i8*, i8** %14, align 8, !dbg !733
  %87 = load i64, i64* %13, align 8, !dbg !734
  %88 = load i8*, i8** %6, align 8, !dbg !735
  %89 = load i64, i64* %7, align 8, !dbg !736
  %90 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !737
  %91 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %90, i32 0, i32 0, !dbg !738
  %92 = load i32, i32* %91, align 8, !dbg !738
  %93 = load i32, i32* %15, align 4, !dbg !739
  %94 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !740
  %95 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %94, i32 0, i32 2, !dbg !741
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 0, !dbg !740
  %97 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !742
  %98 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %97, i32 0, i32 3, !dbg !743
  %99 = load i8*, i8** %98, align 8, !dbg !743
  %100 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !744
  %101 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %100, i32 0, i32 4, !dbg !745
  %102 = load i8*, i8** %101, align 8, !dbg !745
  %103 = call i64 @quotearg_buffer_restyled(i8* %86, i64 %87, i8* %88, i64 %89, i32 %92, i32 %93, i32* %96, i8* %99, i8* %102), !dbg !746
  store i64 %103, i64* %16, align 8, !dbg !732
  %104 = load i64, i64* %13, align 8, !dbg !747
  %105 = load i64, i64* %16, align 8, !dbg !749
  %106 = icmp ule i64 %104, %105, !dbg !750
  br i1 %106, label %107, label %145, !dbg !751

107:                                              ; preds = %69
  %108 = load i64, i64* %16, align 8, !dbg !752
  %109 = add i64 %108, 1, !dbg !754
  store i64 %109, i64* %13, align 8, !dbg !755
  %110 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !756
  %111 = load i32, i32* %5, align 4, !dbg !757
  %112 = sext i32 %111 to i64, !dbg !756
  %113 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %110, i64 %112, !dbg !756
  %114 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %113, i32 0, i32 0, !dbg !758
  store i64 %109, i64* %114, align 8, !dbg !759
  %115 = load i8*, i8** %14, align 8, !dbg !760
  %116 = icmp ne i8* %115, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !762
  br i1 %116, label %117, label %119, !dbg !763

117:                                              ; preds = %107
  %118 = load i8*, i8** %14, align 8, !dbg !764
  call void @free(i8* %118) #10, !dbg !765
  br label %119, !dbg !765

119:                                              ; preds = %117, %107
  %120 = load i64, i64* %13, align 8, !dbg !766
  %121 = call noalias i8* @xcharalloc(i64 %120), !dbg !767
  store i8* %121, i8** %14, align 8, !dbg !768
  %122 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !769
  %123 = load i32, i32* %5, align 4, !dbg !770
  %124 = sext i32 %123 to i64, !dbg !769
  %125 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %122, i64 %124, !dbg !769
  %126 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %125, i32 0, i32 1, !dbg !771
  store i8* %121, i8** %126, align 8, !dbg !772
  %127 = load i8*, i8** %14, align 8, !dbg !773
  %128 = load i64, i64* %13, align 8, !dbg !774
  %129 = load i8*, i8** %6, align 8, !dbg !775
  %130 = load i64, i64* %7, align 8, !dbg !776
  %131 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !777
  %132 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %131, i32 0, i32 0, !dbg !778
  %133 = load i32, i32* %132, align 8, !dbg !778
  %134 = load i32, i32* %15, align 4, !dbg !779
  %135 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !780
  %136 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %135, i32 0, i32 2, !dbg !781
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %136, i64 0, i64 0, !dbg !780
  %138 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !782
  %139 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %138, i32 0, i32 3, !dbg !783
  %140 = load i8*, i8** %139, align 8, !dbg !783
  %141 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !784
  %142 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %141, i32 0, i32 4, !dbg !785
  %143 = load i8*, i8** %142, align 8, !dbg !785
  %144 = call i64 @quotearg_buffer_restyled(i8* %127, i64 %128, i8* %129, i64 %130, i32 %133, i32 %134, i32* %137, i8* %140, i8* %143), !dbg !786
  br label %145, !dbg !787

145:                                              ; preds = %119, %69
  %146 = load i32, i32* %9, align 4, !dbg !788
  %147 = call i32* @__errno_location() #14, !dbg !789
  store i32 %146, i32* %147, align 4, !dbg !790
  %148 = load i8*, i8** %14, align 8, !dbg !791
  ret i8* %148, !dbg !792
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #4 !dbg !793 {
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !798, metadata !DIExpression()), !dbg !799
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !800, metadata !DIExpression()), !dbg !801
  store i8* %2, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !802, metadata !DIExpression()), !dbg !803
  store i64 %3, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !804, metadata !DIExpression()), !dbg !805
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !806, metadata !DIExpression()), !dbg !807
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !808, metadata !DIExpression()), !dbg !809
  store i32* %6, i32** %17, align 8
  call void @llvm.dbg.declare(metadata i32** %17, metadata !810, metadata !DIExpression()), !dbg !811
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !812, metadata !DIExpression()), !dbg !813
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !814, metadata !DIExpression()), !dbg !815
  call void @llvm.dbg.declare(metadata i64* %20, metadata !816, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.declare(metadata i64* %21, metadata !818, metadata !DIExpression()), !dbg !819
  store i64 0, i64* %21, align 8, !dbg !819
  call void @llvm.dbg.declare(metadata i64* %22, metadata !820, metadata !DIExpression()), !dbg !821
  store i64 0, i64* %22, align 8, !dbg !821
  call void @llvm.dbg.declare(metadata i8** %23, metadata !822, metadata !DIExpression()), !dbg !823
  store i8* null, i8** %23, align 8, !dbg !823
  call void @llvm.dbg.declare(metadata i64* %24, metadata !824, metadata !DIExpression()), !dbg !825
  store i64 0, i64* %24, align 8, !dbg !825
  call void @llvm.dbg.declare(metadata i8* %25, metadata !826, metadata !DIExpression()), !dbg !827
  store i8 0, i8* %25, align 1, !dbg !827
  call void @llvm.dbg.declare(metadata i8* %26, metadata !828, metadata !DIExpression()), !dbg !829
  %43 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !830
  %44 = icmp eq i64 %43, 1, !dbg !831
  %45 = zext i1 %44 to i8, !dbg !829
  store i8 %45, i8* %26, align 1, !dbg !829
  call void @llvm.dbg.declare(metadata i8* %27, metadata !832, metadata !DIExpression()), !dbg !833
  %46 = load i32, i32* %16, align 4, !dbg !834
  %47 = and i32 %46, 2, !dbg !835
  %48 = icmp ne i32 %47, 0, !dbg !836
  %49 = zext i1 %48 to i8, !dbg !833
  store i8 %49, i8* %27, align 1, !dbg !833
  call void @llvm.dbg.declare(metadata i8* %28, metadata !837, metadata !DIExpression()), !dbg !838
  store i8 0, i8* %28, align 1, !dbg !838
  call void @llvm.dbg.declare(metadata i8* %29, metadata !839, metadata !DIExpression()), !dbg !840
  store i8 0, i8* %29, align 1, !dbg !840
  call void @llvm.dbg.declare(metadata i8* %30, metadata !841, metadata !DIExpression()), !dbg !842
  store i8 1, i8* %30, align 1, !dbg !842
  br label %50, !dbg !843

50:                                               ; preds = %1042, %9
  call void @llvm.dbg.label(metadata !844), !dbg !845
  %51 = load i32, i32* %15, align 4, !dbg !846
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
  ], !dbg !847

52:                                               ; preds = %50
  store i32 5, i32* %15, align 4, !dbg !848
  store i8 1, i8* %27, align 1, !dbg !850
  br label %53, !dbg !851

53:                                               ; preds = %52, %50
  %54 = load i8, i8* %27, align 1, !dbg !852
  %55 = trunc i8 %54 to i1, !dbg !852
  br i1 %55, label %69, label %56, !dbg !854

56:                                               ; preds = %53
  br label %57, !dbg !855

57:                                               ; preds = %56
  %58 = load i64, i64* %21, align 8, !dbg !856
  %59 = load i64, i64* %12, align 8, !dbg !856
  %60 = icmp ult i64 %58, %59, !dbg !856
  br i1 %60, label %61, label %65, !dbg !859

61:                                               ; preds = %57
  %62 = load i8*, i8** %11, align 8, !dbg !856
  %63 = load i64, i64* %21, align 8, !dbg !856
  %64 = getelementptr inbounds i8, i8* %62, i64 %63, !dbg !856
  store i8 34, i8* %64, align 1, !dbg !856
  br label %65, !dbg !856

65:                                               ; preds = %61, %57
  %66 = load i64, i64* %21, align 8, !dbg !859
  %67 = add i64 %66, 1, !dbg !859
  store i64 %67, i64* %21, align 8, !dbg !859
  br label %68, !dbg !859

68:                                               ; preds = %65
  br label %69, !dbg !859

69:                                               ; preds = %68, %53
  store i8 1, i8* %25, align 1, !dbg !860
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.62, i64 0, i64 0), i8** %23, align 8, !dbg !861
  store i64 1, i64* %24, align 8, !dbg !862
  br label %137, !dbg !863

70:                                               ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !864
  store i8 0, i8* %27, align 1, !dbg !865
  br label %137, !dbg !866

71:                                               ; preds = %50, %50, %50
  %72 = load i32, i32* %15, align 4, !dbg !867
  %73 = icmp ne i32 %72, 10, !dbg !870
  br i1 %73, label %74, label %79, !dbg !871

74:                                               ; preds = %71
  %75 = load i32, i32* %15, align 4, !dbg !872
  %76 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.63, i64 0, i64 0), i32 %75), !dbg !874
  store i8* %76, i8** %18, align 8, !dbg !875
  %77 = load i32, i32* %15, align 4, !dbg !876
  %78 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), i32 %77), !dbg !877
  store i8* %78, i8** %19, align 8, !dbg !878
  br label %79, !dbg !879

79:                                               ; preds = %74, %71
  %80 = load i8, i8* %27, align 1, !dbg !880
  %81 = trunc i8 %80 to i1, !dbg !880
  br i1 %81, label %107, label %82, !dbg !882

82:                                               ; preds = %79
  %83 = load i8*, i8** %18, align 8, !dbg !883
  store i8* %83, i8** %23, align 8, !dbg !885
  br label %84, !dbg !886

84:                                               ; preds = %103, %82
  %85 = load i8*, i8** %23, align 8, !dbg !887
  %86 = load i8, i8* %85, align 1, !dbg !889
  %87 = icmp ne i8 %86, 0, !dbg !890
  br i1 %87, label %88, label %106, !dbg !890

88:                                               ; preds = %84
  br label %89, !dbg !891

89:                                               ; preds = %88
  %90 = load i64, i64* %21, align 8, !dbg !892
  %91 = load i64, i64* %12, align 8, !dbg !892
  %92 = icmp ult i64 %90, %91, !dbg !892
  br i1 %92, label %93, label %99, !dbg !895

93:                                               ; preds = %89
  %94 = load i8*, i8** %23, align 8, !dbg !892
  %95 = load i8, i8* %94, align 1, !dbg !892
  %96 = load i8*, i8** %11, align 8, !dbg !892
  %97 = load i64, i64* %21, align 8, !dbg !892
  %98 = getelementptr inbounds i8, i8* %96, i64 %97, !dbg !892
  store i8 %95, i8* %98, align 1, !dbg !892
  br label %99, !dbg !892

99:                                               ; preds = %93, %89
  %100 = load i64, i64* %21, align 8, !dbg !895
  %101 = add i64 %100, 1, !dbg !895
  store i64 %101, i64* %21, align 8, !dbg !895
  br label %102, !dbg !895

102:                                              ; preds = %99
  br label %103, !dbg !895

103:                                              ; preds = %102
  %104 = load i8*, i8** %23, align 8, !dbg !896
  %105 = getelementptr inbounds i8, i8* %104, i32 1, !dbg !896
  store i8* %105, i8** %23, align 8, !dbg !896
  br label %84, !dbg !897, !llvm.loop !898

106:                                              ; preds = %84
  br label %107, !dbg !899

107:                                              ; preds = %106, %79
  store i8 1, i8* %25, align 1, !dbg !900
  %108 = load i8*, i8** %19, align 8, !dbg !901
  store i8* %108, i8** %23, align 8, !dbg !902
  %109 = load i8*, i8** %23, align 8, !dbg !903
  %110 = call i64 @strlen(i8* %109) #13, !dbg !904
  store i64 %110, i64* %24, align 8, !dbg !905
  br label %137, !dbg !906

111:                                              ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !907
  br label %112, !dbg !908

112:                                              ; preds = %111, %50
  store i8 1, i8* %27, align 1, !dbg !909
  br label %113, !dbg !910

113:                                              ; preds = %112, %50
  %114 = load i8, i8* %27, align 1, !dbg !911
  %115 = trunc i8 %114 to i1, !dbg !911
  br i1 %115, label %117, label %116, !dbg !913

116:                                              ; preds = %113
  store i8 1, i8* %25, align 1, !dbg !914
  br label %117, !dbg !915

117:                                              ; preds = %116, %113
  br label %118, !dbg !916

118:                                              ; preds = %117, %50
  store i32 2, i32* %15, align 4, !dbg !917
  %119 = load i8, i8* %27, align 1, !dbg !918
  %120 = trunc i8 %119 to i1, !dbg !918
  br i1 %120, label %134, label %121, !dbg !920

121:                                              ; preds = %118
  br label %122, !dbg !921

122:                                              ; preds = %121
  %123 = load i64, i64* %21, align 8, !dbg !922
  %124 = load i64, i64* %12, align 8, !dbg !922
  %125 = icmp ult i64 %123, %124, !dbg !922
  br i1 %125, label %126, label %130, !dbg !925

126:                                              ; preds = %122
  %127 = load i8*, i8** %11, align 8, !dbg !922
  %128 = load i64, i64* %21, align 8, !dbg !922
  %129 = getelementptr inbounds i8, i8* %127, i64 %128, !dbg !922
  store i8 39, i8* %129, align 1, !dbg !922
  br label %130, !dbg !922

130:                                              ; preds = %126, %122
  %131 = load i64, i64* %21, align 8, !dbg !925
  %132 = add i64 %131, 1, !dbg !925
  store i64 %132, i64* %21, align 8, !dbg !925
  br label %133, !dbg !925

133:                                              ; preds = %130
  br label %134, !dbg !925

134:                                              ; preds = %133, %118
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), i8** %23, align 8, !dbg !926
  store i64 1, i64* %24, align 8, !dbg !927
  br label %137, !dbg !928

135:                                              ; preds = %50
  store i8 0, i8* %27, align 1, !dbg !929
  br label %137, !dbg !930

136:                                              ; preds = %50
  call void @abort() #12, !dbg !931
  unreachable, !dbg !931

137:                                              ; preds = %135, %134, %107, %70, %69
  store i64 0, i64* %20, align 8, !dbg !932
  br label %138, !dbg !934

138:                                              ; preds = %1001, %137
  %139 = load i64, i64* %14, align 8, !dbg !935
  %140 = icmp eq i64 %139, -1, !dbg !937
  br i1 %140, label %141, label %149, !dbg !935

141:                                              ; preds = %138
  %142 = load i8*, i8** %13, align 8, !dbg !938
  %143 = load i64, i64* %20, align 8, !dbg !939
  %144 = getelementptr inbounds i8, i8* %142, i64 %143, !dbg !938
  %145 = load i8, i8* %144, align 1, !dbg !938
  %146 = sext i8 %145 to i32, !dbg !938
  %147 = icmp eq i32 %146, 0, !dbg !940
  %148 = zext i1 %147 to i32, !dbg !940
  br label %154, !dbg !935

149:                                              ; preds = %138
  %150 = load i64, i64* %20, align 8, !dbg !941
  %151 = load i64, i64* %14, align 8, !dbg !942
  %152 = icmp eq i64 %150, %151, !dbg !943
  %153 = zext i1 %152 to i32, !dbg !943
  br label %154, !dbg !935

154:                                              ; preds = %149, %141
  %155 = phi i32 [ %148, %141 ], [ %153, %149 ], !dbg !935
  %156 = icmp ne i32 %155, 0, !dbg !944
  %157 = xor i1 %156, true, !dbg !944
  br i1 %157, label %158, label %1004, !dbg !945

158:                                              ; preds = %154
  call void @llvm.dbg.declare(metadata i8* %31, metadata !946, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.declare(metadata i8* %32, metadata !949, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.declare(metadata i8* %33, metadata !951, metadata !DIExpression()), !dbg !952
  store i8 0, i8* %33, align 1, !dbg !952
  call void @llvm.dbg.declare(metadata i8* %34, metadata !953, metadata !DIExpression()), !dbg !954
  store i8 0, i8* %34, align 1, !dbg !954
  call void @llvm.dbg.declare(metadata i8* %35, metadata !955, metadata !DIExpression()), !dbg !956
  store i8 0, i8* %35, align 1, !dbg !956
  %159 = load i8, i8* %25, align 1, !dbg !957
  %160 = trunc i8 %159 to i1, !dbg !957
  br i1 %160, label %161, label %197, !dbg !959

161:                                              ; preds = %158
  %162 = load i32, i32* %15, align 4, !dbg !960
  %163 = icmp ne i32 %162, 2, !dbg !961
  br i1 %163, label %164, label %197, !dbg !962

164:                                              ; preds = %161
  %165 = load i64, i64* %24, align 8, !dbg !963
  %166 = icmp ne i64 %165, 0, !dbg !963
  br i1 %166, label %167, label %197, !dbg !964

167:                                              ; preds = %164
  %168 = load i64, i64* %20, align 8, !dbg !965
  %169 = load i64, i64* %24, align 8, !dbg !966
  %170 = add i64 %168, %169, !dbg !967
  %171 = load i64, i64* %14, align 8, !dbg !968
  %172 = icmp eq i64 %171, -1, !dbg !969
  br i1 %172, label %173, label %179, !dbg !970

173:                                              ; preds = %167
  %174 = load i64, i64* %24, align 8, !dbg !971
  %175 = icmp ult i64 1, %174, !dbg !972
  br i1 %175, label %176, label %179, !dbg !968

176:                                              ; preds = %173
  %177 = load i8*, i8** %13, align 8, !dbg !973
  %178 = call i64 @strlen(i8* %177) #13, !dbg !974
  store i64 %178, i64* %14, align 8, !dbg !975
  br label %181, !dbg !968

179:                                              ; preds = %173, %167
  %180 = load i64, i64* %14, align 8, !dbg !976
  br label %181, !dbg !968

181:                                              ; preds = %179, %176
  %182 = phi i64 [ %178, %176 ], [ %180, %179 ], !dbg !968
  %183 = icmp ule i64 %170, %182, !dbg !977
  br i1 %183, label %184, label %197, !dbg !978

184:                                              ; preds = %181
  %185 = load i8*, i8** %13, align 8, !dbg !979
  %186 = load i64, i64* %20, align 8, !dbg !980
  %187 = getelementptr inbounds i8, i8* %185, i64 %186, !dbg !981
  %188 = load i8*, i8** %23, align 8, !dbg !982
  %189 = load i64, i64* %24, align 8, !dbg !983
  %190 = call i32 @memcmp(i8* %187, i8* %188, i64 %189) #13, !dbg !984
  %191 = icmp eq i32 %190, 0, !dbg !985
  br i1 %191, label %192, label %197, !dbg !986

192:                                              ; preds = %184
  %193 = load i8, i8* %27, align 1, !dbg !987
  %194 = trunc i8 %193 to i1, !dbg !987
  br i1 %194, label %195, label %196, !dbg !990

195:                                              ; preds = %192
  br label %1086, !dbg !991

196:                                              ; preds = %192
  store i8 1, i8* %33, align 1, !dbg !992
  br label %197, !dbg !993

197:                                              ; preds = %196, %184, %181, %164, %161, %158
  %198 = load i8*, i8** %13, align 8, !dbg !994
  %199 = load i64, i64* %20, align 8, !dbg !995
  %200 = getelementptr inbounds i8, i8* %198, i64 %199, !dbg !994
  %201 = load i8, i8* %200, align 1, !dbg !994
  store i8 %201, i8* %31, align 1, !dbg !996
  %202 = load i8, i8* %31, align 1, !dbg !997
  %203 = zext i8 %202 to i32, !dbg !997
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
  ], !dbg !998

204:                                              ; preds = %197
  %205 = load i8, i8* %25, align 1, !dbg !999
  %206 = trunc i8 %205 to i1, !dbg !999
  br i1 %206, label %207, label %318, !dbg !1002

207:                                              ; preds = %204
  br label %208, !dbg !1003

208:                                              ; preds = %207
  %209 = load i8, i8* %27, align 1, !dbg !1005
  %210 = trunc i8 %209 to i1, !dbg !1005
  br i1 %210, label %211, label %212, !dbg !1008

211:                                              ; preds = %208
  br label %1086, !dbg !1005

212:                                              ; preds = %208
  store i8 1, i8* %34, align 1, !dbg !1008
  %213 = load i32, i32* %15, align 4, !dbg !1009
  %214 = icmp eq i32 %213, 2, !dbg !1009
  br i1 %214, label %215, label %255, !dbg !1009

215:                                              ; preds = %212
  %216 = load i8, i8* %28, align 1, !dbg !1009
  %217 = trunc i8 %216 to i1, !dbg !1009
  br i1 %217, label %255, label %218, !dbg !1008

218:                                              ; preds = %215
  br label %219, !dbg !1011

219:                                              ; preds = %218
  %220 = load i64, i64* %21, align 8, !dbg !1013
  %221 = load i64, i64* %12, align 8, !dbg !1013
  %222 = icmp ult i64 %220, %221, !dbg !1013
  br i1 %222, label %223, label %227, !dbg !1016

223:                                              ; preds = %219
  %224 = load i8*, i8** %11, align 8, !dbg !1013
  %225 = load i64, i64* %21, align 8, !dbg !1013
  %226 = getelementptr inbounds i8, i8* %224, i64 %225, !dbg !1013
  store i8 39, i8* %226, align 1, !dbg !1013
  br label %227, !dbg !1013

227:                                              ; preds = %223, %219
  %228 = load i64, i64* %21, align 8, !dbg !1016
  %229 = add i64 %228, 1, !dbg !1016
  store i64 %229, i64* %21, align 8, !dbg !1016
  br label %230, !dbg !1016

230:                                              ; preds = %227
  br label %231, !dbg !1011

231:                                              ; preds = %230
  %232 = load i64, i64* %21, align 8, !dbg !1017
  %233 = load i64, i64* %12, align 8, !dbg !1017
  %234 = icmp ult i64 %232, %233, !dbg !1017
  br i1 %234, label %235, label %239, !dbg !1020

235:                                              ; preds = %231
  %236 = load i8*, i8** %11, align 8, !dbg !1017
  %237 = load i64, i64* %21, align 8, !dbg !1017
  %238 = getelementptr inbounds i8, i8* %236, i64 %237, !dbg !1017
  store i8 36, i8* %238, align 1, !dbg !1017
  br label %239, !dbg !1017

239:                                              ; preds = %235, %231
  %240 = load i64, i64* %21, align 8, !dbg !1020
  %241 = add i64 %240, 1, !dbg !1020
  store i64 %241, i64* %21, align 8, !dbg !1020
  br label %242, !dbg !1020

242:                                              ; preds = %239
  br label %243, !dbg !1011

243:                                              ; preds = %242
  %244 = load i64, i64* %21, align 8, !dbg !1021
  %245 = load i64, i64* %12, align 8, !dbg !1021
  %246 = icmp ult i64 %244, %245, !dbg !1021
  br i1 %246, label %247, label %251, !dbg !1024

247:                                              ; preds = %243
  %248 = load i8*, i8** %11, align 8, !dbg !1021
  %249 = load i64, i64* %21, align 8, !dbg !1021
  %250 = getelementptr inbounds i8, i8* %248, i64 %249, !dbg !1021
  store i8 39, i8* %250, align 1, !dbg !1021
  br label %251, !dbg !1021

251:                                              ; preds = %247, %243
  %252 = load i64, i64* %21, align 8, !dbg !1024
  %253 = add i64 %252, 1, !dbg !1024
  store i64 %253, i64* %21, align 8, !dbg !1024
  br label %254, !dbg !1024

254:                                              ; preds = %251
  store i8 1, i8* %28, align 1, !dbg !1011
  br label %255, !dbg !1011

255:                                              ; preds = %254, %215, %212
  br label %256, !dbg !1008

256:                                              ; preds = %255
  %257 = load i64, i64* %21, align 8, !dbg !1025
  %258 = load i64, i64* %12, align 8, !dbg !1025
  %259 = icmp ult i64 %257, %258, !dbg !1025
  br i1 %259, label %260, label %264, !dbg !1028

260:                                              ; preds = %256
  %261 = load i8*, i8** %11, align 8, !dbg !1025
  %262 = load i64, i64* %21, align 8, !dbg !1025
  %263 = getelementptr inbounds i8, i8* %261, i64 %262, !dbg !1025
  store i8 92, i8* %263, align 1, !dbg !1025
  br label %264, !dbg !1025

264:                                              ; preds = %260, %256
  %265 = load i64, i64* %21, align 8, !dbg !1028
  %266 = add i64 %265, 1, !dbg !1028
  store i64 %266, i64* %21, align 8, !dbg !1028
  br label %267, !dbg !1028

267:                                              ; preds = %264
  br label %268, !dbg !1008

268:                                              ; preds = %267
  %269 = load i32, i32* %15, align 4, !dbg !1029
  %270 = icmp ne i32 %269, 2, !dbg !1031
  br i1 %270, label %271, label %317, !dbg !1032

271:                                              ; preds = %268
  %272 = load i64, i64* %20, align 8, !dbg !1033
  %273 = add i64 %272, 1, !dbg !1034
  %274 = load i64, i64* %14, align 8, !dbg !1035
  %275 = icmp ult i64 %273, %274, !dbg !1036
  br i1 %275, label %276, label %317, !dbg !1037

276:                                              ; preds = %271
  %277 = load i8*, i8** %13, align 8, !dbg !1038
  %278 = load i64, i64* %20, align 8, !dbg !1039
  %279 = add i64 %278, 1, !dbg !1040
  %280 = getelementptr inbounds i8, i8* %277, i64 %279, !dbg !1038
  %281 = load i8, i8* %280, align 1, !dbg !1038
  %282 = sext i8 %281 to i32, !dbg !1038
  %283 = icmp sle i32 48, %282, !dbg !1041
  br i1 %283, label %284, label %317, !dbg !1042

284:                                              ; preds = %276
  %285 = load i8*, i8** %13, align 8, !dbg !1043
  %286 = load i64, i64* %20, align 8, !dbg !1044
  %287 = add i64 %286, 1, !dbg !1045
  %288 = getelementptr inbounds i8, i8* %285, i64 %287, !dbg !1043
  %289 = load i8, i8* %288, align 1, !dbg !1043
  %290 = sext i8 %289 to i32, !dbg !1043
  %291 = icmp sle i32 %290, 57, !dbg !1046
  br i1 %291, label %292, label %317, !dbg !1047

292:                                              ; preds = %284
  br label %293, !dbg !1048

293:                                              ; preds = %292
  %294 = load i64, i64* %21, align 8, !dbg !1050
  %295 = load i64, i64* %12, align 8, !dbg !1050
  %296 = icmp ult i64 %294, %295, !dbg !1050
  br i1 %296, label %297, label %301, !dbg !1053

297:                                              ; preds = %293
  %298 = load i8*, i8** %11, align 8, !dbg !1050
  %299 = load i64, i64* %21, align 8, !dbg !1050
  %300 = getelementptr inbounds i8, i8* %298, i64 %299, !dbg !1050
  store i8 48, i8* %300, align 1, !dbg !1050
  br label %301, !dbg !1050

301:                                              ; preds = %297, %293
  %302 = load i64, i64* %21, align 8, !dbg !1053
  %303 = add i64 %302, 1, !dbg !1053
  store i64 %303, i64* %21, align 8, !dbg !1053
  br label %304, !dbg !1053

304:                                              ; preds = %301
  br label %305, !dbg !1054

305:                                              ; preds = %304
  %306 = load i64, i64* %21, align 8, !dbg !1055
  %307 = load i64, i64* %12, align 8, !dbg !1055
  %308 = icmp ult i64 %306, %307, !dbg !1055
  br i1 %308, label %309, label %313, !dbg !1058

309:                                              ; preds = %305
  %310 = load i8*, i8** %11, align 8, !dbg !1055
  %311 = load i64, i64* %21, align 8, !dbg !1055
  %312 = getelementptr inbounds i8, i8* %310, i64 %311, !dbg !1055
  store i8 48, i8* %312, align 1, !dbg !1055
  br label %313, !dbg !1055

313:                                              ; preds = %309, %305
  %314 = load i64, i64* %21, align 8, !dbg !1058
  %315 = add i64 %314, 1, !dbg !1058
  store i64 %315, i64* %21, align 8, !dbg !1058
  br label %316, !dbg !1058

316:                                              ; preds = %313
  br label %317, !dbg !1059

317:                                              ; preds = %316, %284, %276, %271, %268
  store i8 48, i8* %31, align 1, !dbg !1060
  br label %324, !dbg !1061

318:                                              ; preds = %204
  %319 = load i32, i32* %16, align 4, !dbg !1062
  %320 = and i32 %319, 1, !dbg !1064
  %321 = icmp ne i32 %320, 0, !dbg !1064
  br i1 %321, label %322, label %323, !dbg !1065

322:                                              ; preds = %318
  br label %1001, !dbg !1066

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323, %317
  br label %857, !dbg !1067

325:                                              ; preds = %197
  %326 = load i32, i32* %15, align 4, !dbg !1068
  switch i32 %326, label %419 [
    i32 2, label %327
    i32 5, label %332
  ], !dbg !1069

327:                                              ; preds = %325
  %328 = load i8, i8* %27, align 1, !dbg !1070
  %329 = trunc i8 %328 to i1, !dbg !1070
  br i1 %329, label %330, label %331, !dbg !1073

330:                                              ; preds = %327
  br label %1086, !dbg !1074

331:                                              ; preds = %327
  br label %420, !dbg !1075

332:                                              ; preds = %325
  %333 = load i32, i32* %16, align 4, !dbg !1076
  %334 = and i32 %333, 4, !dbg !1078
  %335 = icmp ne i32 %334, 0, !dbg !1078
  br i1 %335, label %336, label %418, !dbg !1079

336:                                              ; preds = %332
  %337 = load i64, i64* %20, align 8, !dbg !1080
  %338 = add i64 %337, 2, !dbg !1081
  %339 = load i64, i64* %14, align 8, !dbg !1082
  %340 = icmp ult i64 %338, %339, !dbg !1083
  br i1 %340, label %341, label %418, !dbg !1084

341:                                              ; preds = %336
  %342 = load i8*, i8** %13, align 8, !dbg !1085
  %343 = load i64, i64* %20, align 8, !dbg !1086
  %344 = add i64 %343, 1, !dbg !1087
  %345 = getelementptr inbounds i8, i8* %342, i64 %344, !dbg !1085
  %346 = load i8, i8* %345, align 1, !dbg !1085
  %347 = sext i8 %346 to i32, !dbg !1085
  %348 = icmp eq i32 %347, 63, !dbg !1088
  br i1 %348, label %349, label %418, !dbg !1089

349:                                              ; preds = %341
  %350 = load i8*, i8** %13, align 8, !dbg !1090
  %351 = load i64, i64* %20, align 8, !dbg !1091
  %352 = add i64 %351, 2, !dbg !1092
  %353 = getelementptr inbounds i8, i8* %350, i64 %352, !dbg !1090
  %354 = load i8, i8* %353, align 1, !dbg !1090
  %355 = sext i8 %354 to i32, !dbg !1090
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
  ], !dbg !1093

356:                                              ; preds = %349, %349, %349, %349, %349, %349, %349, %349, %349
  %357 = load i8, i8* %27, align 1, !dbg !1094
  %358 = trunc i8 %357 to i1, !dbg !1094
  br i1 %358, label %359, label %360, !dbg !1097

359:                                              ; preds = %356
  br label %1086, !dbg !1098

360:                                              ; preds = %356
  %361 = load i8*, i8** %13, align 8, !dbg !1099
  %362 = load i64, i64* %20, align 8, !dbg !1100
  %363 = add i64 %362, 2, !dbg !1101
  %364 = getelementptr inbounds i8, i8* %361, i64 %363, !dbg !1099
  %365 = load i8, i8* %364, align 1, !dbg !1099
  store i8 %365, i8* %31, align 1, !dbg !1102
  %366 = load i64, i64* %20, align 8, !dbg !1103
  %367 = add i64 %366, 2, !dbg !1103
  store i64 %367, i64* %20, align 8, !dbg !1103
  br label %368, !dbg !1104

368:                                              ; preds = %360
  %369 = load i64, i64* %21, align 8, !dbg !1105
  %370 = load i64, i64* %12, align 8, !dbg !1105
  %371 = icmp ult i64 %369, %370, !dbg !1105
  br i1 %371, label %372, label %376, !dbg !1108

372:                                              ; preds = %368
  %373 = load i8*, i8** %11, align 8, !dbg !1105
  %374 = load i64, i64* %21, align 8, !dbg !1105
  %375 = getelementptr inbounds i8, i8* %373, i64 %374, !dbg !1105
  store i8 63, i8* %375, align 1, !dbg !1105
  br label %376, !dbg !1105

376:                                              ; preds = %372, %368
  %377 = load i64, i64* %21, align 8, !dbg !1108
  %378 = add i64 %377, 1, !dbg !1108
  store i64 %378, i64* %21, align 8, !dbg !1108
  br label %379, !dbg !1108

379:                                              ; preds = %376
  br label %380, !dbg !1109

380:                                              ; preds = %379
  %381 = load i64, i64* %21, align 8, !dbg !1110
  %382 = load i64, i64* %12, align 8, !dbg !1110
  %383 = icmp ult i64 %381, %382, !dbg !1110
  br i1 %383, label %384, label %388, !dbg !1113

384:                                              ; preds = %380
  %385 = load i8*, i8** %11, align 8, !dbg !1110
  %386 = load i64, i64* %21, align 8, !dbg !1110
  %387 = getelementptr inbounds i8, i8* %385, i64 %386, !dbg !1110
  store i8 34, i8* %387, align 1, !dbg !1110
  br label %388, !dbg !1110

388:                                              ; preds = %384, %380
  %389 = load i64, i64* %21, align 8, !dbg !1113
  %390 = add i64 %389, 1, !dbg !1113
  store i64 %390, i64* %21, align 8, !dbg !1113
  br label %391, !dbg !1113

391:                                              ; preds = %388
  br label %392, !dbg !1114

392:                                              ; preds = %391
  %393 = load i64, i64* %21, align 8, !dbg !1115
  %394 = load i64, i64* %12, align 8, !dbg !1115
  %395 = icmp ult i64 %393, %394, !dbg !1115
  br i1 %395, label %396, label %400, !dbg !1118

396:                                              ; preds = %392
  %397 = load i8*, i8** %11, align 8, !dbg !1115
  %398 = load i64, i64* %21, align 8, !dbg !1115
  %399 = getelementptr inbounds i8, i8* %397, i64 %398, !dbg !1115
  store i8 34, i8* %399, align 1, !dbg !1115
  br label %400, !dbg !1115

400:                                              ; preds = %396, %392
  %401 = load i64, i64* %21, align 8, !dbg !1118
  %402 = add i64 %401, 1, !dbg !1118
  store i64 %402, i64* %21, align 8, !dbg !1118
  br label %403, !dbg !1118

403:                                              ; preds = %400
  br label %404, !dbg !1119

404:                                              ; preds = %403
  %405 = load i64, i64* %21, align 8, !dbg !1120
  %406 = load i64, i64* %12, align 8, !dbg !1120
  %407 = icmp ult i64 %405, %406, !dbg !1120
  br i1 %407, label %408, label %412, !dbg !1123

408:                                              ; preds = %404
  %409 = load i8*, i8** %11, align 8, !dbg !1120
  %410 = load i64, i64* %21, align 8, !dbg !1120
  %411 = getelementptr inbounds i8, i8* %409, i64 %410, !dbg !1120
  store i8 63, i8* %411, align 1, !dbg !1120
  br label %412, !dbg !1120

412:                                              ; preds = %408, %404
  %413 = load i64, i64* %21, align 8, !dbg !1123
  %414 = add i64 %413, 1, !dbg !1123
  store i64 %414, i64* %21, align 8, !dbg !1123
  br label %415, !dbg !1123

415:                                              ; preds = %412
  br label %417, !dbg !1124

416:                                              ; preds = %349
  br label %417, !dbg !1125

417:                                              ; preds = %416, %415
  br label %418, !dbg !1126

418:                                              ; preds = %417, %341, %336, %332
  br label %420, !dbg !1127

419:                                              ; preds = %325
  br label %420, !dbg !1128

420:                                              ; preds = %419, %418, %331
  br label %857, !dbg !1129

421:                                              ; preds = %197
  store i8 97, i8* %32, align 1, !dbg !1130
  br label %456, !dbg !1131

422:                                              ; preds = %197
  store i8 98, i8* %32, align 1, !dbg !1132
  br label %456, !dbg !1133

423:                                              ; preds = %197
  store i8 102, i8* %32, align 1, !dbg !1134
  br label %456, !dbg !1135

424:                                              ; preds = %197
  store i8 110, i8* %32, align 1, !dbg !1136
  br label %448, !dbg !1137

425:                                              ; preds = %197
  store i8 114, i8* %32, align 1, !dbg !1138
  br label %448, !dbg !1139

426:                                              ; preds = %197
  store i8 116, i8* %32, align 1, !dbg !1140
  br label %448, !dbg !1141

427:                                              ; preds = %197
  store i8 118, i8* %32, align 1, !dbg !1142
  br label %456, !dbg !1143

428:                                              ; preds = %197
  %429 = load i8, i8* %31, align 1, !dbg !1144
  store i8 %429, i8* %32, align 1, !dbg !1145
  %430 = load i32, i32* %15, align 4, !dbg !1146
  %431 = icmp eq i32 %430, 2, !dbg !1148
  br i1 %431, label %432, label %437, !dbg !1149

432:                                              ; preds = %428
  %433 = load i8, i8* %27, align 1, !dbg !1150
  %434 = trunc i8 %433 to i1, !dbg !1150
  br i1 %434, label %435, label %436, !dbg !1153

435:                                              ; preds = %432
  br label %1086, !dbg !1154

436:                                              ; preds = %432
  br label %950, !dbg !1155

437:                                              ; preds = %428
  %438 = load i8, i8* %25, align 1, !dbg !1156
  %439 = trunc i8 %438 to i1, !dbg !1156
  br i1 %439, label %440, label %447, !dbg !1158

440:                                              ; preds = %437
  %441 = load i8, i8* %27, align 1, !dbg !1159
  %442 = trunc i8 %441 to i1, !dbg !1159
  br i1 %442, label %443, label %447, !dbg !1160

443:                                              ; preds = %440
  %444 = load i64, i64* %24, align 8, !dbg !1161
  %445 = icmp ne i64 %444, 0, !dbg !1161
  br i1 %445, label %446, label %447, !dbg !1162

446:                                              ; preds = %443
  br label %950, !dbg !1163

447:                                              ; preds = %443, %440, %437
  br label %448, !dbg !1161

448:                                              ; preds = %447, %426, %425, %424
  call void @llvm.dbg.label(metadata !1164), !dbg !1165
  %449 = load i32, i32* %15, align 4, !dbg !1166
  %450 = icmp eq i32 %449, 2, !dbg !1168
  br i1 %450, label %451, label %455, !dbg !1169

451:                                              ; preds = %448
  %452 = load i8, i8* %27, align 1, !dbg !1170
  %453 = trunc i8 %452 to i1, !dbg !1170
  br i1 %453, label %454, label %455, !dbg !1171

454:                                              ; preds = %451
  br label %1086, !dbg !1172

455:                                              ; preds = %451, %448
  br label %456, !dbg !1170

456:                                              ; preds = %455, %427, %423, %422, %421
  call void @llvm.dbg.label(metadata !1173), !dbg !1174
  %457 = load i8, i8* %25, align 1, !dbg !1175
  %458 = trunc i8 %457 to i1, !dbg !1175
  br i1 %458, label %459, label %461, !dbg !1177

459:                                              ; preds = %456
  %460 = load i8, i8* %32, align 1, !dbg !1178
  store i8 %460, i8* %31, align 1, !dbg !1180
  br label %888, !dbg !1181

461:                                              ; preds = %456
  br label %857, !dbg !1182

462:                                              ; preds = %197, %197
  %463 = load i64, i64* %14, align 8, !dbg !1183
  %464 = icmp eq i64 %463, -1, !dbg !1185
  br i1 %464, label %465, label %471, !dbg !1186

465:                                              ; preds = %462
  %466 = load i8*, i8** %13, align 8, !dbg !1187
  %467 = getelementptr inbounds i8, i8* %466, i64 1, !dbg !1187
  %468 = load i8, i8* %467, align 1, !dbg !1187
  %469 = sext i8 %468 to i32, !dbg !1187
  %470 = icmp eq i32 %469, 0, !dbg !1188
  br i1 %470, label %475, label %474, !dbg !1183

471:                                              ; preds = %462
  %472 = load i64, i64* %14, align 8, !dbg !1189
  %473 = icmp eq i64 %472, 1, !dbg !1190
  br i1 %473, label %475, label %474, !dbg !1186

474:                                              ; preds = %471, %465
  br label %857, !dbg !1191

475:                                              ; preds = %471, %465
  br label %476, !dbg !1192

476:                                              ; preds = %475, %197, %197
  %477 = load i64, i64* %20, align 8, !dbg !1193
  %478 = icmp ne i64 %477, 0, !dbg !1195
  br i1 %478, label %479, label %480, !dbg !1196

479:                                              ; preds = %476
  br label %857, !dbg !1197

480:                                              ; preds = %476
  br label %481, !dbg !1198

481:                                              ; preds = %480, %197
  store i8 1, i8* %35, align 1, !dbg !1199
  br label %482, !dbg !1200

482:                                              ; preds = %481, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %483 = load i32, i32* %15, align 4, !dbg !1201
  %484 = icmp eq i32 %483, 2, !dbg !1203
  br i1 %484, label %485, label %489, !dbg !1204

485:                                              ; preds = %482
  %486 = load i8, i8* %27, align 1, !dbg !1205
  %487 = trunc i8 %486 to i1, !dbg !1205
  br i1 %487, label %488, label %489, !dbg !1206

488:                                              ; preds = %485
  br label %1086, !dbg !1207

489:                                              ; preds = %485, %482
  br label %857, !dbg !1208

490:                                              ; preds = %197
  store i8 1, i8* %29, align 1, !dbg !1209
  store i8 1, i8* %35, align 1, !dbg !1210
  %491 = load i32, i32* %15, align 4, !dbg !1211
  %492 = icmp eq i32 %491, 2, !dbg !1213
  br i1 %492, label %493, label %542, !dbg !1214

493:                                              ; preds = %490
  %494 = load i8, i8* %27, align 1, !dbg !1215
  %495 = trunc i8 %494 to i1, !dbg !1215
  br i1 %495, label %496, label %497, !dbg !1218

496:                                              ; preds = %493
  br label %1086, !dbg !1219

497:                                              ; preds = %493
  %498 = load i64, i64* %12, align 8, !dbg !1220
  %499 = icmp ne i64 %498, 0, !dbg !1220
  br i1 %499, label %500, label %505, !dbg !1222

500:                                              ; preds = %497
  %501 = load i64, i64* %22, align 8, !dbg !1223
  %502 = icmp ne i64 %501, 0, !dbg !1223
  br i1 %502, label %505, label %503, !dbg !1224

503:                                              ; preds = %500
  %504 = load i64, i64* %12, align 8, !dbg !1225
  store i64 %504, i64* %22, align 8, !dbg !1227
  store i64 0, i64* %12, align 8, !dbg !1228
  br label %505, !dbg !1229

505:                                              ; preds = %503, %500, %497
  br label %506, !dbg !1230

506:                                              ; preds = %505
  %507 = load i64, i64* %21, align 8, !dbg !1231
  %508 = load i64, i64* %12, align 8, !dbg !1231
  %509 = icmp ult i64 %507, %508, !dbg !1231
  br i1 %509, label %510, label %514, !dbg !1234

510:                                              ; preds = %506
  %511 = load i8*, i8** %11, align 8, !dbg !1231
  %512 = load i64, i64* %21, align 8, !dbg !1231
  %513 = getelementptr inbounds i8, i8* %511, i64 %512, !dbg !1231
  store i8 39, i8* %513, align 1, !dbg !1231
  br label %514, !dbg !1231

514:                                              ; preds = %510, %506
  %515 = load i64, i64* %21, align 8, !dbg !1234
  %516 = add i64 %515, 1, !dbg !1234
  store i64 %516, i64* %21, align 8, !dbg !1234
  br label %517, !dbg !1234

517:                                              ; preds = %514
  br label %518, !dbg !1235

518:                                              ; preds = %517
  %519 = load i64, i64* %21, align 8, !dbg !1236
  %520 = load i64, i64* %12, align 8, !dbg !1236
  %521 = icmp ult i64 %519, %520, !dbg !1236
  br i1 %521, label %522, label %526, !dbg !1239

522:                                              ; preds = %518
  %523 = load i8*, i8** %11, align 8, !dbg !1236
  %524 = load i64, i64* %21, align 8, !dbg !1236
  %525 = getelementptr inbounds i8, i8* %523, i64 %524, !dbg !1236
  store i8 92, i8* %525, align 1, !dbg !1236
  br label %526, !dbg !1236

526:                                              ; preds = %522, %518
  %527 = load i64, i64* %21, align 8, !dbg !1239
  %528 = add i64 %527, 1, !dbg !1239
  store i64 %528, i64* %21, align 8, !dbg !1239
  br label %529, !dbg !1239

529:                                              ; preds = %526
  br label %530, !dbg !1240

530:                                              ; preds = %529
  %531 = load i64, i64* %21, align 8, !dbg !1241
  %532 = load i64, i64* %12, align 8, !dbg !1241
  %533 = icmp ult i64 %531, %532, !dbg !1241
  br i1 %533, label %534, label %538, !dbg !1244

534:                                              ; preds = %530
  %535 = load i8*, i8** %11, align 8, !dbg !1241
  %536 = load i64, i64* %21, align 8, !dbg !1241
  %537 = getelementptr inbounds i8, i8* %535, i64 %536, !dbg !1241
  store i8 39, i8* %537, align 1, !dbg !1241
  br label %538, !dbg !1241

538:                                              ; preds = %534, %530
  %539 = load i64, i64* %21, align 8, !dbg !1244
  %540 = add i64 %539, 1, !dbg !1244
  store i64 %540, i64* %21, align 8, !dbg !1244
  br label %541, !dbg !1244

541:                                              ; preds = %538
  store i8 0, i8* %28, align 1, !dbg !1245
  br label %542, !dbg !1246

542:                                              ; preds = %541, %490
  br label %857, !dbg !1247

543:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  store i8 1, i8* %35, align 1, !dbg !1248
  br label %857, !dbg !1249

544:                                              ; preds = %197
  call void @llvm.dbg.declare(metadata i64* %36, metadata !1250, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.declare(metadata i8* %37, metadata !1253, metadata !DIExpression()), !dbg !1254
  %545 = load i8, i8* %26, align 1, !dbg !1255
  %546 = trunc i8 %545 to i1, !dbg !1255
  br i1 %546, label %547, label %559, !dbg !1257

547:                                              ; preds = %544
  store i64 1, i64* %36, align 8, !dbg !1258
  %548 = call i16** @__ctype_b_loc() #14, !dbg !1260
  %549 = load i16*, i16** %548, align 8, !dbg !1260
  %550 = load i8, i8* %31, align 1, !dbg !1260
  %551 = zext i8 %550 to i32, !dbg !1260
  %552 = sext i32 %551 to i64, !dbg !1260
  %553 = getelementptr inbounds i16, i16* %549, i64 %552, !dbg !1260
  %554 = load i16, i16* %553, align 2, !dbg !1260
  %555 = zext i16 %554 to i32, !dbg !1260
  %556 = and i32 %555, 16384, !dbg !1260
  %557 = icmp ne i32 %556, 0, !dbg !1261
  %558 = zext i1 %557 to i8, !dbg !1262
  store i8 %558, i8* %37, align 1, !dbg !1262
  br label %656, !dbg !1263

559:                                              ; preds = %544
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !1264, metadata !DIExpression()), !dbg !1281
  %560 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !1282
  call void @llvm.memset.p0i8.i64(i8* align 4 %560, i8 0, i64 8, i1 false), !dbg !1282
  store i64 0, i64* %36, align 8, !dbg !1283
  store i8 1, i8* %37, align 1, !dbg !1284
  %561 = load i64, i64* %14, align 8, !dbg !1285
  %562 = icmp eq i64 %561, -1, !dbg !1287
  br i1 %562, label %563, label %566, !dbg !1288

563:                                              ; preds = %559
  %564 = load i8*, i8** %13, align 8, !dbg !1289
  %565 = call i64 @strlen(i8* %564) #13, !dbg !1290
  store i64 %565, i64* %14, align 8, !dbg !1291
  br label %566, !dbg !1292

566:                                              ; preds = %563, %559
  br label %567, !dbg !1293

567:                                              ; preds = %651, %566
  call void @llvm.dbg.declare(metadata i32* %39, metadata !1294, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.declare(metadata i64* %40, metadata !1298, metadata !DIExpression()), !dbg !1299
  %568 = load i8*, i8** %13, align 8, !dbg !1300
  %569 = load i64, i64* %20, align 8, !dbg !1301
  %570 = load i64, i64* %36, align 8, !dbg !1302
  %571 = add i64 %569, %570, !dbg !1303
  %572 = getelementptr inbounds i8, i8* %568, i64 %571, !dbg !1300
  %573 = load i64, i64* %14, align 8, !dbg !1304
  %574 = load i64, i64* %20, align 8, !dbg !1305
  %575 = load i64, i64* %36, align 8, !dbg !1306
  %576 = add i64 %574, %575, !dbg !1307
  %577 = sub i64 %573, %576, !dbg !1308
  %578 = call i64 @rpl_mbrtowc(i32* %39, i8* %572, i64 %577, %struct.__mbstate_t* %38), !dbg !1309
  store i64 %578, i64* %40, align 8, !dbg !1299
  %579 = load i64, i64* %40, align 8, !dbg !1310
  %580 = icmp eq i64 %579, 0, !dbg !1312
  br i1 %580, label %581, label %582, !dbg !1313

581:                                              ; preds = %567
  br label %655, !dbg !1314

582:                                              ; preds = %567
  %583 = load i64, i64* %40, align 8, !dbg !1315
  %584 = icmp eq i64 %583, -1, !dbg !1317
  br i1 %584, label %585, label %586, !dbg !1318

585:                                              ; preds = %582
  store i8 0, i8* %37, align 1, !dbg !1319
  br label %655, !dbg !1321

586:                                              ; preds = %582
  %587 = load i64, i64* %40, align 8, !dbg !1322
  %588 = icmp eq i64 %587, -2, !dbg !1324
  br i1 %588, label %589, label %611, !dbg !1325

589:                                              ; preds = %586
  store i8 0, i8* %37, align 1, !dbg !1326
  br label %590, !dbg !1328

590:                                              ; preds = %607, %589
  %591 = load i64, i64* %20, align 8, !dbg !1329
  %592 = load i64, i64* %36, align 8, !dbg !1330
  %593 = add i64 %591, %592, !dbg !1331
  %594 = load i64, i64* %14, align 8, !dbg !1332
  %595 = icmp ult i64 %593, %594, !dbg !1333
  br i1 %595, label %596, label %605, !dbg !1334

596:                                              ; preds = %590
  %597 = load i8*, i8** %13, align 8, !dbg !1335
  %598 = load i64, i64* %20, align 8, !dbg !1336
  %599 = load i64, i64* %36, align 8, !dbg !1337
  %600 = add i64 %598, %599, !dbg !1338
  %601 = getelementptr inbounds i8, i8* %597, i64 %600, !dbg !1335
  %602 = load i8, i8* %601, align 1, !dbg !1335
  %603 = sext i8 %602 to i32, !dbg !1335
  %604 = icmp ne i32 %603, 0, !dbg !1334
  br label %605

605:                                              ; preds = %596, %590
  %606 = phi i1 [ false, %590 ], [ %604, %596 ], !dbg !1339
  br i1 %606, label %607, label %610, !dbg !1328

607:                                              ; preds = %605
  %608 = load i64, i64* %36, align 8, !dbg !1340
  %609 = add i64 %608, 1, !dbg !1340
  store i64 %609, i64* %36, align 8, !dbg !1340
  br label %590, !dbg !1328, !llvm.loop !1341

610:                                              ; preds = %605
  br label %655, !dbg !1342

611:                                              ; preds = %586
  %612 = load i8, i8* %27, align 1, !dbg !1343
  %613 = trunc i8 %612 to i1, !dbg !1343
  br i1 %613, label %614, label %639, !dbg !1346

614:                                              ; preds = %611
  %615 = load i32, i32* %15, align 4, !dbg !1347
  %616 = icmp eq i32 %615, 2, !dbg !1348
  br i1 %616, label %617, label %639, !dbg !1349

617:                                              ; preds = %614
  call void @llvm.dbg.declare(metadata i64* %41, metadata !1350, metadata !DIExpression()), !dbg !1352
  store i64 1, i64* %41, align 8, !dbg !1353
  br label %618, !dbg !1355

618:                                              ; preds = %635, %617
  %619 = load i64, i64* %41, align 8, !dbg !1356
  %620 = load i64, i64* %40, align 8, !dbg !1358
  %621 = icmp ult i64 %619, %620, !dbg !1359
  br i1 %621, label %622, label %638, !dbg !1360

622:                                              ; preds = %618
  %623 = load i8*, i8** %13, align 8, !dbg !1361
  %624 = load i64, i64* %20, align 8, !dbg !1362
  %625 = load i64, i64* %36, align 8, !dbg !1363
  %626 = add i64 %624, %625, !dbg !1364
  %627 = load i64, i64* %41, align 8, !dbg !1365
  %628 = add i64 %626, %627, !dbg !1366
  %629 = getelementptr inbounds i8, i8* %623, i64 %628, !dbg !1361
  %630 = load i8, i8* %629, align 1, !dbg !1361
  %631 = sext i8 %630 to i32, !dbg !1361
  switch i32 %631, label %633 [
    i32 91, label %632
    i32 92, label %632
    i32 94, label %632
    i32 96, label %632
    i32 124, label %632
  ], !dbg !1367

632:                                              ; preds = %622, %622, %622, %622, %622
  br label %1086, !dbg !1368

633:                                              ; preds = %622
  br label %634, !dbg !1370

634:                                              ; preds = %633
  br label %635, !dbg !1371

635:                                              ; preds = %634
  %636 = load i64, i64* %41, align 8, !dbg !1372
  %637 = add i64 %636, 1, !dbg !1372
  store i64 %637, i64* %41, align 8, !dbg !1372
  br label %618, !dbg !1373, !llvm.loop !1374

638:                                              ; preds = %618
  br label %639, !dbg !1376

639:                                              ; preds = %638, %614, %611
  %640 = load i32, i32* %39, align 4, !dbg !1377
  %641 = call i32 @iswprint(i32 %640) #10, !dbg !1379
  %642 = icmp ne i32 %641, 0, !dbg !1379
  br i1 %642, label %644, label %643, !dbg !1380

643:                                              ; preds = %639
  store i8 0, i8* %37, align 1, !dbg !1381
  br label %644, !dbg !1382

644:                                              ; preds = %643, %639
  %645 = load i64, i64* %40, align 8, !dbg !1383
  %646 = load i64, i64* %36, align 8, !dbg !1384
  %647 = add i64 %646, %645, !dbg !1384
  store i64 %647, i64* %36, align 8, !dbg !1384
  br label %648

648:                                              ; preds = %644
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651, !dbg !1385

651:                                              ; preds = %650
  %652 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !1386
  %653 = icmp ne i32 %652, 0, !dbg !1387
  %654 = xor i1 %653, true, !dbg !1387
  br i1 %654, label %567, label %655, !dbg !1385, !llvm.loop !1388

655:                                              ; preds = %651, %610, %585, %581
  br label %656

656:                                              ; preds = %655, %547
  %657 = load i8, i8* %37, align 1, !dbg !1390
  %658 = trunc i8 %657 to i1, !dbg !1390
  %659 = zext i1 %658 to i8, !dbg !1391
  store i8 %659, i8* %35, align 1, !dbg !1391
  %660 = load i64, i64* %36, align 8, !dbg !1392
  %661 = icmp ult i64 1, %660, !dbg !1394
  br i1 %661, label %668, label %662, !dbg !1395

662:                                              ; preds = %656
  %663 = load i8, i8* %25, align 1, !dbg !1396
  %664 = trunc i8 %663 to i1, !dbg !1396
  br i1 %664, label %665, label %856, !dbg !1397

665:                                              ; preds = %662
  %666 = load i8, i8* %37, align 1, !dbg !1398
  %667 = trunc i8 %666 to i1, !dbg !1398
  br i1 %667, label %856, label %668, !dbg !1399

668:                                              ; preds = %665, %656
  call void @llvm.dbg.declare(metadata i64* %42, metadata !1400, metadata !DIExpression()), !dbg !1402
  %669 = load i64, i64* %20, align 8, !dbg !1403
  %670 = load i64, i64* %36, align 8, !dbg !1404
  %671 = add i64 %669, %670, !dbg !1405
  store i64 %671, i64* %42, align 8, !dbg !1402
  br label %672, !dbg !1406

672:                                              ; preds = %849, %668
  %673 = load i8, i8* %25, align 1, !dbg !1407
  %674 = trunc i8 %673 to i1, !dbg !1407
  br i1 %674, label %675, label %780, !dbg !1412

675:                                              ; preds = %672
  %676 = load i8, i8* %37, align 1, !dbg !1413
  %677 = trunc i8 %676 to i1, !dbg !1413
  br i1 %677, label %780, label %678, !dbg !1414

678:                                              ; preds = %675
  br label %679, !dbg !1415

679:                                              ; preds = %678
  %680 = load i8, i8* %27, align 1, !dbg !1417
  %681 = trunc i8 %680 to i1, !dbg !1417
  br i1 %681, label %682, label %683, !dbg !1420

682:                                              ; preds = %679
  br label %1086, !dbg !1417

683:                                              ; preds = %679
  store i8 1, i8* %34, align 1, !dbg !1420
  %684 = load i32, i32* %15, align 4, !dbg !1421
  %685 = icmp eq i32 %684, 2, !dbg !1421
  br i1 %685, label %686, label %726, !dbg !1421

686:                                              ; preds = %683
  %687 = load i8, i8* %28, align 1, !dbg !1421
  %688 = trunc i8 %687 to i1, !dbg !1421
  br i1 %688, label %726, label %689, !dbg !1420

689:                                              ; preds = %686
  br label %690, !dbg !1423

690:                                              ; preds = %689
  %691 = load i64, i64* %21, align 8, !dbg !1425
  %692 = load i64, i64* %12, align 8, !dbg !1425
  %693 = icmp ult i64 %691, %692, !dbg !1425
  br i1 %693, label %694, label %698, !dbg !1428

694:                                              ; preds = %690
  %695 = load i8*, i8** %11, align 8, !dbg !1425
  %696 = load i64, i64* %21, align 8, !dbg !1425
  %697 = getelementptr inbounds i8, i8* %695, i64 %696, !dbg !1425
  store i8 39, i8* %697, align 1, !dbg !1425
  br label %698, !dbg !1425

698:                                              ; preds = %694, %690
  %699 = load i64, i64* %21, align 8, !dbg !1428
  %700 = add i64 %699, 1, !dbg !1428
  store i64 %700, i64* %21, align 8, !dbg !1428
  br label %701, !dbg !1428

701:                                              ; preds = %698
  br label %702, !dbg !1423

702:                                              ; preds = %701
  %703 = load i64, i64* %21, align 8, !dbg !1429
  %704 = load i64, i64* %12, align 8, !dbg !1429
  %705 = icmp ult i64 %703, %704, !dbg !1429
  br i1 %705, label %706, label %710, !dbg !1432

706:                                              ; preds = %702
  %707 = load i8*, i8** %11, align 8, !dbg !1429
  %708 = load i64, i64* %21, align 8, !dbg !1429
  %709 = getelementptr inbounds i8, i8* %707, i64 %708, !dbg !1429
  store i8 36, i8* %709, align 1, !dbg !1429
  br label %710, !dbg !1429

710:                                              ; preds = %706, %702
  %711 = load i64, i64* %21, align 8, !dbg !1432
  %712 = add i64 %711, 1, !dbg !1432
  store i64 %712, i64* %21, align 8, !dbg !1432
  br label %713, !dbg !1432

713:                                              ; preds = %710
  br label %714, !dbg !1423

714:                                              ; preds = %713
  %715 = load i64, i64* %21, align 8, !dbg !1433
  %716 = load i64, i64* %12, align 8, !dbg !1433
  %717 = icmp ult i64 %715, %716, !dbg !1433
  br i1 %717, label %718, label %722, !dbg !1436

718:                                              ; preds = %714
  %719 = load i8*, i8** %11, align 8, !dbg !1433
  %720 = load i64, i64* %21, align 8, !dbg !1433
  %721 = getelementptr inbounds i8, i8* %719, i64 %720, !dbg !1433
  store i8 39, i8* %721, align 1, !dbg !1433
  br label %722, !dbg !1433

722:                                              ; preds = %718, %714
  %723 = load i64, i64* %21, align 8, !dbg !1436
  %724 = add i64 %723, 1, !dbg !1436
  store i64 %724, i64* %21, align 8, !dbg !1436
  br label %725, !dbg !1436

725:                                              ; preds = %722
  store i8 1, i8* %28, align 1, !dbg !1423
  br label %726, !dbg !1423

726:                                              ; preds = %725, %686, %683
  br label %727, !dbg !1420

727:                                              ; preds = %726
  %728 = load i64, i64* %21, align 8, !dbg !1437
  %729 = load i64, i64* %12, align 8, !dbg !1437
  %730 = icmp ult i64 %728, %729, !dbg !1437
  br i1 %730, label %731, label %735, !dbg !1440

731:                                              ; preds = %727
  %732 = load i8*, i8** %11, align 8, !dbg !1437
  %733 = load i64, i64* %21, align 8, !dbg !1437
  %734 = getelementptr inbounds i8, i8* %732, i64 %733, !dbg !1437
  store i8 92, i8* %734, align 1, !dbg !1437
  br label %735, !dbg !1437

735:                                              ; preds = %731, %727
  %736 = load i64, i64* %21, align 8, !dbg !1440
  %737 = add i64 %736, 1, !dbg !1440
  store i64 %737, i64* %21, align 8, !dbg !1440
  br label %738, !dbg !1440

738:                                              ; preds = %735
  br label %739, !dbg !1420

739:                                              ; preds = %738
  br label %740, !dbg !1441

740:                                              ; preds = %739
  %741 = load i64, i64* %21, align 8, !dbg !1442
  %742 = load i64, i64* %12, align 8, !dbg !1442
  %743 = icmp ult i64 %741, %742, !dbg !1442
  br i1 %743, label %744, label %753, !dbg !1445

744:                                              ; preds = %740
  %745 = load i8, i8* %31, align 1, !dbg !1442
  %746 = zext i8 %745 to i32, !dbg !1442
  %747 = ashr i32 %746, 6, !dbg !1442
  %748 = add nsw i32 48, %747, !dbg !1442
  %749 = trunc i32 %748 to i8, !dbg !1442
  %750 = load i8*, i8** %11, align 8, !dbg !1442
  %751 = load i64, i64* %21, align 8, !dbg !1442
  %752 = getelementptr inbounds i8, i8* %750, i64 %751, !dbg !1442
  store i8 %749, i8* %752, align 1, !dbg !1442
  br label %753, !dbg !1442

753:                                              ; preds = %744, %740
  %754 = load i64, i64* %21, align 8, !dbg !1445
  %755 = add i64 %754, 1, !dbg !1445
  store i64 %755, i64* %21, align 8, !dbg !1445
  br label %756, !dbg !1445

756:                                              ; preds = %753
  br label %757, !dbg !1446

757:                                              ; preds = %756
  %758 = load i64, i64* %21, align 8, !dbg !1447
  %759 = load i64, i64* %12, align 8, !dbg !1447
  %760 = icmp ult i64 %758, %759, !dbg !1447
  br i1 %760, label %761, label %771, !dbg !1450

761:                                              ; preds = %757
  %762 = load i8, i8* %31, align 1, !dbg !1447
  %763 = zext i8 %762 to i32, !dbg !1447
  %764 = ashr i32 %763, 3, !dbg !1447
  %765 = and i32 %764, 7, !dbg !1447
  %766 = add nsw i32 48, %765, !dbg !1447
  %767 = trunc i32 %766 to i8, !dbg !1447
  %768 = load i8*, i8** %11, align 8, !dbg !1447
  %769 = load i64, i64* %21, align 8, !dbg !1447
  %770 = getelementptr inbounds i8, i8* %768, i64 %769, !dbg !1447
  store i8 %767, i8* %770, align 1, !dbg !1447
  br label %771, !dbg !1447

771:                                              ; preds = %761, %757
  %772 = load i64, i64* %21, align 8, !dbg !1450
  %773 = add i64 %772, 1, !dbg !1450
  store i64 %773, i64* %21, align 8, !dbg !1450
  br label %774, !dbg !1450

774:                                              ; preds = %771
  %775 = load i8, i8* %31, align 1, !dbg !1451
  %776 = zext i8 %775 to i32, !dbg !1451
  %777 = and i32 %776, 7, !dbg !1452
  %778 = add nsw i32 48, %777, !dbg !1453
  %779 = trunc i32 %778 to i8, !dbg !1454
  store i8 %779, i8* %31, align 1, !dbg !1455
  br label %797, !dbg !1456

780:                                              ; preds = %675, %672
  %781 = load i8, i8* %33, align 1, !dbg !1457
  %782 = trunc i8 %781 to i1, !dbg !1457
  br i1 %782, label %783, label %796, !dbg !1459

783:                                              ; preds = %780
  br label %784, !dbg !1460

784:                                              ; preds = %783
  %785 = load i64, i64* %21, align 8, !dbg !1462
  %786 = load i64, i64* %12, align 8, !dbg !1462
  %787 = icmp ult i64 %785, %786, !dbg !1462
  br i1 %787, label %788, label %792, !dbg !1465

788:                                              ; preds = %784
  %789 = load i8*, i8** %11, align 8, !dbg !1462
  %790 = load i64, i64* %21, align 8, !dbg !1462
  %791 = getelementptr inbounds i8, i8* %789, i64 %790, !dbg !1462
  store i8 92, i8* %791, align 1, !dbg !1462
  br label %792, !dbg !1462

792:                                              ; preds = %788, %784
  %793 = load i64, i64* %21, align 8, !dbg !1465
  %794 = add i64 %793, 1, !dbg !1465
  store i64 %794, i64* %21, align 8, !dbg !1465
  br label %795, !dbg !1465

795:                                              ; preds = %792
  store i8 0, i8* %33, align 1, !dbg !1466
  br label %796, !dbg !1467

796:                                              ; preds = %795, %780
  br label %797

797:                                              ; preds = %796, %774
  %798 = load i64, i64* %42, align 8, !dbg !1468
  %799 = load i64, i64* %20, align 8, !dbg !1470
  %800 = add i64 %799, 1, !dbg !1471
  %801 = icmp ule i64 %798, %800, !dbg !1472
  br i1 %801, label %802, label %803, !dbg !1473

802:                                              ; preds = %797
  br label %855, !dbg !1474

803:                                              ; preds = %797
  br label %804, !dbg !1475

804:                                              ; preds = %803
  %805 = load i8, i8* %28, align 1, !dbg !1476
  %806 = trunc i8 %805 to i1, !dbg !1476
  br i1 %806, label %807, label %835, !dbg !1476

807:                                              ; preds = %804
  %808 = load i8, i8* %34, align 1, !dbg !1476
  %809 = trunc i8 %808 to i1, !dbg !1476
  br i1 %809, label %835, label %810, !dbg !1479

810:                                              ; preds = %807
  br label %811, !dbg !1480

811:                                              ; preds = %810
  %812 = load i64, i64* %21, align 8, !dbg !1482
  %813 = load i64, i64* %12, align 8, !dbg !1482
  %814 = icmp ult i64 %812, %813, !dbg !1482
  br i1 %814, label %815, label %819, !dbg !1485

815:                                              ; preds = %811
  %816 = load i8*, i8** %11, align 8, !dbg !1482
  %817 = load i64, i64* %21, align 8, !dbg !1482
  %818 = getelementptr inbounds i8, i8* %816, i64 %817, !dbg !1482
  store i8 39, i8* %818, align 1, !dbg !1482
  br label %819, !dbg !1482

819:                                              ; preds = %815, %811
  %820 = load i64, i64* %21, align 8, !dbg !1485
  %821 = add i64 %820, 1, !dbg !1485
  store i64 %821, i64* %21, align 8, !dbg !1485
  br label %822, !dbg !1485

822:                                              ; preds = %819
  br label %823, !dbg !1480

823:                                              ; preds = %822
  %824 = load i64, i64* %21, align 8, !dbg !1486
  %825 = load i64, i64* %12, align 8, !dbg !1486
  %826 = icmp ult i64 %824, %825, !dbg !1486
  br i1 %826, label %827, label %831, !dbg !1489

827:                                              ; preds = %823
  %828 = load i8*, i8** %11, align 8, !dbg !1486
  %829 = load i64, i64* %21, align 8, !dbg !1486
  %830 = getelementptr inbounds i8, i8* %828, i64 %829, !dbg !1486
  store i8 39, i8* %830, align 1, !dbg !1486
  br label %831, !dbg !1486

831:                                              ; preds = %827, %823
  %832 = load i64, i64* %21, align 8, !dbg !1489
  %833 = add i64 %832, 1, !dbg !1489
  store i64 %833, i64* %21, align 8, !dbg !1489
  br label %834, !dbg !1489

834:                                              ; preds = %831
  store i8 0, i8* %28, align 1, !dbg !1480
  br label %835, !dbg !1480

835:                                              ; preds = %834, %807, %804
  br label %836, !dbg !1479

836:                                              ; preds = %835
  br label %837, !dbg !1490

837:                                              ; preds = %836
  %838 = load i64, i64* %21, align 8, !dbg !1491
  %839 = load i64, i64* %12, align 8, !dbg !1491
  %840 = icmp ult i64 %838, %839, !dbg !1491
  br i1 %840, label %841, label %846, !dbg !1494

841:                                              ; preds = %837
  %842 = load i8, i8* %31, align 1, !dbg !1491
  %843 = load i8*, i8** %11, align 8, !dbg !1491
  %844 = load i64, i64* %21, align 8, !dbg !1491
  %845 = getelementptr inbounds i8, i8* %843, i64 %844, !dbg !1491
  store i8 %842, i8* %845, align 1, !dbg !1491
  br label %846, !dbg !1491

846:                                              ; preds = %841, %837
  %847 = load i64, i64* %21, align 8, !dbg !1494
  %848 = add i64 %847, 1, !dbg !1494
  store i64 %848, i64* %21, align 8, !dbg !1494
  br label %849, !dbg !1494

849:                                              ; preds = %846
  %850 = load i8*, i8** %13, align 8, !dbg !1495
  %851 = load i64, i64* %20, align 8, !dbg !1496
  %852 = add i64 %851, 1, !dbg !1496
  store i64 %852, i64* %20, align 8, !dbg !1496
  %853 = getelementptr inbounds i8, i8* %850, i64 %852, !dbg !1495
  %854 = load i8, i8* %853, align 1, !dbg !1495
  store i8 %854, i8* %31, align 1, !dbg !1497
  br label %672, !dbg !1498, !llvm.loop !1499

855:                                              ; preds = %802
  br label %950, !dbg !1502

856:                                              ; preds = %665, %662
  br label %857, !dbg !1503

857:                                              ; preds = %856, %543, %542, %489, %479, %474, %461, %420, %324
  %858 = load i8, i8* %25, align 1, !dbg !1504
  %859 = trunc i8 %858 to i1, !dbg !1504
  br i1 %859, label %860, label %863, !dbg !1506

860:                                              ; preds = %857
  %861 = load i32, i32* %15, align 4, !dbg !1507
  %862 = icmp ne i32 %861, 2, !dbg !1508
  br i1 %862, label %866, label %863, !dbg !1509

863:                                              ; preds = %860, %857
  %864 = load i8, i8* %27, align 1, !dbg !1510
  %865 = trunc i8 %864 to i1, !dbg !1510
  br i1 %865, label %866, label %883, !dbg !1511

866:                                              ; preds = %863, %860
  %867 = load i32*, i32** %17, align 8, !dbg !1512
  %868 = icmp ne i32* %867, null, !dbg !1512
  br i1 %868, label %869, label %883, !dbg !1513

869:                                              ; preds = %866
  %870 = load i32*, i32** %17, align 8, !dbg !1514
  %871 = load i8, i8* %31, align 1, !dbg !1515
  %872 = zext i8 %871 to i64, !dbg !1515
  %873 = udiv i64 %872, 32, !dbg !1516
  %874 = getelementptr inbounds i32, i32* %870, i64 %873, !dbg !1514
  %875 = load i32, i32* %874, align 4, !dbg !1514
  %876 = load i8, i8* %31, align 1, !dbg !1517
  %877 = zext i8 %876 to i64, !dbg !1517
  %878 = urem i64 %877, 32, !dbg !1518
  %879 = trunc i64 %878 to i32, !dbg !1519
  %880 = lshr i32 %875, %879, !dbg !1519
  %881 = and i32 %880, 1, !dbg !1520
  %882 = icmp ne i32 %881, 0, !dbg !1520
  br i1 %882, label %887, label %883, !dbg !1521

883:                                              ; preds = %869, %866, %863
  %884 = load i8, i8* %33, align 1, !dbg !1522
  %885 = trunc i8 %884 to i1, !dbg !1522
  br i1 %885, label %887, label %886, !dbg !1523

886:                                              ; preds = %883
  br label %950, !dbg !1524

887:                                              ; preds = %883, %869
  br label %888, !dbg !1522

888:                                              ; preds = %887, %459
  call void @llvm.dbg.label(metadata !1525), !dbg !1526
  br label %889, !dbg !1527

889:                                              ; preds = %888
  %890 = load i8, i8* %27, align 1, !dbg !1528
  %891 = trunc i8 %890 to i1, !dbg !1528
  br i1 %891, label %892, label %893, !dbg !1531

892:                                              ; preds = %889
  br label %1086, !dbg !1528

893:                                              ; preds = %889
  store i8 1, i8* %34, align 1, !dbg !1531
  %894 = load i32, i32* %15, align 4, !dbg !1532
  %895 = icmp eq i32 %894, 2, !dbg !1532
  br i1 %895, label %896, label %936, !dbg !1532

896:                                              ; preds = %893
  %897 = load i8, i8* %28, align 1, !dbg !1532
  %898 = trunc i8 %897 to i1, !dbg !1532
  br i1 %898, label %936, label %899, !dbg !1531

899:                                              ; preds = %896
  br label %900, !dbg !1534

900:                                              ; preds = %899
  %901 = load i64, i64* %21, align 8, !dbg !1536
  %902 = load i64, i64* %12, align 8, !dbg !1536
  %903 = icmp ult i64 %901, %902, !dbg !1536
  br i1 %903, label %904, label %908, !dbg !1539

904:                                              ; preds = %900
  %905 = load i8*, i8** %11, align 8, !dbg !1536
  %906 = load i64, i64* %21, align 8, !dbg !1536
  %907 = getelementptr inbounds i8, i8* %905, i64 %906, !dbg !1536
  store i8 39, i8* %907, align 1, !dbg !1536
  br label %908, !dbg !1536

908:                                              ; preds = %904, %900
  %909 = load i64, i64* %21, align 8, !dbg !1539
  %910 = add i64 %909, 1, !dbg !1539
  store i64 %910, i64* %21, align 8, !dbg !1539
  br label %911, !dbg !1539

911:                                              ; preds = %908
  br label %912, !dbg !1534

912:                                              ; preds = %911
  %913 = load i64, i64* %21, align 8, !dbg !1540
  %914 = load i64, i64* %12, align 8, !dbg !1540
  %915 = icmp ult i64 %913, %914, !dbg !1540
  br i1 %915, label %916, label %920, !dbg !1543

916:                                              ; preds = %912
  %917 = load i8*, i8** %11, align 8, !dbg !1540
  %918 = load i64, i64* %21, align 8, !dbg !1540
  %919 = getelementptr inbounds i8, i8* %917, i64 %918, !dbg !1540
  store i8 36, i8* %919, align 1, !dbg !1540
  br label %920, !dbg !1540

920:                                              ; preds = %916, %912
  %921 = load i64, i64* %21, align 8, !dbg !1543
  %922 = add i64 %921, 1, !dbg !1543
  store i64 %922, i64* %21, align 8, !dbg !1543
  br label %923, !dbg !1543

923:                                              ; preds = %920
  br label %924, !dbg !1534

924:                                              ; preds = %923
  %925 = load i64, i64* %21, align 8, !dbg !1544
  %926 = load i64, i64* %12, align 8, !dbg !1544
  %927 = icmp ult i64 %925, %926, !dbg !1544
  br i1 %927, label %928, label %932, !dbg !1547

928:                                              ; preds = %924
  %929 = load i8*, i8** %11, align 8, !dbg !1544
  %930 = load i64, i64* %21, align 8, !dbg !1544
  %931 = getelementptr inbounds i8, i8* %929, i64 %930, !dbg !1544
  store i8 39, i8* %931, align 1, !dbg !1544
  br label %932, !dbg !1544

932:                                              ; preds = %928, %924
  %933 = load i64, i64* %21, align 8, !dbg !1547
  %934 = add i64 %933, 1, !dbg !1547
  store i64 %934, i64* %21, align 8, !dbg !1547
  br label %935, !dbg !1547

935:                                              ; preds = %932
  store i8 1, i8* %28, align 1, !dbg !1534
  br label %936, !dbg !1534

936:                                              ; preds = %935, %896, %893
  br label %937, !dbg !1531

937:                                              ; preds = %936
  %938 = load i64, i64* %21, align 8, !dbg !1548
  %939 = load i64, i64* %12, align 8, !dbg !1548
  %940 = icmp ult i64 %938, %939, !dbg !1548
  br i1 %940, label %941, label %945, !dbg !1551

941:                                              ; preds = %937
  %942 = load i8*, i8** %11, align 8, !dbg !1548
  %943 = load i64, i64* %21, align 8, !dbg !1548
  %944 = getelementptr inbounds i8, i8* %942, i64 %943, !dbg !1548
  store i8 92, i8* %944, align 1, !dbg !1548
  br label %945, !dbg !1548

945:                                              ; preds = %941, %937
  %946 = load i64, i64* %21, align 8, !dbg !1551
  %947 = add i64 %946, 1, !dbg !1551
  store i64 %947, i64* %21, align 8, !dbg !1551
  br label %948, !dbg !1551

948:                                              ; preds = %945
  br label %949, !dbg !1531

949:                                              ; preds = %948
  br label %950, !dbg !1531

950:                                              ; preds = %949, %886, %855, %446, %436
  call void @llvm.dbg.label(metadata !1552), !dbg !1553
  br label %951, !dbg !1554

951:                                              ; preds = %950
  %952 = load i8, i8* %28, align 1, !dbg !1555
  %953 = trunc i8 %952 to i1, !dbg !1555
  br i1 %953, label %954, label %982, !dbg !1555

954:                                              ; preds = %951
  %955 = load i8, i8* %34, align 1, !dbg !1555
  %956 = trunc i8 %955 to i1, !dbg !1555
  br i1 %956, label %982, label %957, !dbg !1558

957:                                              ; preds = %954
  br label %958, !dbg !1559

958:                                              ; preds = %957
  %959 = load i64, i64* %21, align 8, !dbg !1561
  %960 = load i64, i64* %12, align 8, !dbg !1561
  %961 = icmp ult i64 %959, %960, !dbg !1561
  br i1 %961, label %962, label %966, !dbg !1564

962:                                              ; preds = %958
  %963 = load i8*, i8** %11, align 8, !dbg !1561
  %964 = load i64, i64* %21, align 8, !dbg !1561
  %965 = getelementptr inbounds i8, i8* %963, i64 %964, !dbg !1561
  store i8 39, i8* %965, align 1, !dbg !1561
  br label %966, !dbg !1561

966:                                              ; preds = %962, %958
  %967 = load i64, i64* %21, align 8, !dbg !1564
  %968 = add i64 %967, 1, !dbg !1564
  store i64 %968, i64* %21, align 8, !dbg !1564
  br label %969, !dbg !1564

969:                                              ; preds = %966
  br label %970, !dbg !1559

970:                                              ; preds = %969
  %971 = load i64, i64* %21, align 8, !dbg !1565
  %972 = load i64, i64* %12, align 8, !dbg !1565
  %973 = icmp ult i64 %971, %972, !dbg !1565
  br i1 %973, label %974, label %978, !dbg !1568

974:                                              ; preds = %970
  %975 = load i8*, i8** %11, align 8, !dbg !1565
  %976 = load i64, i64* %21, align 8, !dbg !1565
  %977 = getelementptr inbounds i8, i8* %975, i64 %976, !dbg !1565
  store i8 39, i8* %977, align 1, !dbg !1565
  br label %978, !dbg !1565

978:                                              ; preds = %974, %970
  %979 = load i64, i64* %21, align 8, !dbg !1568
  %980 = add i64 %979, 1, !dbg !1568
  store i64 %980, i64* %21, align 8, !dbg !1568
  br label %981, !dbg !1568

981:                                              ; preds = %978
  store i8 0, i8* %28, align 1, !dbg !1559
  br label %982, !dbg !1559

982:                                              ; preds = %981, %954, %951
  br label %983, !dbg !1558

983:                                              ; preds = %982
  br label %984, !dbg !1569

984:                                              ; preds = %983
  %985 = load i64, i64* %21, align 8, !dbg !1570
  %986 = load i64, i64* %12, align 8, !dbg !1570
  %987 = icmp ult i64 %985, %986, !dbg !1570
  br i1 %987, label %988, label %993, !dbg !1573

988:                                              ; preds = %984
  %989 = load i8, i8* %31, align 1, !dbg !1570
  %990 = load i8*, i8** %11, align 8, !dbg !1570
  %991 = load i64, i64* %21, align 8, !dbg !1570
  %992 = getelementptr inbounds i8, i8* %990, i64 %991, !dbg !1570
  store i8 %989, i8* %992, align 1, !dbg !1570
  br label %993, !dbg !1570

993:                                              ; preds = %988, %984
  %994 = load i64, i64* %21, align 8, !dbg !1573
  %995 = add i64 %994, 1, !dbg !1573
  store i64 %995, i64* %21, align 8, !dbg !1573
  br label %996, !dbg !1573

996:                                              ; preds = %993
  %997 = load i8, i8* %35, align 1, !dbg !1574
  %998 = trunc i8 %997 to i1, !dbg !1574
  br i1 %998, label %1000, label %999, !dbg !1576

999:                                              ; preds = %996
  store i8 0, i8* %30, align 1, !dbg !1577
  br label %1000, !dbg !1578

1000:                                             ; preds = %999, %996
  br label %1001, !dbg !1579

1001:                                             ; preds = %1000, %322
  %1002 = load i64, i64* %20, align 8, !dbg !1580
  %1003 = add i64 %1002, 1, !dbg !1580
  store i64 %1003, i64* %20, align 8, !dbg !1580
  br label %138, !dbg !1581, !llvm.loop !1582

1004:                                             ; preds = %154
  %1005 = load i64, i64* %21, align 8, !dbg !1584
  %1006 = icmp eq i64 %1005, 0, !dbg !1586
  br i1 %1006, label %1007, label %1014, !dbg !1587

1007:                                             ; preds = %1004
  %1008 = load i32, i32* %15, align 4, !dbg !1588
  %1009 = icmp eq i32 %1008, 2, !dbg !1589
  br i1 %1009, label %1010, label %1014, !dbg !1590

1010:                                             ; preds = %1007
  %1011 = load i8, i8* %27, align 1, !dbg !1591
  %1012 = trunc i8 %1011 to i1, !dbg !1591
  br i1 %1012, label %1013, label %1014, !dbg !1592

1013:                                             ; preds = %1010
  br label %1086, !dbg !1593

1014:                                             ; preds = %1010, %1007, %1004
  %1015 = load i32, i32* %15, align 4, !dbg !1594
  %1016 = icmp eq i32 %1015, 2, !dbg !1596
  br i1 %1016, label %1017, label %1046, !dbg !1597

1017:                                             ; preds = %1014
  %1018 = load i8, i8* %27, align 1, !dbg !1598
  %1019 = trunc i8 %1018 to i1, !dbg !1598
  br i1 %1019, label %1046, label %1020, !dbg !1599

1020:                                             ; preds = %1017
  %1021 = load i8, i8* %29, align 1, !dbg !1600
  %1022 = trunc i8 %1021 to i1, !dbg !1600
  br i1 %1022, label %1023, label %1046, !dbg !1601

1023:                                             ; preds = %1020
  %1024 = load i8, i8* %30, align 1, !dbg !1602
  %1025 = trunc i8 %1024 to i1, !dbg !1602
  br i1 %1025, label %1026, label %1036, !dbg !1605

1026:                                             ; preds = %1023
  %1027 = load i8*, i8** %11, align 8, !dbg !1606
  %1028 = load i64, i64* %22, align 8, !dbg !1607
  %1029 = load i8*, i8** %13, align 8, !dbg !1608
  %1030 = load i64, i64* %14, align 8, !dbg !1609
  %1031 = load i32, i32* %16, align 4, !dbg !1610
  %1032 = load i32*, i32** %17, align 8, !dbg !1611
  %1033 = load i8*, i8** %18, align 8, !dbg !1612
  %1034 = load i8*, i8** %19, align 8, !dbg !1613
  %1035 = call i64 @quotearg_buffer_restyled(i8* %1027, i64 %1028, i8* %1029, i64 %1030, i32 5, i32 %1031, i32* %1032, i8* %1033, i8* %1034), !dbg !1614
  store i64 %1035, i64* %10, align 8, !dbg !1615
  br label %1104, !dbg !1615

1036:                                             ; preds = %1023
  %1037 = load i64, i64* %12, align 8, !dbg !1616
  %1038 = icmp ne i64 %1037, 0, !dbg !1616
  br i1 %1038, label %1044, label %1039, !dbg !1618

1039:                                             ; preds = %1036
  %1040 = load i64, i64* %22, align 8, !dbg !1619
  %1041 = icmp ne i64 %1040, 0, !dbg !1619
  br i1 %1041, label %1042, label %1044, !dbg !1620

1042:                                             ; preds = %1039
  %1043 = load i64, i64* %22, align 8, !dbg !1621
  store i64 %1043, i64* %12, align 8, !dbg !1623
  store i64 0, i64* %21, align 8, !dbg !1624
  br label %50, !dbg !1625

1044:                                             ; preds = %1039, %1036
  br label %1045

1045:                                             ; preds = %1044
  br label %1046, !dbg !1626

1046:                                             ; preds = %1045, %1020, %1017, %1014
  %1047 = load i8*, i8** %23, align 8, !dbg !1627
  %1048 = icmp ne i8* %1047, null, !dbg !1627
  br i1 %1048, label %1049, label %1076, !dbg !1629

1049:                                             ; preds = %1046
  %1050 = load i8, i8* %27, align 1, !dbg !1630
  %1051 = trunc i8 %1050 to i1, !dbg !1630
  br i1 %1051, label %1076, label %1052, !dbg !1631

1052:                                             ; preds = %1049
  br label %1053, !dbg !1632

1053:                                             ; preds = %1072, %1052
  %1054 = load i8*, i8** %23, align 8, !dbg !1633
  %1055 = load i8, i8* %1054, align 1, !dbg !1636
  %1056 = icmp ne i8 %1055, 0, !dbg !1637
  br i1 %1056, label %1057, label %1075, !dbg !1637

1057:                                             ; preds = %1053
  br label %1058, !dbg !1638

1058:                                             ; preds = %1057
  %1059 = load i64, i64* %21, align 8, !dbg !1639
  %1060 = load i64, i64* %12, align 8, !dbg !1639
  %1061 = icmp ult i64 %1059, %1060, !dbg !1639
  br i1 %1061, label %1062, label %1068, !dbg !1642

1062:                                             ; preds = %1058
  %1063 = load i8*, i8** %23, align 8, !dbg !1639
  %1064 = load i8, i8* %1063, align 1, !dbg !1639
  %1065 = load i8*, i8** %11, align 8, !dbg !1639
  %1066 = load i64, i64* %21, align 8, !dbg !1639
  %1067 = getelementptr inbounds i8, i8* %1065, i64 %1066, !dbg !1639
  store i8 %1064, i8* %1067, align 1, !dbg !1639
  br label %1068, !dbg !1639

1068:                                             ; preds = %1062, %1058
  %1069 = load i64, i64* %21, align 8, !dbg !1642
  %1070 = add i64 %1069, 1, !dbg !1642
  store i64 %1070, i64* %21, align 8, !dbg !1642
  br label %1071, !dbg !1642

1071:                                             ; preds = %1068
  br label %1072, !dbg !1642

1072:                                             ; preds = %1071
  %1073 = load i8*, i8** %23, align 8, !dbg !1643
  %1074 = getelementptr inbounds i8, i8* %1073, i32 1, !dbg !1643
  store i8* %1074, i8** %23, align 8, !dbg !1643
  br label %1053, !dbg !1644, !llvm.loop !1645

1075:                                             ; preds = %1053
  br label %1076, !dbg !1646

1076:                                             ; preds = %1075, %1049, %1046
  %1077 = load i64, i64* %21, align 8, !dbg !1647
  %1078 = load i64, i64* %12, align 8, !dbg !1649
  %1079 = icmp ult i64 %1077, %1078, !dbg !1650
  br i1 %1079, label %1080, label %1084, !dbg !1651

1080:                                             ; preds = %1076
  %1081 = load i8*, i8** %11, align 8, !dbg !1652
  %1082 = load i64, i64* %21, align 8, !dbg !1653
  %1083 = getelementptr inbounds i8, i8* %1081, i64 %1082, !dbg !1652
  store i8 0, i8* %1083, align 1, !dbg !1654
  br label %1084, !dbg !1652

1084:                                             ; preds = %1080, %1076
  %1085 = load i64, i64* %21, align 8, !dbg !1655
  store i64 %1085, i64* %10, align 8, !dbg !1656
  br label %1104, !dbg !1656

1086:                                             ; preds = %1013, %892, %682, %632, %496, %488, %454, %435, %359, %330, %211, %195
  call void @llvm.dbg.label(metadata !1657), !dbg !1658
  %1087 = load i32, i32* %15, align 4, !dbg !1659
  %1088 = icmp eq i32 %1087, 2, !dbg !1661
  br i1 %1088, label %1089, label %1093, !dbg !1662

1089:                                             ; preds = %1086
  %1090 = load i8, i8* %25, align 1, !dbg !1663
  %1091 = trunc i8 %1090 to i1, !dbg !1663
  br i1 %1091, label %1092, label %1093, !dbg !1664

1092:                                             ; preds = %1089
  store i32 4, i32* %15, align 4, !dbg !1665
  br label %1093, !dbg !1666

1093:                                             ; preds = %1092, %1089, %1086
  %1094 = load i8*, i8** %11, align 8, !dbg !1667
  %1095 = load i64, i64* %12, align 8, !dbg !1668
  %1096 = load i8*, i8** %13, align 8, !dbg !1669
  %1097 = load i64, i64* %14, align 8, !dbg !1670
  %1098 = load i32, i32* %15, align 4, !dbg !1671
  %1099 = load i32, i32* %16, align 4, !dbg !1672
  %1100 = and i32 %1099, -3, !dbg !1673
  %1101 = load i8*, i8** %18, align 8, !dbg !1674
  %1102 = load i8*, i8** %19, align 8, !dbg !1675
  %1103 = call i64 @quotearg_buffer_restyled(i8* %1094, i64 %1095, i8* %1096, i64 %1097, i32 %1098, i32 %1100, i32* null, i8* %1101, i8* %1102), !dbg !1676
  store i64 %1103, i64* %10, align 8, !dbg !1677
  br label %1104, !dbg !1677

1104:                                             ; preds = %1093, %1084, %1026
  %1105 = load i64, i64* %10, align 8, !dbg !1678
  ret i64 %1105, !dbg !1678
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #4 !dbg !1679 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1682, metadata !DIExpression()), !dbg !1683
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1684, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1686, metadata !DIExpression()), !dbg !1687
  %8 = load i8*, i8** %4, align 8, !dbg !1688
  %9 = call i8* @gettext(i8* %8) #10, !dbg !1688
  store i8* %9, i8** %6, align 8, !dbg !1687
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1689, metadata !DIExpression()), !dbg !1690
  %10 = load i8*, i8** %6, align 8, !dbg !1691
  %11 = load i8*, i8** %4, align 8, !dbg !1693
  %12 = icmp ne i8* %10, %11, !dbg !1694
  br i1 %12, label %13, label %15, !dbg !1695

13:                                               ; preds = %2
  %14 = load i8*, i8** %6, align 8, !dbg !1696
  store i8* %14, i8** %3, align 8, !dbg !1697
  br label %45, !dbg !1697

15:                                               ; preds = %2
  %16 = call i8* @locale_charset(), !dbg !1698
  store i8* %16, i8** %7, align 8, !dbg !1699
  %17 = load i8*, i8** %7, align 8, !dbg !1700
  %18 = call i32 @c_strcasecmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.65, i64 0, i64 0)) #13, !dbg !1700
  %19 = icmp eq i32 %18, 0, !dbg !1700
  br i1 %19, label %20, label %28, !dbg !1702

20:                                               ; preds = %15
  %21 = load i8*, i8** %4, align 8, !dbg !1703
  %22 = getelementptr inbounds i8, i8* %21, i64 0, !dbg !1703
  %23 = load i8, i8* %22, align 1, !dbg !1703
  %24 = sext i8 %23 to i32, !dbg !1703
  %25 = icmp eq i32 %24, 96, !dbg !1704
  %26 = zext i1 %25 to i64, !dbg !1703
  %27 = select i1 %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.66, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.67, i64 0, i64 0), !dbg !1703
  store i8* %27, i8** %3, align 8, !dbg !1705
  br label %45, !dbg !1705

28:                                               ; preds = %15
  %29 = load i8*, i8** %7, align 8, !dbg !1706
  %30 = call i32 @c_strcasecmp(i8* %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.68, i64 0, i64 0)) #13, !dbg !1706
  %31 = icmp eq i32 %30, 0, !dbg !1706
  br i1 %31, label %32, label %40, !dbg !1708

32:                                               ; preds = %28
  %33 = load i8*, i8** %4, align 8, !dbg !1709
  %34 = getelementptr inbounds i8, i8* %33, i64 0, !dbg !1709
  %35 = load i8, i8* %34, align 1, !dbg !1709
  %36 = sext i8 %35 to i32, !dbg !1709
  %37 = icmp eq i32 %36, 96, !dbg !1710
  %38 = zext i1 %37 to i64, !dbg !1709
  %39 = select i1 %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.69, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.70, i64 0, i64 0), !dbg !1709
  store i8* %39, i8** %3, align 8, !dbg !1711
  br label %45, !dbg !1711

40:                                               ; preds = %28
  %41 = load i32, i32* %5, align 4, !dbg !1712
  %42 = icmp eq i32 %41, 9, !dbg !1713
  %43 = zext i1 %42 to i64, !dbg !1712
  %44 = select i1 %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.62, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), !dbg !1712
  store i8* %44, i8** %3, align 8, !dbg !1714
  br label %45, !dbg !1714

45:                                               ; preds = %40, %32, %20, %13
  %46 = load i8*, i8** %3, align 8, !dbg !1715
  ret i8* %46, !dbg !1715
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
define internal i8* @quotearg_char(i8*, i8 signext) #4 !dbg !1716 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1719, metadata !DIExpression()), !dbg !1720
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !1721, metadata !DIExpression()), !dbg !1722
  %5 = load i8*, i8** %3, align 8, !dbg !1723
  %6 = load i8, i8* %4, align 1, !dbg !1724
  %7 = call i8* @quotearg_char_mem(i8* %5, i64 -1, i8 signext %6), !dbg !1725
  ret i8* %7, !dbg !1726
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #4 !dbg !1727 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1730, metadata !DIExpression()), !dbg !1731
  %3 = load i8*, i8** %2, align 8, !dbg !1732
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58), !dbg !1733
  ret i8* %4, !dbg !1734
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #4 !dbg !1735 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1738, metadata !DIExpression()), !dbg !1739
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1740, metadata !DIExpression()), !dbg !1741
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1742, metadata !DIExpression()), !dbg !1743
  %7 = load i32, i32* %4, align 4, !dbg !1744
  %8 = load i8*, i8** %5, align 8, !dbg !1745
  %9 = load i64, i64* %6, align 8, !dbg !1746
  %10 = call i8* @quotearg_n_options(i32 %7, i8* %8, i64 %9, %struct.quoting_options* @quote_quoting_options), !dbg !1747
  ret i8* %10, !dbg !1748
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n(i32, i8*) #4 !dbg !1749 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1752, metadata !DIExpression()), !dbg !1753
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1754, metadata !DIExpression()), !dbg !1755
  %5 = load i32, i32* %3, align 4, !dbg !1756
  %6 = load i8*, i8** %4, align 8, !dbg !1757
  %7 = call i8* @quote_n_mem(i32 %5, i8* %6, i64 -1), !dbg !1758
  ret i8* %7, !dbg !1759
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote(i8*) #4 !dbg !1760 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1763, metadata !DIExpression()), !dbg !1764
  %3 = load i8*, i8** %2, align 8, !dbg !1765
  %4 = call i8* @quote_n(i32 0, i8* %3), !dbg !1766
  ret i8* %4, !dbg !1767
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #4 !dbg !1768 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !1828, metadata !DIExpression()), !dbg !1829
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1830, metadata !DIExpression()), !dbg !1831
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1832, metadata !DIExpression()), !dbg !1833
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !1834, metadata !DIExpression()), !dbg !1835
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !1836, metadata !DIExpression()), !dbg !1837
  store i64 %5, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1838, metadata !DIExpression()), !dbg !1839
  %13 = load i8*, i8** %8, align 8, !dbg !1840
  %14 = icmp ne i8* %13, null, !dbg !1840
  br i1 %14, label %15, label %21, !dbg !1842

15:                                               ; preds = %6
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1843
  %17 = load i8*, i8** %8, align 8, !dbg !1844
  %18 = load i8*, i8** %9, align 8, !dbg !1845
  %19 = load i8*, i8** %10, align 8, !dbg !1846
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.75, i64 0, i64 0), i8* %17, i8* %18, i8* %19), !dbg !1847
  br label %26, !dbg !1847

21:                                               ; preds = %6
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1848
  %23 = load i8*, i8** %9, align 8, !dbg !1849
  %24 = load i8*, i8** %10, align 8, !dbg !1850
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.76, i64 0, i64 0), i8* %23, i8* %24), !dbg !1851
  br label %26

26:                                               ; preds = %21, %15
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1852
  %28 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.77, i64 0, i64 0)) #10, !dbg !1853
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %28, i32 2020), !dbg !1854
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1855
  %31 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.78, i64 0, i64 0), %struct._IO_FILE* %30), !dbg !1855
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1856
  %33 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.79, i64 0, i64 0)) #10, !dbg !1857
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* %33, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.80, i64 0, i64 0)), !dbg !1858
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1859
  %36 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.78, i64 0, i64 0), %struct._IO_FILE* %35), !dbg !1859
  %37 = load i64, i64* %12, align 8, !dbg !1860
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
  ], !dbg !1861

38:                                               ; preds = %26
  br label %241, !dbg !1862

39:                                               ; preds = %26
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1864
  %41 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.81, i64 0, i64 0)) #10, !dbg !1865
  %42 = load i8**, i8*** %11, align 8, !dbg !1866
  %43 = getelementptr inbounds i8*, i8** %42, i64 0, !dbg !1866
  %44 = load i8*, i8** %43, align 8, !dbg !1866
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* %41, i8* %44), !dbg !1867
  br label %241, !dbg !1868

46:                                               ; preds = %26
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1869
  %48 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.82, i64 0, i64 0)) #10, !dbg !1870
  %49 = load i8**, i8*** %11, align 8, !dbg !1871
  %50 = getelementptr inbounds i8*, i8** %49, i64 0, !dbg !1871
  %51 = load i8*, i8** %50, align 8, !dbg !1871
  %52 = load i8**, i8*** %11, align 8, !dbg !1872
  %53 = getelementptr inbounds i8*, i8** %52, i64 1, !dbg !1872
  %54 = load i8*, i8** %53, align 8, !dbg !1872
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* %48, i8* %51, i8* %54), !dbg !1873
  br label %241, !dbg !1874

56:                                               ; preds = %26
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1875
  %58 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.83, i64 0, i64 0)) #10, !dbg !1876
  %59 = load i8**, i8*** %11, align 8, !dbg !1877
  %60 = getelementptr inbounds i8*, i8** %59, i64 0, !dbg !1877
  %61 = load i8*, i8** %60, align 8, !dbg !1877
  %62 = load i8**, i8*** %11, align 8, !dbg !1878
  %63 = getelementptr inbounds i8*, i8** %62, i64 1, !dbg !1878
  %64 = load i8*, i8** %63, align 8, !dbg !1878
  %65 = load i8**, i8*** %11, align 8, !dbg !1879
  %66 = getelementptr inbounds i8*, i8** %65, i64 2, !dbg !1879
  %67 = load i8*, i8** %66, align 8, !dbg !1879
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* %58, i8* %61, i8* %64, i8* %67), !dbg !1880
  br label %241, !dbg !1881

69:                                               ; preds = %26
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1882
  %71 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.84, i64 0, i64 0)) #10, !dbg !1883
  %72 = load i8**, i8*** %11, align 8, !dbg !1884
  %73 = getelementptr inbounds i8*, i8** %72, i64 0, !dbg !1884
  %74 = load i8*, i8** %73, align 8, !dbg !1884
  %75 = load i8**, i8*** %11, align 8, !dbg !1885
  %76 = getelementptr inbounds i8*, i8** %75, i64 1, !dbg !1885
  %77 = load i8*, i8** %76, align 8, !dbg !1885
  %78 = load i8**, i8*** %11, align 8, !dbg !1886
  %79 = getelementptr inbounds i8*, i8** %78, i64 2, !dbg !1886
  %80 = load i8*, i8** %79, align 8, !dbg !1886
  %81 = load i8**, i8*** %11, align 8, !dbg !1887
  %82 = getelementptr inbounds i8*, i8** %81, i64 3, !dbg !1887
  %83 = load i8*, i8** %82, align 8, !dbg !1887
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %70, i8* %71, i8* %74, i8* %77, i8* %80, i8* %83), !dbg !1888
  br label %241, !dbg !1889

85:                                               ; preds = %26
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1890
  %87 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.85, i64 0, i64 0)) #10, !dbg !1891
  %88 = load i8**, i8*** %11, align 8, !dbg !1892
  %89 = getelementptr inbounds i8*, i8** %88, i64 0, !dbg !1892
  %90 = load i8*, i8** %89, align 8, !dbg !1892
  %91 = load i8**, i8*** %11, align 8, !dbg !1893
  %92 = getelementptr inbounds i8*, i8** %91, i64 1, !dbg !1893
  %93 = load i8*, i8** %92, align 8, !dbg !1893
  %94 = load i8**, i8*** %11, align 8, !dbg !1894
  %95 = getelementptr inbounds i8*, i8** %94, i64 2, !dbg !1894
  %96 = load i8*, i8** %95, align 8, !dbg !1894
  %97 = load i8**, i8*** %11, align 8, !dbg !1895
  %98 = getelementptr inbounds i8*, i8** %97, i64 3, !dbg !1895
  %99 = load i8*, i8** %98, align 8, !dbg !1895
  %100 = load i8**, i8*** %11, align 8, !dbg !1896
  %101 = getelementptr inbounds i8*, i8** %100, i64 4, !dbg !1896
  %102 = load i8*, i8** %101, align 8, !dbg !1896
  %103 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* %87, i8* %90, i8* %93, i8* %96, i8* %99, i8* %102), !dbg !1897
  br label %241, !dbg !1898

104:                                              ; preds = %26
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1899
  %106 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.86, i64 0, i64 0)) #10, !dbg !1900
  %107 = load i8**, i8*** %11, align 8, !dbg !1901
  %108 = getelementptr inbounds i8*, i8** %107, i64 0, !dbg !1901
  %109 = load i8*, i8** %108, align 8, !dbg !1901
  %110 = load i8**, i8*** %11, align 8, !dbg !1902
  %111 = getelementptr inbounds i8*, i8** %110, i64 1, !dbg !1902
  %112 = load i8*, i8** %111, align 8, !dbg !1902
  %113 = load i8**, i8*** %11, align 8, !dbg !1903
  %114 = getelementptr inbounds i8*, i8** %113, i64 2, !dbg !1903
  %115 = load i8*, i8** %114, align 8, !dbg !1903
  %116 = load i8**, i8*** %11, align 8, !dbg !1904
  %117 = getelementptr inbounds i8*, i8** %116, i64 3, !dbg !1904
  %118 = load i8*, i8** %117, align 8, !dbg !1904
  %119 = load i8**, i8*** %11, align 8, !dbg !1905
  %120 = getelementptr inbounds i8*, i8** %119, i64 4, !dbg !1905
  %121 = load i8*, i8** %120, align 8, !dbg !1905
  %122 = load i8**, i8*** %11, align 8, !dbg !1906
  %123 = getelementptr inbounds i8*, i8** %122, i64 5, !dbg !1906
  %124 = load i8*, i8** %123, align 8, !dbg !1906
  %125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %105, i8* %106, i8* %109, i8* %112, i8* %115, i8* %118, i8* %121, i8* %124), !dbg !1907
  br label %241, !dbg !1908

126:                                              ; preds = %26
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1909
  %128 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.87, i64 0, i64 0)) #10, !dbg !1910
  %129 = load i8**, i8*** %11, align 8, !dbg !1911
  %130 = getelementptr inbounds i8*, i8** %129, i64 0, !dbg !1911
  %131 = load i8*, i8** %130, align 8, !dbg !1911
  %132 = load i8**, i8*** %11, align 8, !dbg !1912
  %133 = getelementptr inbounds i8*, i8** %132, i64 1, !dbg !1912
  %134 = load i8*, i8** %133, align 8, !dbg !1912
  %135 = load i8**, i8*** %11, align 8, !dbg !1913
  %136 = getelementptr inbounds i8*, i8** %135, i64 2, !dbg !1913
  %137 = load i8*, i8** %136, align 8, !dbg !1913
  %138 = load i8**, i8*** %11, align 8, !dbg !1914
  %139 = getelementptr inbounds i8*, i8** %138, i64 3, !dbg !1914
  %140 = load i8*, i8** %139, align 8, !dbg !1914
  %141 = load i8**, i8*** %11, align 8, !dbg !1915
  %142 = getelementptr inbounds i8*, i8** %141, i64 4, !dbg !1915
  %143 = load i8*, i8** %142, align 8, !dbg !1915
  %144 = load i8**, i8*** %11, align 8, !dbg !1916
  %145 = getelementptr inbounds i8*, i8** %144, i64 5, !dbg !1916
  %146 = load i8*, i8** %145, align 8, !dbg !1916
  %147 = load i8**, i8*** %11, align 8, !dbg !1917
  %148 = getelementptr inbounds i8*, i8** %147, i64 6, !dbg !1917
  %149 = load i8*, i8** %148, align 8, !dbg !1917
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %127, i8* %128, i8* %131, i8* %134, i8* %137, i8* %140, i8* %143, i8* %146, i8* %149), !dbg !1918
  br label %241, !dbg !1919

151:                                              ; preds = %26
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1920
  %153 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.88, i64 0, i64 0)) #10, !dbg !1921
  %154 = load i8**, i8*** %11, align 8, !dbg !1922
  %155 = getelementptr inbounds i8*, i8** %154, i64 0, !dbg !1922
  %156 = load i8*, i8** %155, align 8, !dbg !1922
  %157 = load i8**, i8*** %11, align 8, !dbg !1923
  %158 = getelementptr inbounds i8*, i8** %157, i64 1, !dbg !1923
  %159 = load i8*, i8** %158, align 8, !dbg !1923
  %160 = load i8**, i8*** %11, align 8, !dbg !1924
  %161 = getelementptr inbounds i8*, i8** %160, i64 2, !dbg !1924
  %162 = load i8*, i8** %161, align 8, !dbg !1924
  %163 = load i8**, i8*** %11, align 8, !dbg !1925
  %164 = getelementptr inbounds i8*, i8** %163, i64 3, !dbg !1925
  %165 = load i8*, i8** %164, align 8, !dbg !1925
  %166 = load i8**, i8*** %11, align 8, !dbg !1926
  %167 = getelementptr inbounds i8*, i8** %166, i64 4, !dbg !1926
  %168 = load i8*, i8** %167, align 8, !dbg !1926
  %169 = load i8**, i8*** %11, align 8, !dbg !1927
  %170 = getelementptr inbounds i8*, i8** %169, i64 5, !dbg !1927
  %171 = load i8*, i8** %170, align 8, !dbg !1927
  %172 = load i8**, i8*** %11, align 8, !dbg !1928
  %173 = getelementptr inbounds i8*, i8** %172, i64 6, !dbg !1928
  %174 = load i8*, i8** %173, align 8, !dbg !1928
  %175 = load i8**, i8*** %11, align 8, !dbg !1929
  %176 = getelementptr inbounds i8*, i8** %175, i64 7, !dbg !1929
  %177 = load i8*, i8** %176, align 8, !dbg !1929
  %178 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %152, i8* %153, i8* %156, i8* %159, i8* %162, i8* %165, i8* %168, i8* %171, i8* %174, i8* %177), !dbg !1930
  br label %241, !dbg !1931

179:                                              ; preds = %26
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1932
  %181 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.89, i64 0, i64 0)) #10, !dbg !1933
  %182 = load i8**, i8*** %11, align 8, !dbg !1934
  %183 = getelementptr inbounds i8*, i8** %182, i64 0, !dbg !1934
  %184 = load i8*, i8** %183, align 8, !dbg !1934
  %185 = load i8**, i8*** %11, align 8, !dbg !1935
  %186 = getelementptr inbounds i8*, i8** %185, i64 1, !dbg !1935
  %187 = load i8*, i8** %186, align 8, !dbg !1935
  %188 = load i8**, i8*** %11, align 8, !dbg !1936
  %189 = getelementptr inbounds i8*, i8** %188, i64 2, !dbg !1936
  %190 = load i8*, i8** %189, align 8, !dbg !1936
  %191 = load i8**, i8*** %11, align 8, !dbg !1937
  %192 = getelementptr inbounds i8*, i8** %191, i64 3, !dbg !1937
  %193 = load i8*, i8** %192, align 8, !dbg !1937
  %194 = load i8**, i8*** %11, align 8, !dbg !1938
  %195 = getelementptr inbounds i8*, i8** %194, i64 4, !dbg !1938
  %196 = load i8*, i8** %195, align 8, !dbg !1938
  %197 = load i8**, i8*** %11, align 8, !dbg !1939
  %198 = getelementptr inbounds i8*, i8** %197, i64 5, !dbg !1939
  %199 = load i8*, i8** %198, align 8, !dbg !1939
  %200 = load i8**, i8*** %11, align 8, !dbg !1940
  %201 = getelementptr inbounds i8*, i8** %200, i64 6, !dbg !1940
  %202 = load i8*, i8** %201, align 8, !dbg !1940
  %203 = load i8**, i8*** %11, align 8, !dbg !1941
  %204 = getelementptr inbounds i8*, i8** %203, i64 7, !dbg !1941
  %205 = load i8*, i8** %204, align 8, !dbg !1941
  %206 = load i8**, i8*** %11, align 8, !dbg !1942
  %207 = getelementptr inbounds i8*, i8** %206, i64 8, !dbg !1942
  %208 = load i8*, i8** %207, align 8, !dbg !1942
  %209 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %180, i8* %181, i8* %184, i8* %187, i8* %190, i8* %193, i8* %196, i8* %199, i8* %202, i8* %205, i8* %208), !dbg !1943
  br label %241, !dbg !1944

210:                                              ; preds = %26
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1945
  %212 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.90, i64 0, i64 0)) #10, !dbg !1946
  %213 = load i8**, i8*** %11, align 8, !dbg !1947
  %214 = getelementptr inbounds i8*, i8** %213, i64 0, !dbg !1947
  %215 = load i8*, i8** %214, align 8, !dbg !1947
  %216 = load i8**, i8*** %11, align 8, !dbg !1948
  %217 = getelementptr inbounds i8*, i8** %216, i64 1, !dbg !1948
  %218 = load i8*, i8** %217, align 8, !dbg !1948
  %219 = load i8**, i8*** %11, align 8, !dbg !1949
  %220 = getelementptr inbounds i8*, i8** %219, i64 2, !dbg !1949
  %221 = load i8*, i8** %220, align 8, !dbg !1949
  %222 = load i8**, i8*** %11, align 8, !dbg !1950
  %223 = getelementptr inbounds i8*, i8** %222, i64 3, !dbg !1950
  %224 = load i8*, i8** %223, align 8, !dbg !1950
  %225 = load i8**, i8*** %11, align 8, !dbg !1951
  %226 = getelementptr inbounds i8*, i8** %225, i64 4, !dbg !1951
  %227 = load i8*, i8** %226, align 8, !dbg !1951
  %228 = load i8**, i8*** %11, align 8, !dbg !1952
  %229 = getelementptr inbounds i8*, i8** %228, i64 5, !dbg !1952
  %230 = load i8*, i8** %229, align 8, !dbg !1952
  %231 = load i8**, i8*** %11, align 8, !dbg !1953
  %232 = getelementptr inbounds i8*, i8** %231, i64 6, !dbg !1953
  %233 = load i8*, i8** %232, align 8, !dbg !1953
  %234 = load i8**, i8*** %11, align 8, !dbg !1954
  %235 = getelementptr inbounds i8*, i8** %234, i64 7, !dbg !1954
  %236 = load i8*, i8** %235, align 8, !dbg !1954
  %237 = load i8**, i8*** %11, align 8, !dbg !1955
  %238 = getelementptr inbounds i8*, i8** %237, i64 8, !dbg !1955
  %239 = load i8*, i8** %238, align 8, !dbg !1955
  %240 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %211, i8* %212, i8* %215, i8* %218, i8* %221, i8* %224, i8* %227, i8* %230, i8* %233, i8* %236, i8* %239), !dbg !1956
  br label %241, !dbg !1957

241:                                              ; preds = %210, %179, %151, %126, %104, %85, %69, %56, %46, %39, %38
  ret void, !dbg !1958
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #4 !dbg !1959 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.__va_list_tag*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !1969, metadata !DIExpression()), !dbg !1970
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1971, metadata !DIExpression()), !dbg !1972
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1973, metadata !DIExpression()), !dbg !1974
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1975, metadata !DIExpression()), !dbg !1976
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %10, metadata !1977, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.declare(metadata i64* %11, metadata !1979, metadata !DIExpression()), !dbg !1980
  call void @llvm.dbg.declare(metadata [10 x i8*]* %12, metadata !1981, metadata !DIExpression()), !dbg !1983
  store i64 0, i64* %11, align 8, !dbg !1984
  br label %13, !dbg !1986

13:                                               ; preds = %41, %5
  %14 = load i64, i64* %11, align 8, !dbg !1987
  %15 = icmp ult i64 %14, 10, !dbg !1989
  br i1 %15, label %16, label %38, !dbg !1990

16:                                               ; preds = %13
  %17 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !1991
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 0, !dbg !1991
  %19 = load i32, i32* %18, align 8, !dbg !1991
  %20 = icmp ule i32 %19, 40, !dbg !1991
  br i1 %20, label %21, label %27, !dbg !1991

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 3, !dbg !1991
  %23 = load i8*, i8** %22, align 8, !dbg !1991
  %24 = getelementptr i8, i8* %23, i32 %19, !dbg !1991
  %25 = bitcast i8* %24 to i8**, !dbg !1991
  %26 = add i32 %19, 8, !dbg !1991
  store i32 %26, i32* %18, align 8, !dbg !1991
  br label %32, !dbg !1991

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 2, !dbg !1991
  %29 = load i8*, i8** %28, align 8, !dbg !1991
  %30 = bitcast i8* %29 to i8**, !dbg !1991
  %31 = getelementptr i8, i8* %29, i32 8, !dbg !1991
  store i8* %31, i8** %28, align 8, !dbg !1991
  br label %32, !dbg !1991

32:                                               ; preds = %27, %21
  %33 = phi i8** [ %25, %21 ], [ %30, %27 ], !dbg !1991
  %34 = load i8*, i8** %33, align 8, !dbg !1991
  %35 = load i64, i64* %11, align 8, !dbg !1992
  %36 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %35, !dbg !1993
  store i8* %34, i8** %36, align 8, !dbg !1994
  %37 = icmp ne i8* %34, null, !dbg !1995
  br label %38

38:                                               ; preds = %32, %13
  %39 = phi i1 [ false, %13 ], [ %37, %32 ], !dbg !1996
  br i1 %39, label %40, label %44, !dbg !1997

40:                                               ; preds = %38
  br label %41, !dbg !1997

41:                                               ; preds = %40
  %42 = load i64, i64* %11, align 8, !dbg !1998
  %43 = add i64 %42, 1, !dbg !1998
  store i64 %43, i64* %11, align 8, !dbg !1998
  br label %13, !dbg !1999, !llvm.loop !2000

44:                                               ; preds = %38
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2002
  %46 = load i8*, i8** %7, align 8, !dbg !2003
  %47 = load i8*, i8** %8, align 8, !dbg !2004
  %48 = load i8*, i8** %9, align 8, !dbg !2005
  %49 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !2006
  %50 = load i64, i64* %11, align 8, !dbg !2007
  call void @version_etc_arn(%struct._IO_FILE* %45, i8* %46, i8* %47, i8* %48, i8** %49, i64 %50), !dbg !2008
  ret void, !dbg !2009
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #4 !dbg !2010 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2013, metadata !DIExpression()), !dbg !2014
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2015, metadata !DIExpression()), !dbg !2016
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2017, metadata !DIExpression()), !dbg !2018
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2019, metadata !DIExpression()), !dbg !2020
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %9, metadata !2021, metadata !DIExpression()), !dbg !2028
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2029
  %11 = bitcast %struct.__va_list_tag* %10 to i8*, !dbg !2029
  call void @llvm.va_start(i8* %11), !dbg !2029
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2030
  %13 = load i8*, i8** %6, align 8, !dbg !2031
  %14 = load i8*, i8** %7, align 8, !dbg !2032
  %15 = load i8*, i8** %8, align 8, !dbg !2033
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2034
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16), !dbg !2035
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2036
  %18 = bitcast %struct.__va_list_tag* %17 to i8*, !dbg !2036
  call void @llvm.va_end(i8* %18), !dbg !2036
  ret void, !dbg !2037
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #4 !dbg !2038 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2042, metadata !DIExpression()), !dbg !2043
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2044, metadata !DIExpression()), !dbg !2045
  %4 = load i64, i64* %2, align 8, !dbg !2046
  %5 = call noalias i8* @malloc(i64 %4) #10, !dbg !2047
  store i8* %5, i8** %3, align 8, !dbg !2045
  %6 = load i8*, i8** %3, align 8, !dbg !2048
  %7 = icmp ne i8* %6, null, !dbg !2048
  br i1 %7, label %12, label %8, !dbg !2050

8:                                                ; preds = %1
  %9 = load i64, i64* %2, align 8, !dbg !2051
  %10 = icmp ne i64 %9, 0, !dbg !2052
  br i1 %10, label %11, label %12, !dbg !2053

11:                                               ; preds = %8
  call void @xalloc_die() #15, !dbg !2054
  unreachable, !dbg !2054

12:                                               ; preds = %8, %1
  %13 = load i8*, i8** %3, align 8, !dbg !2055
  ret i8* %13, !dbg !2056
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #4 !dbg !2057 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2060, metadata !DIExpression()), !dbg !2061
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2062, metadata !DIExpression()), !dbg !2063
  %6 = load i64, i64* %5, align 8, !dbg !2064
  %7 = icmp ne i64 %6, 0, !dbg !2064
  br i1 %7, label %13, label %8, !dbg !2066

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8, !dbg !2067
  %10 = icmp ne i8* %9, null, !dbg !2067
  br i1 %10, label %11, label %13, !dbg !2068

11:                                               ; preds = %8
  %12 = load i8*, i8** %4, align 8, !dbg !2069
  call void @free(i8* %12) #10, !dbg !2071
  store i8* null, i8** %3, align 8, !dbg !2072
  br label %25, !dbg !2072

13:                                               ; preds = %8, %2
  %14 = load i8*, i8** %4, align 8, !dbg !2073
  %15 = load i64, i64* %5, align 8, !dbg !2074
  %16 = call i8* @realloc(i8* %14, i64 %15) #10, !dbg !2075
  store i8* %16, i8** %4, align 8, !dbg !2076
  %17 = load i8*, i8** %4, align 8, !dbg !2077
  %18 = icmp ne i8* %17, null, !dbg !2077
  br i1 %18, label %23, label %19, !dbg !2079

19:                                               ; preds = %13
  %20 = load i64, i64* %5, align 8, !dbg !2080
  %21 = icmp ne i64 %20, 0, !dbg !2080
  br i1 %21, label %22, label %23, !dbg !2081

22:                                               ; preds = %19
  call void @xalloc_die() #15, !dbg !2082
  unreachable, !dbg !2082

23:                                               ; preds = %19, %13
  %24 = load i8*, i8** %4, align 8, !dbg !2083
  store i8* %24, i8** %3, align 8, !dbg !2084
  br label %25, !dbg !2084

25:                                               ; preds = %23, %11
  %26 = load i8*, i8** %3, align 8, !dbg !2085
  ret i8* %26, !dbg !2085
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #4 !dbg !2086 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2090, metadata !DIExpression()), !dbg !2091
  %3 = load i64, i64* %2, align 8, !dbg !2092
  %4 = call noalias i8* @xmalloc(i64 %3), !dbg !2092
  ret i8* %4, !dbg !2093
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !2094 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !2096
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.101, i64 0, i64 0)) #10, !dbg !2097
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.102, i64 0, i64 0), i8* %2), !dbg !2098
  call void @abort() #12, !dbg !2099
  unreachable, !dbg !2099
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #4 !dbg !2100 {
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.__mbstate_t*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !2116, metadata !DIExpression()), !dbg !2117
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2118, metadata !DIExpression()), !dbg !2119
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2120, metadata !DIExpression()), !dbg !2121
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %9, metadata !2122, metadata !DIExpression()), !dbg !2123
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2124, metadata !DIExpression()), !dbg !2125
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2126, metadata !DIExpression()), !dbg !2127
  %13 = load i32*, i32** %6, align 8, !dbg !2128
  %14 = icmp ne i32* %13, null, !dbg !2128
  br i1 %14, label %16, label %15, !dbg !2130

15:                                               ; preds = %4
  store i32* %11, i32** %6, align 8, !dbg !2131
  br label %16, !dbg !2132

16:                                               ; preds = %15, %4
  %17 = load i32*, i32** %6, align 8, !dbg !2133
  %18 = load i8*, i8** %7, align 8, !dbg !2134
  %19 = load i64, i64* %8, align 8, !dbg !2135
  %20 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8, !dbg !2136
  %21 = call i64 @mbrtowc(i32* %17, i8* %18, i64 %19, %struct.__mbstate_t* %20) #10, !dbg !2137
  store i64 %21, i64* %10, align 8, !dbg !2138
  %22 = load i64, i64* %10, align 8, !dbg !2139
  %23 = icmp ule i64 -2, %22, !dbg !2141
  br i1 %23, label %24, label %35, !dbg !2142

24:                                               ; preds = %16
  %25 = load i64, i64* %8, align 8, !dbg !2143
  %26 = icmp ne i64 %25, 0, !dbg !2144
  br i1 %26, label %27, label %35, !dbg !2145

27:                                               ; preds = %24
  %28 = call zeroext i1 @hard_locale(i32 0), !dbg !2146
  br i1 %28, label %35, label %29, !dbg !2147

29:                                               ; preds = %27
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2148, metadata !DIExpression()), !dbg !2150
  %30 = load i8*, i8** %7, align 8, !dbg !2151
  %31 = load i8, i8* %30, align 1, !dbg !2152
  store i8 %31, i8* %12, align 1, !dbg !2150
  %32 = load i8, i8* %12, align 1, !dbg !2153
  %33 = zext i8 %32 to i32, !dbg !2153
  %34 = load i32*, i32** %6, align 8, !dbg !2154
  store i32 %33, i32* %34, align 4, !dbg !2155
  store i64 1, i64* %5, align 8, !dbg !2156
  br label %37, !dbg !2156

35:                                               ; preds = %27, %24, %16
  %36 = load i64, i64* %10, align 8, !dbg !2157
  store i64 %36, i64* %5, align 8, !dbg !2158
  br label %37, !dbg !2158

37:                                               ; preds = %35, %29
  %38 = load i64, i64* %5, align 8, !dbg !2159
  ret i64 %38, !dbg !2159
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #2

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !2160 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2164, metadata !DIExpression()), !dbg !2165
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2166, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2168, metadata !DIExpression()), !dbg !2169
  %10 = load i8*, i8** %4, align 8, !dbg !2170
  store i8* %10, i8** %6, align 8, !dbg !2169
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2171, metadata !DIExpression()), !dbg !2172
  %11 = load i8*, i8** %5, align 8, !dbg !2173
  store i8* %11, i8** %7, align 8, !dbg !2172
  call void @llvm.dbg.declare(metadata i8* %8, metadata !2174, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.declare(metadata i8* %9, metadata !2176, metadata !DIExpression()), !dbg !2177
  %12 = load i8*, i8** %6, align 8, !dbg !2178
  %13 = load i8*, i8** %7, align 8, !dbg !2180
  %14 = icmp eq i8* %12, %13, !dbg !2181
  br i1 %14, label %15, label %16, !dbg !2182

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4, !dbg !2183
  br label %49, !dbg !2183

16:                                               ; preds = %2
  br label %17, !dbg !2184

17:                                               ; preds = %37, %16
  %18 = load i8*, i8** %6, align 8, !dbg !2185
  %19 = load i8, i8* %18, align 1, !dbg !2187
  %20 = zext i8 %19 to i32, !dbg !2187
  %21 = call i32 @c_tolower(i32 %20), !dbg !2188
  %22 = trunc i32 %21 to i8, !dbg !2188
  store i8 %22, i8* %8, align 1, !dbg !2189
  %23 = load i8*, i8** %7, align 8, !dbg !2190
  %24 = load i8, i8* %23, align 1, !dbg !2191
  %25 = zext i8 %24 to i32, !dbg !2191
  %26 = call i32 @c_tolower(i32 %25), !dbg !2192
  %27 = trunc i32 %26 to i8, !dbg !2192
  store i8 %27, i8* %9, align 1, !dbg !2193
  %28 = load i8, i8* %8, align 1, !dbg !2194
  %29 = zext i8 %28 to i32, !dbg !2194
  %30 = icmp eq i32 %29, 0, !dbg !2196
  br i1 %30, label %31, label %32, !dbg !2197

31:                                               ; preds = %17
  br label %43, !dbg !2198

32:                                               ; preds = %17
  %33 = load i8*, i8** %6, align 8, !dbg !2199
  %34 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !2199
  store i8* %34, i8** %6, align 8, !dbg !2199
  %35 = load i8*, i8** %7, align 8, !dbg !2200
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !2200
  store i8* %36, i8** %7, align 8, !dbg !2200
  br label %37, !dbg !2201

37:                                               ; preds = %32
  %38 = load i8, i8* %8, align 1, !dbg !2202
  %39 = zext i8 %38 to i32, !dbg !2202
  %40 = load i8, i8* %9, align 1, !dbg !2203
  %41 = zext i8 %40 to i32, !dbg !2203
  %42 = icmp eq i32 %39, %41, !dbg !2204
  br i1 %42, label %17, label %43, !dbg !2201, !llvm.loop !2205

43:                                               ; preds = %37, %31
  %44 = load i8, i8* %8, align 1, !dbg !2207
  %45 = zext i8 %44 to i32, !dbg !2207
  %46 = load i8, i8* %9, align 1, !dbg !2209
  %47 = zext i8 %46 to i32, !dbg !2209
  %48 = sub nsw i32 %45, %47, !dbg !2210
  store i32 %48, i32* %3, align 4, !dbg !2211
  br label %49, !dbg !2211

49:                                               ; preds = %43, %15
  %50 = load i32, i32* %3, align 4, !dbg !2212
  ret i32 %50, !dbg !2212
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #4 !dbg !2213 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2251, metadata !DIExpression()), !dbg !2252
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2253, metadata !DIExpression()), !dbg !2255
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2256
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #10, !dbg !2257
  %9 = icmp ne i64 %8, 0, !dbg !2258
  %10 = zext i1 %9 to i8, !dbg !2255
  store i8 %10, i8* %4, align 1, !dbg !2255
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2259, metadata !DIExpression()), !dbg !2260
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2261
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #10, !dbg !2261
  %13 = icmp ne i32 %12, 0, !dbg !2262
  %14 = zext i1 %13 to i8, !dbg !2260
  store i8 %14, i8* %5, align 1, !dbg !2260
  call void @llvm.dbg.declare(metadata i8* %6, metadata !2263, metadata !DIExpression()), !dbg !2264
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2265
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15), !dbg !2266
  %17 = icmp ne i32 %16, 0, !dbg !2267
  %18 = zext i1 %17 to i8, !dbg !2264
  store i8 %18, i8* %6, align 1, !dbg !2264
  %19 = load i8, i8* %5, align 1, !dbg !2268
  %20 = trunc i8 %19 to i1, !dbg !2268
  br i1 %20, label %31, label %21, !dbg !2270

21:                                               ; preds = %1
  %22 = load i8, i8* %6, align 1, !dbg !2271
  %23 = trunc i8 %22 to i1, !dbg !2271
  br i1 %23, label %24, label %37, !dbg !2272

24:                                               ; preds = %21
  %25 = load i8, i8* %4, align 1, !dbg !2273
  %26 = trunc i8 %25 to i1, !dbg !2273
  br i1 %26, label %31, label %27, !dbg !2274

27:                                               ; preds = %24
  %28 = call i32* @__errno_location() #14, !dbg !2275
  %29 = load i32, i32* %28, align 4, !dbg !2275
  %30 = icmp ne i32 %29, 9, !dbg !2276
  br i1 %30, label %31, label %37, !dbg !2277

31:                                               ; preds = %27, %24, %1
  %32 = load i8, i8* %6, align 1, !dbg !2278
  %33 = trunc i8 %32 to i1, !dbg !2278
  br i1 %33, label %36, label %34, !dbg !2281

34:                                               ; preds = %31
  %35 = call i32* @__errno_location() #14, !dbg !2282
  store i32 0, i32* %35, align 4, !dbg !2283
  br label %36, !dbg !2282

36:                                               ; preds = %34, %31
  store i32 -1, i32* %2, align 4, !dbg !2284
  br label %38, !dbg !2284

37:                                               ; preds = %27, %21
  store i32 0, i32* %2, align 4, !dbg !2285
  br label %38, !dbg !2285

38:                                               ; preds = %37, %36
  %39 = load i32, i32* %2, align 4, !dbg !2286
  ret i32 %39, !dbg !2286
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #4 !dbg !2287 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2291, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.declare(metadata [257 x i8]* %4, metadata !2293, metadata !DIExpression()), !dbg !2297
  %5 = load i32, i32* %3, align 4, !dbg !2298
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2300
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257), !dbg !2301
  %8 = icmp ne i32 %7, 0, !dbg !2301
  br i1 %8, label %9, label %10, !dbg !2302

9:                                                ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !2303
  br label %21, !dbg !2303

10:                                               ; preds = %1
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2304
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i64 0, i64 0)) #13, !dbg !2305
  %13 = icmp eq i32 %12, 0, !dbg !2306
  br i1 %13, label %18, label %14, !dbg !2307

14:                                               ; preds = %10
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2308
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.112, i64 0, i64 0)) #13, !dbg !2309
  %17 = icmp eq i32 %16, 0, !dbg !2310
  br label %18, !dbg !2307

18:                                               ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  %20 = xor i1 %19, true, !dbg !2311
  store i1 %20, i1* %2, align 1, !dbg !2312
  br label %21, !dbg !2312

21:                                               ; preds = %18, %9
  %22 = load i1, i1* %2, align 1, !dbg !2313
  ret i1 %22, !dbg !2313
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #4 !dbg !2314 {
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !2318, metadata !DIExpression()), !dbg !2319
  %2 = call i8* @nl_langinfo(i32 14) #10, !dbg !2320
  store i8* %2, i8** %1, align 8, !dbg !2321
  %3 = load i8*, i8** %1, align 8, !dbg !2322
  %4 = icmp eq i8* %3, null, !dbg !2324
  br i1 %4, label %5, label %6, !dbg !2325

5:                                                ; preds = %0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.115, i64 0, i64 0), i8** %1, align 8, !dbg !2326
  br label %6, !dbg !2327

6:                                                ; preds = %5, %0
  %7 = load i8*, i8** %1, align 8, !dbg !2328
  %8 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !2328
  %9 = load i8, i8* %8, align 1, !dbg !2328
  %10 = sext i8 %9 to i32, !dbg !2328
  %11 = icmp eq i32 %10, 0, !dbg !2332
  br i1 %11, label %12, label %13, !dbg !2333

12:                                               ; preds = %6
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.116, i64 0, i64 0), i8** %1, align 8, !dbg !2334
  br label %13, !dbg !2335

13:                                               ; preds = %12, %6
  %14 = load i8*, i8** %1, align 8, !dbg !2336
  ret i8* %14, !dbg !2337
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #4 !dbg !2338 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2342, metadata !DIExpression()), !dbg !2343
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2344, metadata !DIExpression()), !dbg !2345
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2346, metadata !DIExpression()), !dbg !2347
  %7 = load i32, i32* %4, align 4, !dbg !2348
  %8 = load i8*, i8** %5, align 8, !dbg !2349
  %9 = load i64, i64* %6, align 8, !dbg !2350
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !2351
  ret i32 %10, !dbg !2352
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #4 !dbg !2353 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2354, metadata !DIExpression()), !dbg !2355
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2356, metadata !DIExpression()), !dbg !2357
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2358, metadata !DIExpression()), !dbg !2359
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2360, metadata !DIExpression()), !dbg !2361
  %10 = load i32, i32* %5, align 4, !dbg !2362
  %11 = call i8* @setlocale_null_androidfix(i32 %10), !dbg !2363
  store i8* %11, i8** %8, align 8, !dbg !2361
  %12 = load i8*, i8** %8, align 8, !dbg !2364
  %13 = icmp eq i8* %12, null, !dbg !2366
  br i1 %13, label %14, label %21, !dbg !2367

14:                                               ; preds = %3
  %15 = load i64, i64* %7, align 8, !dbg !2368
  %16 = icmp ugt i64 %15, 0, !dbg !2371
  br i1 %16, label %17, label %20, !dbg !2372

17:                                               ; preds = %14
  %18 = load i8*, i8** %6, align 8, !dbg !2373
  %19 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !2373
  store i8 0, i8* %19, align 1, !dbg !2374
  br label %20, !dbg !2373

20:                                               ; preds = %17, %14
  store i32 22, i32* %4, align 4, !dbg !2375
  br label %45, !dbg !2375

21:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2376, metadata !DIExpression()), !dbg !2378
  %22 = load i8*, i8** %8, align 8, !dbg !2379
  %23 = call i64 @strlen(i8* %22) #13, !dbg !2380
  store i64 %23, i64* %9, align 8, !dbg !2378
  %24 = load i64, i64* %9, align 8, !dbg !2381
  %25 = load i64, i64* %7, align 8, !dbg !2383
  %26 = icmp ult i64 %24, %25, !dbg !2384
  br i1 %26, label %27, label %32, !dbg !2385

27:                                               ; preds = %21
  %28 = load i8*, i8** %6, align 8, !dbg !2386
  %29 = load i8*, i8** %8, align 8, !dbg !2388
  %30 = load i64, i64* %9, align 8, !dbg !2389
  %31 = add i64 %30, 1, !dbg !2390
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %29, i64 %31, i1 false), !dbg !2391
  store i32 0, i32* %4, align 4, !dbg !2392
  br label %45, !dbg !2392

32:                                               ; preds = %21
  %33 = load i64, i64* %7, align 8, !dbg !2393
  %34 = icmp ugt i64 %33, 0, !dbg !2396
  br i1 %34, label %35, label %44, !dbg !2397

35:                                               ; preds = %32
  %36 = load i8*, i8** %6, align 8, !dbg !2398
  %37 = load i8*, i8** %8, align 8, !dbg !2400
  %38 = load i64, i64* %7, align 8, !dbg !2401
  %39 = sub i64 %38, 1, !dbg !2402
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %37, i64 %39, i1 false), !dbg !2403
  %40 = load i8*, i8** %6, align 8, !dbg !2404
  %41 = load i64, i64* %7, align 8, !dbg !2405
  %42 = sub i64 %41, 1, !dbg !2406
  %43 = getelementptr inbounds i8, i8* %40, i64 %42, !dbg !2404
  store i8 0, i8* %43, align 1, !dbg !2407
  br label %44, !dbg !2408

44:                                               ; preds = %35, %32
  store i32 34, i32* %4, align 4, !dbg !2409
  br label %45, !dbg !2409

45:                                               ; preds = %44, %27, %20
  %46 = load i32, i32* %4, align 4, !dbg !2410
  ret i32 %46, !dbg !2410
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #4 !dbg !2411 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2414, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2416, metadata !DIExpression()), !dbg !2417
  %4 = load i32, i32* %2, align 4, !dbg !2418
  %5 = call i8* @setlocale(i32 %4, i8* null) #10, !dbg !2419
  store i8* %5, i8** %3, align 8, !dbg !2417
  %6 = load i8*, i8** %3, align 8, !dbg !2420
  ret i8* %6, !dbg !2421
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #4 !dbg !2422 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2460, metadata !DIExpression()), !dbg !2461
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2462, metadata !DIExpression()), !dbg !2463
  store i32 0, i32* %4, align 4, !dbg !2463
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2464, metadata !DIExpression()), !dbg !2465
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2466, metadata !DIExpression()), !dbg !2467
  store i32 0, i32* %6, align 4, !dbg !2467
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2468
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #10, !dbg !2469
  store i32 %8, i32* %5, align 4, !dbg !2470
  %9 = load i32, i32* %5, align 4, !dbg !2471
  %10 = icmp slt i32 %9, 0, !dbg !2473
  br i1 %10, label %11, label %14, !dbg !2474

11:                                               ; preds = %1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2475
  %13 = call i32 @fclose(%struct._IO_FILE* %12), !dbg !2476
  store i32 %13, i32* %2, align 4, !dbg !2477
  br label %40, !dbg !2477

14:                                               ; preds = %1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2478
  %16 = call i32 @__freading(%struct._IO_FILE* %15) #10, !dbg !2478
  %17 = icmp ne i32 %16, 0, !dbg !2478
  br i1 %17, label %18, label %23, !dbg !2480

18:                                               ; preds = %14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2481
  %20 = call i32 @fileno(%struct._IO_FILE* %19) #10, !dbg !2482
  %21 = call i64 @lseek(i32 %20, i64 0, i32 1) #10, !dbg !2483
  %22 = icmp ne i64 %21, -1, !dbg !2484
  br i1 %22, label %23, label %30, !dbg !2485

23:                                               ; preds = %18, %14
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2486
  %25 = call i32 @rpl_fflush(%struct._IO_FILE* %24), !dbg !2487
  %26 = icmp ne i32 %25, 0, !dbg !2487
  br i1 %26, label %27, label %30, !dbg !2488

27:                                               ; preds = %23
  %28 = call i32* @__errno_location() #14, !dbg !2489
  %29 = load i32, i32* %28, align 4, !dbg !2489
  store i32 %29, i32* %4, align 4, !dbg !2490
  br label %30, !dbg !2491

30:                                               ; preds = %27, %23, %18
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2492
  %32 = call i32 @fclose(%struct._IO_FILE* %31), !dbg !2493
  store i32 %32, i32* %6, align 4, !dbg !2494
  %33 = load i32, i32* %4, align 4, !dbg !2495
  %34 = icmp ne i32 %33, 0, !dbg !2497
  br i1 %34, label %35, label %38, !dbg !2498

35:                                               ; preds = %30
  %36 = load i32, i32* %4, align 4, !dbg !2499
  %37 = call i32* @__errno_location() #14, !dbg !2501
  store i32 %36, i32* %37, align 4, !dbg !2502
  store i32 -1, i32* %6, align 4, !dbg !2503
  br label %38, !dbg !2504

38:                                               ; preds = %35, %30
  %39 = load i32, i32* %6, align 4, !dbg !2505
  store i32 %39, i32* %2, align 4, !dbg !2506
  br label %40, !dbg !2506

40:                                               ; preds = %38, %11
  %41 = load i32, i32* %2, align 4, !dbg !2507
  ret i32 %41, !dbg !2507
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #4 !dbg !2508 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2546, metadata !DIExpression()), !dbg !2547
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2548
  %5 = icmp eq %struct._IO_FILE* %4, null, !dbg !2550
  br i1 %5, label %10, label %6, !dbg !2551

6:                                                ; preds = %1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2552
  %8 = call i32 @__freading(%struct._IO_FILE* %7) #10, !dbg !2552
  %9 = icmp ne i32 %8, 0, !dbg !2552
  br i1 %9, label %13, label %10, !dbg !2553

10:                                               ; preds = %6, %1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2554
  %12 = call i32 @fflush(%struct._IO_FILE* %11), !dbg !2555
  store i32 %12, i32* %2, align 4, !dbg !2556
  br label %17, !dbg !2556

13:                                               ; preds = %6
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2557
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %14), !dbg !2558
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2559
  %16 = call i32 @fflush(%struct._IO_FILE* %15), !dbg !2560
  store i32 %16, i32* %2, align 4, !dbg !2561
  br label %17, !dbg !2561

17:                                               ; preds = %13, %10
  %18 = load i32, i32* %2, align 4, !dbg !2562
  ret i32 %18, !dbg !2562
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #4 !dbg !2563 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !2566, metadata !DIExpression()), !dbg !2567
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !2568
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0, !dbg !2570
  %5 = load i32, i32* %4, align 8, !dbg !2570
  %6 = and i32 %5, 256, !dbg !2571
  %7 = icmp ne i32 %6, 0, !dbg !2571
  br i1 %7, label %8, label %11, !dbg !2572

8:                                                ; preds = %1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !2573
  %10 = call i32 @rpl_fseeko(%struct._IO_FILE* %9, i64 0, i32 1), !dbg !2574
  br label %11, !dbg !2574

11:                                               ; preds = %8, %1
  ret void, !dbg !2575
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #4 !dbg !2576 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2615, metadata !DIExpression()), !dbg !2616
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2617, metadata !DIExpression()), !dbg !2618
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2619, metadata !DIExpression()), !dbg !2620
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2621
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %9, i32 0, i32 2, !dbg !2623
  %11 = load i8*, i8** %10, align 8, !dbg !2623
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2624
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %12, i32 0, i32 1, !dbg !2625
  %14 = load i8*, i8** %13, align 8, !dbg !2625
  %15 = icmp eq i8* %11, %14, !dbg !2626
  br i1 %15, label %16, label %46, !dbg !2627

16:                                               ; preds = %3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2628
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i32 0, i32 5, !dbg !2629
  %19 = load i8*, i8** %18, align 8, !dbg !2629
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2630
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i32 0, i32 4, !dbg !2631
  %22 = load i8*, i8** %21, align 8, !dbg !2631
  %23 = icmp eq i8* %19, %22, !dbg !2632
  br i1 %23, label %24, label %46, !dbg !2633

24:                                               ; preds = %16
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2634
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i32 0, i32 9, !dbg !2635
  %27 = load i8*, i8** %26, align 8, !dbg !2635
  %28 = icmp eq i8* %27, null, !dbg !2636
  br i1 %28, label %29, label %46, !dbg !2637

29:                                               ; preds = %24
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2638, metadata !DIExpression()), !dbg !2640
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2641
  %31 = call i32 @fileno(%struct._IO_FILE* %30) #10, !dbg !2642
  %32 = load i64, i64* %6, align 8, !dbg !2643
  %33 = load i32, i32* %7, align 4, !dbg !2644
  %34 = call i64 @lseek(i32 %31, i64 %32, i32 %33) #10, !dbg !2645
  store i64 %34, i64* %8, align 8, !dbg !2640
  %35 = load i64, i64* %8, align 8, !dbg !2646
  %36 = icmp eq i64 %35, -1, !dbg !2648
  br i1 %36, label %37, label %38, !dbg !2649

37:                                               ; preds = %29
  store i32 -1, i32* %4, align 4, !dbg !2650
  br label %51, !dbg !2650

38:                                               ; preds = %29
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2652
  %40 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %39, i32 0, i32 0, !dbg !2653
  %41 = load i32, i32* %40, align 8, !dbg !2654
  %42 = and i32 %41, -17, !dbg !2654
  store i32 %42, i32* %40, align 8, !dbg !2654
  %43 = load i64, i64* %8, align 8, !dbg !2655
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2656
  %45 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %44, i32 0, i32 21, !dbg !2657
  store i64 %43, i64* %45, align 8, !dbg !2658
  store i32 0, i32* %4, align 4, !dbg !2659
  br label %51, !dbg !2659

46:                                               ; preds = %24, %16, %3
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2660
  %48 = load i64, i64* %6, align 8, !dbg !2661
  %49 = load i32, i32* %7, align 4, !dbg !2662
  %50 = call i32 @fseeko(%struct._IO_FILE* %47, i64 %48, i32 %49), !dbg !2663
  store i32 %50, i32* %4, align 4, !dbg !2664
  br label %51, !dbg !2664

51:                                               ; preds = %46, %38, %37
  %52 = load i32, i32* %4, align 4, !dbg !2665
  ret i32 %52, !dbg !2665
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #4 !dbg !2666 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2670, metadata !DIExpression()), !dbg !2671
  %4 = load i32, i32* %3, align 4, !dbg !2672
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
  ], !dbg !2673

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %6 = load i32, i32* %3, align 4, !dbg !2674
  %7 = sub nsw i32 %6, 65, !dbg !2676
  %8 = add nsw i32 %7, 97, !dbg !2677
  store i32 %8, i32* %2, align 4, !dbg !2678
  br label %11, !dbg !2678

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4, !dbg !2679
  store i32 %10, i32* %2, align 4, !dbg !2680
  br label %11, !dbg !2680

11:                                               ; preds = %9, %5
  %12 = load i32, i32* %2, align 4, !dbg !2681
  ret i32 %12, !dbg !2681
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
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal2, i32 0, i32 0
  %11 = call i32 @strcmp(i8* %10, i8* %0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = icmp eq i32 %1, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  ret i32 5

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal1, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* %0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  ret i32 3

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = icmp eq i32 %1, -1
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
!302 = !DILocation(line: 278, column: 13, scope: !300)
!303 = !DILocation(line: 278, column: 5, scope: !300)
!304 = !DILocation(line: 280, column: 7, scope: !305)
!305 = distinct !DILexicalBlock(scope: !2, file: !3, line: 280, column: 7)
!306 = !DILocation(line: 281, column: 8, scope: !305)
!307 = !DILocation(line: 280, column: 7, scope: !2)
!308 = !DILocalVariable(name: "name", scope: !309, file: !3, line: 284, type: !310)
!309 = distinct !DILexicalBlock(scope: !305, file: !3, line: 283, column: 5)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utsname", file: !311, line: 48, size: 3120, elements: !312)
!311 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/utsname.h", directory: "")
!312 = !{!313, !317, !318, !319, !320, !321}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "sysname", scope: !310, file: !311, line: 51, baseType: !314, size: 520)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 520, elements: !315)
!315 = !{!316}
!316 = !DISubrange(count: 65)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "nodename", scope: !310, file: !311, line: 54, baseType: !314, size: 520, offset: 520)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !310, file: !311, line: 57, baseType: !314, size: 520, offset: 1040)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !310, file: !311, line: 59, baseType: !314, size: 520, offset: 1560)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !310, file: !311, line: 62, baseType: !314, size: 520, offset: 2080)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "domainname", scope: !310, file: !311, line: 67, baseType: !314, size: 520, offset: 2600)
!322 = !DILocation(line: 284, column: 22, scope: !309)
!323 = !DILocation(line: 286, column: 11, scope: !324)
!324 = distinct !DILexicalBlock(scope: !309, file: !3, line: 286, column: 11)
!325 = !DILocation(line: 286, column: 25, scope: !324)
!326 = !DILocation(line: 287, column: 9, scope: !324)
!327 = !DILocation(line: 289, column: 11, scope: !328)
!328 = distinct !DILexicalBlock(scope: !309, file: !3, line: 289, column: 11)
!329 = !DILocation(line: 289, column: 19, scope: !328)
!330 = !DILocation(line: 289, column: 11, scope: !309)
!331 = !DILocation(line: 290, column: 29, scope: !328)
!332 = !DILocation(line: 290, column: 24, scope: !328)
!333 = !DILocation(line: 290, column: 9, scope: !328)
!334 = !DILocation(line: 291, column: 11, scope: !335)
!335 = distinct !DILexicalBlock(scope: !309, file: !3, line: 291, column: 11)
!336 = !DILocation(line: 291, column: 19, scope: !335)
!337 = !DILocation(line: 291, column: 11, scope: !309)
!338 = !DILocation(line: 292, column: 29, scope: !335)
!339 = !DILocation(line: 292, column: 24, scope: !335)
!340 = !DILocation(line: 292, column: 9, scope: !335)
!341 = !DILocation(line: 293, column: 11, scope: !342)
!342 = distinct !DILexicalBlock(scope: !309, file: !3, line: 293, column: 11)
!343 = !DILocation(line: 293, column: 19, scope: !342)
!344 = !DILocation(line: 293, column: 11, scope: !309)
!345 = !DILocation(line: 294, column: 29, scope: !342)
!346 = !DILocation(line: 294, column: 24, scope: !342)
!347 = !DILocation(line: 294, column: 9, scope: !342)
!348 = !DILocation(line: 295, column: 11, scope: !349)
!349 = distinct !DILexicalBlock(scope: !309, file: !3, line: 295, column: 11)
!350 = !DILocation(line: 295, column: 19, scope: !349)
!351 = !DILocation(line: 295, column: 11, scope: !309)
!352 = !DILocation(line: 296, column: 29, scope: !349)
!353 = !DILocation(line: 296, column: 24, scope: !349)
!354 = !DILocation(line: 296, column: 9, scope: !349)
!355 = !DILocation(line: 297, column: 11, scope: !356)
!356 = distinct !DILexicalBlock(scope: !309, file: !3, line: 297, column: 11)
!357 = !DILocation(line: 297, column: 19, scope: !356)
!358 = !DILocation(line: 297, column: 11, scope: !309)
!359 = !DILocation(line: 298, column: 29, scope: !356)
!360 = !DILocation(line: 298, column: 24, scope: !356)
!361 = !DILocation(line: 298, column: 9, scope: !356)
!362 = !DILocation(line: 299, column: 5, scope: !309)
!363 = !DILocation(line: 301, column: 7, scope: !364)
!364 = distinct !DILexicalBlock(scope: !2, file: !3, line: 301, column: 7)
!365 = !DILocation(line: 301, column: 15, scope: !364)
!366 = !DILocation(line: 301, column: 7, scope: !2)
!367 = !DILocalVariable(name: "element", scope: !368, file: !3, line: 303, type: !23)
!368 = distinct !DILexicalBlock(scope: !364, file: !3, line: 302, column: 5)
!369 = !DILocation(line: 303, column: 19, scope: !368)
!370 = !DILocation(line: 341, column: 14, scope: !371)
!371 = distinct !DILexicalBlock(scope: !368, file: !3, line: 341, column: 11)
!372 = !DILocation(line: 341, column: 22, scope: !371)
!373 = !DILocation(line: 341, column: 37, scope: !371)
!374 = !DILocation(line: 341, column: 45, scope: !371)
!375 = !DILocation(line: 341, column: 11, scope: !368)
!376 = !DILocation(line: 342, column: 24, scope: !371)
!377 = !DILocation(line: 342, column: 9, scope: !371)
!378 = !DILocation(line: 343, column: 5, scope: !368)
!379 = !DILocation(line: 345, column: 7, scope: !380)
!380 = distinct !DILexicalBlock(scope: !2, file: !3, line: 345, column: 7)
!381 = !DILocation(line: 345, column: 15, scope: !380)
!382 = !DILocation(line: 345, column: 7, scope: !2)
!383 = !DILocalVariable(name: "element", scope: !384, file: !3, line: 347, type: !23)
!384 = distinct !DILexicalBlock(scope: !380, file: !3, line: 346, column: 5)
!385 = !DILocation(line: 347, column: 19, scope: !384)
!386 = !DILocation(line: 366, column: 14, scope: !387)
!387 = distinct !DILexicalBlock(scope: !384, file: !3, line: 366, column: 11)
!388 = !DILocation(line: 366, column: 22, scope: !387)
!389 = !DILocation(line: 366, column: 37, scope: !387)
!390 = !DILocation(line: 366, column: 45, scope: !387)
!391 = !DILocation(line: 366, column: 11, scope: !384)
!392 = !DILocation(line: 367, column: 24, scope: !387)
!393 = !DILocation(line: 367, column: 9, scope: !387)
!394 = !DILocation(line: 368, column: 5, scope: !384)
!395 = !DILocation(line: 370, column: 7, scope: !396)
!396 = distinct !DILexicalBlock(scope: !2, file: !3, line: 370, column: 7)
!397 = !DILocation(line: 370, column: 15, scope: !396)
!398 = !DILocation(line: 370, column: 7, scope: !2)
!399 = !DILocation(line: 371, column: 5, scope: !396)
!400 = !DILocation(line: 373, column: 3, scope: !2)
!401 = !DILocation(line: 375, column: 3, scope: !2)
!402 = distinct !DISubprogram(name: "decode_switches", scope: !3, file: !3, line: 175, type: !4, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !11)
!403 = !DILocalVariable(name: "argc", arg: 1, scope: !402, file: !3, line: 175, type: !6)
!404 = !DILocation(line: 175, column: 22, scope: !402)
!405 = !DILocalVariable(name: "argv", arg: 2, scope: !402, file: !3, line: 175, type: !7)
!406 = !DILocation(line: 175, column: 35, scope: !402)
!407 = !DILocalVariable(name: "c", scope: !402, file: !3, line: 177, type: !6)
!408 = !DILocation(line: 177, column: 7, scope: !402)
!409 = !DILocalVariable(name: "toprint", scope: !402, file: !3, line: 178, type: !84)
!410 = !DILocation(line: 178, column: 16, scope: !402)
!411 = !DILocation(line: 180, column: 7, scope: !412)
!412 = distinct !DILexicalBlock(scope: !402, file: !3, line: 180, column: 7)
!413 = !DILocation(line: 180, column: 18, scope: !412)
!414 = !DILocation(line: 180, column: 7, scope: !402)
!415 = !DILocation(line: 182, column: 7, scope: !416)
!416 = distinct !DILexicalBlock(scope: !412, file: !3, line: 181, column: 5)
!417 = !DILocation(line: 182, column: 32, scope: !416)
!418 = !DILocation(line: 182, column: 38, scope: !416)
!419 = !DILocation(line: 182, column: 19, scope: !416)
!420 = !DILocation(line: 182, column: 17, scope: !416)
!421 = !DILocation(line: 183, column: 58, scope: !416)
!422 = !DILocation(line: 185, column: 19, scope: !423)
!423 = distinct !DILexicalBlock(scope: !416, file: !3, line: 184, column: 9)
!424 = !DILocation(line: 185, column: 11, scope: !423)
!425 = !DILocation(line: 187, column: 13, scope: !426)
!426 = distinct !DILexicalBlock(scope: !423, file: !3, line: 186, column: 13)
!427 = !DILocation(line: 189, column: 13, scope: !426)
!428 = !DILocation(line: 192, column: 15, scope: !426)
!429 = !DILocation(line: 195, column: 15, scope: !416)
!430 = !DILocation(line: 196, column: 5, scope: !416)
!431 = !DILocation(line: 199, column: 7, scope: !432)
!432 = distinct !DILexicalBlock(scope: !412, file: !3, line: 198, column: 5)
!433 = !DILocation(line: 199, column: 32, scope: !432)
!434 = !DILocation(line: 199, column: 38, scope: !432)
!435 = !DILocation(line: 199, column: 19, scope: !432)
!436 = !DILocation(line: 199, column: 17, scope: !432)
!437 = !DILocation(line: 200, column: 59, scope: !432)
!438 = !DILocation(line: 202, column: 19, scope: !439)
!439 = distinct !DILexicalBlock(scope: !432, file: !3, line: 201, column: 9)
!440 = !DILocation(line: 202, column: 11, scope: !439)
!441 = !DILocation(line: 205, column: 23, scope: !442)
!442 = distinct !DILexicalBlock(scope: !439, file: !3, line: 203, column: 13)
!443 = !DILocation(line: 206, column: 15, scope: !442)
!444 = !DILocation(line: 209, column: 23, scope: !442)
!445 = !DILocation(line: 210, column: 15, scope: !442)
!446 = !DILocation(line: 213, column: 23, scope: !442)
!447 = !DILocation(line: 214, column: 15, scope: !442)
!448 = !DILocation(line: 217, column: 23, scope: !442)
!449 = !DILocation(line: 218, column: 15, scope: !442)
!450 = !DILocation(line: 221, column: 23, scope: !442)
!451 = !DILocation(line: 222, column: 15, scope: !442)
!452 = !DILocation(line: 225, column: 23, scope: !442)
!453 = !DILocation(line: 226, column: 15, scope: !442)
!454 = !DILocation(line: 229, column: 23, scope: !442)
!455 = !DILocation(line: 230, column: 15, scope: !442)
!456 = !DILocation(line: 233, column: 23, scope: !442)
!457 = !DILocation(line: 234, column: 15, scope: !442)
!458 = !DILocation(line: 237, column: 23, scope: !442)
!459 = !DILocation(line: 238, column: 15, scope: !442)
!460 = !DILocation(line: 240, column: 13, scope: !442)
!461 = !DILocation(line: 242, column: 13, scope: !442)
!462 = !DILocation(line: 245, column: 15, scope: !442)
!463 = distinct !{!463, !431, !464}
!464 = !DILocation(line: 247, column: 9, scope: !432)
!465 = !DILocation(line: 250, column: 7, scope: !466)
!466 = distinct !DILexicalBlock(scope: !402, file: !3, line: 250, column: 7)
!467 = !DILocation(line: 250, column: 15, scope: !466)
!468 = !DILocation(line: 250, column: 12, scope: !466)
!469 = !DILocation(line: 250, column: 7, scope: !402)
!470 = !DILocation(line: 252, column: 20, scope: !471)
!471 = distinct !DILexicalBlock(scope: !466, file: !3, line: 251, column: 5)
!472 = !DILocation(line: 252, column: 50, scope: !471)
!473 = !DILocation(line: 252, column: 55, scope: !471)
!474 = !DILocation(line: 252, column: 43, scope: !471)
!475 = !DILocation(line: 252, column: 7, scope: !471)
!476 = !DILocation(line: 253, column: 7, scope: !471)
!477 = !DILocation(line: 256, column: 10, scope: !402)
!478 = !DILocation(line: 256, column: 3, scope: !402)
!479 = !DILocalVariable(name: "element", arg: 1, scope: !38, file: !3, line: 161, type: !23)
!480 = !DILocation(line: 161, column: 28, scope: !38)
!481 = !DILocation(line: 164, column: 7, scope: !482)
!482 = distinct !DILexicalBlock(scope: !38, file: !3, line: 164, column: 7)
!483 = !DILocation(line: 164, column: 7, scope: !38)
!484 = !DILocation(line: 165, column: 5, scope: !482)
!485 = !DILocation(line: 166, column: 11, scope: !38)
!486 = !DILocation(line: 167, column: 3, scope: !38)
!487 = !DILocation(line: 168, column: 1, scope: !38)
!488 = distinct !DISubprogram(name: "close_stdout", scope: !62, file: !62, line: 117, type: !489, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !57, retainedNodes: !11)
!489 = !DISubroutineType(types: !490)
!490 = !{null}
!491 = !DILocation(line: 119, column: 21, scope: !492)
!492 = distinct !DILexicalBlock(scope: !488, file: !62, line: 119, column: 7)
!493 = !DILocation(line: 119, column: 7, scope: !492)
!494 = !DILocation(line: 119, column: 29, scope: !492)
!495 = !DILocation(line: 120, column: 7, scope: !492)
!496 = !DILocation(line: 120, column: 12, scope: !492)
!497 = !DILocation(line: 120, column: 25, scope: !492)
!498 = !DILocation(line: 120, column: 28, scope: !492)
!499 = !DILocation(line: 120, column: 34, scope: !492)
!500 = !DILocation(line: 119, column: 7, scope: !488)
!501 = !DILocalVariable(name: "write_error", scope: !502, file: !62, line: 122, type: !23)
!502 = distinct !DILexicalBlock(scope: !492, file: !62, line: 121, column: 5)
!503 = !DILocation(line: 122, column: 19, scope: !502)
!504 = !DILocation(line: 122, column: 33, scope: !502)
!505 = !DILocation(line: 123, column: 11, scope: !506)
!506 = distinct !DILexicalBlock(scope: !502, file: !62, line: 123, column: 11)
!507 = !DILocation(line: 123, column: 11, scope: !502)
!508 = !DILocation(line: 124, column: 19, scope: !506)
!509 = !DILocation(line: 124, column: 52, scope: !506)
!510 = !DILocation(line: 124, column: 36, scope: !506)
!511 = !DILocation(line: 125, column: 16, scope: !506)
!512 = !DILocation(line: 124, column: 9, scope: !506)
!513 = !DILocation(line: 127, column: 19, scope: !506)
!514 = !DILocation(line: 127, column: 32, scope: !506)
!515 = !DILocation(line: 127, column: 9, scope: !506)
!516 = !DILocation(line: 129, column: 14, scope: !502)
!517 = !DILocation(line: 129, column: 7, scope: !502)
!518 = !DILocation(line: 134, column: 42, scope: !519)
!519 = distinct !DILexicalBlock(scope: !488, file: !62, line: 134, column: 7)
!520 = !DILocation(line: 134, column: 28, scope: !519)
!521 = !DILocation(line: 134, column: 50, scope: !519)
!522 = !DILocation(line: 134, column: 7, scope: !488)
!523 = !DILocation(line: 135, column: 12, scope: !519)
!524 = !DILocation(line: 135, column: 5, scope: !519)
!525 = !DILocation(line: 136, column: 1, scope: !488)
!526 = distinct !DISubprogram(name: "set_program_name", scope: !76, file: !76, line: 39, type: !39, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !11)
!527 = !DILocalVariable(name: "argv0", arg: 1, scope: !526, file: !76, line: 39, type: !23)
!528 = !DILocation(line: 39, column: 31, scope: !526)
!529 = !DILocalVariable(name: "slash", scope: !526, file: !76, line: 46, type: !23)
!530 = !DILocation(line: 46, column: 15, scope: !526)
!531 = !DILocalVariable(name: "base", scope: !526, file: !76, line: 47, type: !23)
!532 = !DILocation(line: 47, column: 15, scope: !526)
!533 = !DILocation(line: 51, column: 7, scope: !534)
!534 = distinct !DILexicalBlock(scope: !526, file: !76, line: 51, column: 7)
!535 = !DILocation(line: 51, column: 13, scope: !534)
!536 = !DILocation(line: 51, column: 7, scope: !526)
!537 = !DILocation(line: 55, column: 14, scope: !538)
!538 = distinct !DILexicalBlock(scope: !534, file: !76, line: 52, column: 5)
!539 = !DILocation(line: 54, column: 7, scope: !538)
!540 = !DILocation(line: 56, column: 7, scope: !538)
!541 = !DILocation(line: 59, column: 20, scope: !526)
!542 = !DILocation(line: 59, column: 11, scope: !526)
!543 = !DILocation(line: 59, column: 9, scope: !526)
!544 = !DILocation(line: 60, column: 11, scope: !526)
!545 = !DILocation(line: 60, column: 17, scope: !526)
!546 = !DILocation(line: 60, column: 27, scope: !526)
!547 = !DILocation(line: 60, column: 33, scope: !526)
!548 = !DILocation(line: 60, column: 39, scope: !526)
!549 = !DILocation(line: 60, column: 8, scope: !526)
!550 = !DILocation(line: 61, column: 7, scope: !551)
!551 = distinct !DILexicalBlock(scope: !526, file: !76, line: 61, column: 7)
!552 = !DILocation(line: 61, column: 14, scope: !551)
!553 = !DILocation(line: 61, column: 12, scope: !551)
!554 = !DILocation(line: 61, column: 20, scope: !551)
!555 = !DILocation(line: 61, column: 25, scope: !551)
!556 = !DILocation(line: 61, column: 37, scope: !551)
!557 = !DILocation(line: 61, column: 42, scope: !551)
!558 = !DILocation(line: 61, column: 28, scope: !551)
!559 = !DILocation(line: 61, column: 61, scope: !551)
!560 = !DILocation(line: 61, column: 7, scope: !526)
!561 = !DILocation(line: 63, column: 15, scope: !562)
!562 = distinct !DILexicalBlock(scope: !551, file: !76, line: 62, column: 5)
!563 = !DILocation(line: 63, column: 13, scope: !562)
!564 = !DILocation(line: 64, column: 20, scope: !565)
!565 = distinct !DILexicalBlock(scope: !562, file: !76, line: 64, column: 11)
!566 = !DILocation(line: 64, column: 11, scope: !565)
!567 = !DILocation(line: 64, column: 36, scope: !565)
!568 = !DILocation(line: 64, column: 11, scope: !562)
!569 = !DILocation(line: 66, column: 19, scope: !570)
!570 = distinct !DILexicalBlock(scope: !565, file: !76, line: 65, column: 9)
!571 = !DILocation(line: 66, column: 24, scope: !570)
!572 = !DILocation(line: 66, column: 17, scope: !570)
!573 = !DILocation(line: 70, column: 52, scope: !570)
!574 = !DILocation(line: 70, column: 41, scope: !570)
!575 = !DILocation(line: 72, column: 9, scope: !570)
!576 = !DILocation(line: 73, column: 5, scope: !562)
!577 = !DILocation(line: 84, column: 18, scope: !526)
!578 = !DILocation(line: 84, column: 16, scope: !526)
!579 = !DILocation(line: 90, column: 38, scope: !526)
!580 = !DILocation(line: 90, column: 27, scope: !526)
!581 = !DILocation(line: 92, column: 1, scope: !526)
!582 = distinct !DISubprogram(name: "set_char_quoting", scope: !105, file: !105, line: 152, type: !583, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!583 = !DISubroutineType(types: !584)
!584 = !{!6, !585, !9, !6}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!586 = !DILocalVariable(name: "o", arg: 1, scope: !582, file: !105, line: 152, type: !585)
!587 = !DILocation(line: 152, column: 43, scope: !582)
!588 = !DILocalVariable(name: "c", arg: 2, scope: !582, file: !105, line: 152, type: !9)
!589 = !DILocation(line: 152, column: 51, scope: !582)
!590 = !DILocalVariable(name: "i", arg: 3, scope: !582, file: !105, line: 152, type: !6)
!591 = !DILocation(line: 152, column: 58, scope: !582)
!592 = !DILocalVariable(name: "uc", scope: !582, file: !105, line: 154, type: !167)
!593 = !DILocation(line: 154, column: 17, scope: !582)
!594 = !DILocation(line: 154, column: 22, scope: !582)
!595 = !DILocalVariable(name: "p", scope: !582, file: !105, line: 155, type: !596)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!597 = !DILocation(line: 155, column: 17, scope: !582)
!598 = !DILocation(line: 156, column: 6, scope: !582)
!599 = !DILocation(line: 156, column: 10, scope: !582)
!600 = !DILocation(line: 156, column: 41, scope: !582)
!601 = !DILocation(line: 156, column: 5, scope: !582)
!602 = !DILocation(line: 156, column: 59, scope: !582)
!603 = !DILocation(line: 156, column: 62, scope: !582)
!604 = !DILocation(line: 156, column: 57, scope: !582)
!605 = !DILocalVariable(name: "shift", scope: !582, file: !105, line: 157, type: !6)
!606 = !DILocation(line: 157, column: 7, scope: !582)
!607 = !DILocation(line: 157, column: 15, scope: !582)
!608 = !DILocation(line: 157, column: 18, scope: !582)
!609 = !DILocalVariable(name: "r", scope: !582, file: !105, line: 158, type: !6)
!610 = !DILocation(line: 158, column: 7, scope: !582)
!611 = !DILocation(line: 158, column: 13, scope: !582)
!612 = !DILocation(line: 158, column: 12, scope: !582)
!613 = !DILocation(line: 158, column: 18, scope: !582)
!614 = !DILocation(line: 158, column: 15, scope: !582)
!615 = !DILocation(line: 158, column: 25, scope: !582)
!616 = !DILocation(line: 159, column: 11, scope: !582)
!617 = !DILocation(line: 159, column: 13, scope: !582)
!618 = !DILocation(line: 159, column: 20, scope: !582)
!619 = !DILocation(line: 159, column: 18, scope: !582)
!620 = !DILocation(line: 159, column: 26, scope: !582)
!621 = !DILocation(line: 159, column: 23, scope: !582)
!622 = !DILocation(line: 159, column: 4, scope: !582)
!623 = !DILocation(line: 159, column: 6, scope: !582)
!624 = !DILocation(line: 160, column: 10, scope: !582)
!625 = !DILocation(line: 160, column: 3, scope: !582)
!626 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !105, file: !105, line: 982, type: !627, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!627 = !DISubroutineType(types: !628)
!628 = !{!8, !23, !99, !9}
!629 = !DILocalVariable(name: "arg", arg: 1, scope: !626, file: !105, line: 982, type: !23)
!630 = !DILocation(line: 982, column: 32, scope: !626)
!631 = !DILocalVariable(name: "argsize", arg: 2, scope: !626, file: !105, line: 982, type: !99)
!632 = !DILocation(line: 982, column: 44, scope: !626)
!633 = !DILocalVariable(name: "ch", arg: 3, scope: !626, file: !105, line: 982, type: !9)
!634 = !DILocation(line: 982, column: 58, scope: !626)
!635 = !DILocalVariable(name: "options", scope: !626, file: !105, line: 984, type: !118)
!636 = !DILocation(line: 984, column: 26, scope: !626)
!637 = !DILocation(line: 985, column: 13, scope: !626)
!638 = !DILocation(line: 986, column: 31, scope: !626)
!639 = !DILocation(line: 986, column: 3, scope: !626)
!640 = !DILocation(line: 987, column: 33, scope: !626)
!641 = !DILocation(line: 987, column: 38, scope: !626)
!642 = !DILocation(line: 987, column: 10, scope: !626)
!643 = !DILocation(line: 987, column: 3, scope: !626)
!644 = distinct !DISubprogram(name: "quotearg_n_options", scope: !105, file: !105, line: 877, type: !645, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !11)
!645 = !DISubroutineType(types: !646)
!646 = !{!8, !6, !23, !99, !647}
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!649 = !DILocalVariable(name: "n", arg: 1, scope: !644, file: !105, line: 877, type: !6)
!650 = !DILocation(line: 877, column: 25, scope: !644)
!651 = !DILocalVariable(name: "arg", arg: 2, scope: !644, file: !105, line: 877, type: !23)
!652 = !DILocation(line: 877, column: 40, scope: !644)
!653 = !DILocalVariable(name: "argsize", arg: 3, scope: !644, file: !105, line: 877, type: !99)
!654 = !DILocation(line: 877, column: 52, scope: !644)
!655 = !DILocalVariable(name: "options", arg: 4, scope: !644, file: !105, line: 878, type: !647)
!656 = !DILocation(line: 878, column: 51, scope: !644)
!657 = !DILocalVariable(name: "e", scope: !644, file: !105, line: 880, type: !6)
!658 = !DILocation(line: 880, column: 7, scope: !644)
!659 = !DILocation(line: 880, column: 11, scope: !644)
!660 = !DILocalVariable(name: "sv", scope: !644, file: !105, line: 882, type: !133)
!661 = !DILocation(line: 882, column: 19, scope: !644)
!662 = !DILocation(line: 882, column: 24, scope: !644)
!663 = !DILocation(line: 884, column: 7, scope: !664)
!664 = distinct !DILexicalBlock(scope: !644, file: !105, line: 884, column: 7)
!665 = !DILocation(line: 884, column: 9, scope: !664)
!666 = !DILocation(line: 884, column: 7, scope: !644)
!667 = !DILocation(line: 885, column: 5, scope: !664)
!668 = !DILocation(line: 887, column: 7, scope: !669)
!669 = distinct !DILexicalBlock(scope: !644, file: !105, line: 887, column: 7)
!670 = !DILocation(line: 887, column: 17, scope: !669)
!671 = !DILocation(line: 887, column: 14, scope: !669)
!672 = !DILocation(line: 887, column: 7, scope: !644)
!673 = !DILocalVariable(name: "preallocated", scope: !674, file: !105, line: 889, type: !41)
!674 = distinct !DILexicalBlock(scope: !669, file: !105, line: 888, column: 5)
!675 = !DILocation(line: 889, column: 12, scope: !674)
!676 = !DILocation(line: 889, column: 28, scope: !674)
!677 = !DILocation(line: 889, column: 31, scope: !674)
!678 = !DILocalVariable(name: "nmax", scope: !674, file: !105, line: 890, type: !6)
!679 = !DILocation(line: 890, column: 11, scope: !674)
!680 = !DILocation(line: 892, column: 11, scope: !681)
!681 = distinct !DILexicalBlock(scope: !674, file: !105, line: 892, column: 11)
!682 = !DILocation(line: 892, column: 18, scope: !681)
!683 = !DILocation(line: 892, column: 16, scope: !681)
!684 = !DILocation(line: 892, column: 11, scope: !674)
!685 = !DILocation(line: 893, column: 9, scope: !681)
!686 = !DILocation(line: 895, column: 32, scope: !674)
!687 = !DILocation(line: 895, column: 54, scope: !674)
!688 = !DILocation(line: 895, column: 59, scope: !674)
!689 = !DILocation(line: 895, column: 61, scope: !674)
!690 = !DILocation(line: 895, column: 58, scope: !674)
!691 = !DILocation(line: 895, column: 66, scope: !674)
!692 = !DILocation(line: 895, column: 22, scope: !674)
!693 = !DILocation(line: 895, column: 20, scope: !674)
!694 = !DILocation(line: 895, column: 15, scope: !674)
!695 = !DILocation(line: 896, column: 11, scope: !696)
!696 = distinct !DILexicalBlock(scope: !674, file: !105, line: 896, column: 11)
!697 = !DILocation(line: 896, column: 11, scope: !674)
!698 = !DILocation(line: 897, column: 10, scope: !696)
!699 = !DILocation(line: 897, column: 15, scope: !696)
!700 = !DILocation(line: 897, column: 9, scope: !696)
!701 = !DILocation(line: 898, column: 15, scope: !674)
!702 = !DILocation(line: 898, column: 20, scope: !674)
!703 = !DILocation(line: 898, column: 18, scope: !674)
!704 = !DILocation(line: 898, column: 7, scope: !674)
!705 = !DILocation(line: 898, column: 32, scope: !674)
!706 = !DILocation(line: 898, column: 34, scope: !674)
!707 = !DILocation(line: 898, column: 40, scope: !674)
!708 = !DILocation(line: 898, column: 38, scope: !674)
!709 = !DILocation(line: 898, column: 31, scope: !674)
!710 = !DILocation(line: 898, column: 48, scope: !674)
!711 = !DILocation(line: 899, column: 16, scope: !674)
!712 = !DILocation(line: 899, column: 18, scope: !674)
!713 = !DILocation(line: 899, column: 14, scope: !674)
!714 = !DILocation(line: 900, column: 5, scope: !674)
!715 = !DILocalVariable(name: "size", scope: !716, file: !105, line: 903, type: !99)
!716 = distinct !DILexicalBlock(scope: !644, file: !105, line: 902, column: 3)
!717 = !DILocation(line: 903, column: 12, scope: !716)
!718 = !DILocation(line: 903, column: 19, scope: !716)
!719 = !DILocation(line: 903, column: 22, scope: !716)
!720 = !DILocation(line: 903, column: 25, scope: !716)
!721 = !DILocalVariable(name: "val", scope: !716, file: !105, line: 904, type: !8)
!722 = !DILocation(line: 904, column: 11, scope: !716)
!723 = !DILocation(line: 904, column: 17, scope: !716)
!724 = !DILocation(line: 904, column: 20, scope: !716)
!725 = !DILocation(line: 904, column: 23, scope: !716)
!726 = !DILocalVariable(name: "flags", scope: !716, file: !105, line: 906, type: !6)
!727 = !DILocation(line: 906, column: 9, scope: !716)
!728 = !DILocation(line: 906, column: 17, scope: !716)
!729 = !DILocation(line: 906, column: 26, scope: !716)
!730 = !DILocation(line: 906, column: 32, scope: !716)
!731 = !DILocalVariable(name: "qsize", scope: !716, file: !105, line: 907, type: !99)
!732 = !DILocation(line: 907, column: 12, scope: !716)
!733 = !DILocation(line: 907, column: 46, scope: !716)
!734 = !DILocation(line: 907, column: 51, scope: !716)
!735 = !DILocation(line: 907, column: 57, scope: !716)
!736 = !DILocation(line: 907, column: 62, scope: !716)
!737 = !DILocation(line: 908, column: 46, scope: !716)
!738 = !DILocation(line: 908, column: 55, scope: !716)
!739 = !DILocation(line: 908, column: 62, scope: !716)
!740 = !DILocation(line: 909, column: 46, scope: !716)
!741 = !DILocation(line: 909, column: 55, scope: !716)
!742 = !DILocation(line: 910, column: 46, scope: !716)
!743 = !DILocation(line: 910, column: 55, scope: !716)
!744 = !DILocation(line: 911, column: 46, scope: !716)
!745 = !DILocation(line: 911, column: 55, scope: !716)
!746 = !DILocation(line: 907, column: 20, scope: !716)
!747 = !DILocation(line: 913, column: 9, scope: !748)
!748 = distinct !DILexicalBlock(scope: !716, file: !105, line: 913, column: 9)
!749 = !DILocation(line: 913, column: 17, scope: !748)
!750 = !DILocation(line: 913, column: 14, scope: !748)
!751 = !DILocation(line: 913, column: 9, scope: !716)
!752 = !DILocation(line: 915, column: 29, scope: !753)
!753 = distinct !DILexicalBlock(scope: !748, file: !105, line: 914, column: 7)
!754 = !DILocation(line: 915, column: 35, scope: !753)
!755 = !DILocation(line: 915, column: 27, scope: !753)
!756 = !DILocation(line: 915, column: 9, scope: !753)
!757 = !DILocation(line: 915, column: 12, scope: !753)
!758 = !DILocation(line: 915, column: 15, scope: !753)
!759 = !DILocation(line: 915, column: 20, scope: !753)
!760 = !DILocation(line: 916, column: 13, scope: !761)
!761 = distinct !DILexicalBlock(scope: !753, file: !105, line: 916, column: 13)
!762 = !DILocation(line: 916, column: 17, scope: !761)
!763 = !DILocation(line: 916, column: 13, scope: !753)
!764 = !DILocation(line: 917, column: 17, scope: !761)
!765 = !DILocation(line: 917, column: 11, scope: !761)
!766 = !DILocation(line: 918, column: 39, scope: !753)
!767 = !DILocation(line: 918, column: 27, scope: !753)
!768 = !DILocation(line: 918, column: 25, scope: !753)
!769 = !DILocation(line: 918, column: 9, scope: !753)
!770 = !DILocation(line: 918, column: 12, scope: !753)
!771 = !DILocation(line: 918, column: 15, scope: !753)
!772 = !DILocation(line: 918, column: 19, scope: !753)
!773 = !DILocation(line: 919, column: 35, scope: !753)
!774 = !DILocation(line: 919, column: 40, scope: !753)
!775 = !DILocation(line: 919, column: 46, scope: !753)
!776 = !DILocation(line: 919, column: 51, scope: !753)
!777 = !DILocation(line: 919, column: 60, scope: !753)
!778 = !DILocation(line: 919, column: 69, scope: !753)
!779 = !DILocation(line: 920, column: 35, scope: !753)
!780 = !DILocation(line: 920, column: 42, scope: !753)
!781 = !DILocation(line: 920, column: 51, scope: !753)
!782 = !DILocation(line: 921, column: 35, scope: !753)
!783 = !DILocation(line: 921, column: 44, scope: !753)
!784 = !DILocation(line: 922, column: 35, scope: !753)
!785 = !DILocation(line: 922, column: 44, scope: !753)
!786 = !DILocation(line: 919, column: 9, scope: !753)
!787 = !DILocation(line: 923, column: 7, scope: !753)
!788 = !DILocation(line: 925, column: 13, scope: !716)
!789 = !DILocation(line: 925, column: 5, scope: !716)
!790 = !DILocation(line: 925, column: 11, scope: !716)
!791 = !DILocation(line: 926, column: 12, scope: !716)
!792 = !DILocation(line: 926, column: 5, scope: !716)
!793 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !105, file: !105, line: 256, type: !794, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !11)
!794 = !DISubroutineType(types: !795)
!795 = !{!99, !8, !99, !23, !99, !82, !6, !796, !23, !23}
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!798 = !DILocalVariable(name: "buffer", arg: 1, scope: !793, file: !105, line: 256, type: !8)
!799 = !DILocation(line: 256, column: 33, scope: !793)
!800 = !DILocalVariable(name: "buffersize", arg: 2, scope: !793, file: !105, line: 256, type: !99)
!801 = !DILocation(line: 256, column: 48, scope: !793)
!802 = !DILocalVariable(name: "arg", arg: 3, scope: !793, file: !105, line: 257, type: !23)
!803 = !DILocation(line: 257, column: 39, scope: !793)
!804 = !DILocalVariable(name: "argsize", arg: 4, scope: !793, file: !105, line: 257, type: !99)
!805 = !DILocation(line: 257, column: 51, scope: !793)
!806 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !793, file: !105, line: 258, type: !82)
!807 = !DILocation(line: 258, column: 46, scope: !793)
!808 = !DILocalVariable(name: "flags", arg: 6, scope: !793, file: !105, line: 258, type: !6)
!809 = !DILocation(line: 258, column: 65, scope: !793)
!810 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !793, file: !105, line: 259, type: !796)
!811 = !DILocation(line: 259, column: 47, scope: !793)
!812 = !DILocalVariable(name: "left_quote", arg: 8, scope: !793, file: !105, line: 260, type: !23)
!813 = !DILocation(line: 260, column: 39, scope: !793)
!814 = !DILocalVariable(name: "right_quote", arg: 9, scope: !793, file: !105, line: 261, type: !23)
!815 = !DILocation(line: 261, column: 39, scope: !793)
!816 = !DILocalVariable(name: "i", scope: !793, file: !105, line: 263, type: !99)
!817 = !DILocation(line: 263, column: 10, scope: !793)
!818 = !DILocalVariable(name: "len", scope: !793, file: !105, line: 264, type: !99)
!819 = !DILocation(line: 264, column: 10, scope: !793)
!820 = !DILocalVariable(name: "orig_buffersize", scope: !793, file: !105, line: 265, type: !99)
!821 = !DILocation(line: 265, column: 10, scope: !793)
!822 = !DILocalVariable(name: "quote_string", scope: !793, file: !105, line: 266, type: !23)
!823 = !DILocation(line: 266, column: 15, scope: !793)
!824 = !DILocalVariable(name: "quote_string_len", scope: !793, file: !105, line: 267, type: !99)
!825 = !DILocation(line: 267, column: 10, scope: !793)
!826 = !DILocalVariable(name: "backslash_escapes", scope: !793, file: !105, line: 268, type: !41)
!827 = !DILocation(line: 268, column: 8, scope: !793)
!828 = !DILocalVariable(name: "unibyte_locale", scope: !793, file: !105, line: 269, type: !41)
!829 = !DILocation(line: 269, column: 8, scope: !793)
!830 = !DILocation(line: 269, column: 25, scope: !793)
!831 = !DILocation(line: 269, column: 36, scope: !793)
!832 = !DILocalVariable(name: "elide_outer_quotes", scope: !793, file: !105, line: 270, type: !41)
!833 = !DILocation(line: 270, column: 8, scope: !793)
!834 = !DILocation(line: 270, column: 30, scope: !793)
!835 = !DILocation(line: 270, column: 36, scope: !793)
!836 = !DILocation(line: 270, column: 61, scope: !793)
!837 = !DILocalVariable(name: "pending_shell_escape_end", scope: !793, file: !105, line: 271, type: !41)
!838 = !DILocation(line: 271, column: 8, scope: !793)
!839 = !DILocalVariable(name: "encountered_single_quote", scope: !793, file: !105, line: 272, type: !41)
!840 = !DILocation(line: 272, column: 8, scope: !793)
!841 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !793, file: !105, line: 273, type: !41)
!842 = !DILocation(line: 273, column: 8, scope: !793)
!843 = !DILocation(line: 273, column: 3, scope: !793)
!844 = !DILabel(scope: !793, name: "process_input", file: !105, line: 314)
!845 = !DILocation(line: 314, column: 2, scope: !793)
!846 = !DILocation(line: 316, column: 11, scope: !793)
!847 = !DILocation(line: 316, column: 3, scope: !793)
!848 = !DILocation(line: 319, column: 21, scope: !849)
!849 = distinct !DILexicalBlock(scope: !793, file: !105, line: 317, column: 5)
!850 = !DILocation(line: 320, column: 26, scope: !849)
!851 = !DILocation(line: 321, column: 7, scope: !849)
!852 = !DILocation(line: 323, column: 12, scope: !853)
!853 = distinct !DILexicalBlock(scope: !849, file: !105, line: 323, column: 11)
!854 = !DILocation(line: 323, column: 11, scope: !849)
!855 = !DILocation(line: 324, column: 9, scope: !853)
!856 = !DILocation(line: 324, column: 9, scope: !857)
!857 = distinct !DILexicalBlock(scope: !858, file: !105, line: 324, column: 9)
!858 = distinct !DILexicalBlock(scope: !853, file: !105, line: 324, column: 9)
!859 = !DILocation(line: 324, column: 9, scope: !858)
!860 = !DILocation(line: 325, column: 25, scope: !849)
!861 = !DILocation(line: 326, column: 20, scope: !849)
!862 = !DILocation(line: 327, column: 24, scope: !849)
!863 = !DILocation(line: 328, column: 7, scope: !849)
!864 = !DILocation(line: 331, column: 25, scope: !849)
!865 = !DILocation(line: 332, column: 26, scope: !849)
!866 = !DILocation(line: 333, column: 7, scope: !849)
!867 = !DILocation(line: 339, column: 13, scope: !868)
!868 = distinct !DILexicalBlock(scope: !869, file: !105, line: 339, column: 13)
!869 = distinct !DILexicalBlock(scope: !849, file: !105, line: 338, column: 7)
!870 = !DILocation(line: 339, column: 27, scope: !868)
!871 = !DILocation(line: 339, column: 13, scope: !869)
!872 = !DILocation(line: 362, column: 50, scope: !873)
!873 = distinct !DILexicalBlock(scope: !868, file: !105, line: 340, column: 11)
!874 = !DILocation(line: 362, column: 26, scope: !873)
!875 = !DILocation(line: 362, column: 24, scope: !873)
!876 = !DILocation(line: 363, column: 51, scope: !873)
!877 = !DILocation(line: 363, column: 27, scope: !873)
!878 = !DILocation(line: 363, column: 25, scope: !873)
!879 = !DILocation(line: 364, column: 11, scope: !873)
!880 = !DILocation(line: 365, column: 14, scope: !881)
!881 = distinct !DILexicalBlock(scope: !869, file: !105, line: 365, column: 13)
!882 = !DILocation(line: 365, column: 13, scope: !869)
!883 = !DILocation(line: 366, column: 31, scope: !884)
!884 = distinct !DILexicalBlock(scope: !881, file: !105, line: 366, column: 11)
!885 = !DILocation(line: 366, column: 29, scope: !884)
!886 = !DILocation(line: 366, column: 16, scope: !884)
!887 = !DILocation(line: 366, column: 44, scope: !888)
!888 = distinct !DILexicalBlock(scope: !884, file: !105, line: 366, column: 11)
!889 = !DILocation(line: 366, column: 43, scope: !888)
!890 = !DILocation(line: 366, column: 11, scope: !884)
!891 = !DILocation(line: 367, column: 13, scope: !888)
!892 = !DILocation(line: 367, column: 13, scope: !893)
!893 = distinct !DILexicalBlock(scope: !894, file: !105, line: 367, column: 13)
!894 = distinct !DILexicalBlock(scope: !888, file: !105, line: 367, column: 13)
!895 = !DILocation(line: 367, column: 13, scope: !894)
!896 = !DILocation(line: 366, column: 70, scope: !888)
!897 = !DILocation(line: 366, column: 11, scope: !888)
!898 = distinct !{!898, !890, !899}
!899 = !DILocation(line: 367, column: 13, scope: !884)
!900 = !DILocation(line: 368, column: 27, scope: !869)
!901 = !DILocation(line: 369, column: 24, scope: !869)
!902 = !DILocation(line: 369, column: 22, scope: !869)
!903 = !DILocation(line: 370, column: 36, scope: !869)
!904 = !DILocation(line: 370, column: 28, scope: !869)
!905 = !DILocation(line: 370, column: 26, scope: !869)
!906 = !DILocation(line: 372, column: 7, scope: !849)
!907 = !DILocation(line: 375, column: 25, scope: !849)
!908 = !DILocation(line: 376, column: 7, scope: !849)
!909 = !DILocation(line: 378, column: 26, scope: !849)
!910 = !DILocation(line: 379, column: 7, scope: !849)
!911 = !DILocation(line: 381, column: 12, scope: !912)
!912 = distinct !DILexicalBlock(scope: !849, file: !105, line: 381, column: 11)
!913 = !DILocation(line: 381, column: 11, scope: !849)
!914 = !DILocation(line: 382, column: 27, scope: !912)
!915 = !DILocation(line: 382, column: 9, scope: !912)
!916 = !DILocation(line: 383, column: 7, scope: !849)
!917 = !DILocation(line: 385, column: 21, scope: !849)
!918 = !DILocation(line: 386, column: 12, scope: !919)
!919 = distinct !DILexicalBlock(scope: !849, file: !105, line: 386, column: 11)
!920 = !DILocation(line: 386, column: 11, scope: !849)
!921 = !DILocation(line: 387, column: 9, scope: !919)
!922 = !DILocation(line: 387, column: 9, scope: !923)
!923 = distinct !DILexicalBlock(scope: !924, file: !105, line: 387, column: 9)
!924 = distinct !DILexicalBlock(scope: !919, file: !105, line: 387, column: 9)
!925 = !DILocation(line: 387, column: 9, scope: !924)
!926 = !DILocation(line: 388, column: 20, scope: !849)
!927 = !DILocation(line: 389, column: 24, scope: !849)
!928 = !DILocation(line: 390, column: 7, scope: !849)
!929 = !DILocation(line: 393, column: 26, scope: !849)
!930 = !DILocation(line: 394, column: 7, scope: !849)
!931 = !DILocation(line: 397, column: 7, scope: !849)
!932 = !DILocation(line: 400, column: 10, scope: !933)
!933 = distinct !DILexicalBlock(scope: !793, file: !105, line: 400, column: 3)
!934 = !DILocation(line: 400, column: 8, scope: !933)
!935 = !DILocation(line: 400, column: 19, scope: !936)
!936 = distinct !DILexicalBlock(scope: !933, file: !105, line: 400, column: 3)
!937 = !DILocation(line: 400, column: 27, scope: !936)
!938 = !DILocation(line: 400, column: 41, scope: !936)
!939 = !DILocation(line: 400, column: 45, scope: !936)
!940 = !DILocation(line: 400, column: 48, scope: !936)
!941 = !DILocation(line: 400, column: 58, scope: !936)
!942 = !DILocation(line: 400, column: 63, scope: !936)
!943 = !DILocation(line: 400, column: 60, scope: !936)
!944 = !DILocation(line: 400, column: 16, scope: !936)
!945 = !DILocation(line: 400, column: 3, scope: !933)
!946 = !DILocalVariable(name: "c", scope: !947, file: !105, line: 402, type: !167)
!947 = distinct !DILexicalBlock(scope: !936, file: !105, line: 401, column: 5)
!948 = !DILocation(line: 402, column: 21, scope: !947)
!949 = !DILocalVariable(name: "esc", scope: !947, file: !105, line: 403, type: !167)
!950 = !DILocation(line: 403, column: 21, scope: !947)
!951 = !DILocalVariable(name: "is_right_quote", scope: !947, file: !105, line: 404, type: !41)
!952 = !DILocation(line: 404, column: 12, scope: !947)
!953 = !DILocalVariable(name: "escaping", scope: !947, file: !105, line: 405, type: !41)
!954 = !DILocation(line: 405, column: 12, scope: !947)
!955 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !947, file: !105, line: 406, type: !41)
!956 = !DILocation(line: 406, column: 12, scope: !947)
!957 = !DILocation(line: 408, column: 11, scope: !958)
!958 = distinct !DILexicalBlock(scope: !947, file: !105, line: 408, column: 11)
!959 = !DILocation(line: 409, column: 11, scope: !958)
!960 = !DILocation(line: 409, column: 14, scope: !958)
!961 = !DILocation(line: 409, column: 28, scope: !958)
!962 = !DILocation(line: 410, column: 11, scope: !958)
!963 = !DILocation(line: 410, column: 14, scope: !958)
!964 = !DILocation(line: 411, column: 11, scope: !958)
!965 = !DILocation(line: 411, column: 15, scope: !958)
!966 = !DILocation(line: 411, column: 19, scope: !958)
!967 = !DILocation(line: 411, column: 17, scope: !958)
!968 = !DILocation(line: 412, column: 19, scope: !958)
!969 = !DILocation(line: 412, column: 27, scope: !958)
!970 = !DILocation(line: 412, column: 39, scope: !958)
!971 = !DILocation(line: 412, column: 46, scope: !958)
!972 = !DILocation(line: 412, column: 44, scope: !958)
!973 = !DILocation(line: 416, column: 40, scope: !958)
!974 = !DILocation(line: 416, column: 32, scope: !958)
!975 = !DILocation(line: 416, column: 30, scope: !958)
!976 = !DILocation(line: 416, column: 48, scope: !958)
!977 = !DILocation(line: 412, column: 15, scope: !958)
!978 = !DILocation(line: 417, column: 11, scope: !958)
!979 = !DILocation(line: 417, column: 22, scope: !958)
!980 = !DILocation(line: 417, column: 28, scope: !958)
!981 = !DILocation(line: 417, column: 26, scope: !958)
!982 = !DILocation(line: 417, column: 31, scope: !958)
!983 = !DILocation(line: 417, column: 45, scope: !958)
!984 = !DILocation(line: 417, column: 14, scope: !958)
!985 = !DILocation(line: 417, column: 63, scope: !958)
!986 = !DILocation(line: 408, column: 11, scope: !947)
!987 = !DILocation(line: 419, column: 15, scope: !988)
!988 = distinct !DILexicalBlock(scope: !989, file: !105, line: 419, column: 15)
!989 = distinct !DILexicalBlock(scope: !958, file: !105, line: 418, column: 9)
!990 = !DILocation(line: 419, column: 15, scope: !989)
!991 = !DILocation(line: 420, column: 13, scope: !988)
!992 = !DILocation(line: 421, column: 26, scope: !989)
!993 = !DILocation(line: 422, column: 9, scope: !989)
!994 = !DILocation(line: 424, column: 11, scope: !947)
!995 = !DILocation(line: 424, column: 15, scope: !947)
!996 = !DILocation(line: 424, column: 9, scope: !947)
!997 = !DILocation(line: 425, column: 15, scope: !947)
!998 = !DILocation(line: 425, column: 7, scope: !947)
!999 = !DILocation(line: 428, column: 15, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !105, line: 428, column: 15)
!1001 = distinct !DILexicalBlock(scope: !947, file: !105, line: 426, column: 9)
!1002 = !DILocation(line: 428, column: 15, scope: !1001)
!1003 = !DILocation(line: 430, column: 15, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1000, file: !105, line: 429, column: 13)
!1005 = !DILocation(line: 430, column: 15, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !105, line: 430, column: 15)
!1007 = distinct !DILexicalBlock(scope: !1004, file: !105, line: 430, column: 15)
!1008 = !DILocation(line: 430, column: 15, scope: !1007)
!1009 = !DILocation(line: 430, column: 15, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1007, file: !105, line: 430, column: 15)
!1011 = !DILocation(line: 430, column: 15, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1010, file: !105, line: 430, column: 15)
!1013 = !DILocation(line: 430, column: 15, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !105, line: 430, column: 15)
!1015 = distinct !DILexicalBlock(scope: !1012, file: !105, line: 430, column: 15)
!1016 = !DILocation(line: 430, column: 15, scope: !1015)
!1017 = !DILocation(line: 430, column: 15, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !105, line: 430, column: 15)
!1019 = distinct !DILexicalBlock(scope: !1012, file: !105, line: 430, column: 15)
!1020 = !DILocation(line: 430, column: 15, scope: !1019)
!1021 = !DILocation(line: 430, column: 15, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !105, line: 430, column: 15)
!1023 = distinct !DILexicalBlock(scope: !1012, file: !105, line: 430, column: 15)
!1024 = !DILocation(line: 430, column: 15, scope: !1023)
!1025 = !DILocation(line: 430, column: 15, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !105, line: 430, column: 15)
!1027 = distinct !DILexicalBlock(scope: !1007, file: !105, line: 430, column: 15)
!1028 = !DILocation(line: 430, column: 15, scope: !1027)
!1029 = !DILocation(line: 437, column: 19, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1004, file: !105, line: 437, column: 19)
!1031 = !DILocation(line: 437, column: 33, scope: !1030)
!1032 = !DILocation(line: 438, column: 19, scope: !1030)
!1033 = !DILocation(line: 438, column: 22, scope: !1030)
!1034 = !DILocation(line: 438, column: 24, scope: !1030)
!1035 = !DILocation(line: 438, column: 30, scope: !1030)
!1036 = !DILocation(line: 438, column: 28, scope: !1030)
!1037 = !DILocation(line: 438, column: 38, scope: !1030)
!1038 = !DILocation(line: 438, column: 48, scope: !1030)
!1039 = !DILocation(line: 438, column: 52, scope: !1030)
!1040 = !DILocation(line: 438, column: 54, scope: !1030)
!1041 = !DILocation(line: 438, column: 45, scope: !1030)
!1042 = !DILocation(line: 438, column: 59, scope: !1030)
!1043 = !DILocation(line: 438, column: 62, scope: !1030)
!1044 = !DILocation(line: 438, column: 66, scope: !1030)
!1045 = !DILocation(line: 438, column: 68, scope: !1030)
!1046 = !DILocation(line: 438, column: 73, scope: !1030)
!1047 = !DILocation(line: 437, column: 19, scope: !1004)
!1048 = !DILocation(line: 440, column: 19, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1030, file: !105, line: 439, column: 17)
!1050 = !DILocation(line: 440, column: 19, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !105, line: 440, column: 19)
!1052 = distinct !DILexicalBlock(scope: !1049, file: !105, line: 440, column: 19)
!1053 = !DILocation(line: 440, column: 19, scope: !1052)
!1054 = !DILocation(line: 441, column: 19, scope: !1049)
!1055 = !DILocation(line: 441, column: 19, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !105, line: 441, column: 19)
!1057 = distinct !DILexicalBlock(scope: !1049, file: !105, line: 441, column: 19)
!1058 = !DILocation(line: 441, column: 19, scope: !1057)
!1059 = !DILocation(line: 442, column: 17, scope: !1049)
!1060 = !DILocation(line: 443, column: 17, scope: !1004)
!1061 = !DILocation(line: 448, column: 13, scope: !1004)
!1062 = !DILocation(line: 449, column: 20, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1000, file: !105, line: 449, column: 20)
!1064 = !DILocation(line: 449, column: 26, scope: !1063)
!1065 = !DILocation(line: 449, column: 20, scope: !1000)
!1066 = !DILocation(line: 450, column: 13, scope: !1063)
!1067 = !DILocation(line: 451, column: 11, scope: !1001)
!1068 = !DILocation(line: 454, column: 19, scope: !1001)
!1069 = !DILocation(line: 454, column: 11, scope: !1001)
!1070 = !DILocation(line: 457, column: 19, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !105, line: 457, column: 19)
!1072 = distinct !DILexicalBlock(scope: !1001, file: !105, line: 455, column: 13)
!1073 = !DILocation(line: 457, column: 19, scope: !1072)
!1074 = !DILocation(line: 458, column: 17, scope: !1071)
!1075 = !DILocation(line: 459, column: 15, scope: !1072)
!1076 = !DILocation(line: 462, column: 20, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1072, file: !105, line: 462, column: 19)
!1078 = !DILocation(line: 462, column: 26, scope: !1077)
!1079 = !DILocation(line: 463, column: 19, scope: !1077)
!1080 = !DILocation(line: 463, column: 22, scope: !1077)
!1081 = !DILocation(line: 463, column: 24, scope: !1077)
!1082 = !DILocation(line: 463, column: 30, scope: !1077)
!1083 = !DILocation(line: 463, column: 28, scope: !1077)
!1084 = !DILocation(line: 463, column: 38, scope: !1077)
!1085 = !DILocation(line: 463, column: 41, scope: !1077)
!1086 = !DILocation(line: 463, column: 45, scope: !1077)
!1087 = !DILocation(line: 463, column: 47, scope: !1077)
!1088 = !DILocation(line: 463, column: 52, scope: !1077)
!1089 = !DILocation(line: 462, column: 19, scope: !1072)
!1090 = !DILocation(line: 464, column: 25, scope: !1077)
!1091 = !DILocation(line: 464, column: 29, scope: !1077)
!1092 = !DILocation(line: 464, column: 31, scope: !1077)
!1093 = !DILocation(line: 464, column: 17, scope: !1077)
!1094 = !DILocation(line: 471, column: 25, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !105, line: 471, column: 25)
!1096 = distinct !DILexicalBlock(scope: !1077, file: !105, line: 465, column: 19)
!1097 = !DILocation(line: 471, column: 25, scope: !1096)
!1098 = !DILocation(line: 472, column: 23, scope: !1095)
!1099 = !DILocation(line: 473, column: 25, scope: !1096)
!1100 = !DILocation(line: 473, column: 29, scope: !1096)
!1101 = !DILocation(line: 473, column: 31, scope: !1096)
!1102 = !DILocation(line: 473, column: 23, scope: !1096)
!1103 = !DILocation(line: 474, column: 23, scope: !1096)
!1104 = !DILocation(line: 475, column: 21, scope: !1096)
!1105 = !DILocation(line: 475, column: 21, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !105, line: 475, column: 21)
!1107 = distinct !DILexicalBlock(scope: !1096, file: !105, line: 475, column: 21)
!1108 = !DILocation(line: 475, column: 21, scope: !1107)
!1109 = !DILocation(line: 476, column: 21, scope: !1096)
!1110 = !DILocation(line: 476, column: 21, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !105, line: 476, column: 21)
!1112 = distinct !DILexicalBlock(scope: !1096, file: !105, line: 476, column: 21)
!1113 = !DILocation(line: 476, column: 21, scope: !1112)
!1114 = !DILocation(line: 477, column: 21, scope: !1096)
!1115 = !DILocation(line: 477, column: 21, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !105, line: 477, column: 21)
!1117 = distinct !DILexicalBlock(scope: !1096, file: !105, line: 477, column: 21)
!1118 = !DILocation(line: 477, column: 21, scope: !1117)
!1119 = !DILocation(line: 478, column: 21, scope: !1096)
!1120 = !DILocation(line: 478, column: 21, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !105, line: 478, column: 21)
!1122 = distinct !DILexicalBlock(scope: !1096, file: !105, line: 478, column: 21)
!1123 = !DILocation(line: 478, column: 21, scope: !1122)
!1124 = !DILocation(line: 479, column: 21, scope: !1096)
!1125 = !DILocation(line: 482, column: 21, scope: !1096)
!1126 = !DILocation(line: 483, column: 19, scope: !1096)
!1127 = !DILocation(line: 484, column: 15, scope: !1072)
!1128 = !DILocation(line: 487, column: 15, scope: !1072)
!1129 = !DILocation(line: 489, column: 11, scope: !1001)
!1130 = !DILocation(line: 491, column: 24, scope: !1001)
!1131 = !DILocation(line: 491, column: 31, scope: !1001)
!1132 = !DILocation(line: 492, column: 24, scope: !1001)
!1133 = !DILocation(line: 492, column: 31, scope: !1001)
!1134 = !DILocation(line: 493, column: 24, scope: !1001)
!1135 = !DILocation(line: 493, column: 31, scope: !1001)
!1136 = !DILocation(line: 494, column: 24, scope: !1001)
!1137 = !DILocation(line: 494, column: 31, scope: !1001)
!1138 = !DILocation(line: 495, column: 24, scope: !1001)
!1139 = !DILocation(line: 495, column: 31, scope: !1001)
!1140 = !DILocation(line: 496, column: 24, scope: !1001)
!1141 = !DILocation(line: 496, column: 31, scope: !1001)
!1142 = !DILocation(line: 497, column: 24, scope: !1001)
!1143 = !DILocation(line: 497, column: 31, scope: !1001)
!1144 = !DILocation(line: 498, column: 26, scope: !1001)
!1145 = !DILocation(line: 498, column: 24, scope: !1001)
!1146 = !DILocation(line: 500, column: 15, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1001, file: !105, line: 500, column: 15)
!1148 = !DILocation(line: 500, column: 29, scope: !1147)
!1149 = !DILocation(line: 500, column: 15, scope: !1001)
!1150 = !DILocation(line: 502, column: 19, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !105, line: 502, column: 19)
!1152 = distinct !DILexicalBlock(scope: !1147, file: !105, line: 501, column: 13)
!1153 = !DILocation(line: 502, column: 19, scope: !1152)
!1154 = !DILocation(line: 503, column: 17, scope: !1151)
!1155 = !DILocation(line: 504, column: 15, scope: !1152)
!1156 = !DILocation(line: 509, column: 15, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1001, file: !105, line: 509, column: 15)
!1158 = !DILocation(line: 509, column: 33, scope: !1157)
!1159 = !DILocation(line: 509, column: 36, scope: !1157)
!1160 = !DILocation(line: 509, column: 55, scope: !1157)
!1161 = !DILocation(line: 509, column: 58, scope: !1157)
!1162 = !DILocation(line: 509, column: 15, scope: !1001)
!1163 = !DILocation(line: 510, column: 13, scope: !1157)
!1164 = !DILabel(scope: !1001, name: "c_and_shell_escape", file: !105, line: 512)
!1165 = !DILocation(line: 512, column: 9, scope: !1001)
!1166 = !DILocation(line: 513, column: 15, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1001, file: !105, line: 513, column: 15)
!1168 = !DILocation(line: 513, column: 29, scope: !1167)
!1169 = !DILocation(line: 514, column: 15, scope: !1167)
!1170 = !DILocation(line: 514, column: 18, scope: !1167)
!1171 = !DILocation(line: 513, column: 15, scope: !1001)
!1172 = !DILocation(line: 515, column: 13, scope: !1167)
!1173 = !DILabel(scope: !1001, name: "c_escape", file: !105, line: 517)
!1174 = !DILocation(line: 517, column: 9, scope: !1001)
!1175 = !DILocation(line: 518, column: 15, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1001, file: !105, line: 518, column: 15)
!1177 = !DILocation(line: 518, column: 15, scope: !1001)
!1178 = !DILocation(line: 520, column: 19, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1176, file: !105, line: 519, column: 13)
!1180 = !DILocation(line: 520, column: 17, scope: !1179)
!1181 = !DILocation(line: 521, column: 15, scope: !1179)
!1182 = !DILocation(line: 523, column: 11, scope: !1001)
!1183 = !DILocation(line: 526, column: 18, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1001, file: !105, line: 526, column: 15)
!1185 = !DILocation(line: 526, column: 26, scope: !1184)
!1186 = !DILocation(line: 526, column: 15, scope: !1001)
!1187 = !DILocation(line: 526, column: 40, scope: !1184)
!1188 = !DILocation(line: 526, column: 47, scope: !1184)
!1189 = !DILocation(line: 526, column: 57, scope: !1184)
!1190 = !DILocation(line: 526, column: 65, scope: !1184)
!1191 = !DILocation(line: 527, column: 13, scope: !1184)
!1192 = !DILocation(line: 528, column: 11, scope: !1001)
!1193 = !DILocation(line: 530, column: 15, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1001, file: !105, line: 530, column: 15)
!1195 = !DILocation(line: 530, column: 17, scope: !1194)
!1196 = !DILocation(line: 530, column: 15, scope: !1001)
!1197 = !DILocation(line: 531, column: 13, scope: !1194)
!1198 = !DILocation(line: 532, column: 11, scope: !1001)
!1199 = !DILocation(line: 534, column: 36, scope: !1001)
!1200 = !DILocation(line: 535, column: 11, scope: !1001)
!1201 = !DILocation(line: 548, column: 15, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1001, file: !105, line: 548, column: 15)
!1203 = !DILocation(line: 548, column: 29, scope: !1202)
!1204 = !DILocation(line: 549, column: 15, scope: !1202)
!1205 = !DILocation(line: 549, column: 18, scope: !1202)
!1206 = !DILocation(line: 548, column: 15, scope: !1001)
!1207 = !DILocation(line: 550, column: 13, scope: !1202)
!1208 = !DILocation(line: 551, column: 11, scope: !1001)
!1209 = !DILocation(line: 554, column: 36, scope: !1001)
!1210 = !DILocation(line: 555, column: 36, scope: !1001)
!1211 = !DILocation(line: 556, column: 15, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1001, file: !105, line: 556, column: 15)
!1213 = !DILocation(line: 556, column: 29, scope: !1212)
!1214 = !DILocation(line: 556, column: 15, scope: !1001)
!1215 = !DILocation(line: 558, column: 19, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !105, line: 558, column: 19)
!1217 = distinct !DILexicalBlock(scope: !1212, file: !105, line: 557, column: 13)
!1218 = !DILocation(line: 558, column: 19, scope: !1217)
!1219 = !DILocation(line: 559, column: 17, scope: !1216)
!1220 = !DILocation(line: 561, column: 19, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1217, file: !105, line: 561, column: 19)
!1222 = !DILocation(line: 561, column: 30, scope: !1221)
!1223 = !DILocation(line: 561, column: 35, scope: !1221)
!1224 = !DILocation(line: 561, column: 19, scope: !1217)
!1225 = !DILocation(line: 566, column: 37, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1221, file: !105, line: 562, column: 17)
!1227 = !DILocation(line: 566, column: 35, scope: !1226)
!1228 = !DILocation(line: 567, column: 30, scope: !1226)
!1229 = !DILocation(line: 568, column: 17, scope: !1226)
!1230 = !DILocation(line: 570, column: 15, scope: !1217)
!1231 = !DILocation(line: 570, column: 15, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !105, line: 570, column: 15)
!1233 = distinct !DILexicalBlock(scope: !1217, file: !105, line: 570, column: 15)
!1234 = !DILocation(line: 570, column: 15, scope: !1233)
!1235 = !DILocation(line: 571, column: 15, scope: !1217)
!1236 = !DILocation(line: 571, column: 15, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !105, line: 571, column: 15)
!1238 = distinct !DILexicalBlock(scope: !1217, file: !105, line: 571, column: 15)
!1239 = !DILocation(line: 571, column: 15, scope: !1238)
!1240 = !DILocation(line: 572, column: 15, scope: !1217)
!1241 = !DILocation(line: 572, column: 15, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !105, line: 572, column: 15)
!1243 = distinct !DILexicalBlock(scope: !1217, file: !105, line: 572, column: 15)
!1244 = !DILocation(line: 572, column: 15, scope: !1243)
!1245 = !DILocation(line: 573, column: 40, scope: !1217)
!1246 = !DILocation(line: 574, column: 13, scope: !1217)
!1247 = !DILocation(line: 575, column: 11, scope: !1001)
!1248 = !DILocation(line: 599, column: 36, scope: !1001)
!1249 = !DILocation(line: 600, column: 11, scope: !1001)
!1250 = !DILocalVariable(name: "m", scope: !1251, file: !105, line: 610, type: !99)
!1251 = distinct !DILexicalBlock(scope: !1001, file: !105, line: 608, column: 11)
!1252 = !DILocation(line: 610, column: 20, scope: !1251)
!1253 = !DILocalVariable(name: "printable", scope: !1251, file: !105, line: 612, type: !41)
!1254 = !DILocation(line: 612, column: 18, scope: !1251)
!1255 = !DILocation(line: 614, column: 17, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1251, file: !105, line: 614, column: 17)
!1257 = !DILocation(line: 614, column: 17, scope: !1251)
!1258 = !DILocation(line: 616, column: 19, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1256, file: !105, line: 615, column: 15)
!1260 = !DILocation(line: 617, column: 29, scope: !1259)
!1261 = !DILocation(line: 617, column: 41, scope: !1259)
!1262 = !DILocation(line: 617, column: 27, scope: !1259)
!1263 = !DILocation(line: 618, column: 15, scope: !1259)
!1264 = !DILocalVariable(name: "mbstate", scope: !1265, file: !105, line: 621, type: !1266)
!1265 = distinct !DILexicalBlock(scope: !1256, file: !105, line: 620, column: 15)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1267, line: 6, baseType: !1268)
!1267 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1269, line: 21, baseType: !1270)
!1269 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1269, line: 13, size: 64, elements: !1271)
!1271 = !{!1272, !1273}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1270, file: !1269, line: 15, baseType: !6, size: 32)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1270, file: !1269, line: 20, baseType: !1274, size: 32, offset: 32)
!1274 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1270, file: !1269, line: 16, size: 32, elements: !1275)
!1275 = !{!1276, !1277}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1274, file: !1269, line: 18, baseType: !84, size: 32)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1274, file: !1269, line: 19, baseType: !1278, size: 32)
!1278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 32, elements: !1279)
!1279 = !{!1280}
!1280 = !DISubrange(count: 4)
!1281 = !DILocation(line: 621, column: 27, scope: !1265)
!1282 = !DILocation(line: 622, column: 17, scope: !1265)
!1283 = !DILocation(line: 624, column: 19, scope: !1265)
!1284 = !DILocation(line: 625, column: 27, scope: !1265)
!1285 = !DILocation(line: 626, column: 21, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1265, file: !105, line: 626, column: 21)
!1287 = !DILocation(line: 626, column: 29, scope: !1286)
!1288 = !DILocation(line: 626, column: 21, scope: !1265)
!1289 = !DILocation(line: 627, column: 37, scope: !1286)
!1290 = !DILocation(line: 627, column: 29, scope: !1286)
!1291 = !DILocation(line: 627, column: 27, scope: !1286)
!1292 = !DILocation(line: 627, column: 19, scope: !1286)
!1293 = !DILocation(line: 629, column: 17, scope: !1265)
!1294 = !DILocalVariable(name: "w", scope: !1295, file: !105, line: 631, type: !1296)
!1295 = distinct !DILexicalBlock(scope: !1265, file: !105, line: 630, column: 19)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !100, line: 74, baseType: !6)
!1297 = !DILocation(line: 631, column: 29, scope: !1295)
!1298 = !DILocalVariable(name: "bytes", scope: !1295, file: !105, line: 632, type: !99)
!1299 = !DILocation(line: 632, column: 28, scope: !1295)
!1300 = !DILocation(line: 632, column: 50, scope: !1295)
!1301 = !DILocation(line: 632, column: 54, scope: !1295)
!1302 = !DILocation(line: 632, column: 58, scope: !1295)
!1303 = !DILocation(line: 632, column: 56, scope: !1295)
!1304 = !DILocation(line: 633, column: 45, scope: !1295)
!1305 = !DILocation(line: 633, column: 56, scope: !1295)
!1306 = !DILocation(line: 633, column: 60, scope: !1295)
!1307 = !DILocation(line: 633, column: 58, scope: !1295)
!1308 = !DILocation(line: 633, column: 53, scope: !1295)
!1309 = !DILocation(line: 632, column: 36, scope: !1295)
!1310 = !DILocation(line: 634, column: 25, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1295, file: !105, line: 634, column: 25)
!1312 = !DILocation(line: 634, column: 31, scope: !1311)
!1313 = !DILocation(line: 634, column: 25, scope: !1295)
!1314 = !DILocation(line: 635, column: 23, scope: !1311)
!1315 = !DILocation(line: 636, column: 30, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1311, file: !105, line: 636, column: 30)
!1317 = !DILocation(line: 636, column: 36, scope: !1316)
!1318 = !DILocation(line: 636, column: 30, scope: !1311)
!1319 = !DILocation(line: 638, column: 35, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1316, file: !105, line: 637, column: 23)
!1321 = !DILocation(line: 639, column: 25, scope: !1320)
!1322 = !DILocation(line: 641, column: 30, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1316, file: !105, line: 641, column: 30)
!1324 = !DILocation(line: 641, column: 36, scope: !1323)
!1325 = !DILocation(line: 641, column: 30, scope: !1316)
!1326 = !DILocation(line: 643, column: 35, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1323, file: !105, line: 642, column: 23)
!1328 = !DILocation(line: 644, column: 25, scope: !1327)
!1329 = !DILocation(line: 644, column: 32, scope: !1327)
!1330 = !DILocation(line: 644, column: 36, scope: !1327)
!1331 = !DILocation(line: 644, column: 34, scope: !1327)
!1332 = !DILocation(line: 644, column: 40, scope: !1327)
!1333 = !DILocation(line: 644, column: 38, scope: !1327)
!1334 = !DILocation(line: 644, column: 48, scope: !1327)
!1335 = !DILocation(line: 644, column: 51, scope: !1327)
!1336 = !DILocation(line: 644, column: 55, scope: !1327)
!1337 = !DILocation(line: 644, column: 59, scope: !1327)
!1338 = !DILocation(line: 644, column: 57, scope: !1327)
!1339 = !DILocation(line: 0, scope: !1327)
!1340 = !DILocation(line: 645, column: 28, scope: !1327)
!1341 = distinct !{!1341, !1328, !1340}
!1342 = !DILocation(line: 646, column: 25, scope: !1327)
!1343 = !DILocation(line: 654, column: 44, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !105, line: 654, column: 29)
!1345 = distinct !DILexicalBlock(scope: !1323, file: !105, line: 649, column: 23)
!1346 = !DILocation(line: 655, column: 29, scope: !1344)
!1347 = !DILocation(line: 655, column: 32, scope: !1344)
!1348 = !DILocation(line: 655, column: 46, scope: !1344)
!1349 = !DILocation(line: 654, column: 29, scope: !1345)
!1350 = !DILocalVariable(name: "j", scope: !1351, file: !105, line: 657, type: !99)
!1351 = distinct !DILexicalBlock(scope: !1344, file: !105, line: 656, column: 27)
!1352 = !DILocation(line: 657, column: 36, scope: !1351)
!1353 = !DILocation(line: 658, column: 36, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1351, file: !105, line: 658, column: 29)
!1355 = !DILocation(line: 658, column: 34, scope: !1354)
!1356 = !DILocation(line: 658, column: 41, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1354, file: !105, line: 658, column: 29)
!1358 = !DILocation(line: 658, column: 45, scope: !1357)
!1359 = !DILocation(line: 658, column: 43, scope: !1357)
!1360 = !DILocation(line: 658, column: 29, scope: !1354)
!1361 = !DILocation(line: 659, column: 39, scope: !1357)
!1362 = !DILocation(line: 659, column: 43, scope: !1357)
!1363 = !DILocation(line: 659, column: 47, scope: !1357)
!1364 = !DILocation(line: 659, column: 45, scope: !1357)
!1365 = !DILocation(line: 659, column: 51, scope: !1357)
!1366 = !DILocation(line: 659, column: 49, scope: !1357)
!1367 = !DILocation(line: 659, column: 31, scope: !1357)
!1368 = !DILocation(line: 663, column: 35, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1357, file: !105, line: 660, column: 33)
!1370 = !DILocation(line: 666, column: 35, scope: !1369)
!1371 = !DILocation(line: 667, column: 33, scope: !1369)
!1372 = !DILocation(line: 658, column: 53, scope: !1357)
!1373 = !DILocation(line: 658, column: 29, scope: !1357)
!1374 = distinct !{!1374, !1360, !1375}
!1375 = !DILocation(line: 667, column: 33, scope: !1354)
!1376 = !DILocation(line: 668, column: 27, scope: !1351)
!1377 = !DILocation(line: 670, column: 41, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1345, file: !105, line: 670, column: 29)
!1379 = !DILocation(line: 670, column: 31, scope: !1378)
!1380 = !DILocation(line: 670, column: 29, scope: !1345)
!1381 = !DILocation(line: 671, column: 37, scope: !1378)
!1382 = !DILocation(line: 671, column: 27, scope: !1378)
!1383 = !DILocation(line: 672, column: 30, scope: !1345)
!1384 = !DILocation(line: 672, column: 27, scope: !1345)
!1385 = !DILocation(line: 674, column: 19, scope: !1295)
!1386 = !DILocation(line: 675, column: 26, scope: !1265)
!1387 = !DILocation(line: 675, column: 24, scope: !1265)
!1388 = distinct !{!1388, !1293, !1389}
!1389 = !DILocation(line: 675, column: 44, scope: !1265)
!1390 = !DILocation(line: 678, column: 40, scope: !1251)
!1391 = !DILocation(line: 678, column: 38, scope: !1251)
!1392 = !DILocation(line: 680, column: 21, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1251, file: !105, line: 680, column: 17)
!1394 = !DILocation(line: 680, column: 19, scope: !1393)
!1395 = !DILocation(line: 680, column: 23, scope: !1393)
!1396 = !DILocation(line: 680, column: 27, scope: !1393)
!1397 = !DILocation(line: 680, column: 45, scope: !1393)
!1398 = !DILocation(line: 680, column: 50, scope: !1393)
!1399 = !DILocation(line: 680, column: 17, scope: !1251)
!1400 = !DILocalVariable(name: "ilim", scope: !1401, file: !105, line: 684, type: !99)
!1401 = distinct !DILexicalBlock(scope: !1393, file: !105, line: 681, column: 15)
!1402 = !DILocation(line: 684, column: 24, scope: !1401)
!1403 = !DILocation(line: 684, column: 31, scope: !1401)
!1404 = !DILocation(line: 684, column: 35, scope: !1401)
!1405 = !DILocation(line: 684, column: 33, scope: !1401)
!1406 = !DILocation(line: 686, column: 17, scope: !1401)
!1407 = !DILocation(line: 688, column: 25, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !105, line: 688, column: 25)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !105, line: 687, column: 19)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !105, line: 686, column: 17)
!1411 = distinct !DILexicalBlock(scope: !1401, file: !105, line: 686, column: 17)
!1412 = !DILocation(line: 688, column: 43, scope: !1408)
!1413 = !DILocation(line: 688, column: 48, scope: !1408)
!1414 = !DILocation(line: 688, column: 25, scope: !1409)
!1415 = !DILocation(line: 690, column: 25, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1408, file: !105, line: 689, column: 23)
!1417 = !DILocation(line: 690, column: 25, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !105, line: 690, column: 25)
!1419 = distinct !DILexicalBlock(scope: !1416, file: !105, line: 690, column: 25)
!1420 = !DILocation(line: 690, column: 25, scope: !1419)
!1421 = !DILocation(line: 690, column: 25, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1419, file: !105, line: 690, column: 25)
!1423 = !DILocation(line: 690, column: 25, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1422, file: !105, line: 690, column: 25)
!1425 = !DILocation(line: 690, column: 25, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !105, line: 690, column: 25)
!1427 = distinct !DILexicalBlock(scope: !1424, file: !105, line: 690, column: 25)
!1428 = !DILocation(line: 690, column: 25, scope: !1427)
!1429 = !DILocation(line: 690, column: 25, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !105, line: 690, column: 25)
!1431 = distinct !DILexicalBlock(scope: !1424, file: !105, line: 690, column: 25)
!1432 = !DILocation(line: 690, column: 25, scope: !1431)
!1433 = !DILocation(line: 690, column: 25, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !105, line: 690, column: 25)
!1435 = distinct !DILexicalBlock(scope: !1424, file: !105, line: 690, column: 25)
!1436 = !DILocation(line: 690, column: 25, scope: !1435)
!1437 = !DILocation(line: 690, column: 25, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !105, line: 690, column: 25)
!1439 = distinct !DILexicalBlock(scope: !1419, file: !105, line: 690, column: 25)
!1440 = !DILocation(line: 690, column: 25, scope: !1439)
!1441 = !DILocation(line: 691, column: 25, scope: !1416)
!1442 = !DILocation(line: 691, column: 25, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !105, line: 691, column: 25)
!1444 = distinct !DILexicalBlock(scope: !1416, file: !105, line: 691, column: 25)
!1445 = !DILocation(line: 691, column: 25, scope: !1444)
!1446 = !DILocation(line: 692, column: 25, scope: !1416)
!1447 = !DILocation(line: 692, column: 25, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !105, line: 692, column: 25)
!1449 = distinct !DILexicalBlock(scope: !1416, file: !105, line: 692, column: 25)
!1450 = !DILocation(line: 692, column: 25, scope: !1449)
!1451 = !DILocation(line: 693, column: 36, scope: !1416)
!1452 = !DILocation(line: 693, column: 38, scope: !1416)
!1453 = !DILocation(line: 693, column: 33, scope: !1416)
!1454 = !DILocation(line: 693, column: 29, scope: !1416)
!1455 = !DILocation(line: 693, column: 27, scope: !1416)
!1456 = !DILocation(line: 694, column: 23, scope: !1416)
!1457 = !DILocation(line: 695, column: 30, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1408, file: !105, line: 695, column: 30)
!1459 = !DILocation(line: 695, column: 30, scope: !1408)
!1460 = !DILocation(line: 697, column: 25, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1458, file: !105, line: 696, column: 23)
!1462 = !DILocation(line: 697, column: 25, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !105, line: 697, column: 25)
!1464 = distinct !DILexicalBlock(scope: !1461, file: !105, line: 697, column: 25)
!1465 = !DILocation(line: 697, column: 25, scope: !1464)
!1466 = !DILocation(line: 698, column: 40, scope: !1461)
!1467 = !DILocation(line: 699, column: 23, scope: !1461)
!1468 = !DILocation(line: 700, column: 25, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1409, file: !105, line: 700, column: 25)
!1470 = !DILocation(line: 700, column: 33, scope: !1469)
!1471 = !DILocation(line: 700, column: 35, scope: !1469)
!1472 = !DILocation(line: 700, column: 30, scope: !1469)
!1473 = !DILocation(line: 700, column: 25, scope: !1409)
!1474 = !DILocation(line: 701, column: 23, scope: !1469)
!1475 = !DILocation(line: 702, column: 21, scope: !1409)
!1476 = !DILocation(line: 702, column: 21, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !105, line: 702, column: 21)
!1478 = distinct !DILexicalBlock(scope: !1409, file: !105, line: 702, column: 21)
!1479 = !DILocation(line: 702, column: 21, scope: !1478)
!1480 = !DILocation(line: 702, column: 21, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1477, file: !105, line: 702, column: 21)
!1482 = !DILocation(line: 702, column: 21, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !105, line: 702, column: 21)
!1484 = distinct !DILexicalBlock(scope: !1481, file: !105, line: 702, column: 21)
!1485 = !DILocation(line: 702, column: 21, scope: !1484)
!1486 = !DILocation(line: 702, column: 21, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !105, line: 702, column: 21)
!1488 = distinct !DILexicalBlock(scope: !1481, file: !105, line: 702, column: 21)
!1489 = !DILocation(line: 702, column: 21, scope: !1488)
!1490 = !DILocation(line: 703, column: 21, scope: !1409)
!1491 = !DILocation(line: 703, column: 21, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !105, line: 703, column: 21)
!1493 = distinct !DILexicalBlock(scope: !1409, file: !105, line: 703, column: 21)
!1494 = !DILocation(line: 703, column: 21, scope: !1493)
!1495 = !DILocation(line: 704, column: 25, scope: !1409)
!1496 = !DILocation(line: 704, column: 29, scope: !1409)
!1497 = !DILocation(line: 704, column: 23, scope: !1409)
!1498 = !DILocation(line: 686, column: 17, scope: !1410)
!1499 = distinct !{!1499, !1500, !1501}
!1500 = !DILocation(line: 686, column: 17, scope: !1411)
!1501 = !DILocation(line: 705, column: 19, scope: !1411)
!1502 = !DILocation(line: 707, column: 17, scope: !1401)
!1503 = !DILocation(line: 710, column: 9, scope: !1001)
!1504 = !DILocation(line: 712, column: 16, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !947, file: !105, line: 712, column: 11)
!1506 = !DILocation(line: 712, column: 34, scope: !1505)
!1507 = !DILocation(line: 712, column: 37, scope: !1505)
!1508 = !DILocation(line: 712, column: 51, scope: !1505)
!1509 = !DILocation(line: 713, column: 15, scope: !1505)
!1510 = !DILocation(line: 713, column: 18, scope: !1505)
!1511 = !DILocation(line: 714, column: 14, scope: !1505)
!1512 = !DILocation(line: 714, column: 17, scope: !1505)
!1513 = !DILocation(line: 715, column: 14, scope: !1505)
!1514 = !DILocation(line: 715, column: 17, scope: !1505)
!1515 = !DILocation(line: 715, column: 33, scope: !1505)
!1516 = !DILocation(line: 715, column: 35, scope: !1505)
!1517 = !DILocation(line: 715, column: 51, scope: !1505)
!1518 = !DILocation(line: 715, column: 53, scope: !1505)
!1519 = !DILocation(line: 715, column: 47, scope: !1505)
!1520 = !DILocation(line: 715, column: 65, scope: !1505)
!1521 = !DILocation(line: 716, column: 11, scope: !1505)
!1522 = !DILocation(line: 716, column: 15, scope: !1505)
!1523 = !DILocation(line: 712, column: 11, scope: !947)
!1524 = !DILocation(line: 717, column: 9, scope: !1505)
!1525 = !DILabel(scope: !947, name: "store_escape", file: !105, line: 719)
!1526 = !DILocation(line: 719, column: 5, scope: !947)
!1527 = !DILocation(line: 720, column: 7, scope: !947)
!1528 = !DILocation(line: 720, column: 7, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !105, line: 720, column: 7)
!1530 = distinct !DILexicalBlock(scope: !947, file: !105, line: 720, column: 7)
!1531 = !DILocation(line: 720, column: 7, scope: !1530)
!1532 = !DILocation(line: 720, column: 7, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1530, file: !105, line: 720, column: 7)
!1534 = !DILocation(line: 720, column: 7, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1533, file: !105, line: 720, column: 7)
!1536 = !DILocation(line: 720, column: 7, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !105, line: 720, column: 7)
!1538 = distinct !DILexicalBlock(scope: !1535, file: !105, line: 720, column: 7)
!1539 = !DILocation(line: 720, column: 7, scope: !1538)
!1540 = !DILocation(line: 720, column: 7, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !105, line: 720, column: 7)
!1542 = distinct !DILexicalBlock(scope: !1535, file: !105, line: 720, column: 7)
!1543 = !DILocation(line: 720, column: 7, scope: !1542)
!1544 = !DILocation(line: 720, column: 7, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !105, line: 720, column: 7)
!1546 = distinct !DILexicalBlock(scope: !1535, file: !105, line: 720, column: 7)
!1547 = !DILocation(line: 720, column: 7, scope: !1546)
!1548 = !DILocation(line: 720, column: 7, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !105, line: 720, column: 7)
!1550 = distinct !DILexicalBlock(scope: !1530, file: !105, line: 720, column: 7)
!1551 = !DILocation(line: 720, column: 7, scope: !1550)
!1552 = !DILabel(scope: !947, name: "store_c", file: !105, line: 722)
!1553 = !DILocation(line: 722, column: 5, scope: !947)
!1554 = !DILocation(line: 723, column: 7, scope: !947)
!1555 = !DILocation(line: 723, column: 7, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !105, line: 723, column: 7)
!1557 = distinct !DILexicalBlock(scope: !947, file: !105, line: 723, column: 7)
!1558 = !DILocation(line: 723, column: 7, scope: !1557)
!1559 = !DILocation(line: 723, column: 7, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1556, file: !105, line: 723, column: 7)
!1561 = !DILocation(line: 723, column: 7, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !105, line: 723, column: 7)
!1563 = distinct !DILexicalBlock(scope: !1560, file: !105, line: 723, column: 7)
!1564 = !DILocation(line: 723, column: 7, scope: !1563)
!1565 = !DILocation(line: 723, column: 7, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !105, line: 723, column: 7)
!1567 = distinct !DILexicalBlock(scope: !1560, file: !105, line: 723, column: 7)
!1568 = !DILocation(line: 723, column: 7, scope: !1567)
!1569 = !DILocation(line: 724, column: 7, scope: !947)
!1570 = !DILocation(line: 724, column: 7, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !105, line: 724, column: 7)
!1572 = distinct !DILexicalBlock(scope: !947, file: !105, line: 724, column: 7)
!1573 = !DILocation(line: 724, column: 7, scope: !1572)
!1574 = !DILocation(line: 726, column: 13, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !947, file: !105, line: 726, column: 11)
!1576 = !DILocation(line: 726, column: 11, scope: !947)
!1577 = !DILocation(line: 727, column: 38, scope: !1575)
!1578 = !DILocation(line: 727, column: 9, scope: !1575)
!1579 = !DILocation(line: 728, column: 5, scope: !947)
!1580 = !DILocation(line: 400, column: 75, scope: !936)
!1581 = !DILocation(line: 400, column: 3, scope: !936)
!1582 = distinct !{!1582, !945, !1583}
!1583 = !DILocation(line: 728, column: 5, scope: !933)
!1584 = !DILocation(line: 730, column: 7, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !793, file: !105, line: 730, column: 7)
!1586 = !DILocation(line: 730, column: 11, scope: !1585)
!1587 = !DILocation(line: 730, column: 16, scope: !1585)
!1588 = !DILocation(line: 730, column: 19, scope: !1585)
!1589 = !DILocation(line: 730, column: 33, scope: !1585)
!1590 = !DILocation(line: 731, column: 7, scope: !1585)
!1591 = !DILocation(line: 731, column: 10, scope: !1585)
!1592 = !DILocation(line: 730, column: 7, scope: !793)
!1593 = !DILocation(line: 732, column: 5, scope: !1585)
!1594 = !DILocation(line: 738, column: 7, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !793, file: !105, line: 738, column: 7)
!1596 = !DILocation(line: 738, column: 21, scope: !1595)
!1597 = !DILocation(line: 738, column: 51, scope: !1595)
!1598 = !DILocation(line: 738, column: 56, scope: !1595)
!1599 = !DILocation(line: 739, column: 7, scope: !1595)
!1600 = !DILocation(line: 739, column: 10, scope: !1595)
!1601 = !DILocation(line: 738, column: 7, scope: !793)
!1602 = !DILocation(line: 741, column: 11, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !105, line: 741, column: 11)
!1604 = distinct !DILexicalBlock(scope: !1595, file: !105, line: 740, column: 5)
!1605 = !DILocation(line: 741, column: 11, scope: !1604)
!1606 = !DILocation(line: 742, column: 42, scope: !1603)
!1607 = !DILocation(line: 742, column: 50, scope: !1603)
!1608 = !DILocation(line: 742, column: 67, scope: !1603)
!1609 = !DILocation(line: 742, column: 72, scope: !1603)
!1610 = !DILocation(line: 744, column: 42, scope: !1603)
!1611 = !DILocation(line: 744, column: 49, scope: !1603)
!1612 = !DILocation(line: 745, column: 42, scope: !1603)
!1613 = !DILocation(line: 745, column: 54, scope: !1603)
!1614 = !DILocation(line: 742, column: 16, scope: !1603)
!1615 = !DILocation(line: 742, column: 9, scope: !1603)
!1616 = !DILocation(line: 746, column: 18, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1603, file: !105, line: 746, column: 16)
!1618 = !DILocation(line: 746, column: 29, scope: !1617)
!1619 = !DILocation(line: 746, column: 32, scope: !1617)
!1620 = !DILocation(line: 746, column: 16, scope: !1603)
!1621 = !DILocation(line: 749, column: 24, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1617, file: !105, line: 747, column: 9)
!1623 = !DILocation(line: 749, column: 22, scope: !1622)
!1624 = !DILocation(line: 750, column: 15, scope: !1622)
!1625 = !DILocation(line: 751, column: 11, scope: !1622)
!1626 = !DILocation(line: 753, column: 5, scope: !1604)
!1627 = !DILocation(line: 755, column: 7, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !793, file: !105, line: 755, column: 7)
!1629 = !DILocation(line: 755, column: 20, scope: !1628)
!1630 = !DILocation(line: 755, column: 24, scope: !1628)
!1631 = !DILocation(line: 755, column: 7, scope: !793)
!1632 = !DILocation(line: 756, column: 5, scope: !1628)
!1633 = !DILocation(line: 756, column: 13, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !105, line: 756, column: 5)
!1635 = distinct !DILexicalBlock(scope: !1628, file: !105, line: 756, column: 5)
!1636 = !DILocation(line: 756, column: 12, scope: !1634)
!1637 = !DILocation(line: 756, column: 5, scope: !1635)
!1638 = !DILocation(line: 757, column: 7, scope: !1634)
!1639 = !DILocation(line: 757, column: 7, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !105, line: 757, column: 7)
!1641 = distinct !DILexicalBlock(scope: !1634, file: !105, line: 757, column: 7)
!1642 = !DILocation(line: 757, column: 7, scope: !1641)
!1643 = !DILocation(line: 756, column: 39, scope: !1634)
!1644 = !DILocation(line: 756, column: 5, scope: !1634)
!1645 = distinct !{!1645, !1637, !1646}
!1646 = !DILocation(line: 757, column: 7, scope: !1635)
!1647 = !DILocation(line: 759, column: 7, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !793, file: !105, line: 759, column: 7)
!1649 = !DILocation(line: 759, column: 13, scope: !1648)
!1650 = !DILocation(line: 759, column: 11, scope: !1648)
!1651 = !DILocation(line: 759, column: 7, scope: !793)
!1652 = !DILocation(line: 760, column: 5, scope: !1648)
!1653 = !DILocation(line: 760, column: 12, scope: !1648)
!1654 = !DILocation(line: 760, column: 17, scope: !1648)
!1655 = !DILocation(line: 761, column: 10, scope: !793)
!1656 = !DILocation(line: 761, column: 3, scope: !793)
!1657 = !DILabel(scope: !793, name: "force_outer_quoting_style", file: !105, line: 763)
!1658 = !DILocation(line: 763, column: 2, scope: !793)
!1659 = !DILocation(line: 766, column: 7, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !793, file: !105, line: 766, column: 7)
!1661 = !DILocation(line: 766, column: 21, scope: !1660)
!1662 = !DILocation(line: 766, column: 51, scope: !1660)
!1663 = !DILocation(line: 766, column: 54, scope: !1660)
!1664 = !DILocation(line: 766, column: 7, scope: !793)
!1665 = !DILocation(line: 767, column: 19, scope: !1660)
!1666 = !DILocation(line: 767, column: 5, scope: !1660)
!1667 = !DILocation(line: 768, column: 36, scope: !793)
!1668 = !DILocation(line: 768, column: 44, scope: !793)
!1669 = !DILocation(line: 768, column: 56, scope: !793)
!1670 = !DILocation(line: 768, column: 61, scope: !793)
!1671 = !DILocation(line: 769, column: 36, scope: !793)
!1672 = !DILocation(line: 770, column: 36, scope: !793)
!1673 = !DILocation(line: 770, column: 42, scope: !793)
!1674 = !DILocation(line: 771, column: 36, scope: !793)
!1675 = !DILocation(line: 771, column: 48, scope: !793)
!1676 = !DILocation(line: 768, column: 10, scope: !793)
!1677 = !DILocation(line: 768, column: 3, scope: !793)
!1678 = !DILocation(line: 772, column: 1, scope: !793)
!1679 = distinct !DISubprogram(name: "gettext_quote", scope: !105, file: !105, line: 207, type: !1680, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!23, !23, !82}
!1682 = !DILocalVariable(name: "msgid", arg: 1, scope: !1679, file: !105, line: 207, type: !23)
!1683 = !DILocation(line: 207, column: 28, scope: !1679)
!1684 = !DILocalVariable(name: "s", arg: 2, scope: !1679, file: !105, line: 207, type: !82)
!1685 = !DILocation(line: 207, column: 54, scope: !1679)
!1686 = !DILocalVariable(name: "translation", scope: !1679, file: !105, line: 209, type: !23)
!1687 = !DILocation(line: 209, column: 15, scope: !1679)
!1688 = !DILocation(line: 209, column: 29, scope: !1679)
!1689 = !DILocalVariable(name: "locale_code", scope: !1679, file: !105, line: 210, type: !23)
!1690 = !DILocation(line: 210, column: 15, scope: !1679)
!1691 = !DILocation(line: 212, column: 7, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1679, file: !105, line: 212, column: 7)
!1693 = !DILocation(line: 212, column: 22, scope: !1692)
!1694 = !DILocation(line: 212, column: 19, scope: !1692)
!1695 = !DILocation(line: 212, column: 7, scope: !1679)
!1696 = !DILocation(line: 213, column: 12, scope: !1692)
!1697 = !DILocation(line: 213, column: 5, scope: !1692)
!1698 = !DILocation(line: 233, column: 17, scope: !1679)
!1699 = !DILocation(line: 233, column: 15, scope: !1679)
!1700 = !DILocation(line: 234, column: 7, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1679, file: !105, line: 234, column: 7)
!1702 = !DILocation(line: 234, column: 7, scope: !1679)
!1703 = !DILocation(line: 235, column: 12, scope: !1701)
!1704 = !DILocation(line: 235, column: 21, scope: !1701)
!1705 = !DILocation(line: 235, column: 5, scope: !1701)
!1706 = !DILocation(line: 236, column: 7, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1679, file: !105, line: 236, column: 7)
!1708 = !DILocation(line: 236, column: 7, scope: !1679)
!1709 = !DILocation(line: 237, column: 12, scope: !1707)
!1710 = !DILocation(line: 237, column: 21, scope: !1707)
!1711 = !DILocation(line: 237, column: 5, scope: !1707)
!1712 = !DILocation(line: 239, column: 11, scope: !1679)
!1713 = !DILocation(line: 239, column: 13, scope: !1679)
!1714 = !DILocation(line: 239, column: 3, scope: !1679)
!1715 = !DILocation(line: 240, column: 1, scope: !1679)
!1716 = distinct !DISubprogram(name: "quotearg_char", scope: !105, file: !105, line: 991, type: !1717, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!8, !23, !9}
!1719 = !DILocalVariable(name: "arg", arg: 1, scope: !1716, file: !105, line: 991, type: !23)
!1720 = !DILocation(line: 991, column: 28, scope: !1716)
!1721 = !DILocalVariable(name: "ch", arg: 2, scope: !1716, file: !105, line: 991, type: !9)
!1722 = !DILocation(line: 991, column: 38, scope: !1716)
!1723 = !DILocation(line: 993, column: 29, scope: !1716)
!1724 = !DILocation(line: 993, column: 44, scope: !1716)
!1725 = !DILocation(line: 993, column: 10, scope: !1716)
!1726 = !DILocation(line: 993, column: 3, scope: !1716)
!1727 = distinct !DISubprogram(name: "quotearg_colon", scope: !105, file: !105, line: 997, type: !1728, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!8, !23}
!1730 = !DILocalVariable(name: "arg", arg: 1, scope: !1727, file: !105, line: 997, type: !23)
!1731 = !DILocation(line: 997, column: 29, scope: !1727)
!1732 = !DILocation(line: 999, column: 25, scope: !1727)
!1733 = !DILocation(line: 999, column: 10, scope: !1727)
!1734 = !DILocation(line: 999, column: 3, scope: !1727)
!1735 = distinct !DISubprogram(name: "quote_n_mem", scope: !105, file: !105, line: 1061, type: !1736, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!23, !6, !23, !99}
!1738 = !DILocalVariable(name: "n", arg: 1, scope: !1735, file: !105, line: 1061, type: !6)
!1739 = !DILocation(line: 1061, column: 18, scope: !1735)
!1740 = !DILocalVariable(name: "arg", arg: 2, scope: !1735, file: !105, line: 1061, type: !23)
!1741 = !DILocation(line: 1061, column: 33, scope: !1735)
!1742 = !DILocalVariable(name: "argsize", arg: 3, scope: !1735, file: !105, line: 1061, type: !99)
!1743 = !DILocation(line: 1061, column: 45, scope: !1735)
!1744 = !DILocation(line: 1063, column: 30, scope: !1735)
!1745 = !DILocation(line: 1063, column: 33, scope: !1735)
!1746 = !DILocation(line: 1063, column: 38, scope: !1735)
!1747 = !DILocation(line: 1063, column: 10, scope: !1735)
!1748 = !DILocation(line: 1063, column: 3, scope: !1735)
!1749 = distinct !DISubprogram(name: "quote_n", scope: !105, file: !105, line: 1073, type: !1750, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!23, !6, !23}
!1752 = !DILocalVariable(name: "n", arg: 1, scope: !1749, file: !105, line: 1073, type: !6)
!1753 = !DILocation(line: 1073, column: 14, scope: !1749)
!1754 = !DILocalVariable(name: "arg", arg: 2, scope: !1749, file: !105, line: 1073, type: !23)
!1755 = !DILocation(line: 1073, column: 29, scope: !1749)
!1756 = !DILocation(line: 1075, column: 23, scope: !1749)
!1757 = !DILocation(line: 1075, column: 26, scope: !1749)
!1758 = !DILocation(line: 1075, column: 10, scope: !1749)
!1759 = !DILocation(line: 1075, column: 3, scope: !1749)
!1760 = distinct !DISubprogram(name: "quote", scope: !105, file: !105, line: 1079, type: !1761, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!23, !23}
!1763 = !DILocalVariable(name: "arg", arg: 1, scope: !1760, file: !105, line: 1079, type: !23)
!1764 = !DILocation(line: 1079, column: 20, scope: !1760)
!1765 = !DILocation(line: 1081, column: 22, scope: !1760)
!1766 = !DILocation(line: 1081, column: 10, scope: !1760)
!1767 = !DILocation(line: 1081, column: 3, scope: !1760)
!1768 = distinct !DISubprogram(name: "version_etc_arn", scope: !1769, file: !1769, line: 61, type: !1770, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !11)
!1769 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !1772, !23, !23, !23, !1827, !99}
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1774, line: 7, baseType: !1775)
!1774 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1776, line: 49, size: 1728, elements: !1777)
!1776 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1777 = !{!1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1793, !1795, !1796, !1797, !1801, !1802, !1804, !1808, !1811, !1813, !1816, !1819, !1820, !1821, !1822, !1823}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1775, file: !1776, line: 51, baseType: !6, size: 32)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1775, file: !1776, line: 54, baseType: !8, size: 64, offset: 64)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1775, file: !1776, line: 55, baseType: !8, size: 64, offset: 128)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1775, file: !1776, line: 56, baseType: !8, size: 64, offset: 192)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1775, file: !1776, line: 57, baseType: !8, size: 64, offset: 256)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1775, file: !1776, line: 58, baseType: !8, size: 64, offset: 320)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1775, file: !1776, line: 59, baseType: !8, size: 64, offset: 384)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1775, file: !1776, line: 60, baseType: !8, size: 64, offset: 448)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1775, file: !1776, line: 61, baseType: !8, size: 64, offset: 512)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1775, file: !1776, line: 64, baseType: !8, size: 64, offset: 576)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1775, file: !1776, line: 65, baseType: !8, size: 64, offset: 640)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1775, file: !1776, line: 66, baseType: !8, size: 64, offset: 704)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1775, file: !1776, line: 68, baseType: !1791, size: 64, offset: 768)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1776, line: 36, flags: DIFlagFwdDecl)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1775, file: !1776, line: 70, baseType: !1794, size: 64, offset: 832)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1775, file: !1776, line: 72, baseType: !6, size: 32, offset: 896)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1775, file: !1776, line: 73, baseType: !6, size: 32, offset: 928)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1775, file: !1776, line: 74, baseType: !1798, size: 64, offset: 960)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1799, line: 152, baseType: !1800)
!1799 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1800 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1775, file: !1776, line: 77, baseType: !98, size: 16, offset: 1024)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1775, file: !1776, line: 78, baseType: !1803, size: 8, offset: 1040)
!1803 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1775, file: !1776, line: 79, baseType: !1805, size: 8, offset: 1048)
!1805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 8, elements: !1806)
!1806 = !{!1807}
!1807 = !DISubrange(count: 1)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1775, file: !1776, line: 81, baseType: !1809, size: 64, offset: 1088)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1776, line: 43, baseType: null)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1775, file: !1776, line: 89, baseType: !1812, size: 64, offset: 1152)
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1799, line: 153, baseType: !1800)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1775, file: !1776, line: 91, baseType: !1814, size: 64, offset: 1216)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1776, line: 37, flags: DIFlagFwdDecl)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1775, file: !1776, line: 92, baseType: !1817, size: 64, offset: 1280)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1818 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1776, line: 38, flags: DIFlagFwdDecl)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1775, file: !1776, line: 93, baseType: !1794, size: 64, offset: 1344)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1775, file: !1776, line: 94, baseType: !13, size: 64, offset: 1408)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1775, file: !1776, line: 95, baseType: !99, size: 64, offset: 1472)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1775, file: !1776, line: 96, baseType: !6, size: 32, offset: 1536)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1775, file: !1776, line: 98, baseType: !1824, size: 160, offset: 1568)
!1824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 160, elements: !1825)
!1825 = !{!1826}
!1826 = !DISubrange(count: 20)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1828 = !DILocalVariable(name: "stream", arg: 1, scope: !1768, file: !1769, line: 61, type: !1772)
!1829 = !DILocation(line: 61, column: 24, scope: !1768)
!1830 = !DILocalVariable(name: "command_name", arg: 2, scope: !1768, file: !1769, line: 62, type: !23)
!1831 = !DILocation(line: 62, column: 30, scope: !1768)
!1832 = !DILocalVariable(name: "package", arg: 3, scope: !1768, file: !1769, line: 62, type: !23)
!1833 = !DILocation(line: 62, column: 56, scope: !1768)
!1834 = !DILocalVariable(name: "version", arg: 4, scope: !1768, file: !1769, line: 63, type: !23)
!1835 = !DILocation(line: 63, column: 30, scope: !1768)
!1836 = !DILocalVariable(name: "authors", arg: 5, scope: !1768, file: !1769, line: 64, type: !1827)
!1837 = !DILocation(line: 64, column: 39, scope: !1768)
!1838 = !DILocalVariable(name: "n_authors", arg: 6, scope: !1768, file: !1769, line: 64, type: !99)
!1839 = !DILocation(line: 64, column: 55, scope: !1768)
!1840 = !DILocation(line: 66, column: 7, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1768, file: !1769, line: 66, column: 7)
!1842 = !DILocation(line: 66, column: 7, scope: !1768)
!1843 = !DILocation(line: 67, column: 14, scope: !1841)
!1844 = !DILocation(line: 67, column: 38, scope: !1841)
!1845 = !DILocation(line: 67, column: 52, scope: !1841)
!1846 = !DILocation(line: 67, column: 61, scope: !1841)
!1847 = !DILocation(line: 67, column: 5, scope: !1841)
!1848 = !DILocation(line: 69, column: 14, scope: !1841)
!1849 = !DILocation(line: 69, column: 33, scope: !1841)
!1850 = !DILocation(line: 69, column: 42, scope: !1841)
!1851 = !DILocation(line: 69, column: 5, scope: !1841)
!1852 = !DILocation(line: 83, column: 12, scope: !1768)
!1853 = !DILocation(line: 83, column: 43, scope: !1768)
!1854 = !DILocation(line: 83, column: 3, scope: !1768)
!1855 = !DILocation(line: 85, column: 3, scope: !1768)
!1856 = !DILocation(line: 88, column: 12, scope: !1768)
!1857 = !DILocation(line: 88, column: 20, scope: !1768)
!1858 = !DILocation(line: 88, column: 3, scope: !1768)
!1859 = !DILocation(line: 95, column: 3, scope: !1768)
!1860 = !DILocation(line: 97, column: 11, scope: !1768)
!1861 = !DILocation(line: 97, column: 3, scope: !1768)
!1862 = !DILocation(line: 102, column: 7, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1768, file: !1769, line: 98, column: 5)
!1864 = !DILocation(line: 105, column: 16, scope: !1863)
!1865 = !DILocation(line: 105, column: 24, scope: !1863)
!1866 = !DILocation(line: 105, column: 47, scope: !1863)
!1867 = !DILocation(line: 105, column: 7, scope: !1863)
!1868 = !DILocation(line: 106, column: 7, scope: !1863)
!1869 = !DILocation(line: 109, column: 16, scope: !1863)
!1870 = !DILocation(line: 109, column: 24, scope: !1863)
!1871 = !DILocation(line: 109, column: 54, scope: !1863)
!1872 = !DILocation(line: 109, column: 66, scope: !1863)
!1873 = !DILocation(line: 109, column: 7, scope: !1863)
!1874 = !DILocation(line: 110, column: 7, scope: !1863)
!1875 = !DILocation(line: 113, column: 16, scope: !1863)
!1876 = !DILocation(line: 113, column: 24, scope: !1863)
!1877 = !DILocation(line: 114, column: 16, scope: !1863)
!1878 = !DILocation(line: 114, column: 28, scope: !1863)
!1879 = !DILocation(line: 114, column: 40, scope: !1863)
!1880 = !DILocation(line: 113, column: 7, scope: !1863)
!1881 = !DILocation(line: 115, column: 7, scope: !1863)
!1882 = !DILocation(line: 120, column: 16, scope: !1863)
!1883 = !DILocation(line: 120, column: 24, scope: !1863)
!1884 = !DILocation(line: 121, column: 16, scope: !1863)
!1885 = !DILocation(line: 121, column: 28, scope: !1863)
!1886 = !DILocation(line: 121, column: 40, scope: !1863)
!1887 = !DILocation(line: 121, column: 52, scope: !1863)
!1888 = !DILocation(line: 120, column: 7, scope: !1863)
!1889 = !DILocation(line: 122, column: 7, scope: !1863)
!1890 = !DILocation(line: 127, column: 16, scope: !1863)
!1891 = !DILocation(line: 127, column: 24, scope: !1863)
!1892 = !DILocation(line: 128, column: 16, scope: !1863)
!1893 = !DILocation(line: 128, column: 28, scope: !1863)
!1894 = !DILocation(line: 128, column: 40, scope: !1863)
!1895 = !DILocation(line: 128, column: 52, scope: !1863)
!1896 = !DILocation(line: 128, column: 64, scope: !1863)
!1897 = !DILocation(line: 127, column: 7, scope: !1863)
!1898 = !DILocation(line: 129, column: 7, scope: !1863)
!1899 = !DILocation(line: 134, column: 16, scope: !1863)
!1900 = !DILocation(line: 134, column: 24, scope: !1863)
!1901 = !DILocation(line: 135, column: 16, scope: !1863)
!1902 = !DILocation(line: 135, column: 28, scope: !1863)
!1903 = !DILocation(line: 135, column: 40, scope: !1863)
!1904 = !DILocation(line: 135, column: 52, scope: !1863)
!1905 = !DILocation(line: 135, column: 64, scope: !1863)
!1906 = !DILocation(line: 136, column: 16, scope: !1863)
!1907 = !DILocation(line: 134, column: 7, scope: !1863)
!1908 = !DILocation(line: 137, column: 7, scope: !1863)
!1909 = !DILocation(line: 142, column: 16, scope: !1863)
!1910 = !DILocation(line: 142, column: 24, scope: !1863)
!1911 = !DILocation(line: 143, column: 16, scope: !1863)
!1912 = !DILocation(line: 143, column: 28, scope: !1863)
!1913 = !DILocation(line: 143, column: 40, scope: !1863)
!1914 = !DILocation(line: 143, column: 52, scope: !1863)
!1915 = !DILocation(line: 143, column: 64, scope: !1863)
!1916 = !DILocation(line: 144, column: 16, scope: !1863)
!1917 = !DILocation(line: 144, column: 28, scope: !1863)
!1918 = !DILocation(line: 142, column: 7, scope: !1863)
!1919 = !DILocation(line: 145, column: 7, scope: !1863)
!1920 = !DILocation(line: 150, column: 16, scope: !1863)
!1921 = !DILocation(line: 150, column: 24, scope: !1863)
!1922 = !DILocation(line: 152, column: 17, scope: !1863)
!1923 = !DILocation(line: 152, column: 29, scope: !1863)
!1924 = !DILocation(line: 152, column: 41, scope: !1863)
!1925 = !DILocation(line: 152, column: 53, scope: !1863)
!1926 = !DILocation(line: 152, column: 65, scope: !1863)
!1927 = !DILocation(line: 153, column: 17, scope: !1863)
!1928 = !DILocation(line: 153, column: 29, scope: !1863)
!1929 = !DILocation(line: 153, column: 41, scope: !1863)
!1930 = !DILocation(line: 150, column: 7, scope: !1863)
!1931 = !DILocation(line: 154, column: 7, scope: !1863)
!1932 = !DILocation(line: 159, column: 16, scope: !1863)
!1933 = !DILocation(line: 159, column: 24, scope: !1863)
!1934 = !DILocation(line: 161, column: 16, scope: !1863)
!1935 = !DILocation(line: 161, column: 28, scope: !1863)
!1936 = !DILocation(line: 161, column: 40, scope: !1863)
!1937 = !DILocation(line: 161, column: 52, scope: !1863)
!1938 = !DILocation(line: 161, column: 64, scope: !1863)
!1939 = !DILocation(line: 162, column: 16, scope: !1863)
!1940 = !DILocation(line: 162, column: 28, scope: !1863)
!1941 = !DILocation(line: 162, column: 40, scope: !1863)
!1942 = !DILocation(line: 162, column: 52, scope: !1863)
!1943 = !DILocation(line: 159, column: 7, scope: !1863)
!1944 = !DILocation(line: 163, column: 7, scope: !1863)
!1945 = !DILocation(line: 170, column: 16, scope: !1863)
!1946 = !DILocation(line: 170, column: 24, scope: !1863)
!1947 = !DILocation(line: 172, column: 17, scope: !1863)
!1948 = !DILocation(line: 172, column: 29, scope: !1863)
!1949 = !DILocation(line: 172, column: 41, scope: !1863)
!1950 = !DILocation(line: 172, column: 53, scope: !1863)
!1951 = !DILocation(line: 172, column: 65, scope: !1863)
!1952 = !DILocation(line: 173, column: 17, scope: !1863)
!1953 = !DILocation(line: 173, column: 29, scope: !1863)
!1954 = !DILocation(line: 173, column: 41, scope: !1863)
!1955 = !DILocation(line: 173, column: 53, scope: !1863)
!1956 = !DILocation(line: 170, column: 7, scope: !1863)
!1957 = !DILocation(line: 174, column: 7, scope: !1863)
!1958 = !DILocation(line: 176, column: 1, scope: !1768)
!1959 = distinct !DISubprogram(name: "version_etc_va", scope: !1769, file: !1769, line: 199, type: !1960, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !11)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{null, !1772, !23, !23, !23, !1962}
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !152, line: 192, size: 192, elements: !1964)
!1964 = !{!1965, !1966, !1967, !1968}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1963, file: !152, line: 192, baseType: !84, size: 32)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1963, file: !152, line: 192, baseType: !84, size: 32, offset: 32)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1963, file: !152, line: 192, baseType: !13, size: 64, offset: 64)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1963, file: !152, line: 192, baseType: !13, size: 64, offset: 128)
!1969 = !DILocalVariable(name: "stream", arg: 1, scope: !1959, file: !1769, line: 199, type: !1772)
!1970 = !DILocation(line: 199, column: 23, scope: !1959)
!1971 = !DILocalVariable(name: "command_name", arg: 2, scope: !1959, file: !1769, line: 200, type: !23)
!1972 = !DILocation(line: 200, column: 29, scope: !1959)
!1973 = !DILocalVariable(name: "package", arg: 3, scope: !1959, file: !1769, line: 200, type: !23)
!1974 = !DILocation(line: 200, column: 55, scope: !1959)
!1975 = !DILocalVariable(name: "version", arg: 4, scope: !1959, file: !1769, line: 201, type: !23)
!1976 = !DILocation(line: 201, column: 29, scope: !1959)
!1977 = !DILocalVariable(name: "authors", arg: 5, scope: !1959, file: !1769, line: 201, type: !1962)
!1978 = !DILocation(line: 201, column: 46, scope: !1959)
!1979 = !DILocalVariable(name: "n_authors", scope: !1959, file: !1769, line: 203, type: !99)
!1980 = !DILocation(line: 203, column: 10, scope: !1959)
!1981 = !DILocalVariable(name: "authtab", scope: !1959, file: !1769, line: 204, type: !1982)
!1982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 640, elements: !114)
!1983 = !DILocation(line: 204, column: 15, scope: !1959)
!1984 = !DILocation(line: 206, column: 18, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1959, file: !1769, line: 206, column: 3)
!1986 = !DILocation(line: 206, column: 8, scope: !1985)
!1987 = !DILocation(line: 207, column: 8, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1985, file: !1769, line: 206, column: 3)
!1989 = !DILocation(line: 207, column: 18, scope: !1988)
!1990 = !DILocation(line: 208, column: 10, scope: !1988)
!1991 = !DILocation(line: 208, column: 35, scope: !1988)
!1992 = !DILocation(line: 208, column: 22, scope: !1988)
!1993 = !DILocation(line: 208, column: 14, scope: !1988)
!1994 = !DILocation(line: 208, column: 33, scope: !1988)
!1995 = !DILocation(line: 208, column: 67, scope: !1988)
!1996 = !DILocation(line: 0, scope: !1988)
!1997 = !DILocation(line: 206, column: 3, scope: !1985)
!1998 = !DILocation(line: 209, column: 17, scope: !1988)
!1999 = !DILocation(line: 206, column: 3, scope: !1988)
!2000 = distinct !{!2000, !1997, !2001}
!2001 = !DILocation(line: 210, column: 5, scope: !1985)
!2002 = !DILocation(line: 211, column: 20, scope: !1959)
!2003 = !DILocation(line: 211, column: 28, scope: !1959)
!2004 = !DILocation(line: 211, column: 42, scope: !1959)
!2005 = !DILocation(line: 211, column: 51, scope: !1959)
!2006 = !DILocation(line: 212, column: 20, scope: !1959)
!2007 = !DILocation(line: 212, column: 29, scope: !1959)
!2008 = !DILocation(line: 211, column: 3, scope: !1959)
!2009 = !DILocation(line: 213, column: 1, scope: !1959)
!2010 = distinct !DISubprogram(name: "version_etc", scope: !1769, file: !1769, line: 230, type: !2011, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !11)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{null, !1772, !23, !23, !23, null}
!2013 = !DILocalVariable(name: "stream", arg: 1, scope: !2010, file: !1769, line: 230, type: !1772)
!2014 = !DILocation(line: 230, column: 20, scope: !2010)
!2015 = !DILocalVariable(name: "command_name", arg: 2, scope: !2010, file: !1769, line: 231, type: !23)
!2016 = !DILocation(line: 231, column: 26, scope: !2010)
!2017 = !DILocalVariable(name: "package", arg: 3, scope: !2010, file: !1769, line: 231, type: !23)
!2018 = !DILocation(line: 231, column: 52, scope: !2010)
!2019 = !DILocalVariable(name: "version", arg: 4, scope: !2010, file: !1769, line: 232, type: !23)
!2020 = !DILocation(line: 232, column: 26, scope: !2010)
!2021 = !DILocalVariable(name: "authors", scope: !2010, file: !1769, line: 234, type: !2022)
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2023, line: 52, baseType: !2024)
!2023 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2024 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2025, line: 32, baseType: !2026)
!2025 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !152, line: 234, baseType: !2027)
!2027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1963, size: 192, elements: !1806)
!2028 = !DILocation(line: 234, column: 11, scope: !2010)
!2029 = !DILocation(line: 236, column: 3, scope: !2010)
!2030 = !DILocation(line: 237, column: 19, scope: !2010)
!2031 = !DILocation(line: 237, column: 27, scope: !2010)
!2032 = !DILocation(line: 237, column: 41, scope: !2010)
!2033 = !DILocation(line: 237, column: 50, scope: !2010)
!2034 = !DILocation(line: 237, column: 59, scope: !2010)
!2035 = !DILocation(line: 237, column: 3, scope: !2010)
!2036 = !DILocation(line: 238, column: 3, scope: !2010)
!2037 = !DILocation(line: 239, column: 1, scope: !2010)
!2038 = distinct !DISubprogram(name: "xmalloc", scope: !2039, file: !2039, line: 39, type: !2040, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !11)
!2039 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!13, !99}
!2042 = !DILocalVariable(name: "n", arg: 1, scope: !2038, file: !2039, line: 39, type: !99)
!2043 = !DILocation(line: 39, column: 17, scope: !2038)
!2044 = !DILocalVariable(name: "p", scope: !2038, file: !2039, line: 41, type: !13)
!2045 = !DILocation(line: 41, column: 9, scope: !2038)
!2046 = !DILocation(line: 41, column: 21, scope: !2038)
!2047 = !DILocation(line: 41, column: 13, scope: !2038)
!2048 = !DILocation(line: 42, column: 8, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2038, file: !2039, line: 42, column: 7)
!2050 = !DILocation(line: 42, column: 10, scope: !2049)
!2051 = !DILocation(line: 42, column: 13, scope: !2049)
!2052 = !DILocation(line: 42, column: 15, scope: !2049)
!2053 = !DILocation(line: 42, column: 7, scope: !2038)
!2054 = !DILocation(line: 43, column: 5, scope: !2049)
!2055 = !DILocation(line: 44, column: 10, scope: !2038)
!2056 = !DILocation(line: 44, column: 3, scope: !2038)
!2057 = distinct !DISubprogram(name: "xrealloc", scope: !2039, file: !2039, line: 51, type: !2058, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !11)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!13, !13, !99}
!2060 = !DILocalVariable(name: "p", arg: 1, scope: !2057, file: !2039, line: 51, type: !13)
!2061 = !DILocation(line: 51, column: 17, scope: !2057)
!2062 = !DILocalVariable(name: "n", arg: 2, scope: !2057, file: !2039, line: 51, type: !99)
!2063 = !DILocation(line: 51, column: 27, scope: !2057)
!2064 = !DILocation(line: 53, column: 8, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2057, file: !2039, line: 53, column: 7)
!2066 = !DILocation(line: 53, column: 10, scope: !2065)
!2067 = !DILocation(line: 53, column: 13, scope: !2065)
!2068 = !DILocation(line: 53, column: 7, scope: !2057)
!2069 = !DILocation(line: 57, column: 13, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2065, file: !2039, line: 54, column: 5)
!2071 = !DILocation(line: 57, column: 7, scope: !2070)
!2072 = !DILocation(line: 58, column: 7, scope: !2070)
!2073 = !DILocation(line: 61, column: 16, scope: !2057)
!2074 = !DILocation(line: 61, column: 19, scope: !2057)
!2075 = !DILocation(line: 61, column: 7, scope: !2057)
!2076 = !DILocation(line: 61, column: 5, scope: !2057)
!2077 = !DILocation(line: 62, column: 8, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2057, file: !2039, line: 62, column: 7)
!2079 = !DILocation(line: 62, column: 10, scope: !2078)
!2080 = !DILocation(line: 62, column: 13, scope: !2078)
!2081 = !DILocation(line: 62, column: 7, scope: !2057)
!2082 = !DILocation(line: 63, column: 5, scope: !2078)
!2083 = !DILocation(line: 64, column: 10, scope: !2057)
!2084 = !DILocation(line: 64, column: 3, scope: !2057)
!2085 = !DILocation(line: 65, column: 1, scope: !2057)
!2086 = distinct !DISubprogram(name: "xcharalloc", scope: !2087, file: !2087, line: 216, type: !2088, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !11)
!2087 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!8, !99}
!2090 = !DILocalVariable(name: "n", arg: 1, scope: !2086, file: !2087, line: 216, type: !99)
!2091 = !DILocation(line: 216, column: 20, scope: !2086)
!2092 = !DILocation(line: 218, column: 10, scope: !2086)
!2093 = !DILocation(line: 218, column: 3, scope: !2086)
!2094 = distinct !DISubprogram(name: "xalloc_die", scope: !2095, file: !2095, line: 32, type: !489, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !157, retainedNodes: !11)
!2095 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2096 = !DILocation(line: 34, column: 10, scope: !2094)
!2097 = !DILocation(line: 34, column: 33, scope: !2094)
!2098 = !DILocation(line: 34, column: 3, scope: !2094)
!2099 = !DILocation(line: 40, column: 3, scope: !2094)
!2100 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !2101, file: !2101, line: 86, type: !2102, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !11)
!2101 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!99, !2104, !23, !99, !2105}
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1267, line: 6, baseType: !2107)
!2107 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1269, line: 21, baseType: !2108)
!2108 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1269, line: 13, size: 64, elements: !2109)
!2109 = !{!2110, !2111}
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2108, file: !1269, line: 15, baseType: !6, size: 32)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2108, file: !1269, line: 20, baseType: !2112, size: 32, offset: 32)
!2112 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2108, file: !1269, line: 16, size: 32, elements: !2113)
!2113 = !{!2114, !2115}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2112, file: !1269, line: 18, baseType: !84, size: 32)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2112, file: !1269, line: 19, baseType: !1278, size: 32)
!2116 = !DILocalVariable(name: "pwc", arg: 1, scope: !2100, file: !2101, line: 86, type: !2104)
!2117 = !DILocation(line: 86, column: 23, scope: !2100)
!2118 = !DILocalVariable(name: "s", arg: 2, scope: !2100, file: !2101, line: 86, type: !23)
!2119 = !DILocation(line: 86, column: 40, scope: !2100)
!2120 = !DILocalVariable(name: "n", arg: 3, scope: !2100, file: !2101, line: 86, type: !99)
!2121 = !DILocation(line: 86, column: 50, scope: !2100)
!2122 = !DILocalVariable(name: "ps", arg: 4, scope: !2100, file: !2101, line: 86, type: !2105)
!2123 = !DILocation(line: 86, column: 64, scope: !2100)
!2124 = !DILocalVariable(name: "ret", scope: !2100, file: !2101, line: 88, type: !99)
!2125 = !DILocation(line: 88, column: 10, scope: !2100)
!2126 = !DILocalVariable(name: "wc", scope: !2100, file: !2101, line: 89, type: !1296)
!2127 = !DILocation(line: 89, column: 11, scope: !2100)
!2128 = !DILocation(line: 105, column: 9, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2100, file: !2101, line: 105, column: 7)
!2130 = !DILocation(line: 105, column: 7, scope: !2100)
!2131 = !DILocation(line: 106, column: 9, scope: !2129)
!2132 = !DILocation(line: 106, column: 5, scope: !2129)
!2133 = !DILocation(line: 145, column: 18, scope: !2100)
!2134 = !DILocation(line: 145, column: 23, scope: !2100)
!2135 = !DILocation(line: 145, column: 26, scope: !2100)
!2136 = !DILocation(line: 145, column: 29, scope: !2100)
!2137 = !DILocation(line: 145, column: 9, scope: !2100)
!2138 = !DILocation(line: 145, column: 7, scope: !2100)
!2139 = !DILocation(line: 154, column: 22, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2100, file: !2101, line: 154, column: 7)
!2141 = !DILocation(line: 154, column: 19, scope: !2140)
!2142 = !DILocation(line: 154, column: 26, scope: !2140)
!2143 = !DILocation(line: 154, column: 29, scope: !2140)
!2144 = !DILocation(line: 154, column: 31, scope: !2140)
!2145 = !DILocation(line: 154, column: 36, scope: !2140)
!2146 = !DILocation(line: 154, column: 41, scope: !2140)
!2147 = !DILocation(line: 154, column: 7, scope: !2100)
!2148 = !DILocalVariable(name: "uc", scope: !2149, file: !2101, line: 156, type: !167)
!2149 = distinct !DILexicalBlock(scope: !2140, file: !2101, line: 155, column: 5)
!2150 = !DILocation(line: 156, column: 21, scope: !2149)
!2151 = !DILocation(line: 156, column: 27, scope: !2149)
!2152 = !DILocation(line: 156, column: 26, scope: !2149)
!2153 = !DILocation(line: 157, column: 14, scope: !2149)
!2154 = !DILocation(line: 157, column: 8, scope: !2149)
!2155 = !DILocation(line: 157, column: 12, scope: !2149)
!2156 = !DILocation(line: 158, column: 7, scope: !2149)
!2157 = !DILocation(line: 162, column: 10, scope: !2100)
!2158 = !DILocation(line: 162, column: 3, scope: !2100)
!2159 = !DILocation(line: 163, column: 1, scope: !2100)
!2160 = distinct !DISubprogram(name: "c_strcasecmp", scope: !2161, file: !2161, line: 27, type: !2162, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !162, retainedNodes: !11)
!2161 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!6, !23, !23}
!2164 = !DILocalVariable(name: "s1", arg: 1, scope: !2160, file: !2161, line: 27, type: !23)
!2165 = !DILocation(line: 27, column: 27, scope: !2160)
!2166 = !DILocalVariable(name: "s2", arg: 2, scope: !2160, file: !2161, line: 27, type: !23)
!2167 = !DILocation(line: 27, column: 43, scope: !2160)
!2168 = !DILocalVariable(name: "p1", scope: !2160, file: !2161, line: 29, type: !165)
!2169 = !DILocation(line: 29, column: 33, scope: !2160)
!2170 = !DILocation(line: 29, column: 62, scope: !2160)
!2171 = !DILocalVariable(name: "p2", scope: !2160, file: !2161, line: 30, type: !165)
!2172 = !DILocation(line: 30, column: 33, scope: !2160)
!2173 = !DILocation(line: 30, column: 62, scope: !2160)
!2174 = !DILocalVariable(name: "c1", scope: !2160, file: !2161, line: 31, type: !167)
!2175 = !DILocation(line: 31, column: 17, scope: !2160)
!2176 = !DILocalVariable(name: "c2", scope: !2160, file: !2161, line: 31, type: !167)
!2177 = !DILocation(line: 31, column: 21, scope: !2160)
!2178 = !DILocation(line: 33, column: 7, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2160, file: !2161, line: 33, column: 7)
!2180 = !DILocation(line: 33, column: 13, scope: !2179)
!2181 = !DILocation(line: 33, column: 10, scope: !2179)
!2182 = !DILocation(line: 33, column: 7, scope: !2160)
!2183 = !DILocation(line: 34, column: 5, scope: !2179)
!2184 = !DILocation(line: 36, column: 3, scope: !2160)
!2185 = !DILocation(line: 38, column: 24, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2160, file: !2161, line: 37, column: 5)
!2187 = !DILocation(line: 38, column: 23, scope: !2186)
!2188 = !DILocation(line: 38, column: 12, scope: !2186)
!2189 = !DILocation(line: 38, column: 10, scope: !2186)
!2190 = !DILocation(line: 39, column: 24, scope: !2186)
!2191 = !DILocation(line: 39, column: 23, scope: !2186)
!2192 = !DILocation(line: 39, column: 12, scope: !2186)
!2193 = !DILocation(line: 39, column: 10, scope: !2186)
!2194 = !DILocation(line: 41, column: 11, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2186, file: !2161, line: 41, column: 11)
!2196 = !DILocation(line: 41, column: 14, scope: !2195)
!2197 = !DILocation(line: 41, column: 11, scope: !2186)
!2198 = !DILocation(line: 42, column: 9, scope: !2195)
!2199 = !DILocation(line: 44, column: 7, scope: !2186)
!2200 = !DILocation(line: 45, column: 7, scope: !2186)
!2201 = !DILocation(line: 46, column: 5, scope: !2186)
!2202 = !DILocation(line: 47, column: 10, scope: !2160)
!2203 = !DILocation(line: 47, column: 16, scope: !2160)
!2204 = !DILocation(line: 47, column: 13, scope: !2160)
!2205 = distinct !{!2205, !2184, !2206}
!2206 = !DILocation(line: 47, column: 18, scope: !2160)
!2207 = !DILocation(line: 50, column: 12, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2160, file: !2161, line: 49, column: 7)
!2209 = !DILocation(line: 50, column: 17, scope: !2208)
!2210 = !DILocation(line: 50, column: 15, scope: !2208)
!2211 = !DILocation(line: 50, column: 5, scope: !2208)
!2212 = !DILocation(line: 56, column: 1, scope: !2160)
!2213 = distinct !DISubprogram(name: "close_stream", scope: !2214, file: !2214, line: 56, type: !2215, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !168, retainedNodes: !11)
!2214 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!6, !2217}
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64)
!2218 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1774, line: 7, baseType: !2219)
!2219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1776, line: 49, size: 1728, elements: !2220)
!2220 = !{!2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250}
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2219, file: !1776, line: 51, baseType: !6, size: 32)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2219, file: !1776, line: 54, baseType: !8, size: 64, offset: 64)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2219, file: !1776, line: 55, baseType: !8, size: 64, offset: 128)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2219, file: !1776, line: 56, baseType: !8, size: 64, offset: 192)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2219, file: !1776, line: 57, baseType: !8, size: 64, offset: 256)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2219, file: !1776, line: 58, baseType: !8, size: 64, offset: 320)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2219, file: !1776, line: 59, baseType: !8, size: 64, offset: 384)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2219, file: !1776, line: 60, baseType: !8, size: 64, offset: 448)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2219, file: !1776, line: 61, baseType: !8, size: 64, offset: 512)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2219, file: !1776, line: 64, baseType: !8, size: 64, offset: 576)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2219, file: !1776, line: 65, baseType: !8, size: 64, offset: 640)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2219, file: !1776, line: 66, baseType: !8, size: 64, offset: 704)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2219, file: !1776, line: 68, baseType: !1791, size: 64, offset: 768)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2219, file: !1776, line: 70, baseType: !2235, size: 64, offset: 832)
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2219, size: 64)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2219, file: !1776, line: 72, baseType: !6, size: 32, offset: 896)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2219, file: !1776, line: 73, baseType: !6, size: 32, offset: 928)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2219, file: !1776, line: 74, baseType: !1798, size: 64, offset: 960)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2219, file: !1776, line: 77, baseType: !98, size: 16, offset: 1024)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2219, file: !1776, line: 78, baseType: !1803, size: 8, offset: 1040)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2219, file: !1776, line: 79, baseType: !1805, size: 8, offset: 1048)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2219, file: !1776, line: 81, baseType: !1809, size: 64, offset: 1088)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2219, file: !1776, line: 89, baseType: !1812, size: 64, offset: 1152)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2219, file: !1776, line: 91, baseType: !1814, size: 64, offset: 1216)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2219, file: !1776, line: 92, baseType: !1817, size: 64, offset: 1280)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2219, file: !1776, line: 93, baseType: !2235, size: 64, offset: 1344)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2219, file: !1776, line: 94, baseType: !13, size: 64, offset: 1408)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2219, file: !1776, line: 95, baseType: !99, size: 64, offset: 1472)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2219, file: !1776, line: 96, baseType: !6, size: 32, offset: 1536)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2219, file: !1776, line: 98, baseType: !1824, size: 160, offset: 1568)
!2251 = !DILocalVariable(name: "stream", arg: 1, scope: !2213, file: !2214, line: 56, type: !2217)
!2252 = !DILocation(line: 56, column: 21, scope: !2213)
!2253 = !DILocalVariable(name: "some_pending", scope: !2213, file: !2214, line: 58, type: !2254)
!2254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!2255 = !DILocation(line: 58, column: 14, scope: !2213)
!2256 = !DILocation(line: 58, column: 42, scope: !2213)
!2257 = !DILocation(line: 58, column: 30, scope: !2213)
!2258 = !DILocation(line: 58, column: 50, scope: !2213)
!2259 = !DILocalVariable(name: "prev_fail", scope: !2213, file: !2214, line: 59, type: !2254)
!2260 = !DILocation(line: 59, column: 14, scope: !2213)
!2261 = !DILocation(line: 59, column: 27, scope: !2213)
!2262 = !DILocation(line: 59, column: 43, scope: !2213)
!2263 = !DILocalVariable(name: "fclose_fail", scope: !2213, file: !2214, line: 60, type: !2254)
!2264 = !DILocation(line: 60, column: 14, scope: !2213)
!2265 = !DILocation(line: 60, column: 37, scope: !2213)
!2266 = !DILocation(line: 60, column: 29, scope: !2213)
!2267 = !DILocation(line: 60, column: 45, scope: !2213)
!2268 = !DILocation(line: 70, column: 7, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2213, file: !2214, line: 70, column: 7)
!2270 = !DILocation(line: 70, column: 17, scope: !2269)
!2271 = !DILocation(line: 70, column: 21, scope: !2269)
!2272 = !DILocation(line: 70, column: 33, scope: !2269)
!2273 = !DILocation(line: 70, column: 37, scope: !2269)
!2274 = !DILocation(line: 70, column: 50, scope: !2269)
!2275 = !DILocation(line: 70, column: 53, scope: !2269)
!2276 = !DILocation(line: 70, column: 59, scope: !2269)
!2277 = !DILocation(line: 70, column: 7, scope: !2213)
!2278 = !DILocation(line: 72, column: 13, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !2214, line: 72, column: 11)
!2280 = distinct !DILexicalBlock(scope: !2269, file: !2214, line: 71, column: 5)
!2281 = !DILocation(line: 72, column: 11, scope: !2280)
!2282 = !DILocation(line: 73, column: 9, scope: !2279)
!2283 = !DILocation(line: 73, column: 15, scope: !2279)
!2284 = !DILocation(line: 74, column: 7, scope: !2280)
!2285 = !DILocation(line: 77, column: 3, scope: !2213)
!2286 = !DILocation(line: 78, column: 1, scope: !2213)
!2287 = distinct !DISubprogram(name: "hard_locale", scope: !2288, file: !2288, line: 27, type: !2289, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, retainedNodes: !11)
!2288 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!41, !6}
!2291 = !DILocalVariable(name: "category", arg: 1, scope: !2287, file: !2288, line: 27, type: !6)
!2292 = !DILocation(line: 27, column: 18, scope: !2287)
!2293 = !DILocalVariable(name: "locale", scope: !2287, file: !2288, line: 29, type: !2294)
!2294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 2056, elements: !2295)
!2295 = !{!2296}
!2296 = !DISubrange(count: 257)
!2297 = !DILocation(line: 29, column: 8, scope: !2287)
!2298 = !DILocation(line: 31, column: 25, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2287, file: !2288, line: 31, column: 7)
!2300 = !DILocation(line: 31, column: 35, scope: !2299)
!2301 = !DILocation(line: 31, column: 7, scope: !2299)
!2302 = !DILocation(line: 31, column: 7, scope: !2287)
!2303 = !DILocation(line: 32, column: 5, scope: !2299)
!2304 = !DILocation(line: 34, column: 20, scope: !2287)
!2305 = !DILocation(line: 34, column: 12, scope: !2287)
!2306 = !DILocation(line: 34, column: 33, scope: !2287)
!2307 = !DILocation(line: 34, column: 38, scope: !2287)
!2308 = !DILocation(line: 34, column: 49, scope: !2287)
!2309 = !DILocation(line: 34, column: 41, scope: !2287)
!2310 = !DILocation(line: 34, column: 66, scope: !2287)
!2311 = !DILocation(line: 34, column: 10, scope: !2287)
!2312 = !DILocation(line: 34, column: 3, scope: !2287)
!2313 = !DILocation(line: 35, column: 1, scope: !2287)
!2314 = distinct !DISubprogram(name: "locale_charset", scope: !2315, file: !2315, line: 831, type: !2316, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, retainedNodes: !11)
!2315 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!23}
!2318 = !DILocalVariable(name: "codeset", scope: !2314, file: !2315, line: 833, type: !23)
!2319 = !DILocation(line: 833, column: 15, scope: !2314)
!2320 = !DILocation(line: 847, column: 13, scope: !2314)
!2321 = !DILocation(line: 847, column: 11, scope: !2314)
!2322 = !DILocation(line: 911, column: 7, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2314, file: !2315, line: 911, column: 7)
!2324 = !DILocation(line: 911, column: 15, scope: !2323)
!2325 = !DILocation(line: 911, column: 7, scope: !2314)
!2326 = !DILocation(line: 913, column: 13, scope: !2323)
!2327 = !DILocation(line: 913, column: 5, scope: !2323)
!2328 = !DILocation(line: 1070, column: 13, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2330, file: !2315, line: 1070, column: 13)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !2315, line: 1060, column: 7)
!2331 = distinct !DILexicalBlock(scope: !2314, file: !2315, line: 1019, column: 3)
!2332 = !DILocation(line: 1070, column: 24, scope: !2329)
!2333 = !DILocation(line: 1070, column: 13, scope: !2330)
!2334 = !DILocation(line: 1071, column: 19, scope: !2329)
!2335 = !DILocation(line: 1071, column: 11, scope: !2329)
!2336 = !DILocation(line: 1158, column: 10, scope: !2314)
!2337 = !DILocation(line: 1158, column: 3, scope: !2314)
!2338 = distinct !DISubprogram(name: "setlocale_null_r", scope: !2339, file: !2339, line: 269, type: !2340, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, retainedNodes: !11)
!2339 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!6, !6, !8, !99}
!2342 = !DILocalVariable(name: "category", arg: 1, scope: !2338, file: !2339, line: 269, type: !6)
!2343 = !DILocation(line: 269, column: 23, scope: !2338)
!2344 = !DILocalVariable(name: "buf", arg: 2, scope: !2338, file: !2339, line: 269, type: !8)
!2345 = !DILocation(line: 269, column: 39, scope: !2338)
!2346 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2338, file: !2339, line: 269, type: !99)
!2347 = !DILocation(line: 269, column: 51, scope: !2338)
!2348 = !DILocation(line: 274, column: 35, scope: !2338)
!2349 = !DILocation(line: 274, column: 45, scope: !2338)
!2350 = !DILocation(line: 274, column: 50, scope: !2338)
!2351 = !DILocation(line: 274, column: 10, scope: !2338)
!2352 = !DILocation(line: 274, column: 3, scope: !2338)
!2353 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !2339, file: !2339, line: 91, type: !2340, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !174, retainedNodes: !11)
!2354 = !DILocalVariable(name: "category", arg: 1, scope: !2353, file: !2339, line: 91, type: !6)
!2355 = !DILocation(line: 91, column: 30, scope: !2353)
!2356 = !DILocalVariable(name: "buf", arg: 2, scope: !2353, file: !2339, line: 91, type: !8)
!2357 = !DILocation(line: 91, column: 46, scope: !2353)
!2358 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2353, file: !2339, line: 91, type: !99)
!2359 = !DILocation(line: 91, column: 58, scope: !2353)
!2360 = !DILocalVariable(name: "result", scope: !2353, file: !2339, line: 140, type: !23)
!2361 = !DILocation(line: 140, column: 15, scope: !2353)
!2362 = !DILocation(line: 140, column: 51, scope: !2353)
!2363 = !DILocation(line: 140, column: 24, scope: !2353)
!2364 = !DILocation(line: 142, column: 7, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2353, file: !2339, line: 142, column: 7)
!2366 = !DILocation(line: 142, column: 14, scope: !2365)
!2367 = !DILocation(line: 142, column: 7, scope: !2353)
!2368 = !DILocation(line: 145, column: 11, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !2339, line: 145, column: 11)
!2370 = distinct !DILexicalBlock(scope: !2365, file: !2339, line: 143, column: 5)
!2371 = !DILocation(line: 145, column: 19, scope: !2369)
!2372 = !DILocation(line: 145, column: 11, scope: !2370)
!2373 = !DILocation(line: 149, column: 9, scope: !2369)
!2374 = !DILocation(line: 149, column: 16, scope: !2369)
!2375 = !DILocation(line: 150, column: 7, scope: !2370)
!2376 = !DILocalVariable(name: "length", scope: !2377, file: !2339, line: 154, type: !99)
!2377 = distinct !DILexicalBlock(scope: !2365, file: !2339, line: 153, column: 5)
!2378 = !DILocation(line: 154, column: 14, scope: !2377)
!2379 = !DILocation(line: 154, column: 31, scope: !2377)
!2380 = !DILocation(line: 154, column: 23, scope: !2377)
!2381 = !DILocation(line: 155, column: 11, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2377, file: !2339, line: 155, column: 11)
!2383 = !DILocation(line: 155, column: 20, scope: !2382)
!2384 = !DILocation(line: 155, column: 18, scope: !2382)
!2385 = !DILocation(line: 155, column: 11, scope: !2377)
!2386 = !DILocation(line: 157, column: 19, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2382, file: !2339, line: 156, column: 9)
!2388 = !DILocation(line: 157, column: 24, scope: !2387)
!2389 = !DILocation(line: 157, column: 32, scope: !2387)
!2390 = !DILocation(line: 157, column: 39, scope: !2387)
!2391 = !DILocation(line: 157, column: 11, scope: !2387)
!2392 = !DILocation(line: 158, column: 11, scope: !2387)
!2393 = !DILocation(line: 162, column: 15, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !2339, line: 162, column: 15)
!2395 = distinct !DILexicalBlock(scope: !2382, file: !2339, line: 161, column: 9)
!2396 = !DILocation(line: 162, column: 23, scope: !2394)
!2397 = !DILocation(line: 162, column: 15, scope: !2395)
!2398 = !DILocation(line: 167, column: 23, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2394, file: !2339, line: 163, column: 13)
!2400 = !DILocation(line: 167, column: 28, scope: !2399)
!2401 = !DILocation(line: 167, column: 36, scope: !2399)
!2402 = !DILocation(line: 167, column: 44, scope: !2399)
!2403 = !DILocation(line: 167, column: 15, scope: !2399)
!2404 = !DILocation(line: 168, column: 15, scope: !2399)
!2405 = !DILocation(line: 168, column: 19, scope: !2399)
!2406 = !DILocation(line: 168, column: 27, scope: !2399)
!2407 = !DILocation(line: 168, column: 32, scope: !2399)
!2408 = !DILocation(line: 169, column: 13, scope: !2399)
!2409 = !DILocation(line: 170, column: 11, scope: !2395)
!2410 = !DILocation(line: 174, column: 1, scope: !2353)
!2411 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !2339, file: !2339, line: 60, type: !2412, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !174, retainedNodes: !11)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!23, !6}
!2414 = !DILocalVariable(name: "category", arg: 1, scope: !2411, file: !2339, line: 60, type: !6)
!2415 = !DILocation(line: 60, column: 32, scope: !2411)
!2416 = !DILocalVariable(name: "result", scope: !2411, file: !2339, line: 62, type: !23)
!2417 = !DILocation(line: 62, column: 15, scope: !2411)
!2418 = !DILocation(line: 62, column: 35, scope: !2411)
!2419 = !DILocation(line: 62, column: 24, scope: !2411)
!2420 = !DILocation(line: 87, column: 10, scope: !2411)
!2421 = !DILocation(line: 87, column: 3, scope: !2411)
!2422 = distinct !DISubprogram(name: "rpl_fclose", scope: !2423, file: !2423, line: 58, type: !2424, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !176, retainedNodes: !11)
!2423 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!6, !2426}
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64)
!2427 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1774, line: 7, baseType: !2428)
!2428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1776, line: 49, size: 1728, elements: !2429)
!2429 = !{!2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459}
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2428, file: !1776, line: 51, baseType: !6, size: 32)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2428, file: !1776, line: 54, baseType: !8, size: 64, offset: 64)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2428, file: !1776, line: 55, baseType: !8, size: 64, offset: 128)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2428, file: !1776, line: 56, baseType: !8, size: 64, offset: 192)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2428, file: !1776, line: 57, baseType: !8, size: 64, offset: 256)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2428, file: !1776, line: 58, baseType: !8, size: 64, offset: 320)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2428, file: !1776, line: 59, baseType: !8, size: 64, offset: 384)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2428, file: !1776, line: 60, baseType: !8, size: 64, offset: 448)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2428, file: !1776, line: 61, baseType: !8, size: 64, offset: 512)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2428, file: !1776, line: 64, baseType: !8, size: 64, offset: 576)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2428, file: !1776, line: 65, baseType: !8, size: 64, offset: 640)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2428, file: !1776, line: 66, baseType: !8, size: 64, offset: 704)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2428, file: !1776, line: 68, baseType: !1791, size: 64, offset: 768)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2428, file: !1776, line: 70, baseType: !2444, size: 64, offset: 832)
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2428, size: 64)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2428, file: !1776, line: 72, baseType: !6, size: 32, offset: 896)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2428, file: !1776, line: 73, baseType: !6, size: 32, offset: 928)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2428, file: !1776, line: 74, baseType: !1798, size: 64, offset: 960)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2428, file: !1776, line: 77, baseType: !98, size: 16, offset: 1024)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2428, file: !1776, line: 78, baseType: !1803, size: 8, offset: 1040)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2428, file: !1776, line: 79, baseType: !1805, size: 8, offset: 1048)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2428, file: !1776, line: 81, baseType: !1809, size: 64, offset: 1088)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2428, file: !1776, line: 89, baseType: !1812, size: 64, offset: 1152)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2428, file: !1776, line: 91, baseType: !1814, size: 64, offset: 1216)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2428, file: !1776, line: 92, baseType: !1817, size: 64, offset: 1280)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2428, file: !1776, line: 93, baseType: !2444, size: 64, offset: 1344)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2428, file: !1776, line: 94, baseType: !13, size: 64, offset: 1408)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2428, file: !1776, line: 95, baseType: !99, size: 64, offset: 1472)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2428, file: !1776, line: 96, baseType: !6, size: 32, offset: 1536)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2428, file: !1776, line: 98, baseType: !1824, size: 160, offset: 1568)
!2460 = !DILocalVariable(name: "fp", arg: 1, scope: !2422, file: !2423, line: 58, type: !2426)
!2461 = !DILocation(line: 58, column: 19, scope: !2422)
!2462 = !DILocalVariable(name: "saved_errno", scope: !2422, file: !2423, line: 60, type: !6)
!2463 = !DILocation(line: 60, column: 7, scope: !2422)
!2464 = !DILocalVariable(name: "fd", scope: !2422, file: !2423, line: 61, type: !6)
!2465 = !DILocation(line: 61, column: 7, scope: !2422)
!2466 = !DILocalVariable(name: "result", scope: !2422, file: !2423, line: 62, type: !6)
!2467 = !DILocation(line: 62, column: 7, scope: !2422)
!2468 = !DILocation(line: 65, column: 16, scope: !2422)
!2469 = !DILocation(line: 65, column: 8, scope: !2422)
!2470 = !DILocation(line: 65, column: 6, scope: !2422)
!2471 = !DILocation(line: 66, column: 7, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2422, file: !2423, line: 66, column: 7)
!2473 = !DILocation(line: 66, column: 10, scope: !2472)
!2474 = !DILocation(line: 66, column: 7, scope: !2422)
!2475 = !DILocation(line: 67, column: 28, scope: !2472)
!2476 = !DILocation(line: 67, column: 12, scope: !2472)
!2477 = !DILocation(line: 67, column: 5, scope: !2472)
!2478 = !DILocation(line: 72, column: 9, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2422, file: !2423, line: 72, column: 7)
!2480 = !DILocation(line: 72, column: 23, scope: !2479)
!2481 = !DILocation(line: 72, column: 41, scope: !2479)
!2482 = !DILocation(line: 72, column: 33, scope: !2479)
!2483 = !DILocation(line: 72, column: 26, scope: !2479)
!2484 = !DILocation(line: 72, column: 59, scope: !2479)
!2485 = !DILocation(line: 73, column: 7, scope: !2479)
!2486 = !DILocation(line: 73, column: 18, scope: !2479)
!2487 = !DILocation(line: 73, column: 10, scope: !2479)
!2488 = !DILocation(line: 72, column: 7, scope: !2422)
!2489 = !DILocation(line: 74, column: 19, scope: !2479)
!2490 = !DILocation(line: 74, column: 17, scope: !2479)
!2491 = !DILocation(line: 74, column: 5, scope: !2479)
!2492 = !DILocation(line: 100, column: 28, scope: !2422)
!2493 = !DILocation(line: 100, column: 12, scope: !2422)
!2494 = !DILocation(line: 100, column: 10, scope: !2422)
!2495 = !DILocation(line: 105, column: 7, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2422, file: !2423, line: 105, column: 7)
!2497 = !DILocation(line: 105, column: 19, scope: !2496)
!2498 = !DILocation(line: 105, column: 7, scope: !2422)
!2499 = !DILocation(line: 107, column: 15, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2496, file: !2423, line: 106, column: 5)
!2501 = !DILocation(line: 107, column: 7, scope: !2500)
!2502 = !DILocation(line: 107, column: 13, scope: !2500)
!2503 = !DILocation(line: 108, column: 14, scope: !2500)
!2504 = !DILocation(line: 109, column: 5, scope: !2500)
!2505 = !DILocation(line: 111, column: 10, scope: !2422)
!2506 = !DILocation(line: 111, column: 3, scope: !2422)
!2507 = !DILocation(line: 112, column: 1, scope: !2422)
!2508 = distinct !DISubprogram(name: "rpl_fflush", scope: !2509, file: !2509, line: 129, type: !2510, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !178, retainedNodes: !11)
!2509 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2510 = !DISubroutineType(types: !2511)
!2511 = !{!6, !2512}
!2512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2513, size: 64)
!2513 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1774, line: 7, baseType: !2514)
!2514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1776, line: 49, size: 1728, elements: !2515)
!2515 = !{!2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545}
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2514, file: !1776, line: 51, baseType: !6, size: 32)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2514, file: !1776, line: 54, baseType: !8, size: 64, offset: 64)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2514, file: !1776, line: 55, baseType: !8, size: 64, offset: 128)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2514, file: !1776, line: 56, baseType: !8, size: 64, offset: 192)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2514, file: !1776, line: 57, baseType: !8, size: 64, offset: 256)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2514, file: !1776, line: 58, baseType: !8, size: 64, offset: 320)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2514, file: !1776, line: 59, baseType: !8, size: 64, offset: 384)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2514, file: !1776, line: 60, baseType: !8, size: 64, offset: 448)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2514, file: !1776, line: 61, baseType: !8, size: 64, offset: 512)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2514, file: !1776, line: 64, baseType: !8, size: 64, offset: 576)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2514, file: !1776, line: 65, baseType: !8, size: 64, offset: 640)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2514, file: !1776, line: 66, baseType: !8, size: 64, offset: 704)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2514, file: !1776, line: 68, baseType: !1791, size: 64, offset: 768)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2514, file: !1776, line: 70, baseType: !2530, size: 64, offset: 832)
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2514, size: 64)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2514, file: !1776, line: 72, baseType: !6, size: 32, offset: 896)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2514, file: !1776, line: 73, baseType: !6, size: 32, offset: 928)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2514, file: !1776, line: 74, baseType: !1798, size: 64, offset: 960)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2514, file: !1776, line: 77, baseType: !98, size: 16, offset: 1024)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2514, file: !1776, line: 78, baseType: !1803, size: 8, offset: 1040)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2514, file: !1776, line: 79, baseType: !1805, size: 8, offset: 1048)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2514, file: !1776, line: 81, baseType: !1809, size: 64, offset: 1088)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2514, file: !1776, line: 89, baseType: !1812, size: 64, offset: 1152)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2514, file: !1776, line: 91, baseType: !1814, size: 64, offset: 1216)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2514, file: !1776, line: 92, baseType: !1817, size: 64, offset: 1280)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2514, file: !1776, line: 93, baseType: !2530, size: 64, offset: 1344)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2514, file: !1776, line: 94, baseType: !13, size: 64, offset: 1408)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2514, file: !1776, line: 95, baseType: !99, size: 64, offset: 1472)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2514, file: !1776, line: 96, baseType: !6, size: 32, offset: 1536)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2514, file: !1776, line: 98, baseType: !1824, size: 160, offset: 1568)
!2546 = !DILocalVariable(name: "stream", arg: 1, scope: !2508, file: !2509, line: 129, type: !2512)
!2547 = !DILocation(line: 129, column: 19, scope: !2508)
!2548 = !DILocation(line: 150, column: 7, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2508, file: !2509, line: 150, column: 7)
!2550 = !DILocation(line: 150, column: 14, scope: !2549)
!2551 = !DILocation(line: 150, column: 22, scope: !2549)
!2552 = !DILocation(line: 150, column: 27, scope: !2549)
!2553 = !DILocation(line: 150, column: 7, scope: !2508)
!2554 = !DILocation(line: 151, column: 20, scope: !2549)
!2555 = !DILocation(line: 151, column: 12, scope: !2549)
!2556 = !DILocation(line: 151, column: 5, scope: !2549)
!2557 = !DILocation(line: 156, column: 44, scope: !2508)
!2558 = !DILocation(line: 156, column: 3, scope: !2508)
!2559 = !DILocation(line: 158, column: 18, scope: !2508)
!2560 = !DILocation(line: 158, column: 10, scope: !2508)
!2561 = !DILocation(line: 158, column: 3, scope: !2508)
!2562 = !DILocation(line: 235, column: 1, scope: !2508)
!2563 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !2509, file: !2509, line: 41, type: !2564, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !178, retainedNodes: !11)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{null, !2512}
!2566 = !DILocalVariable(name: "fp", arg: 1, scope: !2563, file: !2509, line: 41, type: !2512)
!2567 = !DILocation(line: 41, column: 48, scope: !2563)
!2568 = !DILocation(line: 43, column: 7, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2563, file: !2509, line: 43, column: 7)
!2570 = !DILocation(line: 43, column: 11, scope: !2569)
!2571 = !DILocation(line: 43, column: 18, scope: !2569)
!2572 = !DILocation(line: 43, column: 7, scope: !2563)
!2573 = !DILocation(line: 45, column: 13, scope: !2569)
!2574 = !DILocation(line: 45, column: 5, scope: !2569)
!2575 = !DILocation(line: 46, column: 1, scope: !2563)
!2576 = distinct !DISubprogram(name: "rpl_fseeko", scope: !2577, file: !2577, line: 28, type: !2578, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !180, retainedNodes: !11)
!2577 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!6, !2580, !2614, !6}
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2581, size: 64)
!2581 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1774, line: 7, baseType: !2582)
!2582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1776, line: 49, size: 1728, elements: !2583)
!2583 = !{!2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613}
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2582, file: !1776, line: 51, baseType: !6, size: 32)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2582, file: !1776, line: 54, baseType: !8, size: 64, offset: 64)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2582, file: !1776, line: 55, baseType: !8, size: 64, offset: 128)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2582, file: !1776, line: 56, baseType: !8, size: 64, offset: 192)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2582, file: !1776, line: 57, baseType: !8, size: 64, offset: 256)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2582, file: !1776, line: 58, baseType: !8, size: 64, offset: 320)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2582, file: !1776, line: 59, baseType: !8, size: 64, offset: 384)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2582, file: !1776, line: 60, baseType: !8, size: 64, offset: 448)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2582, file: !1776, line: 61, baseType: !8, size: 64, offset: 512)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2582, file: !1776, line: 64, baseType: !8, size: 64, offset: 576)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2582, file: !1776, line: 65, baseType: !8, size: 64, offset: 640)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2582, file: !1776, line: 66, baseType: !8, size: 64, offset: 704)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2582, file: !1776, line: 68, baseType: !1791, size: 64, offset: 768)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2582, file: !1776, line: 70, baseType: !2598, size: 64, offset: 832)
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2582, size: 64)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2582, file: !1776, line: 72, baseType: !6, size: 32, offset: 896)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2582, file: !1776, line: 73, baseType: !6, size: 32, offset: 928)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2582, file: !1776, line: 74, baseType: !1798, size: 64, offset: 960)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2582, file: !1776, line: 77, baseType: !98, size: 16, offset: 1024)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2582, file: !1776, line: 78, baseType: !1803, size: 8, offset: 1040)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2582, file: !1776, line: 79, baseType: !1805, size: 8, offset: 1048)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2582, file: !1776, line: 81, baseType: !1809, size: 64, offset: 1088)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2582, file: !1776, line: 89, baseType: !1812, size: 64, offset: 1152)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2582, file: !1776, line: 91, baseType: !1814, size: 64, offset: 1216)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2582, file: !1776, line: 92, baseType: !1817, size: 64, offset: 1280)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2582, file: !1776, line: 93, baseType: !2598, size: 64, offset: 1344)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2582, file: !1776, line: 94, baseType: !13, size: 64, offset: 1408)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2582, file: !1776, line: 95, baseType: !99, size: 64, offset: 1472)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2582, file: !1776, line: 96, baseType: !6, size: 32, offset: 1536)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2582, file: !1776, line: 98, baseType: !1824, size: 160, offset: 1568)
!2614 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2023, line: 63, baseType: !1798)
!2615 = !DILocalVariable(name: "fp", arg: 1, scope: !2576, file: !2577, line: 28, type: !2580)
!2616 = !DILocation(line: 28, column: 15, scope: !2576)
!2617 = !DILocalVariable(name: "offset", arg: 2, scope: !2576, file: !2577, line: 28, type: !2614)
!2618 = !DILocation(line: 28, column: 25, scope: !2576)
!2619 = !DILocalVariable(name: "whence", arg: 3, scope: !2576, file: !2577, line: 28, type: !6)
!2620 = !DILocation(line: 28, column: 37, scope: !2576)
!2621 = !DILocation(line: 52, column: 7, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2576, file: !2577, line: 52, column: 7)
!2623 = !DILocation(line: 52, column: 11, scope: !2622)
!2624 = !DILocation(line: 52, column: 27, scope: !2622)
!2625 = !DILocation(line: 52, column: 31, scope: !2622)
!2626 = !DILocation(line: 52, column: 24, scope: !2622)
!2627 = !DILocation(line: 53, column: 7, scope: !2622)
!2628 = !DILocation(line: 53, column: 10, scope: !2622)
!2629 = !DILocation(line: 53, column: 14, scope: !2622)
!2630 = !DILocation(line: 53, column: 31, scope: !2622)
!2631 = !DILocation(line: 53, column: 35, scope: !2622)
!2632 = !DILocation(line: 53, column: 28, scope: !2622)
!2633 = !DILocation(line: 54, column: 7, scope: !2622)
!2634 = !DILocation(line: 54, column: 10, scope: !2622)
!2635 = !DILocation(line: 54, column: 14, scope: !2622)
!2636 = !DILocation(line: 54, column: 28, scope: !2622)
!2637 = !DILocation(line: 52, column: 7, scope: !2576)
!2638 = !DILocalVariable(name: "pos", scope: !2639, file: !2577, line: 117, type: !2614)
!2639 = distinct !DILexicalBlock(scope: !2622, file: !2577, line: 113, column: 5)
!2640 = !DILocation(line: 117, column: 13, scope: !2639)
!2641 = !DILocation(line: 117, column: 34, scope: !2639)
!2642 = !DILocation(line: 117, column: 26, scope: !2639)
!2643 = !DILocation(line: 117, column: 39, scope: !2639)
!2644 = !DILocation(line: 117, column: 47, scope: !2639)
!2645 = !DILocation(line: 117, column: 19, scope: !2639)
!2646 = !DILocation(line: 118, column: 11, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2639, file: !2577, line: 118, column: 11)
!2648 = !DILocation(line: 118, column: 15, scope: !2647)
!2649 = !DILocation(line: 118, column: 11, scope: !2639)
!2650 = !DILocation(line: 124, column: 11, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2647, file: !2577, line: 119, column: 9)
!2652 = !DILocation(line: 129, column: 7, scope: !2639)
!2653 = !DILocation(line: 129, column: 11, scope: !2639)
!2654 = !DILocation(line: 129, column: 18, scope: !2639)
!2655 = !DILocation(line: 130, column: 21, scope: !2639)
!2656 = !DILocation(line: 130, column: 7, scope: !2639)
!2657 = !DILocation(line: 130, column: 11, scope: !2639)
!2658 = !DILocation(line: 130, column: 19, scope: !2639)
!2659 = !DILocation(line: 161, column: 7, scope: !2639)
!2660 = !DILocation(line: 163, column: 18, scope: !2576)
!2661 = !DILocation(line: 163, column: 22, scope: !2576)
!2662 = !DILocation(line: 163, column: 30, scope: !2576)
!2663 = !DILocation(line: 163, column: 10, scope: !2576)
!2664 = !DILocation(line: 163, column: 3, scope: !2576)
!2665 = !DILocation(line: 164, column: 1, scope: !2576)
!2666 = distinct !DISubprogram(name: "c_tolower", scope: !2667, file: !2667, line: 337, type: !2668, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !182, retainedNodes: !11)
!2667 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2668 = !DISubroutineType(types: !2669)
!2669 = !{!6, !6}
!2670 = !DILocalVariable(name: "c", arg: 1, scope: !2666, file: !2667, line: 337, type: !6)
!2671 = !DILocation(line: 337, column: 16, scope: !2666)
!2672 = !DILocation(line: 339, column: 11, scope: !2666)
!2673 = !DILocation(line: 339, column: 3, scope: !2666)
!2674 = !DILocation(line: 342, column: 14, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2666, file: !2667, line: 340, column: 5)
!2676 = !DILocation(line: 342, column: 16, scope: !2675)
!2677 = !DILocation(line: 342, column: 22, scope: !2675)
!2678 = !DILocation(line: 342, column: 7, scope: !2675)
!2679 = !DILocation(line: 344, column: 14, scope: !2675)
!2680 = !DILocation(line: 344, column: 7, scope: !2675)
!2681 = !DILocation(line: 346, column: 1, scope: !2666)
