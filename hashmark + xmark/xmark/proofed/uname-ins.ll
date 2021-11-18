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
@check = private global i32 0
@correction = private global i32 0
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
  %22 = load i32, i32* @check
  add i32 42, 21  %24 = xor i32 %22, %23
  store i32 %24, i32* @check
  %25 = load i32, i32* @correction
  %26 = xor i32 %25, 128300
  store i32 %26, i32* @correction
  %collatzVar1 = alloca i32
  br label %27

27:                                               ; preds = %21
  %28 = load i32, i32* @inVal0
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, i32* %collatzVar1
  br label %35

31:                                               ; preds = %27
  %32 = load i8**, i8*** @inVal1
  %33 = getelementptr inbounds i8*, i8** %32, i64 1
  %34 = load i8*, i8** %33
  %controle2 = call i32 @controle(i8* %34, i32 0)
  store i32 %controle2, i32* %collatzVar1
  br label %35

35:                                               ; preds = %53, %49, %30, %31
  %36 = load i32, i32* %collatzVar1
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  %39 = load i32, i32* %collatzVar1
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, i32* %collatzVar1
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %collatzVar1
  br label %49

45:                                               ; preds = %38
  %46 = load i32, i32* %collatzVar1
  %47 = mul i32 %46, 3
  %48 = add i32 %47, 1
  store i32 %48, i32* %collatzVar1
  br label %49

49:                                               ; preds = %45, %42
  %50 = load i32, i32* %collatzVar1
  %51 = sub i32 %20, %50
  %52 = icmp sgt i32 %51, -2
  br i1 %52, label %53, label %35

53:                                               ; preds = %49
  %54 = load i32, i32* %collatzVar1
  %55 = add i32 %20, %54
  %56 = icmp slt i32 %55, 2
  br i1 %56, label %57, label %35

57:                                               ; preds = %53
  store i32 1, i32* %6, align 4, !dbg !302
  br label %58, !dbg !303

58:                                               ; preds = %35, %57
  %59 = load i32, i32* %6, align 4, !dbg !304
  %60 = and i32 %59, 31, !dbg !306
  %61 = icmp ne i32 %60, 0, !dbg !306
  br i1 %61, label %62, label %140, !dbg !307

62:                                               ; preds = %58
  call void @llvm.dbg.declare(metadata %struct.utsname* %7, metadata !308, metadata !DIExpression()), !dbg !322
  %63 = call i32 @uname(%struct.utsname* %7) #10, !dbg !323
  br label %64, !dbg !325

64:                                               ; preds = %62
  %65 = load i32, i32* @check
  add i32 42, 21  %67 = xor i32 %65, %66
  store i32 %67, i32* @check
  %68 = load i32, i32* @correction
  %69 = xor i32 %68, 91193
  store i32 %69, i32* @correction
  %collatzVar3 = alloca i32
  br label %70

70:                                               ; preds = %64
  %71 = load i32, i32* @inVal0
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 71, i32* %collatzVar3
  br label %78

74:                                               ; preds = %70
  %75 = load i8**, i8*** @inVal1
  %76 = getelementptr inbounds i8*, i8** %75, i64 1
  %77 = load i8*, i8** %76
  %controle4 = call i32 @controle(i8* %77, i32 -1)
  store i32 %controle4, i32* %collatzVar3
  br label %78

78:                                               ; preds = %96, %92, %73, %74
  %79 = load i32, i32* %collatzVar3
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %104

81:                                               ; preds = %78
  %82 = load i32, i32* %collatzVar3
  %83 = srem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, i32* %collatzVar3
  %87 = sdiv i32 %86, 2
  store i32 %87, i32* %collatzVar3
  br label %92

88:                                               ; preds = %81
  %89 = load i32, i32* %collatzVar3
  %90 = mul i32 %89, 3
  %91 = add i32 %90, 1
  store i32 %91, i32* %collatzVar3
  br label %92

92:                                               ; preds = %88, %85
  %93 = load i32, i32* %collatzVar3
  %94 = sub i32 %63, %93
  %95 = icmp sgt i32 %94, -3
  br i1 %95, label %96, label %78

96:                                               ; preds = %92
  %97 = load i32, i32* %collatzVar3
  %98 = add i32 %63, %97
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %100, label %78

100:                                              ; preds = %96
  %101 = call i32* @__errno_location() #14, !dbg !326
  %102 = load i32, i32* %101, align 4, !dbg !326
  %103 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !326
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %102, i8* %103), !dbg !326
  unreachable, !dbg !326

104:                                              ; preds = %78
  %105 = load i32, i32* %6, align 4, !dbg !327
  %106 = and i32 %105, 1, !dbg !329
  %107 = icmp ne i32 %106, 0, !dbg !329
  br i1 %107, label %108, label %111, !dbg !330

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 0, !dbg !331
  %110 = getelementptr inbounds [65 x i8], [65 x i8]* %109, i64 0, i64 0, !dbg !332
  call void @print_element(i8* %110), !dbg !333
  br label %111, !dbg !333

111:                                              ; preds = %108, %104
  %112 = load i32, i32* %6, align 4, !dbg !334
  %113 = and i32 %112, 2, !dbg !336
  %114 = icmp ne i32 %113, 0, !dbg !336
  br i1 %114, label %115, label %118, !dbg !337

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 1, !dbg !338
  %117 = getelementptr inbounds [65 x i8], [65 x i8]* %116, i64 0, i64 0, !dbg !339
  call void @print_element(i8* %117), !dbg !340
  br label %118, !dbg !340

118:                                              ; preds = %115, %111
  %119 = load i32, i32* %6, align 4, !dbg !341
  %120 = and i32 %119, 4, !dbg !343
  %121 = icmp ne i32 %120, 0, !dbg !343
  br i1 %121, label %122, label %125, !dbg !344

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 2, !dbg !345
  %124 = getelementptr inbounds [65 x i8], [65 x i8]* %123, i64 0, i64 0, !dbg !346
  call void @print_element(i8* %124), !dbg !347
  br label %125, !dbg !347

125:                                              ; preds = %122, %118
  %126 = load i32, i32* %6, align 4, !dbg !348
  %127 = and i32 %126, 8, !dbg !350
  %128 = icmp ne i32 %127, 0, !dbg !350
  br i1 %128, label %129, label %132, !dbg !351

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 3, !dbg !352
  %131 = getelementptr inbounds [65 x i8], [65 x i8]* %130, i64 0, i64 0, !dbg !353
  call void @print_element(i8* %131), !dbg !354
  br label %132, !dbg !354

132:                                              ; preds = %129, %125
  %133 = load i32, i32* %6, align 4, !dbg !355
  %134 = and i32 %133, 16, !dbg !357
  %135 = icmp ne i32 %134, 0, !dbg !357
  br i1 %135, label %136, label %139, !dbg !358

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 4, !dbg !359
  %138 = getelementptr inbounds [65 x i8], [65 x i8]* %137, i64 0, i64 0, !dbg !360
  call void @print_element(i8* %138), !dbg !361
  br label %139, !dbg !361

139:                                              ; preds = %136, %132
  br label %140, !dbg !362

140:                                              ; preds = %139, %58
  %141 = load i32, i32* %6, align 4, !dbg !363
  %142 = and i32 %141, 32, !dbg !365
  %143 = icmp ne i32 %142, 0, !dbg !365
  br i1 %143, label %144, label %188, !dbg !366

144:                                              ; preds = %140
  call void @llvm.dbg.declare(metadata i8** %8, metadata !367, metadata !DIExpression()), !dbg !369
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), i8** %8, align 8, !dbg !369
  %145 = load i32, i32* %6, align 4, !dbg !370
  br label %146, !dbg !372

146:                                              ; preds = %144
  %147 = load i32, i32* @check
  add i32 42, 21  %149 = xor i32 %147, %148
  store i32 %149, i32* @check
  %150 = load i32, i32* @correction
  %151 = xor i32 %150, 22797
  store i32 %151, i32* @correction
  %collatzVar = alloca i32
  br label %152

152:                                              ; preds = %146
  %153 = load i32, i32* @inVal0
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i32 66, i32* %collatzVar
  br label %160

156:                                              ; preds = %152
  %157 = load i8**, i8*** @inVal1
  %158 = getelementptr inbounds i8*, i8** %157, i64 1
  %159 = load i8*, i8** %158
  %controle = call i32 @controle(i8* %159, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %160

160:                                              ; preds = %178, %174, %155, %156
  %161 = load i32, i32* %collatzVar
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %185

163:                                              ; preds = %160
  %164 = load i32, i32* %collatzVar
  %165 = srem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i32, i32* %collatzVar
  %169 = sdiv i32 %168, 2
  store i32 %169, i32* %collatzVar
  br label %174

170:                                              ; preds = %163
  %171 = load i32, i32* %collatzVar
  %172 = mul i32 %171, 3
  %173 = add i32 %172, 1
  store i32 %173, i32* %collatzVar
  br label %174

174:                                              ; preds = %170, %167
  %175 = load i32, i32* %collatzVar
  %176 = sub i32 %145, %175
  %177 = icmp sgt i32 %176, -3
  br i1 %177, label %178, label %160

178:                                              ; preds = %174
  %179 = load i32, i32* %collatzVar
  %180 = add i32 %145, %179
  %181 = icmp slt i32 %180, 1
  br i1 %181, label %182, label %160

182:                                              ; preds = %178
  %183 = load i8*, i8** %8, align 8, !dbg !373
  %184 = icmp eq i8* %183, getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), !dbg !374
  br i1 %184, label %187, label %185, !dbg !375

185:                                              ; preds = %160, %182
  %186 = load i8*, i8** %8, align 8, !dbg !376
  call void @print_element(i8* %186), !dbg !377
  br label %187, !dbg !377

187:                                              ; preds = %185, %182
  br label %188, !dbg !378

188:                                              ; preds = %187, %140
  %189 = load i32, i32* %6, align 4, !dbg !379
  %190 = and i32 %189, 64, !dbg !381
  %191 = icmp ne i32 %190, 0, !dbg !381
  br i1 %191, label %192, label %201, !dbg !382

192:                                              ; preds = %188
  call void @llvm.dbg.declare(metadata i8** %9, metadata !383, metadata !DIExpression()), !dbg !385
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), i8** %9, align 8, !dbg !385
  %193 = load i32, i32* %6, align 4, !dbg !386
  %194 = icmp eq i32 %193, -1, !dbg !388
  br i1 %194, label %195, label %198, !dbg !389

195:                                              ; preds = %192
  %196 = load i8*, i8** %9, align 8, !dbg !390
  %197 = icmp eq i8* %196, getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), !dbg !391
  br i1 %197, label %200, label %198, !dbg !392

198:                                              ; preds = %195, %192
  %199 = load i8*, i8** %9, align 8, !dbg !393
  call void @print_element(i8* %199), !dbg !394
  br label %200, !dbg !394

200:                                              ; preds = %198, %195
  br label %201, !dbg !395

201:                                              ; preds = %200, %188
  %202 = load i32, i32* %6, align 4, !dbg !396
  %203 = and i32 %202, 128, !dbg !398
  %204 = icmp ne i32 %203, 0, !dbg !398
  br i1 %204, label %205, label %206, !dbg !399

205:                                              ; preds = %201
  call void @print_element(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0)), !dbg !400
  br label %206, !dbg !400

206:                                              ; preds = %205, %201
  %207 = call i32 @putchar_unlocked(i32 10), !dbg !401
  ret i32 0, !dbg !402
}

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @decode_switches(i32, i8**) #4 !dbg !403 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !404, metadata !DIExpression()), !dbg !405
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !406, metadata !DIExpression()), !dbg !407
  call void @llvm.dbg.declare(metadata i32* %5, metadata !408, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.declare(metadata i32* %6, metadata !410, metadata !DIExpression()), !dbg !411
  store i32 0, i32* %6, align 4, !dbg !411
  %7 = load i32, i32* @uname_mode, align 4, !dbg !412
  %8 = icmp eq i32 %7, 2, !dbg !414
  br i1 %8, label %9, label %27, !dbg !415

9:                                                ; preds = %2
  br label %10, !dbg !416

10:                                               ; preds = %9
  %11 = load i32, i32* %3, align 4, !dbg !418
  %12 = load i8**, i8*** %4, align 8, !dbg !419
  %13 = call i32 @getopt_long(i32 %11, i8** %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), %struct.option* getelementptr inbounds ([3 x %struct.option], [3 x %struct.option]* @arch_long_options, i64 0, i64 0), i32* null) #10, !dbg !420
  store i32 %13, i32* %5, align 4, !dbg !421
  %14 = icmp ne i32 %13, -1, !dbg !422
  br i1 %14, label %15, label %26, !dbg !416

15:                                               ; preds = %10
  %16 = load i32, i32* %5, align 4, !dbg !423
  switch i32 %16, label %25 [
    i32 -130, label %17
    i32 -131, label %18
  ], !dbg !425

17:                                               ; preds = %15
  call void @usage(i32 0) #15, !dbg !426
  unreachable, !dbg !426

18:                                               ; preds = %15
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !428
  %20 = load i32, i32* @uname_mode, align 4, !dbg !428
  %21 = icmp eq i32 %20, 1, !dbg !428
  %22 = zext i1 %21 to i64, !dbg !428
  %23 = select i1 %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !428
  %24 = load i8*, i8** @Version, align 8, !dbg !428
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %19, i8* %23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* %24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i64 0, i64 0), i8* null), !dbg !428
  call void @exit(i32 0) #12, !dbg !428
  unreachable, !dbg !428

25:                                               ; preds = %15
  call void @usage(i32 1) #15, !dbg !429
  unreachable, !dbg !429

26:                                               ; preds = %10
  store i32 16, i32* %6, align 4, !dbg !430
  br label %71, !dbg !431

27:                                               ; preds = %2
  br label %28, !dbg !432

28:                                               ; preds = %69, %27
  %29 = load i32, i32* %3, align 4, !dbg !434
  %30 = load i8**, i8*** %4, align 8, !dbg !435
  %31 = call i32 @getopt_long(i32 %29, i8** %30, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), %struct.option* getelementptr inbounds ([14 x %struct.option], [14 x %struct.option]* @uname_long_options, i64 0, i64 0), i32* null) #10, !dbg !436
  store i32 %31, i32* %5, align 4, !dbg !437
  %32 = icmp ne i32 %31, -1, !dbg !438
  br i1 %32, label %33, label %70, !dbg !432

33:                                               ; preds = %28
  %34 = load i32, i32* %5, align 4, !dbg !439
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
  ], !dbg !441

35:                                               ; preds = %33
  store i32 -1, i32* %6, align 4, !dbg !442
  br label %69, !dbg !444

36:                                               ; preds = %33
  %37 = load i32, i32* %6, align 4, !dbg !445
  %38 = or i32 %37, 1, !dbg !445
  store i32 %38, i32* %6, align 4, !dbg !445
  br label %69, !dbg !446

39:                                               ; preds = %33
  %40 = load i32, i32* %6, align 4, !dbg !447
  %41 = or i32 %40, 2, !dbg !447
  store i32 %41, i32* %6, align 4, !dbg !447
  br label %69, !dbg !448

42:                                               ; preds = %33
  %43 = load i32, i32* %6, align 4, !dbg !449
  %44 = or i32 %43, 4, !dbg !449
  store i32 %44, i32* %6, align 4, !dbg !449
  br label %69, !dbg !450

45:                                               ; preds = %33
  %46 = load i32, i32* %6, align 4, !dbg !451
  %47 = or i32 %46, 8, !dbg !451
  store i32 %47, i32* %6, align 4, !dbg !451
  br label %69, !dbg !452

48:                                               ; preds = %33
  %49 = load i32, i32* %6, align 4, !dbg !453
  %50 = or i32 %49, 16, !dbg !453
  store i32 %50, i32* %6, align 4, !dbg !453
  br label %69, !dbg !454

51:                                               ; preds = %33
  %52 = load i32, i32* %6, align 4, !dbg !455
  %53 = or i32 %52, 32, !dbg !455
  store i32 %53, i32* %6, align 4, !dbg !455
  br label %69, !dbg !456

54:                                               ; preds = %33
  %55 = load i32, i32* %6, align 4, !dbg !457
  %56 = or i32 %55, 64, !dbg !457
  store i32 %56, i32* %6, align 4, !dbg !457
  br label %69, !dbg !458

57:                                               ; preds = %33
  %58 = load i32, i32* %6, align 4, !dbg !459
  %59 = or i32 %58, 128, !dbg !459
  store i32 %59, i32* %6, align 4, !dbg !459
  br label %69, !dbg !460

60:                                               ; preds = %33
  call void @usage(i32 0) #15, !dbg !461
  unreachable, !dbg !461

61:                                               ; preds = %33
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !462
  %63 = load i32, i32* @uname_mode, align 4, !dbg !462
  %64 = icmp eq i32 %63, 1, !dbg !462
  %65 = zext i1 %64 to i64, !dbg !462
  %66 = select i1 %64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !462
  %67 = load i8*, i8** @Version, align 8, !dbg !462
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %62, i8* %66, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i8* null), !dbg !462
  call void @exit(i32 0) #12, !dbg !462
  unreachable, !dbg !462

68:                                               ; preds = %33
  call void @usage(i32 1) #15, !dbg !463
  unreachable, !dbg !463

69:                                               ; preds = %57, %54, %51, %48, %45, %42, %39, %36, %35
  br label %28, !dbg !432, !llvm.loop !464

70:                                               ; preds = %28
  br label %71

71:                                               ; preds = %70, %26
  %72 = load i32, i32* %3, align 4, !dbg !466
  %73 = load i32, i32* @optind, align 4, !dbg !468
  %74 = icmp ne i32 %72, %73, !dbg !469
  br i1 %74, label %75, label %83, !dbg !470

75:                                               ; preds = %71
  %76 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i64 0, i64 0)) #10, !dbg !471
  %77 = load i8**, i8*** %4, align 8, !dbg !473
  %78 = load i32, i32* @optind, align 4, !dbg !474
  %79 = sext i32 %78 to i64, !dbg !473
  %80 = getelementptr inbounds i8*, i8** %77, i64 %79, !dbg !473
  %81 = load i8*, i8** %80, align 8, !dbg !473
  %82 = call i8* @quote(i8* %81), !dbg !475
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %76, i8* %82), !dbg !476
  call void @usage(i32 1) #15, !dbg !477
  unreachable, !dbg !477

83:                                               ; preds = %71
  %84 = load i32, i32* %6, align 4, !dbg !478
  ret i32 %84, !dbg !479
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
  call void @llvm.dbg.declare(metadata i8** %2, metadata !480, metadata !DIExpression()), !dbg !481
  %3 = load i8, i8* @print_element.printed, align 1, !dbg !482
  %4 = trunc i8 %3 to i1, !dbg !482
  br i1 %4, label %5, label %7, !dbg !484

5:                                                ; preds = %1
  %6 = call i32 @putchar_unlocked(i32 32), !dbg !485
  br label %7, !dbg !485

7:                                                ; preds = %5, %1
  store i8 1, i8* @print_element.printed, align 1, !dbg !486
  %8 = load i8*, i8** %2, align 8, !dbg !487
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !487
  %10 = call i32 @fputs_unlocked(i8* %8, %struct._IO_FILE* %9), !dbg !487
  ret void, !dbg !488
}

declare dso_local i32 @putchar_unlocked(i32) #3

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #4 !dbg !489 {
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !492
  %3 = call i32 @close_stream(%struct._IO_FILE* %2), !dbg !494
  %4 = icmp ne i32 %3, 0, !dbg !495
  br i1 %4, label %5, label %28, !dbg !496

5:                                                ; preds = %0
  %6 = load i8, i8* @ignore_EPIPE, align 1, !dbg !497
  %7 = trunc i8 %6 to i1, !dbg !497
  br i1 %7, label %8, label %12, !dbg !498

8:                                                ; preds = %5
  %9 = call i32* @__errno_location() #14, !dbg !499
  %10 = load i32, i32* %9, align 4, !dbg !499
  %11 = icmp eq i32 %10, 32, !dbg !500
  br i1 %11, label %28, label %12, !dbg !501

12:                                               ; preds = %8, %5
  call void @llvm.dbg.declare(metadata i8** %1, metadata !502, metadata !DIExpression()), !dbg !504
  %13 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.50, i64 0, i64 0)) #10, !dbg !505
  store i8* %13, i8** %1, align 8, !dbg !504
  %14 = load i8*, i8** @file_name, align 8, !dbg !506
  %15 = icmp ne i8* %14, null, !dbg !506
  br i1 %15, label %16, label %22, !dbg !508

16:                                               ; preds = %12
  %17 = call i32* @__errno_location() #14, !dbg !509
  %18 = load i32, i32* %17, align 4, !dbg !509
  %19 = load i8*, i8** @file_name, align 8, !dbg !510
  %20 = call i8* @quotearg_colon(i8* %19), !dbg !511
  %21 = load i8*, i8** %1, align 8, !dbg !512
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.51, i64 0, i64 0), i8* %20, i8* %21), !dbg !513
  br label %26, !dbg !513

22:                                               ; preds = %12
  %23 = call i32* @__errno_location() #14, !dbg !514
  %24 = load i32, i32* %23, align 4, !dbg !514
  %25 = load i8*, i8** %1, align 8, !dbg !515
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.52, i64 0, i64 0), i8* %25), !dbg !516
  br label %26

26:                                               ; preds = %22, %16
  %27 = load volatile i32, i32* @exit_failure, align 4, !dbg !517
  call void @_exit(i32 %27) #15, !dbg !518
  unreachable, !dbg !518

28:                                               ; preds = %8, %0
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !519
  %30 = call i32 @close_stream(%struct._IO_FILE* %29), !dbg !521
  %31 = icmp ne i32 %30, 0, !dbg !522
  br i1 %31, label %32, label %34, !dbg !523

32:                                               ; preds = %28
  %33 = load volatile i32, i32* @exit_failure, align 4, !dbg !524
  call void @_exit(i32 %33) #15, !dbg !525
  unreachable, !dbg !525

34:                                               ; preds = %28
  ret void, !dbg !526
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #4 !dbg !527 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !528, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.declare(metadata i8** %3, metadata !530, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.declare(metadata i8** %4, metadata !532, metadata !DIExpression()), !dbg !533
  %5 = load i8*, i8** %2, align 8, !dbg !534
  %6 = icmp eq i8* %5, null, !dbg !536
  br i1 %6, label %7, label %10, !dbg !537

7:                                                ; preds = %1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !538
  %9 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.57, i64 0, i64 0), %struct._IO_FILE* %8), !dbg !540
  call void @abort() #12, !dbg !541
  unreachable, !dbg !541

10:                                               ; preds = %1
  %11 = load i8*, i8** %2, align 8, !dbg !542
  %12 = call i8* @strrchr(i8* %11, i32 47) #13, !dbg !543
  store i8* %12, i8** %3, align 8, !dbg !544
  %13 = load i8*, i8** %3, align 8, !dbg !545
  %14 = icmp ne i8* %13, null, !dbg !546
  br i1 %14, label %15, label %18, !dbg !545

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8, !dbg !547
  %17 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !548
  br label %20, !dbg !545

18:                                               ; preds = %10
  %19 = load i8*, i8** %2, align 8, !dbg !549
  br label %20, !dbg !545

20:                                               ; preds = %18, %15
  %21 = phi i8* [ %17, %15 ], [ %19, %18 ], !dbg !545
  store i8* %21, i8** %4, align 8, !dbg !550
  %22 = load i8*, i8** %4, align 8, !dbg !551
  %23 = load i8*, i8** %2, align 8, !dbg !553
  %24 = ptrtoint i8* %22 to i64, !dbg !554
  %25 = ptrtoint i8* %23 to i64, !dbg !554
  %26 = sub i64 %24, %25, !dbg !554
  %27 = icmp sge i64 %26, 7, !dbg !555
  br i1 %27, label %28, label %43, !dbg !556

28:                                               ; preds = %20
  %29 = load i8*, i8** %4, align 8, !dbg !557
  %30 = getelementptr inbounds i8, i8* %29, i64 -7, !dbg !558
  %31 = call i32 @strncmp(i8* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.58, i64 0, i64 0), i64 7) #13, !dbg !559
  %32 = icmp eq i32 %31, 0, !dbg !560
  br i1 %32, label %33, label %43, !dbg !561

33:                                               ; preds = %28
  %34 = load i8*, i8** %4, align 8, !dbg !562
  store i8* %34, i8** %2, align 8, !dbg !564
  %35 = load i8*, i8** %4, align 8, !dbg !565
  %36 = call i32 @strncmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.59, i64 0, i64 0), i64 3) #13, !dbg !567
  %37 = icmp eq i32 %36, 0, !dbg !568
  br i1 %37, label %38, label %42, !dbg !569

38:                                               ; preds = %33
  %39 = load i8*, i8** %4, align 8, !dbg !570
  %40 = getelementptr inbounds i8, i8* %39, i64 3, !dbg !572
  store i8* %40, i8** %2, align 8, !dbg !573
  %41 = load i8*, i8** %2, align 8, !dbg !574
  store i8* %41, i8** @program_invocation_short_name, align 8, !dbg !575
  br label %42, !dbg !576

42:                                               ; preds = %38, %33
  br label %43, !dbg !577

43:                                               ; preds = %42, %28, %20
  %44 = load i8*, i8** %2, align 8, !dbg !578
  store i8* %44, i8** @program_name, align 8, !dbg !579
  %45 = load i8*, i8** %2, align 8, !dbg !580
  store i8* %45, i8** @program_invocation_name, align 8, !dbg !581
  ret void, !dbg !582
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #4 !dbg !583 {
  %4 = alloca %struct.quoting_options*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %4, metadata !587, metadata !DIExpression()), !dbg !588
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !589, metadata !DIExpression()), !dbg !590
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !591, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.declare(metadata i8* %7, metadata !593, metadata !DIExpression()), !dbg !594
  %11 = load i8, i8* %5, align 1, !dbg !595
  store i8 %11, i8* %7, align 1, !dbg !594
  call void @llvm.dbg.declare(metadata i32** %8, metadata !596, metadata !DIExpression()), !dbg !598
  %12 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !599
  %13 = icmp ne %struct.quoting_options* %12, null, !dbg !599
  br i1 %13, label %14, label %16, !dbg !599

14:                                               ; preds = %3
  %15 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !600
  br label %17, !dbg !599

16:                                               ; preds = %3
  br label %17, !dbg !599

17:                                               ; preds = %16, %14
  %18 = phi %struct.quoting_options* [ %15, %14 ], [ @default_quoting_options, %16 ], !dbg !599
  %19 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %18, i32 0, i32 2, !dbg !601
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 0, !dbg !602
  %21 = load i8, i8* %7, align 1, !dbg !603
  %22 = zext i8 %21 to i64, !dbg !603
  %23 = udiv i64 %22, 32, !dbg !604
  %24 = getelementptr inbounds i32, i32* %20, i64 %23, !dbg !605
  store i32* %24, i32** %8, align 8, !dbg !598
  call void @llvm.dbg.declare(metadata i32* %9, metadata !606, metadata !DIExpression()), !dbg !607
  %25 = load i8, i8* %7, align 1, !dbg !608
  %26 = zext i8 %25 to i64, !dbg !608
  %27 = urem i64 %26, 32, !dbg !609
  %28 = trunc i64 %27 to i32, !dbg !608
  store i32 %28, i32* %9, align 4, !dbg !607
  call void @llvm.dbg.declare(metadata i32* %10, metadata !610, metadata !DIExpression()), !dbg !611
  %29 = load i32*, i32** %8, align 8, !dbg !612
  %30 = load i32, i32* %29, align 4, !dbg !613
  %31 = load i32, i32* %9, align 4, !dbg !614
  %32 = lshr i32 %30, %31, !dbg !615
  %33 = and i32 %32, 1, !dbg !616
  store i32 %33, i32* %10, align 4, !dbg !611
  %34 = load i32, i32* %6, align 4, !dbg !617
  %35 = and i32 %34, 1, !dbg !618
  %36 = load i32, i32* %10, align 4, !dbg !619
  %37 = xor i32 %35, %36, !dbg !620
  %38 = load i32, i32* %9, align 4, !dbg !621
  %39 = shl i32 %37, %38, !dbg !622
  %40 = load i32*, i32** %8, align 8, !dbg !623
  %41 = load i32, i32* %40, align 4, !dbg !624
  %42 = xor i32 %41, %39, !dbg !624
  store i32 %42, i32* %40, align 4, !dbg !624
  %43 = load i32, i32* %10, align 4, !dbg !625
  ret i32 %43, !dbg !626
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #4 !dbg !627 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !630, metadata !DIExpression()), !dbg !631
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !632, metadata !DIExpression()), !dbg !633
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !634, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !636, metadata !DIExpression()), !dbg !637
  %8 = bitcast %struct.quoting_options* %7 to i8*, !dbg !638
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !638
  %9 = load i8, i8* %6, align 1, !dbg !639
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1), !dbg !640
  %11 = load i8*, i8** %4, align 8, !dbg !641
  %12 = load i64, i64* %5, align 8, !dbg !642
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7), !dbg !643
  ret i8* %13, !dbg !644
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #4 !dbg !645 {
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !650, metadata !DIExpression()), !dbg !651
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !652, metadata !DIExpression()), !dbg !653
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !654, metadata !DIExpression()), !dbg !655
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %8, metadata !656, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.declare(metadata i32* %9, metadata !658, metadata !DIExpression()), !dbg !659
  %17 = call i32* @__errno_location() #14, !dbg !660
  %18 = load i32, i32* %17, align 4, !dbg !660
  store i32 %18, i32* %9, align 4, !dbg !659
  call void @llvm.dbg.declare(metadata %struct.slotvec** %10, metadata !661, metadata !DIExpression()), !dbg !662
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !663
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8, !dbg !662
  %20 = load i32, i32* %5, align 4, !dbg !664
  %21 = icmp slt i32 %20, 0, !dbg !666
  br i1 %21, label %22, label %23, !dbg !667

22:                                               ; preds = %4
  call void @abort() #12, !dbg !668
  unreachable, !dbg !668

23:                                               ; preds = %4
  %24 = load i32, i32* @nslots, align 4, !dbg !669
  %25 = load i32, i32* %5, align 4, !dbg !671
  %26 = icmp sle i32 %24, %25, !dbg !672
  br i1 %26, label %27, label %69, !dbg !673

27:                                               ; preds = %23
  call void @llvm.dbg.declare(metadata i8* %11, metadata !674, metadata !DIExpression()), !dbg !676
  %28 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !677
  %29 = icmp eq %struct.slotvec* %28, @slotvec0, !dbg !678
  %30 = zext i1 %29 to i8, !dbg !676
  store i8 %30, i8* %11, align 1, !dbg !676
  call void @llvm.dbg.declare(metadata i32* %12, metadata !679, metadata !DIExpression()), !dbg !680
  store i32 2147483646, i32* %12, align 4, !dbg !680
  %31 = load i32, i32* %12, align 4, !dbg !681
  %32 = load i32, i32* %5, align 4, !dbg !683
  %33 = icmp slt i32 %31, %32, !dbg !684
  br i1 %33, label %34, label %35, !dbg !685

34:                                               ; preds = %27
  call void @xalloc_die() #15, !dbg !686
  unreachable, !dbg !686

35:                                               ; preds = %27
  %36 = load i8, i8* %11, align 1, !dbg !687
  %37 = trunc i8 %36 to i1, !dbg !687
  br i1 %37, label %38, label %39, !dbg !687

38:                                               ; preds = %35
  br label %41, !dbg !687

39:                                               ; preds = %35
  %40 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !688
  br label %41, !dbg !687

41:                                               ; preds = %39, %38
  %42 = phi %struct.slotvec* [ null, %38 ], [ %40, %39 ], !dbg !687
  %43 = bitcast %struct.slotvec* %42 to i8*, !dbg !687
  %44 = load i32, i32* %5, align 4, !dbg !689
  %45 = add nsw i32 %44, 1, !dbg !690
  %46 = sext i32 %45 to i64, !dbg !691
  %47 = mul i64 %46, 16, !dbg !692
  %48 = call i8* @xrealloc(i8* %43, i64 %47), !dbg !693
  %49 = bitcast i8* %48 to %struct.slotvec*, !dbg !693
  store %struct.slotvec* %49, %struct.slotvec** %10, align 8, !dbg !694
  store %struct.slotvec* %49, %struct.slotvec** @slotvec, align 8, !dbg !695
  %50 = load i8, i8* %11, align 1, !dbg !696
  %51 = trunc i8 %50 to i1, !dbg !696
  br i1 %51, label %52, label %55, !dbg !698

52:                                               ; preds = %41
  %53 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !699
  %54 = bitcast %struct.slotvec* %53 to i8*, !dbg !700
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !700
  br label %55, !dbg !701

55:                                               ; preds = %52, %41
  %56 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !702
  %57 = load i32, i32* @nslots, align 4, !dbg !703
  %58 = sext i32 %57 to i64, !dbg !704
  %59 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %56, i64 %58, !dbg !704
  %60 = bitcast %struct.slotvec* %59 to i8*, !dbg !705
  %61 = load i32, i32* %5, align 4, !dbg !706
  %62 = add nsw i32 %61, 1, !dbg !707
  %63 = load i32, i32* @nslots, align 4, !dbg !708
  %64 = sub nsw i32 %62, %63, !dbg !709
  %65 = sext i32 %64 to i64, !dbg !710
  %66 = mul i64 %65, 16, !dbg !711
  call void @llvm.memset.p0i8.i64(i8* align 8 %60, i8 0, i64 %66, i1 false), !dbg !705
  %67 = load i32, i32* %5, align 4, !dbg !712
  %68 = add nsw i32 %67, 1, !dbg !713
  store i32 %68, i32* @nslots, align 4, !dbg !714
  br label %69, !dbg !715

69:                                               ; preds = %55, %23
  call void @llvm.dbg.declare(metadata i64* %13, metadata !716, metadata !DIExpression()), !dbg !718
  %70 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !719
  %71 = load i32, i32* %5, align 4, !dbg !720
  %72 = sext i32 %71 to i64, !dbg !719
  %73 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %70, i64 %72, !dbg !719
  %74 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %73, i32 0, i32 0, !dbg !721
  %75 = load i64, i64* %74, align 8, !dbg !721
  store i64 %75, i64* %13, align 8, !dbg !718
  call void @llvm.dbg.declare(metadata i8** %14, metadata !722, metadata !DIExpression()), !dbg !723
  %76 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !724
  %77 = load i32, i32* %5, align 4, !dbg !725
  %78 = sext i32 %77 to i64, !dbg !724
  %79 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %76, i64 %78, !dbg !724
  %80 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %79, i32 0, i32 1, !dbg !726
  %81 = load i8*, i8** %80, align 8, !dbg !726
  store i8* %81, i8** %14, align 8, !dbg !723
  call void @llvm.dbg.declare(metadata i32* %15, metadata !727, metadata !DIExpression()), !dbg !728
  %82 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !729
  %83 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %82, i32 0, i32 1, !dbg !730
  %84 = load i32, i32* %83, align 4, !dbg !730
  %85 = or i32 %84, 1, !dbg !731
  store i32 %85, i32* %15, align 4, !dbg !728
  call void @llvm.dbg.declare(metadata i64* %16, metadata !732, metadata !DIExpression()), !dbg !733
  %86 = load i8*, i8** %14, align 8, !dbg !734
  %87 = load i64, i64* %13, align 8, !dbg !735
  %88 = load i8*, i8** %6, align 8, !dbg !736
  %89 = load i64, i64* %7, align 8, !dbg !737
  %90 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !738
  %91 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %90, i32 0, i32 0, !dbg !739
  %92 = load i32, i32* %91, align 8, !dbg !739
  %93 = load i32, i32* %15, align 4, !dbg !740
  %94 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !741
  %95 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %94, i32 0, i32 2, !dbg !742
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 0, !dbg !741
  %97 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !743
  %98 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %97, i32 0, i32 3, !dbg !744
  %99 = load i8*, i8** %98, align 8, !dbg !744
  %100 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !745
  %101 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %100, i32 0, i32 4, !dbg !746
  %102 = load i8*, i8** %101, align 8, !dbg !746
  %103 = call i64 @quotearg_buffer_restyled(i8* %86, i64 %87, i8* %88, i64 %89, i32 %92, i32 %93, i32* %96, i8* %99, i8* %102), !dbg !747
  store i64 %103, i64* %16, align 8, !dbg !733
  %104 = load i64, i64* %13, align 8, !dbg !748
  %105 = load i64, i64* %16, align 8, !dbg !750
  %106 = icmp ule i64 %104, %105, !dbg !751
  br i1 %106, label %107, label %145, !dbg !752

107:                                              ; preds = %69
  %108 = load i64, i64* %16, align 8, !dbg !753
  %109 = add i64 %108, 1, !dbg !755
  store i64 %109, i64* %13, align 8, !dbg !756
  %110 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !757
  %111 = load i32, i32* %5, align 4, !dbg !758
  %112 = sext i32 %111 to i64, !dbg !757
  %113 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %110, i64 %112, !dbg !757
  %114 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %113, i32 0, i32 0, !dbg !759
  store i64 %109, i64* %114, align 8, !dbg !760
  %115 = load i8*, i8** %14, align 8, !dbg !761
  %116 = icmp ne i8* %115, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !763
  br i1 %116, label %117, label %119, !dbg !764

117:                                              ; preds = %107
  %118 = load i8*, i8** %14, align 8, !dbg !765
  call void @free(i8* %118) #10, !dbg !766
  br label %119, !dbg !766

119:                                              ; preds = %117, %107
  %120 = load i64, i64* %13, align 8, !dbg !767
  %121 = call noalias i8* @xcharalloc(i64 %120), !dbg !768
  store i8* %121, i8** %14, align 8, !dbg !769
  %122 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !770
  %123 = load i32, i32* %5, align 4, !dbg !771
  %124 = sext i32 %123 to i64, !dbg !770
  %125 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %122, i64 %124, !dbg !770
  %126 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %125, i32 0, i32 1, !dbg !772
  store i8* %121, i8** %126, align 8, !dbg !773
  %127 = load i8*, i8** %14, align 8, !dbg !774
  %128 = load i64, i64* %13, align 8, !dbg !775
  %129 = load i8*, i8** %6, align 8, !dbg !776
  %130 = load i64, i64* %7, align 8, !dbg !777
  %131 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !778
  %132 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %131, i32 0, i32 0, !dbg !779
  %133 = load i32, i32* %132, align 8, !dbg !779
  %134 = load i32, i32* %15, align 4, !dbg !780
  %135 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !781
  %136 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %135, i32 0, i32 2, !dbg !782
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %136, i64 0, i64 0, !dbg !781
  %138 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !783
  %139 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %138, i32 0, i32 3, !dbg !784
  %140 = load i8*, i8** %139, align 8, !dbg !784
  %141 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !785
  %142 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %141, i32 0, i32 4, !dbg !786
  %143 = load i8*, i8** %142, align 8, !dbg !786
  %144 = call i64 @quotearg_buffer_restyled(i8* %127, i64 %128, i8* %129, i64 %130, i32 %133, i32 %134, i32* %137, i8* %140, i8* %143), !dbg !787
  br label %145, !dbg !788

145:                                              ; preds = %119, %69
  %146 = load i32, i32* %9, align 4, !dbg !789
  %147 = call i32* @__errno_location() #14, !dbg !790
  store i32 %146, i32* %147, align 4, !dbg !791
  %148 = load i8*, i8** %14, align 8, !dbg !792
  ret i8* %148, !dbg !793
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #4 !dbg !794 {
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !799, metadata !DIExpression()), !dbg !800
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !801, metadata !DIExpression()), !dbg !802
  store i8* %2, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !803, metadata !DIExpression()), !dbg !804
  store i64 %3, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !805, metadata !DIExpression()), !dbg !806
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !807, metadata !DIExpression()), !dbg !808
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !809, metadata !DIExpression()), !dbg !810
  store i32* %6, i32** %17, align 8
  call void @llvm.dbg.declare(metadata i32** %17, metadata !811, metadata !DIExpression()), !dbg !812
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !813, metadata !DIExpression()), !dbg !814
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !815, metadata !DIExpression()), !dbg !816
  call void @llvm.dbg.declare(metadata i64* %20, metadata !817, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.declare(metadata i64* %21, metadata !819, metadata !DIExpression()), !dbg !820
  store i64 0, i64* %21, align 8, !dbg !820
  call void @llvm.dbg.declare(metadata i64* %22, metadata !821, metadata !DIExpression()), !dbg !822
  store i64 0, i64* %22, align 8, !dbg !822
  call void @llvm.dbg.declare(metadata i8** %23, metadata !823, metadata !DIExpression()), !dbg !824
  store i8* null, i8** %23, align 8, !dbg !824
  call void @llvm.dbg.declare(metadata i64* %24, metadata !825, metadata !DIExpression()), !dbg !826
  store i64 0, i64* %24, align 8, !dbg !826
  call void @llvm.dbg.declare(metadata i8* %25, metadata !827, metadata !DIExpression()), !dbg !828
  store i8 0, i8* %25, align 1, !dbg !828
  call void @llvm.dbg.declare(metadata i8* %26, metadata !829, metadata !DIExpression()), !dbg !830
  %43 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !831
  %44 = icmp eq i64 %43, 1, !dbg !832
  %45 = zext i1 %44 to i8, !dbg !830
  store i8 %45, i8* %26, align 1, !dbg !830
  call void @llvm.dbg.declare(metadata i8* %27, metadata !833, metadata !DIExpression()), !dbg !834
  %46 = load i32, i32* %16, align 4, !dbg !835
  %47 = and i32 %46, 2, !dbg !836
  %48 = icmp ne i32 %47, 0, !dbg !837
  %49 = zext i1 %48 to i8, !dbg !834
  store i8 %49, i8* %27, align 1, !dbg !834
  call void @llvm.dbg.declare(metadata i8* %28, metadata !838, metadata !DIExpression()), !dbg !839
  store i8 0, i8* %28, align 1, !dbg !839
  call void @llvm.dbg.declare(metadata i8* %29, metadata !840, metadata !DIExpression()), !dbg !841
  store i8 0, i8* %29, align 1, !dbg !841
  call void @llvm.dbg.declare(metadata i8* %30, metadata !842, metadata !DIExpression()), !dbg !843
  store i8 1, i8* %30, align 1, !dbg !843
  br label %50, !dbg !844

50:                                               ; preds = %1042, %9
  call void @llvm.dbg.label(metadata !845), !dbg !846
  %51 = load i32, i32* %15, align 4, !dbg !847
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
  ], !dbg !848

52:                                               ; preds = %50
  store i32 5, i32* %15, align 4, !dbg !849
  store i8 1, i8* %27, align 1, !dbg !851
  br label %53, !dbg !852

53:                                               ; preds = %52, %50
  %54 = load i8, i8* %27, align 1, !dbg !853
  %55 = trunc i8 %54 to i1, !dbg !853
  br i1 %55, label %69, label %56, !dbg !855

56:                                               ; preds = %53
  br label %57, !dbg !856

57:                                               ; preds = %56
  %58 = load i64, i64* %21, align 8, !dbg !857
  %59 = load i64, i64* %12, align 8, !dbg !857
  %60 = icmp ult i64 %58, %59, !dbg !857
  br i1 %60, label %61, label %65, !dbg !860

61:                                               ; preds = %57
  %62 = load i8*, i8** %11, align 8, !dbg !857
  %63 = load i64, i64* %21, align 8, !dbg !857
  %64 = getelementptr inbounds i8, i8* %62, i64 %63, !dbg !857
  store i8 34, i8* %64, align 1, !dbg !857
  br label %65, !dbg !857

65:                                               ; preds = %61, %57
  %66 = load i64, i64* %21, align 8, !dbg !860
  %67 = add i64 %66, 1, !dbg !860
  store i64 %67, i64* %21, align 8, !dbg !860
  br label %68, !dbg !860

68:                                               ; preds = %65
  br label %69, !dbg !860

69:                                               ; preds = %68, %53
  store i8 1, i8* %25, align 1, !dbg !861
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.62, i64 0, i64 0), i8** %23, align 8, !dbg !862
  store i64 1, i64* %24, align 8, !dbg !863
  br label %137, !dbg !864

70:                                               ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !865
  store i8 0, i8* %27, align 1, !dbg !866
  br label %137, !dbg !867

71:                                               ; preds = %50, %50, %50
  %72 = load i32, i32* %15, align 4, !dbg !868
  %73 = icmp ne i32 %72, 10, !dbg !871
  br i1 %73, label %74, label %79, !dbg !872

74:                                               ; preds = %71
  %75 = load i32, i32* %15, align 4, !dbg !873
  %76 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.63, i64 0, i64 0), i32 %75), !dbg !875
  store i8* %76, i8** %18, align 8, !dbg !876
  %77 = load i32, i32* %15, align 4, !dbg !877
  %78 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), i32 %77), !dbg !878
  store i8* %78, i8** %19, align 8, !dbg !879
  br label %79, !dbg !880

79:                                               ; preds = %74, %71
  %80 = load i8, i8* %27, align 1, !dbg !881
  %81 = trunc i8 %80 to i1, !dbg !881
  br i1 %81, label %107, label %82, !dbg !883

82:                                               ; preds = %79
  %83 = load i8*, i8** %18, align 8, !dbg !884
  store i8* %83, i8** %23, align 8, !dbg !886
  br label %84, !dbg !887

84:                                               ; preds = %103, %82
  %85 = load i8*, i8** %23, align 8, !dbg !888
  %86 = load i8, i8* %85, align 1, !dbg !890
  %87 = icmp ne i8 %86, 0, !dbg !891
  br i1 %87, label %88, label %106, !dbg !891

88:                                               ; preds = %84
  br label %89, !dbg !892

89:                                               ; preds = %88
  %90 = load i64, i64* %21, align 8, !dbg !893
  %91 = load i64, i64* %12, align 8, !dbg !893
  %92 = icmp ult i64 %90, %91, !dbg !893
  br i1 %92, label %93, label %99, !dbg !896

93:                                               ; preds = %89
  %94 = load i8*, i8** %23, align 8, !dbg !893
  %95 = load i8, i8* %94, align 1, !dbg !893
  %96 = load i8*, i8** %11, align 8, !dbg !893
  %97 = load i64, i64* %21, align 8, !dbg !893
  %98 = getelementptr inbounds i8, i8* %96, i64 %97, !dbg !893
  store i8 %95, i8* %98, align 1, !dbg !893
  br label %99, !dbg !893

99:                                               ; preds = %93, %89
  %100 = load i64, i64* %21, align 8, !dbg !896
  %101 = add i64 %100, 1, !dbg !896
  store i64 %101, i64* %21, align 8, !dbg !896
  br label %102, !dbg !896

102:                                              ; preds = %99
  br label %103, !dbg !896

103:                                              ; preds = %102
  %104 = load i8*, i8** %23, align 8, !dbg !897
  %105 = getelementptr inbounds i8, i8* %104, i32 1, !dbg !897
  store i8* %105, i8** %23, align 8, !dbg !897
  br label %84, !dbg !898, !llvm.loop !899

106:                                              ; preds = %84
  br label %107, !dbg !900

107:                                              ; preds = %106, %79
  store i8 1, i8* %25, align 1, !dbg !901
  %108 = load i8*, i8** %19, align 8, !dbg !902
  store i8* %108, i8** %23, align 8, !dbg !903
  %109 = load i8*, i8** %23, align 8, !dbg !904
  %110 = call i64 @strlen(i8* %109) #13, !dbg !905
  store i64 %110, i64* %24, align 8, !dbg !906
  br label %137, !dbg !907

111:                                              ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !908
  br label %112, !dbg !909

112:                                              ; preds = %111, %50
  store i8 1, i8* %27, align 1, !dbg !910
  br label %113, !dbg !911

113:                                              ; preds = %112, %50
  %114 = load i8, i8* %27, align 1, !dbg !912
  %115 = trunc i8 %114 to i1, !dbg !912
  br i1 %115, label %117, label %116, !dbg !914

116:                                              ; preds = %113
  store i8 1, i8* %25, align 1, !dbg !915
  br label %117, !dbg !916

117:                                              ; preds = %116, %113
  br label %118, !dbg !917

118:                                              ; preds = %117, %50
  store i32 2, i32* %15, align 4, !dbg !918
  %119 = load i8, i8* %27, align 1, !dbg !919
  %120 = trunc i8 %119 to i1, !dbg !919
  br i1 %120, label %134, label %121, !dbg !921

121:                                              ; preds = %118
  br label %122, !dbg !922

122:                                              ; preds = %121
  %123 = load i64, i64* %21, align 8, !dbg !923
  %124 = load i64, i64* %12, align 8, !dbg !923
  %125 = icmp ult i64 %123, %124, !dbg !923
  br i1 %125, label %126, label %130, !dbg !926

126:                                              ; preds = %122
  %127 = load i8*, i8** %11, align 8, !dbg !923
  %128 = load i64, i64* %21, align 8, !dbg !923
  %129 = getelementptr inbounds i8, i8* %127, i64 %128, !dbg !923
  store i8 39, i8* %129, align 1, !dbg !923
  br label %130, !dbg !923

130:                                              ; preds = %126, %122
  %131 = load i64, i64* %21, align 8, !dbg !926
  %132 = add i64 %131, 1, !dbg !926
  store i64 %132, i64* %21, align 8, !dbg !926
  br label %133, !dbg !926

133:                                              ; preds = %130
  br label %134, !dbg !926

134:                                              ; preds = %133, %118
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), i8** %23, align 8, !dbg !927
  store i64 1, i64* %24, align 8, !dbg !928
  br label %137, !dbg !929

135:                                              ; preds = %50
  store i8 0, i8* %27, align 1, !dbg !930
  br label %137, !dbg !931

136:                                              ; preds = %50
  call void @abort() #12, !dbg !932
  unreachable, !dbg !932

137:                                              ; preds = %135, %134, %107, %70, %69
  store i64 0, i64* %20, align 8, !dbg !933
  br label %138, !dbg !935

138:                                              ; preds = %1001, %137
  %139 = load i64, i64* %14, align 8, !dbg !936
  %140 = icmp eq i64 %139, -1, !dbg !938
  br i1 %140, label %141, label %149, !dbg !936

141:                                              ; preds = %138
  %142 = load i8*, i8** %13, align 8, !dbg !939
  %143 = load i64, i64* %20, align 8, !dbg !940
  %144 = getelementptr inbounds i8, i8* %142, i64 %143, !dbg !939
  %145 = load i8, i8* %144, align 1, !dbg !939
  %146 = sext i8 %145 to i32, !dbg !939
  %147 = icmp eq i32 %146, 0, !dbg !941
  %148 = zext i1 %147 to i32, !dbg !941
  br label %154, !dbg !936

149:                                              ; preds = %138
  %150 = load i64, i64* %20, align 8, !dbg !942
  %151 = load i64, i64* %14, align 8, !dbg !943
  %152 = icmp eq i64 %150, %151, !dbg !944
  %153 = zext i1 %152 to i32, !dbg !944
  br label %154, !dbg !936

154:                                              ; preds = %149, %141
  %155 = phi i32 [ %148, %141 ], [ %153, %149 ], !dbg !936
  %156 = icmp ne i32 %155, 0, !dbg !945
  %157 = xor i1 %156, true, !dbg !945
  br i1 %157, label %158, label %1004, !dbg !946

158:                                              ; preds = %154
  call void @llvm.dbg.declare(metadata i8* %31, metadata !947, metadata !DIExpression()), !dbg !949
  call void @llvm.dbg.declare(metadata i8* %32, metadata !950, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.declare(metadata i8* %33, metadata !952, metadata !DIExpression()), !dbg !953
  store i8 0, i8* %33, align 1, !dbg !953
  call void @llvm.dbg.declare(metadata i8* %34, metadata !954, metadata !DIExpression()), !dbg !955
  store i8 0, i8* %34, align 1, !dbg !955
  call void @llvm.dbg.declare(metadata i8* %35, metadata !956, metadata !DIExpression()), !dbg !957
  store i8 0, i8* %35, align 1, !dbg !957
  %159 = load i8, i8* %25, align 1, !dbg !958
  %160 = trunc i8 %159 to i1, !dbg !958
  br i1 %160, label %161, label %197, !dbg !960

161:                                              ; preds = %158
  %162 = load i32, i32* %15, align 4, !dbg !961
  %163 = icmp ne i32 %162, 2, !dbg !962
  br i1 %163, label %164, label %197, !dbg !963

164:                                              ; preds = %161
  %165 = load i64, i64* %24, align 8, !dbg !964
  %166 = icmp ne i64 %165, 0, !dbg !964
  br i1 %166, label %167, label %197, !dbg !965

167:                                              ; preds = %164
  %168 = load i64, i64* %20, align 8, !dbg !966
  %169 = load i64, i64* %24, align 8, !dbg !967
  %170 = add i64 %168, %169, !dbg !968
  %171 = load i64, i64* %14, align 8, !dbg !969
  %172 = icmp eq i64 %171, -1, !dbg !970
  br i1 %172, label %173, label %179, !dbg !971

173:                                              ; preds = %167
  %174 = load i64, i64* %24, align 8, !dbg !972
  %175 = icmp ult i64 1, %174, !dbg !973
  br i1 %175, label %176, label %179, !dbg !969

176:                                              ; preds = %173
  %177 = load i8*, i8** %13, align 8, !dbg !974
  %178 = call i64 @strlen(i8* %177) #13, !dbg !975
  store i64 %178, i64* %14, align 8, !dbg !976
  br label %181, !dbg !969

179:                                              ; preds = %173, %167
  %180 = load i64, i64* %14, align 8, !dbg !977
  br label %181, !dbg !969

181:                                              ; preds = %179, %176
  %182 = phi i64 [ %178, %176 ], [ %180, %179 ], !dbg !969
  %183 = icmp ule i64 %170, %182, !dbg !978
  br i1 %183, label %184, label %197, !dbg !979

184:                                              ; preds = %181
  %185 = load i8*, i8** %13, align 8, !dbg !980
  %186 = load i64, i64* %20, align 8, !dbg !981
  %187 = getelementptr inbounds i8, i8* %185, i64 %186, !dbg !982
  %188 = load i8*, i8** %23, align 8, !dbg !983
  %189 = load i64, i64* %24, align 8, !dbg !984
  %190 = call i32 @memcmp(i8* %187, i8* %188, i64 %189) #13, !dbg !985
  %191 = icmp eq i32 %190, 0, !dbg !986
  br i1 %191, label %192, label %197, !dbg !987

192:                                              ; preds = %184
  %193 = load i8, i8* %27, align 1, !dbg !988
  %194 = trunc i8 %193 to i1, !dbg !988
  br i1 %194, label %195, label %196, !dbg !991

195:                                              ; preds = %192
  br label %1086, !dbg !992

196:                                              ; preds = %192
  store i8 1, i8* %33, align 1, !dbg !993
  br label %197, !dbg !994

197:                                              ; preds = %196, %184, %181, %164, %161, %158
  %198 = load i8*, i8** %13, align 8, !dbg !995
  %199 = load i64, i64* %20, align 8, !dbg !996
  %200 = getelementptr inbounds i8, i8* %198, i64 %199, !dbg !995
  %201 = load i8, i8* %200, align 1, !dbg !995
  store i8 %201, i8* %31, align 1, !dbg !997
  %202 = load i8, i8* %31, align 1, !dbg !998
  %203 = zext i8 %202 to i32, !dbg !998
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
  ], !dbg !999

204:                                              ; preds = %197
  %205 = load i8, i8* %25, align 1, !dbg !1000
  %206 = trunc i8 %205 to i1, !dbg !1000
  br i1 %206, label %207, label %318, !dbg !1003

207:                                              ; preds = %204
  br label %208, !dbg !1004

208:                                              ; preds = %207
  %209 = load i8, i8* %27, align 1, !dbg !1006
  %210 = trunc i8 %209 to i1, !dbg !1006
  br i1 %210, label %211, label %212, !dbg !1009

211:                                              ; preds = %208
  br label %1086, !dbg !1006

212:                                              ; preds = %208
  store i8 1, i8* %34, align 1, !dbg !1009
  %213 = load i32, i32* %15, align 4, !dbg !1010
  %214 = icmp eq i32 %213, 2, !dbg !1010
  br i1 %214, label %215, label %255, !dbg !1010

215:                                              ; preds = %212
  %216 = load i8, i8* %28, align 1, !dbg !1010
  %217 = trunc i8 %216 to i1, !dbg !1010
  br i1 %217, label %255, label %218, !dbg !1009

218:                                              ; preds = %215
  br label %219, !dbg !1012

219:                                              ; preds = %218
  %220 = load i64, i64* %21, align 8, !dbg !1014
  %221 = load i64, i64* %12, align 8, !dbg !1014
  %222 = icmp ult i64 %220, %221, !dbg !1014
  br i1 %222, label %223, label %227, !dbg !1017

223:                                              ; preds = %219
  %224 = load i8*, i8** %11, align 8, !dbg !1014
  %225 = load i64, i64* %21, align 8, !dbg !1014
  %226 = getelementptr inbounds i8, i8* %224, i64 %225, !dbg !1014
  store i8 39, i8* %226, align 1, !dbg !1014
  br label %227, !dbg !1014

227:                                              ; preds = %223, %219
  %228 = load i64, i64* %21, align 8, !dbg !1017
  %229 = add i64 %228, 1, !dbg !1017
  store i64 %229, i64* %21, align 8, !dbg !1017
  br label %230, !dbg !1017

230:                                              ; preds = %227
  br label %231, !dbg !1012

231:                                              ; preds = %230
  %232 = load i64, i64* %21, align 8, !dbg !1018
  %233 = load i64, i64* %12, align 8, !dbg !1018
  %234 = icmp ult i64 %232, %233, !dbg !1018
  br i1 %234, label %235, label %239, !dbg !1021

235:                                              ; preds = %231
  %236 = load i8*, i8** %11, align 8, !dbg !1018
  %237 = load i64, i64* %21, align 8, !dbg !1018
  %238 = getelementptr inbounds i8, i8* %236, i64 %237, !dbg !1018
  store i8 36, i8* %238, align 1, !dbg !1018
  br label %239, !dbg !1018

239:                                              ; preds = %235, %231
  %240 = load i64, i64* %21, align 8, !dbg !1021
  %241 = add i64 %240, 1, !dbg !1021
  store i64 %241, i64* %21, align 8, !dbg !1021
  br label %242, !dbg !1021

242:                                              ; preds = %239
  br label %243, !dbg !1012

243:                                              ; preds = %242
  %244 = load i64, i64* %21, align 8, !dbg !1022
  %245 = load i64, i64* %12, align 8, !dbg !1022
  %246 = icmp ult i64 %244, %245, !dbg !1022
  br i1 %246, label %247, label %251, !dbg !1025

247:                                              ; preds = %243
  %248 = load i8*, i8** %11, align 8, !dbg !1022
  %249 = load i64, i64* %21, align 8, !dbg !1022
  %250 = getelementptr inbounds i8, i8* %248, i64 %249, !dbg !1022
  store i8 39, i8* %250, align 1, !dbg !1022
  br label %251, !dbg !1022

251:                                              ; preds = %247, %243
  %252 = load i64, i64* %21, align 8, !dbg !1025
  %253 = add i64 %252, 1, !dbg !1025
  store i64 %253, i64* %21, align 8, !dbg !1025
  br label %254, !dbg !1025

254:                                              ; preds = %251
  store i8 1, i8* %28, align 1, !dbg !1012
  br label %255, !dbg !1012

255:                                              ; preds = %254, %215, %212
  br label %256, !dbg !1009

256:                                              ; preds = %255
  %257 = load i64, i64* %21, align 8, !dbg !1026
  %258 = load i64, i64* %12, align 8, !dbg !1026
  %259 = icmp ult i64 %257, %258, !dbg !1026
  br i1 %259, label %260, label %264, !dbg !1029

260:                                              ; preds = %256
  %261 = load i8*, i8** %11, align 8, !dbg !1026
  %262 = load i64, i64* %21, align 8, !dbg !1026
  %263 = getelementptr inbounds i8, i8* %261, i64 %262, !dbg !1026
  store i8 92, i8* %263, align 1, !dbg !1026
  br label %264, !dbg !1026

264:                                              ; preds = %260, %256
  %265 = load i64, i64* %21, align 8, !dbg !1029
  %266 = add i64 %265, 1, !dbg !1029
  store i64 %266, i64* %21, align 8, !dbg !1029
  br label %267, !dbg !1029

267:                                              ; preds = %264
  br label %268, !dbg !1009

268:                                              ; preds = %267
  %269 = load i32, i32* %15, align 4, !dbg !1030
  %270 = icmp ne i32 %269, 2, !dbg !1032
  br i1 %270, label %271, label %317, !dbg !1033

271:                                              ; preds = %268
  %272 = load i64, i64* %20, align 8, !dbg !1034
  %273 = add i64 %272, 1, !dbg !1035
  %274 = load i64, i64* %14, align 8, !dbg !1036
  %275 = icmp ult i64 %273, %274, !dbg !1037
  br i1 %275, label %276, label %317, !dbg !1038

276:                                              ; preds = %271
  %277 = load i8*, i8** %13, align 8, !dbg !1039
  %278 = load i64, i64* %20, align 8, !dbg !1040
  %279 = add i64 %278, 1, !dbg !1041
  %280 = getelementptr inbounds i8, i8* %277, i64 %279, !dbg !1039
  %281 = load i8, i8* %280, align 1, !dbg !1039
  %282 = sext i8 %281 to i32, !dbg !1039
  %283 = icmp sle i32 48, %282, !dbg !1042
  br i1 %283, label %284, label %317, !dbg !1043

284:                                              ; preds = %276
  %285 = load i8*, i8** %13, align 8, !dbg !1044
  %286 = load i64, i64* %20, align 8, !dbg !1045
  %287 = add i64 %286, 1, !dbg !1046
  %288 = getelementptr inbounds i8, i8* %285, i64 %287, !dbg !1044
  %289 = load i8, i8* %288, align 1, !dbg !1044
  %290 = sext i8 %289 to i32, !dbg !1044
  %291 = icmp sle i32 %290, 57, !dbg !1047
  br i1 %291, label %292, label %317, !dbg !1048

292:                                              ; preds = %284
  br label %293, !dbg !1049

293:                                              ; preds = %292
  %294 = load i64, i64* %21, align 8, !dbg !1051
  %295 = load i64, i64* %12, align 8, !dbg !1051
  %296 = icmp ult i64 %294, %295, !dbg !1051
  br i1 %296, label %297, label %301, !dbg !1054

297:                                              ; preds = %293
  %298 = load i8*, i8** %11, align 8, !dbg !1051
  %299 = load i64, i64* %21, align 8, !dbg !1051
  %300 = getelementptr inbounds i8, i8* %298, i64 %299, !dbg !1051
  store i8 48, i8* %300, align 1, !dbg !1051
  br label %301, !dbg !1051

301:                                              ; preds = %297, %293
  %302 = load i64, i64* %21, align 8, !dbg !1054
  %303 = add i64 %302, 1, !dbg !1054
  store i64 %303, i64* %21, align 8, !dbg !1054
  br label %304, !dbg !1054

304:                                              ; preds = %301
  br label %305, !dbg !1055

305:                                              ; preds = %304
  %306 = load i64, i64* %21, align 8, !dbg !1056
  %307 = load i64, i64* %12, align 8, !dbg !1056
  %308 = icmp ult i64 %306, %307, !dbg !1056
  br i1 %308, label %309, label %313, !dbg !1059

309:                                              ; preds = %305
  %310 = load i8*, i8** %11, align 8, !dbg !1056
  %311 = load i64, i64* %21, align 8, !dbg !1056
  %312 = getelementptr inbounds i8, i8* %310, i64 %311, !dbg !1056
  store i8 48, i8* %312, align 1, !dbg !1056
  br label %313, !dbg !1056

313:                                              ; preds = %309, %305
  %314 = load i64, i64* %21, align 8, !dbg !1059
  %315 = add i64 %314, 1, !dbg !1059
  store i64 %315, i64* %21, align 8, !dbg !1059
  br label %316, !dbg !1059

316:                                              ; preds = %313
  br label %317, !dbg !1060

317:                                              ; preds = %316, %284, %276, %271, %268
  store i8 48, i8* %31, align 1, !dbg !1061
  br label %324, !dbg !1062

318:                                              ; preds = %204
  %319 = load i32, i32* %16, align 4, !dbg !1063
  %320 = and i32 %319, 1, !dbg !1065
  %321 = icmp ne i32 %320, 0, !dbg !1065
  br i1 %321, label %322, label %323, !dbg !1066

322:                                              ; preds = %318
  br label %1001, !dbg !1067

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323, %317
  br label %857, !dbg !1068

325:                                              ; preds = %197
  %326 = load i32, i32* %15, align 4, !dbg !1069
  switch i32 %326, label %419 [
    i32 2, label %327
    i32 5, label %332
  ], !dbg !1070

327:                                              ; preds = %325
  %328 = load i8, i8* %27, align 1, !dbg !1071
  %329 = trunc i8 %328 to i1, !dbg !1071
  br i1 %329, label %330, label %331, !dbg !1074

330:                                              ; preds = %327
  br label %1086, !dbg !1075

331:                                              ; preds = %327
  br label %420, !dbg !1076

332:                                              ; preds = %325
  %333 = load i32, i32* %16, align 4, !dbg !1077
  %334 = and i32 %333, 4, !dbg !1079
  %335 = icmp ne i32 %334, 0, !dbg !1079
  br i1 %335, label %336, label %418, !dbg !1080

336:                                              ; preds = %332
  %337 = load i64, i64* %20, align 8, !dbg !1081
  %338 = add i64 %337, 2, !dbg !1082
  %339 = load i64, i64* %14, align 8, !dbg !1083
  %340 = icmp ult i64 %338, %339, !dbg !1084
  br i1 %340, label %341, label %418, !dbg !1085

341:                                              ; preds = %336
  %342 = load i8*, i8** %13, align 8, !dbg !1086
  %343 = load i64, i64* %20, align 8, !dbg !1087
  %344 = add i64 %343, 1, !dbg !1088
  %345 = getelementptr inbounds i8, i8* %342, i64 %344, !dbg !1086
  %346 = load i8, i8* %345, align 1, !dbg !1086
  %347 = sext i8 %346 to i32, !dbg !1086
  %348 = icmp eq i32 %347, 63, !dbg !1089
  br i1 %348, label %349, label %418, !dbg !1090

349:                                              ; preds = %341
  %350 = load i8*, i8** %13, align 8, !dbg !1091
  %351 = load i64, i64* %20, align 8, !dbg !1092
  %352 = add i64 %351, 2, !dbg !1093
  %353 = getelementptr inbounds i8, i8* %350, i64 %352, !dbg !1091
  %354 = load i8, i8* %353, align 1, !dbg !1091
  %355 = sext i8 %354 to i32, !dbg !1091
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
  ], !dbg !1094

356:                                              ; preds = %349, %349, %349, %349, %349, %349, %349, %349, %349
  %357 = load i8, i8* %27, align 1, !dbg !1095
  %358 = trunc i8 %357 to i1, !dbg !1095
  br i1 %358, label %359, label %360, !dbg !1098

359:                                              ; preds = %356
  br label %1086, !dbg !1099

360:                                              ; preds = %356
  %361 = load i8*, i8** %13, align 8, !dbg !1100
  %362 = load i64, i64* %20, align 8, !dbg !1101
  %363 = add i64 %362, 2, !dbg !1102
  %364 = getelementptr inbounds i8, i8* %361, i64 %363, !dbg !1100
  %365 = load i8, i8* %364, align 1, !dbg !1100
  store i8 %365, i8* %31, align 1, !dbg !1103
  %366 = load i64, i64* %20, align 8, !dbg !1104
  %367 = add i64 %366, 2, !dbg !1104
  store i64 %367, i64* %20, align 8, !dbg !1104
  br label %368, !dbg !1105

368:                                              ; preds = %360
  %369 = load i64, i64* %21, align 8, !dbg !1106
  %370 = load i64, i64* %12, align 8, !dbg !1106
  %371 = icmp ult i64 %369, %370, !dbg !1106
  br i1 %371, label %372, label %376, !dbg !1109

372:                                              ; preds = %368
  %373 = load i8*, i8** %11, align 8, !dbg !1106
  %374 = load i64, i64* %21, align 8, !dbg !1106
  %375 = getelementptr inbounds i8, i8* %373, i64 %374, !dbg !1106
  store i8 63, i8* %375, align 1, !dbg !1106
  br label %376, !dbg !1106

376:                                              ; preds = %372, %368
  %377 = load i64, i64* %21, align 8, !dbg !1109
  %378 = add i64 %377, 1, !dbg !1109
  store i64 %378, i64* %21, align 8, !dbg !1109
  br label %379, !dbg !1109

379:                                              ; preds = %376
  br label %380, !dbg !1110

380:                                              ; preds = %379
  %381 = load i64, i64* %21, align 8, !dbg !1111
  %382 = load i64, i64* %12, align 8, !dbg !1111
  %383 = icmp ult i64 %381, %382, !dbg !1111
  br i1 %383, label %384, label %388, !dbg !1114

384:                                              ; preds = %380
  %385 = load i8*, i8** %11, align 8, !dbg !1111
  %386 = load i64, i64* %21, align 8, !dbg !1111
  %387 = getelementptr inbounds i8, i8* %385, i64 %386, !dbg !1111
  store i8 34, i8* %387, align 1, !dbg !1111
  br label %388, !dbg !1111

388:                                              ; preds = %384, %380
  %389 = load i64, i64* %21, align 8, !dbg !1114
  %390 = add i64 %389, 1, !dbg !1114
  store i64 %390, i64* %21, align 8, !dbg !1114
  br label %391, !dbg !1114

391:                                              ; preds = %388
  br label %392, !dbg !1115

392:                                              ; preds = %391
  %393 = load i64, i64* %21, align 8, !dbg !1116
  %394 = load i64, i64* %12, align 8, !dbg !1116
  %395 = icmp ult i64 %393, %394, !dbg !1116
  br i1 %395, label %396, label %400, !dbg !1119

396:                                              ; preds = %392
  %397 = load i8*, i8** %11, align 8, !dbg !1116
  %398 = load i64, i64* %21, align 8, !dbg !1116
  %399 = getelementptr inbounds i8, i8* %397, i64 %398, !dbg !1116
  store i8 34, i8* %399, align 1, !dbg !1116
  br label %400, !dbg !1116

400:                                              ; preds = %396, %392
  %401 = load i64, i64* %21, align 8, !dbg !1119
  %402 = add i64 %401, 1, !dbg !1119
  store i64 %402, i64* %21, align 8, !dbg !1119
  br label %403, !dbg !1119

403:                                              ; preds = %400
  br label %404, !dbg !1120

404:                                              ; preds = %403
  %405 = load i64, i64* %21, align 8, !dbg !1121
  %406 = load i64, i64* %12, align 8, !dbg !1121
  %407 = icmp ult i64 %405, %406, !dbg !1121
  br i1 %407, label %408, label %412, !dbg !1124

408:                                              ; preds = %404
  %409 = load i8*, i8** %11, align 8, !dbg !1121
  %410 = load i64, i64* %21, align 8, !dbg !1121
  %411 = getelementptr inbounds i8, i8* %409, i64 %410, !dbg !1121
  store i8 63, i8* %411, align 1, !dbg !1121
  br label %412, !dbg !1121

412:                                              ; preds = %408, %404
  %413 = load i64, i64* %21, align 8, !dbg !1124
  %414 = add i64 %413, 1, !dbg !1124
  store i64 %414, i64* %21, align 8, !dbg !1124
  br label %415, !dbg !1124

415:                                              ; preds = %412
  br label %417, !dbg !1125

416:                                              ; preds = %349
  br label %417, !dbg !1126

417:                                              ; preds = %416, %415
  br label %418, !dbg !1127

418:                                              ; preds = %417, %341, %336, %332
  br label %420, !dbg !1128

419:                                              ; preds = %325
  br label %420, !dbg !1129

420:                                              ; preds = %419, %418, %331
  br label %857, !dbg !1130

421:                                              ; preds = %197
  store i8 97, i8* %32, align 1, !dbg !1131
  br label %456, !dbg !1132

422:                                              ; preds = %197
  store i8 98, i8* %32, align 1, !dbg !1133
  br label %456, !dbg !1134

423:                                              ; preds = %197
  store i8 102, i8* %32, align 1, !dbg !1135
  br label %456, !dbg !1136

424:                                              ; preds = %197
  store i8 110, i8* %32, align 1, !dbg !1137
  br label %448, !dbg !1138

425:                                              ; preds = %197
  store i8 114, i8* %32, align 1, !dbg !1139
  br label %448, !dbg !1140

426:                                              ; preds = %197
  store i8 116, i8* %32, align 1, !dbg !1141
  br label %448, !dbg !1142

427:                                              ; preds = %197
  store i8 118, i8* %32, align 1, !dbg !1143
  br label %456, !dbg !1144

428:                                              ; preds = %197
  %429 = load i8, i8* %31, align 1, !dbg !1145
  store i8 %429, i8* %32, align 1, !dbg !1146
  %430 = load i32, i32* %15, align 4, !dbg !1147
  %431 = icmp eq i32 %430, 2, !dbg !1149
  br i1 %431, label %432, label %437, !dbg !1150

432:                                              ; preds = %428
  %433 = load i8, i8* %27, align 1, !dbg !1151
  %434 = trunc i8 %433 to i1, !dbg !1151
  br i1 %434, label %435, label %436, !dbg !1154

435:                                              ; preds = %432
  br label %1086, !dbg !1155

436:                                              ; preds = %432
  br label %950, !dbg !1156

437:                                              ; preds = %428
  %438 = load i8, i8* %25, align 1, !dbg !1157
  %439 = trunc i8 %438 to i1, !dbg !1157
  br i1 %439, label %440, label %447, !dbg !1159

440:                                              ; preds = %437
  %441 = load i8, i8* %27, align 1, !dbg !1160
  %442 = trunc i8 %441 to i1, !dbg !1160
  br i1 %442, label %443, label %447, !dbg !1161

443:                                              ; preds = %440
  %444 = load i64, i64* %24, align 8, !dbg !1162
  %445 = icmp ne i64 %444, 0, !dbg !1162
  br i1 %445, label %446, label %447, !dbg !1163

446:                                              ; preds = %443
  br label %950, !dbg !1164

447:                                              ; preds = %443, %440, %437
  br label %448, !dbg !1162

448:                                              ; preds = %447, %426, %425, %424
  call void @llvm.dbg.label(metadata !1165), !dbg !1166
  %449 = load i32, i32* %15, align 4, !dbg !1167
  %450 = icmp eq i32 %449, 2, !dbg !1169
  br i1 %450, label %451, label %455, !dbg !1170

451:                                              ; preds = %448
  %452 = load i8, i8* %27, align 1, !dbg !1171
  %453 = trunc i8 %452 to i1, !dbg !1171
  br i1 %453, label %454, label %455, !dbg !1172

454:                                              ; preds = %451
  br label %1086, !dbg !1173

455:                                              ; preds = %451, %448
  br label %456, !dbg !1171

456:                                              ; preds = %455, %427, %423, %422, %421
  call void @llvm.dbg.label(metadata !1174), !dbg !1175
  %457 = load i8, i8* %25, align 1, !dbg !1176
  %458 = trunc i8 %457 to i1, !dbg !1176
  br i1 %458, label %459, label %461, !dbg !1178

459:                                              ; preds = %456
  %460 = load i8, i8* %32, align 1, !dbg !1179
  store i8 %460, i8* %31, align 1, !dbg !1181
  br label %888, !dbg !1182

461:                                              ; preds = %456
  br label %857, !dbg !1183

462:                                              ; preds = %197, %197
  %463 = load i64, i64* %14, align 8, !dbg !1184
  %464 = icmp eq i64 %463, -1, !dbg !1186
  br i1 %464, label %465, label %471, !dbg !1187

465:                                              ; preds = %462
  %466 = load i8*, i8** %13, align 8, !dbg !1188
  %467 = getelementptr inbounds i8, i8* %466, i64 1, !dbg !1188
  %468 = load i8, i8* %467, align 1, !dbg !1188
  %469 = sext i8 %468 to i32, !dbg !1188
  %470 = icmp eq i32 %469, 0, !dbg !1189
  br i1 %470, label %475, label %474, !dbg !1184

471:                                              ; preds = %462
  %472 = load i64, i64* %14, align 8, !dbg !1190
  %473 = icmp eq i64 %472, 1, !dbg !1191
  br i1 %473, label %475, label %474, !dbg !1187

474:                                              ; preds = %471, %465
  br label %857, !dbg !1192

475:                                              ; preds = %471, %465
  br label %476, !dbg !1193

476:                                              ; preds = %475, %197, %197
  %477 = load i64, i64* %20, align 8, !dbg !1194
  %478 = icmp ne i64 %477, 0, !dbg !1196
  br i1 %478, label %479, label %480, !dbg !1197

479:                                              ; preds = %476
  br label %857, !dbg !1198

480:                                              ; preds = %476
  br label %481, !dbg !1199

481:                                              ; preds = %480, %197
  store i8 1, i8* %35, align 1, !dbg !1200
  br label %482, !dbg !1201

482:                                              ; preds = %481, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %483 = load i32, i32* %15, align 4, !dbg !1202
  %484 = icmp eq i32 %483, 2, !dbg !1204
  br i1 %484, label %485, label %489, !dbg !1205

485:                                              ; preds = %482
  %486 = load i8, i8* %27, align 1, !dbg !1206
  %487 = trunc i8 %486 to i1, !dbg !1206
  br i1 %487, label %488, label %489, !dbg !1207

488:                                              ; preds = %485
  br label %1086, !dbg !1208

489:                                              ; preds = %485, %482
  br label %857, !dbg !1209

490:                                              ; preds = %197
  store i8 1, i8* %29, align 1, !dbg !1210
  store i8 1, i8* %35, align 1, !dbg !1211
  %491 = load i32, i32* %15, align 4, !dbg !1212
  %492 = icmp eq i32 %491, 2, !dbg !1214
  br i1 %492, label %493, label %542, !dbg !1215

493:                                              ; preds = %490
  %494 = load i8, i8* %27, align 1, !dbg !1216
  %495 = trunc i8 %494 to i1, !dbg !1216
  br i1 %495, label %496, label %497, !dbg !1219

496:                                              ; preds = %493
  br label %1086, !dbg !1220

497:                                              ; preds = %493
  %498 = load i64, i64* %12, align 8, !dbg !1221
  %499 = icmp ne i64 %498, 0, !dbg !1221
  br i1 %499, label %500, label %505, !dbg !1223

500:                                              ; preds = %497
  %501 = load i64, i64* %22, align 8, !dbg !1224
  %502 = icmp ne i64 %501, 0, !dbg !1224
  br i1 %502, label %505, label %503, !dbg !1225

503:                                              ; preds = %500
  %504 = load i64, i64* %12, align 8, !dbg !1226
  store i64 %504, i64* %22, align 8, !dbg !1228
  store i64 0, i64* %12, align 8, !dbg !1229
  br label %505, !dbg !1230

505:                                              ; preds = %503, %500, %497
  br label %506, !dbg !1231

506:                                              ; preds = %505
  %507 = load i64, i64* %21, align 8, !dbg !1232
  %508 = load i64, i64* %12, align 8, !dbg !1232
  %509 = icmp ult i64 %507, %508, !dbg !1232
  br i1 %509, label %510, label %514, !dbg !1235

510:                                              ; preds = %506
  %511 = load i8*, i8** %11, align 8, !dbg !1232
  %512 = load i64, i64* %21, align 8, !dbg !1232
  %513 = getelementptr inbounds i8, i8* %511, i64 %512, !dbg !1232
  store i8 39, i8* %513, align 1, !dbg !1232
  br label %514, !dbg !1232

514:                                              ; preds = %510, %506
  %515 = load i64, i64* %21, align 8, !dbg !1235
  %516 = add i64 %515, 1, !dbg !1235
  store i64 %516, i64* %21, align 8, !dbg !1235
  br label %517, !dbg !1235

517:                                              ; preds = %514
  br label %518, !dbg !1236

518:                                              ; preds = %517
  %519 = load i64, i64* %21, align 8, !dbg !1237
  %520 = load i64, i64* %12, align 8, !dbg !1237
  %521 = icmp ult i64 %519, %520, !dbg !1237
  br i1 %521, label %522, label %526, !dbg !1240

522:                                              ; preds = %518
  %523 = load i8*, i8** %11, align 8, !dbg !1237
  %524 = load i64, i64* %21, align 8, !dbg !1237
  %525 = getelementptr inbounds i8, i8* %523, i64 %524, !dbg !1237
  store i8 92, i8* %525, align 1, !dbg !1237
  br label %526, !dbg !1237

526:                                              ; preds = %522, %518
  %527 = load i64, i64* %21, align 8, !dbg !1240
  %528 = add i64 %527, 1, !dbg !1240
  store i64 %528, i64* %21, align 8, !dbg !1240
  br label %529, !dbg !1240

529:                                              ; preds = %526
  br label %530, !dbg !1241

530:                                              ; preds = %529
  %531 = load i64, i64* %21, align 8, !dbg !1242
  %532 = load i64, i64* %12, align 8, !dbg !1242
  %533 = icmp ult i64 %531, %532, !dbg !1242
  br i1 %533, label %534, label %538, !dbg !1245

534:                                              ; preds = %530
  %535 = load i8*, i8** %11, align 8, !dbg !1242
  %536 = load i64, i64* %21, align 8, !dbg !1242
  %537 = getelementptr inbounds i8, i8* %535, i64 %536, !dbg !1242
  store i8 39, i8* %537, align 1, !dbg !1242
  br label %538, !dbg !1242

538:                                              ; preds = %534, %530
  %539 = load i64, i64* %21, align 8, !dbg !1245
  %540 = add i64 %539, 1, !dbg !1245
  store i64 %540, i64* %21, align 8, !dbg !1245
  br label %541, !dbg !1245

541:                                              ; preds = %538
  store i8 0, i8* %28, align 1, !dbg !1246
  br label %542, !dbg !1247

542:                                              ; preds = %541, %490
  br label %857, !dbg !1248

543:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  store i8 1, i8* %35, align 1, !dbg !1249
  br label %857, !dbg !1250

544:                                              ; preds = %197
  call void @llvm.dbg.declare(metadata i64* %36, metadata !1251, metadata !DIExpression()), !dbg !1253
  call void @llvm.dbg.declare(metadata i8* %37, metadata !1254, metadata !DIExpression()), !dbg !1255
  %545 = load i8, i8* %26, align 1, !dbg !1256
  %546 = trunc i8 %545 to i1, !dbg !1256
  br i1 %546, label %547, label %559, !dbg !1258

547:                                              ; preds = %544
  store i64 1, i64* %36, align 8, !dbg !1259
  %548 = call i16** @__ctype_b_loc() #14, !dbg !1261
  %549 = load i16*, i16** %548, align 8, !dbg !1261
  %550 = load i8, i8* %31, align 1, !dbg !1261
  %551 = zext i8 %550 to i32, !dbg !1261
  %552 = sext i32 %551 to i64, !dbg !1261
  %553 = getelementptr inbounds i16, i16* %549, i64 %552, !dbg !1261
  %554 = load i16, i16* %553, align 2, !dbg !1261
  %555 = zext i16 %554 to i32, !dbg !1261
  %556 = and i32 %555, 16384, !dbg !1261
  %557 = icmp ne i32 %556, 0, !dbg !1262
  %558 = zext i1 %557 to i8, !dbg !1263
  store i8 %558, i8* %37, align 1, !dbg !1263
  br label %656, !dbg !1264

559:                                              ; preds = %544
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !1265, metadata !DIExpression()), !dbg !1282
  %560 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !1283
  call void @llvm.memset.p0i8.i64(i8* align 4 %560, i8 0, i64 8, i1 false), !dbg !1283
  store i64 0, i64* %36, align 8, !dbg !1284
  store i8 1, i8* %37, align 1, !dbg !1285
  %561 = load i64, i64* %14, align 8, !dbg !1286
  %562 = icmp eq i64 %561, -1, !dbg !1288
  br i1 %562, label %563, label %566, !dbg !1289

563:                                              ; preds = %559
  %564 = load i8*, i8** %13, align 8, !dbg !1290
  %565 = call i64 @strlen(i8* %564) #13, !dbg !1291
  store i64 %565, i64* %14, align 8, !dbg !1292
  br label %566, !dbg !1293

566:                                              ; preds = %563, %559
  br label %567, !dbg !1294

567:                                              ; preds = %651, %566
  call void @llvm.dbg.declare(metadata i32* %39, metadata !1295, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.declare(metadata i64* %40, metadata !1299, metadata !DIExpression()), !dbg !1300
  %568 = load i8*, i8** %13, align 8, !dbg !1301
  %569 = load i64, i64* %20, align 8, !dbg !1302
  %570 = load i64, i64* %36, align 8, !dbg !1303
  %571 = add i64 %569, %570, !dbg !1304
  %572 = getelementptr inbounds i8, i8* %568, i64 %571, !dbg !1301
  %573 = load i64, i64* %14, align 8, !dbg !1305
  %574 = load i64, i64* %20, align 8, !dbg !1306
  %575 = load i64, i64* %36, align 8, !dbg !1307
  %576 = add i64 %574, %575, !dbg !1308
  %577 = sub i64 %573, %576, !dbg !1309
  %578 = call i64 @rpl_mbrtowc(i32* %39, i8* %572, i64 %577, %struct.__mbstate_t* %38), !dbg !1310
  store i64 %578, i64* %40, align 8, !dbg !1300
  %579 = load i64, i64* %40, align 8, !dbg !1311
  %580 = icmp eq i64 %579, 0, !dbg !1313
  br i1 %580, label %581, label %582, !dbg !1314

581:                                              ; preds = %567
  br label %655, !dbg !1315

582:                                              ; preds = %567
  %583 = load i64, i64* %40, align 8, !dbg !1316
  %584 = icmp eq i64 %583, -1, !dbg !1318
  br i1 %584, label %585, label %586, !dbg !1319

585:                                              ; preds = %582
  store i8 0, i8* %37, align 1, !dbg !1320
  br label %655, !dbg !1322

586:                                              ; preds = %582
  %587 = load i64, i64* %40, align 8, !dbg !1323
  %588 = icmp eq i64 %587, -2, !dbg !1325
  br i1 %588, label %589, label %611, !dbg !1326

589:                                              ; preds = %586
  store i8 0, i8* %37, align 1, !dbg !1327
  br label %590, !dbg !1329

590:                                              ; preds = %607, %589
  %591 = load i64, i64* %20, align 8, !dbg !1330
  %592 = load i64, i64* %36, align 8, !dbg !1331
  %593 = add i64 %591, %592, !dbg !1332
  %594 = load i64, i64* %14, align 8, !dbg !1333
  %595 = icmp ult i64 %593, %594, !dbg !1334
  br i1 %595, label %596, label %605, !dbg !1335

596:                                              ; preds = %590
  %597 = load i8*, i8** %13, align 8, !dbg !1336
  %598 = load i64, i64* %20, align 8, !dbg !1337
  %599 = load i64, i64* %36, align 8, !dbg !1338
  %600 = add i64 %598, %599, !dbg !1339
  %601 = getelementptr inbounds i8, i8* %597, i64 %600, !dbg !1336
  %602 = load i8, i8* %601, align 1, !dbg !1336
  %603 = sext i8 %602 to i32, !dbg !1336
  %604 = icmp ne i32 %603, 0, !dbg !1335
  br label %605

605:                                              ; preds = %596, %590
  %606 = phi i1 [ false, %590 ], [ %604, %596 ], !dbg !1340
  br i1 %606, label %607, label %610, !dbg !1329

607:                                              ; preds = %605
  %608 = load i64, i64* %36, align 8, !dbg !1341
  %609 = add i64 %608, 1, !dbg !1341
  store i64 %609, i64* %36, align 8, !dbg !1341
  br label %590, !dbg !1329, !llvm.loop !1342

610:                                              ; preds = %605
  br label %655, !dbg !1343

611:                                              ; preds = %586
  %612 = load i8, i8* %27, align 1, !dbg !1344
  %613 = trunc i8 %612 to i1, !dbg !1344
  br i1 %613, label %614, label %639, !dbg !1347

614:                                              ; preds = %611
  %615 = load i32, i32* %15, align 4, !dbg !1348
  %616 = icmp eq i32 %615, 2, !dbg !1349
  br i1 %616, label %617, label %639, !dbg !1350

617:                                              ; preds = %614
  call void @llvm.dbg.declare(metadata i64* %41, metadata !1351, metadata !DIExpression()), !dbg !1353
  store i64 1, i64* %41, align 8, !dbg !1354
  br label %618, !dbg !1356

618:                                              ; preds = %635, %617
  %619 = load i64, i64* %41, align 8, !dbg !1357
  %620 = load i64, i64* %40, align 8, !dbg !1359
  %621 = icmp ult i64 %619, %620, !dbg !1360
  br i1 %621, label %622, label %638, !dbg !1361

622:                                              ; preds = %618
  %623 = load i8*, i8** %13, align 8, !dbg !1362
  %624 = load i64, i64* %20, align 8, !dbg !1363
  %625 = load i64, i64* %36, align 8, !dbg !1364
  %626 = add i64 %624, %625, !dbg !1365
  %627 = load i64, i64* %41, align 8, !dbg !1366
  %628 = add i64 %626, %627, !dbg !1367
  %629 = getelementptr inbounds i8, i8* %623, i64 %628, !dbg !1362
  %630 = load i8, i8* %629, align 1, !dbg !1362
  %631 = sext i8 %630 to i32, !dbg !1362
  switch i32 %631, label %633 [
    i32 91, label %632
    i32 92, label %632
    i32 94, label %632
    i32 96, label %632
    i32 124, label %632
  ], !dbg !1368

632:                                              ; preds = %622, %622, %622, %622, %622
  br label %1086, !dbg !1369

633:                                              ; preds = %622
  br label %634, !dbg !1371

634:                                              ; preds = %633
  br label %635, !dbg !1372

635:                                              ; preds = %634
  %636 = load i64, i64* %41, align 8, !dbg !1373
  %637 = add i64 %636, 1, !dbg !1373
  store i64 %637, i64* %41, align 8, !dbg !1373
  br label %618, !dbg !1374, !llvm.loop !1375

638:                                              ; preds = %618
  br label %639, !dbg !1377

639:                                              ; preds = %638, %614, %611
  %640 = load i32, i32* %39, align 4, !dbg !1378
  %641 = call i32 @iswprint(i32 %640) #10, !dbg !1380
  %642 = icmp ne i32 %641, 0, !dbg !1380
  br i1 %642, label %644, label %643, !dbg !1381

643:                                              ; preds = %639
  store i8 0, i8* %37, align 1, !dbg !1382
  br label %644, !dbg !1383

644:                                              ; preds = %643, %639
  %645 = load i64, i64* %40, align 8, !dbg !1384
  %646 = load i64, i64* %36, align 8, !dbg !1385
  %647 = add i64 %646, %645, !dbg !1385
  store i64 %647, i64* %36, align 8, !dbg !1385
  br label %648

648:                                              ; preds = %644
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651, !dbg !1386

651:                                              ; preds = %650
  %652 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !1387
  %653 = icmp ne i32 %652, 0, !dbg !1388
  %654 = xor i1 %653, true, !dbg !1388
  br i1 %654, label %567, label %655, !dbg !1386, !llvm.loop !1389

655:                                              ; preds = %651, %610, %585, %581
  br label %656

656:                                              ; preds = %655, %547
  %657 = load i8, i8* %37, align 1, !dbg !1391
  %658 = trunc i8 %657 to i1, !dbg !1391
  %659 = zext i1 %658 to i8, !dbg !1392
  store i8 %659, i8* %35, align 1, !dbg !1392
  %660 = load i64, i64* %36, align 8, !dbg !1393
  %661 = icmp ult i64 1, %660, !dbg !1395
  br i1 %661, label %668, label %662, !dbg !1396

662:                                              ; preds = %656
  %663 = load i8, i8* %25, align 1, !dbg !1397
  %664 = trunc i8 %663 to i1, !dbg !1397
  br i1 %664, label %665, label %856, !dbg !1398

665:                                              ; preds = %662
  %666 = load i8, i8* %37, align 1, !dbg !1399
  %667 = trunc i8 %666 to i1, !dbg !1399
  br i1 %667, label %856, label %668, !dbg !1400

668:                                              ; preds = %665, %656
  call void @llvm.dbg.declare(metadata i64* %42, metadata !1401, metadata !DIExpression()), !dbg !1403
  %669 = load i64, i64* %20, align 8, !dbg !1404
  %670 = load i64, i64* %36, align 8, !dbg !1405
  %671 = add i64 %669, %670, !dbg !1406
  store i64 %671, i64* %42, align 8, !dbg !1403
  br label %672, !dbg !1407

672:                                              ; preds = %849, %668
  %673 = load i8, i8* %25, align 1, !dbg !1408
  %674 = trunc i8 %673 to i1, !dbg !1408
  br i1 %674, label %675, label %780, !dbg !1413

675:                                              ; preds = %672
  %676 = load i8, i8* %37, align 1, !dbg !1414
  %677 = trunc i8 %676 to i1, !dbg !1414
  br i1 %677, label %780, label %678, !dbg !1415

678:                                              ; preds = %675
  br label %679, !dbg !1416

679:                                              ; preds = %678
  %680 = load i8, i8* %27, align 1, !dbg !1418
  %681 = trunc i8 %680 to i1, !dbg !1418
  br i1 %681, label %682, label %683, !dbg !1421

682:                                              ; preds = %679
  br label %1086, !dbg !1418

683:                                              ; preds = %679
  store i8 1, i8* %34, align 1, !dbg !1421
  %684 = load i32, i32* %15, align 4, !dbg !1422
  %685 = icmp eq i32 %684, 2, !dbg !1422
  br i1 %685, label %686, label %726, !dbg !1422

686:                                              ; preds = %683
  %687 = load i8, i8* %28, align 1, !dbg !1422
  %688 = trunc i8 %687 to i1, !dbg !1422
  br i1 %688, label %726, label %689, !dbg !1421

689:                                              ; preds = %686
  br label %690, !dbg !1424

690:                                              ; preds = %689
  %691 = load i64, i64* %21, align 8, !dbg !1426
  %692 = load i64, i64* %12, align 8, !dbg !1426
  %693 = icmp ult i64 %691, %692, !dbg !1426
  br i1 %693, label %694, label %698, !dbg !1429

694:                                              ; preds = %690
  %695 = load i8*, i8** %11, align 8, !dbg !1426
  %696 = load i64, i64* %21, align 8, !dbg !1426
  %697 = getelementptr inbounds i8, i8* %695, i64 %696, !dbg !1426
  store i8 39, i8* %697, align 1, !dbg !1426
  br label %698, !dbg !1426

698:                                              ; preds = %694, %690
  %699 = load i64, i64* %21, align 8, !dbg !1429
  %700 = add i64 %699, 1, !dbg !1429
  store i64 %700, i64* %21, align 8, !dbg !1429
  br label %701, !dbg !1429

701:                                              ; preds = %698
  br label %702, !dbg !1424

702:                                              ; preds = %701
  %703 = load i64, i64* %21, align 8, !dbg !1430
  %704 = load i64, i64* %12, align 8, !dbg !1430
  %705 = icmp ult i64 %703, %704, !dbg !1430
  br i1 %705, label %706, label %710, !dbg !1433

706:                                              ; preds = %702
  %707 = load i8*, i8** %11, align 8, !dbg !1430
  %708 = load i64, i64* %21, align 8, !dbg !1430
  %709 = getelementptr inbounds i8, i8* %707, i64 %708, !dbg !1430
  store i8 36, i8* %709, align 1, !dbg !1430
  br label %710, !dbg !1430

710:                                              ; preds = %706, %702
  %711 = load i64, i64* %21, align 8, !dbg !1433
  %712 = add i64 %711, 1, !dbg !1433
  store i64 %712, i64* %21, align 8, !dbg !1433
  br label %713, !dbg !1433

713:                                              ; preds = %710
  br label %714, !dbg !1424

714:                                              ; preds = %713
  %715 = load i64, i64* %21, align 8, !dbg !1434
  %716 = load i64, i64* %12, align 8, !dbg !1434
  %717 = icmp ult i64 %715, %716, !dbg !1434
  br i1 %717, label %718, label %722, !dbg !1437

718:                                              ; preds = %714
  %719 = load i8*, i8** %11, align 8, !dbg !1434
  %720 = load i64, i64* %21, align 8, !dbg !1434
  %721 = getelementptr inbounds i8, i8* %719, i64 %720, !dbg !1434
  store i8 39, i8* %721, align 1, !dbg !1434
  br label %722, !dbg !1434

722:                                              ; preds = %718, %714
  %723 = load i64, i64* %21, align 8, !dbg !1437
  %724 = add i64 %723, 1, !dbg !1437
  store i64 %724, i64* %21, align 8, !dbg !1437
  br label %725, !dbg !1437

725:                                              ; preds = %722
  store i8 1, i8* %28, align 1, !dbg !1424
  br label %726, !dbg !1424

726:                                              ; preds = %725, %686, %683
  br label %727, !dbg !1421

727:                                              ; preds = %726
  %728 = load i64, i64* %21, align 8, !dbg !1438
  %729 = load i64, i64* %12, align 8, !dbg !1438
  %730 = icmp ult i64 %728, %729, !dbg !1438
  br i1 %730, label %731, label %735, !dbg !1441

731:                                              ; preds = %727
  %732 = load i8*, i8** %11, align 8, !dbg !1438
  %733 = load i64, i64* %21, align 8, !dbg !1438
  %734 = getelementptr inbounds i8, i8* %732, i64 %733, !dbg !1438
  store i8 92, i8* %734, align 1, !dbg !1438
  br label %735, !dbg !1438

735:                                              ; preds = %731, %727
  %736 = load i64, i64* %21, align 8, !dbg !1441
  %737 = add i64 %736, 1, !dbg !1441
  store i64 %737, i64* %21, align 8, !dbg !1441
  br label %738, !dbg !1441

738:                                              ; preds = %735
  br label %739, !dbg !1421

739:                                              ; preds = %738
  br label %740, !dbg !1442

740:                                              ; preds = %739
  %741 = load i64, i64* %21, align 8, !dbg !1443
  %742 = load i64, i64* %12, align 8, !dbg !1443
  %743 = icmp ult i64 %741, %742, !dbg !1443
  br i1 %743, label %744, label %753, !dbg !1446

744:                                              ; preds = %740
  %745 = load i8, i8* %31, align 1, !dbg !1443
  %746 = zext i8 %745 to i32, !dbg !1443
  %747 = ashr i32 %746, 6, !dbg !1443
  %748 = add nsw i32 48, %747, !dbg !1443
  %749 = trunc i32 %748 to i8, !dbg !1443
  %750 = load i8*, i8** %11, align 8, !dbg !1443
  %751 = load i64, i64* %21, align 8, !dbg !1443
  %752 = getelementptr inbounds i8, i8* %750, i64 %751, !dbg !1443
  store i8 %749, i8* %752, align 1, !dbg !1443
  br label %753, !dbg !1443

753:                                              ; preds = %744, %740
  %754 = load i64, i64* %21, align 8, !dbg !1446
  %755 = add i64 %754, 1, !dbg !1446
  store i64 %755, i64* %21, align 8, !dbg !1446
  br label %756, !dbg !1446

756:                                              ; preds = %753
  br label %757, !dbg !1447

757:                                              ; preds = %756
  %758 = load i64, i64* %21, align 8, !dbg !1448
  %759 = load i64, i64* %12, align 8, !dbg !1448
  %760 = icmp ult i64 %758, %759, !dbg !1448
  br i1 %760, label %761, label %771, !dbg !1451

761:                                              ; preds = %757
  %762 = load i8, i8* %31, align 1, !dbg !1448
  %763 = zext i8 %762 to i32, !dbg !1448
  %764 = ashr i32 %763, 3, !dbg !1448
  %765 = and i32 %764, 7, !dbg !1448
  %766 = add nsw i32 48, %765, !dbg !1448
  %767 = trunc i32 %766 to i8, !dbg !1448
  %768 = load i8*, i8** %11, align 8, !dbg !1448
  %769 = load i64, i64* %21, align 8, !dbg !1448
  %770 = getelementptr inbounds i8, i8* %768, i64 %769, !dbg !1448
  store i8 %767, i8* %770, align 1, !dbg !1448
  br label %771, !dbg !1448

771:                                              ; preds = %761, %757
  %772 = load i64, i64* %21, align 8, !dbg !1451
  %773 = add i64 %772, 1, !dbg !1451
  store i64 %773, i64* %21, align 8, !dbg !1451
  br label %774, !dbg !1451

774:                                              ; preds = %771
  %775 = load i8, i8* %31, align 1, !dbg !1452
  %776 = zext i8 %775 to i32, !dbg !1452
  %777 = and i32 %776, 7, !dbg !1453
  %778 = add nsw i32 48, %777, !dbg !1454
  %779 = trunc i32 %778 to i8, !dbg !1455
  store i8 %779, i8* %31, align 1, !dbg !1456
  br label %797, !dbg !1457

780:                                              ; preds = %675, %672
  %781 = load i8, i8* %33, align 1, !dbg !1458
  %782 = trunc i8 %781 to i1, !dbg !1458
  br i1 %782, label %783, label %796, !dbg !1460

783:                                              ; preds = %780
  br label %784, !dbg !1461

784:                                              ; preds = %783
  %785 = load i64, i64* %21, align 8, !dbg !1463
  %786 = load i64, i64* %12, align 8, !dbg !1463
  %787 = icmp ult i64 %785, %786, !dbg !1463
  br i1 %787, label %788, label %792, !dbg !1466

788:                                              ; preds = %784
  %789 = load i8*, i8** %11, align 8, !dbg !1463
  %790 = load i64, i64* %21, align 8, !dbg !1463
  %791 = getelementptr inbounds i8, i8* %789, i64 %790, !dbg !1463
  store i8 92, i8* %791, align 1, !dbg !1463
  br label %792, !dbg !1463

792:                                              ; preds = %788, %784
  %793 = load i64, i64* %21, align 8, !dbg !1466
  %794 = add i64 %793, 1, !dbg !1466
  store i64 %794, i64* %21, align 8, !dbg !1466
  br label %795, !dbg !1466

795:                                              ; preds = %792
  store i8 0, i8* %33, align 1, !dbg !1467
  br label %796, !dbg !1468

796:                                              ; preds = %795, %780
  br label %797

797:                                              ; preds = %796, %774
  %798 = load i64, i64* %42, align 8, !dbg !1469
  %799 = load i64, i64* %20, align 8, !dbg !1471
  %800 = add i64 %799, 1, !dbg !1472
  %801 = icmp ule i64 %798, %800, !dbg !1473
  br i1 %801, label %802, label %803, !dbg !1474

802:                                              ; preds = %797
  br label %855, !dbg !1475

803:                                              ; preds = %797
  br label %804, !dbg !1476

804:                                              ; preds = %803
  %805 = load i8, i8* %28, align 1, !dbg !1477
  %806 = trunc i8 %805 to i1, !dbg !1477
  br i1 %806, label %807, label %835, !dbg !1477

807:                                              ; preds = %804
  %808 = load i8, i8* %34, align 1, !dbg !1477
  %809 = trunc i8 %808 to i1, !dbg !1477
  br i1 %809, label %835, label %810, !dbg !1480

810:                                              ; preds = %807
  br label %811, !dbg !1481

811:                                              ; preds = %810
  %812 = load i64, i64* %21, align 8, !dbg !1483
  %813 = load i64, i64* %12, align 8, !dbg !1483
  %814 = icmp ult i64 %812, %813, !dbg !1483
  br i1 %814, label %815, label %819, !dbg !1486

815:                                              ; preds = %811
  %816 = load i8*, i8** %11, align 8, !dbg !1483
  %817 = load i64, i64* %21, align 8, !dbg !1483
  %818 = getelementptr inbounds i8, i8* %816, i64 %817, !dbg !1483
  store i8 39, i8* %818, align 1, !dbg !1483
  br label %819, !dbg !1483

819:                                              ; preds = %815, %811
  %820 = load i64, i64* %21, align 8, !dbg !1486
  %821 = add i64 %820, 1, !dbg !1486
  store i64 %821, i64* %21, align 8, !dbg !1486
  br label %822, !dbg !1486

822:                                              ; preds = %819
  br label %823, !dbg !1481

823:                                              ; preds = %822
  %824 = load i64, i64* %21, align 8, !dbg !1487
  %825 = load i64, i64* %12, align 8, !dbg !1487
  %826 = icmp ult i64 %824, %825, !dbg !1487
  br i1 %826, label %827, label %831, !dbg !1490

827:                                              ; preds = %823
  %828 = load i8*, i8** %11, align 8, !dbg !1487
  %829 = load i64, i64* %21, align 8, !dbg !1487
  %830 = getelementptr inbounds i8, i8* %828, i64 %829, !dbg !1487
  store i8 39, i8* %830, align 1, !dbg !1487
  br label %831, !dbg !1487

831:                                              ; preds = %827, %823
  %832 = load i64, i64* %21, align 8, !dbg !1490
  %833 = add i64 %832, 1, !dbg !1490
  store i64 %833, i64* %21, align 8, !dbg !1490
  br label %834, !dbg !1490

834:                                              ; preds = %831
  store i8 0, i8* %28, align 1, !dbg !1481
  br label %835, !dbg !1481

835:                                              ; preds = %834, %807, %804
  br label %836, !dbg !1480

836:                                              ; preds = %835
  br label %837, !dbg !1491

837:                                              ; preds = %836
  %838 = load i64, i64* %21, align 8, !dbg !1492
  %839 = load i64, i64* %12, align 8, !dbg !1492
  %840 = icmp ult i64 %838, %839, !dbg !1492
  br i1 %840, label %841, label %846, !dbg !1495

841:                                              ; preds = %837
  %842 = load i8, i8* %31, align 1, !dbg !1492
  %843 = load i8*, i8** %11, align 8, !dbg !1492
  %844 = load i64, i64* %21, align 8, !dbg !1492
  %845 = getelementptr inbounds i8, i8* %843, i64 %844, !dbg !1492
  store i8 %842, i8* %845, align 1, !dbg !1492
  br label %846, !dbg !1492

846:                                              ; preds = %841, %837
  %847 = load i64, i64* %21, align 8, !dbg !1495
  %848 = add i64 %847, 1, !dbg !1495
  store i64 %848, i64* %21, align 8, !dbg !1495
  br label %849, !dbg !1495

849:                                              ; preds = %846
  %850 = load i8*, i8** %13, align 8, !dbg !1496
  %851 = load i64, i64* %20, align 8, !dbg !1497
  %852 = add i64 %851, 1, !dbg !1497
  store i64 %852, i64* %20, align 8, !dbg !1497
  %853 = getelementptr inbounds i8, i8* %850, i64 %852, !dbg !1496
  %854 = load i8, i8* %853, align 1, !dbg !1496
  store i8 %854, i8* %31, align 1, !dbg !1498
  br label %672, !dbg !1499, !llvm.loop !1500

855:                                              ; preds = %802
  br label %950, !dbg !1503

856:                                              ; preds = %665, %662
  br label %857, !dbg !1504

857:                                              ; preds = %856, %543, %542, %489, %479, %474, %461, %420, %324
  %858 = load i8, i8* %25, align 1, !dbg !1505
  %859 = trunc i8 %858 to i1, !dbg !1505
  br i1 %859, label %860, label %863, !dbg !1507

860:                                              ; preds = %857
  %861 = load i32, i32* %15, align 4, !dbg !1508
  %862 = icmp ne i32 %861, 2, !dbg !1509
  br i1 %862, label %866, label %863, !dbg !1510

863:                                              ; preds = %860, %857
  %864 = load i8, i8* %27, align 1, !dbg !1511
  %865 = trunc i8 %864 to i1, !dbg !1511
  br i1 %865, label %866, label %883, !dbg !1512

866:                                              ; preds = %863, %860
  %867 = load i32*, i32** %17, align 8, !dbg !1513
  %868 = icmp ne i32* %867, null, !dbg !1513
  br i1 %868, label %869, label %883, !dbg !1514

869:                                              ; preds = %866
  %870 = load i32*, i32** %17, align 8, !dbg !1515
  %871 = load i8, i8* %31, align 1, !dbg !1516
  %872 = zext i8 %871 to i64, !dbg !1516
  %873 = udiv i64 %872, 32, !dbg !1517
  %874 = getelementptr inbounds i32, i32* %870, i64 %873, !dbg !1515
  %875 = load i32, i32* %874, align 4, !dbg !1515
  %876 = load i8, i8* %31, align 1, !dbg !1518
  %877 = zext i8 %876 to i64, !dbg !1518
  %878 = urem i64 %877, 32, !dbg !1519
  %879 = trunc i64 %878 to i32, !dbg !1520
  %880 = lshr i32 %875, %879, !dbg !1520
  %881 = and i32 %880, 1, !dbg !1521
  %882 = icmp ne i32 %881, 0, !dbg !1521
  br i1 %882, label %887, label %883, !dbg !1522

883:                                              ; preds = %869, %866, %863
  %884 = load i8, i8* %33, align 1, !dbg !1523
  %885 = trunc i8 %884 to i1, !dbg !1523
  br i1 %885, label %887, label %886, !dbg !1524

886:                                              ; preds = %883
  br label %950, !dbg !1525

887:                                              ; preds = %883, %869
  br label %888, !dbg !1523

888:                                              ; preds = %887, %459
  call void @llvm.dbg.label(metadata !1526), !dbg !1527
  br label %889, !dbg !1528

889:                                              ; preds = %888
  %890 = load i8, i8* %27, align 1, !dbg !1529
  %891 = trunc i8 %890 to i1, !dbg !1529
  br i1 %891, label %892, label %893, !dbg !1532

892:                                              ; preds = %889
  br label %1086, !dbg !1529

893:                                              ; preds = %889
  store i8 1, i8* %34, align 1, !dbg !1532
  %894 = load i32, i32* %15, align 4, !dbg !1533
  %895 = icmp eq i32 %894, 2, !dbg !1533
  br i1 %895, label %896, label %936, !dbg !1533

896:                                              ; preds = %893
  %897 = load i8, i8* %28, align 1, !dbg !1533
  %898 = trunc i8 %897 to i1, !dbg !1533
  br i1 %898, label %936, label %899, !dbg !1532

899:                                              ; preds = %896
  br label %900, !dbg !1535

900:                                              ; preds = %899
  %901 = load i64, i64* %21, align 8, !dbg !1537
  %902 = load i64, i64* %12, align 8, !dbg !1537
  %903 = icmp ult i64 %901, %902, !dbg !1537
  br i1 %903, label %904, label %908, !dbg !1540

904:                                              ; preds = %900
  %905 = load i8*, i8** %11, align 8, !dbg !1537
  %906 = load i64, i64* %21, align 8, !dbg !1537
  %907 = getelementptr inbounds i8, i8* %905, i64 %906, !dbg !1537
  store i8 39, i8* %907, align 1, !dbg !1537
  br label %908, !dbg !1537

908:                                              ; preds = %904, %900
  %909 = load i64, i64* %21, align 8, !dbg !1540
  %910 = add i64 %909, 1, !dbg !1540
  store i64 %910, i64* %21, align 8, !dbg !1540
  br label %911, !dbg !1540

911:                                              ; preds = %908
  br label %912, !dbg !1535

912:                                              ; preds = %911
  %913 = load i64, i64* %21, align 8, !dbg !1541
  %914 = load i64, i64* %12, align 8, !dbg !1541
  %915 = icmp ult i64 %913, %914, !dbg !1541
  br i1 %915, label %916, label %920, !dbg !1544

916:                                              ; preds = %912
  %917 = load i8*, i8** %11, align 8, !dbg !1541
  %918 = load i64, i64* %21, align 8, !dbg !1541
  %919 = getelementptr inbounds i8, i8* %917, i64 %918, !dbg !1541
  store i8 36, i8* %919, align 1, !dbg !1541
  br label %920, !dbg !1541

920:                                              ; preds = %916, %912
  %921 = load i64, i64* %21, align 8, !dbg !1544
  %922 = add i64 %921, 1, !dbg !1544
  store i64 %922, i64* %21, align 8, !dbg !1544
  br label %923, !dbg !1544

923:                                              ; preds = %920
  br label %924, !dbg !1535

924:                                              ; preds = %923
  %925 = load i64, i64* %21, align 8, !dbg !1545
  %926 = load i64, i64* %12, align 8, !dbg !1545
  %927 = icmp ult i64 %925, %926, !dbg !1545
  br i1 %927, label %928, label %932, !dbg !1548

928:                                              ; preds = %924
  %929 = load i8*, i8** %11, align 8, !dbg !1545
  %930 = load i64, i64* %21, align 8, !dbg !1545
  %931 = getelementptr inbounds i8, i8* %929, i64 %930, !dbg !1545
  store i8 39, i8* %931, align 1, !dbg !1545
  br label %932, !dbg !1545

932:                                              ; preds = %928, %924
  %933 = load i64, i64* %21, align 8, !dbg !1548
  %934 = add i64 %933, 1, !dbg !1548
  store i64 %934, i64* %21, align 8, !dbg !1548
  br label %935, !dbg !1548

935:                                              ; preds = %932
  store i8 1, i8* %28, align 1, !dbg !1535
  br label %936, !dbg !1535

936:                                              ; preds = %935, %896, %893
  br label %937, !dbg !1532

937:                                              ; preds = %936
  %938 = load i64, i64* %21, align 8, !dbg !1549
  %939 = load i64, i64* %12, align 8, !dbg !1549
  %940 = icmp ult i64 %938, %939, !dbg !1549
  br i1 %940, label %941, label %945, !dbg !1552

941:                                              ; preds = %937
  %942 = load i8*, i8** %11, align 8, !dbg !1549
  %943 = load i64, i64* %21, align 8, !dbg !1549
  %944 = getelementptr inbounds i8, i8* %942, i64 %943, !dbg !1549
  store i8 92, i8* %944, align 1, !dbg !1549
  br label %945, !dbg !1549

945:                                              ; preds = %941, %937
  %946 = load i64, i64* %21, align 8, !dbg !1552
  %947 = add i64 %946, 1, !dbg !1552
  store i64 %947, i64* %21, align 8, !dbg !1552
  br label %948, !dbg !1552

948:                                              ; preds = %945
  br label %949, !dbg !1532

949:                                              ; preds = %948
  br label %950, !dbg !1532

950:                                              ; preds = %949, %886, %855, %446, %436
  call void @llvm.dbg.label(metadata !1553), !dbg !1554
  br label %951, !dbg !1555

951:                                              ; preds = %950
  %952 = load i8, i8* %28, align 1, !dbg !1556
  %953 = trunc i8 %952 to i1, !dbg !1556
  br i1 %953, label %954, label %982, !dbg !1556

954:                                              ; preds = %951
  %955 = load i8, i8* %34, align 1, !dbg !1556
  %956 = trunc i8 %955 to i1, !dbg !1556
  br i1 %956, label %982, label %957, !dbg !1559

957:                                              ; preds = %954
  br label %958, !dbg !1560

958:                                              ; preds = %957
  %959 = load i64, i64* %21, align 8, !dbg !1562
  %960 = load i64, i64* %12, align 8, !dbg !1562
  %961 = icmp ult i64 %959, %960, !dbg !1562
  br i1 %961, label %962, label %966, !dbg !1565

962:                                              ; preds = %958
  %963 = load i8*, i8** %11, align 8, !dbg !1562
  %964 = load i64, i64* %21, align 8, !dbg !1562
  %965 = getelementptr inbounds i8, i8* %963, i64 %964, !dbg !1562
  store i8 39, i8* %965, align 1, !dbg !1562
  br label %966, !dbg !1562

966:                                              ; preds = %962, %958
  %967 = load i64, i64* %21, align 8, !dbg !1565
  %968 = add i64 %967, 1, !dbg !1565
  store i64 %968, i64* %21, align 8, !dbg !1565
  br label %969, !dbg !1565

969:                                              ; preds = %966
  br label %970, !dbg !1560

970:                                              ; preds = %969
  %971 = load i64, i64* %21, align 8, !dbg !1566
  %972 = load i64, i64* %12, align 8, !dbg !1566
  %973 = icmp ult i64 %971, %972, !dbg !1566
  br i1 %973, label %974, label %978, !dbg !1569

974:                                              ; preds = %970
  %975 = load i8*, i8** %11, align 8, !dbg !1566
  %976 = load i64, i64* %21, align 8, !dbg !1566
  %977 = getelementptr inbounds i8, i8* %975, i64 %976, !dbg !1566
  store i8 39, i8* %977, align 1, !dbg !1566
  br label %978, !dbg !1566

978:                                              ; preds = %974, %970
  %979 = load i64, i64* %21, align 8, !dbg !1569
  %980 = add i64 %979, 1, !dbg !1569
  store i64 %980, i64* %21, align 8, !dbg !1569
  br label %981, !dbg !1569

981:                                              ; preds = %978
  store i8 0, i8* %28, align 1, !dbg !1560
  br label %982, !dbg !1560

982:                                              ; preds = %981, %954, %951
  br label %983, !dbg !1559

983:                                              ; preds = %982
  br label %984, !dbg !1570

984:                                              ; preds = %983
  %985 = load i64, i64* %21, align 8, !dbg !1571
  %986 = load i64, i64* %12, align 8, !dbg !1571
  %987 = icmp ult i64 %985, %986, !dbg !1571
  br i1 %987, label %988, label %993, !dbg !1574

988:                                              ; preds = %984
  %989 = load i8, i8* %31, align 1, !dbg !1571
  %990 = load i8*, i8** %11, align 8, !dbg !1571
  %991 = load i64, i64* %21, align 8, !dbg !1571
  %992 = getelementptr inbounds i8, i8* %990, i64 %991, !dbg !1571
  store i8 %989, i8* %992, align 1, !dbg !1571
  br label %993, !dbg !1571

993:                                              ; preds = %988, %984
  %994 = load i64, i64* %21, align 8, !dbg !1574
  %995 = add i64 %994, 1, !dbg !1574
  store i64 %995, i64* %21, align 8, !dbg !1574
  br label %996, !dbg !1574

996:                                              ; preds = %993
  %997 = load i8, i8* %35, align 1, !dbg !1575
  %998 = trunc i8 %997 to i1, !dbg !1575
  br i1 %998, label %1000, label %999, !dbg !1577

999:                                              ; preds = %996
  store i8 0, i8* %30, align 1, !dbg !1578
  br label %1000, !dbg !1579

1000:                                             ; preds = %999, %996
  br label %1001, !dbg !1580

1001:                                             ; preds = %1000, %322
  %1002 = load i64, i64* %20, align 8, !dbg !1581
  %1003 = add i64 %1002, 1, !dbg !1581
  store i64 %1003, i64* %20, align 8, !dbg !1581
  br label %138, !dbg !1582, !llvm.loop !1583

1004:                                             ; preds = %154
  %1005 = load i64, i64* %21, align 8, !dbg !1585
  %1006 = icmp eq i64 %1005, 0, !dbg !1587
  br i1 %1006, label %1007, label %1014, !dbg !1588

1007:                                             ; preds = %1004
  %1008 = load i32, i32* %15, align 4, !dbg !1589
  %1009 = icmp eq i32 %1008, 2, !dbg !1590
  br i1 %1009, label %1010, label %1014, !dbg !1591

1010:                                             ; preds = %1007
  %1011 = load i8, i8* %27, align 1, !dbg !1592
  %1012 = trunc i8 %1011 to i1, !dbg !1592
  br i1 %1012, label %1013, label %1014, !dbg !1593

1013:                                             ; preds = %1010
  br label %1086, !dbg !1594

1014:                                             ; preds = %1010, %1007, %1004
  %1015 = load i32, i32* %15, align 4, !dbg !1595
  %1016 = icmp eq i32 %1015, 2, !dbg !1597
  br i1 %1016, label %1017, label %1046, !dbg !1598

1017:                                             ; preds = %1014
  %1018 = load i8, i8* %27, align 1, !dbg !1599
  %1019 = trunc i8 %1018 to i1, !dbg !1599
  br i1 %1019, label %1046, label %1020, !dbg !1600

1020:                                             ; preds = %1017
  %1021 = load i8, i8* %29, align 1, !dbg !1601
  %1022 = trunc i8 %1021 to i1, !dbg !1601
  br i1 %1022, label %1023, label %1046, !dbg !1602

1023:                                             ; preds = %1020
  %1024 = load i8, i8* %30, align 1, !dbg !1603
  %1025 = trunc i8 %1024 to i1, !dbg !1603
  br i1 %1025, label %1026, label %1036, !dbg !1606

1026:                                             ; preds = %1023
  %1027 = load i8*, i8** %11, align 8, !dbg !1607
  %1028 = load i64, i64* %22, align 8, !dbg !1608
  %1029 = load i8*, i8** %13, align 8, !dbg !1609
  %1030 = load i64, i64* %14, align 8, !dbg !1610
  %1031 = load i32, i32* %16, align 4, !dbg !1611
  %1032 = load i32*, i32** %17, align 8, !dbg !1612
  %1033 = load i8*, i8** %18, align 8, !dbg !1613
  %1034 = load i8*, i8** %19, align 8, !dbg !1614
  %1035 = call i64 @quotearg_buffer_restyled(i8* %1027, i64 %1028, i8* %1029, i64 %1030, i32 5, i32 %1031, i32* %1032, i8* %1033, i8* %1034), !dbg !1615
  store i64 %1035, i64* %10, align 8, !dbg !1616
  br label %1104, !dbg !1616

1036:                                             ; preds = %1023
  %1037 = load i64, i64* %12, align 8, !dbg !1617
  %1038 = icmp ne i64 %1037, 0, !dbg !1617
  br i1 %1038, label %1044, label %1039, !dbg !1619

1039:                                             ; preds = %1036
  %1040 = load i64, i64* %22, align 8, !dbg !1620
  %1041 = icmp ne i64 %1040, 0, !dbg !1620
  br i1 %1041, label %1042, label %1044, !dbg !1621

1042:                                             ; preds = %1039
  %1043 = load i64, i64* %22, align 8, !dbg !1622
  store i64 %1043, i64* %12, align 8, !dbg !1624
  store i64 0, i64* %21, align 8, !dbg !1625
  br label %50, !dbg !1626

1044:                                             ; preds = %1039, %1036
  br label %1045

1045:                                             ; preds = %1044
  br label %1046, !dbg !1627

1046:                                             ; preds = %1045, %1020, %1017, %1014
  %1047 = load i8*, i8** %23, align 8, !dbg !1628
  %1048 = icmp ne i8* %1047, null, !dbg !1628
  br i1 %1048, label %1049, label %1076, !dbg !1630

1049:                                             ; preds = %1046
  %1050 = load i8, i8* %27, align 1, !dbg !1631
  %1051 = trunc i8 %1050 to i1, !dbg !1631
  br i1 %1051, label %1076, label %1052, !dbg !1632

1052:                                             ; preds = %1049
  br label %1053, !dbg !1633

1053:                                             ; preds = %1072, %1052
  %1054 = load i8*, i8** %23, align 8, !dbg !1634
  %1055 = load i8, i8* %1054, align 1, !dbg !1637
  %1056 = icmp ne i8 %1055, 0, !dbg !1638
  br i1 %1056, label %1057, label %1075, !dbg !1638

1057:                                             ; preds = %1053
  br label %1058, !dbg !1639

1058:                                             ; preds = %1057
  %1059 = load i64, i64* %21, align 8, !dbg !1640
  %1060 = load i64, i64* %12, align 8, !dbg !1640
  %1061 = icmp ult i64 %1059, %1060, !dbg !1640
  br i1 %1061, label %1062, label %1068, !dbg !1643

1062:                                             ; preds = %1058
  %1063 = load i8*, i8** %23, align 8, !dbg !1640
  %1064 = load i8, i8* %1063, align 1, !dbg !1640
  %1065 = load i8*, i8** %11, align 8, !dbg !1640
  %1066 = load i64, i64* %21, align 8, !dbg !1640
  %1067 = getelementptr inbounds i8, i8* %1065, i64 %1066, !dbg !1640
  store i8 %1064, i8* %1067, align 1, !dbg !1640
  br label %1068, !dbg !1640

1068:                                             ; preds = %1062, %1058
  %1069 = load i64, i64* %21, align 8, !dbg !1643
  %1070 = add i64 %1069, 1, !dbg !1643
  store i64 %1070, i64* %21, align 8, !dbg !1643
  br label %1071, !dbg !1643

1071:                                             ; preds = %1068
  br label %1072, !dbg !1643

1072:                                             ; preds = %1071
  %1073 = load i8*, i8** %23, align 8, !dbg !1644
  %1074 = getelementptr inbounds i8, i8* %1073, i32 1, !dbg !1644
  store i8* %1074, i8** %23, align 8, !dbg !1644
  br label %1053, !dbg !1645, !llvm.loop !1646

1075:                                             ; preds = %1053
  br label %1076, !dbg !1647

1076:                                             ; preds = %1075, %1049, %1046
  %1077 = load i64, i64* %21, align 8, !dbg !1648
  %1078 = load i64, i64* %12, align 8, !dbg !1650
  %1079 = icmp ult i64 %1077, %1078, !dbg !1651
  br i1 %1079, label %1080, label %1084, !dbg !1652

1080:                                             ; preds = %1076
  %1081 = load i8*, i8** %11, align 8, !dbg !1653
  %1082 = load i64, i64* %21, align 8, !dbg !1654
  %1083 = getelementptr inbounds i8, i8* %1081, i64 %1082, !dbg !1653
  store i8 0, i8* %1083, align 1, !dbg !1655
  br label %1084, !dbg !1653

1084:                                             ; preds = %1080, %1076
  %1085 = load i64, i64* %21, align 8, !dbg !1656
  store i64 %1085, i64* %10, align 8, !dbg !1657
  br label %1104, !dbg !1657

1086:                                             ; preds = %1013, %892, %682, %632, %496, %488, %454, %435, %359, %330, %211, %195
  call void @llvm.dbg.label(metadata !1658), !dbg !1659
  %1087 = load i32, i32* %15, align 4, !dbg !1660
  %1088 = icmp eq i32 %1087, 2, !dbg !1662
  br i1 %1088, label %1089, label %1093, !dbg !1663

1089:                                             ; preds = %1086
  %1090 = load i8, i8* %25, align 1, !dbg !1664
  %1091 = trunc i8 %1090 to i1, !dbg !1664
  br i1 %1091, label %1092, label %1093, !dbg !1665

1092:                                             ; preds = %1089
  store i32 4, i32* %15, align 4, !dbg !1666
  br label %1093, !dbg !1667

1093:                                             ; preds = %1092, %1089, %1086
  %1094 = load i8*, i8** %11, align 8, !dbg !1668
  %1095 = load i64, i64* %12, align 8, !dbg !1669
  %1096 = load i8*, i8** %13, align 8, !dbg !1670
  %1097 = load i64, i64* %14, align 8, !dbg !1671
  %1098 = load i32, i32* %15, align 4, !dbg !1672
  %1099 = load i32, i32* %16, align 4, !dbg !1673
  %1100 = and i32 %1099, -3, !dbg !1674
  %1101 = load i8*, i8** %18, align 8, !dbg !1675
  %1102 = load i8*, i8** %19, align 8, !dbg !1676
  %1103 = call i64 @quotearg_buffer_restyled(i8* %1094, i64 %1095, i8* %1096, i64 %1097, i32 %1098, i32 %1100, i32* null, i8* %1101, i8* %1102), !dbg !1677
  store i64 %1103, i64* %10, align 8, !dbg !1678
  br label %1104, !dbg !1678

1104:                                             ; preds = %1093, %1084, %1026
  %1105 = load i64, i64* %10, align 8, !dbg !1679
  ret i64 %1105, !dbg !1679
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #4 !dbg !1680 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1683, metadata !DIExpression()), !dbg !1684
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1685, metadata !DIExpression()), !dbg !1686
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1687, metadata !DIExpression()), !dbg !1688
  %8 = load i8*, i8** %4, align 8, !dbg !1689
  %9 = call i8* @gettext(i8* %8) #10, !dbg !1689
  store i8* %9, i8** %6, align 8, !dbg !1688
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1690, metadata !DIExpression()), !dbg !1691
  %10 = load i8*, i8** %6, align 8, !dbg !1692
  %11 = load i8*, i8** %4, align 8, !dbg !1694
  %12 = icmp ne i8* %10, %11, !dbg !1695
  br i1 %12, label %13, label %15, !dbg !1696

13:                                               ; preds = %2
  %14 = load i8*, i8** %6, align 8, !dbg !1697
  store i8* %14, i8** %3, align 8, !dbg !1698
  br label %45, !dbg !1698

15:                                               ; preds = %2
  %16 = call i8* @locale_charset(), !dbg !1699
  store i8* %16, i8** %7, align 8, !dbg !1700
  %17 = load i8*, i8** %7, align 8, !dbg !1701
  %18 = call i32 @c_strcasecmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.65, i64 0, i64 0)) #13, !dbg !1701
  %19 = icmp eq i32 %18, 0, !dbg !1701
  br i1 %19, label %20, label %28, !dbg !1703

20:                                               ; preds = %15
  %21 = load i8*, i8** %4, align 8, !dbg !1704
  %22 = getelementptr inbounds i8, i8* %21, i64 0, !dbg !1704
  %23 = load i8, i8* %22, align 1, !dbg !1704
  %24 = sext i8 %23 to i32, !dbg !1704
  %25 = icmp eq i32 %24, 96, !dbg !1705
  %26 = zext i1 %25 to i64, !dbg !1704
  %27 = select i1 %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.66, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.67, i64 0, i64 0), !dbg !1704
  store i8* %27, i8** %3, align 8, !dbg !1706
  br label %45, !dbg !1706

28:                                               ; preds = %15
  %29 = load i8*, i8** %7, align 8, !dbg !1707
  %30 = call i32 @c_strcasecmp(i8* %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.68, i64 0, i64 0)) #13, !dbg !1707
  %31 = icmp eq i32 %30, 0, !dbg !1707
  br i1 %31, label %32, label %40, !dbg !1709

32:                                               ; preds = %28
  %33 = load i8*, i8** %4, align 8, !dbg !1710
  %34 = getelementptr inbounds i8, i8* %33, i64 0, !dbg !1710
  %35 = load i8, i8* %34, align 1, !dbg !1710
  %36 = sext i8 %35 to i32, !dbg !1710
  %37 = icmp eq i32 %36, 96, !dbg !1711
  %38 = zext i1 %37 to i64, !dbg !1710
  %39 = select i1 %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.69, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.70, i64 0, i64 0), !dbg !1710
  store i8* %39, i8** %3, align 8, !dbg !1712
  br label %45, !dbg !1712

40:                                               ; preds = %28
  %41 = load i32, i32* %5, align 4, !dbg !1713
  %42 = icmp eq i32 %41, 9, !dbg !1714
  %43 = zext i1 %42 to i64, !dbg !1713
  %44 = select i1 %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.62, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), !dbg !1713
  store i8* %44, i8** %3, align 8, !dbg !1715
  br label %45, !dbg !1715

45:                                               ; preds = %40, %32, %20, %13
  %46 = load i8*, i8** %3, align 8, !dbg !1716
  ret i8* %46, !dbg !1716
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
define internal i8* @quotearg_char(i8*, i8 signext) #4 !dbg !1717 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1720, metadata !DIExpression()), !dbg !1721
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !1722, metadata !DIExpression()), !dbg !1723
  %5 = load i8*, i8** %3, align 8, !dbg !1724
  %6 = load i8, i8* %4, align 1, !dbg !1725
  %7 = call i8* @quotearg_char_mem(i8* %5, i64 -1, i8 signext %6), !dbg !1726
  ret i8* %7, !dbg !1727
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #4 !dbg !1728 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1731, metadata !DIExpression()), !dbg !1732
  %3 = load i8*, i8** %2, align 8, !dbg !1733
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58), !dbg !1734
  ret i8* %4, !dbg !1735
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #4 !dbg !1736 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1739, metadata !DIExpression()), !dbg !1740
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1741, metadata !DIExpression()), !dbg !1742
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1743, metadata !DIExpression()), !dbg !1744
  %7 = load i32, i32* %4, align 4, !dbg !1745
  %8 = load i8*, i8** %5, align 8, !dbg !1746
  %9 = load i64, i64* %6, align 8, !dbg !1747
  %10 = call i8* @quotearg_n_options(i32 %7, i8* %8, i64 %9, %struct.quoting_options* @quote_quoting_options), !dbg !1748
  ret i8* %10, !dbg !1749
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n(i32, i8*) #4 !dbg !1750 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1753, metadata !DIExpression()), !dbg !1754
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1755, metadata !DIExpression()), !dbg !1756
  %5 = load i32, i32* %3, align 4, !dbg !1757
  %6 = load i8*, i8** %4, align 8, !dbg !1758
  %7 = call i8* @quote_n_mem(i32 %5, i8* %6, i64 -1), !dbg !1759
  ret i8* %7, !dbg !1760
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote(i8*) #4 !dbg !1761 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1764, metadata !DIExpression()), !dbg !1765
  %3 = load i8*, i8** %2, align 8, !dbg !1766
  %4 = call i8* @quote_n(i32 0, i8* %3), !dbg !1767
  ret i8* %4, !dbg !1768
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #4 !dbg !1769 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !1829, metadata !DIExpression()), !dbg !1830
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1831, metadata !DIExpression()), !dbg !1832
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1833, metadata !DIExpression()), !dbg !1834
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !1835, metadata !DIExpression()), !dbg !1836
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !1837, metadata !DIExpression()), !dbg !1838
  store i64 %5, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1839, metadata !DIExpression()), !dbg !1840
  %13 = load i8*, i8** %8, align 8, !dbg !1841
  %14 = icmp ne i8* %13, null, !dbg !1841
  br i1 %14, label %15, label %21, !dbg !1843

15:                                               ; preds = %6
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1844
  %17 = load i8*, i8** %8, align 8, !dbg !1845
  %18 = load i8*, i8** %9, align 8, !dbg !1846
  %19 = load i8*, i8** %10, align 8, !dbg !1847
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.75, i64 0, i64 0), i8* %17, i8* %18, i8* %19), !dbg !1848
  br label %26, !dbg !1848

21:                                               ; preds = %6
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1849
  %23 = load i8*, i8** %9, align 8, !dbg !1850
  %24 = load i8*, i8** %10, align 8, !dbg !1851
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.76, i64 0, i64 0), i8* %23, i8* %24), !dbg !1852
  br label %26

26:                                               ; preds = %21, %15
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1853
  %28 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.77, i64 0, i64 0)) #10, !dbg !1854
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %28, i32 2020), !dbg !1855
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1856
  %31 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.78, i64 0, i64 0), %struct._IO_FILE* %30), !dbg !1856
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1857
  %33 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.79, i64 0, i64 0)) #10, !dbg !1858
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* %33, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.80, i64 0, i64 0)), !dbg !1859
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1860
  %36 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.78, i64 0, i64 0), %struct._IO_FILE* %35), !dbg !1860
  %37 = load i64, i64* %12, align 8, !dbg !1861
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
  ], !dbg !1862

38:                                               ; preds = %26
  br label %241, !dbg !1863

39:                                               ; preds = %26
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1865
  %41 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.81, i64 0, i64 0)) #10, !dbg !1866
  %42 = load i8**, i8*** %11, align 8, !dbg !1867
  %43 = getelementptr inbounds i8*, i8** %42, i64 0, !dbg !1867
  %44 = load i8*, i8** %43, align 8, !dbg !1867
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* %41, i8* %44), !dbg !1868
  br label %241, !dbg !1869

46:                                               ; preds = %26
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1870
  %48 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.82, i64 0, i64 0)) #10, !dbg !1871
  %49 = load i8**, i8*** %11, align 8, !dbg !1872
  %50 = getelementptr inbounds i8*, i8** %49, i64 0, !dbg !1872
  %51 = load i8*, i8** %50, align 8, !dbg !1872
  %52 = load i8**, i8*** %11, align 8, !dbg !1873
  %53 = getelementptr inbounds i8*, i8** %52, i64 1, !dbg !1873
  %54 = load i8*, i8** %53, align 8, !dbg !1873
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* %48, i8* %51, i8* %54), !dbg !1874
  br label %241, !dbg !1875

56:                                               ; preds = %26
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1876
  %58 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.83, i64 0, i64 0)) #10, !dbg !1877
  %59 = load i8**, i8*** %11, align 8, !dbg !1878
  %60 = getelementptr inbounds i8*, i8** %59, i64 0, !dbg !1878
  %61 = load i8*, i8** %60, align 8, !dbg !1878
  %62 = load i8**, i8*** %11, align 8, !dbg !1879
  %63 = getelementptr inbounds i8*, i8** %62, i64 1, !dbg !1879
  %64 = load i8*, i8** %63, align 8, !dbg !1879
  %65 = load i8**, i8*** %11, align 8, !dbg !1880
  %66 = getelementptr inbounds i8*, i8** %65, i64 2, !dbg !1880
  %67 = load i8*, i8** %66, align 8, !dbg !1880
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* %58, i8* %61, i8* %64, i8* %67), !dbg !1881
  br label %241, !dbg !1882

69:                                               ; preds = %26
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1883
  %71 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.84, i64 0, i64 0)) #10, !dbg !1884
  %72 = load i8**, i8*** %11, align 8, !dbg !1885
  %73 = getelementptr inbounds i8*, i8** %72, i64 0, !dbg !1885
  %74 = load i8*, i8** %73, align 8, !dbg !1885
  %75 = load i8**, i8*** %11, align 8, !dbg !1886
  %76 = getelementptr inbounds i8*, i8** %75, i64 1, !dbg !1886
  %77 = load i8*, i8** %76, align 8, !dbg !1886
  %78 = load i8**, i8*** %11, align 8, !dbg !1887
  %79 = getelementptr inbounds i8*, i8** %78, i64 2, !dbg !1887
  %80 = load i8*, i8** %79, align 8, !dbg !1887
  %81 = load i8**, i8*** %11, align 8, !dbg !1888
  %82 = getelementptr inbounds i8*, i8** %81, i64 3, !dbg !1888
  %83 = load i8*, i8** %82, align 8, !dbg !1888
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %70, i8* %71, i8* %74, i8* %77, i8* %80, i8* %83), !dbg !1889
  br label %241, !dbg !1890

85:                                               ; preds = %26
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1891
  %87 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.85, i64 0, i64 0)) #10, !dbg !1892
  %88 = load i8**, i8*** %11, align 8, !dbg !1893
  %89 = getelementptr inbounds i8*, i8** %88, i64 0, !dbg !1893
  %90 = load i8*, i8** %89, align 8, !dbg !1893
  %91 = load i8**, i8*** %11, align 8, !dbg !1894
  %92 = getelementptr inbounds i8*, i8** %91, i64 1, !dbg !1894
  %93 = load i8*, i8** %92, align 8, !dbg !1894
  %94 = load i8**, i8*** %11, align 8, !dbg !1895
  %95 = getelementptr inbounds i8*, i8** %94, i64 2, !dbg !1895
  %96 = load i8*, i8** %95, align 8, !dbg !1895
  %97 = load i8**, i8*** %11, align 8, !dbg !1896
  %98 = getelementptr inbounds i8*, i8** %97, i64 3, !dbg !1896
  %99 = load i8*, i8** %98, align 8, !dbg !1896
  %100 = load i8**, i8*** %11, align 8, !dbg !1897
  %101 = getelementptr inbounds i8*, i8** %100, i64 4, !dbg !1897
  %102 = load i8*, i8** %101, align 8, !dbg !1897
  %103 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* %87, i8* %90, i8* %93, i8* %96, i8* %99, i8* %102), !dbg !1898
  br label %241, !dbg !1899

104:                                              ; preds = %26
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1900
  %106 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.86, i64 0, i64 0)) #10, !dbg !1901
  %107 = load i8**, i8*** %11, align 8, !dbg !1902
  %108 = getelementptr inbounds i8*, i8** %107, i64 0, !dbg !1902
  %109 = load i8*, i8** %108, align 8, !dbg !1902
  %110 = load i8**, i8*** %11, align 8, !dbg !1903
  %111 = getelementptr inbounds i8*, i8** %110, i64 1, !dbg !1903
  %112 = load i8*, i8** %111, align 8, !dbg !1903
  %113 = load i8**, i8*** %11, align 8, !dbg !1904
  %114 = getelementptr inbounds i8*, i8** %113, i64 2, !dbg !1904
  %115 = load i8*, i8** %114, align 8, !dbg !1904
  %116 = load i8**, i8*** %11, align 8, !dbg !1905
  %117 = getelementptr inbounds i8*, i8** %116, i64 3, !dbg !1905
  %118 = load i8*, i8** %117, align 8, !dbg !1905
  %119 = load i8**, i8*** %11, align 8, !dbg !1906
  %120 = getelementptr inbounds i8*, i8** %119, i64 4, !dbg !1906
  %121 = load i8*, i8** %120, align 8, !dbg !1906
  %122 = load i8**, i8*** %11, align 8, !dbg !1907
  %123 = getelementptr inbounds i8*, i8** %122, i64 5, !dbg !1907
  %124 = load i8*, i8** %123, align 8, !dbg !1907
  %125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %105, i8* %106, i8* %109, i8* %112, i8* %115, i8* %118, i8* %121, i8* %124), !dbg !1908
  br label %241, !dbg !1909

126:                                              ; preds = %26
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1910
  %128 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.87, i64 0, i64 0)) #10, !dbg !1911
  %129 = load i8**, i8*** %11, align 8, !dbg !1912
  %130 = getelementptr inbounds i8*, i8** %129, i64 0, !dbg !1912
  %131 = load i8*, i8** %130, align 8, !dbg !1912
  %132 = load i8**, i8*** %11, align 8, !dbg !1913
  %133 = getelementptr inbounds i8*, i8** %132, i64 1, !dbg !1913
  %134 = load i8*, i8** %133, align 8, !dbg !1913
  %135 = load i8**, i8*** %11, align 8, !dbg !1914
  %136 = getelementptr inbounds i8*, i8** %135, i64 2, !dbg !1914
  %137 = load i8*, i8** %136, align 8, !dbg !1914
  %138 = load i8**, i8*** %11, align 8, !dbg !1915
  %139 = getelementptr inbounds i8*, i8** %138, i64 3, !dbg !1915
  %140 = load i8*, i8** %139, align 8, !dbg !1915
  %141 = load i8**, i8*** %11, align 8, !dbg !1916
  %142 = getelementptr inbounds i8*, i8** %141, i64 4, !dbg !1916
  %143 = load i8*, i8** %142, align 8, !dbg !1916
  %144 = load i8**, i8*** %11, align 8, !dbg !1917
  %145 = getelementptr inbounds i8*, i8** %144, i64 5, !dbg !1917
  %146 = load i8*, i8** %145, align 8, !dbg !1917
  %147 = load i8**, i8*** %11, align 8, !dbg !1918
  %148 = getelementptr inbounds i8*, i8** %147, i64 6, !dbg !1918
  %149 = load i8*, i8** %148, align 8, !dbg !1918
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %127, i8* %128, i8* %131, i8* %134, i8* %137, i8* %140, i8* %143, i8* %146, i8* %149), !dbg !1919
  br label %241, !dbg !1920

151:                                              ; preds = %26
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1921
  %153 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.88, i64 0, i64 0)) #10, !dbg !1922
  %154 = load i8**, i8*** %11, align 8, !dbg !1923
  %155 = getelementptr inbounds i8*, i8** %154, i64 0, !dbg !1923
  %156 = load i8*, i8** %155, align 8, !dbg !1923
  %157 = load i8**, i8*** %11, align 8, !dbg !1924
  %158 = getelementptr inbounds i8*, i8** %157, i64 1, !dbg !1924
  %159 = load i8*, i8** %158, align 8, !dbg !1924
  %160 = load i8**, i8*** %11, align 8, !dbg !1925
  %161 = getelementptr inbounds i8*, i8** %160, i64 2, !dbg !1925
  %162 = load i8*, i8** %161, align 8, !dbg !1925
  %163 = load i8**, i8*** %11, align 8, !dbg !1926
  %164 = getelementptr inbounds i8*, i8** %163, i64 3, !dbg !1926
  %165 = load i8*, i8** %164, align 8, !dbg !1926
  %166 = load i8**, i8*** %11, align 8, !dbg !1927
  %167 = getelementptr inbounds i8*, i8** %166, i64 4, !dbg !1927
  %168 = load i8*, i8** %167, align 8, !dbg !1927
  %169 = load i8**, i8*** %11, align 8, !dbg !1928
  %170 = getelementptr inbounds i8*, i8** %169, i64 5, !dbg !1928
  %171 = load i8*, i8** %170, align 8, !dbg !1928
  %172 = load i8**, i8*** %11, align 8, !dbg !1929
  %173 = getelementptr inbounds i8*, i8** %172, i64 6, !dbg !1929
  %174 = load i8*, i8** %173, align 8, !dbg !1929
  %175 = load i8**, i8*** %11, align 8, !dbg !1930
  %176 = getelementptr inbounds i8*, i8** %175, i64 7, !dbg !1930
  %177 = load i8*, i8** %176, align 8, !dbg !1930
  %178 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %152, i8* %153, i8* %156, i8* %159, i8* %162, i8* %165, i8* %168, i8* %171, i8* %174, i8* %177), !dbg !1931
  br label %241, !dbg !1932

179:                                              ; preds = %26
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1933
  %181 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.89, i64 0, i64 0)) #10, !dbg !1934
  %182 = load i8**, i8*** %11, align 8, !dbg !1935
  %183 = getelementptr inbounds i8*, i8** %182, i64 0, !dbg !1935
  %184 = load i8*, i8** %183, align 8, !dbg !1935
  %185 = load i8**, i8*** %11, align 8, !dbg !1936
  %186 = getelementptr inbounds i8*, i8** %185, i64 1, !dbg !1936
  %187 = load i8*, i8** %186, align 8, !dbg !1936
  %188 = load i8**, i8*** %11, align 8, !dbg !1937
  %189 = getelementptr inbounds i8*, i8** %188, i64 2, !dbg !1937
  %190 = load i8*, i8** %189, align 8, !dbg !1937
  %191 = load i8**, i8*** %11, align 8, !dbg !1938
  %192 = getelementptr inbounds i8*, i8** %191, i64 3, !dbg !1938
  %193 = load i8*, i8** %192, align 8, !dbg !1938
  %194 = load i8**, i8*** %11, align 8, !dbg !1939
  %195 = getelementptr inbounds i8*, i8** %194, i64 4, !dbg !1939
  %196 = load i8*, i8** %195, align 8, !dbg !1939
  %197 = load i8**, i8*** %11, align 8, !dbg !1940
  %198 = getelementptr inbounds i8*, i8** %197, i64 5, !dbg !1940
  %199 = load i8*, i8** %198, align 8, !dbg !1940
  %200 = load i8**, i8*** %11, align 8, !dbg !1941
  %201 = getelementptr inbounds i8*, i8** %200, i64 6, !dbg !1941
  %202 = load i8*, i8** %201, align 8, !dbg !1941
  %203 = load i8**, i8*** %11, align 8, !dbg !1942
  %204 = getelementptr inbounds i8*, i8** %203, i64 7, !dbg !1942
  %205 = load i8*, i8** %204, align 8, !dbg !1942
  %206 = load i8**, i8*** %11, align 8, !dbg !1943
  %207 = getelementptr inbounds i8*, i8** %206, i64 8, !dbg !1943
  %208 = load i8*, i8** %207, align 8, !dbg !1943
  %209 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %180, i8* %181, i8* %184, i8* %187, i8* %190, i8* %193, i8* %196, i8* %199, i8* %202, i8* %205, i8* %208), !dbg !1944
  br label %241, !dbg !1945

210:                                              ; preds = %26
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1946
  %212 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.90, i64 0, i64 0)) #10, !dbg !1947
  %213 = load i8**, i8*** %11, align 8, !dbg !1948
  %214 = getelementptr inbounds i8*, i8** %213, i64 0, !dbg !1948
  %215 = load i8*, i8** %214, align 8, !dbg !1948
  %216 = load i8**, i8*** %11, align 8, !dbg !1949
  %217 = getelementptr inbounds i8*, i8** %216, i64 1, !dbg !1949
  %218 = load i8*, i8** %217, align 8, !dbg !1949
  %219 = load i8**, i8*** %11, align 8, !dbg !1950
  %220 = getelementptr inbounds i8*, i8** %219, i64 2, !dbg !1950
  %221 = load i8*, i8** %220, align 8, !dbg !1950
  %222 = load i8**, i8*** %11, align 8, !dbg !1951
  %223 = getelementptr inbounds i8*, i8** %222, i64 3, !dbg !1951
  %224 = load i8*, i8** %223, align 8, !dbg !1951
  %225 = load i8**, i8*** %11, align 8, !dbg !1952
  %226 = getelementptr inbounds i8*, i8** %225, i64 4, !dbg !1952
  %227 = load i8*, i8** %226, align 8, !dbg !1952
  %228 = load i8**, i8*** %11, align 8, !dbg !1953
  %229 = getelementptr inbounds i8*, i8** %228, i64 5, !dbg !1953
  %230 = load i8*, i8** %229, align 8, !dbg !1953
  %231 = load i8**, i8*** %11, align 8, !dbg !1954
  %232 = getelementptr inbounds i8*, i8** %231, i64 6, !dbg !1954
  %233 = load i8*, i8** %232, align 8, !dbg !1954
  %234 = load i8**, i8*** %11, align 8, !dbg !1955
  %235 = getelementptr inbounds i8*, i8** %234, i64 7, !dbg !1955
  %236 = load i8*, i8** %235, align 8, !dbg !1955
  %237 = load i8**, i8*** %11, align 8, !dbg !1956
  %238 = getelementptr inbounds i8*, i8** %237, i64 8, !dbg !1956
  %239 = load i8*, i8** %238, align 8, !dbg !1956
  %240 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %211, i8* %212, i8* %215, i8* %218, i8* %221, i8* %224, i8* %227, i8* %230, i8* %233, i8* %236, i8* %239), !dbg !1957
  br label %241, !dbg !1958

241:                                              ; preds = %210, %179, %151, %126, %104, %85, %69, %56, %46, %39, %38
  ret void, !dbg !1959
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #4 !dbg !1960 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.__va_list_tag*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !1970, metadata !DIExpression()), !dbg !1971
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1972, metadata !DIExpression()), !dbg !1973
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1974, metadata !DIExpression()), !dbg !1975
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1976, metadata !DIExpression()), !dbg !1977
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %10, metadata !1978, metadata !DIExpression()), !dbg !1979
  call void @llvm.dbg.declare(metadata i64* %11, metadata !1980, metadata !DIExpression()), !dbg !1981
  call void @llvm.dbg.declare(metadata [10 x i8*]* %12, metadata !1982, metadata !DIExpression()), !dbg !1984
  store i64 0, i64* %11, align 8, !dbg !1985
  br label %13, !dbg !1987

13:                                               ; preds = %41, %5
  %14 = load i64, i64* %11, align 8, !dbg !1988
  %15 = icmp ult i64 %14, 10, !dbg !1990
  br i1 %15, label %16, label %38, !dbg !1991

16:                                               ; preds = %13
  %17 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !1992
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 0, !dbg !1992
  %19 = load i32, i32* %18, align 8, !dbg !1992
  %20 = icmp ule i32 %19, 40, !dbg !1992
  br i1 %20, label %21, label %27, !dbg !1992

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 3, !dbg !1992
  %23 = load i8*, i8** %22, align 8, !dbg !1992
  %24 = getelementptr i8, i8* %23, i32 %19, !dbg !1992
  %25 = bitcast i8* %24 to i8**, !dbg !1992
  %26 = add i32 %19, 8, !dbg !1992
  store i32 %26, i32* %18, align 8, !dbg !1992
  br label %32, !dbg !1992

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 2, !dbg !1992
  %29 = load i8*, i8** %28, align 8, !dbg !1992
  %30 = bitcast i8* %29 to i8**, !dbg !1992
  %31 = getelementptr i8, i8* %29, i32 8, !dbg !1992
  store i8* %31, i8** %28, align 8, !dbg !1992
  br label %32, !dbg !1992

32:                                               ; preds = %27, %21
  %33 = phi i8** [ %25, %21 ], [ %30, %27 ], !dbg !1992
  %34 = load i8*, i8** %33, align 8, !dbg !1992
  %35 = load i64, i64* %11, align 8, !dbg !1993
  %36 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %35, !dbg !1994
  store i8* %34, i8** %36, align 8, !dbg !1995
  %37 = icmp ne i8* %34, null, !dbg !1996
  br label %38

38:                                               ; preds = %32, %13
  %39 = phi i1 [ false, %13 ], [ %37, %32 ], !dbg !1997
  br i1 %39, label %40, label %44, !dbg !1998

40:                                               ; preds = %38
  br label %41, !dbg !1998

41:                                               ; preds = %40
  %42 = load i64, i64* %11, align 8, !dbg !1999
  %43 = add i64 %42, 1, !dbg !1999
  store i64 %43, i64* %11, align 8, !dbg !1999
  br label %13, !dbg !2000, !llvm.loop !2001

44:                                               ; preds = %38
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2003
  %46 = load i8*, i8** %7, align 8, !dbg !2004
  %47 = load i8*, i8** %8, align 8, !dbg !2005
  %48 = load i8*, i8** %9, align 8, !dbg !2006
  %49 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !2007
  %50 = load i64, i64* %11, align 8, !dbg !2008
  call void @version_etc_arn(%struct._IO_FILE* %45, i8* %46, i8* %47, i8* %48, i8** %49, i64 %50), !dbg !2009
  ret void, !dbg !2010
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #4 !dbg !2011 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2014, metadata !DIExpression()), !dbg !2015
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2016, metadata !DIExpression()), !dbg !2017
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2018, metadata !DIExpression()), !dbg !2019
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2020, metadata !DIExpression()), !dbg !2021
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %9, metadata !2022, metadata !DIExpression()), !dbg !2029
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2030
  %11 = bitcast %struct.__va_list_tag* %10 to i8*, !dbg !2030
  call void @llvm.va_start(i8* %11), !dbg !2030
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2031
  %13 = load i8*, i8** %6, align 8, !dbg !2032
  %14 = load i8*, i8** %7, align 8, !dbg !2033
  %15 = load i8*, i8** %8, align 8, !dbg !2034
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2035
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16), !dbg !2036
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2037
  %18 = bitcast %struct.__va_list_tag* %17 to i8*, !dbg !2037
  call void @llvm.va_end(i8* %18), !dbg !2037
  ret void, !dbg !2038
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #4 !dbg !2039 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2043, metadata !DIExpression()), !dbg !2044
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2045, metadata !DIExpression()), !dbg !2046
  %4 = load i64, i64* %2, align 8, !dbg !2047
  %5 = call noalias i8* @malloc(i64 %4) #10, !dbg !2048
  store i8* %5, i8** %3, align 8, !dbg !2046
  %6 = load i8*, i8** %3, align 8, !dbg !2049
  %7 = icmp ne i8* %6, null, !dbg !2049
  br i1 %7, label %12, label %8, !dbg !2051

8:                                                ; preds = %1
  %9 = load i64, i64* %2, align 8, !dbg !2052
  %10 = icmp ne i64 %9, 0, !dbg !2053
  br i1 %10, label %11, label %12, !dbg !2054

11:                                               ; preds = %8
  call void @xalloc_die() #15, !dbg !2055
  unreachable, !dbg !2055

12:                                               ; preds = %8, %1
  %13 = load i8*, i8** %3, align 8, !dbg !2056
  ret i8* %13, !dbg !2057
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #4 !dbg !2058 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2061, metadata !DIExpression()), !dbg !2062
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2063, metadata !DIExpression()), !dbg !2064
  %6 = load i64, i64* %5, align 8, !dbg !2065
  %7 = icmp ne i64 %6, 0, !dbg !2065
  br i1 %7, label %13, label %8, !dbg !2067

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8, !dbg !2068
  %10 = icmp ne i8* %9, null, !dbg !2068
  br i1 %10, label %11, label %13, !dbg !2069

11:                                               ; preds = %8
  %12 = load i8*, i8** %4, align 8, !dbg !2070
  call void @free(i8* %12) #10, !dbg !2072
  store i8* null, i8** %3, align 8, !dbg !2073
  br label %25, !dbg !2073

13:                                               ; preds = %8, %2
  %14 = load i8*, i8** %4, align 8, !dbg !2074
  %15 = load i64, i64* %5, align 8, !dbg !2075
  %16 = call i8* @realloc(i8* %14, i64 %15) #10, !dbg !2076
  store i8* %16, i8** %4, align 8, !dbg !2077
  %17 = load i8*, i8** %4, align 8, !dbg !2078
  %18 = icmp ne i8* %17, null, !dbg !2078
  br i1 %18, label %23, label %19, !dbg !2080

19:                                               ; preds = %13
  %20 = load i64, i64* %5, align 8, !dbg !2081
  %21 = icmp ne i64 %20, 0, !dbg !2081
  br i1 %21, label %22, label %23, !dbg !2082

22:                                               ; preds = %19
  call void @xalloc_die() #15, !dbg !2083
  unreachable, !dbg !2083

23:                                               ; preds = %19, %13
  %24 = load i8*, i8** %4, align 8, !dbg !2084
  store i8* %24, i8** %3, align 8, !dbg !2085
  br label %25, !dbg !2085

25:                                               ; preds = %23, %11
  %26 = load i8*, i8** %3, align 8, !dbg !2086
  ret i8* %26, !dbg !2086
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #4 !dbg !2087 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2091, metadata !DIExpression()), !dbg !2092
  %3 = load i64, i64* %2, align 8, !dbg !2093
  %4 = call noalias i8* @xmalloc(i64 %3), !dbg !2093
  ret i8* %4, !dbg !2094
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !2095 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !2097
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.101, i64 0, i64 0)) #10, !dbg !2098
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.102, i64 0, i64 0), i8* %2), !dbg !2099
  call void @abort() #12, !dbg !2100
  unreachable, !dbg !2100
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #4 !dbg !2101 {
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.__mbstate_t*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !2117, metadata !DIExpression()), !dbg !2118
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2119, metadata !DIExpression()), !dbg !2120
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2121, metadata !DIExpression()), !dbg !2122
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %9, metadata !2123, metadata !DIExpression()), !dbg !2124
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2125, metadata !DIExpression()), !dbg !2126
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2127, metadata !DIExpression()), !dbg !2128
  %13 = load i32*, i32** %6, align 8, !dbg !2129
  %14 = icmp ne i32* %13, null, !dbg !2129
  br i1 %14, label %16, label %15, !dbg !2131

15:                                               ; preds = %4
  store i32* %11, i32** %6, align 8, !dbg !2132
  br label %16, !dbg !2133

16:                                               ; preds = %15, %4
  %17 = load i32*, i32** %6, align 8, !dbg !2134
  %18 = load i8*, i8** %7, align 8, !dbg !2135
  %19 = load i64, i64* %8, align 8, !dbg !2136
  %20 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8, !dbg !2137
  %21 = call i64 @mbrtowc(i32* %17, i8* %18, i64 %19, %struct.__mbstate_t* %20) #10, !dbg !2138
  store i64 %21, i64* %10, align 8, !dbg !2139
  %22 = load i64, i64* %10, align 8, !dbg !2140
  %23 = icmp ule i64 -2, %22, !dbg !2142
  br i1 %23, label %24, label %35, !dbg !2143

24:                                               ; preds = %16
  %25 = load i64, i64* %8, align 8, !dbg !2144
  %26 = icmp ne i64 %25, 0, !dbg !2145
  br i1 %26, label %27, label %35, !dbg !2146

27:                                               ; preds = %24
  %28 = call zeroext i1 @hard_locale(i32 0), !dbg !2147
  br i1 %28, label %35, label %29, !dbg !2148

29:                                               ; preds = %27
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2149, metadata !DIExpression()), !dbg !2151
  %30 = load i8*, i8** %7, align 8, !dbg !2152
  %31 = load i8, i8* %30, align 1, !dbg !2153
  store i8 %31, i8* %12, align 1, !dbg !2151
  %32 = load i8, i8* %12, align 1, !dbg !2154
  %33 = zext i8 %32 to i32, !dbg !2154
  %34 = load i32*, i32** %6, align 8, !dbg !2155
  store i32 %33, i32* %34, align 4, !dbg !2156
  store i64 1, i64* %5, align 8, !dbg !2157
  br label %37, !dbg !2157

35:                                               ; preds = %27, %24, %16
  %36 = load i64, i64* %10, align 8, !dbg !2158
  store i64 %36, i64* %5, align 8, !dbg !2159
  br label %37, !dbg !2159

37:                                               ; preds = %35, %29
  %38 = load i64, i64* %5, align 8, !dbg !2160
  ret i64 %38, !dbg !2160
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #2

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !2161 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2165, metadata !DIExpression()), !dbg !2166
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2167, metadata !DIExpression()), !dbg !2168
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2169, metadata !DIExpression()), !dbg !2170
  %10 = load i8*, i8** %4, align 8, !dbg !2171
  store i8* %10, i8** %6, align 8, !dbg !2170
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2172, metadata !DIExpression()), !dbg !2173
  %11 = load i8*, i8** %5, align 8, !dbg !2174
  store i8* %11, i8** %7, align 8, !dbg !2173
  call void @llvm.dbg.declare(metadata i8* %8, metadata !2175, metadata !DIExpression()), !dbg !2176
  call void @llvm.dbg.declare(metadata i8* %9, metadata !2177, metadata !DIExpression()), !dbg !2178
  %12 = load i8*, i8** %6, align 8, !dbg !2179
  %13 = load i8*, i8** %7, align 8, !dbg !2181
  %14 = icmp eq i8* %12, %13, !dbg !2182
  br i1 %14, label %15, label %16, !dbg !2183

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4, !dbg !2184
  br label %49, !dbg !2184

16:                                               ; preds = %2
  br label %17, !dbg !2185

17:                                               ; preds = %37, %16
  %18 = load i8*, i8** %6, align 8, !dbg !2186
  %19 = load i8, i8* %18, align 1, !dbg !2188
  %20 = zext i8 %19 to i32, !dbg !2188
  %21 = call i32 @c_tolower(i32 %20), !dbg !2189
  %22 = trunc i32 %21 to i8, !dbg !2189
  store i8 %22, i8* %8, align 1, !dbg !2190
  %23 = load i8*, i8** %7, align 8, !dbg !2191
  %24 = load i8, i8* %23, align 1, !dbg !2192
  %25 = zext i8 %24 to i32, !dbg !2192
  %26 = call i32 @c_tolower(i32 %25), !dbg !2193
  %27 = trunc i32 %26 to i8, !dbg !2193
  store i8 %27, i8* %9, align 1, !dbg !2194
  %28 = load i8, i8* %8, align 1, !dbg !2195
  %29 = zext i8 %28 to i32, !dbg !2195
  %30 = icmp eq i32 %29, 0, !dbg !2197
  br i1 %30, label %31, label %32, !dbg !2198

31:                                               ; preds = %17
  br label %43, !dbg !2199

32:                                               ; preds = %17
  %33 = load i8*, i8** %6, align 8, !dbg !2200
  %34 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !2200
  store i8* %34, i8** %6, align 8, !dbg !2200
  %35 = load i8*, i8** %7, align 8, !dbg !2201
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !2201
  store i8* %36, i8** %7, align 8, !dbg !2201
  br label %37, !dbg !2202

37:                                               ; preds = %32
  %38 = load i8, i8* %8, align 1, !dbg !2203
  %39 = zext i8 %38 to i32, !dbg !2203
  %40 = load i8, i8* %9, align 1, !dbg !2204
  %41 = zext i8 %40 to i32, !dbg !2204
  %42 = icmp eq i32 %39, %41, !dbg !2205
  br i1 %42, label %17, label %43, !dbg !2202, !llvm.loop !2206

43:                                               ; preds = %37, %31
  %44 = load i8, i8* %8, align 1, !dbg !2208
  %45 = zext i8 %44 to i32, !dbg !2208
  %46 = load i8, i8* %9, align 1, !dbg !2210
  %47 = zext i8 %46 to i32, !dbg !2210
  %48 = sub nsw i32 %45, %47, !dbg !2211
  store i32 %48, i32* %3, align 4, !dbg !2212
  br label %49, !dbg !2212

49:                                               ; preds = %43, %15
  %50 = load i32, i32* %3, align 4, !dbg !2213
  ret i32 %50, !dbg !2213
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #4 !dbg !2214 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2252, metadata !DIExpression()), !dbg !2253
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2254, metadata !DIExpression()), !dbg !2256
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2257
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #10, !dbg !2258
  %9 = icmp ne i64 %8, 0, !dbg !2259
  %10 = zext i1 %9 to i8, !dbg !2256
  store i8 %10, i8* %4, align 1, !dbg !2256
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2260, metadata !DIExpression()), !dbg !2261
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2262
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #10, !dbg !2262
  %13 = icmp ne i32 %12, 0, !dbg !2263
  %14 = zext i1 %13 to i8, !dbg !2261
  store i8 %14, i8* %5, align 1, !dbg !2261
  call void @llvm.dbg.declare(metadata i8* %6, metadata !2264, metadata !DIExpression()), !dbg !2265
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2266
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15), !dbg !2267
  %17 = icmp ne i32 %16, 0, !dbg !2268
  %18 = zext i1 %17 to i8, !dbg !2265
  store i8 %18, i8* %6, align 1, !dbg !2265
  %19 = load i8, i8* %5, align 1, !dbg !2269
  %20 = trunc i8 %19 to i1, !dbg !2269
  br i1 %20, label %31, label %21, !dbg !2271

21:                                               ; preds = %1
  %22 = load i8, i8* %6, align 1, !dbg !2272
  %23 = trunc i8 %22 to i1, !dbg !2272
  br i1 %23, label %24, label %37, !dbg !2273

24:                                               ; preds = %21
  %25 = load i8, i8* %4, align 1, !dbg !2274
  %26 = trunc i8 %25 to i1, !dbg !2274
  br i1 %26, label %31, label %27, !dbg !2275

27:                                               ; preds = %24
  %28 = call i32* @__errno_location() #14, !dbg !2276
  %29 = load i32, i32* %28, align 4, !dbg !2276
  %30 = icmp ne i32 %29, 9, !dbg !2277
  br i1 %30, label %31, label %37, !dbg !2278

31:                                               ; preds = %27, %24, %1
  %32 = load i8, i8* %6, align 1, !dbg !2279
  %33 = trunc i8 %32 to i1, !dbg !2279
  br i1 %33, label %36, label %34, !dbg !2282

34:                                               ; preds = %31
  %35 = call i32* @__errno_location() #14, !dbg !2283
  store i32 0, i32* %35, align 4, !dbg !2284
  br label %36, !dbg !2283

36:                                               ; preds = %34, %31
  store i32 -1, i32* %2, align 4, !dbg !2285
  br label %38, !dbg !2285

37:                                               ; preds = %27, %21
  store i32 0, i32* %2, align 4, !dbg !2286
  br label %38, !dbg !2286

38:                                               ; preds = %37, %36
  %39 = load i32, i32* %2, align 4, !dbg !2287
  ret i32 %39, !dbg !2287
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #4 !dbg !2288 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2292, metadata !DIExpression()), !dbg !2293
  call void @llvm.dbg.declare(metadata [257 x i8]* %4, metadata !2294, metadata !DIExpression()), !dbg !2298
  %5 = load i32, i32* %3, align 4, !dbg !2299
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2301
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257), !dbg !2302
  %8 = icmp ne i32 %7, 0, !dbg !2302
  br i1 %8, label %9, label %10, !dbg !2303

9:                                                ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !2304
  br label %21, !dbg !2304

10:                                               ; preds = %1
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2305
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i64 0, i64 0)) #13, !dbg !2306
  %13 = icmp eq i32 %12, 0, !dbg !2307
  br i1 %13, label %18, label %14, !dbg !2308

14:                                               ; preds = %10
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2309
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.112, i64 0, i64 0)) #13, !dbg !2310
  %17 = icmp eq i32 %16, 0, !dbg !2311
  br label %18, !dbg !2308

18:                                               ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  %20 = xor i1 %19, true, !dbg !2312
  store i1 %20, i1* %2, align 1, !dbg !2313
  br label %21, !dbg !2313

21:                                               ; preds = %18, %9
  %22 = load i1, i1* %2, align 1, !dbg !2314
  ret i1 %22, !dbg !2314
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #4 !dbg !2315 {
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !2319, metadata !DIExpression()), !dbg !2320
  %2 = call i8* @nl_langinfo(i32 14) #10, !dbg !2321
  store i8* %2, i8** %1, align 8, !dbg !2322
  %3 = load i8*, i8** %1, align 8, !dbg !2323
  %4 = icmp eq i8* %3, null, !dbg !2325
  br i1 %4, label %5, label %6, !dbg !2326

5:                                                ; preds = %0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.115, i64 0, i64 0), i8** %1, align 8, !dbg !2327
  br label %6, !dbg !2328

6:                                                ; preds = %5, %0
  %7 = load i8*, i8** %1, align 8, !dbg !2329
  %8 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !2329
  %9 = load i8, i8* %8, align 1, !dbg !2329
  %10 = sext i8 %9 to i32, !dbg !2329
  %11 = icmp eq i32 %10, 0, !dbg !2333
  br i1 %11, label %12, label %13, !dbg !2334

12:                                               ; preds = %6
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.116, i64 0, i64 0), i8** %1, align 8, !dbg !2335
  br label %13, !dbg !2336

13:                                               ; preds = %12, %6
  %14 = load i8*, i8** %1, align 8, !dbg !2337
  ret i8* %14, !dbg !2338
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #4 !dbg !2339 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2343, metadata !DIExpression()), !dbg !2344
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2345, metadata !DIExpression()), !dbg !2346
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2347, metadata !DIExpression()), !dbg !2348
  %7 = load i32, i32* %4, align 4, !dbg !2349
  %8 = load i8*, i8** %5, align 8, !dbg !2350
  %9 = load i64, i64* %6, align 8, !dbg !2351
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !2352
  ret i32 %10, !dbg !2353
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #4 !dbg !2354 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2355, metadata !DIExpression()), !dbg !2356
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2357, metadata !DIExpression()), !dbg !2358
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2359, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2361, metadata !DIExpression()), !dbg !2362
  %10 = load i32, i32* %5, align 4, !dbg !2363
  %11 = call i8* @setlocale_null_androidfix(i32 %10), !dbg !2364
  store i8* %11, i8** %8, align 8, !dbg !2362
  %12 = load i8*, i8** %8, align 8, !dbg !2365
  %13 = icmp eq i8* %12, null, !dbg !2367
  br i1 %13, label %14, label %21, !dbg !2368

14:                                               ; preds = %3
  %15 = load i64, i64* %7, align 8, !dbg !2369
  %16 = icmp ugt i64 %15, 0, !dbg !2372
  br i1 %16, label %17, label %20, !dbg !2373

17:                                               ; preds = %14
  %18 = load i8*, i8** %6, align 8, !dbg !2374
  %19 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !2374
  store i8 0, i8* %19, align 1, !dbg !2375
  br label %20, !dbg !2374

20:                                               ; preds = %17, %14
  store i32 22, i32* %4, align 4, !dbg !2376
  br label %45, !dbg !2376

21:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2377, metadata !DIExpression()), !dbg !2379
  %22 = load i8*, i8** %8, align 8, !dbg !2380
  %23 = call i64 @strlen(i8* %22) #13, !dbg !2381
  store i64 %23, i64* %9, align 8, !dbg !2379
  %24 = load i64, i64* %9, align 8, !dbg !2382
  %25 = load i64, i64* %7, align 8, !dbg !2384
  %26 = icmp ult i64 %24, %25, !dbg !2385
  br i1 %26, label %27, label %32, !dbg !2386

27:                                               ; preds = %21
  %28 = load i8*, i8** %6, align 8, !dbg !2387
  %29 = load i8*, i8** %8, align 8, !dbg !2389
  %30 = load i64, i64* %9, align 8, !dbg !2390
  %31 = add i64 %30, 1, !dbg !2391
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %29, i64 %31, i1 false), !dbg !2392
  store i32 0, i32* %4, align 4, !dbg !2393
  br label %45, !dbg !2393

32:                                               ; preds = %21
  %33 = load i64, i64* %7, align 8, !dbg !2394
  %34 = icmp ugt i64 %33, 0, !dbg !2397
  br i1 %34, label %35, label %44, !dbg !2398

35:                                               ; preds = %32
  %36 = load i8*, i8** %6, align 8, !dbg !2399
  %37 = load i8*, i8** %8, align 8, !dbg !2401
  %38 = load i64, i64* %7, align 8, !dbg !2402
  %39 = sub i64 %38, 1, !dbg !2403
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %37, i64 %39, i1 false), !dbg !2404
  %40 = load i8*, i8** %6, align 8, !dbg !2405
  %41 = load i64, i64* %7, align 8, !dbg !2406
  %42 = sub i64 %41, 1, !dbg !2407
  %43 = getelementptr inbounds i8, i8* %40, i64 %42, !dbg !2405
  store i8 0, i8* %43, align 1, !dbg !2408
  br label %44, !dbg !2409

44:                                               ; preds = %35, %32
  store i32 34, i32* %4, align 4, !dbg !2410
  br label %45, !dbg !2410

45:                                               ; preds = %44, %27, %20
  %46 = load i32, i32* %4, align 4, !dbg !2411
  ret i32 %46, !dbg !2411
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #4 !dbg !2412 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2415, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2417, metadata !DIExpression()), !dbg !2418
  %4 = load i32, i32* %2, align 4, !dbg !2419
  %5 = call i8* @setlocale(i32 %4, i8* null) #10, !dbg !2420
  store i8* %5, i8** %3, align 8, !dbg !2418
  %6 = load i8*, i8** %3, align 8, !dbg !2421
  ret i8* %6, !dbg !2422
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #4 !dbg !2423 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2461, metadata !DIExpression()), !dbg !2462
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2463, metadata !DIExpression()), !dbg !2464
  store i32 0, i32* %4, align 4, !dbg !2464
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2465, metadata !DIExpression()), !dbg !2466
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2467, metadata !DIExpression()), !dbg !2468
  store i32 0, i32* %6, align 4, !dbg !2468
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2469
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #10, !dbg !2470
  store i32 %8, i32* %5, align 4, !dbg !2471
  %9 = load i32, i32* %5, align 4, !dbg !2472
  %10 = icmp slt i32 %9, 0, !dbg !2474
  br i1 %10, label %11, label %14, !dbg !2475

11:                                               ; preds = %1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2476
  %13 = call i32 @fclose(%struct._IO_FILE* %12), !dbg !2477
  store i32 %13, i32* %2, align 4, !dbg !2478
  br label %40, !dbg !2478

14:                                               ; preds = %1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2479
  %16 = call i32 @__freading(%struct._IO_FILE* %15) #10, !dbg !2479
  %17 = icmp ne i32 %16, 0, !dbg !2479
  br i1 %17, label %18, label %23, !dbg !2481

18:                                               ; preds = %14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2482
  %20 = call i32 @fileno(%struct._IO_FILE* %19) #10, !dbg !2483
  %21 = call i64 @lseek(i32 %20, i64 0, i32 1) #10, !dbg !2484
  %22 = icmp ne i64 %21, -1, !dbg !2485
  br i1 %22, label %23, label %30, !dbg !2486

23:                                               ; preds = %18, %14
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2487
  %25 = call i32 @rpl_fflush(%struct._IO_FILE* %24), !dbg !2488
  %26 = icmp ne i32 %25, 0, !dbg !2488
  br i1 %26, label %27, label %30, !dbg !2489

27:                                               ; preds = %23
  %28 = call i32* @__errno_location() #14, !dbg !2490
  %29 = load i32, i32* %28, align 4, !dbg !2490
  store i32 %29, i32* %4, align 4, !dbg !2491
  br label %30, !dbg !2492

30:                                               ; preds = %27, %23, %18
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2493
  %32 = call i32 @fclose(%struct._IO_FILE* %31), !dbg !2494
  store i32 %32, i32* %6, align 4, !dbg !2495
  %33 = load i32, i32* %4, align 4, !dbg !2496
  %34 = icmp ne i32 %33, 0, !dbg !2498
  br i1 %34, label %35, label %38, !dbg !2499

35:                                               ; preds = %30
  %36 = load i32, i32* %4, align 4, !dbg !2500
  %37 = call i32* @__errno_location() #14, !dbg !2502
  store i32 %36, i32* %37, align 4, !dbg !2503
  store i32 -1, i32* %6, align 4, !dbg !2504
  br label %38, !dbg !2505

38:                                               ; preds = %35, %30
  %39 = load i32, i32* %6, align 4, !dbg !2506
  store i32 %39, i32* %2, align 4, !dbg !2507
  br label %40, !dbg !2507

40:                                               ; preds = %38, %11
  %41 = load i32, i32* %2, align 4, !dbg !2508
  ret i32 %41, !dbg !2508
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #4 !dbg !2509 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2547, metadata !DIExpression()), !dbg !2548
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2549
  %5 = icmp eq %struct._IO_FILE* %4, null, !dbg !2551
  br i1 %5, label %10, label %6, !dbg !2552

6:                                                ; preds = %1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2553
  %8 = call i32 @__freading(%struct._IO_FILE* %7) #10, !dbg !2553
  %9 = icmp ne i32 %8, 0, !dbg !2553
  br i1 %9, label %13, label %10, !dbg !2554

10:                                               ; preds = %6, %1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2555
  %12 = call i32 @fflush(%struct._IO_FILE* %11), !dbg !2556
  store i32 %12, i32* %2, align 4, !dbg !2557
  br label %17, !dbg !2557

13:                                               ; preds = %6
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2558
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %14), !dbg !2559
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2560
  %16 = call i32 @fflush(%struct._IO_FILE* %15), !dbg !2561
  store i32 %16, i32* %2, align 4, !dbg !2562
  br label %17, !dbg !2562

17:                                               ; preds = %13, %10
  %18 = load i32, i32* %2, align 4, !dbg !2563
  ret i32 %18, !dbg !2563
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #4 !dbg !2564 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !2567, metadata !DIExpression()), !dbg !2568
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !2569
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0, !dbg !2571
  %5 = load i32, i32* %4, align 8, !dbg !2571
  %6 = and i32 %5, 256, !dbg !2572
  %7 = icmp ne i32 %6, 0, !dbg !2572
  br i1 %7, label %8, label %11, !dbg !2573

8:                                                ; preds = %1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !2574
  %10 = call i32 @rpl_fseeko(%struct._IO_FILE* %9, i64 0, i32 1), !dbg !2575
  br label %11, !dbg !2575

11:                                               ; preds = %8, %1
  ret void, !dbg !2576
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #4 !dbg !2577 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2616, metadata !DIExpression()), !dbg !2617
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2618, metadata !DIExpression()), !dbg !2619
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2620, metadata !DIExpression()), !dbg !2621
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2622
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %9, i32 0, i32 2, !dbg !2624
  %11 = load i8*, i8** %10, align 8, !dbg !2624
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2625
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %12, i32 0, i32 1, !dbg !2626
  %14 = load i8*, i8** %13, align 8, !dbg !2626
  %15 = icmp eq i8* %11, %14, !dbg !2627
  br i1 %15, label %16, label %46, !dbg !2628

16:                                               ; preds = %3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2629
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i32 0, i32 5, !dbg !2630
  %19 = load i8*, i8** %18, align 8, !dbg !2630
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2631
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i32 0, i32 4, !dbg !2632
  %22 = load i8*, i8** %21, align 8, !dbg !2632
  %23 = icmp eq i8* %19, %22, !dbg !2633
  br i1 %23, label %24, label %46, !dbg !2634

24:                                               ; preds = %16
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2635
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i32 0, i32 9, !dbg !2636
  %27 = load i8*, i8** %26, align 8, !dbg !2636
  %28 = icmp eq i8* %27, null, !dbg !2637
  br i1 %28, label %29, label %46, !dbg !2638

29:                                               ; preds = %24
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2639, metadata !DIExpression()), !dbg !2641
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2642
  %31 = call i32 @fileno(%struct._IO_FILE* %30) #10, !dbg !2643
  %32 = load i64, i64* %6, align 8, !dbg !2644
  %33 = load i32, i32* %7, align 4, !dbg !2645
  %34 = call i64 @lseek(i32 %31, i64 %32, i32 %33) #10, !dbg !2646
  store i64 %34, i64* %8, align 8, !dbg !2641
  %35 = load i64, i64* %8, align 8, !dbg !2647
  %36 = icmp eq i64 %35, -1, !dbg !2649
  br i1 %36, label %37, label %38, !dbg !2650

37:                                               ; preds = %29
  store i32 -1, i32* %4, align 4, !dbg !2651
  br label %51, !dbg !2651

38:                                               ; preds = %29
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2653
  %40 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %39, i32 0, i32 0, !dbg !2654
  %41 = load i32, i32* %40, align 8, !dbg !2655
  %42 = and i32 %41, -17, !dbg !2655
  store i32 %42, i32* %40, align 8, !dbg !2655
  %43 = load i64, i64* %8, align 8, !dbg !2656
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2657
  %45 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %44, i32 0, i32 21, !dbg !2658
  store i64 %43, i64* %45, align 8, !dbg !2659
  store i32 0, i32* %4, align 4, !dbg !2660
  br label %51, !dbg !2660

46:                                               ; preds = %24, %16, %3
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2661
  %48 = load i64, i64* %6, align 8, !dbg !2662
  %49 = load i32, i32* %7, align 4, !dbg !2663
  %50 = call i32 @fseeko(%struct._IO_FILE* %47, i64 %48, i32 %49), !dbg !2664
  store i32 %50, i32* %4, align 4, !dbg !2665
  br label %51, !dbg !2665

51:                                               ; preds = %46, %38, %37
  %52 = load i32, i32* %4, align 4, !dbg !2666
  ret i32 %52, !dbg !2666
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #4 !dbg !2667 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2671, metadata !DIExpression()), !dbg !2672
  %4 = load i32, i32* %3, align 4, !dbg !2673
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
  ], !dbg !2674

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %6 = load i32, i32* %3, align 4, !dbg !2675
  %7 = sub nsw i32 %6, 65, !dbg !2677
  %8 = add nsw i32 %7, 97, !dbg !2678
  store i32 %8, i32* %2, align 4, !dbg !2679
  br label %11, !dbg !2679

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4, !dbg !2680
  store i32 %10, i32* %2, align 4, !dbg !2681
  br label %11, !dbg !2681

11:                                               ; preds = %9, %5
  %12 = load i32, i32* %2, align 4, !dbg !2682
  ret i32 %12, !dbg !2682
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
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  ret i32 3

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %31, i8* %0)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = icmp eq i32 %1, -1
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
!389 = !DILocation(line: 366, column: 34, scope: !387)
!390 = !DILocation(line: 366, column: 37, scope: !387)
!391 = !DILocation(line: 366, column: 45, scope: !387)
!392 = !DILocation(line: 366, column: 11, scope: !384)
!393 = !DILocation(line: 367, column: 24, scope: !387)
!394 = !DILocation(line: 367, column: 9, scope: !387)
!395 = !DILocation(line: 368, column: 5, scope: !384)
!396 = !DILocation(line: 370, column: 7, scope: !397)
!397 = distinct !DILexicalBlock(scope: !2, file: !3, line: 370, column: 7)
!398 = !DILocation(line: 370, column: 15, scope: !397)
!399 = !DILocation(line: 370, column: 7, scope: !2)
!400 = !DILocation(line: 371, column: 5, scope: !397)
!401 = !DILocation(line: 373, column: 3, scope: !2)
!402 = !DILocation(line: 375, column: 3, scope: !2)
!403 = distinct !DISubprogram(name: "decode_switches", scope: !3, file: !3, line: 175, type: !4, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !11)
!404 = !DILocalVariable(name: "argc", arg: 1, scope: !403, file: !3, line: 175, type: !6)
!405 = !DILocation(line: 175, column: 22, scope: !403)
!406 = !DILocalVariable(name: "argv", arg: 2, scope: !403, file: !3, line: 175, type: !7)
!407 = !DILocation(line: 175, column: 35, scope: !403)
!408 = !DILocalVariable(name: "c", scope: !403, file: !3, line: 177, type: !6)
!409 = !DILocation(line: 177, column: 7, scope: !403)
!410 = !DILocalVariable(name: "toprint", scope: !403, file: !3, line: 178, type: !84)
!411 = !DILocation(line: 178, column: 16, scope: !403)
!412 = !DILocation(line: 180, column: 7, scope: !413)
!413 = distinct !DILexicalBlock(scope: !403, file: !3, line: 180, column: 7)
!414 = !DILocation(line: 180, column: 18, scope: !413)
!415 = !DILocation(line: 180, column: 7, scope: !403)
!416 = !DILocation(line: 182, column: 7, scope: !417)
!417 = distinct !DILexicalBlock(scope: !413, file: !3, line: 181, column: 5)
!418 = !DILocation(line: 182, column: 32, scope: !417)
!419 = !DILocation(line: 182, column: 38, scope: !417)
!420 = !DILocation(line: 182, column: 19, scope: !417)
!421 = !DILocation(line: 182, column: 17, scope: !417)
!422 = !DILocation(line: 183, column: 58, scope: !417)
!423 = !DILocation(line: 185, column: 19, scope: !424)
!424 = distinct !DILexicalBlock(scope: !417, file: !3, line: 184, column: 9)
!425 = !DILocation(line: 185, column: 11, scope: !424)
!426 = !DILocation(line: 187, column: 13, scope: !427)
!427 = distinct !DILexicalBlock(scope: !424, file: !3, line: 186, column: 13)
!428 = !DILocation(line: 189, column: 13, scope: !427)
!429 = !DILocation(line: 192, column: 15, scope: !427)
!430 = !DILocation(line: 195, column: 15, scope: !417)
!431 = !DILocation(line: 196, column: 5, scope: !417)
!432 = !DILocation(line: 199, column: 7, scope: !433)
!433 = distinct !DILexicalBlock(scope: !413, file: !3, line: 198, column: 5)
!434 = !DILocation(line: 199, column: 32, scope: !433)
!435 = !DILocation(line: 199, column: 38, scope: !433)
!436 = !DILocation(line: 199, column: 19, scope: !433)
!437 = !DILocation(line: 199, column: 17, scope: !433)
!438 = !DILocation(line: 200, column: 59, scope: !433)
!439 = !DILocation(line: 202, column: 19, scope: !440)
!440 = distinct !DILexicalBlock(scope: !433, file: !3, line: 201, column: 9)
!441 = !DILocation(line: 202, column: 11, scope: !440)
!442 = !DILocation(line: 205, column: 23, scope: !443)
!443 = distinct !DILexicalBlock(scope: !440, file: !3, line: 203, column: 13)
!444 = !DILocation(line: 206, column: 15, scope: !443)
!445 = !DILocation(line: 209, column: 23, scope: !443)
!446 = !DILocation(line: 210, column: 15, scope: !443)
!447 = !DILocation(line: 213, column: 23, scope: !443)
!448 = !DILocation(line: 214, column: 15, scope: !443)
!449 = !DILocation(line: 217, column: 23, scope: !443)
!450 = !DILocation(line: 218, column: 15, scope: !443)
!451 = !DILocation(line: 221, column: 23, scope: !443)
!452 = !DILocation(line: 222, column: 15, scope: !443)
!453 = !DILocation(line: 225, column: 23, scope: !443)
!454 = !DILocation(line: 226, column: 15, scope: !443)
!455 = !DILocation(line: 229, column: 23, scope: !443)
!456 = !DILocation(line: 230, column: 15, scope: !443)
!457 = !DILocation(line: 233, column: 23, scope: !443)
!458 = !DILocation(line: 234, column: 15, scope: !443)
!459 = !DILocation(line: 237, column: 23, scope: !443)
!460 = !DILocation(line: 238, column: 15, scope: !443)
!461 = !DILocation(line: 240, column: 13, scope: !443)
!462 = !DILocation(line: 242, column: 13, scope: !443)
!463 = !DILocation(line: 245, column: 15, scope: !443)
!464 = distinct !{!464, !432, !465}
!465 = !DILocation(line: 247, column: 9, scope: !433)
!466 = !DILocation(line: 250, column: 7, scope: !467)
!467 = distinct !DILexicalBlock(scope: !403, file: !3, line: 250, column: 7)
!468 = !DILocation(line: 250, column: 15, scope: !467)
!469 = !DILocation(line: 250, column: 12, scope: !467)
!470 = !DILocation(line: 250, column: 7, scope: !403)
!471 = !DILocation(line: 252, column: 20, scope: !472)
!472 = distinct !DILexicalBlock(scope: !467, file: !3, line: 251, column: 5)
!473 = !DILocation(line: 252, column: 50, scope: !472)
!474 = !DILocation(line: 252, column: 55, scope: !472)
!475 = !DILocation(line: 252, column: 43, scope: !472)
!476 = !DILocation(line: 252, column: 7, scope: !472)
!477 = !DILocation(line: 253, column: 7, scope: !472)
!478 = !DILocation(line: 256, column: 10, scope: !403)
!479 = !DILocation(line: 256, column: 3, scope: !403)
!480 = !DILocalVariable(name: "element", arg: 1, scope: !38, file: !3, line: 161, type: !23)
!481 = !DILocation(line: 161, column: 28, scope: !38)
!482 = !DILocation(line: 164, column: 7, scope: !483)
!483 = distinct !DILexicalBlock(scope: !38, file: !3, line: 164, column: 7)
!484 = !DILocation(line: 164, column: 7, scope: !38)
!485 = !DILocation(line: 165, column: 5, scope: !483)
!486 = !DILocation(line: 166, column: 11, scope: !38)
!487 = !DILocation(line: 167, column: 3, scope: !38)
!488 = !DILocation(line: 168, column: 1, scope: !38)
!489 = distinct !DISubprogram(name: "close_stdout", scope: !62, file: !62, line: 117, type: !490, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !57, retainedNodes: !11)
!490 = !DISubroutineType(types: !491)
!491 = !{null}
!492 = !DILocation(line: 119, column: 21, scope: !493)
!493 = distinct !DILexicalBlock(scope: !489, file: !62, line: 119, column: 7)
!494 = !DILocation(line: 119, column: 7, scope: !493)
!495 = !DILocation(line: 119, column: 29, scope: !493)
!496 = !DILocation(line: 120, column: 7, scope: !493)
!497 = !DILocation(line: 120, column: 12, scope: !493)
!498 = !DILocation(line: 120, column: 25, scope: !493)
!499 = !DILocation(line: 120, column: 28, scope: !493)
!500 = !DILocation(line: 120, column: 34, scope: !493)
!501 = !DILocation(line: 119, column: 7, scope: !489)
!502 = !DILocalVariable(name: "write_error", scope: !503, file: !62, line: 122, type: !23)
!503 = distinct !DILexicalBlock(scope: !493, file: !62, line: 121, column: 5)
!504 = !DILocation(line: 122, column: 19, scope: !503)
!505 = !DILocation(line: 122, column: 33, scope: !503)
!506 = !DILocation(line: 123, column: 11, scope: !507)
!507 = distinct !DILexicalBlock(scope: !503, file: !62, line: 123, column: 11)
!508 = !DILocation(line: 123, column: 11, scope: !503)
!509 = !DILocation(line: 124, column: 19, scope: !507)
!510 = !DILocation(line: 124, column: 52, scope: !507)
!511 = !DILocation(line: 124, column: 36, scope: !507)
!512 = !DILocation(line: 125, column: 16, scope: !507)
!513 = !DILocation(line: 124, column: 9, scope: !507)
!514 = !DILocation(line: 127, column: 19, scope: !507)
!515 = !DILocation(line: 127, column: 32, scope: !507)
!516 = !DILocation(line: 127, column: 9, scope: !507)
!517 = !DILocation(line: 129, column: 14, scope: !503)
!518 = !DILocation(line: 129, column: 7, scope: !503)
!519 = !DILocation(line: 134, column: 42, scope: !520)
!520 = distinct !DILexicalBlock(scope: !489, file: !62, line: 134, column: 7)
!521 = !DILocation(line: 134, column: 28, scope: !520)
!522 = !DILocation(line: 134, column: 50, scope: !520)
!523 = !DILocation(line: 134, column: 7, scope: !489)
!524 = !DILocation(line: 135, column: 12, scope: !520)
!525 = !DILocation(line: 135, column: 5, scope: !520)
!526 = !DILocation(line: 136, column: 1, scope: !489)
!527 = distinct !DISubprogram(name: "set_program_name", scope: !76, file: !76, line: 39, type: !39, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !11)
!528 = !DILocalVariable(name: "argv0", arg: 1, scope: !527, file: !76, line: 39, type: !23)
!529 = !DILocation(line: 39, column: 31, scope: !527)
!530 = !DILocalVariable(name: "slash", scope: !527, file: !76, line: 46, type: !23)
!531 = !DILocation(line: 46, column: 15, scope: !527)
!532 = !DILocalVariable(name: "base", scope: !527, file: !76, line: 47, type: !23)
!533 = !DILocation(line: 47, column: 15, scope: !527)
!534 = !DILocation(line: 51, column: 7, scope: !535)
!535 = distinct !DILexicalBlock(scope: !527, file: !76, line: 51, column: 7)
!536 = !DILocation(line: 51, column: 13, scope: !535)
!537 = !DILocation(line: 51, column: 7, scope: !527)
!538 = !DILocation(line: 55, column: 14, scope: !539)
!539 = distinct !DILexicalBlock(scope: !535, file: !76, line: 52, column: 5)
!540 = !DILocation(line: 54, column: 7, scope: !539)
!541 = !DILocation(line: 56, column: 7, scope: !539)
!542 = !DILocation(line: 59, column: 20, scope: !527)
!543 = !DILocation(line: 59, column: 11, scope: !527)
!544 = !DILocation(line: 59, column: 9, scope: !527)
!545 = !DILocation(line: 60, column: 11, scope: !527)
!546 = !DILocation(line: 60, column: 17, scope: !527)
!547 = !DILocation(line: 60, column: 27, scope: !527)
!548 = !DILocation(line: 60, column: 33, scope: !527)
!549 = !DILocation(line: 60, column: 39, scope: !527)
!550 = !DILocation(line: 60, column: 8, scope: !527)
!551 = !DILocation(line: 61, column: 7, scope: !552)
!552 = distinct !DILexicalBlock(scope: !527, file: !76, line: 61, column: 7)
!553 = !DILocation(line: 61, column: 14, scope: !552)
!554 = !DILocation(line: 61, column: 12, scope: !552)
!555 = !DILocation(line: 61, column: 20, scope: !552)
!556 = !DILocation(line: 61, column: 25, scope: !552)
!557 = !DILocation(line: 61, column: 37, scope: !552)
!558 = !DILocation(line: 61, column: 42, scope: !552)
!559 = !DILocation(line: 61, column: 28, scope: !552)
!560 = !DILocation(line: 61, column: 61, scope: !552)
!561 = !DILocation(line: 61, column: 7, scope: !527)
!562 = !DILocation(line: 63, column: 15, scope: !563)
!563 = distinct !DILexicalBlock(scope: !552, file: !76, line: 62, column: 5)
!564 = !DILocation(line: 63, column: 13, scope: !563)
!565 = !DILocation(line: 64, column: 20, scope: !566)
!566 = distinct !DILexicalBlock(scope: !563, file: !76, line: 64, column: 11)
!567 = !DILocation(line: 64, column: 11, scope: !566)
!568 = !DILocation(line: 64, column: 36, scope: !566)
!569 = !DILocation(line: 64, column: 11, scope: !563)
!570 = !DILocation(line: 66, column: 19, scope: !571)
!571 = distinct !DILexicalBlock(scope: !566, file: !76, line: 65, column: 9)
!572 = !DILocation(line: 66, column: 24, scope: !571)
!573 = !DILocation(line: 66, column: 17, scope: !571)
!574 = !DILocation(line: 70, column: 52, scope: !571)
!575 = !DILocation(line: 70, column: 41, scope: !571)
!576 = !DILocation(line: 72, column: 9, scope: !571)
!577 = !DILocation(line: 73, column: 5, scope: !563)
!578 = !DILocation(line: 84, column: 18, scope: !527)
!579 = !DILocation(line: 84, column: 16, scope: !527)
!580 = !DILocation(line: 90, column: 38, scope: !527)
!581 = !DILocation(line: 90, column: 27, scope: !527)
!582 = !DILocation(line: 92, column: 1, scope: !527)
!583 = distinct !DISubprogram(name: "set_char_quoting", scope: !105, file: !105, line: 152, type: !584, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!584 = !DISubroutineType(types: !585)
!585 = !{!6, !586, !9, !6}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!587 = !DILocalVariable(name: "o", arg: 1, scope: !583, file: !105, line: 152, type: !586)
!588 = !DILocation(line: 152, column: 43, scope: !583)
!589 = !DILocalVariable(name: "c", arg: 2, scope: !583, file: !105, line: 152, type: !9)
!590 = !DILocation(line: 152, column: 51, scope: !583)
!591 = !DILocalVariable(name: "i", arg: 3, scope: !583, file: !105, line: 152, type: !6)
!592 = !DILocation(line: 152, column: 58, scope: !583)
!593 = !DILocalVariable(name: "uc", scope: !583, file: !105, line: 154, type: !167)
!594 = !DILocation(line: 154, column: 17, scope: !583)
!595 = !DILocation(line: 154, column: 22, scope: !583)
!596 = !DILocalVariable(name: "p", scope: !583, file: !105, line: 155, type: !597)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!598 = !DILocation(line: 155, column: 17, scope: !583)
!599 = !DILocation(line: 156, column: 6, scope: !583)
!600 = !DILocation(line: 156, column: 10, scope: !583)
!601 = !DILocation(line: 156, column: 41, scope: !583)
!602 = !DILocation(line: 156, column: 5, scope: !583)
!603 = !DILocation(line: 156, column: 59, scope: !583)
!604 = !DILocation(line: 156, column: 62, scope: !583)
!605 = !DILocation(line: 156, column: 57, scope: !583)
!606 = !DILocalVariable(name: "shift", scope: !583, file: !105, line: 157, type: !6)
!607 = !DILocation(line: 157, column: 7, scope: !583)
!608 = !DILocation(line: 157, column: 15, scope: !583)
!609 = !DILocation(line: 157, column: 18, scope: !583)
!610 = !DILocalVariable(name: "r", scope: !583, file: !105, line: 158, type: !6)
!611 = !DILocation(line: 158, column: 7, scope: !583)
!612 = !DILocation(line: 158, column: 13, scope: !583)
!613 = !DILocation(line: 158, column: 12, scope: !583)
!614 = !DILocation(line: 158, column: 18, scope: !583)
!615 = !DILocation(line: 158, column: 15, scope: !583)
!616 = !DILocation(line: 158, column: 25, scope: !583)
!617 = !DILocation(line: 159, column: 11, scope: !583)
!618 = !DILocation(line: 159, column: 13, scope: !583)
!619 = !DILocation(line: 159, column: 20, scope: !583)
!620 = !DILocation(line: 159, column: 18, scope: !583)
!621 = !DILocation(line: 159, column: 26, scope: !583)
!622 = !DILocation(line: 159, column: 23, scope: !583)
!623 = !DILocation(line: 159, column: 4, scope: !583)
!624 = !DILocation(line: 159, column: 6, scope: !583)
!625 = !DILocation(line: 160, column: 10, scope: !583)
!626 = !DILocation(line: 160, column: 3, scope: !583)
!627 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !105, file: !105, line: 982, type: !628, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!628 = !DISubroutineType(types: !629)
!629 = !{!8, !23, !99, !9}
!630 = !DILocalVariable(name: "arg", arg: 1, scope: !627, file: !105, line: 982, type: !23)
!631 = !DILocation(line: 982, column: 32, scope: !627)
!632 = !DILocalVariable(name: "argsize", arg: 2, scope: !627, file: !105, line: 982, type: !99)
!633 = !DILocation(line: 982, column: 44, scope: !627)
!634 = !DILocalVariable(name: "ch", arg: 3, scope: !627, file: !105, line: 982, type: !9)
!635 = !DILocation(line: 982, column: 58, scope: !627)
!636 = !DILocalVariable(name: "options", scope: !627, file: !105, line: 984, type: !118)
!637 = !DILocation(line: 984, column: 26, scope: !627)
!638 = !DILocation(line: 985, column: 13, scope: !627)
!639 = !DILocation(line: 986, column: 31, scope: !627)
!640 = !DILocation(line: 986, column: 3, scope: !627)
!641 = !DILocation(line: 987, column: 33, scope: !627)
!642 = !DILocation(line: 987, column: 38, scope: !627)
!643 = !DILocation(line: 987, column: 10, scope: !627)
!644 = !DILocation(line: 987, column: 3, scope: !627)
!645 = distinct !DISubprogram(name: "quotearg_n_options", scope: !105, file: !105, line: 877, type: !646, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !11)
!646 = !DISubroutineType(types: !647)
!647 = !{!8, !6, !23, !99, !648}
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!650 = !DILocalVariable(name: "n", arg: 1, scope: !645, file: !105, line: 877, type: !6)
!651 = !DILocation(line: 877, column: 25, scope: !645)
!652 = !DILocalVariable(name: "arg", arg: 2, scope: !645, file: !105, line: 877, type: !23)
!653 = !DILocation(line: 877, column: 40, scope: !645)
!654 = !DILocalVariable(name: "argsize", arg: 3, scope: !645, file: !105, line: 877, type: !99)
!655 = !DILocation(line: 877, column: 52, scope: !645)
!656 = !DILocalVariable(name: "options", arg: 4, scope: !645, file: !105, line: 878, type: !648)
!657 = !DILocation(line: 878, column: 51, scope: !645)
!658 = !DILocalVariable(name: "e", scope: !645, file: !105, line: 880, type: !6)
!659 = !DILocation(line: 880, column: 7, scope: !645)
!660 = !DILocation(line: 880, column: 11, scope: !645)
!661 = !DILocalVariable(name: "sv", scope: !645, file: !105, line: 882, type: !133)
!662 = !DILocation(line: 882, column: 19, scope: !645)
!663 = !DILocation(line: 882, column: 24, scope: !645)
!664 = !DILocation(line: 884, column: 7, scope: !665)
!665 = distinct !DILexicalBlock(scope: !645, file: !105, line: 884, column: 7)
!666 = !DILocation(line: 884, column: 9, scope: !665)
!667 = !DILocation(line: 884, column: 7, scope: !645)
!668 = !DILocation(line: 885, column: 5, scope: !665)
!669 = !DILocation(line: 887, column: 7, scope: !670)
!670 = distinct !DILexicalBlock(scope: !645, file: !105, line: 887, column: 7)
!671 = !DILocation(line: 887, column: 17, scope: !670)
!672 = !DILocation(line: 887, column: 14, scope: !670)
!673 = !DILocation(line: 887, column: 7, scope: !645)
!674 = !DILocalVariable(name: "preallocated", scope: !675, file: !105, line: 889, type: !41)
!675 = distinct !DILexicalBlock(scope: !670, file: !105, line: 888, column: 5)
!676 = !DILocation(line: 889, column: 12, scope: !675)
!677 = !DILocation(line: 889, column: 28, scope: !675)
!678 = !DILocation(line: 889, column: 31, scope: !675)
!679 = !DILocalVariable(name: "nmax", scope: !675, file: !105, line: 890, type: !6)
!680 = !DILocation(line: 890, column: 11, scope: !675)
!681 = !DILocation(line: 892, column: 11, scope: !682)
!682 = distinct !DILexicalBlock(scope: !675, file: !105, line: 892, column: 11)
!683 = !DILocation(line: 892, column: 18, scope: !682)
!684 = !DILocation(line: 892, column: 16, scope: !682)
!685 = !DILocation(line: 892, column: 11, scope: !675)
!686 = !DILocation(line: 893, column: 9, scope: !682)
!687 = !DILocation(line: 895, column: 32, scope: !675)
!688 = !DILocation(line: 895, column: 54, scope: !675)
!689 = !DILocation(line: 895, column: 59, scope: !675)
!690 = !DILocation(line: 895, column: 61, scope: !675)
!691 = !DILocation(line: 895, column: 58, scope: !675)
!692 = !DILocation(line: 895, column: 66, scope: !675)
!693 = !DILocation(line: 895, column: 22, scope: !675)
!694 = !DILocation(line: 895, column: 20, scope: !675)
!695 = !DILocation(line: 895, column: 15, scope: !675)
!696 = !DILocation(line: 896, column: 11, scope: !697)
!697 = distinct !DILexicalBlock(scope: !675, file: !105, line: 896, column: 11)
!698 = !DILocation(line: 896, column: 11, scope: !675)
!699 = !DILocation(line: 897, column: 10, scope: !697)
!700 = !DILocation(line: 897, column: 15, scope: !697)
!701 = !DILocation(line: 897, column: 9, scope: !697)
!702 = !DILocation(line: 898, column: 15, scope: !675)
!703 = !DILocation(line: 898, column: 20, scope: !675)
!704 = !DILocation(line: 898, column: 18, scope: !675)
!705 = !DILocation(line: 898, column: 7, scope: !675)
!706 = !DILocation(line: 898, column: 32, scope: !675)
!707 = !DILocation(line: 898, column: 34, scope: !675)
!708 = !DILocation(line: 898, column: 40, scope: !675)
!709 = !DILocation(line: 898, column: 38, scope: !675)
!710 = !DILocation(line: 898, column: 31, scope: !675)
!711 = !DILocation(line: 898, column: 48, scope: !675)
!712 = !DILocation(line: 899, column: 16, scope: !675)
!713 = !DILocation(line: 899, column: 18, scope: !675)
!714 = !DILocation(line: 899, column: 14, scope: !675)
!715 = !DILocation(line: 900, column: 5, scope: !675)
!716 = !DILocalVariable(name: "size", scope: !717, file: !105, line: 903, type: !99)
!717 = distinct !DILexicalBlock(scope: !645, file: !105, line: 902, column: 3)
!718 = !DILocation(line: 903, column: 12, scope: !717)
!719 = !DILocation(line: 903, column: 19, scope: !717)
!720 = !DILocation(line: 903, column: 22, scope: !717)
!721 = !DILocation(line: 903, column: 25, scope: !717)
!722 = !DILocalVariable(name: "val", scope: !717, file: !105, line: 904, type: !8)
!723 = !DILocation(line: 904, column: 11, scope: !717)
!724 = !DILocation(line: 904, column: 17, scope: !717)
!725 = !DILocation(line: 904, column: 20, scope: !717)
!726 = !DILocation(line: 904, column: 23, scope: !717)
!727 = !DILocalVariable(name: "flags", scope: !717, file: !105, line: 906, type: !6)
!728 = !DILocation(line: 906, column: 9, scope: !717)
!729 = !DILocation(line: 906, column: 17, scope: !717)
!730 = !DILocation(line: 906, column: 26, scope: !717)
!731 = !DILocation(line: 906, column: 32, scope: !717)
!732 = !DILocalVariable(name: "qsize", scope: !717, file: !105, line: 907, type: !99)
!733 = !DILocation(line: 907, column: 12, scope: !717)
!734 = !DILocation(line: 907, column: 46, scope: !717)
!735 = !DILocation(line: 907, column: 51, scope: !717)
!736 = !DILocation(line: 907, column: 57, scope: !717)
!737 = !DILocation(line: 907, column: 62, scope: !717)
!738 = !DILocation(line: 908, column: 46, scope: !717)
!739 = !DILocation(line: 908, column: 55, scope: !717)
!740 = !DILocation(line: 908, column: 62, scope: !717)
!741 = !DILocation(line: 909, column: 46, scope: !717)
!742 = !DILocation(line: 909, column: 55, scope: !717)
!743 = !DILocation(line: 910, column: 46, scope: !717)
!744 = !DILocation(line: 910, column: 55, scope: !717)
!745 = !DILocation(line: 911, column: 46, scope: !717)
!746 = !DILocation(line: 911, column: 55, scope: !717)
!747 = !DILocation(line: 907, column: 20, scope: !717)
!748 = !DILocation(line: 913, column: 9, scope: !749)
!749 = distinct !DILexicalBlock(scope: !717, file: !105, line: 913, column: 9)
!750 = !DILocation(line: 913, column: 17, scope: !749)
!751 = !DILocation(line: 913, column: 14, scope: !749)
!752 = !DILocation(line: 913, column: 9, scope: !717)
!753 = !DILocation(line: 915, column: 29, scope: !754)
!754 = distinct !DILexicalBlock(scope: !749, file: !105, line: 914, column: 7)
!755 = !DILocation(line: 915, column: 35, scope: !754)
!756 = !DILocation(line: 915, column: 27, scope: !754)
!757 = !DILocation(line: 915, column: 9, scope: !754)
!758 = !DILocation(line: 915, column: 12, scope: !754)
!759 = !DILocation(line: 915, column: 15, scope: !754)
!760 = !DILocation(line: 915, column: 20, scope: !754)
!761 = !DILocation(line: 916, column: 13, scope: !762)
!762 = distinct !DILexicalBlock(scope: !754, file: !105, line: 916, column: 13)
!763 = !DILocation(line: 916, column: 17, scope: !762)
!764 = !DILocation(line: 916, column: 13, scope: !754)
!765 = !DILocation(line: 917, column: 17, scope: !762)
!766 = !DILocation(line: 917, column: 11, scope: !762)
!767 = !DILocation(line: 918, column: 39, scope: !754)
!768 = !DILocation(line: 918, column: 27, scope: !754)
!769 = !DILocation(line: 918, column: 25, scope: !754)
!770 = !DILocation(line: 918, column: 9, scope: !754)
!771 = !DILocation(line: 918, column: 12, scope: !754)
!772 = !DILocation(line: 918, column: 15, scope: !754)
!773 = !DILocation(line: 918, column: 19, scope: !754)
!774 = !DILocation(line: 919, column: 35, scope: !754)
!775 = !DILocation(line: 919, column: 40, scope: !754)
!776 = !DILocation(line: 919, column: 46, scope: !754)
!777 = !DILocation(line: 919, column: 51, scope: !754)
!778 = !DILocation(line: 919, column: 60, scope: !754)
!779 = !DILocation(line: 919, column: 69, scope: !754)
!780 = !DILocation(line: 920, column: 35, scope: !754)
!781 = !DILocation(line: 920, column: 42, scope: !754)
!782 = !DILocation(line: 920, column: 51, scope: !754)
!783 = !DILocation(line: 921, column: 35, scope: !754)
!784 = !DILocation(line: 921, column: 44, scope: !754)
!785 = !DILocation(line: 922, column: 35, scope: !754)
!786 = !DILocation(line: 922, column: 44, scope: !754)
!787 = !DILocation(line: 919, column: 9, scope: !754)
!788 = !DILocation(line: 923, column: 7, scope: !754)
!789 = !DILocation(line: 925, column: 13, scope: !717)
!790 = !DILocation(line: 925, column: 5, scope: !717)
!791 = !DILocation(line: 925, column: 11, scope: !717)
!792 = !DILocation(line: 926, column: 12, scope: !717)
!793 = !DILocation(line: 926, column: 5, scope: !717)
!794 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !105, file: !105, line: 256, type: !795, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !11)
!795 = !DISubroutineType(types: !796)
!796 = !{!99, !8, !99, !23, !99, !82, !6, !797, !23, !23}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!799 = !DILocalVariable(name: "buffer", arg: 1, scope: !794, file: !105, line: 256, type: !8)
!800 = !DILocation(line: 256, column: 33, scope: !794)
!801 = !DILocalVariable(name: "buffersize", arg: 2, scope: !794, file: !105, line: 256, type: !99)
!802 = !DILocation(line: 256, column: 48, scope: !794)
!803 = !DILocalVariable(name: "arg", arg: 3, scope: !794, file: !105, line: 257, type: !23)
!804 = !DILocation(line: 257, column: 39, scope: !794)
!805 = !DILocalVariable(name: "argsize", arg: 4, scope: !794, file: !105, line: 257, type: !99)
!806 = !DILocation(line: 257, column: 51, scope: !794)
!807 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !794, file: !105, line: 258, type: !82)
!808 = !DILocation(line: 258, column: 46, scope: !794)
!809 = !DILocalVariable(name: "flags", arg: 6, scope: !794, file: !105, line: 258, type: !6)
!810 = !DILocation(line: 258, column: 65, scope: !794)
!811 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !794, file: !105, line: 259, type: !797)
!812 = !DILocation(line: 259, column: 47, scope: !794)
!813 = !DILocalVariable(name: "left_quote", arg: 8, scope: !794, file: !105, line: 260, type: !23)
!814 = !DILocation(line: 260, column: 39, scope: !794)
!815 = !DILocalVariable(name: "right_quote", arg: 9, scope: !794, file: !105, line: 261, type: !23)
!816 = !DILocation(line: 261, column: 39, scope: !794)
!817 = !DILocalVariable(name: "i", scope: !794, file: !105, line: 263, type: !99)
!818 = !DILocation(line: 263, column: 10, scope: !794)
!819 = !DILocalVariable(name: "len", scope: !794, file: !105, line: 264, type: !99)
!820 = !DILocation(line: 264, column: 10, scope: !794)
!821 = !DILocalVariable(name: "orig_buffersize", scope: !794, file: !105, line: 265, type: !99)
!822 = !DILocation(line: 265, column: 10, scope: !794)
!823 = !DILocalVariable(name: "quote_string", scope: !794, file: !105, line: 266, type: !23)
!824 = !DILocation(line: 266, column: 15, scope: !794)
!825 = !DILocalVariable(name: "quote_string_len", scope: !794, file: !105, line: 267, type: !99)
!826 = !DILocation(line: 267, column: 10, scope: !794)
!827 = !DILocalVariable(name: "backslash_escapes", scope: !794, file: !105, line: 268, type: !41)
!828 = !DILocation(line: 268, column: 8, scope: !794)
!829 = !DILocalVariable(name: "unibyte_locale", scope: !794, file: !105, line: 269, type: !41)
!830 = !DILocation(line: 269, column: 8, scope: !794)
!831 = !DILocation(line: 269, column: 25, scope: !794)
!832 = !DILocation(line: 269, column: 36, scope: !794)
!833 = !DILocalVariable(name: "elide_outer_quotes", scope: !794, file: !105, line: 270, type: !41)
!834 = !DILocation(line: 270, column: 8, scope: !794)
!835 = !DILocation(line: 270, column: 30, scope: !794)
!836 = !DILocation(line: 270, column: 36, scope: !794)
!837 = !DILocation(line: 270, column: 61, scope: !794)
!838 = !DILocalVariable(name: "pending_shell_escape_end", scope: !794, file: !105, line: 271, type: !41)
!839 = !DILocation(line: 271, column: 8, scope: !794)
!840 = !DILocalVariable(name: "encountered_single_quote", scope: !794, file: !105, line: 272, type: !41)
!841 = !DILocation(line: 272, column: 8, scope: !794)
!842 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !794, file: !105, line: 273, type: !41)
!843 = !DILocation(line: 273, column: 8, scope: !794)
!844 = !DILocation(line: 273, column: 3, scope: !794)
!845 = !DILabel(scope: !794, name: "process_input", file: !105, line: 314)
!846 = !DILocation(line: 314, column: 2, scope: !794)
!847 = !DILocation(line: 316, column: 11, scope: !794)
!848 = !DILocation(line: 316, column: 3, scope: !794)
!849 = !DILocation(line: 319, column: 21, scope: !850)
!850 = distinct !DILexicalBlock(scope: !794, file: !105, line: 317, column: 5)
!851 = !DILocation(line: 320, column: 26, scope: !850)
!852 = !DILocation(line: 321, column: 7, scope: !850)
!853 = !DILocation(line: 323, column: 12, scope: !854)
!854 = distinct !DILexicalBlock(scope: !850, file: !105, line: 323, column: 11)
!855 = !DILocation(line: 323, column: 11, scope: !850)
!856 = !DILocation(line: 324, column: 9, scope: !854)
!857 = !DILocation(line: 324, column: 9, scope: !858)
!858 = distinct !DILexicalBlock(scope: !859, file: !105, line: 324, column: 9)
!859 = distinct !DILexicalBlock(scope: !854, file: !105, line: 324, column: 9)
!860 = !DILocation(line: 324, column: 9, scope: !859)
!861 = !DILocation(line: 325, column: 25, scope: !850)
!862 = !DILocation(line: 326, column: 20, scope: !850)
!863 = !DILocation(line: 327, column: 24, scope: !850)
!864 = !DILocation(line: 328, column: 7, scope: !850)
!865 = !DILocation(line: 331, column: 25, scope: !850)
!866 = !DILocation(line: 332, column: 26, scope: !850)
!867 = !DILocation(line: 333, column: 7, scope: !850)
!868 = !DILocation(line: 339, column: 13, scope: !869)
!869 = distinct !DILexicalBlock(scope: !870, file: !105, line: 339, column: 13)
!870 = distinct !DILexicalBlock(scope: !850, file: !105, line: 338, column: 7)
!871 = !DILocation(line: 339, column: 27, scope: !869)
!872 = !DILocation(line: 339, column: 13, scope: !870)
!873 = !DILocation(line: 362, column: 50, scope: !874)
!874 = distinct !DILexicalBlock(scope: !869, file: !105, line: 340, column: 11)
!875 = !DILocation(line: 362, column: 26, scope: !874)
!876 = !DILocation(line: 362, column: 24, scope: !874)
!877 = !DILocation(line: 363, column: 51, scope: !874)
!878 = !DILocation(line: 363, column: 27, scope: !874)
!879 = !DILocation(line: 363, column: 25, scope: !874)
!880 = !DILocation(line: 364, column: 11, scope: !874)
!881 = !DILocation(line: 365, column: 14, scope: !882)
!882 = distinct !DILexicalBlock(scope: !870, file: !105, line: 365, column: 13)
!883 = !DILocation(line: 365, column: 13, scope: !870)
!884 = !DILocation(line: 366, column: 31, scope: !885)
!885 = distinct !DILexicalBlock(scope: !882, file: !105, line: 366, column: 11)
!886 = !DILocation(line: 366, column: 29, scope: !885)
!887 = !DILocation(line: 366, column: 16, scope: !885)
!888 = !DILocation(line: 366, column: 44, scope: !889)
!889 = distinct !DILexicalBlock(scope: !885, file: !105, line: 366, column: 11)
!890 = !DILocation(line: 366, column: 43, scope: !889)
!891 = !DILocation(line: 366, column: 11, scope: !885)
!892 = !DILocation(line: 367, column: 13, scope: !889)
!893 = !DILocation(line: 367, column: 13, scope: !894)
!894 = distinct !DILexicalBlock(scope: !895, file: !105, line: 367, column: 13)
!895 = distinct !DILexicalBlock(scope: !889, file: !105, line: 367, column: 13)
!896 = !DILocation(line: 367, column: 13, scope: !895)
!897 = !DILocation(line: 366, column: 70, scope: !889)
!898 = !DILocation(line: 366, column: 11, scope: !889)
!899 = distinct !{!899, !891, !900}
!900 = !DILocation(line: 367, column: 13, scope: !885)
!901 = !DILocation(line: 368, column: 27, scope: !870)
!902 = !DILocation(line: 369, column: 24, scope: !870)
!903 = !DILocation(line: 369, column: 22, scope: !870)
!904 = !DILocation(line: 370, column: 36, scope: !870)
!905 = !DILocation(line: 370, column: 28, scope: !870)
!906 = !DILocation(line: 370, column: 26, scope: !870)
!907 = !DILocation(line: 372, column: 7, scope: !850)
!908 = !DILocation(line: 375, column: 25, scope: !850)
!909 = !DILocation(line: 376, column: 7, scope: !850)
!910 = !DILocation(line: 378, column: 26, scope: !850)
!911 = !DILocation(line: 379, column: 7, scope: !850)
!912 = !DILocation(line: 381, column: 12, scope: !913)
!913 = distinct !DILexicalBlock(scope: !850, file: !105, line: 381, column: 11)
!914 = !DILocation(line: 381, column: 11, scope: !850)
!915 = !DILocation(line: 382, column: 27, scope: !913)
!916 = !DILocation(line: 382, column: 9, scope: !913)
!917 = !DILocation(line: 383, column: 7, scope: !850)
!918 = !DILocation(line: 385, column: 21, scope: !850)
!919 = !DILocation(line: 386, column: 12, scope: !920)
!920 = distinct !DILexicalBlock(scope: !850, file: !105, line: 386, column: 11)
!921 = !DILocation(line: 386, column: 11, scope: !850)
!922 = !DILocation(line: 387, column: 9, scope: !920)
!923 = !DILocation(line: 387, column: 9, scope: !924)
!924 = distinct !DILexicalBlock(scope: !925, file: !105, line: 387, column: 9)
!925 = distinct !DILexicalBlock(scope: !920, file: !105, line: 387, column: 9)
!926 = !DILocation(line: 387, column: 9, scope: !925)
!927 = !DILocation(line: 388, column: 20, scope: !850)
!928 = !DILocation(line: 389, column: 24, scope: !850)
!929 = !DILocation(line: 390, column: 7, scope: !850)
!930 = !DILocation(line: 393, column: 26, scope: !850)
!931 = !DILocation(line: 394, column: 7, scope: !850)
!932 = !DILocation(line: 397, column: 7, scope: !850)
!933 = !DILocation(line: 400, column: 10, scope: !934)
!934 = distinct !DILexicalBlock(scope: !794, file: !105, line: 400, column: 3)
!935 = !DILocation(line: 400, column: 8, scope: !934)
!936 = !DILocation(line: 400, column: 19, scope: !937)
!937 = distinct !DILexicalBlock(scope: !934, file: !105, line: 400, column: 3)
!938 = !DILocation(line: 400, column: 27, scope: !937)
!939 = !DILocation(line: 400, column: 41, scope: !937)
!940 = !DILocation(line: 400, column: 45, scope: !937)
!941 = !DILocation(line: 400, column: 48, scope: !937)
!942 = !DILocation(line: 400, column: 58, scope: !937)
!943 = !DILocation(line: 400, column: 63, scope: !937)
!944 = !DILocation(line: 400, column: 60, scope: !937)
!945 = !DILocation(line: 400, column: 16, scope: !937)
!946 = !DILocation(line: 400, column: 3, scope: !934)
!947 = !DILocalVariable(name: "c", scope: !948, file: !105, line: 402, type: !167)
!948 = distinct !DILexicalBlock(scope: !937, file: !105, line: 401, column: 5)
!949 = !DILocation(line: 402, column: 21, scope: !948)
!950 = !DILocalVariable(name: "esc", scope: !948, file: !105, line: 403, type: !167)
!951 = !DILocation(line: 403, column: 21, scope: !948)
!952 = !DILocalVariable(name: "is_right_quote", scope: !948, file: !105, line: 404, type: !41)
!953 = !DILocation(line: 404, column: 12, scope: !948)
!954 = !DILocalVariable(name: "escaping", scope: !948, file: !105, line: 405, type: !41)
!955 = !DILocation(line: 405, column: 12, scope: !948)
!956 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !948, file: !105, line: 406, type: !41)
!957 = !DILocation(line: 406, column: 12, scope: !948)
!958 = !DILocation(line: 408, column: 11, scope: !959)
!959 = distinct !DILexicalBlock(scope: !948, file: !105, line: 408, column: 11)
!960 = !DILocation(line: 409, column: 11, scope: !959)
!961 = !DILocation(line: 409, column: 14, scope: !959)
!962 = !DILocation(line: 409, column: 28, scope: !959)
!963 = !DILocation(line: 410, column: 11, scope: !959)
!964 = !DILocation(line: 410, column: 14, scope: !959)
!965 = !DILocation(line: 411, column: 11, scope: !959)
!966 = !DILocation(line: 411, column: 15, scope: !959)
!967 = !DILocation(line: 411, column: 19, scope: !959)
!968 = !DILocation(line: 411, column: 17, scope: !959)
!969 = !DILocation(line: 412, column: 19, scope: !959)
!970 = !DILocation(line: 412, column: 27, scope: !959)
!971 = !DILocation(line: 412, column: 39, scope: !959)
!972 = !DILocation(line: 412, column: 46, scope: !959)
!973 = !DILocation(line: 412, column: 44, scope: !959)
!974 = !DILocation(line: 416, column: 40, scope: !959)
!975 = !DILocation(line: 416, column: 32, scope: !959)
!976 = !DILocation(line: 416, column: 30, scope: !959)
!977 = !DILocation(line: 416, column: 48, scope: !959)
!978 = !DILocation(line: 412, column: 15, scope: !959)
!979 = !DILocation(line: 417, column: 11, scope: !959)
!980 = !DILocation(line: 417, column: 22, scope: !959)
!981 = !DILocation(line: 417, column: 28, scope: !959)
!982 = !DILocation(line: 417, column: 26, scope: !959)
!983 = !DILocation(line: 417, column: 31, scope: !959)
!984 = !DILocation(line: 417, column: 45, scope: !959)
!985 = !DILocation(line: 417, column: 14, scope: !959)
!986 = !DILocation(line: 417, column: 63, scope: !959)
!987 = !DILocation(line: 408, column: 11, scope: !948)
!988 = !DILocation(line: 419, column: 15, scope: !989)
!989 = distinct !DILexicalBlock(scope: !990, file: !105, line: 419, column: 15)
!990 = distinct !DILexicalBlock(scope: !959, file: !105, line: 418, column: 9)
!991 = !DILocation(line: 419, column: 15, scope: !990)
!992 = !DILocation(line: 420, column: 13, scope: !989)
!993 = !DILocation(line: 421, column: 26, scope: !990)
!994 = !DILocation(line: 422, column: 9, scope: !990)
!995 = !DILocation(line: 424, column: 11, scope: !948)
!996 = !DILocation(line: 424, column: 15, scope: !948)
!997 = !DILocation(line: 424, column: 9, scope: !948)
!998 = !DILocation(line: 425, column: 15, scope: !948)
!999 = !DILocation(line: 425, column: 7, scope: !948)
!1000 = !DILocation(line: 428, column: 15, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !105, line: 428, column: 15)
!1002 = distinct !DILexicalBlock(scope: !948, file: !105, line: 426, column: 9)
!1003 = !DILocation(line: 428, column: 15, scope: !1002)
!1004 = !DILocation(line: 430, column: 15, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1001, file: !105, line: 429, column: 13)
!1006 = !DILocation(line: 430, column: 15, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !105, line: 430, column: 15)
!1008 = distinct !DILexicalBlock(scope: !1005, file: !105, line: 430, column: 15)
!1009 = !DILocation(line: 430, column: 15, scope: !1008)
!1010 = !DILocation(line: 430, column: 15, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1008, file: !105, line: 430, column: 15)
!1012 = !DILocation(line: 430, column: 15, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1011, file: !105, line: 430, column: 15)
!1014 = !DILocation(line: 430, column: 15, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !105, line: 430, column: 15)
!1016 = distinct !DILexicalBlock(scope: !1013, file: !105, line: 430, column: 15)
!1017 = !DILocation(line: 430, column: 15, scope: !1016)
!1018 = !DILocation(line: 430, column: 15, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1020, file: !105, line: 430, column: 15)
!1020 = distinct !DILexicalBlock(scope: !1013, file: !105, line: 430, column: 15)
!1021 = !DILocation(line: 430, column: 15, scope: !1020)
!1022 = !DILocation(line: 430, column: 15, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !105, line: 430, column: 15)
!1024 = distinct !DILexicalBlock(scope: !1013, file: !105, line: 430, column: 15)
!1025 = !DILocation(line: 430, column: 15, scope: !1024)
!1026 = !DILocation(line: 430, column: 15, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !105, line: 430, column: 15)
!1028 = distinct !DILexicalBlock(scope: !1008, file: !105, line: 430, column: 15)
!1029 = !DILocation(line: 430, column: 15, scope: !1028)
!1030 = !DILocation(line: 437, column: 19, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1005, file: !105, line: 437, column: 19)
!1032 = !DILocation(line: 437, column: 33, scope: !1031)
!1033 = !DILocation(line: 438, column: 19, scope: !1031)
!1034 = !DILocation(line: 438, column: 22, scope: !1031)
!1035 = !DILocation(line: 438, column: 24, scope: !1031)
!1036 = !DILocation(line: 438, column: 30, scope: !1031)
!1037 = !DILocation(line: 438, column: 28, scope: !1031)
!1038 = !DILocation(line: 438, column: 38, scope: !1031)
!1039 = !DILocation(line: 438, column: 48, scope: !1031)
!1040 = !DILocation(line: 438, column: 52, scope: !1031)
!1041 = !DILocation(line: 438, column: 54, scope: !1031)
!1042 = !DILocation(line: 438, column: 45, scope: !1031)
!1043 = !DILocation(line: 438, column: 59, scope: !1031)
!1044 = !DILocation(line: 438, column: 62, scope: !1031)
!1045 = !DILocation(line: 438, column: 66, scope: !1031)
!1046 = !DILocation(line: 438, column: 68, scope: !1031)
!1047 = !DILocation(line: 438, column: 73, scope: !1031)
!1048 = !DILocation(line: 437, column: 19, scope: !1005)
!1049 = !DILocation(line: 440, column: 19, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1031, file: !105, line: 439, column: 17)
!1051 = !DILocation(line: 440, column: 19, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !105, line: 440, column: 19)
!1053 = distinct !DILexicalBlock(scope: !1050, file: !105, line: 440, column: 19)
!1054 = !DILocation(line: 440, column: 19, scope: !1053)
!1055 = !DILocation(line: 441, column: 19, scope: !1050)
!1056 = !DILocation(line: 441, column: 19, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !105, line: 441, column: 19)
!1058 = distinct !DILexicalBlock(scope: !1050, file: !105, line: 441, column: 19)
!1059 = !DILocation(line: 441, column: 19, scope: !1058)
!1060 = !DILocation(line: 442, column: 17, scope: !1050)
!1061 = !DILocation(line: 443, column: 17, scope: !1005)
!1062 = !DILocation(line: 448, column: 13, scope: !1005)
!1063 = !DILocation(line: 449, column: 20, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1001, file: !105, line: 449, column: 20)
!1065 = !DILocation(line: 449, column: 26, scope: !1064)
!1066 = !DILocation(line: 449, column: 20, scope: !1001)
!1067 = !DILocation(line: 450, column: 13, scope: !1064)
!1068 = !DILocation(line: 451, column: 11, scope: !1002)
!1069 = !DILocation(line: 454, column: 19, scope: !1002)
!1070 = !DILocation(line: 454, column: 11, scope: !1002)
!1071 = !DILocation(line: 457, column: 19, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !105, line: 457, column: 19)
!1073 = distinct !DILexicalBlock(scope: !1002, file: !105, line: 455, column: 13)
!1074 = !DILocation(line: 457, column: 19, scope: !1073)
!1075 = !DILocation(line: 458, column: 17, scope: !1072)
!1076 = !DILocation(line: 459, column: 15, scope: !1073)
!1077 = !DILocation(line: 462, column: 20, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1073, file: !105, line: 462, column: 19)
!1079 = !DILocation(line: 462, column: 26, scope: !1078)
!1080 = !DILocation(line: 463, column: 19, scope: !1078)
!1081 = !DILocation(line: 463, column: 22, scope: !1078)
!1082 = !DILocation(line: 463, column: 24, scope: !1078)
!1083 = !DILocation(line: 463, column: 30, scope: !1078)
!1084 = !DILocation(line: 463, column: 28, scope: !1078)
!1085 = !DILocation(line: 463, column: 38, scope: !1078)
!1086 = !DILocation(line: 463, column: 41, scope: !1078)
!1087 = !DILocation(line: 463, column: 45, scope: !1078)
!1088 = !DILocation(line: 463, column: 47, scope: !1078)
!1089 = !DILocation(line: 463, column: 52, scope: !1078)
!1090 = !DILocation(line: 462, column: 19, scope: !1073)
!1091 = !DILocation(line: 464, column: 25, scope: !1078)
!1092 = !DILocation(line: 464, column: 29, scope: !1078)
!1093 = !DILocation(line: 464, column: 31, scope: !1078)
!1094 = !DILocation(line: 464, column: 17, scope: !1078)
!1095 = !DILocation(line: 471, column: 25, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !105, line: 471, column: 25)
!1097 = distinct !DILexicalBlock(scope: !1078, file: !105, line: 465, column: 19)
!1098 = !DILocation(line: 471, column: 25, scope: !1097)
!1099 = !DILocation(line: 472, column: 23, scope: !1096)
!1100 = !DILocation(line: 473, column: 25, scope: !1097)
!1101 = !DILocation(line: 473, column: 29, scope: !1097)
!1102 = !DILocation(line: 473, column: 31, scope: !1097)
!1103 = !DILocation(line: 473, column: 23, scope: !1097)
!1104 = !DILocation(line: 474, column: 23, scope: !1097)
!1105 = !DILocation(line: 475, column: 21, scope: !1097)
!1106 = !DILocation(line: 475, column: 21, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !105, line: 475, column: 21)
!1108 = distinct !DILexicalBlock(scope: !1097, file: !105, line: 475, column: 21)
!1109 = !DILocation(line: 475, column: 21, scope: !1108)
!1110 = !DILocation(line: 476, column: 21, scope: !1097)
!1111 = !DILocation(line: 476, column: 21, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !105, line: 476, column: 21)
!1113 = distinct !DILexicalBlock(scope: !1097, file: !105, line: 476, column: 21)
!1114 = !DILocation(line: 476, column: 21, scope: !1113)
!1115 = !DILocation(line: 477, column: 21, scope: !1097)
!1116 = !DILocation(line: 477, column: 21, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !105, line: 477, column: 21)
!1118 = distinct !DILexicalBlock(scope: !1097, file: !105, line: 477, column: 21)
!1119 = !DILocation(line: 477, column: 21, scope: !1118)
!1120 = !DILocation(line: 478, column: 21, scope: !1097)
!1121 = !DILocation(line: 478, column: 21, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !105, line: 478, column: 21)
!1123 = distinct !DILexicalBlock(scope: !1097, file: !105, line: 478, column: 21)
!1124 = !DILocation(line: 478, column: 21, scope: !1123)
!1125 = !DILocation(line: 479, column: 21, scope: !1097)
!1126 = !DILocation(line: 482, column: 21, scope: !1097)
!1127 = !DILocation(line: 483, column: 19, scope: !1097)
!1128 = !DILocation(line: 484, column: 15, scope: !1073)
!1129 = !DILocation(line: 487, column: 15, scope: !1073)
!1130 = !DILocation(line: 489, column: 11, scope: !1002)
!1131 = !DILocation(line: 491, column: 24, scope: !1002)
!1132 = !DILocation(line: 491, column: 31, scope: !1002)
!1133 = !DILocation(line: 492, column: 24, scope: !1002)
!1134 = !DILocation(line: 492, column: 31, scope: !1002)
!1135 = !DILocation(line: 493, column: 24, scope: !1002)
!1136 = !DILocation(line: 493, column: 31, scope: !1002)
!1137 = !DILocation(line: 494, column: 24, scope: !1002)
!1138 = !DILocation(line: 494, column: 31, scope: !1002)
!1139 = !DILocation(line: 495, column: 24, scope: !1002)
!1140 = !DILocation(line: 495, column: 31, scope: !1002)
!1141 = !DILocation(line: 496, column: 24, scope: !1002)
!1142 = !DILocation(line: 496, column: 31, scope: !1002)
!1143 = !DILocation(line: 497, column: 24, scope: !1002)
!1144 = !DILocation(line: 497, column: 31, scope: !1002)
!1145 = !DILocation(line: 498, column: 26, scope: !1002)
!1146 = !DILocation(line: 498, column: 24, scope: !1002)
!1147 = !DILocation(line: 500, column: 15, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1002, file: !105, line: 500, column: 15)
!1149 = !DILocation(line: 500, column: 29, scope: !1148)
!1150 = !DILocation(line: 500, column: 15, scope: !1002)
!1151 = !DILocation(line: 502, column: 19, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !105, line: 502, column: 19)
!1153 = distinct !DILexicalBlock(scope: !1148, file: !105, line: 501, column: 13)
!1154 = !DILocation(line: 502, column: 19, scope: !1153)
!1155 = !DILocation(line: 503, column: 17, scope: !1152)
!1156 = !DILocation(line: 504, column: 15, scope: !1153)
!1157 = !DILocation(line: 509, column: 15, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1002, file: !105, line: 509, column: 15)
!1159 = !DILocation(line: 509, column: 33, scope: !1158)
!1160 = !DILocation(line: 509, column: 36, scope: !1158)
!1161 = !DILocation(line: 509, column: 55, scope: !1158)
!1162 = !DILocation(line: 509, column: 58, scope: !1158)
!1163 = !DILocation(line: 509, column: 15, scope: !1002)
!1164 = !DILocation(line: 510, column: 13, scope: !1158)
!1165 = !DILabel(scope: !1002, name: "c_and_shell_escape", file: !105, line: 512)
!1166 = !DILocation(line: 512, column: 9, scope: !1002)
!1167 = !DILocation(line: 513, column: 15, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1002, file: !105, line: 513, column: 15)
!1169 = !DILocation(line: 513, column: 29, scope: !1168)
!1170 = !DILocation(line: 514, column: 15, scope: !1168)
!1171 = !DILocation(line: 514, column: 18, scope: !1168)
!1172 = !DILocation(line: 513, column: 15, scope: !1002)
!1173 = !DILocation(line: 515, column: 13, scope: !1168)
!1174 = !DILabel(scope: !1002, name: "c_escape", file: !105, line: 517)
!1175 = !DILocation(line: 517, column: 9, scope: !1002)
!1176 = !DILocation(line: 518, column: 15, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1002, file: !105, line: 518, column: 15)
!1178 = !DILocation(line: 518, column: 15, scope: !1002)
!1179 = !DILocation(line: 520, column: 19, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1177, file: !105, line: 519, column: 13)
!1181 = !DILocation(line: 520, column: 17, scope: !1180)
!1182 = !DILocation(line: 521, column: 15, scope: !1180)
!1183 = !DILocation(line: 523, column: 11, scope: !1002)
!1184 = !DILocation(line: 526, column: 18, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1002, file: !105, line: 526, column: 15)
!1186 = !DILocation(line: 526, column: 26, scope: !1185)
!1187 = !DILocation(line: 526, column: 15, scope: !1002)
!1188 = !DILocation(line: 526, column: 40, scope: !1185)
!1189 = !DILocation(line: 526, column: 47, scope: !1185)
!1190 = !DILocation(line: 526, column: 57, scope: !1185)
!1191 = !DILocation(line: 526, column: 65, scope: !1185)
!1192 = !DILocation(line: 527, column: 13, scope: !1185)
!1193 = !DILocation(line: 528, column: 11, scope: !1002)
!1194 = !DILocation(line: 530, column: 15, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1002, file: !105, line: 530, column: 15)
!1196 = !DILocation(line: 530, column: 17, scope: !1195)
!1197 = !DILocation(line: 530, column: 15, scope: !1002)
!1198 = !DILocation(line: 531, column: 13, scope: !1195)
!1199 = !DILocation(line: 532, column: 11, scope: !1002)
!1200 = !DILocation(line: 534, column: 36, scope: !1002)
!1201 = !DILocation(line: 535, column: 11, scope: !1002)
!1202 = !DILocation(line: 548, column: 15, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1002, file: !105, line: 548, column: 15)
!1204 = !DILocation(line: 548, column: 29, scope: !1203)
!1205 = !DILocation(line: 549, column: 15, scope: !1203)
!1206 = !DILocation(line: 549, column: 18, scope: !1203)
!1207 = !DILocation(line: 548, column: 15, scope: !1002)
!1208 = !DILocation(line: 550, column: 13, scope: !1203)
!1209 = !DILocation(line: 551, column: 11, scope: !1002)
!1210 = !DILocation(line: 554, column: 36, scope: !1002)
!1211 = !DILocation(line: 555, column: 36, scope: !1002)
!1212 = !DILocation(line: 556, column: 15, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1002, file: !105, line: 556, column: 15)
!1214 = !DILocation(line: 556, column: 29, scope: !1213)
!1215 = !DILocation(line: 556, column: 15, scope: !1002)
!1216 = !DILocation(line: 558, column: 19, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !105, line: 558, column: 19)
!1218 = distinct !DILexicalBlock(scope: !1213, file: !105, line: 557, column: 13)
!1219 = !DILocation(line: 558, column: 19, scope: !1218)
!1220 = !DILocation(line: 559, column: 17, scope: !1217)
!1221 = !DILocation(line: 561, column: 19, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1218, file: !105, line: 561, column: 19)
!1223 = !DILocation(line: 561, column: 30, scope: !1222)
!1224 = !DILocation(line: 561, column: 35, scope: !1222)
!1225 = !DILocation(line: 561, column: 19, scope: !1218)
!1226 = !DILocation(line: 566, column: 37, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1222, file: !105, line: 562, column: 17)
!1228 = !DILocation(line: 566, column: 35, scope: !1227)
!1229 = !DILocation(line: 567, column: 30, scope: !1227)
!1230 = !DILocation(line: 568, column: 17, scope: !1227)
!1231 = !DILocation(line: 570, column: 15, scope: !1218)
!1232 = !DILocation(line: 570, column: 15, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !105, line: 570, column: 15)
!1234 = distinct !DILexicalBlock(scope: !1218, file: !105, line: 570, column: 15)
!1235 = !DILocation(line: 570, column: 15, scope: !1234)
!1236 = !DILocation(line: 571, column: 15, scope: !1218)
!1237 = !DILocation(line: 571, column: 15, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !105, line: 571, column: 15)
!1239 = distinct !DILexicalBlock(scope: !1218, file: !105, line: 571, column: 15)
!1240 = !DILocation(line: 571, column: 15, scope: !1239)
!1241 = !DILocation(line: 572, column: 15, scope: !1218)
!1242 = !DILocation(line: 572, column: 15, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !105, line: 572, column: 15)
!1244 = distinct !DILexicalBlock(scope: !1218, file: !105, line: 572, column: 15)
!1245 = !DILocation(line: 572, column: 15, scope: !1244)
!1246 = !DILocation(line: 573, column: 40, scope: !1218)
!1247 = !DILocation(line: 574, column: 13, scope: !1218)
!1248 = !DILocation(line: 575, column: 11, scope: !1002)
!1249 = !DILocation(line: 599, column: 36, scope: !1002)
!1250 = !DILocation(line: 600, column: 11, scope: !1002)
!1251 = !DILocalVariable(name: "m", scope: !1252, file: !105, line: 610, type: !99)
!1252 = distinct !DILexicalBlock(scope: !1002, file: !105, line: 608, column: 11)
!1253 = !DILocation(line: 610, column: 20, scope: !1252)
!1254 = !DILocalVariable(name: "printable", scope: !1252, file: !105, line: 612, type: !41)
!1255 = !DILocation(line: 612, column: 18, scope: !1252)
!1256 = !DILocation(line: 614, column: 17, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1252, file: !105, line: 614, column: 17)
!1258 = !DILocation(line: 614, column: 17, scope: !1252)
!1259 = !DILocation(line: 616, column: 19, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1257, file: !105, line: 615, column: 15)
!1261 = !DILocation(line: 617, column: 29, scope: !1260)
!1262 = !DILocation(line: 617, column: 41, scope: !1260)
!1263 = !DILocation(line: 617, column: 27, scope: !1260)
!1264 = !DILocation(line: 618, column: 15, scope: !1260)
!1265 = !DILocalVariable(name: "mbstate", scope: !1266, file: !105, line: 621, type: !1267)
!1266 = distinct !DILexicalBlock(scope: !1257, file: !105, line: 620, column: 15)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1268, line: 6, baseType: !1269)
!1268 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1270, line: 21, baseType: !1271)
!1270 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1270, line: 13, size: 64, elements: !1272)
!1272 = !{!1273, !1274}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1271, file: !1270, line: 15, baseType: !6, size: 32)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1271, file: !1270, line: 20, baseType: !1275, size: 32, offset: 32)
!1275 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1271, file: !1270, line: 16, size: 32, elements: !1276)
!1276 = !{!1277, !1278}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1275, file: !1270, line: 18, baseType: !84, size: 32)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1275, file: !1270, line: 19, baseType: !1279, size: 32)
!1279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 32, elements: !1280)
!1280 = !{!1281}
!1281 = !DISubrange(count: 4)
!1282 = !DILocation(line: 621, column: 27, scope: !1266)
!1283 = !DILocation(line: 622, column: 17, scope: !1266)
!1284 = !DILocation(line: 624, column: 19, scope: !1266)
!1285 = !DILocation(line: 625, column: 27, scope: !1266)
!1286 = !DILocation(line: 626, column: 21, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1266, file: !105, line: 626, column: 21)
!1288 = !DILocation(line: 626, column: 29, scope: !1287)
!1289 = !DILocation(line: 626, column: 21, scope: !1266)
!1290 = !DILocation(line: 627, column: 37, scope: !1287)
!1291 = !DILocation(line: 627, column: 29, scope: !1287)
!1292 = !DILocation(line: 627, column: 27, scope: !1287)
!1293 = !DILocation(line: 627, column: 19, scope: !1287)
!1294 = !DILocation(line: 629, column: 17, scope: !1266)
!1295 = !DILocalVariable(name: "w", scope: !1296, file: !105, line: 631, type: !1297)
!1296 = distinct !DILexicalBlock(scope: !1266, file: !105, line: 630, column: 19)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !100, line: 74, baseType: !6)
!1298 = !DILocation(line: 631, column: 29, scope: !1296)
!1299 = !DILocalVariable(name: "bytes", scope: !1296, file: !105, line: 632, type: !99)
!1300 = !DILocation(line: 632, column: 28, scope: !1296)
!1301 = !DILocation(line: 632, column: 50, scope: !1296)
!1302 = !DILocation(line: 632, column: 54, scope: !1296)
!1303 = !DILocation(line: 632, column: 58, scope: !1296)
!1304 = !DILocation(line: 632, column: 56, scope: !1296)
!1305 = !DILocation(line: 633, column: 45, scope: !1296)
!1306 = !DILocation(line: 633, column: 56, scope: !1296)
!1307 = !DILocation(line: 633, column: 60, scope: !1296)
!1308 = !DILocation(line: 633, column: 58, scope: !1296)
!1309 = !DILocation(line: 633, column: 53, scope: !1296)
!1310 = !DILocation(line: 632, column: 36, scope: !1296)
!1311 = !DILocation(line: 634, column: 25, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1296, file: !105, line: 634, column: 25)
!1313 = !DILocation(line: 634, column: 31, scope: !1312)
!1314 = !DILocation(line: 634, column: 25, scope: !1296)
!1315 = !DILocation(line: 635, column: 23, scope: !1312)
!1316 = !DILocation(line: 636, column: 30, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1312, file: !105, line: 636, column: 30)
!1318 = !DILocation(line: 636, column: 36, scope: !1317)
!1319 = !DILocation(line: 636, column: 30, scope: !1312)
!1320 = !DILocation(line: 638, column: 35, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1317, file: !105, line: 637, column: 23)
!1322 = !DILocation(line: 639, column: 25, scope: !1321)
!1323 = !DILocation(line: 641, column: 30, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1317, file: !105, line: 641, column: 30)
!1325 = !DILocation(line: 641, column: 36, scope: !1324)
!1326 = !DILocation(line: 641, column: 30, scope: !1317)
!1327 = !DILocation(line: 643, column: 35, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1324, file: !105, line: 642, column: 23)
!1329 = !DILocation(line: 644, column: 25, scope: !1328)
!1330 = !DILocation(line: 644, column: 32, scope: !1328)
!1331 = !DILocation(line: 644, column: 36, scope: !1328)
!1332 = !DILocation(line: 644, column: 34, scope: !1328)
!1333 = !DILocation(line: 644, column: 40, scope: !1328)
!1334 = !DILocation(line: 644, column: 38, scope: !1328)
!1335 = !DILocation(line: 644, column: 48, scope: !1328)
!1336 = !DILocation(line: 644, column: 51, scope: !1328)
!1337 = !DILocation(line: 644, column: 55, scope: !1328)
!1338 = !DILocation(line: 644, column: 59, scope: !1328)
!1339 = !DILocation(line: 644, column: 57, scope: !1328)
!1340 = !DILocation(line: 0, scope: !1328)
!1341 = !DILocation(line: 645, column: 28, scope: !1328)
!1342 = distinct !{!1342, !1329, !1341}
!1343 = !DILocation(line: 646, column: 25, scope: !1328)
!1344 = !DILocation(line: 654, column: 44, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !105, line: 654, column: 29)
!1346 = distinct !DILexicalBlock(scope: !1324, file: !105, line: 649, column: 23)
!1347 = !DILocation(line: 655, column: 29, scope: !1345)
!1348 = !DILocation(line: 655, column: 32, scope: !1345)
!1349 = !DILocation(line: 655, column: 46, scope: !1345)
!1350 = !DILocation(line: 654, column: 29, scope: !1346)
!1351 = !DILocalVariable(name: "j", scope: !1352, file: !105, line: 657, type: !99)
!1352 = distinct !DILexicalBlock(scope: !1345, file: !105, line: 656, column: 27)
!1353 = !DILocation(line: 657, column: 36, scope: !1352)
!1354 = !DILocation(line: 658, column: 36, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1352, file: !105, line: 658, column: 29)
!1356 = !DILocation(line: 658, column: 34, scope: !1355)
!1357 = !DILocation(line: 658, column: 41, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1355, file: !105, line: 658, column: 29)
!1359 = !DILocation(line: 658, column: 45, scope: !1358)
!1360 = !DILocation(line: 658, column: 43, scope: !1358)
!1361 = !DILocation(line: 658, column: 29, scope: !1355)
!1362 = !DILocation(line: 659, column: 39, scope: !1358)
!1363 = !DILocation(line: 659, column: 43, scope: !1358)
!1364 = !DILocation(line: 659, column: 47, scope: !1358)
!1365 = !DILocation(line: 659, column: 45, scope: !1358)
!1366 = !DILocation(line: 659, column: 51, scope: !1358)
!1367 = !DILocation(line: 659, column: 49, scope: !1358)
!1368 = !DILocation(line: 659, column: 31, scope: !1358)
!1369 = !DILocation(line: 663, column: 35, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1358, file: !105, line: 660, column: 33)
!1371 = !DILocation(line: 666, column: 35, scope: !1370)
!1372 = !DILocation(line: 667, column: 33, scope: !1370)
!1373 = !DILocation(line: 658, column: 53, scope: !1358)
!1374 = !DILocation(line: 658, column: 29, scope: !1358)
!1375 = distinct !{!1375, !1361, !1376}
!1376 = !DILocation(line: 667, column: 33, scope: !1355)
!1377 = !DILocation(line: 668, column: 27, scope: !1352)
!1378 = !DILocation(line: 670, column: 41, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1346, file: !105, line: 670, column: 29)
!1380 = !DILocation(line: 670, column: 31, scope: !1379)
!1381 = !DILocation(line: 670, column: 29, scope: !1346)
!1382 = !DILocation(line: 671, column: 37, scope: !1379)
!1383 = !DILocation(line: 671, column: 27, scope: !1379)
!1384 = !DILocation(line: 672, column: 30, scope: !1346)
!1385 = !DILocation(line: 672, column: 27, scope: !1346)
!1386 = !DILocation(line: 674, column: 19, scope: !1296)
!1387 = !DILocation(line: 675, column: 26, scope: !1266)
!1388 = !DILocation(line: 675, column: 24, scope: !1266)
!1389 = distinct !{!1389, !1294, !1390}
!1390 = !DILocation(line: 675, column: 44, scope: !1266)
!1391 = !DILocation(line: 678, column: 40, scope: !1252)
!1392 = !DILocation(line: 678, column: 38, scope: !1252)
!1393 = !DILocation(line: 680, column: 21, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1252, file: !105, line: 680, column: 17)
!1395 = !DILocation(line: 680, column: 19, scope: !1394)
!1396 = !DILocation(line: 680, column: 23, scope: !1394)
!1397 = !DILocation(line: 680, column: 27, scope: !1394)
!1398 = !DILocation(line: 680, column: 45, scope: !1394)
!1399 = !DILocation(line: 680, column: 50, scope: !1394)
!1400 = !DILocation(line: 680, column: 17, scope: !1252)
!1401 = !DILocalVariable(name: "ilim", scope: !1402, file: !105, line: 684, type: !99)
!1402 = distinct !DILexicalBlock(scope: !1394, file: !105, line: 681, column: 15)
!1403 = !DILocation(line: 684, column: 24, scope: !1402)
!1404 = !DILocation(line: 684, column: 31, scope: !1402)
!1405 = !DILocation(line: 684, column: 35, scope: !1402)
!1406 = !DILocation(line: 684, column: 33, scope: !1402)
!1407 = !DILocation(line: 686, column: 17, scope: !1402)
!1408 = !DILocation(line: 688, column: 25, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !105, line: 688, column: 25)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !105, line: 687, column: 19)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !105, line: 686, column: 17)
!1412 = distinct !DILexicalBlock(scope: !1402, file: !105, line: 686, column: 17)
!1413 = !DILocation(line: 688, column: 43, scope: !1409)
!1414 = !DILocation(line: 688, column: 48, scope: !1409)
!1415 = !DILocation(line: 688, column: 25, scope: !1410)
!1416 = !DILocation(line: 690, column: 25, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1409, file: !105, line: 689, column: 23)
!1418 = !DILocation(line: 690, column: 25, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !105, line: 690, column: 25)
!1420 = distinct !DILexicalBlock(scope: !1417, file: !105, line: 690, column: 25)
!1421 = !DILocation(line: 690, column: 25, scope: !1420)
!1422 = !DILocation(line: 690, column: 25, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1420, file: !105, line: 690, column: 25)
!1424 = !DILocation(line: 690, column: 25, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1423, file: !105, line: 690, column: 25)
!1426 = !DILocation(line: 690, column: 25, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !105, line: 690, column: 25)
!1428 = distinct !DILexicalBlock(scope: !1425, file: !105, line: 690, column: 25)
!1429 = !DILocation(line: 690, column: 25, scope: !1428)
!1430 = !DILocation(line: 690, column: 25, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !105, line: 690, column: 25)
!1432 = distinct !DILexicalBlock(scope: !1425, file: !105, line: 690, column: 25)
!1433 = !DILocation(line: 690, column: 25, scope: !1432)
!1434 = !DILocation(line: 690, column: 25, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !105, line: 690, column: 25)
!1436 = distinct !DILexicalBlock(scope: !1425, file: !105, line: 690, column: 25)
!1437 = !DILocation(line: 690, column: 25, scope: !1436)
!1438 = !DILocation(line: 690, column: 25, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !105, line: 690, column: 25)
!1440 = distinct !DILexicalBlock(scope: !1420, file: !105, line: 690, column: 25)
!1441 = !DILocation(line: 690, column: 25, scope: !1440)
!1442 = !DILocation(line: 691, column: 25, scope: !1417)
!1443 = !DILocation(line: 691, column: 25, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !105, line: 691, column: 25)
!1445 = distinct !DILexicalBlock(scope: !1417, file: !105, line: 691, column: 25)
!1446 = !DILocation(line: 691, column: 25, scope: !1445)
!1447 = !DILocation(line: 692, column: 25, scope: !1417)
!1448 = !DILocation(line: 692, column: 25, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !105, line: 692, column: 25)
!1450 = distinct !DILexicalBlock(scope: !1417, file: !105, line: 692, column: 25)
!1451 = !DILocation(line: 692, column: 25, scope: !1450)
!1452 = !DILocation(line: 693, column: 36, scope: !1417)
!1453 = !DILocation(line: 693, column: 38, scope: !1417)
!1454 = !DILocation(line: 693, column: 33, scope: !1417)
!1455 = !DILocation(line: 693, column: 29, scope: !1417)
!1456 = !DILocation(line: 693, column: 27, scope: !1417)
!1457 = !DILocation(line: 694, column: 23, scope: !1417)
!1458 = !DILocation(line: 695, column: 30, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1409, file: !105, line: 695, column: 30)
!1460 = !DILocation(line: 695, column: 30, scope: !1409)
!1461 = !DILocation(line: 697, column: 25, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1459, file: !105, line: 696, column: 23)
!1463 = !DILocation(line: 697, column: 25, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !105, line: 697, column: 25)
!1465 = distinct !DILexicalBlock(scope: !1462, file: !105, line: 697, column: 25)
!1466 = !DILocation(line: 697, column: 25, scope: !1465)
!1467 = !DILocation(line: 698, column: 40, scope: !1462)
!1468 = !DILocation(line: 699, column: 23, scope: !1462)
!1469 = !DILocation(line: 700, column: 25, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1410, file: !105, line: 700, column: 25)
!1471 = !DILocation(line: 700, column: 33, scope: !1470)
!1472 = !DILocation(line: 700, column: 35, scope: !1470)
!1473 = !DILocation(line: 700, column: 30, scope: !1470)
!1474 = !DILocation(line: 700, column: 25, scope: !1410)
!1475 = !DILocation(line: 701, column: 23, scope: !1470)
!1476 = !DILocation(line: 702, column: 21, scope: !1410)
!1477 = !DILocation(line: 702, column: 21, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !105, line: 702, column: 21)
!1479 = distinct !DILexicalBlock(scope: !1410, file: !105, line: 702, column: 21)
!1480 = !DILocation(line: 702, column: 21, scope: !1479)
!1481 = !DILocation(line: 702, column: 21, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1478, file: !105, line: 702, column: 21)
!1483 = !DILocation(line: 702, column: 21, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !105, line: 702, column: 21)
!1485 = distinct !DILexicalBlock(scope: !1482, file: !105, line: 702, column: 21)
!1486 = !DILocation(line: 702, column: 21, scope: !1485)
!1487 = !DILocation(line: 702, column: 21, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !105, line: 702, column: 21)
!1489 = distinct !DILexicalBlock(scope: !1482, file: !105, line: 702, column: 21)
!1490 = !DILocation(line: 702, column: 21, scope: !1489)
!1491 = !DILocation(line: 703, column: 21, scope: !1410)
!1492 = !DILocation(line: 703, column: 21, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !105, line: 703, column: 21)
!1494 = distinct !DILexicalBlock(scope: !1410, file: !105, line: 703, column: 21)
!1495 = !DILocation(line: 703, column: 21, scope: !1494)
!1496 = !DILocation(line: 704, column: 25, scope: !1410)
!1497 = !DILocation(line: 704, column: 29, scope: !1410)
!1498 = !DILocation(line: 704, column: 23, scope: !1410)
!1499 = !DILocation(line: 686, column: 17, scope: !1411)
!1500 = distinct !{!1500, !1501, !1502}
!1501 = !DILocation(line: 686, column: 17, scope: !1412)
!1502 = !DILocation(line: 705, column: 19, scope: !1412)
!1503 = !DILocation(line: 707, column: 17, scope: !1402)
!1504 = !DILocation(line: 710, column: 9, scope: !1002)
!1505 = !DILocation(line: 712, column: 16, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !948, file: !105, line: 712, column: 11)
!1507 = !DILocation(line: 712, column: 34, scope: !1506)
!1508 = !DILocation(line: 712, column: 37, scope: !1506)
!1509 = !DILocation(line: 712, column: 51, scope: !1506)
!1510 = !DILocation(line: 713, column: 15, scope: !1506)
!1511 = !DILocation(line: 713, column: 18, scope: !1506)
!1512 = !DILocation(line: 714, column: 14, scope: !1506)
!1513 = !DILocation(line: 714, column: 17, scope: !1506)
!1514 = !DILocation(line: 715, column: 14, scope: !1506)
!1515 = !DILocation(line: 715, column: 17, scope: !1506)
!1516 = !DILocation(line: 715, column: 33, scope: !1506)
!1517 = !DILocation(line: 715, column: 35, scope: !1506)
!1518 = !DILocation(line: 715, column: 51, scope: !1506)
!1519 = !DILocation(line: 715, column: 53, scope: !1506)
!1520 = !DILocation(line: 715, column: 47, scope: !1506)
!1521 = !DILocation(line: 715, column: 65, scope: !1506)
!1522 = !DILocation(line: 716, column: 11, scope: !1506)
!1523 = !DILocation(line: 716, column: 15, scope: !1506)
!1524 = !DILocation(line: 712, column: 11, scope: !948)
!1525 = !DILocation(line: 717, column: 9, scope: !1506)
!1526 = !DILabel(scope: !948, name: "store_escape", file: !105, line: 719)
!1527 = !DILocation(line: 719, column: 5, scope: !948)
!1528 = !DILocation(line: 720, column: 7, scope: !948)
!1529 = !DILocation(line: 720, column: 7, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1531, file: !105, line: 720, column: 7)
!1531 = distinct !DILexicalBlock(scope: !948, file: !105, line: 720, column: 7)
!1532 = !DILocation(line: 720, column: 7, scope: !1531)
!1533 = !DILocation(line: 720, column: 7, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1531, file: !105, line: 720, column: 7)
!1535 = !DILocation(line: 720, column: 7, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1534, file: !105, line: 720, column: 7)
!1537 = !DILocation(line: 720, column: 7, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !105, line: 720, column: 7)
!1539 = distinct !DILexicalBlock(scope: !1536, file: !105, line: 720, column: 7)
!1540 = !DILocation(line: 720, column: 7, scope: !1539)
!1541 = !DILocation(line: 720, column: 7, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !105, line: 720, column: 7)
!1543 = distinct !DILexicalBlock(scope: !1536, file: !105, line: 720, column: 7)
!1544 = !DILocation(line: 720, column: 7, scope: !1543)
!1545 = !DILocation(line: 720, column: 7, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !105, line: 720, column: 7)
!1547 = distinct !DILexicalBlock(scope: !1536, file: !105, line: 720, column: 7)
!1548 = !DILocation(line: 720, column: 7, scope: !1547)
!1549 = !DILocation(line: 720, column: 7, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !105, line: 720, column: 7)
!1551 = distinct !DILexicalBlock(scope: !1531, file: !105, line: 720, column: 7)
!1552 = !DILocation(line: 720, column: 7, scope: !1551)
!1553 = !DILabel(scope: !948, name: "store_c", file: !105, line: 722)
!1554 = !DILocation(line: 722, column: 5, scope: !948)
!1555 = !DILocation(line: 723, column: 7, scope: !948)
!1556 = !DILocation(line: 723, column: 7, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !105, line: 723, column: 7)
!1558 = distinct !DILexicalBlock(scope: !948, file: !105, line: 723, column: 7)
!1559 = !DILocation(line: 723, column: 7, scope: !1558)
!1560 = !DILocation(line: 723, column: 7, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1557, file: !105, line: 723, column: 7)
!1562 = !DILocation(line: 723, column: 7, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !105, line: 723, column: 7)
!1564 = distinct !DILexicalBlock(scope: !1561, file: !105, line: 723, column: 7)
!1565 = !DILocation(line: 723, column: 7, scope: !1564)
!1566 = !DILocation(line: 723, column: 7, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !105, line: 723, column: 7)
!1568 = distinct !DILexicalBlock(scope: !1561, file: !105, line: 723, column: 7)
!1569 = !DILocation(line: 723, column: 7, scope: !1568)
!1570 = !DILocation(line: 724, column: 7, scope: !948)
!1571 = !DILocation(line: 724, column: 7, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !105, line: 724, column: 7)
!1573 = distinct !DILexicalBlock(scope: !948, file: !105, line: 724, column: 7)
!1574 = !DILocation(line: 724, column: 7, scope: !1573)
!1575 = !DILocation(line: 726, column: 13, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !948, file: !105, line: 726, column: 11)
!1577 = !DILocation(line: 726, column: 11, scope: !948)
!1578 = !DILocation(line: 727, column: 38, scope: !1576)
!1579 = !DILocation(line: 727, column: 9, scope: !1576)
!1580 = !DILocation(line: 728, column: 5, scope: !948)
!1581 = !DILocation(line: 400, column: 75, scope: !937)
!1582 = !DILocation(line: 400, column: 3, scope: !937)
!1583 = distinct !{!1583, !946, !1584}
!1584 = !DILocation(line: 728, column: 5, scope: !934)
!1585 = !DILocation(line: 730, column: 7, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !794, file: !105, line: 730, column: 7)
!1587 = !DILocation(line: 730, column: 11, scope: !1586)
!1588 = !DILocation(line: 730, column: 16, scope: !1586)
!1589 = !DILocation(line: 730, column: 19, scope: !1586)
!1590 = !DILocation(line: 730, column: 33, scope: !1586)
!1591 = !DILocation(line: 731, column: 7, scope: !1586)
!1592 = !DILocation(line: 731, column: 10, scope: !1586)
!1593 = !DILocation(line: 730, column: 7, scope: !794)
!1594 = !DILocation(line: 732, column: 5, scope: !1586)
!1595 = !DILocation(line: 738, column: 7, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !794, file: !105, line: 738, column: 7)
!1597 = !DILocation(line: 738, column: 21, scope: !1596)
!1598 = !DILocation(line: 738, column: 51, scope: !1596)
!1599 = !DILocation(line: 738, column: 56, scope: !1596)
!1600 = !DILocation(line: 739, column: 7, scope: !1596)
!1601 = !DILocation(line: 739, column: 10, scope: !1596)
!1602 = !DILocation(line: 738, column: 7, scope: !794)
!1603 = !DILocation(line: 741, column: 11, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !105, line: 741, column: 11)
!1605 = distinct !DILexicalBlock(scope: !1596, file: !105, line: 740, column: 5)
!1606 = !DILocation(line: 741, column: 11, scope: !1605)
!1607 = !DILocation(line: 742, column: 42, scope: !1604)
!1608 = !DILocation(line: 742, column: 50, scope: !1604)
!1609 = !DILocation(line: 742, column: 67, scope: !1604)
!1610 = !DILocation(line: 742, column: 72, scope: !1604)
!1611 = !DILocation(line: 744, column: 42, scope: !1604)
!1612 = !DILocation(line: 744, column: 49, scope: !1604)
!1613 = !DILocation(line: 745, column: 42, scope: !1604)
!1614 = !DILocation(line: 745, column: 54, scope: !1604)
!1615 = !DILocation(line: 742, column: 16, scope: !1604)
!1616 = !DILocation(line: 742, column: 9, scope: !1604)
!1617 = !DILocation(line: 746, column: 18, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1604, file: !105, line: 746, column: 16)
!1619 = !DILocation(line: 746, column: 29, scope: !1618)
!1620 = !DILocation(line: 746, column: 32, scope: !1618)
!1621 = !DILocation(line: 746, column: 16, scope: !1604)
!1622 = !DILocation(line: 749, column: 24, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1618, file: !105, line: 747, column: 9)
!1624 = !DILocation(line: 749, column: 22, scope: !1623)
!1625 = !DILocation(line: 750, column: 15, scope: !1623)
!1626 = !DILocation(line: 751, column: 11, scope: !1623)
!1627 = !DILocation(line: 753, column: 5, scope: !1605)
!1628 = !DILocation(line: 755, column: 7, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !794, file: !105, line: 755, column: 7)
!1630 = !DILocation(line: 755, column: 20, scope: !1629)
!1631 = !DILocation(line: 755, column: 24, scope: !1629)
!1632 = !DILocation(line: 755, column: 7, scope: !794)
!1633 = !DILocation(line: 756, column: 5, scope: !1629)
!1634 = !DILocation(line: 756, column: 13, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !105, line: 756, column: 5)
!1636 = distinct !DILexicalBlock(scope: !1629, file: !105, line: 756, column: 5)
!1637 = !DILocation(line: 756, column: 12, scope: !1635)
!1638 = !DILocation(line: 756, column: 5, scope: !1636)
!1639 = !DILocation(line: 757, column: 7, scope: !1635)
!1640 = !DILocation(line: 757, column: 7, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !105, line: 757, column: 7)
!1642 = distinct !DILexicalBlock(scope: !1635, file: !105, line: 757, column: 7)
!1643 = !DILocation(line: 757, column: 7, scope: !1642)
!1644 = !DILocation(line: 756, column: 39, scope: !1635)
!1645 = !DILocation(line: 756, column: 5, scope: !1635)
!1646 = distinct !{!1646, !1638, !1647}
!1647 = !DILocation(line: 757, column: 7, scope: !1636)
!1648 = !DILocation(line: 759, column: 7, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !794, file: !105, line: 759, column: 7)
!1650 = !DILocation(line: 759, column: 13, scope: !1649)
!1651 = !DILocation(line: 759, column: 11, scope: !1649)
!1652 = !DILocation(line: 759, column: 7, scope: !794)
!1653 = !DILocation(line: 760, column: 5, scope: !1649)
!1654 = !DILocation(line: 760, column: 12, scope: !1649)
!1655 = !DILocation(line: 760, column: 17, scope: !1649)
!1656 = !DILocation(line: 761, column: 10, scope: !794)
!1657 = !DILocation(line: 761, column: 3, scope: !794)
!1658 = !DILabel(scope: !794, name: "force_outer_quoting_style", file: !105, line: 763)
!1659 = !DILocation(line: 763, column: 2, scope: !794)
!1660 = !DILocation(line: 766, column: 7, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !794, file: !105, line: 766, column: 7)
!1662 = !DILocation(line: 766, column: 21, scope: !1661)
!1663 = !DILocation(line: 766, column: 51, scope: !1661)
!1664 = !DILocation(line: 766, column: 54, scope: !1661)
!1665 = !DILocation(line: 766, column: 7, scope: !794)
!1666 = !DILocation(line: 767, column: 19, scope: !1661)
!1667 = !DILocation(line: 767, column: 5, scope: !1661)
!1668 = !DILocation(line: 768, column: 36, scope: !794)
!1669 = !DILocation(line: 768, column: 44, scope: !794)
!1670 = !DILocation(line: 768, column: 56, scope: !794)
!1671 = !DILocation(line: 768, column: 61, scope: !794)
!1672 = !DILocation(line: 769, column: 36, scope: !794)
!1673 = !DILocation(line: 770, column: 36, scope: !794)
!1674 = !DILocation(line: 770, column: 42, scope: !794)
!1675 = !DILocation(line: 771, column: 36, scope: !794)
!1676 = !DILocation(line: 771, column: 48, scope: !794)
!1677 = !DILocation(line: 768, column: 10, scope: !794)
!1678 = !DILocation(line: 768, column: 3, scope: !794)
!1679 = !DILocation(line: 772, column: 1, scope: !794)
!1680 = distinct !DISubprogram(name: "gettext_quote", scope: !105, file: !105, line: 207, type: !1681, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!23, !23, !82}
!1683 = !DILocalVariable(name: "msgid", arg: 1, scope: !1680, file: !105, line: 207, type: !23)
!1684 = !DILocation(line: 207, column: 28, scope: !1680)
!1685 = !DILocalVariable(name: "s", arg: 2, scope: !1680, file: !105, line: 207, type: !82)
!1686 = !DILocation(line: 207, column: 54, scope: !1680)
!1687 = !DILocalVariable(name: "translation", scope: !1680, file: !105, line: 209, type: !23)
!1688 = !DILocation(line: 209, column: 15, scope: !1680)
!1689 = !DILocation(line: 209, column: 29, scope: !1680)
!1690 = !DILocalVariable(name: "locale_code", scope: !1680, file: !105, line: 210, type: !23)
!1691 = !DILocation(line: 210, column: 15, scope: !1680)
!1692 = !DILocation(line: 212, column: 7, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1680, file: !105, line: 212, column: 7)
!1694 = !DILocation(line: 212, column: 22, scope: !1693)
!1695 = !DILocation(line: 212, column: 19, scope: !1693)
!1696 = !DILocation(line: 212, column: 7, scope: !1680)
!1697 = !DILocation(line: 213, column: 12, scope: !1693)
!1698 = !DILocation(line: 213, column: 5, scope: !1693)
!1699 = !DILocation(line: 233, column: 17, scope: !1680)
!1700 = !DILocation(line: 233, column: 15, scope: !1680)
!1701 = !DILocation(line: 234, column: 7, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1680, file: !105, line: 234, column: 7)
!1703 = !DILocation(line: 234, column: 7, scope: !1680)
!1704 = !DILocation(line: 235, column: 12, scope: !1702)
!1705 = !DILocation(line: 235, column: 21, scope: !1702)
!1706 = !DILocation(line: 235, column: 5, scope: !1702)
!1707 = !DILocation(line: 236, column: 7, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1680, file: !105, line: 236, column: 7)
!1709 = !DILocation(line: 236, column: 7, scope: !1680)
!1710 = !DILocation(line: 237, column: 12, scope: !1708)
!1711 = !DILocation(line: 237, column: 21, scope: !1708)
!1712 = !DILocation(line: 237, column: 5, scope: !1708)
!1713 = !DILocation(line: 239, column: 11, scope: !1680)
!1714 = !DILocation(line: 239, column: 13, scope: !1680)
!1715 = !DILocation(line: 239, column: 3, scope: !1680)
!1716 = !DILocation(line: 240, column: 1, scope: !1680)
!1717 = distinct !DISubprogram(name: "quotearg_char", scope: !105, file: !105, line: 991, type: !1718, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!8, !23, !9}
!1720 = !DILocalVariable(name: "arg", arg: 1, scope: !1717, file: !105, line: 991, type: !23)
!1721 = !DILocation(line: 991, column: 28, scope: !1717)
!1722 = !DILocalVariable(name: "ch", arg: 2, scope: !1717, file: !105, line: 991, type: !9)
!1723 = !DILocation(line: 991, column: 38, scope: !1717)
!1724 = !DILocation(line: 993, column: 29, scope: !1717)
!1725 = !DILocation(line: 993, column: 44, scope: !1717)
!1726 = !DILocation(line: 993, column: 10, scope: !1717)
!1727 = !DILocation(line: 993, column: 3, scope: !1717)
!1728 = distinct !DISubprogram(name: "quotearg_colon", scope: !105, file: !105, line: 997, type: !1729, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!8, !23}
!1731 = !DILocalVariable(name: "arg", arg: 1, scope: !1728, file: !105, line: 997, type: !23)
!1732 = !DILocation(line: 997, column: 29, scope: !1728)
!1733 = !DILocation(line: 999, column: 25, scope: !1728)
!1734 = !DILocation(line: 999, column: 10, scope: !1728)
!1735 = !DILocation(line: 999, column: 3, scope: !1728)
!1736 = distinct !DISubprogram(name: "quote_n_mem", scope: !105, file: !105, line: 1061, type: !1737, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!23, !6, !23, !99}
!1739 = !DILocalVariable(name: "n", arg: 1, scope: !1736, file: !105, line: 1061, type: !6)
!1740 = !DILocation(line: 1061, column: 18, scope: !1736)
!1741 = !DILocalVariable(name: "arg", arg: 2, scope: !1736, file: !105, line: 1061, type: !23)
!1742 = !DILocation(line: 1061, column: 33, scope: !1736)
!1743 = !DILocalVariable(name: "argsize", arg: 3, scope: !1736, file: !105, line: 1061, type: !99)
!1744 = !DILocation(line: 1061, column: 45, scope: !1736)
!1745 = !DILocation(line: 1063, column: 30, scope: !1736)
!1746 = !DILocation(line: 1063, column: 33, scope: !1736)
!1747 = !DILocation(line: 1063, column: 38, scope: !1736)
!1748 = !DILocation(line: 1063, column: 10, scope: !1736)
!1749 = !DILocation(line: 1063, column: 3, scope: !1736)
!1750 = distinct !DISubprogram(name: "quote_n", scope: !105, file: !105, line: 1073, type: !1751, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!23, !6, !23}
!1753 = !DILocalVariable(name: "n", arg: 1, scope: !1750, file: !105, line: 1073, type: !6)
!1754 = !DILocation(line: 1073, column: 14, scope: !1750)
!1755 = !DILocalVariable(name: "arg", arg: 2, scope: !1750, file: !105, line: 1073, type: !23)
!1756 = !DILocation(line: 1073, column: 29, scope: !1750)
!1757 = !DILocation(line: 1075, column: 23, scope: !1750)
!1758 = !DILocation(line: 1075, column: 26, scope: !1750)
!1759 = !DILocation(line: 1075, column: 10, scope: !1750)
!1760 = !DILocation(line: 1075, column: 3, scope: !1750)
!1761 = distinct !DISubprogram(name: "quote", scope: !105, file: !105, line: 1079, type: !1762, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!23, !23}
!1764 = !DILocalVariable(name: "arg", arg: 1, scope: !1761, file: !105, line: 1079, type: !23)
!1765 = !DILocation(line: 1079, column: 20, scope: !1761)
!1766 = !DILocation(line: 1081, column: 22, scope: !1761)
!1767 = !DILocation(line: 1081, column: 10, scope: !1761)
!1768 = !DILocation(line: 1081, column: 3, scope: !1761)
!1769 = distinct !DISubprogram(name: "version_etc_arn", scope: !1770, file: !1770, line: 61, type: !1771, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !11)
!1770 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !1773, !23, !23, !23, !1828, !99}
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1775, line: 7, baseType: !1776)
!1775 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1777, line: 49, size: 1728, elements: !1778)
!1777 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1778 = !{!1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1794, !1796, !1797, !1798, !1802, !1803, !1805, !1809, !1812, !1814, !1817, !1820, !1821, !1822, !1823, !1824}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1776, file: !1777, line: 51, baseType: !6, size: 32)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1776, file: !1777, line: 54, baseType: !8, size: 64, offset: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1776, file: !1777, line: 55, baseType: !8, size: 64, offset: 128)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1776, file: !1777, line: 56, baseType: !8, size: 64, offset: 192)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1776, file: !1777, line: 57, baseType: !8, size: 64, offset: 256)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1776, file: !1777, line: 58, baseType: !8, size: 64, offset: 320)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1776, file: !1777, line: 59, baseType: !8, size: 64, offset: 384)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1776, file: !1777, line: 60, baseType: !8, size: 64, offset: 448)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1776, file: !1777, line: 61, baseType: !8, size: 64, offset: 512)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1776, file: !1777, line: 64, baseType: !8, size: 64, offset: 576)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1776, file: !1777, line: 65, baseType: !8, size: 64, offset: 640)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1776, file: !1777, line: 66, baseType: !8, size: 64, offset: 704)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1776, file: !1777, line: 68, baseType: !1792, size: 64, offset: 768)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1777, line: 36, flags: DIFlagFwdDecl)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1776, file: !1777, line: 70, baseType: !1795, size: 64, offset: 832)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1776, file: !1777, line: 72, baseType: !6, size: 32, offset: 896)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1776, file: !1777, line: 73, baseType: !6, size: 32, offset: 928)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1776, file: !1777, line: 74, baseType: !1799, size: 64, offset: 960)
!1799 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1800, line: 152, baseType: !1801)
!1800 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1801 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1776, file: !1777, line: 77, baseType: !98, size: 16, offset: 1024)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1776, file: !1777, line: 78, baseType: !1804, size: 8, offset: 1040)
!1804 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1776, file: !1777, line: 79, baseType: !1806, size: 8, offset: 1048)
!1806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 8, elements: !1807)
!1807 = !{!1808}
!1808 = !DISubrange(count: 1)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1776, file: !1777, line: 81, baseType: !1810, size: 64, offset: 1088)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1777, line: 43, baseType: null)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1776, file: !1777, line: 89, baseType: !1813, size: 64, offset: 1152)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1800, line: 153, baseType: !1801)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1776, file: !1777, line: 91, baseType: !1815, size: 64, offset: 1216)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1816 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1777, line: 37, flags: DIFlagFwdDecl)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1776, file: !1777, line: 92, baseType: !1818, size: 64, offset: 1280)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1819 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1777, line: 38, flags: DIFlagFwdDecl)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1776, file: !1777, line: 93, baseType: !1795, size: 64, offset: 1344)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1776, file: !1777, line: 94, baseType: !13, size: 64, offset: 1408)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1776, file: !1777, line: 95, baseType: !99, size: 64, offset: 1472)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1776, file: !1777, line: 96, baseType: !6, size: 32, offset: 1536)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1776, file: !1777, line: 98, baseType: !1825, size: 160, offset: 1568)
!1825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 160, elements: !1826)
!1826 = !{!1827}
!1827 = !DISubrange(count: 20)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1829 = !DILocalVariable(name: "stream", arg: 1, scope: !1769, file: !1770, line: 61, type: !1773)
!1830 = !DILocation(line: 61, column: 24, scope: !1769)
!1831 = !DILocalVariable(name: "command_name", arg: 2, scope: !1769, file: !1770, line: 62, type: !23)
!1832 = !DILocation(line: 62, column: 30, scope: !1769)
!1833 = !DILocalVariable(name: "package", arg: 3, scope: !1769, file: !1770, line: 62, type: !23)
!1834 = !DILocation(line: 62, column: 56, scope: !1769)
!1835 = !DILocalVariable(name: "version", arg: 4, scope: !1769, file: !1770, line: 63, type: !23)
!1836 = !DILocation(line: 63, column: 30, scope: !1769)
!1837 = !DILocalVariable(name: "authors", arg: 5, scope: !1769, file: !1770, line: 64, type: !1828)
!1838 = !DILocation(line: 64, column: 39, scope: !1769)
!1839 = !DILocalVariable(name: "n_authors", arg: 6, scope: !1769, file: !1770, line: 64, type: !99)
!1840 = !DILocation(line: 64, column: 55, scope: !1769)
!1841 = !DILocation(line: 66, column: 7, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1769, file: !1770, line: 66, column: 7)
!1843 = !DILocation(line: 66, column: 7, scope: !1769)
!1844 = !DILocation(line: 67, column: 14, scope: !1842)
!1845 = !DILocation(line: 67, column: 38, scope: !1842)
!1846 = !DILocation(line: 67, column: 52, scope: !1842)
!1847 = !DILocation(line: 67, column: 61, scope: !1842)
!1848 = !DILocation(line: 67, column: 5, scope: !1842)
!1849 = !DILocation(line: 69, column: 14, scope: !1842)
!1850 = !DILocation(line: 69, column: 33, scope: !1842)
!1851 = !DILocation(line: 69, column: 42, scope: !1842)
!1852 = !DILocation(line: 69, column: 5, scope: !1842)
!1853 = !DILocation(line: 83, column: 12, scope: !1769)
!1854 = !DILocation(line: 83, column: 43, scope: !1769)
!1855 = !DILocation(line: 83, column: 3, scope: !1769)
!1856 = !DILocation(line: 85, column: 3, scope: !1769)
!1857 = !DILocation(line: 88, column: 12, scope: !1769)
!1858 = !DILocation(line: 88, column: 20, scope: !1769)
!1859 = !DILocation(line: 88, column: 3, scope: !1769)
!1860 = !DILocation(line: 95, column: 3, scope: !1769)
!1861 = !DILocation(line: 97, column: 11, scope: !1769)
!1862 = !DILocation(line: 97, column: 3, scope: !1769)
!1863 = !DILocation(line: 102, column: 7, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1769, file: !1770, line: 98, column: 5)
!1865 = !DILocation(line: 105, column: 16, scope: !1864)
!1866 = !DILocation(line: 105, column: 24, scope: !1864)
!1867 = !DILocation(line: 105, column: 47, scope: !1864)
!1868 = !DILocation(line: 105, column: 7, scope: !1864)
!1869 = !DILocation(line: 106, column: 7, scope: !1864)
!1870 = !DILocation(line: 109, column: 16, scope: !1864)
!1871 = !DILocation(line: 109, column: 24, scope: !1864)
!1872 = !DILocation(line: 109, column: 54, scope: !1864)
!1873 = !DILocation(line: 109, column: 66, scope: !1864)
!1874 = !DILocation(line: 109, column: 7, scope: !1864)
!1875 = !DILocation(line: 110, column: 7, scope: !1864)
!1876 = !DILocation(line: 113, column: 16, scope: !1864)
!1877 = !DILocation(line: 113, column: 24, scope: !1864)
!1878 = !DILocation(line: 114, column: 16, scope: !1864)
!1879 = !DILocation(line: 114, column: 28, scope: !1864)
!1880 = !DILocation(line: 114, column: 40, scope: !1864)
!1881 = !DILocation(line: 113, column: 7, scope: !1864)
!1882 = !DILocation(line: 115, column: 7, scope: !1864)
!1883 = !DILocation(line: 120, column: 16, scope: !1864)
!1884 = !DILocation(line: 120, column: 24, scope: !1864)
!1885 = !DILocation(line: 121, column: 16, scope: !1864)
!1886 = !DILocation(line: 121, column: 28, scope: !1864)
!1887 = !DILocation(line: 121, column: 40, scope: !1864)
!1888 = !DILocation(line: 121, column: 52, scope: !1864)
!1889 = !DILocation(line: 120, column: 7, scope: !1864)
!1890 = !DILocation(line: 122, column: 7, scope: !1864)
!1891 = !DILocation(line: 127, column: 16, scope: !1864)
!1892 = !DILocation(line: 127, column: 24, scope: !1864)
!1893 = !DILocation(line: 128, column: 16, scope: !1864)
!1894 = !DILocation(line: 128, column: 28, scope: !1864)
!1895 = !DILocation(line: 128, column: 40, scope: !1864)
!1896 = !DILocation(line: 128, column: 52, scope: !1864)
!1897 = !DILocation(line: 128, column: 64, scope: !1864)
!1898 = !DILocation(line: 127, column: 7, scope: !1864)
!1899 = !DILocation(line: 129, column: 7, scope: !1864)
!1900 = !DILocation(line: 134, column: 16, scope: !1864)
!1901 = !DILocation(line: 134, column: 24, scope: !1864)
!1902 = !DILocation(line: 135, column: 16, scope: !1864)
!1903 = !DILocation(line: 135, column: 28, scope: !1864)
!1904 = !DILocation(line: 135, column: 40, scope: !1864)
!1905 = !DILocation(line: 135, column: 52, scope: !1864)
!1906 = !DILocation(line: 135, column: 64, scope: !1864)
!1907 = !DILocation(line: 136, column: 16, scope: !1864)
!1908 = !DILocation(line: 134, column: 7, scope: !1864)
!1909 = !DILocation(line: 137, column: 7, scope: !1864)
!1910 = !DILocation(line: 142, column: 16, scope: !1864)
!1911 = !DILocation(line: 142, column: 24, scope: !1864)
!1912 = !DILocation(line: 143, column: 16, scope: !1864)
!1913 = !DILocation(line: 143, column: 28, scope: !1864)
!1914 = !DILocation(line: 143, column: 40, scope: !1864)
!1915 = !DILocation(line: 143, column: 52, scope: !1864)
!1916 = !DILocation(line: 143, column: 64, scope: !1864)
!1917 = !DILocation(line: 144, column: 16, scope: !1864)
!1918 = !DILocation(line: 144, column: 28, scope: !1864)
!1919 = !DILocation(line: 142, column: 7, scope: !1864)
!1920 = !DILocation(line: 145, column: 7, scope: !1864)
!1921 = !DILocation(line: 150, column: 16, scope: !1864)
!1922 = !DILocation(line: 150, column: 24, scope: !1864)
!1923 = !DILocation(line: 152, column: 17, scope: !1864)
!1924 = !DILocation(line: 152, column: 29, scope: !1864)
!1925 = !DILocation(line: 152, column: 41, scope: !1864)
!1926 = !DILocation(line: 152, column: 53, scope: !1864)
!1927 = !DILocation(line: 152, column: 65, scope: !1864)
!1928 = !DILocation(line: 153, column: 17, scope: !1864)
!1929 = !DILocation(line: 153, column: 29, scope: !1864)
!1930 = !DILocation(line: 153, column: 41, scope: !1864)
!1931 = !DILocation(line: 150, column: 7, scope: !1864)
!1932 = !DILocation(line: 154, column: 7, scope: !1864)
!1933 = !DILocation(line: 159, column: 16, scope: !1864)
!1934 = !DILocation(line: 159, column: 24, scope: !1864)
!1935 = !DILocation(line: 161, column: 16, scope: !1864)
!1936 = !DILocation(line: 161, column: 28, scope: !1864)
!1937 = !DILocation(line: 161, column: 40, scope: !1864)
!1938 = !DILocation(line: 161, column: 52, scope: !1864)
!1939 = !DILocation(line: 161, column: 64, scope: !1864)
!1940 = !DILocation(line: 162, column: 16, scope: !1864)
!1941 = !DILocation(line: 162, column: 28, scope: !1864)
!1942 = !DILocation(line: 162, column: 40, scope: !1864)
!1943 = !DILocation(line: 162, column: 52, scope: !1864)
!1944 = !DILocation(line: 159, column: 7, scope: !1864)
!1945 = !DILocation(line: 163, column: 7, scope: !1864)
!1946 = !DILocation(line: 170, column: 16, scope: !1864)
!1947 = !DILocation(line: 170, column: 24, scope: !1864)
!1948 = !DILocation(line: 172, column: 17, scope: !1864)
!1949 = !DILocation(line: 172, column: 29, scope: !1864)
!1950 = !DILocation(line: 172, column: 41, scope: !1864)
!1951 = !DILocation(line: 172, column: 53, scope: !1864)
!1952 = !DILocation(line: 172, column: 65, scope: !1864)
!1953 = !DILocation(line: 173, column: 17, scope: !1864)
!1954 = !DILocation(line: 173, column: 29, scope: !1864)
!1955 = !DILocation(line: 173, column: 41, scope: !1864)
!1956 = !DILocation(line: 173, column: 53, scope: !1864)
!1957 = !DILocation(line: 170, column: 7, scope: !1864)
!1958 = !DILocation(line: 174, column: 7, scope: !1864)
!1959 = !DILocation(line: 176, column: 1, scope: !1769)
!1960 = distinct !DISubprogram(name: "version_etc_va", scope: !1770, file: !1770, line: 199, type: !1961, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !11)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !1773, !23, !23, !23, !1963}
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !152, line: 192, size: 192, elements: !1965)
!1965 = !{!1966, !1967, !1968, !1969}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1964, file: !152, line: 192, baseType: !84, size: 32)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1964, file: !152, line: 192, baseType: !84, size: 32, offset: 32)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1964, file: !152, line: 192, baseType: !13, size: 64, offset: 64)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1964, file: !152, line: 192, baseType: !13, size: 64, offset: 128)
!1970 = !DILocalVariable(name: "stream", arg: 1, scope: !1960, file: !1770, line: 199, type: !1773)
!1971 = !DILocation(line: 199, column: 23, scope: !1960)
!1972 = !DILocalVariable(name: "command_name", arg: 2, scope: !1960, file: !1770, line: 200, type: !23)
!1973 = !DILocation(line: 200, column: 29, scope: !1960)
!1974 = !DILocalVariable(name: "package", arg: 3, scope: !1960, file: !1770, line: 200, type: !23)
!1975 = !DILocation(line: 200, column: 55, scope: !1960)
!1976 = !DILocalVariable(name: "version", arg: 4, scope: !1960, file: !1770, line: 201, type: !23)
!1977 = !DILocation(line: 201, column: 29, scope: !1960)
!1978 = !DILocalVariable(name: "authors", arg: 5, scope: !1960, file: !1770, line: 201, type: !1963)
!1979 = !DILocation(line: 201, column: 46, scope: !1960)
!1980 = !DILocalVariable(name: "n_authors", scope: !1960, file: !1770, line: 203, type: !99)
!1981 = !DILocation(line: 203, column: 10, scope: !1960)
!1982 = !DILocalVariable(name: "authtab", scope: !1960, file: !1770, line: 204, type: !1983)
!1983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 640, elements: !114)
!1984 = !DILocation(line: 204, column: 15, scope: !1960)
!1985 = !DILocation(line: 206, column: 18, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1960, file: !1770, line: 206, column: 3)
!1987 = !DILocation(line: 206, column: 8, scope: !1986)
!1988 = !DILocation(line: 207, column: 8, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1986, file: !1770, line: 206, column: 3)
!1990 = !DILocation(line: 207, column: 18, scope: !1989)
!1991 = !DILocation(line: 208, column: 10, scope: !1989)
!1992 = !DILocation(line: 208, column: 35, scope: !1989)
!1993 = !DILocation(line: 208, column: 22, scope: !1989)
!1994 = !DILocation(line: 208, column: 14, scope: !1989)
!1995 = !DILocation(line: 208, column: 33, scope: !1989)
!1996 = !DILocation(line: 208, column: 67, scope: !1989)
!1997 = !DILocation(line: 0, scope: !1989)
!1998 = !DILocation(line: 206, column: 3, scope: !1986)
!1999 = !DILocation(line: 209, column: 17, scope: !1989)
!2000 = !DILocation(line: 206, column: 3, scope: !1989)
!2001 = distinct !{!2001, !1998, !2002}
!2002 = !DILocation(line: 210, column: 5, scope: !1986)
!2003 = !DILocation(line: 211, column: 20, scope: !1960)
!2004 = !DILocation(line: 211, column: 28, scope: !1960)
!2005 = !DILocation(line: 211, column: 42, scope: !1960)
!2006 = !DILocation(line: 211, column: 51, scope: !1960)
!2007 = !DILocation(line: 212, column: 20, scope: !1960)
!2008 = !DILocation(line: 212, column: 29, scope: !1960)
!2009 = !DILocation(line: 211, column: 3, scope: !1960)
!2010 = !DILocation(line: 213, column: 1, scope: !1960)
!2011 = distinct !DISubprogram(name: "version_etc", scope: !1770, file: !1770, line: 230, type: !2012, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !11)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{null, !1773, !23, !23, !23, null}
!2014 = !DILocalVariable(name: "stream", arg: 1, scope: !2011, file: !1770, line: 230, type: !1773)
!2015 = !DILocation(line: 230, column: 20, scope: !2011)
!2016 = !DILocalVariable(name: "command_name", arg: 2, scope: !2011, file: !1770, line: 231, type: !23)
!2017 = !DILocation(line: 231, column: 26, scope: !2011)
!2018 = !DILocalVariable(name: "package", arg: 3, scope: !2011, file: !1770, line: 231, type: !23)
!2019 = !DILocation(line: 231, column: 52, scope: !2011)
!2020 = !DILocalVariable(name: "version", arg: 4, scope: !2011, file: !1770, line: 232, type: !23)
!2021 = !DILocation(line: 232, column: 26, scope: !2011)
!2022 = !DILocalVariable(name: "authors", scope: !2011, file: !1770, line: 234, type: !2023)
!2023 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2024, line: 52, baseType: !2025)
!2024 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2025 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2026, line: 32, baseType: !2027)
!2026 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !152, line: 234, baseType: !2028)
!2028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1964, size: 192, elements: !1807)
!2029 = !DILocation(line: 234, column: 11, scope: !2011)
!2030 = !DILocation(line: 236, column: 3, scope: !2011)
!2031 = !DILocation(line: 237, column: 19, scope: !2011)
!2032 = !DILocation(line: 237, column: 27, scope: !2011)
!2033 = !DILocation(line: 237, column: 41, scope: !2011)
!2034 = !DILocation(line: 237, column: 50, scope: !2011)
!2035 = !DILocation(line: 237, column: 59, scope: !2011)
!2036 = !DILocation(line: 237, column: 3, scope: !2011)
!2037 = !DILocation(line: 238, column: 3, scope: !2011)
!2038 = !DILocation(line: 239, column: 1, scope: !2011)
!2039 = distinct !DISubprogram(name: "xmalloc", scope: !2040, file: !2040, line: 39, type: !2041, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !11)
!2040 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!13, !99}
!2043 = !DILocalVariable(name: "n", arg: 1, scope: !2039, file: !2040, line: 39, type: !99)
!2044 = !DILocation(line: 39, column: 17, scope: !2039)
!2045 = !DILocalVariable(name: "p", scope: !2039, file: !2040, line: 41, type: !13)
!2046 = !DILocation(line: 41, column: 9, scope: !2039)
!2047 = !DILocation(line: 41, column: 21, scope: !2039)
!2048 = !DILocation(line: 41, column: 13, scope: !2039)
!2049 = !DILocation(line: 42, column: 8, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2039, file: !2040, line: 42, column: 7)
!2051 = !DILocation(line: 42, column: 10, scope: !2050)
!2052 = !DILocation(line: 42, column: 13, scope: !2050)
!2053 = !DILocation(line: 42, column: 15, scope: !2050)
!2054 = !DILocation(line: 42, column: 7, scope: !2039)
!2055 = !DILocation(line: 43, column: 5, scope: !2050)
!2056 = !DILocation(line: 44, column: 10, scope: !2039)
!2057 = !DILocation(line: 44, column: 3, scope: !2039)
!2058 = distinct !DISubprogram(name: "xrealloc", scope: !2040, file: !2040, line: 51, type: !2059, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !11)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!13, !13, !99}
!2061 = !DILocalVariable(name: "p", arg: 1, scope: !2058, file: !2040, line: 51, type: !13)
!2062 = !DILocation(line: 51, column: 17, scope: !2058)
!2063 = !DILocalVariable(name: "n", arg: 2, scope: !2058, file: !2040, line: 51, type: !99)
!2064 = !DILocation(line: 51, column: 27, scope: !2058)
!2065 = !DILocation(line: 53, column: 8, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2058, file: !2040, line: 53, column: 7)
!2067 = !DILocation(line: 53, column: 10, scope: !2066)
!2068 = !DILocation(line: 53, column: 13, scope: !2066)
!2069 = !DILocation(line: 53, column: 7, scope: !2058)
!2070 = !DILocation(line: 57, column: 13, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2066, file: !2040, line: 54, column: 5)
!2072 = !DILocation(line: 57, column: 7, scope: !2071)
!2073 = !DILocation(line: 58, column: 7, scope: !2071)
!2074 = !DILocation(line: 61, column: 16, scope: !2058)
!2075 = !DILocation(line: 61, column: 19, scope: !2058)
!2076 = !DILocation(line: 61, column: 7, scope: !2058)
!2077 = !DILocation(line: 61, column: 5, scope: !2058)
!2078 = !DILocation(line: 62, column: 8, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2058, file: !2040, line: 62, column: 7)
!2080 = !DILocation(line: 62, column: 10, scope: !2079)
!2081 = !DILocation(line: 62, column: 13, scope: !2079)
!2082 = !DILocation(line: 62, column: 7, scope: !2058)
!2083 = !DILocation(line: 63, column: 5, scope: !2079)
!2084 = !DILocation(line: 64, column: 10, scope: !2058)
!2085 = !DILocation(line: 64, column: 3, scope: !2058)
!2086 = !DILocation(line: 65, column: 1, scope: !2058)
!2087 = distinct !DISubprogram(name: "xcharalloc", scope: !2088, file: !2088, line: 216, type: !2089, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !11)
!2088 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!8, !99}
!2091 = !DILocalVariable(name: "n", arg: 1, scope: !2087, file: !2088, line: 216, type: !99)
!2092 = !DILocation(line: 216, column: 20, scope: !2087)
!2093 = !DILocation(line: 218, column: 10, scope: !2087)
!2094 = !DILocation(line: 218, column: 3, scope: !2087)
!2095 = distinct !DISubprogram(name: "xalloc_die", scope: !2096, file: !2096, line: 32, type: !490, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !157, retainedNodes: !11)
!2096 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2097 = !DILocation(line: 34, column: 10, scope: !2095)
!2098 = !DILocation(line: 34, column: 33, scope: !2095)
!2099 = !DILocation(line: 34, column: 3, scope: !2095)
!2100 = !DILocation(line: 40, column: 3, scope: !2095)
!2101 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !2102, file: !2102, line: 86, type: !2103, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !11)
!2102 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!99, !2105, !23, !99, !2106}
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64)
!2107 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1268, line: 6, baseType: !2108)
!2108 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1270, line: 21, baseType: !2109)
!2109 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1270, line: 13, size: 64, elements: !2110)
!2110 = !{!2111, !2112}
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2109, file: !1270, line: 15, baseType: !6, size: 32)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2109, file: !1270, line: 20, baseType: !2113, size: 32, offset: 32)
!2113 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2109, file: !1270, line: 16, size: 32, elements: !2114)
!2114 = !{!2115, !2116}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2113, file: !1270, line: 18, baseType: !84, size: 32)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2113, file: !1270, line: 19, baseType: !1279, size: 32)
!2117 = !DILocalVariable(name: "pwc", arg: 1, scope: !2101, file: !2102, line: 86, type: !2105)
!2118 = !DILocation(line: 86, column: 23, scope: !2101)
!2119 = !DILocalVariable(name: "s", arg: 2, scope: !2101, file: !2102, line: 86, type: !23)
!2120 = !DILocation(line: 86, column: 40, scope: !2101)
!2121 = !DILocalVariable(name: "n", arg: 3, scope: !2101, file: !2102, line: 86, type: !99)
!2122 = !DILocation(line: 86, column: 50, scope: !2101)
!2123 = !DILocalVariable(name: "ps", arg: 4, scope: !2101, file: !2102, line: 86, type: !2106)
!2124 = !DILocation(line: 86, column: 64, scope: !2101)
!2125 = !DILocalVariable(name: "ret", scope: !2101, file: !2102, line: 88, type: !99)
!2126 = !DILocation(line: 88, column: 10, scope: !2101)
!2127 = !DILocalVariable(name: "wc", scope: !2101, file: !2102, line: 89, type: !1297)
!2128 = !DILocation(line: 89, column: 11, scope: !2101)
!2129 = !DILocation(line: 105, column: 9, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2101, file: !2102, line: 105, column: 7)
!2131 = !DILocation(line: 105, column: 7, scope: !2101)
!2132 = !DILocation(line: 106, column: 9, scope: !2130)
!2133 = !DILocation(line: 106, column: 5, scope: !2130)
!2134 = !DILocation(line: 145, column: 18, scope: !2101)
!2135 = !DILocation(line: 145, column: 23, scope: !2101)
!2136 = !DILocation(line: 145, column: 26, scope: !2101)
!2137 = !DILocation(line: 145, column: 29, scope: !2101)
!2138 = !DILocation(line: 145, column: 9, scope: !2101)
!2139 = !DILocation(line: 145, column: 7, scope: !2101)
!2140 = !DILocation(line: 154, column: 22, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2101, file: !2102, line: 154, column: 7)
!2142 = !DILocation(line: 154, column: 19, scope: !2141)
!2143 = !DILocation(line: 154, column: 26, scope: !2141)
!2144 = !DILocation(line: 154, column: 29, scope: !2141)
!2145 = !DILocation(line: 154, column: 31, scope: !2141)
!2146 = !DILocation(line: 154, column: 36, scope: !2141)
!2147 = !DILocation(line: 154, column: 41, scope: !2141)
!2148 = !DILocation(line: 154, column: 7, scope: !2101)
!2149 = !DILocalVariable(name: "uc", scope: !2150, file: !2102, line: 156, type: !167)
!2150 = distinct !DILexicalBlock(scope: !2141, file: !2102, line: 155, column: 5)
!2151 = !DILocation(line: 156, column: 21, scope: !2150)
!2152 = !DILocation(line: 156, column: 27, scope: !2150)
!2153 = !DILocation(line: 156, column: 26, scope: !2150)
!2154 = !DILocation(line: 157, column: 14, scope: !2150)
!2155 = !DILocation(line: 157, column: 8, scope: !2150)
!2156 = !DILocation(line: 157, column: 12, scope: !2150)
!2157 = !DILocation(line: 158, column: 7, scope: !2150)
!2158 = !DILocation(line: 162, column: 10, scope: !2101)
!2159 = !DILocation(line: 162, column: 3, scope: !2101)
!2160 = !DILocation(line: 163, column: 1, scope: !2101)
!2161 = distinct !DISubprogram(name: "c_strcasecmp", scope: !2162, file: !2162, line: 27, type: !2163, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !162, retainedNodes: !11)
!2162 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!6, !23, !23}
!2165 = !DILocalVariable(name: "s1", arg: 1, scope: !2161, file: !2162, line: 27, type: !23)
!2166 = !DILocation(line: 27, column: 27, scope: !2161)
!2167 = !DILocalVariable(name: "s2", arg: 2, scope: !2161, file: !2162, line: 27, type: !23)
!2168 = !DILocation(line: 27, column: 43, scope: !2161)
!2169 = !DILocalVariable(name: "p1", scope: !2161, file: !2162, line: 29, type: !165)
!2170 = !DILocation(line: 29, column: 33, scope: !2161)
!2171 = !DILocation(line: 29, column: 62, scope: !2161)
!2172 = !DILocalVariable(name: "p2", scope: !2161, file: !2162, line: 30, type: !165)
!2173 = !DILocation(line: 30, column: 33, scope: !2161)
!2174 = !DILocation(line: 30, column: 62, scope: !2161)
!2175 = !DILocalVariable(name: "c1", scope: !2161, file: !2162, line: 31, type: !167)
!2176 = !DILocation(line: 31, column: 17, scope: !2161)
!2177 = !DILocalVariable(name: "c2", scope: !2161, file: !2162, line: 31, type: !167)
!2178 = !DILocation(line: 31, column: 21, scope: !2161)
!2179 = !DILocation(line: 33, column: 7, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2161, file: !2162, line: 33, column: 7)
!2181 = !DILocation(line: 33, column: 13, scope: !2180)
!2182 = !DILocation(line: 33, column: 10, scope: !2180)
!2183 = !DILocation(line: 33, column: 7, scope: !2161)
!2184 = !DILocation(line: 34, column: 5, scope: !2180)
!2185 = !DILocation(line: 36, column: 3, scope: !2161)
!2186 = !DILocation(line: 38, column: 24, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2161, file: !2162, line: 37, column: 5)
!2188 = !DILocation(line: 38, column: 23, scope: !2187)
!2189 = !DILocation(line: 38, column: 12, scope: !2187)
!2190 = !DILocation(line: 38, column: 10, scope: !2187)
!2191 = !DILocation(line: 39, column: 24, scope: !2187)
!2192 = !DILocation(line: 39, column: 23, scope: !2187)
!2193 = !DILocation(line: 39, column: 12, scope: !2187)
!2194 = !DILocation(line: 39, column: 10, scope: !2187)
!2195 = !DILocation(line: 41, column: 11, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2187, file: !2162, line: 41, column: 11)
!2197 = !DILocation(line: 41, column: 14, scope: !2196)
!2198 = !DILocation(line: 41, column: 11, scope: !2187)
!2199 = !DILocation(line: 42, column: 9, scope: !2196)
!2200 = !DILocation(line: 44, column: 7, scope: !2187)
!2201 = !DILocation(line: 45, column: 7, scope: !2187)
!2202 = !DILocation(line: 46, column: 5, scope: !2187)
!2203 = !DILocation(line: 47, column: 10, scope: !2161)
!2204 = !DILocation(line: 47, column: 16, scope: !2161)
!2205 = !DILocation(line: 47, column: 13, scope: !2161)
!2206 = distinct !{!2206, !2185, !2207}
!2207 = !DILocation(line: 47, column: 18, scope: !2161)
!2208 = !DILocation(line: 50, column: 12, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2161, file: !2162, line: 49, column: 7)
!2210 = !DILocation(line: 50, column: 17, scope: !2209)
!2211 = !DILocation(line: 50, column: 15, scope: !2209)
!2212 = !DILocation(line: 50, column: 5, scope: !2209)
!2213 = !DILocation(line: 56, column: 1, scope: !2161)
!2214 = distinct !DISubprogram(name: "close_stream", scope: !2215, file: !2215, line: 56, type: !2216, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !168, retainedNodes: !11)
!2215 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!6, !2218}
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2219, size: 64)
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1775, line: 7, baseType: !2220)
!2220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1777, line: 49, size: 1728, elements: !2221)
!2221 = !{!2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251}
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2220, file: !1777, line: 51, baseType: !6, size: 32)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2220, file: !1777, line: 54, baseType: !8, size: 64, offset: 64)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2220, file: !1777, line: 55, baseType: !8, size: 64, offset: 128)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2220, file: !1777, line: 56, baseType: !8, size: 64, offset: 192)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2220, file: !1777, line: 57, baseType: !8, size: 64, offset: 256)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2220, file: !1777, line: 58, baseType: !8, size: 64, offset: 320)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2220, file: !1777, line: 59, baseType: !8, size: 64, offset: 384)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2220, file: !1777, line: 60, baseType: !8, size: 64, offset: 448)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2220, file: !1777, line: 61, baseType: !8, size: 64, offset: 512)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2220, file: !1777, line: 64, baseType: !8, size: 64, offset: 576)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2220, file: !1777, line: 65, baseType: !8, size: 64, offset: 640)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2220, file: !1777, line: 66, baseType: !8, size: 64, offset: 704)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2220, file: !1777, line: 68, baseType: !1792, size: 64, offset: 768)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2220, file: !1777, line: 70, baseType: !2236, size: 64, offset: 832)
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2220, size: 64)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2220, file: !1777, line: 72, baseType: !6, size: 32, offset: 896)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2220, file: !1777, line: 73, baseType: !6, size: 32, offset: 928)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2220, file: !1777, line: 74, baseType: !1799, size: 64, offset: 960)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2220, file: !1777, line: 77, baseType: !98, size: 16, offset: 1024)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2220, file: !1777, line: 78, baseType: !1804, size: 8, offset: 1040)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2220, file: !1777, line: 79, baseType: !1806, size: 8, offset: 1048)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2220, file: !1777, line: 81, baseType: !1810, size: 64, offset: 1088)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2220, file: !1777, line: 89, baseType: !1813, size: 64, offset: 1152)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2220, file: !1777, line: 91, baseType: !1815, size: 64, offset: 1216)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2220, file: !1777, line: 92, baseType: !1818, size: 64, offset: 1280)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2220, file: !1777, line: 93, baseType: !2236, size: 64, offset: 1344)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2220, file: !1777, line: 94, baseType: !13, size: 64, offset: 1408)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2220, file: !1777, line: 95, baseType: !99, size: 64, offset: 1472)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2220, file: !1777, line: 96, baseType: !6, size: 32, offset: 1536)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2220, file: !1777, line: 98, baseType: !1825, size: 160, offset: 1568)
!2252 = !DILocalVariable(name: "stream", arg: 1, scope: !2214, file: !2215, line: 56, type: !2218)
!2253 = !DILocation(line: 56, column: 21, scope: !2214)
!2254 = !DILocalVariable(name: "some_pending", scope: !2214, file: !2215, line: 58, type: !2255)
!2255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!2256 = !DILocation(line: 58, column: 14, scope: !2214)
!2257 = !DILocation(line: 58, column: 42, scope: !2214)
!2258 = !DILocation(line: 58, column: 30, scope: !2214)
!2259 = !DILocation(line: 58, column: 50, scope: !2214)
!2260 = !DILocalVariable(name: "prev_fail", scope: !2214, file: !2215, line: 59, type: !2255)
!2261 = !DILocation(line: 59, column: 14, scope: !2214)
!2262 = !DILocation(line: 59, column: 27, scope: !2214)
!2263 = !DILocation(line: 59, column: 43, scope: !2214)
!2264 = !DILocalVariable(name: "fclose_fail", scope: !2214, file: !2215, line: 60, type: !2255)
!2265 = !DILocation(line: 60, column: 14, scope: !2214)
!2266 = !DILocation(line: 60, column: 37, scope: !2214)
!2267 = !DILocation(line: 60, column: 29, scope: !2214)
!2268 = !DILocation(line: 60, column: 45, scope: !2214)
!2269 = !DILocation(line: 70, column: 7, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2214, file: !2215, line: 70, column: 7)
!2271 = !DILocation(line: 70, column: 17, scope: !2270)
!2272 = !DILocation(line: 70, column: 21, scope: !2270)
!2273 = !DILocation(line: 70, column: 33, scope: !2270)
!2274 = !DILocation(line: 70, column: 37, scope: !2270)
!2275 = !DILocation(line: 70, column: 50, scope: !2270)
!2276 = !DILocation(line: 70, column: 53, scope: !2270)
!2277 = !DILocation(line: 70, column: 59, scope: !2270)
!2278 = !DILocation(line: 70, column: 7, scope: !2214)
!2279 = !DILocation(line: 72, column: 13, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !2215, line: 72, column: 11)
!2281 = distinct !DILexicalBlock(scope: !2270, file: !2215, line: 71, column: 5)
!2282 = !DILocation(line: 72, column: 11, scope: !2281)
!2283 = !DILocation(line: 73, column: 9, scope: !2280)
!2284 = !DILocation(line: 73, column: 15, scope: !2280)
!2285 = !DILocation(line: 74, column: 7, scope: !2281)
!2286 = !DILocation(line: 77, column: 3, scope: !2214)
!2287 = !DILocation(line: 78, column: 1, scope: !2214)
!2288 = distinct !DISubprogram(name: "hard_locale", scope: !2289, file: !2289, line: 27, type: !2290, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, retainedNodes: !11)
!2289 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!41, !6}
!2292 = !DILocalVariable(name: "category", arg: 1, scope: !2288, file: !2289, line: 27, type: !6)
!2293 = !DILocation(line: 27, column: 18, scope: !2288)
!2294 = !DILocalVariable(name: "locale", scope: !2288, file: !2289, line: 29, type: !2295)
!2295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 2056, elements: !2296)
!2296 = !{!2297}
!2297 = !DISubrange(count: 257)
!2298 = !DILocation(line: 29, column: 8, scope: !2288)
!2299 = !DILocation(line: 31, column: 25, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2288, file: !2289, line: 31, column: 7)
!2301 = !DILocation(line: 31, column: 35, scope: !2300)
!2302 = !DILocation(line: 31, column: 7, scope: !2300)
!2303 = !DILocation(line: 31, column: 7, scope: !2288)
!2304 = !DILocation(line: 32, column: 5, scope: !2300)
!2305 = !DILocation(line: 34, column: 20, scope: !2288)
!2306 = !DILocation(line: 34, column: 12, scope: !2288)
!2307 = !DILocation(line: 34, column: 33, scope: !2288)
!2308 = !DILocation(line: 34, column: 38, scope: !2288)
!2309 = !DILocation(line: 34, column: 49, scope: !2288)
!2310 = !DILocation(line: 34, column: 41, scope: !2288)
!2311 = !DILocation(line: 34, column: 66, scope: !2288)
!2312 = !DILocation(line: 34, column: 10, scope: !2288)
!2313 = !DILocation(line: 34, column: 3, scope: !2288)
!2314 = !DILocation(line: 35, column: 1, scope: !2288)
!2315 = distinct !DISubprogram(name: "locale_charset", scope: !2316, file: !2316, line: 831, type: !2317, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, retainedNodes: !11)
!2316 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!23}
!2319 = !DILocalVariable(name: "codeset", scope: !2315, file: !2316, line: 833, type: !23)
!2320 = !DILocation(line: 833, column: 15, scope: !2315)
!2321 = !DILocation(line: 847, column: 13, scope: !2315)
!2322 = !DILocation(line: 847, column: 11, scope: !2315)
!2323 = !DILocation(line: 911, column: 7, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2315, file: !2316, line: 911, column: 7)
!2325 = !DILocation(line: 911, column: 15, scope: !2324)
!2326 = !DILocation(line: 911, column: 7, scope: !2315)
!2327 = !DILocation(line: 913, column: 13, scope: !2324)
!2328 = !DILocation(line: 913, column: 5, scope: !2324)
!2329 = !DILocation(line: 1070, column: 13, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !2316, line: 1070, column: 13)
!2331 = distinct !DILexicalBlock(scope: !2332, file: !2316, line: 1060, column: 7)
!2332 = distinct !DILexicalBlock(scope: !2315, file: !2316, line: 1019, column: 3)
!2333 = !DILocation(line: 1070, column: 24, scope: !2330)
!2334 = !DILocation(line: 1070, column: 13, scope: !2331)
!2335 = !DILocation(line: 1071, column: 19, scope: !2330)
!2336 = !DILocation(line: 1071, column: 11, scope: !2330)
!2337 = !DILocation(line: 1158, column: 10, scope: !2315)
!2338 = !DILocation(line: 1158, column: 3, scope: !2315)
!2339 = distinct !DISubprogram(name: "setlocale_null_r", scope: !2340, file: !2340, line: 269, type: !2341, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, retainedNodes: !11)
!2340 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!6, !6, !8, !99}
!2343 = !DILocalVariable(name: "category", arg: 1, scope: !2339, file: !2340, line: 269, type: !6)
!2344 = !DILocation(line: 269, column: 23, scope: !2339)
!2345 = !DILocalVariable(name: "buf", arg: 2, scope: !2339, file: !2340, line: 269, type: !8)
!2346 = !DILocation(line: 269, column: 39, scope: !2339)
!2347 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2339, file: !2340, line: 269, type: !99)
!2348 = !DILocation(line: 269, column: 51, scope: !2339)
!2349 = !DILocation(line: 274, column: 35, scope: !2339)
!2350 = !DILocation(line: 274, column: 45, scope: !2339)
!2351 = !DILocation(line: 274, column: 50, scope: !2339)
!2352 = !DILocation(line: 274, column: 10, scope: !2339)
!2353 = !DILocation(line: 274, column: 3, scope: !2339)
!2354 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !2340, file: !2340, line: 91, type: !2341, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !174, retainedNodes: !11)
!2355 = !DILocalVariable(name: "category", arg: 1, scope: !2354, file: !2340, line: 91, type: !6)
!2356 = !DILocation(line: 91, column: 30, scope: !2354)
!2357 = !DILocalVariable(name: "buf", arg: 2, scope: !2354, file: !2340, line: 91, type: !8)
!2358 = !DILocation(line: 91, column: 46, scope: !2354)
!2359 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2354, file: !2340, line: 91, type: !99)
!2360 = !DILocation(line: 91, column: 58, scope: !2354)
!2361 = !DILocalVariable(name: "result", scope: !2354, file: !2340, line: 140, type: !23)
!2362 = !DILocation(line: 140, column: 15, scope: !2354)
!2363 = !DILocation(line: 140, column: 51, scope: !2354)
!2364 = !DILocation(line: 140, column: 24, scope: !2354)
!2365 = !DILocation(line: 142, column: 7, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2354, file: !2340, line: 142, column: 7)
!2367 = !DILocation(line: 142, column: 14, scope: !2366)
!2368 = !DILocation(line: 142, column: 7, scope: !2354)
!2369 = !DILocation(line: 145, column: 11, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !2340, line: 145, column: 11)
!2371 = distinct !DILexicalBlock(scope: !2366, file: !2340, line: 143, column: 5)
!2372 = !DILocation(line: 145, column: 19, scope: !2370)
!2373 = !DILocation(line: 145, column: 11, scope: !2371)
!2374 = !DILocation(line: 149, column: 9, scope: !2370)
!2375 = !DILocation(line: 149, column: 16, scope: !2370)
!2376 = !DILocation(line: 150, column: 7, scope: !2371)
!2377 = !DILocalVariable(name: "length", scope: !2378, file: !2340, line: 154, type: !99)
!2378 = distinct !DILexicalBlock(scope: !2366, file: !2340, line: 153, column: 5)
!2379 = !DILocation(line: 154, column: 14, scope: !2378)
!2380 = !DILocation(line: 154, column: 31, scope: !2378)
!2381 = !DILocation(line: 154, column: 23, scope: !2378)
!2382 = !DILocation(line: 155, column: 11, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2378, file: !2340, line: 155, column: 11)
!2384 = !DILocation(line: 155, column: 20, scope: !2383)
!2385 = !DILocation(line: 155, column: 18, scope: !2383)
!2386 = !DILocation(line: 155, column: 11, scope: !2378)
!2387 = !DILocation(line: 157, column: 19, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2383, file: !2340, line: 156, column: 9)
!2389 = !DILocation(line: 157, column: 24, scope: !2388)
!2390 = !DILocation(line: 157, column: 32, scope: !2388)
!2391 = !DILocation(line: 157, column: 39, scope: !2388)
!2392 = !DILocation(line: 157, column: 11, scope: !2388)
!2393 = !DILocation(line: 158, column: 11, scope: !2388)
!2394 = !DILocation(line: 162, column: 15, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !2340, line: 162, column: 15)
!2396 = distinct !DILexicalBlock(scope: !2383, file: !2340, line: 161, column: 9)
!2397 = !DILocation(line: 162, column: 23, scope: !2395)
!2398 = !DILocation(line: 162, column: 15, scope: !2396)
!2399 = !DILocation(line: 167, column: 23, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2395, file: !2340, line: 163, column: 13)
!2401 = !DILocation(line: 167, column: 28, scope: !2400)
!2402 = !DILocation(line: 167, column: 36, scope: !2400)
!2403 = !DILocation(line: 167, column: 44, scope: !2400)
!2404 = !DILocation(line: 167, column: 15, scope: !2400)
!2405 = !DILocation(line: 168, column: 15, scope: !2400)
!2406 = !DILocation(line: 168, column: 19, scope: !2400)
!2407 = !DILocation(line: 168, column: 27, scope: !2400)
!2408 = !DILocation(line: 168, column: 32, scope: !2400)
!2409 = !DILocation(line: 169, column: 13, scope: !2400)
!2410 = !DILocation(line: 170, column: 11, scope: !2396)
!2411 = !DILocation(line: 174, column: 1, scope: !2354)
!2412 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !2340, file: !2340, line: 60, type: !2413, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !174, retainedNodes: !11)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!23, !6}
!2415 = !DILocalVariable(name: "category", arg: 1, scope: !2412, file: !2340, line: 60, type: !6)
!2416 = !DILocation(line: 60, column: 32, scope: !2412)
!2417 = !DILocalVariable(name: "result", scope: !2412, file: !2340, line: 62, type: !23)
!2418 = !DILocation(line: 62, column: 15, scope: !2412)
!2419 = !DILocation(line: 62, column: 35, scope: !2412)
!2420 = !DILocation(line: 62, column: 24, scope: !2412)
!2421 = !DILocation(line: 87, column: 10, scope: !2412)
!2422 = !DILocation(line: 87, column: 3, scope: !2412)
!2423 = distinct !DISubprogram(name: "rpl_fclose", scope: !2424, file: !2424, line: 58, type: !2425, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !176, retainedNodes: !11)
!2424 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!6, !2427}
!2427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2428, size: 64)
!2428 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1775, line: 7, baseType: !2429)
!2429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1777, line: 49, size: 1728, elements: !2430)
!2430 = !{!2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460}
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2429, file: !1777, line: 51, baseType: !6, size: 32)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2429, file: !1777, line: 54, baseType: !8, size: 64, offset: 64)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2429, file: !1777, line: 55, baseType: !8, size: 64, offset: 128)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2429, file: !1777, line: 56, baseType: !8, size: 64, offset: 192)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2429, file: !1777, line: 57, baseType: !8, size: 64, offset: 256)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2429, file: !1777, line: 58, baseType: !8, size: 64, offset: 320)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2429, file: !1777, line: 59, baseType: !8, size: 64, offset: 384)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2429, file: !1777, line: 60, baseType: !8, size: 64, offset: 448)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2429, file: !1777, line: 61, baseType: !8, size: 64, offset: 512)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2429, file: !1777, line: 64, baseType: !8, size: 64, offset: 576)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2429, file: !1777, line: 65, baseType: !8, size: 64, offset: 640)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2429, file: !1777, line: 66, baseType: !8, size: 64, offset: 704)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2429, file: !1777, line: 68, baseType: !1792, size: 64, offset: 768)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2429, file: !1777, line: 70, baseType: !2445, size: 64, offset: 832)
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2429, size: 64)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2429, file: !1777, line: 72, baseType: !6, size: 32, offset: 896)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2429, file: !1777, line: 73, baseType: !6, size: 32, offset: 928)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2429, file: !1777, line: 74, baseType: !1799, size: 64, offset: 960)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2429, file: !1777, line: 77, baseType: !98, size: 16, offset: 1024)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2429, file: !1777, line: 78, baseType: !1804, size: 8, offset: 1040)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2429, file: !1777, line: 79, baseType: !1806, size: 8, offset: 1048)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2429, file: !1777, line: 81, baseType: !1810, size: 64, offset: 1088)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2429, file: !1777, line: 89, baseType: !1813, size: 64, offset: 1152)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2429, file: !1777, line: 91, baseType: !1815, size: 64, offset: 1216)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2429, file: !1777, line: 92, baseType: !1818, size: 64, offset: 1280)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2429, file: !1777, line: 93, baseType: !2445, size: 64, offset: 1344)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2429, file: !1777, line: 94, baseType: !13, size: 64, offset: 1408)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2429, file: !1777, line: 95, baseType: !99, size: 64, offset: 1472)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2429, file: !1777, line: 96, baseType: !6, size: 32, offset: 1536)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2429, file: !1777, line: 98, baseType: !1825, size: 160, offset: 1568)
!2461 = !DILocalVariable(name: "fp", arg: 1, scope: !2423, file: !2424, line: 58, type: !2427)
!2462 = !DILocation(line: 58, column: 19, scope: !2423)
!2463 = !DILocalVariable(name: "saved_errno", scope: !2423, file: !2424, line: 60, type: !6)
!2464 = !DILocation(line: 60, column: 7, scope: !2423)
!2465 = !DILocalVariable(name: "fd", scope: !2423, file: !2424, line: 61, type: !6)
!2466 = !DILocation(line: 61, column: 7, scope: !2423)
!2467 = !DILocalVariable(name: "result", scope: !2423, file: !2424, line: 62, type: !6)
!2468 = !DILocation(line: 62, column: 7, scope: !2423)
!2469 = !DILocation(line: 65, column: 16, scope: !2423)
!2470 = !DILocation(line: 65, column: 8, scope: !2423)
!2471 = !DILocation(line: 65, column: 6, scope: !2423)
!2472 = !DILocation(line: 66, column: 7, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2423, file: !2424, line: 66, column: 7)
!2474 = !DILocation(line: 66, column: 10, scope: !2473)
!2475 = !DILocation(line: 66, column: 7, scope: !2423)
!2476 = !DILocation(line: 67, column: 28, scope: !2473)
!2477 = !DILocation(line: 67, column: 12, scope: !2473)
!2478 = !DILocation(line: 67, column: 5, scope: !2473)
!2479 = !DILocation(line: 72, column: 9, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2423, file: !2424, line: 72, column: 7)
!2481 = !DILocation(line: 72, column: 23, scope: !2480)
!2482 = !DILocation(line: 72, column: 41, scope: !2480)
!2483 = !DILocation(line: 72, column: 33, scope: !2480)
!2484 = !DILocation(line: 72, column: 26, scope: !2480)
!2485 = !DILocation(line: 72, column: 59, scope: !2480)
!2486 = !DILocation(line: 73, column: 7, scope: !2480)
!2487 = !DILocation(line: 73, column: 18, scope: !2480)
!2488 = !DILocation(line: 73, column: 10, scope: !2480)
!2489 = !DILocation(line: 72, column: 7, scope: !2423)
!2490 = !DILocation(line: 74, column: 19, scope: !2480)
!2491 = !DILocation(line: 74, column: 17, scope: !2480)
!2492 = !DILocation(line: 74, column: 5, scope: !2480)
!2493 = !DILocation(line: 100, column: 28, scope: !2423)
!2494 = !DILocation(line: 100, column: 12, scope: !2423)
!2495 = !DILocation(line: 100, column: 10, scope: !2423)
!2496 = !DILocation(line: 105, column: 7, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2423, file: !2424, line: 105, column: 7)
!2498 = !DILocation(line: 105, column: 19, scope: !2497)
!2499 = !DILocation(line: 105, column: 7, scope: !2423)
!2500 = !DILocation(line: 107, column: 15, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2497, file: !2424, line: 106, column: 5)
!2502 = !DILocation(line: 107, column: 7, scope: !2501)
!2503 = !DILocation(line: 107, column: 13, scope: !2501)
!2504 = !DILocation(line: 108, column: 14, scope: !2501)
!2505 = !DILocation(line: 109, column: 5, scope: !2501)
!2506 = !DILocation(line: 111, column: 10, scope: !2423)
!2507 = !DILocation(line: 111, column: 3, scope: !2423)
!2508 = !DILocation(line: 112, column: 1, scope: !2423)
!2509 = distinct !DISubprogram(name: "rpl_fflush", scope: !2510, file: !2510, line: 129, type: !2511, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !178, retainedNodes: !11)
!2510 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!6, !2513}
!2513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2514, size: 64)
!2514 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1775, line: 7, baseType: !2515)
!2515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1777, line: 49, size: 1728, elements: !2516)
!2516 = !{!2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546}
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2515, file: !1777, line: 51, baseType: !6, size: 32)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2515, file: !1777, line: 54, baseType: !8, size: 64, offset: 64)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2515, file: !1777, line: 55, baseType: !8, size: 64, offset: 128)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2515, file: !1777, line: 56, baseType: !8, size: 64, offset: 192)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2515, file: !1777, line: 57, baseType: !8, size: 64, offset: 256)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2515, file: !1777, line: 58, baseType: !8, size: 64, offset: 320)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2515, file: !1777, line: 59, baseType: !8, size: 64, offset: 384)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2515, file: !1777, line: 60, baseType: !8, size: 64, offset: 448)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2515, file: !1777, line: 61, baseType: !8, size: 64, offset: 512)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2515, file: !1777, line: 64, baseType: !8, size: 64, offset: 576)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2515, file: !1777, line: 65, baseType: !8, size: 64, offset: 640)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2515, file: !1777, line: 66, baseType: !8, size: 64, offset: 704)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2515, file: !1777, line: 68, baseType: !1792, size: 64, offset: 768)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2515, file: !1777, line: 70, baseType: !2531, size: 64, offset: 832)
!2531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2515, size: 64)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2515, file: !1777, line: 72, baseType: !6, size: 32, offset: 896)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2515, file: !1777, line: 73, baseType: !6, size: 32, offset: 928)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2515, file: !1777, line: 74, baseType: !1799, size: 64, offset: 960)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2515, file: !1777, line: 77, baseType: !98, size: 16, offset: 1024)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2515, file: !1777, line: 78, baseType: !1804, size: 8, offset: 1040)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2515, file: !1777, line: 79, baseType: !1806, size: 8, offset: 1048)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2515, file: !1777, line: 81, baseType: !1810, size: 64, offset: 1088)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2515, file: !1777, line: 89, baseType: !1813, size: 64, offset: 1152)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2515, file: !1777, line: 91, baseType: !1815, size: 64, offset: 1216)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2515, file: !1777, line: 92, baseType: !1818, size: 64, offset: 1280)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2515, file: !1777, line: 93, baseType: !2531, size: 64, offset: 1344)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2515, file: !1777, line: 94, baseType: !13, size: 64, offset: 1408)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2515, file: !1777, line: 95, baseType: !99, size: 64, offset: 1472)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2515, file: !1777, line: 96, baseType: !6, size: 32, offset: 1536)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2515, file: !1777, line: 98, baseType: !1825, size: 160, offset: 1568)
!2547 = !DILocalVariable(name: "stream", arg: 1, scope: !2509, file: !2510, line: 129, type: !2513)
!2548 = !DILocation(line: 129, column: 19, scope: !2509)
!2549 = !DILocation(line: 150, column: 7, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2509, file: !2510, line: 150, column: 7)
!2551 = !DILocation(line: 150, column: 14, scope: !2550)
!2552 = !DILocation(line: 150, column: 22, scope: !2550)
!2553 = !DILocation(line: 150, column: 27, scope: !2550)
!2554 = !DILocation(line: 150, column: 7, scope: !2509)
!2555 = !DILocation(line: 151, column: 20, scope: !2550)
!2556 = !DILocation(line: 151, column: 12, scope: !2550)
!2557 = !DILocation(line: 151, column: 5, scope: !2550)
!2558 = !DILocation(line: 156, column: 44, scope: !2509)
!2559 = !DILocation(line: 156, column: 3, scope: !2509)
!2560 = !DILocation(line: 158, column: 18, scope: !2509)
!2561 = !DILocation(line: 158, column: 10, scope: !2509)
!2562 = !DILocation(line: 158, column: 3, scope: !2509)
!2563 = !DILocation(line: 235, column: 1, scope: !2509)
!2564 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !2510, file: !2510, line: 41, type: !2565, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !178, retainedNodes: !11)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{null, !2513}
!2567 = !DILocalVariable(name: "fp", arg: 1, scope: !2564, file: !2510, line: 41, type: !2513)
!2568 = !DILocation(line: 41, column: 48, scope: !2564)
!2569 = !DILocation(line: 43, column: 7, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2564, file: !2510, line: 43, column: 7)
!2571 = !DILocation(line: 43, column: 11, scope: !2570)
!2572 = !DILocation(line: 43, column: 18, scope: !2570)
!2573 = !DILocation(line: 43, column: 7, scope: !2564)
!2574 = !DILocation(line: 45, column: 13, scope: !2570)
!2575 = !DILocation(line: 45, column: 5, scope: !2570)
!2576 = !DILocation(line: 46, column: 1, scope: !2564)
!2577 = distinct !DISubprogram(name: "rpl_fseeko", scope: !2578, file: !2578, line: 28, type: !2579, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !180, retainedNodes: !11)
!2578 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!6, !2581, !2615, !6}
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2582, size: 64)
!2582 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1775, line: 7, baseType: !2583)
!2583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1777, line: 49, size: 1728, elements: !2584)
!2584 = !{!2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614}
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2583, file: !1777, line: 51, baseType: !6, size: 32)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2583, file: !1777, line: 54, baseType: !8, size: 64, offset: 64)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2583, file: !1777, line: 55, baseType: !8, size: 64, offset: 128)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2583, file: !1777, line: 56, baseType: !8, size: 64, offset: 192)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2583, file: !1777, line: 57, baseType: !8, size: 64, offset: 256)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2583, file: !1777, line: 58, baseType: !8, size: 64, offset: 320)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2583, file: !1777, line: 59, baseType: !8, size: 64, offset: 384)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2583, file: !1777, line: 60, baseType: !8, size: 64, offset: 448)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2583, file: !1777, line: 61, baseType: !8, size: 64, offset: 512)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2583, file: !1777, line: 64, baseType: !8, size: 64, offset: 576)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2583, file: !1777, line: 65, baseType: !8, size: 64, offset: 640)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2583, file: !1777, line: 66, baseType: !8, size: 64, offset: 704)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2583, file: !1777, line: 68, baseType: !1792, size: 64, offset: 768)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2583, file: !1777, line: 70, baseType: !2599, size: 64, offset: 832)
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2583, size: 64)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2583, file: !1777, line: 72, baseType: !6, size: 32, offset: 896)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2583, file: !1777, line: 73, baseType: !6, size: 32, offset: 928)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2583, file: !1777, line: 74, baseType: !1799, size: 64, offset: 960)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2583, file: !1777, line: 77, baseType: !98, size: 16, offset: 1024)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2583, file: !1777, line: 78, baseType: !1804, size: 8, offset: 1040)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2583, file: !1777, line: 79, baseType: !1806, size: 8, offset: 1048)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2583, file: !1777, line: 81, baseType: !1810, size: 64, offset: 1088)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2583, file: !1777, line: 89, baseType: !1813, size: 64, offset: 1152)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2583, file: !1777, line: 91, baseType: !1815, size: 64, offset: 1216)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2583, file: !1777, line: 92, baseType: !1818, size: 64, offset: 1280)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2583, file: !1777, line: 93, baseType: !2599, size: 64, offset: 1344)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2583, file: !1777, line: 94, baseType: !13, size: 64, offset: 1408)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2583, file: !1777, line: 95, baseType: !99, size: 64, offset: 1472)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2583, file: !1777, line: 96, baseType: !6, size: 32, offset: 1536)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2583, file: !1777, line: 98, baseType: !1825, size: 160, offset: 1568)
!2615 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2024, line: 63, baseType: !1799)
!2616 = !DILocalVariable(name: "fp", arg: 1, scope: !2577, file: !2578, line: 28, type: !2581)
!2617 = !DILocation(line: 28, column: 15, scope: !2577)
!2618 = !DILocalVariable(name: "offset", arg: 2, scope: !2577, file: !2578, line: 28, type: !2615)
!2619 = !DILocation(line: 28, column: 25, scope: !2577)
!2620 = !DILocalVariable(name: "whence", arg: 3, scope: !2577, file: !2578, line: 28, type: !6)
!2621 = !DILocation(line: 28, column: 37, scope: !2577)
!2622 = !DILocation(line: 52, column: 7, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2577, file: !2578, line: 52, column: 7)
!2624 = !DILocation(line: 52, column: 11, scope: !2623)
!2625 = !DILocation(line: 52, column: 27, scope: !2623)
!2626 = !DILocation(line: 52, column: 31, scope: !2623)
!2627 = !DILocation(line: 52, column: 24, scope: !2623)
!2628 = !DILocation(line: 53, column: 7, scope: !2623)
!2629 = !DILocation(line: 53, column: 10, scope: !2623)
!2630 = !DILocation(line: 53, column: 14, scope: !2623)
!2631 = !DILocation(line: 53, column: 31, scope: !2623)
!2632 = !DILocation(line: 53, column: 35, scope: !2623)
!2633 = !DILocation(line: 53, column: 28, scope: !2623)
!2634 = !DILocation(line: 54, column: 7, scope: !2623)
!2635 = !DILocation(line: 54, column: 10, scope: !2623)
!2636 = !DILocation(line: 54, column: 14, scope: !2623)
!2637 = !DILocation(line: 54, column: 28, scope: !2623)
!2638 = !DILocation(line: 52, column: 7, scope: !2577)
!2639 = !DILocalVariable(name: "pos", scope: !2640, file: !2578, line: 117, type: !2615)
!2640 = distinct !DILexicalBlock(scope: !2623, file: !2578, line: 113, column: 5)
!2641 = !DILocation(line: 117, column: 13, scope: !2640)
!2642 = !DILocation(line: 117, column: 34, scope: !2640)
!2643 = !DILocation(line: 117, column: 26, scope: !2640)
!2644 = !DILocation(line: 117, column: 39, scope: !2640)
!2645 = !DILocation(line: 117, column: 47, scope: !2640)
!2646 = !DILocation(line: 117, column: 19, scope: !2640)
!2647 = !DILocation(line: 118, column: 11, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2640, file: !2578, line: 118, column: 11)
!2649 = !DILocation(line: 118, column: 15, scope: !2648)
!2650 = !DILocation(line: 118, column: 11, scope: !2640)
!2651 = !DILocation(line: 124, column: 11, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2648, file: !2578, line: 119, column: 9)
!2653 = !DILocation(line: 129, column: 7, scope: !2640)
!2654 = !DILocation(line: 129, column: 11, scope: !2640)
!2655 = !DILocation(line: 129, column: 18, scope: !2640)
!2656 = !DILocation(line: 130, column: 21, scope: !2640)
!2657 = !DILocation(line: 130, column: 7, scope: !2640)
!2658 = !DILocation(line: 130, column: 11, scope: !2640)
!2659 = !DILocation(line: 130, column: 19, scope: !2640)
!2660 = !DILocation(line: 161, column: 7, scope: !2640)
!2661 = !DILocation(line: 163, column: 18, scope: !2577)
!2662 = !DILocation(line: 163, column: 22, scope: !2577)
!2663 = !DILocation(line: 163, column: 30, scope: !2577)
!2664 = !DILocation(line: 163, column: 10, scope: !2577)
!2665 = !DILocation(line: 163, column: 3, scope: !2577)
!2666 = !DILocation(line: 164, column: 1, scope: !2577)
!2667 = distinct !DISubprogram(name: "c_tolower", scope: !2668, file: !2668, line: 337, type: !2669, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !182, retainedNodes: !11)
!2668 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2669 = !DISubroutineType(types: !2670)
!2670 = !{!6, !6}
!2671 = !DILocalVariable(name: "c", arg: 1, scope: !2667, file: !2668, line: 337, type: !6)
!2672 = !DILocation(line: 337, column: 16, scope: !2667)
!2673 = !DILocation(line: 339, column: 11, scope: !2667)
!2674 = !DILocation(line: 339, column: 3, scope: !2667)
!2675 = !DILocation(line: 342, column: 14, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2667, file: !2668, line: 340, column: 5)
!2677 = !DILocation(line: 342, column: 16, scope: !2676)
!2678 = !DILocation(line: 342, column: 22, scope: !2676)
!2679 = !DILocation(line: 342, column: 7, scope: !2676)
!2680 = !DILocation(line: 344, column: 14, scope: !2676)
!2681 = !DILocation(line: 344, column: 7, scope: !2676)
!2682 = !DILocation(line: 346, column: 1, scope: !2667)
