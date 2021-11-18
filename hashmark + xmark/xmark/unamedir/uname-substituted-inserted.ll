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

10:                                               ; preds = %30, %1
  %11 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !244
  %12 = getelementptr inbounds %struct.infomap, %struct.infomap* %11, i32 0, i32 0, !dbg !245
  %13 = load i8*, i8** %12, align 8, !dbg !245
  %14 = icmp ne i8* %13, null, !dbg !244
  br i1 %14, label %15, label %28, !dbg !246

15:                                               ; preds = %10
  %16 = load i8*, i8** %2, align 8, !dbg !247
  %17 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !247
  %18 = getelementptr inbounds %struct.infomap, %struct.infomap* %17, i32 0, i32 0, !dbg !247
  %19 = load i8*, i8** %18, align 8, !dbg !247
  %20 = call i32 @strcmp(i8* %16, i8* %19) #13, !dbg !247
  %21 = icmp eq i32 %20, 0, !dbg !247
  %22 = xor i1 %21, true
  %23 = and i1 true, %22
  %24 = xor i1 true, true
  %25 = and i1 %21, %24
  %26 = or i1 %23, %25
  %27 = xor i1 %21, true, !dbg !248
  br label %28

28:                                               ; preds = %15, %10
  %29 = phi i1 [ false, %10 ], [ %26, %15 ], !dbg !249
  br i1 %29, label %30, label %33, !dbg !243

30:                                               ; preds = %28
  %31 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !250
  %32 = getelementptr inbounds %struct.infomap, %struct.infomap* %31, i32 1, !dbg !250
  store %struct.infomap* %32, %struct.infomap** %5, align 8, !dbg !250
  br label %10, !dbg !243, !llvm.loop !251

33:                                               ; preds = %28
  %34 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !252
  %35 = getelementptr inbounds %struct.infomap, %struct.infomap* %34, i32 0, i32 1, !dbg !254
  %36 = load i8*, i8** %35, align 8, !dbg !254
  %37 = icmp ne i8* %36, null, !dbg !252
  br i1 %37, label %38, label %42, !dbg !255

38:                                               ; preds = %33
  %39 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !256
  %40 = getelementptr inbounds %struct.infomap, %struct.infomap* %39, i32 0, i32 1, !dbg !257
  %41 = load i8*, i8** %40, align 8, !dbg !257
  store i8* %41, i8** %4, align 8, !dbg !258
  br label %42, !dbg !259

42:                                               ; preds = %38, %33
  %43 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i64 0, i64 0)) #10, !dbg !260
  %44 = call i32 (i8*, ...) @printf(i8* %43, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.24, i64 0, i64 0)), !dbg !261
  call void @llvm.dbg.declare(metadata i8** %6, metadata !262, metadata !DIExpression()), !dbg !263
  %45 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !264
  store i8* %45, i8** %6, align 8, !dbg !263
  %46 = load i8*, i8** %6, align 8, !dbg !265
  %47 = icmp ne i8* %46, null, !dbg !265
  br i1 %47, label %48, label %56, !dbg !267

48:                                               ; preds = %42
  %49 = load i8*, i8** %6, align 8, !dbg !268
  %50 = call i32 @strncmp(i8* %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i64 3) #13, !dbg !268
  %51 = icmp ne i32 %50, 0, !dbg !268
  br i1 %51, label %52, label %56, !dbg !269

52:                                               ; preds = %48
  %53 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.26, i64 0, i64 0)) #10, !dbg !270
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !270
  %55 = call i32 @fputs_unlocked(i8* %53, %struct._IO_FILE* %54), !dbg !270
  br label %56, !dbg !272

56:                                               ; preds = %52, %48, %42
  %57 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i64 0, i64 0)) #10, !dbg !273
  %58 = load i8*, i8** %2, align 8, !dbg !274
  %59 = call i32 (i8*, ...) @printf(i8* %57, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.24, i64 0, i64 0), i8* %58), !dbg !275
  %60 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i64 0, i64 0)) #10, !dbg !276
  %61 = load i8*, i8** %4, align 8, !dbg !277
  %62 = load i8*, i8** %4, align 8, !dbg !278
  %63 = load i8*, i8** %2, align 8, !dbg !279
  %64 = icmp eq i8* %62, %63, !dbg !280
  %65 = zext i1 %64 to i64, !dbg !278
  %66 = select i1 %64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), !dbg !278
  %67 = call i32 (i8*, ...) @printf(i8* %60, i8* %61, i8* %66), !dbg !281
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

26:                                               ; preds = %25, %22
  %27 = load i8**, i8*** @inVal1
  %28 = getelementptr inbounds i8*, i8** %27, i64 1
  %29 = load i8*, i8** %28
  %controle = call i32 @controle(i8* %29, i32 0)
  store i32 %controle, i32* %collatzVar
  br label %30

30:                                               ; preds = %53, %46, %26
  %31 = load i32, i32* %collatzVar
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %60

33:                                               ; preds = %30
  %34 = load i32, i32* %collatzVar
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, i32* %collatzVar
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %collatzVar
  br label %46

40:                                               ; preds = %33
  %41 = load i32, i32* %collatzVar
  %42 = mul i32 %41, 3
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add i32 %42, 1
  store i32 %44, i32* %collatzVar
  br label %46

46:                                               ; preds = %40, %37
  %47 = load i32, i32* %collatzVar
  %48 = add i32 %20, 1157148976
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 1157148976
  %51 = sub i32 %20, %47
  %52 = icmp sgt i32 %50, -2
  br i1 %52, label %53, label %30

53:                                               ; preds = %46
  %54 = load i32, i32* %collatzVar
  %55 = sub i32 0, %54
  %56 = sub i32 %20, %55
  %57 = add i32 %20, %54
  %58 = icmp slt i32 %56, 2
  br i1 %58, label %59, label %30

59:                                               ; preds = %53
  store i32 1, i32* %6, align 4, !dbg !302
  br label %60, !dbg !303

60:                                               ; preds = %59, %30
  %61 = load i32, i32* %6, align 4, !dbg !304
  %62 = xor i32 31, -1
  %63 = xor i32 %61, %62
  %64 = and i32 %63, %61
  %65 = and i32 %61, 31, !dbg !306
  %66 = icmp ne i32 %64, 0, !dbg !306
  br i1 %66, label %67, label %171, !dbg !307

67:                                               ; preds = %60
  call void @llvm.dbg.declare(metadata %struct.utsname* %7, metadata !308, metadata !DIExpression()), !dbg !322
  %68 = call i32 @uname(%struct.utsname* %7) #10, !dbg !323
  br label %69, !dbg !325

69:                                               ; preds = %67
  %collatzVar5 = alloca i32
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* @inVal0
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 28, i32* %collatzVar5
  br label %74

74:                                               ; preds = %73, %70
  %75 = load i8**, i8*** @inVal1
  %76 = getelementptr inbounds i8*, i8** %75, i64 1
  %77 = load i8*, i8** %76
  %controle6 = call i32 @controle(i8* %77, i32 -1)
  store i32 %controle6, i32* %collatzVar5
  br label %78

78:                                               ; preds = %102, %95, %74
  %79 = load i32, i32* %collatzVar5
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %112

81:                                               ; preds = %78
  %82 = load i32, i32* %collatzVar5
  %83 = srem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, i32* %collatzVar5
  %87 = sdiv i32 %86, 2
  store i32 %87, i32* %collatzVar5
  br label %95

88:                                               ; preds = %81
  %89 = load i32, i32* %collatzVar5
  %90 = mul i32 %89, 3
  %91 = sub i32 %90, 1631471713
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1631471713
  %94 = add i32 %90, 1
  store i32 %93, i32* %collatzVar5
  br label %95

95:                                               ; preds = %88, %85
  %96 = load i32, i32* %collatzVar5
  %97 = add i32 %68, 1420163106
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 1420163106
  %100 = sub i32 %68, %96
  %101 = icmp sgt i32 %99, -3
  br i1 %101, label %102, label %78

102:                                              ; preds = %95
  %103 = load i32, i32* %collatzVar5
  %104 = sub i32 0, %103
  %105 = sub i32 %68, %104
  %106 = add i32 %68, %103
  %107 = icmp slt i32 %105, 1
  br i1 %107, label %108, label %78

108:                                              ; preds = %102
  %109 = call i32* @__errno_location() #14, !dbg !326
  %110 = load i32, i32* %109, align 4, !dbg !326
  %111 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !326
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %110, i8* %111), !dbg !326
  unreachable, !dbg !326

112:                                              ; preds = %78
  %113 = load i32, i32* %6, align 4, !dbg !327
  %114 = xor i32 1, -1
  %115 = xor i32 %113, %114
  %116 = and i32 %115, %113
  %117 = and i32 %113, 1, !dbg !329
  %118 = icmp ne i32 %116, 0, !dbg !329
  br i1 %118, label %119, label %122, !dbg !330

119:                                              ; preds = %112
  %120 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 0, !dbg !331
  %121 = getelementptr inbounds [65 x i8], [65 x i8]* %120, i64 0, i64 0, !dbg !332
  call void @print_element(i8* %121), !dbg !333
  br label %122, !dbg !333

122:                                              ; preds = %119, %112
  %123 = load i32, i32* %6, align 4, !dbg !334
  %124 = xor i32 2, -1
  %125 = xor i32 %123, %124
  %126 = and i32 %125, %123
  %127 = and i32 %123, 2, !dbg !336
  %128 = icmp ne i32 %126, 0, !dbg !336
  br i1 %128, label %129, label %132, !dbg !337

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 1, !dbg !338
  %131 = getelementptr inbounds [65 x i8], [65 x i8]* %130, i64 0, i64 0, !dbg !339
  call void @print_element(i8* %131), !dbg !340
  br label %132, !dbg !340

132:                                              ; preds = %129, %122
  %133 = load i32, i32* %6, align 4, !dbg !341
  %134 = xor i32 %133, -1
  %135 = xor i32 4, -1
  %136 = xor i32 -1646913434, -1
  %137 = or i32 %134, %135
  %138 = or i32 -1646913434, %136
  %139 = xor i32 %137, -1
  %140 = and i32 %139, %138
  %141 = and i32 %133, 4, !dbg !343
  %142 = icmp ne i32 %140, 0, !dbg !343
  br i1 %142, label %143, label %146, !dbg !344

143:                                              ; preds = %132
  %144 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 2, !dbg !345
  %145 = getelementptr inbounds [65 x i8], [65 x i8]* %144, i64 0, i64 0, !dbg !346
  call void @print_element(i8* %145), !dbg !347
  br label %146, !dbg !347

146:                                              ; preds = %143, %132
  %147 = load i32, i32* %6, align 4, !dbg !348
  %148 = xor i32 8, -1
  %149 = xor i32 %147, %148
  %150 = and i32 %149, %147
  %151 = and i32 %147, 8, !dbg !350
  %152 = icmp ne i32 %150, 0, !dbg !350
  br i1 %152, label %153, label %156, !dbg !351

153:                                              ; preds = %146
  %154 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 3, !dbg !352
  %155 = getelementptr inbounds [65 x i8], [65 x i8]* %154, i64 0, i64 0, !dbg !353
  call void @print_element(i8* %155), !dbg !354
  br label %156, !dbg !354

156:                                              ; preds = %153, %146
  %157 = load i32, i32* %6, align 4, !dbg !355
  %158 = xor i32 %157, -1
  %159 = xor i32 16, -1
  %160 = xor i32 -2135651833, -1
  %161 = or i32 %158, %159
  %162 = or i32 -2135651833, %160
  %163 = xor i32 %161, -1
  %164 = and i32 %163, %162
  %165 = and i32 %157, 16, !dbg !357
  %166 = icmp ne i32 %164, 0, !dbg !357
  br i1 %166, label %167, label %170, !dbg !358

167:                                              ; preds = %156
  %168 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 4, !dbg !359
  %169 = getelementptr inbounds [65 x i8], [65 x i8]* %168, i64 0, i64 0, !dbg !360
  call void @print_element(i8* %169), !dbg !361
  br label %170, !dbg !361

170:                                              ; preds = %167, %156
  br label %171, !dbg !362

171:                                              ; preds = %170, %60
  %172 = load i32, i32* %6, align 4, !dbg !363
  %173 = xor i32 32, -1
  %174 = xor i32 %172, %173
  %175 = and i32 %174, %172
  %176 = and i32 %172, 32, !dbg !365
  %177 = icmp ne i32 %175, 0, !dbg !365
  br i1 %177, label %178, label %225, !dbg !366

178:                                              ; preds = %171
  call void @llvm.dbg.declare(metadata i8** %8, metadata !367, metadata !DIExpression()), !dbg !369
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), i8** %8, align 8, !dbg !369
  %179 = load i32, i32* %6, align 4, !dbg !370
  br label %180, !dbg !372

180:                                              ; preds = %178
  %collatzVar1 = alloca i32
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* @inVal0
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  store i32 59, i32* %collatzVar1
  br label %185

185:                                              ; preds = %184, %181
  %186 = load i8**, i8*** @inVal1
  %187 = getelementptr inbounds i8*, i8** %186, i64 1
  %188 = load i8*, i8** %187
  %controle2 = call i32 @controle(i8* %188, i32 -1)
  store i32 %controle2, i32* %collatzVar1
  br label %189

189:                                              ; preds = %213, %207, %185
  %190 = load i32, i32* %collatzVar1
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %222

192:                                              ; preds = %189
  %193 = load i32, i32* %collatzVar1
  %194 = srem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load i32, i32* %collatzVar1
  %198 = sdiv i32 %197, 2
  store i32 %198, i32* %collatzVar1
  br label %207

199:                                              ; preds = %192
  %200 = load i32, i32* %collatzVar1
  %201 = mul i32 %200, 3
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add i32 %201, 1
  store i32 %205, i32* %collatzVar1
  br label %207

207:                                              ; preds = %199, %196
  %208 = load i32, i32* %collatzVar1
  %209 = sub i32 0, %208
  %210 = add i32 %179, %209
  %211 = sub i32 %179, %208
  %212 = icmp sgt i32 %210, -3
  br i1 %212, label %213, label %189

213:                                              ; preds = %207
  %214 = load i32, i32* %collatzVar1
  %215 = sub i32 0, %214
  %216 = sub i32 %179, %215
  %217 = add i32 %179, %214
  %218 = icmp slt i32 %216, 1
  br i1 %218, label %219, label %189

219:                                              ; preds = %213
  %220 = load i8*, i8** %8, align 8, !dbg !373
  %221 = icmp eq i8* %220, getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), !dbg !374
  br i1 %221, label %224, label %222, !dbg !375

222:                                              ; preds = %219, %189
  %223 = load i8*, i8** %8, align 8, !dbg !376
  call void @print_element(i8* %223), !dbg !377
  br label %224, !dbg !377

224:                                              ; preds = %222, %219
  br label %225, !dbg !378

225:                                              ; preds = %224, %171
  %226 = load i32, i32* %6, align 4, !dbg !379
  %227 = xor i32 %226, -1
  %228 = xor i32 64, -1
  %229 = xor i32 -1304191052, -1
  %230 = or i32 %227, %228
  %231 = or i32 -1304191052, %229
  %232 = xor i32 %230, -1
  %233 = and i32 %232, %231
  %234 = and i32 %226, 64, !dbg !381
  %235 = icmp ne i32 %233, 0, !dbg !381
  br i1 %235, label %236, label %281, !dbg !382

236:                                              ; preds = %225
  call void @llvm.dbg.declare(metadata i8** %9, metadata !383, metadata !DIExpression()), !dbg !385
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), i8** %9, align 8, !dbg !385
  %237 = load i32, i32* %6, align 4, !dbg !386
  br label %238, !dbg !388

238:                                              ; preds = %236
  %collatzVar3 = alloca i32
  br label %239

239:                                              ; preds = %238
  %240 = load i32, i32* @inVal0
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  store i32 89, i32* %collatzVar3
  br label %243

243:                                              ; preds = %242, %239
  %244 = load i8**, i8*** @inVal1
  %245 = getelementptr inbounds i8*, i8** %244, i64 1
  %246 = load i8*, i8** %245
  %controle4 = call i32 @controle(i8* %246, i32 -1)
  store i32 %controle4, i32* %collatzVar3
  br label %247

247:                                              ; preds = %269, %263, %243
  %248 = load i32, i32* %collatzVar3
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %278

250:                                              ; preds = %247
  %251 = load i32, i32* %collatzVar3
  %252 = srem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = load i32, i32* %collatzVar3
  %256 = sdiv i32 %255, 2
  store i32 %256, i32* %collatzVar3
  br label %263

257:                                              ; preds = %250
  %258 = load i32, i32* %collatzVar3
  %259 = mul i32 %258, 3
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add i32 %259, 1
  store i32 %261, i32* %collatzVar3
  br label %263

263:                                              ; preds = %257, %254
  %264 = load i32, i32* %collatzVar3
  %265 = sub i32 0, %264
  %266 = add i32 %237, %265
  %267 = sub i32 %237, %264
  %268 = icmp sgt i32 %266, -3
  br i1 %268, label %269, label %247

269:                                              ; preds = %263
  %270 = load i32, i32* %collatzVar3
  %271 = sub i32 0, %270
  %272 = sub i32 %237, %271
  %273 = add i32 %237, %270
  %274 = icmp slt i32 %272, 1
  br i1 %274, label %275, label %247

275:                                              ; preds = %269
  %276 = load i8*, i8** %9, align 8, !dbg !389
  %277 = icmp eq i8* %276, getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), !dbg !390
  br i1 %277, label %280, label %278, !dbg !391

278:                                              ; preds = %275, %247
  %279 = load i8*, i8** %9, align 8, !dbg !392
  call void @print_element(i8* %279), !dbg !393
  br label %280, !dbg !393

280:                                              ; preds = %278, %275
  br label %281, !dbg !394

281:                                              ; preds = %280, %225
  %282 = load i32, i32* %6, align 4, !dbg !395
  %283 = xor i32 128, -1
  %284 = xor i32 %282, %283
  %285 = and i32 %284, %282
  %286 = and i32 %282, 128, !dbg !397
  %287 = icmp ne i32 %285, 0, !dbg !397
  br i1 %287, label %288, label %289, !dbg !398

288:                                              ; preds = %281
  call void @print_element(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0)), !dbg !399
  br label %289, !dbg !399

289:                                              ; preds = %288, %281
  %290 = call i32 @putchar_unlocked(i32 10), !dbg !400
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
  br label %155, !dbg !430

27:                                               ; preds = %2
  br label %28, !dbg !431

28:                                               ; preds = %153, %27
  %29 = load i32, i32* %3, align 4, !dbg !433
  %30 = load i8**, i8*** %4, align 8, !dbg !434
  %31 = call i32 @getopt_long(i32 %29, i8** %30, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), %struct.option* getelementptr inbounds ([14 x %struct.option], [14 x %struct.option]* @uname_long_options, i64 0, i64 0), i32* null) #10, !dbg !435
  store i32 %31, i32* %5, align 4, !dbg !436
  %32 = icmp ne i32 %31, -1, !dbg !437
  br i1 %32, label %33, label %154, !dbg !431

33:                                               ; preds = %28
  %34 = load i32, i32* %5, align 4, !dbg !438
  switch i32 %34, label %152 [
    i32 97, label %35
    i32 115, label %36
    i32 110, label %42
    i32 114, label %60
    i32 118, label %78
    i32 109, label %96
    i32 112, label %114
    i32 105, label %120
    i32 111, label %138
    i32 -130, label %144
    i32 -131, label %145
  ], !dbg !440

35:                                               ; preds = %33
  store i32 -1, i32* %6, align 4, !dbg !441
  br label %153, !dbg !443

36:                                               ; preds = %33
  %37 = load i32, i32* %6, align 4, !dbg !444
  %38 = and i32 %37, 1
  %39 = xor i32 %37, 1
  %40 = or i32 %38, %39
  %41 = or i32 %37, 1, !dbg !444
  store i32 %40, i32* %6, align 4, !dbg !444
  br label %153, !dbg !445

42:                                               ; preds = %33
  %43 = load i32, i32* %6, align 4, !dbg !446
  %44 = xor i32 %43, -1
  %45 = xor i32 2, -1
  %46 = xor i32 -2021064124, -1
  %47 = and i32 %44, -2021064124
  %48 = and i32 %43, %46
  %49 = and i32 %45, -2021064124
  %50 = and i32 2, %46
  %51 = or i32 %47, %48
  %52 = or i32 %49, %50
  %53 = xor i32 %51, %52
  %54 = or i32 %44, %45
  %55 = xor i32 %54, -1
  %56 = or i32 -2021064124, %46
  %57 = and i32 %55, %56
  %58 = or i32 %53, %57
  %59 = or i32 %43, 2, !dbg !446
  store i32 %58, i32* %6, align 4, !dbg !446
  br label %153, !dbg !447

60:                                               ; preds = %33
  %61 = load i32, i32* %6, align 4, !dbg !448
  %62 = xor i32 %61, -1
  %63 = xor i32 4, -1
  %64 = xor i32 -565666505, -1
  %65 = and i32 %62, -565666505
  %66 = and i32 %61, %64
  %67 = and i32 %63, -565666505
  %68 = and i32 4, %64
  %69 = or i32 %65, %66
  %70 = or i32 %67, %68
  %71 = xor i32 %69, %70
  %72 = or i32 %62, %63
  %73 = xor i32 %72, -1
  %74 = or i32 -565666505, %64
  %75 = and i32 %73, %74
  %76 = or i32 %71, %75
  %77 = or i32 %61, 4, !dbg !448
  store i32 %76, i32* %6, align 4, !dbg !448
  br label %153, !dbg !449

78:                                               ; preds = %33
  %79 = load i32, i32* %6, align 4, !dbg !450
  %80 = xor i32 %79, -1
  %81 = xor i32 8, -1
  %82 = xor i32 1942059808, -1
  %83 = and i32 %80, 1942059808
  %84 = and i32 %79, %82
  %85 = and i32 %81, 1942059808
  %86 = and i32 8, %82
  %87 = or i32 %83, %84
  %88 = or i32 %85, %86
  %89 = xor i32 %87, %88
  %90 = or i32 %80, %81
  %91 = xor i32 %90, -1
  %92 = or i32 1942059808, %82
  %93 = and i32 %91, %92
  %94 = or i32 %89, %93
  %95 = or i32 %79, 8, !dbg !450
  store i32 %94, i32* %6, align 4, !dbg !450
  br label %153, !dbg !451

96:                                               ; preds = %33
  %97 = load i32, i32* %6, align 4, !dbg !452
  %98 = xor i32 %97, -1
  %99 = xor i32 16, -1
  %100 = xor i32 -2004234496, -1
  %101 = and i32 %98, -2004234496
  %102 = and i32 %97, %100
  %103 = and i32 %99, -2004234496
  %104 = and i32 16, %100
  %105 = or i32 %101, %102
  %106 = or i32 %103, %104
  %107 = xor i32 %105, %106
  %108 = or i32 %98, %99
  %109 = xor i32 %108, -1
  %110 = or i32 -2004234496, %100
  %111 = and i32 %109, %110
  %112 = or i32 %107, %111
  %113 = or i32 %97, 16, !dbg !452
  store i32 %112, i32* %6, align 4, !dbg !452
  br label %153, !dbg !453

114:                                              ; preds = %33
  %115 = load i32, i32* %6, align 4, !dbg !454
  %116 = and i32 %115, 32
  %117 = xor i32 %115, 32
  %118 = or i32 %116, %117
  %119 = or i32 %115, 32, !dbg !454
  store i32 %118, i32* %6, align 4, !dbg !454
  br label %153, !dbg !455

120:                                              ; preds = %33
  %121 = load i32, i32* %6, align 4, !dbg !456
  %122 = xor i32 %121, -1
  %123 = xor i32 64, -1
  %124 = xor i32 546007177, -1
  %125 = and i32 %122, 546007177
  %126 = and i32 %121, %124
  %127 = and i32 %123, 546007177
  %128 = and i32 64, %124
  %129 = or i32 %125, %126
  %130 = or i32 %127, %128
  %131 = xor i32 %129, %130
  %132 = or i32 %122, %123
  %133 = xor i32 %132, -1
  %134 = or i32 546007177, %124
  %135 = and i32 %133, %134
  %136 = or i32 %131, %135
  %137 = or i32 %121, 64, !dbg !456
  store i32 %136, i32* %6, align 4, !dbg !456
  br label %153, !dbg !457

138:                                              ; preds = %33
  %139 = load i32, i32* %6, align 4, !dbg !458
  %140 = and i32 %139, 128
  %141 = xor i32 %139, 128
  %142 = or i32 %140, %141
  %143 = or i32 %139, 128, !dbg !458
  store i32 %142, i32* %6, align 4, !dbg !458
  br label %153, !dbg !459

144:                                              ; preds = %33
  call void @usage(i32 0) #15, !dbg !460
  unreachable, !dbg !460

145:                                              ; preds = %33
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !461
  %147 = load i32, i32* @uname_mode, align 4, !dbg !461
  %148 = icmp eq i32 %147, 1, !dbg !461
  %149 = zext i1 %148 to i64, !dbg !461
  %150 = select i1 %148, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !461
  %151 = load i8*, i8** @Version, align 8, !dbg !461
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %146, i8* %150, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* %151, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i8* null), !dbg !461
  call void @exit(i32 0) #12, !dbg !461
  unreachable, !dbg !461

152:                                              ; preds = %33
  call void @usage(i32 1) #15, !dbg !462
  unreachable, !dbg !462

153:                                              ; preds = %138, %120, %114, %96, %78, %60, %42, %36, %35
  br label %28, !dbg !431, !llvm.loop !463

154:                                              ; preds = %28
  br label %155

155:                                              ; preds = %154, %26
  %156 = load i32, i32* %3, align 4, !dbg !465
  %157 = load i32, i32* @optind, align 4, !dbg !467
  %158 = icmp ne i32 %156, %157, !dbg !468
  br i1 %158, label %159, label %167, !dbg !469

159:                                              ; preds = %155
  %160 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i64 0, i64 0)) #10, !dbg !470
  %161 = load i8**, i8*** %4, align 8, !dbg !472
  %162 = load i32, i32* @optind, align 4, !dbg !473
  %163 = sext i32 %162 to i64, !dbg !472
  %164 = getelementptr inbounds i8*, i8** %161, i64 %163, !dbg !472
  %165 = load i8*, i8** %164, align 8, !dbg !472
  %166 = call i8* @quote(i8* %165), !dbg !474
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %160, i8* %166), !dbg !475
  call void @usage(i32 1) #15, !dbg !476
  unreachable, !dbg !476

167:                                              ; preds = %155
  %168 = load i32, i32* %6, align 4, !dbg !477
  ret i32 %168, !dbg !478
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
  %26 = sub i64 %24, -4307708468706440500
  %27 = sub i64 %26, %25
  %28 = add i64 %27, -4307708468706440500
  %29 = sub i64 %24, %25, !dbg !553
  %30 = icmp sge i64 %28, 7, !dbg !554
  br i1 %30, label %31, label %46, !dbg !555

31:                                               ; preds = %20
  %32 = load i8*, i8** %4, align 8, !dbg !556
  %33 = getelementptr inbounds i8, i8* %32, i64 -7, !dbg !557
  %34 = call i32 @strncmp(i8* %33, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.58, i64 0, i64 0), i64 7) #13, !dbg !558
  %35 = icmp eq i32 %34, 0, !dbg !559
  br i1 %35, label %36, label %46, !dbg !560

36:                                               ; preds = %31
  %37 = load i8*, i8** %4, align 8, !dbg !561
  store i8* %37, i8** %2, align 8, !dbg !563
  %38 = load i8*, i8** %4, align 8, !dbg !564
  %39 = call i32 @strncmp(i8* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.59, i64 0, i64 0), i64 3) #13, !dbg !566
  %40 = icmp eq i32 %39, 0, !dbg !567
  br i1 %40, label %41, label %45, !dbg !568

41:                                               ; preds = %36
  %42 = load i8*, i8** %4, align 8, !dbg !569
  %43 = getelementptr inbounds i8, i8* %42, i64 3, !dbg !571
  store i8* %43, i8** %2, align 8, !dbg !572
  %44 = load i8*, i8** %2, align 8, !dbg !573
  store i8* %44, i8** @program_invocation_short_name, align 8, !dbg !574
  br label %45, !dbg !575

45:                                               ; preds = %41, %36
  br label %46, !dbg !576

46:                                               ; preds = %45, %31, %20
  %47 = load i8*, i8** %2, align 8, !dbg !577
  store i8* %47, i8** @program_name, align 8, !dbg !578
  %48 = load i8*, i8** %2, align 8, !dbg !579
  store i8* %48, i8** @program_invocation_name, align 8, !dbg !580
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
  %33 = xor i32 %32, -1
  %34 = xor i32 1, -1
  %35 = xor i32 1943711506, -1
  %36 = or i32 %33, %34
  %37 = or i32 1943711506, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %32, 1, !dbg !615
  store i32 %39, i32* %10, align 4, !dbg !610
  %41 = load i32, i32* %6, align 4, !dbg !616
  %42 = xor i32 1, -1
  %43 = xor i32 %41, %42
  %44 = and i32 %43, %41
  %45 = and i32 %41, 1, !dbg !617
  %46 = load i32, i32* %10, align 4, !dbg !618
  %47 = xor i32 %44, -1
  %48 = and i32 1753162314, %47
  %49 = xor i32 1753162314, -1
  %50 = and i32 %44, %49
  %51 = xor i32 %46, -1
  %52 = and i32 %51, 1753162314
  %53 = and i32 %46, %49
  %54 = or i32 %48, %50
  %55 = or i32 %52, %53
  %56 = xor i32 %54, %55
  %57 = xor i32 %44, %46, !dbg !619
  %58 = load i32, i32* %9, align 4, !dbg !620
  %59 = shl i32 %56, %58, !dbg !621
  %60 = load i32*, i32** %8, align 8, !dbg !622
  %61 = load i32, i32* %60, align 4, !dbg !623
  %62 = xor i32 %61, -1
  %63 = and i32 %59, %62
  %64 = xor i32 %59, -1
  %65 = and i32 %61, %64
  %66 = or i32 %63, %65
  %67 = xor i32 %61, %59, !dbg !623
  store i32 %66, i32* %60, align 4, !dbg !623
  %68 = load i32, i32* %10, align 4, !dbg !624
  ret i32 %68, !dbg !625
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
  br i1 %26, label %27, label %81, !dbg !672

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
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1, !dbg !689
  %48 = sext i32 %46 to i64, !dbg !690
  %49 = mul i64 %48, 16, !dbg !691
  %50 = call i8* @xrealloc(i8* %43, i64 %49), !dbg !692
  %51 = bitcast i8* %50 to %struct.slotvec*, !dbg !692
  store %struct.slotvec* %51, %struct.slotvec** %10, align 8, !dbg !693
  store %struct.slotvec* %51, %struct.slotvec** @slotvec, align 8, !dbg !694
  %52 = load i8, i8* %11, align 1, !dbg !695
  %53 = trunc i8 %52 to i1, !dbg !695
  br i1 %53, label %54, label %57, !dbg !697

54:                                               ; preds = %41
  %55 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !698
  %56 = bitcast %struct.slotvec* %55 to i8*, !dbg !699
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !699
  br label %57, !dbg !700

57:                                               ; preds = %54, %41
  %58 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !701
  %59 = load i32, i32* @nslots, align 4, !dbg !702
  %60 = sext i32 %59 to i64, !dbg !703
  %61 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %58, i64 %60, !dbg !703
  %62 = bitcast %struct.slotvec* %61 to i8*, !dbg !704
  %63 = load i32, i32* %5, align 4, !dbg !705
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1, !dbg !706
  %69 = load i32, i32* @nslots, align 4, !dbg !707
  %70 = sub i32 %67, -477675705
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -477675705
  %73 = sub nsw i32 %67, %69, !dbg !708
  %74 = sext i32 %72 to i64, !dbg !709
  %75 = mul i64 %74, 16, !dbg !710
  call void @llvm.memset.p0i8.i64(i8* align 8 %62, i8 0, i64 %75, i1 false), !dbg !704
  %76 = load i32, i32* %5, align 4, !dbg !711
  %77 = add i32 %76, 1018064743
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1018064743
  %80 = add nsw i32 %76, 1, !dbg !712
  store i32 %79, i32* @nslots, align 4, !dbg !713
  br label %81, !dbg !714

81:                                               ; preds = %57, %23
  call void @llvm.dbg.declare(metadata i64* %13, metadata !715, metadata !DIExpression()), !dbg !717
  %82 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !718
  %83 = load i32, i32* %5, align 4, !dbg !719
  %84 = sext i32 %83 to i64, !dbg !718
  %85 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %82, i64 %84, !dbg !718
  %86 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %85, i32 0, i32 0, !dbg !720
  %87 = load i64, i64* %86, align 8, !dbg !720
  store i64 %87, i64* %13, align 8, !dbg !717
  call void @llvm.dbg.declare(metadata i8** %14, metadata !721, metadata !DIExpression()), !dbg !722
  %88 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !723
  %89 = load i32, i32* %5, align 4, !dbg !724
  %90 = sext i32 %89 to i64, !dbg !723
  %91 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %88, i64 %90, !dbg !723
  %92 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %91, i32 0, i32 1, !dbg !725
  %93 = load i8*, i8** %92, align 8, !dbg !725
  store i8* %93, i8** %14, align 8, !dbg !722
  call void @llvm.dbg.declare(metadata i32* %15, metadata !726, metadata !DIExpression()), !dbg !727
  %94 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !728
  %95 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %94, i32 0, i32 1, !dbg !729
  %96 = load i32, i32* %95, align 4, !dbg !729
  %97 = xor i32 %96, -1
  %98 = xor i32 1, -1
  %99 = xor i32 260392944, -1
  %100 = and i32 %97, 260392944
  %101 = and i32 %96, %99
  %102 = and i32 %98, 260392944
  %103 = and i32 1, %99
  %104 = or i32 %100, %101
  %105 = or i32 %102, %103
  %106 = xor i32 %104, %105
  %107 = or i32 %97, %98
  %108 = xor i32 %107, -1
  %109 = or i32 260392944, %99
  %110 = and i32 %108, %109
  %111 = or i32 %106, %110
  %112 = or i32 %96, 1, !dbg !730
  store i32 %111, i32* %15, align 4, !dbg !727
  call void @llvm.dbg.declare(metadata i64* %16, metadata !731, metadata !DIExpression()), !dbg !732
  %113 = load i8*, i8** %14, align 8, !dbg !733
  %114 = load i64, i64* %13, align 8, !dbg !734
  %115 = load i8*, i8** %6, align 8, !dbg !735
  %116 = load i64, i64* %7, align 8, !dbg !736
  %117 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !737
  %118 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %117, i32 0, i32 0, !dbg !738
  %119 = load i32, i32* %118, align 8, !dbg !738
  %120 = load i32, i32* %15, align 4, !dbg !739
  %121 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !740
  %122 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %121, i32 0, i32 2, !dbg !741
  %123 = getelementptr inbounds [8 x i32], [8 x i32]* %122, i64 0, i64 0, !dbg !740
  %124 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !742
  %125 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %124, i32 0, i32 3, !dbg !743
  %126 = load i8*, i8** %125, align 8, !dbg !743
  %127 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !744
  %128 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %127, i32 0, i32 4, !dbg !745
  %129 = load i8*, i8** %128, align 8, !dbg !745
  %130 = call i64 @quotearg_buffer_restyled(i8* %113, i64 %114, i8* %115, i64 %116, i32 %119, i32 %120, i32* %123, i8* %126, i8* %129), !dbg !746
  store i64 %130, i64* %16, align 8, !dbg !732
  %131 = load i64, i64* %13, align 8, !dbg !747
  %132 = load i64, i64* %16, align 8, !dbg !749
  %133 = icmp ule i64 %131, %132, !dbg !750
  br i1 %133, label %134, label %175, !dbg !751

134:                                              ; preds = %81
  %135 = load i64, i64* %16, align 8, !dbg !752
  %136 = sub i64 %135, 2926002038134160248
  %137 = add i64 %136, 1
  %138 = add i64 %137, 2926002038134160248
  %139 = add i64 %135, 1, !dbg !754
  store i64 %138, i64* %13, align 8, !dbg !755
  %140 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !756
  %141 = load i32, i32* %5, align 4, !dbg !757
  %142 = sext i32 %141 to i64, !dbg !756
  %143 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %140, i64 %142, !dbg !756
  %144 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %143, i32 0, i32 0, !dbg !758
  store i64 %138, i64* %144, align 8, !dbg !759
  %145 = load i8*, i8** %14, align 8, !dbg !760
  %146 = icmp ne i8* %145, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !762
  br i1 %146, label %147, label %149, !dbg !763

147:                                              ; preds = %134
  %148 = load i8*, i8** %14, align 8, !dbg !764
  call void @free(i8* %148) #10, !dbg !765
  br label %149, !dbg !765

149:                                              ; preds = %147, %134
  %150 = load i64, i64* %13, align 8, !dbg !766
  %151 = call noalias i8* @xcharalloc(i64 %150), !dbg !767
  store i8* %151, i8** %14, align 8, !dbg !768
  %152 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !769
  %153 = load i32, i32* %5, align 4, !dbg !770
  %154 = sext i32 %153 to i64, !dbg !769
  %155 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %152, i64 %154, !dbg !769
  %156 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %155, i32 0, i32 1, !dbg !771
  store i8* %151, i8** %156, align 8, !dbg !772
  %157 = load i8*, i8** %14, align 8, !dbg !773
  %158 = load i64, i64* %13, align 8, !dbg !774
  %159 = load i8*, i8** %6, align 8, !dbg !775
  %160 = load i64, i64* %7, align 8, !dbg !776
  %161 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !777
  %162 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %161, i32 0, i32 0, !dbg !778
  %163 = load i32, i32* %162, align 8, !dbg !778
  %164 = load i32, i32* %15, align 4, !dbg !779
  %165 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !780
  %166 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %165, i32 0, i32 2, !dbg !781
  %167 = getelementptr inbounds [8 x i32], [8 x i32]* %166, i64 0, i64 0, !dbg !780
  %168 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !782
  %169 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %168, i32 0, i32 3, !dbg !783
  %170 = load i8*, i8** %169, align 8, !dbg !783
  %171 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !784
  %172 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %171, i32 0, i32 4, !dbg !785
  %173 = load i8*, i8** %172, align 8, !dbg !785
  %174 = call i64 @quotearg_buffer_restyled(i8* %157, i64 %158, i8* %159, i64 %160, i32 %163, i32 %164, i32* %167, i8* %170, i8* %173), !dbg !786
  br label %175, !dbg !787

175:                                              ; preds = %149, %81
  %176 = load i32, i32* %9, align 4, !dbg !788
  %177 = call i32* @__errno_location() #14, !dbg !789
  store i32 %176, i32* %177, align 4, !dbg !790
  %178 = load i8*, i8** %14, align 8, !dbg !791
  ret i8* %178, !dbg !792
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
  %47 = xor i32 2, -1
  %48 = xor i32 %46, %47
  %49 = and i32 %48, %46
  %50 = and i32 %46, 2, !dbg !835
  %51 = icmp ne i32 %49, 0, !dbg !836
  %52 = zext i1 %51 to i8, !dbg !833
  store i8 %52, i8* %27, align 1, !dbg !833
  call void @llvm.dbg.declare(metadata i8* %28, metadata !837, metadata !DIExpression()), !dbg !838
  store i8 0, i8* %28, align 1, !dbg !838
  call void @llvm.dbg.declare(metadata i8* %29, metadata !839, metadata !DIExpression()), !dbg !840
  store i8 0, i8* %29, align 1, !dbg !840
  call void @llvm.dbg.declare(metadata i8* %30, metadata !841, metadata !DIExpression()), !dbg !842
  store i8 1, i8* %30, align 1, !dbg !842
  br label %53, !dbg !843

53:                                               ; preds = %1282, %9
  call void @llvm.dbg.label(metadata !844), !dbg !845
  %54 = load i32, i32* %15, align 4, !dbg !846
  switch i32 %54, label %148 [
    i32 6, label %55
    i32 5, label %56
    i32 7, label %77
    i32 8, label %78
    i32 9, label %78
    i32 10, label %78
    i32 3, label %120
    i32 1, label %121
    i32 4, label %122
    i32 2, label %127
    i32 0, label %147
  ], !dbg !847

55:                                               ; preds = %53
  store i32 5, i32* %15, align 4, !dbg !848
  store i8 1, i8* %27, align 1, !dbg !850
  br label %56, !dbg !851

56:                                               ; preds = %55, %53
  %57 = load i8, i8* %27, align 1, !dbg !852
  %58 = trunc i8 %57 to i1, !dbg !852
  br i1 %58, label %76, label %59, !dbg !854

59:                                               ; preds = %56
  br label %60, !dbg !855

60:                                               ; preds = %59
  %61 = load i64, i64* %21, align 8, !dbg !856
  %62 = load i64, i64* %12, align 8, !dbg !856
  %63 = icmp ult i64 %61, %62, !dbg !856
  br i1 %63, label %64, label %68, !dbg !859

64:                                               ; preds = %60
  %65 = load i8*, i8** %11, align 8, !dbg !856
  %66 = load i64, i64* %21, align 8, !dbg !856
  %67 = getelementptr inbounds i8, i8* %65, i64 %66, !dbg !856
  store i8 34, i8* %67, align 1, !dbg !856
  br label %68, !dbg !856

68:                                               ; preds = %64, %60
  %69 = load i64, i64* %21, align 8, !dbg !859
  %70 = sub i64 0, %69
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add i64 %69, 1, !dbg !859
  store i64 %73, i64* %21, align 8, !dbg !859
  br label %75, !dbg !859

75:                                               ; preds = %68
  br label %76, !dbg !859

76:                                               ; preds = %75, %56
  store i8 1, i8* %25, align 1, !dbg !860
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.62, i64 0, i64 0), i8** %23, align 8, !dbg !861
  store i64 1, i64* %24, align 8, !dbg !862
  br label %149, !dbg !863

77:                                               ; preds = %53
  store i8 1, i8* %25, align 1, !dbg !864
  store i8 0, i8* %27, align 1, !dbg !865
  br label %149, !dbg !866

78:                                               ; preds = %53, %53, %53
  %79 = load i32, i32* %15, align 4, !dbg !867
  %80 = icmp ne i32 %79, 10, !dbg !870
  br i1 %80, label %81, label %86, !dbg !871

81:                                               ; preds = %78
  %82 = load i32, i32* %15, align 4, !dbg !872
  %83 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.63, i64 0, i64 0), i32 %82), !dbg !874
  store i8* %83, i8** %18, align 8, !dbg !875
  %84 = load i32, i32* %15, align 4, !dbg !876
  %85 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), i32 %84), !dbg !877
  store i8* %85, i8** %19, align 8, !dbg !878
  br label %86, !dbg !879

86:                                               ; preds = %81, %78
  %87 = load i8, i8* %27, align 1, !dbg !880
  %88 = trunc i8 %87 to i1, !dbg !880
  br i1 %88, label %116, label %89, !dbg !882

89:                                               ; preds = %86
  %90 = load i8*, i8** %18, align 8, !dbg !883
  store i8* %90, i8** %23, align 8, !dbg !885
  br label %91, !dbg !886

91:                                               ; preds = %112, %89
  %92 = load i8*, i8** %23, align 8, !dbg !887
  %93 = load i8, i8* %92, align 1, !dbg !889
  %94 = icmp ne i8 %93, 0, !dbg !890
  br i1 %94, label %95, label %115, !dbg !890

95:                                               ; preds = %91
  br label %96, !dbg !891

96:                                               ; preds = %95
  %97 = load i64, i64* %21, align 8, !dbg !892
  %98 = load i64, i64* %12, align 8, !dbg !892
  %99 = icmp ult i64 %97, %98, !dbg !892
  br i1 %99, label %100, label %106, !dbg !895

100:                                              ; preds = %96
  %101 = load i8*, i8** %23, align 8, !dbg !892
  %102 = load i8, i8* %101, align 1, !dbg !892
  %103 = load i8*, i8** %11, align 8, !dbg !892
  %104 = load i64, i64* %21, align 8, !dbg !892
  %105 = getelementptr inbounds i8, i8* %103, i64 %104, !dbg !892
  store i8 %102, i8* %105, align 1, !dbg !892
  br label %106, !dbg !892

106:                                              ; preds = %100, %96
  %107 = load i64, i64* %21, align 8, !dbg !895
  %108 = sub i64 0, 1
  %109 = sub i64 %107, %108
  %110 = add i64 %107, 1, !dbg !895
  store i64 %109, i64* %21, align 8, !dbg !895
  br label %111, !dbg !895

111:                                              ; preds = %106
  br label %112, !dbg !895

112:                                              ; preds = %111
  %113 = load i8*, i8** %23, align 8, !dbg !896
  %114 = getelementptr inbounds i8, i8* %113, i32 1, !dbg !896
  store i8* %114, i8** %23, align 8, !dbg !896
  br label %91, !dbg !897, !llvm.loop !898

115:                                              ; preds = %91
  br label %116, !dbg !899

116:                                              ; preds = %115, %86
  store i8 1, i8* %25, align 1, !dbg !900
  %117 = load i8*, i8** %19, align 8, !dbg !901
  store i8* %117, i8** %23, align 8, !dbg !902
  %118 = load i8*, i8** %23, align 8, !dbg !903
  %119 = call i64 @strlen(i8* %118) #13, !dbg !904
  store i64 %119, i64* %24, align 8, !dbg !905
  br label %149, !dbg !906

120:                                              ; preds = %53
  store i8 1, i8* %25, align 1, !dbg !907
  br label %121, !dbg !908

121:                                              ; preds = %120, %53
  store i8 1, i8* %27, align 1, !dbg !909
  br label %122, !dbg !910

122:                                              ; preds = %121, %53
  %123 = load i8, i8* %27, align 1, !dbg !911
  %124 = trunc i8 %123 to i1, !dbg !911
  br i1 %124, label %126, label %125, !dbg !913

125:                                              ; preds = %122
  store i8 1, i8* %25, align 1, !dbg !914
  br label %126, !dbg !915

126:                                              ; preds = %125, %122
  br label %127, !dbg !916

127:                                              ; preds = %126, %53
  store i32 2, i32* %15, align 4, !dbg !917
  %128 = load i8, i8* %27, align 1, !dbg !918
  %129 = trunc i8 %128 to i1, !dbg !918
  br i1 %129, label %146, label %130, !dbg !920

130:                                              ; preds = %127
  br label %131, !dbg !921

131:                                              ; preds = %130
  %132 = load i64, i64* %21, align 8, !dbg !922
  %133 = load i64, i64* %12, align 8, !dbg !922
  %134 = icmp ult i64 %132, %133, !dbg !922
  br i1 %134, label %135, label %139, !dbg !925

135:                                              ; preds = %131
  %136 = load i8*, i8** %11, align 8, !dbg !922
  %137 = load i64, i64* %21, align 8, !dbg !922
  %138 = getelementptr inbounds i8, i8* %136, i64 %137, !dbg !922
  store i8 39, i8* %138, align 1, !dbg !922
  br label %139, !dbg !922

139:                                              ; preds = %135, %131
  %140 = load i64, i64* %21, align 8, !dbg !925
  %141 = sub i64 %140, -280836046926800938
  %142 = add i64 %141, 1
  %143 = add i64 %142, -280836046926800938
  %144 = add i64 %140, 1, !dbg !925
  store i64 %143, i64* %21, align 8, !dbg !925
  br label %145, !dbg !925

145:                                              ; preds = %139
  br label %146, !dbg !925

146:                                              ; preds = %145, %127
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), i8** %23, align 8, !dbg !926
  store i64 1, i64* %24, align 8, !dbg !927
  br label %149, !dbg !928

147:                                              ; preds = %53
  store i8 0, i8* %27, align 1, !dbg !929
  br label %149, !dbg !930

148:                                              ; preds = %53
  call void @abort() #12, !dbg !931
  unreachable, !dbg !931

149:                                              ; preds = %147, %146, %116, %77, %76
  store i64 0, i64* %20, align 8, !dbg !932
  br label %150, !dbg !934

150:                                              ; preds = %1239, %149
  %151 = load i64, i64* %14, align 8, !dbg !935
  %152 = icmp eq i64 %151, -1, !dbg !937
  br i1 %152, label %153, label %161, !dbg !935

153:                                              ; preds = %150
  %154 = load i8*, i8** %13, align 8, !dbg !938
  %155 = load i64, i64* %20, align 8, !dbg !939
  %156 = getelementptr inbounds i8, i8* %154, i64 %155, !dbg !938
  %157 = load i8, i8* %156, align 1, !dbg !938
  %158 = sext i8 %157 to i32, !dbg !938
  %159 = icmp eq i32 %158, 0, !dbg !940
  %160 = zext i1 %159 to i32, !dbg !940
  br label %166, !dbg !935

161:                                              ; preds = %150
  %162 = load i64, i64* %20, align 8, !dbg !941
  %163 = load i64, i64* %14, align 8, !dbg !942
  %164 = icmp eq i64 %162, %163, !dbg !943
  %165 = zext i1 %164 to i32, !dbg !943
  br label %166, !dbg !935

166:                                              ; preds = %161, %153
  %167 = phi i32 [ %160, %153 ], [ %165, %161 ], !dbg !935
  %168 = icmp ne i32 %167, 0, !dbg !944
  %169 = xor i1 %168, true
  %170 = and i1 true, %169
  %171 = xor i1 true, true
  %172 = and i1 %168, %171
  %173 = or i1 %170, %172
  %174 = xor i1 %168, true, !dbg !944
  br i1 %173, label %175, label %1244, !dbg !945

175:                                              ; preds = %166
  call void @llvm.dbg.declare(metadata i8* %31, metadata !946, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.declare(metadata i8* %32, metadata !949, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.declare(metadata i8* %33, metadata !951, metadata !DIExpression()), !dbg !952
  store i8 0, i8* %33, align 1, !dbg !952
  call void @llvm.dbg.declare(metadata i8* %34, metadata !953, metadata !DIExpression()), !dbg !954
  store i8 0, i8* %34, align 1, !dbg !954
  call void @llvm.dbg.declare(metadata i8* %35, metadata !955, metadata !DIExpression()), !dbg !956
  store i8 0, i8* %35, align 1, !dbg !956
  %176 = load i8, i8* %25, align 1, !dbg !957
  %177 = trunc i8 %176 to i1, !dbg !957
  br i1 %177, label %178, label %218, !dbg !959

178:                                              ; preds = %175
  %179 = load i32, i32* %15, align 4, !dbg !960
  %180 = icmp ne i32 %179, 2, !dbg !961
  br i1 %180, label %181, label %218, !dbg !962

181:                                              ; preds = %178
  %182 = load i64, i64* %24, align 8, !dbg !963
  %183 = icmp ne i64 %182, 0, !dbg !963
  br i1 %183, label %184, label %218, !dbg !964

184:                                              ; preds = %181
  %185 = load i64, i64* %20, align 8, !dbg !965
  %186 = load i64, i64* %24, align 8, !dbg !966
  %187 = sub i64 0, %185
  %188 = sub i64 0, %186
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 %185, %186, !dbg !967
  %192 = load i64, i64* %14, align 8, !dbg !968
  %193 = icmp eq i64 %192, -1, !dbg !969
  br i1 %193, label %194, label %200, !dbg !970

194:                                              ; preds = %184
  %195 = load i64, i64* %24, align 8, !dbg !971
  %196 = icmp ult i64 1, %195, !dbg !972
  br i1 %196, label %197, label %200, !dbg !968

197:                                              ; preds = %194
  %198 = load i8*, i8** %13, align 8, !dbg !973
  %199 = call i64 @strlen(i8* %198) #13, !dbg !974
  store i64 %199, i64* %14, align 8, !dbg !975
  br label %202, !dbg !968

200:                                              ; preds = %194, %184
  %201 = load i64, i64* %14, align 8, !dbg !976
  br label %202, !dbg !968

202:                                              ; preds = %200, %197
  %203 = phi i64 [ %199, %197 ], [ %201, %200 ], !dbg !968
  %204 = icmp ule i64 %190, %203, !dbg !977
  br i1 %204, label %205, label %218, !dbg !978

205:                                              ; preds = %202
  %206 = load i8*, i8** %13, align 8, !dbg !979
  %207 = load i64, i64* %20, align 8, !dbg !980
  %208 = getelementptr inbounds i8, i8* %206, i64 %207, !dbg !981
  %209 = load i8*, i8** %23, align 8, !dbg !982
  %210 = load i64, i64* %24, align 8, !dbg !983
  %211 = call i32 @memcmp(i8* %208, i8* %209, i64 %210) #13, !dbg !984
  %212 = icmp eq i32 %211, 0, !dbg !985
  br i1 %212, label %213, label %218, !dbg !986

213:                                              ; preds = %205
  %214 = load i8, i8* %27, align 1, !dbg !987
  %215 = trunc i8 %214 to i1, !dbg !987
  br i1 %215, label %216, label %217, !dbg !990

216:                                              ; preds = %213
  br label %1330, !dbg !991

217:                                              ; preds = %213
  store i8 1, i8* %33, align 1, !dbg !992
  br label %218, !dbg !993

218:                                              ; preds = %217, %205, %202, %181, %178, %175
  %219 = load i8*, i8** %13, align 8, !dbg !994
  %220 = load i64, i64* %20, align 8, !dbg !995
  %221 = getelementptr inbounds i8, i8* %219, i64 %220, !dbg !994
  %222 = load i8, i8* %221, align 1, !dbg !994
  store i8 %222, i8* %31, align 1, !dbg !996
  %223 = load i8, i8* %31, align 1, !dbg !997
  %224 = zext i8 %223 to i32, !dbg !997
  switch i32 %224, label %649 [
    i32 0, label %225
    i32 63, label %382
    i32 7, label %515
    i32 8, label %516
    i32 12, label %517
    i32 10, label %518
    i32 13, label %519
    i32 9, label %520
    i32 11, label %521
    i32 92, label %522
    i32 123, label %556
    i32 125, label %556
    i32 35, label %570
    i32 126, label %570
    i32 32, label %575
    i32 33, label %576
    i32 34, label %576
    i32 36, label %576
    i32 38, label %576
    i32 40, label %576
    i32 41, label %576
    i32 42, label %576
    i32 59, label %576
    i32 60, label %576
    i32 61, label %576
    i32 62, label %576
    i32 91, label %576
    i32 94, label %576
    i32 96, label %576
    i32 124, label %576
    i32 39, label %584
    i32 37, label %648
    i32 43, label %648
    i32 44, label %648
    i32 45, label %648
    i32 46, label %648
    i32 47, label %648
    i32 48, label %648
    i32 49, label %648
    i32 50, label %648
    i32 51, label %648
    i32 52, label %648
    i32 53, label %648
    i32 54, label %648
    i32 55, label %648
    i32 56, label %648
    i32 57, label %648
    i32 58, label %648
    i32 65, label %648
    i32 66, label %648
    i32 67, label %648
    i32 68, label %648
    i32 69, label %648
    i32 70, label %648
    i32 71, label %648
    i32 72, label %648
    i32 73, label %648
    i32 74, label %648
    i32 75, label %648
    i32 76, label %648
    i32 77, label %648
    i32 78, label %648
    i32 79, label %648
    i32 80, label %648
    i32 81, label %648
    i32 82, label %648
    i32 83, label %648
    i32 84, label %648
    i32 85, label %648
    i32 86, label %648
    i32 87, label %648
    i32 88, label %648
    i32 89, label %648
    i32 90, label %648
    i32 93, label %648
    i32 95, label %648
    i32 97, label %648
    i32 98, label %648
    i32 99, label %648
    i32 100, label %648
    i32 101, label %648
    i32 102, label %648
    i32 103, label %648
    i32 104, label %648
    i32 105, label %648
    i32 106, label %648
    i32 107, label %648
    i32 108, label %648
    i32 109, label %648
    i32 110, label %648
    i32 111, label %648
    i32 112, label %648
    i32 113, label %648
    i32 114, label %648
    i32 115, label %648
    i32 116, label %648
    i32 117, label %648
    i32 118, label %648
    i32 119, label %648
    i32 120, label %648
    i32 121, label %648
    i32 122, label %648
  ], !dbg !998

225:                                              ; preds = %218
  %226 = load i8, i8* %25, align 1, !dbg !999
  %227 = trunc i8 %226 to i1, !dbg !999
  br i1 %227, label %228, label %368, !dbg !1002

228:                                              ; preds = %225
  br label %229, !dbg !1003

229:                                              ; preds = %228
  %230 = load i8, i8* %27, align 1, !dbg !1005
  %231 = trunc i8 %230 to i1, !dbg !1005
  br i1 %231, label %232, label %233, !dbg !1008

232:                                              ; preds = %229
  br label %1330, !dbg !1005

233:                                              ; preds = %229
  store i8 1, i8* %34, align 1, !dbg !1008
  %234 = load i32, i32* %15, align 4, !dbg !1009
  %235 = icmp eq i32 %234, 2, !dbg !1009
  br i1 %235, label %236, label %287, !dbg !1009

236:                                              ; preds = %233
  %237 = load i8, i8* %28, align 1, !dbg !1009
  %238 = trunc i8 %237 to i1, !dbg !1009
  br i1 %238, label %287, label %239, !dbg !1008

239:                                              ; preds = %236
  br label %240, !dbg !1011

240:                                              ; preds = %239
  %241 = load i64, i64* %21, align 8, !dbg !1013
  %242 = load i64, i64* %12, align 8, !dbg !1013
  %243 = icmp ult i64 %241, %242, !dbg !1013
  br i1 %243, label %244, label %248, !dbg !1016

244:                                              ; preds = %240
  %245 = load i8*, i8** %11, align 8, !dbg !1013
  %246 = load i64, i64* %21, align 8, !dbg !1013
  %247 = getelementptr inbounds i8, i8* %245, i64 %246, !dbg !1013
  store i8 39, i8* %247, align 1, !dbg !1013
  br label %248, !dbg !1013

248:                                              ; preds = %244, %240
  %249 = load i64, i64* %21, align 8, !dbg !1016
  %250 = sub i64 0, %249
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add i64 %249, 1, !dbg !1016
  store i64 %253, i64* %21, align 8, !dbg !1016
  br label %255, !dbg !1016

255:                                              ; preds = %248
  br label %256, !dbg !1011

256:                                              ; preds = %255
  %257 = load i64, i64* %21, align 8, !dbg !1017
  %258 = load i64, i64* %12, align 8, !dbg !1017
  %259 = icmp ult i64 %257, %258, !dbg !1017
  br i1 %259, label %260, label %264, !dbg !1020

260:                                              ; preds = %256
  %261 = load i8*, i8** %11, align 8, !dbg !1017
  %262 = load i64, i64* %21, align 8, !dbg !1017
  %263 = getelementptr inbounds i8, i8* %261, i64 %262, !dbg !1017
  store i8 36, i8* %263, align 1, !dbg !1017
  br label %264, !dbg !1017

264:                                              ; preds = %260, %256
  %265 = load i64, i64* %21, align 8, !dbg !1020
  %266 = sub i64 0, %265
  %267 = sub i64 0, 1
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add i64 %265, 1, !dbg !1020
  store i64 %269, i64* %21, align 8, !dbg !1020
  br label %271, !dbg !1020

271:                                              ; preds = %264
  br label %272, !dbg !1011

272:                                              ; preds = %271
  %273 = load i64, i64* %21, align 8, !dbg !1021
  %274 = load i64, i64* %12, align 8, !dbg !1021
  %275 = icmp ult i64 %273, %274, !dbg !1021
  br i1 %275, label %276, label %280, !dbg !1024

276:                                              ; preds = %272
  %277 = load i8*, i8** %11, align 8, !dbg !1021
  %278 = load i64, i64* %21, align 8, !dbg !1021
  %279 = getelementptr inbounds i8, i8* %277, i64 %278, !dbg !1021
  store i8 39, i8* %279, align 1, !dbg !1021
  br label %280, !dbg !1021

280:                                              ; preds = %276, %272
  %281 = load i64, i64* %21, align 8, !dbg !1024
  %282 = sub i64 %281, -3552503685801711962
  %283 = add i64 %282, 1
  %284 = add i64 %283, -3552503685801711962
  %285 = add i64 %281, 1, !dbg !1024
  store i64 %284, i64* %21, align 8, !dbg !1024
  br label %286, !dbg !1024

286:                                              ; preds = %280
  store i8 1, i8* %28, align 1, !dbg !1011
  br label %287, !dbg !1011

287:                                              ; preds = %286, %236, %233
  br label %288, !dbg !1008

288:                                              ; preds = %287
  %289 = load i64, i64* %21, align 8, !dbg !1025
  %290 = load i64, i64* %12, align 8, !dbg !1025
  %291 = icmp ult i64 %289, %290, !dbg !1025
  br i1 %291, label %292, label %296, !dbg !1028

292:                                              ; preds = %288
  %293 = load i8*, i8** %11, align 8, !dbg !1025
  %294 = load i64, i64* %21, align 8, !dbg !1025
  %295 = getelementptr inbounds i8, i8* %293, i64 %294, !dbg !1025
  store i8 92, i8* %295, align 1, !dbg !1025
  br label %296, !dbg !1025

296:                                              ; preds = %292, %288
  %297 = load i64, i64* %21, align 8, !dbg !1028
  %298 = sub i64 %297, -1161835089374741183
  %299 = add i64 %298, 1
  %300 = add i64 %299, -1161835089374741183
  %301 = add i64 %297, 1, !dbg !1028
  store i64 %300, i64* %21, align 8, !dbg !1028
  br label %302, !dbg !1028

302:                                              ; preds = %296
  br label %303, !dbg !1008

303:                                              ; preds = %302
  %304 = load i32, i32* %15, align 4, !dbg !1029
  %305 = icmp ne i32 %304, 2, !dbg !1031
  br i1 %305, label %306, label %367, !dbg !1032

306:                                              ; preds = %303
  %307 = load i64, i64* %20, align 8, !dbg !1033
  %308 = sub i64 0, %307
  %309 = sub i64 0, 1
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add i64 %307, 1, !dbg !1034
  %313 = load i64, i64* %14, align 8, !dbg !1035
  %314 = icmp ult i64 %311, %313, !dbg !1036
  br i1 %314, label %315, label %367, !dbg !1037

315:                                              ; preds = %306
  %316 = load i8*, i8** %13, align 8, !dbg !1038
  %317 = load i64, i64* %20, align 8, !dbg !1039
  %318 = sub i64 %317, -3413266231559878782
  %319 = add i64 %318, 1
  %320 = add i64 %319, -3413266231559878782
  %321 = add i64 %317, 1, !dbg !1040
  %322 = getelementptr inbounds i8, i8* %316, i64 %320, !dbg !1038
  %323 = load i8, i8* %322, align 1, !dbg !1038
  %324 = sext i8 %323 to i32, !dbg !1038
  %325 = icmp sle i32 48, %324, !dbg !1041
  br i1 %325, label %326, label %367, !dbg !1042

326:                                              ; preds = %315
  %327 = load i8*, i8** %13, align 8, !dbg !1043
  %328 = load i64, i64* %20, align 8, !dbg !1044
  %329 = sub i64 0, 1
  %330 = sub i64 %328, %329
  %331 = add i64 %328, 1, !dbg !1045
  %332 = getelementptr inbounds i8, i8* %327, i64 %330, !dbg !1043
  %333 = load i8, i8* %332, align 1, !dbg !1043
  %334 = sext i8 %333 to i32, !dbg !1043
  %335 = icmp sle i32 %334, 57, !dbg !1046
  br i1 %335, label %336, label %367, !dbg !1047

336:                                              ; preds = %326
  br label %337, !dbg !1048

337:                                              ; preds = %336
  %338 = load i64, i64* %21, align 8, !dbg !1050
  %339 = load i64, i64* %12, align 8, !dbg !1050
  %340 = icmp ult i64 %338, %339, !dbg !1050
  br i1 %340, label %341, label %345, !dbg !1053

341:                                              ; preds = %337
  %342 = load i8*, i8** %11, align 8, !dbg !1050
  %343 = load i64, i64* %21, align 8, !dbg !1050
  %344 = getelementptr inbounds i8, i8* %342, i64 %343, !dbg !1050
  store i8 48, i8* %344, align 1, !dbg !1050
  br label %345, !dbg !1050

345:                                              ; preds = %341, %337
  %346 = load i64, i64* %21, align 8, !dbg !1053
  %347 = add i64 %346, -4074528796594389208
  %348 = add i64 %347, 1
  %349 = sub i64 %348, -4074528796594389208
  %350 = add i64 %346, 1, !dbg !1053
  store i64 %349, i64* %21, align 8, !dbg !1053
  br label %351, !dbg !1053

351:                                              ; preds = %345
  br label %352, !dbg !1054

352:                                              ; preds = %351
  %353 = load i64, i64* %21, align 8, !dbg !1055
  %354 = load i64, i64* %12, align 8, !dbg !1055
  %355 = icmp ult i64 %353, %354, !dbg !1055
  br i1 %355, label %356, label %360, !dbg !1058

356:                                              ; preds = %352
  %357 = load i8*, i8** %11, align 8, !dbg !1055
  %358 = load i64, i64* %21, align 8, !dbg !1055
  %359 = getelementptr inbounds i8, i8* %357, i64 %358, !dbg !1055
  store i8 48, i8* %359, align 1, !dbg !1055
  br label %360, !dbg !1055

360:                                              ; preds = %356, %352
  %361 = load i64, i64* %21, align 8, !dbg !1058
  %362 = sub i64 %361, -519511086494679291
  %363 = add i64 %362, 1
  %364 = add i64 %363, -519511086494679291
  %365 = add i64 %361, 1, !dbg !1058
  store i64 %364, i64* %21, align 8, !dbg !1058
  br label %366, !dbg !1058

366:                                              ; preds = %360
  br label %367, !dbg !1059

367:                                              ; preds = %366, %326, %315, %306, %303
  store i8 48, i8* %31, align 1, !dbg !1060
  br label %381, !dbg !1061

368:                                              ; preds = %225
  %369 = load i32, i32* %16, align 4, !dbg !1062
  %370 = xor i32 %369, -1
  %371 = xor i32 1, -1
  %372 = xor i32 -55355385, -1
  %373 = or i32 %370, %371
  %374 = or i32 -55355385, %372
  %375 = xor i32 %373, -1
  %376 = and i32 %375, %374
  %377 = and i32 %369, 1, !dbg !1064
  %378 = icmp ne i32 %376, 0, !dbg !1064
  br i1 %378, label %379, label %380, !dbg !1065

379:                                              ; preds = %368
  br label %1239, !dbg !1066

380:                                              ; preds = %368
  br label %381

381:                                              ; preds = %380, %367
  br label %1065, !dbg !1067

382:                                              ; preds = %218
  %383 = load i32, i32* %15, align 4, !dbg !1068
  switch i32 %383, label %513 [
    i32 2, label %384
    i32 5, label %389
  ], !dbg !1069

384:                                              ; preds = %382
  %385 = load i8, i8* %27, align 1, !dbg !1070
  %386 = trunc i8 %385 to i1, !dbg !1070
  br i1 %386, label %387, label %388, !dbg !1073

387:                                              ; preds = %384
  br label %1330, !dbg !1074

388:                                              ; preds = %384
  br label %514, !dbg !1075

389:                                              ; preds = %382
  %390 = load i32, i32* %16, align 4, !dbg !1076
  %391 = xor i32 %390, -1
  %392 = xor i32 4, -1
  %393 = xor i32 408054369, -1
  %394 = or i32 %391, %392
  %395 = or i32 408054369, %393
  %396 = xor i32 %394, -1
  %397 = and i32 %396, %395
  %398 = and i32 %390, 4, !dbg !1078
  %399 = icmp ne i32 %397, 0, !dbg !1078
  br i1 %399, label %400, label %512, !dbg !1079

400:                                              ; preds = %389
  %401 = load i64, i64* %20, align 8, !dbg !1080
  %402 = sub i64 %401, 3106339415124314821
  %403 = add i64 %402, 2
  %404 = add i64 %403, 3106339415124314821
  %405 = add i64 %401, 2, !dbg !1081
  %406 = load i64, i64* %14, align 8, !dbg !1082
  %407 = icmp ult i64 %404, %406, !dbg !1083
  br i1 %407, label %408, label %512, !dbg !1084

408:                                              ; preds = %400
  %409 = load i8*, i8** %13, align 8, !dbg !1085
  %410 = load i64, i64* %20, align 8, !dbg !1086
  %411 = sub i64 %410, 4946500608071826676
  %412 = add i64 %411, 1
  %413 = add i64 %412, 4946500608071826676
  %414 = add i64 %410, 1, !dbg !1087
  %415 = getelementptr inbounds i8, i8* %409, i64 %413, !dbg !1085
  %416 = load i8, i8* %415, align 1, !dbg !1085
  %417 = sext i8 %416 to i32, !dbg !1085
  %418 = icmp eq i32 %417, 63, !dbg !1088
  br i1 %418, label %419, label %512, !dbg !1089

419:                                              ; preds = %408
  %420 = load i8*, i8** %13, align 8, !dbg !1090
  %421 = load i64, i64* %20, align 8, !dbg !1091
  %422 = sub i64 %421, -5160678033520337098
  %423 = add i64 %422, 2
  %424 = add i64 %423, -5160678033520337098
  %425 = add i64 %421, 2, !dbg !1092
  %426 = getelementptr inbounds i8, i8* %420, i64 %424, !dbg !1090
  %427 = load i8, i8* %426, align 1, !dbg !1090
  %428 = sext i8 %427 to i32, !dbg !1090
  switch i32 %428, label %510 [
    i32 33, label %429
    i32 39, label %429
    i32 40, label %429
    i32 41, label %429
    i32 45, label %429
    i32 47, label %429
    i32 60, label %429
    i32 61, label %429
    i32 62, label %429
  ], !dbg !1093

429:                                              ; preds = %419, %419, %419, %419, %419, %419, %419, %419, %419
  %430 = load i8, i8* %27, align 1, !dbg !1094
  %431 = trunc i8 %430 to i1, !dbg !1094
  br i1 %431, label %432, label %433, !dbg !1097

432:                                              ; preds = %429
  br label %1330, !dbg !1098

433:                                              ; preds = %429
  %434 = load i8*, i8** %13, align 8, !dbg !1099
  %435 = load i64, i64* %20, align 8, !dbg !1100
  %436 = sub i64 0, %435
  %437 = sub i64 0, 2
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %440 = add i64 %435, 2, !dbg !1101
  %441 = getelementptr inbounds i8, i8* %434, i64 %439, !dbg !1099
  %442 = load i8, i8* %441, align 1, !dbg !1099
  store i8 %442, i8* %31, align 1, !dbg !1102
  %443 = load i64, i64* %20, align 8, !dbg !1103
  %444 = sub i64 0, %443
  %445 = sub i64 0, 2
  %446 = add i64 %444, %445
  %447 = sub i64 0, %446
  %448 = add i64 %443, 2, !dbg !1103
  store i64 %447, i64* %20, align 8, !dbg !1103
  br label %449, !dbg !1104

449:                                              ; preds = %433
  %450 = load i64, i64* %21, align 8, !dbg !1105
  %451 = load i64, i64* %12, align 8, !dbg !1105
  %452 = icmp ult i64 %450, %451, !dbg !1105
  br i1 %452, label %453, label %457, !dbg !1108

453:                                              ; preds = %449
  %454 = load i8*, i8** %11, align 8, !dbg !1105
  %455 = load i64, i64* %21, align 8, !dbg !1105
  %456 = getelementptr inbounds i8, i8* %454, i64 %455, !dbg !1105
  store i8 63, i8* %456, align 1, !dbg !1105
  br label %457, !dbg !1105

457:                                              ; preds = %453, %449
  %458 = load i64, i64* %21, align 8, !dbg !1108
  %459 = sub i64 0, 1
  %460 = sub i64 %458, %459
  %461 = add i64 %458, 1, !dbg !1108
  store i64 %460, i64* %21, align 8, !dbg !1108
  br label %462, !dbg !1108

462:                                              ; preds = %457
  br label %463, !dbg !1109

463:                                              ; preds = %462
  %464 = load i64, i64* %21, align 8, !dbg !1110
  %465 = load i64, i64* %12, align 8, !dbg !1110
  %466 = icmp ult i64 %464, %465, !dbg !1110
  br i1 %466, label %467, label %471, !dbg !1113

467:                                              ; preds = %463
  %468 = load i8*, i8** %11, align 8, !dbg !1110
  %469 = load i64, i64* %21, align 8, !dbg !1110
  %470 = getelementptr inbounds i8, i8* %468, i64 %469, !dbg !1110
  store i8 34, i8* %470, align 1, !dbg !1110
  br label %471, !dbg !1110

471:                                              ; preds = %467, %463
  %472 = load i64, i64* %21, align 8, !dbg !1113
  %473 = add i64 %472, 7821120927565333768
  %474 = add i64 %473, 1
  %475 = sub i64 %474, 7821120927565333768
  %476 = add i64 %472, 1, !dbg !1113
  store i64 %475, i64* %21, align 8, !dbg !1113
  br label %477, !dbg !1113

477:                                              ; preds = %471
  br label %478, !dbg !1114

478:                                              ; preds = %477
  %479 = load i64, i64* %21, align 8, !dbg !1115
  %480 = load i64, i64* %12, align 8, !dbg !1115
  %481 = icmp ult i64 %479, %480, !dbg !1115
  br i1 %481, label %482, label %486, !dbg !1118

482:                                              ; preds = %478
  %483 = load i8*, i8** %11, align 8, !dbg !1115
  %484 = load i64, i64* %21, align 8, !dbg !1115
  %485 = getelementptr inbounds i8, i8* %483, i64 %484, !dbg !1115
  store i8 34, i8* %485, align 1, !dbg !1115
  br label %486, !dbg !1115

486:                                              ; preds = %482, %478
  %487 = load i64, i64* %21, align 8, !dbg !1118
  %488 = sub i64 0, %487
  %489 = sub i64 0, 1
  %490 = add i64 %488, %489
  %491 = sub i64 0, %490
  %492 = add i64 %487, 1, !dbg !1118
  store i64 %491, i64* %21, align 8, !dbg !1118
  br label %493, !dbg !1118

493:                                              ; preds = %486
  br label %494, !dbg !1119

494:                                              ; preds = %493
  %495 = load i64, i64* %21, align 8, !dbg !1120
  %496 = load i64, i64* %12, align 8, !dbg !1120
  %497 = icmp ult i64 %495, %496, !dbg !1120
  br i1 %497, label %498, label %502, !dbg !1123

498:                                              ; preds = %494
  %499 = load i8*, i8** %11, align 8, !dbg !1120
  %500 = load i64, i64* %21, align 8, !dbg !1120
  %501 = getelementptr inbounds i8, i8* %499, i64 %500, !dbg !1120
  store i8 63, i8* %501, align 1, !dbg !1120
  br label %502, !dbg !1120

502:                                              ; preds = %498, %494
  %503 = load i64, i64* %21, align 8, !dbg !1123
  %504 = sub i64 0, %503
  %505 = sub i64 0, 1
  %506 = add i64 %504, %505
  %507 = sub i64 0, %506
  %508 = add i64 %503, 1, !dbg !1123
  store i64 %507, i64* %21, align 8, !dbg !1123
  br label %509, !dbg !1123

509:                                              ; preds = %502
  br label %511, !dbg !1124

510:                                              ; preds = %419
  br label %511, !dbg !1125

511:                                              ; preds = %510, %509
  br label %512, !dbg !1126

512:                                              ; preds = %511, %408, %400, %389
  br label %514, !dbg !1127

513:                                              ; preds = %382
  br label %514, !dbg !1128

514:                                              ; preds = %513, %512, %388
  br label %1065, !dbg !1129

515:                                              ; preds = %218
  store i8 97, i8* %32, align 1, !dbg !1130
  br label %550, !dbg !1131

516:                                              ; preds = %218
  store i8 98, i8* %32, align 1, !dbg !1132
  br label %550, !dbg !1133

517:                                              ; preds = %218
  store i8 102, i8* %32, align 1, !dbg !1134
  br label %550, !dbg !1135

518:                                              ; preds = %218
  store i8 110, i8* %32, align 1, !dbg !1136
  br label %542, !dbg !1137

519:                                              ; preds = %218
  store i8 114, i8* %32, align 1, !dbg !1138
  br label %542, !dbg !1139

520:                                              ; preds = %218
  store i8 116, i8* %32, align 1, !dbg !1140
  br label %542, !dbg !1141

521:                                              ; preds = %218
  store i8 118, i8* %32, align 1, !dbg !1142
  br label %550, !dbg !1143

522:                                              ; preds = %218
  %523 = load i8, i8* %31, align 1, !dbg !1144
  store i8 %523, i8* %32, align 1, !dbg !1145
  %524 = load i32, i32* %15, align 4, !dbg !1146
  %525 = icmp eq i32 %524, 2, !dbg !1148
  br i1 %525, label %526, label %531, !dbg !1149

526:                                              ; preds = %522
  %527 = load i8, i8* %27, align 1, !dbg !1150
  %528 = trunc i8 %527 to i1, !dbg !1150
  br i1 %528, label %529, label %530, !dbg !1153

529:                                              ; preds = %526
  br label %1330, !dbg !1154

530:                                              ; preds = %526
  br label %1177, !dbg !1155

531:                                              ; preds = %522
  %532 = load i8, i8* %25, align 1, !dbg !1156
  %533 = trunc i8 %532 to i1, !dbg !1156
  br i1 %533, label %534, label %541, !dbg !1158

534:                                              ; preds = %531
  %535 = load i8, i8* %27, align 1, !dbg !1159
  %536 = trunc i8 %535 to i1, !dbg !1159
  br i1 %536, label %537, label %541, !dbg !1160

537:                                              ; preds = %534
  %538 = load i64, i64* %24, align 8, !dbg !1161
  %539 = icmp ne i64 %538, 0, !dbg !1161
  br i1 %539, label %540, label %541, !dbg !1162

540:                                              ; preds = %537
  br label %1177, !dbg !1163

541:                                              ; preds = %537, %534, %531
  br label %542, !dbg !1161

542:                                              ; preds = %541, %520, %519, %518
  call void @llvm.dbg.label(metadata !1164), !dbg !1165
  %543 = load i32, i32* %15, align 4, !dbg !1166
  %544 = icmp eq i32 %543, 2, !dbg !1168
  br i1 %544, label %545, label %549, !dbg !1169

545:                                              ; preds = %542
  %546 = load i8, i8* %27, align 1, !dbg !1170
  %547 = trunc i8 %546 to i1, !dbg !1170
  br i1 %547, label %548, label %549, !dbg !1171

548:                                              ; preds = %545
  br label %1330, !dbg !1172

549:                                              ; preds = %545, %542
  br label %550, !dbg !1170

550:                                              ; preds = %549, %521, %517, %516, %515
  call void @llvm.dbg.label(metadata !1173), !dbg !1174
  %551 = load i8, i8* %25, align 1, !dbg !1175
  %552 = trunc i8 %551 to i1, !dbg !1175
  br i1 %552, label %553, label %555, !dbg !1177

553:                                              ; preds = %550
  %554 = load i8, i8* %32, align 1, !dbg !1178
  store i8 %554, i8* %31, align 1, !dbg !1180
  br label %1103, !dbg !1181

555:                                              ; preds = %550
  br label %1065, !dbg !1182

556:                                              ; preds = %218, %218
  %557 = load i64, i64* %14, align 8, !dbg !1183
  %558 = icmp eq i64 %557, -1, !dbg !1185
  br i1 %558, label %559, label %565, !dbg !1186

559:                                              ; preds = %556
  %560 = load i8*, i8** %13, align 8, !dbg !1187
  %561 = getelementptr inbounds i8, i8* %560, i64 1, !dbg !1187
  %562 = load i8, i8* %561, align 1, !dbg !1187
  %563 = sext i8 %562 to i32, !dbg !1187
  %564 = icmp eq i32 %563, 0, !dbg !1188
  br i1 %564, label %569, label %568, !dbg !1183

565:                                              ; preds = %556
  %566 = load i64, i64* %14, align 8, !dbg !1189
  %567 = icmp eq i64 %566, 1, !dbg !1190
  br i1 %567, label %569, label %568, !dbg !1186

568:                                              ; preds = %565, %559
  br label %1065, !dbg !1191

569:                                              ; preds = %565, %559
  br label %570, !dbg !1192

570:                                              ; preds = %569, %218, %218
  %571 = load i64, i64* %20, align 8, !dbg !1193
  %572 = icmp ne i64 %571, 0, !dbg !1195
  br i1 %572, label %573, label %574, !dbg !1196

573:                                              ; preds = %570
  br label %1065, !dbg !1197

574:                                              ; preds = %570
  br label %575, !dbg !1198

575:                                              ; preds = %574, %218
  store i8 1, i8* %35, align 1, !dbg !1199
  br label %576, !dbg !1200

576:                                              ; preds = %575, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218
  %577 = load i32, i32* %15, align 4, !dbg !1201
  %578 = icmp eq i32 %577, 2, !dbg !1203
  br i1 %578, label %579, label %583, !dbg !1204

579:                                              ; preds = %576
  %580 = load i8, i8* %27, align 1, !dbg !1205
  %581 = trunc i8 %580 to i1, !dbg !1205
  br i1 %581, label %582, label %583, !dbg !1206

582:                                              ; preds = %579
  br label %1330, !dbg !1207

583:                                              ; preds = %579, %576
  br label %1065, !dbg !1208

584:                                              ; preds = %218
  store i8 1, i8* %29, align 1, !dbg !1209
  store i8 1, i8* %35, align 1, !dbg !1210
  %585 = load i32, i32* %15, align 4, !dbg !1211
  %586 = icmp eq i32 %585, 2, !dbg !1213
  br i1 %586, label %587, label %647, !dbg !1214

587:                                              ; preds = %584
  %588 = load i8, i8* %27, align 1, !dbg !1215
  %589 = trunc i8 %588 to i1, !dbg !1215
  br i1 %589, label %590, label %591, !dbg !1218

590:                                              ; preds = %587
  br label %1330, !dbg !1219

591:                                              ; preds = %587
  %592 = load i64, i64* %12, align 8, !dbg !1220
  %593 = icmp ne i64 %592, 0, !dbg !1220
  br i1 %593, label %594, label %599, !dbg !1222

594:                                              ; preds = %591
  %595 = load i64, i64* %22, align 8, !dbg !1223
  %596 = icmp ne i64 %595, 0, !dbg !1223
  br i1 %596, label %599, label %597, !dbg !1224

597:                                              ; preds = %594
  %598 = load i64, i64* %12, align 8, !dbg !1225
  store i64 %598, i64* %22, align 8, !dbg !1227
  store i64 0, i64* %12, align 8, !dbg !1228
  br label %599, !dbg !1229

599:                                              ; preds = %597, %594, %591
  br label %600, !dbg !1230

600:                                              ; preds = %599
  %601 = load i64, i64* %21, align 8, !dbg !1231
  %602 = load i64, i64* %12, align 8, !dbg !1231
  %603 = icmp ult i64 %601, %602, !dbg !1231
  br i1 %603, label %604, label %608, !dbg !1234

604:                                              ; preds = %600
  %605 = load i8*, i8** %11, align 8, !dbg !1231
  %606 = load i64, i64* %21, align 8, !dbg !1231
  %607 = getelementptr inbounds i8, i8* %605, i64 %606, !dbg !1231
  store i8 39, i8* %607, align 1, !dbg !1231
  br label %608, !dbg !1231

608:                                              ; preds = %604, %600
  %609 = load i64, i64* %21, align 8, !dbg !1234
  %610 = sub i64 0, %609
  %611 = sub i64 0, 1
  %612 = add i64 %610, %611
  %613 = sub i64 0, %612
  %614 = add i64 %609, 1, !dbg !1234
  store i64 %613, i64* %21, align 8, !dbg !1234
  br label %615, !dbg !1234

615:                                              ; preds = %608
  br label %616, !dbg !1235

616:                                              ; preds = %615
  %617 = load i64, i64* %21, align 8, !dbg !1236
  %618 = load i64, i64* %12, align 8, !dbg !1236
  %619 = icmp ult i64 %617, %618, !dbg !1236
  br i1 %619, label %620, label %624, !dbg !1239

620:                                              ; preds = %616
  %621 = load i8*, i8** %11, align 8, !dbg !1236
  %622 = load i64, i64* %21, align 8, !dbg !1236
  %623 = getelementptr inbounds i8, i8* %621, i64 %622, !dbg !1236
  store i8 92, i8* %623, align 1, !dbg !1236
  br label %624, !dbg !1236

624:                                              ; preds = %620, %616
  %625 = load i64, i64* %21, align 8, !dbg !1239
  %626 = sub i64 %625, -4920855477182079815
  %627 = add i64 %626, 1
  %628 = add i64 %627, -4920855477182079815
  %629 = add i64 %625, 1, !dbg !1239
  store i64 %628, i64* %21, align 8, !dbg !1239
  br label %630, !dbg !1239

630:                                              ; preds = %624
  br label %631, !dbg !1240

631:                                              ; preds = %630
  %632 = load i64, i64* %21, align 8, !dbg !1241
  %633 = load i64, i64* %12, align 8, !dbg !1241
  %634 = icmp ult i64 %632, %633, !dbg !1241
  br i1 %634, label %635, label %639, !dbg !1244

635:                                              ; preds = %631
  %636 = load i8*, i8** %11, align 8, !dbg !1241
  %637 = load i64, i64* %21, align 8, !dbg !1241
  %638 = getelementptr inbounds i8, i8* %636, i64 %637, !dbg !1241
  store i8 39, i8* %638, align 1, !dbg !1241
  br label %639, !dbg !1241

639:                                              ; preds = %635, %631
  %640 = load i64, i64* %21, align 8, !dbg !1244
  %641 = sub i64 0, %640
  %642 = sub i64 0, 1
  %643 = add i64 %641, %642
  %644 = sub i64 0, %643
  %645 = add i64 %640, 1, !dbg !1244
  store i64 %644, i64* %21, align 8, !dbg !1244
  br label %646, !dbg !1244

646:                                              ; preds = %639
  store i8 0, i8* %28, align 1, !dbg !1245
  br label %647, !dbg !1246

647:                                              ; preds = %646, %584
  br label %1065, !dbg !1247

648:                                              ; preds = %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218
  store i8 1, i8* %35, align 1, !dbg !1248
  br label %1065, !dbg !1249

649:                                              ; preds = %218
  call void @llvm.dbg.declare(metadata i64* %36, metadata !1250, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.declare(metadata i8* %37, metadata !1253, metadata !DIExpression()), !dbg !1254
  %650 = load i8, i8* %26, align 1, !dbg !1255
  %651 = trunc i8 %650 to i1, !dbg !1255
  br i1 %651, label %652, label %671, !dbg !1257

652:                                              ; preds = %649
  store i64 1, i64* %36, align 8, !dbg !1258
  %653 = call i16** @__ctype_b_loc() #14, !dbg !1260
  %654 = load i16*, i16** %653, align 8, !dbg !1260
  %655 = load i8, i8* %31, align 1, !dbg !1260
  %656 = zext i8 %655 to i32, !dbg !1260
  %657 = sext i32 %656 to i64, !dbg !1260
  %658 = getelementptr inbounds i16, i16* %654, i64 %657, !dbg !1260
  %659 = load i16, i16* %658, align 2, !dbg !1260
  %660 = zext i16 %659 to i32, !dbg !1260
  %661 = xor i32 %660, -1
  %662 = xor i32 16384, -1
  %663 = xor i32 -355038833, -1
  %664 = or i32 %661, %662
  %665 = or i32 -355038833, %663
  %666 = xor i32 %664, -1
  %667 = and i32 %666, %665
  %668 = and i32 %660, 16384, !dbg !1260
  %669 = icmp ne i32 %667, 0, !dbg !1261
  %670 = zext i1 %669 to i8, !dbg !1262
  store i8 %670, i8* %37, align 1, !dbg !1262
  br label %808, !dbg !1263

671:                                              ; preds = %649
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !1264, metadata !DIExpression()), !dbg !1281
  %672 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !1282
  call void @llvm.memset.p0i8.i64(i8* align 4 %672, i8 0, i64 8, i1 false), !dbg !1282
  store i64 0, i64* %36, align 8, !dbg !1283
  store i8 1, i8* %37, align 1, !dbg !1284
  %673 = load i64, i64* %14, align 8, !dbg !1285
  %674 = icmp eq i64 %673, -1, !dbg !1287
  br i1 %674, label %675, label %678, !dbg !1288

675:                                              ; preds = %671
  %676 = load i8*, i8** %13, align 8, !dbg !1289
  %677 = call i64 @strlen(i8* %676) #13, !dbg !1290
  store i64 %677, i64* %14, align 8, !dbg !1291
  br label %678, !dbg !1292

678:                                              ; preds = %675, %671
  br label %679, !dbg !1293

679:                                              ; preds = %793, %678
  call void @llvm.dbg.declare(metadata i32* %39, metadata !1294, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.declare(metadata i64* %40, metadata !1298, metadata !DIExpression()), !dbg !1299
  %680 = load i8*, i8** %13, align 8, !dbg !1300
  %681 = load i64, i64* %20, align 8, !dbg !1301
  %682 = load i64, i64* %36, align 8, !dbg !1302
  %683 = add i64 %681, 8049561400227366283
  %684 = add i64 %683, %682
  %685 = sub i64 %684, 8049561400227366283
  %686 = add i64 %681, %682, !dbg !1303
  %687 = getelementptr inbounds i8, i8* %680, i64 %685, !dbg !1300
  %688 = load i64, i64* %14, align 8, !dbg !1304
  %689 = load i64, i64* %20, align 8, !dbg !1305
  %690 = load i64, i64* %36, align 8, !dbg !1306
  %691 = sub i64 %689, 662884988606915027
  %692 = add i64 %691, %690
  %693 = add i64 %692, 662884988606915027
  %694 = add i64 %689, %690, !dbg !1307
  %695 = sub i64 %688, -4660585504420155290
  %696 = sub i64 %695, %693
  %697 = add i64 %696, -4660585504420155290
  %698 = sub i64 %688, %693, !dbg !1308
  %699 = call i64 @rpl_mbrtowc(i32* %39, i8* %687, i64 %697, %struct.__mbstate_t* %38), !dbg !1309
  store i64 %699, i64* %40, align 8, !dbg !1299
  %700 = load i64, i64* %40, align 8, !dbg !1310
  %701 = icmp eq i64 %700, 0, !dbg !1312
  br i1 %701, label %702, label %703, !dbg !1313

702:                                              ; preds = %679
  br label %807, !dbg !1314

703:                                              ; preds = %679
  %704 = load i64, i64* %40, align 8, !dbg !1315
  %705 = icmp eq i64 %704, -1, !dbg !1317
  br i1 %705, label %706, label %707, !dbg !1318

706:                                              ; preds = %703
  store i8 0, i8* %37, align 1, !dbg !1319
  br label %807, !dbg !1321

707:                                              ; preds = %703
  %708 = load i64, i64* %40, align 8, !dbg !1322
  %709 = icmp eq i64 %708, -2, !dbg !1324
  br i1 %709, label %710, label %741, !dbg !1325

710:                                              ; preds = %707
  store i8 0, i8* %37, align 1, !dbg !1326
  br label %711, !dbg !1328

711:                                              ; preds = %734, %710
  %712 = load i64, i64* %20, align 8, !dbg !1329
  %713 = load i64, i64* %36, align 8, !dbg !1330
  %714 = add i64 %712, 3869315738180212695
  %715 = add i64 %714, %713
  %716 = sub i64 %715, 3869315738180212695
  %717 = add i64 %712, %713, !dbg !1331
  %718 = load i64, i64* %14, align 8, !dbg !1332
  %719 = icmp ult i64 %716, %718, !dbg !1333
  br i1 %719, label %720, label %732, !dbg !1334

720:                                              ; preds = %711
  %721 = load i8*, i8** %13, align 8, !dbg !1335
  %722 = load i64, i64* %20, align 8, !dbg !1336
  %723 = load i64, i64* %36, align 8, !dbg !1337
  %724 = add i64 %722, 3729938993624796647
  %725 = add i64 %724, %723
  %726 = sub i64 %725, 3729938993624796647
  %727 = add i64 %722, %723, !dbg !1338
  %728 = getelementptr inbounds i8, i8* %721, i64 %726, !dbg !1335
  %729 = load i8, i8* %728, align 1, !dbg !1335
  %730 = sext i8 %729 to i32, !dbg !1335
  %731 = icmp ne i32 %730, 0, !dbg !1334
  br label %732

732:                                              ; preds = %720, %711
  %733 = phi i1 [ false, %711 ], [ %731, %720 ], !dbg !1339
  br i1 %733, label %734, label %740, !dbg !1328

734:                                              ; preds = %732
  %735 = load i64, i64* %36, align 8, !dbg !1340
  %736 = sub i64 %735, -5544714212001089824
  %737 = add i64 %736, 1
  %738 = add i64 %737, -5544714212001089824
  %739 = add i64 %735, 1, !dbg !1340
  store i64 %738, i64* %36, align 8, !dbg !1340
  br label %711, !dbg !1328, !llvm.loop !1341

740:                                              ; preds = %732
  br label %807, !dbg !1342

741:                                              ; preds = %707
  %742 = load i8, i8* %27, align 1, !dbg !1343
  %743 = trunc i8 %742 to i1, !dbg !1343
  br i1 %743, label %744, label %779, !dbg !1346

744:                                              ; preds = %741
  %745 = load i32, i32* %15, align 4, !dbg !1347
  %746 = icmp eq i32 %745, 2, !dbg !1348
  br i1 %746, label %747, label %779, !dbg !1349

747:                                              ; preds = %744
  call void @llvm.dbg.declare(metadata i64* %41, metadata !1350, metadata !DIExpression()), !dbg !1352
  store i64 1, i64* %41, align 8, !dbg !1353
  br label %748, !dbg !1355

748:                                              ; preds = %773, %747
  %749 = load i64, i64* %41, align 8, !dbg !1356
  %750 = load i64, i64* %40, align 8, !dbg !1358
  %751 = icmp ult i64 %749, %750, !dbg !1359
  br i1 %751, label %752, label %778, !dbg !1360

752:                                              ; preds = %748
  %753 = load i8*, i8** %13, align 8, !dbg !1361
  %754 = load i64, i64* %20, align 8, !dbg !1362
  %755 = load i64, i64* %36, align 8, !dbg !1363
  %756 = sub i64 0, %754
  %757 = sub i64 0, %755
  %758 = add i64 %756, %757
  %759 = sub i64 0, %758
  %760 = add i64 %754, %755, !dbg !1364
  %761 = load i64, i64* %41, align 8, !dbg !1365
  %762 = sub i64 0, %759
  %763 = sub i64 0, %761
  %764 = add i64 %762, %763
  %765 = sub i64 0, %764
  %766 = add i64 %759, %761, !dbg !1366
  %767 = getelementptr inbounds i8, i8* %753, i64 %765, !dbg !1361
  %768 = load i8, i8* %767, align 1, !dbg !1361
  %769 = sext i8 %768 to i32, !dbg !1361
  switch i32 %769, label %771 [
    i32 91, label %770
    i32 92, label %770
    i32 94, label %770
    i32 96, label %770
    i32 124, label %770
  ], !dbg !1367

770:                                              ; preds = %752, %752, %752, %752, %752
  br label %1330, !dbg !1368

771:                                              ; preds = %752
  br label %772, !dbg !1370

772:                                              ; preds = %771
  br label %773, !dbg !1371

773:                                              ; preds = %772
  %774 = load i64, i64* %41, align 8, !dbg !1372
  %775 = sub i64 0, 1
  %776 = sub i64 %774, %775
  %777 = add i64 %774, 1, !dbg !1372
  store i64 %776, i64* %41, align 8, !dbg !1372
  br label %748, !dbg !1373, !llvm.loop !1374

778:                                              ; preds = %748
  br label %779, !dbg !1376

779:                                              ; preds = %778, %744, %741
  %780 = load i32, i32* %39, align 4, !dbg !1377
  %781 = call i32 @iswprint(i32 %780) #10, !dbg !1379
  %782 = icmp ne i32 %781, 0, !dbg !1379
  br i1 %782, label %784, label %783, !dbg !1380

783:                                              ; preds = %779
  store i8 0, i8* %37, align 1, !dbg !1381
  br label %784, !dbg !1382

784:                                              ; preds = %783, %779
  %785 = load i64, i64* %40, align 8, !dbg !1383
  %786 = load i64, i64* %36, align 8, !dbg !1384
  %787 = sub i64 0, %785
  %788 = sub i64 %786, %787
  %789 = add i64 %786, %785, !dbg !1384
  store i64 %788, i64* %36, align 8, !dbg !1384
  br label %790

790:                                              ; preds = %784
  br label %791

791:                                              ; preds = %790
  br label %792

792:                                              ; preds = %791
  br label %793, !dbg !1385

793:                                              ; preds = %792
  %794 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !1386
  %795 = icmp ne i32 %794, 0, !dbg !1387
  %796 = xor i1 %795, true
  %797 = and i1 true, %796
  %798 = xor i1 true, true
  %799 = and i1 %795, %798
  %800 = xor i1 true, true
  %801 = and i1 %800, true
  %802 = and i1 true, %798
  %803 = or i1 %797, %799
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = xor i1 %795, true, !dbg !1387
  br i1 %805, label %679, label %807, !dbg !1385, !llvm.loop !1388

807:                                              ; preds = %793, %740, %706, %702
  br label %808

808:                                              ; preds = %807, %652
  %809 = load i8, i8* %37, align 1, !dbg !1390
  %810 = trunc i8 %809 to i1, !dbg !1390
  %811 = zext i1 %810 to i8, !dbg !1391
  store i8 %811, i8* %35, align 1, !dbg !1391
  %812 = load i64, i64* %36, align 8, !dbg !1392
  %813 = icmp ult i64 1, %812, !dbg !1394
  br i1 %813, label %820, label %814, !dbg !1395

814:                                              ; preds = %808
  %815 = load i8, i8* %25, align 1, !dbg !1396
  %816 = trunc i8 %815 to i1, !dbg !1396
  br i1 %816, label %817, label %1064, !dbg !1397

817:                                              ; preds = %814
  %818 = load i8, i8* %37, align 1, !dbg !1398
  %819 = trunc i8 %818 to i1, !dbg !1398
  br i1 %819, label %1064, label %820, !dbg !1399

820:                                              ; preds = %817, %808
  call void @llvm.dbg.declare(metadata i64* %42, metadata !1400, metadata !DIExpression()), !dbg !1402
  %821 = load i64, i64* %20, align 8, !dbg !1403
  %822 = load i64, i64* %36, align 8, !dbg !1404
  %823 = add i64 %821, -1589050345650371610
  %824 = add i64 %823, %822
  %825 = sub i64 %824, -1589050345650371610
  %826 = add i64 %821, %822, !dbg !1405
  store i64 %825, i64* %42, align 8, !dbg !1402
  br label %827, !dbg !1406

827:                                              ; preds = %1055, %820
  %828 = load i8, i8* %25, align 1, !dbg !1407
  %829 = trunc i8 %828 to i1, !dbg !1407
  br i1 %829, label %830, label %971, !dbg !1412

830:                                              ; preds = %827
  %831 = load i8, i8* %37, align 1, !dbg !1413
  %832 = trunc i8 %831 to i1, !dbg !1413
  br i1 %832, label %971, label %833, !dbg !1414

833:                                              ; preds = %830
  br label %834, !dbg !1415

834:                                              ; preds = %833
  %835 = load i8, i8* %27, align 1, !dbg !1417
  %836 = trunc i8 %835 to i1, !dbg !1417
  br i1 %836, label %837, label %838, !dbg !1420

837:                                              ; preds = %834
  br label %1330, !dbg !1417

838:                                              ; preds = %834
  store i8 1, i8* %34, align 1, !dbg !1420
  %839 = load i32, i32* %15, align 4, !dbg !1421
  %840 = icmp eq i32 %839, 2, !dbg !1421
  br i1 %840, label %841, label %888, !dbg !1421

841:                                              ; preds = %838
  %842 = load i8, i8* %28, align 1, !dbg !1421
  %843 = trunc i8 %842 to i1, !dbg !1421
  br i1 %843, label %888, label %844, !dbg !1420

844:                                              ; preds = %841
  br label %845, !dbg !1423

845:                                              ; preds = %844
  %846 = load i64, i64* %21, align 8, !dbg !1425
  %847 = load i64, i64* %12, align 8, !dbg !1425
  %848 = icmp ult i64 %846, %847, !dbg !1425
  br i1 %848, label %849, label %853, !dbg !1428

849:                                              ; preds = %845
  %850 = load i8*, i8** %11, align 8, !dbg !1425
  %851 = load i64, i64* %21, align 8, !dbg !1425
  %852 = getelementptr inbounds i8, i8* %850, i64 %851, !dbg !1425
  store i8 39, i8* %852, align 1, !dbg !1425
  br label %853, !dbg !1425

853:                                              ; preds = %849, %845
  %854 = load i64, i64* %21, align 8, !dbg !1428
  %855 = sub i64 %854, 5151311394665765683
  %856 = add i64 %855, 1
  %857 = add i64 %856, 5151311394665765683
  %858 = add i64 %854, 1, !dbg !1428
  store i64 %857, i64* %21, align 8, !dbg !1428
  br label %859, !dbg !1428

859:                                              ; preds = %853
  br label %860, !dbg !1423

860:                                              ; preds = %859
  %861 = load i64, i64* %21, align 8, !dbg !1429
  %862 = load i64, i64* %12, align 8, !dbg !1429
  %863 = icmp ult i64 %861, %862, !dbg !1429
  br i1 %863, label %864, label %868, !dbg !1432

864:                                              ; preds = %860
  %865 = load i8*, i8** %11, align 8, !dbg !1429
  %866 = load i64, i64* %21, align 8, !dbg !1429
  %867 = getelementptr inbounds i8, i8* %865, i64 %866, !dbg !1429
  store i8 36, i8* %867, align 1, !dbg !1429
  br label %868, !dbg !1429

868:                                              ; preds = %864, %860
  %869 = load i64, i64* %21, align 8, !dbg !1432
  %870 = sub i64 0, 1
  %871 = sub i64 %869, %870
  %872 = add i64 %869, 1, !dbg !1432
  store i64 %871, i64* %21, align 8, !dbg !1432
  br label %873, !dbg !1432

873:                                              ; preds = %868
  br label %874, !dbg !1423

874:                                              ; preds = %873
  %875 = load i64, i64* %21, align 8, !dbg !1433
  %876 = load i64, i64* %12, align 8, !dbg !1433
  %877 = icmp ult i64 %875, %876, !dbg !1433
  br i1 %877, label %878, label %882, !dbg !1436

878:                                              ; preds = %874
  %879 = load i8*, i8** %11, align 8, !dbg !1433
  %880 = load i64, i64* %21, align 8, !dbg !1433
  %881 = getelementptr inbounds i8, i8* %879, i64 %880, !dbg !1433
  store i8 39, i8* %881, align 1, !dbg !1433
  br label %882, !dbg !1433

882:                                              ; preds = %878, %874
  %883 = load i64, i64* %21, align 8, !dbg !1436
  %884 = sub i64 0, 1
  %885 = sub i64 %883, %884
  %886 = add i64 %883, 1, !dbg !1436
  store i64 %885, i64* %21, align 8, !dbg !1436
  br label %887, !dbg !1436

887:                                              ; preds = %882
  store i8 1, i8* %28, align 1, !dbg !1423
  br label %888, !dbg !1423

888:                                              ; preds = %887, %841, %838
  br label %889, !dbg !1420

889:                                              ; preds = %888
  %890 = load i64, i64* %21, align 8, !dbg !1437
  %891 = load i64, i64* %12, align 8, !dbg !1437
  %892 = icmp ult i64 %890, %891, !dbg !1437
  br i1 %892, label %893, label %897, !dbg !1440

893:                                              ; preds = %889
  %894 = load i8*, i8** %11, align 8, !dbg !1437
  %895 = load i64, i64* %21, align 8, !dbg !1437
  %896 = getelementptr inbounds i8, i8* %894, i64 %895, !dbg !1437
  store i8 92, i8* %896, align 1, !dbg !1437
  br label %897, !dbg !1437

897:                                              ; preds = %893, %889
  %898 = load i64, i64* %21, align 8, !dbg !1440
  %899 = sub i64 0, 1
  %900 = sub i64 %898, %899
  %901 = add i64 %898, 1, !dbg !1440
  store i64 %900, i64* %21, align 8, !dbg !1440
  br label %902, !dbg !1440

902:                                              ; preds = %897
  br label %903, !dbg !1420

903:                                              ; preds = %902
  br label %904, !dbg !1441

904:                                              ; preds = %903
  %905 = load i64, i64* %21, align 8, !dbg !1442
  %906 = load i64, i64* %12, align 8, !dbg !1442
  %907 = icmp ult i64 %905, %906, !dbg !1442
  br i1 %907, label %908, label %920, !dbg !1445

908:                                              ; preds = %904
  %909 = load i8, i8* %31, align 1, !dbg !1442
  %910 = zext i8 %909 to i32, !dbg !1442
  %911 = ashr i32 %910, 6, !dbg !1442
  %912 = sub i32 48, 256990511
  %913 = add i32 %912, %911
  %914 = add i32 %913, 256990511
  %915 = add nsw i32 48, %911, !dbg !1442
  %916 = trunc i32 %914 to i8, !dbg !1442
  %917 = load i8*, i8** %11, align 8, !dbg !1442
  %918 = load i64, i64* %21, align 8, !dbg !1442
  %919 = getelementptr inbounds i8, i8* %917, i64 %918, !dbg !1442
  store i8 %916, i8* %919, align 1, !dbg !1442
  br label %920, !dbg !1442

920:                                              ; preds = %908, %904
  %921 = load i64, i64* %21, align 8, !dbg !1445
  %922 = sub i64 %921, 2627828624672088777
  %923 = add i64 %922, 1
  %924 = add i64 %923, 2627828624672088777
  %925 = add i64 %921, 1, !dbg !1445
  store i64 %924, i64* %21, align 8, !dbg !1445
  br label %926, !dbg !1445

926:                                              ; preds = %920
  br label %927, !dbg !1446

927:                                              ; preds = %926
  %928 = load i64, i64* %21, align 8, !dbg !1447
  %929 = load i64, i64* %12, align 8, !dbg !1447
  %930 = icmp ult i64 %928, %929, !dbg !1447
  br i1 %930, label %931, label %950, !dbg !1450

931:                                              ; preds = %927
  %932 = load i8, i8* %31, align 1, !dbg !1447
  %933 = zext i8 %932 to i32, !dbg !1447
  %934 = ashr i32 %933, 3, !dbg !1447
  %935 = xor i32 %934, -1
  %936 = xor i32 7, -1
  %937 = xor i32 1922280243, -1
  %938 = or i32 %935, %936
  %939 = or i32 1922280243, %937
  %940 = xor i32 %938, -1
  %941 = and i32 %940, %939
  %942 = and i32 %934, 7, !dbg !1447
  %943 = sub i32 0, %941
  %944 = sub i32 48, %943
  %945 = add nsw i32 48, %941, !dbg !1447
  %946 = trunc i32 %944 to i8, !dbg !1447
  %947 = load i8*, i8** %11, align 8, !dbg !1447
  %948 = load i64, i64* %21, align 8, !dbg !1447
  %949 = getelementptr inbounds i8, i8* %947, i64 %948, !dbg !1447
  store i8 %946, i8* %949, align 1, !dbg !1447
  br label %950, !dbg !1447

950:                                              ; preds = %931, %927
  %951 = load i64, i64* %21, align 8, !dbg !1450
  %952 = sub i64 0, 1
  %953 = sub i64 %951, %952
  %954 = add i64 %951, 1, !dbg !1450
  store i64 %953, i64* %21, align 8, !dbg !1450
  br label %955, !dbg !1450

955:                                              ; preds = %950
  %956 = load i8, i8* %31, align 1, !dbg !1451
  %957 = zext i8 %956 to i32, !dbg !1451
  %958 = xor i32 %957, -1
  %959 = xor i32 7, -1
  %960 = xor i32 -218025773, -1
  %961 = or i32 %958, %959
  %962 = or i32 -218025773, %960
  %963 = xor i32 %961, -1
  %964 = and i32 %963, %962
  %965 = and i32 %957, 7, !dbg !1452
  %966 = sub i32 48, -1069214952
  %967 = add i32 %966, %964
  %968 = add i32 %967, -1069214952
  %969 = add nsw i32 48, %964, !dbg !1453
  %970 = trunc i32 %968 to i8, !dbg !1454
  store i8 %970, i8* %31, align 1, !dbg !1455
  br label %991, !dbg !1456

971:                                              ; preds = %830, %827
  %972 = load i8, i8* %33, align 1, !dbg !1457
  %973 = trunc i8 %972 to i1, !dbg !1457
  br i1 %973, label %974, label %990, !dbg !1459

974:                                              ; preds = %971
  br label %975, !dbg !1460

975:                                              ; preds = %974
  %976 = load i64, i64* %21, align 8, !dbg !1462
  %977 = load i64, i64* %12, align 8, !dbg !1462
  %978 = icmp ult i64 %976, %977, !dbg !1462
  br i1 %978, label %979, label %983, !dbg !1465

979:                                              ; preds = %975
  %980 = load i8*, i8** %11, align 8, !dbg !1462
  %981 = load i64, i64* %21, align 8, !dbg !1462
  %982 = getelementptr inbounds i8, i8* %980, i64 %981, !dbg !1462
  store i8 92, i8* %982, align 1, !dbg !1462
  br label %983, !dbg !1462

983:                                              ; preds = %979, %975
  %984 = load i64, i64* %21, align 8, !dbg !1465
  %985 = add i64 %984, 6814635786140502714
  %986 = add i64 %985, 1
  %987 = sub i64 %986, 6814635786140502714
  %988 = add i64 %984, 1, !dbg !1465
  store i64 %987, i64* %21, align 8, !dbg !1465
  br label %989, !dbg !1465

989:                                              ; preds = %983
  store i8 0, i8* %33, align 1, !dbg !1466
  br label %990, !dbg !1467

990:                                              ; preds = %989, %971
  br label %991

991:                                              ; preds = %990, %955
  %992 = load i64, i64* %42, align 8, !dbg !1468
  %993 = load i64, i64* %20, align 8, !dbg !1470
  %994 = add i64 %993, 1137229073984684011
  %995 = add i64 %994, 1
  %996 = sub i64 %995, 1137229073984684011
  %997 = add i64 %993, 1, !dbg !1471
  %998 = icmp ule i64 %992, %996, !dbg !1472
  br i1 %998, label %999, label %1000, !dbg !1473

999:                                              ; preds = %991
  br label %1063, !dbg !1474

1000:                                             ; preds = %991
  br label %1001, !dbg !1475

1001:                                             ; preds = %1000
  %1002 = load i8, i8* %28, align 1, !dbg !1476
  %1003 = trunc i8 %1002 to i1, !dbg !1476
  br i1 %1003, label %1004, label %1038, !dbg !1476

1004:                                             ; preds = %1001
  %1005 = load i8, i8* %34, align 1, !dbg !1476
  %1006 = trunc i8 %1005 to i1, !dbg !1476
  br i1 %1006, label %1038, label %1007, !dbg !1479

1007:                                             ; preds = %1004
  br label %1008, !dbg !1480

1008:                                             ; preds = %1007
  %1009 = load i64, i64* %21, align 8, !dbg !1482
  %1010 = load i64, i64* %12, align 8, !dbg !1482
  %1011 = icmp ult i64 %1009, %1010, !dbg !1482
  br i1 %1011, label %1012, label %1016, !dbg !1485

1012:                                             ; preds = %1008
  %1013 = load i8*, i8** %11, align 8, !dbg !1482
  %1014 = load i64, i64* %21, align 8, !dbg !1482
  %1015 = getelementptr inbounds i8, i8* %1013, i64 %1014, !dbg !1482
  store i8 39, i8* %1015, align 1, !dbg !1482
  br label %1016, !dbg !1482

1016:                                             ; preds = %1012, %1008
  %1017 = load i64, i64* %21, align 8, !dbg !1485
  %1018 = sub i64 0, %1017
  %1019 = sub i64 0, 1
  %1020 = add i64 %1018, %1019
  %1021 = sub i64 0, %1020
  %1022 = add i64 %1017, 1, !dbg !1485
  store i64 %1021, i64* %21, align 8, !dbg !1485
  br label %1023, !dbg !1485

1023:                                             ; preds = %1016
  br label %1024, !dbg !1480

1024:                                             ; preds = %1023
  %1025 = load i64, i64* %21, align 8, !dbg !1486
  %1026 = load i64, i64* %12, align 8, !dbg !1486
  %1027 = icmp ult i64 %1025, %1026, !dbg !1486
  br i1 %1027, label %1028, label %1032, !dbg !1489

1028:                                             ; preds = %1024
  %1029 = load i8*, i8** %11, align 8, !dbg !1486
  %1030 = load i64, i64* %21, align 8, !dbg !1486
  %1031 = getelementptr inbounds i8, i8* %1029, i64 %1030, !dbg !1486
  store i8 39, i8* %1031, align 1, !dbg !1486
  br label %1032, !dbg !1486

1032:                                             ; preds = %1028, %1024
  %1033 = load i64, i64* %21, align 8, !dbg !1489
  %1034 = sub i64 0, 1
  %1035 = sub i64 %1033, %1034
  %1036 = add i64 %1033, 1, !dbg !1489
  store i64 %1035, i64* %21, align 8, !dbg !1489
  br label %1037, !dbg !1489

1037:                                             ; preds = %1032
  store i8 0, i8* %28, align 1, !dbg !1480
  br label %1038, !dbg !1480

1038:                                             ; preds = %1037, %1004, %1001
  br label %1039, !dbg !1479

1039:                                             ; preds = %1038
  br label %1040, !dbg !1490

1040:                                             ; preds = %1039
  %1041 = load i64, i64* %21, align 8, !dbg !1491
  %1042 = load i64, i64* %12, align 8, !dbg !1491
  %1043 = icmp ult i64 %1041, %1042, !dbg !1491
  br i1 %1043, label %1044, label %1049, !dbg !1494

1044:                                             ; preds = %1040
  %1045 = load i8, i8* %31, align 1, !dbg !1491
  %1046 = load i8*, i8** %11, align 8, !dbg !1491
  %1047 = load i64, i64* %21, align 8, !dbg !1491
  %1048 = getelementptr inbounds i8, i8* %1046, i64 %1047, !dbg !1491
  store i8 %1045, i8* %1048, align 1, !dbg !1491
  br label %1049, !dbg !1491

1049:                                             ; preds = %1044, %1040
  %1050 = load i64, i64* %21, align 8, !dbg !1494
  %1051 = add i64 %1050, 4111564101314102879
  %1052 = add i64 %1051, 1
  %1053 = sub i64 %1052, 4111564101314102879
  %1054 = add i64 %1050, 1, !dbg !1494
  store i64 %1053, i64* %21, align 8, !dbg !1494
  br label %1055, !dbg !1494

1055:                                             ; preds = %1049
  %1056 = load i8*, i8** %13, align 8, !dbg !1495
  %1057 = load i64, i64* %20, align 8, !dbg !1496
  %1058 = sub i64 0, 1
  %1059 = sub i64 %1057, %1058
  %1060 = add i64 %1057, 1, !dbg !1496
  store i64 %1059, i64* %20, align 8, !dbg !1496
  %1061 = getelementptr inbounds i8, i8* %1056, i64 %1059, !dbg !1495
  %1062 = load i8, i8* %1061, align 1, !dbg !1495
  store i8 %1062, i8* %31, align 1, !dbg !1497
  br label %827, !dbg !1498, !llvm.loop !1499

1063:                                             ; preds = %999
  br label %1177, !dbg !1502

1064:                                             ; preds = %817, %814
  br label %1065, !dbg !1503

1065:                                             ; preds = %1064, %648, %647, %583, %573, %568, %555, %514, %381
  %1066 = load i8, i8* %25, align 1, !dbg !1504
  %1067 = trunc i8 %1066 to i1, !dbg !1504
  br i1 %1067, label %1068, label %1071, !dbg !1506

1068:                                             ; preds = %1065
  %1069 = load i32, i32* %15, align 4, !dbg !1507
  %1070 = icmp ne i32 %1069, 2, !dbg !1508
  br i1 %1070, label %1074, label %1071, !dbg !1509

1071:                                             ; preds = %1068, %1065
  %1072 = load i8, i8* %27, align 1, !dbg !1510
  %1073 = trunc i8 %1072 to i1, !dbg !1510
  br i1 %1073, label %1074, label %1098, !dbg !1511

1074:                                             ; preds = %1071, %1068
  %1075 = load i32*, i32** %17, align 8, !dbg !1512
  %1076 = icmp ne i32* %1075, null, !dbg !1512
  br i1 %1076, label %1077, label %1098, !dbg !1513

1077:                                             ; preds = %1074
  %1078 = load i32*, i32** %17, align 8, !dbg !1514
  %1079 = load i8, i8* %31, align 1, !dbg !1515
  %1080 = zext i8 %1079 to i64, !dbg !1515
  %1081 = udiv i64 %1080, 32, !dbg !1516
  %1082 = getelementptr inbounds i32, i32* %1078, i64 %1081, !dbg !1514
  %1083 = load i32, i32* %1082, align 4, !dbg !1514
  %1084 = load i8, i8* %31, align 1, !dbg !1517
  %1085 = zext i8 %1084 to i64, !dbg !1517
  %1086 = urem i64 %1085, 32, !dbg !1518
  %1087 = trunc i64 %1086 to i32, !dbg !1519
  %1088 = lshr i32 %1083, %1087, !dbg !1519
  %1089 = xor i32 %1088, -1
  %1090 = xor i32 1, -1
  %1091 = xor i32 918325886, -1
  %1092 = or i32 %1089, %1090
  %1093 = or i32 918325886, %1091
  %1094 = xor i32 %1092, -1
  %1095 = and i32 %1094, %1093
  %1096 = and i32 %1088, 1, !dbg !1520
  %1097 = icmp ne i32 %1095, 0, !dbg !1520
  br i1 %1097, label %1102, label %1098, !dbg !1521

1098:                                             ; preds = %1077, %1074, %1071
  %1099 = load i8, i8* %33, align 1, !dbg !1522
  %1100 = trunc i8 %1099 to i1, !dbg !1522
  br i1 %1100, label %1102, label %1101, !dbg !1523

1101:                                             ; preds = %1098
  br label %1177, !dbg !1524

1102:                                             ; preds = %1098, %1077
  br label %1103, !dbg !1522

1103:                                             ; preds = %1102, %553
  call void @llvm.dbg.label(metadata !1525), !dbg !1526
  br label %1104, !dbg !1527

1104:                                             ; preds = %1103
  %1105 = load i8, i8* %27, align 1, !dbg !1528
  %1106 = trunc i8 %1105 to i1, !dbg !1528
  br i1 %1106, label %1107, label %1108, !dbg !1531

1107:                                             ; preds = %1104
  br label %1330, !dbg !1528

1108:                                             ; preds = %1104
  store i8 1, i8* %34, align 1, !dbg !1531
  %1109 = load i32, i32* %15, align 4, !dbg !1532
  %1110 = icmp eq i32 %1109, 2, !dbg !1532
  br i1 %1110, label %1111, label %1160, !dbg !1532

1111:                                             ; preds = %1108
  %1112 = load i8, i8* %28, align 1, !dbg !1532
  %1113 = trunc i8 %1112 to i1, !dbg !1532
  br i1 %1113, label %1160, label %1114, !dbg !1531

1114:                                             ; preds = %1111
  br label %1115, !dbg !1534

1115:                                             ; preds = %1114
  %1116 = load i64, i64* %21, align 8, !dbg !1536
  %1117 = load i64, i64* %12, align 8, !dbg !1536
  %1118 = icmp ult i64 %1116, %1117, !dbg !1536
  br i1 %1118, label %1119, label %1123, !dbg !1539

1119:                                             ; preds = %1115
  %1120 = load i8*, i8** %11, align 8, !dbg !1536
  %1121 = load i64, i64* %21, align 8, !dbg !1536
  %1122 = getelementptr inbounds i8, i8* %1120, i64 %1121, !dbg !1536
  store i8 39, i8* %1122, align 1, !dbg !1536
  br label %1123, !dbg !1536

1123:                                             ; preds = %1119, %1115
  %1124 = load i64, i64* %21, align 8, !dbg !1539
  %1125 = sub i64 %1124, 3483054956080021200
  %1126 = add i64 %1125, 1
  %1127 = add i64 %1126, 3483054956080021200
  %1128 = add i64 %1124, 1, !dbg !1539
  store i64 %1127, i64* %21, align 8, !dbg !1539
  br label %1129, !dbg !1539

1129:                                             ; preds = %1123
  br label %1130, !dbg !1534

1130:                                             ; preds = %1129
  %1131 = load i64, i64* %21, align 8, !dbg !1540
  %1132 = load i64, i64* %12, align 8, !dbg !1540
  %1133 = icmp ult i64 %1131, %1132, !dbg !1540
  br i1 %1133, label %1134, label %1138, !dbg !1543

1134:                                             ; preds = %1130
  %1135 = load i8*, i8** %11, align 8, !dbg !1540
  %1136 = load i64, i64* %21, align 8, !dbg !1540
  %1137 = getelementptr inbounds i8, i8* %1135, i64 %1136, !dbg !1540
  store i8 36, i8* %1137, align 1, !dbg !1540
  br label %1138, !dbg !1540

1138:                                             ; preds = %1134, %1130
  %1139 = load i64, i64* %21, align 8, !dbg !1543
  %1140 = sub i64 %1139, 6959544104375974829
  %1141 = add i64 %1140, 1
  %1142 = add i64 %1141, 6959544104375974829
  %1143 = add i64 %1139, 1, !dbg !1543
  store i64 %1142, i64* %21, align 8, !dbg !1543
  br label %1144, !dbg !1543

1144:                                             ; preds = %1138
  br label %1145, !dbg !1534

1145:                                             ; preds = %1144
  %1146 = load i64, i64* %21, align 8, !dbg !1544
  %1147 = load i64, i64* %12, align 8, !dbg !1544
  %1148 = icmp ult i64 %1146, %1147, !dbg !1544
  br i1 %1148, label %1149, label %1153, !dbg !1547

1149:                                             ; preds = %1145
  %1150 = load i8*, i8** %11, align 8, !dbg !1544
  %1151 = load i64, i64* %21, align 8, !dbg !1544
  %1152 = getelementptr inbounds i8, i8* %1150, i64 %1151, !dbg !1544
  store i8 39, i8* %1152, align 1, !dbg !1544
  br label %1153, !dbg !1544

1153:                                             ; preds = %1149, %1145
  %1154 = load i64, i64* %21, align 8, !dbg !1547
  %1155 = sub i64 %1154, 1692865140460528547
  %1156 = add i64 %1155, 1
  %1157 = add i64 %1156, 1692865140460528547
  %1158 = add i64 %1154, 1, !dbg !1547
  store i64 %1157, i64* %21, align 8, !dbg !1547
  br label %1159, !dbg !1547

1159:                                             ; preds = %1153
  store i8 1, i8* %28, align 1, !dbg !1534
  br label %1160, !dbg !1534

1160:                                             ; preds = %1159, %1111, %1108
  br label %1161, !dbg !1531

1161:                                             ; preds = %1160
  %1162 = load i64, i64* %21, align 8, !dbg !1548
  %1163 = load i64, i64* %12, align 8, !dbg !1548
  %1164 = icmp ult i64 %1162, %1163, !dbg !1548
  br i1 %1164, label %1165, label %1169, !dbg !1551

1165:                                             ; preds = %1161
  %1166 = load i8*, i8** %11, align 8, !dbg !1548
  %1167 = load i64, i64* %21, align 8, !dbg !1548
  %1168 = getelementptr inbounds i8, i8* %1166, i64 %1167, !dbg !1548
  store i8 92, i8* %1168, align 1, !dbg !1548
  br label %1169, !dbg !1548

1169:                                             ; preds = %1165, %1161
  %1170 = load i64, i64* %21, align 8, !dbg !1551
  %1171 = sub i64 %1170, -6938093225556726702
  %1172 = add i64 %1171, 1
  %1173 = add i64 %1172, -6938093225556726702
  %1174 = add i64 %1170, 1, !dbg !1551
  store i64 %1173, i64* %21, align 8, !dbg !1551
  br label %1175, !dbg !1551

1175:                                             ; preds = %1169
  br label %1176, !dbg !1531

1176:                                             ; preds = %1175
  br label %1177, !dbg !1531

1177:                                             ; preds = %1176, %1101, %1063, %540, %530
  call void @llvm.dbg.label(metadata !1552), !dbg !1553
  br label %1178, !dbg !1554

1178:                                             ; preds = %1177
  %1179 = load i8, i8* %28, align 1, !dbg !1555
  %1180 = trunc i8 %1179 to i1, !dbg !1555
  br i1 %1180, label %1181, label %1217, !dbg !1555

1181:                                             ; preds = %1178
  %1182 = load i8, i8* %34, align 1, !dbg !1555
  %1183 = trunc i8 %1182 to i1, !dbg !1555
  br i1 %1183, label %1217, label %1184, !dbg !1558

1184:                                             ; preds = %1181
  br label %1185, !dbg !1559

1185:                                             ; preds = %1184
  %1186 = load i64, i64* %21, align 8, !dbg !1561
  %1187 = load i64, i64* %12, align 8, !dbg !1561
  %1188 = icmp ult i64 %1186, %1187, !dbg !1561
  br i1 %1188, label %1189, label %1193, !dbg !1564

1189:                                             ; preds = %1185
  %1190 = load i8*, i8** %11, align 8, !dbg !1561
  %1191 = load i64, i64* %21, align 8, !dbg !1561
  %1192 = getelementptr inbounds i8, i8* %1190, i64 %1191, !dbg !1561
  store i8 39, i8* %1192, align 1, !dbg !1561
  br label %1193, !dbg !1561

1193:                                             ; preds = %1189, %1185
  %1194 = load i64, i64* %21, align 8, !dbg !1564
  %1195 = sub i64 0, %1194
  %1196 = sub i64 0, 1
  %1197 = add i64 %1195, %1196
  %1198 = sub i64 0, %1197
  %1199 = add i64 %1194, 1, !dbg !1564
  store i64 %1198, i64* %21, align 8, !dbg !1564
  br label %1200, !dbg !1564

1200:                                             ; preds = %1193
  br label %1201, !dbg !1559

1201:                                             ; preds = %1200
  %1202 = load i64, i64* %21, align 8, !dbg !1565
  %1203 = load i64, i64* %12, align 8, !dbg !1565
  %1204 = icmp ult i64 %1202, %1203, !dbg !1565
  br i1 %1204, label %1205, label %1209, !dbg !1568

1205:                                             ; preds = %1201
  %1206 = load i8*, i8** %11, align 8, !dbg !1565
  %1207 = load i64, i64* %21, align 8, !dbg !1565
  %1208 = getelementptr inbounds i8, i8* %1206, i64 %1207, !dbg !1565
  store i8 39, i8* %1208, align 1, !dbg !1565
  br label %1209, !dbg !1565

1209:                                             ; preds = %1205, %1201
  %1210 = load i64, i64* %21, align 8, !dbg !1568
  %1211 = sub i64 0, %1210
  %1212 = sub i64 0, 1
  %1213 = add i64 %1211, %1212
  %1214 = sub i64 0, %1213
  %1215 = add i64 %1210, 1, !dbg !1568
  store i64 %1214, i64* %21, align 8, !dbg !1568
  br label %1216, !dbg !1568

1216:                                             ; preds = %1209
  store i8 0, i8* %28, align 1, !dbg !1559
  br label %1217, !dbg !1559

1217:                                             ; preds = %1216, %1181, %1178
  br label %1218, !dbg !1558

1218:                                             ; preds = %1217
  br label %1219, !dbg !1569

1219:                                             ; preds = %1218
  %1220 = load i64, i64* %21, align 8, !dbg !1570
  %1221 = load i64, i64* %12, align 8, !dbg !1570
  %1222 = icmp ult i64 %1220, %1221, !dbg !1570
  br i1 %1222, label %1223, label %1228, !dbg !1573

1223:                                             ; preds = %1219
  %1224 = load i8, i8* %31, align 1, !dbg !1570
  %1225 = load i8*, i8** %11, align 8, !dbg !1570
  %1226 = load i64, i64* %21, align 8, !dbg !1570
  %1227 = getelementptr inbounds i8, i8* %1225, i64 %1226, !dbg !1570
  store i8 %1224, i8* %1227, align 1, !dbg !1570
  br label %1228, !dbg !1570

1228:                                             ; preds = %1223, %1219
  %1229 = load i64, i64* %21, align 8, !dbg !1573
  %1230 = sub i64 %1229, -140195229543764499
  %1231 = add i64 %1230, 1
  %1232 = add i64 %1231, -140195229543764499
  %1233 = add i64 %1229, 1, !dbg !1573
  store i64 %1232, i64* %21, align 8, !dbg !1573
  br label %1234, !dbg !1573

1234:                                             ; preds = %1228
  %1235 = load i8, i8* %35, align 1, !dbg !1574
  %1236 = trunc i8 %1235 to i1, !dbg !1574
  br i1 %1236, label %1238, label %1237, !dbg !1576

1237:                                             ; preds = %1234
  store i8 0, i8* %30, align 1, !dbg !1577
  br label %1238, !dbg !1578

1238:                                             ; preds = %1237, %1234
  br label %1239, !dbg !1579

1239:                                             ; preds = %1238, %379
  %1240 = load i64, i64* %20, align 8, !dbg !1580
  %1241 = sub i64 0, 1
  %1242 = sub i64 %1240, %1241
  %1243 = add i64 %1240, 1, !dbg !1580
  store i64 %1242, i64* %20, align 8, !dbg !1580
  br label %150, !dbg !1581, !llvm.loop !1582

1244:                                             ; preds = %166
  %1245 = load i64, i64* %21, align 8, !dbg !1584
  %1246 = icmp eq i64 %1245, 0, !dbg !1586
  br i1 %1246, label %1247, label %1254, !dbg !1587

1247:                                             ; preds = %1244
  %1248 = load i32, i32* %15, align 4, !dbg !1588
  %1249 = icmp eq i32 %1248, 2, !dbg !1589
  br i1 %1249, label %1250, label %1254, !dbg !1590

1250:                                             ; preds = %1247
  %1251 = load i8, i8* %27, align 1, !dbg !1591
  %1252 = trunc i8 %1251 to i1, !dbg !1591
  br i1 %1252, label %1253, label %1254, !dbg !1592

1253:                                             ; preds = %1250
  br label %1330, !dbg !1593

1254:                                             ; preds = %1250, %1247, %1244
  %1255 = load i32, i32* %15, align 4, !dbg !1594
  %1256 = icmp eq i32 %1255, 2, !dbg !1596
  br i1 %1256, label %1257, label %1286, !dbg !1597

1257:                                             ; preds = %1254
  %1258 = load i8, i8* %27, align 1, !dbg !1598
  %1259 = trunc i8 %1258 to i1, !dbg !1598
  br i1 %1259, label %1286, label %1260, !dbg !1599

1260:                                             ; preds = %1257
  %1261 = load i8, i8* %29, align 1, !dbg !1600
  %1262 = trunc i8 %1261 to i1, !dbg !1600
  br i1 %1262, label %1263, label %1286, !dbg !1601

1263:                                             ; preds = %1260
  %1264 = load i8, i8* %30, align 1, !dbg !1602
  %1265 = trunc i8 %1264 to i1, !dbg !1602
  br i1 %1265, label %1266, label %1276, !dbg !1605

1266:                                             ; preds = %1263
  %1267 = load i8*, i8** %11, align 8, !dbg !1606
  %1268 = load i64, i64* %22, align 8, !dbg !1607
  %1269 = load i8*, i8** %13, align 8, !dbg !1608
  %1270 = load i64, i64* %14, align 8, !dbg !1609
  %1271 = load i32, i32* %16, align 4, !dbg !1610
  %1272 = load i32*, i32** %17, align 8, !dbg !1611
  %1273 = load i8*, i8** %18, align 8, !dbg !1612
  %1274 = load i8*, i8** %19, align 8, !dbg !1613
  %1275 = call i64 @quotearg_buffer_restyled(i8* %1267, i64 %1268, i8* %1269, i64 %1270, i32 5, i32 %1271, i32* %1272, i8* %1273, i8* %1274), !dbg !1614
  store i64 %1275, i64* %10, align 8, !dbg !1615
  br label %1355, !dbg !1615

1276:                                             ; preds = %1263
  %1277 = load i64, i64* %12, align 8, !dbg !1616
  %1278 = icmp ne i64 %1277, 0, !dbg !1616
  br i1 %1278, label %1284, label %1279, !dbg !1618

1279:                                             ; preds = %1276
  %1280 = load i64, i64* %22, align 8, !dbg !1619
  %1281 = icmp ne i64 %1280, 0, !dbg !1619
  br i1 %1281, label %1282, label %1284, !dbg !1620

1282:                                             ; preds = %1279
  %1283 = load i64, i64* %22, align 8, !dbg !1621
  store i64 %1283, i64* %12, align 8, !dbg !1623
  store i64 0, i64* %21, align 8, !dbg !1624
  br label %53, !dbg !1625

1284:                                             ; preds = %1279, %1276
  br label %1285

1285:                                             ; preds = %1284
  br label %1286, !dbg !1626

1286:                                             ; preds = %1285, %1260, %1257, %1254
  %1287 = load i8*, i8** %23, align 8, !dbg !1627
  %1288 = icmp ne i8* %1287, null, !dbg !1627
  br i1 %1288, label %1289, label %1320, !dbg !1629

1289:                                             ; preds = %1286
  %1290 = load i8, i8* %27, align 1, !dbg !1630
  %1291 = trunc i8 %1290 to i1, !dbg !1630
  br i1 %1291, label %1320, label %1292, !dbg !1631

1292:                                             ; preds = %1289
  br label %1293, !dbg !1632

1293:                                             ; preds = %1316, %1292
  %1294 = load i8*, i8** %23, align 8, !dbg !1633
  %1295 = load i8, i8* %1294, align 1, !dbg !1636
  %1296 = icmp ne i8 %1295, 0, !dbg !1637
  br i1 %1296, label %1297, label %1319, !dbg !1637

1297:                                             ; preds = %1293
  br label %1298, !dbg !1638

1298:                                             ; preds = %1297
  %1299 = load i64, i64* %21, align 8, !dbg !1639
  %1300 = load i64, i64* %12, align 8, !dbg !1639
  %1301 = icmp ult i64 %1299, %1300, !dbg !1639
  br i1 %1301, label %1302, label %1308, !dbg !1642

1302:                                             ; preds = %1298
  %1303 = load i8*, i8** %23, align 8, !dbg !1639
  %1304 = load i8, i8* %1303, align 1, !dbg !1639
  %1305 = load i8*, i8** %11, align 8, !dbg !1639
  %1306 = load i64, i64* %21, align 8, !dbg !1639
  %1307 = getelementptr inbounds i8, i8* %1305, i64 %1306, !dbg !1639
  store i8 %1304, i8* %1307, align 1, !dbg !1639
  br label %1308, !dbg !1639

1308:                                             ; preds = %1302, %1298
  %1309 = load i64, i64* %21, align 8, !dbg !1642
  %1310 = sub i64 0, %1309
  %1311 = sub i64 0, 1
  %1312 = add i64 %1310, %1311
  %1313 = sub i64 0, %1312
  %1314 = add i64 %1309, 1, !dbg !1642
  store i64 %1313, i64* %21, align 8, !dbg !1642
  br label %1315, !dbg !1642

1315:                                             ; preds = %1308
  br label %1316, !dbg !1642

1316:                                             ; preds = %1315
  %1317 = load i8*, i8** %23, align 8, !dbg !1643
  %1318 = getelementptr inbounds i8, i8* %1317, i32 1, !dbg !1643
  store i8* %1318, i8** %23, align 8, !dbg !1643
  br label %1293, !dbg !1644, !llvm.loop !1645

1319:                                             ; preds = %1293
  br label %1320, !dbg !1646

1320:                                             ; preds = %1319, %1289, %1286
  %1321 = load i64, i64* %21, align 8, !dbg !1647
  %1322 = load i64, i64* %12, align 8, !dbg !1649
  %1323 = icmp ult i64 %1321, %1322, !dbg !1650
  br i1 %1323, label %1324, label %1328, !dbg !1651

1324:                                             ; preds = %1320
  %1325 = load i8*, i8** %11, align 8, !dbg !1652
  %1326 = load i64, i64* %21, align 8, !dbg !1653
  %1327 = getelementptr inbounds i8, i8* %1325, i64 %1326, !dbg !1652
  store i8 0, i8* %1327, align 1, !dbg !1654
  br label %1328, !dbg !1652

1328:                                             ; preds = %1324, %1320
  %1329 = load i64, i64* %21, align 8, !dbg !1655
  store i64 %1329, i64* %10, align 8, !dbg !1656
  br label %1355, !dbg !1656

1330:                                             ; preds = %1253, %1107, %837, %770, %590, %582, %548, %529, %432, %387, %232, %216
  call void @llvm.dbg.label(metadata !1657), !dbg !1658
  %1331 = load i32, i32* %15, align 4, !dbg !1659
  %1332 = icmp eq i32 %1331, 2, !dbg !1661
  br i1 %1332, label %1333, label %1337, !dbg !1662

1333:                                             ; preds = %1330
  %1334 = load i8, i8* %25, align 1, !dbg !1663
  %1335 = trunc i8 %1334 to i1, !dbg !1663
  br i1 %1335, label %1336, label %1337, !dbg !1664

1336:                                             ; preds = %1333
  store i32 4, i32* %15, align 4, !dbg !1665
  br label %1337, !dbg !1666

1337:                                             ; preds = %1336, %1333, %1330
  %1338 = load i8*, i8** %11, align 8, !dbg !1667
  %1339 = load i64, i64* %12, align 8, !dbg !1668
  %1340 = load i8*, i8** %13, align 8, !dbg !1669
  %1341 = load i64, i64* %14, align 8, !dbg !1670
  %1342 = load i32, i32* %15, align 4, !dbg !1671
  %1343 = load i32, i32* %16, align 4, !dbg !1672
  %1344 = xor i32 %1343, -1
  %1345 = xor i32 -3, -1
  %1346 = xor i32 -1990094220, -1
  %1347 = or i32 %1344, %1345
  %1348 = or i32 -1990094220, %1346
  %1349 = xor i32 %1347, -1
  %1350 = and i32 %1349, %1348
  %1351 = and i32 %1343, -3, !dbg !1673
  %1352 = load i8*, i8** %18, align 8, !dbg !1674
  %1353 = load i8*, i8** %19, align 8, !dbg !1675
  %1354 = call i64 @quotearg_buffer_restyled(i8* %1338, i64 %1339, i8* %1340, i64 %1341, i32 %1342, i32 %1350, i32* null, i8* %1352, i8* %1353), !dbg !1676
  store i64 %1354, i64* %10, align 8, !dbg !1677
  br label %1355, !dbg !1677

1355:                                             ; preds = %1337, %1328, %1266
  %1356 = load i64, i64* %10, align 8, !dbg !1678
  ret i64 %1356, !dbg !1678
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

13:                                               ; preds = %43, %5
  %14 = load i64, i64* %11, align 8, !dbg !1987
  %15 = icmp ult i64 %14, 10, !dbg !1989
  br i1 %15, label %16, label %40, !dbg !1990

16:                                               ; preds = %13
  %17 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !1991
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 0, !dbg !1991
  %19 = load i32, i32* %18, align 8, !dbg !1991
  %20 = icmp ule i32 %19, 40, !dbg !1991
  br i1 %20, label %21, label %29, !dbg !1991

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 3, !dbg !1991
  %23 = load i8*, i8** %22, align 8, !dbg !1991
  %24 = getelementptr i8, i8* %23, i32 %19, !dbg !1991
  %25 = bitcast i8* %24 to i8**, !dbg !1991
  %26 = sub i32 0, 8
  %27 = sub i32 %19, %26
  %28 = add i32 %19, 8, !dbg !1991
  store i32 %27, i32* %18, align 8, !dbg !1991
  br label %34, !dbg !1991

29:                                               ; preds = %16
  %30 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 2, !dbg !1991
  %31 = load i8*, i8** %30, align 8, !dbg !1991
  %32 = bitcast i8* %31 to i8**, !dbg !1991
  %33 = getelementptr i8, i8* %31, i32 8, !dbg !1991
  store i8* %33, i8** %30, align 8, !dbg !1991
  br label %34, !dbg !1991

34:                                               ; preds = %29, %21
  %35 = phi i8** [ %25, %21 ], [ %32, %29 ], !dbg !1991
  %36 = load i8*, i8** %35, align 8, !dbg !1991
  %37 = load i64, i64* %11, align 8, !dbg !1992
  %38 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %37, !dbg !1993
  store i8* %36, i8** %38, align 8, !dbg !1994
  %39 = icmp ne i8* %36, null, !dbg !1995
  br label %40

40:                                               ; preds = %34, %13
  %41 = phi i1 [ false, %13 ], [ %39, %34 ], !dbg !1996
  br i1 %41, label %42, label %50, !dbg !1997

42:                                               ; preds = %40
  br label %43, !dbg !1997

43:                                               ; preds = %42
  %44 = load i64, i64* %11, align 8, !dbg !1998
  %45 = sub i64 0, %44
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add i64 %44, 1, !dbg !1998
  store i64 %48, i64* %11, align 8, !dbg !1998
  br label %13, !dbg !1999, !llvm.loop !2000

50:                                               ; preds = %40
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2002
  %52 = load i8*, i8** %7, align 8, !dbg !2003
  %53 = load i8*, i8** %8, align 8, !dbg !2004
  %54 = load i8*, i8** %9, align 8, !dbg !2005
  %55 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !2006
  %56 = load i64, i64* %11, align 8, !dbg !2007
  call void @version_etc_arn(%struct._IO_FILE* %51, i8* %52, i8* %53, i8* %54, i8** %55, i64 %56), !dbg !2008
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
  br label %51, !dbg !2183

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
  %48 = sub i32 0, %47
  %49 = add i32 %45, %48
  %50 = sub nsw i32 %45, %47, !dbg !2210
  store i32 %49, i32* %3, align 4, !dbg !2211
  br label %51, !dbg !2211

51:                                               ; preds = %43, %15
  %52 = load i32, i32* %3, align 4, !dbg !2212
  ret i32 %52, !dbg !2212
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
  br label %31, !dbg !2303

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
  %20 = xor i1 %19, true
  %21 = and i1 true, %20
  %22 = xor i1 true, true
  %23 = and i1 %19, %22
  %24 = xor i1 true, true
  %25 = and i1 %24, true
  %26 = and i1 true, %22
  %27 = or i1 %21, %23
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = xor i1 %19, true, !dbg !2311
  store i1 %29, i1* %2, align 1, !dbg !2312
  br label %31, !dbg !2312

31:                                               ; preds = %18, %9
  %32 = load i1, i1* %2, align 1, !dbg !2313
  ret i1 %32, !dbg !2313
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
  br label %53, !dbg !2375

21:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2376, metadata !DIExpression()), !dbg !2378
  %22 = load i8*, i8** %8, align 8, !dbg !2379
  %23 = call i64 @strlen(i8* %22) #13, !dbg !2380
  store i64 %23, i64* %9, align 8, !dbg !2378
  %24 = load i64, i64* %9, align 8, !dbg !2381
  %25 = load i64, i64* %7, align 8, !dbg !2383
  %26 = icmp ult i64 %24, %25, !dbg !2384
  br i1 %26, label %27, label %35, !dbg !2385

27:                                               ; preds = %21
  %28 = load i8*, i8** %6, align 8, !dbg !2386
  %29 = load i8*, i8** %8, align 8, !dbg !2388
  %30 = load i64, i64* %9, align 8, !dbg !2389
  %31 = add i64 %30, 7647241568157316844
  %32 = add i64 %31, 1
  %33 = sub i64 %32, 7647241568157316844
  %34 = add i64 %30, 1, !dbg !2390
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %29, i64 %33, i1 false), !dbg !2391
  store i32 0, i32* %4, align 4, !dbg !2392
  br label %53, !dbg !2392

35:                                               ; preds = %21
  %36 = load i64, i64* %7, align 8, !dbg !2393
  %37 = icmp ugt i64 %36, 0, !dbg !2396
  br i1 %37, label %38, label %52, !dbg !2397

38:                                               ; preds = %35
  %39 = load i8*, i8** %6, align 8, !dbg !2398
  %40 = load i8*, i8** %8, align 8, !dbg !2400
  %41 = load i64, i64* %7, align 8, !dbg !2401
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub i64 %41, 1, !dbg !2402
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %40, i64 %43, i1 false), !dbg !2403
  %45 = load i8*, i8** %6, align 8, !dbg !2404
  %46 = load i64, i64* %7, align 8, !dbg !2405
  %47 = add i64 %46, 1474015728689365778
  %48 = sub i64 %47, 1
  %49 = sub i64 %48, 1474015728689365778
  %50 = sub i64 %46, 1, !dbg !2406
  %51 = getelementptr inbounds i8, i8* %45, i64 %49, !dbg !2404
  store i8 0, i8* %51, align 1, !dbg !2407
  br label %52, !dbg !2408

52:                                               ; preds = %38, %35
  store i32 34, i32* %4, align 4, !dbg !2409
  br label %53, !dbg !2409

53:                                               ; preds = %52, %27, %20
  %54 = load i32, i32* %4, align 4, !dbg !2410
  ret i32 %54, !dbg !2410
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
  %6 = xor i32 256, -1
  %7 = xor i32 %5, %6
  %8 = and i32 %7, %5
  %9 = and i32 %5, 256, !dbg !2571
  %10 = icmp ne i32 %8, 0, !dbg !2571
  br i1 %10, label %11, label %14, !dbg !2572

11:                                               ; preds = %1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !2573
  %13 = call i32 @rpl_fseeko(%struct._IO_FILE* %12, i64 0, i32 1), !dbg !2574
  br label %14, !dbg !2574

14:                                               ; preds = %11, %1
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
  br i1 %15, label %16, label %53, !dbg !2627

16:                                               ; preds = %3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2628
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i32 0, i32 5, !dbg !2629
  %19 = load i8*, i8** %18, align 8, !dbg !2629
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2630
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i32 0, i32 4, !dbg !2631
  %22 = load i8*, i8** %21, align 8, !dbg !2631
  %23 = icmp eq i8* %19, %22, !dbg !2632
  br i1 %23, label %24, label %53, !dbg !2633

24:                                               ; preds = %16
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2634
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i32 0, i32 9, !dbg !2635
  %27 = load i8*, i8** %26, align 8, !dbg !2635
  %28 = icmp eq i8* %27, null, !dbg !2636
  br i1 %28, label %29, label %53, !dbg !2637

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
  br label %58, !dbg !2650

38:                                               ; preds = %29
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2652
  %40 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %39, i32 0, i32 0, !dbg !2653
  %41 = load i32, i32* %40, align 8, !dbg !2654
  %42 = xor i32 %41, -1
  %43 = xor i32 -17, -1
  %44 = xor i32 2116005250, -1
  %45 = or i32 %42, %43
  %46 = or i32 2116005250, %44
  %47 = xor i32 %45, -1
  %48 = and i32 %47, %46
  %49 = and i32 %41, -17, !dbg !2654
  store i32 %48, i32* %40, align 8, !dbg !2654
  %50 = load i64, i64* %8, align 8, !dbg !2655
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2656
  %52 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %51, i32 0, i32 21, !dbg !2657
  store i64 %50, i64* %52, align 8, !dbg !2658
  store i32 0, i32* %4, align 4, !dbg !2659
  br label %58, !dbg !2659

53:                                               ; preds = %24, %16, %3
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2660
  %55 = load i64, i64* %6, align 8, !dbg !2661
  %56 = load i32, i32* %7, align 4, !dbg !2662
  %57 = call i32 @fseeko(%struct._IO_FILE* %54, i64 %55, i32 %56), !dbg !2663
  store i32 %57, i32* %4, align 4, !dbg !2664
  br label %58, !dbg !2664

58:                                               ; preds = %53, %38, %37
  %59 = load i32, i32* %4, align 4, !dbg !2665
  ret i32 %59, !dbg !2665
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #4 !dbg !2666 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2670, metadata !DIExpression()), !dbg !2671
  %4 = load i32, i32* %3, align 4, !dbg !2672
  switch i32 %4, label %16 [
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
  %7 = sub i32 %6, 1886512896
  %8 = sub i32 %7, 65
  %9 = add i32 %8, 1886512896
  %10 = sub nsw i32 %6, 65, !dbg !2676
  %11 = sub i32 0, %9
  %12 = sub i32 0, 97
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %9, 97, !dbg !2677
  store i32 %14, i32* %2, align 4, !dbg !2678
  br label %18, !dbg !2678

16:                                               ; preds = %1
  %17 = load i32, i32* %3, align 4, !dbg !2679
  store i32 %17, i32* %2, align 4, !dbg !2680
  br label %18, !dbg !2680

18:                                               ; preds = %16, %5
  %19 = load i32, i32* %2, align 4, !dbg !2681
  ret i32 %19, !dbg !2681
}

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @inVal0
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  call void @srand(i32 %1)
  %6 = call i32 @rand()
  %7 = srem i32 %6, 50000
  %8 = add i32 %7, -1442296264
  %9 = add i32 %8, 2
  %10 = sub i32 %9, -1442296264
  %11 = add i32 %7, 2
  ret i32 %10

12:                                               ; preds = %2
  %13 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal2, i32 0, i32 0
  %14 = call i32 @strcmp(i8* %13, i8* %0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = icmp eq i32 %1, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  ret i32 5

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal1, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* %0)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = icmp eq i32 %1, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  ret i32 3

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %28 = call i32 @strcmp(i8* %27, i8* %0)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = icmp eq i32 %1, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  ret i32 3

33:                                               ; preds = %30, %26
  %34 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* %0)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = icmp eq i32 %1, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  ret i32 5

40:                                               ; preds = %37, %33
  call void @srand(i32 %1)
  %41 = call i32 @rand()
  %42 = srem i32 %41, 50000
  %43 = sub i32 0, 2
  %44 = sub i32 %42, %43
  %45 = add i32 %42, 2
  ret i32 %44
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
