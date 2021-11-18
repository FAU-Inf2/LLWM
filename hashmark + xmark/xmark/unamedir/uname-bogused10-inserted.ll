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
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @usage(i32) #0 !dbg !190 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !193, metadata !DIExpression()), !dbg !194
  %11 = load i32, i32* %10, align 4, !dbg !195
  %12 = icmp ne i32 %11, 0, !dbg !197
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %21, label %28, !dbg !198

21:                                               ; preds = %originalBBpart2
  br label %22, !dbg !199

22:                                               ; preds = %21
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !200
  %24 = call i8* @gettext(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0)) #10, !dbg !200
  %25 = load i8*, i8** @program_name, align 8, !dbg !200
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* %24, i8* %25), !dbg !200
  br label %27, !dbg !200

27:                                               ; preds = %22
  br label %56, !dbg !200

28:                                               ; preds = %originalBBpart2
  %29 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !202
  %30 = load i8*, i8** @program_name, align 8, !dbg !204
  %31 = call i32 (i8*, ...) @printf(i8* %29, i8* %30), !dbg !205
  %32 = load i32, i32* @uname_mode, align 4, !dbg !206
  %33 = icmp eq i32 %32, 1, !dbg !208
  br i1 %33, label %34, label %41, !dbg !209

34:                                               ; preds = %28
  %35 = call i8* @gettext(i8* getelementptr inbounds ([362 x i8], [362 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !210
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !210
  %37 = call i32 @fputs_unlocked(i8* %35, %struct._IO_FILE* %36), !dbg !210
  %38 = call i8* @gettext(i8* getelementptr inbounds ([303 x i8], [303 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !212
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !212
  %40 = call i32 @fputs_unlocked(i8* %38, %struct._IO_FILE* %39), !dbg !212
  br label %45, !dbg !213

41:                                               ; preds = %28
  %42 = call i8* @gettext(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !214
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !214
  %44 = call i32 @fputs_unlocked(i8* %42, %struct._IO_FILE* %43), !dbg !214
  br label %45

45:                                               ; preds = %41, %34
  %46 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !216
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !216
  %48 = call i32 @fputs_unlocked(i8* %46, %struct._IO_FILE* %47), !dbg !216
  %49 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !217
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !217
  %51 = call i32 @fputs_unlocked(i8* %49, %struct._IO_FILE* %50), !dbg !217
  %52 = load i32, i32* @uname_mode, align 4, !dbg !218
  %53 = icmp eq i32 %52, 1, !dbg !218
  %54 = zext i1 %53 to i64, !dbg !218
  %55 = select i1 %53, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !218
  call void @emit_ancillary_info(i8* %55), !dbg !219
  br label %56

56:                                               ; preds = %45, %27
  %57 = load i32, i32* %10, align 4, !dbg !220
  call void @exit(i32 %57) #12, !dbg !221
  unreachable, !dbg !221

originalBBalteredBB:                              ; preds = %originalBB, %1
  %58 = alloca i32, align 4
  store i32 %0, i32* %58, align 4
  call void @llvm.dbg.declare(metadata i32* %58, metadata !222, metadata !DIExpression()), !dbg !194
  %59 = load i32, i32* %58, align 4, !dbg !195
  %60 = icmp ne i32 %59, 0, !dbg !197
  br label %originalBB
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i8* @gettext(i8*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i32 @fputs_unlocked(i8*, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @emit_ancillary_info(i8*) #4 !dbg !245 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i8*, align 8
  %11 = alloca [7 x %struct.infomap], align 16
  %12 = alloca i8*, align 8
  %13 = alloca %struct.infomap*, align 8
  %14 = alloca i8*, align 8
  store i8* %0, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !247, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.declare(metadata [7 x %struct.infomap]* %11, metadata !249, metadata !DIExpression()), !dbg !258
  %15 = bitcast [7 x %struct.infomap]* %11 to i8*, !dbg !258
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %15, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false), !dbg !258
  call void @llvm.dbg.declare(metadata i8** %12, metadata !259, metadata !DIExpression()), !dbg !260
  %16 = load i8*, i8** %10, align 8, !dbg !261
  store i8* %16, i8** %12, align 8, !dbg !260
  call void @llvm.dbg.declare(metadata %struct.infomap** %13, metadata !262, metadata !DIExpression()), !dbg !264
  %17 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %11, i64 0, i64 0, !dbg !265
  store %struct.infomap* %17, %struct.infomap** %13, align 8, !dbg !264
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26, !dbg !266

26:                                               ; preds = %73, %originalBBpart2
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %26, %originalBB1alteredBB
  %35 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !267
  %36 = getelementptr inbounds %struct.infomap, %struct.infomap* %35, i32 0, i32 0, !dbg !268
  %37 = load i8*, i8** %36, align 8, !dbg !268
  %38 = icmp ne i8* %37, null, !dbg !267
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %38, label %47, label %71, !dbg !269

47:                                               ; preds = %originalBBpart24
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %47, %originalBB6alteredBB
  %56 = load i8*, i8** %10, align 8, !dbg !270
  %57 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !270
  %58 = getelementptr inbounds %struct.infomap, %struct.infomap* %57, i32 0, i32 0, !dbg !270
  %59 = load i8*, i8** %58, align 8, !dbg !270
  %60 = call i32 @strcmp(i8* %56, i8* %59) #13, !dbg !270
  %61 = icmp eq i32 %60, 0, !dbg !270
  %62 = xor i1 %61, true, !dbg !271
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart216, label %originalBB6alteredBB

originalBBpart216:                                ; preds = %originalBB6
  br label %71

71:                                               ; preds = %originalBBpart216, %originalBBpart24
  %72 = phi i1 [ false, %originalBBpart24 ], [ %62, %originalBBpart216 ], !dbg !272
  br i1 %72, label %73, label %76, !dbg !266

73:                                               ; preds = %71
  %74 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !273
  %75 = getelementptr inbounds %struct.infomap, %struct.infomap* %74, i32 1, !dbg !273
  store %struct.infomap* %75, %struct.infomap** %13, align 8, !dbg !273
  br label %26, !dbg !266, !llvm.loop !274

76:                                               ; preds = %71
  %77 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !275
  %78 = getelementptr inbounds %struct.infomap, %struct.infomap* %77, i32 0, i32 1, !dbg !277
  %79 = load i8*, i8** %78, align 8, !dbg !277
  %80 = icmp ne i8* %79, null, !dbg !275
  br i1 %80, label %81, label %85, !dbg !278

81:                                               ; preds = %76
  %82 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !279
  %83 = getelementptr inbounds %struct.infomap, %struct.infomap* %82, i32 0, i32 1, !dbg !280
  %84 = load i8*, i8** %83, align 8, !dbg !280
  store i8* %84, i8** %12, align 8, !dbg !281
  br label %85, !dbg !282

85:                                               ; preds = %81, %76
  %86 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i64 0, i64 0)) #10, !dbg !283
  %87 = call i32 (i8*, ...) @printf(i8* %86, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.24, i64 0, i64 0)), !dbg !284
  call void @llvm.dbg.declare(metadata i8** %14, metadata !285, metadata !DIExpression()), !dbg !286
  %88 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !287
  store i8* %88, i8** %14, align 8, !dbg !286
  %89 = load i8*, i8** %14, align 8, !dbg !288
  %90 = icmp ne i8* %89, null, !dbg !288
  br i1 %90, label %91, label %99, !dbg !290

91:                                               ; preds = %85
  %92 = load i8*, i8** %14, align 8, !dbg !291
  %93 = call i32 @strncmp(i8* %92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i64 3) #13, !dbg !291
  %94 = icmp ne i32 %93, 0, !dbg !291
  br i1 %94, label %95, label %99, !dbg !292

95:                                               ; preds = %91
  %96 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.26, i64 0, i64 0)) #10, !dbg !293
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !293
  %98 = call i32 @fputs_unlocked(i8* %96, %struct._IO_FILE* %97), !dbg !293
  br label %99, !dbg !295

99:                                               ; preds = %95, %91, %85
  %100 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i64 0, i64 0)) #10, !dbg !296
  %101 = load i8*, i8** %10, align 8, !dbg !297
  %102 = call i32 (i8*, ...) @printf(i8* %100, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.24, i64 0, i64 0), i8* %101), !dbg !298
  %103 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i64 0, i64 0)) #10, !dbg !299
  %104 = load i8*, i8** %12, align 8, !dbg !300
  %105 = load i8*, i8** %12, align 8, !dbg !301
  %106 = load i8*, i8** %10, align 8, !dbg !302
  %107 = icmp eq i8* %105, %106, !dbg !303
  %108 = zext i1 %107 to i64, !dbg !301
  %109 = select i1 %107, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), !dbg !301
  %110 = call i32 (i8*, ...) @printf(i8* %103, i8* %104, i8* %109), !dbg !304
  ret void, !dbg !305

originalBBalteredBB:                              ; preds = %originalBB, %1
  %111 = alloca i8*, align 8
  %112 = alloca [7 x %struct.infomap], align 16
  %113 = alloca i8*, align 8
  %114 = alloca %struct.infomap*, align 8
  %115 = alloca i8*, align 8
  store i8* %0, i8** %111, align 8
  call void @llvm.dbg.declare(metadata i8** %111, metadata !306, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.declare(metadata [7 x %struct.infomap]* %112, metadata !329, metadata !DIExpression()), !dbg !258
  %116 = bitcast [7 x %struct.infomap]* %112 to i8*, !dbg !258
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %116, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false), !dbg !258
  call void @llvm.dbg.declare(metadata i8** %113, metadata !336, metadata !DIExpression()), !dbg !260
  %117 = load i8*, i8** %111, align 8, !dbg !261
  store i8* %117, i8** %113, align 8, !dbg !260
  call void @llvm.dbg.declare(metadata %struct.infomap** %114, metadata !337, metadata !DIExpression()), !dbg !264
  %118 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %112, i64 0, i64 0, !dbg !265
  store %struct.infomap* %118, %struct.infomap** %114, align 8, !dbg !264
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %119 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !267
  %120 = getelementptr inbounds %struct.infomap, %struct.infomap* %119, i32 0, i32 0, !dbg !268
  %121 = load i8*, i8** %120, align 8, !dbg !268
  %122 = icmp ne i8* %121, null, !dbg !267
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %47
  %123 = load i8*, i8** %10, align 8, !dbg !270
  %124 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !270
  %125 = getelementptr inbounds %struct.infomap, %struct.infomap* %124, i32 0, i32 0, !dbg !270
  %126 = load i8*, i8** %125, align 8, !dbg !270
  %127 = call i32 @strcmp(i8* %123, i8* %126) #13, !dbg !270
  %128 = icmp eq i32 %127, 0, !dbg !270
  %_ = sub i1 %128, true
  %gen = mul i1 %_, true
  %_7 = shl i1 %128, true
  %_8 = sub i1 %128, true
  %gen9 = mul i1 %_8, true
  %_10 = sub i1 %128, true
  %gen11 = mul i1 %_10, true
  %_12 = shl i1 %128, true
  %_13 = sub i1 %128, true
  %gen14 = mul i1 %_13, true
  %129 = xor i1 %128, true, !dbg !271
  br label %originalBB6
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
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.utsname, align 1
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  store i32 0, i32* %11, align 4
  store i32 %0, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !339, metadata !DIExpression()), !dbg !340
  store i8** %1, i8*** %13, align 8
  call void @llvm.dbg.declare(metadata i8*** %13, metadata !341, metadata !DIExpression()), !dbg !342
  call void @llvm.dbg.declare(metadata i32* %14, metadata !343, metadata !DIExpression()), !dbg !344
  store i32 0, i32* %14, align 4, !dbg !344
  %18 = load i8**, i8*** %13, align 8, !dbg !345
  %19 = getelementptr inbounds i8*, i8** %18, i64 0, !dbg !345
  %20 = load i8*, i8** %19, align 8, !dbg !345
  call void @set_program_name(i8* %20), !dbg !346
  %21 = call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !347
  %22 = call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !348
  %23 = call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !349
  %24 = call i32 @atexit(void ()* @close_stdout) #10, !dbg !350
  %25 = load i32, i32* %12, align 4, !dbg !351
  %26 = load i8**, i8*** %13, align 8, !dbg !352
  %27 = call i32 @decode_switches(i32 %25, i8** %26), !dbg !353
  store i32 %27, i32* %14, align 4, !dbg !354
  %28 = load i32, i32* %14, align 4, !dbg !355
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %37, !dbg !357

37:                                               ; preds = %originalBBpart2
  %collatzVar = alloca i32
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* @inVal0
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %58, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %41, %originalBB1alteredBB
  store i32 49, i32* %collatzVar
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %58

58:                                               ; preds = %originalBBpart24, %38
  %59 = load i8**, i8*** @inVal1
  %60 = getelementptr inbounds i8*, i8** %59, i64 1
  %61 = load i8*, i8** %60
  %controle = call i32 @controle(i8* %61, i32 0)
  store i32 %controle, i32* %collatzVar
  br label %62

62:                                               ; preds = %originalBBpart215, %76, %58
  %63 = load i32, i32* %collatzVar
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %101

65:                                               ; preds = %62
  %66 = load i32, i32* %collatzVar
  %67 = srem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, i32* %collatzVar
  %71 = sdiv i32 %70, 2
  store i32 %71, i32* %collatzVar
  br label %76

72:                                               ; preds = %65
  %73 = load i32, i32* %collatzVar
  %74 = mul i32 %73, 3
  %75 = add i32 %74, 1
  store i32 %75, i32* %collatzVar
  br label %76

76:                                               ; preds = %72, %69
  %77 = load i32, i32* %collatzVar
  %78 = sub i32 %28, %77
  %79 = icmp sgt i32 %78, -2
  br i1 %79, label %80, label %62

80:                                               ; preds = %76
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %80, %originalBB6alteredBB
  %89 = load i32, i32* %collatzVar
  %90 = add i32 %28, %89
  %91 = icmp slt i32 %90, 2
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart215, label %originalBB6alteredBB

originalBBpart215:                                ; preds = %originalBB6
  br i1 %91, label %100, label %62

100:                                              ; preds = %originalBBpart215
  store i32 1, i32* %14, align 4, !dbg !358
  br label %101, !dbg !359

101:                                              ; preds = %100, %62
  %102 = load i32, i32* %14, align 4, !dbg !360
  %103 = and i32 %102, 31, !dbg !362
  %104 = icmp ne i32 %103, 0, !dbg !362
  br i1 %104, label %105, label %194, !dbg !363

105:                                              ; preds = %101
  call void @llvm.dbg.declare(metadata %struct.utsname* %15, metadata !364, metadata !DIExpression()), !dbg !378
  %106 = call i32 @uname(%struct.utsname* %15) #10, !dbg !379
  br label %107, !dbg !381

107:                                              ; preds = %105
  %collatzVar5 = alloca i32
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* @inVal0
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store i32 28, i32* %collatzVar5
  br label %112

112:                                              ; preds = %111, %108
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %112, %originalBB17alteredBB
  %121 = load i8**, i8*** @inVal1
  %122 = getelementptr inbounds i8*, i8** %121, i64 1
  %123 = load i8*, i8** %122
  %controle6 = call i32 @controle(i8* %123, i32 -1)
  store i32 %controle6, i32* %collatzVar5
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br label %132

132:                                              ; preds = %150, %146, %originalBBpart219
  %133 = load i32, i32* %collatzVar5
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %158

135:                                              ; preds = %132
  %136 = load i32, i32* %collatzVar5
  %137 = srem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i32, i32* %collatzVar5
  %141 = sdiv i32 %140, 2
  store i32 %141, i32* %collatzVar5
  br label %146

142:                                              ; preds = %135
  %143 = load i32, i32* %collatzVar5
  %144 = mul i32 %143, 3
  %145 = add i32 %144, 1
  store i32 %145, i32* %collatzVar5
  br label %146

146:                                              ; preds = %142, %139
  %147 = load i32, i32* %collatzVar5
  %148 = sub i32 %106, %147
  %149 = icmp sgt i32 %148, -3
  br i1 %149, label %150, label %132

150:                                              ; preds = %146
  %151 = load i32, i32* %collatzVar5
  %152 = add i32 %106, %151
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %154, label %132

154:                                              ; preds = %150
  %155 = call i32* @__errno_location() #14, !dbg !382
  %156 = load i32, i32* %155, align 4, !dbg !382
  %157 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !382
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %156, i8* %157), !dbg !382
  unreachable, !dbg !382

158:                                              ; preds = %132
  %159 = load i32, i32* %14, align 4, !dbg !383
  %160 = and i32 %159, 1, !dbg !385
  %161 = icmp ne i32 %160, 0, !dbg !385
  br i1 %161, label %162, label %165, !dbg !386

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.utsname, %struct.utsname* %15, i32 0, i32 0, !dbg !387
  %164 = getelementptr inbounds [65 x i8], [65 x i8]* %163, i64 0, i64 0, !dbg !388
  call void @print_element(i8* %164), !dbg !389
  br label %165, !dbg !389

165:                                              ; preds = %162, %158
  %166 = load i32, i32* %14, align 4, !dbg !390
  %167 = and i32 %166, 2, !dbg !392
  %168 = icmp ne i32 %167, 0, !dbg !392
  br i1 %168, label %169, label %172, !dbg !393

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.utsname, %struct.utsname* %15, i32 0, i32 1, !dbg !394
  %171 = getelementptr inbounds [65 x i8], [65 x i8]* %170, i64 0, i64 0, !dbg !395
  call void @print_element(i8* %171), !dbg !396
  br label %172, !dbg !396

172:                                              ; preds = %169, %165
  %173 = load i32, i32* %14, align 4, !dbg !397
  %174 = and i32 %173, 4, !dbg !399
  %175 = icmp ne i32 %174, 0, !dbg !399
  br i1 %175, label %176, label %179, !dbg !400

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.utsname, %struct.utsname* %15, i32 0, i32 2, !dbg !401
  %178 = getelementptr inbounds [65 x i8], [65 x i8]* %177, i64 0, i64 0, !dbg !402
  call void @print_element(i8* %178), !dbg !403
  br label %179, !dbg !403

179:                                              ; preds = %176, %172
  %180 = load i32, i32* %14, align 4, !dbg !404
  %181 = and i32 %180, 8, !dbg !406
  %182 = icmp ne i32 %181, 0, !dbg !406
  br i1 %182, label %183, label %186, !dbg !407

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.utsname, %struct.utsname* %15, i32 0, i32 3, !dbg !408
  %185 = getelementptr inbounds [65 x i8], [65 x i8]* %184, i64 0, i64 0, !dbg !409
  call void @print_element(i8* %185), !dbg !410
  br label %186, !dbg !410

186:                                              ; preds = %183, %179
  %187 = load i32, i32* %14, align 4, !dbg !411
  %188 = and i32 %187, 16, !dbg !413
  %189 = icmp ne i32 %188, 0, !dbg !413
  br i1 %189, label %190, label %193, !dbg !414

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.utsname, %struct.utsname* %15, i32 0, i32 4, !dbg !415
  %192 = getelementptr inbounds [65 x i8], [65 x i8]* %191, i64 0, i64 0, !dbg !416
  call void @print_element(i8* %192), !dbg !417
  br label %193, !dbg !417

193:                                              ; preds = %190, %186
  br label %194, !dbg !418

194:                                              ; preds = %193, %101
  %195 = load i32, i32* %14, align 4, !dbg !419
  %196 = and i32 %195, 32, !dbg !421
  %197 = icmp ne i32 %196, 0, !dbg !421
  br i1 %197, label %198, label %269, !dbg !422

198:                                              ; preds = %194
  call void @llvm.dbg.declare(metadata i8** %16, metadata !423, metadata !DIExpression()), !dbg !425
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), i8** %16, align 8, !dbg !425
  %199 = load i32, i32* %14, align 4, !dbg !426
  br label %200, !dbg !428

200:                                              ; preds = %198
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %200, %originalBB21alteredBB
  %collatzVar1 = alloca i32
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %217

217:                                              ; preds = %originalBBpart223
  %218 = load i32, i32* @inVal0
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  store i32 59, i32* %collatzVar1
  br label %221

221:                                              ; preds = %220, %217
  %222 = load i8**, i8*** @inVal1
  %223 = getelementptr inbounds i8*, i8** %222, i64 1
  %224 = load i8*, i8** %223
  %controle2 = call i32 @controle(i8* %224, i32 -1)
  store i32 %controle2, i32* %collatzVar1
  br label %225

225:                                              ; preds = %243, %239, %221
  %226 = load i32, i32* %collatzVar1
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %250

228:                                              ; preds = %225
  %229 = load i32, i32* %collatzVar1
  %230 = srem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = load i32, i32* %collatzVar1
  %234 = sdiv i32 %233, 2
  store i32 %234, i32* %collatzVar1
  br label %239

235:                                              ; preds = %228
  %236 = load i32, i32* %collatzVar1
  %237 = mul i32 %236, 3
  %238 = add i32 %237, 1
  store i32 %238, i32* %collatzVar1
  br label %239

239:                                              ; preds = %235, %232
  %240 = load i32, i32* %collatzVar1
  %241 = sub i32 %199, %240
  %242 = icmp sgt i32 %241, -3
  br i1 %242, label %243, label %225

243:                                              ; preds = %239
  %244 = load i32, i32* %collatzVar1
  %245 = add i32 %199, %244
  %246 = icmp slt i32 %245, 1
  br i1 %246, label %247, label %225

247:                                              ; preds = %243
  %248 = load i8*, i8** %16, align 8, !dbg !429
  %249 = icmp eq i8* %248, getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), !dbg !430
  br i1 %249, label %252, label %250, !dbg !431

250:                                              ; preds = %247, %225
  %251 = load i8*, i8** %16, align 8, !dbg !432
  call void @print_element(i8* %251), !dbg !433
  br label %252, !dbg !433

252:                                              ; preds = %250, %247
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %252, %originalBB25alteredBB
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %269, !dbg !434

269:                                              ; preds = %originalBBpart227, %194
  %270 = load i32, i32* %14, align 4, !dbg !435
  %271 = and i32 %270, 64, !dbg !437
  %272 = icmp ne i32 %271, 0, !dbg !437
  br i1 %272, label %273, label %328, !dbg !438

273:                                              ; preds = %269
  call void @llvm.dbg.declare(metadata i8** %17, metadata !439, metadata !DIExpression()), !dbg !441
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), i8** %17, align 8, !dbg !441
  %274 = load i32, i32* %14, align 4, !dbg !442
  br label %275, !dbg !444

275:                                              ; preds = %273
  %collatzVar3 = alloca i32
  br label %276

276:                                              ; preds = %275
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %276, %originalBB29alteredBB
  %285 = load i32, i32* @inVal0
  %286 = icmp sgt i32 %285, 1
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %286, label %296, label %295

295:                                              ; preds = %originalBBpart231
  store i32 89, i32* %collatzVar3
  br label %296

296:                                              ; preds = %295, %originalBBpart231
  %297 = load i8**, i8*** @inVal1
  %298 = getelementptr inbounds i8*, i8** %297, i64 1
  %299 = load i8*, i8** %298
  %controle4 = call i32 @controle(i8* %299, i32 -1)
  store i32 %controle4, i32* %collatzVar3
  br label %300

300:                                              ; preds = %318, %314, %296
  %301 = load i32, i32* %collatzVar3
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %325

303:                                              ; preds = %300
  %304 = load i32, i32* %collatzVar3
  %305 = srem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %303
  %308 = load i32, i32* %collatzVar3
  %309 = sdiv i32 %308, 2
  store i32 %309, i32* %collatzVar3
  br label %314

310:                                              ; preds = %303
  %311 = load i32, i32* %collatzVar3
  %312 = mul i32 %311, 3
  %313 = add i32 %312, 1
  store i32 %313, i32* %collatzVar3
  br label %314

314:                                              ; preds = %310, %307
  %315 = load i32, i32* %collatzVar3
  %316 = sub i32 %274, %315
  %317 = icmp sgt i32 %316, -3
  br i1 %317, label %318, label %300

318:                                              ; preds = %314
  %319 = load i32, i32* %collatzVar3
  %320 = add i32 %274, %319
  %321 = icmp slt i32 %320, 1
  br i1 %321, label %322, label %300

322:                                              ; preds = %318
  %323 = load i8*, i8** %17, align 8, !dbg !445
  %324 = icmp eq i8* %323, getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), !dbg !446
  br i1 %324, label %327, label %325, !dbg !447

325:                                              ; preds = %322, %300
  %326 = load i8*, i8** %17, align 8, !dbg !448
  call void @print_element(i8* %326), !dbg !449
  br label %327, !dbg !449

327:                                              ; preds = %325, %322
  br label %328, !dbg !450

328:                                              ; preds = %327, %269
  %329 = load i32, i32* %14, align 4, !dbg !451
  %330 = and i32 %329, 128, !dbg !453
  %331 = icmp ne i32 %330, 0, !dbg !453
  br i1 %331, label %332, label %349, !dbg !454

332:                                              ; preds = %328
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %332, %originalBB33alteredBB
  call void @print_element(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0)), !dbg !455
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %349, !dbg !455

349:                                              ; preds = %originalBBpart235, %328
  %350 = call i32 @putchar_unlocked(i32 10), !dbg !456
  ret i32 0, !dbg !457

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i8**, align 8
  %354 = alloca i32, align 4
  %355 = alloca %struct.utsname, align 1
  %356 = alloca i8*, align 8
  %357 = alloca i8*, align 8
  store i32 0, i32* %351, align 4
  store i32 %0, i32* %352, align 4
  call void @llvm.dbg.declare(metadata i32* %352, metadata !458, metadata !DIExpression()), !dbg !340
  store i8** %1, i8*** %353, align 8
  call void @llvm.dbg.declare(metadata i8*** %353, metadata !480, metadata !DIExpression()), !dbg !342
  call void @llvm.dbg.declare(metadata i32* %354, metadata !481, metadata !DIExpression()), !dbg !344
  store i32 0, i32* %354, align 4, !dbg !344
  %358 = load i8**, i8*** %353, align 8, !dbg !345
  %359 = getelementptr inbounds i8*, i8** %358, i64 0, !dbg !345
  %360 = load i8*, i8** %359, align 8, !dbg !345
  call void @set_program_name(i8* %360), !dbg !346
  %361 = call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !347
  %362 = call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !348
  %363 = call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !349
  %364 = call i32 @atexit(void ()* @close_stdout) #10, !dbg !350
  %365 = load i32, i32* %352, align 4, !dbg !351
  %366 = load i8**, i8*** %353, align 8, !dbg !352
  %367 = call i32 @decode_switches(i32 %365, i8** %366), !dbg !353
  store i32 %367, i32* %354, align 4, !dbg !354
  %368 = load i32, i32* %354, align 4, !dbg !355
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  store i32 49, i32* %collatzVar
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %80
  %369 = load i32, i32* %collatzVar
  %_ = shl i32 %28, %369
  %_7 = shl i32 %28, %369
  %_8 = sub i32 %28, %369
  %gen = mul i32 %_8, %369
  %_9 = sub i32 0, %28
  %gen10 = add i32 %_9, %369
  %_11 = sub i32 %28, %369
  %gen12 = mul i32 %_11, %369
  %_13 = shl i32 %28, %369
  %370 = add i32 %28, %369
  %371 = icmp slt i32 %370, 2
  br label %originalBB6

originalBB17alteredBB:                            ; preds = %originalBB17, %112
  %372 = load i8**, i8*** @inVal1
  %373 = getelementptr inbounds i8*, i8** %372, i64 1
  %374 = load i8*, i8** %373
  %controle6alteredBB = call i32 @controle(i8* %374, i32 -1)
  store i32 %controle6alteredBB, i32* %collatzVar5
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %200
  %collatzVar1alteredBB = alloca i32
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %252
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %276
  %375 = load i32, i32* @inVal0
  %376 = icmp sgt i32 %375, 1
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %332
  call void @print_element(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0)), !dbg !455
  br label %originalBB33
}

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @decode_switches(i32, i8**) #4 !dbg !482 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !483, metadata !DIExpression()), !dbg !484
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !485, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.declare(metadata i32* %5, metadata !487, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.declare(metadata i32* %6, metadata !489, metadata !DIExpression()), !dbg !490
  store i32 0, i32* %6, align 4, !dbg !490
  %7 = load i32, i32* @uname_mode, align 4, !dbg !491
  %8 = icmp eq i32 %7, 2, !dbg !493
  br i1 %8, label %9, label %59, !dbg !494

9:                                                ; preds = %2
  br label %10, !dbg !495

10:                                               ; preds = %9
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %10, %originalBBalteredBB
  %19 = load i32, i32* %3, align 4, !dbg !497
  %20 = load i8**, i8*** %4, align 8, !dbg !498
  %21 = call i32 @getopt_long(i32 %19, i8** %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), %struct.option* getelementptr inbounds ([3 x %struct.option], [3 x %struct.option]* @arch_long_options, i64 0, i64 0), i32* null) #10, !dbg !499
  store i32 %21, i32* %5, align 4, !dbg !500
  %22 = icmp ne i32 %21, -1, !dbg !501
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %58, !dbg !495

31:                                               ; preds = %originalBBpart2
  %32 = load i32, i32* %5, align 4, !dbg !502
  switch i32 %32, label %57 [
    i32 -130, label %33
    i32 -131, label %34
  ], !dbg !504

33:                                               ; preds = %31
  call void @usage(i32 0) #15, !dbg !505
  unreachable, !dbg !505

34:                                               ; preds = %31
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %34, %originalBB1alteredBB
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !507
  %44 = load i32, i32* @uname_mode, align 4, !dbg !507
  %45 = icmp eq i32 %44, 1, !dbg !507
  %46 = zext i1 %45 to i64, !dbg !507
  %47 = select i1 %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !507
  %48 = load i8*, i8** @Version, align 8, !dbg !507
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %43, i8* %47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* %48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i64 0, i64 0), i8* null), !dbg !507
  call void @exit(i32 0) #12, !dbg !507
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  unreachable, !dbg !507

57:                                               ; preds = %31
  call void @usage(i32 1) #15, !dbg !508
  unreachable, !dbg !508

58:                                               ; preds = %originalBBpart2
  store i32 16, i32* %6, align 4, !dbg !509
  br label %151, !dbg !510

59:                                               ; preds = %2
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %59, %originalBB6alteredBB
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %76, !dbg !511

76:                                               ; preds = %149, %originalBBpart28
  %77 = load i32, i32* %3, align 4, !dbg !513
  %78 = load i8**, i8*** %4, align 8, !dbg !514
  %79 = call i32 @getopt_long(i32 %77, i8** %78, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), %struct.option* getelementptr inbounds ([14 x %struct.option], [14 x %struct.option]* @uname_long_options, i64 0, i64 0), i32* null) #10, !dbg !515
  store i32 %79, i32* %5, align 4, !dbg !516
  %80 = icmp ne i32 %79, -1, !dbg !517
  br i1 %80, label %81, label %150, !dbg !511

81:                                               ; preds = %76
  %82 = load i32, i32* %5, align 4, !dbg !518
  switch i32 %82, label %148 [
    i32 97, label %83
    i32 115, label %84
    i32 110, label %103
    i32 114, label %106
    i32 118, label %109
    i32 109, label %112
    i32 112, label %115
    i32 105, label %118
    i32 111, label %121
    i32 -130, label %140
    i32 -131, label %141
  ], !dbg !520

83:                                               ; preds = %81
  store i32 -1, i32* %6, align 4, !dbg !521
  br label %149, !dbg !523

84:                                               ; preds = %81
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %84, %originalBB10alteredBB
  %93 = load i32, i32* %6, align 4, !dbg !524
  %94 = or i32 %93, 1, !dbg !524
  store i32 %94, i32* %6, align 4, !dbg !524
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %149, !dbg !525

103:                                              ; preds = %81
  %104 = load i32, i32* %6, align 4, !dbg !526
  %105 = or i32 %104, 2, !dbg !526
  store i32 %105, i32* %6, align 4, !dbg !526
  br label %149, !dbg !527

106:                                              ; preds = %81
  %107 = load i32, i32* %6, align 4, !dbg !528
  %108 = or i32 %107, 4, !dbg !528
  store i32 %108, i32* %6, align 4, !dbg !528
  br label %149, !dbg !529

109:                                              ; preds = %81
  %110 = load i32, i32* %6, align 4, !dbg !530
  %111 = or i32 %110, 8, !dbg !530
  store i32 %111, i32* %6, align 4, !dbg !530
  br label %149, !dbg !531

112:                                              ; preds = %81
  %113 = load i32, i32* %6, align 4, !dbg !532
  %114 = or i32 %113, 16, !dbg !532
  store i32 %114, i32* %6, align 4, !dbg !532
  br label %149, !dbg !533

115:                                              ; preds = %81
  %116 = load i32, i32* %6, align 4, !dbg !534
  %117 = or i32 %116, 32, !dbg !534
  store i32 %117, i32* %6, align 4, !dbg !534
  br label %149, !dbg !535

118:                                              ; preds = %81
  %119 = load i32, i32* %6, align 4, !dbg !536
  %120 = or i32 %119, 64, !dbg !536
  store i32 %120, i32* %6, align 4, !dbg !536
  br label %149, !dbg !537

121:                                              ; preds = %81
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %121, %originalBB14alteredBB
  %130 = load i32, i32* %6, align 4, !dbg !538
  %131 = or i32 %130, 128, !dbg !538
  store i32 %131, i32* %6, align 4, !dbg !538
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart220, label %originalBB14alteredBB

originalBBpart220:                                ; preds = %originalBB14
  br label %149, !dbg !539

140:                                              ; preds = %81
  call void @usage(i32 0) #15, !dbg !540
  unreachable, !dbg !540

141:                                              ; preds = %81
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !541
  %143 = load i32, i32* @uname_mode, align 4, !dbg !541
  %144 = icmp eq i32 %143, 1, !dbg !541
  %145 = zext i1 %144 to i64, !dbg !541
  %146 = select i1 %144, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !541
  %147 = load i8*, i8** @Version, align 8, !dbg !541
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %142, i8* %146, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* %147, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i8* null), !dbg !541
  call void @exit(i32 0) #12, !dbg !541
  unreachable, !dbg !541

148:                                              ; preds = %81
  call void @usage(i32 1) #15, !dbg !542
  unreachable, !dbg !542

149:                                              ; preds = %originalBBpart220, %118, %115, %112, %109, %106, %103, %originalBBpart212, %83
  br label %76, !dbg !511, !llvm.loop !543

150:                                              ; preds = %76
  br label %151

151:                                              ; preds = %150, %58
  %152 = load i32, i32* %3, align 4, !dbg !545
  %153 = load i32, i32* @optind, align 4, !dbg !547
  %154 = icmp ne i32 %152, %153, !dbg !548
  br i1 %154, label %155, label %163, !dbg !549

155:                                              ; preds = %151
  %156 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i64 0, i64 0)) #10, !dbg !550
  %157 = load i8**, i8*** %4, align 8, !dbg !552
  %158 = load i32, i32* @optind, align 4, !dbg !553
  %159 = sext i32 %158 to i64, !dbg !552
  %160 = getelementptr inbounds i8*, i8** %157, i64 %159, !dbg !552
  %161 = load i8*, i8** %160, align 8, !dbg !552
  %162 = call i8* @quote(i8* %161), !dbg !554
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %156, i8* %162), !dbg !555
  call void @usage(i32 1) #15, !dbg !556
  unreachable, !dbg !556

163:                                              ; preds = %151
  %164 = load i32, i32* %6, align 4, !dbg !557
  ret i32 %164, !dbg !558

originalBBalteredBB:                              ; preds = %originalBB, %10
  %165 = load i32, i32* %3, align 4, !dbg !497
  %166 = load i8**, i8*** %4, align 8, !dbg !498
  %167 = call i32 @getopt_long(i32 %165, i8** %166, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), %struct.option* getelementptr inbounds ([3 x %struct.option], [3 x %struct.option]* @arch_long_options, i64 0, i64 0), i32* null) #10, !dbg !499
  store i32 %167, i32* %5, align 4, !dbg !500
  %168 = icmp ne i32 %167, -1, !dbg !501
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !507
  %170 = load i32, i32* @uname_mode, align 4, !dbg !507
  %171 = icmp eq i32 %170, 1, !dbg !507
  %172 = zext i1 %171 to i64, !dbg !507
  %173 = select i1 %171, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !507
  %174 = load i8*, i8** @Version, align 8, !dbg !507
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %169, i8* %173, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* %174, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i64 0, i64 0), i8* null), !dbg !507
  call void @exit(i32 0) #12, !dbg !507
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %59
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %84
  %175 = load i32, i32* %6, align 4, !dbg !524
  %_ = sub i32 %175, 1
  %gen = mul i32 %_, 1
  %176 = or i32 %175, 1, !dbg !524
  store i32 %176, i32* %6, align 4, !dbg !524
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %121
  %177 = load i32, i32* %6, align 4, !dbg !538
  %_15 = sub i32 %177, 128
  %gen16 = mul i32 %_15, 128
  %_17 = sub i32 %177, 128
  %gen18 = mul i32 %_17, 128
  %178 = or i32 %177, 128, !dbg !538
  store i32 %178, i32* %6, align 4, !dbg !538
  br label %originalBB14
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
  call void @llvm.dbg.declare(metadata i8** %2, metadata !559, metadata !DIExpression()), !dbg !560
  %3 = load i8, i8* @print_element.printed, align 1, !dbg !561
  %4 = trunc i8 %3 to i1, !dbg !561
  br i1 %4, label %5, label %7, !dbg !563

5:                                                ; preds = %1
  %6 = call i32 @putchar_unlocked(i32 32), !dbg !564
  br label %7, !dbg !564

7:                                                ; preds = %5, %1
  store i8 1, i8* @print_element.printed, align 1, !dbg !565
  %8 = load i8*, i8** %2, align 8, !dbg !566
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !566
  %10 = call i32 @fputs_unlocked(i8* %8, %struct._IO_FILE* %9), !dbg !566
  ret void, !dbg !567
}

declare dso_local i32 @putchar_unlocked(i32) #3

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #4 !dbg !568 {
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !571
  %3 = call i32 @close_stream(%struct._IO_FILE* %2), !dbg !573
  %4 = icmp ne i32 %3, 0, !dbg !574
  br i1 %4, label %5, label %28, !dbg !575

5:                                                ; preds = %0
  %6 = load i8, i8* @ignore_EPIPE, align 1, !dbg !576
  %7 = trunc i8 %6 to i1, !dbg !576
  br i1 %7, label %8, label %12, !dbg !577

8:                                                ; preds = %5
  %9 = call i32* @__errno_location() #14, !dbg !578
  %10 = load i32, i32* %9, align 4, !dbg !578
  %11 = icmp eq i32 %10, 32, !dbg !579
  br i1 %11, label %28, label %12, !dbg !580

12:                                               ; preds = %8, %5
  call void @llvm.dbg.declare(metadata i8** %1, metadata !581, metadata !DIExpression()), !dbg !583
  %13 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.50, i64 0, i64 0)) #10, !dbg !584
  store i8* %13, i8** %1, align 8, !dbg !583
  %14 = load i8*, i8** @file_name, align 8, !dbg !585
  %15 = icmp ne i8* %14, null, !dbg !585
  br i1 %15, label %16, label %22, !dbg !587

16:                                               ; preds = %12
  %17 = call i32* @__errno_location() #14, !dbg !588
  %18 = load i32, i32* %17, align 4, !dbg !588
  %19 = load i8*, i8** @file_name, align 8, !dbg !589
  %20 = call i8* @quotearg_colon(i8* %19), !dbg !590
  %21 = load i8*, i8** %1, align 8, !dbg !591
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.51, i64 0, i64 0), i8* %20, i8* %21), !dbg !592
  br label %26, !dbg !592

22:                                               ; preds = %12
  %23 = call i32* @__errno_location() #14, !dbg !593
  %24 = load i32, i32* %23, align 4, !dbg !593
  %25 = load i8*, i8** %1, align 8, !dbg !594
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.52, i64 0, i64 0), i8* %25), !dbg !595
  br label %26

26:                                               ; preds = %22, %16
  %27 = load volatile i32, i32* @exit_failure, align 4, !dbg !596
  call void @_exit(i32 %27) #15, !dbg !597
  unreachable, !dbg !597

28:                                               ; preds = %8, %0
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !598
  %30 = call i32 @close_stream(%struct._IO_FILE* %29), !dbg !600
  %31 = icmp ne i32 %30, 0, !dbg !601
  br i1 %31, label %32, label %50, !dbg !602

32:                                               ; preds = %28
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %32, %originalBBalteredBB
  %41 = load volatile i32, i32* @exit_failure, align 4, !dbg !603
  call void @_exit(i32 %41) #15, !dbg !604
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable, !dbg !604

50:                                               ; preds = %28
  ret void, !dbg !605

originalBBalteredBB:                              ; preds = %originalBB, %32
  %51 = load volatile i32, i32* @exit_failure, align 4, !dbg !603
  call void @_exit(i32 %51) #15, !dbg !604
  br label %originalBB
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #4 !dbg !606 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !607, metadata !DIExpression()), !dbg !608
  call void @llvm.dbg.declare(metadata i8** %3, metadata !609, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.declare(metadata i8** %4, metadata !611, metadata !DIExpression()), !dbg !612
  %5 = load i8*, i8** %2, align 8, !dbg !613
  %6 = icmp eq i8* %5, null, !dbg !615
  br i1 %6, label %7, label %10, !dbg !616

7:                                                ; preds = %1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !617
  %9 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.57, i64 0, i64 0), %struct._IO_FILE* %8), !dbg !619
  call void @abort() #12, !dbg !620
  unreachable, !dbg !620

10:                                               ; preds = %1
  %11 = load i8*, i8** %2, align 8, !dbg !621
  %12 = call i8* @strrchr(i8* %11, i32 47) #13, !dbg !622
  store i8* %12, i8** %3, align 8, !dbg !623
  %13 = load i8*, i8** %3, align 8, !dbg !624
  %14 = icmp ne i8* %13, null, !dbg !625
  br i1 %14, label %15, label %18, !dbg !624

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8, !dbg !626
  %17 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !627
  br label %20, !dbg !624

18:                                               ; preds = %10
  %19 = load i8*, i8** %2, align 8, !dbg !628
  br label %20, !dbg !624

20:                                               ; preds = %18, %15
  %21 = phi i8* [ %17, %15 ], [ %19, %18 ], !dbg !624
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %20, %originalBBalteredBB
  store i8* %21, i8** %4, align 8, !dbg !629
  %30 = load i8*, i8** %4, align 8, !dbg !630
  %31 = load i8*, i8** %2, align 8, !dbg !632
  %32 = ptrtoint i8* %30 to i64, !dbg !633
  %33 = ptrtoint i8* %31 to i64, !dbg !633
  %34 = sub i64 %32, %33, !dbg !633
  %35 = icmp sge i64 %34, 7, !dbg !634
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %35, label %44, label %59, !dbg !635

44:                                               ; preds = %originalBBpart2
  %45 = load i8*, i8** %4, align 8, !dbg !636
  %46 = getelementptr inbounds i8, i8* %45, i64 -7, !dbg !637
  %47 = call i32 @strncmp(i8* %46, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.58, i64 0, i64 0), i64 7) #13, !dbg !638
  %48 = icmp eq i32 %47, 0, !dbg !639
  br i1 %48, label %49, label %59, !dbg !640

49:                                               ; preds = %44
  %50 = load i8*, i8** %4, align 8, !dbg !641
  store i8* %50, i8** %2, align 8, !dbg !643
  %51 = load i8*, i8** %4, align 8, !dbg !644
  %52 = call i32 @strncmp(i8* %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.59, i64 0, i64 0), i64 3) #13, !dbg !646
  %53 = icmp eq i32 %52, 0, !dbg !647
  br i1 %53, label %54, label %58, !dbg !648

54:                                               ; preds = %49
  %55 = load i8*, i8** %4, align 8, !dbg !649
  %56 = getelementptr inbounds i8, i8* %55, i64 3, !dbg !651
  store i8* %56, i8** %2, align 8, !dbg !652
  %57 = load i8*, i8** %2, align 8, !dbg !653
  store i8* %57, i8** @program_invocation_short_name, align 8, !dbg !654
  br label %58, !dbg !655

58:                                               ; preds = %54, %49
  br label %59, !dbg !656

59:                                               ; preds = %58, %44, %originalBBpart2
  %60 = load i8*, i8** %2, align 8, !dbg !657
  store i8* %60, i8** @program_name, align 8, !dbg !658
  %61 = load i8*, i8** %2, align 8, !dbg !659
  store i8* %61, i8** @program_invocation_name, align 8, !dbg !660
  ret void, !dbg !661

originalBBalteredBB:                              ; preds = %originalBB, %20
  store i8* %21, i8** %4, align 8, !dbg !629
  %62 = load i8*, i8** %4, align 8, !dbg !630
  %63 = load i8*, i8** %2, align 8, !dbg !632
  %64 = ptrtoint i8* %62 to i64, !dbg !633
  %65 = ptrtoint i8* %63 to i64, !dbg !633
  %_ = sub i64 %64, %65
  %gen = mul i64 %_, %65
  %_1 = shl i64 %64, %65
  %_2 = sub i64 %64, %65
  %gen3 = mul i64 %_2, %65
  %66 = sub i64 %64, %65, !dbg !633
  %67 = icmp sge i64 %66, 7, !dbg !634
  br label %originalBB
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #4 !dbg !662 {
  %4 = alloca %struct.quoting_options*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %4, metadata !666, metadata !DIExpression()), !dbg !667
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !668, metadata !DIExpression()), !dbg !669
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !670, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.declare(metadata i8* %7, metadata !672, metadata !DIExpression()), !dbg !673
  %11 = load i8, i8* %5, align 1, !dbg !674
  store i8 %11, i8* %7, align 1, !dbg !673
  call void @llvm.dbg.declare(metadata i32** %8, metadata !675, metadata !DIExpression()), !dbg !677
  %12 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !678
  %13 = icmp ne %struct.quoting_options* %12, null, !dbg !678
  br i1 %13, label %14, label %16, !dbg !678

14:                                               ; preds = %3
  %15 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !679
  br label %17, !dbg !678

16:                                               ; preds = %3
  br label %17, !dbg !678

17:                                               ; preds = %16, %14
  %18 = phi %struct.quoting_options* [ %15, %14 ], [ @default_quoting_options, %16 ], !dbg !678
  %19 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %18, i32 0, i32 2, !dbg !680
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 0, !dbg !681
  %21 = load i8, i8* %7, align 1, !dbg !682
  %22 = zext i8 %21 to i64, !dbg !682
  %23 = udiv i64 %22, 32, !dbg !683
  %24 = getelementptr inbounds i32, i32* %20, i64 %23, !dbg !684
  store i32* %24, i32** %8, align 8, !dbg !677
  call void @llvm.dbg.declare(metadata i32* %9, metadata !685, metadata !DIExpression()), !dbg !686
  %25 = load i8, i8* %7, align 1, !dbg !687
  %26 = zext i8 %25 to i64, !dbg !687
  %27 = urem i64 %26, 32, !dbg !688
  %28 = trunc i64 %27 to i32, !dbg !687
  store i32 %28, i32* %9, align 4, !dbg !686
  call void @llvm.dbg.declare(metadata i32* %10, metadata !689, metadata !DIExpression()), !dbg !690
  %29 = load i32*, i32** %8, align 8, !dbg !691
  %30 = load i32, i32* %29, align 4, !dbg !692
  %31 = load i32, i32* %9, align 4, !dbg !693
  %32 = lshr i32 %30, %31, !dbg !694
  %33 = and i32 %32, 1, !dbg !695
  store i32 %33, i32* %10, align 4, !dbg !690
  %34 = load i32, i32* %6, align 4, !dbg !696
  %35 = and i32 %34, 1, !dbg !697
  %36 = load i32, i32* %10, align 4, !dbg !698
  %37 = xor i32 %35, %36, !dbg !699
  %38 = load i32, i32* %9, align 4, !dbg !700
  %39 = shl i32 %37, %38, !dbg !701
  %40 = load i32*, i32** %8, align 8, !dbg !702
  %41 = load i32, i32* %40, align 4, !dbg !703
  %42 = xor i32 %41, %39, !dbg !703
  store i32 %42, i32* %40, align 4, !dbg !703
  %43 = load i32, i32* %10, align 4, !dbg !704
  ret i32 %43, !dbg !705
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #4 !dbg !706 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !709, metadata !DIExpression()), !dbg !710
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !711, metadata !DIExpression()), !dbg !712
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !713, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !715, metadata !DIExpression()), !dbg !716
  %8 = bitcast %struct.quoting_options* %7 to i8*, !dbg !717
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !717
  %9 = load i8, i8* %6, align 1, !dbg !718
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1), !dbg !719
  %11 = load i8*, i8** %4, align 8, !dbg !720
  %12 = load i64, i64* %5, align 8, !dbg !721
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7), !dbg !722
  ret i8* %13, !dbg !723
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #4 !dbg !724 {
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !729, metadata !DIExpression()), !dbg !730
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !731, metadata !DIExpression()), !dbg !732
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !733, metadata !DIExpression()), !dbg !734
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %8, metadata !735, metadata !DIExpression()), !dbg !736
  call void @llvm.dbg.declare(metadata i32* %9, metadata !737, metadata !DIExpression()), !dbg !738
  %17 = call i32* @__errno_location() #14, !dbg !739
  %18 = load i32, i32* %17, align 4, !dbg !739
  store i32 %18, i32* %9, align 4, !dbg !738
  call void @llvm.dbg.declare(metadata %struct.slotvec** %10, metadata !740, metadata !DIExpression()), !dbg !741
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !742
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8, !dbg !741
  %20 = load i32, i32* %5, align 4, !dbg !743
  %21 = icmp slt i32 %20, 0, !dbg !745
  br i1 %21, label %22, label %23, !dbg !746

22:                                               ; preds = %4
  call void @abort() #12, !dbg !747
  unreachable, !dbg !747

23:                                               ; preds = %4
  %24 = load i32, i32* @nslots, align 4, !dbg !748
  %25 = load i32, i32* %5, align 4, !dbg !750
  %26 = icmp sle i32 %24, %25, !dbg !751
  br i1 %26, label %27, label %69, !dbg !752

27:                                               ; preds = %23
  call void @llvm.dbg.declare(metadata i8* %11, metadata !753, metadata !DIExpression()), !dbg !755
  %28 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !756
  %29 = icmp eq %struct.slotvec* %28, @slotvec0, !dbg !757
  %30 = zext i1 %29 to i8, !dbg !755
  store i8 %30, i8* %11, align 1, !dbg !755
  call void @llvm.dbg.declare(metadata i32* %12, metadata !758, metadata !DIExpression()), !dbg !759
  store i32 2147483646, i32* %12, align 4, !dbg !759
  %31 = load i32, i32* %12, align 4, !dbg !760
  %32 = load i32, i32* %5, align 4, !dbg !762
  %33 = icmp slt i32 %31, %32, !dbg !763
  br i1 %33, label %34, label %35, !dbg !764

34:                                               ; preds = %27
  call void @xalloc_die() #15, !dbg !765
  unreachable, !dbg !765

35:                                               ; preds = %27
  %36 = load i8, i8* %11, align 1, !dbg !766
  %37 = trunc i8 %36 to i1, !dbg !766
  br i1 %37, label %38, label %39, !dbg !766

38:                                               ; preds = %35
  br label %41, !dbg !766

39:                                               ; preds = %35
  %40 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !767
  br label %41, !dbg !766

41:                                               ; preds = %39, %38
  %42 = phi %struct.slotvec* [ null, %38 ], [ %40, %39 ], !dbg !766
  %43 = bitcast %struct.slotvec* %42 to i8*, !dbg !766
  %44 = load i32, i32* %5, align 4, !dbg !768
  %45 = add nsw i32 %44, 1, !dbg !769
  %46 = sext i32 %45 to i64, !dbg !770
  %47 = mul i64 %46, 16, !dbg !771
  %48 = call i8* @xrealloc(i8* %43, i64 %47), !dbg !772
  %49 = bitcast i8* %48 to %struct.slotvec*, !dbg !772
  store %struct.slotvec* %49, %struct.slotvec** %10, align 8, !dbg !773
  store %struct.slotvec* %49, %struct.slotvec** @slotvec, align 8, !dbg !774
  %50 = load i8, i8* %11, align 1, !dbg !775
  %51 = trunc i8 %50 to i1, !dbg !775
  br i1 %51, label %52, label %55, !dbg !777

52:                                               ; preds = %41
  %53 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !778
  %54 = bitcast %struct.slotvec* %53 to i8*, !dbg !779
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !779
  br label %55, !dbg !780

55:                                               ; preds = %52, %41
  %56 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !781
  %57 = load i32, i32* @nslots, align 4, !dbg !782
  %58 = sext i32 %57 to i64, !dbg !783
  %59 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %56, i64 %58, !dbg !783
  %60 = bitcast %struct.slotvec* %59 to i8*, !dbg !784
  %61 = load i32, i32* %5, align 4, !dbg !785
  %62 = add nsw i32 %61, 1, !dbg !786
  %63 = load i32, i32* @nslots, align 4, !dbg !787
  %64 = sub nsw i32 %62, %63, !dbg !788
  %65 = sext i32 %64 to i64, !dbg !789
  %66 = mul i64 %65, 16, !dbg !790
  call void @llvm.memset.p0i8.i64(i8* align 8 %60, i8 0, i64 %66, i1 false), !dbg !784
  %67 = load i32, i32* %5, align 4, !dbg !791
  %68 = add nsw i32 %67, 1, !dbg !792
  store i32 %68, i32* @nslots, align 4, !dbg !793
  br label %69, !dbg !794

69:                                               ; preds = %55, %23
  call void @llvm.dbg.declare(metadata i64* %13, metadata !795, metadata !DIExpression()), !dbg !797
  %70 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !798
  %71 = load i32, i32* %5, align 4, !dbg !799
  %72 = sext i32 %71 to i64, !dbg !798
  %73 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %70, i64 %72, !dbg !798
  %74 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %73, i32 0, i32 0, !dbg !800
  %75 = load i64, i64* %74, align 8, !dbg !800
  store i64 %75, i64* %13, align 8, !dbg !797
  call void @llvm.dbg.declare(metadata i8** %14, metadata !801, metadata !DIExpression()), !dbg !802
  %76 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !803
  %77 = load i32, i32* %5, align 4, !dbg !804
  %78 = sext i32 %77 to i64, !dbg !803
  %79 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %76, i64 %78, !dbg !803
  %80 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %79, i32 0, i32 1, !dbg !805
  %81 = load i8*, i8** %80, align 8, !dbg !805
  store i8* %81, i8** %14, align 8, !dbg !802
  call void @llvm.dbg.declare(metadata i32* %15, metadata !806, metadata !DIExpression()), !dbg !807
  %82 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !808
  %83 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %82, i32 0, i32 1, !dbg !809
  %84 = load i32, i32* %83, align 4, !dbg !809
  %85 = or i32 %84, 1, !dbg !810
  store i32 %85, i32* %15, align 4, !dbg !807
  call void @llvm.dbg.declare(metadata i64* %16, metadata !811, metadata !DIExpression()), !dbg !812
  %86 = load i8*, i8** %14, align 8, !dbg !813
  %87 = load i64, i64* %13, align 8, !dbg !814
  %88 = load i8*, i8** %6, align 8, !dbg !815
  %89 = load i64, i64* %7, align 8, !dbg !816
  %90 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !817
  %91 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %90, i32 0, i32 0, !dbg !818
  %92 = load i32, i32* %91, align 8, !dbg !818
  %93 = load i32, i32* %15, align 4, !dbg !819
  %94 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !820
  %95 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %94, i32 0, i32 2, !dbg !821
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 0, !dbg !820
  %97 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !822
  %98 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %97, i32 0, i32 3, !dbg !823
  %99 = load i8*, i8** %98, align 8, !dbg !823
  %100 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !824
  %101 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %100, i32 0, i32 4, !dbg !825
  %102 = load i8*, i8** %101, align 8, !dbg !825
  %103 = call i64 @quotearg_buffer_restyled(i8* %86, i64 %87, i8* %88, i64 %89, i32 %92, i32 %93, i32* %96, i8* %99, i8* %102), !dbg !826
  store i64 %103, i64* %16, align 8, !dbg !812
  %104 = load i64, i64* %13, align 8, !dbg !827
  %105 = load i64, i64* %16, align 8, !dbg !829
  %106 = icmp ule i64 %104, %105, !dbg !830
  br i1 %106, label %107, label %177, !dbg !831

107:                                              ; preds = %69
  %108 = load i64, i64* %16, align 8, !dbg !832
  %109 = add i64 %108, 1, !dbg !834
  store i64 %109, i64* %13, align 8, !dbg !835
  %110 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !836
  %111 = load i32, i32* %5, align 4, !dbg !837
  %112 = sext i32 %111 to i64, !dbg !836
  %113 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %110, i64 %112, !dbg !836
  %114 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %113, i32 0, i32 0, !dbg !838
  store i64 %109, i64* %114, align 8, !dbg !839
  %115 = load i8*, i8** %14, align 8, !dbg !840
  %116 = icmp ne i8* %115, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !842
  br i1 %116, label %117, label %135, !dbg !843

117:                                              ; preds = %107
  %118 = load i32, i32* @x.17
  %119 = load i32, i32* @y.18
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %117, %originalBBalteredBB
  %126 = load i8*, i8** %14, align 8, !dbg !844
  call void @free(i8* %126) #10, !dbg !845
  %127 = load i32, i32* @x.17
  %128 = load i32, i32* @y.18
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %135, !dbg !845

135:                                              ; preds = %originalBBpart2, %107
  %136 = load i32, i32* @x.17
  %137 = load i32, i32* @y.18
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %135, %originalBB1alteredBB
  %144 = load i64, i64* %13, align 8, !dbg !846
  %145 = call noalias i8* @xcharalloc(i64 %144), !dbg !847
  store i8* %145, i8** %14, align 8, !dbg !848
  %146 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !849
  %147 = load i32, i32* %5, align 4, !dbg !850
  %148 = sext i32 %147 to i64, !dbg !849
  %149 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %146, i64 %148, !dbg !849
  %150 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %149, i32 0, i32 1, !dbg !851
  store i8* %145, i8** %150, align 8, !dbg !852
  %151 = load i8*, i8** %14, align 8, !dbg !853
  %152 = load i64, i64* %13, align 8, !dbg !854
  %153 = load i8*, i8** %6, align 8, !dbg !855
  %154 = load i64, i64* %7, align 8, !dbg !856
  %155 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !857
  %156 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %155, i32 0, i32 0, !dbg !858
  %157 = load i32, i32* %156, align 8, !dbg !858
  %158 = load i32, i32* %15, align 4, !dbg !859
  %159 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !860
  %160 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %159, i32 0, i32 2, !dbg !861
  %161 = getelementptr inbounds [8 x i32], [8 x i32]* %160, i64 0, i64 0, !dbg !860
  %162 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !862
  %163 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %162, i32 0, i32 3, !dbg !863
  %164 = load i8*, i8** %163, align 8, !dbg !863
  %165 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !864
  %166 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %165, i32 0, i32 4, !dbg !865
  %167 = load i8*, i8** %166, align 8, !dbg !865
  %168 = call i64 @quotearg_buffer_restyled(i8* %151, i64 %152, i8* %153, i64 %154, i32 %157, i32 %158, i32* %161, i8* %164, i8* %167), !dbg !866
  %169 = load i32, i32* @x.17
  %170 = load i32, i32* @y.18
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %177, !dbg !867

177:                                              ; preds = %originalBBpart24, %69
  %178 = load i32, i32* %9, align 4, !dbg !868
  %179 = call i32* @__errno_location() #14, !dbg !869
  store i32 %178, i32* %179, align 4, !dbg !870
  %180 = load i8*, i8** %14, align 8, !dbg !871
  ret i8* %180, !dbg !872

originalBBalteredBB:                              ; preds = %originalBB, %117
  %181 = load i8*, i8** %14, align 8, !dbg !844
  call void @free(i8* %181) #10, !dbg !845
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %135
  %182 = load i64, i64* %13, align 8, !dbg !846
  %183 = call noalias i8* @xcharalloc(i64 %182), !dbg !847
  store i8* %183, i8** %14, align 8, !dbg !848
  %184 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !849
  %185 = load i32, i32* %5, align 4, !dbg !850
  %186 = sext i32 %185 to i64, !dbg !849
  %187 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %184, i64 %186, !dbg !849
  %188 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %187, i32 0, i32 1, !dbg !851
  store i8* %183, i8** %188, align 8, !dbg !852
  %189 = load i8*, i8** %14, align 8, !dbg !853
  %190 = load i64, i64* %13, align 8, !dbg !854
  %191 = load i8*, i8** %6, align 8, !dbg !855
  %192 = load i64, i64* %7, align 8, !dbg !856
  %193 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !857
  %194 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %193, i32 0, i32 0, !dbg !858
  %195 = load i32, i32* %194, align 8, !dbg !858
  %196 = load i32, i32* %15, align 4, !dbg !859
  %197 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !860
  %198 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %197, i32 0, i32 2, !dbg !861
  %199 = getelementptr inbounds [8 x i32], [8 x i32]* %198, i64 0, i64 0, !dbg !860
  %200 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !862
  %201 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %200, i32 0, i32 3, !dbg !863
  %202 = load i8*, i8** %201, align 8, !dbg !863
  %203 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !864
  %204 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %203, i32 0, i32 4, !dbg !865
  %205 = load i8*, i8** %204, align 8, !dbg !865
  %206 = call i64 @quotearg_buffer_restyled(i8* %189, i64 %190, i8* %191, i64 %192, i32 %195, i32 %196, i32* %199, i8* %202, i8* %205), !dbg !866
  br label %originalBB1
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #4 !dbg !873 {
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !878, metadata !DIExpression()), !dbg !879
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !880, metadata !DIExpression()), !dbg !881
  store i8* %2, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !882, metadata !DIExpression()), !dbg !883
  store i64 %3, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !884, metadata !DIExpression()), !dbg !885
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !886, metadata !DIExpression()), !dbg !887
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !888, metadata !DIExpression()), !dbg !889
  store i32* %6, i32** %17, align 8
  call void @llvm.dbg.declare(metadata i32** %17, metadata !890, metadata !DIExpression()), !dbg !891
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !892, metadata !DIExpression()), !dbg !893
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !894, metadata !DIExpression()), !dbg !895
  call void @llvm.dbg.declare(metadata i64* %20, metadata !896, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.declare(metadata i64* %21, metadata !898, metadata !DIExpression()), !dbg !899
  store i64 0, i64* %21, align 8, !dbg !899
  call void @llvm.dbg.declare(metadata i64* %22, metadata !900, metadata !DIExpression()), !dbg !901
  store i64 0, i64* %22, align 8, !dbg !901
  call void @llvm.dbg.declare(metadata i8** %23, metadata !902, metadata !DIExpression()), !dbg !903
  store i8* null, i8** %23, align 8, !dbg !903
  call void @llvm.dbg.declare(metadata i64* %24, metadata !904, metadata !DIExpression()), !dbg !905
  store i64 0, i64* %24, align 8, !dbg !905
  call void @llvm.dbg.declare(metadata i8* %25, metadata !906, metadata !DIExpression()), !dbg !907
  store i8 0, i8* %25, align 1, !dbg !907
  call void @llvm.dbg.declare(metadata i8* %26, metadata !908, metadata !DIExpression()), !dbg !909
  %43 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !910
  %44 = icmp eq i64 %43, 1, !dbg !911
  %45 = zext i1 %44 to i8, !dbg !909
  store i8 %45, i8* %26, align 1, !dbg !909
  call void @llvm.dbg.declare(metadata i8* %27, metadata !912, metadata !DIExpression()), !dbg !913
  %46 = load i32, i32* %16, align 4, !dbg !914
  %47 = and i32 %46, 2, !dbg !915
  %48 = icmp ne i32 %47, 0, !dbg !916
  %49 = zext i1 %48 to i8, !dbg !913
  store i8 %49, i8* %27, align 1, !dbg !913
  call void @llvm.dbg.declare(metadata i8* %28, metadata !917, metadata !DIExpression()), !dbg !918
  store i8 0, i8* %28, align 1, !dbg !918
  call void @llvm.dbg.declare(metadata i8* %29, metadata !919, metadata !DIExpression()), !dbg !920
  store i8 0, i8* %29, align 1, !dbg !920
  call void @llvm.dbg.declare(metadata i8* %30, metadata !921, metadata !DIExpression()), !dbg !922
  store i8 1, i8* %30, align 1, !dbg !922
  br label %50, !dbg !923

50:                                               ; preds = %1538, %9
  call void @llvm.dbg.label(metadata !924), !dbg !925
  %51 = load i32, i32* %15, align 4, !dbg !926
  switch i32 %51, label %168 [
    i32 6, label %52
    i32 5, label %53
    i32 7, label %70
    i32 8, label %71
    i32 9, label %71
    i32 10, label %71
    i32 3, label %127
    i32 1, label %128
    i32 4, label %129
    i32 2, label %134
    i32 0, label %167
  ], !dbg !927

52:                                               ; preds = %50
  store i32 5, i32* %15, align 4, !dbg !928
  store i8 1, i8* %27, align 1, !dbg !930
  br label %53, !dbg !931

53:                                               ; preds = %52, %50
  %54 = load i8, i8* %27, align 1, !dbg !932
  %55 = trunc i8 %54 to i1, !dbg !932
  br i1 %55, label %69, label %56, !dbg !934

56:                                               ; preds = %53
  br label %57, !dbg !935

57:                                               ; preds = %56
  %58 = load i64, i64* %21, align 8, !dbg !936
  %59 = load i64, i64* %12, align 8, !dbg !936
  %60 = icmp ult i64 %58, %59, !dbg !936
  br i1 %60, label %61, label %65, !dbg !939

61:                                               ; preds = %57
  %62 = load i8*, i8** %11, align 8, !dbg !936
  %63 = load i64, i64* %21, align 8, !dbg !936
  %64 = getelementptr inbounds i8, i8* %62, i64 %63, !dbg !936
  store i8 34, i8* %64, align 1, !dbg !936
  br label %65, !dbg !936

65:                                               ; preds = %61, %57
  %66 = load i64, i64* %21, align 8, !dbg !939
  %67 = add i64 %66, 1, !dbg !939
  store i64 %67, i64* %21, align 8, !dbg !939
  br label %68, !dbg !939

68:                                               ; preds = %65
  br label %69, !dbg !939

69:                                               ; preds = %68, %53
  store i8 1, i8* %25, align 1, !dbg !940
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.62, i64 0, i64 0), i8** %23, align 8, !dbg !941
  store i64 1, i64* %24, align 8, !dbg !942
  br label %169, !dbg !943

70:                                               ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !944
  store i8 0, i8* %27, align 1, !dbg !945
  br label %169, !dbg !946

71:                                               ; preds = %50, %50, %50
  %72 = load i32, i32* %15, align 4, !dbg !947
  %73 = icmp ne i32 %72, 10, !dbg !950
  br i1 %73, label %74, label %79, !dbg !951

74:                                               ; preds = %71
  %75 = load i32, i32* %15, align 4, !dbg !952
  %76 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.63, i64 0, i64 0), i32 %75), !dbg !954
  store i8* %76, i8** %18, align 8, !dbg !955
  %77 = load i32, i32* %15, align 4, !dbg !956
  %78 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), i32 %77), !dbg !957
  store i8* %78, i8** %19, align 8, !dbg !958
  br label %79, !dbg !959

79:                                               ; preds = %74, %71
  %80 = load i32, i32* @x.19
  %81 = load i32, i32* @y.20
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %79, %originalBBalteredBB
  %88 = load i8, i8* %27, align 1, !dbg !960
  %89 = trunc i8 %88 to i1, !dbg !960
  %90 = load i32, i32* @x.19
  %91 = load i32, i32* @y.20
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %89, label %123, label %98, !dbg !962

98:                                               ; preds = %originalBBpart2
  %99 = load i8*, i8** %18, align 8, !dbg !963
  store i8* %99, i8** %23, align 8, !dbg !965
  br label %100, !dbg !966

100:                                              ; preds = %119, %98
  %101 = load i8*, i8** %23, align 8, !dbg !967
  %102 = load i8, i8* %101, align 1, !dbg !969
  %103 = icmp ne i8 %102, 0, !dbg !970
  br i1 %103, label %104, label %122, !dbg !970

104:                                              ; preds = %100
  br label %105, !dbg !971

105:                                              ; preds = %104
  %106 = load i64, i64* %21, align 8, !dbg !972
  %107 = load i64, i64* %12, align 8, !dbg !972
  %108 = icmp ult i64 %106, %107, !dbg !972
  br i1 %108, label %109, label %115, !dbg !975

109:                                              ; preds = %105
  %110 = load i8*, i8** %23, align 8, !dbg !972
  %111 = load i8, i8* %110, align 1, !dbg !972
  %112 = load i8*, i8** %11, align 8, !dbg !972
  %113 = load i64, i64* %21, align 8, !dbg !972
  %114 = getelementptr inbounds i8, i8* %112, i64 %113, !dbg !972
  store i8 %111, i8* %114, align 1, !dbg !972
  br label %115, !dbg !972

115:                                              ; preds = %109, %105
  %116 = load i64, i64* %21, align 8, !dbg !975
  %117 = add i64 %116, 1, !dbg !975
  store i64 %117, i64* %21, align 8, !dbg !975
  br label %118, !dbg !975

118:                                              ; preds = %115
  br label %119, !dbg !975

119:                                              ; preds = %118
  %120 = load i8*, i8** %23, align 8, !dbg !976
  %121 = getelementptr inbounds i8, i8* %120, i32 1, !dbg !976
  store i8* %121, i8** %23, align 8, !dbg !976
  br label %100, !dbg !977, !llvm.loop !978

122:                                              ; preds = %100
  br label %123, !dbg !979

123:                                              ; preds = %122, %originalBBpart2
  store i8 1, i8* %25, align 1, !dbg !980
  %124 = load i8*, i8** %19, align 8, !dbg !981
  store i8* %124, i8** %23, align 8, !dbg !982
  %125 = load i8*, i8** %23, align 8, !dbg !983
  %126 = call i64 @strlen(i8* %125) #13, !dbg !984
  store i64 %126, i64* %24, align 8, !dbg !985
  br label %169, !dbg !986

127:                                              ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !987
  br label %128, !dbg !988

128:                                              ; preds = %127, %50
  store i8 1, i8* %27, align 1, !dbg !989
  br label %129, !dbg !990

129:                                              ; preds = %128, %50
  %130 = load i8, i8* %27, align 1, !dbg !991
  %131 = trunc i8 %130 to i1, !dbg !991
  br i1 %131, label %133, label %132, !dbg !993

132:                                              ; preds = %129
  store i8 1, i8* %25, align 1, !dbg !994
  br label %133, !dbg !995

133:                                              ; preds = %132, %129
  br label %134, !dbg !996

134:                                              ; preds = %133, %50
  store i32 2, i32* %15, align 4, !dbg !997
  %135 = load i8, i8* %27, align 1, !dbg !998
  %136 = trunc i8 %135 to i1, !dbg !998
  br i1 %136, label %150, label %137, !dbg !1000

137:                                              ; preds = %134
  br label %138, !dbg !1001

138:                                              ; preds = %137
  %139 = load i64, i64* %21, align 8, !dbg !1002
  %140 = load i64, i64* %12, align 8, !dbg !1002
  %141 = icmp ult i64 %139, %140, !dbg !1002
  br i1 %141, label %142, label %146, !dbg !1005

142:                                              ; preds = %138
  %143 = load i8*, i8** %11, align 8, !dbg !1002
  %144 = load i64, i64* %21, align 8, !dbg !1002
  %145 = getelementptr inbounds i8, i8* %143, i64 %144, !dbg !1002
  store i8 39, i8* %145, align 1, !dbg !1002
  br label %146, !dbg !1002

146:                                              ; preds = %142, %138
  %147 = load i64, i64* %21, align 8, !dbg !1005
  %148 = add i64 %147, 1, !dbg !1005
  store i64 %148, i64* %21, align 8, !dbg !1005
  br label %149, !dbg !1005

149:                                              ; preds = %146
  br label %150, !dbg !1005

150:                                              ; preds = %149, %134
  %151 = load i32, i32* @x.19
  %152 = load i32, i32* @y.20
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %150, %originalBB1alteredBB
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), i8** %23, align 8, !dbg !1006
  store i64 1, i64* %24, align 8, !dbg !1007
  %159 = load i32, i32* @x.19
  %160 = load i32, i32* @y.20
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %169, !dbg !1008

167:                                              ; preds = %50
  store i8 0, i8* %27, align 1, !dbg !1009
  br label %169, !dbg !1010

168:                                              ; preds = %50
  call void @abort() #12, !dbg !1011
  unreachable, !dbg !1011

169:                                              ; preds = %167, %originalBBpart24, %123, %70, %69
  store i64 0, i64* %20, align 8, !dbg !1012
  br label %170, !dbg !1014

170:                                              ; preds = %1481, %169
  %171 = load i64, i64* %14, align 8, !dbg !1015
  %172 = icmp eq i64 %171, -1, !dbg !1017
  br i1 %172, label %173, label %181, !dbg !1015

173:                                              ; preds = %170
  %174 = load i8*, i8** %13, align 8, !dbg !1018
  %175 = load i64, i64* %20, align 8, !dbg !1019
  %176 = getelementptr inbounds i8, i8* %174, i64 %175, !dbg !1018
  %177 = load i8, i8* %176, align 1, !dbg !1018
  %178 = sext i8 %177 to i32, !dbg !1018
  %179 = icmp eq i32 %178, 0, !dbg !1020
  %180 = zext i1 %179 to i32, !dbg !1020
  br label %186, !dbg !1015

181:                                              ; preds = %170
  %182 = load i64, i64* %20, align 8, !dbg !1021
  %183 = load i64, i64* %14, align 8, !dbg !1022
  %184 = icmp eq i64 %182, %183, !dbg !1023
  %185 = zext i1 %184 to i32, !dbg !1023
  br label %186, !dbg !1015

186:                                              ; preds = %181, %173
  %187 = phi i32 [ %180, %173 ], [ %185, %181 ], !dbg !1015
  %188 = icmp ne i32 %187, 0, !dbg !1024
  %189 = xor i1 %188, true, !dbg !1024
  br i1 %189, label %190, label %1484, !dbg !1025

190:                                              ; preds = %186
  call void @llvm.dbg.declare(metadata i8* %31, metadata !1026, metadata !DIExpression()), !dbg !1028
  call void @llvm.dbg.declare(metadata i8* %32, metadata !1029, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.declare(metadata i8* %33, metadata !1031, metadata !DIExpression()), !dbg !1032
  store i8 0, i8* %33, align 1, !dbg !1032
  call void @llvm.dbg.declare(metadata i8* %34, metadata !1033, metadata !DIExpression()), !dbg !1034
  store i8 0, i8* %34, align 1, !dbg !1034
  call void @llvm.dbg.declare(metadata i8* %35, metadata !1035, metadata !DIExpression()), !dbg !1036
  store i8 0, i8* %35, align 1, !dbg !1036
  %191 = load i8, i8* %25, align 1, !dbg !1037
  %192 = trunc i8 %191 to i1, !dbg !1037
  br i1 %192, label %193, label %261, !dbg !1039

193:                                              ; preds = %190
  %194 = load i32, i32* @x.19
  %195 = load i32, i32* @y.20
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %193, %originalBB6alteredBB
  %202 = load i32, i32* %15, align 4, !dbg !1040
  %203 = icmp ne i32 %202, 2, !dbg !1041
  %204 = load i32, i32* @x.19
  %205 = load i32, i32* @y.20
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %203, label %212, label %261, !dbg !1042

212:                                              ; preds = %originalBBpart28
  %213 = load i64, i64* %24, align 8, !dbg !1043
  %214 = icmp ne i64 %213, 0, !dbg !1043
  br i1 %214, label %215, label %261, !dbg !1044

215:                                              ; preds = %212
  %216 = load i64, i64* %20, align 8, !dbg !1045
  %217 = load i64, i64* %24, align 8, !dbg !1046
  %218 = add i64 %216, %217, !dbg !1047
  %219 = load i64, i64* %14, align 8, !dbg !1048
  %220 = icmp eq i64 %219, -1, !dbg !1049
  br i1 %220, label %221, label %227, !dbg !1050

221:                                              ; preds = %215
  %222 = load i64, i64* %24, align 8, !dbg !1051
  %223 = icmp ult i64 1, %222, !dbg !1052
  br i1 %223, label %224, label %227, !dbg !1048

224:                                              ; preds = %221
  %225 = load i8*, i8** %13, align 8, !dbg !1053
  %226 = call i64 @strlen(i8* %225) #13, !dbg !1054
  store i64 %226, i64* %14, align 8, !dbg !1055
  br label %229, !dbg !1048

227:                                              ; preds = %221, %215
  %228 = load i64, i64* %14, align 8, !dbg !1056
  br label %229, !dbg !1048

229:                                              ; preds = %227, %224
  %230 = phi i64 [ %226, %224 ], [ %228, %227 ], !dbg !1048
  %231 = icmp ule i64 %218, %230, !dbg !1057
  br i1 %231, label %232, label %261, !dbg !1058

232:                                              ; preds = %229
  %233 = load i32, i32* @x.19
  %234 = load i32, i32* @y.20
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %232, %originalBB10alteredBB
  %241 = load i8*, i8** %13, align 8, !dbg !1059
  %242 = load i64, i64* %20, align 8, !dbg !1060
  %243 = getelementptr inbounds i8, i8* %241, i64 %242, !dbg !1061
  %244 = load i8*, i8** %23, align 8, !dbg !1062
  %245 = load i64, i64* %24, align 8, !dbg !1063
  %246 = call i32 @memcmp(i8* %243, i8* %244, i64 %245) #13, !dbg !1064
  %247 = icmp eq i32 %246, 0, !dbg !1065
  %248 = load i32, i32* @x.19
  %249 = load i32, i32* @y.20
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %247, label %256, label %261, !dbg !1066

256:                                              ; preds = %originalBBpart212
  %257 = load i8, i8* %27, align 1, !dbg !1067
  %258 = trunc i8 %257 to i1, !dbg !1067
  br i1 %258, label %259, label %260, !dbg !1070

259:                                              ; preds = %256
  br label %1582, !dbg !1071

260:                                              ; preds = %256
  store i8 1, i8* %33, align 1, !dbg !1072
  br label %261, !dbg !1073

261:                                              ; preds = %260, %originalBBpart212, %229, %212, %originalBBpart28, %190
  %262 = load i8*, i8** %13, align 8, !dbg !1074
  %263 = load i64, i64* %20, align 8, !dbg !1075
  %264 = getelementptr inbounds i8, i8* %262, i64 %263, !dbg !1074
  %265 = load i8, i8* %264, align 1, !dbg !1074
  store i8 %265, i8* %31, align 1, !dbg !1076
  %266 = load i8, i8* %31, align 1, !dbg !1077
  %267 = zext i8 %266 to i32, !dbg !1077
  switch i32 %267, label %816 [
    i32 0, label %268
    i32 63, label %453
    i32 7, label %629
    i32 8, label %630
    i32 12, label %631
    i32 10, label %632
    i32 13, label %633
    i32 9, label %634
    i32 11, label %635
    i32 92, label %636
    i32 123, label %686
    i32 125, label %686
    i32 35, label %716
    i32 126, label %716
    i32 32, label %737
    i32 33, label %738
    i32 34, label %738
    i32 36, label %738
    i32 38, label %738
    i32 40, label %738
    i32 41, label %738
    i32 42, label %738
    i32 59, label %738
    i32 60, label %738
    i32 61, label %738
    i32 62, label %738
    i32 91, label %738
    i32 94, label %738
    i32 96, label %738
    i32 124, label %738
    i32 39, label %762
    i32 37, label %815
    i32 43, label %815
    i32 44, label %815
    i32 45, label %815
    i32 46, label %815
    i32 47, label %815
    i32 48, label %815
    i32 49, label %815
    i32 50, label %815
    i32 51, label %815
    i32 52, label %815
    i32 53, label %815
    i32 54, label %815
    i32 55, label %815
    i32 56, label %815
    i32 57, label %815
    i32 58, label %815
    i32 65, label %815
    i32 66, label %815
    i32 67, label %815
    i32 68, label %815
    i32 69, label %815
    i32 70, label %815
    i32 71, label %815
    i32 72, label %815
    i32 73, label %815
    i32 74, label %815
    i32 75, label %815
    i32 76, label %815
    i32 77, label %815
    i32 78, label %815
    i32 79, label %815
    i32 80, label %815
    i32 81, label %815
    i32 82, label %815
    i32 83, label %815
    i32 84, label %815
    i32 85, label %815
    i32 86, label %815
    i32 87, label %815
    i32 88, label %815
    i32 89, label %815
    i32 90, label %815
    i32 93, label %815
    i32 95, label %815
    i32 97, label %815
    i32 98, label %815
    i32 99, label %815
    i32 100, label %815
    i32 101, label %815
    i32 102, label %815
    i32 103, label %815
    i32 104, label %815
    i32 105, label %815
    i32 106, label %815
    i32 107, label %815
    i32 108, label %815
    i32 109, label %815
    i32 110, label %815
    i32 111, label %815
    i32 112, label %815
    i32 113, label %815
    i32 114, label %815
    i32 115, label %815
    i32 116, label %815
    i32 117, label %815
    i32 118, label %815
    i32 119, label %815
    i32 120, label %815
    i32 121, label %815
    i32 122, label %815
  ], !dbg !1078

268:                                              ; preds = %261
  %269 = load i32, i32* @x.19
  %270 = load i32, i32* @y.20
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %268, %originalBB14alteredBB
  %277 = load i8, i8* %25, align 1, !dbg !1079
  %278 = trunc i8 %277 to i1, !dbg !1079
  %279 = load i32, i32* @x.19
  %280 = load i32, i32* @y.20
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %278, label %287, label %446, !dbg !1082

287:                                              ; preds = %originalBBpart216
  br label %288, !dbg !1083

288:                                              ; preds = %287
  %289 = load i8, i8* %27, align 1, !dbg !1085
  %290 = trunc i8 %289 to i1, !dbg !1085
  br i1 %290, label %291, label %292, !dbg !1088

291:                                              ; preds = %288
  br label %1582, !dbg !1085

292:                                              ; preds = %288
  %293 = load i32, i32* @x.19
  %294 = load i32, i32* @y.20
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %292, %originalBB18alteredBB
  store i8 1, i8* %34, align 1, !dbg !1088
  %301 = load i32, i32* %15, align 4, !dbg !1089
  %302 = icmp eq i32 %301, 2, !dbg !1089
  %303 = load i32, i32* @x.19
  %304 = load i32, i32* @y.20
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %302, label %311, label %351, !dbg !1089

311:                                              ; preds = %originalBBpart220
  %312 = load i8, i8* %28, align 1, !dbg !1089
  %313 = trunc i8 %312 to i1, !dbg !1089
  br i1 %313, label %351, label %314, !dbg !1088

314:                                              ; preds = %311
  br label %315, !dbg !1091

315:                                              ; preds = %314
  %316 = load i64, i64* %21, align 8, !dbg !1093
  %317 = load i64, i64* %12, align 8, !dbg !1093
  %318 = icmp ult i64 %316, %317, !dbg !1093
  br i1 %318, label %319, label %323, !dbg !1096

319:                                              ; preds = %315
  %320 = load i8*, i8** %11, align 8, !dbg !1093
  %321 = load i64, i64* %21, align 8, !dbg !1093
  %322 = getelementptr inbounds i8, i8* %320, i64 %321, !dbg !1093
  store i8 39, i8* %322, align 1, !dbg !1093
  br label %323, !dbg !1093

323:                                              ; preds = %319, %315
  %324 = load i64, i64* %21, align 8, !dbg !1096
  %325 = add i64 %324, 1, !dbg !1096
  store i64 %325, i64* %21, align 8, !dbg !1096
  br label %326, !dbg !1096

326:                                              ; preds = %323
  br label %327, !dbg !1091

327:                                              ; preds = %326
  %328 = load i64, i64* %21, align 8, !dbg !1097
  %329 = load i64, i64* %12, align 8, !dbg !1097
  %330 = icmp ult i64 %328, %329, !dbg !1097
  br i1 %330, label %331, label %335, !dbg !1100

331:                                              ; preds = %327
  %332 = load i8*, i8** %11, align 8, !dbg !1097
  %333 = load i64, i64* %21, align 8, !dbg !1097
  %334 = getelementptr inbounds i8, i8* %332, i64 %333, !dbg !1097
  store i8 36, i8* %334, align 1, !dbg !1097
  br label %335, !dbg !1097

335:                                              ; preds = %331, %327
  %336 = load i64, i64* %21, align 8, !dbg !1100
  %337 = add i64 %336, 1, !dbg !1100
  store i64 %337, i64* %21, align 8, !dbg !1100
  br label %338, !dbg !1100

338:                                              ; preds = %335
  br label %339, !dbg !1091

339:                                              ; preds = %338
  %340 = load i64, i64* %21, align 8, !dbg !1101
  %341 = load i64, i64* %12, align 8, !dbg !1101
  %342 = icmp ult i64 %340, %341, !dbg !1101
  br i1 %342, label %343, label %347, !dbg !1104

343:                                              ; preds = %339
  %344 = load i8*, i8** %11, align 8, !dbg !1101
  %345 = load i64, i64* %21, align 8, !dbg !1101
  %346 = getelementptr inbounds i8, i8* %344, i64 %345, !dbg !1101
  store i8 39, i8* %346, align 1, !dbg !1101
  br label %347, !dbg !1101

347:                                              ; preds = %343, %339
  %348 = load i64, i64* %21, align 8, !dbg !1104
  %349 = add i64 %348, 1, !dbg !1104
  store i64 %349, i64* %21, align 8, !dbg !1104
  br label %350, !dbg !1104

350:                                              ; preds = %347
  store i8 1, i8* %28, align 1, !dbg !1091
  br label %351, !dbg !1091

351:                                              ; preds = %350, %311, %originalBBpart220
  br label %352, !dbg !1088

352:                                              ; preds = %351
  %353 = load i64, i64* %21, align 8, !dbg !1105
  %354 = load i64, i64* %12, align 8, !dbg !1105
  %355 = icmp ult i64 %353, %354, !dbg !1105
  br i1 %355, label %356, label %360, !dbg !1108

356:                                              ; preds = %352
  %357 = load i8*, i8** %11, align 8, !dbg !1105
  %358 = load i64, i64* %21, align 8, !dbg !1105
  %359 = getelementptr inbounds i8, i8* %357, i64 %358, !dbg !1105
  store i8 92, i8* %359, align 1, !dbg !1105
  br label %360, !dbg !1105

360:                                              ; preds = %356, %352
  %361 = load i64, i64* %21, align 8, !dbg !1108
  %362 = add i64 %361, 1, !dbg !1108
  store i64 %362, i64* %21, align 8, !dbg !1108
  br label %363, !dbg !1108

363:                                              ; preds = %360
  br label %364, !dbg !1088

364:                                              ; preds = %363
  %365 = load i32, i32* %15, align 4, !dbg !1109
  %366 = icmp ne i32 %365, 2, !dbg !1111
  br i1 %366, label %367, label %445, !dbg !1112

367:                                              ; preds = %364
  %368 = load i64, i64* %20, align 8, !dbg !1113
  %369 = add i64 %368, 1, !dbg !1114
  %370 = load i64, i64* %14, align 8, !dbg !1115
  %371 = icmp ult i64 %369, %370, !dbg !1116
  br i1 %371, label %372, label %445, !dbg !1117

372:                                              ; preds = %367
  %373 = load i32, i32* @x.19
  %374 = load i32, i32* @y.20
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %372, %originalBB22alteredBB
  %381 = load i8*, i8** %13, align 8, !dbg !1118
  %382 = load i64, i64* %20, align 8, !dbg !1119
  %383 = add i64 %382, 1, !dbg !1120
  %384 = getelementptr inbounds i8, i8* %381, i64 %383, !dbg !1118
  %385 = load i8, i8* %384, align 1, !dbg !1118
  %386 = sext i8 %385 to i32, !dbg !1118
  %387 = icmp sle i32 48, %386, !dbg !1121
  %388 = load i32, i32* @x.19
  %389 = load i32, i32* @y.20
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %originalBBpart231, label %originalBB22alteredBB

originalBBpart231:                                ; preds = %originalBB22
  br i1 %387, label %396, label %445, !dbg !1122

396:                                              ; preds = %originalBBpart231
  %397 = load i8*, i8** %13, align 8, !dbg !1123
  %398 = load i64, i64* %20, align 8, !dbg !1124
  %399 = add i64 %398, 1, !dbg !1125
  %400 = getelementptr inbounds i8, i8* %397, i64 %399, !dbg !1123
  %401 = load i8, i8* %400, align 1, !dbg !1123
  %402 = sext i8 %401 to i32, !dbg !1123
  %403 = icmp sle i32 %402, 57, !dbg !1126
  br i1 %403, label %404, label %445, !dbg !1127

404:                                              ; preds = %396
  br label %405, !dbg !1128

405:                                              ; preds = %404
  %406 = load i64, i64* %21, align 8, !dbg !1130
  %407 = load i64, i64* %12, align 8, !dbg !1130
  %408 = icmp ult i64 %406, %407, !dbg !1130
  br i1 %408, label %409, label %413, !dbg !1133

409:                                              ; preds = %405
  %410 = load i8*, i8** %11, align 8, !dbg !1130
  %411 = load i64, i64* %21, align 8, !dbg !1130
  %412 = getelementptr inbounds i8, i8* %410, i64 %411, !dbg !1130
  store i8 48, i8* %412, align 1, !dbg !1130
  br label %413, !dbg !1130

413:                                              ; preds = %409, %405
  %414 = load i64, i64* %21, align 8, !dbg !1133
  %415 = add i64 %414, 1, !dbg !1133
  store i64 %415, i64* %21, align 8, !dbg !1133
  br label %416, !dbg !1133

416:                                              ; preds = %413
  br label %417, !dbg !1134

417:                                              ; preds = %416
  %418 = load i32, i32* @x.19
  %419 = load i32, i32* @y.20
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %417, %originalBB33alteredBB
  %426 = load i64, i64* %21, align 8, !dbg !1135
  %427 = load i64, i64* %12, align 8, !dbg !1135
  %428 = icmp ult i64 %426, %427, !dbg !1135
  %429 = load i32, i32* @x.19
  %430 = load i32, i32* @y.20
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %428, label %437, label %441, !dbg !1138

437:                                              ; preds = %originalBBpart235
  %438 = load i8*, i8** %11, align 8, !dbg !1135
  %439 = load i64, i64* %21, align 8, !dbg !1135
  %440 = getelementptr inbounds i8, i8* %438, i64 %439, !dbg !1135
  store i8 48, i8* %440, align 1, !dbg !1135
  br label %441, !dbg !1135

441:                                              ; preds = %437, %originalBBpart235
  %442 = load i64, i64* %21, align 8, !dbg !1138
  %443 = add i64 %442, 1, !dbg !1138
  store i64 %443, i64* %21, align 8, !dbg !1138
  br label %444, !dbg !1138

444:                                              ; preds = %441
  br label %445, !dbg !1139

445:                                              ; preds = %444, %396, %originalBBpart231, %367, %364
  store i8 48, i8* %31, align 1, !dbg !1140
  br label %452, !dbg !1141

446:                                              ; preds = %originalBBpart216
  %447 = load i32, i32* %16, align 4, !dbg !1142
  %448 = and i32 %447, 1, !dbg !1144
  %449 = icmp ne i32 %448, 0, !dbg !1144
  br i1 %449, label %450, label %451, !dbg !1145

450:                                              ; preds = %446
  br label %1481, !dbg !1146

451:                                              ; preds = %446
  br label %452

452:                                              ; preds = %451, %445
  br label %1273, !dbg !1147

453:                                              ; preds = %261
  %454 = load i32, i32* %15, align 4, !dbg !1148
  switch i32 %454, label %627 [
    i32 2, label %455
    i32 5, label %476
  ], !dbg !1149

455:                                              ; preds = %453
  %456 = load i8, i8* %27, align 1, !dbg !1150
  %457 = trunc i8 %456 to i1, !dbg !1150
  br i1 %457, label %458, label %459, !dbg !1153

458:                                              ; preds = %455
  br label %1582, !dbg !1154

459:                                              ; preds = %455
  %460 = load i32, i32* @x.19
  %461 = load i32, i32* @y.20
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %459, %originalBB37alteredBB
  %468 = load i32, i32* @x.19
  %469 = load i32, i32* @y.20
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %628, !dbg !1155

476:                                              ; preds = %453
  %477 = load i32, i32* %16, align 4, !dbg !1156
  %478 = and i32 %477, 4, !dbg !1158
  %479 = icmp ne i32 %478, 0, !dbg !1158
  br i1 %479, label %480, label %626, !dbg !1159

480:                                              ; preds = %476
  %481 = load i64, i64* %20, align 8, !dbg !1160
  %482 = add i64 %481, 2, !dbg !1161
  %483 = load i64, i64* %14, align 8, !dbg !1162
  %484 = icmp ult i64 %482, %483, !dbg !1163
  br i1 %484, label %485, label %626, !dbg !1164

485:                                              ; preds = %480
  %486 = load i8*, i8** %13, align 8, !dbg !1165
  %487 = load i64, i64* %20, align 8, !dbg !1166
  %488 = add i64 %487, 1, !dbg !1167
  %489 = getelementptr inbounds i8, i8* %486, i64 %488, !dbg !1165
  %490 = load i8, i8* %489, align 1, !dbg !1165
  %491 = sext i8 %490 to i32, !dbg !1165
  %492 = icmp eq i32 %491, 63, !dbg !1168
  br i1 %492, label %493, label %626, !dbg !1169

493:                                              ; preds = %485
  %494 = load i8*, i8** %13, align 8, !dbg !1170
  %495 = load i64, i64* %20, align 8, !dbg !1171
  %496 = add i64 %495, 2, !dbg !1172
  %497 = getelementptr inbounds i8, i8* %494, i64 %496, !dbg !1170
  %498 = load i8, i8* %497, align 1, !dbg !1170
  %499 = sext i8 %498 to i32, !dbg !1170
  switch i32 %499, label %624 [
    i32 33, label %500
    i32 39, label %500
    i32 40, label %500
    i32 41, label %500
    i32 45, label %500
    i32 47, label %500
    i32 60, label %500
    i32 61, label %500
    i32 62, label %500
  ], !dbg !1173

500:                                              ; preds = %493, %493, %493, %493, %493, %493, %493, %493, %493
  %501 = load i8, i8* %27, align 1, !dbg !1174
  %502 = trunc i8 %501 to i1, !dbg !1174
  br i1 %502, label %503, label %520, !dbg !1177

503:                                              ; preds = %500
  %504 = load i32, i32* @x.19
  %505 = load i32, i32* @y.20
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %503, %originalBB41alteredBB
  %512 = load i32, i32* @x.19
  %513 = load i32, i32* @y.20
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %1582, !dbg !1178

520:                                              ; preds = %500
  %521 = load i8*, i8** %13, align 8, !dbg !1179
  %522 = load i64, i64* %20, align 8, !dbg !1180
  %523 = add i64 %522, 2, !dbg !1181
  %524 = getelementptr inbounds i8, i8* %521, i64 %523, !dbg !1179
  %525 = load i8, i8* %524, align 1, !dbg !1179
  store i8 %525, i8* %31, align 1, !dbg !1182
  %526 = load i64, i64* %20, align 8, !dbg !1183
  %527 = add i64 %526, 2, !dbg !1183
  store i64 %527, i64* %20, align 8, !dbg !1183
  br label %528, !dbg !1184

528:                                              ; preds = %520
  %529 = load i64, i64* %21, align 8, !dbg !1185
  %530 = load i64, i64* %12, align 8, !dbg !1185
  %531 = icmp ult i64 %529, %530, !dbg !1185
  br i1 %531, label %532, label %536, !dbg !1188

532:                                              ; preds = %528
  %533 = load i8*, i8** %11, align 8, !dbg !1185
  %534 = load i64, i64* %21, align 8, !dbg !1185
  %535 = getelementptr inbounds i8, i8* %533, i64 %534, !dbg !1185
  store i8 63, i8* %535, align 1, !dbg !1185
  br label %536, !dbg !1185

536:                                              ; preds = %532, %528
  %537 = load i64, i64* %21, align 8, !dbg !1188
  %538 = add i64 %537, 1, !dbg !1188
  store i64 %538, i64* %21, align 8, !dbg !1188
  br label %539, !dbg !1188

539:                                              ; preds = %536
  br label %540, !dbg !1189

540:                                              ; preds = %539
  %541 = load i64, i64* %21, align 8, !dbg !1190
  %542 = load i64, i64* %12, align 8, !dbg !1190
  %543 = icmp ult i64 %541, %542, !dbg !1190
  br i1 %543, label %544, label %548, !dbg !1193

544:                                              ; preds = %540
  %545 = load i8*, i8** %11, align 8, !dbg !1190
  %546 = load i64, i64* %21, align 8, !dbg !1190
  %547 = getelementptr inbounds i8, i8* %545, i64 %546, !dbg !1190
  store i8 34, i8* %547, align 1, !dbg !1190
  br label %548, !dbg !1190

548:                                              ; preds = %544, %540
  %549 = load i64, i64* %21, align 8, !dbg !1193
  %550 = add i64 %549, 1, !dbg !1193
  store i64 %550, i64* %21, align 8, !dbg !1193
  br label %551, !dbg !1193

551:                                              ; preds = %548
  br label %552, !dbg !1194

552:                                              ; preds = %551
  %553 = load i32, i32* @x.19
  %554 = load i32, i32* @y.20
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %552, %originalBB45alteredBB
  %561 = load i64, i64* %21, align 8, !dbg !1195
  %562 = load i64, i64* %12, align 8, !dbg !1195
  %563 = icmp ult i64 %561, %562, !dbg !1195
  %564 = load i32, i32* @x.19
  %565 = load i32, i32* @y.20
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br i1 %563, label %572, label %592, !dbg !1198

572:                                              ; preds = %originalBBpart247
  %573 = load i32, i32* @x.19
  %574 = load i32, i32* @y.20
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %572, %originalBB49alteredBB
  %581 = load i8*, i8** %11, align 8, !dbg !1195
  %582 = load i64, i64* %21, align 8, !dbg !1195
  %583 = getelementptr inbounds i8, i8* %581, i64 %582, !dbg !1195
  store i8 34, i8* %583, align 1, !dbg !1195
  %584 = load i32, i32* @x.19
  %585 = load i32, i32* @y.20
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br label %592, !dbg !1195

592:                                              ; preds = %originalBBpart251, %originalBBpart247
  %593 = load i32, i32* @x.19
  %594 = load i32, i32* @y.20
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %592, %originalBB53alteredBB
  %601 = load i64, i64* %21, align 8, !dbg !1198
  %602 = add i64 %601, 1, !dbg !1198
  store i64 %602, i64* %21, align 8, !dbg !1198
  %603 = load i32, i32* @x.19
  %604 = load i32, i32* @y.20
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %originalBBpart267, label %originalBB53alteredBB

originalBBpart267:                                ; preds = %originalBB53
  br label %611, !dbg !1198

611:                                              ; preds = %originalBBpart267
  br label %612, !dbg !1199

612:                                              ; preds = %611
  %613 = load i64, i64* %21, align 8, !dbg !1200
  %614 = load i64, i64* %12, align 8, !dbg !1200
  %615 = icmp ult i64 %613, %614, !dbg !1200
  br i1 %615, label %616, label %620, !dbg !1203

616:                                              ; preds = %612
  %617 = load i8*, i8** %11, align 8, !dbg !1200
  %618 = load i64, i64* %21, align 8, !dbg !1200
  %619 = getelementptr inbounds i8, i8* %617, i64 %618, !dbg !1200
  store i8 63, i8* %619, align 1, !dbg !1200
  br label %620, !dbg !1200

620:                                              ; preds = %616, %612
  %621 = load i64, i64* %21, align 8, !dbg !1203
  %622 = add i64 %621, 1, !dbg !1203
  store i64 %622, i64* %21, align 8, !dbg !1203
  br label %623, !dbg !1203

623:                                              ; preds = %620
  br label %625, !dbg !1204

624:                                              ; preds = %493
  br label %625, !dbg !1205

625:                                              ; preds = %624, %623
  br label %626, !dbg !1206

626:                                              ; preds = %625, %485, %480, %476
  br label %628, !dbg !1207

627:                                              ; preds = %453
  br label %628, !dbg !1208

628:                                              ; preds = %627, %626, %originalBBpart239
  br label %1273, !dbg !1209

629:                                              ; preds = %261
  store i8 97, i8* %32, align 1, !dbg !1210
  br label %680, !dbg !1211

630:                                              ; preds = %261
  store i8 98, i8* %32, align 1, !dbg !1212
  br label %680, !dbg !1213

631:                                              ; preds = %261
  store i8 102, i8* %32, align 1, !dbg !1214
  br label %680, !dbg !1215

632:                                              ; preds = %261
  store i8 110, i8* %32, align 1, !dbg !1216
  br label %672, !dbg !1217

633:                                              ; preds = %261
  store i8 114, i8* %32, align 1, !dbg !1218
  br label %672, !dbg !1219

634:                                              ; preds = %261
  store i8 116, i8* %32, align 1, !dbg !1220
  br label %672, !dbg !1221

635:                                              ; preds = %261
  store i8 118, i8* %32, align 1, !dbg !1222
  br label %680, !dbg !1223

636:                                              ; preds = %261
  %637 = load i8, i8* %31, align 1, !dbg !1224
  store i8 %637, i8* %32, align 1, !dbg !1225
  %638 = load i32, i32* %15, align 4, !dbg !1226
  %639 = icmp eq i32 %638, 2, !dbg !1228
  br i1 %639, label %640, label %661, !dbg !1229

640:                                              ; preds = %636
  %641 = load i8, i8* %27, align 1, !dbg !1230
  %642 = trunc i8 %641 to i1, !dbg !1230
  br i1 %642, label %643, label %660, !dbg !1233

643:                                              ; preds = %640
  %644 = load i32, i32* @x.19
  %645 = load i32, i32* @y.20
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %643, %originalBB69alteredBB
  %652 = load i32, i32* @x.19
  %653 = load i32, i32* @y.20
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %1582, !dbg !1234

660:                                              ; preds = %640
  br label %1414, !dbg !1235

661:                                              ; preds = %636
  %662 = load i8, i8* %25, align 1, !dbg !1236
  %663 = trunc i8 %662 to i1, !dbg !1236
  br i1 %663, label %664, label %671, !dbg !1238

664:                                              ; preds = %661
  %665 = load i8, i8* %27, align 1, !dbg !1239
  %666 = trunc i8 %665 to i1, !dbg !1239
  br i1 %666, label %667, label %671, !dbg !1240

667:                                              ; preds = %664
  %668 = load i64, i64* %24, align 8, !dbg !1241
  %669 = icmp ne i64 %668, 0, !dbg !1241
  br i1 %669, label %670, label %671, !dbg !1242

670:                                              ; preds = %667
  br label %1414, !dbg !1243

671:                                              ; preds = %667, %664, %661
  br label %672, !dbg !1241

672:                                              ; preds = %671, %634, %633, %632
  call void @llvm.dbg.label(metadata !1244), !dbg !1245
  %673 = load i32, i32* %15, align 4, !dbg !1246
  %674 = icmp eq i32 %673, 2, !dbg !1248
  br i1 %674, label %675, label %679, !dbg !1249

675:                                              ; preds = %672
  %676 = load i8, i8* %27, align 1, !dbg !1250
  %677 = trunc i8 %676 to i1, !dbg !1250
  br i1 %677, label %678, label %679, !dbg !1251

678:                                              ; preds = %675
  br label %1582, !dbg !1252

679:                                              ; preds = %675, %672
  br label %680, !dbg !1250

680:                                              ; preds = %679, %635, %631, %630, %629
  call void @llvm.dbg.label(metadata !1253), !dbg !1254
  %681 = load i8, i8* %25, align 1, !dbg !1255
  %682 = trunc i8 %681 to i1, !dbg !1255
  br i1 %682, label %683, label %685, !dbg !1257

683:                                              ; preds = %680
  %684 = load i8, i8* %32, align 1, !dbg !1258
  store i8 %684, i8* %31, align 1, !dbg !1260
  br label %1336, !dbg !1261

685:                                              ; preds = %680
  br label %1273, !dbg !1262

686:                                              ; preds = %261, %261
  %687 = load i64, i64* %14, align 8, !dbg !1263
  %688 = icmp eq i64 %687, -1, !dbg !1265
  br i1 %688, label %689, label %695, !dbg !1266

689:                                              ; preds = %686
  %690 = load i8*, i8** %13, align 8, !dbg !1267
  %691 = getelementptr inbounds i8, i8* %690, i64 1, !dbg !1267
  %692 = load i8, i8* %691, align 1, !dbg !1267
  %693 = sext i8 %692 to i32, !dbg !1267
  %694 = icmp eq i32 %693, 0, !dbg !1268
  br i1 %694, label %715, label %698, !dbg !1263

695:                                              ; preds = %686
  %696 = load i64, i64* %14, align 8, !dbg !1269
  %697 = icmp eq i64 %696, 1, !dbg !1270
  br i1 %697, label %715, label %698, !dbg !1266

698:                                              ; preds = %695, %689
  %699 = load i32, i32* @x.19
  %700 = load i32, i32* @y.20
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %698, %originalBB73alteredBB
  %707 = load i32, i32* @x.19
  %708 = load i32, i32* @y.20
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br label %1273, !dbg !1271

715:                                              ; preds = %695, %689
  br label %716, !dbg !1272

716:                                              ; preds = %715, %261, %261
  %717 = load i32, i32* @x.19
  %718 = load i32, i32* @y.20
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %716, %originalBB77alteredBB
  %725 = load i64, i64* %20, align 8, !dbg !1273
  %726 = icmp ne i64 %725, 0, !dbg !1275
  %727 = load i32, i32* @x.19
  %728 = load i32, i32* @y.20
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br i1 %726, label %735, label %736, !dbg !1276

735:                                              ; preds = %originalBBpart279
  br label %1273, !dbg !1277

736:                                              ; preds = %originalBBpart279
  br label %737, !dbg !1278

737:                                              ; preds = %736, %261
  store i8 1, i8* %35, align 1, !dbg !1279
  br label %738, !dbg !1280

738:                                              ; preds = %737, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261
  %739 = load i32, i32* @x.19
  %740 = load i32, i32* @y.20
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %738, %originalBB81alteredBB
  %747 = load i32, i32* %15, align 4, !dbg !1281
  %748 = icmp eq i32 %747, 2, !dbg !1283
  %749 = load i32, i32* @x.19
  %750 = load i32, i32* @y.20
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br i1 %748, label %757, label %761, !dbg !1284

757:                                              ; preds = %originalBBpart283
  %758 = load i8, i8* %27, align 1, !dbg !1285
  %759 = trunc i8 %758 to i1, !dbg !1285
  br i1 %759, label %760, label %761, !dbg !1286

760:                                              ; preds = %757
  br label %1582, !dbg !1287

761:                                              ; preds = %757, %originalBBpart283
  br label %1273, !dbg !1288

762:                                              ; preds = %261
  store i8 1, i8* %29, align 1, !dbg !1289
  store i8 1, i8* %35, align 1, !dbg !1290
  %763 = load i32, i32* %15, align 4, !dbg !1291
  %764 = icmp eq i32 %763, 2, !dbg !1293
  br i1 %764, label %765, label %814, !dbg !1294

765:                                              ; preds = %762
  %766 = load i8, i8* %27, align 1, !dbg !1295
  %767 = trunc i8 %766 to i1, !dbg !1295
  br i1 %767, label %768, label %769, !dbg !1298

768:                                              ; preds = %765
  br label %1582, !dbg !1299

769:                                              ; preds = %765
  %770 = load i64, i64* %12, align 8, !dbg !1300
  %771 = icmp ne i64 %770, 0, !dbg !1300
  br i1 %771, label %772, label %777, !dbg !1302

772:                                              ; preds = %769
  %773 = load i64, i64* %22, align 8, !dbg !1303
  %774 = icmp ne i64 %773, 0, !dbg !1303
  br i1 %774, label %777, label %775, !dbg !1304

775:                                              ; preds = %772
  %776 = load i64, i64* %12, align 8, !dbg !1305
  store i64 %776, i64* %22, align 8, !dbg !1307
  store i64 0, i64* %12, align 8, !dbg !1308
  br label %777, !dbg !1309

777:                                              ; preds = %775, %772, %769
  br label %778, !dbg !1310

778:                                              ; preds = %777
  %779 = load i64, i64* %21, align 8, !dbg !1311
  %780 = load i64, i64* %12, align 8, !dbg !1311
  %781 = icmp ult i64 %779, %780, !dbg !1311
  br i1 %781, label %782, label %786, !dbg !1314

782:                                              ; preds = %778
  %783 = load i8*, i8** %11, align 8, !dbg !1311
  %784 = load i64, i64* %21, align 8, !dbg !1311
  %785 = getelementptr inbounds i8, i8* %783, i64 %784, !dbg !1311
  store i8 39, i8* %785, align 1, !dbg !1311
  br label %786, !dbg !1311

786:                                              ; preds = %782, %778
  %787 = load i64, i64* %21, align 8, !dbg !1314
  %788 = add i64 %787, 1, !dbg !1314
  store i64 %788, i64* %21, align 8, !dbg !1314
  br label %789, !dbg !1314

789:                                              ; preds = %786
  br label %790, !dbg !1315

790:                                              ; preds = %789
  %791 = load i64, i64* %21, align 8, !dbg !1316
  %792 = load i64, i64* %12, align 8, !dbg !1316
  %793 = icmp ult i64 %791, %792, !dbg !1316
  br i1 %793, label %794, label %798, !dbg !1319

794:                                              ; preds = %790
  %795 = load i8*, i8** %11, align 8, !dbg !1316
  %796 = load i64, i64* %21, align 8, !dbg !1316
  %797 = getelementptr inbounds i8, i8* %795, i64 %796, !dbg !1316
  store i8 92, i8* %797, align 1, !dbg !1316
  br label %798, !dbg !1316

798:                                              ; preds = %794, %790
  %799 = load i64, i64* %21, align 8, !dbg !1319
  %800 = add i64 %799, 1, !dbg !1319
  store i64 %800, i64* %21, align 8, !dbg !1319
  br label %801, !dbg !1319

801:                                              ; preds = %798
  br label %802, !dbg !1320

802:                                              ; preds = %801
  %803 = load i64, i64* %21, align 8, !dbg !1321
  %804 = load i64, i64* %12, align 8, !dbg !1321
  %805 = icmp ult i64 %803, %804, !dbg !1321
  br i1 %805, label %806, label %810, !dbg !1324

806:                                              ; preds = %802
  %807 = load i8*, i8** %11, align 8, !dbg !1321
  %808 = load i64, i64* %21, align 8, !dbg !1321
  %809 = getelementptr inbounds i8, i8* %807, i64 %808, !dbg !1321
  store i8 39, i8* %809, align 1, !dbg !1321
  br label %810, !dbg !1321

810:                                              ; preds = %806, %802
  %811 = load i64, i64* %21, align 8, !dbg !1324
  %812 = add i64 %811, 1, !dbg !1324
  store i64 %812, i64* %21, align 8, !dbg !1324
  br label %813, !dbg !1324

813:                                              ; preds = %810
  store i8 0, i8* %28, align 1, !dbg !1325
  br label %814, !dbg !1326

814:                                              ; preds = %813, %762
  br label %1273, !dbg !1327

815:                                              ; preds = %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261, %261
  store i8 1, i8* %35, align 1, !dbg !1328
  br label %1273, !dbg !1329

816:                                              ; preds = %261
  call void @llvm.dbg.declare(metadata i64* %36, metadata !1330, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.declare(metadata i8* %37, metadata !1333, metadata !DIExpression()), !dbg !1334
  %817 = load i8, i8* %26, align 1, !dbg !1335
  %818 = trunc i8 %817 to i1, !dbg !1335
  br i1 %818, label %819, label %831, !dbg !1337

819:                                              ; preds = %816
  store i64 1, i64* %36, align 8, !dbg !1338
  %820 = call i16** @__ctype_b_loc() #14, !dbg !1340
  %821 = load i16*, i16** %820, align 8, !dbg !1340
  %822 = load i8, i8* %31, align 1, !dbg !1340
  %823 = zext i8 %822 to i32, !dbg !1340
  %824 = sext i32 %823 to i64, !dbg !1340
  %825 = getelementptr inbounds i16, i16* %821, i64 %824, !dbg !1340
  %826 = load i16, i16* %825, align 2, !dbg !1340
  %827 = zext i16 %826 to i32, !dbg !1340
  %828 = and i32 %827, 16384, !dbg !1340
  %829 = icmp ne i32 %828, 0, !dbg !1341
  %830 = zext i1 %829 to i8, !dbg !1342
  store i8 %830, i8* %37, align 1, !dbg !1342
  br label %960, !dbg !1343

831:                                              ; preds = %816
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !1344, metadata !DIExpression()), !dbg !1361
  %832 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !1362
  call void @llvm.memset.p0i8.i64(i8* align 4 %832, i8 0, i64 8, i1 false), !dbg !1362
  store i64 0, i64* %36, align 8, !dbg !1363
  store i8 1, i8* %37, align 1, !dbg !1364
  %833 = load i64, i64* %14, align 8, !dbg !1365
  %834 = icmp eq i64 %833, -1, !dbg !1367
  br i1 %834, label %835, label %838, !dbg !1368

835:                                              ; preds = %831
  %836 = load i8*, i8** %13, align 8, !dbg !1369
  %837 = call i64 @strlen(i8* %836) #13, !dbg !1370
  store i64 %837, i64* %14, align 8, !dbg !1371
  br label %838, !dbg !1372

838:                                              ; preds = %835, %831
  br label %839, !dbg !1373

839:                                              ; preds = %955, %838
  call void @llvm.dbg.declare(metadata i32* %39, metadata !1374, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.declare(metadata i64* %40, metadata !1378, metadata !DIExpression()), !dbg !1379
  %840 = load i8*, i8** %13, align 8, !dbg !1380
  %841 = load i64, i64* %20, align 8, !dbg !1381
  %842 = load i64, i64* %36, align 8, !dbg !1382
  %843 = add i64 %841, %842, !dbg !1383
  %844 = getelementptr inbounds i8, i8* %840, i64 %843, !dbg !1380
  %845 = load i64, i64* %14, align 8, !dbg !1384
  %846 = load i64, i64* %20, align 8, !dbg !1385
  %847 = load i64, i64* %36, align 8, !dbg !1386
  %848 = add i64 %846, %847, !dbg !1387
  %849 = sub i64 %845, %848, !dbg !1388
  %850 = call i64 @rpl_mbrtowc(i32* %39, i8* %844, i64 %849, %struct.__mbstate_t* %38), !dbg !1389
  store i64 %850, i64* %40, align 8, !dbg !1379
  %851 = load i64, i64* %40, align 8, !dbg !1390
  %852 = icmp eq i64 %851, 0, !dbg !1392
  br i1 %852, label %853, label %854, !dbg !1393

853:                                              ; preds = %839
  br label %959, !dbg !1394

854:                                              ; preds = %839
  %855 = load i64, i64* %40, align 8, !dbg !1395
  %856 = icmp eq i64 %855, -1, !dbg !1397
  br i1 %856, label %857, label %874, !dbg !1398

857:                                              ; preds = %854
  %858 = load i32, i32* @x.19
  %859 = load i32, i32* @y.20
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %857, %originalBB85alteredBB
  store i8 0, i8* %37, align 1, !dbg !1399
  %866 = load i32, i32* @x.19
  %867 = load i32, i32* @y.20
  %868 = sub i32 %866, 1
  %869 = mul i32 %866, %868
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %867, 10
  %873 = or i1 %871, %872
  br i1 %873, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br label %959, !dbg !1401

874:                                              ; preds = %854
  %875 = load i64, i64* %40, align 8, !dbg !1402
  %876 = icmp eq i64 %875, -2, !dbg !1404
  br i1 %876, label %877, label %915, !dbg !1405

877:                                              ; preds = %874
  store i8 0, i8* %37, align 1, !dbg !1406
  br label %878, !dbg !1408

878:                                              ; preds = %originalBBpart2101, %877
  %879 = load i64, i64* %20, align 8, !dbg !1409
  %880 = load i64, i64* %36, align 8, !dbg !1410
  %881 = add i64 %879, %880, !dbg !1411
  %882 = load i64, i64* %14, align 8, !dbg !1412
  %883 = icmp ult i64 %881, %882, !dbg !1413
  br i1 %883, label %884, label %893, !dbg !1414

884:                                              ; preds = %878
  %885 = load i8*, i8** %13, align 8, !dbg !1415
  %886 = load i64, i64* %20, align 8, !dbg !1416
  %887 = load i64, i64* %36, align 8, !dbg !1417
  %888 = add i64 %886, %887, !dbg !1418
  %889 = getelementptr inbounds i8, i8* %885, i64 %888, !dbg !1415
  %890 = load i8, i8* %889, align 1, !dbg !1415
  %891 = sext i8 %890 to i32, !dbg !1415
  %892 = icmp ne i32 %891, 0, !dbg !1414
  br label %893

893:                                              ; preds = %884, %878
  %894 = phi i1 [ false, %878 ], [ %892, %884 ], !dbg !1419
  br i1 %894, label %895, label %914, !dbg !1408

895:                                              ; preds = %893
  %896 = load i32, i32* @x.19
  %897 = load i32, i32* @y.20
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %895, %originalBB89alteredBB
  %904 = load i64, i64* %36, align 8, !dbg !1420
  %905 = add i64 %904, 1, !dbg !1420
  store i64 %905, i64* %36, align 8, !dbg !1420
  %906 = load i32, i32* @x.19
  %907 = load i32, i32* @y.20
  %908 = sub i32 %906, 1
  %909 = mul i32 %906, %908
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %907, 10
  %913 = or i1 %911, %912
  br i1 %913, label %originalBBpart2101, label %originalBB89alteredBB

originalBBpart2101:                               ; preds = %originalBB89
  br label %878, !dbg !1408, !llvm.loop !1421

914:                                              ; preds = %893
  br label %959, !dbg !1422

915:                                              ; preds = %874
  %916 = load i8, i8* %27, align 1, !dbg !1423
  %917 = trunc i8 %916 to i1, !dbg !1423
  br i1 %917, label %918, label %943, !dbg !1426

918:                                              ; preds = %915
  %919 = load i32, i32* %15, align 4, !dbg !1427
  %920 = icmp eq i32 %919, 2, !dbg !1428
  br i1 %920, label %921, label %943, !dbg !1429

921:                                              ; preds = %918
  call void @llvm.dbg.declare(metadata i64* %41, metadata !1430, metadata !DIExpression()), !dbg !1432
  store i64 1, i64* %41, align 8, !dbg !1433
  br label %922, !dbg !1435

922:                                              ; preds = %939, %921
  %923 = load i64, i64* %41, align 8, !dbg !1436
  %924 = load i64, i64* %40, align 8, !dbg !1438
  %925 = icmp ult i64 %923, %924, !dbg !1439
  br i1 %925, label %926, label %942, !dbg !1440

926:                                              ; preds = %922
  %927 = load i8*, i8** %13, align 8, !dbg !1441
  %928 = load i64, i64* %20, align 8, !dbg !1442
  %929 = load i64, i64* %36, align 8, !dbg !1443
  %930 = add i64 %928, %929, !dbg !1444
  %931 = load i64, i64* %41, align 8, !dbg !1445
  %932 = add i64 %930, %931, !dbg !1446
  %933 = getelementptr inbounds i8, i8* %927, i64 %932, !dbg !1441
  %934 = load i8, i8* %933, align 1, !dbg !1441
  %935 = sext i8 %934 to i32, !dbg !1441
  switch i32 %935, label %937 [
    i32 91, label %936
    i32 92, label %936
    i32 94, label %936
    i32 96, label %936
    i32 124, label %936
  ], !dbg !1447

936:                                              ; preds = %926, %926, %926, %926, %926
  br label %1582, !dbg !1448

937:                                              ; preds = %926
  br label %938, !dbg !1450

938:                                              ; preds = %937
  br label %939, !dbg !1451

939:                                              ; preds = %938
  %940 = load i64, i64* %41, align 8, !dbg !1452
  %941 = add i64 %940, 1, !dbg !1452
  store i64 %941, i64* %41, align 8, !dbg !1452
  br label %922, !dbg !1453, !llvm.loop !1454

942:                                              ; preds = %922
  br label %943, !dbg !1456

943:                                              ; preds = %942, %918, %915
  %944 = load i32, i32* %39, align 4, !dbg !1457
  %945 = call i32 @iswprint(i32 %944) #10, !dbg !1459
  %946 = icmp ne i32 %945, 0, !dbg !1459
  br i1 %946, label %948, label %947, !dbg !1460

947:                                              ; preds = %943
  store i8 0, i8* %37, align 1, !dbg !1461
  br label %948, !dbg !1462

948:                                              ; preds = %947, %943
  %949 = load i64, i64* %40, align 8, !dbg !1463
  %950 = load i64, i64* %36, align 8, !dbg !1464
  %951 = add i64 %950, %949, !dbg !1464
  store i64 %951, i64* %36, align 8, !dbg !1464
  br label %952

952:                                              ; preds = %948
  br label %953

953:                                              ; preds = %952
  br label %954

954:                                              ; preds = %953
  br label %955, !dbg !1465

955:                                              ; preds = %954
  %956 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !1466
  %957 = icmp ne i32 %956, 0, !dbg !1467
  %958 = xor i1 %957, true, !dbg !1467
  br i1 %958, label %839, label %959, !dbg !1465, !llvm.loop !1468

959:                                              ; preds = %955, %914, %originalBBpart287, %853
  br label %960

960:                                              ; preds = %959, %819
  %961 = load i8, i8* %37, align 1, !dbg !1470
  %962 = trunc i8 %961 to i1, !dbg !1470
  %963 = zext i1 %962 to i8, !dbg !1471
  store i8 %963, i8* %35, align 1, !dbg !1471
  %964 = load i64, i64* %36, align 8, !dbg !1472
  %965 = icmp ult i64 1, %964, !dbg !1474
  br i1 %965, label %972, label %966, !dbg !1475

966:                                              ; preds = %960
  %967 = load i8, i8* %25, align 1, !dbg !1476
  %968 = trunc i8 %967 to i1, !dbg !1476
  br i1 %968, label %969, label %1256, !dbg !1477

969:                                              ; preds = %966
  %970 = load i8, i8* %37, align 1, !dbg !1478
  %971 = trunc i8 %970 to i1, !dbg !1478
  br i1 %971, label %1256, label %972, !dbg !1479

972:                                              ; preds = %969, %960
  call void @llvm.dbg.declare(metadata i64* %42, metadata !1480, metadata !DIExpression()), !dbg !1482
  %973 = load i64, i64* %20, align 8, !dbg !1483
  %974 = load i64, i64* %36, align 8, !dbg !1484
  %975 = add i64 %973, %974, !dbg !1485
  store i64 %975, i64* %42, align 8, !dbg !1482
  br label %976, !dbg !1486

976:                                              ; preds = %1249, %972
  %977 = load i32, i32* @x.19
  %978 = load i32, i32* @y.20
  %979 = sub i32 %977, 1
  %980 = mul i32 %977, %979
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %978, 10
  %984 = or i1 %982, %983
  br i1 %984, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %976, %originalBB103alteredBB
  %985 = load i8, i8* %25, align 1, !dbg !1487
  %986 = trunc i8 %985 to i1, !dbg !1487
  %987 = load i32, i32* @x.19
  %988 = load i32, i32* @y.20
  %989 = sub i32 %987, 1
  %990 = mul i32 %987, %989
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %988, 10
  %994 = or i1 %992, %993
  br i1 %994, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br i1 %986, label %995, label %1132, !dbg !1492

995:                                              ; preds = %originalBBpart2105
  %996 = load i8, i8* %37, align 1, !dbg !1493
  %997 = trunc i8 %996 to i1, !dbg !1493
  br i1 %997, label %1132, label %998, !dbg !1494

998:                                              ; preds = %995
  br label %999, !dbg !1495

999:                                              ; preds = %998
  %1000 = load i8, i8* %27, align 1, !dbg !1497
  %1001 = trunc i8 %1000 to i1, !dbg !1497
  br i1 %1001, label %1002, label %1003, !dbg !1500

1002:                                             ; preds = %999
  br label %1582, !dbg !1497

1003:                                             ; preds = %999
  store i8 1, i8* %34, align 1, !dbg !1500
  %1004 = load i32, i32* %15, align 4, !dbg !1501
  %1005 = icmp eq i32 %1004, 2, !dbg !1501
  br i1 %1005, label %1006, label %1062, !dbg !1501

1006:                                             ; preds = %1003
  %1007 = load i8, i8* %28, align 1, !dbg !1501
  %1008 = trunc i8 %1007 to i1, !dbg !1501
  br i1 %1008, label %1062, label %1009, !dbg !1500

1009:                                             ; preds = %1006
  br label %1010, !dbg !1503

1010:                                             ; preds = %1009
  %1011 = load i64, i64* %21, align 8, !dbg !1505
  %1012 = load i64, i64* %12, align 8, !dbg !1505
  %1013 = icmp ult i64 %1011, %1012, !dbg !1505
  br i1 %1013, label %1014, label %1018, !dbg !1508

1014:                                             ; preds = %1010
  %1015 = load i8*, i8** %11, align 8, !dbg !1505
  %1016 = load i64, i64* %21, align 8, !dbg !1505
  %1017 = getelementptr inbounds i8, i8* %1015, i64 %1016, !dbg !1505
  store i8 39, i8* %1017, align 1, !dbg !1505
  br label %1018, !dbg !1505

1018:                                             ; preds = %1014, %1010
  %1019 = load i64, i64* %21, align 8, !dbg !1508
  %1020 = add i64 %1019, 1, !dbg !1508
  store i64 %1020, i64* %21, align 8, !dbg !1508
  br label %1021, !dbg !1508

1021:                                             ; preds = %1018
  br label %1022, !dbg !1503

1022:                                             ; preds = %1021
  %1023 = load i64, i64* %21, align 8, !dbg !1509
  %1024 = load i64, i64* %12, align 8, !dbg !1509
  %1025 = icmp ult i64 %1023, %1024, !dbg !1509
  br i1 %1025, label %1026, label %1046, !dbg !1512

1026:                                             ; preds = %1022
  %1027 = load i32, i32* @x.19
  %1028 = load i32, i32* @y.20
  %1029 = sub i32 %1027, 1
  %1030 = mul i32 %1027, %1029
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1028, 10
  %1034 = or i1 %1032, %1033
  br i1 %1034, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %1026, %originalBB107alteredBB
  %1035 = load i8*, i8** %11, align 8, !dbg !1509
  %1036 = load i64, i64* %21, align 8, !dbg !1509
  %1037 = getelementptr inbounds i8, i8* %1035, i64 %1036, !dbg !1509
  store i8 36, i8* %1037, align 1, !dbg !1509
  %1038 = load i32, i32* @x.19
  %1039 = load i32, i32* @y.20
  %1040 = sub i32 %1038, 1
  %1041 = mul i32 %1038, %1040
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1039, 10
  %1045 = or i1 %1043, %1044
  br i1 %1045, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br label %1046, !dbg !1509

1046:                                             ; preds = %originalBBpart2109, %1022
  %1047 = load i64, i64* %21, align 8, !dbg !1512
  %1048 = add i64 %1047, 1, !dbg !1512
  store i64 %1048, i64* %21, align 8, !dbg !1512
  br label %1049, !dbg !1512

1049:                                             ; preds = %1046
  br label %1050, !dbg !1503

1050:                                             ; preds = %1049
  %1051 = load i64, i64* %21, align 8, !dbg !1513
  %1052 = load i64, i64* %12, align 8, !dbg !1513
  %1053 = icmp ult i64 %1051, %1052, !dbg !1513
  br i1 %1053, label %1054, label %1058, !dbg !1516

1054:                                             ; preds = %1050
  %1055 = load i8*, i8** %11, align 8, !dbg !1513
  %1056 = load i64, i64* %21, align 8, !dbg !1513
  %1057 = getelementptr inbounds i8, i8* %1055, i64 %1056, !dbg !1513
  store i8 39, i8* %1057, align 1, !dbg !1513
  br label %1058, !dbg !1513

1058:                                             ; preds = %1054, %1050
  %1059 = load i64, i64* %21, align 8, !dbg !1516
  %1060 = add i64 %1059, 1, !dbg !1516
  store i64 %1060, i64* %21, align 8, !dbg !1516
  br label %1061, !dbg !1516

1061:                                             ; preds = %1058
  store i8 1, i8* %28, align 1, !dbg !1503
  br label %1062, !dbg !1503

1062:                                             ; preds = %1061, %1006, %1003
  br label %1063, !dbg !1500

1063:                                             ; preds = %1062
  %1064 = load i64, i64* %21, align 8, !dbg !1517
  %1065 = load i64, i64* %12, align 8, !dbg !1517
  %1066 = icmp ult i64 %1064, %1065, !dbg !1517
  br i1 %1066, label %1067, label %1071, !dbg !1520

1067:                                             ; preds = %1063
  %1068 = load i8*, i8** %11, align 8, !dbg !1517
  %1069 = load i64, i64* %21, align 8, !dbg !1517
  %1070 = getelementptr inbounds i8, i8* %1068, i64 %1069, !dbg !1517
  store i8 92, i8* %1070, align 1, !dbg !1517
  br label %1071, !dbg !1517

1071:                                             ; preds = %1067, %1063
  %1072 = load i64, i64* %21, align 8, !dbg !1520
  %1073 = add i64 %1072, 1, !dbg !1520
  store i64 %1073, i64* %21, align 8, !dbg !1520
  br label %1074, !dbg !1520

1074:                                             ; preds = %1071
  br label %1075, !dbg !1500

1075:                                             ; preds = %1074
  br label %1076, !dbg !1521

1076:                                             ; preds = %1075
  %1077 = load i64, i64* %21, align 8, !dbg !1522
  %1078 = load i64, i64* %12, align 8, !dbg !1522
  %1079 = icmp ult i64 %1077, %1078, !dbg !1522
  br i1 %1079, label %1080, label %1089, !dbg !1525

1080:                                             ; preds = %1076
  %1081 = load i8, i8* %31, align 1, !dbg !1522
  %1082 = zext i8 %1081 to i32, !dbg !1522
  %1083 = ashr i32 %1082, 6, !dbg !1522
  %1084 = add nsw i32 48, %1083, !dbg !1522
  %1085 = trunc i32 %1084 to i8, !dbg !1522
  %1086 = load i8*, i8** %11, align 8, !dbg !1522
  %1087 = load i64, i64* %21, align 8, !dbg !1522
  %1088 = getelementptr inbounds i8, i8* %1086, i64 %1087, !dbg !1522
  store i8 %1085, i8* %1088, align 1, !dbg !1522
  br label %1089, !dbg !1522

1089:                                             ; preds = %1080, %1076
  %1090 = load i64, i64* %21, align 8, !dbg !1525
  %1091 = add i64 %1090, 1, !dbg !1525
  store i64 %1091, i64* %21, align 8, !dbg !1525
  br label %1092, !dbg !1525

1092:                                             ; preds = %1089
  br label %1093, !dbg !1526

1093:                                             ; preds = %1092
  %1094 = load i64, i64* %21, align 8, !dbg !1527
  %1095 = load i64, i64* %12, align 8, !dbg !1527
  %1096 = icmp ult i64 %1094, %1095, !dbg !1527
  br i1 %1096, label %1097, label %1107, !dbg !1530

1097:                                             ; preds = %1093
  %1098 = load i8, i8* %31, align 1, !dbg !1527
  %1099 = zext i8 %1098 to i32, !dbg !1527
  %1100 = ashr i32 %1099, 3, !dbg !1527
  %1101 = and i32 %1100, 7, !dbg !1527
  %1102 = add nsw i32 48, %1101, !dbg !1527
  %1103 = trunc i32 %1102 to i8, !dbg !1527
  %1104 = load i8*, i8** %11, align 8, !dbg !1527
  %1105 = load i64, i64* %21, align 8, !dbg !1527
  %1106 = getelementptr inbounds i8, i8* %1104, i64 %1105, !dbg !1527
  store i8 %1103, i8* %1106, align 1, !dbg !1527
  br label %1107, !dbg !1527

1107:                                             ; preds = %1097, %1093
  %1108 = load i32, i32* @x.19
  %1109 = load i32, i32* @y.20
  %1110 = sub i32 %1108, 1
  %1111 = mul i32 %1108, %1110
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1109, 10
  %1115 = or i1 %1113, %1114
  br i1 %1115, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %1107, %originalBB111alteredBB
  %1116 = load i64, i64* %21, align 8, !dbg !1530
  %1117 = add i64 %1116, 1, !dbg !1530
  store i64 %1117, i64* %21, align 8, !dbg !1530
  %1118 = load i32, i32* @x.19
  %1119 = load i32, i32* @y.20
  %1120 = sub i32 %1118, 1
  %1121 = mul i32 %1118, %1120
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1119, 10
  %1125 = or i1 %1123, %1124
  br i1 %1125, label %originalBBpart2118, label %originalBB111alteredBB

originalBBpart2118:                               ; preds = %originalBB111
  br label %1126, !dbg !1530

1126:                                             ; preds = %originalBBpart2118
  %1127 = load i8, i8* %31, align 1, !dbg !1531
  %1128 = zext i8 %1127 to i32, !dbg !1531
  %1129 = and i32 %1128, 7, !dbg !1532
  %1130 = add nsw i32 48, %1129, !dbg !1533
  %1131 = trunc i32 %1130 to i8, !dbg !1534
  store i8 %1131, i8* %31, align 1, !dbg !1535
  br label %1165, !dbg !1536

1132:                                             ; preds = %995, %originalBBpart2105
  %1133 = load i32, i32* @x.19
  %1134 = load i32, i32* @y.20
  %1135 = sub i32 %1133, 1
  %1136 = mul i32 %1133, %1135
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1134, 10
  %1140 = or i1 %1138, %1139
  br i1 %1140, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %1132, %originalBB120alteredBB
  %1141 = load i8, i8* %33, align 1, !dbg !1537
  %1142 = trunc i8 %1141 to i1, !dbg !1537
  %1143 = load i32, i32* @x.19
  %1144 = load i32, i32* @y.20
  %1145 = sub i32 %1143, 1
  %1146 = mul i32 %1143, %1145
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1144, 10
  %1150 = or i1 %1148, %1149
  br i1 %1150, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br i1 %1142, label %1151, label %1164, !dbg !1539

1151:                                             ; preds = %originalBBpart2122
  br label %1152, !dbg !1540

1152:                                             ; preds = %1151
  %1153 = load i64, i64* %21, align 8, !dbg !1542
  %1154 = load i64, i64* %12, align 8, !dbg !1542
  %1155 = icmp ult i64 %1153, %1154, !dbg !1542
  br i1 %1155, label %1156, label %1160, !dbg !1545

1156:                                             ; preds = %1152
  %1157 = load i8*, i8** %11, align 8, !dbg !1542
  %1158 = load i64, i64* %21, align 8, !dbg !1542
  %1159 = getelementptr inbounds i8, i8* %1157, i64 %1158, !dbg !1542
  store i8 92, i8* %1159, align 1, !dbg !1542
  br label %1160, !dbg !1542

1160:                                             ; preds = %1156, %1152
  %1161 = load i64, i64* %21, align 8, !dbg !1545
  %1162 = add i64 %1161, 1, !dbg !1545
  store i64 %1162, i64* %21, align 8, !dbg !1545
  br label %1163, !dbg !1545

1163:                                             ; preds = %1160
  store i8 0, i8* %33, align 1, !dbg !1546
  br label %1164, !dbg !1547

1164:                                             ; preds = %1163, %originalBBpart2122
  br label %1165

1165:                                             ; preds = %1164, %1126
  %1166 = load i64, i64* %42, align 8, !dbg !1548
  %1167 = load i64, i64* %20, align 8, !dbg !1550
  %1168 = add i64 %1167, 1, !dbg !1551
  %1169 = icmp ule i64 %1166, %1168, !dbg !1552
  br i1 %1169, label %1170, label %1171, !dbg !1553

1170:                                             ; preds = %1165
  br label %1255, !dbg !1554

1171:                                             ; preds = %1165
  br label %1172, !dbg !1555

1172:                                             ; preds = %1171
  %1173 = load i8, i8* %28, align 1, !dbg !1556
  %1174 = trunc i8 %1173 to i1, !dbg !1556
  br i1 %1174, label %1175, label %1219, !dbg !1556

1175:                                             ; preds = %1172
  %1176 = load i8, i8* %34, align 1, !dbg !1556
  %1177 = trunc i8 %1176 to i1, !dbg !1556
  br i1 %1177, label %1219, label %1178, !dbg !1559

1178:                                             ; preds = %1175
  br label %1179, !dbg !1560

1179:                                             ; preds = %1178
  %1180 = load i64, i64* %21, align 8, !dbg !1562
  %1181 = load i64, i64* %12, align 8, !dbg !1562
  %1182 = icmp ult i64 %1180, %1181, !dbg !1562
  br i1 %1182, label %1183, label %1187, !dbg !1565

1183:                                             ; preds = %1179
  %1184 = load i8*, i8** %11, align 8, !dbg !1562
  %1185 = load i64, i64* %21, align 8, !dbg !1562
  %1186 = getelementptr inbounds i8, i8* %1184, i64 %1185, !dbg !1562
  store i8 39, i8* %1186, align 1, !dbg !1562
  br label %1187, !dbg !1562

1187:                                             ; preds = %1183, %1179
  %1188 = load i64, i64* %21, align 8, !dbg !1565
  %1189 = add i64 %1188, 1, !dbg !1565
  store i64 %1189, i64* %21, align 8, !dbg !1565
  br label %1190, !dbg !1565

1190:                                             ; preds = %1187
  br label %1191, !dbg !1560

1191:                                             ; preds = %1190
  %1192 = load i64, i64* %21, align 8, !dbg !1566
  %1193 = load i64, i64* %12, align 8, !dbg !1566
  %1194 = icmp ult i64 %1192, %1193, !dbg !1566
  br i1 %1194, label %1195, label %1199, !dbg !1569

1195:                                             ; preds = %1191
  %1196 = load i8*, i8** %11, align 8, !dbg !1566
  %1197 = load i64, i64* %21, align 8, !dbg !1566
  %1198 = getelementptr inbounds i8, i8* %1196, i64 %1197, !dbg !1566
  store i8 39, i8* %1198, align 1, !dbg !1566
  br label %1199, !dbg !1566

1199:                                             ; preds = %1195, %1191
  %1200 = load i32, i32* @x.19
  %1201 = load i32, i32* @y.20
  %1202 = sub i32 %1200, 1
  %1203 = mul i32 %1200, %1202
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1201, 10
  %1207 = or i1 %1205, %1206
  br i1 %1207, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %1199, %originalBB124alteredBB
  %1208 = load i64, i64* %21, align 8, !dbg !1569
  %1209 = add i64 %1208, 1, !dbg !1569
  store i64 %1209, i64* %21, align 8, !dbg !1569
  %1210 = load i32, i32* @x.19
  %1211 = load i32, i32* @y.20
  %1212 = sub i32 %1210, 1
  %1213 = mul i32 %1210, %1212
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1211, 10
  %1217 = or i1 %1215, %1216
  br i1 %1217, label %originalBBpart2128, label %originalBB124alteredBB

originalBBpart2128:                               ; preds = %originalBB124
  br label %1218, !dbg !1569

1218:                                             ; preds = %originalBBpart2128
  store i8 0, i8* %28, align 1, !dbg !1560
  br label %1219, !dbg !1560

1219:                                             ; preds = %1218, %1175, %1172
  br label %1220, !dbg !1559

1220:                                             ; preds = %1219
  br label %1221, !dbg !1570

1221:                                             ; preds = %1220
  %1222 = load i64, i64* %21, align 8, !dbg !1571
  %1223 = load i64, i64* %12, align 8, !dbg !1571
  %1224 = icmp ult i64 %1222, %1223, !dbg !1571
  br i1 %1224, label %1225, label %1246, !dbg !1574

1225:                                             ; preds = %1221
  %1226 = load i32, i32* @x.19
  %1227 = load i32, i32* @y.20
  %1228 = sub i32 %1226, 1
  %1229 = mul i32 %1226, %1228
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1227, 10
  %1233 = or i1 %1231, %1232
  br i1 %1233, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %1225, %originalBB130alteredBB
  %1234 = load i8, i8* %31, align 1, !dbg !1571
  %1235 = load i8*, i8** %11, align 8, !dbg !1571
  %1236 = load i64, i64* %21, align 8, !dbg !1571
  %1237 = getelementptr inbounds i8, i8* %1235, i64 %1236, !dbg !1571
  store i8 %1234, i8* %1237, align 1, !dbg !1571
  %1238 = load i32, i32* @x.19
  %1239 = load i32, i32* @y.20
  %1240 = sub i32 %1238, 1
  %1241 = mul i32 %1238, %1240
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1239, 10
  %1245 = or i1 %1243, %1244
  br i1 %1245, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br label %1246, !dbg !1571

1246:                                             ; preds = %originalBBpart2132, %1221
  %1247 = load i64, i64* %21, align 8, !dbg !1574
  %1248 = add i64 %1247, 1, !dbg !1574
  store i64 %1248, i64* %21, align 8, !dbg !1574
  br label %1249, !dbg !1574

1249:                                             ; preds = %1246
  %1250 = load i8*, i8** %13, align 8, !dbg !1575
  %1251 = load i64, i64* %20, align 8, !dbg !1576
  %1252 = add i64 %1251, 1, !dbg !1576
  store i64 %1252, i64* %20, align 8, !dbg !1576
  %1253 = getelementptr inbounds i8, i8* %1250, i64 %1252, !dbg !1575
  %1254 = load i8, i8* %1253, align 1, !dbg !1575
  store i8 %1254, i8* %31, align 1, !dbg !1577
  br label %976, !dbg !1578, !llvm.loop !1579

1255:                                             ; preds = %1170
  br label %1414, !dbg !1582

1256:                                             ; preds = %969, %966
  %1257 = load i32, i32* @x.19
  %1258 = load i32, i32* @y.20
  %1259 = sub i32 %1257, 1
  %1260 = mul i32 %1257, %1259
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1258, 10
  %1264 = or i1 %1262, %1263
  br i1 %1264, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %1256, %originalBB134alteredBB
  %1265 = load i32, i32* @x.19
  %1266 = load i32, i32* @y.20
  %1267 = sub i32 %1265, 1
  %1268 = mul i32 %1265, %1267
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1266, 10
  %1272 = or i1 %1270, %1271
  br i1 %1272, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br label %1273, !dbg !1583

1273:                                             ; preds = %originalBBpart2136, %815, %814, %761, %735, %originalBBpart275, %685, %628, %452
  %1274 = load i8, i8* %25, align 1, !dbg !1584
  %1275 = trunc i8 %1274 to i1, !dbg !1584
  br i1 %1275, label %1276, label %1279, !dbg !1586

1276:                                             ; preds = %1273
  %1277 = load i32, i32* %15, align 4, !dbg !1587
  %1278 = icmp ne i32 %1277, 2, !dbg !1588
  br i1 %1278, label %1298, label %1279, !dbg !1589

1279:                                             ; preds = %1276, %1273
  %1280 = load i32, i32* @x.19
  %1281 = load i32, i32* @y.20
  %1282 = sub i32 %1280, 1
  %1283 = mul i32 %1280, %1282
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1281, 10
  %1287 = or i1 %1285, %1286
  br i1 %1287, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %1279, %originalBB138alteredBB
  %1288 = load i8, i8* %27, align 1, !dbg !1590
  %1289 = trunc i8 %1288 to i1, !dbg !1590
  %1290 = load i32, i32* @x.19
  %1291 = load i32, i32* @y.20
  %1292 = sub i32 %1290, 1
  %1293 = mul i32 %1290, %1292
  %1294 = urem i32 %1293, 2
  %1295 = icmp eq i32 %1294, 0
  %1296 = icmp slt i32 %1291, 10
  %1297 = or i1 %1295, %1296
  br i1 %1297, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br i1 %1289, label %1298, label %1315, !dbg !1591

1298:                                             ; preds = %originalBBpart2140, %1276
  %1299 = load i32*, i32** %17, align 8, !dbg !1592
  %1300 = icmp ne i32* %1299, null, !dbg !1592
  br i1 %1300, label %1301, label %1315, !dbg !1593

1301:                                             ; preds = %1298
  %1302 = load i32*, i32** %17, align 8, !dbg !1594
  %1303 = load i8, i8* %31, align 1, !dbg !1595
  %1304 = zext i8 %1303 to i64, !dbg !1595
  %1305 = udiv i64 %1304, 32, !dbg !1596
  %1306 = getelementptr inbounds i32, i32* %1302, i64 %1305, !dbg !1594
  %1307 = load i32, i32* %1306, align 4, !dbg !1594
  %1308 = load i8, i8* %31, align 1, !dbg !1597
  %1309 = zext i8 %1308 to i64, !dbg !1597
  %1310 = urem i64 %1309, 32, !dbg !1598
  %1311 = trunc i64 %1310 to i32, !dbg !1599
  %1312 = lshr i32 %1307, %1311, !dbg !1599
  %1313 = and i32 %1312, 1, !dbg !1600
  %1314 = icmp ne i32 %1313, 0, !dbg !1600
  br i1 %1314, label %1335, label %1315, !dbg !1601

1315:                                             ; preds = %1301, %1298, %originalBBpart2140
  %1316 = load i32, i32* @x.19
  %1317 = load i32, i32* @y.20
  %1318 = sub i32 %1316, 1
  %1319 = mul i32 %1316, %1318
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1317, 10
  %1323 = or i1 %1321, %1322
  br i1 %1323, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %1315, %originalBB142alteredBB
  %1324 = load i8, i8* %33, align 1, !dbg !1602
  %1325 = trunc i8 %1324 to i1, !dbg !1602
  %1326 = load i32, i32* @x.19
  %1327 = load i32, i32* @y.20
  %1328 = sub i32 %1326, 1
  %1329 = mul i32 %1326, %1328
  %1330 = urem i32 %1329, 2
  %1331 = icmp eq i32 %1330, 0
  %1332 = icmp slt i32 %1327, 10
  %1333 = or i1 %1331, %1332
  br i1 %1333, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br i1 %1325, label %1335, label %1334, !dbg !1603

1334:                                             ; preds = %originalBBpart2144
  br label %1414, !dbg !1604

1335:                                             ; preds = %originalBBpart2144, %1301
  br label %1336, !dbg !1602

1336:                                             ; preds = %1335, %683
  call void @llvm.dbg.label(metadata !1605), !dbg !1606
  br label %1337, !dbg !1607

1337:                                             ; preds = %1336
  %1338 = load i8, i8* %27, align 1, !dbg !1608
  %1339 = trunc i8 %1338 to i1, !dbg !1608
  br i1 %1339, label %1340, label %1341, !dbg !1611

1340:                                             ; preds = %1337
  br label %1582, !dbg !1608

1341:                                             ; preds = %1337
  store i8 1, i8* %34, align 1, !dbg !1611
  %1342 = load i32, i32* %15, align 4, !dbg !1612
  %1343 = icmp eq i32 %1342, 2, !dbg !1612
  br i1 %1343, label %1344, label %1400, !dbg !1612

1344:                                             ; preds = %1341
  %1345 = load i8, i8* %28, align 1, !dbg !1612
  %1346 = trunc i8 %1345 to i1, !dbg !1612
  br i1 %1346, label %1400, label %1347, !dbg !1611

1347:                                             ; preds = %1344
  br label %1348, !dbg !1614

1348:                                             ; preds = %1347
  %1349 = load i64, i64* %21, align 8, !dbg !1616
  %1350 = load i64, i64* %12, align 8, !dbg !1616
  %1351 = icmp ult i64 %1349, %1350, !dbg !1616
  br i1 %1351, label %1352, label %1356, !dbg !1619

1352:                                             ; preds = %1348
  %1353 = load i8*, i8** %11, align 8, !dbg !1616
  %1354 = load i64, i64* %21, align 8, !dbg !1616
  %1355 = getelementptr inbounds i8, i8* %1353, i64 %1354, !dbg !1616
  store i8 39, i8* %1355, align 1, !dbg !1616
  br label %1356, !dbg !1616

1356:                                             ; preds = %1352, %1348
  %1357 = load i32, i32* @x.19
  %1358 = load i32, i32* @y.20
  %1359 = sub i32 %1357, 1
  %1360 = mul i32 %1357, %1359
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1358, 10
  %1364 = or i1 %1362, %1363
  br i1 %1364, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %1356, %originalBB146alteredBB
  %1365 = load i64, i64* %21, align 8, !dbg !1619
  %1366 = add i64 %1365, 1, !dbg !1619
  store i64 %1366, i64* %21, align 8, !dbg !1619
  %1367 = load i32, i32* @x.19
  %1368 = load i32, i32* @y.20
  %1369 = sub i32 %1367, 1
  %1370 = mul i32 %1367, %1369
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1368, 10
  %1374 = or i1 %1372, %1373
  br i1 %1374, label %originalBBpart2161, label %originalBB146alteredBB

originalBBpart2161:                               ; preds = %originalBB146
  br label %1375, !dbg !1619

1375:                                             ; preds = %originalBBpart2161
  br label %1376, !dbg !1614

1376:                                             ; preds = %1375
  %1377 = load i64, i64* %21, align 8, !dbg !1620
  %1378 = load i64, i64* %12, align 8, !dbg !1620
  %1379 = icmp ult i64 %1377, %1378, !dbg !1620
  br i1 %1379, label %1380, label %1384, !dbg !1623

1380:                                             ; preds = %1376
  %1381 = load i8*, i8** %11, align 8, !dbg !1620
  %1382 = load i64, i64* %21, align 8, !dbg !1620
  %1383 = getelementptr inbounds i8, i8* %1381, i64 %1382, !dbg !1620
  store i8 36, i8* %1383, align 1, !dbg !1620
  br label %1384, !dbg !1620

1384:                                             ; preds = %1380, %1376
  %1385 = load i64, i64* %21, align 8, !dbg !1623
  %1386 = add i64 %1385, 1, !dbg !1623
  store i64 %1386, i64* %21, align 8, !dbg !1623
  br label %1387, !dbg !1623

1387:                                             ; preds = %1384
  br label %1388, !dbg !1614

1388:                                             ; preds = %1387
  %1389 = load i64, i64* %21, align 8, !dbg !1624
  %1390 = load i64, i64* %12, align 8, !dbg !1624
  %1391 = icmp ult i64 %1389, %1390, !dbg !1624
  br i1 %1391, label %1392, label %1396, !dbg !1627

1392:                                             ; preds = %1388
  %1393 = load i8*, i8** %11, align 8, !dbg !1624
  %1394 = load i64, i64* %21, align 8, !dbg !1624
  %1395 = getelementptr inbounds i8, i8* %1393, i64 %1394, !dbg !1624
  store i8 39, i8* %1395, align 1, !dbg !1624
  br label %1396, !dbg !1624

1396:                                             ; preds = %1392, %1388
  %1397 = load i64, i64* %21, align 8, !dbg !1627
  %1398 = add i64 %1397, 1, !dbg !1627
  store i64 %1398, i64* %21, align 8, !dbg !1627
  br label %1399, !dbg !1627

1399:                                             ; preds = %1396
  store i8 1, i8* %28, align 1, !dbg !1614
  br label %1400, !dbg !1614

1400:                                             ; preds = %1399, %1344, %1341
  br label %1401, !dbg !1611

1401:                                             ; preds = %1400
  %1402 = load i64, i64* %21, align 8, !dbg !1628
  %1403 = load i64, i64* %12, align 8, !dbg !1628
  %1404 = icmp ult i64 %1402, %1403, !dbg !1628
  br i1 %1404, label %1405, label %1409, !dbg !1631

1405:                                             ; preds = %1401
  %1406 = load i8*, i8** %11, align 8, !dbg !1628
  %1407 = load i64, i64* %21, align 8, !dbg !1628
  %1408 = getelementptr inbounds i8, i8* %1406, i64 %1407, !dbg !1628
  store i8 92, i8* %1408, align 1, !dbg !1628
  br label %1409, !dbg !1628

1409:                                             ; preds = %1405, %1401
  %1410 = load i64, i64* %21, align 8, !dbg !1631
  %1411 = add i64 %1410, 1, !dbg !1631
  store i64 %1411, i64* %21, align 8, !dbg !1631
  br label %1412, !dbg !1631

1412:                                             ; preds = %1409
  br label %1413, !dbg !1611

1413:                                             ; preds = %1412
  br label %1414, !dbg !1611

1414:                                             ; preds = %1413, %1334, %1255, %670, %660
  call void @llvm.dbg.label(metadata !1632), !dbg !1633
  br label %1415, !dbg !1634

1415:                                             ; preds = %1414
  %1416 = load i8, i8* %28, align 1, !dbg !1635
  %1417 = trunc i8 %1416 to i1, !dbg !1635
  br i1 %1417, label %1418, label %1446, !dbg !1635

1418:                                             ; preds = %1415
  %1419 = load i8, i8* %34, align 1, !dbg !1635
  %1420 = trunc i8 %1419 to i1, !dbg !1635
  br i1 %1420, label %1446, label %1421, !dbg !1638

1421:                                             ; preds = %1418
  br label %1422, !dbg !1639

1422:                                             ; preds = %1421
  %1423 = load i64, i64* %21, align 8, !dbg !1641
  %1424 = load i64, i64* %12, align 8, !dbg !1641
  %1425 = icmp ult i64 %1423, %1424, !dbg !1641
  br i1 %1425, label %1426, label %1430, !dbg !1644

1426:                                             ; preds = %1422
  %1427 = load i8*, i8** %11, align 8, !dbg !1641
  %1428 = load i64, i64* %21, align 8, !dbg !1641
  %1429 = getelementptr inbounds i8, i8* %1427, i64 %1428, !dbg !1641
  store i8 39, i8* %1429, align 1, !dbg !1641
  br label %1430, !dbg !1641

1430:                                             ; preds = %1426, %1422
  %1431 = load i64, i64* %21, align 8, !dbg !1644
  %1432 = add i64 %1431, 1, !dbg !1644
  store i64 %1432, i64* %21, align 8, !dbg !1644
  br label %1433, !dbg !1644

1433:                                             ; preds = %1430
  br label %1434, !dbg !1639

1434:                                             ; preds = %1433
  %1435 = load i64, i64* %21, align 8, !dbg !1645
  %1436 = load i64, i64* %12, align 8, !dbg !1645
  %1437 = icmp ult i64 %1435, %1436, !dbg !1645
  br i1 %1437, label %1438, label %1442, !dbg !1648

1438:                                             ; preds = %1434
  %1439 = load i8*, i8** %11, align 8, !dbg !1645
  %1440 = load i64, i64* %21, align 8, !dbg !1645
  %1441 = getelementptr inbounds i8, i8* %1439, i64 %1440, !dbg !1645
  store i8 39, i8* %1441, align 1, !dbg !1645
  br label %1442, !dbg !1645

1442:                                             ; preds = %1438, %1434
  %1443 = load i64, i64* %21, align 8, !dbg !1648
  %1444 = add i64 %1443, 1, !dbg !1648
  store i64 %1444, i64* %21, align 8, !dbg !1648
  br label %1445, !dbg !1648

1445:                                             ; preds = %1442
  store i8 0, i8* %28, align 1, !dbg !1639
  br label %1446, !dbg !1639

1446:                                             ; preds = %1445, %1418, %1415
  br label %1447, !dbg !1638

1447:                                             ; preds = %1446
  br label %1448, !dbg !1649

1448:                                             ; preds = %1447
  %1449 = load i64, i64* %21, align 8, !dbg !1650
  %1450 = load i64, i64* %12, align 8, !dbg !1650
  %1451 = icmp ult i64 %1449, %1450, !dbg !1650
  br i1 %1451, label %1452, label %1473, !dbg !1653

1452:                                             ; preds = %1448
  %1453 = load i32, i32* @x.19
  %1454 = load i32, i32* @y.20
  %1455 = sub i32 %1453, 1
  %1456 = mul i32 %1453, %1455
  %1457 = urem i32 %1456, 2
  %1458 = icmp eq i32 %1457, 0
  %1459 = icmp slt i32 %1454, 10
  %1460 = or i1 %1458, %1459
  br i1 %1460, label %originalBB163, label %originalBB163alteredBB

originalBB163:                                    ; preds = %1452, %originalBB163alteredBB
  %1461 = load i8, i8* %31, align 1, !dbg !1650
  %1462 = load i8*, i8** %11, align 8, !dbg !1650
  %1463 = load i64, i64* %21, align 8, !dbg !1650
  %1464 = getelementptr inbounds i8, i8* %1462, i64 %1463, !dbg !1650
  store i8 %1461, i8* %1464, align 1, !dbg !1650
  %1465 = load i32, i32* @x.19
  %1466 = load i32, i32* @y.20
  %1467 = sub i32 %1465, 1
  %1468 = mul i32 %1465, %1467
  %1469 = urem i32 %1468, 2
  %1470 = icmp eq i32 %1469, 0
  %1471 = icmp slt i32 %1466, 10
  %1472 = or i1 %1470, %1471
  br i1 %1472, label %originalBBpart2165, label %originalBB163alteredBB

originalBBpart2165:                               ; preds = %originalBB163
  br label %1473, !dbg !1650

1473:                                             ; preds = %originalBBpart2165, %1448
  %1474 = load i64, i64* %21, align 8, !dbg !1653
  %1475 = add i64 %1474, 1, !dbg !1653
  store i64 %1475, i64* %21, align 8, !dbg !1653
  br label %1476, !dbg !1653

1476:                                             ; preds = %1473
  %1477 = load i8, i8* %35, align 1, !dbg !1654
  %1478 = trunc i8 %1477 to i1, !dbg !1654
  br i1 %1478, label %1480, label %1479, !dbg !1656

1479:                                             ; preds = %1476
  store i8 0, i8* %30, align 1, !dbg !1657
  br label %1480, !dbg !1658

1480:                                             ; preds = %1479, %1476
  br label %1481, !dbg !1659

1481:                                             ; preds = %1480, %450
  %1482 = load i64, i64* %20, align 8, !dbg !1660
  %1483 = add i64 %1482, 1, !dbg !1660
  store i64 %1483, i64* %20, align 8, !dbg !1660
  br label %170, !dbg !1661, !llvm.loop !1662

1484:                                             ; preds = %186
  %1485 = load i64, i64* %21, align 8, !dbg !1664
  %1486 = icmp eq i64 %1485, 0, !dbg !1666
  br i1 %1486, label %1487, label %1494, !dbg !1667

1487:                                             ; preds = %1484
  %1488 = load i32, i32* %15, align 4, !dbg !1668
  %1489 = icmp eq i32 %1488, 2, !dbg !1669
  br i1 %1489, label %1490, label %1494, !dbg !1670

1490:                                             ; preds = %1487
  %1491 = load i8, i8* %27, align 1, !dbg !1671
  %1492 = trunc i8 %1491 to i1, !dbg !1671
  br i1 %1492, label %1493, label %1494, !dbg !1672

1493:                                             ; preds = %1490
  br label %1582, !dbg !1673

1494:                                             ; preds = %1490, %1487, %1484
  %1495 = load i32, i32* %15, align 4, !dbg !1674
  %1496 = icmp eq i32 %1495, 2, !dbg !1676
  br i1 %1496, label %1497, label %1542, !dbg !1677

1497:                                             ; preds = %1494
  %1498 = load i32, i32* @x.19
  %1499 = load i32, i32* @y.20
  %1500 = sub i32 %1498, 1
  %1501 = mul i32 %1498, %1500
  %1502 = urem i32 %1501, 2
  %1503 = icmp eq i32 %1502, 0
  %1504 = icmp slt i32 %1499, 10
  %1505 = or i1 %1503, %1504
  br i1 %1505, label %originalBB167, label %originalBB167alteredBB

originalBB167:                                    ; preds = %1497, %originalBB167alteredBB
  %1506 = load i8, i8* %27, align 1, !dbg !1678
  %1507 = trunc i8 %1506 to i1, !dbg !1678
  %1508 = load i32, i32* @x.19
  %1509 = load i32, i32* @y.20
  %1510 = sub i32 %1508, 1
  %1511 = mul i32 %1508, %1510
  %1512 = urem i32 %1511, 2
  %1513 = icmp eq i32 %1512, 0
  %1514 = icmp slt i32 %1509, 10
  %1515 = or i1 %1513, %1514
  br i1 %1515, label %originalBBpart2169, label %originalBB167alteredBB

originalBBpart2169:                               ; preds = %originalBB167
  br i1 %1507, label %1542, label %1516, !dbg !1679

1516:                                             ; preds = %originalBBpart2169
  %1517 = load i8, i8* %29, align 1, !dbg !1680
  %1518 = trunc i8 %1517 to i1, !dbg !1680
  br i1 %1518, label %1519, label %1542, !dbg !1681

1519:                                             ; preds = %1516
  %1520 = load i8, i8* %30, align 1, !dbg !1682
  %1521 = trunc i8 %1520 to i1, !dbg !1682
  br i1 %1521, label %1522, label %1532, !dbg !1685

1522:                                             ; preds = %1519
  %1523 = load i8*, i8** %11, align 8, !dbg !1686
  %1524 = load i64, i64* %22, align 8, !dbg !1687
  %1525 = load i8*, i8** %13, align 8, !dbg !1688
  %1526 = load i64, i64* %14, align 8, !dbg !1689
  %1527 = load i32, i32* %16, align 4, !dbg !1690
  %1528 = load i32*, i32** %17, align 8, !dbg !1691
  %1529 = load i8*, i8** %18, align 8, !dbg !1692
  %1530 = load i8*, i8** %19, align 8, !dbg !1693
  %1531 = call i64 @quotearg_buffer_restyled(i8* %1523, i64 %1524, i8* %1525, i64 %1526, i32 5, i32 %1527, i32* %1528, i8* %1529, i8* %1530), !dbg !1694
  store i64 %1531, i64* %10, align 8, !dbg !1695
  br label %1600, !dbg !1695

1532:                                             ; preds = %1519
  %1533 = load i64, i64* %12, align 8, !dbg !1696
  %1534 = icmp ne i64 %1533, 0, !dbg !1696
  br i1 %1534, label %1540, label %1535, !dbg !1698

1535:                                             ; preds = %1532
  %1536 = load i64, i64* %22, align 8, !dbg !1699
  %1537 = icmp ne i64 %1536, 0, !dbg !1699
  br i1 %1537, label %1538, label %1540, !dbg !1700

1538:                                             ; preds = %1535
  %1539 = load i64, i64* %22, align 8, !dbg !1701
  store i64 %1539, i64* %12, align 8, !dbg !1703
  store i64 0, i64* %21, align 8, !dbg !1704
  br label %50, !dbg !1705

1540:                                             ; preds = %1535, %1532
  br label %1541

1541:                                             ; preds = %1540
  br label %1542, !dbg !1706

1542:                                             ; preds = %1541, %1516, %originalBBpart2169, %1494
  %1543 = load i8*, i8** %23, align 8, !dbg !1707
  %1544 = icmp ne i8* %1543, null, !dbg !1707
  br i1 %1544, label %1545, label %1572, !dbg !1709

1545:                                             ; preds = %1542
  %1546 = load i8, i8* %27, align 1, !dbg !1710
  %1547 = trunc i8 %1546 to i1, !dbg !1710
  br i1 %1547, label %1572, label %1548, !dbg !1711

1548:                                             ; preds = %1545
  br label %1549, !dbg !1712

1549:                                             ; preds = %1568, %1548
  %1550 = load i8*, i8** %23, align 8, !dbg !1713
  %1551 = load i8, i8* %1550, align 1, !dbg !1716
  %1552 = icmp ne i8 %1551, 0, !dbg !1717
  br i1 %1552, label %1553, label %1571, !dbg !1717

1553:                                             ; preds = %1549
  br label %1554, !dbg !1718

1554:                                             ; preds = %1553
  %1555 = load i64, i64* %21, align 8, !dbg !1719
  %1556 = load i64, i64* %12, align 8, !dbg !1719
  %1557 = icmp ult i64 %1555, %1556, !dbg !1719
  br i1 %1557, label %1558, label %1564, !dbg !1722

1558:                                             ; preds = %1554
  %1559 = load i8*, i8** %23, align 8, !dbg !1719
  %1560 = load i8, i8* %1559, align 1, !dbg !1719
  %1561 = load i8*, i8** %11, align 8, !dbg !1719
  %1562 = load i64, i64* %21, align 8, !dbg !1719
  %1563 = getelementptr inbounds i8, i8* %1561, i64 %1562, !dbg !1719
  store i8 %1560, i8* %1563, align 1, !dbg !1719
  br label %1564, !dbg !1719

1564:                                             ; preds = %1558, %1554
  %1565 = load i64, i64* %21, align 8, !dbg !1722
  %1566 = add i64 %1565, 1, !dbg !1722
  store i64 %1566, i64* %21, align 8, !dbg !1722
  br label %1567, !dbg !1722

1567:                                             ; preds = %1564
  br label %1568, !dbg !1722

1568:                                             ; preds = %1567
  %1569 = load i8*, i8** %23, align 8, !dbg !1723
  %1570 = getelementptr inbounds i8, i8* %1569, i32 1, !dbg !1723
  store i8* %1570, i8** %23, align 8, !dbg !1723
  br label %1549, !dbg !1724, !llvm.loop !1725

1571:                                             ; preds = %1549
  br label %1572, !dbg !1726

1572:                                             ; preds = %1571, %1545, %1542
  %1573 = load i64, i64* %21, align 8, !dbg !1727
  %1574 = load i64, i64* %12, align 8, !dbg !1729
  %1575 = icmp ult i64 %1573, %1574, !dbg !1730
  br i1 %1575, label %1576, label %1580, !dbg !1731

1576:                                             ; preds = %1572
  %1577 = load i8*, i8** %11, align 8, !dbg !1732
  %1578 = load i64, i64* %21, align 8, !dbg !1733
  %1579 = getelementptr inbounds i8, i8* %1577, i64 %1578, !dbg !1732
  store i8 0, i8* %1579, align 1, !dbg !1734
  br label %1580, !dbg !1732

1580:                                             ; preds = %1576, %1572
  %1581 = load i64, i64* %21, align 8, !dbg !1735
  store i64 %1581, i64* %10, align 8, !dbg !1736
  br label %1600, !dbg !1736

1582:                                             ; preds = %1493, %1340, %1002, %936, %768, %760, %678, %originalBBpart271, %originalBBpart243, %458, %291, %259
  call void @llvm.dbg.label(metadata !1737), !dbg !1738
  %1583 = load i32, i32* %15, align 4, !dbg !1739
  %1584 = icmp eq i32 %1583, 2, !dbg !1741
  br i1 %1584, label %1585, label %1589, !dbg !1742

1585:                                             ; preds = %1582
  %1586 = load i8, i8* %25, align 1, !dbg !1743
  %1587 = trunc i8 %1586 to i1, !dbg !1743
  br i1 %1587, label %1588, label %1589, !dbg !1744

1588:                                             ; preds = %1585
  store i32 4, i32* %15, align 4, !dbg !1745
  br label %1589, !dbg !1746

1589:                                             ; preds = %1588, %1585, %1582
  %1590 = load i8*, i8** %11, align 8, !dbg !1747
  %1591 = load i64, i64* %12, align 8, !dbg !1748
  %1592 = load i8*, i8** %13, align 8, !dbg !1749
  %1593 = load i64, i64* %14, align 8, !dbg !1750
  %1594 = load i32, i32* %15, align 4, !dbg !1751
  %1595 = load i32, i32* %16, align 4, !dbg !1752
  %1596 = and i32 %1595, -3, !dbg !1753
  %1597 = load i8*, i8** %18, align 8, !dbg !1754
  %1598 = load i8*, i8** %19, align 8, !dbg !1755
  %1599 = call i64 @quotearg_buffer_restyled(i8* %1590, i64 %1591, i8* %1592, i64 %1593, i32 %1594, i32 %1596, i32* null, i8* %1597, i8* %1598), !dbg !1756
  store i64 %1599, i64* %10, align 8, !dbg !1757
  br label %1600, !dbg !1757

1600:                                             ; preds = %1589, %1580, %1522
  %1601 = load i64, i64* %10, align 8, !dbg !1758
  ret i64 %1601, !dbg !1758

originalBBalteredBB:                              ; preds = %originalBB, %79
  %1602 = load i8, i8* %27, align 1, !dbg !960
  %1603 = trunc i8 %1602 to i1, !dbg !960
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %150
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), i8** %23, align 8, !dbg !1006
  store i64 1, i64* %24, align 8, !dbg !1007
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %193
  %1604 = load i32, i32* %15, align 4, !dbg !1040
  %1605 = icmp ne i32 %1604, 2, !dbg !1041
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %232
  %1606 = load i8*, i8** %13, align 8, !dbg !1059
  %1607 = load i64, i64* %20, align 8, !dbg !1060
  %1608 = getelementptr inbounds i8, i8* %1606, i64 %1607, !dbg !1061
  %1609 = load i8*, i8** %23, align 8, !dbg !1062
  %1610 = load i64, i64* %24, align 8, !dbg !1063
  %1611 = call i32 @memcmp(i8* %1608, i8* %1609, i64 %1610) #13, !dbg !1064
  %1612 = icmp eq i32 %1611, 0, !dbg !1065
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %268
  %1613 = load i8, i8* %25, align 1, !dbg !1079
  %1614 = trunc i8 %1613 to i1, !dbg !1079
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %292
  store i8 1, i8* %34, align 1, !dbg !1088
  %1615 = load i32, i32* %15, align 4, !dbg !1089
  %1616 = icmp eq i32 %1615, 2, !dbg !1089
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %372
  %1617 = load i8*, i8** %13, align 8, !dbg !1118
  %1618 = load i64, i64* %20, align 8, !dbg !1119
  %_ = shl i64 %1618, 1
  %_23 = sub i64 0, %1618
  %gen = add i64 %_23, 1
  %_24 = sub i64 0, %1618
  %gen25 = add i64 %_24, 1
  %_26 = sub i64 0, %1618
  %gen27 = add i64 %_26, 1
  %_28 = sub i64 %1618, 1
  %gen29 = mul i64 %_28, 1
  %1619 = add i64 %1618, 1, !dbg !1120
  %1620 = getelementptr inbounds i8, i8* %1617, i64 %1619, !dbg !1118
  %1621 = load i8, i8* %1620, align 1, !dbg !1118
  %1622 = sext i8 %1621 to i32, !dbg !1118
  %1623 = icmp sle i32 48, %1622, !dbg !1121
  br label %originalBB22

originalBB33alteredBB:                            ; preds = %originalBB33, %417
  %1624 = load i64, i64* %21, align 8, !dbg !1135
  %1625 = load i64, i64* %12, align 8, !dbg !1135
  %1626 = icmp ult i64 %1624, %1625, !dbg !1135
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %459
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %503
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %552
  %1627 = load i64, i64* %21, align 8, !dbg !1195
  %1628 = load i64, i64* %12, align 8, !dbg !1195
  %1629 = icmp ult i64 %1627, %1628, !dbg !1195
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %572
  %1630 = load i8*, i8** %11, align 8, !dbg !1195
  %1631 = load i64, i64* %21, align 8, !dbg !1195
  %1632 = getelementptr inbounds i8, i8* %1630, i64 %1631, !dbg !1195
  store i8 34, i8* %1632, align 1, !dbg !1195
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %592
  %1633 = load i64, i64* %21, align 8, !dbg !1198
  %_54 = sub i64 %1633, 1
  %gen55 = mul i64 %_54, 1
  %_56 = sub i64 %1633, 1
  %gen57 = mul i64 %_56, 1
  %_58 = shl i64 %1633, 1
  %_59 = sub i64 0, %1633
  %gen60 = add i64 %_59, 1
  %_61 = sub i64 %1633, 1
  %gen62 = mul i64 %_61, 1
  %_63 = sub i64 0, %1633
  %gen64 = add i64 %_63, 1
  %_65 = shl i64 %1633, 1
  %1634 = add i64 %1633, 1, !dbg !1198
  store i64 %1634, i64* %21, align 8, !dbg !1198
  br label %originalBB53

originalBB69alteredBB:                            ; preds = %originalBB69, %643
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %698
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %716
  %1635 = load i64, i64* %20, align 8, !dbg !1273
  %1636 = icmp ne i64 %1635, 0, !dbg !1275
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %738
  %1637 = load i32, i32* %15, align 4, !dbg !1281
  %1638 = icmp eq i32 %1637, 2, !dbg !1283
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %857
  store i8 0, i8* %37, align 1, !dbg !1399
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %895
  %1639 = load i64, i64* %36, align 8, !dbg !1420
  %_90 = shl i64 %1639, 1
  %_91 = shl i64 %1639, 1
  %_92 = sub i64 0, %1639
  %gen93 = add i64 %_92, 1
  %_94 = sub i64 0, %1639
  %gen95 = add i64 %_94, 1
  %_96 = sub i64 %1639, 1
  %gen97 = mul i64 %_96, 1
  %_98 = sub i64 0, %1639
  %gen99 = add i64 %_98, 1
  %1640 = add i64 %1639, 1, !dbg !1420
  store i64 %1640, i64* %36, align 8, !dbg !1420
  br label %originalBB89

originalBB103alteredBB:                           ; preds = %originalBB103, %976
  %1641 = load i8, i8* %25, align 1, !dbg !1487
  %1642 = trunc i8 %1641 to i1, !dbg !1487
  br label %originalBB103

originalBB107alteredBB:                           ; preds = %originalBB107, %1026
  %1643 = load i8*, i8** %11, align 8, !dbg !1509
  %1644 = load i64, i64* %21, align 8, !dbg !1509
  %1645 = getelementptr inbounds i8, i8* %1643, i64 %1644, !dbg !1509
  store i8 36, i8* %1645, align 1, !dbg !1509
  br label %originalBB107

originalBB111alteredBB:                           ; preds = %originalBB111, %1107
  %1646 = load i64, i64* %21, align 8, !dbg !1530
  %_112 = shl i64 %1646, 1
  %_113 = sub i64 %1646, 1
  %gen114 = mul i64 %_113, 1
  %_115 = sub i64 %1646, 1
  %gen116 = mul i64 %_115, 1
  %1647 = add i64 %1646, 1, !dbg !1530
  store i64 %1647, i64* %21, align 8, !dbg !1530
  br label %originalBB111

originalBB120alteredBB:                           ; preds = %originalBB120, %1132
  %1648 = load i8, i8* %33, align 1, !dbg !1537
  %1649 = trunc i8 %1648 to i1, !dbg !1537
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %1199
  %1650 = load i64, i64* %21, align 8, !dbg !1569
  %_125 = sub i64 0, %1650
  %gen126 = add i64 %_125, 1
  %1651 = add i64 %1650, 1, !dbg !1569
  store i64 %1651, i64* %21, align 8, !dbg !1569
  br label %originalBB124

originalBB130alteredBB:                           ; preds = %originalBB130, %1225
  %1652 = load i8, i8* %31, align 1, !dbg !1571
  %1653 = load i8*, i8** %11, align 8, !dbg !1571
  %1654 = load i64, i64* %21, align 8, !dbg !1571
  %1655 = getelementptr inbounds i8, i8* %1653, i64 %1654, !dbg !1571
  store i8 %1652, i8* %1655, align 1, !dbg !1571
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %1256
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %1279
  %1656 = load i8, i8* %27, align 1, !dbg !1590
  %1657 = trunc i8 %1656 to i1, !dbg !1590
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %1315
  %1658 = load i8, i8* %33, align 1, !dbg !1602
  %1659 = trunc i8 %1658 to i1, !dbg !1602
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %1356
  %1660 = load i64, i64* %21, align 8, !dbg !1619
  %_147 = shl i64 %1660, 1
  %_148 = sub i64 %1660, 1
  %gen149 = mul i64 %_148, 1
  %_150 = sub i64 %1660, 1
  %gen151 = mul i64 %_150, 1
  %_152 = sub i64 %1660, 1
  %gen153 = mul i64 %_152, 1
  %_154 = shl i64 %1660, 1
  %_155 = sub i64 %1660, 1
  %gen156 = mul i64 %_155, 1
  %_157 = sub i64 %1660, 1
  %gen158 = mul i64 %_157, 1
  %_159 = shl i64 %1660, 1
  %1661 = add i64 %1660, 1, !dbg !1619
  store i64 %1661, i64* %21, align 8, !dbg !1619
  br label %originalBB146

originalBB163alteredBB:                           ; preds = %originalBB163, %1452
  %1662 = load i8, i8* %31, align 1, !dbg !1650
  %1663 = load i8*, i8** %11, align 8, !dbg !1650
  %1664 = load i64, i64* %21, align 8, !dbg !1650
  %1665 = getelementptr inbounds i8, i8* %1663, i64 %1664, !dbg !1650
  store i8 %1662, i8* %1665, align 1, !dbg !1650
  br label %originalBB163

originalBB167alteredBB:                           ; preds = %originalBB167, %1497
  %1666 = load i8, i8* %27, align 1, !dbg !1678
  %1667 = trunc i8 %1666 to i1, !dbg !1678
  br label %originalBB167
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #4 !dbg !1759 {
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !1762, metadata !DIExpression()), !dbg !1763
  store i32 %1, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !1764, metadata !DIExpression()), !dbg !1765
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1766, metadata !DIExpression()), !dbg !1767
  %16 = load i8*, i8** %12, align 8, !dbg !1768
  %17 = call i8* @gettext(i8* %16) #10, !dbg !1768
  store i8* %17, i8** %14, align 8, !dbg !1767
  call void @llvm.dbg.declare(metadata i8** %15, metadata !1769, metadata !DIExpression()), !dbg !1770
  %18 = load i8*, i8** %14, align 8, !dbg !1771
  %19 = load i8*, i8** %12, align 8, !dbg !1773
  %20 = icmp ne i8* %18, %19, !dbg !1774
  %21 = load i32, i32* @x.21
  %22 = load i32, i32* @y.22
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %31, !dbg !1775

29:                                               ; preds = %originalBBpart2
  %30 = load i8*, i8** %14, align 8, !dbg !1776
  store i8* %30, i8** %11, align 8, !dbg !1777
  br label %61, !dbg !1777

31:                                               ; preds = %originalBBpart2
  %32 = call i8* @locale_charset(), !dbg !1778
  store i8* %32, i8** %15, align 8, !dbg !1779
  %33 = load i8*, i8** %15, align 8, !dbg !1780
  %34 = call i32 @c_strcasecmp(i8* %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.65, i64 0, i64 0)) #13, !dbg !1780
  %35 = icmp eq i32 %34, 0, !dbg !1780
  br i1 %35, label %36, label %44, !dbg !1782

36:                                               ; preds = %31
  %37 = load i8*, i8** %12, align 8, !dbg !1783
  %38 = getelementptr inbounds i8, i8* %37, i64 0, !dbg !1783
  %39 = load i8, i8* %38, align 1, !dbg !1783
  %40 = sext i8 %39 to i32, !dbg !1783
  %41 = icmp eq i32 %40, 96, !dbg !1784
  %42 = zext i1 %41 to i64, !dbg !1783
  %43 = select i1 %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.66, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.67, i64 0, i64 0), !dbg !1783
  store i8* %43, i8** %11, align 8, !dbg !1785
  br label %61, !dbg !1785

44:                                               ; preds = %31
  %45 = load i8*, i8** %15, align 8, !dbg !1786
  %46 = call i32 @c_strcasecmp(i8* %45, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.68, i64 0, i64 0)) #13, !dbg !1786
  %47 = icmp eq i32 %46, 0, !dbg !1786
  br i1 %47, label %48, label %56, !dbg !1788

48:                                               ; preds = %44
  %49 = load i8*, i8** %12, align 8, !dbg !1789
  %50 = getelementptr inbounds i8, i8* %49, i64 0, !dbg !1789
  %51 = load i8, i8* %50, align 1, !dbg !1789
  %52 = sext i8 %51 to i32, !dbg !1789
  %53 = icmp eq i32 %52, 96, !dbg !1790
  %54 = zext i1 %53 to i64, !dbg !1789
  %55 = select i1 %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.69, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.70, i64 0, i64 0), !dbg !1789
  store i8* %55, i8** %11, align 8, !dbg !1791
  br label %61, !dbg !1791

56:                                               ; preds = %44
  %57 = load i32, i32* %13, align 4, !dbg !1792
  %58 = icmp eq i32 %57, 9, !dbg !1793
  %59 = zext i1 %58 to i64, !dbg !1792
  %60 = select i1 %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.62, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), !dbg !1792
  store i8* %60, i8** %11, align 8, !dbg !1794
  br label %61, !dbg !1794

61:                                               ; preds = %56, %48, %36, %29
  %62 = load i8*, i8** %11, align 8, !dbg !1795
  ret i8* %62, !dbg !1795

originalBBalteredBB:                              ; preds = %originalBB, %2
  %63 = alloca i8*, align 8
  %64 = alloca i8*, align 8
  %65 = alloca i32, align 4
  %66 = alloca i8*, align 8
  %67 = alloca i8*, align 8
  store i8* %0, i8** %64, align 8
  call void @llvm.dbg.declare(metadata i8** %64, metadata !1796, metadata !DIExpression()), !dbg !1763
  store i32 %1, i32* %65, align 4
  call void @llvm.dbg.declare(metadata i32* %65, metadata !1828, metadata !DIExpression()), !dbg !1765
  call void @llvm.dbg.declare(metadata i8** %66, metadata !1829, metadata !DIExpression()), !dbg !1767
  %68 = load i8*, i8** %64, align 8, !dbg !1768
  %69 = call i8* @gettext(i8* %68) #10, !dbg !1768
  store i8* %69, i8** %66, align 8, !dbg !1767
  call void @llvm.dbg.declare(metadata i8** %67, metadata !1830, metadata !DIExpression()), !dbg !1770
  %70 = load i8*, i8** %66, align 8, !dbg !1771
  %71 = load i8*, i8** %64, align 8, !dbg !1773
  %72 = icmp ne i8* %70, %71, !dbg !1774
  br label %originalBB
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
define internal i8* @quotearg_char(i8*, i8 signext) #4 !dbg !1831 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1834, metadata !DIExpression()), !dbg !1835
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !1836, metadata !DIExpression()), !dbg !1837
  %5 = load i8*, i8** %3, align 8, !dbg !1838
  %6 = load i8, i8* %4, align 1, !dbg !1839
  %7 = call i8* @quotearg_char_mem(i8* %5, i64 -1, i8 signext %6), !dbg !1840
  ret i8* %7, !dbg !1841
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #4 !dbg !1842 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1845, metadata !DIExpression()), !dbg !1846
  %3 = load i8*, i8** %2, align 8, !dbg !1847
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58), !dbg !1848
  ret i8* %4, !dbg !1849
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #4 !dbg !1850 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1853, metadata !DIExpression()), !dbg !1854
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1855, metadata !DIExpression()), !dbg !1856
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1857, metadata !DIExpression()), !dbg !1858
  %7 = load i32, i32* %4, align 4, !dbg !1859
  %8 = load i8*, i8** %5, align 8, !dbg !1860
  %9 = load i64, i64* %6, align 8, !dbg !1861
  %10 = call i8* @quotearg_n_options(i32 %7, i8* %8, i64 %9, %struct.quoting_options* @quote_quoting_options), !dbg !1862
  ret i8* %10, !dbg !1863
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n(i32, i8*) #4 !dbg !1864 {
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i32 %0, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1867, metadata !DIExpression()), !dbg !1868
  store i8* %1, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !1869, metadata !DIExpression()), !dbg !1870
  %13 = load i32, i32* %11, align 4, !dbg !1871
  %14 = load i8*, i8** %12, align 8, !dbg !1872
  %15 = call i8* @quote_n_mem(i32 %13, i8* %14, i64 -1), !dbg !1873
  %16 = load i32, i32* @x.29
  %17 = load i32, i32* @y.30
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %15, !dbg !1874

originalBBalteredBB:                              ; preds = %originalBB, %2
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  store i32 %0, i32* %24, align 4
  call void @llvm.dbg.declare(metadata i32* %24, metadata !1875, metadata !DIExpression()), !dbg !1868
  store i8* %1, i8** %25, align 8
  call void @llvm.dbg.declare(metadata i8** %25, metadata !1907, metadata !DIExpression()), !dbg !1870
  %26 = load i32, i32* %24, align 4, !dbg !1871
  %27 = load i8*, i8** %25, align 8, !dbg !1872
  %28 = call i8* @quote_n_mem(i32 %26, i8* %27, i64 -1), !dbg !1873
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote(i8*) #4 !dbg !1908 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1911, metadata !DIExpression()), !dbg !1912
  %3 = load i8*, i8** %2, align 8, !dbg !1913
  %4 = call i8* @quote_n(i32 0, i8* %3), !dbg !1914
  ret i8* %4, !dbg !1915
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #4 !dbg !1916 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !1976, metadata !DIExpression()), !dbg !1977
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1978, metadata !DIExpression()), !dbg !1979
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1980, metadata !DIExpression()), !dbg !1981
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !1982, metadata !DIExpression()), !dbg !1983
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !1984, metadata !DIExpression()), !dbg !1985
  store i64 %5, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1986, metadata !DIExpression()), !dbg !1987
  %13 = load i8*, i8** %8, align 8, !dbg !1988
  %14 = icmp ne i8* %13, null, !dbg !1988
  br i1 %14, label %15, label %21, !dbg !1990

15:                                               ; preds = %6
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1991
  %17 = load i8*, i8** %8, align 8, !dbg !1992
  %18 = load i8*, i8** %9, align 8, !dbg !1993
  %19 = load i8*, i8** %10, align 8, !dbg !1994
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.75, i64 0, i64 0), i8* %17, i8* %18, i8* %19), !dbg !1995
  br label %26, !dbg !1995

21:                                               ; preds = %6
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1996
  %23 = load i8*, i8** %9, align 8, !dbg !1997
  %24 = load i8*, i8** %10, align 8, !dbg !1998
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.76, i64 0, i64 0), i8* %23, i8* %24), !dbg !1999
  br label %26

26:                                               ; preds = %21, %15
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2000
  %28 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.77, i64 0, i64 0)) #10, !dbg !2001
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %28, i32 2020), !dbg !2002
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2003
  %31 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.78, i64 0, i64 0), %struct._IO_FILE* %30), !dbg !2003
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2004
  %33 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.79, i64 0, i64 0)) #10, !dbg !2005
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* %33, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.80, i64 0, i64 0)), !dbg !2006
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2007
  %36 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.78, i64 0, i64 0), %struct._IO_FILE* %35), !dbg !2007
  %37 = load i64, i64* %12, align 8, !dbg !2008
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
  ], !dbg !2009

38:                                               ; preds = %26
  br label %241, !dbg !2010

39:                                               ; preds = %26
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2012
  %41 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.81, i64 0, i64 0)) #10, !dbg !2013
  %42 = load i8**, i8*** %11, align 8, !dbg !2014
  %43 = getelementptr inbounds i8*, i8** %42, i64 0, !dbg !2014
  %44 = load i8*, i8** %43, align 8, !dbg !2014
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* %41, i8* %44), !dbg !2015
  br label %241, !dbg !2016

46:                                               ; preds = %26
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2017
  %48 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.82, i64 0, i64 0)) #10, !dbg !2018
  %49 = load i8**, i8*** %11, align 8, !dbg !2019
  %50 = getelementptr inbounds i8*, i8** %49, i64 0, !dbg !2019
  %51 = load i8*, i8** %50, align 8, !dbg !2019
  %52 = load i8**, i8*** %11, align 8, !dbg !2020
  %53 = getelementptr inbounds i8*, i8** %52, i64 1, !dbg !2020
  %54 = load i8*, i8** %53, align 8, !dbg !2020
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* %48, i8* %51, i8* %54), !dbg !2021
  br label %241, !dbg !2022

56:                                               ; preds = %26
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2023
  %58 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.83, i64 0, i64 0)) #10, !dbg !2024
  %59 = load i8**, i8*** %11, align 8, !dbg !2025
  %60 = getelementptr inbounds i8*, i8** %59, i64 0, !dbg !2025
  %61 = load i8*, i8** %60, align 8, !dbg !2025
  %62 = load i8**, i8*** %11, align 8, !dbg !2026
  %63 = getelementptr inbounds i8*, i8** %62, i64 1, !dbg !2026
  %64 = load i8*, i8** %63, align 8, !dbg !2026
  %65 = load i8**, i8*** %11, align 8, !dbg !2027
  %66 = getelementptr inbounds i8*, i8** %65, i64 2, !dbg !2027
  %67 = load i8*, i8** %66, align 8, !dbg !2027
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* %58, i8* %61, i8* %64, i8* %67), !dbg !2028
  br label %241, !dbg !2029

69:                                               ; preds = %26
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2030
  %71 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.84, i64 0, i64 0)) #10, !dbg !2031
  %72 = load i8**, i8*** %11, align 8, !dbg !2032
  %73 = getelementptr inbounds i8*, i8** %72, i64 0, !dbg !2032
  %74 = load i8*, i8** %73, align 8, !dbg !2032
  %75 = load i8**, i8*** %11, align 8, !dbg !2033
  %76 = getelementptr inbounds i8*, i8** %75, i64 1, !dbg !2033
  %77 = load i8*, i8** %76, align 8, !dbg !2033
  %78 = load i8**, i8*** %11, align 8, !dbg !2034
  %79 = getelementptr inbounds i8*, i8** %78, i64 2, !dbg !2034
  %80 = load i8*, i8** %79, align 8, !dbg !2034
  %81 = load i8**, i8*** %11, align 8, !dbg !2035
  %82 = getelementptr inbounds i8*, i8** %81, i64 3, !dbg !2035
  %83 = load i8*, i8** %82, align 8, !dbg !2035
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %70, i8* %71, i8* %74, i8* %77, i8* %80, i8* %83), !dbg !2036
  br label %241, !dbg !2037

85:                                               ; preds = %26
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2038
  %87 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.85, i64 0, i64 0)) #10, !dbg !2039
  %88 = load i8**, i8*** %11, align 8, !dbg !2040
  %89 = getelementptr inbounds i8*, i8** %88, i64 0, !dbg !2040
  %90 = load i8*, i8** %89, align 8, !dbg !2040
  %91 = load i8**, i8*** %11, align 8, !dbg !2041
  %92 = getelementptr inbounds i8*, i8** %91, i64 1, !dbg !2041
  %93 = load i8*, i8** %92, align 8, !dbg !2041
  %94 = load i8**, i8*** %11, align 8, !dbg !2042
  %95 = getelementptr inbounds i8*, i8** %94, i64 2, !dbg !2042
  %96 = load i8*, i8** %95, align 8, !dbg !2042
  %97 = load i8**, i8*** %11, align 8, !dbg !2043
  %98 = getelementptr inbounds i8*, i8** %97, i64 3, !dbg !2043
  %99 = load i8*, i8** %98, align 8, !dbg !2043
  %100 = load i8**, i8*** %11, align 8, !dbg !2044
  %101 = getelementptr inbounds i8*, i8** %100, i64 4, !dbg !2044
  %102 = load i8*, i8** %101, align 8, !dbg !2044
  %103 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* %87, i8* %90, i8* %93, i8* %96, i8* %99, i8* %102), !dbg !2045
  br label %241, !dbg !2046

104:                                              ; preds = %26
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2047
  %106 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.86, i64 0, i64 0)) #10, !dbg !2048
  %107 = load i8**, i8*** %11, align 8, !dbg !2049
  %108 = getelementptr inbounds i8*, i8** %107, i64 0, !dbg !2049
  %109 = load i8*, i8** %108, align 8, !dbg !2049
  %110 = load i8**, i8*** %11, align 8, !dbg !2050
  %111 = getelementptr inbounds i8*, i8** %110, i64 1, !dbg !2050
  %112 = load i8*, i8** %111, align 8, !dbg !2050
  %113 = load i8**, i8*** %11, align 8, !dbg !2051
  %114 = getelementptr inbounds i8*, i8** %113, i64 2, !dbg !2051
  %115 = load i8*, i8** %114, align 8, !dbg !2051
  %116 = load i8**, i8*** %11, align 8, !dbg !2052
  %117 = getelementptr inbounds i8*, i8** %116, i64 3, !dbg !2052
  %118 = load i8*, i8** %117, align 8, !dbg !2052
  %119 = load i8**, i8*** %11, align 8, !dbg !2053
  %120 = getelementptr inbounds i8*, i8** %119, i64 4, !dbg !2053
  %121 = load i8*, i8** %120, align 8, !dbg !2053
  %122 = load i8**, i8*** %11, align 8, !dbg !2054
  %123 = getelementptr inbounds i8*, i8** %122, i64 5, !dbg !2054
  %124 = load i8*, i8** %123, align 8, !dbg !2054
  %125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %105, i8* %106, i8* %109, i8* %112, i8* %115, i8* %118, i8* %121, i8* %124), !dbg !2055
  br label %241, !dbg !2056

126:                                              ; preds = %26
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2057
  %128 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.87, i64 0, i64 0)) #10, !dbg !2058
  %129 = load i8**, i8*** %11, align 8, !dbg !2059
  %130 = getelementptr inbounds i8*, i8** %129, i64 0, !dbg !2059
  %131 = load i8*, i8** %130, align 8, !dbg !2059
  %132 = load i8**, i8*** %11, align 8, !dbg !2060
  %133 = getelementptr inbounds i8*, i8** %132, i64 1, !dbg !2060
  %134 = load i8*, i8** %133, align 8, !dbg !2060
  %135 = load i8**, i8*** %11, align 8, !dbg !2061
  %136 = getelementptr inbounds i8*, i8** %135, i64 2, !dbg !2061
  %137 = load i8*, i8** %136, align 8, !dbg !2061
  %138 = load i8**, i8*** %11, align 8, !dbg !2062
  %139 = getelementptr inbounds i8*, i8** %138, i64 3, !dbg !2062
  %140 = load i8*, i8** %139, align 8, !dbg !2062
  %141 = load i8**, i8*** %11, align 8, !dbg !2063
  %142 = getelementptr inbounds i8*, i8** %141, i64 4, !dbg !2063
  %143 = load i8*, i8** %142, align 8, !dbg !2063
  %144 = load i8**, i8*** %11, align 8, !dbg !2064
  %145 = getelementptr inbounds i8*, i8** %144, i64 5, !dbg !2064
  %146 = load i8*, i8** %145, align 8, !dbg !2064
  %147 = load i8**, i8*** %11, align 8, !dbg !2065
  %148 = getelementptr inbounds i8*, i8** %147, i64 6, !dbg !2065
  %149 = load i8*, i8** %148, align 8, !dbg !2065
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %127, i8* %128, i8* %131, i8* %134, i8* %137, i8* %140, i8* %143, i8* %146, i8* %149), !dbg !2066
  br label %241, !dbg !2067

151:                                              ; preds = %26
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2068
  %153 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.88, i64 0, i64 0)) #10, !dbg !2069
  %154 = load i8**, i8*** %11, align 8, !dbg !2070
  %155 = getelementptr inbounds i8*, i8** %154, i64 0, !dbg !2070
  %156 = load i8*, i8** %155, align 8, !dbg !2070
  %157 = load i8**, i8*** %11, align 8, !dbg !2071
  %158 = getelementptr inbounds i8*, i8** %157, i64 1, !dbg !2071
  %159 = load i8*, i8** %158, align 8, !dbg !2071
  %160 = load i8**, i8*** %11, align 8, !dbg !2072
  %161 = getelementptr inbounds i8*, i8** %160, i64 2, !dbg !2072
  %162 = load i8*, i8** %161, align 8, !dbg !2072
  %163 = load i8**, i8*** %11, align 8, !dbg !2073
  %164 = getelementptr inbounds i8*, i8** %163, i64 3, !dbg !2073
  %165 = load i8*, i8** %164, align 8, !dbg !2073
  %166 = load i8**, i8*** %11, align 8, !dbg !2074
  %167 = getelementptr inbounds i8*, i8** %166, i64 4, !dbg !2074
  %168 = load i8*, i8** %167, align 8, !dbg !2074
  %169 = load i8**, i8*** %11, align 8, !dbg !2075
  %170 = getelementptr inbounds i8*, i8** %169, i64 5, !dbg !2075
  %171 = load i8*, i8** %170, align 8, !dbg !2075
  %172 = load i8**, i8*** %11, align 8, !dbg !2076
  %173 = getelementptr inbounds i8*, i8** %172, i64 6, !dbg !2076
  %174 = load i8*, i8** %173, align 8, !dbg !2076
  %175 = load i8**, i8*** %11, align 8, !dbg !2077
  %176 = getelementptr inbounds i8*, i8** %175, i64 7, !dbg !2077
  %177 = load i8*, i8** %176, align 8, !dbg !2077
  %178 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %152, i8* %153, i8* %156, i8* %159, i8* %162, i8* %165, i8* %168, i8* %171, i8* %174, i8* %177), !dbg !2078
  br label %241, !dbg !2079

179:                                              ; preds = %26
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2080
  %181 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.89, i64 0, i64 0)) #10, !dbg !2081
  %182 = load i8**, i8*** %11, align 8, !dbg !2082
  %183 = getelementptr inbounds i8*, i8** %182, i64 0, !dbg !2082
  %184 = load i8*, i8** %183, align 8, !dbg !2082
  %185 = load i8**, i8*** %11, align 8, !dbg !2083
  %186 = getelementptr inbounds i8*, i8** %185, i64 1, !dbg !2083
  %187 = load i8*, i8** %186, align 8, !dbg !2083
  %188 = load i8**, i8*** %11, align 8, !dbg !2084
  %189 = getelementptr inbounds i8*, i8** %188, i64 2, !dbg !2084
  %190 = load i8*, i8** %189, align 8, !dbg !2084
  %191 = load i8**, i8*** %11, align 8, !dbg !2085
  %192 = getelementptr inbounds i8*, i8** %191, i64 3, !dbg !2085
  %193 = load i8*, i8** %192, align 8, !dbg !2085
  %194 = load i8**, i8*** %11, align 8, !dbg !2086
  %195 = getelementptr inbounds i8*, i8** %194, i64 4, !dbg !2086
  %196 = load i8*, i8** %195, align 8, !dbg !2086
  %197 = load i8**, i8*** %11, align 8, !dbg !2087
  %198 = getelementptr inbounds i8*, i8** %197, i64 5, !dbg !2087
  %199 = load i8*, i8** %198, align 8, !dbg !2087
  %200 = load i8**, i8*** %11, align 8, !dbg !2088
  %201 = getelementptr inbounds i8*, i8** %200, i64 6, !dbg !2088
  %202 = load i8*, i8** %201, align 8, !dbg !2088
  %203 = load i8**, i8*** %11, align 8, !dbg !2089
  %204 = getelementptr inbounds i8*, i8** %203, i64 7, !dbg !2089
  %205 = load i8*, i8** %204, align 8, !dbg !2089
  %206 = load i8**, i8*** %11, align 8, !dbg !2090
  %207 = getelementptr inbounds i8*, i8** %206, i64 8, !dbg !2090
  %208 = load i8*, i8** %207, align 8, !dbg !2090
  %209 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %180, i8* %181, i8* %184, i8* %187, i8* %190, i8* %193, i8* %196, i8* %199, i8* %202, i8* %205, i8* %208), !dbg !2091
  br label %241, !dbg !2092

210:                                              ; preds = %26
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2093
  %212 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.90, i64 0, i64 0)) #10, !dbg !2094
  %213 = load i8**, i8*** %11, align 8, !dbg !2095
  %214 = getelementptr inbounds i8*, i8** %213, i64 0, !dbg !2095
  %215 = load i8*, i8** %214, align 8, !dbg !2095
  %216 = load i8**, i8*** %11, align 8, !dbg !2096
  %217 = getelementptr inbounds i8*, i8** %216, i64 1, !dbg !2096
  %218 = load i8*, i8** %217, align 8, !dbg !2096
  %219 = load i8**, i8*** %11, align 8, !dbg !2097
  %220 = getelementptr inbounds i8*, i8** %219, i64 2, !dbg !2097
  %221 = load i8*, i8** %220, align 8, !dbg !2097
  %222 = load i8**, i8*** %11, align 8, !dbg !2098
  %223 = getelementptr inbounds i8*, i8** %222, i64 3, !dbg !2098
  %224 = load i8*, i8** %223, align 8, !dbg !2098
  %225 = load i8**, i8*** %11, align 8, !dbg !2099
  %226 = getelementptr inbounds i8*, i8** %225, i64 4, !dbg !2099
  %227 = load i8*, i8** %226, align 8, !dbg !2099
  %228 = load i8**, i8*** %11, align 8, !dbg !2100
  %229 = getelementptr inbounds i8*, i8** %228, i64 5, !dbg !2100
  %230 = load i8*, i8** %229, align 8, !dbg !2100
  %231 = load i8**, i8*** %11, align 8, !dbg !2101
  %232 = getelementptr inbounds i8*, i8** %231, i64 6, !dbg !2101
  %233 = load i8*, i8** %232, align 8, !dbg !2101
  %234 = load i8**, i8*** %11, align 8, !dbg !2102
  %235 = getelementptr inbounds i8*, i8** %234, i64 7, !dbg !2102
  %236 = load i8*, i8** %235, align 8, !dbg !2102
  %237 = load i8**, i8*** %11, align 8, !dbg !2103
  %238 = getelementptr inbounds i8*, i8** %237, i64 8, !dbg !2103
  %239 = load i8*, i8** %238, align 8, !dbg !2103
  %240 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %211, i8* %212, i8* %215, i8* %218, i8* %221, i8* %224, i8* %227, i8* %230, i8* %233, i8* %236, i8* %239), !dbg !2104
  br label %241, !dbg !2105

241:                                              ; preds = %210, %179, %151, %126, %104, %85, %69, %56, %46, %39, %38
  ret void, !dbg !2106
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #4 !dbg !2107 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.__va_list_tag*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !2117, metadata !DIExpression()), !dbg !2118
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2119, metadata !DIExpression()), !dbg !2120
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2121, metadata !DIExpression()), !dbg !2122
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2123, metadata !DIExpression()), !dbg !2124
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %10, metadata !2125, metadata !DIExpression()), !dbg !2126
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2127, metadata !DIExpression()), !dbg !2128
  call void @llvm.dbg.declare(metadata [10 x i8*]* %12, metadata !2129, metadata !DIExpression()), !dbg !2131
  store i64 0, i64* %11, align 8, !dbg !2132
  br label %13, !dbg !2134

13:                                               ; preds = %41, %5
  %14 = load i64, i64* %11, align 8, !dbg !2135
  %15 = icmp ult i64 %14, 10, !dbg !2137
  br i1 %15, label %16, label %38, !dbg !2138

16:                                               ; preds = %13
  %17 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !2139
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 0, !dbg !2139
  %19 = load i32, i32* %18, align 8, !dbg !2139
  %20 = icmp ule i32 %19, 40, !dbg !2139
  br i1 %20, label %21, label %27, !dbg !2139

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 3, !dbg !2139
  %23 = load i8*, i8** %22, align 8, !dbg !2139
  %24 = getelementptr i8, i8* %23, i32 %19, !dbg !2139
  %25 = bitcast i8* %24 to i8**, !dbg !2139
  %26 = add i32 %19, 8, !dbg !2139
  store i32 %26, i32* %18, align 8, !dbg !2139
  br label %32, !dbg !2139

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 2, !dbg !2139
  %29 = load i8*, i8** %28, align 8, !dbg !2139
  %30 = bitcast i8* %29 to i8**, !dbg !2139
  %31 = getelementptr i8, i8* %29, i32 8, !dbg !2139
  store i8* %31, i8** %28, align 8, !dbg !2139
  br label %32, !dbg !2139

32:                                               ; preds = %27, %21
  %33 = phi i8** [ %25, %21 ], [ %30, %27 ], !dbg !2139
  %34 = load i8*, i8** %33, align 8, !dbg !2139
  %35 = load i64, i64* %11, align 8, !dbg !2140
  %36 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %35, !dbg !2141
  store i8* %34, i8** %36, align 8, !dbg !2142
  %37 = icmp ne i8* %34, null, !dbg !2143
  br label %38

38:                                               ; preds = %32, %13
  %39 = phi i1 [ false, %13 ], [ %37, %32 ], !dbg !2144
  br i1 %39, label %40, label %44, !dbg !2145

40:                                               ; preds = %38
  br label %41, !dbg !2145

41:                                               ; preds = %40
  %42 = load i64, i64* %11, align 8, !dbg !2146
  %43 = add i64 %42, 1, !dbg !2146
  store i64 %43, i64* %11, align 8, !dbg !2146
  br label %13, !dbg !2147, !llvm.loop !2148

44:                                               ; preds = %38
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2150
  %46 = load i8*, i8** %7, align 8, !dbg !2151
  %47 = load i8*, i8** %8, align 8, !dbg !2152
  %48 = load i8*, i8** %9, align 8, !dbg !2153
  %49 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !2154
  %50 = load i64, i64* %11, align 8, !dbg !2155
  call void @version_etc_arn(%struct._IO_FILE* %45, i8* %46, i8* %47, i8* %48, i8** %49, i64 %50), !dbg !2156
  ret void, !dbg !2157
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #4 !dbg !2158 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2161, metadata !DIExpression()), !dbg !2162
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2163, metadata !DIExpression()), !dbg !2164
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2165, metadata !DIExpression()), !dbg !2166
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2167, metadata !DIExpression()), !dbg !2168
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %9, metadata !2169, metadata !DIExpression()), !dbg !2176
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2177
  %11 = bitcast %struct.__va_list_tag* %10 to i8*, !dbg !2177
  call void @llvm.va_start(i8* %11), !dbg !2177
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2178
  %13 = load i8*, i8** %6, align 8, !dbg !2179
  %14 = load i8*, i8** %7, align 8, !dbg !2180
  %15 = load i8*, i8** %8, align 8, !dbg !2181
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2182
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16), !dbg !2183
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2184
  %18 = bitcast %struct.__va_list_tag* %17 to i8*, !dbg !2184
  call void @llvm.va_end(i8* %18), !dbg !2184
  ret void, !dbg !2185
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #4 !dbg !2186 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2190, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2192, metadata !DIExpression()), !dbg !2193
  %4 = load i64, i64* %2, align 8, !dbg !2194
  %5 = call noalias i8* @malloc(i64 %4) #10, !dbg !2195
  store i8* %5, i8** %3, align 8, !dbg !2193
  %6 = load i8*, i8** %3, align 8, !dbg !2196
  %7 = icmp ne i8* %6, null, !dbg !2196
  br i1 %7, label %12, label %8, !dbg !2198

8:                                                ; preds = %1
  %9 = load i64, i64* %2, align 8, !dbg !2199
  %10 = icmp ne i64 %9, 0, !dbg !2200
  br i1 %10, label %11, label %12, !dbg !2201

11:                                               ; preds = %8
  call void @xalloc_die() #15, !dbg !2202
  unreachable, !dbg !2202

12:                                               ; preds = %8, %1
  %13 = load i8*, i8** %3, align 8, !dbg !2203
  ret i8* %13, !dbg !2204
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #4 !dbg !2205 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2208, metadata !DIExpression()), !dbg !2209
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2210, metadata !DIExpression()), !dbg !2211
  %6 = load i64, i64* %5, align 8, !dbg !2212
  %7 = icmp ne i64 %6, 0, !dbg !2212
  br i1 %7, label %13, label %8, !dbg !2214

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8, !dbg !2215
  %10 = icmp ne i8* %9, null, !dbg !2215
  br i1 %10, label %11, label %13, !dbg !2216

11:                                               ; preds = %8
  %12 = load i8*, i8** %4, align 8, !dbg !2217
  call void @free(i8* %12) #10, !dbg !2219
  store i8* null, i8** %3, align 8, !dbg !2220
  br label %25, !dbg !2220

13:                                               ; preds = %8, %2
  %14 = load i8*, i8** %4, align 8, !dbg !2221
  %15 = load i64, i64* %5, align 8, !dbg !2222
  %16 = call i8* @realloc(i8* %14, i64 %15) #10, !dbg !2223
  store i8* %16, i8** %4, align 8, !dbg !2224
  %17 = load i8*, i8** %4, align 8, !dbg !2225
  %18 = icmp ne i8* %17, null, !dbg !2225
  br i1 %18, label %23, label %19, !dbg !2227

19:                                               ; preds = %13
  %20 = load i64, i64* %5, align 8, !dbg !2228
  %21 = icmp ne i64 %20, 0, !dbg !2228
  br i1 %21, label %22, label %23, !dbg !2229

22:                                               ; preds = %19
  call void @xalloc_die() #15, !dbg !2230
  unreachable, !dbg !2230

23:                                               ; preds = %19, %13
  %24 = load i8*, i8** %4, align 8, !dbg !2231
  store i8* %24, i8** %3, align 8, !dbg !2232
  br label %25, !dbg !2232

25:                                               ; preds = %23, %11
  %26 = load i32, i32* @x.41
  %27 = load i32, i32* @y.42
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %25, %originalBBalteredBB
  %34 = load i8*, i8** %3, align 8, !dbg !2233
  %35 = load i32, i32* @x.41
  %36 = load i32, i32* @y.42
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %34, !dbg !2233

originalBBalteredBB:                              ; preds = %originalBB, %25
  %43 = load i8*, i8** %3, align 8, !dbg !2233
  br label %originalBB
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #4 !dbg !2234 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2238, metadata !DIExpression()), !dbg !2239
  %3 = load i64, i64* %2, align 8, !dbg !2240
  %4 = call noalias i8* @xmalloc(i64 %3), !dbg !2240
  ret i8* %4, !dbg !2241
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !2242 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !2244
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.101, i64 0, i64 0)) #10, !dbg !2245
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.102, i64 0, i64 0), i8* %2), !dbg !2246
  call void @abort() #12, !dbg !2247
  unreachable, !dbg !2247
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #4 !dbg !2248 {
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.__mbstate_t*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !2264, metadata !DIExpression()), !dbg !2265
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2266, metadata !DIExpression()), !dbg !2267
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2268, metadata !DIExpression()), !dbg !2269
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %9, metadata !2270, metadata !DIExpression()), !dbg !2271
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2272, metadata !DIExpression()), !dbg !2273
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2274, metadata !DIExpression()), !dbg !2275
  %13 = load i32*, i32** %6, align 8, !dbg !2276
  %14 = icmp ne i32* %13, null, !dbg !2276
  br i1 %14, label %16, label %15, !dbg !2278

15:                                               ; preds = %4
  store i32* %11, i32** %6, align 8, !dbg !2279
  br label %16, !dbg !2280

16:                                               ; preds = %15, %4
  %17 = load i32*, i32** %6, align 8, !dbg !2281
  %18 = load i8*, i8** %7, align 8, !dbg !2282
  %19 = load i64, i64* %8, align 8, !dbg !2283
  %20 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8, !dbg !2284
  %21 = call i64 @mbrtowc(i32* %17, i8* %18, i64 %19, %struct.__mbstate_t* %20) #10, !dbg !2285
  store i64 %21, i64* %10, align 8, !dbg !2286
  %22 = load i64, i64* %10, align 8, !dbg !2287
  %23 = icmp ule i64 -2, %22, !dbg !2289
  br i1 %23, label %24, label %35, !dbg !2290

24:                                               ; preds = %16
  %25 = load i64, i64* %8, align 8, !dbg !2291
  %26 = icmp ne i64 %25, 0, !dbg !2292
  br i1 %26, label %27, label %35, !dbg !2293

27:                                               ; preds = %24
  %28 = call zeroext i1 @hard_locale(i32 0), !dbg !2294
  br i1 %28, label %35, label %29, !dbg !2295

29:                                               ; preds = %27
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2296, metadata !DIExpression()), !dbg !2298
  %30 = load i8*, i8** %7, align 8, !dbg !2299
  %31 = load i8, i8* %30, align 1, !dbg !2300
  store i8 %31, i8* %12, align 1, !dbg !2298
  %32 = load i8, i8* %12, align 1, !dbg !2301
  %33 = zext i8 %32 to i32, !dbg !2301
  %34 = load i32*, i32** %6, align 8, !dbg !2302
  store i32 %33, i32* %34, align 4, !dbg !2303
  store i64 1, i64* %5, align 8, !dbg !2304
  br label %37, !dbg !2304

35:                                               ; preds = %27, %24, %16
  %36 = load i64, i64* %10, align 8, !dbg !2305
  store i64 %36, i64* %5, align 8, !dbg !2306
  br label %37, !dbg !2306

37:                                               ; preds = %35, %29
  %38 = load i32, i32* @x.47
  %39 = load i32, i32* @y.48
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %37, %originalBBalteredBB
  %46 = load i64, i64* %5, align 8, !dbg !2307
  %47 = load i32, i32* @x.47
  %48 = load i32, i32* @y.48
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i64 %46, !dbg !2307

originalBBalteredBB:                              ; preds = %originalBB, %37
  %55 = load i64, i64* %5, align 8, !dbg !2307
  br label %originalBB
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #2

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !2308 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2312, metadata !DIExpression()), !dbg !2313
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2314, metadata !DIExpression()), !dbg !2315
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2316, metadata !DIExpression()), !dbg !2317
  %10 = load i8*, i8** %4, align 8, !dbg !2318
  store i8* %10, i8** %6, align 8, !dbg !2317
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2319, metadata !DIExpression()), !dbg !2320
  %11 = load i8*, i8** %5, align 8, !dbg !2321
  store i8* %11, i8** %7, align 8, !dbg !2320
  call void @llvm.dbg.declare(metadata i8* %8, metadata !2322, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.declare(metadata i8* %9, metadata !2324, metadata !DIExpression()), !dbg !2325
  %12 = load i8*, i8** %6, align 8, !dbg !2326
  %13 = load i8*, i8** %7, align 8, !dbg !2328
  %14 = icmp eq i8* %12, %13, !dbg !2329
  br i1 %14, label %15, label %16, !dbg !2330

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4, !dbg !2331
  br label %81, !dbg !2331

16:                                               ; preds = %2
  br label %17, !dbg !2332

17:                                               ; preds = %originalBBpart24, %16
  %18 = load i32, i32* @x.49
  %19 = load i32, i32* @y.50
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %17, %originalBBalteredBB
  %26 = load i8*, i8** %6, align 8, !dbg !2333
  %27 = load i8, i8* %26, align 1, !dbg !2335
  %28 = zext i8 %27 to i32, !dbg !2335
  %29 = call i32 @c_tolower(i32 %28), !dbg !2336
  %30 = trunc i32 %29 to i8, !dbg !2336
  store i8 %30, i8* %8, align 1, !dbg !2337
  %31 = load i8*, i8** %7, align 8, !dbg !2338
  %32 = load i8, i8* %31, align 1, !dbg !2339
  %33 = zext i8 %32 to i32, !dbg !2339
  %34 = call i32 @c_tolower(i32 %33), !dbg !2340
  %35 = trunc i32 %34 to i8, !dbg !2340
  store i8 %35, i8* %9, align 1, !dbg !2341
  %36 = load i8, i8* %8, align 1, !dbg !2342
  %37 = zext i8 %36 to i32, !dbg !2342
  %38 = icmp eq i32 %37, 0, !dbg !2344
  %39 = load i32, i32* @x.49
  %40 = load i32, i32* @y.50
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %38, label %47, label %48, !dbg !2345

47:                                               ; preds = %originalBBpart2
  br label %75, !dbg !2346

48:                                               ; preds = %originalBBpart2
  %49 = load i8*, i8** %6, align 8, !dbg !2347
  %50 = getelementptr inbounds i8, i8* %49, i32 1, !dbg !2347
  store i8* %50, i8** %6, align 8, !dbg !2347
  %51 = load i8*, i8** %7, align 8, !dbg !2348
  %52 = getelementptr inbounds i8, i8* %51, i32 1, !dbg !2348
  store i8* %52, i8** %7, align 8, !dbg !2348
  br label %53, !dbg !2349

53:                                               ; preds = %48
  %54 = load i32, i32* @x.49
  %55 = load i32, i32* @y.50
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %53, %originalBB1alteredBB
  %62 = load i8, i8* %8, align 1, !dbg !2350
  %63 = zext i8 %62 to i32, !dbg !2350
  %64 = load i8, i8* %9, align 1, !dbg !2351
  %65 = zext i8 %64 to i32, !dbg !2351
  %66 = icmp eq i32 %63, %65, !dbg !2352
  %67 = load i32, i32* @x.49
  %68 = load i32, i32* @y.50
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %66, label %17, label %75, !dbg !2349, !llvm.loop !2353

75:                                               ; preds = %originalBBpart24, %47
  %76 = load i8, i8* %8, align 1, !dbg !2355
  %77 = zext i8 %76 to i32, !dbg !2355
  %78 = load i8, i8* %9, align 1, !dbg !2357
  %79 = zext i8 %78 to i32, !dbg !2357
  %80 = sub nsw i32 %77, %79, !dbg !2358
  store i32 %80, i32* %3, align 4, !dbg !2359
  br label %81, !dbg !2359

81:                                               ; preds = %75, %15
  %82 = load i32, i32* %3, align 4, !dbg !2360
  ret i32 %82, !dbg !2360

originalBBalteredBB:                              ; preds = %originalBB, %17
  %83 = load i8*, i8** %6, align 8, !dbg !2333
  %84 = load i8, i8* %83, align 1, !dbg !2335
  %85 = zext i8 %84 to i32, !dbg !2335
  %86 = call i32 @c_tolower(i32 %85), !dbg !2336
  %87 = trunc i32 %86 to i8, !dbg !2336
  store i8 %87, i8* %8, align 1, !dbg !2337
  %88 = load i8*, i8** %7, align 8, !dbg !2338
  %89 = load i8, i8* %88, align 1, !dbg !2339
  %90 = zext i8 %89 to i32, !dbg !2339
  %91 = call i32 @c_tolower(i32 %90), !dbg !2340
  %92 = trunc i32 %91 to i8, !dbg !2340
  store i8 %92, i8* %9, align 1, !dbg !2341
  %93 = load i8, i8* %8, align 1, !dbg !2342
  %94 = zext i8 %93 to i32, !dbg !2342
  %95 = icmp eq i32 %94, 0, !dbg !2344
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  %96 = load i8, i8* %8, align 1, !dbg !2350
  %97 = zext i8 %96 to i32, !dbg !2350
  %98 = load i8, i8* %9, align 1, !dbg !2351
  %99 = zext i8 %98 to i32, !dbg !2351
  %100 = icmp eq i32 %97, %99, !dbg !2352
  br label %originalBB1
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #4 !dbg !2361 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2399, metadata !DIExpression()), !dbg !2400
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2401, metadata !DIExpression()), !dbg !2403
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2404
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #10, !dbg !2405
  %9 = icmp ne i64 %8, 0, !dbg !2406
  %10 = zext i1 %9 to i8, !dbg !2403
  store i8 %10, i8* %4, align 1, !dbg !2403
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2407, metadata !DIExpression()), !dbg !2408
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2409
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #10, !dbg !2409
  %13 = icmp ne i32 %12, 0, !dbg !2410
  %14 = zext i1 %13 to i8, !dbg !2408
  store i8 %14, i8* %5, align 1, !dbg !2408
  call void @llvm.dbg.declare(metadata i8* %6, metadata !2411, metadata !DIExpression()), !dbg !2412
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2413
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15), !dbg !2414
  %17 = icmp ne i32 %16, 0, !dbg !2415
  %18 = zext i1 %17 to i8, !dbg !2412
  store i8 %18, i8* %6, align 1, !dbg !2412
  %19 = load i8, i8* %5, align 1, !dbg !2416
  %20 = trunc i8 %19 to i1, !dbg !2416
  br i1 %20, label %31, label %21, !dbg !2418

21:                                               ; preds = %1
  %22 = load i8, i8* %6, align 1, !dbg !2419
  %23 = trunc i8 %22 to i1, !dbg !2419
  br i1 %23, label %24, label %53, !dbg !2420

24:                                               ; preds = %21
  %25 = load i8, i8* %4, align 1, !dbg !2421
  %26 = trunc i8 %25 to i1, !dbg !2421
  br i1 %26, label %31, label %27, !dbg !2422

27:                                               ; preds = %24
  %28 = call i32* @__errno_location() #14, !dbg !2423
  %29 = load i32, i32* %28, align 4, !dbg !2423
  %30 = icmp ne i32 %29, 9, !dbg !2424
  br i1 %30, label %31, label %53, !dbg !2425

31:                                               ; preds = %27, %24, %1
  %32 = load i32, i32* @x.51
  %33 = load i32, i32* @y.52
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %31, %originalBBalteredBB
  %40 = load i8, i8* %6, align 1, !dbg !2426
  %41 = trunc i8 %40 to i1, !dbg !2426
  %42 = load i32, i32* @x.51
  %43 = load i32, i32* @y.52
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %41, label %52, label %50, !dbg !2429

50:                                               ; preds = %originalBBpart2
  %51 = call i32* @__errno_location() #14, !dbg !2430
  store i32 0, i32* %51, align 4, !dbg !2431
  br label %52, !dbg !2430

52:                                               ; preds = %50, %originalBBpart2
  store i32 -1, i32* %2, align 4, !dbg !2432
  br label %54, !dbg !2432

53:                                               ; preds = %27, %21
  store i32 0, i32* %2, align 4, !dbg !2433
  br label %54, !dbg !2433

54:                                               ; preds = %53, %52
  %55 = load i32, i32* %2, align 4, !dbg !2434
  ret i32 %55, !dbg !2434

originalBBalteredBB:                              ; preds = %originalBB, %31
  %56 = load i8, i8* %6, align 1, !dbg !2426
  %57 = trunc i8 %56 to i1, !dbg !2426
  br label %originalBB
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #4 !dbg !2435 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2439, metadata !DIExpression()), !dbg !2440
  call void @llvm.dbg.declare(metadata [257 x i8]* %4, metadata !2441, metadata !DIExpression()), !dbg !2445
  %5 = load i32, i32* %3, align 4, !dbg !2446
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2448
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257), !dbg !2449
  %8 = icmp ne i32 %7, 0, !dbg !2449
  br i1 %8, label %9, label %10, !dbg !2450

9:                                                ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !2451
  br label %21, !dbg !2451

10:                                               ; preds = %1
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2452
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i64 0, i64 0)) #13, !dbg !2453
  %13 = icmp eq i32 %12, 0, !dbg !2454
  br i1 %13, label %18, label %14, !dbg !2455

14:                                               ; preds = %10
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2456
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.112, i64 0, i64 0)) #13, !dbg !2457
  %17 = icmp eq i32 %16, 0, !dbg !2458
  br label %18, !dbg !2455

18:                                               ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  %20 = xor i1 %19, true, !dbg !2459
  store i1 %20, i1* %2, align 1, !dbg !2460
  br label %21, !dbg !2460

21:                                               ; preds = %18, %9
  %22 = load i1, i1* %2, align 1, !dbg !2461
  ret i1 %22, !dbg !2461
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #4 !dbg !2462 {
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !2466, metadata !DIExpression()), !dbg !2467
  %2 = call i8* @nl_langinfo(i32 14) #10, !dbg !2468
  store i8* %2, i8** %1, align 8, !dbg !2469
  %3 = load i8*, i8** %1, align 8, !dbg !2470
  %4 = icmp eq i8* %3, null, !dbg !2472
  br i1 %4, label %5, label %6, !dbg !2473

5:                                                ; preds = %0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.115, i64 0, i64 0), i8** %1, align 8, !dbg !2474
  br label %6, !dbg !2475

6:                                                ; preds = %5, %0
  %7 = load i8*, i8** %1, align 8, !dbg !2476
  %8 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !2476
  %9 = load i8, i8* %8, align 1, !dbg !2476
  %10 = sext i8 %9 to i32, !dbg !2476
  %11 = icmp eq i32 %10, 0, !dbg !2480
  br i1 %11, label %12, label %13, !dbg !2481

12:                                               ; preds = %6
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.116, i64 0, i64 0), i8** %1, align 8, !dbg !2482
  br label %13, !dbg !2483

13:                                               ; preds = %12, %6
  %14 = load i8*, i8** %1, align 8, !dbg !2484
  ret i8* %14, !dbg !2485
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #4 !dbg !2486 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2490, metadata !DIExpression()), !dbg !2491
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2492, metadata !DIExpression()), !dbg !2493
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2494, metadata !DIExpression()), !dbg !2495
  %7 = load i32, i32* %4, align 4, !dbg !2496
  %8 = load i8*, i8** %5, align 8, !dbg !2497
  %9 = load i64, i64* %6, align 8, !dbg !2498
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !2499
  ret i32 %10, !dbg !2500
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #4 !dbg !2501 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2502, metadata !DIExpression()), !dbg !2503
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2504, metadata !DIExpression()), !dbg !2505
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2506, metadata !DIExpression()), !dbg !2507
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2508, metadata !DIExpression()), !dbg !2509
  %10 = load i32, i32* %5, align 4, !dbg !2510
  %11 = call i8* @setlocale_null_androidfix(i32 %10), !dbg !2511
  store i8* %11, i8** %8, align 8, !dbg !2509
  %12 = load i8*, i8** %8, align 8, !dbg !2512
  %13 = icmp eq i8* %12, null, !dbg !2514
  br i1 %13, label %14, label %21, !dbg !2515

14:                                               ; preds = %3
  %15 = load i64, i64* %7, align 8, !dbg !2516
  %16 = icmp ugt i64 %15, 0, !dbg !2519
  br i1 %16, label %17, label %20, !dbg !2520

17:                                               ; preds = %14
  %18 = load i8*, i8** %6, align 8, !dbg !2521
  %19 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !2521
  store i8 0, i8* %19, align 1, !dbg !2522
  br label %20, !dbg !2521

20:                                               ; preds = %17, %14
  store i32 22, i32* %4, align 4, !dbg !2523
  br label %45, !dbg !2523

21:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2524, metadata !DIExpression()), !dbg !2526
  %22 = load i8*, i8** %8, align 8, !dbg !2527
  %23 = call i64 @strlen(i8* %22) #13, !dbg !2528
  store i64 %23, i64* %9, align 8, !dbg !2526
  %24 = load i64, i64* %9, align 8, !dbg !2529
  %25 = load i64, i64* %7, align 8, !dbg !2531
  %26 = icmp ult i64 %24, %25, !dbg !2532
  br i1 %26, label %27, label %32, !dbg !2533

27:                                               ; preds = %21
  %28 = load i8*, i8** %6, align 8, !dbg !2534
  %29 = load i8*, i8** %8, align 8, !dbg !2536
  %30 = load i64, i64* %9, align 8, !dbg !2537
  %31 = add i64 %30, 1, !dbg !2538
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %29, i64 %31, i1 false), !dbg !2539
  store i32 0, i32* %4, align 4, !dbg !2540
  br label %45, !dbg !2540

32:                                               ; preds = %21
  %33 = load i64, i64* %7, align 8, !dbg !2541
  %34 = icmp ugt i64 %33, 0, !dbg !2544
  br i1 %34, label %35, label %44, !dbg !2545

35:                                               ; preds = %32
  %36 = load i8*, i8** %6, align 8, !dbg !2546
  %37 = load i8*, i8** %8, align 8, !dbg !2548
  %38 = load i64, i64* %7, align 8, !dbg !2549
  %39 = sub i64 %38, 1, !dbg !2550
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %37, i64 %39, i1 false), !dbg !2551
  %40 = load i8*, i8** %6, align 8, !dbg !2552
  %41 = load i64, i64* %7, align 8, !dbg !2553
  %42 = sub i64 %41, 1, !dbg !2554
  %43 = getelementptr inbounds i8, i8* %40, i64 %42, !dbg !2552
  store i8 0, i8* %43, align 1, !dbg !2555
  br label %44, !dbg !2556

44:                                               ; preds = %35, %32
  store i32 34, i32* %4, align 4, !dbg !2557
  br label %45, !dbg !2557

45:                                               ; preds = %44, %27, %20
  %46 = load i32, i32* %4, align 4, !dbg !2558
  ret i32 %46, !dbg !2558
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #4 !dbg !2559 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2562, metadata !DIExpression()), !dbg !2563
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2564, metadata !DIExpression()), !dbg !2565
  %4 = load i32, i32* %2, align 4, !dbg !2566
  %5 = call i8* @setlocale(i32 %4, i8* null) #10, !dbg !2567
  store i8* %5, i8** %3, align 8, !dbg !2565
  %6 = load i8*, i8** %3, align 8, !dbg !2568
  ret i8* %6, !dbg !2569
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #4 !dbg !2570 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2608, metadata !DIExpression()), !dbg !2609
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2610, metadata !DIExpression()), !dbg !2611
  store i32 0, i32* %4, align 4, !dbg !2611
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2612, metadata !DIExpression()), !dbg !2613
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2614, metadata !DIExpression()), !dbg !2615
  store i32 0, i32* %6, align 4, !dbg !2615
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2616
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #10, !dbg !2617
  store i32 %8, i32* %5, align 4, !dbg !2618
  %9 = load i32, i32* %5, align 4, !dbg !2619
  %10 = icmp slt i32 %9, 0, !dbg !2621
  br i1 %10, label %11, label %14, !dbg !2622

11:                                               ; preds = %1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2623
  %13 = call i32 @fclose(%struct._IO_FILE* %12), !dbg !2624
  store i32 %13, i32* %2, align 4, !dbg !2625
  br label %56, !dbg !2625

14:                                               ; preds = %1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2626
  %16 = call i32 @__freading(%struct._IO_FILE* %15) #10, !dbg !2626
  %17 = icmp ne i32 %16, 0, !dbg !2626
  br i1 %17, label %18, label %23, !dbg !2628

18:                                               ; preds = %14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2629
  %20 = call i32 @fileno(%struct._IO_FILE* %19) #10, !dbg !2630
  %21 = call i64 @lseek(i32 %20, i64 0, i32 1) #10, !dbg !2631
  %22 = icmp ne i64 %21, -1, !dbg !2632
  br i1 %22, label %23, label %30, !dbg !2633

23:                                               ; preds = %18, %14
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2634
  %25 = call i32 @rpl_fflush(%struct._IO_FILE* %24), !dbg !2635
  %26 = icmp ne i32 %25, 0, !dbg !2635
  br i1 %26, label %27, label %30, !dbg !2636

27:                                               ; preds = %23
  %28 = call i32* @__errno_location() #14, !dbg !2637
  %29 = load i32, i32* %28, align 4, !dbg !2637
  store i32 %29, i32* %4, align 4, !dbg !2638
  br label %30, !dbg !2639

30:                                               ; preds = %27, %23, %18
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2640
  %32 = call i32 @fclose(%struct._IO_FILE* %31), !dbg !2641
  store i32 %32, i32* %6, align 4, !dbg !2642
  %33 = load i32, i32* %4, align 4, !dbg !2643
  %34 = icmp ne i32 %33, 0, !dbg !2645
  br i1 %34, label %35, label %38, !dbg !2646

35:                                               ; preds = %30
  %36 = load i32, i32* %4, align 4, !dbg !2647
  %37 = call i32* @__errno_location() #14, !dbg !2649
  store i32 %36, i32* %37, align 4, !dbg !2650
  store i32 -1, i32* %6, align 4, !dbg !2651
  br label %38, !dbg !2652

38:                                               ; preds = %35, %30
  %39 = load i32, i32* @x.63
  %40 = load i32, i32* @y.64
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %38, %originalBBalteredBB
  %47 = load i32, i32* %6, align 4, !dbg !2653
  store i32 %47, i32* %2, align 4, !dbg !2654
  %48 = load i32, i32* @x.63
  %49 = load i32, i32* @y.64
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %56, !dbg !2654

56:                                               ; preds = %originalBBpart2, %11
  %57 = load i32, i32* %2, align 4, !dbg !2655
  ret i32 %57, !dbg !2655

originalBBalteredBB:                              ; preds = %originalBB, %38
  %58 = load i32, i32* %6, align 4, !dbg !2653
  store i32 %58, i32* %2, align 4, !dbg !2654
  br label %originalBB
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #4 !dbg !2656 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2694, metadata !DIExpression()), !dbg !2695
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2696
  %5 = icmp eq %struct._IO_FILE* %4, null, !dbg !2698
  br i1 %5, label %10, label %6, !dbg !2699

6:                                                ; preds = %1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2700
  %8 = call i32 @__freading(%struct._IO_FILE* %7) #10, !dbg !2700
  %9 = icmp ne i32 %8, 0, !dbg !2700
  br i1 %9, label %13, label %10, !dbg !2701

10:                                               ; preds = %6, %1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2702
  %12 = call i32 @fflush(%struct._IO_FILE* %11), !dbg !2703
  store i32 %12, i32* %2, align 4, !dbg !2704
  br label %17, !dbg !2704

13:                                               ; preds = %6
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2705
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %14), !dbg !2706
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2707
  %16 = call i32 @fflush(%struct._IO_FILE* %15), !dbg !2708
  store i32 %16, i32* %2, align 4, !dbg !2709
  br label %17, !dbg !2709

17:                                               ; preds = %13, %10
  %18 = load i32, i32* %2, align 4, !dbg !2710
  ret i32 %18, !dbg !2710
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #4 !dbg !2711 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !2714, metadata !DIExpression()), !dbg !2715
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !2716
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0, !dbg !2718
  %5 = load i32, i32* %4, align 8, !dbg !2718
  %6 = and i32 %5, 256, !dbg !2719
  %7 = icmp ne i32 %6, 0, !dbg !2719
  br i1 %7, label %8, label %11, !dbg !2720

8:                                                ; preds = %1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !2721
  %10 = call i32 @rpl_fseeko(%struct._IO_FILE* %9, i64 0, i32 1), !dbg !2722
  br label %11, !dbg !2722

11:                                               ; preds = %8, %1
  ret void, !dbg !2723
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #4 !dbg !2724 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2763, metadata !DIExpression()), !dbg !2764
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2765, metadata !DIExpression()), !dbg !2766
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2767, metadata !DIExpression()), !dbg !2768
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2769
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %9, i32 0, i32 2, !dbg !2771
  %11 = load i8*, i8** %10, align 8, !dbg !2771
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2772
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %12, i32 0, i32 1, !dbg !2773
  %14 = load i8*, i8** %13, align 8, !dbg !2773
  %15 = icmp eq i8* %11, %14, !dbg !2774
  br i1 %15, label %16, label %46, !dbg !2775

16:                                               ; preds = %3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2776
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i32 0, i32 5, !dbg !2777
  %19 = load i8*, i8** %18, align 8, !dbg !2777
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2778
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i32 0, i32 4, !dbg !2779
  %22 = load i8*, i8** %21, align 8, !dbg !2779
  %23 = icmp eq i8* %19, %22, !dbg !2780
  br i1 %23, label %24, label %46, !dbg !2781

24:                                               ; preds = %16
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2782
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i32 0, i32 9, !dbg !2783
  %27 = load i8*, i8** %26, align 8, !dbg !2783
  %28 = icmp eq i8* %27, null, !dbg !2784
  br i1 %28, label %29, label %46, !dbg !2785

29:                                               ; preds = %24
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2786, metadata !DIExpression()), !dbg !2788
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2789
  %31 = call i32 @fileno(%struct._IO_FILE* %30) #10, !dbg !2790
  %32 = load i64, i64* %6, align 8, !dbg !2791
  %33 = load i32, i32* %7, align 4, !dbg !2792
  %34 = call i64 @lseek(i32 %31, i64 %32, i32 %33) #10, !dbg !2793
  store i64 %34, i64* %8, align 8, !dbg !2788
  %35 = load i64, i64* %8, align 8, !dbg !2794
  %36 = icmp eq i64 %35, -1, !dbg !2796
  br i1 %36, label %37, label %38, !dbg !2797

37:                                               ; preds = %29
  store i32 -1, i32* %4, align 4, !dbg !2798
  br label %51, !dbg !2798

38:                                               ; preds = %29
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2800
  %40 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %39, i32 0, i32 0, !dbg !2801
  %41 = load i32, i32* %40, align 8, !dbg !2802
  %42 = and i32 %41, -17, !dbg !2802
  store i32 %42, i32* %40, align 8, !dbg !2802
  %43 = load i64, i64* %8, align 8, !dbg !2803
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2804
  %45 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %44, i32 0, i32 21, !dbg !2805
  store i64 %43, i64* %45, align 8, !dbg !2806
  store i32 0, i32* %4, align 4, !dbg !2807
  br label %51, !dbg !2807

46:                                               ; preds = %24, %16, %3
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2808
  %48 = load i64, i64* %6, align 8, !dbg !2809
  %49 = load i32, i32* %7, align 4, !dbg !2810
  %50 = call i32 @fseeko(%struct._IO_FILE* %47, i64 %48, i32 %49), !dbg !2811
  store i32 %50, i32* %4, align 4, !dbg !2812
  br label %51, !dbg !2812

51:                                               ; preds = %46, %38, %37
  %52 = load i32, i32* %4, align 4, !dbg !2813
  ret i32 %52, !dbg !2813
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #4 !dbg !2814 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2818, metadata !DIExpression()), !dbg !2819
  %4 = load i32, i32* %3, align 4, !dbg !2820
  switch i32 %4, label %25 [
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
  ], !dbg !2821

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %6 = load i32, i32* @x.71
  %7 = load i32, i32* @y.72
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %5, %originalBBalteredBB
  %14 = load i32, i32* %3, align 4, !dbg !2822
  %15 = sub nsw i32 %14, 65, !dbg !2824
  %16 = add nsw i32 %15, 97, !dbg !2825
  store i32 %16, i32* %2, align 4, !dbg !2826
  %17 = load i32, i32* @x.71
  %18 = load i32, i32* @y.72
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %27, !dbg !2826

25:                                               ; preds = %1
  %26 = load i32, i32* %3, align 4, !dbg !2827
  store i32 %26, i32* %2, align 4, !dbg !2828
  br label %27, !dbg !2828

27:                                               ; preds = %25, %originalBBpart2
  %28 = load i32, i32* %2, align 4, !dbg !2829
  ret i32 %28, !dbg !2829

originalBBalteredBB:                              ; preds = %originalBB, %5
  %29 = load i32, i32* %3, align 4, !dbg !2822
  %_ = sub i32 %29, 65
  %gen = mul i32 %_, 65
  %30 = sub nsw i32 %29, 65, !dbg !2824
  %_1 = shl i32 %30, 97
  %_2 = sub i32 0, %30
  %gen3 = add i32 %_2, 97
  %_4 = sub i32 0, %30
  %gen5 = add i32 %_4, 97
  %_6 = shl i32 %30, 97
  %31 = add nsw i32 %30, 97, !dbg !2825
  store i32 %31, i32* %2, align 4, !dbg !2826
  br label %originalBB
}

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @inVal0
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = load i32, i32* @x.73
  %7 = load i32, i32* @y.74
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %5, %originalBBalteredBB
  call void @srand(i32 %1)
  %14 = call i32 @rand()
  %15 = srem i32 %14, 50000
  %16 = add i32 %15, 2
  %17 = load i32, i32* @x.73
  %18 = load i32, i32* @y.74
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %16

25:                                               ; preds = %2
  %26 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal2, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* %0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = icmp eq i32 %1, -1
  br i1 %30, label %31, label %48

31:                                               ; preds = %29
  %32 = load i32, i32* @x.73
  %33 = load i32, i32* @y.74
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %31, %originalBB6alteredBB
  %40 = load i32, i32* @x.73
  %41 = load i32, i32* @y.74
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 5

48:                                               ; preds = %29, %25
  %49 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal1, i32 0, i32 0
  %50 = call i32 @strcmp(i8* %49, i8* %0)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = icmp eq i32 %1, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  ret i32 3

55:                                               ; preds = %52, %48
  %56 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %56, i8* %0)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = icmp eq i32 %1, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  ret i32 3

62:                                               ; preds = %59, %55
  %63 = load i32, i32* @x.73
  %64 = load i32, i32* @y.74
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %62, %originalBB10alteredBB
  %71 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %72 = call i32 @strcmp(i8* %71, i8* %0)
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* @x.73
  %75 = load i32, i32* @y.74
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %73, label %82, label %85

82:                                               ; preds = %originalBBpart212
  %83 = icmp eq i32 %1, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  ret i32 5

85:                                               ; preds = %82, %originalBBpart212
  call void @srand(i32 %1)
  %86 = call i32 @rand()
  %87 = srem i32 %86, 50000
  %88 = add i32 %87, 2
  ret i32 %88

originalBBalteredBB:                              ; preds = %originalBB, %5
  call void @srand(i32 %1)
  %89 = call i32 @rand()
  %_ = sub i32 %89, 50000
  %gen = mul i32 %_, 50000
  %_1 = shl i32 %89, 50000
  %90 = srem i32 %89, 50000
  %_2 = sub i32 0, %90
  %gen3 = add i32 %_2, 2
  %_4 = sub i32 %90, 2
  %gen5 = mul i32 %_4, 2
  %91 = add i32 %90, 2
  br label %originalBB

originalBB6alteredBB:                             ; preds = %originalBB6, %31
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %62
  %92 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %93 = call i32 @strcmp(i8* %92, i8* %0)
  %94 = icmp eq i32 %93, 0
  br label %originalBB10
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
!222 = !DILocalVariable(name: "status", arg: 1, scope: !223, file: !3, line: 115, type: !6)
!223 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 115, type: !191, scopeLine: 116, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !224, retainedNodes: !11)
!224 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !12, globals: !225, nameTableKind: None)
!225 = !{!226, !229, !239, !242}
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(name: "unknown", scope: !228, file: !3, line: 262, type: !42, isLocal: true, isDefinition: true)
!228 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 260, type: !4, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !224, retainedNodes: !11)
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(name: "arch_long_options", scope: !224, file: !3, line: 107, type: !231, isLocal: true, isDefinition: true)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 768, elements: !29)
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !233)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !20, line: 50, size: 256, elements: !234)
!234 = !{!235, !236, !237, !238}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !233, file: !20, line: 52, baseType: !23, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !233, file: !20, line: 55, baseType: !6, size: 32, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !233, file: !20, line: 56, baseType: !27, size: 64, offset: 128)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !233, file: !20, line: 57, baseType: !6, size: 32, offset: 192)
!239 = !DIGlobalVariableExpression(var: !240, expr: !DIExpression())
!240 = distinct !DIGlobalVariable(name: "uname_long_options", scope: !224, file: !3, line: 89, type: !241, isLocal: true, isDefinition: true)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 3584, elements: !34)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(name: "printed", scope: !244, file: !3, line: 163, type: !41, isLocal: true, isDefinition: true)
!244 = distinct !DISubprogram(name: "print_element", scope: !3, file: !3, line: 161, type: !39, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !224, retainedNodes: !11)
!245 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !246, file: !246, line: 634, type: !39, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !11)
!246 = !DIFile(filename: "src/system.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!247 = !DILocalVariable(name: "program", arg: 1, scope: !245, file: !246, line: 634, type: !23)
!248 = !DILocation(line: 634, column: 34, scope: !245)
!249 = !DILocalVariable(name: "infomap", scope: !245, file: !246, line: 636, type: !250)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 896, elements: !256)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !252)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !245, file: !246, line: 636, size: 128, elements: !253)
!253 = !{!254, !255}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !252, file: !246, line: 636, baseType: !23, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !252, file: !246, line: 636, baseType: !23, size: 64, offset: 64)
!256 = !{!257}
!257 = !DISubrange(count: 7)
!258 = !DILocation(line: 636, column: 67, scope: !245)
!259 = !DILocalVariable(name: "node", scope: !245, file: !246, line: 646, type: !23)
!260 = !DILocation(line: 646, column: 15, scope: !245)
!261 = !DILocation(line: 646, column: 22, scope: !245)
!262 = !DILocalVariable(name: "map_prog", scope: !245, file: !246, line: 647, type: !263)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!264 = !DILocation(line: 647, column: 25, scope: !245)
!265 = !DILocation(line: 647, column: 36, scope: !245)
!266 = !DILocation(line: 649, column: 3, scope: !245)
!267 = !DILocation(line: 649, column: 10, scope: !245)
!268 = !DILocation(line: 649, column: 20, scope: !245)
!269 = !DILocation(line: 649, column: 28, scope: !245)
!270 = !DILocation(line: 649, column: 33, scope: !245)
!271 = !DILocation(line: 649, column: 31, scope: !245)
!272 = !DILocation(line: 0, scope: !245)
!273 = !DILocation(line: 650, column: 13, scope: !245)
!274 = distinct !{!274, !266, !273}
!275 = !DILocation(line: 652, column: 7, scope: !276)
!276 = distinct !DILexicalBlock(scope: !245, file: !246, line: 652, column: 7)
!277 = !DILocation(line: 652, column: 17, scope: !276)
!278 = !DILocation(line: 652, column: 7, scope: !245)
!279 = !DILocation(line: 653, column: 12, scope: !276)
!280 = !DILocation(line: 653, column: 22, scope: !276)
!281 = !DILocation(line: 653, column: 10, scope: !276)
!282 = !DILocation(line: 653, column: 5, scope: !276)
!283 = !DILocation(line: 655, column: 11, scope: !245)
!284 = !DILocation(line: 655, column: 3, scope: !245)
!285 = !DILocalVariable(name: "lc_messages", scope: !245, file: !246, line: 659, type: !23)
!286 = !DILocation(line: 659, column: 15, scope: !245)
!287 = !DILocation(line: 659, column: 29, scope: !245)
!288 = !DILocation(line: 660, column: 7, scope: !289)
!289 = distinct !DILexicalBlock(scope: !245, file: !246, line: 660, column: 7)
!290 = !DILocation(line: 660, column: 19, scope: !289)
!291 = !DILocation(line: 660, column: 22, scope: !289)
!292 = !DILocation(line: 660, column: 7, scope: !245)
!293 = !DILocation(line: 666, column: 7, scope: !294)
!294 = distinct !DILexicalBlock(scope: !289, file: !246, line: 661, column: 5)
!295 = !DILocation(line: 668, column: 5, scope: !294)
!296 = !DILocation(line: 669, column: 11, scope: !245)
!297 = !DILocation(line: 670, column: 24, scope: !245)
!298 = !DILocation(line: 669, column: 3, scope: !245)
!299 = !DILocation(line: 671, column: 11, scope: !245)
!300 = !DILocation(line: 672, column: 11, scope: !245)
!301 = !DILocation(line: 672, column: 17, scope: !245)
!302 = !DILocation(line: 672, column: 25, scope: !245)
!303 = !DILocation(line: 672, column: 22, scope: !245)
!304 = !DILocation(line: 671, column: 3, scope: !245)
!305 = !DILocation(line: 673, column: 1, scope: !245)
!306 = !DILocalVariable(name: "program", arg: 1, scope: !307, file: !246, line: 634, type: !23)
!307 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !246, file: !246, line: 634, type: !39, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !308, retainedNodes: !11)
!308 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !12, globals: !309, nameTableKind: None)
!309 = !{!310, !313, !323, !326}
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(name: "unknown", scope: !312, file: !3, line: 262, type: !42, isLocal: true, isDefinition: true)
!312 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 260, type: !4, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !308, retainedNodes: !11)
!313 = !DIGlobalVariableExpression(var: !314, expr: !DIExpression())
!314 = distinct !DIGlobalVariable(name: "arch_long_options", scope: !308, file: !3, line: 107, type: !315, isLocal: true, isDefinition: true)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 768, elements: !29)
!316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !317)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !20, line: 50, size: 256, elements: !318)
!318 = !{!319, !320, !321, !322}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !317, file: !20, line: 52, baseType: !23, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !317, file: !20, line: 55, baseType: !6, size: 32, offset: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !317, file: !20, line: 56, baseType: !27, size: 64, offset: 128)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !317, file: !20, line: 57, baseType: !6, size: 32, offset: 192)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(name: "uname_long_options", scope: !308, file: !3, line: 89, type: !325, isLocal: true, isDefinition: true)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 3584, elements: !34)
!326 = !DIGlobalVariableExpression(var: !327, expr: !DIExpression())
!327 = distinct !DIGlobalVariable(name: "printed", scope: !328, file: !3, line: 163, type: !41, isLocal: true, isDefinition: true)
!328 = distinct !DISubprogram(name: "print_element", scope: !3, file: !3, line: 161, type: !39, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !308, retainedNodes: !11)
!329 = !DILocalVariable(name: "infomap", scope: !307, file: !246, line: 636, type: !330)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !331, size: 896, elements: !256)
!331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !332)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !307, file: !246, line: 636, size: 128, elements: !333)
!333 = !{!334, !335}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !332, file: !246, line: 636, baseType: !23, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !332, file: !246, line: 636, baseType: !23, size: 64, offset: 64)
!336 = !DILocalVariable(name: "node", scope: !307, file: !246, line: 646, type: !23)
!337 = !DILocalVariable(name: "map_prog", scope: !307, file: !246, line: 647, type: !338)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!339 = !DILocalVariable(name: "argc", arg: 1, scope: !2, file: !3, line: 260, type: !6)
!340 = !DILocation(line: 260, column: 11, scope: !2)
!341 = !DILocalVariable(name: "argv", arg: 2, scope: !2, file: !3, line: 260, type: !7)
!342 = !DILocation(line: 260, column: 24, scope: !2)
!343 = !DILocalVariable(name: "toprint", scope: !2, file: !3, line: 265, type: !84)
!344 = !DILocation(line: 265, column: 16, scope: !2)
!345 = !DILocation(line: 268, column: 21, scope: !2)
!346 = !DILocation(line: 268, column: 3, scope: !2)
!347 = !DILocation(line: 269, column: 3, scope: !2)
!348 = !DILocation(line: 270, column: 3, scope: !2)
!349 = !DILocation(line: 271, column: 3, scope: !2)
!350 = !DILocation(line: 273, column: 3, scope: !2)
!351 = !DILocation(line: 275, column: 30, scope: !2)
!352 = !DILocation(line: 275, column: 36, scope: !2)
!353 = !DILocation(line: 275, column: 13, scope: !2)
!354 = !DILocation(line: 275, column: 11, scope: !2)
!355 = !DILocation(line: 277, column: 7, scope: !356)
!356 = distinct !DILexicalBlock(scope: !2, file: !3, line: 277, column: 7)
!357 = !DILocation(line: 277, column: 15, scope: !356)
!358 = !DILocation(line: 278, column: 13, scope: !356)
!359 = !DILocation(line: 278, column: 5, scope: !356)
!360 = !DILocation(line: 280, column: 7, scope: !361)
!361 = distinct !DILexicalBlock(scope: !2, file: !3, line: 280, column: 7)
!362 = !DILocation(line: 281, column: 8, scope: !361)
!363 = !DILocation(line: 280, column: 7, scope: !2)
!364 = !DILocalVariable(name: "name", scope: !365, file: !3, line: 284, type: !366)
!365 = distinct !DILexicalBlock(scope: !361, file: !3, line: 283, column: 5)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utsname", file: !367, line: 48, size: 3120, elements: !368)
!367 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/utsname.h", directory: "")
!368 = !{!369, !373, !374, !375, !376, !377}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "sysname", scope: !366, file: !367, line: 51, baseType: !370, size: 520)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 520, elements: !371)
!371 = !{!372}
!372 = !DISubrange(count: 65)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "nodename", scope: !366, file: !367, line: 54, baseType: !370, size: 520, offset: 520)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !366, file: !367, line: 57, baseType: !370, size: 520, offset: 1040)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !366, file: !367, line: 59, baseType: !370, size: 520, offset: 1560)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !366, file: !367, line: 62, baseType: !370, size: 520, offset: 2080)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "domainname", scope: !366, file: !367, line: 67, baseType: !370, size: 520, offset: 2600)
!378 = !DILocation(line: 284, column: 22, scope: !365)
!379 = !DILocation(line: 286, column: 11, scope: !380)
!380 = distinct !DILexicalBlock(scope: !365, file: !3, line: 286, column: 11)
!381 = !DILocation(line: 286, column: 25, scope: !380)
!382 = !DILocation(line: 287, column: 9, scope: !380)
!383 = !DILocation(line: 289, column: 11, scope: !384)
!384 = distinct !DILexicalBlock(scope: !365, file: !3, line: 289, column: 11)
!385 = !DILocation(line: 289, column: 19, scope: !384)
!386 = !DILocation(line: 289, column: 11, scope: !365)
!387 = !DILocation(line: 290, column: 29, scope: !384)
!388 = !DILocation(line: 290, column: 24, scope: !384)
!389 = !DILocation(line: 290, column: 9, scope: !384)
!390 = !DILocation(line: 291, column: 11, scope: !391)
!391 = distinct !DILexicalBlock(scope: !365, file: !3, line: 291, column: 11)
!392 = !DILocation(line: 291, column: 19, scope: !391)
!393 = !DILocation(line: 291, column: 11, scope: !365)
!394 = !DILocation(line: 292, column: 29, scope: !391)
!395 = !DILocation(line: 292, column: 24, scope: !391)
!396 = !DILocation(line: 292, column: 9, scope: !391)
!397 = !DILocation(line: 293, column: 11, scope: !398)
!398 = distinct !DILexicalBlock(scope: !365, file: !3, line: 293, column: 11)
!399 = !DILocation(line: 293, column: 19, scope: !398)
!400 = !DILocation(line: 293, column: 11, scope: !365)
!401 = !DILocation(line: 294, column: 29, scope: !398)
!402 = !DILocation(line: 294, column: 24, scope: !398)
!403 = !DILocation(line: 294, column: 9, scope: !398)
!404 = !DILocation(line: 295, column: 11, scope: !405)
!405 = distinct !DILexicalBlock(scope: !365, file: !3, line: 295, column: 11)
!406 = !DILocation(line: 295, column: 19, scope: !405)
!407 = !DILocation(line: 295, column: 11, scope: !365)
!408 = !DILocation(line: 296, column: 29, scope: !405)
!409 = !DILocation(line: 296, column: 24, scope: !405)
!410 = !DILocation(line: 296, column: 9, scope: !405)
!411 = !DILocation(line: 297, column: 11, scope: !412)
!412 = distinct !DILexicalBlock(scope: !365, file: !3, line: 297, column: 11)
!413 = !DILocation(line: 297, column: 19, scope: !412)
!414 = !DILocation(line: 297, column: 11, scope: !365)
!415 = !DILocation(line: 298, column: 29, scope: !412)
!416 = !DILocation(line: 298, column: 24, scope: !412)
!417 = !DILocation(line: 298, column: 9, scope: !412)
!418 = !DILocation(line: 299, column: 5, scope: !365)
!419 = !DILocation(line: 301, column: 7, scope: !420)
!420 = distinct !DILexicalBlock(scope: !2, file: !3, line: 301, column: 7)
!421 = !DILocation(line: 301, column: 15, scope: !420)
!422 = !DILocation(line: 301, column: 7, scope: !2)
!423 = !DILocalVariable(name: "element", scope: !424, file: !3, line: 303, type: !23)
!424 = distinct !DILexicalBlock(scope: !420, file: !3, line: 302, column: 5)
!425 = !DILocation(line: 303, column: 19, scope: !424)
!426 = !DILocation(line: 341, column: 14, scope: !427)
!427 = distinct !DILexicalBlock(scope: !424, file: !3, line: 341, column: 11)
!428 = !DILocation(line: 341, column: 22, scope: !427)
!429 = !DILocation(line: 341, column: 37, scope: !427)
!430 = !DILocation(line: 341, column: 45, scope: !427)
!431 = !DILocation(line: 341, column: 11, scope: !424)
!432 = !DILocation(line: 342, column: 24, scope: !427)
!433 = !DILocation(line: 342, column: 9, scope: !427)
!434 = !DILocation(line: 343, column: 5, scope: !424)
!435 = !DILocation(line: 345, column: 7, scope: !436)
!436 = distinct !DILexicalBlock(scope: !2, file: !3, line: 345, column: 7)
!437 = !DILocation(line: 345, column: 15, scope: !436)
!438 = !DILocation(line: 345, column: 7, scope: !2)
!439 = !DILocalVariable(name: "element", scope: !440, file: !3, line: 347, type: !23)
!440 = distinct !DILexicalBlock(scope: !436, file: !3, line: 346, column: 5)
!441 = !DILocation(line: 347, column: 19, scope: !440)
!442 = !DILocation(line: 366, column: 14, scope: !443)
!443 = distinct !DILexicalBlock(scope: !440, file: !3, line: 366, column: 11)
!444 = !DILocation(line: 366, column: 22, scope: !443)
!445 = !DILocation(line: 366, column: 37, scope: !443)
!446 = !DILocation(line: 366, column: 45, scope: !443)
!447 = !DILocation(line: 366, column: 11, scope: !440)
!448 = !DILocation(line: 367, column: 24, scope: !443)
!449 = !DILocation(line: 367, column: 9, scope: !443)
!450 = !DILocation(line: 368, column: 5, scope: !440)
!451 = !DILocation(line: 370, column: 7, scope: !452)
!452 = distinct !DILexicalBlock(scope: !2, file: !3, line: 370, column: 7)
!453 = !DILocation(line: 370, column: 15, scope: !452)
!454 = !DILocation(line: 370, column: 7, scope: !2)
!455 = !DILocation(line: 371, column: 5, scope: !452)
!456 = !DILocation(line: 373, column: 3, scope: !2)
!457 = !DILocation(line: 375, column: 3, scope: !2)
!458 = !DILocalVariable(name: "argc", arg: 1, scope: !459, file: !3, line: 260, type: !6)
!459 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 260, type: !4, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !460, retainedNodes: !11)
!460 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !12, globals: !461, nameTableKind: None)
!461 = !{!462, !464, !474, !477}
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(name: "unknown", scope: !459, file: !3, line: 262, type: !42, isLocal: true, isDefinition: true)
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(name: "arch_long_options", scope: !460, file: !3, line: 107, type: !466, isLocal: true, isDefinition: true)
!466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !467, size: 768, elements: !29)
!467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !468)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !20, line: 50, size: 256, elements: !469)
!469 = !{!470, !471, !472, !473}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !468, file: !20, line: 52, baseType: !23, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !468, file: !20, line: 55, baseType: !6, size: 32, offset: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !468, file: !20, line: 56, baseType: !27, size: 64, offset: 128)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !468, file: !20, line: 57, baseType: !6, size: 32, offset: 192)
!474 = !DIGlobalVariableExpression(var: !475, expr: !DIExpression())
!475 = distinct !DIGlobalVariable(name: "uname_long_options", scope: !460, file: !3, line: 89, type: !476, isLocal: true, isDefinition: true)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !467, size: 3584, elements: !34)
!477 = !DIGlobalVariableExpression(var: !478, expr: !DIExpression())
!478 = distinct !DIGlobalVariable(name: "printed", scope: !479, file: !3, line: 163, type: !41, isLocal: true, isDefinition: true)
!479 = distinct !DISubprogram(name: "print_element", scope: !3, file: !3, line: 161, type: !39, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !460, retainedNodes: !11)
!480 = !DILocalVariable(name: "argv", arg: 2, scope: !459, file: !3, line: 260, type: !7)
!481 = !DILocalVariable(name: "toprint", scope: !459, file: !3, line: 265, type: !84)
!482 = distinct !DISubprogram(name: "decode_switches", scope: !3, file: !3, line: 175, type: !4, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !11)
!483 = !DILocalVariable(name: "argc", arg: 1, scope: !482, file: !3, line: 175, type: !6)
!484 = !DILocation(line: 175, column: 22, scope: !482)
!485 = !DILocalVariable(name: "argv", arg: 2, scope: !482, file: !3, line: 175, type: !7)
!486 = !DILocation(line: 175, column: 35, scope: !482)
!487 = !DILocalVariable(name: "c", scope: !482, file: !3, line: 177, type: !6)
!488 = !DILocation(line: 177, column: 7, scope: !482)
!489 = !DILocalVariable(name: "toprint", scope: !482, file: !3, line: 178, type: !84)
!490 = !DILocation(line: 178, column: 16, scope: !482)
!491 = !DILocation(line: 180, column: 7, scope: !492)
!492 = distinct !DILexicalBlock(scope: !482, file: !3, line: 180, column: 7)
!493 = !DILocation(line: 180, column: 18, scope: !492)
!494 = !DILocation(line: 180, column: 7, scope: !482)
!495 = !DILocation(line: 182, column: 7, scope: !496)
!496 = distinct !DILexicalBlock(scope: !492, file: !3, line: 181, column: 5)
!497 = !DILocation(line: 182, column: 32, scope: !496)
!498 = !DILocation(line: 182, column: 38, scope: !496)
!499 = !DILocation(line: 182, column: 19, scope: !496)
!500 = !DILocation(line: 182, column: 17, scope: !496)
!501 = !DILocation(line: 183, column: 58, scope: !496)
!502 = !DILocation(line: 185, column: 19, scope: !503)
!503 = distinct !DILexicalBlock(scope: !496, file: !3, line: 184, column: 9)
!504 = !DILocation(line: 185, column: 11, scope: !503)
!505 = !DILocation(line: 187, column: 13, scope: !506)
!506 = distinct !DILexicalBlock(scope: !503, file: !3, line: 186, column: 13)
!507 = !DILocation(line: 189, column: 13, scope: !506)
!508 = !DILocation(line: 192, column: 15, scope: !506)
!509 = !DILocation(line: 195, column: 15, scope: !496)
!510 = !DILocation(line: 196, column: 5, scope: !496)
!511 = !DILocation(line: 199, column: 7, scope: !512)
!512 = distinct !DILexicalBlock(scope: !492, file: !3, line: 198, column: 5)
!513 = !DILocation(line: 199, column: 32, scope: !512)
!514 = !DILocation(line: 199, column: 38, scope: !512)
!515 = !DILocation(line: 199, column: 19, scope: !512)
!516 = !DILocation(line: 199, column: 17, scope: !512)
!517 = !DILocation(line: 200, column: 59, scope: !512)
!518 = !DILocation(line: 202, column: 19, scope: !519)
!519 = distinct !DILexicalBlock(scope: !512, file: !3, line: 201, column: 9)
!520 = !DILocation(line: 202, column: 11, scope: !519)
!521 = !DILocation(line: 205, column: 23, scope: !522)
!522 = distinct !DILexicalBlock(scope: !519, file: !3, line: 203, column: 13)
!523 = !DILocation(line: 206, column: 15, scope: !522)
!524 = !DILocation(line: 209, column: 23, scope: !522)
!525 = !DILocation(line: 210, column: 15, scope: !522)
!526 = !DILocation(line: 213, column: 23, scope: !522)
!527 = !DILocation(line: 214, column: 15, scope: !522)
!528 = !DILocation(line: 217, column: 23, scope: !522)
!529 = !DILocation(line: 218, column: 15, scope: !522)
!530 = !DILocation(line: 221, column: 23, scope: !522)
!531 = !DILocation(line: 222, column: 15, scope: !522)
!532 = !DILocation(line: 225, column: 23, scope: !522)
!533 = !DILocation(line: 226, column: 15, scope: !522)
!534 = !DILocation(line: 229, column: 23, scope: !522)
!535 = !DILocation(line: 230, column: 15, scope: !522)
!536 = !DILocation(line: 233, column: 23, scope: !522)
!537 = !DILocation(line: 234, column: 15, scope: !522)
!538 = !DILocation(line: 237, column: 23, scope: !522)
!539 = !DILocation(line: 238, column: 15, scope: !522)
!540 = !DILocation(line: 240, column: 13, scope: !522)
!541 = !DILocation(line: 242, column: 13, scope: !522)
!542 = !DILocation(line: 245, column: 15, scope: !522)
!543 = distinct !{!543, !511, !544}
!544 = !DILocation(line: 247, column: 9, scope: !512)
!545 = !DILocation(line: 250, column: 7, scope: !546)
!546 = distinct !DILexicalBlock(scope: !482, file: !3, line: 250, column: 7)
!547 = !DILocation(line: 250, column: 15, scope: !546)
!548 = !DILocation(line: 250, column: 12, scope: !546)
!549 = !DILocation(line: 250, column: 7, scope: !482)
!550 = !DILocation(line: 252, column: 20, scope: !551)
!551 = distinct !DILexicalBlock(scope: !546, file: !3, line: 251, column: 5)
!552 = !DILocation(line: 252, column: 50, scope: !551)
!553 = !DILocation(line: 252, column: 55, scope: !551)
!554 = !DILocation(line: 252, column: 43, scope: !551)
!555 = !DILocation(line: 252, column: 7, scope: !551)
!556 = !DILocation(line: 253, column: 7, scope: !551)
!557 = !DILocation(line: 256, column: 10, scope: !482)
!558 = !DILocation(line: 256, column: 3, scope: !482)
!559 = !DILocalVariable(name: "element", arg: 1, scope: !38, file: !3, line: 161, type: !23)
!560 = !DILocation(line: 161, column: 28, scope: !38)
!561 = !DILocation(line: 164, column: 7, scope: !562)
!562 = distinct !DILexicalBlock(scope: !38, file: !3, line: 164, column: 7)
!563 = !DILocation(line: 164, column: 7, scope: !38)
!564 = !DILocation(line: 165, column: 5, scope: !562)
!565 = !DILocation(line: 166, column: 11, scope: !38)
!566 = !DILocation(line: 167, column: 3, scope: !38)
!567 = !DILocation(line: 168, column: 1, scope: !38)
!568 = distinct !DISubprogram(name: "close_stdout", scope: !62, file: !62, line: 117, type: !569, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !57, retainedNodes: !11)
!569 = !DISubroutineType(types: !570)
!570 = !{null}
!571 = !DILocation(line: 119, column: 21, scope: !572)
!572 = distinct !DILexicalBlock(scope: !568, file: !62, line: 119, column: 7)
!573 = !DILocation(line: 119, column: 7, scope: !572)
!574 = !DILocation(line: 119, column: 29, scope: !572)
!575 = !DILocation(line: 120, column: 7, scope: !572)
!576 = !DILocation(line: 120, column: 12, scope: !572)
!577 = !DILocation(line: 120, column: 25, scope: !572)
!578 = !DILocation(line: 120, column: 28, scope: !572)
!579 = !DILocation(line: 120, column: 34, scope: !572)
!580 = !DILocation(line: 119, column: 7, scope: !568)
!581 = !DILocalVariable(name: "write_error", scope: !582, file: !62, line: 122, type: !23)
!582 = distinct !DILexicalBlock(scope: !572, file: !62, line: 121, column: 5)
!583 = !DILocation(line: 122, column: 19, scope: !582)
!584 = !DILocation(line: 122, column: 33, scope: !582)
!585 = !DILocation(line: 123, column: 11, scope: !586)
!586 = distinct !DILexicalBlock(scope: !582, file: !62, line: 123, column: 11)
!587 = !DILocation(line: 123, column: 11, scope: !582)
!588 = !DILocation(line: 124, column: 19, scope: !586)
!589 = !DILocation(line: 124, column: 52, scope: !586)
!590 = !DILocation(line: 124, column: 36, scope: !586)
!591 = !DILocation(line: 125, column: 16, scope: !586)
!592 = !DILocation(line: 124, column: 9, scope: !586)
!593 = !DILocation(line: 127, column: 19, scope: !586)
!594 = !DILocation(line: 127, column: 32, scope: !586)
!595 = !DILocation(line: 127, column: 9, scope: !586)
!596 = !DILocation(line: 129, column: 14, scope: !582)
!597 = !DILocation(line: 129, column: 7, scope: !582)
!598 = !DILocation(line: 134, column: 42, scope: !599)
!599 = distinct !DILexicalBlock(scope: !568, file: !62, line: 134, column: 7)
!600 = !DILocation(line: 134, column: 28, scope: !599)
!601 = !DILocation(line: 134, column: 50, scope: !599)
!602 = !DILocation(line: 134, column: 7, scope: !568)
!603 = !DILocation(line: 135, column: 12, scope: !599)
!604 = !DILocation(line: 135, column: 5, scope: !599)
!605 = !DILocation(line: 136, column: 1, scope: !568)
!606 = distinct !DISubprogram(name: "set_program_name", scope: !76, file: !76, line: 39, type: !39, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !11)
!607 = !DILocalVariable(name: "argv0", arg: 1, scope: !606, file: !76, line: 39, type: !23)
!608 = !DILocation(line: 39, column: 31, scope: !606)
!609 = !DILocalVariable(name: "slash", scope: !606, file: !76, line: 46, type: !23)
!610 = !DILocation(line: 46, column: 15, scope: !606)
!611 = !DILocalVariable(name: "base", scope: !606, file: !76, line: 47, type: !23)
!612 = !DILocation(line: 47, column: 15, scope: !606)
!613 = !DILocation(line: 51, column: 7, scope: !614)
!614 = distinct !DILexicalBlock(scope: !606, file: !76, line: 51, column: 7)
!615 = !DILocation(line: 51, column: 13, scope: !614)
!616 = !DILocation(line: 51, column: 7, scope: !606)
!617 = !DILocation(line: 55, column: 14, scope: !618)
!618 = distinct !DILexicalBlock(scope: !614, file: !76, line: 52, column: 5)
!619 = !DILocation(line: 54, column: 7, scope: !618)
!620 = !DILocation(line: 56, column: 7, scope: !618)
!621 = !DILocation(line: 59, column: 20, scope: !606)
!622 = !DILocation(line: 59, column: 11, scope: !606)
!623 = !DILocation(line: 59, column: 9, scope: !606)
!624 = !DILocation(line: 60, column: 11, scope: !606)
!625 = !DILocation(line: 60, column: 17, scope: !606)
!626 = !DILocation(line: 60, column: 27, scope: !606)
!627 = !DILocation(line: 60, column: 33, scope: !606)
!628 = !DILocation(line: 60, column: 39, scope: !606)
!629 = !DILocation(line: 60, column: 8, scope: !606)
!630 = !DILocation(line: 61, column: 7, scope: !631)
!631 = distinct !DILexicalBlock(scope: !606, file: !76, line: 61, column: 7)
!632 = !DILocation(line: 61, column: 14, scope: !631)
!633 = !DILocation(line: 61, column: 12, scope: !631)
!634 = !DILocation(line: 61, column: 20, scope: !631)
!635 = !DILocation(line: 61, column: 25, scope: !631)
!636 = !DILocation(line: 61, column: 37, scope: !631)
!637 = !DILocation(line: 61, column: 42, scope: !631)
!638 = !DILocation(line: 61, column: 28, scope: !631)
!639 = !DILocation(line: 61, column: 61, scope: !631)
!640 = !DILocation(line: 61, column: 7, scope: !606)
!641 = !DILocation(line: 63, column: 15, scope: !642)
!642 = distinct !DILexicalBlock(scope: !631, file: !76, line: 62, column: 5)
!643 = !DILocation(line: 63, column: 13, scope: !642)
!644 = !DILocation(line: 64, column: 20, scope: !645)
!645 = distinct !DILexicalBlock(scope: !642, file: !76, line: 64, column: 11)
!646 = !DILocation(line: 64, column: 11, scope: !645)
!647 = !DILocation(line: 64, column: 36, scope: !645)
!648 = !DILocation(line: 64, column: 11, scope: !642)
!649 = !DILocation(line: 66, column: 19, scope: !650)
!650 = distinct !DILexicalBlock(scope: !645, file: !76, line: 65, column: 9)
!651 = !DILocation(line: 66, column: 24, scope: !650)
!652 = !DILocation(line: 66, column: 17, scope: !650)
!653 = !DILocation(line: 70, column: 52, scope: !650)
!654 = !DILocation(line: 70, column: 41, scope: !650)
!655 = !DILocation(line: 72, column: 9, scope: !650)
!656 = !DILocation(line: 73, column: 5, scope: !642)
!657 = !DILocation(line: 84, column: 18, scope: !606)
!658 = !DILocation(line: 84, column: 16, scope: !606)
!659 = !DILocation(line: 90, column: 38, scope: !606)
!660 = !DILocation(line: 90, column: 27, scope: !606)
!661 = !DILocation(line: 92, column: 1, scope: !606)
!662 = distinct !DISubprogram(name: "set_char_quoting", scope: !105, file: !105, line: 152, type: !663, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!663 = !DISubroutineType(types: !664)
!664 = !{!6, !665, !9, !6}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!666 = !DILocalVariable(name: "o", arg: 1, scope: !662, file: !105, line: 152, type: !665)
!667 = !DILocation(line: 152, column: 43, scope: !662)
!668 = !DILocalVariable(name: "c", arg: 2, scope: !662, file: !105, line: 152, type: !9)
!669 = !DILocation(line: 152, column: 51, scope: !662)
!670 = !DILocalVariable(name: "i", arg: 3, scope: !662, file: !105, line: 152, type: !6)
!671 = !DILocation(line: 152, column: 58, scope: !662)
!672 = !DILocalVariable(name: "uc", scope: !662, file: !105, line: 154, type: !167)
!673 = !DILocation(line: 154, column: 17, scope: !662)
!674 = !DILocation(line: 154, column: 22, scope: !662)
!675 = !DILocalVariable(name: "p", scope: !662, file: !105, line: 155, type: !676)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!677 = !DILocation(line: 155, column: 17, scope: !662)
!678 = !DILocation(line: 156, column: 6, scope: !662)
!679 = !DILocation(line: 156, column: 10, scope: !662)
!680 = !DILocation(line: 156, column: 41, scope: !662)
!681 = !DILocation(line: 156, column: 5, scope: !662)
!682 = !DILocation(line: 156, column: 59, scope: !662)
!683 = !DILocation(line: 156, column: 62, scope: !662)
!684 = !DILocation(line: 156, column: 57, scope: !662)
!685 = !DILocalVariable(name: "shift", scope: !662, file: !105, line: 157, type: !6)
!686 = !DILocation(line: 157, column: 7, scope: !662)
!687 = !DILocation(line: 157, column: 15, scope: !662)
!688 = !DILocation(line: 157, column: 18, scope: !662)
!689 = !DILocalVariable(name: "r", scope: !662, file: !105, line: 158, type: !6)
!690 = !DILocation(line: 158, column: 7, scope: !662)
!691 = !DILocation(line: 158, column: 13, scope: !662)
!692 = !DILocation(line: 158, column: 12, scope: !662)
!693 = !DILocation(line: 158, column: 18, scope: !662)
!694 = !DILocation(line: 158, column: 15, scope: !662)
!695 = !DILocation(line: 158, column: 25, scope: !662)
!696 = !DILocation(line: 159, column: 11, scope: !662)
!697 = !DILocation(line: 159, column: 13, scope: !662)
!698 = !DILocation(line: 159, column: 20, scope: !662)
!699 = !DILocation(line: 159, column: 18, scope: !662)
!700 = !DILocation(line: 159, column: 26, scope: !662)
!701 = !DILocation(line: 159, column: 23, scope: !662)
!702 = !DILocation(line: 159, column: 4, scope: !662)
!703 = !DILocation(line: 159, column: 6, scope: !662)
!704 = !DILocation(line: 160, column: 10, scope: !662)
!705 = !DILocation(line: 160, column: 3, scope: !662)
!706 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !105, file: !105, line: 982, type: !707, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!707 = !DISubroutineType(types: !708)
!708 = !{!8, !23, !99, !9}
!709 = !DILocalVariable(name: "arg", arg: 1, scope: !706, file: !105, line: 982, type: !23)
!710 = !DILocation(line: 982, column: 32, scope: !706)
!711 = !DILocalVariable(name: "argsize", arg: 2, scope: !706, file: !105, line: 982, type: !99)
!712 = !DILocation(line: 982, column: 44, scope: !706)
!713 = !DILocalVariable(name: "ch", arg: 3, scope: !706, file: !105, line: 982, type: !9)
!714 = !DILocation(line: 982, column: 58, scope: !706)
!715 = !DILocalVariable(name: "options", scope: !706, file: !105, line: 984, type: !118)
!716 = !DILocation(line: 984, column: 26, scope: !706)
!717 = !DILocation(line: 985, column: 13, scope: !706)
!718 = !DILocation(line: 986, column: 31, scope: !706)
!719 = !DILocation(line: 986, column: 3, scope: !706)
!720 = !DILocation(line: 987, column: 33, scope: !706)
!721 = !DILocation(line: 987, column: 38, scope: !706)
!722 = !DILocation(line: 987, column: 10, scope: !706)
!723 = !DILocation(line: 987, column: 3, scope: !706)
!724 = distinct !DISubprogram(name: "quotearg_n_options", scope: !105, file: !105, line: 877, type: !725, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !11)
!725 = !DISubroutineType(types: !726)
!726 = !{!8, !6, !23, !99, !727}
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!729 = !DILocalVariable(name: "n", arg: 1, scope: !724, file: !105, line: 877, type: !6)
!730 = !DILocation(line: 877, column: 25, scope: !724)
!731 = !DILocalVariable(name: "arg", arg: 2, scope: !724, file: !105, line: 877, type: !23)
!732 = !DILocation(line: 877, column: 40, scope: !724)
!733 = !DILocalVariable(name: "argsize", arg: 3, scope: !724, file: !105, line: 877, type: !99)
!734 = !DILocation(line: 877, column: 52, scope: !724)
!735 = !DILocalVariable(name: "options", arg: 4, scope: !724, file: !105, line: 878, type: !727)
!736 = !DILocation(line: 878, column: 51, scope: !724)
!737 = !DILocalVariable(name: "e", scope: !724, file: !105, line: 880, type: !6)
!738 = !DILocation(line: 880, column: 7, scope: !724)
!739 = !DILocation(line: 880, column: 11, scope: !724)
!740 = !DILocalVariable(name: "sv", scope: !724, file: !105, line: 882, type: !133)
!741 = !DILocation(line: 882, column: 19, scope: !724)
!742 = !DILocation(line: 882, column: 24, scope: !724)
!743 = !DILocation(line: 884, column: 7, scope: !744)
!744 = distinct !DILexicalBlock(scope: !724, file: !105, line: 884, column: 7)
!745 = !DILocation(line: 884, column: 9, scope: !744)
!746 = !DILocation(line: 884, column: 7, scope: !724)
!747 = !DILocation(line: 885, column: 5, scope: !744)
!748 = !DILocation(line: 887, column: 7, scope: !749)
!749 = distinct !DILexicalBlock(scope: !724, file: !105, line: 887, column: 7)
!750 = !DILocation(line: 887, column: 17, scope: !749)
!751 = !DILocation(line: 887, column: 14, scope: !749)
!752 = !DILocation(line: 887, column: 7, scope: !724)
!753 = !DILocalVariable(name: "preallocated", scope: !754, file: !105, line: 889, type: !41)
!754 = distinct !DILexicalBlock(scope: !749, file: !105, line: 888, column: 5)
!755 = !DILocation(line: 889, column: 12, scope: !754)
!756 = !DILocation(line: 889, column: 28, scope: !754)
!757 = !DILocation(line: 889, column: 31, scope: !754)
!758 = !DILocalVariable(name: "nmax", scope: !754, file: !105, line: 890, type: !6)
!759 = !DILocation(line: 890, column: 11, scope: !754)
!760 = !DILocation(line: 892, column: 11, scope: !761)
!761 = distinct !DILexicalBlock(scope: !754, file: !105, line: 892, column: 11)
!762 = !DILocation(line: 892, column: 18, scope: !761)
!763 = !DILocation(line: 892, column: 16, scope: !761)
!764 = !DILocation(line: 892, column: 11, scope: !754)
!765 = !DILocation(line: 893, column: 9, scope: !761)
!766 = !DILocation(line: 895, column: 32, scope: !754)
!767 = !DILocation(line: 895, column: 54, scope: !754)
!768 = !DILocation(line: 895, column: 59, scope: !754)
!769 = !DILocation(line: 895, column: 61, scope: !754)
!770 = !DILocation(line: 895, column: 58, scope: !754)
!771 = !DILocation(line: 895, column: 66, scope: !754)
!772 = !DILocation(line: 895, column: 22, scope: !754)
!773 = !DILocation(line: 895, column: 20, scope: !754)
!774 = !DILocation(line: 895, column: 15, scope: !754)
!775 = !DILocation(line: 896, column: 11, scope: !776)
!776 = distinct !DILexicalBlock(scope: !754, file: !105, line: 896, column: 11)
!777 = !DILocation(line: 896, column: 11, scope: !754)
!778 = !DILocation(line: 897, column: 10, scope: !776)
!779 = !DILocation(line: 897, column: 15, scope: !776)
!780 = !DILocation(line: 897, column: 9, scope: !776)
!781 = !DILocation(line: 898, column: 15, scope: !754)
!782 = !DILocation(line: 898, column: 20, scope: !754)
!783 = !DILocation(line: 898, column: 18, scope: !754)
!784 = !DILocation(line: 898, column: 7, scope: !754)
!785 = !DILocation(line: 898, column: 32, scope: !754)
!786 = !DILocation(line: 898, column: 34, scope: !754)
!787 = !DILocation(line: 898, column: 40, scope: !754)
!788 = !DILocation(line: 898, column: 38, scope: !754)
!789 = !DILocation(line: 898, column: 31, scope: !754)
!790 = !DILocation(line: 898, column: 48, scope: !754)
!791 = !DILocation(line: 899, column: 16, scope: !754)
!792 = !DILocation(line: 899, column: 18, scope: !754)
!793 = !DILocation(line: 899, column: 14, scope: !754)
!794 = !DILocation(line: 900, column: 5, scope: !754)
!795 = !DILocalVariable(name: "size", scope: !796, file: !105, line: 903, type: !99)
!796 = distinct !DILexicalBlock(scope: !724, file: !105, line: 902, column: 3)
!797 = !DILocation(line: 903, column: 12, scope: !796)
!798 = !DILocation(line: 903, column: 19, scope: !796)
!799 = !DILocation(line: 903, column: 22, scope: !796)
!800 = !DILocation(line: 903, column: 25, scope: !796)
!801 = !DILocalVariable(name: "val", scope: !796, file: !105, line: 904, type: !8)
!802 = !DILocation(line: 904, column: 11, scope: !796)
!803 = !DILocation(line: 904, column: 17, scope: !796)
!804 = !DILocation(line: 904, column: 20, scope: !796)
!805 = !DILocation(line: 904, column: 23, scope: !796)
!806 = !DILocalVariable(name: "flags", scope: !796, file: !105, line: 906, type: !6)
!807 = !DILocation(line: 906, column: 9, scope: !796)
!808 = !DILocation(line: 906, column: 17, scope: !796)
!809 = !DILocation(line: 906, column: 26, scope: !796)
!810 = !DILocation(line: 906, column: 32, scope: !796)
!811 = !DILocalVariable(name: "qsize", scope: !796, file: !105, line: 907, type: !99)
!812 = !DILocation(line: 907, column: 12, scope: !796)
!813 = !DILocation(line: 907, column: 46, scope: !796)
!814 = !DILocation(line: 907, column: 51, scope: !796)
!815 = !DILocation(line: 907, column: 57, scope: !796)
!816 = !DILocation(line: 907, column: 62, scope: !796)
!817 = !DILocation(line: 908, column: 46, scope: !796)
!818 = !DILocation(line: 908, column: 55, scope: !796)
!819 = !DILocation(line: 908, column: 62, scope: !796)
!820 = !DILocation(line: 909, column: 46, scope: !796)
!821 = !DILocation(line: 909, column: 55, scope: !796)
!822 = !DILocation(line: 910, column: 46, scope: !796)
!823 = !DILocation(line: 910, column: 55, scope: !796)
!824 = !DILocation(line: 911, column: 46, scope: !796)
!825 = !DILocation(line: 911, column: 55, scope: !796)
!826 = !DILocation(line: 907, column: 20, scope: !796)
!827 = !DILocation(line: 913, column: 9, scope: !828)
!828 = distinct !DILexicalBlock(scope: !796, file: !105, line: 913, column: 9)
!829 = !DILocation(line: 913, column: 17, scope: !828)
!830 = !DILocation(line: 913, column: 14, scope: !828)
!831 = !DILocation(line: 913, column: 9, scope: !796)
!832 = !DILocation(line: 915, column: 29, scope: !833)
!833 = distinct !DILexicalBlock(scope: !828, file: !105, line: 914, column: 7)
!834 = !DILocation(line: 915, column: 35, scope: !833)
!835 = !DILocation(line: 915, column: 27, scope: !833)
!836 = !DILocation(line: 915, column: 9, scope: !833)
!837 = !DILocation(line: 915, column: 12, scope: !833)
!838 = !DILocation(line: 915, column: 15, scope: !833)
!839 = !DILocation(line: 915, column: 20, scope: !833)
!840 = !DILocation(line: 916, column: 13, scope: !841)
!841 = distinct !DILexicalBlock(scope: !833, file: !105, line: 916, column: 13)
!842 = !DILocation(line: 916, column: 17, scope: !841)
!843 = !DILocation(line: 916, column: 13, scope: !833)
!844 = !DILocation(line: 917, column: 17, scope: !841)
!845 = !DILocation(line: 917, column: 11, scope: !841)
!846 = !DILocation(line: 918, column: 39, scope: !833)
!847 = !DILocation(line: 918, column: 27, scope: !833)
!848 = !DILocation(line: 918, column: 25, scope: !833)
!849 = !DILocation(line: 918, column: 9, scope: !833)
!850 = !DILocation(line: 918, column: 12, scope: !833)
!851 = !DILocation(line: 918, column: 15, scope: !833)
!852 = !DILocation(line: 918, column: 19, scope: !833)
!853 = !DILocation(line: 919, column: 35, scope: !833)
!854 = !DILocation(line: 919, column: 40, scope: !833)
!855 = !DILocation(line: 919, column: 46, scope: !833)
!856 = !DILocation(line: 919, column: 51, scope: !833)
!857 = !DILocation(line: 919, column: 60, scope: !833)
!858 = !DILocation(line: 919, column: 69, scope: !833)
!859 = !DILocation(line: 920, column: 35, scope: !833)
!860 = !DILocation(line: 920, column: 42, scope: !833)
!861 = !DILocation(line: 920, column: 51, scope: !833)
!862 = !DILocation(line: 921, column: 35, scope: !833)
!863 = !DILocation(line: 921, column: 44, scope: !833)
!864 = !DILocation(line: 922, column: 35, scope: !833)
!865 = !DILocation(line: 922, column: 44, scope: !833)
!866 = !DILocation(line: 919, column: 9, scope: !833)
!867 = !DILocation(line: 923, column: 7, scope: !833)
!868 = !DILocation(line: 925, column: 13, scope: !796)
!869 = !DILocation(line: 925, column: 5, scope: !796)
!870 = !DILocation(line: 925, column: 11, scope: !796)
!871 = !DILocation(line: 926, column: 12, scope: !796)
!872 = !DILocation(line: 926, column: 5, scope: !796)
!873 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !105, file: !105, line: 256, type: !874, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !11)
!874 = !DISubroutineType(types: !875)
!875 = !{!99, !8, !99, !23, !99, !82, !6, !876, !23, !23}
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!878 = !DILocalVariable(name: "buffer", arg: 1, scope: !873, file: !105, line: 256, type: !8)
!879 = !DILocation(line: 256, column: 33, scope: !873)
!880 = !DILocalVariable(name: "buffersize", arg: 2, scope: !873, file: !105, line: 256, type: !99)
!881 = !DILocation(line: 256, column: 48, scope: !873)
!882 = !DILocalVariable(name: "arg", arg: 3, scope: !873, file: !105, line: 257, type: !23)
!883 = !DILocation(line: 257, column: 39, scope: !873)
!884 = !DILocalVariable(name: "argsize", arg: 4, scope: !873, file: !105, line: 257, type: !99)
!885 = !DILocation(line: 257, column: 51, scope: !873)
!886 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !873, file: !105, line: 258, type: !82)
!887 = !DILocation(line: 258, column: 46, scope: !873)
!888 = !DILocalVariable(name: "flags", arg: 6, scope: !873, file: !105, line: 258, type: !6)
!889 = !DILocation(line: 258, column: 65, scope: !873)
!890 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !873, file: !105, line: 259, type: !876)
!891 = !DILocation(line: 259, column: 47, scope: !873)
!892 = !DILocalVariable(name: "left_quote", arg: 8, scope: !873, file: !105, line: 260, type: !23)
!893 = !DILocation(line: 260, column: 39, scope: !873)
!894 = !DILocalVariable(name: "right_quote", arg: 9, scope: !873, file: !105, line: 261, type: !23)
!895 = !DILocation(line: 261, column: 39, scope: !873)
!896 = !DILocalVariable(name: "i", scope: !873, file: !105, line: 263, type: !99)
!897 = !DILocation(line: 263, column: 10, scope: !873)
!898 = !DILocalVariable(name: "len", scope: !873, file: !105, line: 264, type: !99)
!899 = !DILocation(line: 264, column: 10, scope: !873)
!900 = !DILocalVariable(name: "orig_buffersize", scope: !873, file: !105, line: 265, type: !99)
!901 = !DILocation(line: 265, column: 10, scope: !873)
!902 = !DILocalVariable(name: "quote_string", scope: !873, file: !105, line: 266, type: !23)
!903 = !DILocation(line: 266, column: 15, scope: !873)
!904 = !DILocalVariable(name: "quote_string_len", scope: !873, file: !105, line: 267, type: !99)
!905 = !DILocation(line: 267, column: 10, scope: !873)
!906 = !DILocalVariable(name: "backslash_escapes", scope: !873, file: !105, line: 268, type: !41)
!907 = !DILocation(line: 268, column: 8, scope: !873)
!908 = !DILocalVariable(name: "unibyte_locale", scope: !873, file: !105, line: 269, type: !41)
!909 = !DILocation(line: 269, column: 8, scope: !873)
!910 = !DILocation(line: 269, column: 25, scope: !873)
!911 = !DILocation(line: 269, column: 36, scope: !873)
!912 = !DILocalVariable(name: "elide_outer_quotes", scope: !873, file: !105, line: 270, type: !41)
!913 = !DILocation(line: 270, column: 8, scope: !873)
!914 = !DILocation(line: 270, column: 30, scope: !873)
!915 = !DILocation(line: 270, column: 36, scope: !873)
!916 = !DILocation(line: 270, column: 61, scope: !873)
!917 = !DILocalVariable(name: "pending_shell_escape_end", scope: !873, file: !105, line: 271, type: !41)
!918 = !DILocation(line: 271, column: 8, scope: !873)
!919 = !DILocalVariable(name: "encountered_single_quote", scope: !873, file: !105, line: 272, type: !41)
!920 = !DILocation(line: 272, column: 8, scope: !873)
!921 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !873, file: !105, line: 273, type: !41)
!922 = !DILocation(line: 273, column: 8, scope: !873)
!923 = !DILocation(line: 273, column: 3, scope: !873)
!924 = !DILabel(scope: !873, name: "process_input", file: !105, line: 314)
!925 = !DILocation(line: 314, column: 2, scope: !873)
!926 = !DILocation(line: 316, column: 11, scope: !873)
!927 = !DILocation(line: 316, column: 3, scope: !873)
!928 = !DILocation(line: 319, column: 21, scope: !929)
!929 = distinct !DILexicalBlock(scope: !873, file: !105, line: 317, column: 5)
!930 = !DILocation(line: 320, column: 26, scope: !929)
!931 = !DILocation(line: 321, column: 7, scope: !929)
!932 = !DILocation(line: 323, column: 12, scope: !933)
!933 = distinct !DILexicalBlock(scope: !929, file: !105, line: 323, column: 11)
!934 = !DILocation(line: 323, column: 11, scope: !929)
!935 = !DILocation(line: 324, column: 9, scope: !933)
!936 = !DILocation(line: 324, column: 9, scope: !937)
!937 = distinct !DILexicalBlock(scope: !938, file: !105, line: 324, column: 9)
!938 = distinct !DILexicalBlock(scope: !933, file: !105, line: 324, column: 9)
!939 = !DILocation(line: 324, column: 9, scope: !938)
!940 = !DILocation(line: 325, column: 25, scope: !929)
!941 = !DILocation(line: 326, column: 20, scope: !929)
!942 = !DILocation(line: 327, column: 24, scope: !929)
!943 = !DILocation(line: 328, column: 7, scope: !929)
!944 = !DILocation(line: 331, column: 25, scope: !929)
!945 = !DILocation(line: 332, column: 26, scope: !929)
!946 = !DILocation(line: 333, column: 7, scope: !929)
!947 = !DILocation(line: 339, column: 13, scope: !948)
!948 = distinct !DILexicalBlock(scope: !949, file: !105, line: 339, column: 13)
!949 = distinct !DILexicalBlock(scope: !929, file: !105, line: 338, column: 7)
!950 = !DILocation(line: 339, column: 27, scope: !948)
!951 = !DILocation(line: 339, column: 13, scope: !949)
!952 = !DILocation(line: 362, column: 50, scope: !953)
!953 = distinct !DILexicalBlock(scope: !948, file: !105, line: 340, column: 11)
!954 = !DILocation(line: 362, column: 26, scope: !953)
!955 = !DILocation(line: 362, column: 24, scope: !953)
!956 = !DILocation(line: 363, column: 51, scope: !953)
!957 = !DILocation(line: 363, column: 27, scope: !953)
!958 = !DILocation(line: 363, column: 25, scope: !953)
!959 = !DILocation(line: 364, column: 11, scope: !953)
!960 = !DILocation(line: 365, column: 14, scope: !961)
!961 = distinct !DILexicalBlock(scope: !949, file: !105, line: 365, column: 13)
!962 = !DILocation(line: 365, column: 13, scope: !949)
!963 = !DILocation(line: 366, column: 31, scope: !964)
!964 = distinct !DILexicalBlock(scope: !961, file: !105, line: 366, column: 11)
!965 = !DILocation(line: 366, column: 29, scope: !964)
!966 = !DILocation(line: 366, column: 16, scope: !964)
!967 = !DILocation(line: 366, column: 44, scope: !968)
!968 = distinct !DILexicalBlock(scope: !964, file: !105, line: 366, column: 11)
!969 = !DILocation(line: 366, column: 43, scope: !968)
!970 = !DILocation(line: 366, column: 11, scope: !964)
!971 = !DILocation(line: 367, column: 13, scope: !968)
!972 = !DILocation(line: 367, column: 13, scope: !973)
!973 = distinct !DILexicalBlock(scope: !974, file: !105, line: 367, column: 13)
!974 = distinct !DILexicalBlock(scope: !968, file: !105, line: 367, column: 13)
!975 = !DILocation(line: 367, column: 13, scope: !974)
!976 = !DILocation(line: 366, column: 70, scope: !968)
!977 = !DILocation(line: 366, column: 11, scope: !968)
!978 = distinct !{!978, !970, !979}
!979 = !DILocation(line: 367, column: 13, scope: !964)
!980 = !DILocation(line: 368, column: 27, scope: !949)
!981 = !DILocation(line: 369, column: 24, scope: !949)
!982 = !DILocation(line: 369, column: 22, scope: !949)
!983 = !DILocation(line: 370, column: 36, scope: !949)
!984 = !DILocation(line: 370, column: 28, scope: !949)
!985 = !DILocation(line: 370, column: 26, scope: !949)
!986 = !DILocation(line: 372, column: 7, scope: !929)
!987 = !DILocation(line: 375, column: 25, scope: !929)
!988 = !DILocation(line: 376, column: 7, scope: !929)
!989 = !DILocation(line: 378, column: 26, scope: !929)
!990 = !DILocation(line: 379, column: 7, scope: !929)
!991 = !DILocation(line: 381, column: 12, scope: !992)
!992 = distinct !DILexicalBlock(scope: !929, file: !105, line: 381, column: 11)
!993 = !DILocation(line: 381, column: 11, scope: !929)
!994 = !DILocation(line: 382, column: 27, scope: !992)
!995 = !DILocation(line: 382, column: 9, scope: !992)
!996 = !DILocation(line: 383, column: 7, scope: !929)
!997 = !DILocation(line: 385, column: 21, scope: !929)
!998 = !DILocation(line: 386, column: 12, scope: !999)
!999 = distinct !DILexicalBlock(scope: !929, file: !105, line: 386, column: 11)
!1000 = !DILocation(line: 386, column: 11, scope: !929)
!1001 = !DILocation(line: 387, column: 9, scope: !999)
!1002 = !DILocation(line: 387, column: 9, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !1004, file: !105, line: 387, column: 9)
!1004 = distinct !DILexicalBlock(scope: !999, file: !105, line: 387, column: 9)
!1005 = !DILocation(line: 387, column: 9, scope: !1004)
!1006 = !DILocation(line: 388, column: 20, scope: !929)
!1007 = !DILocation(line: 389, column: 24, scope: !929)
!1008 = !DILocation(line: 390, column: 7, scope: !929)
!1009 = !DILocation(line: 393, column: 26, scope: !929)
!1010 = !DILocation(line: 394, column: 7, scope: !929)
!1011 = !DILocation(line: 397, column: 7, scope: !929)
!1012 = !DILocation(line: 400, column: 10, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !873, file: !105, line: 400, column: 3)
!1014 = !DILocation(line: 400, column: 8, scope: !1013)
!1015 = !DILocation(line: 400, column: 19, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1013, file: !105, line: 400, column: 3)
!1017 = !DILocation(line: 400, column: 27, scope: !1016)
!1018 = !DILocation(line: 400, column: 41, scope: !1016)
!1019 = !DILocation(line: 400, column: 45, scope: !1016)
!1020 = !DILocation(line: 400, column: 48, scope: !1016)
!1021 = !DILocation(line: 400, column: 58, scope: !1016)
!1022 = !DILocation(line: 400, column: 63, scope: !1016)
!1023 = !DILocation(line: 400, column: 60, scope: !1016)
!1024 = !DILocation(line: 400, column: 16, scope: !1016)
!1025 = !DILocation(line: 400, column: 3, scope: !1013)
!1026 = !DILocalVariable(name: "c", scope: !1027, file: !105, line: 402, type: !167)
!1027 = distinct !DILexicalBlock(scope: !1016, file: !105, line: 401, column: 5)
!1028 = !DILocation(line: 402, column: 21, scope: !1027)
!1029 = !DILocalVariable(name: "esc", scope: !1027, file: !105, line: 403, type: !167)
!1030 = !DILocation(line: 403, column: 21, scope: !1027)
!1031 = !DILocalVariable(name: "is_right_quote", scope: !1027, file: !105, line: 404, type: !41)
!1032 = !DILocation(line: 404, column: 12, scope: !1027)
!1033 = !DILocalVariable(name: "escaping", scope: !1027, file: !105, line: 405, type: !41)
!1034 = !DILocation(line: 405, column: 12, scope: !1027)
!1035 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1027, file: !105, line: 406, type: !41)
!1036 = !DILocation(line: 406, column: 12, scope: !1027)
!1037 = !DILocation(line: 408, column: 11, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1027, file: !105, line: 408, column: 11)
!1039 = !DILocation(line: 409, column: 11, scope: !1038)
!1040 = !DILocation(line: 409, column: 14, scope: !1038)
!1041 = !DILocation(line: 409, column: 28, scope: !1038)
!1042 = !DILocation(line: 410, column: 11, scope: !1038)
!1043 = !DILocation(line: 410, column: 14, scope: !1038)
!1044 = !DILocation(line: 411, column: 11, scope: !1038)
!1045 = !DILocation(line: 411, column: 15, scope: !1038)
!1046 = !DILocation(line: 411, column: 19, scope: !1038)
!1047 = !DILocation(line: 411, column: 17, scope: !1038)
!1048 = !DILocation(line: 412, column: 19, scope: !1038)
!1049 = !DILocation(line: 412, column: 27, scope: !1038)
!1050 = !DILocation(line: 412, column: 39, scope: !1038)
!1051 = !DILocation(line: 412, column: 46, scope: !1038)
!1052 = !DILocation(line: 412, column: 44, scope: !1038)
!1053 = !DILocation(line: 416, column: 40, scope: !1038)
!1054 = !DILocation(line: 416, column: 32, scope: !1038)
!1055 = !DILocation(line: 416, column: 30, scope: !1038)
!1056 = !DILocation(line: 416, column: 48, scope: !1038)
!1057 = !DILocation(line: 412, column: 15, scope: !1038)
!1058 = !DILocation(line: 417, column: 11, scope: !1038)
!1059 = !DILocation(line: 417, column: 22, scope: !1038)
!1060 = !DILocation(line: 417, column: 28, scope: !1038)
!1061 = !DILocation(line: 417, column: 26, scope: !1038)
!1062 = !DILocation(line: 417, column: 31, scope: !1038)
!1063 = !DILocation(line: 417, column: 45, scope: !1038)
!1064 = !DILocation(line: 417, column: 14, scope: !1038)
!1065 = !DILocation(line: 417, column: 63, scope: !1038)
!1066 = !DILocation(line: 408, column: 11, scope: !1027)
!1067 = !DILocation(line: 419, column: 15, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !105, line: 419, column: 15)
!1069 = distinct !DILexicalBlock(scope: !1038, file: !105, line: 418, column: 9)
!1070 = !DILocation(line: 419, column: 15, scope: !1069)
!1071 = !DILocation(line: 420, column: 13, scope: !1068)
!1072 = !DILocation(line: 421, column: 26, scope: !1069)
!1073 = !DILocation(line: 422, column: 9, scope: !1069)
!1074 = !DILocation(line: 424, column: 11, scope: !1027)
!1075 = !DILocation(line: 424, column: 15, scope: !1027)
!1076 = !DILocation(line: 424, column: 9, scope: !1027)
!1077 = !DILocation(line: 425, column: 15, scope: !1027)
!1078 = !DILocation(line: 425, column: 7, scope: !1027)
!1079 = !DILocation(line: 428, column: 15, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !105, line: 428, column: 15)
!1081 = distinct !DILexicalBlock(scope: !1027, file: !105, line: 426, column: 9)
!1082 = !DILocation(line: 428, column: 15, scope: !1081)
!1083 = !DILocation(line: 430, column: 15, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1080, file: !105, line: 429, column: 13)
!1085 = !DILocation(line: 430, column: 15, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !105, line: 430, column: 15)
!1087 = distinct !DILexicalBlock(scope: !1084, file: !105, line: 430, column: 15)
!1088 = !DILocation(line: 430, column: 15, scope: !1087)
!1089 = !DILocation(line: 430, column: 15, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1087, file: !105, line: 430, column: 15)
!1091 = !DILocation(line: 430, column: 15, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1090, file: !105, line: 430, column: 15)
!1093 = !DILocation(line: 430, column: 15, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !105, line: 430, column: 15)
!1095 = distinct !DILexicalBlock(scope: !1092, file: !105, line: 430, column: 15)
!1096 = !DILocation(line: 430, column: 15, scope: !1095)
!1097 = !DILocation(line: 430, column: 15, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !105, line: 430, column: 15)
!1099 = distinct !DILexicalBlock(scope: !1092, file: !105, line: 430, column: 15)
!1100 = !DILocation(line: 430, column: 15, scope: !1099)
!1101 = !DILocation(line: 430, column: 15, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !105, line: 430, column: 15)
!1103 = distinct !DILexicalBlock(scope: !1092, file: !105, line: 430, column: 15)
!1104 = !DILocation(line: 430, column: 15, scope: !1103)
!1105 = !DILocation(line: 430, column: 15, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !105, line: 430, column: 15)
!1107 = distinct !DILexicalBlock(scope: !1087, file: !105, line: 430, column: 15)
!1108 = !DILocation(line: 430, column: 15, scope: !1107)
!1109 = !DILocation(line: 437, column: 19, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1084, file: !105, line: 437, column: 19)
!1111 = !DILocation(line: 437, column: 33, scope: !1110)
!1112 = !DILocation(line: 438, column: 19, scope: !1110)
!1113 = !DILocation(line: 438, column: 22, scope: !1110)
!1114 = !DILocation(line: 438, column: 24, scope: !1110)
!1115 = !DILocation(line: 438, column: 30, scope: !1110)
!1116 = !DILocation(line: 438, column: 28, scope: !1110)
!1117 = !DILocation(line: 438, column: 38, scope: !1110)
!1118 = !DILocation(line: 438, column: 48, scope: !1110)
!1119 = !DILocation(line: 438, column: 52, scope: !1110)
!1120 = !DILocation(line: 438, column: 54, scope: !1110)
!1121 = !DILocation(line: 438, column: 45, scope: !1110)
!1122 = !DILocation(line: 438, column: 59, scope: !1110)
!1123 = !DILocation(line: 438, column: 62, scope: !1110)
!1124 = !DILocation(line: 438, column: 66, scope: !1110)
!1125 = !DILocation(line: 438, column: 68, scope: !1110)
!1126 = !DILocation(line: 438, column: 73, scope: !1110)
!1127 = !DILocation(line: 437, column: 19, scope: !1084)
!1128 = !DILocation(line: 440, column: 19, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1110, file: !105, line: 439, column: 17)
!1130 = !DILocation(line: 440, column: 19, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !105, line: 440, column: 19)
!1132 = distinct !DILexicalBlock(scope: !1129, file: !105, line: 440, column: 19)
!1133 = !DILocation(line: 440, column: 19, scope: !1132)
!1134 = !DILocation(line: 441, column: 19, scope: !1129)
!1135 = !DILocation(line: 441, column: 19, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !105, line: 441, column: 19)
!1137 = distinct !DILexicalBlock(scope: !1129, file: !105, line: 441, column: 19)
!1138 = !DILocation(line: 441, column: 19, scope: !1137)
!1139 = !DILocation(line: 442, column: 17, scope: !1129)
!1140 = !DILocation(line: 443, column: 17, scope: !1084)
!1141 = !DILocation(line: 448, column: 13, scope: !1084)
!1142 = !DILocation(line: 449, column: 20, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1080, file: !105, line: 449, column: 20)
!1144 = !DILocation(line: 449, column: 26, scope: !1143)
!1145 = !DILocation(line: 449, column: 20, scope: !1080)
!1146 = !DILocation(line: 450, column: 13, scope: !1143)
!1147 = !DILocation(line: 451, column: 11, scope: !1081)
!1148 = !DILocation(line: 454, column: 19, scope: !1081)
!1149 = !DILocation(line: 454, column: 11, scope: !1081)
!1150 = !DILocation(line: 457, column: 19, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !105, line: 457, column: 19)
!1152 = distinct !DILexicalBlock(scope: !1081, file: !105, line: 455, column: 13)
!1153 = !DILocation(line: 457, column: 19, scope: !1152)
!1154 = !DILocation(line: 458, column: 17, scope: !1151)
!1155 = !DILocation(line: 459, column: 15, scope: !1152)
!1156 = !DILocation(line: 462, column: 20, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1152, file: !105, line: 462, column: 19)
!1158 = !DILocation(line: 462, column: 26, scope: !1157)
!1159 = !DILocation(line: 463, column: 19, scope: !1157)
!1160 = !DILocation(line: 463, column: 22, scope: !1157)
!1161 = !DILocation(line: 463, column: 24, scope: !1157)
!1162 = !DILocation(line: 463, column: 30, scope: !1157)
!1163 = !DILocation(line: 463, column: 28, scope: !1157)
!1164 = !DILocation(line: 463, column: 38, scope: !1157)
!1165 = !DILocation(line: 463, column: 41, scope: !1157)
!1166 = !DILocation(line: 463, column: 45, scope: !1157)
!1167 = !DILocation(line: 463, column: 47, scope: !1157)
!1168 = !DILocation(line: 463, column: 52, scope: !1157)
!1169 = !DILocation(line: 462, column: 19, scope: !1152)
!1170 = !DILocation(line: 464, column: 25, scope: !1157)
!1171 = !DILocation(line: 464, column: 29, scope: !1157)
!1172 = !DILocation(line: 464, column: 31, scope: !1157)
!1173 = !DILocation(line: 464, column: 17, scope: !1157)
!1174 = !DILocation(line: 471, column: 25, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !105, line: 471, column: 25)
!1176 = distinct !DILexicalBlock(scope: !1157, file: !105, line: 465, column: 19)
!1177 = !DILocation(line: 471, column: 25, scope: !1176)
!1178 = !DILocation(line: 472, column: 23, scope: !1175)
!1179 = !DILocation(line: 473, column: 25, scope: !1176)
!1180 = !DILocation(line: 473, column: 29, scope: !1176)
!1181 = !DILocation(line: 473, column: 31, scope: !1176)
!1182 = !DILocation(line: 473, column: 23, scope: !1176)
!1183 = !DILocation(line: 474, column: 23, scope: !1176)
!1184 = !DILocation(line: 475, column: 21, scope: !1176)
!1185 = !DILocation(line: 475, column: 21, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !105, line: 475, column: 21)
!1187 = distinct !DILexicalBlock(scope: !1176, file: !105, line: 475, column: 21)
!1188 = !DILocation(line: 475, column: 21, scope: !1187)
!1189 = !DILocation(line: 476, column: 21, scope: !1176)
!1190 = !DILocation(line: 476, column: 21, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !105, line: 476, column: 21)
!1192 = distinct !DILexicalBlock(scope: !1176, file: !105, line: 476, column: 21)
!1193 = !DILocation(line: 476, column: 21, scope: !1192)
!1194 = !DILocation(line: 477, column: 21, scope: !1176)
!1195 = !DILocation(line: 477, column: 21, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !105, line: 477, column: 21)
!1197 = distinct !DILexicalBlock(scope: !1176, file: !105, line: 477, column: 21)
!1198 = !DILocation(line: 477, column: 21, scope: !1197)
!1199 = !DILocation(line: 478, column: 21, scope: !1176)
!1200 = !DILocation(line: 478, column: 21, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !105, line: 478, column: 21)
!1202 = distinct !DILexicalBlock(scope: !1176, file: !105, line: 478, column: 21)
!1203 = !DILocation(line: 478, column: 21, scope: !1202)
!1204 = !DILocation(line: 479, column: 21, scope: !1176)
!1205 = !DILocation(line: 482, column: 21, scope: !1176)
!1206 = !DILocation(line: 483, column: 19, scope: !1176)
!1207 = !DILocation(line: 484, column: 15, scope: !1152)
!1208 = !DILocation(line: 487, column: 15, scope: !1152)
!1209 = !DILocation(line: 489, column: 11, scope: !1081)
!1210 = !DILocation(line: 491, column: 24, scope: !1081)
!1211 = !DILocation(line: 491, column: 31, scope: !1081)
!1212 = !DILocation(line: 492, column: 24, scope: !1081)
!1213 = !DILocation(line: 492, column: 31, scope: !1081)
!1214 = !DILocation(line: 493, column: 24, scope: !1081)
!1215 = !DILocation(line: 493, column: 31, scope: !1081)
!1216 = !DILocation(line: 494, column: 24, scope: !1081)
!1217 = !DILocation(line: 494, column: 31, scope: !1081)
!1218 = !DILocation(line: 495, column: 24, scope: !1081)
!1219 = !DILocation(line: 495, column: 31, scope: !1081)
!1220 = !DILocation(line: 496, column: 24, scope: !1081)
!1221 = !DILocation(line: 496, column: 31, scope: !1081)
!1222 = !DILocation(line: 497, column: 24, scope: !1081)
!1223 = !DILocation(line: 497, column: 31, scope: !1081)
!1224 = !DILocation(line: 498, column: 26, scope: !1081)
!1225 = !DILocation(line: 498, column: 24, scope: !1081)
!1226 = !DILocation(line: 500, column: 15, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1081, file: !105, line: 500, column: 15)
!1228 = !DILocation(line: 500, column: 29, scope: !1227)
!1229 = !DILocation(line: 500, column: 15, scope: !1081)
!1230 = !DILocation(line: 502, column: 19, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !105, line: 502, column: 19)
!1232 = distinct !DILexicalBlock(scope: !1227, file: !105, line: 501, column: 13)
!1233 = !DILocation(line: 502, column: 19, scope: !1232)
!1234 = !DILocation(line: 503, column: 17, scope: !1231)
!1235 = !DILocation(line: 504, column: 15, scope: !1232)
!1236 = !DILocation(line: 509, column: 15, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1081, file: !105, line: 509, column: 15)
!1238 = !DILocation(line: 509, column: 33, scope: !1237)
!1239 = !DILocation(line: 509, column: 36, scope: !1237)
!1240 = !DILocation(line: 509, column: 55, scope: !1237)
!1241 = !DILocation(line: 509, column: 58, scope: !1237)
!1242 = !DILocation(line: 509, column: 15, scope: !1081)
!1243 = !DILocation(line: 510, column: 13, scope: !1237)
!1244 = !DILabel(scope: !1081, name: "c_and_shell_escape", file: !105, line: 512)
!1245 = !DILocation(line: 512, column: 9, scope: !1081)
!1246 = !DILocation(line: 513, column: 15, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1081, file: !105, line: 513, column: 15)
!1248 = !DILocation(line: 513, column: 29, scope: !1247)
!1249 = !DILocation(line: 514, column: 15, scope: !1247)
!1250 = !DILocation(line: 514, column: 18, scope: !1247)
!1251 = !DILocation(line: 513, column: 15, scope: !1081)
!1252 = !DILocation(line: 515, column: 13, scope: !1247)
!1253 = !DILabel(scope: !1081, name: "c_escape", file: !105, line: 517)
!1254 = !DILocation(line: 517, column: 9, scope: !1081)
!1255 = !DILocation(line: 518, column: 15, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1081, file: !105, line: 518, column: 15)
!1257 = !DILocation(line: 518, column: 15, scope: !1081)
!1258 = !DILocation(line: 520, column: 19, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1256, file: !105, line: 519, column: 13)
!1260 = !DILocation(line: 520, column: 17, scope: !1259)
!1261 = !DILocation(line: 521, column: 15, scope: !1259)
!1262 = !DILocation(line: 523, column: 11, scope: !1081)
!1263 = !DILocation(line: 526, column: 18, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1081, file: !105, line: 526, column: 15)
!1265 = !DILocation(line: 526, column: 26, scope: !1264)
!1266 = !DILocation(line: 526, column: 15, scope: !1081)
!1267 = !DILocation(line: 526, column: 40, scope: !1264)
!1268 = !DILocation(line: 526, column: 47, scope: !1264)
!1269 = !DILocation(line: 526, column: 57, scope: !1264)
!1270 = !DILocation(line: 526, column: 65, scope: !1264)
!1271 = !DILocation(line: 527, column: 13, scope: !1264)
!1272 = !DILocation(line: 528, column: 11, scope: !1081)
!1273 = !DILocation(line: 530, column: 15, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1081, file: !105, line: 530, column: 15)
!1275 = !DILocation(line: 530, column: 17, scope: !1274)
!1276 = !DILocation(line: 530, column: 15, scope: !1081)
!1277 = !DILocation(line: 531, column: 13, scope: !1274)
!1278 = !DILocation(line: 532, column: 11, scope: !1081)
!1279 = !DILocation(line: 534, column: 36, scope: !1081)
!1280 = !DILocation(line: 535, column: 11, scope: !1081)
!1281 = !DILocation(line: 548, column: 15, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1081, file: !105, line: 548, column: 15)
!1283 = !DILocation(line: 548, column: 29, scope: !1282)
!1284 = !DILocation(line: 549, column: 15, scope: !1282)
!1285 = !DILocation(line: 549, column: 18, scope: !1282)
!1286 = !DILocation(line: 548, column: 15, scope: !1081)
!1287 = !DILocation(line: 550, column: 13, scope: !1282)
!1288 = !DILocation(line: 551, column: 11, scope: !1081)
!1289 = !DILocation(line: 554, column: 36, scope: !1081)
!1290 = !DILocation(line: 555, column: 36, scope: !1081)
!1291 = !DILocation(line: 556, column: 15, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1081, file: !105, line: 556, column: 15)
!1293 = !DILocation(line: 556, column: 29, scope: !1292)
!1294 = !DILocation(line: 556, column: 15, scope: !1081)
!1295 = !DILocation(line: 558, column: 19, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !105, line: 558, column: 19)
!1297 = distinct !DILexicalBlock(scope: !1292, file: !105, line: 557, column: 13)
!1298 = !DILocation(line: 558, column: 19, scope: !1297)
!1299 = !DILocation(line: 559, column: 17, scope: !1296)
!1300 = !DILocation(line: 561, column: 19, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1297, file: !105, line: 561, column: 19)
!1302 = !DILocation(line: 561, column: 30, scope: !1301)
!1303 = !DILocation(line: 561, column: 35, scope: !1301)
!1304 = !DILocation(line: 561, column: 19, scope: !1297)
!1305 = !DILocation(line: 566, column: 37, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1301, file: !105, line: 562, column: 17)
!1307 = !DILocation(line: 566, column: 35, scope: !1306)
!1308 = !DILocation(line: 567, column: 30, scope: !1306)
!1309 = !DILocation(line: 568, column: 17, scope: !1306)
!1310 = !DILocation(line: 570, column: 15, scope: !1297)
!1311 = !DILocation(line: 570, column: 15, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !105, line: 570, column: 15)
!1313 = distinct !DILexicalBlock(scope: !1297, file: !105, line: 570, column: 15)
!1314 = !DILocation(line: 570, column: 15, scope: !1313)
!1315 = !DILocation(line: 571, column: 15, scope: !1297)
!1316 = !DILocation(line: 571, column: 15, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !105, line: 571, column: 15)
!1318 = distinct !DILexicalBlock(scope: !1297, file: !105, line: 571, column: 15)
!1319 = !DILocation(line: 571, column: 15, scope: !1318)
!1320 = !DILocation(line: 572, column: 15, scope: !1297)
!1321 = !DILocation(line: 572, column: 15, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !105, line: 572, column: 15)
!1323 = distinct !DILexicalBlock(scope: !1297, file: !105, line: 572, column: 15)
!1324 = !DILocation(line: 572, column: 15, scope: !1323)
!1325 = !DILocation(line: 573, column: 40, scope: !1297)
!1326 = !DILocation(line: 574, column: 13, scope: !1297)
!1327 = !DILocation(line: 575, column: 11, scope: !1081)
!1328 = !DILocation(line: 599, column: 36, scope: !1081)
!1329 = !DILocation(line: 600, column: 11, scope: !1081)
!1330 = !DILocalVariable(name: "m", scope: !1331, file: !105, line: 610, type: !99)
!1331 = distinct !DILexicalBlock(scope: !1081, file: !105, line: 608, column: 11)
!1332 = !DILocation(line: 610, column: 20, scope: !1331)
!1333 = !DILocalVariable(name: "printable", scope: !1331, file: !105, line: 612, type: !41)
!1334 = !DILocation(line: 612, column: 18, scope: !1331)
!1335 = !DILocation(line: 614, column: 17, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1331, file: !105, line: 614, column: 17)
!1337 = !DILocation(line: 614, column: 17, scope: !1331)
!1338 = !DILocation(line: 616, column: 19, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1336, file: !105, line: 615, column: 15)
!1340 = !DILocation(line: 617, column: 29, scope: !1339)
!1341 = !DILocation(line: 617, column: 41, scope: !1339)
!1342 = !DILocation(line: 617, column: 27, scope: !1339)
!1343 = !DILocation(line: 618, column: 15, scope: !1339)
!1344 = !DILocalVariable(name: "mbstate", scope: !1345, file: !105, line: 621, type: !1346)
!1345 = distinct !DILexicalBlock(scope: !1336, file: !105, line: 620, column: 15)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1347, line: 6, baseType: !1348)
!1347 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1349, line: 21, baseType: !1350)
!1349 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1349, line: 13, size: 64, elements: !1351)
!1351 = !{!1352, !1353}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1350, file: !1349, line: 15, baseType: !6, size: 32)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1350, file: !1349, line: 20, baseType: !1354, size: 32, offset: 32)
!1354 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1350, file: !1349, line: 16, size: 32, elements: !1355)
!1355 = !{!1356, !1357}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1354, file: !1349, line: 18, baseType: !84, size: 32)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1354, file: !1349, line: 19, baseType: !1358, size: 32)
!1358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 32, elements: !1359)
!1359 = !{!1360}
!1360 = !DISubrange(count: 4)
!1361 = !DILocation(line: 621, column: 27, scope: !1345)
!1362 = !DILocation(line: 622, column: 17, scope: !1345)
!1363 = !DILocation(line: 624, column: 19, scope: !1345)
!1364 = !DILocation(line: 625, column: 27, scope: !1345)
!1365 = !DILocation(line: 626, column: 21, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1345, file: !105, line: 626, column: 21)
!1367 = !DILocation(line: 626, column: 29, scope: !1366)
!1368 = !DILocation(line: 626, column: 21, scope: !1345)
!1369 = !DILocation(line: 627, column: 37, scope: !1366)
!1370 = !DILocation(line: 627, column: 29, scope: !1366)
!1371 = !DILocation(line: 627, column: 27, scope: !1366)
!1372 = !DILocation(line: 627, column: 19, scope: !1366)
!1373 = !DILocation(line: 629, column: 17, scope: !1345)
!1374 = !DILocalVariable(name: "w", scope: !1375, file: !105, line: 631, type: !1376)
!1375 = distinct !DILexicalBlock(scope: !1345, file: !105, line: 630, column: 19)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !100, line: 74, baseType: !6)
!1377 = !DILocation(line: 631, column: 29, scope: !1375)
!1378 = !DILocalVariable(name: "bytes", scope: !1375, file: !105, line: 632, type: !99)
!1379 = !DILocation(line: 632, column: 28, scope: !1375)
!1380 = !DILocation(line: 632, column: 50, scope: !1375)
!1381 = !DILocation(line: 632, column: 54, scope: !1375)
!1382 = !DILocation(line: 632, column: 58, scope: !1375)
!1383 = !DILocation(line: 632, column: 56, scope: !1375)
!1384 = !DILocation(line: 633, column: 45, scope: !1375)
!1385 = !DILocation(line: 633, column: 56, scope: !1375)
!1386 = !DILocation(line: 633, column: 60, scope: !1375)
!1387 = !DILocation(line: 633, column: 58, scope: !1375)
!1388 = !DILocation(line: 633, column: 53, scope: !1375)
!1389 = !DILocation(line: 632, column: 36, scope: !1375)
!1390 = !DILocation(line: 634, column: 25, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1375, file: !105, line: 634, column: 25)
!1392 = !DILocation(line: 634, column: 31, scope: !1391)
!1393 = !DILocation(line: 634, column: 25, scope: !1375)
!1394 = !DILocation(line: 635, column: 23, scope: !1391)
!1395 = !DILocation(line: 636, column: 30, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1391, file: !105, line: 636, column: 30)
!1397 = !DILocation(line: 636, column: 36, scope: !1396)
!1398 = !DILocation(line: 636, column: 30, scope: !1391)
!1399 = !DILocation(line: 638, column: 35, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1396, file: !105, line: 637, column: 23)
!1401 = !DILocation(line: 639, column: 25, scope: !1400)
!1402 = !DILocation(line: 641, column: 30, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1396, file: !105, line: 641, column: 30)
!1404 = !DILocation(line: 641, column: 36, scope: !1403)
!1405 = !DILocation(line: 641, column: 30, scope: !1396)
!1406 = !DILocation(line: 643, column: 35, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1403, file: !105, line: 642, column: 23)
!1408 = !DILocation(line: 644, column: 25, scope: !1407)
!1409 = !DILocation(line: 644, column: 32, scope: !1407)
!1410 = !DILocation(line: 644, column: 36, scope: !1407)
!1411 = !DILocation(line: 644, column: 34, scope: !1407)
!1412 = !DILocation(line: 644, column: 40, scope: !1407)
!1413 = !DILocation(line: 644, column: 38, scope: !1407)
!1414 = !DILocation(line: 644, column: 48, scope: !1407)
!1415 = !DILocation(line: 644, column: 51, scope: !1407)
!1416 = !DILocation(line: 644, column: 55, scope: !1407)
!1417 = !DILocation(line: 644, column: 59, scope: !1407)
!1418 = !DILocation(line: 644, column: 57, scope: !1407)
!1419 = !DILocation(line: 0, scope: !1407)
!1420 = !DILocation(line: 645, column: 28, scope: !1407)
!1421 = distinct !{!1421, !1408, !1420}
!1422 = !DILocation(line: 646, column: 25, scope: !1407)
!1423 = !DILocation(line: 654, column: 44, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !105, line: 654, column: 29)
!1425 = distinct !DILexicalBlock(scope: !1403, file: !105, line: 649, column: 23)
!1426 = !DILocation(line: 655, column: 29, scope: !1424)
!1427 = !DILocation(line: 655, column: 32, scope: !1424)
!1428 = !DILocation(line: 655, column: 46, scope: !1424)
!1429 = !DILocation(line: 654, column: 29, scope: !1425)
!1430 = !DILocalVariable(name: "j", scope: !1431, file: !105, line: 657, type: !99)
!1431 = distinct !DILexicalBlock(scope: !1424, file: !105, line: 656, column: 27)
!1432 = !DILocation(line: 657, column: 36, scope: !1431)
!1433 = !DILocation(line: 658, column: 36, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1431, file: !105, line: 658, column: 29)
!1435 = !DILocation(line: 658, column: 34, scope: !1434)
!1436 = !DILocation(line: 658, column: 41, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1434, file: !105, line: 658, column: 29)
!1438 = !DILocation(line: 658, column: 45, scope: !1437)
!1439 = !DILocation(line: 658, column: 43, scope: !1437)
!1440 = !DILocation(line: 658, column: 29, scope: !1434)
!1441 = !DILocation(line: 659, column: 39, scope: !1437)
!1442 = !DILocation(line: 659, column: 43, scope: !1437)
!1443 = !DILocation(line: 659, column: 47, scope: !1437)
!1444 = !DILocation(line: 659, column: 45, scope: !1437)
!1445 = !DILocation(line: 659, column: 51, scope: !1437)
!1446 = !DILocation(line: 659, column: 49, scope: !1437)
!1447 = !DILocation(line: 659, column: 31, scope: !1437)
!1448 = !DILocation(line: 663, column: 35, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1437, file: !105, line: 660, column: 33)
!1450 = !DILocation(line: 666, column: 35, scope: !1449)
!1451 = !DILocation(line: 667, column: 33, scope: !1449)
!1452 = !DILocation(line: 658, column: 53, scope: !1437)
!1453 = !DILocation(line: 658, column: 29, scope: !1437)
!1454 = distinct !{!1454, !1440, !1455}
!1455 = !DILocation(line: 667, column: 33, scope: !1434)
!1456 = !DILocation(line: 668, column: 27, scope: !1431)
!1457 = !DILocation(line: 670, column: 41, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1425, file: !105, line: 670, column: 29)
!1459 = !DILocation(line: 670, column: 31, scope: !1458)
!1460 = !DILocation(line: 670, column: 29, scope: !1425)
!1461 = !DILocation(line: 671, column: 37, scope: !1458)
!1462 = !DILocation(line: 671, column: 27, scope: !1458)
!1463 = !DILocation(line: 672, column: 30, scope: !1425)
!1464 = !DILocation(line: 672, column: 27, scope: !1425)
!1465 = !DILocation(line: 674, column: 19, scope: !1375)
!1466 = !DILocation(line: 675, column: 26, scope: !1345)
!1467 = !DILocation(line: 675, column: 24, scope: !1345)
!1468 = distinct !{!1468, !1373, !1469}
!1469 = !DILocation(line: 675, column: 44, scope: !1345)
!1470 = !DILocation(line: 678, column: 40, scope: !1331)
!1471 = !DILocation(line: 678, column: 38, scope: !1331)
!1472 = !DILocation(line: 680, column: 21, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1331, file: !105, line: 680, column: 17)
!1474 = !DILocation(line: 680, column: 19, scope: !1473)
!1475 = !DILocation(line: 680, column: 23, scope: !1473)
!1476 = !DILocation(line: 680, column: 27, scope: !1473)
!1477 = !DILocation(line: 680, column: 45, scope: !1473)
!1478 = !DILocation(line: 680, column: 50, scope: !1473)
!1479 = !DILocation(line: 680, column: 17, scope: !1331)
!1480 = !DILocalVariable(name: "ilim", scope: !1481, file: !105, line: 684, type: !99)
!1481 = distinct !DILexicalBlock(scope: !1473, file: !105, line: 681, column: 15)
!1482 = !DILocation(line: 684, column: 24, scope: !1481)
!1483 = !DILocation(line: 684, column: 31, scope: !1481)
!1484 = !DILocation(line: 684, column: 35, scope: !1481)
!1485 = !DILocation(line: 684, column: 33, scope: !1481)
!1486 = !DILocation(line: 686, column: 17, scope: !1481)
!1487 = !DILocation(line: 688, column: 25, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !105, line: 688, column: 25)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !105, line: 687, column: 19)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !105, line: 686, column: 17)
!1491 = distinct !DILexicalBlock(scope: !1481, file: !105, line: 686, column: 17)
!1492 = !DILocation(line: 688, column: 43, scope: !1488)
!1493 = !DILocation(line: 688, column: 48, scope: !1488)
!1494 = !DILocation(line: 688, column: 25, scope: !1489)
!1495 = !DILocation(line: 690, column: 25, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1488, file: !105, line: 689, column: 23)
!1497 = !DILocation(line: 690, column: 25, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !105, line: 690, column: 25)
!1499 = distinct !DILexicalBlock(scope: !1496, file: !105, line: 690, column: 25)
!1500 = !DILocation(line: 690, column: 25, scope: !1499)
!1501 = !DILocation(line: 690, column: 25, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1499, file: !105, line: 690, column: 25)
!1503 = !DILocation(line: 690, column: 25, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1502, file: !105, line: 690, column: 25)
!1505 = !DILocation(line: 690, column: 25, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !105, line: 690, column: 25)
!1507 = distinct !DILexicalBlock(scope: !1504, file: !105, line: 690, column: 25)
!1508 = !DILocation(line: 690, column: 25, scope: !1507)
!1509 = !DILocation(line: 690, column: 25, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !105, line: 690, column: 25)
!1511 = distinct !DILexicalBlock(scope: !1504, file: !105, line: 690, column: 25)
!1512 = !DILocation(line: 690, column: 25, scope: !1511)
!1513 = !DILocation(line: 690, column: 25, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !105, line: 690, column: 25)
!1515 = distinct !DILexicalBlock(scope: !1504, file: !105, line: 690, column: 25)
!1516 = !DILocation(line: 690, column: 25, scope: !1515)
!1517 = !DILocation(line: 690, column: 25, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !105, line: 690, column: 25)
!1519 = distinct !DILexicalBlock(scope: !1499, file: !105, line: 690, column: 25)
!1520 = !DILocation(line: 690, column: 25, scope: !1519)
!1521 = !DILocation(line: 691, column: 25, scope: !1496)
!1522 = !DILocation(line: 691, column: 25, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !105, line: 691, column: 25)
!1524 = distinct !DILexicalBlock(scope: !1496, file: !105, line: 691, column: 25)
!1525 = !DILocation(line: 691, column: 25, scope: !1524)
!1526 = !DILocation(line: 692, column: 25, scope: !1496)
!1527 = !DILocation(line: 692, column: 25, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !105, line: 692, column: 25)
!1529 = distinct !DILexicalBlock(scope: !1496, file: !105, line: 692, column: 25)
!1530 = !DILocation(line: 692, column: 25, scope: !1529)
!1531 = !DILocation(line: 693, column: 36, scope: !1496)
!1532 = !DILocation(line: 693, column: 38, scope: !1496)
!1533 = !DILocation(line: 693, column: 33, scope: !1496)
!1534 = !DILocation(line: 693, column: 29, scope: !1496)
!1535 = !DILocation(line: 693, column: 27, scope: !1496)
!1536 = !DILocation(line: 694, column: 23, scope: !1496)
!1537 = !DILocation(line: 695, column: 30, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1488, file: !105, line: 695, column: 30)
!1539 = !DILocation(line: 695, column: 30, scope: !1488)
!1540 = !DILocation(line: 697, column: 25, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1538, file: !105, line: 696, column: 23)
!1542 = !DILocation(line: 697, column: 25, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !105, line: 697, column: 25)
!1544 = distinct !DILexicalBlock(scope: !1541, file: !105, line: 697, column: 25)
!1545 = !DILocation(line: 697, column: 25, scope: !1544)
!1546 = !DILocation(line: 698, column: 40, scope: !1541)
!1547 = !DILocation(line: 699, column: 23, scope: !1541)
!1548 = !DILocation(line: 700, column: 25, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1489, file: !105, line: 700, column: 25)
!1550 = !DILocation(line: 700, column: 33, scope: !1549)
!1551 = !DILocation(line: 700, column: 35, scope: !1549)
!1552 = !DILocation(line: 700, column: 30, scope: !1549)
!1553 = !DILocation(line: 700, column: 25, scope: !1489)
!1554 = !DILocation(line: 701, column: 23, scope: !1549)
!1555 = !DILocation(line: 702, column: 21, scope: !1489)
!1556 = !DILocation(line: 702, column: 21, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !105, line: 702, column: 21)
!1558 = distinct !DILexicalBlock(scope: !1489, file: !105, line: 702, column: 21)
!1559 = !DILocation(line: 702, column: 21, scope: !1558)
!1560 = !DILocation(line: 702, column: 21, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1557, file: !105, line: 702, column: 21)
!1562 = !DILocation(line: 702, column: 21, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !105, line: 702, column: 21)
!1564 = distinct !DILexicalBlock(scope: !1561, file: !105, line: 702, column: 21)
!1565 = !DILocation(line: 702, column: 21, scope: !1564)
!1566 = !DILocation(line: 702, column: 21, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !105, line: 702, column: 21)
!1568 = distinct !DILexicalBlock(scope: !1561, file: !105, line: 702, column: 21)
!1569 = !DILocation(line: 702, column: 21, scope: !1568)
!1570 = !DILocation(line: 703, column: 21, scope: !1489)
!1571 = !DILocation(line: 703, column: 21, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !105, line: 703, column: 21)
!1573 = distinct !DILexicalBlock(scope: !1489, file: !105, line: 703, column: 21)
!1574 = !DILocation(line: 703, column: 21, scope: !1573)
!1575 = !DILocation(line: 704, column: 25, scope: !1489)
!1576 = !DILocation(line: 704, column: 29, scope: !1489)
!1577 = !DILocation(line: 704, column: 23, scope: !1489)
!1578 = !DILocation(line: 686, column: 17, scope: !1490)
!1579 = distinct !{!1579, !1580, !1581}
!1580 = !DILocation(line: 686, column: 17, scope: !1491)
!1581 = !DILocation(line: 705, column: 19, scope: !1491)
!1582 = !DILocation(line: 707, column: 17, scope: !1481)
!1583 = !DILocation(line: 710, column: 9, scope: !1081)
!1584 = !DILocation(line: 712, column: 16, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1027, file: !105, line: 712, column: 11)
!1586 = !DILocation(line: 712, column: 34, scope: !1585)
!1587 = !DILocation(line: 712, column: 37, scope: !1585)
!1588 = !DILocation(line: 712, column: 51, scope: !1585)
!1589 = !DILocation(line: 713, column: 15, scope: !1585)
!1590 = !DILocation(line: 713, column: 18, scope: !1585)
!1591 = !DILocation(line: 714, column: 14, scope: !1585)
!1592 = !DILocation(line: 714, column: 17, scope: !1585)
!1593 = !DILocation(line: 715, column: 14, scope: !1585)
!1594 = !DILocation(line: 715, column: 17, scope: !1585)
!1595 = !DILocation(line: 715, column: 33, scope: !1585)
!1596 = !DILocation(line: 715, column: 35, scope: !1585)
!1597 = !DILocation(line: 715, column: 51, scope: !1585)
!1598 = !DILocation(line: 715, column: 53, scope: !1585)
!1599 = !DILocation(line: 715, column: 47, scope: !1585)
!1600 = !DILocation(line: 715, column: 65, scope: !1585)
!1601 = !DILocation(line: 716, column: 11, scope: !1585)
!1602 = !DILocation(line: 716, column: 15, scope: !1585)
!1603 = !DILocation(line: 712, column: 11, scope: !1027)
!1604 = !DILocation(line: 717, column: 9, scope: !1585)
!1605 = !DILabel(scope: !1027, name: "store_escape", file: !105, line: 719)
!1606 = !DILocation(line: 719, column: 5, scope: !1027)
!1607 = !DILocation(line: 720, column: 7, scope: !1027)
!1608 = !DILocation(line: 720, column: 7, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !105, line: 720, column: 7)
!1610 = distinct !DILexicalBlock(scope: !1027, file: !105, line: 720, column: 7)
!1611 = !DILocation(line: 720, column: 7, scope: !1610)
!1612 = !DILocation(line: 720, column: 7, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1610, file: !105, line: 720, column: 7)
!1614 = !DILocation(line: 720, column: 7, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1613, file: !105, line: 720, column: 7)
!1616 = !DILocation(line: 720, column: 7, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !105, line: 720, column: 7)
!1618 = distinct !DILexicalBlock(scope: !1615, file: !105, line: 720, column: 7)
!1619 = !DILocation(line: 720, column: 7, scope: !1618)
!1620 = !DILocation(line: 720, column: 7, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !105, line: 720, column: 7)
!1622 = distinct !DILexicalBlock(scope: !1615, file: !105, line: 720, column: 7)
!1623 = !DILocation(line: 720, column: 7, scope: !1622)
!1624 = !DILocation(line: 720, column: 7, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !105, line: 720, column: 7)
!1626 = distinct !DILexicalBlock(scope: !1615, file: !105, line: 720, column: 7)
!1627 = !DILocation(line: 720, column: 7, scope: !1626)
!1628 = !DILocation(line: 720, column: 7, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !105, line: 720, column: 7)
!1630 = distinct !DILexicalBlock(scope: !1610, file: !105, line: 720, column: 7)
!1631 = !DILocation(line: 720, column: 7, scope: !1630)
!1632 = !DILabel(scope: !1027, name: "store_c", file: !105, line: 722)
!1633 = !DILocation(line: 722, column: 5, scope: !1027)
!1634 = !DILocation(line: 723, column: 7, scope: !1027)
!1635 = !DILocation(line: 723, column: 7, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !105, line: 723, column: 7)
!1637 = distinct !DILexicalBlock(scope: !1027, file: !105, line: 723, column: 7)
!1638 = !DILocation(line: 723, column: 7, scope: !1637)
!1639 = !DILocation(line: 723, column: 7, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1636, file: !105, line: 723, column: 7)
!1641 = !DILocation(line: 723, column: 7, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !105, line: 723, column: 7)
!1643 = distinct !DILexicalBlock(scope: !1640, file: !105, line: 723, column: 7)
!1644 = !DILocation(line: 723, column: 7, scope: !1643)
!1645 = !DILocation(line: 723, column: 7, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !105, line: 723, column: 7)
!1647 = distinct !DILexicalBlock(scope: !1640, file: !105, line: 723, column: 7)
!1648 = !DILocation(line: 723, column: 7, scope: !1647)
!1649 = !DILocation(line: 724, column: 7, scope: !1027)
!1650 = !DILocation(line: 724, column: 7, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !105, line: 724, column: 7)
!1652 = distinct !DILexicalBlock(scope: !1027, file: !105, line: 724, column: 7)
!1653 = !DILocation(line: 724, column: 7, scope: !1652)
!1654 = !DILocation(line: 726, column: 13, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1027, file: !105, line: 726, column: 11)
!1656 = !DILocation(line: 726, column: 11, scope: !1027)
!1657 = !DILocation(line: 727, column: 38, scope: !1655)
!1658 = !DILocation(line: 727, column: 9, scope: !1655)
!1659 = !DILocation(line: 728, column: 5, scope: !1027)
!1660 = !DILocation(line: 400, column: 75, scope: !1016)
!1661 = !DILocation(line: 400, column: 3, scope: !1016)
!1662 = distinct !{!1662, !1025, !1663}
!1663 = !DILocation(line: 728, column: 5, scope: !1013)
!1664 = !DILocation(line: 730, column: 7, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !873, file: !105, line: 730, column: 7)
!1666 = !DILocation(line: 730, column: 11, scope: !1665)
!1667 = !DILocation(line: 730, column: 16, scope: !1665)
!1668 = !DILocation(line: 730, column: 19, scope: !1665)
!1669 = !DILocation(line: 730, column: 33, scope: !1665)
!1670 = !DILocation(line: 731, column: 7, scope: !1665)
!1671 = !DILocation(line: 731, column: 10, scope: !1665)
!1672 = !DILocation(line: 730, column: 7, scope: !873)
!1673 = !DILocation(line: 732, column: 5, scope: !1665)
!1674 = !DILocation(line: 738, column: 7, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !873, file: !105, line: 738, column: 7)
!1676 = !DILocation(line: 738, column: 21, scope: !1675)
!1677 = !DILocation(line: 738, column: 51, scope: !1675)
!1678 = !DILocation(line: 738, column: 56, scope: !1675)
!1679 = !DILocation(line: 739, column: 7, scope: !1675)
!1680 = !DILocation(line: 739, column: 10, scope: !1675)
!1681 = !DILocation(line: 738, column: 7, scope: !873)
!1682 = !DILocation(line: 741, column: 11, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !105, line: 741, column: 11)
!1684 = distinct !DILexicalBlock(scope: !1675, file: !105, line: 740, column: 5)
!1685 = !DILocation(line: 741, column: 11, scope: !1684)
!1686 = !DILocation(line: 742, column: 42, scope: !1683)
!1687 = !DILocation(line: 742, column: 50, scope: !1683)
!1688 = !DILocation(line: 742, column: 67, scope: !1683)
!1689 = !DILocation(line: 742, column: 72, scope: !1683)
!1690 = !DILocation(line: 744, column: 42, scope: !1683)
!1691 = !DILocation(line: 744, column: 49, scope: !1683)
!1692 = !DILocation(line: 745, column: 42, scope: !1683)
!1693 = !DILocation(line: 745, column: 54, scope: !1683)
!1694 = !DILocation(line: 742, column: 16, scope: !1683)
!1695 = !DILocation(line: 742, column: 9, scope: !1683)
!1696 = !DILocation(line: 746, column: 18, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1683, file: !105, line: 746, column: 16)
!1698 = !DILocation(line: 746, column: 29, scope: !1697)
!1699 = !DILocation(line: 746, column: 32, scope: !1697)
!1700 = !DILocation(line: 746, column: 16, scope: !1683)
!1701 = !DILocation(line: 749, column: 24, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1697, file: !105, line: 747, column: 9)
!1703 = !DILocation(line: 749, column: 22, scope: !1702)
!1704 = !DILocation(line: 750, column: 15, scope: !1702)
!1705 = !DILocation(line: 751, column: 11, scope: !1702)
!1706 = !DILocation(line: 753, column: 5, scope: !1684)
!1707 = !DILocation(line: 755, column: 7, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !873, file: !105, line: 755, column: 7)
!1709 = !DILocation(line: 755, column: 20, scope: !1708)
!1710 = !DILocation(line: 755, column: 24, scope: !1708)
!1711 = !DILocation(line: 755, column: 7, scope: !873)
!1712 = !DILocation(line: 756, column: 5, scope: !1708)
!1713 = !DILocation(line: 756, column: 13, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !105, line: 756, column: 5)
!1715 = distinct !DILexicalBlock(scope: !1708, file: !105, line: 756, column: 5)
!1716 = !DILocation(line: 756, column: 12, scope: !1714)
!1717 = !DILocation(line: 756, column: 5, scope: !1715)
!1718 = !DILocation(line: 757, column: 7, scope: !1714)
!1719 = !DILocation(line: 757, column: 7, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !105, line: 757, column: 7)
!1721 = distinct !DILexicalBlock(scope: !1714, file: !105, line: 757, column: 7)
!1722 = !DILocation(line: 757, column: 7, scope: !1721)
!1723 = !DILocation(line: 756, column: 39, scope: !1714)
!1724 = !DILocation(line: 756, column: 5, scope: !1714)
!1725 = distinct !{!1725, !1717, !1726}
!1726 = !DILocation(line: 757, column: 7, scope: !1715)
!1727 = !DILocation(line: 759, column: 7, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !873, file: !105, line: 759, column: 7)
!1729 = !DILocation(line: 759, column: 13, scope: !1728)
!1730 = !DILocation(line: 759, column: 11, scope: !1728)
!1731 = !DILocation(line: 759, column: 7, scope: !873)
!1732 = !DILocation(line: 760, column: 5, scope: !1728)
!1733 = !DILocation(line: 760, column: 12, scope: !1728)
!1734 = !DILocation(line: 760, column: 17, scope: !1728)
!1735 = !DILocation(line: 761, column: 10, scope: !873)
!1736 = !DILocation(line: 761, column: 3, scope: !873)
!1737 = !DILabel(scope: !873, name: "force_outer_quoting_style", file: !105, line: 763)
!1738 = !DILocation(line: 763, column: 2, scope: !873)
!1739 = !DILocation(line: 766, column: 7, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !873, file: !105, line: 766, column: 7)
!1741 = !DILocation(line: 766, column: 21, scope: !1740)
!1742 = !DILocation(line: 766, column: 51, scope: !1740)
!1743 = !DILocation(line: 766, column: 54, scope: !1740)
!1744 = !DILocation(line: 766, column: 7, scope: !873)
!1745 = !DILocation(line: 767, column: 19, scope: !1740)
!1746 = !DILocation(line: 767, column: 5, scope: !1740)
!1747 = !DILocation(line: 768, column: 36, scope: !873)
!1748 = !DILocation(line: 768, column: 44, scope: !873)
!1749 = !DILocation(line: 768, column: 56, scope: !873)
!1750 = !DILocation(line: 768, column: 61, scope: !873)
!1751 = !DILocation(line: 769, column: 36, scope: !873)
!1752 = !DILocation(line: 770, column: 36, scope: !873)
!1753 = !DILocation(line: 770, column: 42, scope: !873)
!1754 = !DILocation(line: 771, column: 36, scope: !873)
!1755 = !DILocation(line: 771, column: 48, scope: !873)
!1756 = !DILocation(line: 768, column: 10, scope: !873)
!1757 = !DILocation(line: 768, column: 3, scope: !873)
!1758 = !DILocation(line: 772, column: 1, scope: !873)
!1759 = distinct !DISubprogram(name: "gettext_quote", scope: !105, file: !105, line: 207, type: !1760, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!23, !23, !82}
!1762 = !DILocalVariable(name: "msgid", arg: 1, scope: !1759, file: !105, line: 207, type: !23)
!1763 = !DILocation(line: 207, column: 28, scope: !1759)
!1764 = !DILocalVariable(name: "s", arg: 2, scope: !1759, file: !105, line: 207, type: !82)
!1765 = !DILocation(line: 207, column: 54, scope: !1759)
!1766 = !DILocalVariable(name: "translation", scope: !1759, file: !105, line: 209, type: !23)
!1767 = !DILocation(line: 209, column: 15, scope: !1759)
!1768 = !DILocation(line: 209, column: 29, scope: !1759)
!1769 = !DILocalVariable(name: "locale_code", scope: !1759, file: !105, line: 210, type: !23)
!1770 = !DILocation(line: 210, column: 15, scope: !1759)
!1771 = !DILocation(line: 212, column: 7, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1759, file: !105, line: 212, column: 7)
!1773 = !DILocation(line: 212, column: 22, scope: !1772)
!1774 = !DILocation(line: 212, column: 19, scope: !1772)
!1775 = !DILocation(line: 212, column: 7, scope: !1759)
!1776 = !DILocation(line: 213, column: 12, scope: !1772)
!1777 = !DILocation(line: 213, column: 5, scope: !1772)
!1778 = !DILocation(line: 233, column: 17, scope: !1759)
!1779 = !DILocation(line: 233, column: 15, scope: !1759)
!1780 = !DILocation(line: 234, column: 7, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1759, file: !105, line: 234, column: 7)
!1782 = !DILocation(line: 234, column: 7, scope: !1759)
!1783 = !DILocation(line: 235, column: 12, scope: !1781)
!1784 = !DILocation(line: 235, column: 21, scope: !1781)
!1785 = !DILocation(line: 235, column: 5, scope: !1781)
!1786 = !DILocation(line: 236, column: 7, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1759, file: !105, line: 236, column: 7)
!1788 = !DILocation(line: 236, column: 7, scope: !1759)
!1789 = !DILocation(line: 237, column: 12, scope: !1787)
!1790 = !DILocation(line: 237, column: 21, scope: !1787)
!1791 = !DILocation(line: 237, column: 5, scope: !1787)
!1792 = !DILocation(line: 239, column: 11, scope: !1759)
!1793 = !DILocation(line: 239, column: 13, scope: !1759)
!1794 = !DILocation(line: 239, column: 3, scope: !1759)
!1795 = !DILocation(line: 240, column: 1, scope: !1759)
!1796 = !DILocalVariable(name: "msgid", arg: 1, scope: !1797, file: !105, line: 207, type: !23)
!1797 = distinct !DISubprogram(name: "gettext_quote", scope: !105, file: !105, line: 207, type: !1760, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1798, retainedNodes: !11)
!1798 = distinct !DICompileUnit(language: DW_LANG_C99, file: !80, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !97, globals: !1799, nameTableKind: None)
!1799 = !{!1800, !1802, !1804, !1813, !1815, !1817, !1824, !1826}
!1800 = !DIGlobalVariableExpression(var: !1801, expr: !DIExpression())
!1801 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !1798, file: !105, line: 85, type: !106, isLocal: false, isDefinition: true)
!1802 = !DIGlobalVariableExpression(var: !1803, expr: !DIExpression())
!1803 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !1798, file: !105, line: 101, type: !112, isLocal: false, isDefinition: true)
!1804 = !DIGlobalVariableExpression(var: !1805, expr: !DIExpression())
!1805 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !1798, file: !105, line: 1052, type: !1806, isLocal: false, isDefinition: true)
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !105, line: 65, size: 448, elements: !1807)
!1807 = !{!1808, !1809, !1810, !1811, !1812}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1806, file: !105, line: 68, baseType: !82, size: 32)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1806, file: !105, line: 71, baseType: !6, size: 32, offset: 32)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !1806, file: !105, line: 75, baseType: !123, size: 256, offset: 64)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !1806, file: !105, line: 78, baseType: !23, size: 64, offset: 320)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !1806, file: !105, line: 81, baseType: !23, size: 64, offset: 384)
!1813 = !DIGlobalVariableExpression(var: !1814, expr: !DIExpression())
!1814 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !1798, file: !105, line: 116, type: !1806, isLocal: true, isDefinition: true)
!1815 = !DIGlobalVariableExpression(var: !1816, expr: !DIExpression())
!1816 = distinct !DIGlobalVariable(name: "slot0", scope: !1798, file: !105, line: 842, type: !128, isLocal: true, isDefinition: true)
!1817 = !DIGlobalVariableExpression(var: !1818, expr: !DIExpression())
!1818 = distinct !DIGlobalVariable(name: "slotvec", scope: !1798, file: !105, line: 845, type: !1819, isLocal: true, isDefinition: true)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !105, line: 834, size: 128, elements: !1821)
!1821 = !{!1822, !1823}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1820, file: !105, line: 836, baseType: !99, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1820, file: !105, line: 837, baseType: !8, size: 64, offset: 64)
!1824 = !DIGlobalVariableExpression(var: !1825, expr: !DIExpression())
!1825 = distinct !DIGlobalVariable(name: "nslots", scope: !1798, file: !105, line: 843, type: !6, isLocal: true, isDefinition: true)
!1826 = !DIGlobalVariableExpression(var: !1827, expr: !DIExpression())
!1827 = distinct !DIGlobalVariable(name: "slotvec0", scope: !1798, file: !105, line: 844, type: !1820, isLocal: true, isDefinition: true)
!1828 = !DILocalVariable(name: "s", arg: 2, scope: !1797, file: !105, line: 207, type: !82)
!1829 = !DILocalVariable(name: "translation", scope: !1797, file: !105, line: 209, type: !23)
!1830 = !DILocalVariable(name: "locale_code", scope: !1797, file: !105, line: 210, type: !23)
!1831 = distinct !DISubprogram(name: "quotearg_char", scope: !105, file: !105, line: 991, type: !1832, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!8, !23, !9}
!1834 = !DILocalVariable(name: "arg", arg: 1, scope: !1831, file: !105, line: 991, type: !23)
!1835 = !DILocation(line: 991, column: 28, scope: !1831)
!1836 = !DILocalVariable(name: "ch", arg: 2, scope: !1831, file: !105, line: 991, type: !9)
!1837 = !DILocation(line: 991, column: 38, scope: !1831)
!1838 = !DILocation(line: 993, column: 29, scope: !1831)
!1839 = !DILocation(line: 993, column: 44, scope: !1831)
!1840 = !DILocation(line: 993, column: 10, scope: !1831)
!1841 = !DILocation(line: 993, column: 3, scope: !1831)
!1842 = distinct !DISubprogram(name: "quotearg_colon", scope: !105, file: !105, line: 997, type: !1843, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!8, !23}
!1845 = !DILocalVariable(name: "arg", arg: 1, scope: !1842, file: !105, line: 997, type: !23)
!1846 = !DILocation(line: 997, column: 29, scope: !1842)
!1847 = !DILocation(line: 999, column: 25, scope: !1842)
!1848 = !DILocation(line: 999, column: 10, scope: !1842)
!1849 = !DILocation(line: 999, column: 3, scope: !1842)
!1850 = distinct !DISubprogram(name: "quote_n_mem", scope: !105, file: !105, line: 1061, type: !1851, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!23, !6, !23, !99}
!1853 = !DILocalVariable(name: "n", arg: 1, scope: !1850, file: !105, line: 1061, type: !6)
!1854 = !DILocation(line: 1061, column: 18, scope: !1850)
!1855 = !DILocalVariable(name: "arg", arg: 2, scope: !1850, file: !105, line: 1061, type: !23)
!1856 = !DILocation(line: 1061, column: 33, scope: !1850)
!1857 = !DILocalVariable(name: "argsize", arg: 3, scope: !1850, file: !105, line: 1061, type: !99)
!1858 = !DILocation(line: 1061, column: 45, scope: !1850)
!1859 = !DILocation(line: 1063, column: 30, scope: !1850)
!1860 = !DILocation(line: 1063, column: 33, scope: !1850)
!1861 = !DILocation(line: 1063, column: 38, scope: !1850)
!1862 = !DILocation(line: 1063, column: 10, scope: !1850)
!1863 = !DILocation(line: 1063, column: 3, scope: !1850)
!1864 = distinct !DISubprogram(name: "quote_n", scope: !105, file: !105, line: 1073, type: !1865, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!23, !6, !23}
!1867 = !DILocalVariable(name: "n", arg: 1, scope: !1864, file: !105, line: 1073, type: !6)
!1868 = !DILocation(line: 1073, column: 14, scope: !1864)
!1869 = !DILocalVariable(name: "arg", arg: 2, scope: !1864, file: !105, line: 1073, type: !23)
!1870 = !DILocation(line: 1073, column: 29, scope: !1864)
!1871 = !DILocation(line: 1075, column: 23, scope: !1864)
!1872 = !DILocation(line: 1075, column: 26, scope: !1864)
!1873 = !DILocation(line: 1075, column: 10, scope: !1864)
!1874 = !DILocation(line: 1075, column: 3, scope: !1864)
!1875 = !DILocalVariable(name: "n", arg: 1, scope: !1876, file: !105, line: 1073, type: !6)
!1876 = distinct !DISubprogram(name: "quote_n", scope: !105, file: !105, line: 1073, type: !1865, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1877, retainedNodes: !11)
!1877 = distinct !DICompileUnit(language: DW_LANG_C99, file: !80, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !97, globals: !1878, nameTableKind: None)
!1878 = !{!1879, !1881, !1883, !1892, !1894, !1896, !1903, !1905}
!1879 = !DIGlobalVariableExpression(var: !1880, expr: !DIExpression())
!1880 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !1877, file: !105, line: 85, type: !106, isLocal: false, isDefinition: true)
!1881 = !DIGlobalVariableExpression(var: !1882, expr: !DIExpression())
!1882 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !1877, file: !105, line: 101, type: !112, isLocal: false, isDefinition: true)
!1883 = !DIGlobalVariableExpression(var: !1884, expr: !DIExpression())
!1884 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !1877, file: !105, line: 1052, type: !1885, isLocal: false, isDefinition: true)
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !105, line: 65, size: 448, elements: !1886)
!1886 = !{!1887, !1888, !1889, !1890, !1891}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1885, file: !105, line: 68, baseType: !82, size: 32)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1885, file: !105, line: 71, baseType: !6, size: 32, offset: 32)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !1885, file: !105, line: 75, baseType: !123, size: 256, offset: 64)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !1885, file: !105, line: 78, baseType: !23, size: 64, offset: 320)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !1885, file: !105, line: 81, baseType: !23, size: 64, offset: 384)
!1892 = !DIGlobalVariableExpression(var: !1893, expr: !DIExpression())
!1893 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !1877, file: !105, line: 116, type: !1885, isLocal: true, isDefinition: true)
!1894 = !DIGlobalVariableExpression(var: !1895, expr: !DIExpression())
!1895 = distinct !DIGlobalVariable(name: "slot0", scope: !1877, file: !105, line: 842, type: !128, isLocal: true, isDefinition: true)
!1896 = !DIGlobalVariableExpression(var: !1897, expr: !DIExpression())
!1897 = distinct !DIGlobalVariable(name: "slotvec", scope: !1877, file: !105, line: 845, type: !1898, isLocal: true, isDefinition: true)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !105, line: 834, size: 128, elements: !1900)
!1900 = !{!1901, !1902}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1899, file: !105, line: 836, baseType: !99, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1899, file: !105, line: 837, baseType: !8, size: 64, offset: 64)
!1903 = !DIGlobalVariableExpression(var: !1904, expr: !DIExpression())
!1904 = distinct !DIGlobalVariable(name: "nslots", scope: !1877, file: !105, line: 843, type: !6, isLocal: true, isDefinition: true)
!1905 = !DIGlobalVariableExpression(var: !1906, expr: !DIExpression())
!1906 = distinct !DIGlobalVariable(name: "slotvec0", scope: !1877, file: !105, line: 844, type: !1899, isLocal: true, isDefinition: true)
!1907 = !DILocalVariable(name: "arg", arg: 2, scope: !1876, file: !105, line: 1073, type: !23)
!1908 = distinct !DISubprogram(name: "quote", scope: !105, file: !105, line: 1079, type: !1909, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!23, !23}
!1911 = !DILocalVariable(name: "arg", arg: 1, scope: !1908, file: !105, line: 1079, type: !23)
!1912 = !DILocation(line: 1079, column: 20, scope: !1908)
!1913 = !DILocation(line: 1081, column: 22, scope: !1908)
!1914 = !DILocation(line: 1081, column: 10, scope: !1908)
!1915 = !DILocation(line: 1081, column: 3, scope: !1908)
!1916 = distinct !DISubprogram(name: "version_etc_arn", scope: !1917, file: !1917, line: 61, type: !1918, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !11)
!1917 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !1920, !23, !23, !23, !1975, !99}
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1922, line: 7, baseType: !1923)
!1922 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1924, line: 49, size: 1728, elements: !1925)
!1924 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1925 = !{!1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1941, !1943, !1944, !1945, !1949, !1950, !1952, !1956, !1959, !1961, !1964, !1967, !1968, !1969, !1970, !1971}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1923, file: !1924, line: 51, baseType: !6, size: 32)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1923, file: !1924, line: 54, baseType: !8, size: 64, offset: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1923, file: !1924, line: 55, baseType: !8, size: 64, offset: 128)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1923, file: !1924, line: 56, baseType: !8, size: 64, offset: 192)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1923, file: !1924, line: 57, baseType: !8, size: 64, offset: 256)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1923, file: !1924, line: 58, baseType: !8, size: 64, offset: 320)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1923, file: !1924, line: 59, baseType: !8, size: 64, offset: 384)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1923, file: !1924, line: 60, baseType: !8, size: 64, offset: 448)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1923, file: !1924, line: 61, baseType: !8, size: 64, offset: 512)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1923, file: !1924, line: 64, baseType: !8, size: 64, offset: 576)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1923, file: !1924, line: 65, baseType: !8, size: 64, offset: 640)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1923, file: !1924, line: 66, baseType: !8, size: 64, offset: 704)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1923, file: !1924, line: 68, baseType: !1939, size: 64, offset: 768)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64)
!1940 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1924, line: 36, flags: DIFlagFwdDecl)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1923, file: !1924, line: 70, baseType: !1942, size: 64, offset: 832)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1923, file: !1924, line: 72, baseType: !6, size: 32, offset: 896)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1923, file: !1924, line: 73, baseType: !6, size: 32, offset: 928)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1923, file: !1924, line: 74, baseType: !1946, size: 64, offset: 960)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1947, line: 152, baseType: !1948)
!1947 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1948 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1923, file: !1924, line: 77, baseType: !98, size: 16, offset: 1024)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1923, file: !1924, line: 78, baseType: !1951, size: 8, offset: 1040)
!1951 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1923, file: !1924, line: 79, baseType: !1953, size: 8, offset: 1048)
!1953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 8, elements: !1954)
!1954 = !{!1955}
!1955 = !DISubrange(count: 1)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1923, file: !1924, line: 81, baseType: !1957, size: 64, offset: 1088)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1924, line: 43, baseType: null)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1923, file: !1924, line: 89, baseType: !1960, size: 64, offset: 1152)
!1960 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1947, line: 153, baseType: !1948)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1923, file: !1924, line: 91, baseType: !1962, size: 64, offset: 1216)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1963 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1924, line: 37, flags: DIFlagFwdDecl)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1923, file: !1924, line: 92, baseType: !1965, size: 64, offset: 1280)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1966 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1924, line: 38, flags: DIFlagFwdDecl)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1923, file: !1924, line: 93, baseType: !1942, size: 64, offset: 1344)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1923, file: !1924, line: 94, baseType: !13, size: 64, offset: 1408)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1923, file: !1924, line: 95, baseType: !99, size: 64, offset: 1472)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1923, file: !1924, line: 96, baseType: !6, size: 32, offset: 1536)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1923, file: !1924, line: 98, baseType: !1972, size: 160, offset: 1568)
!1972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 160, elements: !1973)
!1973 = !{!1974}
!1974 = !DISubrange(count: 20)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1976 = !DILocalVariable(name: "stream", arg: 1, scope: !1916, file: !1917, line: 61, type: !1920)
!1977 = !DILocation(line: 61, column: 24, scope: !1916)
!1978 = !DILocalVariable(name: "command_name", arg: 2, scope: !1916, file: !1917, line: 62, type: !23)
!1979 = !DILocation(line: 62, column: 30, scope: !1916)
!1980 = !DILocalVariable(name: "package", arg: 3, scope: !1916, file: !1917, line: 62, type: !23)
!1981 = !DILocation(line: 62, column: 56, scope: !1916)
!1982 = !DILocalVariable(name: "version", arg: 4, scope: !1916, file: !1917, line: 63, type: !23)
!1983 = !DILocation(line: 63, column: 30, scope: !1916)
!1984 = !DILocalVariable(name: "authors", arg: 5, scope: !1916, file: !1917, line: 64, type: !1975)
!1985 = !DILocation(line: 64, column: 39, scope: !1916)
!1986 = !DILocalVariable(name: "n_authors", arg: 6, scope: !1916, file: !1917, line: 64, type: !99)
!1987 = !DILocation(line: 64, column: 55, scope: !1916)
!1988 = !DILocation(line: 66, column: 7, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1916, file: !1917, line: 66, column: 7)
!1990 = !DILocation(line: 66, column: 7, scope: !1916)
!1991 = !DILocation(line: 67, column: 14, scope: !1989)
!1992 = !DILocation(line: 67, column: 38, scope: !1989)
!1993 = !DILocation(line: 67, column: 52, scope: !1989)
!1994 = !DILocation(line: 67, column: 61, scope: !1989)
!1995 = !DILocation(line: 67, column: 5, scope: !1989)
!1996 = !DILocation(line: 69, column: 14, scope: !1989)
!1997 = !DILocation(line: 69, column: 33, scope: !1989)
!1998 = !DILocation(line: 69, column: 42, scope: !1989)
!1999 = !DILocation(line: 69, column: 5, scope: !1989)
!2000 = !DILocation(line: 83, column: 12, scope: !1916)
!2001 = !DILocation(line: 83, column: 43, scope: !1916)
!2002 = !DILocation(line: 83, column: 3, scope: !1916)
!2003 = !DILocation(line: 85, column: 3, scope: !1916)
!2004 = !DILocation(line: 88, column: 12, scope: !1916)
!2005 = !DILocation(line: 88, column: 20, scope: !1916)
!2006 = !DILocation(line: 88, column: 3, scope: !1916)
!2007 = !DILocation(line: 95, column: 3, scope: !1916)
!2008 = !DILocation(line: 97, column: 11, scope: !1916)
!2009 = !DILocation(line: 97, column: 3, scope: !1916)
!2010 = !DILocation(line: 102, column: 7, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1916, file: !1917, line: 98, column: 5)
!2012 = !DILocation(line: 105, column: 16, scope: !2011)
!2013 = !DILocation(line: 105, column: 24, scope: !2011)
!2014 = !DILocation(line: 105, column: 47, scope: !2011)
!2015 = !DILocation(line: 105, column: 7, scope: !2011)
!2016 = !DILocation(line: 106, column: 7, scope: !2011)
!2017 = !DILocation(line: 109, column: 16, scope: !2011)
!2018 = !DILocation(line: 109, column: 24, scope: !2011)
!2019 = !DILocation(line: 109, column: 54, scope: !2011)
!2020 = !DILocation(line: 109, column: 66, scope: !2011)
!2021 = !DILocation(line: 109, column: 7, scope: !2011)
!2022 = !DILocation(line: 110, column: 7, scope: !2011)
!2023 = !DILocation(line: 113, column: 16, scope: !2011)
!2024 = !DILocation(line: 113, column: 24, scope: !2011)
!2025 = !DILocation(line: 114, column: 16, scope: !2011)
!2026 = !DILocation(line: 114, column: 28, scope: !2011)
!2027 = !DILocation(line: 114, column: 40, scope: !2011)
!2028 = !DILocation(line: 113, column: 7, scope: !2011)
!2029 = !DILocation(line: 115, column: 7, scope: !2011)
!2030 = !DILocation(line: 120, column: 16, scope: !2011)
!2031 = !DILocation(line: 120, column: 24, scope: !2011)
!2032 = !DILocation(line: 121, column: 16, scope: !2011)
!2033 = !DILocation(line: 121, column: 28, scope: !2011)
!2034 = !DILocation(line: 121, column: 40, scope: !2011)
!2035 = !DILocation(line: 121, column: 52, scope: !2011)
!2036 = !DILocation(line: 120, column: 7, scope: !2011)
!2037 = !DILocation(line: 122, column: 7, scope: !2011)
!2038 = !DILocation(line: 127, column: 16, scope: !2011)
!2039 = !DILocation(line: 127, column: 24, scope: !2011)
!2040 = !DILocation(line: 128, column: 16, scope: !2011)
!2041 = !DILocation(line: 128, column: 28, scope: !2011)
!2042 = !DILocation(line: 128, column: 40, scope: !2011)
!2043 = !DILocation(line: 128, column: 52, scope: !2011)
!2044 = !DILocation(line: 128, column: 64, scope: !2011)
!2045 = !DILocation(line: 127, column: 7, scope: !2011)
!2046 = !DILocation(line: 129, column: 7, scope: !2011)
!2047 = !DILocation(line: 134, column: 16, scope: !2011)
!2048 = !DILocation(line: 134, column: 24, scope: !2011)
!2049 = !DILocation(line: 135, column: 16, scope: !2011)
!2050 = !DILocation(line: 135, column: 28, scope: !2011)
!2051 = !DILocation(line: 135, column: 40, scope: !2011)
!2052 = !DILocation(line: 135, column: 52, scope: !2011)
!2053 = !DILocation(line: 135, column: 64, scope: !2011)
!2054 = !DILocation(line: 136, column: 16, scope: !2011)
!2055 = !DILocation(line: 134, column: 7, scope: !2011)
!2056 = !DILocation(line: 137, column: 7, scope: !2011)
!2057 = !DILocation(line: 142, column: 16, scope: !2011)
!2058 = !DILocation(line: 142, column: 24, scope: !2011)
!2059 = !DILocation(line: 143, column: 16, scope: !2011)
!2060 = !DILocation(line: 143, column: 28, scope: !2011)
!2061 = !DILocation(line: 143, column: 40, scope: !2011)
!2062 = !DILocation(line: 143, column: 52, scope: !2011)
!2063 = !DILocation(line: 143, column: 64, scope: !2011)
!2064 = !DILocation(line: 144, column: 16, scope: !2011)
!2065 = !DILocation(line: 144, column: 28, scope: !2011)
!2066 = !DILocation(line: 142, column: 7, scope: !2011)
!2067 = !DILocation(line: 145, column: 7, scope: !2011)
!2068 = !DILocation(line: 150, column: 16, scope: !2011)
!2069 = !DILocation(line: 150, column: 24, scope: !2011)
!2070 = !DILocation(line: 152, column: 17, scope: !2011)
!2071 = !DILocation(line: 152, column: 29, scope: !2011)
!2072 = !DILocation(line: 152, column: 41, scope: !2011)
!2073 = !DILocation(line: 152, column: 53, scope: !2011)
!2074 = !DILocation(line: 152, column: 65, scope: !2011)
!2075 = !DILocation(line: 153, column: 17, scope: !2011)
!2076 = !DILocation(line: 153, column: 29, scope: !2011)
!2077 = !DILocation(line: 153, column: 41, scope: !2011)
!2078 = !DILocation(line: 150, column: 7, scope: !2011)
!2079 = !DILocation(line: 154, column: 7, scope: !2011)
!2080 = !DILocation(line: 159, column: 16, scope: !2011)
!2081 = !DILocation(line: 159, column: 24, scope: !2011)
!2082 = !DILocation(line: 161, column: 16, scope: !2011)
!2083 = !DILocation(line: 161, column: 28, scope: !2011)
!2084 = !DILocation(line: 161, column: 40, scope: !2011)
!2085 = !DILocation(line: 161, column: 52, scope: !2011)
!2086 = !DILocation(line: 161, column: 64, scope: !2011)
!2087 = !DILocation(line: 162, column: 16, scope: !2011)
!2088 = !DILocation(line: 162, column: 28, scope: !2011)
!2089 = !DILocation(line: 162, column: 40, scope: !2011)
!2090 = !DILocation(line: 162, column: 52, scope: !2011)
!2091 = !DILocation(line: 159, column: 7, scope: !2011)
!2092 = !DILocation(line: 163, column: 7, scope: !2011)
!2093 = !DILocation(line: 170, column: 16, scope: !2011)
!2094 = !DILocation(line: 170, column: 24, scope: !2011)
!2095 = !DILocation(line: 172, column: 17, scope: !2011)
!2096 = !DILocation(line: 172, column: 29, scope: !2011)
!2097 = !DILocation(line: 172, column: 41, scope: !2011)
!2098 = !DILocation(line: 172, column: 53, scope: !2011)
!2099 = !DILocation(line: 172, column: 65, scope: !2011)
!2100 = !DILocation(line: 173, column: 17, scope: !2011)
!2101 = !DILocation(line: 173, column: 29, scope: !2011)
!2102 = !DILocation(line: 173, column: 41, scope: !2011)
!2103 = !DILocation(line: 173, column: 53, scope: !2011)
!2104 = !DILocation(line: 170, column: 7, scope: !2011)
!2105 = !DILocation(line: 174, column: 7, scope: !2011)
!2106 = !DILocation(line: 176, column: 1, scope: !1916)
!2107 = distinct !DISubprogram(name: "version_etc_va", scope: !1917, file: !1917, line: 199, type: !2108, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !11)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{null, !1920, !23, !23, !23, !2110}
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64)
!2111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !152, line: 192, size: 192, elements: !2112)
!2112 = !{!2113, !2114, !2115, !2116}
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2111, file: !152, line: 192, baseType: !84, size: 32)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2111, file: !152, line: 192, baseType: !84, size: 32, offset: 32)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2111, file: !152, line: 192, baseType: !13, size: 64, offset: 64)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2111, file: !152, line: 192, baseType: !13, size: 64, offset: 128)
!2117 = !DILocalVariable(name: "stream", arg: 1, scope: !2107, file: !1917, line: 199, type: !1920)
!2118 = !DILocation(line: 199, column: 23, scope: !2107)
!2119 = !DILocalVariable(name: "command_name", arg: 2, scope: !2107, file: !1917, line: 200, type: !23)
!2120 = !DILocation(line: 200, column: 29, scope: !2107)
!2121 = !DILocalVariable(name: "package", arg: 3, scope: !2107, file: !1917, line: 200, type: !23)
!2122 = !DILocation(line: 200, column: 55, scope: !2107)
!2123 = !DILocalVariable(name: "version", arg: 4, scope: !2107, file: !1917, line: 201, type: !23)
!2124 = !DILocation(line: 201, column: 29, scope: !2107)
!2125 = !DILocalVariable(name: "authors", arg: 5, scope: !2107, file: !1917, line: 201, type: !2110)
!2126 = !DILocation(line: 201, column: 46, scope: !2107)
!2127 = !DILocalVariable(name: "n_authors", scope: !2107, file: !1917, line: 203, type: !99)
!2128 = !DILocation(line: 203, column: 10, scope: !2107)
!2129 = !DILocalVariable(name: "authtab", scope: !2107, file: !1917, line: 204, type: !2130)
!2130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 640, elements: !114)
!2131 = !DILocation(line: 204, column: 15, scope: !2107)
!2132 = !DILocation(line: 206, column: 18, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2107, file: !1917, line: 206, column: 3)
!2134 = !DILocation(line: 206, column: 8, scope: !2133)
!2135 = !DILocation(line: 207, column: 8, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2133, file: !1917, line: 206, column: 3)
!2137 = !DILocation(line: 207, column: 18, scope: !2136)
!2138 = !DILocation(line: 208, column: 10, scope: !2136)
!2139 = !DILocation(line: 208, column: 35, scope: !2136)
!2140 = !DILocation(line: 208, column: 22, scope: !2136)
!2141 = !DILocation(line: 208, column: 14, scope: !2136)
!2142 = !DILocation(line: 208, column: 33, scope: !2136)
!2143 = !DILocation(line: 208, column: 67, scope: !2136)
!2144 = !DILocation(line: 0, scope: !2136)
!2145 = !DILocation(line: 206, column: 3, scope: !2133)
!2146 = !DILocation(line: 209, column: 17, scope: !2136)
!2147 = !DILocation(line: 206, column: 3, scope: !2136)
!2148 = distinct !{!2148, !2145, !2149}
!2149 = !DILocation(line: 210, column: 5, scope: !2133)
!2150 = !DILocation(line: 211, column: 20, scope: !2107)
!2151 = !DILocation(line: 211, column: 28, scope: !2107)
!2152 = !DILocation(line: 211, column: 42, scope: !2107)
!2153 = !DILocation(line: 211, column: 51, scope: !2107)
!2154 = !DILocation(line: 212, column: 20, scope: !2107)
!2155 = !DILocation(line: 212, column: 29, scope: !2107)
!2156 = !DILocation(line: 211, column: 3, scope: !2107)
!2157 = !DILocation(line: 213, column: 1, scope: !2107)
!2158 = distinct !DISubprogram(name: "version_etc", scope: !1917, file: !1917, line: 230, type: !2159, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !11)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{null, !1920, !23, !23, !23, null}
!2161 = !DILocalVariable(name: "stream", arg: 1, scope: !2158, file: !1917, line: 230, type: !1920)
!2162 = !DILocation(line: 230, column: 20, scope: !2158)
!2163 = !DILocalVariable(name: "command_name", arg: 2, scope: !2158, file: !1917, line: 231, type: !23)
!2164 = !DILocation(line: 231, column: 26, scope: !2158)
!2165 = !DILocalVariable(name: "package", arg: 3, scope: !2158, file: !1917, line: 231, type: !23)
!2166 = !DILocation(line: 231, column: 52, scope: !2158)
!2167 = !DILocalVariable(name: "version", arg: 4, scope: !2158, file: !1917, line: 232, type: !23)
!2168 = !DILocation(line: 232, column: 26, scope: !2158)
!2169 = !DILocalVariable(name: "authors", scope: !2158, file: !1917, line: 234, type: !2170)
!2170 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2171, line: 52, baseType: !2172)
!2171 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2172 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2173, line: 32, baseType: !2174)
!2173 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!2174 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !152, line: 234, baseType: !2175)
!2175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2111, size: 192, elements: !1954)
!2176 = !DILocation(line: 234, column: 11, scope: !2158)
!2177 = !DILocation(line: 236, column: 3, scope: !2158)
!2178 = !DILocation(line: 237, column: 19, scope: !2158)
!2179 = !DILocation(line: 237, column: 27, scope: !2158)
!2180 = !DILocation(line: 237, column: 41, scope: !2158)
!2181 = !DILocation(line: 237, column: 50, scope: !2158)
!2182 = !DILocation(line: 237, column: 59, scope: !2158)
!2183 = !DILocation(line: 237, column: 3, scope: !2158)
!2184 = !DILocation(line: 238, column: 3, scope: !2158)
!2185 = !DILocation(line: 239, column: 1, scope: !2158)
!2186 = distinct !DISubprogram(name: "xmalloc", scope: !2187, file: !2187, line: 39, type: !2188, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !11)
!2187 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!13, !99}
!2190 = !DILocalVariable(name: "n", arg: 1, scope: !2186, file: !2187, line: 39, type: !99)
!2191 = !DILocation(line: 39, column: 17, scope: !2186)
!2192 = !DILocalVariable(name: "p", scope: !2186, file: !2187, line: 41, type: !13)
!2193 = !DILocation(line: 41, column: 9, scope: !2186)
!2194 = !DILocation(line: 41, column: 21, scope: !2186)
!2195 = !DILocation(line: 41, column: 13, scope: !2186)
!2196 = !DILocation(line: 42, column: 8, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2186, file: !2187, line: 42, column: 7)
!2198 = !DILocation(line: 42, column: 10, scope: !2197)
!2199 = !DILocation(line: 42, column: 13, scope: !2197)
!2200 = !DILocation(line: 42, column: 15, scope: !2197)
!2201 = !DILocation(line: 42, column: 7, scope: !2186)
!2202 = !DILocation(line: 43, column: 5, scope: !2197)
!2203 = !DILocation(line: 44, column: 10, scope: !2186)
!2204 = !DILocation(line: 44, column: 3, scope: !2186)
!2205 = distinct !DISubprogram(name: "xrealloc", scope: !2187, file: !2187, line: 51, type: !2206, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !11)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!13, !13, !99}
!2208 = !DILocalVariable(name: "p", arg: 1, scope: !2205, file: !2187, line: 51, type: !13)
!2209 = !DILocation(line: 51, column: 17, scope: !2205)
!2210 = !DILocalVariable(name: "n", arg: 2, scope: !2205, file: !2187, line: 51, type: !99)
!2211 = !DILocation(line: 51, column: 27, scope: !2205)
!2212 = !DILocation(line: 53, column: 8, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2205, file: !2187, line: 53, column: 7)
!2214 = !DILocation(line: 53, column: 10, scope: !2213)
!2215 = !DILocation(line: 53, column: 13, scope: !2213)
!2216 = !DILocation(line: 53, column: 7, scope: !2205)
!2217 = !DILocation(line: 57, column: 13, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2213, file: !2187, line: 54, column: 5)
!2219 = !DILocation(line: 57, column: 7, scope: !2218)
!2220 = !DILocation(line: 58, column: 7, scope: !2218)
!2221 = !DILocation(line: 61, column: 16, scope: !2205)
!2222 = !DILocation(line: 61, column: 19, scope: !2205)
!2223 = !DILocation(line: 61, column: 7, scope: !2205)
!2224 = !DILocation(line: 61, column: 5, scope: !2205)
!2225 = !DILocation(line: 62, column: 8, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2205, file: !2187, line: 62, column: 7)
!2227 = !DILocation(line: 62, column: 10, scope: !2226)
!2228 = !DILocation(line: 62, column: 13, scope: !2226)
!2229 = !DILocation(line: 62, column: 7, scope: !2205)
!2230 = !DILocation(line: 63, column: 5, scope: !2226)
!2231 = !DILocation(line: 64, column: 10, scope: !2205)
!2232 = !DILocation(line: 64, column: 3, scope: !2205)
!2233 = !DILocation(line: 65, column: 1, scope: !2205)
!2234 = distinct !DISubprogram(name: "xcharalloc", scope: !2235, file: !2235, line: 216, type: !2236, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !11)
!2235 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!8, !99}
!2238 = !DILocalVariable(name: "n", arg: 1, scope: !2234, file: !2235, line: 216, type: !99)
!2239 = !DILocation(line: 216, column: 20, scope: !2234)
!2240 = !DILocation(line: 218, column: 10, scope: !2234)
!2241 = !DILocation(line: 218, column: 3, scope: !2234)
!2242 = distinct !DISubprogram(name: "xalloc_die", scope: !2243, file: !2243, line: 32, type: !569, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !157, retainedNodes: !11)
!2243 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2244 = !DILocation(line: 34, column: 10, scope: !2242)
!2245 = !DILocation(line: 34, column: 33, scope: !2242)
!2246 = !DILocation(line: 34, column: 3, scope: !2242)
!2247 = !DILocation(line: 40, column: 3, scope: !2242)
!2248 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !2249, file: !2249, line: 86, type: !2250, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !11)
!2249 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2250 = !DISubroutineType(types: !2251)
!2251 = !{!99, !2252, !23, !99, !2253}
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64)
!2254 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1347, line: 6, baseType: !2255)
!2255 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1349, line: 21, baseType: !2256)
!2256 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1349, line: 13, size: 64, elements: !2257)
!2257 = !{!2258, !2259}
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2256, file: !1349, line: 15, baseType: !6, size: 32)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2256, file: !1349, line: 20, baseType: !2260, size: 32, offset: 32)
!2260 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2256, file: !1349, line: 16, size: 32, elements: !2261)
!2261 = !{!2262, !2263}
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2260, file: !1349, line: 18, baseType: !84, size: 32)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2260, file: !1349, line: 19, baseType: !1358, size: 32)
!2264 = !DILocalVariable(name: "pwc", arg: 1, scope: !2248, file: !2249, line: 86, type: !2252)
!2265 = !DILocation(line: 86, column: 23, scope: !2248)
!2266 = !DILocalVariable(name: "s", arg: 2, scope: !2248, file: !2249, line: 86, type: !23)
!2267 = !DILocation(line: 86, column: 40, scope: !2248)
!2268 = !DILocalVariable(name: "n", arg: 3, scope: !2248, file: !2249, line: 86, type: !99)
!2269 = !DILocation(line: 86, column: 50, scope: !2248)
!2270 = !DILocalVariable(name: "ps", arg: 4, scope: !2248, file: !2249, line: 86, type: !2253)
!2271 = !DILocation(line: 86, column: 64, scope: !2248)
!2272 = !DILocalVariable(name: "ret", scope: !2248, file: !2249, line: 88, type: !99)
!2273 = !DILocation(line: 88, column: 10, scope: !2248)
!2274 = !DILocalVariable(name: "wc", scope: !2248, file: !2249, line: 89, type: !1376)
!2275 = !DILocation(line: 89, column: 11, scope: !2248)
!2276 = !DILocation(line: 105, column: 9, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2248, file: !2249, line: 105, column: 7)
!2278 = !DILocation(line: 105, column: 7, scope: !2248)
!2279 = !DILocation(line: 106, column: 9, scope: !2277)
!2280 = !DILocation(line: 106, column: 5, scope: !2277)
!2281 = !DILocation(line: 145, column: 18, scope: !2248)
!2282 = !DILocation(line: 145, column: 23, scope: !2248)
!2283 = !DILocation(line: 145, column: 26, scope: !2248)
!2284 = !DILocation(line: 145, column: 29, scope: !2248)
!2285 = !DILocation(line: 145, column: 9, scope: !2248)
!2286 = !DILocation(line: 145, column: 7, scope: !2248)
!2287 = !DILocation(line: 154, column: 22, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2248, file: !2249, line: 154, column: 7)
!2289 = !DILocation(line: 154, column: 19, scope: !2288)
!2290 = !DILocation(line: 154, column: 26, scope: !2288)
!2291 = !DILocation(line: 154, column: 29, scope: !2288)
!2292 = !DILocation(line: 154, column: 31, scope: !2288)
!2293 = !DILocation(line: 154, column: 36, scope: !2288)
!2294 = !DILocation(line: 154, column: 41, scope: !2288)
!2295 = !DILocation(line: 154, column: 7, scope: !2248)
!2296 = !DILocalVariable(name: "uc", scope: !2297, file: !2249, line: 156, type: !167)
!2297 = distinct !DILexicalBlock(scope: !2288, file: !2249, line: 155, column: 5)
!2298 = !DILocation(line: 156, column: 21, scope: !2297)
!2299 = !DILocation(line: 156, column: 27, scope: !2297)
!2300 = !DILocation(line: 156, column: 26, scope: !2297)
!2301 = !DILocation(line: 157, column: 14, scope: !2297)
!2302 = !DILocation(line: 157, column: 8, scope: !2297)
!2303 = !DILocation(line: 157, column: 12, scope: !2297)
!2304 = !DILocation(line: 158, column: 7, scope: !2297)
!2305 = !DILocation(line: 162, column: 10, scope: !2248)
!2306 = !DILocation(line: 162, column: 3, scope: !2248)
!2307 = !DILocation(line: 163, column: 1, scope: !2248)
!2308 = distinct !DISubprogram(name: "c_strcasecmp", scope: !2309, file: !2309, line: 27, type: !2310, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !162, retainedNodes: !11)
!2309 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!6, !23, !23}
!2312 = !DILocalVariable(name: "s1", arg: 1, scope: !2308, file: !2309, line: 27, type: !23)
!2313 = !DILocation(line: 27, column: 27, scope: !2308)
!2314 = !DILocalVariable(name: "s2", arg: 2, scope: !2308, file: !2309, line: 27, type: !23)
!2315 = !DILocation(line: 27, column: 43, scope: !2308)
!2316 = !DILocalVariable(name: "p1", scope: !2308, file: !2309, line: 29, type: !165)
!2317 = !DILocation(line: 29, column: 33, scope: !2308)
!2318 = !DILocation(line: 29, column: 62, scope: !2308)
!2319 = !DILocalVariable(name: "p2", scope: !2308, file: !2309, line: 30, type: !165)
!2320 = !DILocation(line: 30, column: 33, scope: !2308)
!2321 = !DILocation(line: 30, column: 62, scope: !2308)
!2322 = !DILocalVariable(name: "c1", scope: !2308, file: !2309, line: 31, type: !167)
!2323 = !DILocation(line: 31, column: 17, scope: !2308)
!2324 = !DILocalVariable(name: "c2", scope: !2308, file: !2309, line: 31, type: !167)
!2325 = !DILocation(line: 31, column: 21, scope: !2308)
!2326 = !DILocation(line: 33, column: 7, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2308, file: !2309, line: 33, column: 7)
!2328 = !DILocation(line: 33, column: 13, scope: !2327)
!2329 = !DILocation(line: 33, column: 10, scope: !2327)
!2330 = !DILocation(line: 33, column: 7, scope: !2308)
!2331 = !DILocation(line: 34, column: 5, scope: !2327)
!2332 = !DILocation(line: 36, column: 3, scope: !2308)
!2333 = !DILocation(line: 38, column: 24, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2308, file: !2309, line: 37, column: 5)
!2335 = !DILocation(line: 38, column: 23, scope: !2334)
!2336 = !DILocation(line: 38, column: 12, scope: !2334)
!2337 = !DILocation(line: 38, column: 10, scope: !2334)
!2338 = !DILocation(line: 39, column: 24, scope: !2334)
!2339 = !DILocation(line: 39, column: 23, scope: !2334)
!2340 = !DILocation(line: 39, column: 12, scope: !2334)
!2341 = !DILocation(line: 39, column: 10, scope: !2334)
!2342 = !DILocation(line: 41, column: 11, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2334, file: !2309, line: 41, column: 11)
!2344 = !DILocation(line: 41, column: 14, scope: !2343)
!2345 = !DILocation(line: 41, column: 11, scope: !2334)
!2346 = !DILocation(line: 42, column: 9, scope: !2343)
!2347 = !DILocation(line: 44, column: 7, scope: !2334)
!2348 = !DILocation(line: 45, column: 7, scope: !2334)
!2349 = !DILocation(line: 46, column: 5, scope: !2334)
!2350 = !DILocation(line: 47, column: 10, scope: !2308)
!2351 = !DILocation(line: 47, column: 16, scope: !2308)
!2352 = !DILocation(line: 47, column: 13, scope: !2308)
!2353 = distinct !{!2353, !2332, !2354}
!2354 = !DILocation(line: 47, column: 18, scope: !2308)
!2355 = !DILocation(line: 50, column: 12, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2308, file: !2309, line: 49, column: 7)
!2357 = !DILocation(line: 50, column: 17, scope: !2356)
!2358 = !DILocation(line: 50, column: 15, scope: !2356)
!2359 = !DILocation(line: 50, column: 5, scope: !2356)
!2360 = !DILocation(line: 56, column: 1, scope: !2308)
!2361 = distinct !DISubprogram(name: "close_stream", scope: !2362, file: !2362, line: 56, type: !2363, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !168, retainedNodes: !11)
!2362 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!6, !2365}
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2366, size: 64)
!2366 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1922, line: 7, baseType: !2367)
!2367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1924, line: 49, size: 1728, elements: !2368)
!2368 = !{!2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398}
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2367, file: !1924, line: 51, baseType: !6, size: 32)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2367, file: !1924, line: 54, baseType: !8, size: 64, offset: 64)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2367, file: !1924, line: 55, baseType: !8, size: 64, offset: 128)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2367, file: !1924, line: 56, baseType: !8, size: 64, offset: 192)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2367, file: !1924, line: 57, baseType: !8, size: 64, offset: 256)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2367, file: !1924, line: 58, baseType: !8, size: 64, offset: 320)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2367, file: !1924, line: 59, baseType: !8, size: 64, offset: 384)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2367, file: !1924, line: 60, baseType: !8, size: 64, offset: 448)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2367, file: !1924, line: 61, baseType: !8, size: 64, offset: 512)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2367, file: !1924, line: 64, baseType: !8, size: 64, offset: 576)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2367, file: !1924, line: 65, baseType: !8, size: 64, offset: 640)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2367, file: !1924, line: 66, baseType: !8, size: 64, offset: 704)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2367, file: !1924, line: 68, baseType: !1939, size: 64, offset: 768)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2367, file: !1924, line: 70, baseType: !2383, size: 64, offset: 832)
!2383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2367, size: 64)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2367, file: !1924, line: 72, baseType: !6, size: 32, offset: 896)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2367, file: !1924, line: 73, baseType: !6, size: 32, offset: 928)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2367, file: !1924, line: 74, baseType: !1946, size: 64, offset: 960)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2367, file: !1924, line: 77, baseType: !98, size: 16, offset: 1024)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2367, file: !1924, line: 78, baseType: !1951, size: 8, offset: 1040)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2367, file: !1924, line: 79, baseType: !1953, size: 8, offset: 1048)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2367, file: !1924, line: 81, baseType: !1957, size: 64, offset: 1088)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2367, file: !1924, line: 89, baseType: !1960, size: 64, offset: 1152)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2367, file: !1924, line: 91, baseType: !1962, size: 64, offset: 1216)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2367, file: !1924, line: 92, baseType: !1965, size: 64, offset: 1280)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2367, file: !1924, line: 93, baseType: !2383, size: 64, offset: 1344)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2367, file: !1924, line: 94, baseType: !13, size: 64, offset: 1408)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2367, file: !1924, line: 95, baseType: !99, size: 64, offset: 1472)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2367, file: !1924, line: 96, baseType: !6, size: 32, offset: 1536)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2367, file: !1924, line: 98, baseType: !1972, size: 160, offset: 1568)
!2399 = !DILocalVariable(name: "stream", arg: 1, scope: !2361, file: !2362, line: 56, type: !2365)
!2400 = !DILocation(line: 56, column: 21, scope: !2361)
!2401 = !DILocalVariable(name: "some_pending", scope: !2361, file: !2362, line: 58, type: !2402)
!2402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!2403 = !DILocation(line: 58, column: 14, scope: !2361)
!2404 = !DILocation(line: 58, column: 42, scope: !2361)
!2405 = !DILocation(line: 58, column: 30, scope: !2361)
!2406 = !DILocation(line: 58, column: 50, scope: !2361)
!2407 = !DILocalVariable(name: "prev_fail", scope: !2361, file: !2362, line: 59, type: !2402)
!2408 = !DILocation(line: 59, column: 14, scope: !2361)
!2409 = !DILocation(line: 59, column: 27, scope: !2361)
!2410 = !DILocation(line: 59, column: 43, scope: !2361)
!2411 = !DILocalVariable(name: "fclose_fail", scope: !2361, file: !2362, line: 60, type: !2402)
!2412 = !DILocation(line: 60, column: 14, scope: !2361)
!2413 = !DILocation(line: 60, column: 37, scope: !2361)
!2414 = !DILocation(line: 60, column: 29, scope: !2361)
!2415 = !DILocation(line: 60, column: 45, scope: !2361)
!2416 = !DILocation(line: 70, column: 7, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2361, file: !2362, line: 70, column: 7)
!2418 = !DILocation(line: 70, column: 17, scope: !2417)
!2419 = !DILocation(line: 70, column: 21, scope: !2417)
!2420 = !DILocation(line: 70, column: 33, scope: !2417)
!2421 = !DILocation(line: 70, column: 37, scope: !2417)
!2422 = !DILocation(line: 70, column: 50, scope: !2417)
!2423 = !DILocation(line: 70, column: 53, scope: !2417)
!2424 = !DILocation(line: 70, column: 59, scope: !2417)
!2425 = !DILocation(line: 70, column: 7, scope: !2361)
!2426 = !DILocation(line: 72, column: 13, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !2362, line: 72, column: 11)
!2428 = distinct !DILexicalBlock(scope: !2417, file: !2362, line: 71, column: 5)
!2429 = !DILocation(line: 72, column: 11, scope: !2428)
!2430 = !DILocation(line: 73, column: 9, scope: !2427)
!2431 = !DILocation(line: 73, column: 15, scope: !2427)
!2432 = !DILocation(line: 74, column: 7, scope: !2428)
!2433 = !DILocation(line: 77, column: 3, scope: !2361)
!2434 = !DILocation(line: 78, column: 1, scope: !2361)
!2435 = distinct !DISubprogram(name: "hard_locale", scope: !2436, file: !2436, line: 27, type: !2437, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, retainedNodes: !11)
!2436 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!41, !6}
!2439 = !DILocalVariable(name: "category", arg: 1, scope: !2435, file: !2436, line: 27, type: !6)
!2440 = !DILocation(line: 27, column: 18, scope: !2435)
!2441 = !DILocalVariable(name: "locale", scope: !2435, file: !2436, line: 29, type: !2442)
!2442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 2056, elements: !2443)
!2443 = !{!2444}
!2444 = !DISubrange(count: 257)
!2445 = !DILocation(line: 29, column: 8, scope: !2435)
!2446 = !DILocation(line: 31, column: 25, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2435, file: !2436, line: 31, column: 7)
!2448 = !DILocation(line: 31, column: 35, scope: !2447)
!2449 = !DILocation(line: 31, column: 7, scope: !2447)
!2450 = !DILocation(line: 31, column: 7, scope: !2435)
!2451 = !DILocation(line: 32, column: 5, scope: !2447)
!2452 = !DILocation(line: 34, column: 20, scope: !2435)
!2453 = !DILocation(line: 34, column: 12, scope: !2435)
!2454 = !DILocation(line: 34, column: 33, scope: !2435)
!2455 = !DILocation(line: 34, column: 38, scope: !2435)
!2456 = !DILocation(line: 34, column: 49, scope: !2435)
!2457 = !DILocation(line: 34, column: 41, scope: !2435)
!2458 = !DILocation(line: 34, column: 66, scope: !2435)
!2459 = !DILocation(line: 34, column: 10, scope: !2435)
!2460 = !DILocation(line: 34, column: 3, scope: !2435)
!2461 = !DILocation(line: 35, column: 1, scope: !2435)
!2462 = distinct !DISubprogram(name: "locale_charset", scope: !2463, file: !2463, line: 831, type: !2464, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, retainedNodes: !11)
!2463 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!23}
!2466 = !DILocalVariable(name: "codeset", scope: !2462, file: !2463, line: 833, type: !23)
!2467 = !DILocation(line: 833, column: 15, scope: !2462)
!2468 = !DILocation(line: 847, column: 13, scope: !2462)
!2469 = !DILocation(line: 847, column: 11, scope: !2462)
!2470 = !DILocation(line: 911, column: 7, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2462, file: !2463, line: 911, column: 7)
!2472 = !DILocation(line: 911, column: 15, scope: !2471)
!2473 = !DILocation(line: 911, column: 7, scope: !2462)
!2474 = !DILocation(line: 913, column: 13, scope: !2471)
!2475 = !DILocation(line: 913, column: 5, scope: !2471)
!2476 = !DILocation(line: 1070, column: 13, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !2463, line: 1070, column: 13)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !2463, line: 1060, column: 7)
!2479 = distinct !DILexicalBlock(scope: !2462, file: !2463, line: 1019, column: 3)
!2480 = !DILocation(line: 1070, column: 24, scope: !2477)
!2481 = !DILocation(line: 1070, column: 13, scope: !2478)
!2482 = !DILocation(line: 1071, column: 19, scope: !2477)
!2483 = !DILocation(line: 1071, column: 11, scope: !2477)
!2484 = !DILocation(line: 1158, column: 10, scope: !2462)
!2485 = !DILocation(line: 1158, column: 3, scope: !2462)
!2486 = distinct !DISubprogram(name: "setlocale_null_r", scope: !2487, file: !2487, line: 269, type: !2488, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, retainedNodes: !11)
!2487 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2488 = !DISubroutineType(types: !2489)
!2489 = !{!6, !6, !8, !99}
!2490 = !DILocalVariable(name: "category", arg: 1, scope: !2486, file: !2487, line: 269, type: !6)
!2491 = !DILocation(line: 269, column: 23, scope: !2486)
!2492 = !DILocalVariable(name: "buf", arg: 2, scope: !2486, file: !2487, line: 269, type: !8)
!2493 = !DILocation(line: 269, column: 39, scope: !2486)
!2494 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2486, file: !2487, line: 269, type: !99)
!2495 = !DILocation(line: 269, column: 51, scope: !2486)
!2496 = !DILocation(line: 274, column: 35, scope: !2486)
!2497 = !DILocation(line: 274, column: 45, scope: !2486)
!2498 = !DILocation(line: 274, column: 50, scope: !2486)
!2499 = !DILocation(line: 274, column: 10, scope: !2486)
!2500 = !DILocation(line: 274, column: 3, scope: !2486)
!2501 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !2487, file: !2487, line: 91, type: !2488, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !174, retainedNodes: !11)
!2502 = !DILocalVariable(name: "category", arg: 1, scope: !2501, file: !2487, line: 91, type: !6)
!2503 = !DILocation(line: 91, column: 30, scope: !2501)
!2504 = !DILocalVariable(name: "buf", arg: 2, scope: !2501, file: !2487, line: 91, type: !8)
!2505 = !DILocation(line: 91, column: 46, scope: !2501)
!2506 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2501, file: !2487, line: 91, type: !99)
!2507 = !DILocation(line: 91, column: 58, scope: !2501)
!2508 = !DILocalVariable(name: "result", scope: !2501, file: !2487, line: 140, type: !23)
!2509 = !DILocation(line: 140, column: 15, scope: !2501)
!2510 = !DILocation(line: 140, column: 51, scope: !2501)
!2511 = !DILocation(line: 140, column: 24, scope: !2501)
!2512 = !DILocation(line: 142, column: 7, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2501, file: !2487, line: 142, column: 7)
!2514 = !DILocation(line: 142, column: 14, scope: !2513)
!2515 = !DILocation(line: 142, column: 7, scope: !2501)
!2516 = !DILocation(line: 145, column: 11, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !2487, line: 145, column: 11)
!2518 = distinct !DILexicalBlock(scope: !2513, file: !2487, line: 143, column: 5)
!2519 = !DILocation(line: 145, column: 19, scope: !2517)
!2520 = !DILocation(line: 145, column: 11, scope: !2518)
!2521 = !DILocation(line: 149, column: 9, scope: !2517)
!2522 = !DILocation(line: 149, column: 16, scope: !2517)
!2523 = !DILocation(line: 150, column: 7, scope: !2518)
!2524 = !DILocalVariable(name: "length", scope: !2525, file: !2487, line: 154, type: !99)
!2525 = distinct !DILexicalBlock(scope: !2513, file: !2487, line: 153, column: 5)
!2526 = !DILocation(line: 154, column: 14, scope: !2525)
!2527 = !DILocation(line: 154, column: 31, scope: !2525)
!2528 = !DILocation(line: 154, column: 23, scope: !2525)
!2529 = !DILocation(line: 155, column: 11, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2525, file: !2487, line: 155, column: 11)
!2531 = !DILocation(line: 155, column: 20, scope: !2530)
!2532 = !DILocation(line: 155, column: 18, scope: !2530)
!2533 = !DILocation(line: 155, column: 11, scope: !2525)
!2534 = !DILocation(line: 157, column: 19, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2530, file: !2487, line: 156, column: 9)
!2536 = !DILocation(line: 157, column: 24, scope: !2535)
!2537 = !DILocation(line: 157, column: 32, scope: !2535)
!2538 = !DILocation(line: 157, column: 39, scope: !2535)
!2539 = !DILocation(line: 157, column: 11, scope: !2535)
!2540 = !DILocation(line: 158, column: 11, scope: !2535)
!2541 = !DILocation(line: 162, column: 15, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2543, file: !2487, line: 162, column: 15)
!2543 = distinct !DILexicalBlock(scope: !2530, file: !2487, line: 161, column: 9)
!2544 = !DILocation(line: 162, column: 23, scope: !2542)
!2545 = !DILocation(line: 162, column: 15, scope: !2543)
!2546 = !DILocation(line: 167, column: 23, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2542, file: !2487, line: 163, column: 13)
!2548 = !DILocation(line: 167, column: 28, scope: !2547)
!2549 = !DILocation(line: 167, column: 36, scope: !2547)
!2550 = !DILocation(line: 167, column: 44, scope: !2547)
!2551 = !DILocation(line: 167, column: 15, scope: !2547)
!2552 = !DILocation(line: 168, column: 15, scope: !2547)
!2553 = !DILocation(line: 168, column: 19, scope: !2547)
!2554 = !DILocation(line: 168, column: 27, scope: !2547)
!2555 = !DILocation(line: 168, column: 32, scope: !2547)
!2556 = !DILocation(line: 169, column: 13, scope: !2547)
!2557 = !DILocation(line: 170, column: 11, scope: !2543)
!2558 = !DILocation(line: 174, column: 1, scope: !2501)
!2559 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !2487, file: !2487, line: 60, type: !2560, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !174, retainedNodes: !11)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!23, !6}
!2562 = !DILocalVariable(name: "category", arg: 1, scope: !2559, file: !2487, line: 60, type: !6)
!2563 = !DILocation(line: 60, column: 32, scope: !2559)
!2564 = !DILocalVariable(name: "result", scope: !2559, file: !2487, line: 62, type: !23)
!2565 = !DILocation(line: 62, column: 15, scope: !2559)
!2566 = !DILocation(line: 62, column: 35, scope: !2559)
!2567 = !DILocation(line: 62, column: 24, scope: !2559)
!2568 = !DILocation(line: 87, column: 10, scope: !2559)
!2569 = !DILocation(line: 87, column: 3, scope: !2559)
!2570 = distinct !DISubprogram(name: "rpl_fclose", scope: !2571, file: !2571, line: 58, type: !2572, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !176, retainedNodes: !11)
!2571 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!6, !2574}
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2575, size: 64)
!2575 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1922, line: 7, baseType: !2576)
!2576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1924, line: 49, size: 1728, elements: !2577)
!2577 = !{!2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607}
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2576, file: !1924, line: 51, baseType: !6, size: 32)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2576, file: !1924, line: 54, baseType: !8, size: 64, offset: 64)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2576, file: !1924, line: 55, baseType: !8, size: 64, offset: 128)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2576, file: !1924, line: 56, baseType: !8, size: 64, offset: 192)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2576, file: !1924, line: 57, baseType: !8, size: 64, offset: 256)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2576, file: !1924, line: 58, baseType: !8, size: 64, offset: 320)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2576, file: !1924, line: 59, baseType: !8, size: 64, offset: 384)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2576, file: !1924, line: 60, baseType: !8, size: 64, offset: 448)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2576, file: !1924, line: 61, baseType: !8, size: 64, offset: 512)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2576, file: !1924, line: 64, baseType: !8, size: 64, offset: 576)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2576, file: !1924, line: 65, baseType: !8, size: 64, offset: 640)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2576, file: !1924, line: 66, baseType: !8, size: 64, offset: 704)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2576, file: !1924, line: 68, baseType: !1939, size: 64, offset: 768)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2576, file: !1924, line: 70, baseType: !2592, size: 64, offset: 832)
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2576, size: 64)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2576, file: !1924, line: 72, baseType: !6, size: 32, offset: 896)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2576, file: !1924, line: 73, baseType: !6, size: 32, offset: 928)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2576, file: !1924, line: 74, baseType: !1946, size: 64, offset: 960)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2576, file: !1924, line: 77, baseType: !98, size: 16, offset: 1024)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2576, file: !1924, line: 78, baseType: !1951, size: 8, offset: 1040)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2576, file: !1924, line: 79, baseType: !1953, size: 8, offset: 1048)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2576, file: !1924, line: 81, baseType: !1957, size: 64, offset: 1088)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2576, file: !1924, line: 89, baseType: !1960, size: 64, offset: 1152)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2576, file: !1924, line: 91, baseType: !1962, size: 64, offset: 1216)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2576, file: !1924, line: 92, baseType: !1965, size: 64, offset: 1280)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2576, file: !1924, line: 93, baseType: !2592, size: 64, offset: 1344)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2576, file: !1924, line: 94, baseType: !13, size: 64, offset: 1408)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2576, file: !1924, line: 95, baseType: !99, size: 64, offset: 1472)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2576, file: !1924, line: 96, baseType: !6, size: 32, offset: 1536)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2576, file: !1924, line: 98, baseType: !1972, size: 160, offset: 1568)
!2608 = !DILocalVariable(name: "fp", arg: 1, scope: !2570, file: !2571, line: 58, type: !2574)
!2609 = !DILocation(line: 58, column: 19, scope: !2570)
!2610 = !DILocalVariable(name: "saved_errno", scope: !2570, file: !2571, line: 60, type: !6)
!2611 = !DILocation(line: 60, column: 7, scope: !2570)
!2612 = !DILocalVariable(name: "fd", scope: !2570, file: !2571, line: 61, type: !6)
!2613 = !DILocation(line: 61, column: 7, scope: !2570)
!2614 = !DILocalVariable(name: "result", scope: !2570, file: !2571, line: 62, type: !6)
!2615 = !DILocation(line: 62, column: 7, scope: !2570)
!2616 = !DILocation(line: 65, column: 16, scope: !2570)
!2617 = !DILocation(line: 65, column: 8, scope: !2570)
!2618 = !DILocation(line: 65, column: 6, scope: !2570)
!2619 = !DILocation(line: 66, column: 7, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2570, file: !2571, line: 66, column: 7)
!2621 = !DILocation(line: 66, column: 10, scope: !2620)
!2622 = !DILocation(line: 66, column: 7, scope: !2570)
!2623 = !DILocation(line: 67, column: 28, scope: !2620)
!2624 = !DILocation(line: 67, column: 12, scope: !2620)
!2625 = !DILocation(line: 67, column: 5, scope: !2620)
!2626 = !DILocation(line: 72, column: 9, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2570, file: !2571, line: 72, column: 7)
!2628 = !DILocation(line: 72, column: 23, scope: !2627)
!2629 = !DILocation(line: 72, column: 41, scope: !2627)
!2630 = !DILocation(line: 72, column: 33, scope: !2627)
!2631 = !DILocation(line: 72, column: 26, scope: !2627)
!2632 = !DILocation(line: 72, column: 59, scope: !2627)
!2633 = !DILocation(line: 73, column: 7, scope: !2627)
!2634 = !DILocation(line: 73, column: 18, scope: !2627)
!2635 = !DILocation(line: 73, column: 10, scope: !2627)
!2636 = !DILocation(line: 72, column: 7, scope: !2570)
!2637 = !DILocation(line: 74, column: 19, scope: !2627)
!2638 = !DILocation(line: 74, column: 17, scope: !2627)
!2639 = !DILocation(line: 74, column: 5, scope: !2627)
!2640 = !DILocation(line: 100, column: 28, scope: !2570)
!2641 = !DILocation(line: 100, column: 12, scope: !2570)
!2642 = !DILocation(line: 100, column: 10, scope: !2570)
!2643 = !DILocation(line: 105, column: 7, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2570, file: !2571, line: 105, column: 7)
!2645 = !DILocation(line: 105, column: 19, scope: !2644)
!2646 = !DILocation(line: 105, column: 7, scope: !2570)
!2647 = !DILocation(line: 107, column: 15, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2644, file: !2571, line: 106, column: 5)
!2649 = !DILocation(line: 107, column: 7, scope: !2648)
!2650 = !DILocation(line: 107, column: 13, scope: !2648)
!2651 = !DILocation(line: 108, column: 14, scope: !2648)
!2652 = !DILocation(line: 109, column: 5, scope: !2648)
!2653 = !DILocation(line: 111, column: 10, scope: !2570)
!2654 = !DILocation(line: 111, column: 3, scope: !2570)
!2655 = !DILocation(line: 112, column: 1, scope: !2570)
!2656 = distinct !DISubprogram(name: "rpl_fflush", scope: !2657, file: !2657, line: 129, type: !2658, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !178, retainedNodes: !11)
!2657 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2658 = !DISubroutineType(types: !2659)
!2659 = !{!6, !2660}
!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2661, size: 64)
!2661 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1922, line: 7, baseType: !2662)
!2662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1924, line: 49, size: 1728, elements: !2663)
!2663 = !{!2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693}
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2662, file: !1924, line: 51, baseType: !6, size: 32)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2662, file: !1924, line: 54, baseType: !8, size: 64, offset: 64)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2662, file: !1924, line: 55, baseType: !8, size: 64, offset: 128)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2662, file: !1924, line: 56, baseType: !8, size: 64, offset: 192)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2662, file: !1924, line: 57, baseType: !8, size: 64, offset: 256)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2662, file: !1924, line: 58, baseType: !8, size: 64, offset: 320)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2662, file: !1924, line: 59, baseType: !8, size: 64, offset: 384)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2662, file: !1924, line: 60, baseType: !8, size: 64, offset: 448)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2662, file: !1924, line: 61, baseType: !8, size: 64, offset: 512)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2662, file: !1924, line: 64, baseType: !8, size: 64, offset: 576)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2662, file: !1924, line: 65, baseType: !8, size: 64, offset: 640)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2662, file: !1924, line: 66, baseType: !8, size: 64, offset: 704)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2662, file: !1924, line: 68, baseType: !1939, size: 64, offset: 768)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2662, file: !1924, line: 70, baseType: !2678, size: 64, offset: 832)
!2678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2662, size: 64)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2662, file: !1924, line: 72, baseType: !6, size: 32, offset: 896)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2662, file: !1924, line: 73, baseType: !6, size: 32, offset: 928)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2662, file: !1924, line: 74, baseType: !1946, size: 64, offset: 960)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2662, file: !1924, line: 77, baseType: !98, size: 16, offset: 1024)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2662, file: !1924, line: 78, baseType: !1951, size: 8, offset: 1040)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2662, file: !1924, line: 79, baseType: !1953, size: 8, offset: 1048)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2662, file: !1924, line: 81, baseType: !1957, size: 64, offset: 1088)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2662, file: !1924, line: 89, baseType: !1960, size: 64, offset: 1152)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2662, file: !1924, line: 91, baseType: !1962, size: 64, offset: 1216)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2662, file: !1924, line: 92, baseType: !1965, size: 64, offset: 1280)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2662, file: !1924, line: 93, baseType: !2678, size: 64, offset: 1344)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2662, file: !1924, line: 94, baseType: !13, size: 64, offset: 1408)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2662, file: !1924, line: 95, baseType: !99, size: 64, offset: 1472)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2662, file: !1924, line: 96, baseType: !6, size: 32, offset: 1536)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2662, file: !1924, line: 98, baseType: !1972, size: 160, offset: 1568)
!2694 = !DILocalVariable(name: "stream", arg: 1, scope: !2656, file: !2657, line: 129, type: !2660)
!2695 = !DILocation(line: 129, column: 19, scope: !2656)
!2696 = !DILocation(line: 150, column: 7, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2656, file: !2657, line: 150, column: 7)
!2698 = !DILocation(line: 150, column: 14, scope: !2697)
!2699 = !DILocation(line: 150, column: 22, scope: !2697)
!2700 = !DILocation(line: 150, column: 27, scope: !2697)
!2701 = !DILocation(line: 150, column: 7, scope: !2656)
!2702 = !DILocation(line: 151, column: 20, scope: !2697)
!2703 = !DILocation(line: 151, column: 12, scope: !2697)
!2704 = !DILocation(line: 151, column: 5, scope: !2697)
!2705 = !DILocation(line: 156, column: 44, scope: !2656)
!2706 = !DILocation(line: 156, column: 3, scope: !2656)
!2707 = !DILocation(line: 158, column: 18, scope: !2656)
!2708 = !DILocation(line: 158, column: 10, scope: !2656)
!2709 = !DILocation(line: 158, column: 3, scope: !2656)
!2710 = !DILocation(line: 235, column: 1, scope: !2656)
!2711 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !2657, file: !2657, line: 41, type: !2712, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !178, retainedNodes: !11)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{null, !2660}
!2714 = !DILocalVariable(name: "fp", arg: 1, scope: !2711, file: !2657, line: 41, type: !2660)
!2715 = !DILocation(line: 41, column: 48, scope: !2711)
!2716 = !DILocation(line: 43, column: 7, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2711, file: !2657, line: 43, column: 7)
!2718 = !DILocation(line: 43, column: 11, scope: !2717)
!2719 = !DILocation(line: 43, column: 18, scope: !2717)
!2720 = !DILocation(line: 43, column: 7, scope: !2711)
!2721 = !DILocation(line: 45, column: 13, scope: !2717)
!2722 = !DILocation(line: 45, column: 5, scope: !2717)
!2723 = !DILocation(line: 46, column: 1, scope: !2711)
!2724 = distinct !DISubprogram(name: "rpl_fseeko", scope: !2725, file: !2725, line: 28, type: !2726, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !180, retainedNodes: !11)
!2725 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!6, !2728, !2762, !6}
!2728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2729, size: 64)
!2729 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1922, line: 7, baseType: !2730)
!2730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1924, line: 49, size: 1728, elements: !2731)
!2731 = !{!2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761}
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2730, file: !1924, line: 51, baseType: !6, size: 32)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2730, file: !1924, line: 54, baseType: !8, size: 64, offset: 64)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2730, file: !1924, line: 55, baseType: !8, size: 64, offset: 128)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2730, file: !1924, line: 56, baseType: !8, size: 64, offset: 192)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2730, file: !1924, line: 57, baseType: !8, size: 64, offset: 256)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2730, file: !1924, line: 58, baseType: !8, size: 64, offset: 320)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2730, file: !1924, line: 59, baseType: !8, size: 64, offset: 384)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2730, file: !1924, line: 60, baseType: !8, size: 64, offset: 448)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2730, file: !1924, line: 61, baseType: !8, size: 64, offset: 512)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2730, file: !1924, line: 64, baseType: !8, size: 64, offset: 576)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2730, file: !1924, line: 65, baseType: !8, size: 64, offset: 640)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2730, file: !1924, line: 66, baseType: !8, size: 64, offset: 704)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2730, file: !1924, line: 68, baseType: !1939, size: 64, offset: 768)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2730, file: !1924, line: 70, baseType: !2746, size: 64, offset: 832)
!2746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2730, size: 64)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2730, file: !1924, line: 72, baseType: !6, size: 32, offset: 896)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2730, file: !1924, line: 73, baseType: !6, size: 32, offset: 928)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2730, file: !1924, line: 74, baseType: !1946, size: 64, offset: 960)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2730, file: !1924, line: 77, baseType: !98, size: 16, offset: 1024)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2730, file: !1924, line: 78, baseType: !1951, size: 8, offset: 1040)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2730, file: !1924, line: 79, baseType: !1953, size: 8, offset: 1048)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2730, file: !1924, line: 81, baseType: !1957, size: 64, offset: 1088)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2730, file: !1924, line: 89, baseType: !1960, size: 64, offset: 1152)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2730, file: !1924, line: 91, baseType: !1962, size: 64, offset: 1216)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2730, file: !1924, line: 92, baseType: !1965, size: 64, offset: 1280)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2730, file: !1924, line: 93, baseType: !2746, size: 64, offset: 1344)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2730, file: !1924, line: 94, baseType: !13, size: 64, offset: 1408)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2730, file: !1924, line: 95, baseType: !99, size: 64, offset: 1472)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2730, file: !1924, line: 96, baseType: !6, size: 32, offset: 1536)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2730, file: !1924, line: 98, baseType: !1972, size: 160, offset: 1568)
!2762 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2171, line: 63, baseType: !1946)
!2763 = !DILocalVariable(name: "fp", arg: 1, scope: !2724, file: !2725, line: 28, type: !2728)
!2764 = !DILocation(line: 28, column: 15, scope: !2724)
!2765 = !DILocalVariable(name: "offset", arg: 2, scope: !2724, file: !2725, line: 28, type: !2762)
!2766 = !DILocation(line: 28, column: 25, scope: !2724)
!2767 = !DILocalVariable(name: "whence", arg: 3, scope: !2724, file: !2725, line: 28, type: !6)
!2768 = !DILocation(line: 28, column: 37, scope: !2724)
!2769 = !DILocation(line: 52, column: 7, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2724, file: !2725, line: 52, column: 7)
!2771 = !DILocation(line: 52, column: 11, scope: !2770)
!2772 = !DILocation(line: 52, column: 27, scope: !2770)
!2773 = !DILocation(line: 52, column: 31, scope: !2770)
!2774 = !DILocation(line: 52, column: 24, scope: !2770)
!2775 = !DILocation(line: 53, column: 7, scope: !2770)
!2776 = !DILocation(line: 53, column: 10, scope: !2770)
!2777 = !DILocation(line: 53, column: 14, scope: !2770)
!2778 = !DILocation(line: 53, column: 31, scope: !2770)
!2779 = !DILocation(line: 53, column: 35, scope: !2770)
!2780 = !DILocation(line: 53, column: 28, scope: !2770)
!2781 = !DILocation(line: 54, column: 7, scope: !2770)
!2782 = !DILocation(line: 54, column: 10, scope: !2770)
!2783 = !DILocation(line: 54, column: 14, scope: !2770)
!2784 = !DILocation(line: 54, column: 28, scope: !2770)
!2785 = !DILocation(line: 52, column: 7, scope: !2724)
!2786 = !DILocalVariable(name: "pos", scope: !2787, file: !2725, line: 117, type: !2762)
!2787 = distinct !DILexicalBlock(scope: !2770, file: !2725, line: 113, column: 5)
!2788 = !DILocation(line: 117, column: 13, scope: !2787)
!2789 = !DILocation(line: 117, column: 34, scope: !2787)
!2790 = !DILocation(line: 117, column: 26, scope: !2787)
!2791 = !DILocation(line: 117, column: 39, scope: !2787)
!2792 = !DILocation(line: 117, column: 47, scope: !2787)
!2793 = !DILocation(line: 117, column: 19, scope: !2787)
!2794 = !DILocation(line: 118, column: 11, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2787, file: !2725, line: 118, column: 11)
!2796 = !DILocation(line: 118, column: 15, scope: !2795)
!2797 = !DILocation(line: 118, column: 11, scope: !2787)
!2798 = !DILocation(line: 124, column: 11, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2795, file: !2725, line: 119, column: 9)
!2800 = !DILocation(line: 129, column: 7, scope: !2787)
!2801 = !DILocation(line: 129, column: 11, scope: !2787)
!2802 = !DILocation(line: 129, column: 18, scope: !2787)
!2803 = !DILocation(line: 130, column: 21, scope: !2787)
!2804 = !DILocation(line: 130, column: 7, scope: !2787)
!2805 = !DILocation(line: 130, column: 11, scope: !2787)
!2806 = !DILocation(line: 130, column: 19, scope: !2787)
!2807 = !DILocation(line: 161, column: 7, scope: !2787)
!2808 = !DILocation(line: 163, column: 18, scope: !2724)
!2809 = !DILocation(line: 163, column: 22, scope: !2724)
!2810 = !DILocation(line: 163, column: 30, scope: !2724)
!2811 = !DILocation(line: 163, column: 10, scope: !2724)
!2812 = !DILocation(line: 163, column: 3, scope: !2724)
!2813 = !DILocation(line: 164, column: 1, scope: !2724)
!2814 = distinct !DISubprogram(name: "c_tolower", scope: !2815, file: !2815, line: 337, type: !2816, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !182, retainedNodes: !11)
!2815 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2816 = !DISubroutineType(types: !2817)
!2817 = !{!6, !6}
!2818 = !DILocalVariable(name: "c", arg: 1, scope: !2814, file: !2815, line: 337, type: !6)
!2819 = !DILocation(line: 337, column: 16, scope: !2814)
!2820 = !DILocation(line: 339, column: 11, scope: !2814)
!2821 = !DILocation(line: 339, column: 3, scope: !2814)
!2822 = !DILocation(line: 342, column: 14, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2814, file: !2815, line: 340, column: 5)
!2824 = !DILocation(line: 342, column: 16, scope: !2823)
!2825 = !DILocation(line: 342, column: 22, scope: !2823)
!2826 = !DILocation(line: 342, column: 7, scope: !2823)
!2827 = !DILocation(line: 344, column: 14, scope: !2823)
!2828 = !DILocation(line: 344, column: 7, scope: !2823)
!2829 = !DILocation(line: 346, column: 1, scope: !2814)
