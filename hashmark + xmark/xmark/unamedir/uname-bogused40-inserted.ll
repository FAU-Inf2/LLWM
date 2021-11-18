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
  br i1 %12, label %21, label %44, !dbg !198

21:                                               ; preds = %originalBBpart2
  br label %22, !dbg !199

22:                                               ; preds = %21
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !200
  %24 = call i8* @gettext(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0)) #10, !dbg !200
  %25 = load i8*, i8** @program_name, align 8, !dbg !200
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* %24, i8* %25), !dbg !200
  br label %27, !dbg !200

27:                                               ; preds = %22
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %27, %originalBB1alteredBB
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %72, !dbg !200

44:                                               ; preds = %originalBBpart2
  %45 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !202
  %46 = load i8*, i8** @program_name, align 8, !dbg !204
  %47 = call i32 (i8*, ...) @printf(i8* %45, i8* %46), !dbg !205
  %48 = load i32, i32* @uname_mode, align 4, !dbg !206
  %49 = icmp eq i32 %48, 1, !dbg !208
  br i1 %49, label %50, label %57, !dbg !209

50:                                               ; preds = %44
  %51 = call i8* @gettext(i8* getelementptr inbounds ([362 x i8], [362 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !210
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !210
  %53 = call i32 @fputs_unlocked(i8* %51, %struct._IO_FILE* %52), !dbg !210
  %54 = call i8* @gettext(i8* getelementptr inbounds ([303 x i8], [303 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !212
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !212
  %56 = call i32 @fputs_unlocked(i8* %54, %struct._IO_FILE* %55), !dbg !212
  br label %61, !dbg !213

57:                                               ; preds = %44
  %58 = call i8* @gettext(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !214
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !214
  %60 = call i32 @fputs_unlocked(i8* %58, %struct._IO_FILE* %59), !dbg !214
  br label %61

61:                                               ; preds = %57, %50
  %62 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !216
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !216
  %64 = call i32 @fputs_unlocked(i8* %62, %struct._IO_FILE* %63), !dbg !216
  %65 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !217
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !217
  %67 = call i32 @fputs_unlocked(i8* %65, %struct._IO_FILE* %66), !dbg !217
  %68 = load i32, i32* @uname_mode, align 4, !dbg !218
  %69 = icmp eq i32 %68, 1, !dbg !218
  %70 = zext i1 %69 to i64, !dbg !218
  %71 = select i1 %69, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !218
  call void @emit_ancillary_info(i8* %71), !dbg !219
  br label %72

72:                                               ; preds = %61, %originalBBpart24
  %73 = load i32, i32* %10, align 4, !dbg !220
  call void @exit(i32 %73) #12, !dbg !221
  unreachable, !dbg !221

originalBBalteredBB:                              ; preds = %originalBB, %1
  %74 = alloca i32, align 4
  store i32 %0, i32* %74, align 4
  call void @llvm.dbg.declare(metadata i32* %74, metadata !222, metadata !DIExpression()), !dbg !194
  %75 = load i32, i32* %74, align 4, !dbg !195
  %76 = icmp ne i32 %75, 0, !dbg !197
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  br label %originalBB1
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
  %2 = alloca i8*, align 8
  %3 = alloca [7 x %struct.infomap], align 16
  %4 = alloca i8*, align 8
  %5 = alloca %struct.infomap*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !247, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.declare(metadata [7 x %struct.infomap]* %3, metadata !249, metadata !DIExpression()), !dbg !258
  %7 = bitcast [7 x %struct.infomap]* %3 to i8*, !dbg !258
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false), !dbg !258
  call void @llvm.dbg.declare(metadata i8** %4, metadata !259, metadata !DIExpression()), !dbg !260
  %8 = load i8*, i8** %2, align 8, !dbg !261
  store i8* %8, i8** %4, align 8, !dbg !260
  call void @llvm.dbg.declare(metadata %struct.infomap** %5, metadata !262, metadata !DIExpression()), !dbg !264
  %9 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %3, i64 0, i64 0, !dbg !265
  store %struct.infomap* %9, %struct.infomap** %5, align 8, !dbg !264
  br label %10, !dbg !266

10:                                               ; preds = %41, %1
  %11 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !267
  %12 = getelementptr inbounds %struct.infomap, %struct.infomap* %11, i32 0, i32 0, !dbg !268
  %13 = load i8*, i8** %12, align 8, !dbg !268
  %14 = icmp ne i8* %13, null, !dbg !267
  br i1 %14, label %15, label %23, !dbg !269

15:                                               ; preds = %10
  %16 = load i8*, i8** %2, align 8, !dbg !270
  %17 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !270
  %18 = getelementptr inbounds %struct.infomap, %struct.infomap* %17, i32 0, i32 0, !dbg !270
  %19 = load i8*, i8** %18, align 8, !dbg !270
  %20 = call i32 @strcmp(i8* %16, i8* %19) #13, !dbg !270
  %21 = icmp eq i32 %20, 0, !dbg !270
  %22 = xor i1 %21, true, !dbg !271
  br label %23

23:                                               ; preds = %15, %10
  %24 = phi i1 [ false, %10 ], [ %22, %15 ], !dbg !272
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %23, %originalBBalteredBB
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %41, label %44, !dbg !266

41:                                               ; preds = %originalBBpart2
  %42 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !273
  %43 = getelementptr inbounds %struct.infomap, %struct.infomap* %42, i32 1, !dbg !273
  store %struct.infomap* %43, %struct.infomap** %5, align 8, !dbg !273
  br label %10, !dbg !266, !llvm.loop !274

44:                                               ; preds = %originalBBpart2
  %45 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !275
  %46 = getelementptr inbounds %struct.infomap, %struct.infomap* %45, i32 0, i32 1, !dbg !277
  %47 = load i8*, i8** %46, align 8, !dbg !277
  %48 = icmp ne i8* %47, null, !dbg !275
  br i1 %48, label %49, label %53, !dbg !278

49:                                               ; preds = %44
  %50 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !279
  %51 = getelementptr inbounds %struct.infomap, %struct.infomap* %50, i32 0, i32 1, !dbg !280
  %52 = load i8*, i8** %51, align 8, !dbg !280
  store i8* %52, i8** %4, align 8, !dbg !281
  br label %53, !dbg !282

53:                                               ; preds = %49, %44
  %54 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i64 0, i64 0)) #10, !dbg !283
  %55 = call i32 (i8*, ...) @printf(i8* %54, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.24, i64 0, i64 0)), !dbg !284
  call void @llvm.dbg.declare(metadata i8** %6, metadata !285, metadata !DIExpression()), !dbg !286
  %56 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !287
  store i8* %56, i8** %6, align 8, !dbg !286
  %57 = load i8*, i8** %6, align 8, !dbg !288
  %58 = icmp ne i8* %57, null, !dbg !288
  br i1 %58, label %59, label %83, !dbg !290

59:                                               ; preds = %53
  %60 = load i8*, i8** %6, align 8, !dbg !291
  %61 = call i32 @strncmp(i8* %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i64 3) #13, !dbg !291
  %62 = icmp ne i32 %61, 0, !dbg !291
  br i1 %62, label %63, label %83, !dbg !292

63:                                               ; preds = %59
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %63, %originalBB1alteredBB
  %72 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.26, i64 0, i64 0)) #10, !dbg !293
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !293
  %74 = call i32 @fputs_unlocked(i8* %72, %struct._IO_FILE* %73), !dbg !293
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %83, !dbg !295

83:                                               ; preds = %originalBBpart24, %59, %53
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %83, %originalBB6alteredBB
  %92 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i64 0, i64 0)) #10, !dbg !296
  %93 = load i8*, i8** %2, align 8, !dbg !297
  %94 = call i32 (i8*, ...) @printf(i8* %92, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.24, i64 0, i64 0), i8* %93), !dbg !298
  %95 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i64 0, i64 0)) #10, !dbg !299
  %96 = load i8*, i8** %4, align 8, !dbg !300
  %97 = load i8*, i8** %4, align 8, !dbg !301
  %98 = load i8*, i8** %2, align 8, !dbg !302
  %99 = icmp eq i8* %97, %98, !dbg !303
  %100 = zext i1 %99 to i64, !dbg !301
  %101 = select i1 %99, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), !dbg !301
  %102 = call i32 (i8*, ...) @printf(i8* %95, i8* %96, i8* %101), !dbg !304
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void, !dbg !305

originalBBalteredBB:                              ; preds = %originalBB, %23
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %63
  %111 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.26, i64 0, i64 0)) #10, !dbg !293
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !293
  %113 = call i32 @fputs_unlocked(i8* %111, %struct._IO_FILE* %112), !dbg !293
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %83
  %114 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i64 0, i64 0)) #10, !dbg !296
  %115 = load i8*, i8** %2, align 8, !dbg !297
  %116 = call i32 (i8*, ...) @printf(i8* %114, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.24, i64 0, i64 0), i8* %115), !dbg !298
  %117 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i64 0, i64 0)) #10, !dbg !299
  %118 = load i8*, i8** %4, align 8, !dbg !300
  %119 = load i8*, i8** %4, align 8, !dbg !301
  %120 = load i8*, i8** %2, align 8, !dbg !302
  %121 = icmp eq i8* %119, %120, !dbg !303
  %122 = zext i1 %121 to i64, !dbg !301
  %123 = select i1 %121, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), !dbg !301
  %124 = call i32 (i8*, ...) @printf(i8* %117, i8* %118, i8* %123), !dbg !304
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
  call void @llvm.dbg.declare(metadata i32* %4, metadata !306, metadata !DIExpression()), !dbg !307
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !308, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.declare(metadata i32* %6, metadata !310, metadata !DIExpression()), !dbg !311
  store i32 0, i32* %6, align 4, !dbg !311
  %10 = load i8**, i8*** %5, align 8, !dbg !312
  %11 = getelementptr inbounds i8*, i8** %10, i64 0, !dbg !312
  %12 = load i8*, i8** %11, align 8, !dbg !312
  call void @set_program_name(i8* %12), !dbg !313
  %13 = call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !314
  %14 = call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !315
  %15 = call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !316
  %16 = call i32 @atexit(void ()* @close_stdout) #10, !dbg !317
  %17 = load i32, i32* %4, align 4, !dbg !318
  %18 = load i8**, i8*** %5, align 8, !dbg !319
  %19 = call i32 @decode_switches(i32 %17, i8** %18), !dbg !320
  store i32 %19, i32* %6, align 4, !dbg !321
  %20 = load i32, i32* %6, align 4, !dbg !322
  br label %21, !dbg !324

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

30:                                               ; preds = %originalBBpart237, %originalBBpart225, %26
  %31 = load i32, i32* %collatzVar
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %117

33:                                               ; preds = %30
  %34 = load i32, i32* %collatzVar
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, i32* %collatzVar
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %collatzVar
  br label %60

40:                                               ; preds = %33
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %40, %originalBBalteredBB
  %49 = load i32, i32* %collatzVar
  %50 = mul i32 %49, 3
  %51 = add i32 %50, 1
  store i32 %51, i32* %collatzVar
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %60

60:                                               ; preds = %originalBBpart2, %37
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %60, %originalBB21alteredBB
  %69 = load i32, i32* %collatzVar
  %70 = sub i32 %20, %69
  %71 = icmp sgt i32 %70, -2
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart225, label %originalBB21alteredBB

originalBBpart225:                                ; preds = %originalBB21
  br i1 %71, label %80, label %30

80:                                               ; preds = %originalBBpart225
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %80, %originalBB27alteredBB
  %89 = load i32, i32* %collatzVar
  %90 = add i32 %20, %89
  %91 = icmp slt i32 %90, 2
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart237, label %originalBB27alteredBB

originalBBpart237:                                ; preds = %originalBB27
  br i1 %91, label %100, label %30

100:                                              ; preds = %originalBBpart237
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %100, %originalBB39alteredBB
  store i32 1, i32* %6, align 4, !dbg !325
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %117, !dbg !326

117:                                              ; preds = %originalBBpart241, %30
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %117, %originalBB43alteredBB
  %126 = load i32, i32* %6, align 4, !dbg !327
  %127 = and i32 %126, 31, !dbg !329
  %128 = icmp ne i32 %127, 0, !dbg !329
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart252, label %originalBB43alteredBB

originalBBpart252:                                ; preds = %originalBB43
  br i1 %128, label %137, label %306, !dbg !330

137:                                              ; preds = %originalBBpart252
  call void @llvm.dbg.declare(metadata %struct.utsname* %7, metadata !331, metadata !DIExpression()), !dbg !345
  %138 = call i32 @uname(%struct.utsname* %7) #10, !dbg !346
  br label %139, !dbg !348

139:                                              ; preds = %137
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %139, %originalBB54alteredBB
  %collatzVar5 = alloca i32
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %156

156:                                              ; preds = %originalBBpart256
  %157 = load i32, i32* @inVal0
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i32 28, i32* %collatzVar5
  br label %160

160:                                              ; preds = %159, %156
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %160, %originalBB58alteredBB
  %169 = load i8**, i8*** @inVal1
  %170 = getelementptr inbounds i8*, i8** %169, i64 1
  %171 = load i8*, i8** %170
  %controle6 = call i32 @controle(i8* %171, i32 -1)
  store i32 %controle6, i32* %collatzVar5
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %180

180:                                              ; preds = %214, %210, %originalBBpart260
  %181 = load i32, i32* %collatzVar5
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %222

183:                                              ; preds = %180
  %184 = load i32, i32* %collatzVar5
  %185 = srem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %183
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %187, %originalBB62alteredBB
  %196 = load i32, i32* %collatzVar5
  %197 = sdiv i32 %196, 2
  store i32 %197, i32* %collatzVar5
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart269, label %originalBB62alteredBB

originalBBpart269:                                ; preds = %originalBB62
  br label %210

206:                                              ; preds = %183
  %207 = load i32, i32* %collatzVar5
  %208 = mul i32 %207, 3
  %209 = add i32 %208, 1
  store i32 %209, i32* %collatzVar5
  br label %210

210:                                              ; preds = %206, %originalBBpart269
  %211 = load i32, i32* %collatzVar5
  %212 = sub i32 %138, %211
  %213 = icmp sgt i32 %212, -3
  br i1 %213, label %214, label %180

214:                                              ; preds = %210
  %215 = load i32, i32* %collatzVar5
  %216 = add i32 %138, %215
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %218, label %180

218:                                              ; preds = %214
  %219 = call i32* @__errno_location() #14, !dbg !349
  %220 = load i32, i32* %219, align 4, !dbg !349
  %221 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !349
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %220, i8* %221), !dbg !349
  unreachable, !dbg !349

222:                                              ; preds = %180
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %222, %originalBB71alteredBB
  %231 = load i32, i32* %6, align 4, !dbg !350
  %232 = and i32 %231, 1, !dbg !352
  %233 = icmp ne i32 %232, 0, !dbg !352
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBBpart275, label %originalBB71alteredBB

originalBBpart275:                                ; preds = %originalBB71
  br i1 %233, label %242, label %261, !dbg !353

242:                                              ; preds = %originalBBpart275
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %242, %originalBB77alteredBB
  %251 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 0, !dbg !354
  %252 = getelementptr inbounds [65 x i8], [65 x i8]* %251, i64 0, i64 0, !dbg !355
  call void @print_element(i8* %252), !dbg !356
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br label %261, !dbg !356

261:                                              ; preds = %originalBBpart279, %originalBBpart275
  %262 = load i32, i32* %6, align 4, !dbg !357
  %263 = and i32 %262, 2, !dbg !359
  %264 = icmp ne i32 %263, 0, !dbg !359
  br i1 %264, label %265, label %268, !dbg !360

265:                                              ; preds = %261
  %266 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 1, !dbg !361
  %267 = getelementptr inbounds [65 x i8], [65 x i8]* %266, i64 0, i64 0, !dbg !362
  call void @print_element(i8* %267), !dbg !363
  br label %268, !dbg !363

268:                                              ; preds = %265, %261
  %269 = load i32, i32* %6, align 4, !dbg !364
  %270 = and i32 %269, 4, !dbg !366
  %271 = icmp ne i32 %270, 0, !dbg !366
  br i1 %271, label %272, label %275, !dbg !367

272:                                              ; preds = %268
  %273 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 2, !dbg !368
  %274 = getelementptr inbounds [65 x i8], [65 x i8]* %273, i64 0, i64 0, !dbg !369
  call void @print_element(i8* %274), !dbg !370
  br label %275, !dbg !370

275:                                              ; preds = %272, %268
  %276 = load i32, i32* %6, align 4, !dbg !371
  %277 = and i32 %276, 8, !dbg !373
  %278 = icmp ne i32 %277, 0, !dbg !373
  br i1 %278, label %279, label %282, !dbg !374

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 3, !dbg !375
  %281 = getelementptr inbounds [65 x i8], [65 x i8]* %280, i64 0, i64 0, !dbg !376
  call void @print_element(i8* %281), !dbg !377
  br label %282, !dbg !377

282:                                              ; preds = %279, %275
  %283 = load i32, i32* %6, align 4, !dbg !378
  %284 = and i32 %283, 16, !dbg !380
  %285 = icmp ne i32 %284, 0, !dbg !380
  br i1 %285, label %286, label %305, !dbg !381

286:                                              ; preds = %282
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %286, %originalBB81alteredBB
  %295 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 4, !dbg !382
  %296 = getelementptr inbounds [65 x i8], [65 x i8]* %295, i64 0, i64 0, !dbg !383
  call void @print_element(i8* %296), !dbg !384
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br label %305, !dbg !384

305:                                              ; preds = %originalBBpart283, %282
  br label %306, !dbg !385

306:                                              ; preds = %305, %originalBBpart252
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %306, %originalBB85alteredBB
  %315 = load i32, i32* %6, align 4, !dbg !386
  %316 = and i32 %315, 32, !dbg !388
  %317 = icmp ne i32 %316, 0, !dbg !388
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBBpart290, label %originalBB85alteredBB

originalBBpart290:                                ; preds = %originalBB85
  br i1 %317, label %326, label %429, !dbg !389

326:                                              ; preds = %originalBBpart290
  call void @llvm.dbg.declare(metadata i8** %8, metadata !390, metadata !DIExpression()), !dbg !392
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %326, %originalBB92alteredBB
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), i8** %8, align 8, !dbg !392
  %335 = load i32, i32* %6, align 4, !dbg !393
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %344, !dbg !395

344:                                              ; preds = %originalBBpart294
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %344, %originalBB96alteredBB
  %collatzVar1 = alloca i32
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br label %361

361:                                              ; preds = %originalBBpart298
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %361, %originalBB100alteredBB
  %370 = load i32, i32* @inVal0
  %371 = icmp sgt i32 %370, 1
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br i1 %371, label %381, label %380

380:                                              ; preds = %originalBBpart2102
  store i32 59, i32* %collatzVar1
  br label %381

381:                                              ; preds = %380, %originalBBpart2102
  %382 = load i8**, i8*** @inVal1
  %383 = getelementptr inbounds i8*, i8** %382, i64 1
  %384 = load i8*, i8** %383
  %controle2 = call i32 @controle(i8* %384, i32 -1)
  store i32 %controle2, i32* %collatzVar1
  br label %385

385:                                              ; preds = %419, %originalBBpart2116, %381
  %386 = load i32, i32* %collatzVar1
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %426

388:                                              ; preds = %385
  %389 = load i32, i32* %collatzVar1
  %390 = srem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %395

392:                                              ; preds = %388
  %393 = load i32, i32* %collatzVar1
  %394 = sdiv i32 %393, 2
  store i32 %394, i32* %collatzVar1
  br label %399

395:                                              ; preds = %388
  %396 = load i32, i32* %collatzVar1
  %397 = mul i32 %396, 3
  %398 = add i32 %397, 1
  store i32 %398, i32* %collatzVar1
  br label %399

399:                                              ; preds = %395, %392
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %399, %originalBB104alteredBB
  %408 = load i32, i32* %collatzVar1
  %409 = sub i32 %335, %408
  %410 = icmp sgt i32 %409, -3
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBBpart2116, label %originalBB104alteredBB

originalBBpart2116:                               ; preds = %originalBB104
  br i1 %410, label %419, label %385

419:                                              ; preds = %originalBBpart2116
  %420 = load i32, i32* %collatzVar1
  %421 = add i32 %335, %420
  %422 = icmp slt i32 %421, 1
  br i1 %422, label %423, label %385

423:                                              ; preds = %419
  %424 = load i8*, i8** %8, align 8, !dbg !396
  %425 = icmp eq i8* %424, getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), !dbg !397
  br i1 %425, label %428, label %426, !dbg !398

426:                                              ; preds = %423, %385
  %427 = load i8*, i8** %8, align 8, !dbg !399
  call void @print_element(i8* %427), !dbg !400
  br label %428, !dbg !400

428:                                              ; preds = %426, %423
  br label %429, !dbg !401

429:                                              ; preds = %428, %originalBBpart290
  %430 = load i32, i32* %6, align 4, !dbg !402
  %431 = and i32 %430, 64, !dbg !404
  %432 = icmp ne i32 %431, 0, !dbg !404
  br i1 %432, label %433, label %600, !dbg !405

433:                                              ; preds = %429
  call void @llvm.dbg.declare(metadata i8** %9, metadata !406, metadata !DIExpression()), !dbg !408
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %433, %originalBB118alteredBB
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), i8** %9, align 8, !dbg !408
  %442 = load i32, i32* %6, align 4, !dbg !409
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br label %451, !dbg !411

451:                                              ; preds = %originalBBpart2120
  %collatzVar3 = alloca i32
  br label %452

452:                                              ; preds = %451
  %453 = load i32, i32* @inVal0
  %454 = icmp sgt i32 %453, 1
  br i1 %454, label %456, label %455

455:                                              ; preds = %452
  store i32 89, i32* %collatzVar3
  br label %456

456:                                              ; preds = %455, %452
  %457 = load i8**, i8*** @inVal1
  %458 = getelementptr inbounds i8*, i8** %457, i64 1
  %459 = load i8*, i8** %458
  %controle4 = call i32 @controle(i8* %459, i32 -1)
  store i32 %controle4, i32* %collatzVar3
  br label %460

460:                                              ; preds = %originalBBpart2150, %522, %456
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %460, %originalBB122alteredBB
  %469 = load i32, i32* %collatzVar3
  %470 = icmp sgt i32 %469, 1
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br i1 %470, label %479, label %565

479:                                              ; preds = %originalBBpart2124
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %479, %originalBB126alteredBB
  %488 = load i32, i32* %collatzVar3
  %489 = srem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %originalBBpart2130, label %originalBB126alteredBB

originalBBpart2130:                               ; preds = %originalBB126
  br i1 %490, label %499, label %518

499:                                              ; preds = %originalBBpart2130
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %originalBB132, label %originalBB132alteredBB

originalBB132:                                    ; preds = %499, %originalBB132alteredBB
  %508 = load i32, i32* %collatzVar3
  %509 = sdiv i32 %508, 2
  store i32 %509, i32* %collatzVar3
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %originalBBpart2139, label %originalBB132alteredBB

originalBBpart2139:                               ; preds = %originalBB132
  br label %522

518:                                              ; preds = %originalBBpart2130
  %519 = load i32, i32* %collatzVar3
  %520 = mul i32 %519, 3
  %521 = add i32 %520, 1
  store i32 %521, i32* %collatzVar3
  br label %522

522:                                              ; preds = %518, %originalBBpart2139
  %523 = load i32, i32* %collatzVar3
  %524 = sub i32 %442, %523
  %525 = icmp sgt i32 %524, -3
  br i1 %525, label %526, label %460

526:                                              ; preds = %522
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %526, %originalBB141alteredBB
  %535 = load i32, i32* %collatzVar3
  %536 = add i32 %442, %535
  %537 = icmp slt i32 %536, 1
  %538 = load i32, i32* @x.3
  %539 = load i32, i32* @y.4
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %originalBBpart2150, label %originalBB141alteredBB

originalBBpart2150:                               ; preds = %originalBB141
  br i1 %537, label %546, label %460

546:                                              ; preds = %originalBBpart2150
  %547 = load i32, i32* @x.3
  %548 = load i32, i32* @y.4
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %originalBB152, label %originalBB152alteredBB

originalBB152:                                    ; preds = %546, %originalBB152alteredBB
  %555 = load i8*, i8** %9, align 8, !dbg !412
  %556 = icmp eq i8* %555, getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), !dbg !413
  %557 = load i32, i32* @x.3
  %558 = load i32, i32* @y.4
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBBpart2154, label %originalBB152alteredBB

originalBBpart2154:                               ; preds = %originalBB152
  br i1 %556, label %583, label %565, !dbg !414

565:                                              ; preds = %originalBBpart2154, %originalBBpart2124
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %originalBB156, label %originalBB156alteredBB

originalBB156:                                    ; preds = %565, %originalBB156alteredBB
  %574 = load i8*, i8** %9, align 8, !dbg !415
  call void @print_element(i8* %574), !dbg !416
  %575 = load i32, i32* @x.3
  %576 = load i32, i32* @y.4
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %originalBBpart2158, label %originalBB156alteredBB

originalBBpart2158:                               ; preds = %originalBB156
  br label %583, !dbg !416

583:                                              ; preds = %originalBBpart2158, %originalBBpart2154
  %584 = load i32, i32* @x.3
  %585 = load i32, i32* @y.4
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %originalBB160, label %originalBB160alteredBB

originalBB160:                                    ; preds = %583, %originalBB160alteredBB
  %592 = load i32, i32* @x.3
  %593 = load i32, i32* @y.4
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %originalBBpart2162, label %originalBB160alteredBB

originalBBpart2162:                               ; preds = %originalBB160
  br label %600, !dbg !417

600:                                              ; preds = %originalBBpart2162, %429
  %601 = load i32, i32* %6, align 4, !dbg !418
  %602 = and i32 %601, 128, !dbg !420
  %603 = icmp ne i32 %602, 0, !dbg !420
  br i1 %603, label %604, label %605, !dbg !421

604:                                              ; preds = %600
  call void @print_element(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0)), !dbg !422
  br label %605, !dbg !422

605:                                              ; preds = %604, %600
  %606 = call i32 @putchar_unlocked(i32 10), !dbg !423
  ret i32 0, !dbg !424

originalBBalteredBB:                              ; preds = %originalBB, %40
  %607 = load i32, i32* %collatzVar
  %_ = sub i32 0, %607
  %gen = add i32 %_, 3
  %_1 = shl i32 %607, 3
  %_2 = sub i32 0, %607
  %gen3 = add i32 %_2, 3
  %_4 = sub i32 0, %607
  %gen5 = add i32 %_4, 3
  %_6 = sub i32 0, %607
  %gen7 = add i32 %_6, 3
  %_8 = sub i32 %607, 3
  %gen9 = mul i32 %_8, 3
  %_10 = sub i32 0, %607
  %gen11 = add i32 %_10, 3
  %_12 = shl i32 %607, 3
  %_13 = sub i32 %607, 3
  %gen14 = mul i32 %_13, 3
  %608 = mul i32 %607, 3
  %_15 = shl i32 %608, 1
  %_16 = shl i32 %608, 1
  %_17 = shl i32 %608, 1
  %_18 = sub i32 %608, 1
  %gen19 = mul i32 %_18, 1
  %_20 = shl i32 %608, 1
  %609 = add i32 %608, 1
  store i32 %609, i32* %collatzVar
  br label %originalBB

originalBB21alteredBB:                            ; preds = %originalBB21, %60
  %610 = load i32, i32* %collatzVar
  %_22 = sub i32 0, %20
  %gen23 = add i32 %_22, %610
  %611 = sub i32 %20, %610
  %612 = icmp sgt i32 %611, -2
  br label %originalBB21

originalBB27alteredBB:                            ; preds = %originalBB27, %80
  %613 = load i32, i32* %collatzVar
  %_28 = shl i32 %20, %613
  %_29 = sub i32 %20, %613
  %gen30 = mul i32 %_29, %613
  %_31 = sub i32 %20, %613
  %gen32 = mul i32 %_31, %613
  %_33 = shl i32 %20, %613
  %_34 = sub i32 0, %20
  %gen35 = add i32 %_34, %613
  %614 = add i32 %20, %613
  %615 = icmp slt i32 %614, 2
  br label %originalBB27

originalBB39alteredBB:                            ; preds = %originalBB39, %100
  store i32 1, i32* %6, align 4, !dbg !325
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %117
  %616 = load i32, i32* %6, align 4, !dbg !327
  %_44 = sub i32 0, %616
  %gen45 = add i32 %_44, 31
  %_46 = sub i32 0, %616
  %gen47 = add i32 %_46, 31
  %_48 = shl i32 %616, 31
  %_49 = sub i32 0, %616
  %gen50 = add i32 %_49, 31
  %617 = and i32 %616, 31, !dbg !329
  %618 = icmp ne i32 %617, 0, !dbg !329
  br label %originalBB43

originalBB54alteredBB:                            ; preds = %originalBB54, %139
  %collatzVar5alteredBB = alloca i32
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %160
  %619 = load i8**, i8*** @inVal1
  %620 = getelementptr inbounds i8*, i8** %619, i64 1
  %621 = load i8*, i8** %620
  %controle6alteredBB = call i32 @controle(i8* %621, i32 -1)
  store i32 %controle6alteredBB, i32* %collatzVar5
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %187
  %622 = load i32, i32* %collatzVar5
  %_63 = shl i32 %622, 2
  %_64 = sub i32 0, %622
  %gen65 = add i32 %_64, 2
  %_66 = sub i32 %622, 2
  %gen67 = mul i32 %_66, 2
  %623 = sdiv i32 %622, 2
  store i32 %623, i32* %collatzVar5
  br label %originalBB62

originalBB71alteredBB:                            ; preds = %originalBB71, %222
  %624 = load i32, i32* %6, align 4, !dbg !350
  %_72 = sub i32 0, %624
  %gen73 = add i32 %_72, 1
  %625 = and i32 %624, 1, !dbg !352
  %626 = icmp ne i32 %625, 0, !dbg !352
  br label %originalBB71

originalBB77alteredBB:                            ; preds = %originalBB77, %242
  %627 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 0, !dbg !354
  %628 = getelementptr inbounds [65 x i8], [65 x i8]* %627, i64 0, i64 0, !dbg !355
  call void @print_element(i8* %628), !dbg !356
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %286
  %629 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 4, !dbg !382
  %630 = getelementptr inbounds [65 x i8], [65 x i8]* %629, i64 0, i64 0, !dbg !383
  call void @print_element(i8* %630), !dbg !384
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %306
  %631 = load i32, i32* %6, align 4, !dbg !386
  %_86 = shl i32 %631, 32
  %_87 = sub i32 %631, 32
  %gen88 = mul i32 %_87, 32
  %632 = and i32 %631, 32, !dbg !388
  %633 = icmp ne i32 %632, 0, !dbg !388
  br label %originalBB85

originalBB92alteredBB:                            ; preds = %originalBB92, %326
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), i8** %8, align 8, !dbg !392
  %634 = load i32, i32* %6, align 4, !dbg !393
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %344
  %collatzVar1alteredBB = alloca i32
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %361
  %635 = load i32, i32* @inVal0
  %636 = icmp sgt i32 %635, 1
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %399
  %637 = load i32, i32* %collatzVar1
  %_105 = sub i32 0, %335
  %gen106 = add i32 %_105, %637
  %_107 = sub i32 0, %335
  %gen108 = add i32 %_107, %637
  %_109 = shl i32 %335, %637
  %_110 = sub i32 %335, %637
  %gen111 = mul i32 %_110, %637
  %_112 = shl i32 %335, %637
  %_113 = sub i32 0, %335
  %gen114 = add i32 %_113, %637
  %638 = sub i32 %335, %637
  %639 = icmp sgt i32 %638, -3
  br label %originalBB104

originalBB118alteredBB:                           ; preds = %originalBB118, %433
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), i8** %9, align 8, !dbg !408
  %640 = load i32, i32* %6, align 4, !dbg !409
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %460
  %641 = load i32, i32* %collatzVar3
  %642 = icmp sgt i32 %641, 1
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %479
  %643 = load i32, i32* %collatzVar3
  %_127 = shl i32 %643, 2
  %_128 = shl i32 %643, 2
  %644 = srem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  br label %originalBB126

originalBB132alteredBB:                           ; preds = %originalBB132, %499
  %646 = load i32, i32* %collatzVar3
  %_133 = shl i32 %646, 2
  %_134 = sub i32 0, %646
  %gen135 = add i32 %_134, 2
  %_136 = sub i32 %646, 2
  %gen137 = mul i32 %_136, 2
  %647 = sdiv i32 %646, 2
  store i32 %647, i32* %collatzVar3
  br label %originalBB132

originalBB141alteredBB:                           ; preds = %originalBB141, %526
  %648 = load i32, i32* %collatzVar3
  %_142 = sub i32 %442, %648
  %gen143 = mul i32 %_142, %648
  %_144 = sub i32 %442, %648
  %gen145 = mul i32 %_144, %648
  %_146 = sub i32 0, %442
  %gen147 = add i32 %_146, %648
  %_148 = shl i32 %442, %648
  %649 = add i32 %442, %648
  %650 = icmp slt i32 %649, 1
  br label %originalBB141

originalBB152alteredBB:                           ; preds = %originalBB152, %546
  %651 = load i8*, i8** %9, align 8, !dbg !412
  %652 = icmp eq i8* %651, getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), !dbg !413
  br label %originalBB152

originalBB156alteredBB:                           ; preds = %originalBB156, %565
  %653 = load i8*, i8** %9, align 8, !dbg !415
  call void @print_element(i8* %653), !dbg !416
  br label %originalBB156

originalBB160alteredBB:                           ; preds = %originalBB160, %583
  br label %originalBB160
}

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @decode_switches(i32, i8**) #4 !dbg !425 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca i32, align 4
  %12 = alloca i8**, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !426, metadata !DIExpression()), !dbg !427
  store i8** %1, i8*** %12, align 8
  call void @llvm.dbg.declare(metadata i8*** %12, metadata !428, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.declare(metadata i32* %13, metadata !430, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.declare(metadata i32* %14, metadata !432, metadata !DIExpression()), !dbg !433
  store i32 0, i32* %14, align 4, !dbg !433
  %15 = load i32, i32* @uname_mode, align 4, !dbg !434
  %16 = icmp eq i32 %15, 2, !dbg !436
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %16, label %25, label %75, !dbg !437

25:                                               ; preds = %originalBBpart2
  br label %26, !dbg !438

26:                                               ; preds = %25
  %27 = load i32, i32* %11, align 4, !dbg !440
  %28 = load i8**, i8*** %12, align 8, !dbg !441
  %29 = call i32 @getopt_long(i32 %27, i8** %28, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), %struct.option* getelementptr inbounds ([3 x %struct.option], [3 x %struct.option]* @arch_long_options, i64 0, i64 0), i32* null) #10, !dbg !442
  store i32 %29, i32* %13, align 4, !dbg !443
  %30 = icmp ne i32 %29, -1, !dbg !444
  br i1 %30, label %31, label %58, !dbg !438

31:                                               ; preds = %26
  %32 = load i32, i32* %13, align 4, !dbg !445
  switch i32 %32, label %57 [
    i32 -130, label %33
    i32 -131, label %34
  ], !dbg !447

33:                                               ; preds = %31
  call void @usage(i32 0) #15, !dbg !448
  unreachable, !dbg !448

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
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !450
  %44 = load i32, i32* @uname_mode, align 4, !dbg !450
  %45 = icmp eq i32 %44, 1, !dbg !450
  %46 = zext i1 %45 to i64, !dbg !450
  %47 = select i1 %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !450
  %48 = load i8*, i8** @Version, align 8, !dbg !450
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %43, i8* %47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* %48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i64 0, i64 0), i8* null), !dbg !450
  call void @exit(i32 0) #12, !dbg !450
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
  unreachable, !dbg !450

57:                                               ; preds = %31
  call void @usage(i32 1) #15, !dbg !451
  unreachable, !dbg !451

58:                                               ; preds = %26
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %58, %originalBB6alteredBB
  store i32 16, i32* %14, align 4, !dbg !452
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %247, !dbg !453

75:                                               ; preds = %originalBBpart2
  br label %76, !dbg !454

76:                                               ; preds = %originalBBpart257, %75
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %76, %originalBB10alteredBB
  %85 = load i32, i32* %11, align 4, !dbg !456
  %86 = load i8**, i8*** %12, align 8, !dbg !457
  %87 = call i32 @getopt_long(i32 %85, i8** %86, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), %struct.option* getelementptr inbounds ([14 x %struct.option], [14 x %struct.option]* @uname_long_options, i64 0, i64 0), i32* null) #10, !dbg !458
  store i32 %87, i32* %13, align 4, !dbg !459
  %88 = icmp ne i32 %87, -1, !dbg !460
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %88, label %97, label %230, !dbg !454

97:                                               ; preds = %originalBBpart212
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %97, %originalBB14alteredBB
  %106 = load i32, i32* %13, align 4, !dbg !461
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  switch i32 %106, label %196 [
    i32 97, label %115
    i32 115, label %116
    i32 110, label %119
    i32 114, label %138
    i32 118, label %141
    i32 109, label %160
    i32 112, label %179
    i32 105, label %182
    i32 111, label %185
    i32 -130, label %188
    i32 -131, label %189
  ], !dbg !463

115:                                              ; preds = %originalBBpart216
  store i32 -1, i32* %14, align 4, !dbg !464
  br label %213, !dbg !466

116:                                              ; preds = %originalBBpart216
  %117 = load i32, i32* %14, align 4, !dbg !467
  %118 = or i32 %117, 1, !dbg !467
  store i32 %118, i32* %14, align 4, !dbg !467
  br label %213, !dbg !468

119:                                              ; preds = %originalBBpart216
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %119, %originalBB18alteredBB
  %128 = load i32, i32* %14, align 4, !dbg !469
  %129 = or i32 %128, 2, !dbg !469
  store i32 %129, i32* %14, align 4, !dbg !469
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart228, label %originalBB18alteredBB

originalBBpart228:                                ; preds = %originalBB18
  br label %213, !dbg !470

138:                                              ; preds = %originalBBpart216
  %139 = load i32, i32* %14, align 4, !dbg !471
  %140 = or i32 %139, 4, !dbg !471
  store i32 %140, i32* %14, align 4, !dbg !471
  br label %213, !dbg !472

141:                                              ; preds = %originalBBpart216
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %141, %originalBB30alteredBB
  %150 = load i32, i32* %14, align 4, !dbg !473
  %151 = or i32 %150, 8, !dbg !473
  store i32 %151, i32* %14, align 4, !dbg !473
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart244, label %originalBB30alteredBB

originalBBpart244:                                ; preds = %originalBB30
  br label %213, !dbg !474

160:                                              ; preds = %originalBBpart216
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %160, %originalBB46alteredBB
  %169 = load i32, i32* %14, align 4, !dbg !475
  %170 = or i32 %169, 16, !dbg !475
  store i32 %170, i32* %14, align 4, !dbg !475
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart249, label %originalBB46alteredBB

originalBBpart249:                                ; preds = %originalBB46
  br label %213, !dbg !476

179:                                              ; preds = %originalBBpart216
  %180 = load i32, i32* %14, align 4, !dbg !477
  %181 = or i32 %180, 32, !dbg !477
  store i32 %181, i32* %14, align 4, !dbg !477
  br label %213, !dbg !478

182:                                              ; preds = %originalBBpart216
  %183 = load i32, i32* %14, align 4, !dbg !479
  %184 = or i32 %183, 64, !dbg !479
  store i32 %184, i32* %14, align 4, !dbg !479
  br label %213, !dbg !480

185:                                              ; preds = %originalBBpart216
  %186 = load i32, i32* %14, align 4, !dbg !481
  %187 = or i32 %186, 128, !dbg !481
  store i32 %187, i32* %14, align 4, !dbg !481
  br label %213, !dbg !482

188:                                              ; preds = %originalBBpart216
  call void @usage(i32 0) #15, !dbg !483
  unreachable, !dbg !483

189:                                              ; preds = %originalBBpart216
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !484
  %191 = load i32, i32* @uname_mode, align 4, !dbg !484
  %192 = icmp eq i32 %191, 1, !dbg !484
  %193 = zext i1 %192 to i64, !dbg !484
  %194 = select i1 %192, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !484
  %195 = load i8*, i8** @Version, align 8, !dbg !484
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %190, i8* %194, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* %195, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i8* null), !dbg !484
  call void @exit(i32 0) #12, !dbg !484
  unreachable, !dbg !484

196:                                              ; preds = %originalBBpart216
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %196, %originalBB51alteredBB
  call void @usage(i32 1) #15, !dbg !485
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  unreachable, !dbg !485

213:                                              ; preds = %185, %182, %179, %originalBBpart249, %originalBBpart244, %138, %originalBBpart228, %116, %115
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %213, %originalBB55alteredBB
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %76, !dbg !454, !llvm.loop !486

230:                                              ; preds = %originalBBpart212
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %230, %originalBB59alteredBB
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br label %247

247:                                              ; preds = %originalBBpart261, %originalBBpart28
  %248 = load i32, i32* %11, align 4, !dbg !488
  %249 = load i32, i32* @optind, align 4, !dbg !490
  %250 = icmp ne i32 %248, %249, !dbg !491
  br i1 %250, label %251, label %275, !dbg !492

251:                                              ; preds = %247
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %251, %originalBB63alteredBB
  %260 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i64 0, i64 0)) #10, !dbg !493
  %261 = load i8**, i8*** %12, align 8, !dbg !495
  %262 = load i32, i32* @optind, align 4, !dbg !496
  %263 = sext i32 %262 to i64, !dbg !495
  %264 = getelementptr inbounds i8*, i8** %261, i64 %263, !dbg !495
  %265 = load i8*, i8** %264, align 8, !dbg !495
  %266 = call i8* @quote(i8* %265), !dbg !497
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %260, i8* %266), !dbg !498
  call void @usage(i32 1) #15, !dbg !499
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  unreachable, !dbg !499

275:                                              ; preds = %247
  %276 = load i32, i32* %14, align 4, !dbg !500
  ret i32 %276, !dbg !501

originalBBalteredBB:                              ; preds = %originalBB, %2
  %277 = alloca i32, align 4
  %278 = alloca i8**, align 8
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  store i32 %0, i32* %277, align 4
  call void @llvm.dbg.declare(metadata i32* %277, metadata !502, metadata !DIExpression()), !dbg !427
  store i8** %1, i8*** %278, align 8
  call void @llvm.dbg.declare(metadata i8*** %278, metadata !525, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.declare(metadata i32* %279, metadata !526, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.declare(metadata i32* %280, metadata !527, metadata !DIExpression()), !dbg !433
  store i32 0, i32* %280, align 4, !dbg !433
  %281 = load i32, i32* @uname_mode, align 4, !dbg !434
  %282 = icmp eq i32 %281, 2, !dbg !436
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %283 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !450
  %284 = load i32, i32* @uname_mode, align 4, !dbg !450
  %285 = icmp eq i32 %284, 1, !dbg !450
  %286 = zext i1 %285 to i64, !dbg !450
  %287 = select i1 %285, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !450
  %288 = load i8*, i8** @Version, align 8, !dbg !450
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %283, i8* %287, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* %288, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i64 0, i64 0), i8* null), !dbg !450
  call void @exit(i32 0) #12, !dbg !450
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %58
  store i32 16, i32* %14, align 4, !dbg !452
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %76
  %289 = load i32, i32* %11, align 4, !dbg !456
  %290 = load i8**, i8*** %12, align 8, !dbg !457
  %291 = call i32 @getopt_long(i32 %289, i8** %290, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), %struct.option* getelementptr inbounds ([14 x %struct.option], [14 x %struct.option]* @uname_long_options, i64 0, i64 0), i32* null) #10, !dbg !458
  store i32 %291, i32* %13, align 4, !dbg !459
  %292 = icmp ne i32 %291, -1, !dbg !460
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %97
  %293 = load i32, i32* %13, align 4, !dbg !461
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %119
  %294 = load i32, i32* %14, align 4, !dbg !469
  %_ = sub i32 %294, 2
  %gen = mul i32 %_, 2
  %_19 = sub i32 0, %294
  %gen20 = add i32 %_19, 2
  %_21 = shl i32 %294, 2
  %_22 = sub i32 %294, 2
  %gen23 = mul i32 %_22, 2
  %_24 = shl i32 %294, 2
  %_25 = sub i32 %294, 2
  %gen26 = mul i32 %_25, 2
  %295 = or i32 %294, 2, !dbg !469
  store i32 %295, i32* %14, align 4, !dbg !469
  br label %originalBB18

originalBB30alteredBB:                            ; preds = %originalBB30, %141
  %296 = load i32, i32* %14, align 4, !dbg !473
  %_31 = sub i32 0, %296
  %gen32 = add i32 %_31, 8
  %_33 = shl i32 %296, 8
  %_34 = sub i32 0, %296
  %gen35 = add i32 %_34, 8
  %_36 = sub i32 %296, 8
  %gen37 = mul i32 %_36, 8
  %_38 = sub i32 0, %296
  %gen39 = add i32 %_38, 8
  %_40 = sub i32 %296, 8
  %gen41 = mul i32 %_40, 8
  %_42 = shl i32 %296, 8
  %297 = or i32 %296, 8, !dbg !473
  store i32 %297, i32* %14, align 4, !dbg !473
  br label %originalBB30

originalBB46alteredBB:                            ; preds = %originalBB46, %160
  %298 = load i32, i32* %14, align 4, !dbg !475
  %_47 = shl i32 %298, 16
  %299 = or i32 %298, 16, !dbg !475
  store i32 %299, i32* %14, align 4, !dbg !475
  br label %originalBB46

originalBB51alteredBB:                            ; preds = %originalBB51, %196
  call void @usage(i32 1) #15, !dbg !485
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %213
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %230
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %251
  %300 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i64 0, i64 0)) #10, !dbg !493
  %301 = load i8**, i8*** %12, align 8, !dbg !495
  %302 = load i32, i32* @optind, align 4, !dbg !496
  %303 = sext i32 %302 to i64, !dbg !495
  %304 = getelementptr inbounds i8*, i8** %301, i64 %303, !dbg !495
  %305 = load i8*, i8** %304, align 8, !dbg !495
  %306 = call i8* @quote(i8* %305), !dbg !497
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %300, i8* %306), !dbg !498
  call void @usage(i32 1) #15, !dbg !499
  br label %originalBB63
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
  call void @llvm.dbg.declare(metadata i8** %2, metadata !528, metadata !DIExpression()), !dbg !529
  %3 = load i8, i8* @print_element.printed, align 1, !dbg !530
  %4 = trunc i8 %3 to i1, !dbg !530
  br i1 %4, label %5, label %23, !dbg !532

5:                                                ; preds = %1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %5, %originalBBalteredBB
  %14 = call i32 @putchar_unlocked(i32 32), !dbg !533
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %23, !dbg !533

23:                                               ; preds = %originalBBpart2, %1
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %23, %originalBB1alteredBB
  store i8 1, i8* @print_element.printed, align 1, !dbg !534
  %32 = load i8*, i8** %2, align 8, !dbg !535
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !535
  %34 = call i32 @fputs_unlocked(i8* %32, %struct._IO_FILE* %33), !dbg !535
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void, !dbg !536

originalBBalteredBB:                              ; preds = %originalBB, %5
  %43 = call i32 @putchar_unlocked(i32 32), !dbg !533
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %23
  store i8 1, i8* @print_element.printed, align 1, !dbg !534
  %44 = load i8*, i8** %2, align 8, !dbg !535
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !535
  %46 = call i32 @fputs_unlocked(i8* %44, %struct._IO_FILE* %45), !dbg !535
  br label %originalBB1
}

declare dso_local i32 @putchar_unlocked(i32) #3

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #4 !dbg !537 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  %9 = alloca i8*, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !540
  %11 = call i32 @close_stream(%struct._IO_FILE* %10), !dbg !542
  %12 = icmp ne i32 %11, 0, !dbg !543
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %21, label %76, !dbg !544

21:                                               ; preds = %originalBBpart2
  %22 = load i8, i8* @ignore_EPIPE, align 1, !dbg !545
  %23 = trunc i8 %22 to i1, !dbg !545
  br i1 %23, label %24, label %28, !dbg !546

24:                                               ; preds = %21
  %25 = call i32* @__errno_location() #14, !dbg !547
  %26 = load i32, i32* %25, align 4, !dbg !547
  %27 = icmp eq i32 %26, 32, !dbg !548
  br i1 %27, label %76, label %28, !dbg !549

28:                                               ; preds = %24, %21
  call void @llvm.dbg.declare(metadata i8** %9, metadata !550, metadata !DIExpression()), !dbg !552
  %29 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.50, i64 0, i64 0)) #10, !dbg !553
  store i8* %29, i8** %9, align 8, !dbg !552
  %30 = load i8*, i8** @file_name, align 8, !dbg !554
  %31 = icmp ne i8* %30, null, !dbg !554
  br i1 %31, label %32, label %54, !dbg !556

32:                                               ; preds = %28
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %32, %originalBB1alteredBB
  %41 = call i32* @__errno_location() #14, !dbg !557
  %42 = load i32, i32* %41, align 4, !dbg !557
  %43 = load i8*, i8** @file_name, align 8, !dbg !558
  %44 = call i8* @quotearg_colon(i8* %43), !dbg !559
  %45 = load i8*, i8** %9, align 8, !dbg !560
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.51, i64 0, i64 0), i8* %44, i8* %45), !dbg !561
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %58, !dbg !561

54:                                               ; preds = %28
  %55 = call i32* @__errno_location() #14, !dbg !562
  %56 = load i32, i32* %55, align 4, !dbg !562
  %57 = load i8*, i8** %9, align 8, !dbg !563
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %56, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.52, i64 0, i64 0), i8* %57), !dbg !564
  br label %58

58:                                               ; preds = %54, %originalBBpart24
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %58, %originalBB6alteredBB
  %67 = load volatile i32, i32* @exit_failure, align 4, !dbg !565
  call void @_exit(i32 %67) #15, !dbg !566
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  unreachable, !dbg !566

76:                                               ; preds = %24, %originalBBpart2
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %76, %originalBB10alteredBB
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !567
  %86 = call i32 @close_stream(%struct._IO_FILE* %85), !dbg !569
  %87 = icmp ne i32 %86, 0, !dbg !570
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %87, label %96, label %98, !dbg !571

96:                                               ; preds = %originalBBpart212
  %97 = load volatile i32, i32* @exit_failure, align 4, !dbg !572
  call void @_exit(i32 %97) #15, !dbg !573
  unreachable, !dbg !573

98:                                               ; preds = %originalBBpart212
  ret void, !dbg !574

originalBBalteredBB:                              ; preds = %originalBB, %0
  %99 = alloca i8*, align 8
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !540
  %101 = call i32 @close_stream(%struct._IO_FILE* %100), !dbg !542
  %102 = icmp ne i32 %101, 0, !dbg !543
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %103 = call i32* @__errno_location() #14, !dbg !557
  %104 = load i32, i32* %103, align 4, !dbg !557
  %105 = load i8*, i8** @file_name, align 8, !dbg !558
  %106 = call i8* @quotearg_colon(i8* %105), !dbg !559
  %107 = load i8*, i8** %9, align 8, !dbg !560
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %104, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.51, i64 0, i64 0), i8* %106, i8* %107), !dbg !561
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %58
  %108 = load volatile i32, i32* @exit_failure, align 4, !dbg !565
  call void @_exit(i32 %108) #15, !dbg !566
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %76
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !567
  %110 = call i32 @close_stream(%struct._IO_FILE* %109), !dbg !569
  %111 = icmp ne i32 %110, 0, !dbg !570
  br label %originalBB10
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #4 !dbg !575 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !576, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.declare(metadata i8** %3, metadata !578, metadata !DIExpression()), !dbg !579
  call void @llvm.dbg.declare(metadata i8** %4, metadata !580, metadata !DIExpression()), !dbg !581
  %5 = load i8*, i8** %2, align 8, !dbg !582
  %6 = icmp eq i8* %5, null, !dbg !584
  br i1 %6, label %7, label %26, !dbg !585

7:                                                ; preds = %1
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %7, %originalBBalteredBB
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !586
  %17 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.57, i64 0, i64 0), %struct._IO_FILE* %16), !dbg !588
  call void @abort() #12, !dbg !589
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable, !dbg !589

26:                                               ; preds = %1
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %26, %originalBB1alteredBB
  %35 = load i8*, i8** %2, align 8, !dbg !590
  %36 = call i8* @strrchr(i8* %35, i32 47) #13, !dbg !591
  store i8* %36, i8** %3, align 8, !dbg !592
  %37 = load i8*, i8** %3, align 8, !dbg !593
  %38 = icmp ne i8* %37, null, !dbg !594
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %38, label %47, label %50, !dbg !593

47:                                               ; preds = %originalBBpart24
  %48 = load i8*, i8** %3, align 8, !dbg !595
  %49 = getelementptr inbounds i8, i8* %48, i64 1, !dbg !596
  br label %52, !dbg !593

50:                                               ; preds = %originalBBpart24
  %51 = load i8*, i8** %2, align 8, !dbg !597
  br label %52, !dbg !593

52:                                               ; preds = %50, %47
  %53 = phi i8* [ %49, %47 ], [ %51, %50 ], !dbg !593
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %52, %originalBB6alteredBB
  store i8* %53, i8** %4, align 8, !dbg !598
  %62 = load i8*, i8** %4, align 8, !dbg !599
  %63 = load i8*, i8** %2, align 8, !dbg !601
  %64 = ptrtoint i8* %62 to i64, !dbg !602
  %65 = ptrtoint i8* %63 to i64, !dbg !602
  %66 = sub i64 %64, %65, !dbg !602
  %67 = icmp sge i64 %66, 7, !dbg !603
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %67, label %76, label %123, !dbg !604

76:                                               ; preds = %originalBBpart28
  %77 = load i32, i32* @x.11
  %78 = load i32, i32* @y.12
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %76, %originalBB10alteredBB
  %85 = load i8*, i8** %4, align 8, !dbg !605
  %86 = getelementptr inbounds i8, i8* %85, i64 -7, !dbg !606
  %87 = call i32 @strncmp(i8* %86, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.58, i64 0, i64 0), i64 7) #13, !dbg !607
  %88 = icmp eq i32 %87, 0, !dbg !608
  %89 = load i32, i32* @x.11
  %90 = load i32, i32* @y.12
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %88, label %97, label %123, !dbg !609

97:                                               ; preds = %originalBBpart212
  %98 = load i8*, i8** %4, align 8, !dbg !610
  store i8* %98, i8** %2, align 8, !dbg !612
  %99 = load i8*, i8** %4, align 8, !dbg !613
  %100 = call i32 @strncmp(i8* %99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.59, i64 0, i64 0), i64 3) #13, !dbg !615
  %101 = icmp eq i32 %100, 0, !dbg !616
  br i1 %101, label %102, label %122, !dbg !617

102:                                              ; preds = %97
  %103 = load i32, i32* @x.11
  %104 = load i32, i32* @y.12
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %102, %originalBB14alteredBB
  %111 = load i8*, i8** %4, align 8, !dbg !618
  %112 = getelementptr inbounds i8, i8* %111, i64 3, !dbg !620
  store i8* %112, i8** %2, align 8, !dbg !621
  %113 = load i8*, i8** %2, align 8, !dbg !622
  store i8* %113, i8** @program_invocation_short_name, align 8, !dbg !623
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %122, !dbg !624

122:                                              ; preds = %originalBBpart216, %97
  br label %123, !dbg !625

123:                                              ; preds = %122, %originalBBpart212, %originalBBpart28
  %124 = load i32, i32* @x.11
  %125 = load i32, i32* @y.12
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %123, %originalBB18alteredBB
  %132 = load i8*, i8** %2, align 8, !dbg !626
  store i8* %132, i8** @program_name, align 8, !dbg !627
  %133 = load i8*, i8** %2, align 8, !dbg !628
  store i8* %133, i8** @program_invocation_name, align 8, !dbg !629
  %134 = load i32, i32* @x.11
  %135 = load i32, i32* @y.12
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret void, !dbg !630

originalBBalteredBB:                              ; preds = %originalBB, %7
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !586
  %143 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.57, i64 0, i64 0), %struct._IO_FILE* %142), !dbg !588
  call void @abort() #12, !dbg !589
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %144 = load i8*, i8** %2, align 8, !dbg !590
  %145 = call i8* @strrchr(i8* %144, i32 47) #13, !dbg !591
  store i8* %145, i8** %3, align 8, !dbg !592
  %146 = load i8*, i8** %3, align 8, !dbg !593
  %147 = icmp ne i8* %146, null, !dbg !594
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %52
  store i8* %53, i8** %4, align 8, !dbg !598
  %148 = load i8*, i8** %4, align 8, !dbg !599
  %149 = load i8*, i8** %2, align 8, !dbg !601
  %150 = ptrtoint i8* %148 to i64, !dbg !602
  %151 = ptrtoint i8* %149 to i64, !dbg !602
  %_ = sub i64 0, %150
  %gen = add i64 %_, %151
  %152 = sub i64 %150, %151, !dbg !602
  %153 = icmp sge i64 %152, 7, !dbg !603
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %76
  %154 = load i8*, i8** %4, align 8, !dbg !605
  %155 = getelementptr inbounds i8, i8* %154, i64 -7, !dbg !606
  %156 = call i32 @strncmp(i8* %155, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.58, i64 0, i64 0), i64 7) #13, !dbg !607
  %157 = icmp eq i32 %156, 0, !dbg !608
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %102
  %158 = load i8*, i8** %4, align 8, !dbg !618
  %159 = getelementptr inbounds i8, i8* %158, i64 3, !dbg !620
  store i8* %159, i8** %2, align 8, !dbg !621
  %160 = load i8*, i8** %2, align 8, !dbg !622
  store i8* %160, i8** @program_invocation_short_name, align 8, !dbg !623
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %123
  %161 = load i8*, i8** %2, align 8, !dbg !626
  store i8* %161, i8** @program_name, align 8, !dbg !627
  %162 = load i8*, i8** %2, align 8, !dbg !628
  store i8* %162, i8** @program_invocation_name, align 8, !dbg !629
  br label %originalBB18
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #4 !dbg !631 {
  %4 = alloca %struct.quoting_options*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %4, metadata !635, metadata !DIExpression()), !dbg !636
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !637, metadata !DIExpression()), !dbg !638
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !639, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.declare(metadata i8* %7, metadata !641, metadata !DIExpression()), !dbg !642
  %11 = load i8, i8* %5, align 1, !dbg !643
  store i8 %11, i8* %7, align 1, !dbg !642
  call void @llvm.dbg.declare(metadata i32** %8, metadata !644, metadata !DIExpression()), !dbg !646
  %12 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !647
  %13 = icmp ne %struct.quoting_options* %12, null, !dbg !647
  br i1 %13, label %14, label %16, !dbg !647

14:                                               ; preds = %3
  %15 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !648
  br label %17, !dbg !647

16:                                               ; preds = %3
  br label %17, !dbg !647

17:                                               ; preds = %16, %14
  %18 = phi %struct.quoting_options* [ %15, %14 ], [ @default_quoting_options, %16 ], !dbg !647
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %17, %originalBBalteredBB
  %27 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %18, i32 0, i32 2, !dbg !649
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i64 0, i64 0, !dbg !650
  %29 = load i8, i8* %7, align 1, !dbg !651
  %30 = zext i8 %29 to i64, !dbg !651
  %31 = udiv i64 %30, 32, !dbg !652
  %32 = getelementptr inbounds i32, i32* %28, i64 %31, !dbg !653
  store i32* %32, i32** %8, align 8, !dbg !646
  call void @llvm.dbg.declare(metadata i32* %9, metadata !654, metadata !DIExpression()), !dbg !655
  %33 = load i8, i8* %7, align 1, !dbg !656
  %34 = zext i8 %33 to i64, !dbg !656
  %35 = urem i64 %34, 32, !dbg !657
  %36 = trunc i64 %35 to i32, !dbg !656
  store i32 %36, i32* %9, align 4, !dbg !655
  call void @llvm.dbg.declare(metadata i32* %10, metadata !658, metadata !DIExpression()), !dbg !659
  %37 = load i32*, i32** %8, align 8, !dbg !660
  %38 = load i32, i32* %37, align 4, !dbg !661
  %39 = load i32, i32* %9, align 4, !dbg !662
  %40 = lshr i32 %38, %39, !dbg !663
  %41 = and i32 %40, 1, !dbg !664
  store i32 %41, i32* %10, align 4, !dbg !659
  %42 = load i32, i32* %6, align 4, !dbg !665
  %43 = and i32 %42, 1, !dbg !666
  %44 = load i32, i32* %10, align 4, !dbg !667
  %45 = xor i32 %43, %44, !dbg !668
  %46 = load i32, i32* %9, align 4, !dbg !669
  %47 = shl i32 %45, %46, !dbg !670
  %48 = load i32*, i32** %8, align 8, !dbg !671
  %49 = load i32, i32* %48, align 4, !dbg !672
  %50 = xor i32 %49, %47, !dbg !672
  store i32 %50, i32* %48, align 4, !dbg !672
  %51 = load i32, i32* %10, align 4, !dbg !673
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %51, !dbg !674

originalBBalteredBB:                              ; preds = %originalBB, %17
  %60 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %18, i32 0, i32 2, !dbg !649
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 0, i64 0, !dbg !650
  %62 = load i8, i8* %7, align 1, !dbg !651
  %63 = zext i8 %62 to i64, !dbg !651
  %_ = shl i64 %63, 32
  %_1 = shl i64 %63, 32
  %_2 = shl i64 %63, 32
  %_3 = sub i64 %63, 32
  %gen = mul i64 %_3, 32
  %_4 = sub i64 %63, 32
  %gen5 = mul i64 %_4, 32
  %_6 = sub i64 %63, 32
  %gen7 = mul i64 %_6, 32
  %_8 = shl i64 %63, 32
  %_9 = sub i64 %63, 32
  %gen10 = mul i64 %_9, 32
  %64 = udiv i64 %63, 32, !dbg !652
  %65 = getelementptr inbounds i32, i32* %61, i64 %64, !dbg !653
  store i32* %65, i32** %8, align 8, !dbg !646
  call void @llvm.dbg.declare(metadata !11, metadata !675, metadata !DIExpression()), !dbg !655
  %66 = load i8, i8* %7, align 1, !dbg !656
  %67 = zext i8 %66 to i64, !dbg !656
  %_11 = sub i64 0, %67
  %gen12 = add i64 %_11, 32
  %_13 = sub i64 %67, 32
  %gen14 = mul i64 %_13, 32
  %_15 = sub i64 0, %67
  %gen16 = add i64 %_15, 32
  %_17 = sub i64 0, %67
  %gen18 = add i64 %_17, 32
  %_19 = shl i64 %67, 32
  %68 = urem i64 %67, 32, !dbg !657
  %69 = trunc i64 %68 to i32, !dbg !656
  store i32 %69, i32* %9, align 4, !dbg !655
  call void @llvm.dbg.declare(metadata !11, metadata !710, metadata !DIExpression()), !dbg !659
  %70 = load i32*, i32** %8, align 8, !dbg !660
  %71 = load i32, i32* %70, align 4, !dbg !661
  %72 = load i32, i32* %9, align 4, !dbg !662
  %_20 = shl i32 %71, %72
  %73 = lshr i32 %71, %72, !dbg !663
  %74 = and i32 %73, 1, !dbg !664
  store i32 %74, i32* %10, align 4, !dbg !659
  %75 = load i32, i32* %6, align 4, !dbg !665
  %_21 = sub i32 %75, 1
  %gen22 = mul i32 %_21, 1
  %_23 = shl i32 %75, 1
  %_24 = shl i32 %75, 1
  %_25 = shl i32 %75, 1
  %76 = and i32 %75, 1, !dbg !666
  %77 = load i32, i32* %10, align 4, !dbg !667
  %_26 = shl i32 %76, %77
  %_27 = sub i32 %76, %77
  %gen28 = mul i32 %_27, %77
  %_29 = shl i32 %76, %77
  %_30 = sub i32 0, %76
  %gen31 = add i32 %_30, %77
  %_32 = sub i32 0, %76
  %gen33 = add i32 %_32, %77
  %78 = xor i32 %76, %77, !dbg !668
  %79 = load i32, i32* %9, align 4, !dbg !669
  %_34 = sub i32 %78, %79
  %gen35 = mul i32 %_34, %79
  %_36 = sub i32 0, %78
  %gen37 = add i32 %_36, %79
  %_38 = sub i32 0, %78
  %gen39 = add i32 %_38, %79
  %_40 = shl i32 %78, %79
  %_41 = sub i32 0, %78
  %gen42 = add i32 %_41, %79
  %_43 = sub i32 %78, %79
  %gen44 = mul i32 %_43, %79
  %80 = shl i32 %78, %79, !dbg !670
  %81 = load i32*, i32** %8, align 8, !dbg !671
  %82 = load i32, i32* %81, align 4, !dbg !672
  %_45 = shl i32 %82, %80
  %_46 = shl i32 %82, %80
  %_47 = shl i32 %82, %80
  %83 = xor i32 %82, %80, !dbg !672
  store i32 %83, i32* %81, align 4, !dbg !672
  %84 = load i32, i32* %10, align 4, !dbg !673
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #4 !dbg !711 {
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !714, metadata !DIExpression()), !dbg !715
  store i64 %1, i64* %13, align 8
  call void @llvm.dbg.declare(metadata i64* %13, metadata !716, metadata !DIExpression()), !dbg !717
  store i8 %2, i8* %14, align 1
  call void @llvm.dbg.declare(metadata i8* %14, metadata !718, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %15, metadata !720, metadata !DIExpression()), !dbg !721
  %16 = bitcast %struct.quoting_options* %15 to i8*, !dbg !722
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !722
  %17 = load i8, i8* %14, align 1, !dbg !723
  %18 = call i32 @set_char_quoting(%struct.quoting_options* %15, i8 signext %17, i32 1), !dbg !724
  %19 = load i8*, i8** %12, align 8, !dbg !725
  %20 = load i64, i64* %13, align 8, !dbg !726
  %21 = call i8* @quotearg_n_options(i32 0, i8* %19, i64 %20, %struct.quoting_options* %15), !dbg !727
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %21, !dbg !728

originalBBalteredBB:                              ; preds = %originalBB, %3
  %30 = alloca i8*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %30, align 8
  call void @llvm.dbg.declare(metadata i8** %30, metadata !729, metadata !DIExpression()), !dbg !715
  store i64 %1, i64* %31, align 8
  call void @llvm.dbg.declare(metadata i64* %31, metadata !761, metadata !DIExpression()), !dbg !717
  store i8 %2, i8* %32, align 1
  call void @llvm.dbg.declare(metadata i8* %32, metadata !762, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %33, metadata !763, metadata !DIExpression()), !dbg !721
  %34 = bitcast %struct.quoting_options* %33 to i8*, !dbg !722
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !722
  %35 = load i8, i8* %32, align 1, !dbg !723
  %36 = call i32 @set_char_quoting(%struct.quoting_options* %33, i8 signext %35, i32 1), !dbg !724
  %37 = load i8*, i8** %30, align 8, !dbg !725
  %38 = load i64, i64* %31, align 8, !dbg !726
  %39 = call i8* @quotearg_n_options(i32 0, i8* %37, i64 %38, %struct.quoting_options* %33), !dbg !727
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #4 !dbg !764 {
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !769, metadata !DIExpression()), !dbg !770
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !771, metadata !DIExpression()), !dbg !772
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !773, metadata !DIExpression()), !dbg !774
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %8, metadata !775, metadata !DIExpression()), !dbg !776
  call void @llvm.dbg.declare(metadata i32* %9, metadata !777, metadata !DIExpression()), !dbg !778
  %17 = call i32* @__errno_location() #14, !dbg !779
  %18 = load i32, i32* %17, align 4, !dbg !779
  store i32 %18, i32* %9, align 4, !dbg !778
  call void @llvm.dbg.declare(metadata %struct.slotvec** %10, metadata !780, metadata !DIExpression()), !dbg !781
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !782
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8, !dbg !781
  %20 = load i32, i32* %5, align 4, !dbg !783
  %21 = icmp slt i32 %20, 0, !dbg !785
  br i1 %21, label %22, label %23, !dbg !786

22:                                               ; preds = %4
  call void @abort() #12, !dbg !787
  unreachable, !dbg !787

23:                                               ; preds = %4
  %24 = load i32, i32* @x.17
  %25 = load i32, i32* @y.18
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %23, %originalBBalteredBB
  %32 = load i32, i32* @nslots, align 4, !dbg !788
  %33 = load i32, i32* %5, align 4, !dbg !790
  %34 = icmp sle i32 %32, %33, !dbg !791
  %35 = load i32, i32* @x.17
  %36 = load i32, i32* @y.18
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %34, label %43, label %149, !dbg !792

43:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i8* %11, metadata !793, metadata !DIExpression()), !dbg !795
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %43, %originalBB1alteredBB
  %52 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !796
  %53 = icmp eq %struct.slotvec* %52, @slotvec0, !dbg !797
  %54 = zext i1 %53 to i8, !dbg !795
  store i8 %54, i8* %11, align 1, !dbg !795
  call void @llvm.dbg.declare(metadata i32* %12, metadata !798, metadata !DIExpression()), !dbg !799
  store i32 2147483646, i32* %12, align 4, !dbg !799
  %55 = load i32, i32* %12, align 4, !dbg !800
  %56 = load i32, i32* %5, align 4, !dbg !802
  %57 = icmp slt i32 %55, %56, !dbg !803
  %58 = load i32, i32* @x.17
  %59 = load i32, i32* @y.18
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %57, label %66, label %67, !dbg !804

66:                                               ; preds = %originalBBpart24
  call void @xalloc_die() #15, !dbg !805
  unreachable, !dbg !805

67:                                               ; preds = %originalBBpart24
  %68 = load i8, i8* %11, align 1, !dbg !806
  %69 = trunc i8 %68 to i1, !dbg !806
  br i1 %69, label %70, label %71, !dbg !806

70:                                               ; preds = %67
  br label %89, !dbg !806

71:                                               ; preds = %67
  %72 = load i32, i32* @x.17
  %73 = load i32, i32* @y.18
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %71, %originalBB6alteredBB
  %80 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !807
  %81 = load i32, i32* @x.17
  %82 = load i32, i32* @y.18
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %89, !dbg !806

89:                                               ; preds = %originalBBpart28, %70
  %90 = phi %struct.slotvec* [ null, %70 ], [ %80, %originalBBpart28 ], !dbg !806
  %91 = bitcast %struct.slotvec* %90 to i8*, !dbg !806
  %92 = load i32, i32* %5, align 4, !dbg !808
  %93 = add nsw i32 %92, 1, !dbg !809
  %94 = sext i32 %93 to i64, !dbg !810
  %95 = mul i64 %94, 16, !dbg !811
  %96 = call i8* @xrealloc(i8* %91, i64 %95), !dbg !812
  %97 = bitcast i8* %96 to %struct.slotvec*, !dbg !812
  store %struct.slotvec* %97, %struct.slotvec** %10, align 8, !dbg !813
  store %struct.slotvec* %97, %struct.slotvec** @slotvec, align 8, !dbg !814
  %98 = load i8, i8* %11, align 1, !dbg !815
  %99 = trunc i8 %98 to i1, !dbg !815
  br i1 %99, label %100, label %119, !dbg !817

100:                                              ; preds = %89
  %101 = load i32, i32* @x.17
  %102 = load i32, i32* @y.18
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %100, %originalBB10alteredBB
  %109 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !818
  %110 = bitcast %struct.slotvec* %109 to i8*, !dbg !819
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %110, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !819
  %111 = load i32, i32* @x.17
  %112 = load i32, i32* @y.18
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %119, !dbg !820

119:                                              ; preds = %originalBBpart212, %89
  %120 = load i32, i32* @x.17
  %121 = load i32, i32* @y.18
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %119, %originalBB14alteredBB
  %128 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !821
  %129 = load i32, i32* @nslots, align 4, !dbg !822
  %130 = sext i32 %129 to i64, !dbg !823
  %131 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %128, i64 %130, !dbg !823
  %132 = bitcast %struct.slotvec* %131 to i8*, !dbg !824
  %133 = load i32, i32* %5, align 4, !dbg !825
  %134 = add nsw i32 %133, 1, !dbg !826
  %135 = load i32, i32* @nslots, align 4, !dbg !827
  %136 = sub nsw i32 %134, %135, !dbg !828
  %137 = sext i32 %136 to i64, !dbg !829
  %138 = mul i64 %137, 16, !dbg !830
  call void @llvm.memset.p0i8.i64(i8* align 8 %132, i8 0, i64 %138, i1 false), !dbg !824
  %139 = load i32, i32* %5, align 4, !dbg !831
  %140 = add nsw i32 %139, 1, !dbg !832
  store i32 %140, i32* @nslots, align 4, !dbg !833
  %141 = load i32, i32* @x.17
  %142 = load i32, i32* @y.18
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart247, label %originalBB14alteredBB

originalBBpart247:                                ; preds = %originalBB14
  br label %149, !dbg !834

149:                                              ; preds = %originalBBpart247, %originalBBpart2
  call void @llvm.dbg.declare(metadata i64* %13, metadata !835, metadata !DIExpression()), !dbg !837
  %150 = load i32, i32* @x.17
  %151 = load i32, i32* @y.18
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %149, %originalBB49alteredBB
  %158 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !838
  %159 = load i32, i32* %5, align 4, !dbg !839
  %160 = sext i32 %159 to i64, !dbg !838
  %161 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %158, i64 %160, !dbg !838
  %162 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %161, i32 0, i32 0, !dbg !840
  %163 = load i64, i64* %162, align 8, !dbg !840
  store i64 %163, i64* %13, align 8, !dbg !837
  call void @llvm.dbg.declare(metadata i8** %14, metadata !841, metadata !DIExpression()), !dbg !842
  %164 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !843
  %165 = load i32, i32* %5, align 4, !dbg !844
  %166 = sext i32 %165 to i64, !dbg !843
  %167 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %164, i64 %166, !dbg !843
  %168 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %167, i32 0, i32 1, !dbg !845
  %169 = load i8*, i8** %168, align 8, !dbg !845
  store i8* %169, i8** %14, align 8, !dbg !842
  call void @llvm.dbg.declare(metadata i32* %15, metadata !846, metadata !DIExpression()), !dbg !847
  %170 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !848
  %171 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %170, i32 0, i32 1, !dbg !849
  %172 = load i32, i32* %171, align 4, !dbg !849
  %173 = or i32 %172, 1, !dbg !850
  store i32 %173, i32* %15, align 4, !dbg !847
  call void @llvm.dbg.declare(metadata i64* %16, metadata !851, metadata !DIExpression()), !dbg !852
  %174 = load i8*, i8** %14, align 8, !dbg !853
  %175 = load i64, i64* %13, align 8, !dbg !854
  %176 = load i8*, i8** %6, align 8, !dbg !855
  %177 = load i64, i64* %7, align 8, !dbg !856
  %178 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !857
  %179 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %178, i32 0, i32 0, !dbg !858
  %180 = load i32, i32* %179, align 8, !dbg !858
  %181 = load i32, i32* %15, align 4, !dbg !859
  %182 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !860
  %183 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %182, i32 0, i32 2, !dbg !861
  %184 = getelementptr inbounds [8 x i32], [8 x i32]* %183, i64 0, i64 0, !dbg !860
  %185 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !862
  %186 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %185, i32 0, i32 3, !dbg !863
  %187 = load i8*, i8** %186, align 8, !dbg !863
  %188 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !864
  %189 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %188, i32 0, i32 4, !dbg !865
  %190 = load i8*, i8** %189, align 8, !dbg !865
  %191 = call i64 @quotearg_buffer_restyled(i8* %174, i64 %175, i8* %176, i64 %177, i32 %180, i32 %181, i32* %184, i8* %187, i8* %190), !dbg !866
  store i64 %191, i64* %16, align 8, !dbg !852
  %192 = load i64, i64* %13, align 8, !dbg !867
  %193 = load i64, i64* %16, align 8, !dbg !869
  %194 = icmp ule i64 %192, %193, !dbg !870
  %195 = load i32, i32* @x.17
  %196 = load i32, i32* @y.18
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBBpart253, label %originalBB49alteredBB

originalBBpart253:                                ; preds = %originalBB49
  br i1 %194, label %203, label %273, !dbg !871

203:                                              ; preds = %originalBBpart253
  %204 = load i64, i64* %16, align 8, !dbg !872
  %205 = add i64 %204, 1, !dbg !874
  store i64 %205, i64* %13, align 8, !dbg !875
  %206 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !876
  %207 = load i32, i32* %5, align 4, !dbg !877
  %208 = sext i32 %207 to i64, !dbg !876
  %209 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %206, i64 %208, !dbg !876
  %210 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %209, i32 0, i32 0, !dbg !878
  store i64 %205, i64* %210, align 8, !dbg !879
  %211 = load i8*, i8** %14, align 8, !dbg !880
  %212 = icmp ne i8* %211, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !882
  br i1 %212, label %213, label %231, !dbg !883

213:                                              ; preds = %203
  %214 = load i32, i32* @x.17
  %215 = load i32, i32* @y.18
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %213, %originalBB55alteredBB
  %222 = load i8*, i8** %14, align 8, !dbg !884
  call void @free(i8* %222) #10, !dbg !885
  %223 = load i32, i32* @x.17
  %224 = load i32, i32* @y.18
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %231, !dbg !885

231:                                              ; preds = %originalBBpart257, %203
  %232 = load i32, i32* @x.17
  %233 = load i32, i32* @y.18
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %231, %originalBB59alteredBB
  %240 = load i64, i64* %13, align 8, !dbg !886
  %241 = call noalias i8* @xcharalloc(i64 %240), !dbg !887
  store i8* %241, i8** %14, align 8, !dbg !888
  %242 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !889
  %243 = load i32, i32* %5, align 4, !dbg !890
  %244 = sext i32 %243 to i64, !dbg !889
  %245 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %242, i64 %244, !dbg !889
  %246 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %245, i32 0, i32 1, !dbg !891
  store i8* %241, i8** %246, align 8, !dbg !892
  %247 = load i8*, i8** %14, align 8, !dbg !893
  %248 = load i64, i64* %13, align 8, !dbg !894
  %249 = load i8*, i8** %6, align 8, !dbg !895
  %250 = load i64, i64* %7, align 8, !dbg !896
  %251 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !897
  %252 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %251, i32 0, i32 0, !dbg !898
  %253 = load i32, i32* %252, align 8, !dbg !898
  %254 = load i32, i32* %15, align 4, !dbg !899
  %255 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !900
  %256 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %255, i32 0, i32 2, !dbg !901
  %257 = getelementptr inbounds [8 x i32], [8 x i32]* %256, i64 0, i64 0, !dbg !900
  %258 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !902
  %259 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %258, i32 0, i32 3, !dbg !903
  %260 = load i8*, i8** %259, align 8, !dbg !903
  %261 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !904
  %262 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %261, i32 0, i32 4, !dbg !905
  %263 = load i8*, i8** %262, align 8, !dbg !905
  %264 = call i64 @quotearg_buffer_restyled(i8* %247, i64 %248, i8* %249, i64 %250, i32 %253, i32 %254, i32* %257, i8* %260, i8* %263), !dbg !906
  %265 = load i32, i32* @x.17
  %266 = load i32, i32* @y.18
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br label %273, !dbg !907

273:                                              ; preds = %originalBBpart261, %originalBBpart253
  %274 = load i32, i32* %9, align 4, !dbg !908
  %275 = call i32* @__errno_location() #14, !dbg !909
  store i32 %274, i32* %275, align 4, !dbg !910
  %276 = load i8*, i8** %14, align 8, !dbg !911
  ret i8* %276, !dbg !912

originalBBalteredBB:                              ; preds = %originalBB, %23
  %277 = load i32, i32* @nslots, align 4, !dbg !788
  %278 = load i32, i32* %5, align 4, !dbg !790
  %279 = icmp sle i32 %277, %278, !dbg !791
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %280 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !796
  %281 = icmp eq %struct.slotvec* %280, @slotvec0, !dbg !797
  %282 = zext i1 %281 to i8, !dbg !795
  store i8 %282, i8* %11, align 1, !dbg !795
  call void @llvm.dbg.declare(metadata !11, metadata !913, metadata !DIExpression()), !dbg !799
  store i32 2147483646, i32* %12, align 4, !dbg !799
  %283 = load i32, i32* %12, align 4, !dbg !800
  %284 = load i32, i32* %5, align 4, !dbg !802
  %285 = icmp slt i32 %283, %284, !dbg !803
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %71
  %286 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !807
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %100
  %287 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !818
  %288 = bitcast %struct.slotvec* %287 to i8*, !dbg !819
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %288, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !819
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %119
  %289 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !821
  %290 = load i32, i32* @nslots, align 4, !dbg !822
  %291 = sext i32 %290 to i64, !dbg !823
  %292 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %289, i64 %291, !dbg !823
  %293 = bitcast %struct.slotvec* %292 to i8*, !dbg !824
  %294 = load i32, i32* %5, align 4, !dbg !825
  %_ = sub i32 0, %294
  %gen = add i32 %_, 1
  %_15 = shl i32 %294, 1
  %_16 = shl i32 %294, 1
  %_17 = sub i32 0, %294
  %gen18 = add i32 %_17, 1
  %_19 = shl i32 %294, 1
  %295 = add nsw i32 %294, 1, !dbg !826
  %296 = load i32, i32* @nslots, align 4, !dbg !827
  %_20 = sub i32 %295, %296
  %gen21 = mul i32 %_20, %296
  %_22 = sub i32 0, %295
  %gen23 = add i32 %_22, %296
  %_24 = sub i32 %295, %296
  %gen25 = mul i32 %_24, %296
  %_26 = shl i32 %295, %296
  %_27 = sub i32 %295, %296
  %gen28 = mul i32 %_27, %296
  %_29 = shl i32 %295, %296
  %_30 = sub i32 0, %295
  %gen31 = add i32 %_30, %296
  %297 = sub nsw i32 %295, %296, !dbg !828
  %298 = sext i32 %297 to i64, !dbg !829
  %_32 = sub i64 %298, 16
  %gen33 = mul i64 %_32, 16
  %_34 = shl i64 %298, 16
  %299 = mul i64 %298, 16, !dbg !830
  call void @llvm.memset.p0i8.i64(i8* align 8 %293, i8 0, i64 %299, i1 false), !dbg !824
  %300 = load i32, i32* %5, align 4, !dbg !831
  %_35 = sub i32 0, %300
  %gen36 = add i32 %_35, 1
  %_37 = sub i32 0, %300
  %gen38 = add i32 %_37, 1
  %_39 = sub i32 %300, 1
  %gen40 = mul i32 %_39, 1
  %_41 = sub i32 %300, 1
  %gen42 = mul i32 %_41, 1
  %_43 = shl i32 %300, 1
  %_44 = sub i32 0, %300
  %gen45 = add i32 %_44, 1
  %301 = add nsw i32 %300, 1, !dbg !832
  store i32 %301, i32* @nslots, align 4, !dbg !833
  br label %originalBB14

originalBB49alteredBB:                            ; preds = %originalBB49, %149
  %302 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !838
  %303 = load i32, i32* %5, align 4, !dbg !839
  %304 = sext i32 %303 to i64, !dbg !838
  %305 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %302, i64 %304, !dbg !838
  %306 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %305, i32 0, i32 0, !dbg !840
  %307 = load i64, i64* %306, align 8, !dbg !840
  store i64 %307, i64* %13, align 8, !dbg !837
  call void @llvm.dbg.declare(metadata !11, metadata !951, metadata !DIExpression()), !dbg !842
  %308 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !843
  %309 = load i32, i32* %5, align 4, !dbg !844
  %310 = sext i32 %309 to i64, !dbg !843
  %311 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %308, i64 %310, !dbg !843
  %312 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %311, i32 0, i32 1, !dbg !845
  %313 = load i8*, i8** %312, align 8, !dbg !845
  store i8* %313, i8** %14, align 8, !dbg !842
  call void @llvm.dbg.declare(metadata !11, metadata !988, metadata !DIExpression()), !dbg !847
  %314 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !848
  %315 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %314, i32 0, i32 1, !dbg !849
  %316 = load i32, i32* %315, align 4, !dbg !849
  %_50 = sub i32 %316, 1
  %gen51 = mul i32 %_50, 1
  %317 = or i32 %316, 1, !dbg !850
  store i32 %317, i32* %15, align 4, !dbg !847
  call void @llvm.dbg.declare(metadata !11, metadata !989, metadata !DIExpression()), !dbg !852
  %318 = load i8*, i8** %14, align 8, !dbg !853
  %319 = load i64, i64* %13, align 8, !dbg !854
  %320 = load i8*, i8** %6, align 8, !dbg !855
  %321 = load i64, i64* %7, align 8, !dbg !856
  %322 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !857
  %323 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %322, i32 0, i32 0, !dbg !858
  %324 = load i32, i32* %323, align 8, !dbg !858
  %325 = load i32, i32* %15, align 4, !dbg !859
  %326 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !860
  %327 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %326, i32 0, i32 2, !dbg !861
  %328 = getelementptr inbounds [8 x i32], [8 x i32]* %327, i64 0, i64 0, !dbg !860
  %329 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !862
  %330 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %329, i32 0, i32 3, !dbg !863
  %331 = load i8*, i8** %330, align 8, !dbg !863
  %332 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !864
  %333 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %332, i32 0, i32 4, !dbg !865
  %334 = load i8*, i8** %333, align 8, !dbg !865
  %335 = call i64 @quotearg_buffer_restyled(i8* %318, i64 %319, i8* %320, i64 %321, i32 %324, i32 %325, i32* %328, i8* %331, i8* %334), !dbg !866
  store i64 %335, i64* %16, align 8, !dbg !852
  %336 = load i64, i64* %13, align 8, !dbg !867
  %337 = load i64, i64* %16, align 8, !dbg !869
  %338 = icmp ule i64 %336, %337, !dbg !870
  br label %originalBB49

originalBB55alteredBB:                            ; preds = %originalBB55, %213
  %339 = load i8*, i8** %14, align 8, !dbg !884
  call void @free(i8* %339) #10, !dbg !885
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %231
  %340 = load i64, i64* %13, align 8, !dbg !886
  %341 = call noalias i8* @xcharalloc(i64 %340), !dbg !887
  store i8* %341, i8** %14, align 8, !dbg !888
  %342 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !889
  %343 = load i32, i32* %5, align 4, !dbg !890
  %344 = sext i32 %343 to i64, !dbg !889
  %345 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %342, i64 %344, !dbg !889
  %346 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %345, i32 0, i32 1, !dbg !891
  store i8* %341, i8** %346, align 8, !dbg !892
  %347 = load i8*, i8** %14, align 8, !dbg !893
  %348 = load i64, i64* %13, align 8, !dbg !894
  %349 = load i8*, i8** %6, align 8, !dbg !895
  %350 = load i64, i64* %7, align 8, !dbg !896
  %351 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !897
  %352 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %351, i32 0, i32 0, !dbg !898
  %353 = load i32, i32* %352, align 8, !dbg !898
  %354 = load i32, i32* %15, align 4, !dbg !899
  %355 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !900
  %356 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %355, i32 0, i32 2, !dbg !901
  %357 = getelementptr inbounds [8 x i32], [8 x i32]* %356, i64 0, i64 0, !dbg !900
  %358 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !902
  %359 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %358, i32 0, i32 3, !dbg !903
  %360 = load i8*, i8** %359, align 8, !dbg !903
  %361 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !904
  %362 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %361, i32 0, i32 4, !dbg !905
  %363 = load i8*, i8** %362, align 8, !dbg !905
  %364 = call i64 @quotearg_buffer_restyled(i8* %347, i64 %348, i8* %349, i64 %350, i32 %353, i32 %354, i32* %357, i8* %360, i8* %363), !dbg !906
  br label %originalBB59
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #4 !dbg !990 {
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !995, metadata !DIExpression()), !dbg !996
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !997, metadata !DIExpression()), !dbg !998
  store i8* %2, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !999, metadata !DIExpression()), !dbg !1000
  store i64 %3, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !1001, metadata !DIExpression()), !dbg !1002
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1003, metadata !DIExpression()), !dbg !1004
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1005, metadata !DIExpression()), !dbg !1006
  store i32* %6, i32** %17, align 8
  call void @llvm.dbg.declare(metadata i32** %17, metadata !1007, metadata !DIExpression()), !dbg !1008
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !1009, metadata !DIExpression()), !dbg !1010
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !1011, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.declare(metadata i64* %20, metadata !1013, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.declare(metadata i64* %21, metadata !1015, metadata !DIExpression()), !dbg !1016
  store i64 0, i64* %21, align 8, !dbg !1016
  call void @llvm.dbg.declare(metadata i64* %22, metadata !1017, metadata !DIExpression()), !dbg !1018
  store i64 0, i64* %22, align 8, !dbg !1018
  call void @llvm.dbg.declare(metadata i8** %23, metadata !1019, metadata !DIExpression()), !dbg !1020
  store i8* null, i8** %23, align 8, !dbg !1020
  call void @llvm.dbg.declare(metadata i64* %24, metadata !1021, metadata !DIExpression()), !dbg !1022
  store i64 0, i64* %24, align 8, !dbg !1022
  call void @llvm.dbg.declare(metadata i8* %25, metadata !1023, metadata !DIExpression()), !dbg !1024
  store i8 0, i8* %25, align 1, !dbg !1024
  call void @llvm.dbg.declare(metadata i8* %26, metadata !1025, metadata !DIExpression()), !dbg !1026
  %43 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !1027
  %44 = icmp eq i64 %43, 1, !dbg !1028
  %45 = zext i1 %44 to i8, !dbg !1026
  store i8 %45, i8* %26, align 1, !dbg !1026
  call void @llvm.dbg.declare(metadata i8* %27, metadata !1029, metadata !DIExpression()), !dbg !1030
  %46 = load i32, i32* %16, align 4, !dbg !1031
  %47 = and i32 %46, 2, !dbg !1032
  %48 = icmp ne i32 %47, 0, !dbg !1033
  %49 = zext i1 %48 to i8, !dbg !1030
  store i8 %49, i8* %27, align 1, !dbg !1030
  call void @llvm.dbg.declare(metadata i8* %28, metadata !1034, metadata !DIExpression()), !dbg !1035
  store i8 0, i8* %28, align 1, !dbg !1035
  call void @llvm.dbg.declare(metadata i8* %29, metadata !1036, metadata !DIExpression()), !dbg !1037
  store i8 0, i8* %29, align 1, !dbg !1037
  call void @llvm.dbg.declare(metadata i8* %30, metadata !1038, metadata !DIExpression()), !dbg !1039
  store i8 1, i8* %30, align 1, !dbg !1039
  br label %50, !dbg !1040

50:                                               ; preds = %3058, %9
  call void @llvm.dbg.label(metadata !1041), !dbg !1042
  %51 = load i32, i32* %15, align 4, !dbg !1043
  switch i32 %51, label %360 [
    i32 6, label %52
    i32 5, label %53
    i32 7, label %150
    i32 8, label %151
    i32 9, label %151
    i32 10, label %151
    i32 3, label %255
    i32 1, label %256
    i32 4, label %257
    i32 2, label %278
    i32 0, label %343
  ], !dbg !1044

52:                                               ; preds = %50
  store i32 5, i32* %15, align 4, !dbg !1045
  store i8 1, i8* %27, align 1, !dbg !1047
  br label %53, !dbg !1048

53:                                               ; preds = %52, %50
  %54 = load i32, i32* @x.19
  %55 = load i32, i32* @y.20
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %53, %originalBBalteredBB
  %62 = load i8, i8* %27, align 1, !dbg !1049
  %63 = trunc i8 %62 to i1, !dbg !1049
  %64 = load i32, i32* @x.19
  %65 = load i32, i32* @y.20
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %63, label %133, label %72, !dbg !1051

72:                                               ; preds = %originalBBpart2
  %73 = load i32, i32* @x.19
  %74 = load i32, i32* @y.20
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %72, %originalBB1alteredBB
  %81 = load i32, i32* @x.19
  %82 = load i32, i32* @y.20
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %89, !dbg !1052

89:                                               ; preds = %originalBBpart24
  %90 = load i32, i32* @x.19
  %91 = load i32, i32* @y.20
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %89, %originalBB6alteredBB
  %98 = load i64, i64* %21, align 8, !dbg !1053
  %99 = load i64, i64* %12, align 8, !dbg !1053
  %100 = icmp ult i64 %98, %99, !dbg !1053
  %101 = load i32, i32* @x.19
  %102 = load i32, i32* @y.20
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %100, label %109, label %113, !dbg !1056

109:                                              ; preds = %originalBBpart28
  %110 = load i8*, i8** %11, align 8, !dbg !1053
  %111 = load i64, i64* %21, align 8, !dbg !1053
  %112 = getelementptr inbounds i8, i8* %110, i64 %111, !dbg !1053
  store i8 34, i8* %112, align 1, !dbg !1053
  br label %113, !dbg !1053

113:                                              ; preds = %109, %originalBBpart28
  %114 = load i32, i32* @x.19
  %115 = load i32, i32* @y.20
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %113, %originalBB10alteredBB
  %122 = load i64, i64* %21, align 8, !dbg !1056
  %123 = add i64 %122, 1, !dbg !1056
  store i64 %123, i64* %21, align 8, !dbg !1056
  %124 = load i32, i32* @x.19
  %125 = load i32, i32* @y.20
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart222, label %originalBB10alteredBB

originalBBpart222:                                ; preds = %originalBB10
  br label %132, !dbg !1056

132:                                              ; preds = %originalBBpart222
  br label %133, !dbg !1056

133:                                              ; preds = %132, %originalBBpart2
  %134 = load i32, i32* @x.19
  %135 = load i32, i32* @y.20
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %133, %originalBB24alteredBB
  store i8 1, i8* %25, align 1, !dbg !1057
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.62, i64 0, i64 0), i8** %23, align 8, !dbg !1058
  store i64 1, i64* %24, align 8, !dbg !1059
  %142 = load i32, i32* @x.19
  %143 = load i32, i32* @y.20
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  br label %377, !dbg !1060

150:                                              ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !1061
  store i8 0, i8* %27, align 1, !dbg !1062
  br label %377, !dbg !1063

151:                                              ; preds = %50, %50, %50
  %152 = load i32, i32* %15, align 4, !dbg !1064
  %153 = icmp ne i32 %152, 10, !dbg !1067
  br i1 %153, label %154, label %159, !dbg !1068

154:                                              ; preds = %151
  %155 = load i32, i32* %15, align 4, !dbg !1069
  %156 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.63, i64 0, i64 0), i32 %155), !dbg !1071
  store i8* %156, i8** %18, align 8, !dbg !1072
  %157 = load i32, i32* %15, align 4, !dbg !1073
  %158 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), i32 %157), !dbg !1074
  store i8* %158, i8** %19, align 8, !dbg !1075
  br label %159, !dbg !1076

159:                                              ; preds = %154, %151
  %160 = load i32, i32* @x.19
  %161 = load i32, i32* @y.20
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %159, %originalBB29alteredBB
  %168 = load i8, i8* %27, align 1, !dbg !1077
  %169 = trunc i8 %168 to i1, !dbg !1077
  %170 = load i32, i32* @x.19
  %171 = load i32, i32* @y.20
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %169, label %235, label %178, !dbg !1079

178:                                              ; preds = %originalBBpart231
  %179 = load i8*, i8** %18, align 8, !dbg !1080
  store i8* %179, i8** %23, align 8, !dbg !1082
  br label %180, !dbg !1083

180:                                              ; preds = %231, %178
  %181 = load i32, i32* @x.19
  %182 = load i32, i32* @y.20
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %180, %originalBB33alteredBB
  %189 = load i8*, i8** %23, align 8, !dbg !1084
  %190 = load i8, i8* %189, align 1, !dbg !1086
  %191 = icmp ne i8 %190, 0, !dbg !1087
  %192 = load i32, i32* @x.19
  %193 = load i32, i32* @y.20
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %191, label %200, label %234, !dbg !1087

200:                                              ; preds = %originalBBpart235
  br label %201, !dbg !1088

201:                                              ; preds = %200
  %202 = load i64, i64* %21, align 8, !dbg !1089
  %203 = load i64, i64* %12, align 8, !dbg !1089
  %204 = icmp ult i64 %202, %203, !dbg !1089
  br i1 %204, label %205, label %211, !dbg !1092

205:                                              ; preds = %201
  %206 = load i8*, i8** %23, align 8, !dbg !1089
  %207 = load i8, i8* %206, align 1, !dbg !1089
  %208 = load i8*, i8** %11, align 8, !dbg !1089
  %209 = load i64, i64* %21, align 8, !dbg !1089
  %210 = getelementptr inbounds i8, i8* %208, i64 %209, !dbg !1089
  store i8 %207, i8* %210, align 1, !dbg !1089
  br label %211, !dbg !1089

211:                                              ; preds = %205, %201
  %212 = load i64, i64* %21, align 8, !dbg !1092
  %213 = add i64 %212, 1, !dbg !1092
  store i64 %213, i64* %21, align 8, !dbg !1092
  br label %214, !dbg !1092

214:                                              ; preds = %211
  %215 = load i32, i32* @x.19
  %216 = load i32, i32* @y.20
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %214, %originalBB37alteredBB
  %223 = load i32, i32* @x.19
  %224 = load i32, i32* @y.20
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %231, !dbg !1092

231:                                              ; preds = %originalBBpart239
  %232 = load i8*, i8** %23, align 8, !dbg !1093
  %233 = getelementptr inbounds i8, i8* %232, i32 1, !dbg !1093
  store i8* %233, i8** %23, align 8, !dbg !1093
  br label %180, !dbg !1094, !llvm.loop !1095

234:                                              ; preds = %originalBBpart235
  br label %235, !dbg !1096

235:                                              ; preds = %234, %originalBBpart231
  %236 = load i32, i32* @x.19
  %237 = load i32, i32* @y.20
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %235, %originalBB41alteredBB
  store i8 1, i8* %25, align 1, !dbg !1097
  %244 = load i8*, i8** %19, align 8, !dbg !1098
  store i8* %244, i8** %23, align 8, !dbg !1099
  %245 = load i8*, i8** %23, align 8, !dbg !1100
  %246 = call i64 @strlen(i8* %245) #13, !dbg !1101
  store i64 %246, i64* %24, align 8, !dbg !1102
  %247 = load i32, i32* @x.19
  %248 = load i32, i32* @y.20
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %377, !dbg !1103

255:                                              ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !1104
  br label %256, !dbg !1105

256:                                              ; preds = %255, %50
  store i8 1, i8* %27, align 1, !dbg !1106
  br label %257, !dbg !1107

257:                                              ; preds = %256, %50
  %258 = load i8, i8* %27, align 1, !dbg !1108
  %259 = trunc i8 %258 to i1, !dbg !1108
  br i1 %259, label %261, label %260, !dbg !1110

260:                                              ; preds = %257
  store i8 1, i8* %25, align 1, !dbg !1111
  br label %261, !dbg !1112

261:                                              ; preds = %260, %257
  %262 = load i32, i32* @x.19
  %263 = load i32, i32* @y.20
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %261, %originalBB45alteredBB
  %270 = load i32, i32* @x.19
  %271 = load i32, i32* @y.20
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br label %278, !dbg !1113

278:                                              ; preds = %originalBBpart247, %50
  %279 = load i32, i32* @x.19
  %280 = load i32, i32* @y.20
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %278, %originalBB49alteredBB
  store i32 2, i32* %15, align 4, !dbg !1114
  %287 = load i8, i8* %27, align 1, !dbg !1115
  %288 = trunc i8 %287 to i1, !dbg !1115
  %289 = load i32, i32* @x.19
  %290 = load i32, i32* @y.20
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br i1 %288, label %342, label %297, !dbg !1117

297:                                              ; preds = %originalBBpart251
  br label %298, !dbg !1118

298:                                              ; preds = %297
  %299 = load i64, i64* %21, align 8, !dbg !1119
  %300 = load i64, i64* %12, align 8, !dbg !1119
  %301 = icmp ult i64 %299, %300, !dbg !1119
  br i1 %301, label %302, label %306, !dbg !1122

302:                                              ; preds = %298
  %303 = load i8*, i8** %11, align 8, !dbg !1119
  %304 = load i64, i64* %21, align 8, !dbg !1119
  %305 = getelementptr inbounds i8, i8* %303, i64 %304, !dbg !1119
  store i8 39, i8* %305, align 1, !dbg !1119
  br label %306, !dbg !1119

306:                                              ; preds = %302, %298
  %307 = load i32, i32* @x.19
  %308 = load i32, i32* @y.20
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %306, %originalBB53alteredBB
  %315 = load i64, i64* %21, align 8, !dbg !1122
  %316 = add i64 %315, 1, !dbg !1122
  store i64 %316, i64* %21, align 8, !dbg !1122
  %317 = load i32, i32* @x.19
  %318 = load i32, i32* @y.20
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBBpart258, label %originalBB53alteredBB

originalBBpart258:                                ; preds = %originalBB53
  br label %325, !dbg !1122

325:                                              ; preds = %originalBBpart258
  %326 = load i32, i32* @x.19
  %327 = load i32, i32* @y.20
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %325, %originalBB60alteredBB
  %334 = load i32, i32* @x.19
  %335 = load i32, i32* @y.20
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br label %342, !dbg !1122

342:                                              ; preds = %originalBBpart262, %originalBBpart251
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), i8** %23, align 8, !dbg !1123
  store i64 1, i64* %24, align 8, !dbg !1124
  br label %377, !dbg !1125

343:                                              ; preds = %50
  %344 = load i32, i32* @x.19
  %345 = load i32, i32* @y.20
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %343, %originalBB64alteredBB
  store i8 0, i8* %27, align 1, !dbg !1126
  %352 = load i32, i32* @x.19
  %353 = load i32, i32* @y.20
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br label %377, !dbg !1127

360:                                              ; preds = %50
  %361 = load i32, i32* @x.19
  %362 = load i32, i32* @y.20
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %360, %originalBB68alteredBB
  call void @abort() #12, !dbg !1128
  %369 = load i32, i32* @x.19
  %370 = load i32, i32* @y.20
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  unreachable, !dbg !1128

377:                                              ; preds = %originalBBpart266, %342, %originalBBpart243, %150, %originalBBpart227
  %378 = load i32, i32* @x.19
  %379 = load i32, i32* @y.20
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %377, %originalBB72alteredBB
  store i64 0, i64* %20, align 8, !dbg !1129
  %386 = load i32, i32* @x.19
  %387 = load i32, i32* @y.20
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %394, !dbg !1131

394:                                              ; preds = %originalBBpart2665, %originalBBpart274
  %395 = load i64, i64* %14, align 8, !dbg !1132
  %396 = icmp eq i64 %395, -1, !dbg !1134
  br i1 %396, label %397, label %421, !dbg !1132

397:                                              ; preds = %394
  %398 = load i32, i32* @x.19
  %399 = load i32, i32* @y.20
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %397, %originalBB76alteredBB
  %406 = load i8*, i8** %13, align 8, !dbg !1135
  %407 = load i64, i64* %20, align 8, !dbg !1136
  %408 = getelementptr inbounds i8, i8* %406, i64 %407, !dbg !1135
  %409 = load i8, i8* %408, align 1, !dbg !1135
  %410 = sext i8 %409 to i32, !dbg !1135
  %411 = icmp eq i32 %410, 0, !dbg !1137
  %412 = zext i1 %411 to i32, !dbg !1137
  %413 = load i32, i32* @x.19
  %414 = load i32, i32* @y.20
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br label %426, !dbg !1132

421:                                              ; preds = %394
  %422 = load i64, i64* %20, align 8, !dbg !1138
  %423 = load i64, i64* %14, align 8, !dbg !1139
  %424 = icmp eq i64 %422, %423, !dbg !1140
  %425 = zext i1 %424 to i32, !dbg !1140
  br label %426, !dbg !1132

426:                                              ; preds = %421, %originalBBpart278
  %427 = phi i32 [ %412, %originalBBpart278 ], [ %425, %421 ], !dbg !1132
  %428 = load i32, i32* @x.19
  %429 = load i32, i32* @y.20
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %426, %originalBB80alteredBB
  %436 = icmp ne i32 %427, 0, !dbg !1141
  %437 = xor i1 %436, true, !dbg !1141
  %438 = load i32, i32* @x.19
  %439 = load i32, i32* @y.20
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBBpart290, label %originalBB80alteredBB

originalBBpart290:                                ; preds = %originalBB80
  br i1 %437, label %446, label %2972, !dbg !1142

446:                                              ; preds = %originalBBpart290
  call void @llvm.dbg.declare(metadata i8* %31, metadata !1143, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.declare(metadata i8* %32, metadata !1146, metadata !DIExpression()), !dbg !1147
  call void @llvm.dbg.declare(metadata i8* %33, metadata !1148, metadata !DIExpression()), !dbg !1149
  store i8 0, i8* %33, align 1, !dbg !1149
  call void @llvm.dbg.declare(metadata i8* %34, metadata !1150, metadata !DIExpression()), !dbg !1151
  store i8 0, i8* %34, align 1, !dbg !1151
  call void @llvm.dbg.declare(metadata i8* %35, metadata !1152, metadata !DIExpression()), !dbg !1153
  store i8 0, i8* %35, align 1, !dbg !1153
  %447 = load i8, i8* %25, align 1, !dbg !1154
  %448 = trunc i8 %447 to i1, !dbg !1154
  br i1 %448, label %449, label %517, !dbg !1156

449:                                              ; preds = %446
  %450 = load i32, i32* %15, align 4, !dbg !1157
  %451 = icmp ne i32 %450, 2, !dbg !1158
  br i1 %451, label %452, label %517, !dbg !1159

452:                                              ; preds = %449
  %453 = load i64, i64* %24, align 8, !dbg !1160
  %454 = icmp ne i64 %453, 0, !dbg !1160
  br i1 %454, label %455, label %517, !dbg !1161

455:                                              ; preds = %452
  %456 = load i64, i64* %20, align 8, !dbg !1162
  %457 = load i64, i64* %24, align 8, !dbg !1163
  %458 = add i64 %456, %457, !dbg !1164
  %459 = load i64, i64* %14, align 8, !dbg !1165
  %460 = icmp eq i64 %459, -1, !dbg !1166
  br i1 %460, label %461, label %483, !dbg !1167

461:                                              ; preds = %455
  %462 = load i64, i64* %24, align 8, !dbg !1168
  %463 = icmp ult i64 1, %462, !dbg !1169
  br i1 %463, label %464, label %483, !dbg !1165

464:                                              ; preds = %461
  %465 = load i32, i32* @x.19
  %466 = load i32, i32* @y.20
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %464, %originalBB92alteredBB
  %473 = load i8*, i8** %13, align 8, !dbg !1170
  %474 = call i64 @strlen(i8* %473) #13, !dbg !1171
  store i64 %474, i64* %14, align 8, !dbg !1172
  %475 = load i32, i32* @x.19
  %476 = load i32, i32* @y.20
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %485, !dbg !1165

483:                                              ; preds = %461, %455
  %484 = load i64, i64* %14, align 8, !dbg !1173
  br label %485, !dbg !1165

485:                                              ; preds = %483, %originalBBpart294
  %486 = phi i64 [ %474, %originalBBpart294 ], [ %484, %483 ], !dbg !1165
  %487 = icmp ule i64 %458, %486, !dbg !1174
  br i1 %487, label %488, label %517, !dbg !1175

488:                                              ; preds = %485
  %489 = load i8*, i8** %13, align 8, !dbg !1176
  %490 = load i64, i64* %20, align 8, !dbg !1177
  %491 = getelementptr inbounds i8, i8* %489, i64 %490, !dbg !1178
  %492 = load i8*, i8** %23, align 8, !dbg !1179
  %493 = load i64, i64* %24, align 8, !dbg !1180
  %494 = call i32 @memcmp(i8* %491, i8* %492, i64 %493) #13, !dbg !1181
  %495 = icmp eq i32 %494, 0, !dbg !1182
  br i1 %495, label %496, label %517, !dbg !1183

496:                                              ; preds = %488
  %497 = load i8, i8* %27, align 1, !dbg !1184
  %498 = trunc i8 %497 to i1, !dbg !1184
  br i1 %498, label %499, label %500, !dbg !1187

499:                                              ; preds = %496
  br label %3246, !dbg !1188

500:                                              ; preds = %496
  %501 = load i32, i32* @x.19
  %502 = load i32, i32* @y.20
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %500, %originalBB96alteredBB
  store i8 1, i8* %33, align 1, !dbg !1189
  %509 = load i32, i32* @x.19
  %510 = load i32, i32* @y.20
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br label %517, !dbg !1190

517:                                              ; preds = %originalBBpart298, %488, %485, %452, %449, %446
  %518 = load i8*, i8** %13, align 8, !dbg !1191
  %519 = load i64, i64* %20, align 8, !dbg !1192
  %520 = getelementptr inbounds i8, i8* %518, i64 %519, !dbg !1191
  %521 = load i8, i8* %520, align 1, !dbg !1191
  store i8 %521, i8* %31, align 1, !dbg !1193
  %522 = load i8, i8* %31, align 1, !dbg !1194
  %523 = zext i8 %522 to i32, !dbg !1194
  switch i32 %523, label %1552 [
    i32 0, label %524
    i32 63, label %917
    i32 7, label %1109
    i32 8, label %1126
    i32 12, label %1143
    i32 10, label %1144
    i32 13, label %1145
    i32 9, label %1146
    i32 11, label %1163
    i32 92, label %1164
    i32 123, label %1294
    i32 125, label %1294
    i32 35, label %1356
    i32 126, label %1356
    i32 32, label %1361
    i32 33, label %1362
    i32 34, label %1362
    i32 36, label %1362
    i32 38, label %1362
    i32 40, label %1362
    i32 41, label %1362
    i32 42, label %1362
    i32 59, label %1362
    i32 60, label %1362
    i32 61, label %1362
    i32 62, label %1362
    i32 91, label %1362
    i32 94, label %1362
    i32 96, label %1362
    i32 124, label %1362
    i32 39, label %1386
    i32 37, label %1551
    i32 43, label %1551
    i32 44, label %1551
    i32 45, label %1551
    i32 46, label %1551
    i32 47, label %1551
    i32 48, label %1551
    i32 49, label %1551
    i32 50, label %1551
    i32 51, label %1551
    i32 52, label %1551
    i32 53, label %1551
    i32 54, label %1551
    i32 55, label %1551
    i32 56, label %1551
    i32 57, label %1551
    i32 58, label %1551
    i32 65, label %1551
    i32 66, label %1551
    i32 67, label %1551
    i32 68, label %1551
    i32 69, label %1551
    i32 70, label %1551
    i32 71, label %1551
    i32 72, label %1551
    i32 73, label %1551
    i32 74, label %1551
    i32 75, label %1551
    i32 76, label %1551
    i32 77, label %1551
    i32 78, label %1551
    i32 79, label %1551
    i32 80, label %1551
    i32 81, label %1551
    i32 82, label %1551
    i32 83, label %1551
    i32 84, label %1551
    i32 85, label %1551
    i32 86, label %1551
    i32 87, label %1551
    i32 88, label %1551
    i32 89, label %1551
    i32 90, label %1551
    i32 93, label %1551
    i32 95, label %1551
    i32 97, label %1551
    i32 98, label %1551
    i32 99, label %1551
    i32 100, label %1551
    i32 101, label %1551
    i32 102, label %1551
    i32 103, label %1551
    i32 104, label %1551
    i32 105, label %1551
    i32 106, label %1551
    i32 107, label %1551
    i32 108, label %1551
    i32 109, label %1551
    i32 110, label %1551
    i32 111, label %1551
    i32 112, label %1551
    i32 113, label %1551
    i32 114, label %1551
    i32 115, label %1551
    i32 116, label %1551
    i32 117, label %1551
    i32 118, label %1551
    i32 119, label %1551
    i32 120, label %1551
    i32 121, label %1551
    i32 122, label %1551
  ], !dbg !1195

524:                                              ; preds = %517
  %525 = load i32, i32* @x.19
  %526 = load i32, i32* @y.20
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %524, %originalBB100alteredBB
  %533 = load i8, i8* %25, align 1, !dbg !1196
  %534 = trunc i8 %533 to i1, !dbg !1196
  %535 = load i32, i32* @x.19
  %536 = load i32, i32* @y.20
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br i1 %534, label %543, label %894, !dbg !1199

543:                                              ; preds = %originalBBpart2102
  br label %544, !dbg !1200

544:                                              ; preds = %543
  %545 = load i8, i8* %27, align 1, !dbg !1202
  %546 = trunc i8 %545 to i1, !dbg !1202
  br i1 %546, label %547, label %564, !dbg !1205

547:                                              ; preds = %544
  %548 = load i32, i32* @x.19
  %549 = load i32, i32* @y.20
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %547, %originalBB104alteredBB
  %556 = load i32, i32* @x.19
  %557 = load i32, i32* @y.20
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br label %3246, !dbg !1202

564:                                              ; preds = %544
  %565 = load i32, i32* @x.19
  %566 = load i32, i32* @y.20
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %564, %originalBB108alteredBB
  store i8 1, i8* %34, align 1, !dbg !1205
  %573 = load i32, i32* %15, align 4, !dbg !1206
  %574 = icmp eq i32 %573, 2, !dbg !1206
  %575 = load i32, i32* @x.19
  %576 = load i32, i32* @y.20
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br i1 %574, label %583, label %719, !dbg !1206

583:                                              ; preds = %originalBBpart2110
  %584 = load i8, i8* %28, align 1, !dbg !1206
  %585 = trunc i8 %584 to i1, !dbg !1206
  br i1 %585, label %719, label %586, !dbg !1205

586:                                              ; preds = %583
  br label %587, !dbg !1208

587:                                              ; preds = %586
  %588 = load i32, i32* @x.19
  %589 = load i32, i32* @y.20
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %587, %originalBB112alteredBB
  %596 = load i64, i64* %21, align 8, !dbg !1210
  %597 = load i64, i64* %12, align 8, !dbg !1210
  %598 = icmp ult i64 %596, %597, !dbg !1210
  %599 = load i32, i32* @x.19
  %600 = load i32, i32* @y.20
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br i1 %598, label %607, label %627, !dbg !1213

607:                                              ; preds = %originalBBpart2114
  %608 = load i32, i32* @x.19
  %609 = load i32, i32* @y.20
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %607, %originalBB116alteredBB
  %616 = load i8*, i8** %11, align 8, !dbg !1210
  %617 = load i64, i64* %21, align 8, !dbg !1210
  %618 = getelementptr inbounds i8, i8* %616, i64 %617, !dbg !1210
  store i8 39, i8* %618, align 1, !dbg !1210
  %619 = load i32, i32* @x.19
  %620 = load i32, i32* @y.20
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br label %627, !dbg !1210

627:                                              ; preds = %originalBBpart2118, %originalBBpart2114
  %628 = load i64, i64* %21, align 8, !dbg !1213
  %629 = add i64 %628, 1, !dbg !1213
  store i64 %629, i64* %21, align 8, !dbg !1213
  br label %630, !dbg !1213

630:                                              ; preds = %627
  %631 = load i32, i32* @x.19
  %632 = load i32, i32* @y.20
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %630, %originalBB120alteredBB
  %639 = load i32, i32* @x.19
  %640 = load i32, i32* @y.20
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br label %647, !dbg !1208

647:                                              ; preds = %originalBBpart2122
  %648 = load i32, i32* @x.19
  %649 = load i32, i32* @y.20
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %647, %originalBB124alteredBB
  %656 = load i64, i64* %21, align 8, !dbg !1214
  %657 = load i64, i64* %12, align 8, !dbg !1214
  %658 = icmp ult i64 %656, %657, !dbg !1214
  %659 = load i32, i32* @x.19
  %660 = load i32, i32* @y.20
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %originalBBpart2126, label %originalBB124alteredBB

originalBBpart2126:                               ; preds = %originalBB124
  br i1 %658, label %667, label %687, !dbg !1217

667:                                              ; preds = %originalBBpart2126
  %668 = load i32, i32* @x.19
  %669 = load i32, i32* @y.20
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %667, %originalBB128alteredBB
  %676 = load i8*, i8** %11, align 8, !dbg !1214
  %677 = load i64, i64* %21, align 8, !dbg !1214
  %678 = getelementptr inbounds i8, i8* %676, i64 %677, !dbg !1214
  store i8 36, i8* %678, align 1, !dbg !1214
  %679 = load i32, i32* @x.19
  %680 = load i32, i32* @y.20
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %originalBBpart2130, label %originalBB128alteredBB

originalBBpart2130:                               ; preds = %originalBB128
  br label %687, !dbg !1214

687:                                              ; preds = %originalBBpart2130, %originalBBpart2126
  %688 = load i64, i64* %21, align 8, !dbg !1217
  %689 = add i64 %688, 1, !dbg !1217
  store i64 %689, i64* %21, align 8, !dbg !1217
  br label %690, !dbg !1217

690:                                              ; preds = %687
  br label %691, !dbg !1208

691:                                              ; preds = %690
  %692 = load i64, i64* %21, align 8, !dbg !1218
  %693 = load i64, i64* %12, align 8, !dbg !1218
  %694 = icmp ult i64 %692, %693, !dbg !1218
  br i1 %694, label %695, label %699, !dbg !1221

695:                                              ; preds = %691
  %696 = load i8*, i8** %11, align 8, !dbg !1218
  %697 = load i64, i64* %21, align 8, !dbg !1218
  %698 = getelementptr inbounds i8, i8* %696, i64 %697, !dbg !1218
  store i8 39, i8* %698, align 1, !dbg !1218
  br label %699, !dbg !1218

699:                                              ; preds = %695, %691
  %700 = load i32, i32* @x.19
  %701 = load i32, i32* @y.20
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %originalBB132, label %originalBB132alteredBB

originalBB132:                                    ; preds = %699, %originalBB132alteredBB
  %708 = load i64, i64* %21, align 8, !dbg !1221
  %709 = add i64 %708, 1, !dbg !1221
  store i64 %709, i64* %21, align 8, !dbg !1221
  %710 = load i32, i32* @x.19
  %711 = load i32, i32* @y.20
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %originalBBpart2138, label %originalBB132alteredBB

originalBBpart2138:                               ; preds = %originalBB132
  br label %718, !dbg !1221

718:                                              ; preds = %originalBBpart2138
  store i8 1, i8* %28, align 1, !dbg !1208
  br label %719, !dbg !1208

719:                                              ; preds = %718, %583, %originalBBpart2110
  br label %720, !dbg !1205

720:                                              ; preds = %719
  %721 = load i32, i32* @x.19
  %722 = load i32, i32* @y.20
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %originalBB140, label %originalBB140alteredBB

originalBB140:                                    ; preds = %720, %originalBB140alteredBB
  %729 = load i64, i64* %21, align 8, !dbg !1222
  %730 = load i64, i64* %12, align 8, !dbg !1222
  %731 = icmp ult i64 %729, %730, !dbg !1222
  %732 = load i32, i32* @x.19
  %733 = load i32, i32* @y.20
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %originalBBpart2142, label %originalBB140alteredBB

originalBBpart2142:                               ; preds = %originalBB140
  br i1 %731, label %740, label %760, !dbg !1225

740:                                              ; preds = %originalBBpart2142
  %741 = load i32, i32* @x.19
  %742 = load i32, i32* @y.20
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %740, %originalBB144alteredBB
  %749 = load i8*, i8** %11, align 8, !dbg !1222
  %750 = load i64, i64* %21, align 8, !dbg !1222
  %751 = getelementptr inbounds i8, i8* %749, i64 %750, !dbg !1222
  store i8 92, i8* %751, align 1, !dbg !1222
  %752 = load i32, i32* @x.19
  %753 = load i32, i32* @y.20
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %originalBBpart2146, label %originalBB144alteredBB

originalBBpart2146:                               ; preds = %originalBB144
  br label %760, !dbg !1222

760:                                              ; preds = %originalBBpart2146, %originalBBpart2142
  %761 = load i64, i64* %21, align 8, !dbg !1225
  %762 = add i64 %761, 1, !dbg !1225
  store i64 %762, i64* %21, align 8, !dbg !1225
  br label %763, !dbg !1225

763:                                              ; preds = %760
  %764 = load i32, i32* @x.19
  %765 = load i32, i32* @y.20
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %763, %originalBB148alteredBB
  %772 = load i32, i32* @x.19
  %773 = load i32, i32* @y.20
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %originalBBpart2150, label %originalBB148alteredBB

originalBBpart2150:                               ; preds = %originalBB148
  br label %780, !dbg !1205

780:                                              ; preds = %originalBBpart2150
  %781 = load i32, i32* @x.19
  %782 = load i32, i32* @y.20
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %originalBB152, label %originalBB152alteredBB

originalBB152:                                    ; preds = %780, %originalBB152alteredBB
  %789 = load i32, i32* %15, align 4, !dbg !1226
  %790 = icmp ne i32 %789, 2, !dbg !1228
  %791 = load i32, i32* @x.19
  %792 = load i32, i32* @y.20
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %originalBBpart2154, label %originalBB152alteredBB

originalBBpart2154:                               ; preds = %originalBB152
  br i1 %790, label %799, label %893, !dbg !1229

799:                                              ; preds = %originalBBpart2154
  %800 = load i64, i64* %20, align 8, !dbg !1230
  %801 = add i64 %800, 1, !dbg !1231
  %802 = load i64, i64* %14, align 8, !dbg !1232
  %803 = icmp ult i64 %801, %802, !dbg !1233
  br i1 %803, label %804, label %893, !dbg !1234

804:                                              ; preds = %799
  %805 = load i32, i32* @x.19
  %806 = load i32, i32* @y.20
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %originalBB156, label %originalBB156alteredBB

originalBB156:                                    ; preds = %804, %originalBB156alteredBB
  %813 = load i8*, i8** %13, align 8, !dbg !1235
  %814 = load i64, i64* %20, align 8, !dbg !1236
  %815 = add i64 %814, 1, !dbg !1237
  %816 = getelementptr inbounds i8, i8* %813, i64 %815, !dbg !1235
  %817 = load i8, i8* %816, align 1, !dbg !1235
  %818 = sext i8 %817 to i32, !dbg !1235
  %819 = icmp sle i32 48, %818, !dbg !1238
  %820 = load i32, i32* @x.19
  %821 = load i32, i32* @y.20
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %originalBBpart2161, label %originalBB156alteredBB

originalBBpart2161:                               ; preds = %originalBB156
  br i1 %819, label %828, label %893, !dbg !1239

828:                                              ; preds = %originalBBpart2161
  %829 = load i32, i32* @x.19
  %830 = load i32, i32* @y.20
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %originalBB163, label %originalBB163alteredBB

originalBB163:                                    ; preds = %828, %originalBB163alteredBB
  %837 = load i8*, i8** %13, align 8, !dbg !1240
  %838 = load i64, i64* %20, align 8, !dbg !1241
  %839 = add i64 %838, 1, !dbg !1242
  %840 = getelementptr inbounds i8, i8* %837, i64 %839, !dbg !1240
  %841 = load i8, i8* %840, align 1, !dbg !1240
  %842 = sext i8 %841 to i32, !dbg !1240
  %843 = icmp sle i32 %842, 57, !dbg !1243
  %844 = load i32, i32* @x.19
  %845 = load i32, i32* @y.20
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %originalBBpart2171, label %originalBB163alteredBB

originalBBpart2171:                               ; preds = %originalBB163
  br i1 %843, label %852, label %893, !dbg !1244

852:                                              ; preds = %originalBBpart2171
  %853 = load i32, i32* @x.19
  %854 = load i32, i32* @y.20
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %originalBB173, label %originalBB173alteredBB

originalBB173:                                    ; preds = %852, %originalBB173alteredBB
  %861 = load i32, i32* @x.19
  %862 = load i32, i32* @y.20
  %863 = sub i32 %861, 1
  %864 = mul i32 %861, %863
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %862, 10
  %868 = or i1 %866, %867
  br i1 %868, label %originalBBpart2175, label %originalBB173alteredBB

originalBBpart2175:                               ; preds = %originalBB173
  br label %869, !dbg !1245

869:                                              ; preds = %originalBBpart2175
  %870 = load i64, i64* %21, align 8, !dbg !1247
  %871 = load i64, i64* %12, align 8, !dbg !1247
  %872 = icmp ult i64 %870, %871, !dbg !1247
  br i1 %872, label %873, label %877, !dbg !1250

873:                                              ; preds = %869
  %874 = load i8*, i8** %11, align 8, !dbg !1247
  %875 = load i64, i64* %21, align 8, !dbg !1247
  %876 = getelementptr inbounds i8, i8* %874, i64 %875, !dbg !1247
  store i8 48, i8* %876, align 1, !dbg !1247
  br label %877, !dbg !1247

877:                                              ; preds = %873, %869
  %878 = load i64, i64* %21, align 8, !dbg !1250
  %879 = add i64 %878, 1, !dbg !1250
  store i64 %879, i64* %21, align 8, !dbg !1250
  br label %880, !dbg !1250

880:                                              ; preds = %877
  br label %881, !dbg !1251

881:                                              ; preds = %880
  %882 = load i64, i64* %21, align 8, !dbg !1252
  %883 = load i64, i64* %12, align 8, !dbg !1252
  %884 = icmp ult i64 %882, %883, !dbg !1252
  br i1 %884, label %885, label %889, !dbg !1255

885:                                              ; preds = %881
  %886 = load i8*, i8** %11, align 8, !dbg !1252
  %887 = load i64, i64* %21, align 8, !dbg !1252
  %888 = getelementptr inbounds i8, i8* %886, i64 %887, !dbg !1252
  store i8 48, i8* %888, align 1, !dbg !1252
  br label %889, !dbg !1252

889:                                              ; preds = %885, %881
  %890 = load i64, i64* %21, align 8, !dbg !1255
  %891 = add i64 %890, 1, !dbg !1255
  store i64 %891, i64* %21, align 8, !dbg !1255
  br label %892, !dbg !1255

892:                                              ; preds = %889
  br label %893, !dbg !1256

893:                                              ; preds = %892, %originalBBpart2171, %originalBBpart2161, %799, %originalBBpart2154
  store i8 48, i8* %31, align 1, !dbg !1257
  br label %916, !dbg !1258

894:                                              ; preds = %originalBBpart2102
  %895 = load i32, i32* %16, align 4, !dbg !1259
  %896 = and i32 %895, 1, !dbg !1261
  %897 = icmp ne i32 %896, 0, !dbg !1261
  br i1 %897, label %898, label %899, !dbg !1262

898:                                              ; preds = %894
  br label %2953, !dbg !1263

899:                                              ; preds = %894
  %900 = load i32, i32* @x.19
  %901 = load i32, i32* @y.20
  %902 = sub i32 %900, 1
  %903 = mul i32 %900, %902
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %901, 10
  %907 = or i1 %905, %906
  br i1 %907, label %originalBB177, label %originalBB177alteredBB

originalBB177:                                    ; preds = %899, %originalBB177alteredBB
  %908 = load i32, i32* @x.19
  %909 = load i32, i32* @y.20
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %originalBBpart2179, label %originalBB177alteredBB

originalBBpart2179:                               ; preds = %originalBB177
  br label %916

916:                                              ; preds = %originalBBpart2179, %893
  br label %2425, !dbg !1264

917:                                              ; preds = %517
  %918 = load i32, i32* @x.19
  %919 = load i32, i32* @y.20
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %originalBB181, label %originalBB181alteredBB

originalBB181:                                    ; preds = %917, %originalBB181alteredBB
  %926 = load i32, i32* %15, align 4, !dbg !1265
  %927 = load i32, i32* @x.19
  %928 = load i32, i32* @y.20
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %originalBBpart2183, label %originalBB181alteredBB

originalBBpart2183:                               ; preds = %originalBB181
  switch i32 %926, label %1091 [
    i32 2, label %935
    i32 5, label %956
  ], !dbg !1266

935:                                              ; preds = %originalBBpart2183
  %936 = load i32, i32* @x.19
  %937 = load i32, i32* @y.20
  %938 = sub i32 %936, 1
  %939 = mul i32 %936, %938
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %937, 10
  %943 = or i1 %941, %942
  br i1 %943, label %originalBB185, label %originalBB185alteredBB

originalBB185:                                    ; preds = %935, %originalBB185alteredBB
  %944 = load i8, i8* %27, align 1, !dbg !1267
  %945 = trunc i8 %944 to i1, !dbg !1267
  %946 = load i32, i32* @x.19
  %947 = load i32, i32* @y.20
  %948 = sub i32 %946, 1
  %949 = mul i32 %946, %948
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %947, 10
  %953 = or i1 %951, %952
  br i1 %953, label %originalBBpart2187, label %originalBB185alteredBB

originalBBpart2187:                               ; preds = %originalBB185
  br i1 %945, label %954, label %955, !dbg !1270

954:                                              ; preds = %originalBBpart2187
  br label %3246, !dbg !1271

955:                                              ; preds = %originalBBpart2187
  br label %1108, !dbg !1272

956:                                              ; preds = %originalBBpart2183
  %957 = load i32, i32* %16, align 4, !dbg !1273
  %958 = and i32 %957, 4, !dbg !1275
  %959 = icmp ne i32 %958, 0, !dbg !1275
  br i1 %959, label %960, label %1090, !dbg !1276

960:                                              ; preds = %956
  %961 = load i64, i64* %20, align 8, !dbg !1277
  %962 = add i64 %961, 2, !dbg !1278
  %963 = load i64, i64* %14, align 8, !dbg !1279
  %964 = icmp ult i64 %962, %963, !dbg !1280
  br i1 %964, label %965, label %1090, !dbg !1281

965:                                              ; preds = %960
  %966 = load i8*, i8** %13, align 8, !dbg !1282
  %967 = load i64, i64* %20, align 8, !dbg !1283
  %968 = add i64 %967, 1, !dbg !1284
  %969 = getelementptr inbounds i8, i8* %966, i64 %968, !dbg !1282
  %970 = load i8, i8* %969, align 1, !dbg !1282
  %971 = sext i8 %970 to i32, !dbg !1282
  %972 = icmp eq i32 %971, 63, !dbg !1285
  br i1 %972, label %973, label %1090, !dbg !1286

973:                                              ; preds = %965
  %974 = load i8*, i8** %13, align 8, !dbg !1287
  %975 = load i64, i64* %20, align 8, !dbg !1288
  %976 = add i64 %975, 2, !dbg !1289
  %977 = getelementptr inbounds i8, i8* %974, i64 %976, !dbg !1287
  %978 = load i8, i8* %977, align 1, !dbg !1287
  %979 = sext i8 %978 to i32, !dbg !1287
  switch i32 %979, label %1088 [
    i32 33, label %980
    i32 39, label %980
    i32 40, label %980
    i32 41, label %980
    i32 45, label %980
    i32 47, label %980
    i32 60, label %980
    i32 61, label %980
    i32 62, label %980
  ], !dbg !1290

980:                                              ; preds = %973, %973, %973, %973, %973, %973, %973, %973, %973
  %981 = load i8, i8* %27, align 1, !dbg !1291
  %982 = trunc i8 %981 to i1, !dbg !1291
  br i1 %982, label %983, label %984, !dbg !1294

983:                                              ; preds = %980
  br label %3246, !dbg !1295

984:                                              ; preds = %980
  %985 = load i8*, i8** %13, align 8, !dbg !1296
  %986 = load i64, i64* %20, align 8, !dbg !1297
  %987 = add i64 %986, 2, !dbg !1298
  %988 = getelementptr inbounds i8, i8* %985, i64 %987, !dbg !1296
  %989 = load i8, i8* %988, align 1, !dbg !1296
  store i8 %989, i8* %31, align 1, !dbg !1299
  %990 = load i64, i64* %20, align 8, !dbg !1300
  %991 = add i64 %990, 2, !dbg !1300
  store i64 %991, i64* %20, align 8, !dbg !1300
  br label %992, !dbg !1301

992:                                              ; preds = %984
  %993 = load i32, i32* @x.19
  %994 = load i32, i32* @y.20
  %995 = sub i32 %993, 1
  %996 = mul i32 %993, %995
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %994, 10
  %1000 = or i1 %998, %999
  br i1 %1000, label %originalBB189, label %originalBB189alteredBB

originalBB189:                                    ; preds = %992, %originalBB189alteredBB
  %1001 = load i64, i64* %21, align 8, !dbg !1302
  %1002 = load i64, i64* %12, align 8, !dbg !1302
  %1003 = icmp ult i64 %1001, %1002, !dbg !1302
  %1004 = load i32, i32* @x.19
  %1005 = load i32, i32* @y.20
  %1006 = sub i32 %1004, 1
  %1007 = mul i32 %1004, %1006
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1005, 10
  %1011 = or i1 %1009, %1010
  br i1 %1011, label %originalBBpart2191, label %originalBB189alteredBB

originalBBpart2191:                               ; preds = %originalBB189
  br i1 %1003, label %1012, label %1016, !dbg !1305

1012:                                             ; preds = %originalBBpart2191
  %1013 = load i8*, i8** %11, align 8, !dbg !1302
  %1014 = load i64, i64* %21, align 8, !dbg !1302
  %1015 = getelementptr inbounds i8, i8* %1013, i64 %1014, !dbg !1302
  store i8 63, i8* %1015, align 1, !dbg !1302
  br label %1016, !dbg !1302

1016:                                             ; preds = %1012, %originalBBpart2191
  %1017 = load i64, i64* %21, align 8, !dbg !1305
  %1018 = add i64 %1017, 1, !dbg !1305
  store i64 %1018, i64* %21, align 8, !dbg !1305
  br label %1019, !dbg !1305

1019:                                             ; preds = %1016
  br label %1020, !dbg !1306

1020:                                             ; preds = %1019
  %1021 = load i64, i64* %21, align 8, !dbg !1307
  %1022 = load i64, i64* %12, align 8, !dbg !1307
  %1023 = icmp ult i64 %1021, %1022, !dbg !1307
  br i1 %1023, label %1024, label %1028, !dbg !1310

1024:                                             ; preds = %1020
  %1025 = load i8*, i8** %11, align 8, !dbg !1307
  %1026 = load i64, i64* %21, align 8, !dbg !1307
  %1027 = getelementptr inbounds i8, i8* %1025, i64 %1026, !dbg !1307
  store i8 34, i8* %1027, align 1, !dbg !1307
  br label %1028, !dbg !1307

1028:                                             ; preds = %1024, %1020
  %1029 = load i64, i64* %21, align 8, !dbg !1310
  %1030 = add i64 %1029, 1, !dbg !1310
  store i64 %1030, i64* %21, align 8, !dbg !1310
  br label %1031, !dbg !1310

1031:                                             ; preds = %1028
  br label %1032, !dbg !1311

1032:                                             ; preds = %1031
  %1033 = load i32, i32* @x.19
  %1034 = load i32, i32* @y.20
  %1035 = sub i32 %1033, 1
  %1036 = mul i32 %1033, %1035
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1034, 10
  %1040 = or i1 %1038, %1039
  br i1 %1040, label %originalBB193, label %originalBB193alteredBB

originalBB193:                                    ; preds = %1032, %originalBB193alteredBB
  %1041 = load i64, i64* %21, align 8, !dbg !1312
  %1042 = load i64, i64* %12, align 8, !dbg !1312
  %1043 = icmp ult i64 %1041, %1042, !dbg !1312
  %1044 = load i32, i32* @x.19
  %1045 = load i32, i32* @y.20
  %1046 = sub i32 %1044, 1
  %1047 = mul i32 %1044, %1046
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1045, 10
  %1051 = or i1 %1049, %1050
  br i1 %1051, label %originalBBpart2195, label %originalBB193alteredBB

originalBBpart2195:                               ; preds = %originalBB193
  br i1 %1043, label %1052, label %1056, !dbg !1315

1052:                                             ; preds = %originalBBpart2195
  %1053 = load i8*, i8** %11, align 8, !dbg !1312
  %1054 = load i64, i64* %21, align 8, !dbg !1312
  %1055 = getelementptr inbounds i8, i8* %1053, i64 %1054, !dbg !1312
  store i8 34, i8* %1055, align 1, !dbg !1312
  br label %1056, !dbg !1312

1056:                                             ; preds = %1052, %originalBBpart2195
  %1057 = load i32, i32* @x.19
  %1058 = load i32, i32* @y.20
  %1059 = sub i32 %1057, 1
  %1060 = mul i32 %1057, %1059
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1058, 10
  %1064 = or i1 %1062, %1063
  br i1 %1064, label %originalBB197, label %originalBB197alteredBB

originalBB197:                                    ; preds = %1056, %originalBB197alteredBB
  %1065 = load i64, i64* %21, align 8, !dbg !1315
  %1066 = add i64 %1065, 1, !dbg !1315
  store i64 %1066, i64* %21, align 8, !dbg !1315
  %1067 = load i32, i32* @x.19
  %1068 = load i32, i32* @y.20
  %1069 = sub i32 %1067, 1
  %1070 = mul i32 %1067, %1069
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1068, 10
  %1074 = or i1 %1072, %1073
  br i1 %1074, label %originalBBpart2210, label %originalBB197alteredBB

originalBBpart2210:                               ; preds = %originalBB197
  br label %1075, !dbg !1315

1075:                                             ; preds = %originalBBpart2210
  br label %1076, !dbg !1316

1076:                                             ; preds = %1075
  %1077 = load i64, i64* %21, align 8, !dbg !1317
  %1078 = load i64, i64* %12, align 8, !dbg !1317
  %1079 = icmp ult i64 %1077, %1078, !dbg !1317
  br i1 %1079, label %1080, label %1084, !dbg !1320

1080:                                             ; preds = %1076
  %1081 = load i8*, i8** %11, align 8, !dbg !1317
  %1082 = load i64, i64* %21, align 8, !dbg !1317
  %1083 = getelementptr inbounds i8, i8* %1081, i64 %1082, !dbg !1317
  store i8 63, i8* %1083, align 1, !dbg !1317
  br label %1084, !dbg !1317

1084:                                             ; preds = %1080, %1076
  %1085 = load i64, i64* %21, align 8, !dbg !1320
  %1086 = add i64 %1085, 1, !dbg !1320
  store i64 %1086, i64* %21, align 8, !dbg !1320
  br label %1087, !dbg !1320

1087:                                             ; preds = %1084
  br label %1089, !dbg !1321

1088:                                             ; preds = %973
  br label %1089, !dbg !1322

1089:                                             ; preds = %1088, %1087
  br label %1090, !dbg !1323

1090:                                             ; preds = %1089, %965, %960, %956
  br label %1108, !dbg !1324

1091:                                             ; preds = %originalBBpart2183
  %1092 = load i32, i32* @x.19
  %1093 = load i32, i32* @y.20
  %1094 = sub i32 %1092, 1
  %1095 = mul i32 %1092, %1094
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1093, 10
  %1099 = or i1 %1097, %1098
  br i1 %1099, label %originalBB212, label %originalBB212alteredBB

originalBB212:                                    ; preds = %1091, %originalBB212alteredBB
  %1100 = load i32, i32* @x.19
  %1101 = load i32, i32* @y.20
  %1102 = sub i32 %1100, 1
  %1103 = mul i32 %1100, %1102
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1101, 10
  %1107 = or i1 %1105, %1106
  br i1 %1107, label %originalBBpart2214, label %originalBB212alteredBB

originalBBpart2214:                               ; preds = %originalBB212
  br label %1108, !dbg !1325

1108:                                             ; preds = %originalBBpart2214, %1090, %955
  br label %2425, !dbg !1326

1109:                                             ; preds = %517
  %1110 = load i32, i32* @x.19
  %1111 = load i32, i32* @y.20
  %1112 = sub i32 %1110, 1
  %1113 = mul i32 %1110, %1112
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1111, 10
  %1117 = or i1 %1115, %1116
  br i1 %1117, label %originalBB216, label %originalBB216alteredBB

originalBB216:                                    ; preds = %1109, %originalBB216alteredBB
  store i8 97, i8* %32, align 1, !dbg !1327
  %1118 = load i32, i32* @x.19
  %1119 = load i32, i32* @y.20
  %1120 = sub i32 %1118, 1
  %1121 = mul i32 %1118, %1120
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1119, 10
  %1125 = or i1 %1123, %1124
  br i1 %1125, label %originalBBpart2218, label %originalBB216alteredBB

originalBBpart2218:                               ; preds = %originalBB216
  br label %1272, !dbg !1328

1126:                                             ; preds = %517
  %1127 = load i32, i32* @x.19
  %1128 = load i32, i32* @y.20
  %1129 = sub i32 %1127, 1
  %1130 = mul i32 %1127, %1129
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1128, 10
  %1134 = or i1 %1132, %1133
  br i1 %1134, label %originalBB220, label %originalBB220alteredBB

originalBB220:                                    ; preds = %1126, %originalBB220alteredBB
  store i8 98, i8* %32, align 1, !dbg !1329
  %1135 = load i32, i32* @x.19
  %1136 = load i32, i32* @y.20
  %1137 = sub i32 %1135, 1
  %1138 = mul i32 %1135, %1137
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1136, 10
  %1142 = or i1 %1140, %1141
  br i1 %1142, label %originalBBpart2222, label %originalBB220alteredBB

originalBBpart2222:                               ; preds = %originalBB220
  br label %1272, !dbg !1330

1143:                                             ; preds = %517
  store i8 102, i8* %32, align 1, !dbg !1331
  br label %1272, !dbg !1332

1144:                                             ; preds = %517
  store i8 110, i8* %32, align 1, !dbg !1333
  br label %1248, !dbg !1334

1145:                                             ; preds = %517
  store i8 114, i8* %32, align 1, !dbg !1335
  br label %1248, !dbg !1336

1146:                                             ; preds = %517
  %1147 = load i32, i32* @x.19
  %1148 = load i32, i32* @y.20
  %1149 = sub i32 %1147, 1
  %1150 = mul i32 %1147, %1149
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1148, 10
  %1154 = or i1 %1152, %1153
  br i1 %1154, label %originalBB224, label %originalBB224alteredBB

originalBB224:                                    ; preds = %1146, %originalBB224alteredBB
  store i8 116, i8* %32, align 1, !dbg !1337
  %1155 = load i32, i32* @x.19
  %1156 = load i32, i32* @y.20
  %1157 = sub i32 %1155, 1
  %1158 = mul i32 %1155, %1157
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1156, 10
  %1162 = or i1 %1160, %1161
  br i1 %1162, label %originalBBpart2226, label %originalBB224alteredBB

originalBBpart2226:                               ; preds = %originalBB224
  br label %1248, !dbg !1338

1163:                                             ; preds = %517
  store i8 118, i8* %32, align 1, !dbg !1339
  br label %1272, !dbg !1340

1164:                                             ; preds = %517
  %1165 = load i8, i8* %31, align 1, !dbg !1341
  store i8 %1165, i8* %32, align 1, !dbg !1342
  %1166 = load i32, i32* %15, align 4, !dbg !1343
  %1167 = icmp eq i32 %1166, 2, !dbg !1345
  br i1 %1167, label %1168, label %1189, !dbg !1346

1168:                                             ; preds = %1164
  %1169 = load i32, i32* @x.19
  %1170 = load i32, i32* @y.20
  %1171 = sub i32 %1169, 1
  %1172 = mul i32 %1169, %1171
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1170, 10
  %1176 = or i1 %1174, %1175
  br i1 %1176, label %originalBB228, label %originalBB228alteredBB

originalBB228:                                    ; preds = %1168, %originalBB228alteredBB
  %1177 = load i8, i8* %27, align 1, !dbg !1347
  %1178 = trunc i8 %1177 to i1, !dbg !1347
  %1179 = load i32, i32* @x.19
  %1180 = load i32, i32* @y.20
  %1181 = sub i32 %1179, 1
  %1182 = mul i32 %1179, %1181
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1180, 10
  %1186 = or i1 %1184, %1185
  br i1 %1186, label %originalBBpart2230, label %originalBB228alteredBB

originalBBpart2230:                               ; preds = %originalBB228
  br i1 %1178, label %1187, label %1188, !dbg !1350

1187:                                             ; preds = %originalBBpart2230
  br label %3246, !dbg !1351

1188:                                             ; preds = %originalBBpart2230
  br label %2710, !dbg !1352

1189:                                             ; preds = %1164
  %1190 = load i8, i8* %25, align 1, !dbg !1353
  %1191 = trunc i8 %1190 to i1, !dbg !1353
  br i1 %1191, label %1192, label %1231, !dbg !1355

1192:                                             ; preds = %1189
  %1193 = load i32, i32* @x.19
  %1194 = load i32, i32* @y.20
  %1195 = sub i32 %1193, 1
  %1196 = mul i32 %1193, %1195
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1194, 10
  %1200 = or i1 %1198, %1199
  br i1 %1200, label %originalBB232, label %originalBB232alteredBB

originalBB232:                                    ; preds = %1192, %originalBB232alteredBB
  %1201 = load i8, i8* %27, align 1, !dbg !1356
  %1202 = trunc i8 %1201 to i1, !dbg !1356
  %1203 = load i32, i32* @x.19
  %1204 = load i32, i32* @y.20
  %1205 = sub i32 %1203, 1
  %1206 = mul i32 %1203, %1205
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1204, 10
  %1210 = or i1 %1208, %1209
  br i1 %1210, label %originalBBpart2234, label %originalBB232alteredBB

originalBBpart2234:                               ; preds = %originalBB232
  br i1 %1202, label %1211, label %1231, !dbg !1357

1211:                                             ; preds = %originalBBpart2234
  %1212 = load i32, i32* @x.19
  %1213 = load i32, i32* @y.20
  %1214 = sub i32 %1212, 1
  %1215 = mul i32 %1212, %1214
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1213, 10
  %1219 = or i1 %1217, %1218
  br i1 %1219, label %originalBB236, label %originalBB236alteredBB

originalBB236:                                    ; preds = %1211, %originalBB236alteredBB
  %1220 = load i64, i64* %24, align 8, !dbg !1358
  %1221 = icmp ne i64 %1220, 0, !dbg !1358
  %1222 = load i32, i32* @x.19
  %1223 = load i32, i32* @y.20
  %1224 = sub i32 %1222, 1
  %1225 = mul i32 %1222, %1224
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1223, 10
  %1229 = or i1 %1227, %1228
  br i1 %1229, label %originalBBpart2238, label %originalBB236alteredBB

originalBBpart2238:                               ; preds = %originalBB236
  br i1 %1221, label %1230, label %1231, !dbg !1359

1230:                                             ; preds = %originalBBpart2238
  br label %2710, !dbg !1360

1231:                                             ; preds = %originalBBpart2238, %originalBBpart2234, %1189
  %1232 = load i32, i32* @x.19
  %1233 = load i32, i32* @y.20
  %1234 = sub i32 %1232, 1
  %1235 = mul i32 %1232, %1234
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1233, 10
  %1239 = or i1 %1237, %1238
  br i1 %1239, label %originalBB240, label %originalBB240alteredBB

originalBB240:                                    ; preds = %1231, %originalBB240alteredBB
  %1240 = load i32, i32* @x.19
  %1241 = load i32, i32* @y.20
  %1242 = sub i32 %1240, 1
  %1243 = mul i32 %1240, %1242
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1241, 10
  %1247 = or i1 %1245, %1246
  br i1 %1247, label %originalBBpart2242, label %originalBB240alteredBB

originalBBpart2242:                               ; preds = %originalBB240
  br label %1248, !dbg !1358

1248:                                             ; preds = %originalBBpart2242, %originalBBpart2226, %1145, %1144
  call void @llvm.dbg.label(metadata !1361), !dbg !1362
  %1249 = load i32, i32* %15, align 4, !dbg !1363
  %1250 = icmp eq i32 %1249, 2, !dbg !1365
  br i1 %1250, label %1251, label %1255, !dbg !1366

1251:                                             ; preds = %1248
  %1252 = load i8, i8* %27, align 1, !dbg !1367
  %1253 = trunc i8 %1252 to i1, !dbg !1367
  br i1 %1253, label %1254, label %1255, !dbg !1368

1254:                                             ; preds = %1251
  br label %3246, !dbg !1369

1255:                                             ; preds = %1251, %1248
  %1256 = load i32, i32* @x.19
  %1257 = load i32, i32* @y.20
  %1258 = sub i32 %1256, 1
  %1259 = mul i32 %1256, %1258
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1257, 10
  %1263 = or i1 %1261, %1262
  br i1 %1263, label %originalBB244, label %originalBB244alteredBB

originalBB244:                                    ; preds = %1255, %originalBB244alteredBB
  %1264 = load i32, i32* @x.19
  %1265 = load i32, i32* @y.20
  %1266 = sub i32 %1264, 1
  %1267 = mul i32 %1264, %1266
  %1268 = urem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  %1270 = icmp slt i32 %1265, 10
  %1271 = or i1 %1269, %1270
  br i1 %1271, label %originalBBpart2246, label %originalBB244alteredBB

originalBBpart2246:                               ; preds = %originalBB244
  br label %1272, !dbg !1367

1272:                                             ; preds = %originalBBpart2246, %1163, %1143, %originalBBpart2222, %originalBBpart2218
  call void @llvm.dbg.label(metadata !1370), !dbg !1371
  %1273 = load i8, i8* %25, align 1, !dbg !1372
  %1274 = trunc i8 %1273 to i1, !dbg !1372
  br i1 %1274, label %1275, label %1293, !dbg !1374

1275:                                             ; preds = %1272
  %1276 = load i32, i32* @x.19
  %1277 = load i32, i32* @y.20
  %1278 = sub i32 %1276, 1
  %1279 = mul i32 %1276, %1278
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1277, 10
  %1283 = or i1 %1281, %1282
  br i1 %1283, label %originalBB248, label %originalBB248alteredBB

originalBB248:                                    ; preds = %1275, %originalBB248alteredBB
  %1284 = load i8, i8* %32, align 1, !dbg !1375
  store i8 %1284, i8* %31, align 1, !dbg !1377
  %1285 = load i32, i32* @x.19
  %1286 = load i32, i32* @y.20
  %1287 = sub i32 %1285, 1
  %1288 = mul i32 %1285, %1287
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1286, 10
  %1292 = or i1 %1290, %1291
  br i1 %1292, label %originalBBpart2250, label %originalBB248alteredBB

originalBBpart2250:                               ; preds = %originalBB248
  br label %2520, !dbg !1378

1293:                                             ; preds = %1272
  br label %2425, !dbg !1379

1294:                                             ; preds = %517, %517
  %1295 = load i64, i64* %14, align 8, !dbg !1380
  %1296 = icmp eq i64 %1295, -1, !dbg !1382
  br i1 %1296, label %1297, label %1319, !dbg !1383

1297:                                             ; preds = %1294
  %1298 = load i32, i32* @x.19
  %1299 = load i32, i32* @y.20
  %1300 = sub i32 %1298, 1
  %1301 = mul i32 %1298, %1300
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1299, 10
  %1305 = or i1 %1303, %1304
  br i1 %1305, label %originalBB252, label %originalBB252alteredBB

originalBB252:                                    ; preds = %1297, %originalBB252alteredBB
  %1306 = load i8*, i8** %13, align 8, !dbg !1384
  %1307 = getelementptr inbounds i8, i8* %1306, i64 1, !dbg !1384
  %1308 = load i8, i8* %1307, align 1, !dbg !1384
  %1309 = sext i8 %1308 to i32, !dbg !1384
  %1310 = icmp eq i32 %1309, 0, !dbg !1385
  %1311 = load i32, i32* @x.19
  %1312 = load i32, i32* @y.20
  %1313 = sub i32 %1311, 1
  %1314 = mul i32 %1311, %1313
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1312, 10
  %1318 = or i1 %1316, %1317
  br i1 %1318, label %originalBBpart2254, label %originalBB252alteredBB

originalBBpart2254:                               ; preds = %originalBB252
  br i1 %1310, label %1355, label %1338, !dbg !1380

1319:                                             ; preds = %1294
  %1320 = load i32, i32* @x.19
  %1321 = load i32, i32* @y.20
  %1322 = sub i32 %1320, 1
  %1323 = mul i32 %1320, %1322
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1321, 10
  %1327 = or i1 %1325, %1326
  br i1 %1327, label %originalBB256, label %originalBB256alteredBB

originalBB256:                                    ; preds = %1319, %originalBB256alteredBB
  %1328 = load i64, i64* %14, align 8, !dbg !1386
  %1329 = icmp eq i64 %1328, 1, !dbg !1387
  %1330 = load i32, i32* @x.19
  %1331 = load i32, i32* @y.20
  %1332 = sub i32 %1330, 1
  %1333 = mul i32 %1330, %1332
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1331, 10
  %1337 = or i1 %1335, %1336
  br i1 %1337, label %originalBBpart2258, label %originalBB256alteredBB

originalBBpart2258:                               ; preds = %originalBB256
  br i1 %1329, label %1355, label %1338, !dbg !1383

1338:                                             ; preds = %originalBBpart2258, %originalBBpart2254
  %1339 = load i32, i32* @x.19
  %1340 = load i32, i32* @y.20
  %1341 = sub i32 %1339, 1
  %1342 = mul i32 %1339, %1341
  %1343 = urem i32 %1342, 2
  %1344 = icmp eq i32 %1343, 0
  %1345 = icmp slt i32 %1340, 10
  %1346 = or i1 %1344, %1345
  br i1 %1346, label %originalBB260, label %originalBB260alteredBB

originalBB260:                                    ; preds = %1338, %originalBB260alteredBB
  %1347 = load i32, i32* @x.19
  %1348 = load i32, i32* @y.20
  %1349 = sub i32 %1347, 1
  %1350 = mul i32 %1347, %1349
  %1351 = urem i32 %1350, 2
  %1352 = icmp eq i32 %1351, 0
  %1353 = icmp slt i32 %1348, 10
  %1354 = or i1 %1352, %1353
  br i1 %1354, label %originalBBpart2262, label %originalBB260alteredBB

originalBBpart2262:                               ; preds = %originalBB260
  br label %2425, !dbg !1388

1355:                                             ; preds = %originalBBpart2258, %originalBBpart2254
  br label %1356, !dbg !1389

1356:                                             ; preds = %1355, %517, %517
  %1357 = load i64, i64* %20, align 8, !dbg !1390
  %1358 = icmp ne i64 %1357, 0, !dbg !1392
  br i1 %1358, label %1359, label %1360, !dbg !1393

1359:                                             ; preds = %1356
  br label %2425, !dbg !1394

1360:                                             ; preds = %1356
  br label %1361, !dbg !1395

1361:                                             ; preds = %1360, %517
  store i8 1, i8* %35, align 1, !dbg !1396
  br label %1362, !dbg !1397

1362:                                             ; preds = %1361, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517
  %1363 = load i32, i32* @x.19
  %1364 = load i32, i32* @y.20
  %1365 = sub i32 %1363, 1
  %1366 = mul i32 %1363, %1365
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1364, 10
  %1370 = or i1 %1368, %1369
  br i1 %1370, label %originalBB264, label %originalBB264alteredBB

originalBB264:                                    ; preds = %1362, %originalBB264alteredBB
  %1371 = load i32, i32* %15, align 4, !dbg !1398
  %1372 = icmp eq i32 %1371, 2, !dbg !1400
  %1373 = load i32, i32* @x.19
  %1374 = load i32, i32* @y.20
  %1375 = sub i32 %1373, 1
  %1376 = mul i32 %1373, %1375
  %1377 = urem i32 %1376, 2
  %1378 = icmp eq i32 %1377, 0
  %1379 = icmp slt i32 %1374, 10
  %1380 = or i1 %1378, %1379
  br i1 %1380, label %originalBBpart2266, label %originalBB264alteredBB

originalBBpart2266:                               ; preds = %originalBB264
  br i1 %1372, label %1381, label %1385, !dbg !1401

1381:                                             ; preds = %originalBBpart2266
  %1382 = load i8, i8* %27, align 1, !dbg !1402
  %1383 = trunc i8 %1382 to i1, !dbg !1402
  br i1 %1383, label %1384, label %1385, !dbg !1403

1384:                                             ; preds = %1381
  br label %3246, !dbg !1404

1385:                                             ; preds = %1381, %originalBBpart2266
  br label %2425, !dbg !1405

1386:                                             ; preds = %517
  store i8 1, i8* %29, align 1, !dbg !1406
  store i8 1, i8* %35, align 1, !dbg !1407
  %1387 = load i32, i32* %15, align 4, !dbg !1408
  %1388 = icmp eq i32 %1387, 2, !dbg !1410
  br i1 %1388, label %1389, label %1534, !dbg !1411

1389:                                             ; preds = %1386
  %1390 = load i8, i8* %27, align 1, !dbg !1412
  %1391 = trunc i8 %1390 to i1, !dbg !1412
  br i1 %1391, label %1392, label %1409, !dbg !1415

1392:                                             ; preds = %1389
  %1393 = load i32, i32* @x.19
  %1394 = load i32, i32* @y.20
  %1395 = sub i32 %1393, 1
  %1396 = mul i32 %1393, %1395
  %1397 = urem i32 %1396, 2
  %1398 = icmp eq i32 %1397, 0
  %1399 = icmp slt i32 %1394, 10
  %1400 = or i1 %1398, %1399
  br i1 %1400, label %originalBB268, label %originalBB268alteredBB

originalBB268:                                    ; preds = %1392, %originalBB268alteredBB
  %1401 = load i32, i32* @x.19
  %1402 = load i32, i32* @y.20
  %1403 = sub i32 %1401, 1
  %1404 = mul i32 %1401, %1403
  %1405 = urem i32 %1404, 2
  %1406 = icmp eq i32 %1405, 0
  %1407 = icmp slt i32 %1402, 10
  %1408 = or i1 %1406, %1407
  br i1 %1408, label %originalBBpart2270, label %originalBB268alteredBB

originalBBpart2270:                               ; preds = %originalBB268
  br label %3246, !dbg !1416

1409:                                             ; preds = %1389
  %1410 = load i32, i32* @x.19
  %1411 = load i32, i32* @y.20
  %1412 = sub i32 %1410, 1
  %1413 = mul i32 %1410, %1412
  %1414 = urem i32 %1413, 2
  %1415 = icmp eq i32 %1414, 0
  %1416 = icmp slt i32 %1411, 10
  %1417 = or i1 %1415, %1416
  br i1 %1417, label %originalBB272, label %originalBB272alteredBB

originalBB272:                                    ; preds = %1409, %originalBB272alteredBB
  %1418 = load i64, i64* %12, align 8, !dbg !1417
  %1419 = icmp ne i64 %1418, 0, !dbg !1417
  %1420 = load i32, i32* @x.19
  %1421 = load i32, i32* @y.20
  %1422 = sub i32 %1420, 1
  %1423 = mul i32 %1420, %1422
  %1424 = urem i32 %1423, 2
  %1425 = icmp eq i32 %1424, 0
  %1426 = icmp slt i32 %1421, 10
  %1427 = or i1 %1425, %1426
  br i1 %1427, label %originalBBpart2274, label %originalBB272alteredBB

originalBBpart2274:                               ; preds = %originalBB272
  br i1 %1419, label %1428, label %1449, !dbg !1419

1428:                                             ; preds = %originalBBpart2274
  %1429 = load i64, i64* %22, align 8, !dbg !1420
  %1430 = icmp ne i64 %1429, 0, !dbg !1420
  br i1 %1430, label %1449, label %1431, !dbg !1421

1431:                                             ; preds = %1428
  %1432 = load i32, i32* @x.19
  %1433 = load i32, i32* @y.20
  %1434 = sub i32 %1432, 1
  %1435 = mul i32 %1432, %1434
  %1436 = urem i32 %1435, 2
  %1437 = icmp eq i32 %1436, 0
  %1438 = icmp slt i32 %1433, 10
  %1439 = or i1 %1437, %1438
  br i1 %1439, label %originalBB276, label %originalBB276alteredBB

originalBB276:                                    ; preds = %1431, %originalBB276alteredBB
  %1440 = load i64, i64* %12, align 8, !dbg !1422
  store i64 %1440, i64* %22, align 8, !dbg !1424
  store i64 0, i64* %12, align 8, !dbg !1425
  %1441 = load i32, i32* @x.19
  %1442 = load i32, i32* @y.20
  %1443 = sub i32 %1441, 1
  %1444 = mul i32 %1441, %1443
  %1445 = urem i32 %1444, 2
  %1446 = icmp eq i32 %1445, 0
  %1447 = icmp slt i32 %1442, 10
  %1448 = or i1 %1446, %1447
  br i1 %1448, label %originalBBpart2278, label %originalBB276alteredBB

originalBBpart2278:                               ; preds = %originalBB276
  br label %1449, !dbg !1426

1449:                                             ; preds = %originalBBpart2278, %1428, %originalBBpart2274
  %1450 = load i32, i32* @x.19
  %1451 = load i32, i32* @y.20
  %1452 = sub i32 %1450, 1
  %1453 = mul i32 %1450, %1452
  %1454 = urem i32 %1453, 2
  %1455 = icmp eq i32 %1454, 0
  %1456 = icmp slt i32 %1451, 10
  %1457 = or i1 %1455, %1456
  br i1 %1457, label %originalBB280, label %originalBB280alteredBB

originalBB280:                                    ; preds = %1449, %originalBB280alteredBB
  %1458 = load i32, i32* @x.19
  %1459 = load i32, i32* @y.20
  %1460 = sub i32 %1458, 1
  %1461 = mul i32 %1458, %1460
  %1462 = urem i32 %1461, 2
  %1463 = icmp eq i32 %1462, 0
  %1464 = icmp slt i32 %1459, 10
  %1465 = or i1 %1463, %1464
  br i1 %1465, label %originalBBpart2282, label %originalBB280alteredBB

originalBBpart2282:                               ; preds = %originalBB280
  br label %1466, !dbg !1427

1466:                                             ; preds = %originalBBpart2282
  %1467 = load i32, i32* @x.19
  %1468 = load i32, i32* @y.20
  %1469 = sub i32 %1467, 1
  %1470 = mul i32 %1467, %1469
  %1471 = urem i32 %1470, 2
  %1472 = icmp eq i32 %1471, 0
  %1473 = icmp slt i32 %1468, 10
  %1474 = or i1 %1472, %1473
  br i1 %1474, label %originalBB284, label %originalBB284alteredBB

originalBB284:                                    ; preds = %1466, %originalBB284alteredBB
  %1475 = load i64, i64* %21, align 8, !dbg !1428
  %1476 = load i64, i64* %12, align 8, !dbg !1428
  %1477 = icmp ult i64 %1475, %1476, !dbg !1428
  %1478 = load i32, i32* @x.19
  %1479 = load i32, i32* @y.20
  %1480 = sub i32 %1478, 1
  %1481 = mul i32 %1478, %1480
  %1482 = urem i32 %1481, 2
  %1483 = icmp eq i32 %1482, 0
  %1484 = icmp slt i32 %1479, 10
  %1485 = or i1 %1483, %1484
  br i1 %1485, label %originalBBpart2286, label %originalBB284alteredBB

originalBBpart2286:                               ; preds = %originalBB284
  br i1 %1477, label %1486, label %1490, !dbg !1431

1486:                                             ; preds = %originalBBpart2286
  %1487 = load i8*, i8** %11, align 8, !dbg !1428
  %1488 = load i64, i64* %21, align 8, !dbg !1428
  %1489 = getelementptr inbounds i8, i8* %1487, i64 %1488, !dbg !1428
  store i8 39, i8* %1489, align 1, !dbg !1428
  br label %1490, !dbg !1428

1490:                                             ; preds = %1486, %originalBBpart2286
  %1491 = load i64, i64* %21, align 8, !dbg !1431
  %1492 = add i64 %1491, 1, !dbg !1431
  store i64 %1492, i64* %21, align 8, !dbg !1431
  br label %1493, !dbg !1431

1493:                                             ; preds = %1490
  br label %1494, !dbg !1432

1494:                                             ; preds = %1493
  %1495 = load i64, i64* %21, align 8, !dbg !1433
  %1496 = load i64, i64* %12, align 8, !dbg !1433
  %1497 = icmp ult i64 %1495, %1496, !dbg !1433
  br i1 %1497, label %1498, label %1502, !dbg !1436

1498:                                             ; preds = %1494
  %1499 = load i8*, i8** %11, align 8, !dbg !1433
  %1500 = load i64, i64* %21, align 8, !dbg !1433
  %1501 = getelementptr inbounds i8, i8* %1499, i64 %1500, !dbg !1433
  store i8 92, i8* %1501, align 1, !dbg !1433
  br label %1502, !dbg !1433

1502:                                             ; preds = %1498, %1494
  %1503 = load i64, i64* %21, align 8, !dbg !1436
  %1504 = add i64 %1503, 1, !dbg !1436
  store i64 %1504, i64* %21, align 8, !dbg !1436
  br label %1505, !dbg !1436

1505:                                             ; preds = %1502
  %1506 = load i32, i32* @x.19
  %1507 = load i32, i32* @y.20
  %1508 = sub i32 %1506, 1
  %1509 = mul i32 %1506, %1508
  %1510 = urem i32 %1509, 2
  %1511 = icmp eq i32 %1510, 0
  %1512 = icmp slt i32 %1507, 10
  %1513 = or i1 %1511, %1512
  br i1 %1513, label %originalBB288, label %originalBB288alteredBB

originalBB288:                                    ; preds = %1505, %originalBB288alteredBB
  %1514 = load i32, i32* @x.19
  %1515 = load i32, i32* @y.20
  %1516 = sub i32 %1514, 1
  %1517 = mul i32 %1514, %1516
  %1518 = urem i32 %1517, 2
  %1519 = icmp eq i32 %1518, 0
  %1520 = icmp slt i32 %1515, 10
  %1521 = or i1 %1519, %1520
  br i1 %1521, label %originalBBpart2290, label %originalBB288alteredBB

originalBBpart2290:                               ; preds = %originalBB288
  br label %1522, !dbg !1437

1522:                                             ; preds = %originalBBpart2290
  %1523 = load i64, i64* %21, align 8, !dbg !1438
  %1524 = load i64, i64* %12, align 8, !dbg !1438
  %1525 = icmp ult i64 %1523, %1524, !dbg !1438
  br i1 %1525, label %1526, label %1530, !dbg !1441

1526:                                             ; preds = %1522
  %1527 = load i8*, i8** %11, align 8, !dbg !1438
  %1528 = load i64, i64* %21, align 8, !dbg !1438
  %1529 = getelementptr inbounds i8, i8* %1527, i64 %1528, !dbg !1438
  store i8 39, i8* %1529, align 1, !dbg !1438
  br label %1530, !dbg !1438

1530:                                             ; preds = %1526, %1522
  %1531 = load i64, i64* %21, align 8, !dbg !1441
  %1532 = add i64 %1531, 1, !dbg !1441
  store i64 %1532, i64* %21, align 8, !dbg !1441
  br label %1533, !dbg !1441

1533:                                             ; preds = %1530
  store i8 0, i8* %28, align 1, !dbg !1442
  br label %1534, !dbg !1443

1534:                                             ; preds = %1533, %1386
  %1535 = load i32, i32* @x.19
  %1536 = load i32, i32* @y.20
  %1537 = sub i32 %1535, 1
  %1538 = mul i32 %1535, %1537
  %1539 = urem i32 %1538, 2
  %1540 = icmp eq i32 %1539, 0
  %1541 = icmp slt i32 %1536, 10
  %1542 = or i1 %1540, %1541
  br i1 %1542, label %originalBB292, label %originalBB292alteredBB

originalBB292:                                    ; preds = %1534, %originalBB292alteredBB
  %1543 = load i32, i32* @x.19
  %1544 = load i32, i32* @y.20
  %1545 = sub i32 %1543, 1
  %1546 = mul i32 %1543, %1545
  %1547 = urem i32 %1546, 2
  %1548 = icmp eq i32 %1547, 0
  %1549 = icmp slt i32 %1544, 10
  %1550 = or i1 %1548, %1549
  br i1 %1550, label %originalBBpart2294, label %originalBB292alteredBB

originalBBpart2294:                               ; preds = %originalBB292
  br label %2425, !dbg !1444

1551:                                             ; preds = %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517
  store i8 1, i8* %35, align 1, !dbg !1445
  br label %2425, !dbg !1446

1552:                                             ; preds = %517
  call void @llvm.dbg.declare(metadata i64* %36, metadata !1447, metadata !DIExpression()), !dbg !1449
  call void @llvm.dbg.declare(metadata i8* %37, metadata !1450, metadata !DIExpression()), !dbg !1451
  %1553 = load i8, i8* %26, align 1, !dbg !1452
  %1554 = trunc i8 %1553 to i1, !dbg !1452
  br i1 %1554, label %1555, label %1583, !dbg !1454

1555:                                             ; preds = %1552
  %1556 = load i32, i32* @x.19
  %1557 = load i32, i32* @y.20
  %1558 = sub i32 %1556, 1
  %1559 = mul i32 %1556, %1558
  %1560 = urem i32 %1559, 2
  %1561 = icmp eq i32 %1560, 0
  %1562 = icmp slt i32 %1557, 10
  %1563 = or i1 %1561, %1562
  br i1 %1563, label %originalBB296, label %originalBB296alteredBB

originalBB296:                                    ; preds = %1555, %originalBB296alteredBB
  store i64 1, i64* %36, align 8, !dbg !1455
  %1564 = call i16** @__ctype_b_loc() #14, !dbg !1457
  %1565 = load i16*, i16** %1564, align 8, !dbg !1457
  %1566 = load i8, i8* %31, align 1, !dbg !1457
  %1567 = zext i8 %1566 to i32, !dbg !1457
  %1568 = sext i32 %1567 to i64, !dbg !1457
  %1569 = getelementptr inbounds i16, i16* %1565, i64 %1568, !dbg !1457
  %1570 = load i16, i16* %1569, align 2, !dbg !1457
  %1571 = zext i16 %1570 to i32, !dbg !1457
  %1572 = and i32 %1571, 16384, !dbg !1457
  %1573 = icmp ne i32 %1572, 0, !dbg !1458
  %1574 = zext i1 %1573 to i8, !dbg !1459
  store i8 %1574, i8* %37, align 1, !dbg !1459
  %1575 = load i32, i32* @x.19
  %1576 = load i32, i32* @y.20
  %1577 = sub i32 %1575, 1
  %1578 = mul i32 %1575, %1577
  %1579 = urem i32 %1578, 2
  %1580 = icmp eq i32 %1579, 0
  %1581 = icmp slt i32 %1576, 10
  %1582 = or i1 %1580, %1581
  br i1 %1582, label %originalBBpart2301, label %originalBB296alteredBB

originalBBpart2301:                               ; preds = %originalBB296
  br label %1872, !dbg !1460

1583:                                             ; preds = %1552
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !1461, metadata !DIExpression()), !dbg !1478
  %1584 = load i32, i32* @x.19
  %1585 = load i32, i32* @y.20
  %1586 = sub i32 %1584, 1
  %1587 = mul i32 %1584, %1586
  %1588 = urem i32 %1587, 2
  %1589 = icmp eq i32 %1588, 0
  %1590 = icmp slt i32 %1585, 10
  %1591 = or i1 %1589, %1590
  br i1 %1591, label %originalBB303, label %originalBB303alteredBB

originalBB303:                                    ; preds = %1583, %originalBB303alteredBB
  %1592 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !1479
  call void @llvm.memset.p0i8.i64(i8* align 4 %1592, i8 0, i64 8, i1 false), !dbg !1479
  store i64 0, i64* %36, align 8, !dbg !1480
  store i8 1, i8* %37, align 1, !dbg !1481
  %1593 = load i64, i64* %14, align 8, !dbg !1482
  %1594 = icmp eq i64 %1593, -1, !dbg !1484
  %1595 = load i32, i32* @x.19
  %1596 = load i32, i32* @y.20
  %1597 = sub i32 %1595, 1
  %1598 = mul i32 %1595, %1597
  %1599 = urem i32 %1598, 2
  %1600 = icmp eq i32 %1599, 0
  %1601 = icmp slt i32 %1596, 10
  %1602 = or i1 %1600, %1601
  br i1 %1602, label %originalBBpart2305, label %originalBB303alteredBB

originalBBpart2305:                               ; preds = %originalBB303
  br i1 %1594, label %1603, label %1606, !dbg !1485

1603:                                             ; preds = %originalBBpart2305
  %1604 = load i8*, i8** %13, align 8, !dbg !1486
  %1605 = call i64 @strlen(i8* %1604) #13, !dbg !1487
  store i64 %1605, i64* %14, align 8, !dbg !1488
  br label %1606, !dbg !1489

1606:                                             ; preds = %1603, %originalBBpart2305
  br label %1607, !dbg !1490

1607:                                             ; preds = %originalBBpart2391, %1606
  call void @llvm.dbg.declare(metadata i32* %39, metadata !1491, metadata !DIExpression()), !dbg !1494
  call void @llvm.dbg.declare(metadata i64* %40, metadata !1495, metadata !DIExpression()), !dbg !1496
  %1608 = load i32, i32* @x.19
  %1609 = load i32, i32* @y.20
  %1610 = sub i32 %1608, 1
  %1611 = mul i32 %1608, %1610
  %1612 = urem i32 %1611, 2
  %1613 = icmp eq i32 %1612, 0
  %1614 = icmp slt i32 %1609, 10
  %1615 = or i1 %1613, %1614
  br i1 %1615, label %originalBB307, label %originalBB307alteredBB

originalBB307:                                    ; preds = %1607, %originalBB307alteredBB
  %1616 = load i8*, i8** %13, align 8, !dbg !1497
  %1617 = load i64, i64* %20, align 8, !dbg !1498
  %1618 = load i64, i64* %36, align 8, !dbg !1499
  %1619 = add i64 %1617, %1618, !dbg !1500
  %1620 = getelementptr inbounds i8, i8* %1616, i64 %1619, !dbg !1497
  %1621 = load i64, i64* %14, align 8, !dbg !1501
  %1622 = load i64, i64* %20, align 8, !dbg !1502
  %1623 = load i64, i64* %36, align 8, !dbg !1503
  %1624 = add i64 %1622, %1623, !dbg !1504
  %1625 = sub i64 %1621, %1624, !dbg !1505
  %1626 = call i64 @rpl_mbrtowc(i32* %39, i8* %1620, i64 %1625, %struct.__mbstate_t* %38), !dbg !1506
  store i64 %1626, i64* %40, align 8, !dbg !1496
  %1627 = load i64, i64* %40, align 8, !dbg !1507
  %1628 = icmp eq i64 %1627, 0, !dbg !1509
  %1629 = load i32, i32* @x.19
  %1630 = load i32, i32* @y.20
  %1631 = sub i32 %1629, 1
  %1632 = mul i32 %1629, %1631
  %1633 = urem i32 %1632, 2
  %1634 = icmp eq i32 %1633, 0
  %1635 = icmp slt i32 %1630, 10
  %1636 = or i1 %1634, %1635
  br i1 %1636, label %originalBBpart2324, label %originalBB307alteredBB

originalBBpart2324:                               ; preds = %originalBB307
  br i1 %1628, label %1637, label %1638, !dbg !1510

1637:                                             ; preds = %originalBBpart2324
  br label %1871, !dbg !1511

1638:                                             ; preds = %originalBBpart2324
  %1639 = load i64, i64* %40, align 8, !dbg !1512
  %1640 = icmp eq i64 %1639, -1, !dbg !1514
  br i1 %1640, label %1641, label %1642, !dbg !1515

1641:                                             ; preds = %1638
  store i8 0, i8* %37, align 1, !dbg !1516
  br label %1871, !dbg !1518

1642:                                             ; preds = %1638
  %1643 = load i64, i64* %40, align 8, !dbg !1519
  %1644 = icmp eq i64 %1643, -2, !dbg !1521
  br i1 %1644, label %1645, label %1747, !dbg !1522

1645:                                             ; preds = %1642
  %1646 = load i32, i32* @x.19
  %1647 = load i32, i32* @y.20
  %1648 = sub i32 %1646, 1
  %1649 = mul i32 %1646, %1648
  %1650 = urem i32 %1649, 2
  %1651 = icmp eq i32 %1650, 0
  %1652 = icmp slt i32 %1647, 10
  %1653 = or i1 %1651, %1652
  br i1 %1653, label %originalBB326, label %originalBB326alteredBB

originalBB326:                                    ; preds = %1645, %originalBB326alteredBB
  store i8 0, i8* %37, align 1, !dbg !1523
  %1654 = load i32, i32* @x.19
  %1655 = load i32, i32* @y.20
  %1656 = sub i32 %1654, 1
  %1657 = mul i32 %1654, %1656
  %1658 = urem i32 %1657, 2
  %1659 = icmp eq i32 %1658, 0
  %1660 = icmp slt i32 %1655, 10
  %1661 = or i1 %1659, %1660
  br i1 %1661, label %originalBBpart2328, label %originalBB326alteredBB

originalBBpart2328:                               ; preds = %originalBB326
  br label %1662, !dbg !1525

1662:                                             ; preds = %originalBBpart2359, %originalBBpart2328
  %1663 = load i32, i32* @x.19
  %1664 = load i32, i32* @y.20
  %1665 = sub i32 %1663, 1
  %1666 = mul i32 %1663, %1665
  %1667 = urem i32 %1666, 2
  %1668 = icmp eq i32 %1667, 0
  %1669 = icmp slt i32 %1664, 10
  %1670 = or i1 %1668, %1669
  br i1 %1670, label %originalBB330, label %originalBB330alteredBB

originalBB330:                                    ; preds = %1662, %originalBB330alteredBB
  %1671 = load i64, i64* %20, align 8, !dbg !1526
  %1672 = load i64, i64* %36, align 8, !dbg !1527
  %1673 = add i64 %1671, %1672, !dbg !1528
  %1674 = load i64, i64* %14, align 8, !dbg !1529
  %1675 = icmp ult i64 %1673, %1674, !dbg !1530
  %1676 = load i32, i32* @x.19
  %1677 = load i32, i32* @y.20
  %1678 = sub i32 %1676, 1
  %1679 = mul i32 %1676, %1678
  %1680 = urem i32 %1679, 2
  %1681 = icmp eq i32 %1680, 0
  %1682 = icmp slt i32 %1677, 10
  %1683 = or i1 %1681, %1682
  br i1 %1683, label %originalBBpart2338, label %originalBB330alteredBB

originalBBpart2338:                               ; preds = %originalBB330
  br i1 %1675, label %1684, label %1693, !dbg !1531

1684:                                             ; preds = %originalBBpart2338
  %1685 = load i8*, i8** %13, align 8, !dbg !1532
  %1686 = load i64, i64* %20, align 8, !dbg !1533
  %1687 = load i64, i64* %36, align 8, !dbg !1534
  %1688 = add i64 %1686, %1687, !dbg !1535
  %1689 = getelementptr inbounds i8, i8* %1685, i64 %1688, !dbg !1532
  %1690 = load i8, i8* %1689, align 1, !dbg !1532
  %1691 = sext i8 %1690 to i32, !dbg !1532
  %1692 = icmp ne i32 %1691, 0, !dbg !1531
  br label %1693

1693:                                             ; preds = %1684, %originalBBpart2338
  %1694 = phi i1 [ false, %originalBBpart2338 ], [ %1692, %1684 ], !dbg !1536
  %1695 = load i32, i32* @x.19
  %1696 = load i32, i32* @y.20
  %1697 = sub i32 %1695, 1
  %1698 = mul i32 %1695, %1697
  %1699 = urem i32 %1698, 2
  %1700 = icmp eq i32 %1699, 0
  %1701 = icmp slt i32 %1696, 10
  %1702 = or i1 %1700, %1701
  br i1 %1702, label %originalBB340, label %originalBB340alteredBB

originalBB340:                                    ; preds = %1693, %originalBB340alteredBB
  %1703 = load i32, i32* @x.19
  %1704 = load i32, i32* @y.20
  %1705 = sub i32 %1703, 1
  %1706 = mul i32 %1703, %1705
  %1707 = urem i32 %1706, 2
  %1708 = icmp eq i32 %1707, 0
  %1709 = icmp slt i32 %1704, 10
  %1710 = or i1 %1708, %1709
  br i1 %1710, label %originalBBpart2342, label %originalBB340alteredBB

originalBBpart2342:                               ; preds = %originalBB340
  br i1 %1694, label %1711, label %1730, !dbg !1525

1711:                                             ; preds = %originalBBpart2342
  %1712 = load i32, i32* @x.19
  %1713 = load i32, i32* @y.20
  %1714 = sub i32 %1712, 1
  %1715 = mul i32 %1712, %1714
  %1716 = urem i32 %1715, 2
  %1717 = icmp eq i32 %1716, 0
  %1718 = icmp slt i32 %1713, 10
  %1719 = or i1 %1717, %1718
  br i1 %1719, label %originalBB344, label %originalBB344alteredBB

originalBB344:                                    ; preds = %1711, %originalBB344alteredBB
  %1720 = load i64, i64* %36, align 8, !dbg !1537
  %1721 = add i64 %1720, 1, !dbg !1537
  store i64 %1721, i64* %36, align 8, !dbg !1537
  %1722 = load i32, i32* @x.19
  %1723 = load i32, i32* @y.20
  %1724 = sub i32 %1722, 1
  %1725 = mul i32 %1722, %1724
  %1726 = urem i32 %1725, 2
  %1727 = icmp eq i32 %1726, 0
  %1728 = icmp slt i32 %1723, 10
  %1729 = or i1 %1727, %1728
  br i1 %1729, label %originalBBpart2359, label %originalBB344alteredBB

originalBBpart2359:                               ; preds = %originalBB344
  br label %1662, !dbg !1525, !llvm.loop !1538

1730:                                             ; preds = %originalBBpart2342
  %1731 = load i32, i32* @x.19
  %1732 = load i32, i32* @y.20
  %1733 = sub i32 %1731, 1
  %1734 = mul i32 %1731, %1733
  %1735 = urem i32 %1734, 2
  %1736 = icmp eq i32 %1735, 0
  %1737 = icmp slt i32 %1732, 10
  %1738 = or i1 %1736, %1737
  br i1 %1738, label %originalBB361, label %originalBB361alteredBB

originalBB361:                                    ; preds = %1730, %originalBB361alteredBB
  %1739 = load i32, i32* @x.19
  %1740 = load i32, i32* @y.20
  %1741 = sub i32 %1739, 1
  %1742 = mul i32 %1739, %1741
  %1743 = urem i32 %1742, 2
  %1744 = icmp eq i32 %1743, 0
  %1745 = icmp slt i32 %1740, 10
  %1746 = or i1 %1744, %1745
  br i1 %1746, label %originalBBpart2363, label %originalBB361alteredBB

originalBBpart2363:                               ; preds = %originalBB361
  br label %1871, !dbg !1539

1747:                                             ; preds = %1642
  %1748 = load i8, i8* %27, align 1, !dbg !1540
  %1749 = trunc i8 %1748 to i1, !dbg !1540
  br i1 %1749, label %1750, label %1839, !dbg !1543

1750:                                             ; preds = %1747
  %1751 = load i32, i32* %15, align 4, !dbg !1544
  %1752 = icmp eq i32 %1751, 2, !dbg !1545
  br i1 %1752, label %1753, label %1839, !dbg !1546

1753:                                             ; preds = %1750
  call void @llvm.dbg.declare(metadata i64* %41, metadata !1547, metadata !DIExpression()), !dbg !1549
  %1754 = load i32, i32* @x.19
  %1755 = load i32, i32* @y.20
  %1756 = sub i32 %1754, 1
  %1757 = mul i32 %1754, %1756
  %1758 = urem i32 %1757, 2
  %1759 = icmp eq i32 %1758, 0
  %1760 = icmp slt i32 %1755, 10
  %1761 = or i1 %1759, %1760
  br i1 %1761, label %originalBB365, label %originalBB365alteredBB

originalBB365:                                    ; preds = %1753, %originalBB365alteredBB
  store i64 1, i64* %41, align 8, !dbg !1550
  %1762 = load i32, i32* @x.19
  %1763 = load i32, i32* @y.20
  %1764 = sub i32 %1762, 1
  %1765 = mul i32 %1762, %1764
  %1766 = urem i32 %1765, 2
  %1767 = icmp eq i32 %1766, 0
  %1768 = icmp slt i32 %1763, 10
  %1769 = or i1 %1767, %1768
  br i1 %1769, label %originalBBpart2367, label %originalBB365alteredBB

originalBBpart2367:                               ; preds = %originalBB365
  br label %1770, !dbg !1552

1770:                                             ; preds = %originalBBpart2378, %originalBBpart2367
  %1771 = load i32, i32* @x.19
  %1772 = load i32, i32* @y.20
  %1773 = sub i32 %1771, 1
  %1774 = mul i32 %1771, %1773
  %1775 = urem i32 %1774, 2
  %1776 = icmp eq i32 %1775, 0
  %1777 = icmp slt i32 %1772, 10
  %1778 = or i1 %1776, %1777
  br i1 %1778, label %originalBB369, label %originalBB369alteredBB

originalBB369:                                    ; preds = %1770, %originalBB369alteredBB
  %1779 = load i64, i64* %41, align 8, !dbg !1553
  %1780 = load i64, i64* %40, align 8, !dbg !1555
  %1781 = icmp ult i64 %1779, %1780, !dbg !1556
  %1782 = load i32, i32* @x.19
  %1783 = load i32, i32* @y.20
  %1784 = sub i32 %1782, 1
  %1785 = mul i32 %1782, %1784
  %1786 = urem i32 %1785, 2
  %1787 = icmp eq i32 %1786, 0
  %1788 = icmp slt i32 %1783, 10
  %1789 = or i1 %1787, %1788
  br i1 %1789, label %originalBBpart2371, label %originalBB369alteredBB

originalBBpart2371:                               ; preds = %originalBB369
  br i1 %1781, label %1790, label %1822, !dbg !1557

1790:                                             ; preds = %originalBBpart2371
  %1791 = load i8*, i8** %13, align 8, !dbg !1558
  %1792 = load i64, i64* %20, align 8, !dbg !1559
  %1793 = load i64, i64* %36, align 8, !dbg !1560
  %1794 = add i64 %1792, %1793, !dbg !1561
  %1795 = load i64, i64* %41, align 8, !dbg !1562
  %1796 = add i64 %1794, %1795, !dbg !1563
  %1797 = getelementptr inbounds i8, i8* %1791, i64 %1796, !dbg !1558
  %1798 = load i8, i8* %1797, align 1, !dbg !1558
  %1799 = sext i8 %1798 to i32, !dbg !1558
  switch i32 %1799, label %1801 [
    i32 91, label %1800
    i32 92, label %1800
    i32 94, label %1800
    i32 96, label %1800
    i32 124, label %1800
  ], !dbg !1564

1800:                                             ; preds = %1790, %1790, %1790, %1790, %1790
  br label %3246, !dbg !1565

1801:                                             ; preds = %1790
  br label %1802, !dbg !1567

1802:                                             ; preds = %1801
  br label %1803, !dbg !1568

1803:                                             ; preds = %1802
  %1804 = load i32, i32* @x.19
  %1805 = load i32, i32* @y.20
  %1806 = sub i32 %1804, 1
  %1807 = mul i32 %1804, %1806
  %1808 = urem i32 %1807, 2
  %1809 = icmp eq i32 %1808, 0
  %1810 = icmp slt i32 %1805, 10
  %1811 = or i1 %1809, %1810
  br i1 %1811, label %originalBB373, label %originalBB373alteredBB

originalBB373:                                    ; preds = %1803, %originalBB373alteredBB
  %1812 = load i64, i64* %41, align 8, !dbg !1569
  %1813 = add i64 %1812, 1, !dbg !1569
  store i64 %1813, i64* %41, align 8, !dbg !1569
  %1814 = load i32, i32* @x.19
  %1815 = load i32, i32* @y.20
  %1816 = sub i32 %1814, 1
  %1817 = mul i32 %1814, %1816
  %1818 = urem i32 %1817, 2
  %1819 = icmp eq i32 %1818, 0
  %1820 = icmp slt i32 %1815, 10
  %1821 = or i1 %1819, %1820
  br i1 %1821, label %originalBBpart2378, label %originalBB373alteredBB

originalBBpart2378:                               ; preds = %originalBB373
  br label %1770, !dbg !1570, !llvm.loop !1571

1822:                                             ; preds = %originalBBpart2371
  %1823 = load i32, i32* @x.19
  %1824 = load i32, i32* @y.20
  %1825 = sub i32 %1823, 1
  %1826 = mul i32 %1823, %1825
  %1827 = urem i32 %1826, 2
  %1828 = icmp eq i32 %1827, 0
  %1829 = icmp slt i32 %1824, 10
  %1830 = or i1 %1828, %1829
  br i1 %1830, label %originalBB380, label %originalBB380alteredBB

originalBB380:                                    ; preds = %1822, %originalBB380alteredBB
  %1831 = load i32, i32* @x.19
  %1832 = load i32, i32* @y.20
  %1833 = sub i32 %1831, 1
  %1834 = mul i32 %1831, %1833
  %1835 = urem i32 %1834, 2
  %1836 = icmp eq i32 %1835, 0
  %1837 = icmp slt i32 %1832, 10
  %1838 = or i1 %1836, %1837
  br i1 %1838, label %originalBBpart2382, label %originalBB380alteredBB

originalBBpart2382:                               ; preds = %originalBB380
  br label %1839, !dbg !1573

1839:                                             ; preds = %originalBBpart2382, %1750, %1747
  %1840 = load i32, i32* %39, align 4, !dbg !1574
  %1841 = call i32 @iswprint(i32 %1840) #10, !dbg !1576
  %1842 = icmp ne i32 %1841, 0, !dbg !1576
  br i1 %1842, label %1844, label %1843, !dbg !1577

1843:                                             ; preds = %1839
  store i8 0, i8* %37, align 1, !dbg !1578
  br label %1844, !dbg !1579

1844:                                             ; preds = %1843, %1839
  %1845 = load i64, i64* %40, align 8, !dbg !1580
  %1846 = load i64, i64* %36, align 8, !dbg !1581
  %1847 = add i64 %1846, %1845, !dbg !1581
  store i64 %1847, i64* %36, align 8, !dbg !1581
  br label %1848

1848:                                             ; preds = %1844
  br label %1849

1849:                                             ; preds = %1848
  br label %1850

1850:                                             ; preds = %1849
  br label %1851, !dbg !1582

1851:                                             ; preds = %1850
  %1852 = load i32, i32* @x.19
  %1853 = load i32, i32* @y.20
  %1854 = sub i32 %1852, 1
  %1855 = mul i32 %1852, %1854
  %1856 = urem i32 %1855, 2
  %1857 = icmp eq i32 %1856, 0
  %1858 = icmp slt i32 %1853, 10
  %1859 = or i1 %1857, %1858
  br i1 %1859, label %originalBB384, label %originalBB384alteredBB

originalBB384:                                    ; preds = %1851, %originalBB384alteredBB
  %1860 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !1583
  %1861 = icmp ne i32 %1860, 0, !dbg !1584
  %1862 = xor i1 %1861, true, !dbg !1584
  %1863 = load i32, i32* @x.19
  %1864 = load i32, i32* @y.20
  %1865 = sub i32 %1863, 1
  %1866 = mul i32 %1863, %1865
  %1867 = urem i32 %1866, 2
  %1868 = icmp eq i32 %1867, 0
  %1869 = icmp slt i32 %1864, 10
  %1870 = or i1 %1868, %1869
  br i1 %1870, label %originalBBpart2391, label %originalBB384alteredBB

originalBBpart2391:                               ; preds = %originalBB384
  br i1 %1862, label %1607, label %1871, !dbg !1582, !llvm.loop !1585

1871:                                             ; preds = %originalBBpart2391, %originalBBpart2363, %1641, %1637
  br label %1872

1872:                                             ; preds = %1871, %originalBBpart2301
  %1873 = load i8, i8* %37, align 1, !dbg !1587
  %1874 = trunc i8 %1873 to i1, !dbg !1587
  %1875 = zext i1 %1874 to i8, !dbg !1588
  store i8 %1875, i8* %35, align 1, !dbg !1588
  %1876 = load i64, i64* %36, align 8, !dbg !1589
  %1877 = icmp ult i64 1, %1876, !dbg !1591
  br i1 %1877, label %1916, label %1878, !dbg !1592

1878:                                             ; preds = %1872
  %1879 = load i32, i32* @x.19
  %1880 = load i32, i32* @y.20
  %1881 = sub i32 %1879, 1
  %1882 = mul i32 %1879, %1881
  %1883 = urem i32 %1882, 2
  %1884 = icmp eq i32 %1883, 0
  %1885 = icmp slt i32 %1880, 10
  %1886 = or i1 %1884, %1885
  br i1 %1886, label %originalBB393, label %originalBB393alteredBB

originalBB393:                                    ; preds = %1878, %originalBB393alteredBB
  %1887 = load i8, i8* %25, align 1, !dbg !1593
  %1888 = trunc i8 %1887 to i1, !dbg !1593
  %1889 = load i32, i32* @x.19
  %1890 = load i32, i32* @y.20
  %1891 = sub i32 %1889, 1
  %1892 = mul i32 %1889, %1891
  %1893 = urem i32 %1892, 2
  %1894 = icmp eq i32 %1893, 0
  %1895 = icmp slt i32 %1890, 10
  %1896 = or i1 %1894, %1895
  br i1 %1896, label %originalBBpart2395, label %originalBB393alteredBB

originalBBpart2395:                               ; preds = %originalBB393
  br i1 %1888, label %1897, label %2424, !dbg !1594

1897:                                             ; preds = %originalBBpart2395
  %1898 = load i32, i32* @x.19
  %1899 = load i32, i32* @y.20
  %1900 = sub i32 %1898, 1
  %1901 = mul i32 %1898, %1900
  %1902 = urem i32 %1901, 2
  %1903 = icmp eq i32 %1902, 0
  %1904 = icmp slt i32 %1899, 10
  %1905 = or i1 %1903, %1904
  br i1 %1905, label %originalBB397, label %originalBB397alteredBB

originalBB397:                                    ; preds = %1897, %originalBB397alteredBB
  %1906 = load i8, i8* %37, align 1, !dbg !1595
  %1907 = trunc i8 %1906 to i1, !dbg !1595
  %1908 = load i32, i32* @x.19
  %1909 = load i32, i32* @y.20
  %1910 = sub i32 %1908, 1
  %1911 = mul i32 %1908, %1910
  %1912 = urem i32 %1911, 2
  %1913 = icmp eq i32 %1912, 0
  %1914 = icmp slt i32 %1909, 10
  %1915 = or i1 %1913, %1914
  br i1 %1915, label %originalBBpart2399, label %originalBB397alteredBB

originalBBpart2399:                               ; preds = %originalBB397
  br i1 %1907, label %2424, label %1916, !dbg !1596

1916:                                             ; preds = %originalBBpart2399, %1872
  call void @llvm.dbg.declare(metadata i64* %42, metadata !1597, metadata !DIExpression()), !dbg !1599
  %1917 = load i32, i32* @x.19
  %1918 = load i32, i32* @y.20
  %1919 = sub i32 %1917, 1
  %1920 = mul i32 %1917, %1919
  %1921 = urem i32 %1920, 2
  %1922 = icmp eq i32 %1921, 0
  %1923 = icmp slt i32 %1918, 10
  %1924 = or i1 %1922, %1923
  br i1 %1924, label %originalBB401, label %originalBB401alteredBB

originalBB401:                                    ; preds = %1916, %originalBB401alteredBB
  %1925 = load i64, i64* %20, align 8, !dbg !1600
  %1926 = load i64, i64* %36, align 8, !dbg !1601
  %1927 = add i64 %1925, %1926, !dbg !1602
  store i64 %1927, i64* %42, align 8, !dbg !1599
  %1928 = load i32, i32* @x.19
  %1929 = load i32, i32* @y.20
  %1930 = sub i32 %1928, 1
  %1931 = mul i32 %1928, %1930
  %1932 = urem i32 %1931, 2
  %1933 = icmp eq i32 %1932, 0
  %1934 = icmp slt i32 %1929, 10
  %1935 = or i1 %1933, %1934
  br i1 %1935, label %originalBBpart2409, label %originalBB401alteredBB

originalBBpart2409:                               ; preds = %originalBB401
  br label %1936, !dbg !1603

1936:                                             ; preds = %2417, %originalBBpart2409
  %1937 = load i8, i8* %25, align 1, !dbg !1604
  %1938 = trunc i8 %1937 to i1, !dbg !1604
  br i1 %1938, label %1939, label %2236, !dbg !1609

1939:                                             ; preds = %1936
  %1940 = load i8, i8* %37, align 1, !dbg !1610
  %1941 = trunc i8 %1940 to i1, !dbg !1610
  br i1 %1941, label %2236, label %1942, !dbg !1611

1942:                                             ; preds = %1939
  br label %1943, !dbg !1612

1943:                                             ; preds = %1942
  %1944 = load i8, i8* %27, align 1, !dbg !1614
  %1945 = trunc i8 %1944 to i1, !dbg !1614
  br i1 %1945, label %1946, label %1947, !dbg !1617

1946:                                             ; preds = %1943
  br label %3246, !dbg !1614

1947:                                             ; preds = %1943
  store i8 1, i8* %34, align 1, !dbg !1617
  %1948 = load i32, i32* %15, align 4, !dbg !1618
  %1949 = icmp eq i32 %1948, 2, !dbg !1618
  br i1 %1949, label %1950, label %2086, !dbg !1618

1950:                                             ; preds = %1947
  %1951 = load i32, i32* @x.19
  %1952 = load i32, i32* @y.20
  %1953 = sub i32 %1951, 1
  %1954 = mul i32 %1951, %1953
  %1955 = urem i32 %1954, 2
  %1956 = icmp eq i32 %1955, 0
  %1957 = icmp slt i32 %1952, 10
  %1958 = or i1 %1956, %1957
  br i1 %1958, label %originalBB411, label %originalBB411alteredBB

originalBB411:                                    ; preds = %1950, %originalBB411alteredBB
  %1959 = load i8, i8* %28, align 1, !dbg !1618
  %1960 = trunc i8 %1959 to i1, !dbg !1618
  %1961 = load i32, i32* @x.19
  %1962 = load i32, i32* @y.20
  %1963 = sub i32 %1961, 1
  %1964 = mul i32 %1961, %1963
  %1965 = urem i32 %1964, 2
  %1966 = icmp eq i32 %1965, 0
  %1967 = icmp slt i32 %1962, 10
  %1968 = or i1 %1966, %1967
  br i1 %1968, label %originalBBpart2413, label %originalBB411alteredBB

originalBBpart2413:                               ; preds = %originalBB411
  br i1 %1960, label %2086, label %1969, !dbg !1617

1969:                                             ; preds = %originalBBpart2413
  %1970 = load i32, i32* @x.19
  %1971 = load i32, i32* @y.20
  %1972 = sub i32 %1970, 1
  %1973 = mul i32 %1970, %1972
  %1974 = urem i32 %1973, 2
  %1975 = icmp eq i32 %1974, 0
  %1976 = icmp slt i32 %1971, 10
  %1977 = or i1 %1975, %1976
  br i1 %1977, label %originalBB415, label %originalBB415alteredBB

originalBB415:                                    ; preds = %1969, %originalBB415alteredBB
  %1978 = load i32, i32* @x.19
  %1979 = load i32, i32* @y.20
  %1980 = sub i32 %1978, 1
  %1981 = mul i32 %1978, %1980
  %1982 = urem i32 %1981, 2
  %1983 = icmp eq i32 %1982, 0
  %1984 = icmp slt i32 %1979, 10
  %1985 = or i1 %1983, %1984
  br i1 %1985, label %originalBBpart2417, label %originalBB415alteredBB

originalBBpart2417:                               ; preds = %originalBB415
  br label %1986, !dbg !1620

1986:                                             ; preds = %originalBBpart2417
  %1987 = load i32, i32* @x.19
  %1988 = load i32, i32* @y.20
  %1989 = sub i32 %1987, 1
  %1990 = mul i32 %1987, %1989
  %1991 = urem i32 %1990, 2
  %1992 = icmp eq i32 %1991, 0
  %1993 = icmp slt i32 %1988, 10
  %1994 = or i1 %1992, %1993
  br i1 %1994, label %originalBB419, label %originalBB419alteredBB

originalBB419:                                    ; preds = %1986, %originalBB419alteredBB
  %1995 = load i64, i64* %21, align 8, !dbg !1622
  %1996 = load i64, i64* %12, align 8, !dbg !1622
  %1997 = icmp ult i64 %1995, %1996, !dbg !1622
  %1998 = load i32, i32* @x.19
  %1999 = load i32, i32* @y.20
  %2000 = sub i32 %1998, 1
  %2001 = mul i32 %1998, %2000
  %2002 = urem i32 %2001, 2
  %2003 = icmp eq i32 %2002, 0
  %2004 = icmp slt i32 %1999, 10
  %2005 = or i1 %2003, %2004
  br i1 %2005, label %originalBBpart2421, label %originalBB419alteredBB

originalBBpart2421:                               ; preds = %originalBB419
  br i1 %1997, label %2006, label %2010, !dbg !1625

2006:                                             ; preds = %originalBBpart2421
  %2007 = load i8*, i8** %11, align 8, !dbg !1622
  %2008 = load i64, i64* %21, align 8, !dbg !1622
  %2009 = getelementptr inbounds i8, i8* %2007, i64 %2008, !dbg !1622
  store i8 39, i8* %2009, align 1, !dbg !1622
  br label %2010, !dbg !1622

2010:                                             ; preds = %2006, %originalBBpart2421
  %2011 = load i32, i32* @x.19
  %2012 = load i32, i32* @y.20
  %2013 = sub i32 %2011, 1
  %2014 = mul i32 %2011, %2013
  %2015 = urem i32 %2014, 2
  %2016 = icmp eq i32 %2015, 0
  %2017 = icmp slt i32 %2012, 10
  %2018 = or i1 %2016, %2017
  br i1 %2018, label %originalBB423, label %originalBB423alteredBB

originalBB423:                                    ; preds = %2010, %originalBB423alteredBB
  %2019 = load i64, i64* %21, align 8, !dbg !1625
  %2020 = add i64 %2019, 1, !dbg !1625
  store i64 %2020, i64* %21, align 8, !dbg !1625
  %2021 = load i32, i32* @x.19
  %2022 = load i32, i32* @y.20
  %2023 = sub i32 %2021, 1
  %2024 = mul i32 %2021, %2023
  %2025 = urem i32 %2024, 2
  %2026 = icmp eq i32 %2025, 0
  %2027 = icmp slt i32 %2022, 10
  %2028 = or i1 %2026, %2027
  br i1 %2028, label %originalBBpart2439, label %originalBB423alteredBB

originalBBpart2439:                               ; preds = %originalBB423
  br label %2029, !dbg !1625

2029:                                             ; preds = %originalBBpart2439
  %2030 = load i32, i32* @x.19
  %2031 = load i32, i32* @y.20
  %2032 = sub i32 %2030, 1
  %2033 = mul i32 %2030, %2032
  %2034 = urem i32 %2033, 2
  %2035 = icmp eq i32 %2034, 0
  %2036 = icmp slt i32 %2031, 10
  %2037 = or i1 %2035, %2036
  br i1 %2037, label %originalBB441, label %originalBB441alteredBB

originalBB441:                                    ; preds = %2029, %originalBB441alteredBB
  %2038 = load i32, i32* @x.19
  %2039 = load i32, i32* @y.20
  %2040 = sub i32 %2038, 1
  %2041 = mul i32 %2038, %2040
  %2042 = urem i32 %2041, 2
  %2043 = icmp eq i32 %2042, 0
  %2044 = icmp slt i32 %2039, 10
  %2045 = or i1 %2043, %2044
  br i1 %2045, label %originalBBpart2443, label %originalBB441alteredBB

originalBBpart2443:                               ; preds = %originalBB441
  br label %2046, !dbg !1620

2046:                                             ; preds = %originalBBpart2443
  %2047 = load i64, i64* %21, align 8, !dbg !1626
  %2048 = load i64, i64* %12, align 8, !dbg !1626
  %2049 = icmp ult i64 %2047, %2048, !dbg !1626
  br i1 %2049, label %2050, label %2054, !dbg !1629

2050:                                             ; preds = %2046
  %2051 = load i8*, i8** %11, align 8, !dbg !1626
  %2052 = load i64, i64* %21, align 8, !dbg !1626
  %2053 = getelementptr inbounds i8, i8* %2051, i64 %2052, !dbg !1626
  store i8 36, i8* %2053, align 1, !dbg !1626
  br label %2054, !dbg !1626

2054:                                             ; preds = %2050, %2046
  %2055 = load i64, i64* %21, align 8, !dbg !1629
  %2056 = add i64 %2055, 1, !dbg !1629
  store i64 %2056, i64* %21, align 8, !dbg !1629
  br label %2057, !dbg !1629

2057:                                             ; preds = %2054
  %2058 = load i32, i32* @x.19
  %2059 = load i32, i32* @y.20
  %2060 = sub i32 %2058, 1
  %2061 = mul i32 %2058, %2060
  %2062 = urem i32 %2061, 2
  %2063 = icmp eq i32 %2062, 0
  %2064 = icmp slt i32 %2059, 10
  %2065 = or i1 %2063, %2064
  br i1 %2065, label %originalBB445, label %originalBB445alteredBB

originalBB445:                                    ; preds = %2057, %originalBB445alteredBB
  %2066 = load i32, i32* @x.19
  %2067 = load i32, i32* @y.20
  %2068 = sub i32 %2066, 1
  %2069 = mul i32 %2066, %2068
  %2070 = urem i32 %2069, 2
  %2071 = icmp eq i32 %2070, 0
  %2072 = icmp slt i32 %2067, 10
  %2073 = or i1 %2071, %2072
  br i1 %2073, label %originalBBpart2447, label %originalBB445alteredBB

originalBBpart2447:                               ; preds = %originalBB445
  br label %2074, !dbg !1620

2074:                                             ; preds = %originalBBpart2447
  %2075 = load i64, i64* %21, align 8, !dbg !1630
  %2076 = load i64, i64* %12, align 8, !dbg !1630
  %2077 = icmp ult i64 %2075, %2076, !dbg !1630
  br i1 %2077, label %2078, label %2082, !dbg !1633

2078:                                             ; preds = %2074
  %2079 = load i8*, i8** %11, align 8, !dbg !1630
  %2080 = load i64, i64* %21, align 8, !dbg !1630
  %2081 = getelementptr inbounds i8, i8* %2079, i64 %2080, !dbg !1630
  store i8 39, i8* %2081, align 1, !dbg !1630
  br label %2082, !dbg !1630

2082:                                             ; preds = %2078, %2074
  %2083 = load i64, i64* %21, align 8, !dbg !1633
  %2084 = add i64 %2083, 1, !dbg !1633
  store i64 %2084, i64* %21, align 8, !dbg !1633
  br label %2085, !dbg !1633

2085:                                             ; preds = %2082
  store i8 1, i8* %28, align 1, !dbg !1620
  br label %2086, !dbg !1620

2086:                                             ; preds = %2085, %originalBBpart2413, %1947
  %2087 = load i32, i32* @x.19
  %2088 = load i32, i32* @y.20
  %2089 = sub i32 %2087, 1
  %2090 = mul i32 %2087, %2089
  %2091 = urem i32 %2090, 2
  %2092 = icmp eq i32 %2091, 0
  %2093 = icmp slt i32 %2088, 10
  %2094 = or i1 %2092, %2093
  br i1 %2094, label %originalBB449, label %originalBB449alteredBB

originalBB449:                                    ; preds = %2086, %originalBB449alteredBB
  %2095 = load i32, i32* @x.19
  %2096 = load i32, i32* @y.20
  %2097 = sub i32 %2095, 1
  %2098 = mul i32 %2095, %2097
  %2099 = urem i32 %2098, 2
  %2100 = icmp eq i32 %2099, 0
  %2101 = icmp slt i32 %2096, 10
  %2102 = or i1 %2100, %2101
  br i1 %2102, label %originalBBpart2451, label %originalBB449alteredBB

originalBBpart2451:                               ; preds = %originalBB449
  br label %2103, !dbg !1617

2103:                                             ; preds = %originalBBpart2451
  %2104 = load i64, i64* %21, align 8, !dbg !1634
  %2105 = load i64, i64* %12, align 8, !dbg !1634
  %2106 = icmp ult i64 %2104, %2105, !dbg !1634
  br i1 %2106, label %2107, label %2111, !dbg !1637

2107:                                             ; preds = %2103
  %2108 = load i8*, i8** %11, align 8, !dbg !1634
  %2109 = load i64, i64* %21, align 8, !dbg !1634
  %2110 = getelementptr inbounds i8, i8* %2108, i64 %2109, !dbg !1634
  store i8 92, i8* %2110, align 1, !dbg !1634
  br label %2111, !dbg !1634

2111:                                             ; preds = %2107, %2103
  %2112 = load i64, i64* %21, align 8, !dbg !1637
  %2113 = add i64 %2112, 1, !dbg !1637
  store i64 %2113, i64* %21, align 8, !dbg !1637
  br label %2114, !dbg !1637

2114:                                             ; preds = %2111
  br label %2115, !dbg !1617

2115:                                             ; preds = %2114
  %2116 = load i32, i32* @x.19
  %2117 = load i32, i32* @y.20
  %2118 = sub i32 %2116, 1
  %2119 = mul i32 %2116, %2118
  %2120 = urem i32 %2119, 2
  %2121 = icmp eq i32 %2120, 0
  %2122 = icmp slt i32 %2117, 10
  %2123 = or i1 %2121, %2122
  br i1 %2123, label %originalBB453, label %originalBB453alteredBB

originalBB453:                                    ; preds = %2115, %originalBB453alteredBB
  %2124 = load i32, i32* @x.19
  %2125 = load i32, i32* @y.20
  %2126 = sub i32 %2124, 1
  %2127 = mul i32 %2124, %2126
  %2128 = urem i32 %2127, 2
  %2129 = icmp eq i32 %2128, 0
  %2130 = icmp slt i32 %2125, 10
  %2131 = or i1 %2129, %2130
  br i1 %2131, label %originalBBpart2455, label %originalBB453alteredBB

originalBBpart2455:                               ; preds = %originalBB453
  br label %2132, !dbg !1638

2132:                                             ; preds = %originalBBpart2455
  %2133 = load i64, i64* %21, align 8, !dbg !1639
  %2134 = load i64, i64* %12, align 8, !dbg !1639
  %2135 = icmp ult i64 %2133, %2134, !dbg !1639
  br i1 %2135, label %2136, label %2161, !dbg !1642

2136:                                             ; preds = %2132
  %2137 = load i32, i32* @x.19
  %2138 = load i32, i32* @y.20
  %2139 = sub i32 %2137, 1
  %2140 = mul i32 %2137, %2139
  %2141 = urem i32 %2140, 2
  %2142 = icmp eq i32 %2141, 0
  %2143 = icmp slt i32 %2138, 10
  %2144 = or i1 %2142, %2143
  br i1 %2144, label %originalBB457, label %originalBB457alteredBB

originalBB457:                                    ; preds = %2136, %originalBB457alteredBB
  %2145 = load i8, i8* %31, align 1, !dbg !1639
  %2146 = zext i8 %2145 to i32, !dbg !1639
  %2147 = ashr i32 %2146, 6, !dbg !1639
  %2148 = add nsw i32 48, %2147, !dbg !1639
  %2149 = trunc i32 %2148 to i8, !dbg !1639
  %2150 = load i8*, i8** %11, align 8, !dbg !1639
  %2151 = load i64, i64* %21, align 8, !dbg !1639
  %2152 = getelementptr inbounds i8, i8* %2150, i64 %2151, !dbg !1639
  store i8 %2149, i8* %2152, align 1, !dbg !1639
  %2153 = load i32, i32* @x.19
  %2154 = load i32, i32* @y.20
  %2155 = sub i32 %2153, 1
  %2156 = mul i32 %2153, %2155
  %2157 = urem i32 %2156, 2
  %2158 = icmp eq i32 %2157, 0
  %2159 = icmp slt i32 %2154, 10
  %2160 = or i1 %2158, %2159
  br i1 %2160, label %originalBBpart2475, label %originalBB457alteredBB

originalBBpart2475:                               ; preds = %originalBB457
  br label %2161, !dbg !1639

2161:                                             ; preds = %originalBBpart2475, %2132
  %2162 = load i32, i32* @x.19
  %2163 = load i32, i32* @y.20
  %2164 = sub i32 %2162, 1
  %2165 = mul i32 %2162, %2164
  %2166 = urem i32 %2165, 2
  %2167 = icmp eq i32 %2166, 0
  %2168 = icmp slt i32 %2163, 10
  %2169 = or i1 %2167, %2168
  br i1 %2169, label %originalBB477, label %originalBB477alteredBB

originalBB477:                                    ; preds = %2161, %originalBB477alteredBB
  %2170 = load i64, i64* %21, align 8, !dbg !1642
  %2171 = add i64 %2170, 1, !dbg !1642
  store i64 %2171, i64* %21, align 8, !dbg !1642
  %2172 = load i32, i32* @x.19
  %2173 = load i32, i32* @y.20
  %2174 = sub i32 %2172, 1
  %2175 = mul i32 %2172, %2174
  %2176 = urem i32 %2175, 2
  %2177 = icmp eq i32 %2176, 0
  %2178 = icmp slt i32 %2173, 10
  %2179 = or i1 %2177, %2178
  br i1 %2179, label %originalBBpart2486, label %originalBB477alteredBB

originalBBpart2486:                               ; preds = %originalBB477
  br label %2180, !dbg !1642

2180:                                             ; preds = %originalBBpart2486
  br label %2181, !dbg !1643

2181:                                             ; preds = %2180
  %2182 = load i32, i32* @x.19
  %2183 = load i32, i32* @y.20
  %2184 = sub i32 %2182, 1
  %2185 = mul i32 %2182, %2184
  %2186 = urem i32 %2185, 2
  %2187 = icmp eq i32 %2186, 0
  %2188 = icmp slt i32 %2183, 10
  %2189 = or i1 %2187, %2188
  br i1 %2189, label %originalBB488, label %originalBB488alteredBB

originalBB488:                                    ; preds = %2181, %originalBB488alteredBB
  %2190 = load i64, i64* %21, align 8, !dbg !1644
  %2191 = load i64, i64* %12, align 8, !dbg !1644
  %2192 = icmp ult i64 %2190, %2191, !dbg !1644
  %2193 = load i32, i32* @x.19
  %2194 = load i32, i32* @y.20
  %2195 = sub i32 %2193, 1
  %2196 = mul i32 %2193, %2195
  %2197 = urem i32 %2196, 2
  %2198 = icmp eq i32 %2197, 0
  %2199 = icmp slt i32 %2194, 10
  %2200 = or i1 %2198, %2199
  br i1 %2200, label %originalBBpart2490, label %originalBB488alteredBB

originalBBpart2490:                               ; preds = %originalBB488
  br i1 %2192, label %2201, label %2211, !dbg !1647

2201:                                             ; preds = %originalBBpart2490
  %2202 = load i8, i8* %31, align 1, !dbg !1644
  %2203 = zext i8 %2202 to i32, !dbg !1644
  %2204 = ashr i32 %2203, 3, !dbg !1644
  %2205 = and i32 %2204, 7, !dbg !1644
  %2206 = add nsw i32 48, %2205, !dbg !1644
  %2207 = trunc i32 %2206 to i8, !dbg !1644
  %2208 = load i8*, i8** %11, align 8, !dbg !1644
  %2209 = load i64, i64* %21, align 8, !dbg !1644
  %2210 = getelementptr inbounds i8, i8* %2208, i64 %2209, !dbg !1644
  store i8 %2207, i8* %2210, align 1, !dbg !1644
  br label %2211, !dbg !1644

2211:                                             ; preds = %2201, %originalBBpart2490
  %2212 = load i64, i64* %21, align 8, !dbg !1647
  %2213 = add i64 %2212, 1, !dbg !1647
  store i64 %2213, i64* %21, align 8, !dbg !1647
  br label %2214, !dbg !1647

2214:                                             ; preds = %2211
  %2215 = load i32, i32* @x.19
  %2216 = load i32, i32* @y.20
  %2217 = sub i32 %2215, 1
  %2218 = mul i32 %2215, %2217
  %2219 = urem i32 %2218, 2
  %2220 = icmp eq i32 %2219, 0
  %2221 = icmp slt i32 %2216, 10
  %2222 = or i1 %2220, %2221
  br i1 %2222, label %originalBB492, label %originalBB492alteredBB

originalBB492:                                    ; preds = %2214, %originalBB492alteredBB
  %2223 = load i8, i8* %31, align 1, !dbg !1648
  %2224 = zext i8 %2223 to i32, !dbg !1648
  %2225 = and i32 %2224, 7, !dbg !1649
  %2226 = add nsw i32 48, %2225, !dbg !1650
  %2227 = trunc i32 %2226 to i8, !dbg !1651
  store i8 %2227, i8* %31, align 1, !dbg !1652
  %2228 = load i32, i32* @x.19
  %2229 = load i32, i32* @y.20
  %2230 = sub i32 %2228, 1
  %2231 = mul i32 %2228, %2230
  %2232 = urem i32 %2231, 2
  %2233 = icmp eq i32 %2232, 0
  %2234 = icmp slt i32 %2229, 10
  %2235 = or i1 %2233, %2234
  br i1 %2235, label %originalBBpart2504, label %originalBB492alteredBB

originalBBpart2504:                               ; preds = %originalBB492
  br label %2317, !dbg !1653

2236:                                             ; preds = %1939, %1936
  %2237 = load i32, i32* @x.19
  %2238 = load i32, i32* @y.20
  %2239 = sub i32 %2237, 1
  %2240 = mul i32 %2237, %2239
  %2241 = urem i32 %2240, 2
  %2242 = icmp eq i32 %2241, 0
  %2243 = icmp slt i32 %2238, 10
  %2244 = or i1 %2242, %2243
  br i1 %2244, label %originalBB506, label %originalBB506alteredBB

originalBB506:                                    ; preds = %2236, %originalBB506alteredBB
  %2245 = load i8, i8* %33, align 1, !dbg !1654
  %2246 = trunc i8 %2245 to i1, !dbg !1654
  %2247 = load i32, i32* @x.19
  %2248 = load i32, i32* @y.20
  %2249 = sub i32 %2247, 1
  %2250 = mul i32 %2247, %2249
  %2251 = urem i32 %2250, 2
  %2252 = icmp eq i32 %2251, 0
  %2253 = icmp slt i32 %2248, 10
  %2254 = or i1 %2252, %2253
  br i1 %2254, label %originalBBpart2508, label %originalBB506alteredBB

originalBBpart2508:                               ; preds = %originalBB506
  br i1 %2246, label %2255, label %2316, !dbg !1656

2255:                                             ; preds = %originalBBpart2508
  br label %2256, !dbg !1657

2256:                                             ; preds = %2255
  %2257 = load i32, i32* @x.19
  %2258 = load i32, i32* @y.20
  %2259 = sub i32 %2257, 1
  %2260 = mul i32 %2257, %2259
  %2261 = urem i32 %2260, 2
  %2262 = icmp eq i32 %2261, 0
  %2263 = icmp slt i32 %2258, 10
  %2264 = or i1 %2262, %2263
  br i1 %2264, label %originalBB510, label %originalBB510alteredBB

originalBB510:                                    ; preds = %2256, %originalBB510alteredBB
  %2265 = load i64, i64* %21, align 8, !dbg !1659
  %2266 = load i64, i64* %12, align 8, !dbg !1659
  %2267 = icmp ult i64 %2265, %2266, !dbg !1659
  %2268 = load i32, i32* @x.19
  %2269 = load i32, i32* @y.20
  %2270 = sub i32 %2268, 1
  %2271 = mul i32 %2268, %2270
  %2272 = urem i32 %2271, 2
  %2273 = icmp eq i32 %2272, 0
  %2274 = icmp slt i32 %2269, 10
  %2275 = or i1 %2273, %2274
  br i1 %2275, label %originalBBpart2512, label %originalBB510alteredBB

originalBBpart2512:                               ; preds = %originalBB510
  br i1 %2267, label %2276, label %2296, !dbg !1662

2276:                                             ; preds = %originalBBpart2512
  %2277 = load i32, i32* @x.19
  %2278 = load i32, i32* @y.20
  %2279 = sub i32 %2277, 1
  %2280 = mul i32 %2277, %2279
  %2281 = urem i32 %2280, 2
  %2282 = icmp eq i32 %2281, 0
  %2283 = icmp slt i32 %2278, 10
  %2284 = or i1 %2282, %2283
  br i1 %2284, label %originalBB514, label %originalBB514alteredBB

originalBB514:                                    ; preds = %2276, %originalBB514alteredBB
  %2285 = load i8*, i8** %11, align 8, !dbg !1659
  %2286 = load i64, i64* %21, align 8, !dbg !1659
  %2287 = getelementptr inbounds i8, i8* %2285, i64 %2286, !dbg !1659
  store i8 92, i8* %2287, align 1, !dbg !1659
  %2288 = load i32, i32* @x.19
  %2289 = load i32, i32* @y.20
  %2290 = sub i32 %2288, 1
  %2291 = mul i32 %2288, %2290
  %2292 = urem i32 %2291, 2
  %2293 = icmp eq i32 %2292, 0
  %2294 = icmp slt i32 %2289, 10
  %2295 = or i1 %2293, %2294
  br i1 %2295, label %originalBBpart2516, label %originalBB514alteredBB

originalBBpart2516:                               ; preds = %originalBB514
  br label %2296, !dbg !1659

2296:                                             ; preds = %originalBBpart2516, %originalBBpart2512
  %2297 = load i32, i32* @x.19
  %2298 = load i32, i32* @y.20
  %2299 = sub i32 %2297, 1
  %2300 = mul i32 %2297, %2299
  %2301 = urem i32 %2300, 2
  %2302 = icmp eq i32 %2301, 0
  %2303 = icmp slt i32 %2298, 10
  %2304 = or i1 %2302, %2303
  br i1 %2304, label %originalBB518, label %originalBB518alteredBB

originalBB518:                                    ; preds = %2296, %originalBB518alteredBB
  %2305 = load i64, i64* %21, align 8, !dbg !1662
  %2306 = add i64 %2305, 1, !dbg !1662
  store i64 %2306, i64* %21, align 8, !dbg !1662
  %2307 = load i32, i32* @x.19
  %2308 = load i32, i32* @y.20
  %2309 = sub i32 %2307, 1
  %2310 = mul i32 %2307, %2309
  %2311 = urem i32 %2310, 2
  %2312 = icmp eq i32 %2311, 0
  %2313 = icmp slt i32 %2308, 10
  %2314 = or i1 %2312, %2313
  br i1 %2314, label %originalBBpart2527, label %originalBB518alteredBB

originalBBpart2527:                               ; preds = %originalBB518
  br label %2315, !dbg !1662

2315:                                             ; preds = %originalBBpart2527
  store i8 0, i8* %33, align 1, !dbg !1663
  br label %2316, !dbg !1664

2316:                                             ; preds = %2315, %originalBBpart2508
  br label %2317

2317:                                             ; preds = %2316, %originalBBpart2504
  %2318 = load i64, i64* %42, align 8, !dbg !1665
  %2319 = load i64, i64* %20, align 8, !dbg !1667
  %2320 = add i64 %2319, 1, !dbg !1668
  %2321 = icmp ule i64 %2318, %2320, !dbg !1669
  br i1 %2321, label %2322, label %2323, !dbg !1670

2322:                                             ; preds = %2317
  br label %2423, !dbg !1671

2323:                                             ; preds = %2317
  br label %2324, !dbg !1672

2324:                                             ; preds = %2323
  %2325 = load i8, i8* %28, align 1, !dbg !1673
  %2326 = trunc i8 %2325 to i1, !dbg !1673
  br i1 %2326, label %2327, label %2387, !dbg !1673

2327:                                             ; preds = %2324
  %2328 = load i8, i8* %34, align 1, !dbg !1673
  %2329 = trunc i8 %2328 to i1, !dbg !1673
  br i1 %2329, label %2387, label %2330, !dbg !1676

2330:                                             ; preds = %2327
  %2331 = load i32, i32* @x.19
  %2332 = load i32, i32* @y.20
  %2333 = sub i32 %2331, 1
  %2334 = mul i32 %2331, %2333
  %2335 = urem i32 %2334, 2
  %2336 = icmp eq i32 %2335, 0
  %2337 = icmp slt i32 %2332, 10
  %2338 = or i1 %2336, %2337
  br i1 %2338, label %originalBB529, label %originalBB529alteredBB

originalBB529:                                    ; preds = %2330, %originalBB529alteredBB
  %2339 = load i32, i32* @x.19
  %2340 = load i32, i32* @y.20
  %2341 = sub i32 %2339, 1
  %2342 = mul i32 %2339, %2341
  %2343 = urem i32 %2342, 2
  %2344 = icmp eq i32 %2343, 0
  %2345 = icmp slt i32 %2340, 10
  %2346 = or i1 %2344, %2345
  br i1 %2346, label %originalBBpart2531, label %originalBB529alteredBB

originalBBpart2531:                               ; preds = %originalBB529
  br label %2347, !dbg !1677

2347:                                             ; preds = %originalBBpart2531
  %2348 = load i64, i64* %21, align 8, !dbg !1679
  %2349 = load i64, i64* %12, align 8, !dbg !1679
  %2350 = icmp ult i64 %2348, %2349, !dbg !1679
  br i1 %2350, label %2351, label %2355, !dbg !1682

2351:                                             ; preds = %2347
  %2352 = load i8*, i8** %11, align 8, !dbg !1679
  %2353 = load i64, i64* %21, align 8, !dbg !1679
  %2354 = getelementptr inbounds i8, i8* %2352, i64 %2353, !dbg !1679
  store i8 39, i8* %2354, align 1, !dbg !1679
  br label %2355, !dbg !1679

2355:                                             ; preds = %2351, %2347
  %2356 = load i64, i64* %21, align 8, !dbg !1682
  %2357 = add i64 %2356, 1, !dbg !1682
  store i64 %2357, i64* %21, align 8, !dbg !1682
  br label %2358, !dbg !1682

2358:                                             ; preds = %2355
  br label %2359, !dbg !1677

2359:                                             ; preds = %2358
  %2360 = load i64, i64* %21, align 8, !dbg !1683
  %2361 = load i64, i64* %12, align 8, !dbg !1683
  %2362 = icmp ult i64 %2360, %2361, !dbg !1683
  br i1 %2362, label %2363, label %2367, !dbg !1686

2363:                                             ; preds = %2359
  %2364 = load i8*, i8** %11, align 8, !dbg !1683
  %2365 = load i64, i64* %21, align 8, !dbg !1683
  %2366 = getelementptr inbounds i8, i8* %2364, i64 %2365, !dbg !1683
  store i8 39, i8* %2366, align 1, !dbg !1683
  br label %2367, !dbg !1683

2367:                                             ; preds = %2363, %2359
  %2368 = load i32, i32* @x.19
  %2369 = load i32, i32* @y.20
  %2370 = sub i32 %2368, 1
  %2371 = mul i32 %2368, %2370
  %2372 = urem i32 %2371, 2
  %2373 = icmp eq i32 %2372, 0
  %2374 = icmp slt i32 %2369, 10
  %2375 = or i1 %2373, %2374
  br i1 %2375, label %originalBB533, label %originalBB533alteredBB

originalBB533:                                    ; preds = %2367, %originalBB533alteredBB
  %2376 = load i64, i64* %21, align 8, !dbg !1686
  %2377 = add i64 %2376, 1, !dbg !1686
  store i64 %2377, i64* %21, align 8, !dbg !1686
  %2378 = load i32, i32* @x.19
  %2379 = load i32, i32* @y.20
  %2380 = sub i32 %2378, 1
  %2381 = mul i32 %2378, %2380
  %2382 = urem i32 %2381, 2
  %2383 = icmp eq i32 %2382, 0
  %2384 = icmp slt i32 %2379, 10
  %2385 = or i1 %2383, %2384
  br i1 %2385, label %originalBBpart2548, label %originalBB533alteredBB

originalBBpart2548:                               ; preds = %originalBB533
  br label %2386, !dbg !1686

2386:                                             ; preds = %originalBBpart2548
  store i8 0, i8* %28, align 1, !dbg !1677
  br label %2387, !dbg !1677

2387:                                             ; preds = %2386, %2327, %2324
  br label %2388, !dbg !1676

2388:                                             ; preds = %2387
  br label %2389, !dbg !1687

2389:                                             ; preds = %2388
  %2390 = load i64, i64* %21, align 8, !dbg !1688
  %2391 = load i64, i64* %12, align 8, !dbg !1688
  %2392 = icmp ult i64 %2390, %2391, !dbg !1688
  br i1 %2392, label %2393, label %2414, !dbg !1691

2393:                                             ; preds = %2389
  %2394 = load i32, i32* @x.19
  %2395 = load i32, i32* @y.20
  %2396 = sub i32 %2394, 1
  %2397 = mul i32 %2394, %2396
  %2398 = urem i32 %2397, 2
  %2399 = icmp eq i32 %2398, 0
  %2400 = icmp slt i32 %2395, 10
  %2401 = or i1 %2399, %2400
  br i1 %2401, label %originalBB550, label %originalBB550alteredBB

originalBB550:                                    ; preds = %2393, %originalBB550alteredBB
  %2402 = load i8, i8* %31, align 1, !dbg !1688
  %2403 = load i8*, i8** %11, align 8, !dbg !1688
  %2404 = load i64, i64* %21, align 8, !dbg !1688
  %2405 = getelementptr inbounds i8, i8* %2403, i64 %2404, !dbg !1688
  store i8 %2402, i8* %2405, align 1, !dbg !1688
  %2406 = load i32, i32* @x.19
  %2407 = load i32, i32* @y.20
  %2408 = sub i32 %2406, 1
  %2409 = mul i32 %2406, %2408
  %2410 = urem i32 %2409, 2
  %2411 = icmp eq i32 %2410, 0
  %2412 = icmp slt i32 %2407, 10
  %2413 = or i1 %2411, %2412
  br i1 %2413, label %originalBBpart2552, label %originalBB550alteredBB

originalBBpart2552:                               ; preds = %originalBB550
  br label %2414, !dbg !1688

2414:                                             ; preds = %originalBBpart2552, %2389
  %2415 = load i64, i64* %21, align 8, !dbg !1691
  %2416 = add i64 %2415, 1, !dbg !1691
  store i64 %2416, i64* %21, align 8, !dbg !1691
  br label %2417, !dbg !1691

2417:                                             ; preds = %2414
  %2418 = load i8*, i8** %13, align 8, !dbg !1692
  %2419 = load i64, i64* %20, align 8, !dbg !1693
  %2420 = add i64 %2419, 1, !dbg !1693
  store i64 %2420, i64* %20, align 8, !dbg !1693
  %2421 = getelementptr inbounds i8, i8* %2418, i64 %2420, !dbg !1692
  %2422 = load i8, i8* %2421, align 1, !dbg !1692
  store i8 %2422, i8* %31, align 1, !dbg !1694
  br label %1936, !dbg !1695, !llvm.loop !1696

2423:                                             ; preds = %2322
  br label %2710, !dbg !1699

2424:                                             ; preds = %originalBBpart2399, %originalBBpart2395
  br label %2425, !dbg !1700

2425:                                             ; preds = %2424, %1551, %originalBBpart2294, %1385, %1359, %originalBBpart2262, %1293, %1108, %916
  %2426 = load i32, i32* @x.19
  %2427 = load i32, i32* @y.20
  %2428 = sub i32 %2426, 1
  %2429 = mul i32 %2426, %2428
  %2430 = urem i32 %2429, 2
  %2431 = icmp eq i32 %2430, 0
  %2432 = icmp slt i32 %2427, 10
  %2433 = or i1 %2431, %2432
  br i1 %2433, label %originalBB554, label %originalBB554alteredBB

originalBB554:                                    ; preds = %2425, %originalBB554alteredBB
  %2434 = load i8, i8* %25, align 1, !dbg !1701
  %2435 = trunc i8 %2434 to i1, !dbg !1701
  %2436 = load i32, i32* @x.19
  %2437 = load i32, i32* @y.20
  %2438 = sub i32 %2436, 1
  %2439 = mul i32 %2436, %2438
  %2440 = urem i32 %2439, 2
  %2441 = icmp eq i32 %2440, 0
  %2442 = icmp slt i32 %2437, 10
  %2443 = or i1 %2441, %2442
  br i1 %2443, label %originalBBpart2556, label %originalBB554alteredBB

originalBBpart2556:                               ; preds = %originalBB554
  br i1 %2435, label %2444, label %2447, !dbg !1703

2444:                                             ; preds = %originalBBpart2556
  %2445 = load i32, i32* %15, align 4, !dbg !1704
  %2446 = icmp ne i32 %2445, 2, !dbg !1705
  br i1 %2446, label %2466, label %2447, !dbg !1706

2447:                                             ; preds = %2444, %originalBBpart2556
  %2448 = load i32, i32* @x.19
  %2449 = load i32, i32* @y.20
  %2450 = sub i32 %2448, 1
  %2451 = mul i32 %2448, %2450
  %2452 = urem i32 %2451, 2
  %2453 = icmp eq i32 %2452, 0
  %2454 = icmp slt i32 %2449, 10
  %2455 = or i1 %2453, %2454
  br i1 %2455, label %originalBB558, label %originalBB558alteredBB

originalBB558:                                    ; preds = %2447, %originalBB558alteredBB
  %2456 = load i8, i8* %27, align 1, !dbg !1707
  %2457 = trunc i8 %2456 to i1, !dbg !1707
  %2458 = load i32, i32* @x.19
  %2459 = load i32, i32* @y.20
  %2460 = sub i32 %2458, 1
  %2461 = mul i32 %2458, %2460
  %2462 = urem i32 %2461, 2
  %2463 = icmp eq i32 %2462, 0
  %2464 = icmp slt i32 %2459, 10
  %2465 = or i1 %2463, %2464
  br i1 %2465, label %originalBBpart2560, label %originalBB558alteredBB

originalBBpart2560:                               ; preds = %originalBB558
  br i1 %2457, label %2466, label %2483, !dbg !1708

2466:                                             ; preds = %originalBBpart2560, %2444
  %2467 = load i32*, i32** %17, align 8, !dbg !1709
  %2468 = icmp ne i32* %2467, null, !dbg !1709
  br i1 %2468, label %2469, label %2483, !dbg !1710

2469:                                             ; preds = %2466
  %2470 = load i32*, i32** %17, align 8, !dbg !1711
  %2471 = load i8, i8* %31, align 1, !dbg !1712
  %2472 = zext i8 %2471 to i64, !dbg !1712
  %2473 = udiv i64 %2472, 32, !dbg !1713
  %2474 = getelementptr inbounds i32, i32* %2470, i64 %2473, !dbg !1711
  %2475 = load i32, i32* %2474, align 4, !dbg !1711
  %2476 = load i8, i8* %31, align 1, !dbg !1714
  %2477 = zext i8 %2476 to i64, !dbg !1714
  %2478 = urem i64 %2477, 32, !dbg !1715
  %2479 = trunc i64 %2478 to i32, !dbg !1716
  %2480 = lshr i32 %2475, %2479, !dbg !1716
  %2481 = and i32 %2480, 1, !dbg !1717
  %2482 = icmp ne i32 %2481, 0, !dbg !1717
  br i1 %2482, label %2503, label %2483, !dbg !1718

2483:                                             ; preds = %2469, %2466, %originalBBpart2560
  %2484 = load i32, i32* @x.19
  %2485 = load i32, i32* @y.20
  %2486 = sub i32 %2484, 1
  %2487 = mul i32 %2484, %2486
  %2488 = urem i32 %2487, 2
  %2489 = icmp eq i32 %2488, 0
  %2490 = icmp slt i32 %2485, 10
  %2491 = or i1 %2489, %2490
  br i1 %2491, label %originalBB562, label %originalBB562alteredBB

originalBB562:                                    ; preds = %2483, %originalBB562alteredBB
  %2492 = load i8, i8* %33, align 1, !dbg !1719
  %2493 = trunc i8 %2492 to i1, !dbg !1719
  %2494 = load i32, i32* @x.19
  %2495 = load i32, i32* @y.20
  %2496 = sub i32 %2494, 1
  %2497 = mul i32 %2494, %2496
  %2498 = urem i32 %2497, 2
  %2499 = icmp eq i32 %2498, 0
  %2500 = icmp slt i32 %2495, 10
  %2501 = or i1 %2499, %2500
  br i1 %2501, label %originalBBpart2564, label %originalBB562alteredBB

originalBBpart2564:                               ; preds = %originalBB562
  br i1 %2493, label %2503, label %2502, !dbg !1720

2502:                                             ; preds = %originalBBpart2564
  br label %2710, !dbg !1721

2503:                                             ; preds = %originalBBpart2564, %2469
  %2504 = load i32, i32* @x.19
  %2505 = load i32, i32* @y.20
  %2506 = sub i32 %2504, 1
  %2507 = mul i32 %2504, %2506
  %2508 = urem i32 %2507, 2
  %2509 = icmp eq i32 %2508, 0
  %2510 = icmp slt i32 %2505, 10
  %2511 = or i1 %2509, %2510
  br i1 %2511, label %originalBB566, label %originalBB566alteredBB

originalBB566:                                    ; preds = %2503, %originalBB566alteredBB
  %2512 = load i32, i32* @x.19
  %2513 = load i32, i32* @y.20
  %2514 = sub i32 %2512, 1
  %2515 = mul i32 %2512, %2514
  %2516 = urem i32 %2515, 2
  %2517 = icmp eq i32 %2516, 0
  %2518 = icmp slt i32 %2513, 10
  %2519 = or i1 %2517, %2518
  br i1 %2519, label %originalBBpart2568, label %originalBB566alteredBB

originalBBpart2568:                               ; preds = %originalBB566
  br label %2520, !dbg !1719

2520:                                             ; preds = %originalBBpart2568, %originalBBpart2250
  call void @llvm.dbg.label(metadata !1722), !dbg !1723
  %2521 = load i32, i32* @x.19
  %2522 = load i32, i32* @y.20
  %2523 = sub i32 %2521, 1
  %2524 = mul i32 %2521, %2523
  %2525 = urem i32 %2524, 2
  %2526 = icmp eq i32 %2525, 0
  %2527 = icmp slt i32 %2522, 10
  %2528 = or i1 %2526, %2527
  br i1 %2528, label %originalBB570, label %originalBB570alteredBB

originalBB570:                                    ; preds = %2520, %originalBB570alteredBB
  %2529 = load i32, i32* @x.19
  %2530 = load i32, i32* @y.20
  %2531 = sub i32 %2529, 1
  %2532 = mul i32 %2529, %2531
  %2533 = urem i32 %2532, 2
  %2534 = icmp eq i32 %2533, 0
  %2535 = icmp slt i32 %2530, 10
  %2536 = or i1 %2534, %2535
  br i1 %2536, label %originalBBpart2572, label %originalBB570alteredBB

originalBBpart2572:                               ; preds = %originalBB570
  br label %2537, !dbg !1724

2537:                                             ; preds = %originalBBpart2572
  %2538 = load i8, i8* %27, align 1, !dbg !1725
  %2539 = trunc i8 %2538 to i1, !dbg !1725
  br i1 %2539, label %2540, label %2541, !dbg !1728

2540:                                             ; preds = %2537
  br label %3246, !dbg !1725

2541:                                             ; preds = %2537
  %2542 = load i32, i32* @x.19
  %2543 = load i32, i32* @y.20
  %2544 = sub i32 %2542, 1
  %2545 = mul i32 %2542, %2544
  %2546 = urem i32 %2545, 2
  %2547 = icmp eq i32 %2546, 0
  %2548 = icmp slt i32 %2543, 10
  %2549 = or i1 %2547, %2548
  br i1 %2549, label %originalBB574, label %originalBB574alteredBB

originalBB574:                                    ; preds = %2541, %originalBB574alteredBB
  store i8 1, i8* %34, align 1, !dbg !1728
  %2550 = load i32, i32* %15, align 4, !dbg !1729
  %2551 = icmp eq i32 %2550, 2, !dbg !1729
  %2552 = load i32, i32* @x.19
  %2553 = load i32, i32* @y.20
  %2554 = sub i32 %2552, 1
  %2555 = mul i32 %2552, %2554
  %2556 = urem i32 %2555, 2
  %2557 = icmp eq i32 %2556, 0
  %2558 = icmp slt i32 %2553, 10
  %2559 = or i1 %2557, %2558
  br i1 %2559, label %originalBBpart2576, label %originalBB574alteredBB

originalBBpart2576:                               ; preds = %originalBB574
  br i1 %2551, label %2560, label %2648, !dbg !1729

2560:                                             ; preds = %originalBBpart2576
  %2561 = load i8, i8* %28, align 1, !dbg !1729
  %2562 = trunc i8 %2561 to i1, !dbg !1729
  br i1 %2562, label %2648, label %2563, !dbg !1728

2563:                                             ; preds = %2560
  %2564 = load i32, i32* @x.19
  %2565 = load i32, i32* @y.20
  %2566 = sub i32 %2564, 1
  %2567 = mul i32 %2564, %2566
  %2568 = urem i32 %2567, 2
  %2569 = icmp eq i32 %2568, 0
  %2570 = icmp slt i32 %2565, 10
  %2571 = or i1 %2569, %2570
  br i1 %2571, label %originalBB578, label %originalBB578alteredBB

originalBB578:                                    ; preds = %2563, %originalBB578alteredBB
  %2572 = load i32, i32* @x.19
  %2573 = load i32, i32* @y.20
  %2574 = sub i32 %2572, 1
  %2575 = mul i32 %2572, %2574
  %2576 = urem i32 %2575, 2
  %2577 = icmp eq i32 %2576, 0
  %2578 = icmp slt i32 %2573, 10
  %2579 = or i1 %2577, %2578
  br i1 %2579, label %originalBBpart2580, label %originalBB578alteredBB

originalBBpart2580:                               ; preds = %originalBB578
  br label %2580, !dbg !1731

2580:                                             ; preds = %originalBBpart2580
  %2581 = load i64, i64* %21, align 8, !dbg !1733
  %2582 = load i64, i64* %12, align 8, !dbg !1733
  %2583 = icmp ult i64 %2581, %2582, !dbg !1733
  br i1 %2583, label %2584, label %2588, !dbg !1736

2584:                                             ; preds = %2580
  %2585 = load i8*, i8** %11, align 8, !dbg !1733
  %2586 = load i64, i64* %21, align 8, !dbg !1733
  %2587 = getelementptr inbounds i8, i8* %2585, i64 %2586, !dbg !1733
  store i8 39, i8* %2587, align 1, !dbg !1733
  br label %2588, !dbg !1733

2588:                                             ; preds = %2584, %2580
  %2589 = load i64, i64* %21, align 8, !dbg !1736
  %2590 = add i64 %2589, 1, !dbg !1736
  store i64 %2590, i64* %21, align 8, !dbg !1736
  br label %2591, !dbg !1736

2591:                                             ; preds = %2588
  br label %2592, !dbg !1731

2592:                                             ; preds = %2591
  %2593 = load i64, i64* %21, align 8, !dbg !1737
  %2594 = load i64, i64* %12, align 8, !dbg !1737
  %2595 = icmp ult i64 %2593, %2594, !dbg !1737
  br i1 %2595, label %2596, label %2616, !dbg !1740

2596:                                             ; preds = %2592
  %2597 = load i32, i32* @x.19
  %2598 = load i32, i32* @y.20
  %2599 = sub i32 %2597, 1
  %2600 = mul i32 %2597, %2599
  %2601 = urem i32 %2600, 2
  %2602 = icmp eq i32 %2601, 0
  %2603 = icmp slt i32 %2598, 10
  %2604 = or i1 %2602, %2603
  br i1 %2604, label %originalBB582, label %originalBB582alteredBB

originalBB582:                                    ; preds = %2596, %originalBB582alteredBB
  %2605 = load i8*, i8** %11, align 8, !dbg !1737
  %2606 = load i64, i64* %21, align 8, !dbg !1737
  %2607 = getelementptr inbounds i8, i8* %2605, i64 %2606, !dbg !1737
  store i8 36, i8* %2607, align 1, !dbg !1737
  %2608 = load i32, i32* @x.19
  %2609 = load i32, i32* @y.20
  %2610 = sub i32 %2608, 1
  %2611 = mul i32 %2608, %2610
  %2612 = urem i32 %2611, 2
  %2613 = icmp eq i32 %2612, 0
  %2614 = icmp slt i32 %2609, 10
  %2615 = or i1 %2613, %2614
  br i1 %2615, label %originalBBpart2584, label %originalBB582alteredBB

originalBBpart2584:                               ; preds = %originalBB582
  br label %2616, !dbg !1737

2616:                                             ; preds = %originalBBpart2584, %2592
  %2617 = load i64, i64* %21, align 8, !dbg !1740
  %2618 = add i64 %2617, 1, !dbg !1740
  store i64 %2618, i64* %21, align 8, !dbg !1740
  br label %2619, !dbg !1740

2619:                                             ; preds = %2616
  br label %2620, !dbg !1731

2620:                                             ; preds = %2619
  %2621 = load i64, i64* %21, align 8, !dbg !1741
  %2622 = load i64, i64* %12, align 8, !dbg !1741
  %2623 = icmp ult i64 %2621, %2622, !dbg !1741
  br i1 %2623, label %2624, label %2644, !dbg !1744

2624:                                             ; preds = %2620
  %2625 = load i32, i32* @x.19
  %2626 = load i32, i32* @y.20
  %2627 = sub i32 %2625, 1
  %2628 = mul i32 %2625, %2627
  %2629 = urem i32 %2628, 2
  %2630 = icmp eq i32 %2629, 0
  %2631 = icmp slt i32 %2626, 10
  %2632 = or i1 %2630, %2631
  br i1 %2632, label %originalBB586, label %originalBB586alteredBB

originalBB586:                                    ; preds = %2624, %originalBB586alteredBB
  %2633 = load i8*, i8** %11, align 8, !dbg !1741
  %2634 = load i64, i64* %21, align 8, !dbg !1741
  %2635 = getelementptr inbounds i8, i8* %2633, i64 %2634, !dbg !1741
  store i8 39, i8* %2635, align 1, !dbg !1741
  %2636 = load i32, i32* @x.19
  %2637 = load i32, i32* @y.20
  %2638 = sub i32 %2636, 1
  %2639 = mul i32 %2636, %2638
  %2640 = urem i32 %2639, 2
  %2641 = icmp eq i32 %2640, 0
  %2642 = icmp slt i32 %2637, 10
  %2643 = or i1 %2641, %2642
  br i1 %2643, label %originalBBpart2588, label %originalBB586alteredBB

originalBBpart2588:                               ; preds = %originalBB586
  br label %2644, !dbg !1741

2644:                                             ; preds = %originalBBpart2588, %2620
  %2645 = load i64, i64* %21, align 8, !dbg !1744
  %2646 = add i64 %2645, 1, !dbg !1744
  store i64 %2646, i64* %21, align 8, !dbg !1744
  br label %2647, !dbg !1744

2647:                                             ; preds = %2644
  store i8 1, i8* %28, align 1, !dbg !1731
  br label %2648, !dbg !1731

2648:                                             ; preds = %2647, %2560, %originalBBpart2576
  %2649 = load i32, i32* @x.19
  %2650 = load i32, i32* @y.20
  %2651 = sub i32 %2649, 1
  %2652 = mul i32 %2649, %2651
  %2653 = urem i32 %2652, 2
  %2654 = icmp eq i32 %2653, 0
  %2655 = icmp slt i32 %2650, 10
  %2656 = or i1 %2654, %2655
  br i1 %2656, label %originalBB590, label %originalBB590alteredBB

originalBB590:                                    ; preds = %2648, %originalBB590alteredBB
  %2657 = load i32, i32* @x.19
  %2658 = load i32, i32* @y.20
  %2659 = sub i32 %2657, 1
  %2660 = mul i32 %2657, %2659
  %2661 = urem i32 %2660, 2
  %2662 = icmp eq i32 %2661, 0
  %2663 = icmp slt i32 %2658, 10
  %2664 = or i1 %2662, %2663
  br i1 %2664, label %originalBBpart2592, label %originalBB590alteredBB

originalBBpart2592:                               ; preds = %originalBB590
  br label %2665, !dbg !1728

2665:                                             ; preds = %originalBBpart2592
  %2666 = load i32, i32* @x.19
  %2667 = load i32, i32* @y.20
  %2668 = sub i32 %2666, 1
  %2669 = mul i32 %2666, %2668
  %2670 = urem i32 %2669, 2
  %2671 = icmp eq i32 %2670, 0
  %2672 = icmp slt i32 %2667, 10
  %2673 = or i1 %2671, %2672
  br i1 %2673, label %originalBB594, label %originalBB594alteredBB

originalBB594:                                    ; preds = %2665, %originalBB594alteredBB
  %2674 = load i64, i64* %21, align 8, !dbg !1745
  %2675 = load i64, i64* %12, align 8, !dbg !1745
  %2676 = icmp ult i64 %2674, %2675, !dbg !1745
  %2677 = load i32, i32* @x.19
  %2678 = load i32, i32* @y.20
  %2679 = sub i32 %2677, 1
  %2680 = mul i32 %2677, %2679
  %2681 = urem i32 %2680, 2
  %2682 = icmp eq i32 %2681, 0
  %2683 = icmp slt i32 %2678, 10
  %2684 = or i1 %2682, %2683
  br i1 %2684, label %originalBBpart2596, label %originalBB594alteredBB

originalBBpart2596:                               ; preds = %originalBB594
  br i1 %2676, label %2685, label %2705, !dbg !1748

2685:                                             ; preds = %originalBBpart2596
  %2686 = load i32, i32* @x.19
  %2687 = load i32, i32* @y.20
  %2688 = sub i32 %2686, 1
  %2689 = mul i32 %2686, %2688
  %2690 = urem i32 %2689, 2
  %2691 = icmp eq i32 %2690, 0
  %2692 = icmp slt i32 %2687, 10
  %2693 = or i1 %2691, %2692
  br i1 %2693, label %originalBB598, label %originalBB598alteredBB

originalBB598:                                    ; preds = %2685, %originalBB598alteredBB
  %2694 = load i8*, i8** %11, align 8, !dbg !1745
  %2695 = load i64, i64* %21, align 8, !dbg !1745
  %2696 = getelementptr inbounds i8, i8* %2694, i64 %2695, !dbg !1745
  store i8 92, i8* %2696, align 1, !dbg !1745
  %2697 = load i32, i32* @x.19
  %2698 = load i32, i32* @y.20
  %2699 = sub i32 %2697, 1
  %2700 = mul i32 %2697, %2699
  %2701 = urem i32 %2700, 2
  %2702 = icmp eq i32 %2701, 0
  %2703 = icmp slt i32 %2698, 10
  %2704 = or i1 %2702, %2703
  br i1 %2704, label %originalBBpart2600, label %originalBB598alteredBB

originalBBpart2600:                               ; preds = %originalBB598
  br label %2705, !dbg !1745

2705:                                             ; preds = %originalBBpart2600, %originalBBpart2596
  %2706 = load i64, i64* %21, align 8, !dbg !1748
  %2707 = add i64 %2706, 1, !dbg !1748
  store i64 %2707, i64* %21, align 8, !dbg !1748
  br label %2708, !dbg !1748

2708:                                             ; preds = %2705
  br label %2709, !dbg !1728

2709:                                             ; preds = %2708
  br label %2710, !dbg !1728

2710:                                             ; preds = %2709, %2502, %2423, %1230, %1188
  call void @llvm.dbg.label(metadata !1749), !dbg !1750
  %2711 = load i32, i32* @x.19
  %2712 = load i32, i32* @y.20
  %2713 = sub i32 %2711, 1
  %2714 = mul i32 %2711, %2713
  %2715 = urem i32 %2714, 2
  %2716 = icmp eq i32 %2715, 0
  %2717 = icmp slt i32 %2712, 10
  %2718 = or i1 %2716, %2717
  br i1 %2718, label %originalBB602, label %originalBB602alteredBB

originalBB602:                                    ; preds = %2710, %originalBB602alteredBB
  %2719 = load i32, i32* @x.19
  %2720 = load i32, i32* @y.20
  %2721 = sub i32 %2719, 1
  %2722 = mul i32 %2719, %2721
  %2723 = urem i32 %2722, 2
  %2724 = icmp eq i32 %2723, 0
  %2725 = icmp slt i32 %2720, 10
  %2726 = or i1 %2724, %2725
  br i1 %2726, label %originalBBpart2604, label %originalBB602alteredBB

originalBBpart2604:                               ; preds = %originalBB602
  br label %2727, !dbg !1751

2727:                                             ; preds = %originalBBpart2604
  %2728 = load i8, i8* %28, align 1, !dbg !1752
  %2729 = trunc i8 %2728 to i1, !dbg !1752
  br i1 %2729, label %2730, label %2838, !dbg !1752

2730:                                             ; preds = %2727
  %2731 = load i8, i8* %34, align 1, !dbg !1752
  %2732 = trunc i8 %2731 to i1, !dbg !1752
  br i1 %2732, label %2838, label %2733, !dbg !1755

2733:                                             ; preds = %2730
  %2734 = load i32, i32* @x.19
  %2735 = load i32, i32* @y.20
  %2736 = sub i32 %2734, 1
  %2737 = mul i32 %2734, %2736
  %2738 = urem i32 %2737, 2
  %2739 = icmp eq i32 %2738, 0
  %2740 = icmp slt i32 %2735, 10
  %2741 = or i1 %2739, %2740
  br i1 %2741, label %originalBB606, label %originalBB606alteredBB

originalBB606:                                    ; preds = %2733, %originalBB606alteredBB
  %2742 = load i32, i32* @x.19
  %2743 = load i32, i32* @y.20
  %2744 = sub i32 %2742, 1
  %2745 = mul i32 %2742, %2744
  %2746 = urem i32 %2745, 2
  %2747 = icmp eq i32 %2746, 0
  %2748 = icmp slt i32 %2743, 10
  %2749 = or i1 %2747, %2748
  br i1 %2749, label %originalBBpart2608, label %originalBB606alteredBB

originalBBpart2608:                               ; preds = %originalBB606
  br label %2750, !dbg !1756

2750:                                             ; preds = %originalBBpart2608
  %2751 = load i64, i64* %21, align 8, !dbg !1758
  %2752 = load i64, i64* %12, align 8, !dbg !1758
  %2753 = icmp ult i64 %2751, %2752, !dbg !1758
  br i1 %2753, label %2754, label %2774, !dbg !1761

2754:                                             ; preds = %2750
  %2755 = load i32, i32* @x.19
  %2756 = load i32, i32* @y.20
  %2757 = sub i32 %2755, 1
  %2758 = mul i32 %2755, %2757
  %2759 = urem i32 %2758, 2
  %2760 = icmp eq i32 %2759, 0
  %2761 = icmp slt i32 %2756, 10
  %2762 = or i1 %2760, %2761
  br i1 %2762, label %originalBB610, label %originalBB610alteredBB

originalBB610:                                    ; preds = %2754, %originalBB610alteredBB
  %2763 = load i8*, i8** %11, align 8, !dbg !1758
  %2764 = load i64, i64* %21, align 8, !dbg !1758
  %2765 = getelementptr inbounds i8, i8* %2763, i64 %2764, !dbg !1758
  store i8 39, i8* %2765, align 1, !dbg !1758
  %2766 = load i32, i32* @x.19
  %2767 = load i32, i32* @y.20
  %2768 = sub i32 %2766, 1
  %2769 = mul i32 %2766, %2768
  %2770 = urem i32 %2769, 2
  %2771 = icmp eq i32 %2770, 0
  %2772 = icmp slt i32 %2767, 10
  %2773 = or i1 %2771, %2772
  br i1 %2773, label %originalBBpart2612, label %originalBB610alteredBB

originalBBpart2612:                               ; preds = %originalBB610
  br label %2774, !dbg !1758

2774:                                             ; preds = %originalBBpart2612, %2750
  %2775 = load i32, i32* @x.19
  %2776 = load i32, i32* @y.20
  %2777 = sub i32 %2775, 1
  %2778 = mul i32 %2775, %2777
  %2779 = urem i32 %2778, 2
  %2780 = icmp eq i32 %2779, 0
  %2781 = icmp slt i32 %2776, 10
  %2782 = or i1 %2780, %2781
  br i1 %2782, label %originalBB614, label %originalBB614alteredBB

originalBB614:                                    ; preds = %2774, %originalBB614alteredBB
  %2783 = load i64, i64* %21, align 8, !dbg !1761
  %2784 = add i64 %2783, 1, !dbg !1761
  store i64 %2784, i64* %21, align 8, !dbg !1761
  %2785 = load i32, i32* @x.19
  %2786 = load i32, i32* @y.20
  %2787 = sub i32 %2785, 1
  %2788 = mul i32 %2785, %2787
  %2789 = urem i32 %2788, 2
  %2790 = icmp eq i32 %2789, 0
  %2791 = icmp slt i32 %2786, 10
  %2792 = or i1 %2790, %2791
  br i1 %2792, label %originalBBpart2621, label %originalBB614alteredBB

originalBBpart2621:                               ; preds = %originalBB614
  br label %2793, !dbg !1761

2793:                                             ; preds = %originalBBpart2621
  %2794 = load i32, i32* @x.19
  %2795 = load i32, i32* @y.20
  %2796 = sub i32 %2794, 1
  %2797 = mul i32 %2794, %2796
  %2798 = urem i32 %2797, 2
  %2799 = icmp eq i32 %2798, 0
  %2800 = icmp slt i32 %2795, 10
  %2801 = or i1 %2799, %2800
  br i1 %2801, label %originalBB623, label %originalBB623alteredBB

originalBB623:                                    ; preds = %2793, %originalBB623alteredBB
  %2802 = load i32, i32* @x.19
  %2803 = load i32, i32* @y.20
  %2804 = sub i32 %2802, 1
  %2805 = mul i32 %2802, %2804
  %2806 = urem i32 %2805, 2
  %2807 = icmp eq i32 %2806, 0
  %2808 = icmp slt i32 %2803, 10
  %2809 = or i1 %2807, %2808
  br i1 %2809, label %originalBBpart2625, label %originalBB623alteredBB

originalBBpart2625:                               ; preds = %originalBB623
  br label %2810, !dbg !1756

2810:                                             ; preds = %originalBBpart2625
  %2811 = load i64, i64* %21, align 8, !dbg !1762
  %2812 = load i64, i64* %12, align 8, !dbg !1762
  %2813 = icmp ult i64 %2811, %2812, !dbg !1762
  br i1 %2813, label %2814, label %2818, !dbg !1765

2814:                                             ; preds = %2810
  %2815 = load i8*, i8** %11, align 8, !dbg !1762
  %2816 = load i64, i64* %21, align 8, !dbg !1762
  %2817 = getelementptr inbounds i8, i8* %2815, i64 %2816, !dbg !1762
  store i8 39, i8* %2817, align 1, !dbg !1762
  br label %2818, !dbg !1762

2818:                                             ; preds = %2814, %2810
  %2819 = load i64, i64* %21, align 8, !dbg !1765
  %2820 = add i64 %2819, 1, !dbg !1765
  store i64 %2820, i64* %21, align 8, !dbg !1765
  br label %2821, !dbg !1765

2821:                                             ; preds = %2818
  %2822 = load i32, i32* @x.19
  %2823 = load i32, i32* @y.20
  %2824 = sub i32 %2822, 1
  %2825 = mul i32 %2822, %2824
  %2826 = urem i32 %2825, 2
  %2827 = icmp eq i32 %2826, 0
  %2828 = icmp slt i32 %2823, 10
  %2829 = or i1 %2827, %2828
  br i1 %2829, label %originalBB627, label %originalBB627alteredBB

originalBB627:                                    ; preds = %2821, %originalBB627alteredBB
  store i8 0, i8* %28, align 1, !dbg !1756
  %2830 = load i32, i32* @x.19
  %2831 = load i32, i32* @y.20
  %2832 = sub i32 %2830, 1
  %2833 = mul i32 %2830, %2832
  %2834 = urem i32 %2833, 2
  %2835 = icmp eq i32 %2834, 0
  %2836 = icmp slt i32 %2831, 10
  %2837 = or i1 %2835, %2836
  br i1 %2837, label %originalBBpart2629, label %originalBB627alteredBB

originalBBpart2629:                               ; preds = %originalBB627
  br label %2838, !dbg !1756

2838:                                             ; preds = %originalBBpart2629, %2730, %2727
  %2839 = load i32, i32* @x.19
  %2840 = load i32, i32* @y.20
  %2841 = sub i32 %2839, 1
  %2842 = mul i32 %2839, %2841
  %2843 = urem i32 %2842, 2
  %2844 = icmp eq i32 %2843, 0
  %2845 = icmp slt i32 %2840, 10
  %2846 = or i1 %2844, %2845
  br i1 %2846, label %originalBB631, label %originalBB631alteredBB

originalBB631:                                    ; preds = %2838, %originalBB631alteredBB
  %2847 = load i32, i32* @x.19
  %2848 = load i32, i32* @y.20
  %2849 = sub i32 %2847, 1
  %2850 = mul i32 %2847, %2849
  %2851 = urem i32 %2850, 2
  %2852 = icmp eq i32 %2851, 0
  %2853 = icmp slt i32 %2848, 10
  %2854 = or i1 %2852, %2853
  br i1 %2854, label %originalBBpart2633, label %originalBB631alteredBB

originalBBpart2633:                               ; preds = %originalBB631
  br label %2855, !dbg !1755

2855:                                             ; preds = %originalBBpart2633
  br label %2856, !dbg !1766

2856:                                             ; preds = %2855
  %2857 = load i32, i32* @x.19
  %2858 = load i32, i32* @y.20
  %2859 = sub i32 %2857, 1
  %2860 = mul i32 %2857, %2859
  %2861 = urem i32 %2860, 2
  %2862 = icmp eq i32 %2861, 0
  %2863 = icmp slt i32 %2858, 10
  %2864 = or i1 %2862, %2863
  br i1 %2864, label %originalBB635, label %originalBB635alteredBB

originalBB635:                                    ; preds = %2856, %originalBB635alteredBB
  %2865 = load i64, i64* %21, align 8, !dbg !1767
  %2866 = load i64, i64* %12, align 8, !dbg !1767
  %2867 = icmp ult i64 %2865, %2866, !dbg !1767
  %2868 = load i32, i32* @x.19
  %2869 = load i32, i32* @y.20
  %2870 = sub i32 %2868, 1
  %2871 = mul i32 %2868, %2870
  %2872 = urem i32 %2871, 2
  %2873 = icmp eq i32 %2872, 0
  %2874 = icmp slt i32 %2869, 10
  %2875 = or i1 %2873, %2874
  br i1 %2875, label %originalBBpart2637, label %originalBB635alteredBB

originalBBpart2637:                               ; preds = %originalBB635
  br i1 %2867, label %2876, label %2881, !dbg !1770

2876:                                             ; preds = %originalBBpart2637
  %2877 = load i8, i8* %31, align 1, !dbg !1767
  %2878 = load i8*, i8** %11, align 8, !dbg !1767
  %2879 = load i64, i64* %21, align 8, !dbg !1767
  %2880 = getelementptr inbounds i8, i8* %2878, i64 %2879, !dbg !1767
  store i8 %2877, i8* %2880, align 1, !dbg !1767
  br label %2881, !dbg !1767

2881:                                             ; preds = %2876, %originalBBpart2637
  %2882 = load i32, i32* @x.19
  %2883 = load i32, i32* @y.20
  %2884 = sub i32 %2882, 1
  %2885 = mul i32 %2882, %2884
  %2886 = urem i32 %2885, 2
  %2887 = icmp eq i32 %2886, 0
  %2888 = icmp slt i32 %2883, 10
  %2889 = or i1 %2887, %2888
  br i1 %2889, label %originalBB639, label %originalBB639alteredBB

originalBB639:                                    ; preds = %2881, %originalBB639alteredBB
  %2890 = load i64, i64* %21, align 8, !dbg !1770
  %2891 = add i64 %2890, 1, !dbg !1770
  store i64 %2891, i64* %21, align 8, !dbg !1770
  %2892 = load i32, i32* @x.19
  %2893 = load i32, i32* @y.20
  %2894 = sub i32 %2892, 1
  %2895 = mul i32 %2892, %2894
  %2896 = urem i32 %2895, 2
  %2897 = icmp eq i32 %2896, 0
  %2898 = icmp slt i32 %2893, 10
  %2899 = or i1 %2897, %2898
  br i1 %2899, label %originalBBpart2646, label %originalBB639alteredBB

originalBBpart2646:                               ; preds = %originalBB639
  br label %2900, !dbg !1770

2900:                                             ; preds = %originalBBpart2646
  %2901 = load i32, i32* @x.19
  %2902 = load i32, i32* @y.20
  %2903 = sub i32 %2901, 1
  %2904 = mul i32 %2901, %2903
  %2905 = urem i32 %2904, 2
  %2906 = icmp eq i32 %2905, 0
  %2907 = icmp slt i32 %2902, 10
  %2908 = or i1 %2906, %2907
  br i1 %2908, label %originalBB648, label %originalBB648alteredBB

originalBB648:                                    ; preds = %2900, %originalBB648alteredBB
  %2909 = load i8, i8* %35, align 1, !dbg !1771
  %2910 = trunc i8 %2909 to i1, !dbg !1771
  %2911 = load i32, i32* @x.19
  %2912 = load i32, i32* @y.20
  %2913 = sub i32 %2911, 1
  %2914 = mul i32 %2911, %2913
  %2915 = urem i32 %2914, 2
  %2916 = icmp eq i32 %2915, 0
  %2917 = icmp slt i32 %2912, 10
  %2918 = or i1 %2916, %2917
  br i1 %2918, label %originalBBpart2650, label %originalBB648alteredBB

originalBBpart2650:                               ; preds = %originalBB648
  br i1 %2910, label %2936, label %2919, !dbg !1773

2919:                                             ; preds = %originalBBpart2650
  %2920 = load i32, i32* @x.19
  %2921 = load i32, i32* @y.20
  %2922 = sub i32 %2920, 1
  %2923 = mul i32 %2920, %2922
  %2924 = urem i32 %2923, 2
  %2925 = icmp eq i32 %2924, 0
  %2926 = icmp slt i32 %2921, 10
  %2927 = or i1 %2925, %2926
  br i1 %2927, label %originalBB652, label %originalBB652alteredBB

originalBB652:                                    ; preds = %2919, %originalBB652alteredBB
  store i8 0, i8* %30, align 1, !dbg !1774
  %2928 = load i32, i32* @x.19
  %2929 = load i32, i32* @y.20
  %2930 = sub i32 %2928, 1
  %2931 = mul i32 %2928, %2930
  %2932 = urem i32 %2931, 2
  %2933 = icmp eq i32 %2932, 0
  %2934 = icmp slt i32 %2929, 10
  %2935 = or i1 %2933, %2934
  br i1 %2935, label %originalBBpart2654, label %originalBB652alteredBB

originalBBpart2654:                               ; preds = %originalBB652
  br label %2936, !dbg !1775

2936:                                             ; preds = %originalBBpart2654, %originalBBpart2650
  %2937 = load i32, i32* @x.19
  %2938 = load i32, i32* @y.20
  %2939 = sub i32 %2937, 1
  %2940 = mul i32 %2937, %2939
  %2941 = urem i32 %2940, 2
  %2942 = icmp eq i32 %2941, 0
  %2943 = icmp slt i32 %2938, 10
  %2944 = or i1 %2942, %2943
  br i1 %2944, label %originalBB656, label %originalBB656alteredBB

originalBB656:                                    ; preds = %2936, %originalBB656alteredBB
  %2945 = load i32, i32* @x.19
  %2946 = load i32, i32* @y.20
  %2947 = sub i32 %2945, 1
  %2948 = mul i32 %2945, %2947
  %2949 = urem i32 %2948, 2
  %2950 = icmp eq i32 %2949, 0
  %2951 = icmp slt i32 %2946, 10
  %2952 = or i1 %2950, %2951
  br i1 %2952, label %originalBBpart2658, label %originalBB656alteredBB

originalBBpart2658:                               ; preds = %originalBB656
  br label %2953, !dbg !1776

2953:                                             ; preds = %originalBBpart2658, %898
  %2954 = load i32, i32* @x.19
  %2955 = load i32, i32* @y.20
  %2956 = sub i32 %2954, 1
  %2957 = mul i32 %2954, %2956
  %2958 = urem i32 %2957, 2
  %2959 = icmp eq i32 %2958, 0
  %2960 = icmp slt i32 %2955, 10
  %2961 = or i1 %2959, %2960
  br i1 %2961, label %originalBB660, label %originalBB660alteredBB

originalBB660:                                    ; preds = %2953, %originalBB660alteredBB
  %2962 = load i64, i64* %20, align 8, !dbg !1777
  %2963 = add i64 %2962, 1, !dbg !1777
  store i64 %2963, i64* %20, align 8, !dbg !1777
  %2964 = load i32, i32* @x.19
  %2965 = load i32, i32* @y.20
  %2966 = sub i32 %2964, 1
  %2967 = mul i32 %2964, %2966
  %2968 = urem i32 %2967, 2
  %2969 = icmp eq i32 %2968, 0
  %2970 = icmp slt i32 %2965, 10
  %2971 = or i1 %2969, %2970
  br i1 %2971, label %originalBBpart2665, label %originalBB660alteredBB

originalBBpart2665:                               ; preds = %originalBB660
  br label %394, !dbg !1778, !llvm.loop !1779

2972:                                             ; preds = %originalBBpart290
  %2973 = load i32, i32* @x.19
  %2974 = load i32, i32* @y.20
  %2975 = sub i32 %2973, 1
  %2976 = mul i32 %2973, %2975
  %2977 = urem i32 %2976, 2
  %2978 = icmp eq i32 %2977, 0
  %2979 = icmp slt i32 %2974, 10
  %2980 = or i1 %2978, %2979
  br i1 %2980, label %originalBB667, label %originalBB667alteredBB

originalBB667:                                    ; preds = %2972, %originalBB667alteredBB
  %2981 = load i64, i64* %21, align 8, !dbg !1781
  %2982 = icmp eq i64 %2981, 0, !dbg !1783
  %2983 = load i32, i32* @x.19
  %2984 = load i32, i32* @y.20
  %2985 = sub i32 %2983, 1
  %2986 = mul i32 %2983, %2985
  %2987 = urem i32 %2986, 2
  %2988 = icmp eq i32 %2987, 0
  %2989 = icmp slt i32 %2984, 10
  %2990 = or i1 %2988, %2989
  br i1 %2990, label %originalBBpart2669, label %originalBB667alteredBB

originalBBpart2669:                               ; preds = %originalBB667
  br i1 %2982, label %2991, label %3014, !dbg !1784

2991:                                             ; preds = %originalBBpart2669
  %2992 = load i32, i32* @x.19
  %2993 = load i32, i32* @y.20
  %2994 = sub i32 %2992, 1
  %2995 = mul i32 %2992, %2994
  %2996 = urem i32 %2995, 2
  %2997 = icmp eq i32 %2996, 0
  %2998 = icmp slt i32 %2993, 10
  %2999 = or i1 %2997, %2998
  br i1 %2999, label %originalBB671, label %originalBB671alteredBB

originalBB671:                                    ; preds = %2991, %originalBB671alteredBB
  %3000 = load i32, i32* %15, align 4, !dbg !1785
  %3001 = icmp eq i32 %3000, 2, !dbg !1786
  %3002 = load i32, i32* @x.19
  %3003 = load i32, i32* @y.20
  %3004 = sub i32 %3002, 1
  %3005 = mul i32 %3002, %3004
  %3006 = urem i32 %3005, 2
  %3007 = icmp eq i32 %3006, 0
  %3008 = icmp slt i32 %3003, 10
  %3009 = or i1 %3007, %3008
  br i1 %3009, label %originalBBpart2673, label %originalBB671alteredBB

originalBBpart2673:                               ; preds = %originalBB671
  br i1 %3001, label %3010, label %3014, !dbg !1787

3010:                                             ; preds = %originalBBpart2673
  %3011 = load i8, i8* %27, align 1, !dbg !1788
  %3012 = trunc i8 %3011 to i1, !dbg !1788
  br i1 %3012, label %3013, label %3014, !dbg !1789

3013:                                             ; preds = %3010
  br label %3246, !dbg !1790

3014:                                             ; preds = %3010, %originalBBpart2673, %originalBBpart2669
  %3015 = load i32, i32* %15, align 4, !dbg !1791
  %3016 = icmp eq i32 %3015, 2, !dbg !1793
  br i1 %3016, label %3017, label %3094, !dbg !1794

3017:                                             ; preds = %3014
  %3018 = load i8, i8* %27, align 1, !dbg !1795
  %3019 = trunc i8 %3018 to i1, !dbg !1795
  br i1 %3019, label %3094, label %3020, !dbg !1796

3020:                                             ; preds = %3017
  %3021 = load i8, i8* %29, align 1, !dbg !1797
  %3022 = trunc i8 %3021 to i1, !dbg !1797
  br i1 %3022, label %3023, label %3094, !dbg !1798

3023:                                             ; preds = %3020
  %3024 = load i8, i8* %30, align 1, !dbg !1799
  %3025 = trunc i8 %3024 to i1, !dbg !1799
  br i1 %3025, label %3026, label %3052, !dbg !1802

3026:                                             ; preds = %3023
  %3027 = load i32, i32* @x.19
  %3028 = load i32, i32* @y.20
  %3029 = sub i32 %3027, 1
  %3030 = mul i32 %3027, %3029
  %3031 = urem i32 %3030, 2
  %3032 = icmp eq i32 %3031, 0
  %3033 = icmp slt i32 %3028, 10
  %3034 = or i1 %3032, %3033
  br i1 %3034, label %originalBB675, label %originalBB675alteredBB

originalBB675:                                    ; preds = %3026, %originalBB675alteredBB
  %3035 = load i8*, i8** %11, align 8, !dbg !1803
  %3036 = load i64, i64* %22, align 8, !dbg !1804
  %3037 = load i8*, i8** %13, align 8, !dbg !1805
  %3038 = load i64, i64* %14, align 8, !dbg !1806
  %3039 = load i32, i32* %16, align 4, !dbg !1807
  %3040 = load i32*, i32** %17, align 8, !dbg !1808
  %3041 = load i8*, i8** %18, align 8, !dbg !1809
  %3042 = load i8*, i8** %19, align 8, !dbg !1810
  %3043 = call i64 @quotearg_buffer_restyled(i8* %3035, i64 %3036, i8* %3037, i64 %3038, i32 5, i32 %3039, i32* %3040, i8* %3041, i8* %3042), !dbg !1811
  store i64 %3043, i64* %10, align 8, !dbg !1812
  %3044 = load i32, i32* @x.19
  %3045 = load i32, i32* @y.20
  %3046 = sub i32 %3044, 1
  %3047 = mul i32 %3044, %3046
  %3048 = urem i32 %3047, 2
  %3049 = icmp eq i32 %3048, 0
  %3050 = icmp slt i32 %3045, 10
  %3051 = or i1 %3049, %3050
  br i1 %3051, label %originalBBpart2677, label %originalBB675alteredBB

originalBBpart2677:                               ; preds = %originalBB675
  br label %3312, !dbg !1812

3052:                                             ; preds = %3023
  %3053 = load i64, i64* %12, align 8, !dbg !1813
  %3054 = icmp ne i64 %3053, 0, !dbg !1813
  br i1 %3054, label %3060, label %3055, !dbg !1815

3055:                                             ; preds = %3052
  %3056 = load i64, i64* %22, align 8, !dbg !1816
  %3057 = icmp ne i64 %3056, 0, !dbg !1816
  br i1 %3057, label %3058, label %3060, !dbg !1817

3058:                                             ; preds = %3055
  %3059 = load i64, i64* %22, align 8, !dbg !1818
  store i64 %3059, i64* %12, align 8, !dbg !1820
  store i64 0, i64* %21, align 8, !dbg !1821
  br label %50, !dbg !1822

3060:                                             ; preds = %3055, %3052
  %3061 = load i32, i32* @x.19
  %3062 = load i32, i32* @y.20
  %3063 = sub i32 %3061, 1
  %3064 = mul i32 %3061, %3063
  %3065 = urem i32 %3064, 2
  %3066 = icmp eq i32 %3065, 0
  %3067 = icmp slt i32 %3062, 10
  %3068 = or i1 %3066, %3067
  br i1 %3068, label %originalBB679, label %originalBB679alteredBB

originalBB679:                                    ; preds = %3060, %originalBB679alteredBB
  %3069 = load i32, i32* @x.19
  %3070 = load i32, i32* @y.20
  %3071 = sub i32 %3069, 1
  %3072 = mul i32 %3069, %3071
  %3073 = urem i32 %3072, 2
  %3074 = icmp eq i32 %3073, 0
  %3075 = icmp slt i32 %3070, 10
  %3076 = or i1 %3074, %3075
  br i1 %3076, label %originalBBpart2681, label %originalBB679alteredBB

originalBBpart2681:                               ; preds = %originalBB679
  br label %3077

3077:                                             ; preds = %originalBBpart2681
  %3078 = load i32, i32* @x.19
  %3079 = load i32, i32* @y.20
  %3080 = sub i32 %3078, 1
  %3081 = mul i32 %3078, %3080
  %3082 = urem i32 %3081, 2
  %3083 = icmp eq i32 %3082, 0
  %3084 = icmp slt i32 %3079, 10
  %3085 = or i1 %3083, %3084
  br i1 %3085, label %originalBB683, label %originalBB683alteredBB

originalBB683:                                    ; preds = %3077, %originalBB683alteredBB
  %3086 = load i32, i32* @x.19
  %3087 = load i32, i32* @y.20
  %3088 = sub i32 %3086, 1
  %3089 = mul i32 %3086, %3088
  %3090 = urem i32 %3089, 2
  %3091 = icmp eq i32 %3090, 0
  %3092 = icmp slt i32 %3087, 10
  %3093 = or i1 %3091, %3092
  br i1 %3093, label %originalBBpart2685, label %originalBB683alteredBB

originalBBpart2685:                               ; preds = %originalBB683
  br label %3094, !dbg !1823

3094:                                             ; preds = %originalBBpart2685, %3020, %3017, %3014
  %3095 = load i8*, i8** %23, align 8, !dbg !1824
  %3096 = icmp ne i8* %3095, null, !dbg !1824
  br i1 %3096, label %3097, label %3220, !dbg !1826

3097:                                             ; preds = %3094
  %3098 = load i8, i8* %27, align 1, !dbg !1827
  %3099 = trunc i8 %3098 to i1, !dbg !1827
  br i1 %3099, label %3220, label %3100, !dbg !1828

3100:                                             ; preds = %3097
  br label %3101, !dbg !1829

3101:                                             ; preds = %originalBBpart2705, %3100
  %3102 = load i32, i32* @x.19
  %3103 = load i32, i32* @y.20
  %3104 = sub i32 %3102, 1
  %3105 = mul i32 %3102, %3104
  %3106 = urem i32 %3105, 2
  %3107 = icmp eq i32 %3106, 0
  %3108 = icmp slt i32 %3103, 10
  %3109 = or i1 %3107, %3108
  br i1 %3109, label %originalBB687, label %originalBB687alteredBB

originalBB687:                                    ; preds = %3101, %originalBB687alteredBB
  %3110 = load i8*, i8** %23, align 8, !dbg !1830
  %3111 = load i8, i8* %3110, align 1, !dbg !1833
  %3112 = icmp ne i8 %3111, 0, !dbg !1834
  %3113 = load i32, i32* @x.19
  %3114 = load i32, i32* @y.20
  %3115 = sub i32 %3113, 1
  %3116 = mul i32 %3113, %3115
  %3117 = urem i32 %3116, 2
  %3118 = icmp eq i32 %3117, 0
  %3119 = icmp slt i32 %3114, 10
  %3120 = or i1 %3118, %3119
  br i1 %3120, label %originalBBpart2689, label %originalBB687alteredBB

originalBBpart2689:                               ; preds = %originalBB687
  br i1 %3112, label %3121, label %3203, !dbg !1834

3121:                                             ; preds = %originalBBpart2689
  br label %3122, !dbg !1835

3122:                                             ; preds = %3121
  %3123 = load i32, i32* @x.19
  %3124 = load i32, i32* @y.20
  %3125 = sub i32 %3123, 1
  %3126 = mul i32 %3123, %3125
  %3127 = urem i32 %3126, 2
  %3128 = icmp eq i32 %3127, 0
  %3129 = icmp slt i32 %3124, 10
  %3130 = or i1 %3128, %3129
  br i1 %3130, label %originalBB691, label %originalBB691alteredBB

originalBB691:                                    ; preds = %3122, %originalBB691alteredBB
  %3131 = load i64, i64* %21, align 8, !dbg !1836
  %3132 = load i64, i64* %12, align 8, !dbg !1836
  %3133 = icmp ult i64 %3131, %3132, !dbg !1836
  %3134 = load i32, i32* @x.19
  %3135 = load i32, i32* @y.20
  %3136 = sub i32 %3134, 1
  %3137 = mul i32 %3134, %3136
  %3138 = urem i32 %3137, 2
  %3139 = icmp eq i32 %3138, 0
  %3140 = icmp slt i32 %3135, 10
  %3141 = or i1 %3139, %3140
  br i1 %3141, label %originalBBpart2693, label %originalBB691alteredBB

originalBBpart2693:                               ; preds = %originalBB691
  br i1 %3133, label %3142, label %3164, !dbg !1839

3142:                                             ; preds = %originalBBpart2693
  %3143 = load i32, i32* @x.19
  %3144 = load i32, i32* @y.20
  %3145 = sub i32 %3143, 1
  %3146 = mul i32 %3143, %3145
  %3147 = urem i32 %3146, 2
  %3148 = icmp eq i32 %3147, 0
  %3149 = icmp slt i32 %3144, 10
  %3150 = or i1 %3148, %3149
  br i1 %3150, label %originalBB695, label %originalBB695alteredBB

originalBB695:                                    ; preds = %3142, %originalBB695alteredBB
  %3151 = load i8*, i8** %23, align 8, !dbg !1836
  %3152 = load i8, i8* %3151, align 1, !dbg !1836
  %3153 = load i8*, i8** %11, align 8, !dbg !1836
  %3154 = load i64, i64* %21, align 8, !dbg !1836
  %3155 = getelementptr inbounds i8, i8* %3153, i64 %3154, !dbg !1836
  store i8 %3152, i8* %3155, align 1, !dbg !1836
  %3156 = load i32, i32* @x.19
  %3157 = load i32, i32* @y.20
  %3158 = sub i32 %3156, 1
  %3159 = mul i32 %3156, %3158
  %3160 = urem i32 %3159, 2
  %3161 = icmp eq i32 %3160, 0
  %3162 = icmp slt i32 %3157, 10
  %3163 = or i1 %3161, %3162
  br i1 %3163, label %originalBBpart2697, label %originalBB695alteredBB

originalBBpart2697:                               ; preds = %originalBB695
  br label %3164, !dbg !1836

3164:                                             ; preds = %originalBBpart2697, %originalBBpart2693
  %3165 = load i64, i64* %21, align 8, !dbg !1839
  %3166 = add i64 %3165, 1, !dbg !1839
  store i64 %3166, i64* %21, align 8, !dbg !1839
  br label %3167, !dbg !1839

3167:                                             ; preds = %3164
  %3168 = load i32, i32* @x.19
  %3169 = load i32, i32* @y.20
  %3170 = sub i32 %3168, 1
  %3171 = mul i32 %3168, %3170
  %3172 = urem i32 %3171, 2
  %3173 = icmp eq i32 %3172, 0
  %3174 = icmp slt i32 %3169, 10
  %3175 = or i1 %3173, %3174
  br i1 %3175, label %originalBB699, label %originalBB699alteredBB

originalBB699:                                    ; preds = %3167, %originalBB699alteredBB
  %3176 = load i32, i32* @x.19
  %3177 = load i32, i32* @y.20
  %3178 = sub i32 %3176, 1
  %3179 = mul i32 %3176, %3178
  %3180 = urem i32 %3179, 2
  %3181 = icmp eq i32 %3180, 0
  %3182 = icmp slt i32 %3177, 10
  %3183 = or i1 %3181, %3182
  br i1 %3183, label %originalBBpart2701, label %originalBB699alteredBB

originalBBpart2701:                               ; preds = %originalBB699
  br label %3184, !dbg !1839

3184:                                             ; preds = %originalBBpart2701
  %3185 = load i32, i32* @x.19
  %3186 = load i32, i32* @y.20
  %3187 = sub i32 %3185, 1
  %3188 = mul i32 %3185, %3187
  %3189 = urem i32 %3188, 2
  %3190 = icmp eq i32 %3189, 0
  %3191 = icmp slt i32 %3186, 10
  %3192 = or i1 %3190, %3191
  br i1 %3192, label %originalBB703, label %originalBB703alteredBB

originalBB703:                                    ; preds = %3184, %originalBB703alteredBB
  %3193 = load i8*, i8** %23, align 8, !dbg !1840
  %3194 = getelementptr inbounds i8, i8* %3193, i32 1, !dbg !1840
  store i8* %3194, i8** %23, align 8, !dbg !1840
  %3195 = load i32, i32* @x.19
  %3196 = load i32, i32* @y.20
  %3197 = sub i32 %3195, 1
  %3198 = mul i32 %3195, %3197
  %3199 = urem i32 %3198, 2
  %3200 = icmp eq i32 %3199, 0
  %3201 = icmp slt i32 %3196, 10
  %3202 = or i1 %3200, %3201
  br i1 %3202, label %originalBBpart2705, label %originalBB703alteredBB

originalBBpart2705:                               ; preds = %originalBB703
  br label %3101, !dbg !1841, !llvm.loop !1842

3203:                                             ; preds = %originalBBpart2689
  %3204 = load i32, i32* @x.19
  %3205 = load i32, i32* @y.20
  %3206 = sub i32 %3204, 1
  %3207 = mul i32 %3204, %3206
  %3208 = urem i32 %3207, 2
  %3209 = icmp eq i32 %3208, 0
  %3210 = icmp slt i32 %3205, 10
  %3211 = or i1 %3209, %3210
  br i1 %3211, label %originalBB707, label %originalBB707alteredBB

originalBB707:                                    ; preds = %3203, %originalBB707alteredBB
  %3212 = load i32, i32* @x.19
  %3213 = load i32, i32* @y.20
  %3214 = sub i32 %3212, 1
  %3215 = mul i32 %3212, %3214
  %3216 = urem i32 %3215, 2
  %3217 = icmp eq i32 %3216, 0
  %3218 = icmp slt i32 %3213, 10
  %3219 = or i1 %3217, %3218
  br i1 %3219, label %originalBBpart2709, label %originalBB707alteredBB

originalBBpart2709:                               ; preds = %originalBB707
  br label %3220, !dbg !1843

3220:                                             ; preds = %originalBBpart2709, %3097, %3094
  %3221 = load i32, i32* @x.19
  %3222 = load i32, i32* @y.20
  %3223 = sub i32 %3221, 1
  %3224 = mul i32 %3221, %3223
  %3225 = urem i32 %3224, 2
  %3226 = icmp eq i32 %3225, 0
  %3227 = icmp slt i32 %3222, 10
  %3228 = or i1 %3226, %3227
  br i1 %3228, label %originalBB711, label %originalBB711alteredBB

originalBB711:                                    ; preds = %3220, %originalBB711alteredBB
  %3229 = load i64, i64* %21, align 8, !dbg !1844
  %3230 = load i64, i64* %12, align 8, !dbg !1846
  %3231 = icmp ult i64 %3229, %3230, !dbg !1847
  %3232 = load i32, i32* @x.19
  %3233 = load i32, i32* @y.20
  %3234 = sub i32 %3232, 1
  %3235 = mul i32 %3232, %3234
  %3236 = urem i32 %3235, 2
  %3237 = icmp eq i32 %3236, 0
  %3238 = icmp slt i32 %3233, 10
  %3239 = or i1 %3237, %3238
  br i1 %3239, label %originalBBpart2713, label %originalBB711alteredBB

originalBBpart2713:                               ; preds = %originalBB711
  br i1 %3231, label %3240, label %3244, !dbg !1848

3240:                                             ; preds = %originalBBpart2713
  %3241 = load i8*, i8** %11, align 8, !dbg !1849
  %3242 = load i64, i64* %21, align 8, !dbg !1850
  %3243 = getelementptr inbounds i8, i8* %3241, i64 %3242, !dbg !1849
  store i8 0, i8* %3243, align 1, !dbg !1851
  br label %3244, !dbg !1849

3244:                                             ; preds = %3240, %originalBBpart2713
  %3245 = load i64, i64* %21, align 8, !dbg !1852
  store i64 %3245, i64* %10, align 8, !dbg !1853
  br label %3312, !dbg !1853

3246:                                             ; preds = %3013, %2540, %1946, %1800, %originalBBpart2270, %1384, %1254, %1187, %983, %954, %originalBBpart2106, %499
  call void @llvm.dbg.label(metadata !1854), !dbg !1855
  %3247 = load i32, i32* @x.19
  %3248 = load i32, i32* @y.20
  %3249 = sub i32 %3247, 1
  %3250 = mul i32 %3247, %3249
  %3251 = urem i32 %3250, 2
  %3252 = icmp eq i32 %3251, 0
  %3253 = icmp slt i32 %3248, 10
  %3254 = or i1 %3252, %3253
  br i1 %3254, label %originalBB715, label %originalBB715alteredBB

originalBB715:                                    ; preds = %3246, %originalBB715alteredBB
  %3255 = load i32, i32* %15, align 4, !dbg !1856
  %3256 = icmp eq i32 %3255, 2, !dbg !1858
  %3257 = load i32, i32* @x.19
  %3258 = load i32, i32* @y.20
  %3259 = sub i32 %3257, 1
  %3260 = mul i32 %3257, %3259
  %3261 = urem i32 %3260, 2
  %3262 = icmp eq i32 %3261, 0
  %3263 = icmp slt i32 %3258, 10
  %3264 = or i1 %3262, %3263
  br i1 %3264, label %originalBBpart2717, label %originalBB715alteredBB

originalBBpart2717:                               ; preds = %originalBB715
  br i1 %3256, label %3265, label %3285, !dbg !1859

3265:                                             ; preds = %originalBBpart2717
  %3266 = load i8, i8* %25, align 1, !dbg !1860
  %3267 = trunc i8 %3266 to i1, !dbg !1860
  br i1 %3267, label %3268, label %3285, !dbg !1861

3268:                                             ; preds = %3265
  %3269 = load i32, i32* @x.19
  %3270 = load i32, i32* @y.20
  %3271 = sub i32 %3269, 1
  %3272 = mul i32 %3269, %3271
  %3273 = urem i32 %3272, 2
  %3274 = icmp eq i32 %3273, 0
  %3275 = icmp slt i32 %3270, 10
  %3276 = or i1 %3274, %3275
  br i1 %3276, label %originalBB719, label %originalBB719alteredBB

originalBB719:                                    ; preds = %3268, %originalBB719alteredBB
  store i32 4, i32* %15, align 4, !dbg !1862
  %3277 = load i32, i32* @x.19
  %3278 = load i32, i32* @y.20
  %3279 = sub i32 %3277, 1
  %3280 = mul i32 %3277, %3279
  %3281 = urem i32 %3280, 2
  %3282 = icmp eq i32 %3281, 0
  %3283 = icmp slt i32 %3278, 10
  %3284 = or i1 %3282, %3283
  br i1 %3284, label %originalBBpart2721, label %originalBB719alteredBB

originalBBpart2721:                               ; preds = %originalBB719
  br label %3285, !dbg !1863

3285:                                             ; preds = %originalBBpart2721, %3265, %originalBBpart2717
  %3286 = load i32, i32* @x.19
  %3287 = load i32, i32* @y.20
  %3288 = sub i32 %3286, 1
  %3289 = mul i32 %3286, %3288
  %3290 = urem i32 %3289, 2
  %3291 = icmp eq i32 %3290, 0
  %3292 = icmp slt i32 %3287, 10
  %3293 = or i1 %3291, %3292
  br i1 %3293, label %originalBB723, label %originalBB723alteredBB

originalBB723:                                    ; preds = %3285, %originalBB723alteredBB
  %3294 = load i8*, i8** %11, align 8, !dbg !1864
  %3295 = load i64, i64* %12, align 8, !dbg !1865
  %3296 = load i8*, i8** %13, align 8, !dbg !1866
  %3297 = load i64, i64* %14, align 8, !dbg !1867
  %3298 = load i32, i32* %15, align 4, !dbg !1868
  %3299 = load i32, i32* %16, align 4, !dbg !1869
  %3300 = and i32 %3299, -3, !dbg !1870
  %3301 = load i8*, i8** %18, align 8, !dbg !1871
  %3302 = load i8*, i8** %19, align 8, !dbg !1872
  %3303 = call i64 @quotearg_buffer_restyled(i8* %3294, i64 %3295, i8* %3296, i64 %3297, i32 %3298, i32 %3300, i32* null, i8* %3301, i8* %3302), !dbg !1873
  store i64 %3303, i64* %10, align 8, !dbg !1874
  %3304 = load i32, i32* @x.19
  %3305 = load i32, i32* @y.20
  %3306 = sub i32 %3304, 1
  %3307 = mul i32 %3304, %3306
  %3308 = urem i32 %3307, 2
  %3309 = icmp eq i32 %3308, 0
  %3310 = icmp slt i32 %3305, 10
  %3311 = or i1 %3309, %3310
  br i1 %3311, label %originalBBpart2726, label %originalBB723alteredBB

originalBBpart2726:                               ; preds = %originalBB723
  br label %3312, !dbg !1874

3312:                                             ; preds = %originalBBpart2726, %3244, %originalBBpart2677
  %3313 = load i64, i64* %10, align 8, !dbg !1875
  ret i64 %3313, !dbg !1875

originalBBalteredBB:                              ; preds = %originalBB, %53
  %3314 = load i8, i8* %27, align 1, !dbg !1049
  %3315 = trunc i8 %3314 to i1, !dbg !1049
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %72
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %89
  %3316 = load i64, i64* %21, align 8, !dbg !1053
  %3317 = load i64, i64* %12, align 8, !dbg !1053
  %3318 = icmp ult i64 %3316, %3317, !dbg !1053
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %113
  %3319 = load i64, i64* %21, align 8, !dbg !1056
  %_ = shl i64 %3319, 1
  %_11 = sub i64 0, %3319
  %gen = add i64 %_11, 1
  %_12 = sub i64 0, %3319
  %gen13 = add i64 %_12, 1
  %_14 = sub i64 0, %3319
  %gen15 = add i64 %_14, 1
  %_16 = sub i64 %3319, 1
  %gen17 = mul i64 %_16, 1
  %_18 = sub i64 %3319, 1
  %gen19 = mul i64 %_18, 1
  %_20 = shl i64 %3319, 1
  %3320 = add i64 %3319, 1, !dbg !1056
  store i64 %3320, i64* %21, align 8, !dbg !1056
  br label %originalBB10

originalBB24alteredBB:                            ; preds = %originalBB24, %133
  store i8 1, i8* %25, align 1, !dbg !1057
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.62, i64 0, i64 0), i8** %23, align 8, !dbg !1058
  store i64 1, i64* %24, align 8, !dbg !1059
  br label %originalBB24

originalBB29alteredBB:                            ; preds = %originalBB29, %159
  %3321 = load i8, i8* %27, align 1, !dbg !1077
  %3322 = trunc i8 %3321 to i1, !dbg !1077
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %180
  %3323 = load i8*, i8** %23, align 8, !dbg !1084
  %3324 = load i8, i8* %3323, align 1, !dbg !1086
  %3325 = icmp ne i8 %3324, 0, !dbg !1087
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %214
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %235
  store i8 1, i8* %25, align 1, !dbg !1097
  %3326 = load i8*, i8** %19, align 8, !dbg !1098
  store i8* %3326, i8** %23, align 8, !dbg !1099
  %3327 = load i8*, i8** %23, align 8, !dbg !1100
  %3328 = call i64 @strlen(i8* %3327) #13, !dbg !1101
  store i64 %3328, i64* %24, align 8, !dbg !1102
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %261
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %278
  store i32 2, i32* %15, align 4, !dbg !1114
  %3329 = load i8, i8* %27, align 1, !dbg !1115
  %3330 = trunc i8 %3329 to i1, !dbg !1115
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %306
  %3331 = load i64, i64* %21, align 8, !dbg !1122
  %_54 = shl i64 %3331, 1
  %_55 = shl i64 %3331, 1
  %_56 = shl i64 %3331, 1
  %3332 = add i64 %3331, 1, !dbg !1122
  store i64 %3332, i64* %21, align 8, !dbg !1122
  br label %originalBB53

originalBB60alteredBB:                            ; preds = %originalBB60, %325
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %343
  store i8 0, i8* %27, align 1, !dbg !1126
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %360
  call void @abort() #12, !dbg !1128
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %377
  store i64 0, i64* %20, align 8, !dbg !1129
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %397
  %3333 = load i8*, i8** %13, align 8, !dbg !1135
  %3334 = load i64, i64* %20, align 8, !dbg !1136
  %3335 = getelementptr inbounds i8, i8* %3333, i64 %3334, !dbg !1135
  %3336 = load i8, i8* %3335, align 1, !dbg !1135
  %3337 = sext i8 %3336 to i32, !dbg !1135
  %3338 = icmp eq i32 %3337, 0, !dbg !1137
  %3339 = zext i1 %3338 to i32, !dbg !1137
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %426
  %3340 = icmp ne i32 %427, 0, !dbg !1141
  %_81 = sub i1 false, %3340
  %gen82 = add i1 %_81, true
  %_83 = sub i1 false, %3340
  %gen84 = add i1 %_83, true
  %_85 = sub i1 %3340, true
  %gen86 = mul i1 %_85, true
  %_87 = shl i1 %3340, true
  %_88 = shl i1 %3340, true
  %3341 = xor i1 %3340, true, !dbg !1141
  br label %originalBB80

originalBB92alteredBB:                            ; preds = %originalBB92, %464
  %3342 = load i8*, i8** %13, align 8, !dbg !1170
  %3343 = call i64 @strlen(i8* %3342) #13, !dbg !1171
  store i64 %3343, i64* %14, align 8, !dbg !1172
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %500
  store i8 1, i8* %33, align 1, !dbg !1189
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %524
  %3344 = load i8, i8* %25, align 1, !dbg !1196
  %3345 = trunc i8 %3344 to i1, !dbg !1196
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %547
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %564
  store i8 1, i8* %34, align 1, !dbg !1205
  %3346 = load i32, i32* %15, align 4, !dbg !1206
  %3347 = icmp eq i32 %3346, 2, !dbg !1206
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %587
  %3348 = load i64, i64* %21, align 8, !dbg !1210
  %3349 = load i64, i64* %12, align 8, !dbg !1210
  %3350 = icmp ult i64 %3348, %3349, !dbg !1210
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %607
  %3351 = load i8*, i8** %11, align 8, !dbg !1210
  %3352 = load i64, i64* %21, align 8, !dbg !1210
  %3353 = getelementptr inbounds i8, i8* %3351, i64 %3352, !dbg !1210
  store i8 39, i8* %3353, align 1, !dbg !1210
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %630
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %647
  %3354 = load i64, i64* %21, align 8, !dbg !1214
  %3355 = load i64, i64* %12, align 8, !dbg !1214
  %3356 = icmp ult i64 %3354, %3355, !dbg !1214
  br label %originalBB124

originalBB128alteredBB:                           ; preds = %originalBB128, %667
  %3357 = load i8*, i8** %11, align 8, !dbg !1214
  %3358 = load i64, i64* %21, align 8, !dbg !1214
  %3359 = getelementptr inbounds i8, i8* %3357, i64 %3358, !dbg !1214
  store i8 36, i8* %3359, align 1, !dbg !1214
  br label %originalBB128

originalBB132alteredBB:                           ; preds = %originalBB132, %699
  %3360 = load i64, i64* %21, align 8, !dbg !1221
  %_133 = sub i64 0, %3360
  %gen134 = add i64 %_133, 1
  %_135 = shl i64 %3360, 1
  %_136 = shl i64 %3360, 1
  %3361 = add i64 %3360, 1, !dbg !1221
  store i64 %3361, i64* %21, align 8, !dbg !1221
  br label %originalBB132

originalBB140alteredBB:                           ; preds = %originalBB140, %720
  %3362 = load i64, i64* %21, align 8, !dbg !1222
  %3363 = load i64, i64* %12, align 8, !dbg !1222
  %3364 = icmp ult i64 %3362, %3363, !dbg !1222
  br label %originalBB140

originalBB144alteredBB:                           ; preds = %originalBB144, %740
  %3365 = load i8*, i8** %11, align 8, !dbg !1222
  %3366 = load i64, i64* %21, align 8, !dbg !1222
  %3367 = getelementptr inbounds i8, i8* %3365, i64 %3366, !dbg !1222
  store i8 92, i8* %3367, align 1, !dbg !1222
  br label %originalBB144

originalBB148alteredBB:                           ; preds = %originalBB148, %763
  br label %originalBB148

originalBB152alteredBB:                           ; preds = %originalBB152, %780
  %3368 = load i32, i32* %15, align 4, !dbg !1226
  %3369 = icmp ne i32 %3368, 2, !dbg !1228
  br label %originalBB152

originalBB156alteredBB:                           ; preds = %originalBB156, %804
  %3370 = load i8*, i8** %13, align 8, !dbg !1235
  %3371 = load i64, i64* %20, align 8, !dbg !1236
  %_157 = sub i64 %3371, 1
  %gen158 = mul i64 %_157, 1
  %_159 = shl i64 %3371, 1
  %3372 = add i64 %3371, 1, !dbg !1237
  %3373 = getelementptr inbounds i8, i8* %3370, i64 %3372, !dbg !1235
  %3374 = load i8, i8* %3373, align 1, !dbg !1235
  %3375 = sext i8 %3374 to i32, !dbg !1235
  %3376 = icmp sle i32 48, %3375, !dbg !1238
  br label %originalBB156

originalBB163alteredBB:                           ; preds = %originalBB163, %828
  %3377 = load i8*, i8** %13, align 8, !dbg !1240
  %3378 = load i64, i64* %20, align 8, !dbg !1241
  %_164 = shl i64 %3378, 1
  %_165 = sub i64 0, %3378
  %gen166 = add i64 %_165, 1
  %_167 = shl i64 %3378, 1
  %_168 = sub i64 0, %3378
  %gen169 = add i64 %_168, 1
  %3379 = add i64 %3378, 1, !dbg !1242
  %3380 = getelementptr inbounds i8, i8* %3377, i64 %3379, !dbg !1240
  %3381 = load i8, i8* %3380, align 1, !dbg !1240
  %3382 = sext i8 %3381 to i32, !dbg !1240
  %3383 = icmp sle i32 %3382, 57, !dbg !1243
  br label %originalBB163

originalBB173alteredBB:                           ; preds = %originalBB173, %852
  br label %originalBB173

originalBB177alteredBB:                           ; preds = %originalBB177, %899
  br label %originalBB177

originalBB181alteredBB:                           ; preds = %originalBB181, %917
  %3384 = load i32, i32* %15, align 4, !dbg !1265
  br label %originalBB181

originalBB185alteredBB:                           ; preds = %originalBB185, %935
  %3385 = load i8, i8* %27, align 1, !dbg !1267
  %3386 = trunc i8 %3385 to i1, !dbg !1267
  br label %originalBB185

originalBB189alteredBB:                           ; preds = %originalBB189, %992
  %3387 = load i64, i64* %21, align 8, !dbg !1302
  %3388 = load i64, i64* %12, align 8, !dbg !1302
  %3389 = icmp ult i64 %3387, %3388, !dbg !1302
  br label %originalBB189

originalBB193alteredBB:                           ; preds = %originalBB193, %1032
  %3390 = load i64, i64* %21, align 8, !dbg !1312
  %3391 = load i64, i64* %12, align 8, !dbg !1312
  %3392 = icmp ult i64 %3390, %3391, !dbg !1312
  br label %originalBB193

originalBB197alteredBB:                           ; preds = %originalBB197, %1056
  %3393 = load i64, i64* %21, align 8, !dbg !1315
  %_198 = shl i64 %3393, 1
  %_199 = shl i64 %3393, 1
  %_200 = sub i64 0, %3393
  %gen201 = add i64 %_200, 1
  %_202 = sub i64 0, %3393
  %gen203 = add i64 %_202, 1
  %_204 = sub i64 0, %3393
  %gen205 = add i64 %_204, 1
  %_206 = sub i64 0, %3393
  %gen207 = add i64 %_206, 1
  %_208 = shl i64 %3393, 1
  %3394 = add i64 %3393, 1, !dbg !1315
  store i64 %3394, i64* %21, align 8, !dbg !1315
  br label %originalBB197

originalBB212alteredBB:                           ; preds = %originalBB212, %1091
  br label %originalBB212

originalBB216alteredBB:                           ; preds = %originalBB216, %1109
  store i8 97, i8* %32, align 1, !dbg !1327
  br label %originalBB216

originalBB220alteredBB:                           ; preds = %originalBB220, %1126
  store i8 98, i8* %32, align 1, !dbg !1329
  br label %originalBB220

originalBB224alteredBB:                           ; preds = %originalBB224, %1146
  store i8 116, i8* %32, align 1, !dbg !1337
  br label %originalBB224

originalBB228alteredBB:                           ; preds = %originalBB228, %1168
  %3395 = load i8, i8* %27, align 1, !dbg !1347
  %3396 = trunc i8 %3395 to i1, !dbg !1347
  br label %originalBB228

originalBB232alteredBB:                           ; preds = %originalBB232, %1192
  %3397 = load i8, i8* %27, align 1, !dbg !1356
  %3398 = trunc i8 %3397 to i1, !dbg !1356
  br label %originalBB232

originalBB236alteredBB:                           ; preds = %originalBB236, %1211
  %3399 = load i64, i64* %24, align 8, !dbg !1358
  %3400 = icmp ne i64 %3399, 0, !dbg !1358
  br label %originalBB236

originalBB240alteredBB:                           ; preds = %originalBB240, %1231
  br label %originalBB240

originalBB244alteredBB:                           ; preds = %originalBB244, %1255
  br label %originalBB244

originalBB248alteredBB:                           ; preds = %originalBB248, %1275
  %3401 = load i8, i8* %32, align 1, !dbg !1375
  store i8 %3401, i8* %31, align 1, !dbg !1377
  br label %originalBB248

originalBB252alteredBB:                           ; preds = %originalBB252, %1297
  %3402 = load i8*, i8** %13, align 8, !dbg !1384
  %3403 = getelementptr inbounds i8, i8* %3402, i64 1, !dbg !1384
  %3404 = load i8, i8* %3403, align 1, !dbg !1384
  %3405 = sext i8 %3404 to i32, !dbg !1384
  %3406 = icmp eq i32 %3405, 0, !dbg !1385
  br label %originalBB252

originalBB256alteredBB:                           ; preds = %originalBB256, %1319
  %3407 = load i64, i64* %14, align 8, !dbg !1386
  %3408 = icmp eq i64 %3407, 1, !dbg !1387
  br label %originalBB256

originalBB260alteredBB:                           ; preds = %originalBB260, %1338
  br label %originalBB260

originalBB264alteredBB:                           ; preds = %originalBB264, %1362
  %3409 = load i32, i32* %15, align 4, !dbg !1398
  %3410 = icmp eq i32 %3409, 2, !dbg !1400
  br label %originalBB264

originalBB268alteredBB:                           ; preds = %originalBB268, %1392
  br label %originalBB268

originalBB272alteredBB:                           ; preds = %originalBB272, %1409
  %3411 = load i64, i64* %12, align 8, !dbg !1417
  %3412 = icmp ne i64 %3411, 0, !dbg !1417
  br label %originalBB272

originalBB276alteredBB:                           ; preds = %originalBB276, %1431
  %3413 = load i64, i64* %12, align 8, !dbg !1422
  store i64 %3413, i64* %22, align 8, !dbg !1424
  store i64 0, i64* %12, align 8, !dbg !1425
  br label %originalBB276

originalBB280alteredBB:                           ; preds = %originalBB280, %1449
  br label %originalBB280

originalBB284alteredBB:                           ; preds = %originalBB284, %1466
  %3414 = load i64, i64* %21, align 8, !dbg !1428
  %3415 = load i64, i64* %12, align 8, !dbg !1428
  %3416 = icmp ult i64 %3414, %3415, !dbg !1428
  br label %originalBB284

originalBB288alteredBB:                           ; preds = %originalBB288, %1505
  br label %originalBB288

originalBB292alteredBB:                           ; preds = %originalBB292, %1534
  br label %originalBB292

originalBB296alteredBB:                           ; preds = %originalBB296, %1555
  store i64 1, i64* %36, align 8, !dbg !1455
  %3417 = call i16** @__ctype_b_loc() #14, !dbg !1457
  %3418 = load i16*, i16** %3417, align 8, !dbg !1457
  %3419 = load i8, i8* %31, align 1, !dbg !1457
  %3420 = zext i8 %3419 to i32, !dbg !1457
  %3421 = sext i32 %3420 to i64, !dbg !1457
  %3422 = getelementptr inbounds i16, i16* %3418, i64 %3421, !dbg !1457
  %3423 = load i16, i16* %3422, align 2, !dbg !1457
  %3424 = zext i16 %3423 to i32, !dbg !1457
  %_297 = sub i32 0, %3424
  %gen298 = add i32 %_297, 16384
  %3425 = and i32 %3424, 16384, !dbg !1457
  %3426 = icmp ne i32 %3425, 0, !dbg !1458
  %3427 = zext i1 %3426 to i8, !dbg !1459
  store i8 %3427, i8* %37, align 1, !dbg !1459
  br label %originalBB296

originalBB303alteredBB:                           ; preds = %originalBB303, %1583
  %3428 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !1479
  call void @llvm.memset.p0i8.i64(i8* align 4 %3428, i8 0, i64 8, i1 false), !dbg !1479
  store i64 0, i64* %36, align 8, !dbg !1480
  store i8 1, i8* %37, align 1, !dbg !1481
  %3429 = load i64, i64* %14, align 8, !dbg !1482
  %3430 = icmp eq i64 %3429, -1, !dbg !1484
  br label %originalBB303

originalBB307alteredBB:                           ; preds = %originalBB307, %1607
  %3431 = load i8*, i8** %13, align 8, !dbg !1497
  %3432 = load i64, i64* %20, align 8, !dbg !1498
  %3433 = load i64, i64* %36, align 8, !dbg !1499
  %_308 = shl i64 %3432, %3433
  %3434 = add i64 %3432, %3433, !dbg !1500
  %3435 = getelementptr inbounds i8, i8* %3431, i64 %3434, !dbg !1497
  %3436 = load i64, i64* %14, align 8, !dbg !1501
  %3437 = load i64, i64* %20, align 8, !dbg !1502
  %3438 = load i64, i64* %36, align 8, !dbg !1503
  %_309 = sub i64 0, %3437
  %gen310 = add i64 %_309, %3438
  %_311 = shl i64 %3437, %3438
  %3439 = add i64 %3437, %3438, !dbg !1504
  %_312 = sub i64 %3436, %3439
  %gen313 = mul i64 %_312, %3439
  %_314 = sub i64 %3436, %3439
  %gen315 = mul i64 %_314, %3439
  %_316 = sub i64 %3436, %3439
  %gen317 = mul i64 %_316, %3439
  %_318 = sub i64 0, %3436
  %gen319 = add i64 %_318, %3439
  %_320 = sub i64 %3436, %3439
  %gen321 = mul i64 %_320, %3439
  %_322 = shl i64 %3436, %3439
  %3440 = sub i64 %3436, %3439, !dbg !1505
  %3441 = call i64 @rpl_mbrtowc(i32* %39, i8* %3435, i64 %3440, %struct.__mbstate_t* %38), !dbg !1506
  store i64 %3441, i64* %40, align 8, !dbg !1496
  %3442 = load i64, i64* %40, align 8, !dbg !1507
  %3443 = icmp eq i64 %3442, 0, !dbg !1509
  br label %originalBB307

originalBB326alteredBB:                           ; preds = %originalBB326, %1645
  store i8 0, i8* %37, align 1, !dbg !1523
  br label %originalBB326

originalBB330alteredBB:                           ; preds = %originalBB330, %1662
  %3444 = load i64, i64* %20, align 8, !dbg !1526
  %3445 = load i64, i64* %36, align 8, !dbg !1527
  %_331 = sub i64 %3444, %3445
  %gen332 = mul i64 %_331, %3445
  %_333 = sub i64 %3444, %3445
  %gen334 = mul i64 %_333, %3445
  %_335 = sub i64 0, %3444
  %gen336 = add i64 %_335, %3445
  %3446 = add i64 %3444, %3445, !dbg !1528
  %3447 = load i64, i64* %14, align 8, !dbg !1529
  %3448 = icmp ult i64 %3446, %3447, !dbg !1530
  br label %originalBB330

originalBB340alteredBB:                           ; preds = %originalBB340, %1693
  br label %originalBB340

originalBB344alteredBB:                           ; preds = %originalBB344, %1711
  %3449 = load i64, i64* %36, align 8, !dbg !1537
  %_345 = sub i64 %3449, 1
  %gen346 = mul i64 %_345, 1
  %_347 = sub i64 0, %3449
  %gen348 = add i64 %_347, 1
  %_349 = sub i64 0, %3449
  %gen350 = add i64 %_349, 1
  %_351 = shl i64 %3449, 1
  %_352 = sub i64 0, %3449
  %gen353 = add i64 %_352, 1
  %_354 = sub i64 %3449, 1
  %gen355 = mul i64 %_354, 1
  %_356 = sub i64 %3449, 1
  %gen357 = mul i64 %_356, 1
  %3450 = add i64 %3449, 1, !dbg !1537
  store i64 %3450, i64* %36, align 8, !dbg !1537
  br label %originalBB344

originalBB361alteredBB:                           ; preds = %originalBB361, %1730
  br label %originalBB361

originalBB365alteredBB:                           ; preds = %originalBB365, %1753
  store i64 1, i64* %41, align 8, !dbg !1550
  br label %originalBB365

originalBB369alteredBB:                           ; preds = %originalBB369, %1770
  %3451 = load i64, i64* %41, align 8, !dbg !1553
  %3452 = load i64, i64* %40, align 8, !dbg !1555
  %3453 = icmp ult i64 %3451, %3452, !dbg !1556
  br label %originalBB369

originalBB373alteredBB:                           ; preds = %originalBB373, %1803
  %3454 = load i64, i64* %41, align 8, !dbg !1569
  %_374 = shl i64 %3454, 1
  %_375 = sub i64 %3454, 1
  %gen376 = mul i64 %_375, 1
  %3455 = add i64 %3454, 1, !dbg !1569
  store i64 %3455, i64* %41, align 8, !dbg !1569
  br label %originalBB373

originalBB380alteredBB:                           ; preds = %originalBB380, %1822
  br label %originalBB380

originalBB384alteredBB:                           ; preds = %originalBB384, %1851
  %3456 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !1583
  %3457 = icmp ne i32 %3456, 0, !dbg !1584
  %_385 = shl i1 %3457, true
  %_386 = shl i1 %3457, true
  %_387 = shl i1 %3457, true
  %_388 = sub i1 false, %3457
  %gen389 = add i1 %_388, true
  %3458 = xor i1 %3457, true, !dbg !1584
  br label %originalBB384

originalBB393alteredBB:                           ; preds = %originalBB393, %1878
  %3459 = load i8, i8* %25, align 1, !dbg !1593
  %3460 = trunc i8 %3459 to i1, !dbg !1593
  br label %originalBB393

originalBB397alteredBB:                           ; preds = %originalBB397, %1897
  %3461 = load i8, i8* %37, align 1, !dbg !1595
  %3462 = trunc i8 %3461 to i1, !dbg !1595
  br label %originalBB397

originalBB401alteredBB:                           ; preds = %originalBB401, %1916
  %3463 = load i64, i64* %20, align 8, !dbg !1600
  %3464 = load i64, i64* %36, align 8, !dbg !1601
  %_402 = sub i64 %3463, %3464
  %gen403 = mul i64 %_402, %3464
  %_404 = sub i64 0, %3463
  %gen405 = add i64 %_404, %3464
  %_406 = sub i64 %3463, %3464
  %gen407 = mul i64 %_406, %3464
  %3465 = add i64 %3463, %3464, !dbg !1602
  store i64 %3465, i64* %42, align 8, !dbg !1599
  br label %originalBB401

originalBB411alteredBB:                           ; preds = %originalBB411, %1950
  %3466 = load i8, i8* %28, align 1, !dbg !1618
  %3467 = trunc i8 %3466 to i1, !dbg !1618
  br label %originalBB411

originalBB415alteredBB:                           ; preds = %originalBB415, %1969
  br label %originalBB415

originalBB419alteredBB:                           ; preds = %originalBB419, %1986
  %3468 = load i64, i64* %21, align 8, !dbg !1622
  %3469 = load i64, i64* %12, align 8, !dbg !1622
  %3470 = icmp ult i64 %3468, %3469, !dbg !1622
  br label %originalBB419

originalBB423alteredBB:                           ; preds = %originalBB423, %2010
  %3471 = load i64, i64* %21, align 8, !dbg !1625
  %_424 = sub i64 0, %3471
  %gen425 = add i64 %_424, 1
  %_426 = sub i64 %3471, 1
  %gen427 = mul i64 %_426, 1
  %_428 = shl i64 %3471, 1
  %_429 = shl i64 %3471, 1
  %_430 = sub i64 %3471, 1
  %gen431 = mul i64 %_430, 1
  %_432 = sub i64 %3471, 1
  %gen433 = mul i64 %_432, 1
  %_434 = sub i64 %3471, 1
  %gen435 = mul i64 %_434, 1
  %_436 = sub i64 %3471, 1
  %gen437 = mul i64 %_436, 1
  %3472 = add i64 %3471, 1, !dbg !1625
  store i64 %3472, i64* %21, align 8, !dbg !1625
  br label %originalBB423

originalBB441alteredBB:                           ; preds = %originalBB441, %2029
  br label %originalBB441

originalBB445alteredBB:                           ; preds = %originalBB445, %2057
  br label %originalBB445

originalBB449alteredBB:                           ; preds = %originalBB449, %2086
  br label %originalBB449

originalBB453alteredBB:                           ; preds = %originalBB453, %2115
  br label %originalBB453

originalBB457alteredBB:                           ; preds = %originalBB457, %2136
  %3473 = load i8, i8* %31, align 1, !dbg !1639
  %3474 = zext i8 %3473 to i32, !dbg !1639
  %_458 = shl i32 %3474, 6
  %_459 = sub i32 0, %3474
  %gen460 = add i32 %_459, 6
  %_461 = sub i32 0, %3474
  %gen462 = add i32 %_461, 6
  %_463 = shl i32 %3474, 6
  %_464 = shl i32 %3474, 6
  %_465 = sub i32 0, %3474
  %gen466 = add i32 %_465, 6
  %3475 = ashr i32 %3474, 6, !dbg !1639
  %_467 = sub i32 48, %3475
  %gen468 = mul i32 %_467, %3475
  %_469 = sub i32 48, %3475
  %gen470 = mul i32 %_469, %3475
  %_471 = shl i32 48, %3475
  %_472 = sub i32 0, 48
  %gen473 = add i32 %_472, %3475
  %3476 = add nsw i32 48, %3475, !dbg !1639
  %3477 = trunc i32 %3476 to i8, !dbg !1639
  %3478 = load i8*, i8** %11, align 8, !dbg !1639
  %3479 = load i64, i64* %21, align 8, !dbg !1639
  %3480 = getelementptr inbounds i8, i8* %3478, i64 %3479, !dbg !1639
  store i8 %3477, i8* %3480, align 1, !dbg !1639
  br label %originalBB457

originalBB477alteredBB:                           ; preds = %originalBB477, %2161
  %3481 = load i64, i64* %21, align 8, !dbg !1642
  %_478 = sub i64 %3481, 1
  %gen479 = mul i64 %_478, 1
  %_480 = shl i64 %3481, 1
  %_481 = sub i64 %3481, 1
  %gen482 = mul i64 %_481, 1
  %_483 = sub i64 %3481, 1
  %gen484 = mul i64 %_483, 1
  %3482 = add i64 %3481, 1, !dbg !1642
  store i64 %3482, i64* %21, align 8, !dbg !1642
  br label %originalBB477

originalBB488alteredBB:                           ; preds = %originalBB488, %2181
  %3483 = load i64, i64* %21, align 8, !dbg !1644
  %3484 = load i64, i64* %12, align 8, !dbg !1644
  %3485 = icmp ult i64 %3483, %3484, !dbg !1644
  br label %originalBB488

originalBB492alteredBB:                           ; preds = %originalBB492, %2214
  %3486 = load i8, i8* %31, align 1, !dbg !1648
  %3487 = zext i8 %3486 to i32, !dbg !1648
  %_493 = sub i32 0, %3487
  %gen494 = add i32 %_493, 7
  %_495 = sub i32 %3487, 7
  %gen496 = mul i32 %_495, 7
  %3488 = and i32 %3487, 7, !dbg !1649
  %_497 = shl i32 48, %3488
  %_498 = sub i32 48, %3488
  %gen499 = mul i32 %_498, %3488
  %_500 = shl i32 48, %3488
  %_501 = sub i32 0, 48
  %gen502 = add i32 %_501, %3488
  %3489 = add nsw i32 48, %3488, !dbg !1650
  %3490 = trunc i32 %3489 to i8, !dbg !1651
  store i8 %3490, i8* %31, align 1, !dbg !1652
  br label %originalBB492

originalBB506alteredBB:                           ; preds = %originalBB506, %2236
  %3491 = load i8, i8* %33, align 1, !dbg !1654
  %3492 = trunc i8 %3491 to i1, !dbg !1654
  br label %originalBB506

originalBB510alteredBB:                           ; preds = %originalBB510, %2256
  %3493 = load i64, i64* %21, align 8, !dbg !1659
  %3494 = load i64, i64* %12, align 8, !dbg !1659
  %3495 = icmp ult i64 %3493, %3494, !dbg !1659
  br label %originalBB510

originalBB514alteredBB:                           ; preds = %originalBB514, %2276
  %3496 = load i8*, i8** %11, align 8, !dbg !1659
  %3497 = load i64, i64* %21, align 8, !dbg !1659
  %3498 = getelementptr inbounds i8, i8* %3496, i64 %3497, !dbg !1659
  store i8 92, i8* %3498, align 1, !dbg !1659
  br label %originalBB514

originalBB518alteredBB:                           ; preds = %originalBB518, %2296
  %3499 = load i64, i64* %21, align 8, !dbg !1662
  %_519 = sub i64 %3499, 1
  %gen520 = mul i64 %_519, 1
  %_521 = shl i64 %3499, 1
  %_522 = shl i64 %3499, 1
  %_523 = shl i64 %3499, 1
  %_524 = sub i64 0, %3499
  %gen525 = add i64 %_524, 1
  %3500 = add i64 %3499, 1, !dbg !1662
  store i64 %3500, i64* %21, align 8, !dbg !1662
  br label %originalBB518

originalBB529alteredBB:                           ; preds = %originalBB529, %2330
  br label %originalBB529

originalBB533alteredBB:                           ; preds = %originalBB533, %2367
  %3501 = load i64, i64* %21, align 8, !dbg !1686
  %_534 = sub i64 %3501, 1
  %gen535 = mul i64 %_534, 1
  %_536 = shl i64 %3501, 1
  %_537 = sub i64 0, %3501
  %gen538 = add i64 %_537, 1
  %_539 = shl i64 %3501, 1
  %_540 = sub i64 %3501, 1
  %gen541 = mul i64 %_540, 1
  %_542 = shl i64 %3501, 1
  %_543 = sub i64 0, %3501
  %gen544 = add i64 %_543, 1
  %_545 = sub i64 0, %3501
  %gen546 = add i64 %_545, 1
  %3502 = add i64 %3501, 1, !dbg !1686
  store i64 %3502, i64* %21, align 8, !dbg !1686
  br label %originalBB533

originalBB550alteredBB:                           ; preds = %originalBB550, %2393
  %3503 = load i8, i8* %31, align 1, !dbg !1688
  %3504 = load i8*, i8** %11, align 8, !dbg !1688
  %3505 = load i64, i64* %21, align 8, !dbg !1688
  %3506 = getelementptr inbounds i8, i8* %3504, i64 %3505, !dbg !1688
  store i8 %3503, i8* %3506, align 1, !dbg !1688
  br label %originalBB550

originalBB554alteredBB:                           ; preds = %originalBB554, %2425
  %3507 = load i8, i8* %25, align 1, !dbg !1701
  %3508 = trunc i8 %3507 to i1, !dbg !1701
  br label %originalBB554

originalBB558alteredBB:                           ; preds = %originalBB558, %2447
  %3509 = load i8, i8* %27, align 1, !dbg !1707
  %3510 = trunc i8 %3509 to i1, !dbg !1707
  br label %originalBB558

originalBB562alteredBB:                           ; preds = %originalBB562, %2483
  %3511 = load i8, i8* %33, align 1, !dbg !1719
  %3512 = trunc i8 %3511 to i1, !dbg !1719
  br label %originalBB562

originalBB566alteredBB:                           ; preds = %originalBB566, %2503
  br label %originalBB566

originalBB570alteredBB:                           ; preds = %originalBB570, %2520
  br label %originalBB570

originalBB574alteredBB:                           ; preds = %originalBB574, %2541
  store i8 1, i8* %34, align 1, !dbg !1728
  %3513 = load i32, i32* %15, align 4, !dbg !1729
  %3514 = icmp eq i32 %3513, 2, !dbg !1729
  br label %originalBB574

originalBB578alteredBB:                           ; preds = %originalBB578, %2563
  br label %originalBB578

originalBB582alteredBB:                           ; preds = %originalBB582, %2596
  %3515 = load i8*, i8** %11, align 8, !dbg !1737
  %3516 = load i64, i64* %21, align 8, !dbg !1737
  %3517 = getelementptr inbounds i8, i8* %3515, i64 %3516, !dbg !1737
  store i8 36, i8* %3517, align 1, !dbg !1737
  br label %originalBB582

originalBB586alteredBB:                           ; preds = %originalBB586, %2624
  %3518 = load i8*, i8** %11, align 8, !dbg !1741
  %3519 = load i64, i64* %21, align 8, !dbg !1741
  %3520 = getelementptr inbounds i8, i8* %3518, i64 %3519, !dbg !1741
  store i8 39, i8* %3520, align 1, !dbg !1741
  br label %originalBB586

originalBB590alteredBB:                           ; preds = %originalBB590, %2648
  br label %originalBB590

originalBB594alteredBB:                           ; preds = %originalBB594, %2665
  %3521 = load i64, i64* %21, align 8, !dbg !1745
  %3522 = load i64, i64* %12, align 8, !dbg !1745
  %3523 = icmp ult i64 %3521, %3522, !dbg !1745
  br label %originalBB594

originalBB598alteredBB:                           ; preds = %originalBB598, %2685
  %3524 = load i8*, i8** %11, align 8, !dbg !1745
  %3525 = load i64, i64* %21, align 8, !dbg !1745
  %3526 = getelementptr inbounds i8, i8* %3524, i64 %3525, !dbg !1745
  store i8 92, i8* %3526, align 1, !dbg !1745
  br label %originalBB598

originalBB602alteredBB:                           ; preds = %originalBB602, %2710
  br label %originalBB602

originalBB606alteredBB:                           ; preds = %originalBB606, %2733
  br label %originalBB606

originalBB610alteredBB:                           ; preds = %originalBB610, %2754
  %3527 = load i8*, i8** %11, align 8, !dbg !1758
  %3528 = load i64, i64* %21, align 8, !dbg !1758
  %3529 = getelementptr inbounds i8, i8* %3527, i64 %3528, !dbg !1758
  store i8 39, i8* %3529, align 1, !dbg !1758
  br label %originalBB610

originalBB614alteredBB:                           ; preds = %originalBB614, %2774
  %3530 = load i64, i64* %21, align 8, !dbg !1761
  %_615 = sub i64 0, %3530
  %gen616 = add i64 %_615, 1
  %_617 = sub i64 %3530, 1
  %gen618 = mul i64 %_617, 1
  %_619 = shl i64 %3530, 1
  %3531 = add i64 %3530, 1, !dbg !1761
  store i64 %3531, i64* %21, align 8, !dbg !1761
  br label %originalBB614

originalBB623alteredBB:                           ; preds = %originalBB623, %2793
  br label %originalBB623

originalBB627alteredBB:                           ; preds = %originalBB627, %2821
  store i8 0, i8* %28, align 1, !dbg !1756
  br label %originalBB627

originalBB631alteredBB:                           ; preds = %originalBB631, %2838
  br label %originalBB631

originalBB635alteredBB:                           ; preds = %originalBB635, %2856
  %3532 = load i64, i64* %21, align 8, !dbg !1767
  %3533 = load i64, i64* %12, align 8, !dbg !1767
  %3534 = icmp ult i64 %3532, %3533, !dbg !1767
  br label %originalBB635

originalBB639alteredBB:                           ; preds = %originalBB639, %2881
  %3535 = load i64, i64* %21, align 8, !dbg !1770
  %_640 = shl i64 %3535, 1
  %_641 = sub i64 0, %3535
  %gen642 = add i64 %_641, 1
  %_643 = sub i64 %3535, 1
  %gen644 = mul i64 %_643, 1
  %3536 = add i64 %3535, 1, !dbg !1770
  store i64 %3536, i64* %21, align 8, !dbg !1770
  br label %originalBB639

originalBB648alteredBB:                           ; preds = %originalBB648, %2900
  %3537 = load i8, i8* %35, align 1, !dbg !1771
  %3538 = trunc i8 %3537 to i1, !dbg !1771
  br label %originalBB648

originalBB652alteredBB:                           ; preds = %originalBB652, %2919
  store i8 0, i8* %30, align 1, !dbg !1774
  br label %originalBB652

originalBB656alteredBB:                           ; preds = %originalBB656, %2936
  br label %originalBB656

originalBB660alteredBB:                           ; preds = %originalBB660, %2953
  %3539 = load i64, i64* %20, align 8, !dbg !1777
  %_661 = shl i64 %3539, 1
  %_662 = sub i64 %3539, 1
  %gen663 = mul i64 %_662, 1
  %3540 = add i64 %3539, 1, !dbg !1777
  store i64 %3540, i64* %20, align 8, !dbg !1777
  br label %originalBB660

originalBB667alteredBB:                           ; preds = %originalBB667, %2972
  %3541 = load i64, i64* %21, align 8, !dbg !1781
  %3542 = icmp eq i64 %3541, 0, !dbg !1783
  br label %originalBB667

originalBB671alteredBB:                           ; preds = %originalBB671, %2991
  %3543 = load i32, i32* %15, align 4, !dbg !1785
  %3544 = icmp eq i32 %3543, 2, !dbg !1786
  br label %originalBB671

originalBB675alteredBB:                           ; preds = %originalBB675, %3026
  %3545 = load i8*, i8** %11, align 8, !dbg !1803
  %3546 = load i64, i64* %22, align 8, !dbg !1804
  %3547 = load i8*, i8** %13, align 8, !dbg !1805
  %3548 = load i64, i64* %14, align 8, !dbg !1806
  %3549 = load i32, i32* %16, align 4, !dbg !1807
  %3550 = load i32*, i32** %17, align 8, !dbg !1808
  %3551 = load i8*, i8** %18, align 8, !dbg !1809
  %3552 = load i8*, i8** %19, align 8, !dbg !1810
  %3553 = call i64 @quotearg_buffer_restyled(i8* %3545, i64 %3546, i8* %3547, i64 %3548, i32 5, i32 %3549, i32* %3550, i8* %3551, i8* %3552), !dbg !1811
  store i64 %3553, i64* %10, align 8, !dbg !1812
  br label %originalBB675

originalBB679alteredBB:                           ; preds = %originalBB679, %3060
  br label %originalBB679

originalBB683alteredBB:                           ; preds = %originalBB683, %3077
  br label %originalBB683

originalBB687alteredBB:                           ; preds = %originalBB687, %3101
  %3554 = load i8*, i8** %23, align 8, !dbg !1830
  %3555 = load i8, i8* %3554, align 1, !dbg !1833
  %3556 = icmp ne i8 %3555, 0, !dbg !1834
  br label %originalBB687

originalBB691alteredBB:                           ; preds = %originalBB691, %3122
  %3557 = load i64, i64* %21, align 8, !dbg !1836
  %3558 = load i64, i64* %12, align 8, !dbg !1836
  %3559 = icmp ult i64 %3557, %3558, !dbg !1836
  br label %originalBB691

originalBB695alteredBB:                           ; preds = %originalBB695, %3142
  %3560 = load i8*, i8** %23, align 8, !dbg !1836
  %3561 = load i8, i8* %3560, align 1, !dbg !1836
  %3562 = load i8*, i8** %11, align 8, !dbg !1836
  %3563 = load i64, i64* %21, align 8, !dbg !1836
  %3564 = getelementptr inbounds i8, i8* %3562, i64 %3563, !dbg !1836
  store i8 %3561, i8* %3564, align 1, !dbg !1836
  br label %originalBB695

originalBB699alteredBB:                           ; preds = %originalBB699, %3167
  br label %originalBB699

originalBB703alteredBB:                           ; preds = %originalBB703, %3184
  %3565 = load i8*, i8** %23, align 8, !dbg !1840
  %3566 = getelementptr inbounds i8, i8* %3565, i32 1, !dbg !1840
  store i8* %3566, i8** %23, align 8, !dbg !1840
  br label %originalBB703

originalBB707alteredBB:                           ; preds = %originalBB707, %3203
  br label %originalBB707

originalBB711alteredBB:                           ; preds = %originalBB711, %3220
  %3567 = load i64, i64* %21, align 8, !dbg !1844
  %3568 = load i64, i64* %12, align 8, !dbg !1846
  %3569 = icmp ult i64 %3567, %3568, !dbg !1847
  br label %originalBB711

originalBB715alteredBB:                           ; preds = %originalBB715, %3246
  %3570 = load i32, i32* %15, align 4, !dbg !1856
  %3571 = icmp eq i32 %3570, 2, !dbg !1858
  br label %originalBB715

originalBB719alteredBB:                           ; preds = %originalBB719, %3268
  store i32 4, i32* %15, align 4, !dbg !1862
  br label %originalBB719

originalBB723alteredBB:                           ; preds = %originalBB723, %3285
  %3572 = load i8*, i8** %11, align 8, !dbg !1864
  %3573 = load i64, i64* %12, align 8, !dbg !1865
  %3574 = load i8*, i8** %13, align 8, !dbg !1866
  %3575 = load i64, i64* %14, align 8, !dbg !1867
  %3576 = load i32, i32* %15, align 4, !dbg !1868
  %3577 = load i32, i32* %16, align 4, !dbg !1869
  %_724 = shl i32 %3577, -3
  %3578 = and i32 %3577, -3, !dbg !1870
  %3579 = load i8*, i8** %18, align 8, !dbg !1871
  %3580 = load i8*, i8** %19, align 8, !dbg !1872
  %3581 = call i64 @quotearg_buffer_restyled(i8* %3572, i64 %3573, i8* %3574, i64 %3575, i32 %3576, i32 %3578, i32* null, i8* %3579, i8* %3580), !dbg !1873
  store i64 %3581, i64* %10, align 8, !dbg !1874
  br label %originalBB723
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #4 !dbg !1876 {
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
  call void @llvm.dbg.declare(metadata i8** %12, metadata !1879, metadata !DIExpression()), !dbg !1880
  store i32 %1, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !1881, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1883, metadata !DIExpression()), !dbg !1884
  %16 = load i8*, i8** %12, align 8, !dbg !1885
  %17 = call i8* @gettext(i8* %16) #10, !dbg !1885
  store i8* %17, i8** %14, align 8, !dbg !1884
  call void @llvm.dbg.declare(metadata i8** %15, metadata !1886, metadata !DIExpression()), !dbg !1887
  %18 = load i8*, i8** %14, align 8, !dbg !1888
  %19 = load i8*, i8** %12, align 8, !dbg !1890
  %20 = icmp ne i8* %18, %19, !dbg !1891
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
  br i1 %20, label %29, label %31, !dbg !1892

29:                                               ; preds = %originalBBpart2
  %30 = load i8*, i8** %14, align 8, !dbg !1893
  store i8* %30, i8** %11, align 8, !dbg !1894
  br label %93, !dbg !1894

31:                                               ; preds = %originalBBpart2
  %32 = call i8* @locale_charset(), !dbg !1895
  store i8* %32, i8** %15, align 8, !dbg !1896
  %33 = load i8*, i8** %15, align 8, !dbg !1897
  %34 = call i32 @c_strcasecmp(i8* %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.65, i64 0, i64 0)) #13, !dbg !1897
  %35 = icmp eq i32 %34, 0, !dbg !1897
  br i1 %35, label %36, label %60, !dbg !1899

36:                                               ; preds = %31
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %36, %originalBB1alteredBB
  %45 = load i8*, i8** %12, align 8, !dbg !1900
  %46 = getelementptr inbounds i8, i8* %45, i64 0, !dbg !1900
  %47 = load i8, i8* %46, align 1, !dbg !1900
  %48 = sext i8 %47 to i32, !dbg !1900
  %49 = icmp eq i32 %48, 96, !dbg !1901
  %50 = zext i1 %49 to i64, !dbg !1900
  %51 = select i1 %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.66, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.67, i64 0, i64 0), !dbg !1900
  store i8* %51, i8** %11, align 8, !dbg !1902
  %52 = load i32, i32* @x.21
  %53 = load i32, i32* @y.22
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %93, !dbg !1902

60:                                               ; preds = %31
  %61 = load i32, i32* @x.21
  %62 = load i32, i32* @y.22
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %60, %originalBB6alteredBB
  %69 = load i8*, i8** %15, align 8, !dbg !1903
  %70 = call i32 @c_strcasecmp(i8* %69, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.68, i64 0, i64 0)) #13, !dbg !1903
  %71 = icmp eq i32 %70, 0, !dbg !1903
  %72 = load i32, i32* @x.21
  %73 = load i32, i32* @y.22
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %71, label %80, label %88, !dbg !1905

80:                                               ; preds = %originalBBpart28
  %81 = load i8*, i8** %12, align 8, !dbg !1906
  %82 = getelementptr inbounds i8, i8* %81, i64 0, !dbg !1906
  %83 = load i8, i8* %82, align 1, !dbg !1906
  %84 = sext i8 %83 to i32, !dbg !1906
  %85 = icmp eq i32 %84, 96, !dbg !1907
  %86 = zext i1 %85 to i64, !dbg !1906
  %87 = select i1 %85, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.69, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.70, i64 0, i64 0), !dbg !1906
  store i8* %87, i8** %11, align 8, !dbg !1908
  br label %93, !dbg !1908

88:                                               ; preds = %originalBBpart28
  %89 = load i32, i32* %13, align 4, !dbg !1909
  %90 = icmp eq i32 %89, 9, !dbg !1910
  %91 = zext i1 %90 to i64, !dbg !1909
  %92 = select i1 %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.62, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), !dbg !1909
  store i8* %92, i8** %11, align 8, !dbg !1911
  br label %93, !dbg !1911

93:                                               ; preds = %88, %80, %originalBBpart24, %29
  %94 = load i32, i32* @x.21
  %95 = load i32, i32* @y.22
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %93, %originalBB10alteredBB
  %102 = load i8*, i8** %11, align 8, !dbg !1912
  %103 = load i32, i32* @x.21
  %104 = load i32, i32* @y.22
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i8* %102, !dbg !1912

originalBBalteredBB:                              ; preds = %originalBB, %2
  %111 = alloca i8*, align 8
  %112 = alloca i8*, align 8
  %113 = alloca i32, align 4
  %114 = alloca i8*, align 8
  %115 = alloca i8*, align 8
  store i8* %0, i8** %112, align 8
  call void @llvm.dbg.declare(metadata i8** %112, metadata !1913, metadata !DIExpression()), !dbg !1880
  store i32 %1, i32* %113, align 4
  call void @llvm.dbg.declare(metadata i32* %113, metadata !1945, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.declare(metadata i8** %114, metadata !1946, metadata !DIExpression()), !dbg !1884
  %116 = load i8*, i8** %112, align 8, !dbg !1885
  %117 = call i8* @gettext(i8* %116) #10, !dbg !1885
  store i8* %117, i8** %114, align 8, !dbg !1884
  call void @llvm.dbg.declare(metadata i8** %115, metadata !1947, metadata !DIExpression()), !dbg !1887
  %118 = load i8*, i8** %114, align 8, !dbg !1888
  %119 = load i8*, i8** %112, align 8, !dbg !1890
  %120 = icmp ne i8* %118, %119, !dbg !1891
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  %121 = load i8*, i8** %12, align 8, !dbg !1900
  %122 = getelementptr inbounds i8, i8* %121, i64 0, !dbg !1900
  %123 = load i8, i8* %122, align 1, !dbg !1900
  %124 = sext i8 %123 to i32, !dbg !1900
  %125 = icmp eq i32 %124, 96, !dbg !1901
  %126 = zext i1 %125 to i64, !dbg !1900
  %127 = select i1 %125, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.66, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.67, i64 0, i64 0), !dbg !1900
  store i8* %127, i8** %11, align 8, !dbg !1902
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %60
  %128 = load i8*, i8** %15, align 8, !dbg !1903
  %129 = call i32 @c_strcasecmp(i8* %128, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.68, i64 0, i64 0)) #13, !dbg !1903
  %130 = icmp eq i32 %129, 0, !dbg !1903
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %93
  %131 = load i8*, i8** %11, align 8, !dbg !1912
  br label %originalBB10
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
define internal i8* @quotearg_char(i8*, i8 signext) #4 !dbg !1948 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1951, metadata !DIExpression()), !dbg !1952
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !1953, metadata !DIExpression()), !dbg !1954
  %5 = load i8*, i8** %3, align 8, !dbg !1955
  %6 = load i8, i8* %4, align 1, !dbg !1956
  %7 = call i8* @quotearg_char_mem(i8* %5, i64 -1, i8 signext %6), !dbg !1957
  ret i8* %7, !dbg !1958
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #4 !dbg !1959 {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i8*, align 8
  store i8* %0, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !1962, metadata !DIExpression()), !dbg !1963
  %11 = load i8*, i8** %10, align 8, !dbg !1964
  %12 = call i8* @quotearg_char(i8* %11, i8 signext 58), !dbg !1965
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %12, !dbg !1966

originalBBalteredBB:                              ; preds = %originalBB, %1
  %21 = alloca i8*, align 8
  store i8* %0, i8** %21, align 8
  call void @llvm.dbg.declare(metadata i8** %21, metadata !1967, metadata !DIExpression()), !dbg !1963
  %22 = load i8*, i8** %21, align 8, !dbg !1964
  %23 = call i8* @quotearg_char(i8* %22, i8 signext 58), !dbg !1965
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #4 !dbg !1999 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2002, metadata !DIExpression()), !dbg !2003
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2004, metadata !DIExpression()), !dbg !2005
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2006, metadata !DIExpression()), !dbg !2007
  %7 = load i32, i32* %4, align 4, !dbg !2008
  %8 = load i8*, i8** %5, align 8, !dbg !2009
  %9 = load i64, i64* %6, align 8, !dbg !2010
  %10 = call i8* @quotearg_n_options(i32 %7, i8* %8, i64 %9, %struct.quoting_options* @quote_quoting_options), !dbg !2011
  ret i8* %10, !dbg !2012
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n(i32, i8*) #4 !dbg !2013 {
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
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2016, metadata !DIExpression()), !dbg !2017
  store i8* %1, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2018, metadata !DIExpression()), !dbg !2019
  %13 = load i32, i32* %11, align 4, !dbg !2020
  %14 = load i8*, i8** %12, align 8, !dbg !2021
  %15 = call i8* @quote_n_mem(i32 %13, i8* %14, i64 -1), !dbg !2022
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
  ret i8* %15, !dbg !2023

originalBBalteredBB:                              ; preds = %originalBB, %2
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  store i32 %0, i32* %24, align 4
  call void @llvm.dbg.declare(metadata i32* %24, metadata !2024, metadata !DIExpression()), !dbg !2017
  store i8* %1, i8** %25, align 8
  call void @llvm.dbg.declare(metadata i8** %25, metadata !2056, metadata !DIExpression()), !dbg !2019
  %26 = load i32, i32* %24, align 4, !dbg !2020
  %27 = load i8*, i8** %25, align 8, !dbg !2021
  %28 = call i8* @quote_n_mem(i32 %26, i8* %27, i64 -1), !dbg !2022
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote(i8*) #4 !dbg !2057 {
  %2 = load i32, i32* @x.31
  %3 = load i32, i32* @y.32
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i8*, align 8
  store i8* %0, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2060, metadata !DIExpression()), !dbg !2061
  %11 = load i8*, i8** %10, align 8, !dbg !2062
  %12 = call i8* @quote_n(i32 0, i8* %11), !dbg !2063
  %13 = load i32, i32* @x.31
  %14 = load i32, i32* @y.32
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %12, !dbg !2064

originalBBalteredBB:                              ; preds = %originalBB, %1
  %21 = alloca i8*, align 8
  store i8* %0, i8** %21, align 8
  call void @llvm.dbg.declare(metadata i8** %21, metadata !2065, metadata !DIExpression()), !dbg !2061
  %22 = load i8*, i8** %21, align 8, !dbg !2062
  %23 = call i8* @quote_n(i32 0, i8* %22), !dbg !2063
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #4 !dbg !2097 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !2157, metadata !DIExpression()), !dbg !2158
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2159, metadata !DIExpression()), !dbg !2160
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2161, metadata !DIExpression()), !dbg !2162
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2163, metadata !DIExpression()), !dbg !2164
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !2165, metadata !DIExpression()), !dbg !2166
  store i64 %5, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !2167, metadata !DIExpression()), !dbg !2168
  %13 = load i8*, i8** %8, align 8, !dbg !2169
  %14 = icmp ne i8* %13, null, !dbg !2169
  br i1 %14, label %15, label %21, !dbg !2171

15:                                               ; preds = %6
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2172
  %17 = load i8*, i8** %8, align 8, !dbg !2173
  %18 = load i8*, i8** %9, align 8, !dbg !2174
  %19 = load i8*, i8** %10, align 8, !dbg !2175
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.75, i64 0, i64 0), i8* %17, i8* %18, i8* %19), !dbg !2176
  br label %42, !dbg !2176

21:                                               ; preds = %6
  %22 = load i32, i32* @x.33
  %23 = load i32, i32* @y.34
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %21, %originalBBalteredBB
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2177
  %31 = load i8*, i8** %9, align 8, !dbg !2178
  %32 = load i8*, i8** %10, align 8, !dbg !2179
  %33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.76, i64 0, i64 0), i8* %31, i8* %32), !dbg !2180
  %34 = load i32, i32* @x.33
  %35 = load i32, i32* @y.34
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %42

42:                                               ; preds = %originalBBpart2, %15
  %43 = load i32, i32* @x.33
  %44 = load i32, i32* @y.34
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %42, %originalBB1alteredBB
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2181
  %52 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.77, i64 0, i64 0)) #10, !dbg !2182
  %53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %52, i32 2020), !dbg !2183
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2184
  %55 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.78, i64 0, i64 0), %struct._IO_FILE* %54), !dbg !2184
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2185
  %57 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.79, i64 0, i64 0)) #10, !dbg !2186
  %58 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %56, i8* %57, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.80, i64 0, i64 0)), !dbg !2187
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2188
  %60 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.78, i64 0, i64 0), %struct._IO_FILE* %59), !dbg !2188
  %61 = load i64, i64* %12, align 8, !dbg !2189
  %62 = load i32, i32* @x.33
  %63 = load i32, i32* @y.34
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  switch i64 %61, label %274 [
    i64 0, label %70
    i64 1, label %71
    i64 2, label %78
    i64 3, label %88
    i64 4, label %101
    i64 5, label %117
    i64 6, label %136
    i64 7, label %174
    i64 8, label %199
    i64 9, label %227
  ], !dbg !2190

70:                                               ; preds = %originalBBpart24
  br label %321, !dbg !2191

71:                                               ; preds = %originalBBpart24
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2193
  %73 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.81, i64 0, i64 0)) #10, !dbg !2194
  %74 = load i8**, i8*** %11, align 8, !dbg !2195
  %75 = getelementptr inbounds i8*, i8** %74, i64 0, !dbg !2195
  %76 = load i8*, i8** %75, align 8, !dbg !2195
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %72, i8* %73, i8* %76), !dbg !2196
  br label %321, !dbg !2197

78:                                               ; preds = %originalBBpart24
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2198
  %80 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.82, i64 0, i64 0)) #10, !dbg !2199
  %81 = load i8**, i8*** %11, align 8, !dbg !2200
  %82 = getelementptr inbounds i8*, i8** %81, i64 0, !dbg !2200
  %83 = load i8*, i8** %82, align 8, !dbg !2200
  %84 = load i8**, i8*** %11, align 8, !dbg !2201
  %85 = getelementptr inbounds i8*, i8** %84, i64 1, !dbg !2201
  %86 = load i8*, i8** %85, align 8, !dbg !2201
  %87 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %79, i8* %80, i8* %83, i8* %86), !dbg !2202
  br label %321, !dbg !2203

88:                                               ; preds = %originalBBpart24
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2204
  %90 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.83, i64 0, i64 0)) #10, !dbg !2205
  %91 = load i8**, i8*** %11, align 8, !dbg !2206
  %92 = getelementptr inbounds i8*, i8** %91, i64 0, !dbg !2206
  %93 = load i8*, i8** %92, align 8, !dbg !2206
  %94 = load i8**, i8*** %11, align 8, !dbg !2207
  %95 = getelementptr inbounds i8*, i8** %94, i64 1, !dbg !2207
  %96 = load i8*, i8** %95, align 8, !dbg !2207
  %97 = load i8**, i8*** %11, align 8, !dbg !2208
  %98 = getelementptr inbounds i8*, i8** %97, i64 2, !dbg !2208
  %99 = load i8*, i8** %98, align 8, !dbg !2208
  %100 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %89, i8* %90, i8* %93, i8* %96, i8* %99), !dbg !2209
  br label %321, !dbg !2210

101:                                              ; preds = %originalBBpart24
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2211
  %103 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.84, i64 0, i64 0)) #10, !dbg !2212
  %104 = load i8**, i8*** %11, align 8, !dbg !2213
  %105 = getelementptr inbounds i8*, i8** %104, i64 0, !dbg !2213
  %106 = load i8*, i8** %105, align 8, !dbg !2213
  %107 = load i8**, i8*** %11, align 8, !dbg !2214
  %108 = getelementptr inbounds i8*, i8** %107, i64 1, !dbg !2214
  %109 = load i8*, i8** %108, align 8, !dbg !2214
  %110 = load i8**, i8*** %11, align 8, !dbg !2215
  %111 = getelementptr inbounds i8*, i8** %110, i64 2, !dbg !2215
  %112 = load i8*, i8** %111, align 8, !dbg !2215
  %113 = load i8**, i8*** %11, align 8, !dbg !2216
  %114 = getelementptr inbounds i8*, i8** %113, i64 3, !dbg !2216
  %115 = load i8*, i8** %114, align 8, !dbg !2216
  %116 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %102, i8* %103, i8* %106, i8* %109, i8* %112, i8* %115), !dbg !2217
  br label %321, !dbg !2218

117:                                              ; preds = %originalBBpart24
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2219
  %119 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.85, i64 0, i64 0)) #10, !dbg !2220
  %120 = load i8**, i8*** %11, align 8, !dbg !2221
  %121 = getelementptr inbounds i8*, i8** %120, i64 0, !dbg !2221
  %122 = load i8*, i8** %121, align 8, !dbg !2221
  %123 = load i8**, i8*** %11, align 8, !dbg !2222
  %124 = getelementptr inbounds i8*, i8** %123, i64 1, !dbg !2222
  %125 = load i8*, i8** %124, align 8, !dbg !2222
  %126 = load i8**, i8*** %11, align 8, !dbg !2223
  %127 = getelementptr inbounds i8*, i8** %126, i64 2, !dbg !2223
  %128 = load i8*, i8** %127, align 8, !dbg !2223
  %129 = load i8**, i8*** %11, align 8, !dbg !2224
  %130 = getelementptr inbounds i8*, i8** %129, i64 3, !dbg !2224
  %131 = load i8*, i8** %130, align 8, !dbg !2224
  %132 = load i8**, i8*** %11, align 8, !dbg !2225
  %133 = getelementptr inbounds i8*, i8** %132, i64 4, !dbg !2225
  %134 = load i8*, i8** %133, align 8, !dbg !2225
  %135 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %118, i8* %119, i8* %122, i8* %125, i8* %128, i8* %131, i8* %134), !dbg !2226
  br label %321, !dbg !2227

136:                                              ; preds = %originalBBpart24
  %137 = load i32, i32* @x.33
  %138 = load i32, i32* @y.34
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %136, %originalBB6alteredBB
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2228
  %146 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.86, i64 0, i64 0)) #10, !dbg !2229
  %147 = load i8**, i8*** %11, align 8, !dbg !2230
  %148 = getelementptr inbounds i8*, i8** %147, i64 0, !dbg !2230
  %149 = load i8*, i8** %148, align 8, !dbg !2230
  %150 = load i8**, i8*** %11, align 8, !dbg !2231
  %151 = getelementptr inbounds i8*, i8** %150, i64 1, !dbg !2231
  %152 = load i8*, i8** %151, align 8, !dbg !2231
  %153 = load i8**, i8*** %11, align 8, !dbg !2232
  %154 = getelementptr inbounds i8*, i8** %153, i64 2, !dbg !2232
  %155 = load i8*, i8** %154, align 8, !dbg !2232
  %156 = load i8**, i8*** %11, align 8, !dbg !2233
  %157 = getelementptr inbounds i8*, i8** %156, i64 3, !dbg !2233
  %158 = load i8*, i8** %157, align 8, !dbg !2233
  %159 = load i8**, i8*** %11, align 8, !dbg !2234
  %160 = getelementptr inbounds i8*, i8** %159, i64 4, !dbg !2234
  %161 = load i8*, i8** %160, align 8, !dbg !2234
  %162 = load i8**, i8*** %11, align 8, !dbg !2235
  %163 = getelementptr inbounds i8*, i8** %162, i64 5, !dbg !2235
  %164 = load i8*, i8** %163, align 8, !dbg !2235
  %165 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %145, i8* %146, i8* %149, i8* %152, i8* %155, i8* %158, i8* %161, i8* %164), !dbg !2236
  %166 = load i32, i32* @x.33
  %167 = load i32, i32* @y.34
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %321, !dbg !2237

174:                                              ; preds = %originalBBpart24
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2238
  %176 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.87, i64 0, i64 0)) #10, !dbg !2239
  %177 = load i8**, i8*** %11, align 8, !dbg !2240
  %178 = getelementptr inbounds i8*, i8** %177, i64 0, !dbg !2240
  %179 = load i8*, i8** %178, align 8, !dbg !2240
  %180 = load i8**, i8*** %11, align 8, !dbg !2241
  %181 = getelementptr inbounds i8*, i8** %180, i64 1, !dbg !2241
  %182 = load i8*, i8** %181, align 8, !dbg !2241
  %183 = load i8**, i8*** %11, align 8, !dbg !2242
  %184 = getelementptr inbounds i8*, i8** %183, i64 2, !dbg !2242
  %185 = load i8*, i8** %184, align 8, !dbg !2242
  %186 = load i8**, i8*** %11, align 8, !dbg !2243
  %187 = getelementptr inbounds i8*, i8** %186, i64 3, !dbg !2243
  %188 = load i8*, i8** %187, align 8, !dbg !2243
  %189 = load i8**, i8*** %11, align 8, !dbg !2244
  %190 = getelementptr inbounds i8*, i8** %189, i64 4, !dbg !2244
  %191 = load i8*, i8** %190, align 8, !dbg !2244
  %192 = load i8**, i8*** %11, align 8, !dbg !2245
  %193 = getelementptr inbounds i8*, i8** %192, i64 5, !dbg !2245
  %194 = load i8*, i8** %193, align 8, !dbg !2245
  %195 = load i8**, i8*** %11, align 8, !dbg !2246
  %196 = getelementptr inbounds i8*, i8** %195, i64 6, !dbg !2246
  %197 = load i8*, i8** %196, align 8, !dbg !2246
  %198 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %175, i8* %176, i8* %179, i8* %182, i8* %185, i8* %188, i8* %191, i8* %194, i8* %197), !dbg !2247
  br label %321, !dbg !2248

199:                                              ; preds = %originalBBpart24
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2249
  %201 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.88, i64 0, i64 0)) #10, !dbg !2250
  %202 = load i8**, i8*** %11, align 8, !dbg !2251
  %203 = getelementptr inbounds i8*, i8** %202, i64 0, !dbg !2251
  %204 = load i8*, i8** %203, align 8, !dbg !2251
  %205 = load i8**, i8*** %11, align 8, !dbg !2252
  %206 = getelementptr inbounds i8*, i8** %205, i64 1, !dbg !2252
  %207 = load i8*, i8** %206, align 8, !dbg !2252
  %208 = load i8**, i8*** %11, align 8, !dbg !2253
  %209 = getelementptr inbounds i8*, i8** %208, i64 2, !dbg !2253
  %210 = load i8*, i8** %209, align 8, !dbg !2253
  %211 = load i8**, i8*** %11, align 8, !dbg !2254
  %212 = getelementptr inbounds i8*, i8** %211, i64 3, !dbg !2254
  %213 = load i8*, i8** %212, align 8, !dbg !2254
  %214 = load i8**, i8*** %11, align 8, !dbg !2255
  %215 = getelementptr inbounds i8*, i8** %214, i64 4, !dbg !2255
  %216 = load i8*, i8** %215, align 8, !dbg !2255
  %217 = load i8**, i8*** %11, align 8, !dbg !2256
  %218 = getelementptr inbounds i8*, i8** %217, i64 5, !dbg !2256
  %219 = load i8*, i8** %218, align 8, !dbg !2256
  %220 = load i8**, i8*** %11, align 8, !dbg !2257
  %221 = getelementptr inbounds i8*, i8** %220, i64 6, !dbg !2257
  %222 = load i8*, i8** %221, align 8, !dbg !2257
  %223 = load i8**, i8*** %11, align 8, !dbg !2258
  %224 = getelementptr inbounds i8*, i8** %223, i64 7, !dbg !2258
  %225 = load i8*, i8** %224, align 8, !dbg !2258
  %226 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %200, i8* %201, i8* %204, i8* %207, i8* %210, i8* %213, i8* %216, i8* %219, i8* %222, i8* %225), !dbg !2259
  br label %321, !dbg !2260

227:                                              ; preds = %originalBBpart24
  %228 = load i32, i32* @x.33
  %229 = load i32, i32* @y.34
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %227, %originalBB10alteredBB
  %236 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2261
  %237 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.89, i64 0, i64 0)) #10, !dbg !2262
  %238 = load i8**, i8*** %11, align 8, !dbg !2263
  %239 = getelementptr inbounds i8*, i8** %238, i64 0, !dbg !2263
  %240 = load i8*, i8** %239, align 8, !dbg !2263
  %241 = load i8**, i8*** %11, align 8, !dbg !2264
  %242 = getelementptr inbounds i8*, i8** %241, i64 1, !dbg !2264
  %243 = load i8*, i8** %242, align 8, !dbg !2264
  %244 = load i8**, i8*** %11, align 8, !dbg !2265
  %245 = getelementptr inbounds i8*, i8** %244, i64 2, !dbg !2265
  %246 = load i8*, i8** %245, align 8, !dbg !2265
  %247 = load i8**, i8*** %11, align 8, !dbg !2266
  %248 = getelementptr inbounds i8*, i8** %247, i64 3, !dbg !2266
  %249 = load i8*, i8** %248, align 8, !dbg !2266
  %250 = load i8**, i8*** %11, align 8, !dbg !2267
  %251 = getelementptr inbounds i8*, i8** %250, i64 4, !dbg !2267
  %252 = load i8*, i8** %251, align 8, !dbg !2267
  %253 = load i8**, i8*** %11, align 8, !dbg !2268
  %254 = getelementptr inbounds i8*, i8** %253, i64 5, !dbg !2268
  %255 = load i8*, i8** %254, align 8, !dbg !2268
  %256 = load i8**, i8*** %11, align 8, !dbg !2269
  %257 = getelementptr inbounds i8*, i8** %256, i64 6, !dbg !2269
  %258 = load i8*, i8** %257, align 8, !dbg !2269
  %259 = load i8**, i8*** %11, align 8, !dbg !2270
  %260 = getelementptr inbounds i8*, i8** %259, i64 7, !dbg !2270
  %261 = load i8*, i8** %260, align 8, !dbg !2270
  %262 = load i8**, i8*** %11, align 8, !dbg !2271
  %263 = getelementptr inbounds i8*, i8** %262, i64 8, !dbg !2271
  %264 = load i8*, i8** %263, align 8, !dbg !2271
  %265 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %236, i8* %237, i8* %240, i8* %243, i8* %246, i8* %249, i8* %252, i8* %255, i8* %258, i8* %261, i8* %264), !dbg !2272
  %266 = load i32, i32* @x.33
  %267 = load i32, i32* @y.34
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %321, !dbg !2273

274:                                              ; preds = %originalBBpart24
  %275 = load i32, i32* @x.33
  %276 = load i32, i32* @y.34
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %274, %originalBB14alteredBB
  %283 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2274
  %284 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.90, i64 0, i64 0)) #10, !dbg !2275
  %285 = load i8**, i8*** %11, align 8, !dbg !2276
  %286 = getelementptr inbounds i8*, i8** %285, i64 0, !dbg !2276
  %287 = load i8*, i8** %286, align 8, !dbg !2276
  %288 = load i8**, i8*** %11, align 8, !dbg !2277
  %289 = getelementptr inbounds i8*, i8** %288, i64 1, !dbg !2277
  %290 = load i8*, i8** %289, align 8, !dbg !2277
  %291 = load i8**, i8*** %11, align 8, !dbg !2278
  %292 = getelementptr inbounds i8*, i8** %291, i64 2, !dbg !2278
  %293 = load i8*, i8** %292, align 8, !dbg !2278
  %294 = load i8**, i8*** %11, align 8, !dbg !2279
  %295 = getelementptr inbounds i8*, i8** %294, i64 3, !dbg !2279
  %296 = load i8*, i8** %295, align 8, !dbg !2279
  %297 = load i8**, i8*** %11, align 8, !dbg !2280
  %298 = getelementptr inbounds i8*, i8** %297, i64 4, !dbg !2280
  %299 = load i8*, i8** %298, align 8, !dbg !2280
  %300 = load i8**, i8*** %11, align 8, !dbg !2281
  %301 = getelementptr inbounds i8*, i8** %300, i64 5, !dbg !2281
  %302 = load i8*, i8** %301, align 8, !dbg !2281
  %303 = load i8**, i8*** %11, align 8, !dbg !2282
  %304 = getelementptr inbounds i8*, i8** %303, i64 6, !dbg !2282
  %305 = load i8*, i8** %304, align 8, !dbg !2282
  %306 = load i8**, i8*** %11, align 8, !dbg !2283
  %307 = getelementptr inbounds i8*, i8** %306, i64 7, !dbg !2283
  %308 = load i8*, i8** %307, align 8, !dbg !2283
  %309 = load i8**, i8*** %11, align 8, !dbg !2284
  %310 = getelementptr inbounds i8*, i8** %309, i64 8, !dbg !2284
  %311 = load i8*, i8** %310, align 8, !dbg !2284
  %312 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %283, i8* %284, i8* %287, i8* %290, i8* %293, i8* %296, i8* %299, i8* %302, i8* %305, i8* %308, i8* %311), !dbg !2285
  %313 = load i32, i32* @x.33
  %314 = load i32, i32* @y.34
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %321, !dbg !2286

321:                                              ; preds = %originalBBpart216, %originalBBpart212, %199, %174, %originalBBpart28, %117, %101, %88, %78, %71, %70
  %322 = load i32, i32* @x.33
  %323 = load i32, i32* @y.34
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %321, %originalBB18alteredBB
  %330 = load i32, i32* @x.33
  %331 = load i32, i32* @y.34
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret void, !dbg !2287

originalBBalteredBB:                              ; preds = %originalBB, %21
  %338 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2177
  %339 = load i8*, i8** %9, align 8, !dbg !2178
  %340 = load i8*, i8** %10, align 8, !dbg !2179
  %341 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %338, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.76, i64 0, i64 0), i8* %339, i8* %340), !dbg !2180
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %42
  %342 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2181
  %343 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.77, i64 0, i64 0)) #10, !dbg !2182
  %344 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %342, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %343, i32 2020), !dbg !2183
  %345 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2184
  %346 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.78, i64 0, i64 0), %struct._IO_FILE* %345), !dbg !2184
  %347 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2185
  %348 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.79, i64 0, i64 0)) #10, !dbg !2186
  %349 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %347, i8* %348, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.80, i64 0, i64 0)), !dbg !2187
  %350 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2188
  %351 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.78, i64 0, i64 0), %struct._IO_FILE* %350), !dbg !2188
  %352 = load i64, i64* %12, align 8, !dbg !2189
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %136
  %353 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2228
  %354 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.86, i64 0, i64 0)) #10, !dbg !2229
  %355 = load i8**, i8*** %11, align 8, !dbg !2230
  %356 = getelementptr inbounds i8*, i8** %355, i64 0, !dbg !2230
  %357 = load i8*, i8** %356, align 8, !dbg !2230
  %358 = load i8**, i8*** %11, align 8, !dbg !2231
  %359 = getelementptr inbounds i8*, i8** %358, i64 1, !dbg !2231
  %360 = load i8*, i8** %359, align 8, !dbg !2231
  %361 = load i8**, i8*** %11, align 8, !dbg !2232
  %362 = getelementptr inbounds i8*, i8** %361, i64 2, !dbg !2232
  %363 = load i8*, i8** %362, align 8, !dbg !2232
  %364 = load i8**, i8*** %11, align 8, !dbg !2233
  %365 = getelementptr inbounds i8*, i8** %364, i64 3, !dbg !2233
  %366 = load i8*, i8** %365, align 8, !dbg !2233
  %367 = load i8**, i8*** %11, align 8, !dbg !2234
  %368 = getelementptr inbounds i8*, i8** %367, i64 4, !dbg !2234
  %369 = load i8*, i8** %368, align 8, !dbg !2234
  %370 = load i8**, i8*** %11, align 8, !dbg !2235
  %371 = getelementptr inbounds i8*, i8** %370, i64 5, !dbg !2235
  %372 = load i8*, i8** %371, align 8, !dbg !2235
  %373 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %353, i8* %354, i8* %357, i8* %360, i8* %363, i8* %366, i8* %369, i8* %372), !dbg !2236
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %227
  %374 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2261
  %375 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.89, i64 0, i64 0)) #10, !dbg !2262
  %376 = load i8**, i8*** %11, align 8, !dbg !2263
  %377 = getelementptr inbounds i8*, i8** %376, i64 0, !dbg !2263
  %378 = load i8*, i8** %377, align 8, !dbg !2263
  %379 = load i8**, i8*** %11, align 8, !dbg !2264
  %380 = getelementptr inbounds i8*, i8** %379, i64 1, !dbg !2264
  %381 = load i8*, i8** %380, align 8, !dbg !2264
  %382 = load i8**, i8*** %11, align 8, !dbg !2265
  %383 = getelementptr inbounds i8*, i8** %382, i64 2, !dbg !2265
  %384 = load i8*, i8** %383, align 8, !dbg !2265
  %385 = load i8**, i8*** %11, align 8, !dbg !2266
  %386 = getelementptr inbounds i8*, i8** %385, i64 3, !dbg !2266
  %387 = load i8*, i8** %386, align 8, !dbg !2266
  %388 = load i8**, i8*** %11, align 8, !dbg !2267
  %389 = getelementptr inbounds i8*, i8** %388, i64 4, !dbg !2267
  %390 = load i8*, i8** %389, align 8, !dbg !2267
  %391 = load i8**, i8*** %11, align 8, !dbg !2268
  %392 = getelementptr inbounds i8*, i8** %391, i64 5, !dbg !2268
  %393 = load i8*, i8** %392, align 8, !dbg !2268
  %394 = load i8**, i8*** %11, align 8, !dbg !2269
  %395 = getelementptr inbounds i8*, i8** %394, i64 6, !dbg !2269
  %396 = load i8*, i8** %395, align 8, !dbg !2269
  %397 = load i8**, i8*** %11, align 8, !dbg !2270
  %398 = getelementptr inbounds i8*, i8** %397, i64 7, !dbg !2270
  %399 = load i8*, i8** %398, align 8, !dbg !2270
  %400 = load i8**, i8*** %11, align 8, !dbg !2271
  %401 = getelementptr inbounds i8*, i8** %400, i64 8, !dbg !2271
  %402 = load i8*, i8** %401, align 8, !dbg !2271
  %403 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %374, i8* %375, i8* %378, i8* %381, i8* %384, i8* %387, i8* %390, i8* %393, i8* %396, i8* %399, i8* %402), !dbg !2272
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %274
  %404 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2274
  %405 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.90, i64 0, i64 0)) #10, !dbg !2275
  %406 = load i8**, i8*** %11, align 8, !dbg !2276
  %407 = getelementptr inbounds i8*, i8** %406, i64 0, !dbg !2276
  %408 = load i8*, i8** %407, align 8, !dbg !2276
  %409 = load i8**, i8*** %11, align 8, !dbg !2277
  %410 = getelementptr inbounds i8*, i8** %409, i64 1, !dbg !2277
  %411 = load i8*, i8** %410, align 8, !dbg !2277
  %412 = load i8**, i8*** %11, align 8, !dbg !2278
  %413 = getelementptr inbounds i8*, i8** %412, i64 2, !dbg !2278
  %414 = load i8*, i8** %413, align 8, !dbg !2278
  %415 = load i8**, i8*** %11, align 8, !dbg !2279
  %416 = getelementptr inbounds i8*, i8** %415, i64 3, !dbg !2279
  %417 = load i8*, i8** %416, align 8, !dbg !2279
  %418 = load i8**, i8*** %11, align 8, !dbg !2280
  %419 = getelementptr inbounds i8*, i8** %418, i64 4, !dbg !2280
  %420 = load i8*, i8** %419, align 8, !dbg !2280
  %421 = load i8**, i8*** %11, align 8, !dbg !2281
  %422 = getelementptr inbounds i8*, i8** %421, i64 5, !dbg !2281
  %423 = load i8*, i8** %422, align 8, !dbg !2281
  %424 = load i8**, i8*** %11, align 8, !dbg !2282
  %425 = getelementptr inbounds i8*, i8** %424, i64 6, !dbg !2282
  %426 = load i8*, i8** %425, align 8, !dbg !2282
  %427 = load i8**, i8*** %11, align 8, !dbg !2283
  %428 = getelementptr inbounds i8*, i8** %427, i64 7, !dbg !2283
  %429 = load i8*, i8** %428, align 8, !dbg !2283
  %430 = load i8**, i8*** %11, align 8, !dbg !2284
  %431 = getelementptr inbounds i8*, i8** %430, i64 8, !dbg !2284
  %432 = load i8*, i8** %431, align 8, !dbg !2284
  %433 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %404, i8* %405, i8* %408, i8* %411, i8* %414, i8* %417, i8* %420, i8* %423, i8* %426, i8* %429, i8* %432), !dbg !2285
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %321
  br label %originalBB18
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #4 !dbg !2288 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.__va_list_tag*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !2298, metadata !DIExpression()), !dbg !2299
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2300, metadata !DIExpression()), !dbg !2301
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2302, metadata !DIExpression()), !dbg !2303
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2304, metadata !DIExpression()), !dbg !2305
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %10, metadata !2306, metadata !DIExpression()), !dbg !2307
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2308, metadata !DIExpression()), !dbg !2309
  call void @llvm.dbg.declare(metadata [10 x i8*]* %12, metadata !2310, metadata !DIExpression()), !dbg !2312
  store i64 0, i64* %11, align 8, !dbg !2313
  br label %13, !dbg !2315

13:                                               ; preds = %89, %5
  %14 = load i64, i64* %11, align 8, !dbg !2316
  %15 = icmp ult i64 %14, 10, !dbg !2318
  br i1 %15, label %16, label %54, !dbg !2319

16:                                               ; preds = %13
  %17 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !2320
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 0, !dbg !2320
  %19 = load i32, i32* %18, align 8, !dbg !2320
  %20 = icmp ule i32 %19, 40, !dbg !2320
  br i1 %20, label %21, label %27, !dbg !2320

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 3, !dbg !2320
  %23 = load i8*, i8** %22, align 8, !dbg !2320
  %24 = getelementptr i8, i8* %23, i32 %19, !dbg !2320
  %25 = bitcast i8* %24 to i8**, !dbg !2320
  %26 = add i32 %19, 8, !dbg !2320
  store i32 %26, i32* %18, align 8, !dbg !2320
  br label %48, !dbg !2320

27:                                               ; preds = %16
  %28 = load i32, i32* @x.35
  %29 = load i32, i32* @y.36
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %27, %originalBBalteredBB
  %36 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 2, !dbg !2320
  %37 = load i8*, i8** %36, align 8, !dbg !2320
  %38 = bitcast i8* %37 to i8**, !dbg !2320
  %39 = getelementptr i8, i8* %37, i32 8, !dbg !2320
  store i8* %39, i8** %36, align 8, !dbg !2320
  %40 = load i32, i32* @x.35
  %41 = load i32, i32* @y.36
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %48, !dbg !2320

48:                                               ; preds = %originalBBpart2, %21
  %49 = phi i8** [ %25, %21 ], [ %38, %originalBBpart2 ], !dbg !2320
  %50 = load i8*, i8** %49, align 8, !dbg !2320
  %51 = load i64, i64* %11, align 8, !dbg !2321
  %52 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %51, !dbg !2322
  store i8* %50, i8** %52, align 8, !dbg !2323
  %53 = icmp ne i8* %50, null, !dbg !2324
  br label %54

54:                                               ; preds = %48, %13
  %55 = phi i1 [ false, %13 ], [ %53, %48 ], !dbg !2325
  %56 = load i32, i32* @x.35
  %57 = load i32, i32* @y.36
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %54, %originalBB1alteredBB
  %64 = load i32, i32* @x.35
  %65 = load i32, i32* @y.36
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %55, label %72, label %92, !dbg !2326

72:                                               ; preds = %originalBBpart24
  %73 = load i32, i32* @x.35
  %74 = load i32, i32* @y.36
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %72, %originalBB6alteredBB
  %81 = load i32, i32* @x.35
  %82 = load i32, i32* @y.36
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %89, !dbg !2326

89:                                               ; preds = %originalBBpart28
  %90 = load i64, i64* %11, align 8, !dbg !2327
  %91 = add i64 %90, 1, !dbg !2327
  store i64 %91, i64* %11, align 8, !dbg !2327
  br label %13, !dbg !2328, !llvm.loop !2329

92:                                               ; preds = %originalBBpart24
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2331
  %94 = load i8*, i8** %7, align 8, !dbg !2332
  %95 = load i8*, i8** %8, align 8, !dbg !2333
  %96 = load i8*, i8** %9, align 8, !dbg !2334
  %97 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !2335
  %98 = load i64, i64* %11, align 8, !dbg !2336
  call void @version_etc_arn(%struct._IO_FILE* %93, i8* %94, i8* %95, i8* %96, i8** %97, i64 %98), !dbg !2337
  ret void, !dbg !2338

originalBBalteredBB:                              ; preds = %originalBB, %27
  %99 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 2, !dbg !2320
  %100 = load i8*, i8** %99, align 8, !dbg !2320
  %101 = bitcast i8* %100 to i8**, !dbg !2320
  %102 = getelementptr i8, i8* %100, i32 8, !dbg !2320
  store i8* %102, i8** %99, align 8, !dbg !2320
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %54
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %72
  br label %originalBB6
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #4 !dbg !2339 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2342, metadata !DIExpression()), !dbg !2343
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2344, metadata !DIExpression()), !dbg !2345
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2346, metadata !DIExpression()), !dbg !2347
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2348, metadata !DIExpression()), !dbg !2349
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %9, metadata !2350, metadata !DIExpression()), !dbg !2357
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2358
  %11 = bitcast %struct.__va_list_tag* %10 to i8*, !dbg !2358
  call void @llvm.va_start(i8* %11), !dbg !2358
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2359
  %13 = load i8*, i8** %6, align 8, !dbg !2360
  %14 = load i8*, i8** %7, align 8, !dbg !2361
  %15 = load i8*, i8** %8, align 8, !dbg !2362
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2363
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16), !dbg !2364
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2365
  %18 = bitcast %struct.__va_list_tag* %17 to i8*, !dbg !2365
  call void @llvm.va_end(i8* %18), !dbg !2365
  ret void, !dbg !2366
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #4 !dbg !2367 {
  %2 = load i32, i32* @x.39
  %3 = load i32, i32* @y.40
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  store i64 %0, i64* %10, align 8
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2371, metadata !DIExpression()), !dbg !2372
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2373, metadata !DIExpression()), !dbg !2374
  %12 = load i64, i64* %10, align 8, !dbg !2375
  %13 = call noalias i8* @malloc(i64 %12) #10, !dbg !2376
  store i8* %13, i8** %11, align 8, !dbg !2374
  %14 = load i8*, i8** %11, align 8, !dbg !2377
  %15 = icmp ne i8* %14, null, !dbg !2377
  %16 = load i32, i32* @x.39
  %17 = load i32, i32* @y.40
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %28, label %24, !dbg !2379

24:                                               ; preds = %originalBBpart2
  %25 = load i64, i64* %10, align 8, !dbg !2380
  %26 = icmp ne i64 %25, 0, !dbg !2381
  br i1 %26, label %27, label %28, !dbg !2382

27:                                               ; preds = %24
  call void @xalloc_die() #15, !dbg !2383
  unreachable, !dbg !2383

28:                                               ; preds = %24, %originalBBpart2
  %29 = load i32, i32* @x.39
  %30 = load i32, i32* @y.40
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %28, %originalBB1alteredBB
  %37 = load i8*, i8** %11, align 8, !dbg !2384
  %38 = load i32, i32* @x.39
  %39 = load i32, i32* @y.40
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i8* %37, !dbg !2385

originalBBalteredBB:                              ; preds = %originalBB, %1
  %46 = alloca i64, align 8
  %47 = alloca i8*, align 8
  store i64 %0, i64* %46, align 8
  call void @llvm.dbg.declare(metadata i64* %46, metadata !2386, metadata !DIExpression()), !dbg !2372
  call void @llvm.dbg.declare(metadata i8** %47, metadata !2389, metadata !DIExpression()), !dbg !2374
  %48 = load i64, i64* %46, align 8, !dbg !2375
  %49 = call noalias i8* @malloc(i64 %48) #10, !dbg !2376
  store i8* %49, i8** %47, align 8, !dbg !2374
  %50 = load i8*, i8** %47, align 8, !dbg !2377
  %51 = icmp ne i8* %50, null, !dbg !2377
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %52 = load i8*, i8** %11, align 8, !dbg !2384
  br label %originalBB1
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #4 !dbg !2390 {
  %3 = load i32, i32* @x.41
  %4 = load i32, i32* @y.42
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
  %13 = alloca i64, align 8
  store i8* %0, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2393, metadata !DIExpression()), !dbg !2394
  store i64 %1, i64* %13, align 8
  call void @llvm.dbg.declare(metadata i64* %13, metadata !2395, metadata !DIExpression()), !dbg !2396
  %14 = load i64, i64* %13, align 8, !dbg !2397
  %15 = icmp ne i64 %14, 0, !dbg !2397
  %16 = load i32, i32* @x.41
  %17 = load i32, i32* @y.42
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %45, label %24, !dbg !2399

24:                                               ; preds = %originalBBpart2
  %25 = load i32, i32* @x.41
  %26 = load i32, i32* @y.42
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %24, %originalBB1alteredBB
  %33 = load i8*, i8** %12, align 8, !dbg !2400
  %34 = icmp ne i8* %33, null, !dbg !2400
  %35 = load i32, i32* @x.41
  %36 = load i32, i32* @y.42
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %34, label %43, label %45, !dbg !2401

43:                                               ; preds = %originalBBpart24
  %44 = load i8*, i8** %12, align 8, !dbg !2402
  call void @free(i8* %44) #10, !dbg !2404
  store i8* null, i8** %11, align 8, !dbg !2405
  br label %89, !dbg !2405

45:                                               ; preds = %originalBBpart24, %originalBBpart2
  %46 = load i8*, i8** %12, align 8, !dbg !2406
  %47 = load i64, i64* %13, align 8, !dbg !2407
  %48 = call i8* @realloc(i8* %46, i64 %47) #10, !dbg !2408
  store i8* %48, i8** %12, align 8, !dbg !2409
  %49 = load i8*, i8** %12, align 8, !dbg !2410
  %50 = icmp ne i8* %49, null, !dbg !2410
  br i1 %50, label %71, label %51, !dbg !2412

51:                                               ; preds = %45
  %52 = load i64, i64* %13, align 8, !dbg !2413
  %53 = icmp ne i64 %52, 0, !dbg !2413
  br i1 %53, label %54, label %71, !dbg !2414

54:                                               ; preds = %51
  %55 = load i32, i32* @x.41
  %56 = load i32, i32* @y.42
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %54, %originalBB6alteredBB
  call void @xalloc_die() #15, !dbg !2415
  %63 = load i32, i32* @x.41
  %64 = load i32, i32* @y.42
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  unreachable, !dbg !2415

71:                                               ; preds = %51, %45
  %72 = load i32, i32* @x.41
  %73 = load i32, i32* @y.42
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %71, %originalBB10alteredBB
  %80 = load i8*, i8** %12, align 8, !dbg !2416
  store i8* %80, i8** %11, align 8, !dbg !2417
  %81 = load i32, i32* @x.41
  %82 = load i32, i32* @y.42
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %89, !dbg !2417

89:                                               ; preds = %originalBBpart212, %43
  %90 = load i8*, i8** %11, align 8, !dbg !2418
  ret i8* %90, !dbg !2418

originalBBalteredBB:                              ; preds = %originalBB, %2
  %91 = alloca i8*, align 8
  %92 = alloca i8*, align 8
  %93 = alloca i64, align 8
  store i8* %0, i8** %92, align 8
  call void @llvm.dbg.declare(metadata i8** %92, metadata !2419, metadata !DIExpression()), !dbg !2394
  store i64 %1, i64* %93, align 8
  call void @llvm.dbg.declare(metadata i64* %93, metadata !2422, metadata !DIExpression()), !dbg !2396
  %94 = load i64, i64* %93, align 8, !dbg !2397
  %95 = icmp ne i64 %94, 0, !dbg !2397
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %24
  %96 = load i8*, i8** %12, align 8, !dbg !2400
  %97 = icmp ne i8* %96, null, !dbg !2400
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %54
  call void @xalloc_die() #15, !dbg !2415
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %71
  %98 = load i8*, i8** %12, align 8, !dbg !2416
  store i8* %98, i8** %11, align 8, !dbg !2417
  br label %originalBB10
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #4 !dbg !2423 {
  %2 = load i32, i32* @x.43
  %3 = load i32, i32* @y.44
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i64, align 8
  store i64 %0, i64* %10, align 8
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2427, metadata !DIExpression()), !dbg !2428
  %11 = load i64, i64* %10, align 8, !dbg !2429
  %12 = call noalias i8* @xmalloc(i64 %11), !dbg !2429
  %13 = load i32, i32* @x.43
  %14 = load i32, i32* @y.44
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %12, !dbg !2430

originalBBalteredBB:                              ; preds = %originalBB, %1
  %21 = alloca i64, align 8
  store i64 %0, i64* %21, align 8
  call void @llvm.dbg.declare(metadata i64* %21, metadata !2431, metadata !DIExpression()), !dbg !2428
  %22 = load i64, i64* %21, align 8, !dbg !2429
  %23 = call noalias i8* @xmalloc(i64 %22), !dbg !2429
  br label %originalBB
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !2434 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !2436
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.101, i64 0, i64 0)) #10, !dbg !2437
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.102, i64 0, i64 0), i8* %2), !dbg !2438
  call void @abort() #12, !dbg !2439
  unreachable, !dbg !2439
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #4 !dbg !2440 {
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.__mbstate_t*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !2456, metadata !DIExpression()), !dbg !2457
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2458, metadata !DIExpression()), !dbg !2459
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2460, metadata !DIExpression()), !dbg !2461
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %9, metadata !2462, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2464, metadata !DIExpression()), !dbg !2465
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2466, metadata !DIExpression()), !dbg !2467
  %13 = load i32*, i32** %6, align 8, !dbg !2468
  %14 = icmp ne i32* %13, null, !dbg !2468
  br i1 %14, label %16, label %15, !dbg !2470

15:                                               ; preds = %4
  store i32* %11, i32** %6, align 8, !dbg !2471
  br label %16, !dbg !2472

16:                                               ; preds = %15, %4
  %17 = load i32*, i32** %6, align 8, !dbg !2473
  %18 = load i8*, i8** %7, align 8, !dbg !2474
  %19 = load i64, i64* %8, align 8, !dbg !2475
  %20 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8, !dbg !2476
  %21 = call i64 @mbrtowc(i32* %17, i8* %18, i64 %19, %struct.__mbstate_t* %20) #10, !dbg !2477
  store i64 %21, i64* %10, align 8, !dbg !2478
  %22 = load i64, i64* %10, align 8, !dbg !2479
  %23 = icmp ule i64 -2, %22, !dbg !2481
  br i1 %23, label %24, label %51, !dbg !2482

24:                                               ; preds = %16
  %25 = load i64, i64* %8, align 8, !dbg !2483
  %26 = icmp ne i64 %25, 0, !dbg !2484
  br i1 %26, label %27, label %51, !dbg !2485

27:                                               ; preds = %24
  %28 = load i32, i32* @x.47
  %29 = load i32, i32* @y.48
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %27, %originalBBalteredBB
  %36 = call zeroext i1 @hard_locale(i32 0), !dbg !2486
  %37 = load i32, i32* @x.47
  %38 = load i32, i32* @y.48
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %36, label %51, label %45, !dbg !2487

45:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2488, metadata !DIExpression()), !dbg !2490
  %46 = load i8*, i8** %7, align 8, !dbg !2491
  %47 = load i8, i8* %46, align 1, !dbg !2492
  store i8 %47, i8* %12, align 1, !dbg !2490
  %48 = load i8, i8* %12, align 1, !dbg !2493
  %49 = zext i8 %48 to i32, !dbg !2493
  %50 = load i32*, i32** %6, align 8, !dbg !2494
  store i32 %49, i32* %50, align 4, !dbg !2495
  store i64 1, i64* %5, align 8, !dbg !2496
  br label %69, !dbg !2496

51:                                               ; preds = %originalBBpart2, %24, %16
  %52 = load i32, i32* @x.47
  %53 = load i32, i32* @y.48
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %51, %originalBB1alteredBB
  %60 = load i64, i64* %10, align 8, !dbg !2497
  store i64 %60, i64* %5, align 8, !dbg !2498
  %61 = load i32, i32* @x.47
  %62 = load i32, i32* @y.48
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %69, !dbg !2498

69:                                               ; preds = %originalBBpart24, %45
  %70 = load i64, i64* %5, align 8, !dbg !2499
  ret i64 %70, !dbg !2499

originalBBalteredBB:                              ; preds = %originalBB, %27
  %71 = call zeroext i1 @hard_locale(i32 0), !dbg !2486
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %51
  %72 = load i64, i64* %10, align 8, !dbg !2497
  store i64 %72, i64* %5, align 8, !dbg !2498
  br label %originalBB1
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #2

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !2500 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2504, metadata !DIExpression()), !dbg !2505
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2506, metadata !DIExpression()), !dbg !2507
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2508, metadata !DIExpression()), !dbg !2509
  %10 = load i8*, i8** %4, align 8, !dbg !2510
  store i8* %10, i8** %6, align 8, !dbg !2509
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2511, metadata !DIExpression()), !dbg !2512
  %11 = load i8*, i8** %5, align 8, !dbg !2513
  store i8* %11, i8** %7, align 8, !dbg !2512
  call void @llvm.dbg.declare(metadata i8* %8, metadata !2514, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.declare(metadata i8* %9, metadata !2516, metadata !DIExpression()), !dbg !2517
  %12 = load i8*, i8** %6, align 8, !dbg !2518
  %13 = load i8*, i8** %7, align 8, !dbg !2520
  %14 = icmp eq i8* %12, %13, !dbg !2521
  br i1 %14, label %15, label %32, !dbg !2522

15:                                               ; preds = %2
  %16 = load i32, i32* @x.49
  %17 = load i32, i32* @y.50
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %15, %originalBBalteredBB
  store i32 0, i32* %3, align 4, !dbg !2523
  %24 = load i32, i32* @x.49
  %25 = load i32, i32* @y.50
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %81, !dbg !2523

32:                                               ; preds = %2
  br label %33, !dbg !2524

33:                                               ; preds = %originalBBpart24, %32
  %34 = load i8*, i8** %6, align 8, !dbg !2525
  %35 = load i8, i8* %34, align 1, !dbg !2527
  %36 = zext i8 %35 to i32, !dbg !2527
  %37 = call i32 @c_tolower(i32 %36), !dbg !2528
  %38 = trunc i32 %37 to i8, !dbg !2528
  store i8 %38, i8* %8, align 1, !dbg !2529
  %39 = load i8*, i8** %7, align 8, !dbg !2530
  %40 = load i8, i8* %39, align 1, !dbg !2531
  %41 = zext i8 %40 to i32, !dbg !2531
  %42 = call i32 @c_tolower(i32 %41), !dbg !2532
  %43 = trunc i32 %42 to i8, !dbg !2532
  store i8 %43, i8* %9, align 1, !dbg !2533
  %44 = load i8, i8* %8, align 1, !dbg !2534
  %45 = zext i8 %44 to i32, !dbg !2534
  %46 = icmp eq i32 %45, 0, !dbg !2536
  br i1 %46, label %47, label %48, !dbg !2537

47:                                               ; preds = %33
  br label %75, !dbg !2538

48:                                               ; preds = %33
  %49 = load i8*, i8** %6, align 8, !dbg !2539
  %50 = getelementptr inbounds i8, i8* %49, i32 1, !dbg !2539
  store i8* %50, i8** %6, align 8, !dbg !2539
  %51 = load i8*, i8** %7, align 8, !dbg !2540
  %52 = getelementptr inbounds i8, i8* %51, i32 1, !dbg !2540
  store i8* %52, i8** %7, align 8, !dbg !2540
  br label %53, !dbg !2541

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
  %62 = load i8, i8* %8, align 1, !dbg !2542
  %63 = zext i8 %62 to i32, !dbg !2542
  %64 = load i8, i8* %9, align 1, !dbg !2543
  %65 = zext i8 %64 to i32, !dbg !2543
  %66 = icmp eq i32 %63, %65, !dbg !2544
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
  br i1 %66, label %33, label %75, !dbg !2541, !llvm.loop !2545

75:                                               ; preds = %originalBBpart24, %47
  %76 = load i8, i8* %8, align 1, !dbg !2547
  %77 = zext i8 %76 to i32, !dbg !2547
  %78 = load i8, i8* %9, align 1, !dbg !2549
  %79 = zext i8 %78 to i32, !dbg !2549
  %80 = sub nsw i32 %77, %79, !dbg !2550
  store i32 %80, i32* %3, align 4, !dbg !2551
  br label %81, !dbg !2551

81:                                               ; preds = %75, %originalBBpart2
  %82 = load i32, i32* @x.49
  %83 = load i32, i32* @y.50
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %81, %originalBB6alteredBB
  %90 = load i32, i32* %3, align 4, !dbg !2552
  %91 = load i32, i32* @x.49
  %92 = load i32, i32* @y.50
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 %90, !dbg !2552

originalBBalteredBB:                              ; preds = %originalBB, %15
  store i32 0, i32* %3, align 4, !dbg !2523
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  %99 = load i8, i8* %8, align 1, !dbg !2542
  %100 = zext i8 %99 to i32, !dbg !2542
  %101 = load i8, i8* %9, align 1, !dbg !2543
  %102 = zext i8 %101 to i32, !dbg !2543
  %103 = icmp eq i32 %100, %102, !dbg !2544
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %81
  %104 = load i32, i32* %3, align 4, !dbg !2552
  br label %originalBB6
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #4 !dbg !2553 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2591, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2593, metadata !DIExpression()), !dbg !2595
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2596
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #10, !dbg !2597
  %9 = icmp ne i64 %8, 0, !dbg !2598
  %10 = zext i1 %9 to i8, !dbg !2595
  store i8 %10, i8* %4, align 1, !dbg !2595
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2599, metadata !DIExpression()), !dbg !2600
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2601
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #10, !dbg !2601
  %13 = icmp ne i32 %12, 0, !dbg !2602
  %14 = zext i1 %13 to i8, !dbg !2600
  store i8 %14, i8* %5, align 1, !dbg !2600
  call void @llvm.dbg.declare(metadata i8* %6, metadata !2603, metadata !DIExpression()), !dbg !2604
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2605
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15), !dbg !2606
  %17 = icmp ne i32 %16, 0, !dbg !2607
  %18 = zext i1 %17 to i8, !dbg !2604
  store i8 %18, i8* %6, align 1, !dbg !2604
  %19 = load i8, i8* %5, align 1, !dbg !2608
  %20 = trunc i8 %19 to i1, !dbg !2608
  br i1 %20, label %63, label %21, !dbg !2610

21:                                               ; preds = %1
  %22 = load i8, i8* %6, align 1, !dbg !2611
  %23 = trunc i8 %22 to i1, !dbg !2611
  br i1 %23, label %24, label %101, !dbg !2612

24:                                               ; preds = %21
  %25 = load i32, i32* @x.51
  %26 = load i32, i32* @y.52
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %24, %originalBBalteredBB
  %33 = load i8, i8* %4, align 1, !dbg !2613
  %34 = trunc i8 %33 to i1, !dbg !2613
  %35 = load i32, i32* @x.51
  %36 = load i32, i32* @y.52
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %34, label %63, label %43, !dbg !2614

43:                                               ; preds = %originalBBpart2
  %44 = load i32, i32* @x.51
  %45 = load i32, i32* @y.52
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %43, %originalBB1alteredBB
  %52 = call i32* @__errno_location() #14, !dbg !2615
  %53 = load i32, i32* %52, align 4, !dbg !2615
  %54 = icmp ne i32 %53, 9, !dbg !2616
  %55 = load i32, i32* @x.51
  %56 = load i32, i32* @y.52
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %54, label %63, label %101, !dbg !2617

63:                                               ; preds = %originalBBpart24, %originalBBpart2, %1
  %64 = load i32, i32* @x.51
  %65 = load i32, i32* @y.52
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %63, %originalBB6alteredBB
  %72 = load i8, i8* %6, align 1, !dbg !2618
  %73 = trunc i8 %72 to i1, !dbg !2618
  %74 = load i32, i32* @x.51
  %75 = load i32, i32* @y.52
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %73, label %100, label %82, !dbg !2621

82:                                               ; preds = %originalBBpart28
  %83 = load i32, i32* @x.51
  %84 = load i32, i32* @y.52
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %82, %originalBB10alteredBB
  %91 = call i32* @__errno_location() #14, !dbg !2622
  store i32 0, i32* %91, align 4, !dbg !2623
  %92 = load i32, i32* @x.51
  %93 = load i32, i32* @y.52
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %100, !dbg !2622

100:                                              ; preds = %originalBBpart212, %originalBBpart28
  store i32 -1, i32* %2, align 4, !dbg !2624
  br label %102, !dbg !2624

101:                                              ; preds = %originalBBpart24, %21
  store i32 0, i32* %2, align 4, !dbg !2625
  br label %102, !dbg !2625

102:                                              ; preds = %101, %100
  %103 = load i32, i32* @x.51
  %104 = load i32, i32* @y.52
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %102, %originalBB14alteredBB
  %111 = load i32, i32* %2, align 4, !dbg !2626
  %112 = load i32, i32* @x.51
  %113 = load i32, i32* @y.52
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i32 %111, !dbg !2626

originalBBalteredBB:                              ; preds = %originalBB, %24
  %120 = load i8, i8* %4, align 1, !dbg !2613
  %121 = trunc i8 %120 to i1, !dbg !2613
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %122 = call i32* @__errno_location() #14, !dbg !2615
  %123 = load i32, i32* %122, align 4, !dbg !2615
  %124 = icmp ne i32 %123, 9, !dbg !2616
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %63
  %125 = load i8, i8* %6, align 1, !dbg !2618
  %126 = trunc i8 %125 to i1, !dbg !2618
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %82
  %127 = call i32* @__errno_location() #14, !dbg !2622
  store i32 0, i32* %127, align 4, !dbg !2623
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %102
  %128 = load i32, i32* %2, align 4, !dbg !2626
  br label %originalBB14
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #4 !dbg !2627 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2631, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.declare(metadata [257 x i8]* %4, metadata !2633, metadata !DIExpression()), !dbg !2637
  %5 = load i32, i32* %3, align 4, !dbg !2638
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2640
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257), !dbg !2641
  %8 = icmp ne i32 %7, 0, !dbg !2641
  br i1 %8, label %9, label %10, !dbg !2642

9:                                                ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !2643
  br label %69, !dbg !2643

10:                                               ; preds = %1
  %11 = load i32, i32* @x.53
  %12 = load i32, i32* @y.54
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %10, %originalBBalteredBB
  %19 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2644
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i64 0, i64 0)) #13, !dbg !2645
  %21 = icmp eq i32 %20, 0, !dbg !2646
  %22 = load i32, i32* @x.53
  %23 = load i32, i32* @y.54
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %50, label %30, !dbg !2647

30:                                               ; preds = %originalBBpart2
  %31 = load i32, i32* @x.53
  %32 = load i32, i32* @y.54
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %30, %originalBB1alteredBB
  %39 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2648
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.112, i64 0, i64 0)) #13, !dbg !2649
  %41 = icmp eq i32 %40, 0, !dbg !2650
  %42 = load i32, i32* @x.53
  %43 = load i32, i32* @y.54
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %50, !dbg !2647

50:                                               ; preds = %originalBBpart24, %originalBBpart2
  %51 = phi i1 [ true, %originalBBpart2 ], [ %41, %originalBBpart24 ]
  %52 = load i32, i32* @x.53
  %53 = load i32, i32* @y.54
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %50, %originalBB6alteredBB
  %60 = xor i1 %51, true, !dbg !2651
  store i1 %60, i1* %2, align 1, !dbg !2652
  %61 = load i32, i32* @x.53
  %62 = load i32, i32* @y.54
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart212, label %originalBB6alteredBB

originalBBpart212:                                ; preds = %originalBB6
  br label %69, !dbg !2652

69:                                               ; preds = %originalBBpart212, %9
  %70 = load i32, i32* @x.53
  %71 = load i32, i32* @y.54
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %69, %originalBB14alteredBB
  %78 = load i1, i1* %2, align 1, !dbg !2653
  %79 = load i32, i32* @x.53
  %80 = load i32, i32* @y.54
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i1 %78, !dbg !2653

originalBBalteredBB:                              ; preds = %originalBB, %10
  %87 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2644
  %88 = call i32 @strcmp(i8* %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i64 0, i64 0)) #13, !dbg !2645
  %89 = icmp eq i32 %88, 0, !dbg !2646
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %90 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2648
  %91 = call i32 @strcmp(i8* %90, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.112, i64 0, i64 0)) #13, !dbg !2649
  %92 = icmp eq i32 %91, 0, !dbg !2650
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %50
  %_ = sub i1 %51, true
  %gen = mul i1 %_, true
  %_7 = sub i1 false, %51
  %gen8 = add i1 %_7, true
  %_9 = shl i1 %51, true
  %_10 = shl i1 %51, true
  %93 = xor i1 %51, true, !dbg !2651
  store i1 %93, i1* %2, align 1, !dbg !2652
  br label %originalBB6

originalBB14alteredBB:                            ; preds = %originalBB14, %69
  %94 = load i1, i1* %2, align 1, !dbg !2653
  br label %originalBB14
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #4 !dbg !2654 {
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !2658, metadata !DIExpression()), !dbg !2659
  %2 = call i8* @nl_langinfo(i32 14) #10, !dbg !2660
  store i8* %2, i8** %1, align 8, !dbg !2661
  %3 = load i8*, i8** %1, align 8, !dbg !2662
  %4 = icmp eq i8* %3, null, !dbg !2664
  br i1 %4, label %5, label %6, !dbg !2665

5:                                                ; preds = %0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.115, i64 0, i64 0), i8** %1, align 8, !dbg !2666
  br label %6, !dbg !2667

6:                                                ; preds = %5, %0
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %6, %originalBBalteredBB
  %15 = load i8*, i8** %1, align 8, !dbg !2668
  %16 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !2668
  %17 = load i8, i8* %16, align 1, !dbg !2668
  %18 = sext i8 %17 to i32, !dbg !2668
  %19 = icmp eq i32 %18, 0, !dbg !2672
  %20 = load i32, i32* @x.55
  %21 = load i32, i32* @y.56
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %28, label %45, !dbg !2673

28:                                               ; preds = %originalBBpart2
  %29 = load i32, i32* @x.55
  %30 = load i32, i32* @y.56
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %28, %originalBB1alteredBB
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.116, i64 0, i64 0), i8** %1, align 8, !dbg !2674
  %37 = load i32, i32* @x.55
  %38 = load i32, i32* @y.56
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %45, !dbg !2675

45:                                               ; preds = %originalBBpart24, %originalBBpart2
  %46 = load i32, i32* @x.55
  %47 = load i32, i32* @y.56
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %45, %originalBB6alteredBB
  %54 = load i8*, i8** %1, align 8, !dbg !2676
  %55 = load i32, i32* @x.55
  %56 = load i32, i32* @y.56
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i8* %54, !dbg !2677

originalBBalteredBB:                              ; preds = %originalBB, %6
  %63 = load i8*, i8** %1, align 8, !dbg !2668
  %64 = getelementptr inbounds i8, i8* %63, i64 0, !dbg !2668
  %65 = load i8, i8* %64, align 1, !dbg !2668
  %66 = sext i8 %65 to i32, !dbg !2668
  %67 = icmp eq i32 %66, 0, !dbg !2672
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.116, i64 0, i64 0), i8** %1, align 8, !dbg !2674
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %45
  %68 = load i8*, i8** %1, align 8, !dbg !2676
  br label %originalBB6
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #4 !dbg !2678 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2682, metadata !DIExpression()), !dbg !2683
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2684, metadata !DIExpression()), !dbg !2685
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2686, metadata !DIExpression()), !dbg !2687
  %7 = load i32, i32* %4, align 4, !dbg !2688
  %8 = load i8*, i8** %5, align 8, !dbg !2689
  %9 = load i64, i64* %6, align 8, !dbg !2690
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !2691
  ret i32 %10, !dbg !2692
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #4 !dbg !2693 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2694, metadata !DIExpression()), !dbg !2695
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2696, metadata !DIExpression()), !dbg !2697
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2698, metadata !DIExpression()), !dbg !2699
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2700, metadata !DIExpression()), !dbg !2701
  %10 = load i32, i32* %5, align 4, !dbg !2702
  %11 = call i8* @setlocale_null_androidfix(i32 %10), !dbg !2703
  store i8* %11, i8** %8, align 8, !dbg !2701
  %12 = load i8*, i8** %8, align 8, !dbg !2704
  %13 = icmp eq i8* %12, null, !dbg !2706
  br i1 %13, label %14, label %53, !dbg !2707

14:                                               ; preds = %3
  %15 = load i32, i32* @x.59
  %16 = load i32, i32* @y.60
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %14, %originalBBalteredBB
  %23 = load i64, i64* %7, align 8, !dbg !2708
  %24 = icmp ugt i64 %23, 0, !dbg !2711
  %25 = load i32, i32* @x.59
  %26 = load i32, i32* @y.60
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %52, !dbg !2712

33:                                               ; preds = %originalBBpart2
  %34 = load i32, i32* @x.59
  %35 = load i32, i32* @y.60
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %33, %originalBB1alteredBB
  %42 = load i8*, i8** %6, align 8, !dbg !2713
  %43 = getelementptr inbounds i8, i8* %42, i64 0, !dbg !2713
  store i8 0, i8* %43, align 1, !dbg !2714
  %44 = load i32, i32* @x.59
  %45 = load i32, i32* @y.60
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %52, !dbg !2713

52:                                               ; preds = %originalBBpart24, %originalBBpart2
  store i32 22, i32* %4, align 4, !dbg !2715
  br label %93, !dbg !2715

53:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2716, metadata !DIExpression()), !dbg !2718
  %54 = load i8*, i8** %8, align 8, !dbg !2719
  %55 = call i64 @strlen(i8* %54) #13, !dbg !2720
  store i64 %55, i64* %9, align 8, !dbg !2718
  %56 = load i64, i64* %9, align 8, !dbg !2721
  %57 = load i64, i64* %7, align 8, !dbg !2723
  %58 = icmp ult i64 %56, %57, !dbg !2724
  br i1 %58, label %59, label %80, !dbg !2725

59:                                               ; preds = %53
  %60 = load i32, i32* @x.59
  %61 = load i32, i32* @y.60
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %59, %originalBB6alteredBB
  %68 = load i8*, i8** %6, align 8, !dbg !2726
  %69 = load i8*, i8** %8, align 8, !dbg !2728
  %70 = load i64, i64* %9, align 8, !dbg !2729
  %71 = add i64 %70, 1, !dbg !2730
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %69, i64 %71, i1 false), !dbg !2731
  store i32 0, i32* %4, align 4, !dbg !2732
  %72 = load i32, i32* @x.59
  %73 = load i32, i32* @y.60
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart211, label %originalBB6alteredBB

originalBBpart211:                                ; preds = %originalBB6
  br label %93, !dbg !2732

80:                                               ; preds = %53
  %81 = load i64, i64* %7, align 8, !dbg !2733
  %82 = icmp ugt i64 %81, 0, !dbg !2736
  br i1 %82, label %83, label %92, !dbg !2737

83:                                               ; preds = %80
  %84 = load i8*, i8** %6, align 8, !dbg !2738
  %85 = load i8*, i8** %8, align 8, !dbg !2740
  %86 = load i64, i64* %7, align 8, !dbg !2741
  %87 = sub i64 %86, 1, !dbg !2742
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %84, i8* align 1 %85, i64 %87, i1 false), !dbg !2743
  %88 = load i8*, i8** %6, align 8, !dbg !2744
  %89 = load i64, i64* %7, align 8, !dbg !2745
  %90 = sub i64 %89, 1, !dbg !2746
  %91 = getelementptr inbounds i8, i8* %88, i64 %90, !dbg !2744
  store i8 0, i8* %91, align 1, !dbg !2747
  br label %92, !dbg !2748

92:                                               ; preds = %83, %80
  store i32 34, i32* %4, align 4, !dbg !2749
  br label %93, !dbg !2749

93:                                               ; preds = %92, %originalBBpart211, %52
  %94 = load i32, i32* @x.59
  %95 = load i32, i32* @y.60
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %93, %originalBB13alteredBB
  %102 = load i32, i32* %4, align 4, !dbg !2750
  %103 = load i32, i32* @x.59
  %104 = load i32, i32* @y.60
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  ret i32 %102, !dbg !2750

originalBBalteredBB:                              ; preds = %originalBB, %14
  %111 = load i64, i64* %7, align 8, !dbg !2708
  %112 = icmp ugt i64 %111, 0, !dbg !2711
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %113 = load i8*, i8** %6, align 8, !dbg !2713
  %114 = getelementptr inbounds i8, i8* %113, i64 0, !dbg !2713
  store i8 0, i8* %114, align 1, !dbg !2714
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %59
  %115 = load i8*, i8** %6, align 8, !dbg !2726
  %116 = load i8*, i8** %8, align 8, !dbg !2728
  %117 = load i64, i64* %9, align 8, !dbg !2729
  %_ = sub i64 %117, 1
  %gen = mul i64 %_, 1
  %_7 = shl i64 %117, 1
  %_8 = sub i64 0, %117
  %gen9 = add i64 %_8, 1
  %118 = add i64 %117, 1, !dbg !2730
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %115, i8* align 1 %116, i64 %118, i1 false), !dbg !2731
  store i32 0, i32* %4, align 4, !dbg !2732
  br label %originalBB6

originalBB13alteredBB:                            ; preds = %originalBB13, %93
  %119 = load i32, i32* %4, align 4, !dbg !2750
  br label %originalBB13
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #4 !dbg !2751 {
  %2 = load i32, i32* @x.61
  %3 = load i32, i32* @y.62
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i32 %0, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2754, metadata !DIExpression()), !dbg !2755
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2756, metadata !DIExpression()), !dbg !2757
  %12 = load i32, i32* %10, align 4, !dbg !2758
  %13 = call i8* @setlocale(i32 %12, i8* null) #10, !dbg !2759
  store i8* %13, i8** %11, align 8, !dbg !2757
  %14 = load i8*, i8** %11, align 8, !dbg !2760
  %15 = load i32, i32* @x.61
  %16 = load i32, i32* @y.62
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %14, !dbg !2761

originalBBalteredBB:                              ; preds = %originalBB, %1
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  store i32 %0, i32* %23, align 4
  call void @llvm.dbg.declare(metadata i32* %23, metadata !2762, metadata !DIExpression()), !dbg !2755
  call void @llvm.dbg.declare(metadata i8** %24, metadata !2765, metadata !DIExpression()), !dbg !2757
  %25 = load i32, i32* %23, align 4, !dbg !2758
  %26 = call i8* @setlocale(i32 %25, i8* null) #10, !dbg !2759
  store i8* %26, i8** %24, align 8, !dbg !2757
  %27 = load i8*, i8** %24, align 8, !dbg !2760
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #4 !dbg !2766 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2804, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2806, metadata !DIExpression()), !dbg !2807
  store i32 0, i32* %4, align 4, !dbg !2807
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2808, metadata !DIExpression()), !dbg !2809
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2810, metadata !DIExpression()), !dbg !2811
  store i32 0, i32* %6, align 4, !dbg !2811
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2812
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #10, !dbg !2813
  store i32 %8, i32* %5, align 4, !dbg !2814
  %9 = load i32, i32* %5, align 4, !dbg !2815
  %10 = icmp slt i32 %9, 0, !dbg !2817
  br i1 %10, label %11, label %30, !dbg !2818

11:                                               ; preds = %1
  %12 = load i32, i32* @x.63
  %13 = load i32, i32* @y.64
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %11, %originalBBalteredBB
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2819
  %21 = call i32 @fclose(%struct._IO_FILE* %20), !dbg !2820
  store i32 %21, i32* %2, align 4, !dbg !2821
  %22 = load i32, i32* @x.63
  %23 = load i32, i32* @y.64
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %72, !dbg !2821

30:                                               ; preds = %1
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2822
  %32 = call i32 @__freading(%struct._IO_FILE* %31) #10, !dbg !2822
  %33 = icmp ne i32 %32, 0, !dbg !2822
  br i1 %33, label %34, label %39, !dbg !2824

34:                                               ; preds = %30
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2825
  %36 = call i32 @fileno(%struct._IO_FILE* %35) #10, !dbg !2826
  %37 = call i64 @lseek(i32 %36, i64 0, i32 1) #10, !dbg !2827
  %38 = icmp ne i64 %37, -1, !dbg !2828
  br i1 %38, label %39, label %46, !dbg !2829

39:                                               ; preds = %34, %30
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2830
  %41 = call i32 @rpl_fflush(%struct._IO_FILE* %40), !dbg !2831
  %42 = icmp ne i32 %41, 0, !dbg !2831
  br i1 %42, label %43, label %46, !dbg !2832

43:                                               ; preds = %39
  %44 = call i32* @__errno_location() #14, !dbg !2833
  %45 = load i32, i32* %44, align 4, !dbg !2833
  store i32 %45, i32* %4, align 4, !dbg !2834
  br label %46, !dbg !2835

46:                                               ; preds = %43, %39, %34
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2836
  %48 = call i32 @fclose(%struct._IO_FILE* %47), !dbg !2837
  store i32 %48, i32* %6, align 4, !dbg !2838
  %49 = load i32, i32* %4, align 4, !dbg !2839
  %50 = icmp ne i32 %49, 0, !dbg !2841
  br i1 %50, label %51, label %54, !dbg !2842

51:                                               ; preds = %46
  %52 = load i32, i32* %4, align 4, !dbg !2843
  %53 = call i32* @__errno_location() #14, !dbg !2845
  store i32 %52, i32* %53, align 4, !dbg !2846
  store i32 -1, i32* %6, align 4, !dbg !2847
  br label %54, !dbg !2848

54:                                               ; preds = %51, %46
  %55 = load i32, i32* @x.63
  %56 = load i32, i32* @y.64
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %54, %originalBB1alteredBB
  %63 = load i32, i32* %6, align 4, !dbg !2849
  store i32 %63, i32* %2, align 4, !dbg !2850
  %64 = load i32, i32* @x.63
  %65 = load i32, i32* @y.64
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %72, !dbg !2850

72:                                               ; preds = %originalBBpart24, %originalBBpart2
  %73 = load i32, i32* %2, align 4, !dbg !2851
  ret i32 %73, !dbg !2851

originalBBalteredBB:                              ; preds = %originalBB, %11
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2819
  %75 = call i32 @fclose(%struct._IO_FILE* %74), !dbg !2820
  store i32 %75, i32* %2, align 4, !dbg !2821
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %54
  %76 = load i32, i32* %6, align 4, !dbg !2849
  store i32 %76, i32* %2, align 4, !dbg !2850
  br label %originalBB1
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #4 !dbg !2852 {
  %2 = load i32, i32* @x.65
  %3 = load i32, i32* @y.66
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i32, align 4
  %11 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %11, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %11, metadata !2890, metadata !DIExpression()), !dbg !2891
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2892
  %13 = icmp eq %struct._IO_FILE* %12, null, !dbg !2894
  %14 = load i32, i32* @x.65
  %15 = load i32, i32* @y.66
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %13, label %26, label %22, !dbg !2895

22:                                               ; preds = %originalBBpart2
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2896
  %24 = call i32 @__freading(%struct._IO_FILE* %23) #10, !dbg !2896
  %25 = icmp ne i32 %24, 0, !dbg !2896
  br i1 %25, label %29, label %26, !dbg !2897

26:                                               ; preds = %22, %originalBBpart2
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2898
  %28 = call i32 @fflush(%struct._IO_FILE* %27), !dbg !2899
  store i32 %28, i32* %10, align 4, !dbg !2900
  br label %49, !dbg !2900

29:                                               ; preds = %22
  %30 = load i32, i32* @x.65
  %31 = load i32, i32* @y.66
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %29, %originalBB1alteredBB
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2901
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %38), !dbg !2902
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2903
  %40 = call i32 @fflush(%struct._IO_FILE* %39), !dbg !2904
  store i32 %40, i32* %10, align 4, !dbg !2905
  %41 = load i32, i32* @x.65
  %42 = load i32, i32* @y.66
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %49, !dbg !2905

49:                                               ; preds = %originalBBpart24, %26
  %50 = load i32, i32* %10, align 4, !dbg !2906
  ret i32 %50, !dbg !2906

originalBBalteredBB:                              ; preds = %originalBB, %1
  %51 = alloca i32, align 4
  %52 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %52, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %52, metadata !2907, metadata !DIExpression()), !dbg !2891
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** %52, align 8, !dbg !2892
  %54 = icmp eq %struct._IO_FILE* %53, null, !dbg !2894
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2901
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %55), !dbg !2902
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2903
  %57 = call i32 @fflush(%struct._IO_FILE* %56), !dbg !2904
  store i32 %57, i32* %10, align 4, !dbg !2905
  br label %originalBB1
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #4 !dbg !2946 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !2949, metadata !DIExpression()), !dbg !2950
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !2951
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0, !dbg !2953
  %5 = load i32, i32* %4, align 8, !dbg !2953
  %6 = and i32 %5, 256, !dbg !2954
  %7 = icmp ne i32 %6, 0, !dbg !2954
  br i1 %7, label %8, label %27, !dbg !2955

8:                                                ; preds = %1
  %9 = load i32, i32* @x.67
  %10 = load i32, i32* @y.68
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %8, %originalBBalteredBB
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !2956
  %18 = call i32 @rpl_fseeko(%struct._IO_FILE* %17, i64 0, i32 1), !dbg !2957
  %19 = load i32, i32* @x.67
  %20 = load i32, i32* @y.68
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %27, !dbg !2957

27:                                               ; preds = %originalBBpart2, %1
  ret void, !dbg !2958

originalBBalteredBB:                              ; preds = %originalBB, %8
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !2956
  %29 = call i32 @rpl_fseeko(%struct._IO_FILE* %28, i64 0, i32 1), !dbg !2957
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #4 !dbg !2959 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2998, metadata !DIExpression()), !dbg !2999
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3000, metadata !DIExpression()), !dbg !3001
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3002, metadata !DIExpression()), !dbg !3003
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3004
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %9, i32 0, i32 2, !dbg !3006
  %11 = load i8*, i8** %10, align 8, !dbg !3006
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3007
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %12, i32 0, i32 1, !dbg !3008
  %14 = load i8*, i8** %13, align 8, !dbg !3008
  %15 = icmp eq i8* %11, %14, !dbg !3009
  br i1 %15, label %16, label %126, !dbg !3010

16:                                               ; preds = %3
  %17 = load i32, i32* @x.69
  %18 = load i32, i32* @y.70
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %16, %originalBBalteredBB
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3011
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i32 0, i32 5, !dbg !3012
  %27 = load i8*, i8** %26, align 8, !dbg !3012
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3013
  %29 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %28, i32 0, i32 4, !dbg !3014
  %30 = load i8*, i8** %29, align 8, !dbg !3014
  %31 = icmp eq i8* %27, %30, !dbg !3015
  %32 = load i32, i32* @x.69
  %33 = load i32, i32* @y.70
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %31, label %40, label %126, !dbg !3016

40:                                               ; preds = %originalBBpart2
  %41 = load i32, i32* @x.69
  %42 = load i32, i32* @y.70
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %40, %originalBB1alteredBB
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3017
  %50 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %49, i32 0, i32 9, !dbg !3018
  %51 = load i8*, i8** %50, align 8, !dbg !3018
  %52 = icmp eq i8* %51, null, !dbg !3019
  %53 = load i32, i32* @x.69
  %54 = load i32, i32* @y.70
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %52, label %61, label %126, !dbg !3020

61:                                               ; preds = %originalBBpart24
  call void @llvm.dbg.declare(metadata i64* %8, metadata !3021, metadata !DIExpression()), !dbg !3023
  %62 = load i32, i32* @x.69
  %63 = load i32, i32* @y.70
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %61, %originalBB6alteredBB
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3024
  %71 = call i32 @fileno(%struct._IO_FILE* %70) #10, !dbg !3025
  %72 = load i64, i64* %6, align 8, !dbg !3026
  %73 = load i32, i32* %7, align 4, !dbg !3027
  %74 = call i64 @lseek(i32 %71, i64 %72, i32 %73) #10, !dbg !3028
  store i64 %74, i64* %8, align 8, !dbg !3023
  %75 = load i64, i64* %8, align 8, !dbg !3029
  %76 = icmp eq i64 %75, -1, !dbg !3031
  %77 = load i32, i32* @x.69
  %78 = load i32, i32* @y.70
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %76, label %85, label %102, !dbg !3032

85:                                               ; preds = %originalBBpart28
  %86 = load i32, i32* @x.69
  %87 = load i32, i32* @y.70
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %85, %originalBB10alteredBB
  store i32 -1, i32* %4, align 4, !dbg !3033
  %94 = load i32, i32* @x.69
  %95 = load i32, i32* @y.70
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %147, !dbg !3033

102:                                              ; preds = %originalBBpart28
  %103 = load i32, i32* @x.69
  %104 = load i32, i32* @y.70
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %102, %originalBB14alteredBB
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3035
  %112 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %111, i32 0, i32 0, !dbg !3036
  %113 = load i32, i32* %112, align 8, !dbg !3037
  %114 = and i32 %113, -17, !dbg !3037
  store i32 %114, i32* %112, align 8, !dbg !3037
  %115 = load i64, i64* %8, align 8, !dbg !3038
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3039
  %117 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %116, i32 0, i32 21, !dbg !3040
  store i64 %115, i64* %117, align 8, !dbg !3041
  store i32 0, i32* %4, align 4, !dbg !3042
  %118 = load i32, i32* @x.69
  %119 = load i32, i32* @y.70
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart217, label %originalBB14alteredBB

originalBBpart217:                                ; preds = %originalBB14
  br label %147, !dbg !3042

126:                                              ; preds = %originalBBpart24, %originalBBpart2, %3
  %127 = load i32, i32* @x.69
  %128 = load i32, i32* @y.70
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %126, %originalBB19alteredBB
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3043
  %136 = load i64, i64* %6, align 8, !dbg !3044
  %137 = load i32, i32* %7, align 4, !dbg !3045
  %138 = call i32 @fseeko(%struct._IO_FILE* %135, i64 %136, i32 %137), !dbg !3046
  store i32 %138, i32* %4, align 4, !dbg !3047
  %139 = load i32, i32* @x.69
  %140 = load i32, i32* @y.70
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br label %147, !dbg !3047

147:                                              ; preds = %originalBBpart221, %originalBBpart217, %originalBBpart212
  %148 = load i32, i32* %4, align 4, !dbg !3048
  ret i32 %148, !dbg !3048

originalBBalteredBB:                              ; preds = %originalBB, %16
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3011
  %150 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %149, i32 0, i32 5, !dbg !3012
  %151 = load i8*, i8** %150, align 8, !dbg !3012
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3013
  %153 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %152, i32 0, i32 4, !dbg !3014
  %154 = load i8*, i8** %153, align 8, !dbg !3014
  %155 = icmp eq i8* %151, %154, !dbg !3015
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %40
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3017
  %157 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %156, i32 0, i32 9, !dbg !3018
  %158 = load i8*, i8** %157, align 8, !dbg !3018
  %159 = icmp eq i8* %158, null, !dbg !3019
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %61
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3024
  %161 = call i32 @fileno(%struct._IO_FILE* %160) #10, !dbg !3025
  %162 = load i64, i64* %6, align 8, !dbg !3026
  %163 = load i32, i32* %7, align 4, !dbg !3027
  %164 = call i64 @lseek(i32 %161, i64 %162, i32 %163) #10, !dbg !3028
  store i64 %164, i64* %8, align 8, !dbg !3023
  %165 = load i64, i64* %8, align 8, !dbg !3029
  %166 = icmp eq i64 %165, -1, !dbg !3031
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %85
  store i32 -1, i32* %4, align 4, !dbg !3033
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %102
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3035
  %168 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %167, i32 0, i32 0, !dbg !3036
  %169 = load i32, i32* %168, align 8, !dbg !3037
  %_ = shl i32 %169, -17
  %_15 = sub i32 %169, -17
  %gen = mul i32 %_15, -17
  %170 = and i32 %169, -17, !dbg !3037
  store i32 %170, i32* %168, align 8, !dbg !3037
  %171 = load i64, i64* %8, align 8, !dbg !3038
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3039
  %173 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %172, i32 0, i32 21, !dbg !3040
  store i64 %171, i64* %173, align 8, !dbg !3041
  store i32 0, i32* %4, align 4, !dbg !3042
  br label %originalBB14

originalBB19alteredBB:                            ; preds = %originalBB19, %126
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3043
  %175 = load i64, i64* %6, align 8, !dbg !3044
  %176 = load i32, i32* %7, align 4, !dbg !3045
  %177 = call i32 @fseeko(%struct._IO_FILE* %174, i64 %175, i32 %176), !dbg !3046
  store i32 %177, i32* %4, align 4, !dbg !3047
  br label %originalBB19
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #4 !dbg !3049 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3053, metadata !DIExpression()), !dbg !3054
  %4 = load i32, i32* %3, align 4, !dbg !3055
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
  ], !dbg !3056

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %6 = load i32, i32* %3, align 4, !dbg !3057
  %7 = sub nsw i32 %6, 65, !dbg !3059
  %8 = add nsw i32 %7, 97, !dbg !3060
  store i32 %8, i32* %2, align 4, !dbg !3061
  br label %11, !dbg !3061

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4, !dbg !3062
  store i32 %10, i32* %2, align 4, !dbg !3063
  br label %11, !dbg !3063

11:                                               ; preds = %9, %5
  %12 = load i32, i32* %2, align 4, !dbg !3064
  ret i32 %12, !dbg !3064
}

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @x.73
  %4 = load i32, i32* @y.74
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = load i32, i32* @inVal0
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, i32* @x.73
  %14 = load i32, i32* @y.74
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %41, label %21

21:                                               ; preds = %originalBBpart2
  %22 = load i32, i32* @x.73
  %23 = load i32, i32* @y.74
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %21, %originalBB1alteredBB
  call void @srand(i32 %1)
  %30 = call i32 @rand()
  %31 = srem i32 %30, 50000
  %32 = add i32 %31, 2
  %33 = load i32, i32* @x.73
  %34 = load i32, i32* @y.74
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart216, label %originalBB1alteredBB

originalBBpart216:                                ; preds = %originalBB1
  ret i32 %32

41:                                               ; preds = %originalBBpart2
  %42 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal2, i32 0, i32 0
  %43 = call i32 @strcmp(i8* %42, i8* %0)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %80

45:                                               ; preds = %41
  %46 = load i32, i32* @x.73
  %47 = load i32, i32* @y.74
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %45, %originalBB18alteredBB
  %54 = icmp eq i32 %1, -1
  %55 = load i32, i32* @x.73
  %56 = load i32, i32* @y.74
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %54, label %63, label %80

63:                                               ; preds = %originalBBpart220
  %64 = load i32, i32* @x.73
  %65 = load i32, i32* @y.74
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %63, %originalBB22alteredBB
  %72 = load i32, i32* @x.73
  %73 = load i32, i32* @y.74
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  ret i32 5

80:                                               ; preds = %originalBBpart220, %41
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal1, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %81, i8* %0)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = load i32, i32* @x.73
  %86 = load i32, i32* @y.74
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %84, %originalBB26alteredBB
  %93 = icmp eq i32 %1, -1
  %94 = load i32, i32* @x.73
  %95 = load i32, i32* @y.74
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %93, label %102, label %103

102:                                              ; preds = %originalBBpart228
  ret i32 3

103:                                              ; preds = %originalBBpart228, %80
  %104 = load i32, i32* @x.73
  %105 = load i32, i32* @y.74
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %103, %originalBB30alteredBB
  %112 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %113 = call i32 @strcmp(i8* %112, i8* %0)
  %114 = icmp eq i32 %113, 0
  %115 = load i32, i32* @x.73
  %116 = load i32, i32* @y.74
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %114, label %123, label %126

123:                                              ; preds = %originalBBpart232
  %124 = icmp eq i32 %1, -1
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  ret i32 3

126:                                              ; preds = %123, %originalBBpart232
  %127 = load i32, i32* @x.73
  %128 = load i32, i32* @y.74
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %126, %originalBB34alteredBB
  %135 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %136 = call i32 @strcmp(i8* %135, i8* %0)
  %137 = icmp eq i32 %136, 0
  %138 = load i32, i32* @x.73
  %139 = load i32, i32* @y.74
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %137, label %146, label %181

146:                                              ; preds = %originalBBpart236
  %147 = load i32, i32* @x.73
  %148 = load i32, i32* @y.74
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %146, %originalBB38alteredBB
  %155 = icmp eq i32 %1, 0
  %156 = load i32, i32* @x.73
  %157 = load i32, i32* @y.74
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %155, label %164, label %181

164:                                              ; preds = %originalBBpart240
  %165 = load i32, i32* @x.73
  %166 = load i32, i32* @y.74
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %164, %originalBB42alteredBB
  %173 = load i32, i32* @x.73
  %174 = load i32, i32* @y.74
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  ret i32 5

181:                                              ; preds = %originalBBpart240, %originalBBpart236
  call void @srand(i32 %1)
  %182 = call i32 @rand()
  %183 = srem i32 %182, 50000
  %184 = add i32 %183, 2
  ret i32 %184

originalBBalteredBB:                              ; preds = %originalBB, %2
  %185 = load i32, i32* @inVal0
  %186 = icmp sgt i32 %185, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  call void @srand(i32 %1)
  %187 = call i32 @rand()
  %_ = sub i32 %187, 50000
  %gen = mul i32 %_, 50000
  %_2 = shl i32 %187, 50000
  %188 = srem i32 %187, 50000
  %_3 = shl i32 %188, 2
  %_4 = sub i32 %188, 2
  %gen5 = mul i32 %_4, 2
  %_6 = sub i32 0, %188
  %gen7 = add i32 %_6, 2
  %_8 = sub i32 0, %188
  %gen9 = add i32 %_8, 2
  %_10 = sub i32 %188, 2
  %gen11 = mul i32 %_10, 2
  %_12 = shl i32 %188, 2
  %_13 = shl i32 %188, 2
  %_14 = shl i32 %188, 2
  %189 = add i32 %188, 2
  br label %originalBB1

originalBB18alteredBB:                            ; preds = %originalBB18, %45
  %190 = icmp eq i32 %1, -1
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %63
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %84
  %191 = icmp eq i32 %1, -1
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %103
  %192 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %193 = call i32 @strcmp(i8* %192, i8* %0)
  %194 = icmp eq i32 %193, 0
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %126
  %195 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %196 = call i32 @strcmp(i8* %195, i8* %0)
  %197 = icmp eq i32 %196, 0
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %146
  %198 = icmp eq i32 %1, 0
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %164
  br label %originalBB42
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
!306 = !DILocalVariable(name: "argc", arg: 1, scope: !2, file: !3, line: 260, type: !6)
!307 = !DILocation(line: 260, column: 11, scope: !2)
!308 = !DILocalVariable(name: "argv", arg: 2, scope: !2, file: !3, line: 260, type: !7)
!309 = !DILocation(line: 260, column: 24, scope: !2)
!310 = !DILocalVariable(name: "toprint", scope: !2, file: !3, line: 265, type: !84)
!311 = !DILocation(line: 265, column: 16, scope: !2)
!312 = !DILocation(line: 268, column: 21, scope: !2)
!313 = !DILocation(line: 268, column: 3, scope: !2)
!314 = !DILocation(line: 269, column: 3, scope: !2)
!315 = !DILocation(line: 270, column: 3, scope: !2)
!316 = !DILocation(line: 271, column: 3, scope: !2)
!317 = !DILocation(line: 273, column: 3, scope: !2)
!318 = !DILocation(line: 275, column: 30, scope: !2)
!319 = !DILocation(line: 275, column: 36, scope: !2)
!320 = !DILocation(line: 275, column: 13, scope: !2)
!321 = !DILocation(line: 275, column: 11, scope: !2)
!322 = !DILocation(line: 277, column: 7, scope: !323)
!323 = distinct !DILexicalBlock(scope: !2, file: !3, line: 277, column: 7)
!324 = !DILocation(line: 277, column: 15, scope: !323)
!325 = !DILocation(line: 278, column: 13, scope: !323)
!326 = !DILocation(line: 278, column: 5, scope: !323)
!327 = !DILocation(line: 280, column: 7, scope: !328)
!328 = distinct !DILexicalBlock(scope: !2, file: !3, line: 280, column: 7)
!329 = !DILocation(line: 281, column: 8, scope: !328)
!330 = !DILocation(line: 280, column: 7, scope: !2)
!331 = !DILocalVariable(name: "name", scope: !332, file: !3, line: 284, type: !333)
!332 = distinct !DILexicalBlock(scope: !328, file: !3, line: 283, column: 5)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utsname", file: !334, line: 48, size: 3120, elements: !335)
!334 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/utsname.h", directory: "")
!335 = !{!336, !340, !341, !342, !343, !344}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "sysname", scope: !333, file: !334, line: 51, baseType: !337, size: 520)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 520, elements: !338)
!338 = !{!339}
!339 = !DISubrange(count: 65)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "nodename", scope: !333, file: !334, line: 54, baseType: !337, size: 520, offset: 520)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !333, file: !334, line: 57, baseType: !337, size: 520, offset: 1040)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !333, file: !334, line: 59, baseType: !337, size: 520, offset: 1560)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !333, file: !334, line: 62, baseType: !337, size: 520, offset: 2080)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "domainname", scope: !333, file: !334, line: 67, baseType: !337, size: 520, offset: 2600)
!345 = !DILocation(line: 284, column: 22, scope: !332)
!346 = !DILocation(line: 286, column: 11, scope: !347)
!347 = distinct !DILexicalBlock(scope: !332, file: !3, line: 286, column: 11)
!348 = !DILocation(line: 286, column: 25, scope: !347)
!349 = !DILocation(line: 287, column: 9, scope: !347)
!350 = !DILocation(line: 289, column: 11, scope: !351)
!351 = distinct !DILexicalBlock(scope: !332, file: !3, line: 289, column: 11)
!352 = !DILocation(line: 289, column: 19, scope: !351)
!353 = !DILocation(line: 289, column: 11, scope: !332)
!354 = !DILocation(line: 290, column: 29, scope: !351)
!355 = !DILocation(line: 290, column: 24, scope: !351)
!356 = !DILocation(line: 290, column: 9, scope: !351)
!357 = !DILocation(line: 291, column: 11, scope: !358)
!358 = distinct !DILexicalBlock(scope: !332, file: !3, line: 291, column: 11)
!359 = !DILocation(line: 291, column: 19, scope: !358)
!360 = !DILocation(line: 291, column: 11, scope: !332)
!361 = !DILocation(line: 292, column: 29, scope: !358)
!362 = !DILocation(line: 292, column: 24, scope: !358)
!363 = !DILocation(line: 292, column: 9, scope: !358)
!364 = !DILocation(line: 293, column: 11, scope: !365)
!365 = distinct !DILexicalBlock(scope: !332, file: !3, line: 293, column: 11)
!366 = !DILocation(line: 293, column: 19, scope: !365)
!367 = !DILocation(line: 293, column: 11, scope: !332)
!368 = !DILocation(line: 294, column: 29, scope: !365)
!369 = !DILocation(line: 294, column: 24, scope: !365)
!370 = !DILocation(line: 294, column: 9, scope: !365)
!371 = !DILocation(line: 295, column: 11, scope: !372)
!372 = distinct !DILexicalBlock(scope: !332, file: !3, line: 295, column: 11)
!373 = !DILocation(line: 295, column: 19, scope: !372)
!374 = !DILocation(line: 295, column: 11, scope: !332)
!375 = !DILocation(line: 296, column: 29, scope: !372)
!376 = !DILocation(line: 296, column: 24, scope: !372)
!377 = !DILocation(line: 296, column: 9, scope: !372)
!378 = !DILocation(line: 297, column: 11, scope: !379)
!379 = distinct !DILexicalBlock(scope: !332, file: !3, line: 297, column: 11)
!380 = !DILocation(line: 297, column: 19, scope: !379)
!381 = !DILocation(line: 297, column: 11, scope: !332)
!382 = !DILocation(line: 298, column: 29, scope: !379)
!383 = !DILocation(line: 298, column: 24, scope: !379)
!384 = !DILocation(line: 298, column: 9, scope: !379)
!385 = !DILocation(line: 299, column: 5, scope: !332)
!386 = !DILocation(line: 301, column: 7, scope: !387)
!387 = distinct !DILexicalBlock(scope: !2, file: !3, line: 301, column: 7)
!388 = !DILocation(line: 301, column: 15, scope: !387)
!389 = !DILocation(line: 301, column: 7, scope: !2)
!390 = !DILocalVariable(name: "element", scope: !391, file: !3, line: 303, type: !23)
!391 = distinct !DILexicalBlock(scope: !387, file: !3, line: 302, column: 5)
!392 = !DILocation(line: 303, column: 19, scope: !391)
!393 = !DILocation(line: 341, column: 14, scope: !394)
!394 = distinct !DILexicalBlock(scope: !391, file: !3, line: 341, column: 11)
!395 = !DILocation(line: 341, column: 22, scope: !394)
!396 = !DILocation(line: 341, column: 37, scope: !394)
!397 = !DILocation(line: 341, column: 45, scope: !394)
!398 = !DILocation(line: 341, column: 11, scope: !391)
!399 = !DILocation(line: 342, column: 24, scope: !394)
!400 = !DILocation(line: 342, column: 9, scope: !394)
!401 = !DILocation(line: 343, column: 5, scope: !391)
!402 = !DILocation(line: 345, column: 7, scope: !403)
!403 = distinct !DILexicalBlock(scope: !2, file: !3, line: 345, column: 7)
!404 = !DILocation(line: 345, column: 15, scope: !403)
!405 = !DILocation(line: 345, column: 7, scope: !2)
!406 = !DILocalVariable(name: "element", scope: !407, file: !3, line: 347, type: !23)
!407 = distinct !DILexicalBlock(scope: !403, file: !3, line: 346, column: 5)
!408 = !DILocation(line: 347, column: 19, scope: !407)
!409 = !DILocation(line: 366, column: 14, scope: !410)
!410 = distinct !DILexicalBlock(scope: !407, file: !3, line: 366, column: 11)
!411 = !DILocation(line: 366, column: 22, scope: !410)
!412 = !DILocation(line: 366, column: 37, scope: !410)
!413 = !DILocation(line: 366, column: 45, scope: !410)
!414 = !DILocation(line: 366, column: 11, scope: !407)
!415 = !DILocation(line: 367, column: 24, scope: !410)
!416 = !DILocation(line: 367, column: 9, scope: !410)
!417 = !DILocation(line: 368, column: 5, scope: !407)
!418 = !DILocation(line: 370, column: 7, scope: !419)
!419 = distinct !DILexicalBlock(scope: !2, file: !3, line: 370, column: 7)
!420 = !DILocation(line: 370, column: 15, scope: !419)
!421 = !DILocation(line: 370, column: 7, scope: !2)
!422 = !DILocation(line: 371, column: 5, scope: !419)
!423 = !DILocation(line: 373, column: 3, scope: !2)
!424 = !DILocation(line: 375, column: 3, scope: !2)
!425 = distinct !DISubprogram(name: "decode_switches", scope: !3, file: !3, line: 175, type: !4, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !11)
!426 = !DILocalVariable(name: "argc", arg: 1, scope: !425, file: !3, line: 175, type: !6)
!427 = !DILocation(line: 175, column: 22, scope: !425)
!428 = !DILocalVariable(name: "argv", arg: 2, scope: !425, file: !3, line: 175, type: !7)
!429 = !DILocation(line: 175, column: 35, scope: !425)
!430 = !DILocalVariable(name: "c", scope: !425, file: !3, line: 177, type: !6)
!431 = !DILocation(line: 177, column: 7, scope: !425)
!432 = !DILocalVariable(name: "toprint", scope: !425, file: !3, line: 178, type: !84)
!433 = !DILocation(line: 178, column: 16, scope: !425)
!434 = !DILocation(line: 180, column: 7, scope: !435)
!435 = distinct !DILexicalBlock(scope: !425, file: !3, line: 180, column: 7)
!436 = !DILocation(line: 180, column: 18, scope: !435)
!437 = !DILocation(line: 180, column: 7, scope: !425)
!438 = !DILocation(line: 182, column: 7, scope: !439)
!439 = distinct !DILexicalBlock(scope: !435, file: !3, line: 181, column: 5)
!440 = !DILocation(line: 182, column: 32, scope: !439)
!441 = !DILocation(line: 182, column: 38, scope: !439)
!442 = !DILocation(line: 182, column: 19, scope: !439)
!443 = !DILocation(line: 182, column: 17, scope: !439)
!444 = !DILocation(line: 183, column: 58, scope: !439)
!445 = !DILocation(line: 185, column: 19, scope: !446)
!446 = distinct !DILexicalBlock(scope: !439, file: !3, line: 184, column: 9)
!447 = !DILocation(line: 185, column: 11, scope: !446)
!448 = !DILocation(line: 187, column: 13, scope: !449)
!449 = distinct !DILexicalBlock(scope: !446, file: !3, line: 186, column: 13)
!450 = !DILocation(line: 189, column: 13, scope: !449)
!451 = !DILocation(line: 192, column: 15, scope: !449)
!452 = !DILocation(line: 195, column: 15, scope: !439)
!453 = !DILocation(line: 196, column: 5, scope: !439)
!454 = !DILocation(line: 199, column: 7, scope: !455)
!455 = distinct !DILexicalBlock(scope: !435, file: !3, line: 198, column: 5)
!456 = !DILocation(line: 199, column: 32, scope: !455)
!457 = !DILocation(line: 199, column: 38, scope: !455)
!458 = !DILocation(line: 199, column: 19, scope: !455)
!459 = !DILocation(line: 199, column: 17, scope: !455)
!460 = !DILocation(line: 200, column: 59, scope: !455)
!461 = !DILocation(line: 202, column: 19, scope: !462)
!462 = distinct !DILexicalBlock(scope: !455, file: !3, line: 201, column: 9)
!463 = !DILocation(line: 202, column: 11, scope: !462)
!464 = !DILocation(line: 205, column: 23, scope: !465)
!465 = distinct !DILexicalBlock(scope: !462, file: !3, line: 203, column: 13)
!466 = !DILocation(line: 206, column: 15, scope: !465)
!467 = !DILocation(line: 209, column: 23, scope: !465)
!468 = !DILocation(line: 210, column: 15, scope: !465)
!469 = !DILocation(line: 213, column: 23, scope: !465)
!470 = !DILocation(line: 214, column: 15, scope: !465)
!471 = !DILocation(line: 217, column: 23, scope: !465)
!472 = !DILocation(line: 218, column: 15, scope: !465)
!473 = !DILocation(line: 221, column: 23, scope: !465)
!474 = !DILocation(line: 222, column: 15, scope: !465)
!475 = !DILocation(line: 225, column: 23, scope: !465)
!476 = !DILocation(line: 226, column: 15, scope: !465)
!477 = !DILocation(line: 229, column: 23, scope: !465)
!478 = !DILocation(line: 230, column: 15, scope: !465)
!479 = !DILocation(line: 233, column: 23, scope: !465)
!480 = !DILocation(line: 234, column: 15, scope: !465)
!481 = !DILocation(line: 237, column: 23, scope: !465)
!482 = !DILocation(line: 238, column: 15, scope: !465)
!483 = !DILocation(line: 240, column: 13, scope: !465)
!484 = !DILocation(line: 242, column: 13, scope: !465)
!485 = !DILocation(line: 245, column: 15, scope: !465)
!486 = distinct !{!486, !454, !487}
!487 = !DILocation(line: 247, column: 9, scope: !455)
!488 = !DILocation(line: 250, column: 7, scope: !489)
!489 = distinct !DILexicalBlock(scope: !425, file: !3, line: 250, column: 7)
!490 = !DILocation(line: 250, column: 15, scope: !489)
!491 = !DILocation(line: 250, column: 12, scope: !489)
!492 = !DILocation(line: 250, column: 7, scope: !425)
!493 = !DILocation(line: 252, column: 20, scope: !494)
!494 = distinct !DILexicalBlock(scope: !489, file: !3, line: 251, column: 5)
!495 = !DILocation(line: 252, column: 50, scope: !494)
!496 = !DILocation(line: 252, column: 55, scope: !494)
!497 = !DILocation(line: 252, column: 43, scope: !494)
!498 = !DILocation(line: 252, column: 7, scope: !494)
!499 = !DILocation(line: 253, column: 7, scope: !494)
!500 = !DILocation(line: 256, column: 10, scope: !425)
!501 = !DILocation(line: 256, column: 3, scope: !425)
!502 = !DILocalVariable(name: "argc", arg: 1, scope: !503, file: !3, line: 175, type: !6)
!503 = distinct !DISubprogram(name: "decode_switches", scope: !3, file: !3, line: 175, type: !4, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !504, retainedNodes: !11)
!504 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !12, globals: !505, nameTableKind: None)
!505 = !{!506, !509, !519, !522}
!506 = !DIGlobalVariableExpression(var: !507, expr: !DIExpression())
!507 = distinct !DIGlobalVariable(name: "unknown", scope: !508, file: !3, line: 262, type: !42, isLocal: true, isDefinition: true)
!508 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 260, type: !4, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !504, retainedNodes: !11)
!509 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression())
!510 = distinct !DIGlobalVariable(name: "arch_long_options", scope: !504, file: !3, line: 107, type: !511, isLocal: true, isDefinition: true)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !512, size: 768, elements: !29)
!512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !513)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !20, line: 50, size: 256, elements: !514)
!514 = !{!515, !516, !517, !518}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !513, file: !20, line: 52, baseType: !23, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !513, file: !20, line: 55, baseType: !6, size: 32, offset: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !513, file: !20, line: 56, baseType: !27, size: 64, offset: 128)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !513, file: !20, line: 57, baseType: !6, size: 32, offset: 192)
!519 = !DIGlobalVariableExpression(var: !520, expr: !DIExpression())
!520 = distinct !DIGlobalVariable(name: "uname_long_options", scope: !504, file: !3, line: 89, type: !521, isLocal: true, isDefinition: true)
!521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !512, size: 3584, elements: !34)
!522 = !DIGlobalVariableExpression(var: !523, expr: !DIExpression())
!523 = distinct !DIGlobalVariable(name: "printed", scope: !524, file: !3, line: 163, type: !41, isLocal: true, isDefinition: true)
!524 = distinct !DISubprogram(name: "print_element", scope: !3, file: !3, line: 161, type: !39, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !504, retainedNodes: !11)
!525 = !DILocalVariable(name: "argv", arg: 2, scope: !503, file: !3, line: 175, type: !7)
!526 = !DILocalVariable(name: "c", scope: !503, file: !3, line: 177, type: !6)
!527 = !DILocalVariable(name: "toprint", scope: !503, file: !3, line: 178, type: !84)
!528 = !DILocalVariable(name: "element", arg: 1, scope: !38, file: !3, line: 161, type: !23)
!529 = !DILocation(line: 161, column: 28, scope: !38)
!530 = !DILocation(line: 164, column: 7, scope: !531)
!531 = distinct !DILexicalBlock(scope: !38, file: !3, line: 164, column: 7)
!532 = !DILocation(line: 164, column: 7, scope: !38)
!533 = !DILocation(line: 165, column: 5, scope: !531)
!534 = !DILocation(line: 166, column: 11, scope: !38)
!535 = !DILocation(line: 167, column: 3, scope: !38)
!536 = !DILocation(line: 168, column: 1, scope: !38)
!537 = distinct !DISubprogram(name: "close_stdout", scope: !62, file: !62, line: 117, type: !538, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !57, retainedNodes: !11)
!538 = !DISubroutineType(types: !539)
!539 = !{null}
!540 = !DILocation(line: 119, column: 21, scope: !541)
!541 = distinct !DILexicalBlock(scope: !537, file: !62, line: 119, column: 7)
!542 = !DILocation(line: 119, column: 7, scope: !541)
!543 = !DILocation(line: 119, column: 29, scope: !541)
!544 = !DILocation(line: 120, column: 7, scope: !541)
!545 = !DILocation(line: 120, column: 12, scope: !541)
!546 = !DILocation(line: 120, column: 25, scope: !541)
!547 = !DILocation(line: 120, column: 28, scope: !541)
!548 = !DILocation(line: 120, column: 34, scope: !541)
!549 = !DILocation(line: 119, column: 7, scope: !537)
!550 = !DILocalVariable(name: "write_error", scope: !551, file: !62, line: 122, type: !23)
!551 = distinct !DILexicalBlock(scope: !541, file: !62, line: 121, column: 5)
!552 = !DILocation(line: 122, column: 19, scope: !551)
!553 = !DILocation(line: 122, column: 33, scope: !551)
!554 = !DILocation(line: 123, column: 11, scope: !555)
!555 = distinct !DILexicalBlock(scope: !551, file: !62, line: 123, column: 11)
!556 = !DILocation(line: 123, column: 11, scope: !551)
!557 = !DILocation(line: 124, column: 19, scope: !555)
!558 = !DILocation(line: 124, column: 52, scope: !555)
!559 = !DILocation(line: 124, column: 36, scope: !555)
!560 = !DILocation(line: 125, column: 16, scope: !555)
!561 = !DILocation(line: 124, column: 9, scope: !555)
!562 = !DILocation(line: 127, column: 19, scope: !555)
!563 = !DILocation(line: 127, column: 32, scope: !555)
!564 = !DILocation(line: 127, column: 9, scope: !555)
!565 = !DILocation(line: 129, column: 14, scope: !551)
!566 = !DILocation(line: 129, column: 7, scope: !551)
!567 = !DILocation(line: 134, column: 42, scope: !568)
!568 = distinct !DILexicalBlock(scope: !537, file: !62, line: 134, column: 7)
!569 = !DILocation(line: 134, column: 28, scope: !568)
!570 = !DILocation(line: 134, column: 50, scope: !568)
!571 = !DILocation(line: 134, column: 7, scope: !537)
!572 = !DILocation(line: 135, column: 12, scope: !568)
!573 = !DILocation(line: 135, column: 5, scope: !568)
!574 = !DILocation(line: 136, column: 1, scope: !537)
!575 = distinct !DISubprogram(name: "set_program_name", scope: !76, file: !76, line: 39, type: !39, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !11)
!576 = !DILocalVariable(name: "argv0", arg: 1, scope: !575, file: !76, line: 39, type: !23)
!577 = !DILocation(line: 39, column: 31, scope: !575)
!578 = !DILocalVariable(name: "slash", scope: !575, file: !76, line: 46, type: !23)
!579 = !DILocation(line: 46, column: 15, scope: !575)
!580 = !DILocalVariable(name: "base", scope: !575, file: !76, line: 47, type: !23)
!581 = !DILocation(line: 47, column: 15, scope: !575)
!582 = !DILocation(line: 51, column: 7, scope: !583)
!583 = distinct !DILexicalBlock(scope: !575, file: !76, line: 51, column: 7)
!584 = !DILocation(line: 51, column: 13, scope: !583)
!585 = !DILocation(line: 51, column: 7, scope: !575)
!586 = !DILocation(line: 55, column: 14, scope: !587)
!587 = distinct !DILexicalBlock(scope: !583, file: !76, line: 52, column: 5)
!588 = !DILocation(line: 54, column: 7, scope: !587)
!589 = !DILocation(line: 56, column: 7, scope: !587)
!590 = !DILocation(line: 59, column: 20, scope: !575)
!591 = !DILocation(line: 59, column: 11, scope: !575)
!592 = !DILocation(line: 59, column: 9, scope: !575)
!593 = !DILocation(line: 60, column: 11, scope: !575)
!594 = !DILocation(line: 60, column: 17, scope: !575)
!595 = !DILocation(line: 60, column: 27, scope: !575)
!596 = !DILocation(line: 60, column: 33, scope: !575)
!597 = !DILocation(line: 60, column: 39, scope: !575)
!598 = !DILocation(line: 60, column: 8, scope: !575)
!599 = !DILocation(line: 61, column: 7, scope: !600)
!600 = distinct !DILexicalBlock(scope: !575, file: !76, line: 61, column: 7)
!601 = !DILocation(line: 61, column: 14, scope: !600)
!602 = !DILocation(line: 61, column: 12, scope: !600)
!603 = !DILocation(line: 61, column: 20, scope: !600)
!604 = !DILocation(line: 61, column: 25, scope: !600)
!605 = !DILocation(line: 61, column: 37, scope: !600)
!606 = !DILocation(line: 61, column: 42, scope: !600)
!607 = !DILocation(line: 61, column: 28, scope: !600)
!608 = !DILocation(line: 61, column: 61, scope: !600)
!609 = !DILocation(line: 61, column: 7, scope: !575)
!610 = !DILocation(line: 63, column: 15, scope: !611)
!611 = distinct !DILexicalBlock(scope: !600, file: !76, line: 62, column: 5)
!612 = !DILocation(line: 63, column: 13, scope: !611)
!613 = !DILocation(line: 64, column: 20, scope: !614)
!614 = distinct !DILexicalBlock(scope: !611, file: !76, line: 64, column: 11)
!615 = !DILocation(line: 64, column: 11, scope: !614)
!616 = !DILocation(line: 64, column: 36, scope: !614)
!617 = !DILocation(line: 64, column: 11, scope: !611)
!618 = !DILocation(line: 66, column: 19, scope: !619)
!619 = distinct !DILexicalBlock(scope: !614, file: !76, line: 65, column: 9)
!620 = !DILocation(line: 66, column: 24, scope: !619)
!621 = !DILocation(line: 66, column: 17, scope: !619)
!622 = !DILocation(line: 70, column: 52, scope: !619)
!623 = !DILocation(line: 70, column: 41, scope: !619)
!624 = !DILocation(line: 72, column: 9, scope: !619)
!625 = !DILocation(line: 73, column: 5, scope: !611)
!626 = !DILocation(line: 84, column: 18, scope: !575)
!627 = !DILocation(line: 84, column: 16, scope: !575)
!628 = !DILocation(line: 90, column: 38, scope: !575)
!629 = !DILocation(line: 90, column: 27, scope: !575)
!630 = !DILocation(line: 92, column: 1, scope: !575)
!631 = distinct !DISubprogram(name: "set_char_quoting", scope: !105, file: !105, line: 152, type: !632, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!632 = !DISubroutineType(types: !633)
!633 = !{!6, !634, !9, !6}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!635 = !DILocalVariable(name: "o", arg: 1, scope: !631, file: !105, line: 152, type: !634)
!636 = !DILocation(line: 152, column: 43, scope: !631)
!637 = !DILocalVariable(name: "c", arg: 2, scope: !631, file: !105, line: 152, type: !9)
!638 = !DILocation(line: 152, column: 51, scope: !631)
!639 = !DILocalVariable(name: "i", arg: 3, scope: !631, file: !105, line: 152, type: !6)
!640 = !DILocation(line: 152, column: 58, scope: !631)
!641 = !DILocalVariable(name: "uc", scope: !631, file: !105, line: 154, type: !167)
!642 = !DILocation(line: 154, column: 17, scope: !631)
!643 = !DILocation(line: 154, column: 22, scope: !631)
!644 = !DILocalVariable(name: "p", scope: !631, file: !105, line: 155, type: !645)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!646 = !DILocation(line: 155, column: 17, scope: !631)
!647 = !DILocation(line: 156, column: 6, scope: !631)
!648 = !DILocation(line: 156, column: 10, scope: !631)
!649 = !DILocation(line: 156, column: 41, scope: !631)
!650 = !DILocation(line: 156, column: 5, scope: !631)
!651 = !DILocation(line: 156, column: 59, scope: !631)
!652 = !DILocation(line: 156, column: 62, scope: !631)
!653 = !DILocation(line: 156, column: 57, scope: !631)
!654 = !DILocalVariable(name: "shift", scope: !631, file: !105, line: 157, type: !6)
!655 = !DILocation(line: 157, column: 7, scope: !631)
!656 = !DILocation(line: 157, column: 15, scope: !631)
!657 = !DILocation(line: 157, column: 18, scope: !631)
!658 = !DILocalVariable(name: "r", scope: !631, file: !105, line: 158, type: !6)
!659 = !DILocation(line: 158, column: 7, scope: !631)
!660 = !DILocation(line: 158, column: 13, scope: !631)
!661 = !DILocation(line: 158, column: 12, scope: !631)
!662 = !DILocation(line: 158, column: 18, scope: !631)
!663 = !DILocation(line: 158, column: 15, scope: !631)
!664 = !DILocation(line: 158, column: 25, scope: !631)
!665 = !DILocation(line: 159, column: 11, scope: !631)
!666 = !DILocation(line: 159, column: 13, scope: !631)
!667 = !DILocation(line: 159, column: 20, scope: !631)
!668 = !DILocation(line: 159, column: 18, scope: !631)
!669 = !DILocation(line: 159, column: 26, scope: !631)
!670 = !DILocation(line: 159, column: 23, scope: !631)
!671 = !DILocation(line: 159, column: 4, scope: !631)
!672 = !DILocation(line: 159, column: 6, scope: !631)
!673 = !DILocation(line: 160, column: 10, scope: !631)
!674 = !DILocation(line: 160, column: 3, scope: !631)
!675 = !DILocalVariable(name: "shift", scope: !676, file: !105, line: 157, type: !6)
!676 = distinct !DISubprogram(name: "set_char_quoting", scope: !105, file: !105, line: 152, type: !677, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !687, retainedNodes: !11)
!677 = !DISubroutineType(types: !678)
!678 = !{!6, !679, !9, !6}
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !105, line: 65, size: 448, elements: !681)
!681 = !{!682, !683, !684, !685, !686}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !680, file: !105, line: 68, baseType: !82, size: 32)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !680, file: !105, line: 71, baseType: !6, size: 32, offset: 32)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !680, file: !105, line: 75, baseType: !123, size: 256, offset: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !680, file: !105, line: 78, baseType: !23, size: 64, offset: 320)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !680, file: !105, line: 81, baseType: !23, size: 64, offset: 384)
!687 = distinct !DICompileUnit(language: DW_LANG_C99, file: !80, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !97, globals: !688, nameTableKind: None)
!688 = !{!689, !691, !693, !695, !697, !699, !706, !708}
!689 = !DIGlobalVariableExpression(var: !690, expr: !DIExpression())
!690 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !687, file: !105, line: 85, type: !106, isLocal: false, isDefinition: true)
!691 = !DIGlobalVariableExpression(var: !692, expr: !DIExpression())
!692 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !687, file: !105, line: 101, type: !112, isLocal: false, isDefinition: true)
!693 = !DIGlobalVariableExpression(var: !694, expr: !DIExpression())
!694 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !687, file: !105, line: 1052, type: !680, isLocal: false, isDefinition: true)
!695 = !DIGlobalVariableExpression(var: !696, expr: !DIExpression())
!696 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !687, file: !105, line: 116, type: !680, isLocal: true, isDefinition: true)
!697 = !DIGlobalVariableExpression(var: !698, expr: !DIExpression())
!698 = distinct !DIGlobalVariable(name: "slot0", scope: !687, file: !105, line: 842, type: !128, isLocal: true, isDefinition: true)
!699 = !DIGlobalVariableExpression(var: !700, expr: !DIExpression())
!700 = distinct !DIGlobalVariable(name: "slotvec", scope: !687, file: !105, line: 845, type: !701, isLocal: true, isDefinition: true)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !105, line: 834, size: 128, elements: !703)
!703 = !{!704, !705}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !702, file: !105, line: 836, baseType: !99, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !702, file: !105, line: 837, baseType: !8, size: 64, offset: 64)
!706 = !DIGlobalVariableExpression(var: !707, expr: !DIExpression())
!707 = distinct !DIGlobalVariable(name: "nslots", scope: !687, file: !105, line: 843, type: !6, isLocal: true, isDefinition: true)
!708 = !DIGlobalVariableExpression(var: !709, expr: !DIExpression())
!709 = distinct !DIGlobalVariable(name: "slotvec0", scope: !687, file: !105, line: 844, type: !702, isLocal: true, isDefinition: true)
!710 = !DILocalVariable(name: "r", scope: !676, file: !105, line: 158, type: !6)
!711 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !105, file: !105, line: 982, type: !712, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!712 = !DISubroutineType(types: !713)
!713 = !{!8, !23, !99, !9}
!714 = !DILocalVariable(name: "arg", arg: 1, scope: !711, file: !105, line: 982, type: !23)
!715 = !DILocation(line: 982, column: 32, scope: !711)
!716 = !DILocalVariable(name: "argsize", arg: 2, scope: !711, file: !105, line: 982, type: !99)
!717 = !DILocation(line: 982, column: 44, scope: !711)
!718 = !DILocalVariable(name: "ch", arg: 3, scope: !711, file: !105, line: 982, type: !9)
!719 = !DILocation(line: 982, column: 58, scope: !711)
!720 = !DILocalVariable(name: "options", scope: !711, file: !105, line: 984, type: !118)
!721 = !DILocation(line: 984, column: 26, scope: !711)
!722 = !DILocation(line: 985, column: 13, scope: !711)
!723 = !DILocation(line: 986, column: 31, scope: !711)
!724 = !DILocation(line: 986, column: 3, scope: !711)
!725 = !DILocation(line: 987, column: 33, scope: !711)
!726 = !DILocation(line: 987, column: 38, scope: !711)
!727 = !DILocation(line: 987, column: 10, scope: !711)
!728 = !DILocation(line: 987, column: 3, scope: !711)
!729 = !DILocalVariable(name: "arg", arg: 1, scope: !730, file: !105, line: 982, type: !23)
!730 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !105, file: !105, line: 982, type: !712, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !731, retainedNodes: !11)
!731 = distinct !DICompileUnit(language: DW_LANG_C99, file: !80, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !97, globals: !732, nameTableKind: None)
!732 = !{!733, !735, !737, !746, !748, !750, !757, !759}
!733 = !DIGlobalVariableExpression(var: !734, expr: !DIExpression())
!734 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !731, file: !105, line: 85, type: !106, isLocal: false, isDefinition: true)
!735 = !DIGlobalVariableExpression(var: !736, expr: !DIExpression())
!736 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !731, file: !105, line: 101, type: !112, isLocal: false, isDefinition: true)
!737 = !DIGlobalVariableExpression(var: !738, expr: !DIExpression())
!738 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !731, file: !105, line: 1052, type: !739, isLocal: false, isDefinition: true)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !105, line: 65, size: 448, elements: !740)
!740 = !{!741, !742, !743, !744, !745}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !739, file: !105, line: 68, baseType: !82, size: 32)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !739, file: !105, line: 71, baseType: !6, size: 32, offset: 32)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !739, file: !105, line: 75, baseType: !123, size: 256, offset: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !739, file: !105, line: 78, baseType: !23, size: 64, offset: 320)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !739, file: !105, line: 81, baseType: !23, size: 64, offset: 384)
!746 = !DIGlobalVariableExpression(var: !747, expr: !DIExpression())
!747 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !731, file: !105, line: 116, type: !739, isLocal: true, isDefinition: true)
!748 = !DIGlobalVariableExpression(var: !749, expr: !DIExpression())
!749 = distinct !DIGlobalVariable(name: "slot0", scope: !731, file: !105, line: 842, type: !128, isLocal: true, isDefinition: true)
!750 = !DIGlobalVariableExpression(var: !751, expr: !DIExpression())
!751 = distinct !DIGlobalVariable(name: "slotvec", scope: !731, file: !105, line: 845, type: !752, isLocal: true, isDefinition: true)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !105, line: 834, size: 128, elements: !754)
!754 = !{!755, !756}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !753, file: !105, line: 836, baseType: !99, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !753, file: !105, line: 837, baseType: !8, size: 64, offset: 64)
!757 = !DIGlobalVariableExpression(var: !758, expr: !DIExpression())
!758 = distinct !DIGlobalVariable(name: "nslots", scope: !731, file: !105, line: 843, type: !6, isLocal: true, isDefinition: true)
!759 = !DIGlobalVariableExpression(var: !760, expr: !DIExpression())
!760 = distinct !DIGlobalVariable(name: "slotvec0", scope: !731, file: !105, line: 844, type: !753, isLocal: true, isDefinition: true)
!761 = !DILocalVariable(name: "argsize", arg: 2, scope: !730, file: !105, line: 982, type: !99)
!762 = !DILocalVariable(name: "ch", arg: 3, scope: !730, file: !105, line: 982, type: !9)
!763 = !DILocalVariable(name: "options", scope: !730, file: !105, line: 984, type: !739)
!764 = distinct !DISubprogram(name: "quotearg_n_options", scope: !105, file: !105, line: 877, type: !765, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !11)
!765 = !DISubroutineType(types: !766)
!766 = !{!8, !6, !23, !99, !767}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!769 = !DILocalVariable(name: "n", arg: 1, scope: !764, file: !105, line: 877, type: !6)
!770 = !DILocation(line: 877, column: 25, scope: !764)
!771 = !DILocalVariable(name: "arg", arg: 2, scope: !764, file: !105, line: 877, type: !23)
!772 = !DILocation(line: 877, column: 40, scope: !764)
!773 = !DILocalVariable(name: "argsize", arg: 3, scope: !764, file: !105, line: 877, type: !99)
!774 = !DILocation(line: 877, column: 52, scope: !764)
!775 = !DILocalVariable(name: "options", arg: 4, scope: !764, file: !105, line: 878, type: !767)
!776 = !DILocation(line: 878, column: 51, scope: !764)
!777 = !DILocalVariable(name: "e", scope: !764, file: !105, line: 880, type: !6)
!778 = !DILocation(line: 880, column: 7, scope: !764)
!779 = !DILocation(line: 880, column: 11, scope: !764)
!780 = !DILocalVariable(name: "sv", scope: !764, file: !105, line: 882, type: !133)
!781 = !DILocation(line: 882, column: 19, scope: !764)
!782 = !DILocation(line: 882, column: 24, scope: !764)
!783 = !DILocation(line: 884, column: 7, scope: !784)
!784 = distinct !DILexicalBlock(scope: !764, file: !105, line: 884, column: 7)
!785 = !DILocation(line: 884, column: 9, scope: !784)
!786 = !DILocation(line: 884, column: 7, scope: !764)
!787 = !DILocation(line: 885, column: 5, scope: !784)
!788 = !DILocation(line: 887, column: 7, scope: !789)
!789 = distinct !DILexicalBlock(scope: !764, file: !105, line: 887, column: 7)
!790 = !DILocation(line: 887, column: 17, scope: !789)
!791 = !DILocation(line: 887, column: 14, scope: !789)
!792 = !DILocation(line: 887, column: 7, scope: !764)
!793 = !DILocalVariable(name: "preallocated", scope: !794, file: !105, line: 889, type: !41)
!794 = distinct !DILexicalBlock(scope: !789, file: !105, line: 888, column: 5)
!795 = !DILocation(line: 889, column: 12, scope: !794)
!796 = !DILocation(line: 889, column: 28, scope: !794)
!797 = !DILocation(line: 889, column: 31, scope: !794)
!798 = !DILocalVariable(name: "nmax", scope: !794, file: !105, line: 890, type: !6)
!799 = !DILocation(line: 890, column: 11, scope: !794)
!800 = !DILocation(line: 892, column: 11, scope: !801)
!801 = distinct !DILexicalBlock(scope: !794, file: !105, line: 892, column: 11)
!802 = !DILocation(line: 892, column: 18, scope: !801)
!803 = !DILocation(line: 892, column: 16, scope: !801)
!804 = !DILocation(line: 892, column: 11, scope: !794)
!805 = !DILocation(line: 893, column: 9, scope: !801)
!806 = !DILocation(line: 895, column: 32, scope: !794)
!807 = !DILocation(line: 895, column: 54, scope: !794)
!808 = !DILocation(line: 895, column: 59, scope: !794)
!809 = !DILocation(line: 895, column: 61, scope: !794)
!810 = !DILocation(line: 895, column: 58, scope: !794)
!811 = !DILocation(line: 895, column: 66, scope: !794)
!812 = !DILocation(line: 895, column: 22, scope: !794)
!813 = !DILocation(line: 895, column: 20, scope: !794)
!814 = !DILocation(line: 895, column: 15, scope: !794)
!815 = !DILocation(line: 896, column: 11, scope: !816)
!816 = distinct !DILexicalBlock(scope: !794, file: !105, line: 896, column: 11)
!817 = !DILocation(line: 896, column: 11, scope: !794)
!818 = !DILocation(line: 897, column: 10, scope: !816)
!819 = !DILocation(line: 897, column: 15, scope: !816)
!820 = !DILocation(line: 897, column: 9, scope: !816)
!821 = !DILocation(line: 898, column: 15, scope: !794)
!822 = !DILocation(line: 898, column: 20, scope: !794)
!823 = !DILocation(line: 898, column: 18, scope: !794)
!824 = !DILocation(line: 898, column: 7, scope: !794)
!825 = !DILocation(line: 898, column: 32, scope: !794)
!826 = !DILocation(line: 898, column: 34, scope: !794)
!827 = !DILocation(line: 898, column: 40, scope: !794)
!828 = !DILocation(line: 898, column: 38, scope: !794)
!829 = !DILocation(line: 898, column: 31, scope: !794)
!830 = !DILocation(line: 898, column: 48, scope: !794)
!831 = !DILocation(line: 899, column: 16, scope: !794)
!832 = !DILocation(line: 899, column: 18, scope: !794)
!833 = !DILocation(line: 899, column: 14, scope: !794)
!834 = !DILocation(line: 900, column: 5, scope: !794)
!835 = !DILocalVariable(name: "size", scope: !836, file: !105, line: 903, type: !99)
!836 = distinct !DILexicalBlock(scope: !764, file: !105, line: 902, column: 3)
!837 = !DILocation(line: 903, column: 12, scope: !836)
!838 = !DILocation(line: 903, column: 19, scope: !836)
!839 = !DILocation(line: 903, column: 22, scope: !836)
!840 = !DILocation(line: 903, column: 25, scope: !836)
!841 = !DILocalVariable(name: "val", scope: !836, file: !105, line: 904, type: !8)
!842 = !DILocation(line: 904, column: 11, scope: !836)
!843 = !DILocation(line: 904, column: 17, scope: !836)
!844 = !DILocation(line: 904, column: 20, scope: !836)
!845 = !DILocation(line: 904, column: 23, scope: !836)
!846 = !DILocalVariable(name: "flags", scope: !836, file: !105, line: 906, type: !6)
!847 = !DILocation(line: 906, column: 9, scope: !836)
!848 = !DILocation(line: 906, column: 17, scope: !836)
!849 = !DILocation(line: 906, column: 26, scope: !836)
!850 = !DILocation(line: 906, column: 32, scope: !836)
!851 = !DILocalVariable(name: "qsize", scope: !836, file: !105, line: 907, type: !99)
!852 = !DILocation(line: 907, column: 12, scope: !836)
!853 = !DILocation(line: 907, column: 46, scope: !836)
!854 = !DILocation(line: 907, column: 51, scope: !836)
!855 = !DILocation(line: 907, column: 57, scope: !836)
!856 = !DILocation(line: 907, column: 62, scope: !836)
!857 = !DILocation(line: 908, column: 46, scope: !836)
!858 = !DILocation(line: 908, column: 55, scope: !836)
!859 = !DILocation(line: 908, column: 62, scope: !836)
!860 = !DILocation(line: 909, column: 46, scope: !836)
!861 = !DILocation(line: 909, column: 55, scope: !836)
!862 = !DILocation(line: 910, column: 46, scope: !836)
!863 = !DILocation(line: 910, column: 55, scope: !836)
!864 = !DILocation(line: 911, column: 46, scope: !836)
!865 = !DILocation(line: 911, column: 55, scope: !836)
!866 = !DILocation(line: 907, column: 20, scope: !836)
!867 = !DILocation(line: 913, column: 9, scope: !868)
!868 = distinct !DILexicalBlock(scope: !836, file: !105, line: 913, column: 9)
!869 = !DILocation(line: 913, column: 17, scope: !868)
!870 = !DILocation(line: 913, column: 14, scope: !868)
!871 = !DILocation(line: 913, column: 9, scope: !836)
!872 = !DILocation(line: 915, column: 29, scope: !873)
!873 = distinct !DILexicalBlock(scope: !868, file: !105, line: 914, column: 7)
!874 = !DILocation(line: 915, column: 35, scope: !873)
!875 = !DILocation(line: 915, column: 27, scope: !873)
!876 = !DILocation(line: 915, column: 9, scope: !873)
!877 = !DILocation(line: 915, column: 12, scope: !873)
!878 = !DILocation(line: 915, column: 15, scope: !873)
!879 = !DILocation(line: 915, column: 20, scope: !873)
!880 = !DILocation(line: 916, column: 13, scope: !881)
!881 = distinct !DILexicalBlock(scope: !873, file: !105, line: 916, column: 13)
!882 = !DILocation(line: 916, column: 17, scope: !881)
!883 = !DILocation(line: 916, column: 13, scope: !873)
!884 = !DILocation(line: 917, column: 17, scope: !881)
!885 = !DILocation(line: 917, column: 11, scope: !881)
!886 = !DILocation(line: 918, column: 39, scope: !873)
!887 = !DILocation(line: 918, column: 27, scope: !873)
!888 = !DILocation(line: 918, column: 25, scope: !873)
!889 = !DILocation(line: 918, column: 9, scope: !873)
!890 = !DILocation(line: 918, column: 12, scope: !873)
!891 = !DILocation(line: 918, column: 15, scope: !873)
!892 = !DILocation(line: 918, column: 19, scope: !873)
!893 = !DILocation(line: 919, column: 35, scope: !873)
!894 = !DILocation(line: 919, column: 40, scope: !873)
!895 = !DILocation(line: 919, column: 46, scope: !873)
!896 = !DILocation(line: 919, column: 51, scope: !873)
!897 = !DILocation(line: 919, column: 60, scope: !873)
!898 = !DILocation(line: 919, column: 69, scope: !873)
!899 = !DILocation(line: 920, column: 35, scope: !873)
!900 = !DILocation(line: 920, column: 42, scope: !873)
!901 = !DILocation(line: 920, column: 51, scope: !873)
!902 = !DILocation(line: 921, column: 35, scope: !873)
!903 = !DILocation(line: 921, column: 44, scope: !873)
!904 = !DILocation(line: 922, column: 35, scope: !873)
!905 = !DILocation(line: 922, column: 44, scope: !873)
!906 = !DILocation(line: 919, column: 9, scope: !873)
!907 = !DILocation(line: 923, column: 7, scope: !873)
!908 = !DILocation(line: 925, column: 13, scope: !836)
!909 = !DILocation(line: 925, column: 5, scope: !836)
!910 = !DILocation(line: 925, column: 11, scope: !836)
!911 = !DILocation(line: 926, column: 12, scope: !836)
!912 = !DILocation(line: 926, column: 5, scope: !836)
!913 = !DILocalVariable(name: "nmax", scope: !914, file: !105, line: 890, type: !6)
!914 = distinct !DILexicalBlock(scope: !915, file: !105, line: 888, column: 5)
!915 = distinct !DILexicalBlock(scope: !916, file: !105, line: 887, column: 7)
!916 = distinct !DISubprogram(name: "quotearg_n_options", scope: !105, file: !105, line: 877, type: !917, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !928, retainedNodes: !11)
!917 = !DISubroutineType(types: !918)
!918 = !{!8, !6, !23, !99, !919}
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !105, line: 65, size: 448, elements: !922)
!922 = !{!923, !924, !925, !926, !927}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !921, file: !105, line: 68, baseType: !82, size: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !921, file: !105, line: 71, baseType: !6, size: 32, offset: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !921, file: !105, line: 75, baseType: !123, size: 256, offset: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !921, file: !105, line: 78, baseType: !23, size: 64, offset: 320)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !921, file: !105, line: 81, baseType: !23, size: 64, offset: 384)
!928 = distinct !DICompileUnit(language: DW_LANG_C99, file: !80, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !97, globals: !929, nameTableKind: None)
!929 = !{!930, !932, !934, !936, !938, !940, !947, !949}
!930 = !DIGlobalVariableExpression(var: !931, expr: !DIExpression())
!931 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !928, file: !105, line: 85, type: !106, isLocal: false, isDefinition: true)
!932 = !DIGlobalVariableExpression(var: !933, expr: !DIExpression())
!933 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !928, file: !105, line: 101, type: !112, isLocal: false, isDefinition: true)
!934 = !DIGlobalVariableExpression(var: !935, expr: !DIExpression())
!935 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !928, file: !105, line: 1052, type: !921, isLocal: false, isDefinition: true)
!936 = !DIGlobalVariableExpression(var: !937, expr: !DIExpression())
!937 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !928, file: !105, line: 116, type: !921, isLocal: true, isDefinition: true)
!938 = !DIGlobalVariableExpression(var: !939, expr: !DIExpression())
!939 = distinct !DIGlobalVariable(name: "slot0", scope: !928, file: !105, line: 842, type: !128, isLocal: true, isDefinition: true)
!940 = !DIGlobalVariableExpression(var: !941, expr: !DIExpression())
!941 = distinct !DIGlobalVariable(name: "slotvec", scope: !928, file: !105, line: 845, type: !942, isLocal: true, isDefinition: true)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !105, line: 834, size: 128, elements: !944)
!944 = !{!945, !946}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !943, file: !105, line: 836, baseType: !99, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !943, file: !105, line: 837, baseType: !8, size: 64, offset: 64)
!947 = !DIGlobalVariableExpression(var: !948, expr: !DIExpression())
!948 = distinct !DIGlobalVariable(name: "nslots", scope: !928, file: !105, line: 843, type: !6, isLocal: true, isDefinition: true)
!949 = !DIGlobalVariableExpression(var: !950, expr: !DIExpression())
!950 = distinct !DIGlobalVariable(name: "slotvec0", scope: !928, file: !105, line: 844, type: !943, isLocal: true, isDefinition: true)
!951 = !DILocalVariable(name: "val", scope: !952, file: !105, line: 904, type: !8)
!952 = distinct !DILexicalBlock(scope: !953, file: !105, line: 902, column: 3)
!953 = distinct !DISubprogram(name: "quotearg_n_options", scope: !105, file: !105, line: 877, type: !954, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !965, retainedNodes: !11)
!954 = !DISubroutineType(types: !955)
!955 = !{!8, !6, !23, !99, !956}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !105, line: 65, size: 448, elements: !959)
!959 = !{!960, !961, !962, !963, !964}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !958, file: !105, line: 68, baseType: !82, size: 32)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !958, file: !105, line: 71, baseType: !6, size: 32, offset: 32)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !958, file: !105, line: 75, baseType: !123, size: 256, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !958, file: !105, line: 78, baseType: !23, size: 64, offset: 320)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !958, file: !105, line: 81, baseType: !23, size: 64, offset: 384)
!965 = distinct !DICompileUnit(language: DW_LANG_C99, file: !80, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !97, globals: !966, nameTableKind: None)
!966 = !{!967, !969, !971, !973, !975, !977, !984, !986}
!967 = !DIGlobalVariableExpression(var: !968, expr: !DIExpression())
!968 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !965, file: !105, line: 85, type: !106, isLocal: false, isDefinition: true)
!969 = !DIGlobalVariableExpression(var: !970, expr: !DIExpression())
!970 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !965, file: !105, line: 101, type: !112, isLocal: false, isDefinition: true)
!971 = !DIGlobalVariableExpression(var: !972, expr: !DIExpression())
!972 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !965, file: !105, line: 1052, type: !958, isLocal: false, isDefinition: true)
!973 = !DIGlobalVariableExpression(var: !974, expr: !DIExpression())
!974 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !965, file: !105, line: 116, type: !958, isLocal: true, isDefinition: true)
!975 = !DIGlobalVariableExpression(var: !976, expr: !DIExpression())
!976 = distinct !DIGlobalVariable(name: "slot0", scope: !965, file: !105, line: 842, type: !128, isLocal: true, isDefinition: true)
!977 = !DIGlobalVariableExpression(var: !978, expr: !DIExpression())
!978 = distinct !DIGlobalVariable(name: "slotvec", scope: !965, file: !105, line: 845, type: !979, isLocal: true, isDefinition: true)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !105, line: 834, size: 128, elements: !981)
!981 = !{!982, !983}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !980, file: !105, line: 836, baseType: !99, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !980, file: !105, line: 837, baseType: !8, size: 64, offset: 64)
!984 = !DIGlobalVariableExpression(var: !985, expr: !DIExpression())
!985 = distinct !DIGlobalVariable(name: "nslots", scope: !965, file: !105, line: 843, type: !6, isLocal: true, isDefinition: true)
!986 = !DIGlobalVariableExpression(var: !987, expr: !DIExpression())
!987 = distinct !DIGlobalVariable(name: "slotvec0", scope: !965, file: !105, line: 844, type: !980, isLocal: true, isDefinition: true)
!988 = !DILocalVariable(name: "flags", scope: !952, file: !105, line: 906, type: !6)
!989 = !DILocalVariable(name: "qsize", scope: !952, file: !105, line: 907, type: !99)
!990 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !105, file: !105, line: 256, type: !991, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !11)
!991 = !DISubroutineType(types: !992)
!992 = !{!99, !8, !99, !23, !99, !82, !6, !993, !23, !23}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!995 = !DILocalVariable(name: "buffer", arg: 1, scope: !990, file: !105, line: 256, type: !8)
!996 = !DILocation(line: 256, column: 33, scope: !990)
!997 = !DILocalVariable(name: "buffersize", arg: 2, scope: !990, file: !105, line: 256, type: !99)
!998 = !DILocation(line: 256, column: 48, scope: !990)
!999 = !DILocalVariable(name: "arg", arg: 3, scope: !990, file: !105, line: 257, type: !23)
!1000 = !DILocation(line: 257, column: 39, scope: !990)
!1001 = !DILocalVariable(name: "argsize", arg: 4, scope: !990, file: !105, line: 257, type: !99)
!1002 = !DILocation(line: 257, column: 51, scope: !990)
!1003 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !990, file: !105, line: 258, type: !82)
!1004 = !DILocation(line: 258, column: 46, scope: !990)
!1005 = !DILocalVariable(name: "flags", arg: 6, scope: !990, file: !105, line: 258, type: !6)
!1006 = !DILocation(line: 258, column: 65, scope: !990)
!1007 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !990, file: !105, line: 259, type: !993)
!1008 = !DILocation(line: 259, column: 47, scope: !990)
!1009 = !DILocalVariable(name: "left_quote", arg: 8, scope: !990, file: !105, line: 260, type: !23)
!1010 = !DILocation(line: 260, column: 39, scope: !990)
!1011 = !DILocalVariable(name: "right_quote", arg: 9, scope: !990, file: !105, line: 261, type: !23)
!1012 = !DILocation(line: 261, column: 39, scope: !990)
!1013 = !DILocalVariable(name: "i", scope: !990, file: !105, line: 263, type: !99)
!1014 = !DILocation(line: 263, column: 10, scope: !990)
!1015 = !DILocalVariable(name: "len", scope: !990, file: !105, line: 264, type: !99)
!1016 = !DILocation(line: 264, column: 10, scope: !990)
!1017 = !DILocalVariable(name: "orig_buffersize", scope: !990, file: !105, line: 265, type: !99)
!1018 = !DILocation(line: 265, column: 10, scope: !990)
!1019 = !DILocalVariable(name: "quote_string", scope: !990, file: !105, line: 266, type: !23)
!1020 = !DILocation(line: 266, column: 15, scope: !990)
!1021 = !DILocalVariable(name: "quote_string_len", scope: !990, file: !105, line: 267, type: !99)
!1022 = !DILocation(line: 267, column: 10, scope: !990)
!1023 = !DILocalVariable(name: "backslash_escapes", scope: !990, file: !105, line: 268, type: !41)
!1024 = !DILocation(line: 268, column: 8, scope: !990)
!1025 = !DILocalVariable(name: "unibyte_locale", scope: !990, file: !105, line: 269, type: !41)
!1026 = !DILocation(line: 269, column: 8, scope: !990)
!1027 = !DILocation(line: 269, column: 25, scope: !990)
!1028 = !DILocation(line: 269, column: 36, scope: !990)
!1029 = !DILocalVariable(name: "elide_outer_quotes", scope: !990, file: !105, line: 270, type: !41)
!1030 = !DILocation(line: 270, column: 8, scope: !990)
!1031 = !DILocation(line: 270, column: 30, scope: !990)
!1032 = !DILocation(line: 270, column: 36, scope: !990)
!1033 = !DILocation(line: 270, column: 61, scope: !990)
!1034 = !DILocalVariable(name: "pending_shell_escape_end", scope: !990, file: !105, line: 271, type: !41)
!1035 = !DILocation(line: 271, column: 8, scope: !990)
!1036 = !DILocalVariable(name: "encountered_single_quote", scope: !990, file: !105, line: 272, type: !41)
!1037 = !DILocation(line: 272, column: 8, scope: !990)
!1038 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !990, file: !105, line: 273, type: !41)
!1039 = !DILocation(line: 273, column: 8, scope: !990)
!1040 = !DILocation(line: 273, column: 3, scope: !990)
!1041 = !DILabel(scope: !990, name: "process_input", file: !105, line: 314)
!1042 = !DILocation(line: 314, column: 2, scope: !990)
!1043 = !DILocation(line: 316, column: 11, scope: !990)
!1044 = !DILocation(line: 316, column: 3, scope: !990)
!1045 = !DILocation(line: 319, column: 21, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !990, file: !105, line: 317, column: 5)
!1047 = !DILocation(line: 320, column: 26, scope: !1046)
!1048 = !DILocation(line: 321, column: 7, scope: !1046)
!1049 = !DILocation(line: 323, column: 12, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1046, file: !105, line: 323, column: 11)
!1051 = !DILocation(line: 323, column: 11, scope: !1046)
!1052 = !DILocation(line: 324, column: 9, scope: !1050)
!1053 = !DILocation(line: 324, column: 9, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !105, line: 324, column: 9)
!1055 = distinct !DILexicalBlock(scope: !1050, file: !105, line: 324, column: 9)
!1056 = !DILocation(line: 324, column: 9, scope: !1055)
!1057 = !DILocation(line: 325, column: 25, scope: !1046)
!1058 = !DILocation(line: 326, column: 20, scope: !1046)
!1059 = !DILocation(line: 327, column: 24, scope: !1046)
!1060 = !DILocation(line: 328, column: 7, scope: !1046)
!1061 = !DILocation(line: 331, column: 25, scope: !1046)
!1062 = !DILocation(line: 332, column: 26, scope: !1046)
!1063 = !DILocation(line: 333, column: 7, scope: !1046)
!1064 = !DILocation(line: 339, column: 13, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !105, line: 339, column: 13)
!1066 = distinct !DILexicalBlock(scope: !1046, file: !105, line: 338, column: 7)
!1067 = !DILocation(line: 339, column: 27, scope: !1065)
!1068 = !DILocation(line: 339, column: 13, scope: !1066)
!1069 = !DILocation(line: 362, column: 50, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1065, file: !105, line: 340, column: 11)
!1071 = !DILocation(line: 362, column: 26, scope: !1070)
!1072 = !DILocation(line: 362, column: 24, scope: !1070)
!1073 = !DILocation(line: 363, column: 51, scope: !1070)
!1074 = !DILocation(line: 363, column: 27, scope: !1070)
!1075 = !DILocation(line: 363, column: 25, scope: !1070)
!1076 = !DILocation(line: 364, column: 11, scope: !1070)
!1077 = !DILocation(line: 365, column: 14, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1066, file: !105, line: 365, column: 13)
!1079 = !DILocation(line: 365, column: 13, scope: !1066)
!1080 = !DILocation(line: 366, column: 31, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1078, file: !105, line: 366, column: 11)
!1082 = !DILocation(line: 366, column: 29, scope: !1081)
!1083 = !DILocation(line: 366, column: 16, scope: !1081)
!1084 = !DILocation(line: 366, column: 44, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1081, file: !105, line: 366, column: 11)
!1086 = !DILocation(line: 366, column: 43, scope: !1085)
!1087 = !DILocation(line: 366, column: 11, scope: !1081)
!1088 = !DILocation(line: 367, column: 13, scope: !1085)
!1089 = !DILocation(line: 367, column: 13, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !105, line: 367, column: 13)
!1091 = distinct !DILexicalBlock(scope: !1085, file: !105, line: 367, column: 13)
!1092 = !DILocation(line: 367, column: 13, scope: !1091)
!1093 = !DILocation(line: 366, column: 70, scope: !1085)
!1094 = !DILocation(line: 366, column: 11, scope: !1085)
!1095 = distinct !{!1095, !1087, !1096}
!1096 = !DILocation(line: 367, column: 13, scope: !1081)
!1097 = !DILocation(line: 368, column: 27, scope: !1066)
!1098 = !DILocation(line: 369, column: 24, scope: !1066)
!1099 = !DILocation(line: 369, column: 22, scope: !1066)
!1100 = !DILocation(line: 370, column: 36, scope: !1066)
!1101 = !DILocation(line: 370, column: 28, scope: !1066)
!1102 = !DILocation(line: 370, column: 26, scope: !1066)
!1103 = !DILocation(line: 372, column: 7, scope: !1046)
!1104 = !DILocation(line: 375, column: 25, scope: !1046)
!1105 = !DILocation(line: 376, column: 7, scope: !1046)
!1106 = !DILocation(line: 378, column: 26, scope: !1046)
!1107 = !DILocation(line: 379, column: 7, scope: !1046)
!1108 = !DILocation(line: 381, column: 12, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1046, file: !105, line: 381, column: 11)
!1110 = !DILocation(line: 381, column: 11, scope: !1046)
!1111 = !DILocation(line: 382, column: 27, scope: !1109)
!1112 = !DILocation(line: 382, column: 9, scope: !1109)
!1113 = !DILocation(line: 383, column: 7, scope: !1046)
!1114 = !DILocation(line: 385, column: 21, scope: !1046)
!1115 = !DILocation(line: 386, column: 12, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1046, file: !105, line: 386, column: 11)
!1117 = !DILocation(line: 386, column: 11, scope: !1046)
!1118 = !DILocation(line: 387, column: 9, scope: !1116)
!1119 = !DILocation(line: 387, column: 9, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !105, line: 387, column: 9)
!1121 = distinct !DILexicalBlock(scope: !1116, file: !105, line: 387, column: 9)
!1122 = !DILocation(line: 387, column: 9, scope: !1121)
!1123 = !DILocation(line: 388, column: 20, scope: !1046)
!1124 = !DILocation(line: 389, column: 24, scope: !1046)
!1125 = !DILocation(line: 390, column: 7, scope: !1046)
!1126 = !DILocation(line: 393, column: 26, scope: !1046)
!1127 = !DILocation(line: 394, column: 7, scope: !1046)
!1128 = !DILocation(line: 397, column: 7, scope: !1046)
!1129 = !DILocation(line: 400, column: 10, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !990, file: !105, line: 400, column: 3)
!1131 = !DILocation(line: 400, column: 8, scope: !1130)
!1132 = !DILocation(line: 400, column: 19, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1130, file: !105, line: 400, column: 3)
!1134 = !DILocation(line: 400, column: 27, scope: !1133)
!1135 = !DILocation(line: 400, column: 41, scope: !1133)
!1136 = !DILocation(line: 400, column: 45, scope: !1133)
!1137 = !DILocation(line: 400, column: 48, scope: !1133)
!1138 = !DILocation(line: 400, column: 58, scope: !1133)
!1139 = !DILocation(line: 400, column: 63, scope: !1133)
!1140 = !DILocation(line: 400, column: 60, scope: !1133)
!1141 = !DILocation(line: 400, column: 16, scope: !1133)
!1142 = !DILocation(line: 400, column: 3, scope: !1130)
!1143 = !DILocalVariable(name: "c", scope: !1144, file: !105, line: 402, type: !167)
!1144 = distinct !DILexicalBlock(scope: !1133, file: !105, line: 401, column: 5)
!1145 = !DILocation(line: 402, column: 21, scope: !1144)
!1146 = !DILocalVariable(name: "esc", scope: !1144, file: !105, line: 403, type: !167)
!1147 = !DILocation(line: 403, column: 21, scope: !1144)
!1148 = !DILocalVariable(name: "is_right_quote", scope: !1144, file: !105, line: 404, type: !41)
!1149 = !DILocation(line: 404, column: 12, scope: !1144)
!1150 = !DILocalVariable(name: "escaping", scope: !1144, file: !105, line: 405, type: !41)
!1151 = !DILocation(line: 405, column: 12, scope: !1144)
!1152 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1144, file: !105, line: 406, type: !41)
!1153 = !DILocation(line: 406, column: 12, scope: !1144)
!1154 = !DILocation(line: 408, column: 11, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1144, file: !105, line: 408, column: 11)
!1156 = !DILocation(line: 409, column: 11, scope: !1155)
!1157 = !DILocation(line: 409, column: 14, scope: !1155)
!1158 = !DILocation(line: 409, column: 28, scope: !1155)
!1159 = !DILocation(line: 410, column: 11, scope: !1155)
!1160 = !DILocation(line: 410, column: 14, scope: !1155)
!1161 = !DILocation(line: 411, column: 11, scope: !1155)
!1162 = !DILocation(line: 411, column: 15, scope: !1155)
!1163 = !DILocation(line: 411, column: 19, scope: !1155)
!1164 = !DILocation(line: 411, column: 17, scope: !1155)
!1165 = !DILocation(line: 412, column: 19, scope: !1155)
!1166 = !DILocation(line: 412, column: 27, scope: !1155)
!1167 = !DILocation(line: 412, column: 39, scope: !1155)
!1168 = !DILocation(line: 412, column: 46, scope: !1155)
!1169 = !DILocation(line: 412, column: 44, scope: !1155)
!1170 = !DILocation(line: 416, column: 40, scope: !1155)
!1171 = !DILocation(line: 416, column: 32, scope: !1155)
!1172 = !DILocation(line: 416, column: 30, scope: !1155)
!1173 = !DILocation(line: 416, column: 48, scope: !1155)
!1174 = !DILocation(line: 412, column: 15, scope: !1155)
!1175 = !DILocation(line: 417, column: 11, scope: !1155)
!1176 = !DILocation(line: 417, column: 22, scope: !1155)
!1177 = !DILocation(line: 417, column: 28, scope: !1155)
!1178 = !DILocation(line: 417, column: 26, scope: !1155)
!1179 = !DILocation(line: 417, column: 31, scope: !1155)
!1180 = !DILocation(line: 417, column: 45, scope: !1155)
!1181 = !DILocation(line: 417, column: 14, scope: !1155)
!1182 = !DILocation(line: 417, column: 63, scope: !1155)
!1183 = !DILocation(line: 408, column: 11, scope: !1144)
!1184 = !DILocation(line: 419, column: 15, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !105, line: 419, column: 15)
!1186 = distinct !DILexicalBlock(scope: !1155, file: !105, line: 418, column: 9)
!1187 = !DILocation(line: 419, column: 15, scope: !1186)
!1188 = !DILocation(line: 420, column: 13, scope: !1185)
!1189 = !DILocation(line: 421, column: 26, scope: !1186)
!1190 = !DILocation(line: 422, column: 9, scope: !1186)
!1191 = !DILocation(line: 424, column: 11, scope: !1144)
!1192 = !DILocation(line: 424, column: 15, scope: !1144)
!1193 = !DILocation(line: 424, column: 9, scope: !1144)
!1194 = !DILocation(line: 425, column: 15, scope: !1144)
!1195 = !DILocation(line: 425, column: 7, scope: !1144)
!1196 = !DILocation(line: 428, column: 15, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !105, line: 428, column: 15)
!1198 = distinct !DILexicalBlock(scope: !1144, file: !105, line: 426, column: 9)
!1199 = !DILocation(line: 428, column: 15, scope: !1198)
!1200 = !DILocation(line: 430, column: 15, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1197, file: !105, line: 429, column: 13)
!1202 = !DILocation(line: 430, column: 15, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !105, line: 430, column: 15)
!1204 = distinct !DILexicalBlock(scope: !1201, file: !105, line: 430, column: 15)
!1205 = !DILocation(line: 430, column: 15, scope: !1204)
!1206 = !DILocation(line: 430, column: 15, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1204, file: !105, line: 430, column: 15)
!1208 = !DILocation(line: 430, column: 15, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1207, file: !105, line: 430, column: 15)
!1210 = !DILocation(line: 430, column: 15, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !105, line: 430, column: 15)
!1212 = distinct !DILexicalBlock(scope: !1209, file: !105, line: 430, column: 15)
!1213 = !DILocation(line: 430, column: 15, scope: !1212)
!1214 = !DILocation(line: 430, column: 15, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !105, line: 430, column: 15)
!1216 = distinct !DILexicalBlock(scope: !1209, file: !105, line: 430, column: 15)
!1217 = !DILocation(line: 430, column: 15, scope: !1216)
!1218 = !DILocation(line: 430, column: 15, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !105, line: 430, column: 15)
!1220 = distinct !DILexicalBlock(scope: !1209, file: !105, line: 430, column: 15)
!1221 = !DILocation(line: 430, column: 15, scope: !1220)
!1222 = !DILocation(line: 430, column: 15, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !105, line: 430, column: 15)
!1224 = distinct !DILexicalBlock(scope: !1204, file: !105, line: 430, column: 15)
!1225 = !DILocation(line: 430, column: 15, scope: !1224)
!1226 = !DILocation(line: 437, column: 19, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1201, file: !105, line: 437, column: 19)
!1228 = !DILocation(line: 437, column: 33, scope: !1227)
!1229 = !DILocation(line: 438, column: 19, scope: !1227)
!1230 = !DILocation(line: 438, column: 22, scope: !1227)
!1231 = !DILocation(line: 438, column: 24, scope: !1227)
!1232 = !DILocation(line: 438, column: 30, scope: !1227)
!1233 = !DILocation(line: 438, column: 28, scope: !1227)
!1234 = !DILocation(line: 438, column: 38, scope: !1227)
!1235 = !DILocation(line: 438, column: 48, scope: !1227)
!1236 = !DILocation(line: 438, column: 52, scope: !1227)
!1237 = !DILocation(line: 438, column: 54, scope: !1227)
!1238 = !DILocation(line: 438, column: 45, scope: !1227)
!1239 = !DILocation(line: 438, column: 59, scope: !1227)
!1240 = !DILocation(line: 438, column: 62, scope: !1227)
!1241 = !DILocation(line: 438, column: 66, scope: !1227)
!1242 = !DILocation(line: 438, column: 68, scope: !1227)
!1243 = !DILocation(line: 438, column: 73, scope: !1227)
!1244 = !DILocation(line: 437, column: 19, scope: !1201)
!1245 = !DILocation(line: 440, column: 19, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1227, file: !105, line: 439, column: 17)
!1247 = !DILocation(line: 440, column: 19, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !105, line: 440, column: 19)
!1249 = distinct !DILexicalBlock(scope: !1246, file: !105, line: 440, column: 19)
!1250 = !DILocation(line: 440, column: 19, scope: !1249)
!1251 = !DILocation(line: 441, column: 19, scope: !1246)
!1252 = !DILocation(line: 441, column: 19, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !105, line: 441, column: 19)
!1254 = distinct !DILexicalBlock(scope: !1246, file: !105, line: 441, column: 19)
!1255 = !DILocation(line: 441, column: 19, scope: !1254)
!1256 = !DILocation(line: 442, column: 17, scope: !1246)
!1257 = !DILocation(line: 443, column: 17, scope: !1201)
!1258 = !DILocation(line: 448, column: 13, scope: !1201)
!1259 = !DILocation(line: 449, column: 20, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1197, file: !105, line: 449, column: 20)
!1261 = !DILocation(line: 449, column: 26, scope: !1260)
!1262 = !DILocation(line: 449, column: 20, scope: !1197)
!1263 = !DILocation(line: 450, column: 13, scope: !1260)
!1264 = !DILocation(line: 451, column: 11, scope: !1198)
!1265 = !DILocation(line: 454, column: 19, scope: !1198)
!1266 = !DILocation(line: 454, column: 11, scope: !1198)
!1267 = !DILocation(line: 457, column: 19, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !105, line: 457, column: 19)
!1269 = distinct !DILexicalBlock(scope: !1198, file: !105, line: 455, column: 13)
!1270 = !DILocation(line: 457, column: 19, scope: !1269)
!1271 = !DILocation(line: 458, column: 17, scope: !1268)
!1272 = !DILocation(line: 459, column: 15, scope: !1269)
!1273 = !DILocation(line: 462, column: 20, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1269, file: !105, line: 462, column: 19)
!1275 = !DILocation(line: 462, column: 26, scope: !1274)
!1276 = !DILocation(line: 463, column: 19, scope: !1274)
!1277 = !DILocation(line: 463, column: 22, scope: !1274)
!1278 = !DILocation(line: 463, column: 24, scope: !1274)
!1279 = !DILocation(line: 463, column: 30, scope: !1274)
!1280 = !DILocation(line: 463, column: 28, scope: !1274)
!1281 = !DILocation(line: 463, column: 38, scope: !1274)
!1282 = !DILocation(line: 463, column: 41, scope: !1274)
!1283 = !DILocation(line: 463, column: 45, scope: !1274)
!1284 = !DILocation(line: 463, column: 47, scope: !1274)
!1285 = !DILocation(line: 463, column: 52, scope: !1274)
!1286 = !DILocation(line: 462, column: 19, scope: !1269)
!1287 = !DILocation(line: 464, column: 25, scope: !1274)
!1288 = !DILocation(line: 464, column: 29, scope: !1274)
!1289 = !DILocation(line: 464, column: 31, scope: !1274)
!1290 = !DILocation(line: 464, column: 17, scope: !1274)
!1291 = !DILocation(line: 471, column: 25, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !105, line: 471, column: 25)
!1293 = distinct !DILexicalBlock(scope: !1274, file: !105, line: 465, column: 19)
!1294 = !DILocation(line: 471, column: 25, scope: !1293)
!1295 = !DILocation(line: 472, column: 23, scope: !1292)
!1296 = !DILocation(line: 473, column: 25, scope: !1293)
!1297 = !DILocation(line: 473, column: 29, scope: !1293)
!1298 = !DILocation(line: 473, column: 31, scope: !1293)
!1299 = !DILocation(line: 473, column: 23, scope: !1293)
!1300 = !DILocation(line: 474, column: 23, scope: !1293)
!1301 = !DILocation(line: 475, column: 21, scope: !1293)
!1302 = !DILocation(line: 475, column: 21, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !105, line: 475, column: 21)
!1304 = distinct !DILexicalBlock(scope: !1293, file: !105, line: 475, column: 21)
!1305 = !DILocation(line: 475, column: 21, scope: !1304)
!1306 = !DILocation(line: 476, column: 21, scope: !1293)
!1307 = !DILocation(line: 476, column: 21, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !105, line: 476, column: 21)
!1309 = distinct !DILexicalBlock(scope: !1293, file: !105, line: 476, column: 21)
!1310 = !DILocation(line: 476, column: 21, scope: !1309)
!1311 = !DILocation(line: 477, column: 21, scope: !1293)
!1312 = !DILocation(line: 477, column: 21, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !105, line: 477, column: 21)
!1314 = distinct !DILexicalBlock(scope: !1293, file: !105, line: 477, column: 21)
!1315 = !DILocation(line: 477, column: 21, scope: !1314)
!1316 = !DILocation(line: 478, column: 21, scope: !1293)
!1317 = !DILocation(line: 478, column: 21, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !105, line: 478, column: 21)
!1319 = distinct !DILexicalBlock(scope: !1293, file: !105, line: 478, column: 21)
!1320 = !DILocation(line: 478, column: 21, scope: !1319)
!1321 = !DILocation(line: 479, column: 21, scope: !1293)
!1322 = !DILocation(line: 482, column: 21, scope: !1293)
!1323 = !DILocation(line: 483, column: 19, scope: !1293)
!1324 = !DILocation(line: 484, column: 15, scope: !1269)
!1325 = !DILocation(line: 487, column: 15, scope: !1269)
!1326 = !DILocation(line: 489, column: 11, scope: !1198)
!1327 = !DILocation(line: 491, column: 24, scope: !1198)
!1328 = !DILocation(line: 491, column: 31, scope: !1198)
!1329 = !DILocation(line: 492, column: 24, scope: !1198)
!1330 = !DILocation(line: 492, column: 31, scope: !1198)
!1331 = !DILocation(line: 493, column: 24, scope: !1198)
!1332 = !DILocation(line: 493, column: 31, scope: !1198)
!1333 = !DILocation(line: 494, column: 24, scope: !1198)
!1334 = !DILocation(line: 494, column: 31, scope: !1198)
!1335 = !DILocation(line: 495, column: 24, scope: !1198)
!1336 = !DILocation(line: 495, column: 31, scope: !1198)
!1337 = !DILocation(line: 496, column: 24, scope: !1198)
!1338 = !DILocation(line: 496, column: 31, scope: !1198)
!1339 = !DILocation(line: 497, column: 24, scope: !1198)
!1340 = !DILocation(line: 497, column: 31, scope: !1198)
!1341 = !DILocation(line: 498, column: 26, scope: !1198)
!1342 = !DILocation(line: 498, column: 24, scope: !1198)
!1343 = !DILocation(line: 500, column: 15, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1198, file: !105, line: 500, column: 15)
!1345 = !DILocation(line: 500, column: 29, scope: !1344)
!1346 = !DILocation(line: 500, column: 15, scope: !1198)
!1347 = !DILocation(line: 502, column: 19, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !105, line: 502, column: 19)
!1349 = distinct !DILexicalBlock(scope: !1344, file: !105, line: 501, column: 13)
!1350 = !DILocation(line: 502, column: 19, scope: !1349)
!1351 = !DILocation(line: 503, column: 17, scope: !1348)
!1352 = !DILocation(line: 504, column: 15, scope: !1349)
!1353 = !DILocation(line: 509, column: 15, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1198, file: !105, line: 509, column: 15)
!1355 = !DILocation(line: 509, column: 33, scope: !1354)
!1356 = !DILocation(line: 509, column: 36, scope: !1354)
!1357 = !DILocation(line: 509, column: 55, scope: !1354)
!1358 = !DILocation(line: 509, column: 58, scope: !1354)
!1359 = !DILocation(line: 509, column: 15, scope: !1198)
!1360 = !DILocation(line: 510, column: 13, scope: !1354)
!1361 = !DILabel(scope: !1198, name: "c_and_shell_escape", file: !105, line: 512)
!1362 = !DILocation(line: 512, column: 9, scope: !1198)
!1363 = !DILocation(line: 513, column: 15, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1198, file: !105, line: 513, column: 15)
!1365 = !DILocation(line: 513, column: 29, scope: !1364)
!1366 = !DILocation(line: 514, column: 15, scope: !1364)
!1367 = !DILocation(line: 514, column: 18, scope: !1364)
!1368 = !DILocation(line: 513, column: 15, scope: !1198)
!1369 = !DILocation(line: 515, column: 13, scope: !1364)
!1370 = !DILabel(scope: !1198, name: "c_escape", file: !105, line: 517)
!1371 = !DILocation(line: 517, column: 9, scope: !1198)
!1372 = !DILocation(line: 518, column: 15, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1198, file: !105, line: 518, column: 15)
!1374 = !DILocation(line: 518, column: 15, scope: !1198)
!1375 = !DILocation(line: 520, column: 19, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1373, file: !105, line: 519, column: 13)
!1377 = !DILocation(line: 520, column: 17, scope: !1376)
!1378 = !DILocation(line: 521, column: 15, scope: !1376)
!1379 = !DILocation(line: 523, column: 11, scope: !1198)
!1380 = !DILocation(line: 526, column: 18, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1198, file: !105, line: 526, column: 15)
!1382 = !DILocation(line: 526, column: 26, scope: !1381)
!1383 = !DILocation(line: 526, column: 15, scope: !1198)
!1384 = !DILocation(line: 526, column: 40, scope: !1381)
!1385 = !DILocation(line: 526, column: 47, scope: !1381)
!1386 = !DILocation(line: 526, column: 57, scope: !1381)
!1387 = !DILocation(line: 526, column: 65, scope: !1381)
!1388 = !DILocation(line: 527, column: 13, scope: !1381)
!1389 = !DILocation(line: 528, column: 11, scope: !1198)
!1390 = !DILocation(line: 530, column: 15, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1198, file: !105, line: 530, column: 15)
!1392 = !DILocation(line: 530, column: 17, scope: !1391)
!1393 = !DILocation(line: 530, column: 15, scope: !1198)
!1394 = !DILocation(line: 531, column: 13, scope: !1391)
!1395 = !DILocation(line: 532, column: 11, scope: !1198)
!1396 = !DILocation(line: 534, column: 36, scope: !1198)
!1397 = !DILocation(line: 535, column: 11, scope: !1198)
!1398 = !DILocation(line: 548, column: 15, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1198, file: !105, line: 548, column: 15)
!1400 = !DILocation(line: 548, column: 29, scope: !1399)
!1401 = !DILocation(line: 549, column: 15, scope: !1399)
!1402 = !DILocation(line: 549, column: 18, scope: !1399)
!1403 = !DILocation(line: 548, column: 15, scope: !1198)
!1404 = !DILocation(line: 550, column: 13, scope: !1399)
!1405 = !DILocation(line: 551, column: 11, scope: !1198)
!1406 = !DILocation(line: 554, column: 36, scope: !1198)
!1407 = !DILocation(line: 555, column: 36, scope: !1198)
!1408 = !DILocation(line: 556, column: 15, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1198, file: !105, line: 556, column: 15)
!1410 = !DILocation(line: 556, column: 29, scope: !1409)
!1411 = !DILocation(line: 556, column: 15, scope: !1198)
!1412 = !DILocation(line: 558, column: 19, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !105, line: 558, column: 19)
!1414 = distinct !DILexicalBlock(scope: !1409, file: !105, line: 557, column: 13)
!1415 = !DILocation(line: 558, column: 19, scope: !1414)
!1416 = !DILocation(line: 559, column: 17, scope: !1413)
!1417 = !DILocation(line: 561, column: 19, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1414, file: !105, line: 561, column: 19)
!1419 = !DILocation(line: 561, column: 30, scope: !1418)
!1420 = !DILocation(line: 561, column: 35, scope: !1418)
!1421 = !DILocation(line: 561, column: 19, scope: !1414)
!1422 = !DILocation(line: 566, column: 37, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1418, file: !105, line: 562, column: 17)
!1424 = !DILocation(line: 566, column: 35, scope: !1423)
!1425 = !DILocation(line: 567, column: 30, scope: !1423)
!1426 = !DILocation(line: 568, column: 17, scope: !1423)
!1427 = !DILocation(line: 570, column: 15, scope: !1414)
!1428 = !DILocation(line: 570, column: 15, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !105, line: 570, column: 15)
!1430 = distinct !DILexicalBlock(scope: !1414, file: !105, line: 570, column: 15)
!1431 = !DILocation(line: 570, column: 15, scope: !1430)
!1432 = !DILocation(line: 571, column: 15, scope: !1414)
!1433 = !DILocation(line: 571, column: 15, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !105, line: 571, column: 15)
!1435 = distinct !DILexicalBlock(scope: !1414, file: !105, line: 571, column: 15)
!1436 = !DILocation(line: 571, column: 15, scope: !1435)
!1437 = !DILocation(line: 572, column: 15, scope: !1414)
!1438 = !DILocation(line: 572, column: 15, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !105, line: 572, column: 15)
!1440 = distinct !DILexicalBlock(scope: !1414, file: !105, line: 572, column: 15)
!1441 = !DILocation(line: 572, column: 15, scope: !1440)
!1442 = !DILocation(line: 573, column: 40, scope: !1414)
!1443 = !DILocation(line: 574, column: 13, scope: !1414)
!1444 = !DILocation(line: 575, column: 11, scope: !1198)
!1445 = !DILocation(line: 599, column: 36, scope: !1198)
!1446 = !DILocation(line: 600, column: 11, scope: !1198)
!1447 = !DILocalVariable(name: "m", scope: !1448, file: !105, line: 610, type: !99)
!1448 = distinct !DILexicalBlock(scope: !1198, file: !105, line: 608, column: 11)
!1449 = !DILocation(line: 610, column: 20, scope: !1448)
!1450 = !DILocalVariable(name: "printable", scope: !1448, file: !105, line: 612, type: !41)
!1451 = !DILocation(line: 612, column: 18, scope: !1448)
!1452 = !DILocation(line: 614, column: 17, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1448, file: !105, line: 614, column: 17)
!1454 = !DILocation(line: 614, column: 17, scope: !1448)
!1455 = !DILocation(line: 616, column: 19, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1453, file: !105, line: 615, column: 15)
!1457 = !DILocation(line: 617, column: 29, scope: !1456)
!1458 = !DILocation(line: 617, column: 41, scope: !1456)
!1459 = !DILocation(line: 617, column: 27, scope: !1456)
!1460 = !DILocation(line: 618, column: 15, scope: !1456)
!1461 = !DILocalVariable(name: "mbstate", scope: !1462, file: !105, line: 621, type: !1463)
!1462 = distinct !DILexicalBlock(scope: !1453, file: !105, line: 620, column: 15)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1464, line: 6, baseType: !1465)
!1464 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1466, line: 21, baseType: !1467)
!1466 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1466, line: 13, size: 64, elements: !1468)
!1468 = !{!1469, !1470}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1467, file: !1466, line: 15, baseType: !6, size: 32)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1467, file: !1466, line: 20, baseType: !1471, size: 32, offset: 32)
!1471 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1467, file: !1466, line: 16, size: 32, elements: !1472)
!1472 = !{!1473, !1474}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1471, file: !1466, line: 18, baseType: !84, size: 32)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1471, file: !1466, line: 19, baseType: !1475, size: 32)
!1475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 32, elements: !1476)
!1476 = !{!1477}
!1477 = !DISubrange(count: 4)
!1478 = !DILocation(line: 621, column: 27, scope: !1462)
!1479 = !DILocation(line: 622, column: 17, scope: !1462)
!1480 = !DILocation(line: 624, column: 19, scope: !1462)
!1481 = !DILocation(line: 625, column: 27, scope: !1462)
!1482 = !DILocation(line: 626, column: 21, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1462, file: !105, line: 626, column: 21)
!1484 = !DILocation(line: 626, column: 29, scope: !1483)
!1485 = !DILocation(line: 626, column: 21, scope: !1462)
!1486 = !DILocation(line: 627, column: 37, scope: !1483)
!1487 = !DILocation(line: 627, column: 29, scope: !1483)
!1488 = !DILocation(line: 627, column: 27, scope: !1483)
!1489 = !DILocation(line: 627, column: 19, scope: !1483)
!1490 = !DILocation(line: 629, column: 17, scope: !1462)
!1491 = !DILocalVariable(name: "w", scope: !1492, file: !105, line: 631, type: !1493)
!1492 = distinct !DILexicalBlock(scope: !1462, file: !105, line: 630, column: 19)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !100, line: 74, baseType: !6)
!1494 = !DILocation(line: 631, column: 29, scope: !1492)
!1495 = !DILocalVariable(name: "bytes", scope: !1492, file: !105, line: 632, type: !99)
!1496 = !DILocation(line: 632, column: 28, scope: !1492)
!1497 = !DILocation(line: 632, column: 50, scope: !1492)
!1498 = !DILocation(line: 632, column: 54, scope: !1492)
!1499 = !DILocation(line: 632, column: 58, scope: !1492)
!1500 = !DILocation(line: 632, column: 56, scope: !1492)
!1501 = !DILocation(line: 633, column: 45, scope: !1492)
!1502 = !DILocation(line: 633, column: 56, scope: !1492)
!1503 = !DILocation(line: 633, column: 60, scope: !1492)
!1504 = !DILocation(line: 633, column: 58, scope: !1492)
!1505 = !DILocation(line: 633, column: 53, scope: !1492)
!1506 = !DILocation(line: 632, column: 36, scope: !1492)
!1507 = !DILocation(line: 634, column: 25, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1492, file: !105, line: 634, column: 25)
!1509 = !DILocation(line: 634, column: 31, scope: !1508)
!1510 = !DILocation(line: 634, column: 25, scope: !1492)
!1511 = !DILocation(line: 635, column: 23, scope: !1508)
!1512 = !DILocation(line: 636, column: 30, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1508, file: !105, line: 636, column: 30)
!1514 = !DILocation(line: 636, column: 36, scope: !1513)
!1515 = !DILocation(line: 636, column: 30, scope: !1508)
!1516 = !DILocation(line: 638, column: 35, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1513, file: !105, line: 637, column: 23)
!1518 = !DILocation(line: 639, column: 25, scope: !1517)
!1519 = !DILocation(line: 641, column: 30, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1513, file: !105, line: 641, column: 30)
!1521 = !DILocation(line: 641, column: 36, scope: !1520)
!1522 = !DILocation(line: 641, column: 30, scope: !1513)
!1523 = !DILocation(line: 643, column: 35, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1520, file: !105, line: 642, column: 23)
!1525 = !DILocation(line: 644, column: 25, scope: !1524)
!1526 = !DILocation(line: 644, column: 32, scope: !1524)
!1527 = !DILocation(line: 644, column: 36, scope: !1524)
!1528 = !DILocation(line: 644, column: 34, scope: !1524)
!1529 = !DILocation(line: 644, column: 40, scope: !1524)
!1530 = !DILocation(line: 644, column: 38, scope: !1524)
!1531 = !DILocation(line: 644, column: 48, scope: !1524)
!1532 = !DILocation(line: 644, column: 51, scope: !1524)
!1533 = !DILocation(line: 644, column: 55, scope: !1524)
!1534 = !DILocation(line: 644, column: 59, scope: !1524)
!1535 = !DILocation(line: 644, column: 57, scope: !1524)
!1536 = !DILocation(line: 0, scope: !1524)
!1537 = !DILocation(line: 645, column: 28, scope: !1524)
!1538 = distinct !{!1538, !1525, !1537}
!1539 = !DILocation(line: 646, column: 25, scope: !1524)
!1540 = !DILocation(line: 654, column: 44, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !105, line: 654, column: 29)
!1542 = distinct !DILexicalBlock(scope: !1520, file: !105, line: 649, column: 23)
!1543 = !DILocation(line: 655, column: 29, scope: !1541)
!1544 = !DILocation(line: 655, column: 32, scope: !1541)
!1545 = !DILocation(line: 655, column: 46, scope: !1541)
!1546 = !DILocation(line: 654, column: 29, scope: !1542)
!1547 = !DILocalVariable(name: "j", scope: !1548, file: !105, line: 657, type: !99)
!1548 = distinct !DILexicalBlock(scope: !1541, file: !105, line: 656, column: 27)
!1549 = !DILocation(line: 657, column: 36, scope: !1548)
!1550 = !DILocation(line: 658, column: 36, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1548, file: !105, line: 658, column: 29)
!1552 = !DILocation(line: 658, column: 34, scope: !1551)
!1553 = !DILocation(line: 658, column: 41, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1551, file: !105, line: 658, column: 29)
!1555 = !DILocation(line: 658, column: 45, scope: !1554)
!1556 = !DILocation(line: 658, column: 43, scope: !1554)
!1557 = !DILocation(line: 658, column: 29, scope: !1551)
!1558 = !DILocation(line: 659, column: 39, scope: !1554)
!1559 = !DILocation(line: 659, column: 43, scope: !1554)
!1560 = !DILocation(line: 659, column: 47, scope: !1554)
!1561 = !DILocation(line: 659, column: 45, scope: !1554)
!1562 = !DILocation(line: 659, column: 51, scope: !1554)
!1563 = !DILocation(line: 659, column: 49, scope: !1554)
!1564 = !DILocation(line: 659, column: 31, scope: !1554)
!1565 = !DILocation(line: 663, column: 35, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1554, file: !105, line: 660, column: 33)
!1567 = !DILocation(line: 666, column: 35, scope: !1566)
!1568 = !DILocation(line: 667, column: 33, scope: !1566)
!1569 = !DILocation(line: 658, column: 53, scope: !1554)
!1570 = !DILocation(line: 658, column: 29, scope: !1554)
!1571 = distinct !{!1571, !1557, !1572}
!1572 = !DILocation(line: 667, column: 33, scope: !1551)
!1573 = !DILocation(line: 668, column: 27, scope: !1548)
!1574 = !DILocation(line: 670, column: 41, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1542, file: !105, line: 670, column: 29)
!1576 = !DILocation(line: 670, column: 31, scope: !1575)
!1577 = !DILocation(line: 670, column: 29, scope: !1542)
!1578 = !DILocation(line: 671, column: 37, scope: !1575)
!1579 = !DILocation(line: 671, column: 27, scope: !1575)
!1580 = !DILocation(line: 672, column: 30, scope: !1542)
!1581 = !DILocation(line: 672, column: 27, scope: !1542)
!1582 = !DILocation(line: 674, column: 19, scope: !1492)
!1583 = !DILocation(line: 675, column: 26, scope: !1462)
!1584 = !DILocation(line: 675, column: 24, scope: !1462)
!1585 = distinct !{!1585, !1490, !1586}
!1586 = !DILocation(line: 675, column: 44, scope: !1462)
!1587 = !DILocation(line: 678, column: 40, scope: !1448)
!1588 = !DILocation(line: 678, column: 38, scope: !1448)
!1589 = !DILocation(line: 680, column: 21, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1448, file: !105, line: 680, column: 17)
!1591 = !DILocation(line: 680, column: 19, scope: !1590)
!1592 = !DILocation(line: 680, column: 23, scope: !1590)
!1593 = !DILocation(line: 680, column: 27, scope: !1590)
!1594 = !DILocation(line: 680, column: 45, scope: !1590)
!1595 = !DILocation(line: 680, column: 50, scope: !1590)
!1596 = !DILocation(line: 680, column: 17, scope: !1448)
!1597 = !DILocalVariable(name: "ilim", scope: !1598, file: !105, line: 684, type: !99)
!1598 = distinct !DILexicalBlock(scope: !1590, file: !105, line: 681, column: 15)
!1599 = !DILocation(line: 684, column: 24, scope: !1598)
!1600 = !DILocation(line: 684, column: 31, scope: !1598)
!1601 = !DILocation(line: 684, column: 35, scope: !1598)
!1602 = !DILocation(line: 684, column: 33, scope: !1598)
!1603 = !DILocation(line: 686, column: 17, scope: !1598)
!1604 = !DILocation(line: 688, column: 25, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !105, line: 688, column: 25)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !105, line: 687, column: 19)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !105, line: 686, column: 17)
!1608 = distinct !DILexicalBlock(scope: !1598, file: !105, line: 686, column: 17)
!1609 = !DILocation(line: 688, column: 43, scope: !1605)
!1610 = !DILocation(line: 688, column: 48, scope: !1605)
!1611 = !DILocation(line: 688, column: 25, scope: !1606)
!1612 = !DILocation(line: 690, column: 25, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1605, file: !105, line: 689, column: 23)
!1614 = !DILocation(line: 690, column: 25, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !105, line: 690, column: 25)
!1616 = distinct !DILexicalBlock(scope: !1613, file: !105, line: 690, column: 25)
!1617 = !DILocation(line: 690, column: 25, scope: !1616)
!1618 = !DILocation(line: 690, column: 25, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1616, file: !105, line: 690, column: 25)
!1620 = !DILocation(line: 690, column: 25, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1619, file: !105, line: 690, column: 25)
!1622 = !DILocation(line: 690, column: 25, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !105, line: 690, column: 25)
!1624 = distinct !DILexicalBlock(scope: !1621, file: !105, line: 690, column: 25)
!1625 = !DILocation(line: 690, column: 25, scope: !1624)
!1626 = !DILocation(line: 690, column: 25, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !105, line: 690, column: 25)
!1628 = distinct !DILexicalBlock(scope: !1621, file: !105, line: 690, column: 25)
!1629 = !DILocation(line: 690, column: 25, scope: !1628)
!1630 = !DILocation(line: 690, column: 25, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !105, line: 690, column: 25)
!1632 = distinct !DILexicalBlock(scope: !1621, file: !105, line: 690, column: 25)
!1633 = !DILocation(line: 690, column: 25, scope: !1632)
!1634 = !DILocation(line: 690, column: 25, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !105, line: 690, column: 25)
!1636 = distinct !DILexicalBlock(scope: !1616, file: !105, line: 690, column: 25)
!1637 = !DILocation(line: 690, column: 25, scope: !1636)
!1638 = !DILocation(line: 691, column: 25, scope: !1613)
!1639 = !DILocation(line: 691, column: 25, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !105, line: 691, column: 25)
!1641 = distinct !DILexicalBlock(scope: !1613, file: !105, line: 691, column: 25)
!1642 = !DILocation(line: 691, column: 25, scope: !1641)
!1643 = !DILocation(line: 692, column: 25, scope: !1613)
!1644 = !DILocation(line: 692, column: 25, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !105, line: 692, column: 25)
!1646 = distinct !DILexicalBlock(scope: !1613, file: !105, line: 692, column: 25)
!1647 = !DILocation(line: 692, column: 25, scope: !1646)
!1648 = !DILocation(line: 693, column: 36, scope: !1613)
!1649 = !DILocation(line: 693, column: 38, scope: !1613)
!1650 = !DILocation(line: 693, column: 33, scope: !1613)
!1651 = !DILocation(line: 693, column: 29, scope: !1613)
!1652 = !DILocation(line: 693, column: 27, scope: !1613)
!1653 = !DILocation(line: 694, column: 23, scope: !1613)
!1654 = !DILocation(line: 695, column: 30, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1605, file: !105, line: 695, column: 30)
!1656 = !DILocation(line: 695, column: 30, scope: !1605)
!1657 = !DILocation(line: 697, column: 25, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1655, file: !105, line: 696, column: 23)
!1659 = !DILocation(line: 697, column: 25, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !105, line: 697, column: 25)
!1661 = distinct !DILexicalBlock(scope: !1658, file: !105, line: 697, column: 25)
!1662 = !DILocation(line: 697, column: 25, scope: !1661)
!1663 = !DILocation(line: 698, column: 40, scope: !1658)
!1664 = !DILocation(line: 699, column: 23, scope: !1658)
!1665 = !DILocation(line: 700, column: 25, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1606, file: !105, line: 700, column: 25)
!1667 = !DILocation(line: 700, column: 33, scope: !1666)
!1668 = !DILocation(line: 700, column: 35, scope: !1666)
!1669 = !DILocation(line: 700, column: 30, scope: !1666)
!1670 = !DILocation(line: 700, column: 25, scope: !1606)
!1671 = !DILocation(line: 701, column: 23, scope: !1666)
!1672 = !DILocation(line: 702, column: 21, scope: !1606)
!1673 = !DILocation(line: 702, column: 21, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !105, line: 702, column: 21)
!1675 = distinct !DILexicalBlock(scope: !1606, file: !105, line: 702, column: 21)
!1676 = !DILocation(line: 702, column: 21, scope: !1675)
!1677 = !DILocation(line: 702, column: 21, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1674, file: !105, line: 702, column: 21)
!1679 = !DILocation(line: 702, column: 21, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !105, line: 702, column: 21)
!1681 = distinct !DILexicalBlock(scope: !1678, file: !105, line: 702, column: 21)
!1682 = !DILocation(line: 702, column: 21, scope: !1681)
!1683 = !DILocation(line: 702, column: 21, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !105, line: 702, column: 21)
!1685 = distinct !DILexicalBlock(scope: !1678, file: !105, line: 702, column: 21)
!1686 = !DILocation(line: 702, column: 21, scope: !1685)
!1687 = !DILocation(line: 703, column: 21, scope: !1606)
!1688 = !DILocation(line: 703, column: 21, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !105, line: 703, column: 21)
!1690 = distinct !DILexicalBlock(scope: !1606, file: !105, line: 703, column: 21)
!1691 = !DILocation(line: 703, column: 21, scope: !1690)
!1692 = !DILocation(line: 704, column: 25, scope: !1606)
!1693 = !DILocation(line: 704, column: 29, scope: !1606)
!1694 = !DILocation(line: 704, column: 23, scope: !1606)
!1695 = !DILocation(line: 686, column: 17, scope: !1607)
!1696 = distinct !{!1696, !1697, !1698}
!1697 = !DILocation(line: 686, column: 17, scope: !1608)
!1698 = !DILocation(line: 705, column: 19, scope: !1608)
!1699 = !DILocation(line: 707, column: 17, scope: !1598)
!1700 = !DILocation(line: 710, column: 9, scope: !1198)
!1701 = !DILocation(line: 712, column: 16, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1144, file: !105, line: 712, column: 11)
!1703 = !DILocation(line: 712, column: 34, scope: !1702)
!1704 = !DILocation(line: 712, column: 37, scope: !1702)
!1705 = !DILocation(line: 712, column: 51, scope: !1702)
!1706 = !DILocation(line: 713, column: 15, scope: !1702)
!1707 = !DILocation(line: 713, column: 18, scope: !1702)
!1708 = !DILocation(line: 714, column: 14, scope: !1702)
!1709 = !DILocation(line: 714, column: 17, scope: !1702)
!1710 = !DILocation(line: 715, column: 14, scope: !1702)
!1711 = !DILocation(line: 715, column: 17, scope: !1702)
!1712 = !DILocation(line: 715, column: 33, scope: !1702)
!1713 = !DILocation(line: 715, column: 35, scope: !1702)
!1714 = !DILocation(line: 715, column: 51, scope: !1702)
!1715 = !DILocation(line: 715, column: 53, scope: !1702)
!1716 = !DILocation(line: 715, column: 47, scope: !1702)
!1717 = !DILocation(line: 715, column: 65, scope: !1702)
!1718 = !DILocation(line: 716, column: 11, scope: !1702)
!1719 = !DILocation(line: 716, column: 15, scope: !1702)
!1720 = !DILocation(line: 712, column: 11, scope: !1144)
!1721 = !DILocation(line: 717, column: 9, scope: !1702)
!1722 = !DILabel(scope: !1144, name: "store_escape", file: !105, line: 719)
!1723 = !DILocation(line: 719, column: 5, scope: !1144)
!1724 = !DILocation(line: 720, column: 7, scope: !1144)
!1725 = !DILocation(line: 720, column: 7, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !105, line: 720, column: 7)
!1727 = distinct !DILexicalBlock(scope: !1144, file: !105, line: 720, column: 7)
!1728 = !DILocation(line: 720, column: 7, scope: !1727)
!1729 = !DILocation(line: 720, column: 7, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1727, file: !105, line: 720, column: 7)
!1731 = !DILocation(line: 720, column: 7, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1730, file: !105, line: 720, column: 7)
!1733 = !DILocation(line: 720, column: 7, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !105, line: 720, column: 7)
!1735 = distinct !DILexicalBlock(scope: !1732, file: !105, line: 720, column: 7)
!1736 = !DILocation(line: 720, column: 7, scope: !1735)
!1737 = !DILocation(line: 720, column: 7, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !105, line: 720, column: 7)
!1739 = distinct !DILexicalBlock(scope: !1732, file: !105, line: 720, column: 7)
!1740 = !DILocation(line: 720, column: 7, scope: !1739)
!1741 = !DILocation(line: 720, column: 7, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !105, line: 720, column: 7)
!1743 = distinct !DILexicalBlock(scope: !1732, file: !105, line: 720, column: 7)
!1744 = !DILocation(line: 720, column: 7, scope: !1743)
!1745 = !DILocation(line: 720, column: 7, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !105, line: 720, column: 7)
!1747 = distinct !DILexicalBlock(scope: !1727, file: !105, line: 720, column: 7)
!1748 = !DILocation(line: 720, column: 7, scope: !1747)
!1749 = !DILabel(scope: !1144, name: "store_c", file: !105, line: 722)
!1750 = !DILocation(line: 722, column: 5, scope: !1144)
!1751 = !DILocation(line: 723, column: 7, scope: !1144)
!1752 = !DILocation(line: 723, column: 7, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !105, line: 723, column: 7)
!1754 = distinct !DILexicalBlock(scope: !1144, file: !105, line: 723, column: 7)
!1755 = !DILocation(line: 723, column: 7, scope: !1754)
!1756 = !DILocation(line: 723, column: 7, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1753, file: !105, line: 723, column: 7)
!1758 = !DILocation(line: 723, column: 7, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !105, line: 723, column: 7)
!1760 = distinct !DILexicalBlock(scope: !1757, file: !105, line: 723, column: 7)
!1761 = !DILocation(line: 723, column: 7, scope: !1760)
!1762 = !DILocation(line: 723, column: 7, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !105, line: 723, column: 7)
!1764 = distinct !DILexicalBlock(scope: !1757, file: !105, line: 723, column: 7)
!1765 = !DILocation(line: 723, column: 7, scope: !1764)
!1766 = !DILocation(line: 724, column: 7, scope: !1144)
!1767 = !DILocation(line: 724, column: 7, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !105, line: 724, column: 7)
!1769 = distinct !DILexicalBlock(scope: !1144, file: !105, line: 724, column: 7)
!1770 = !DILocation(line: 724, column: 7, scope: !1769)
!1771 = !DILocation(line: 726, column: 13, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1144, file: !105, line: 726, column: 11)
!1773 = !DILocation(line: 726, column: 11, scope: !1144)
!1774 = !DILocation(line: 727, column: 38, scope: !1772)
!1775 = !DILocation(line: 727, column: 9, scope: !1772)
!1776 = !DILocation(line: 728, column: 5, scope: !1144)
!1777 = !DILocation(line: 400, column: 75, scope: !1133)
!1778 = !DILocation(line: 400, column: 3, scope: !1133)
!1779 = distinct !{!1779, !1142, !1780}
!1780 = !DILocation(line: 728, column: 5, scope: !1130)
!1781 = !DILocation(line: 730, column: 7, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !990, file: !105, line: 730, column: 7)
!1783 = !DILocation(line: 730, column: 11, scope: !1782)
!1784 = !DILocation(line: 730, column: 16, scope: !1782)
!1785 = !DILocation(line: 730, column: 19, scope: !1782)
!1786 = !DILocation(line: 730, column: 33, scope: !1782)
!1787 = !DILocation(line: 731, column: 7, scope: !1782)
!1788 = !DILocation(line: 731, column: 10, scope: !1782)
!1789 = !DILocation(line: 730, column: 7, scope: !990)
!1790 = !DILocation(line: 732, column: 5, scope: !1782)
!1791 = !DILocation(line: 738, column: 7, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !990, file: !105, line: 738, column: 7)
!1793 = !DILocation(line: 738, column: 21, scope: !1792)
!1794 = !DILocation(line: 738, column: 51, scope: !1792)
!1795 = !DILocation(line: 738, column: 56, scope: !1792)
!1796 = !DILocation(line: 739, column: 7, scope: !1792)
!1797 = !DILocation(line: 739, column: 10, scope: !1792)
!1798 = !DILocation(line: 738, column: 7, scope: !990)
!1799 = !DILocation(line: 741, column: 11, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !105, line: 741, column: 11)
!1801 = distinct !DILexicalBlock(scope: !1792, file: !105, line: 740, column: 5)
!1802 = !DILocation(line: 741, column: 11, scope: !1801)
!1803 = !DILocation(line: 742, column: 42, scope: !1800)
!1804 = !DILocation(line: 742, column: 50, scope: !1800)
!1805 = !DILocation(line: 742, column: 67, scope: !1800)
!1806 = !DILocation(line: 742, column: 72, scope: !1800)
!1807 = !DILocation(line: 744, column: 42, scope: !1800)
!1808 = !DILocation(line: 744, column: 49, scope: !1800)
!1809 = !DILocation(line: 745, column: 42, scope: !1800)
!1810 = !DILocation(line: 745, column: 54, scope: !1800)
!1811 = !DILocation(line: 742, column: 16, scope: !1800)
!1812 = !DILocation(line: 742, column: 9, scope: !1800)
!1813 = !DILocation(line: 746, column: 18, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1800, file: !105, line: 746, column: 16)
!1815 = !DILocation(line: 746, column: 29, scope: !1814)
!1816 = !DILocation(line: 746, column: 32, scope: !1814)
!1817 = !DILocation(line: 746, column: 16, scope: !1800)
!1818 = !DILocation(line: 749, column: 24, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1814, file: !105, line: 747, column: 9)
!1820 = !DILocation(line: 749, column: 22, scope: !1819)
!1821 = !DILocation(line: 750, column: 15, scope: !1819)
!1822 = !DILocation(line: 751, column: 11, scope: !1819)
!1823 = !DILocation(line: 753, column: 5, scope: !1801)
!1824 = !DILocation(line: 755, column: 7, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !990, file: !105, line: 755, column: 7)
!1826 = !DILocation(line: 755, column: 20, scope: !1825)
!1827 = !DILocation(line: 755, column: 24, scope: !1825)
!1828 = !DILocation(line: 755, column: 7, scope: !990)
!1829 = !DILocation(line: 756, column: 5, scope: !1825)
!1830 = !DILocation(line: 756, column: 13, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !105, line: 756, column: 5)
!1832 = distinct !DILexicalBlock(scope: !1825, file: !105, line: 756, column: 5)
!1833 = !DILocation(line: 756, column: 12, scope: !1831)
!1834 = !DILocation(line: 756, column: 5, scope: !1832)
!1835 = !DILocation(line: 757, column: 7, scope: !1831)
!1836 = !DILocation(line: 757, column: 7, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !105, line: 757, column: 7)
!1838 = distinct !DILexicalBlock(scope: !1831, file: !105, line: 757, column: 7)
!1839 = !DILocation(line: 757, column: 7, scope: !1838)
!1840 = !DILocation(line: 756, column: 39, scope: !1831)
!1841 = !DILocation(line: 756, column: 5, scope: !1831)
!1842 = distinct !{!1842, !1834, !1843}
!1843 = !DILocation(line: 757, column: 7, scope: !1832)
!1844 = !DILocation(line: 759, column: 7, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !990, file: !105, line: 759, column: 7)
!1846 = !DILocation(line: 759, column: 13, scope: !1845)
!1847 = !DILocation(line: 759, column: 11, scope: !1845)
!1848 = !DILocation(line: 759, column: 7, scope: !990)
!1849 = !DILocation(line: 760, column: 5, scope: !1845)
!1850 = !DILocation(line: 760, column: 12, scope: !1845)
!1851 = !DILocation(line: 760, column: 17, scope: !1845)
!1852 = !DILocation(line: 761, column: 10, scope: !990)
!1853 = !DILocation(line: 761, column: 3, scope: !990)
!1854 = !DILabel(scope: !990, name: "force_outer_quoting_style", file: !105, line: 763)
!1855 = !DILocation(line: 763, column: 2, scope: !990)
!1856 = !DILocation(line: 766, column: 7, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !990, file: !105, line: 766, column: 7)
!1858 = !DILocation(line: 766, column: 21, scope: !1857)
!1859 = !DILocation(line: 766, column: 51, scope: !1857)
!1860 = !DILocation(line: 766, column: 54, scope: !1857)
!1861 = !DILocation(line: 766, column: 7, scope: !990)
!1862 = !DILocation(line: 767, column: 19, scope: !1857)
!1863 = !DILocation(line: 767, column: 5, scope: !1857)
!1864 = !DILocation(line: 768, column: 36, scope: !990)
!1865 = !DILocation(line: 768, column: 44, scope: !990)
!1866 = !DILocation(line: 768, column: 56, scope: !990)
!1867 = !DILocation(line: 768, column: 61, scope: !990)
!1868 = !DILocation(line: 769, column: 36, scope: !990)
!1869 = !DILocation(line: 770, column: 36, scope: !990)
!1870 = !DILocation(line: 770, column: 42, scope: !990)
!1871 = !DILocation(line: 771, column: 36, scope: !990)
!1872 = !DILocation(line: 771, column: 48, scope: !990)
!1873 = !DILocation(line: 768, column: 10, scope: !990)
!1874 = !DILocation(line: 768, column: 3, scope: !990)
!1875 = !DILocation(line: 772, column: 1, scope: !990)
!1876 = distinct !DISubprogram(name: "gettext_quote", scope: !105, file: !105, line: 207, type: !1877, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!23, !23, !82}
!1879 = !DILocalVariable(name: "msgid", arg: 1, scope: !1876, file: !105, line: 207, type: !23)
!1880 = !DILocation(line: 207, column: 28, scope: !1876)
!1881 = !DILocalVariable(name: "s", arg: 2, scope: !1876, file: !105, line: 207, type: !82)
!1882 = !DILocation(line: 207, column: 54, scope: !1876)
!1883 = !DILocalVariable(name: "translation", scope: !1876, file: !105, line: 209, type: !23)
!1884 = !DILocation(line: 209, column: 15, scope: !1876)
!1885 = !DILocation(line: 209, column: 29, scope: !1876)
!1886 = !DILocalVariable(name: "locale_code", scope: !1876, file: !105, line: 210, type: !23)
!1887 = !DILocation(line: 210, column: 15, scope: !1876)
!1888 = !DILocation(line: 212, column: 7, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1876, file: !105, line: 212, column: 7)
!1890 = !DILocation(line: 212, column: 22, scope: !1889)
!1891 = !DILocation(line: 212, column: 19, scope: !1889)
!1892 = !DILocation(line: 212, column: 7, scope: !1876)
!1893 = !DILocation(line: 213, column: 12, scope: !1889)
!1894 = !DILocation(line: 213, column: 5, scope: !1889)
!1895 = !DILocation(line: 233, column: 17, scope: !1876)
!1896 = !DILocation(line: 233, column: 15, scope: !1876)
!1897 = !DILocation(line: 234, column: 7, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1876, file: !105, line: 234, column: 7)
!1899 = !DILocation(line: 234, column: 7, scope: !1876)
!1900 = !DILocation(line: 235, column: 12, scope: !1898)
!1901 = !DILocation(line: 235, column: 21, scope: !1898)
!1902 = !DILocation(line: 235, column: 5, scope: !1898)
!1903 = !DILocation(line: 236, column: 7, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1876, file: !105, line: 236, column: 7)
!1905 = !DILocation(line: 236, column: 7, scope: !1876)
!1906 = !DILocation(line: 237, column: 12, scope: !1904)
!1907 = !DILocation(line: 237, column: 21, scope: !1904)
!1908 = !DILocation(line: 237, column: 5, scope: !1904)
!1909 = !DILocation(line: 239, column: 11, scope: !1876)
!1910 = !DILocation(line: 239, column: 13, scope: !1876)
!1911 = !DILocation(line: 239, column: 3, scope: !1876)
!1912 = !DILocation(line: 240, column: 1, scope: !1876)
!1913 = !DILocalVariable(name: "msgid", arg: 1, scope: !1914, file: !105, line: 207, type: !23)
!1914 = distinct !DISubprogram(name: "gettext_quote", scope: !105, file: !105, line: 207, type: !1877, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1915, retainedNodes: !11)
!1915 = distinct !DICompileUnit(language: DW_LANG_C99, file: !80, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !97, globals: !1916, nameTableKind: None)
!1916 = !{!1917, !1919, !1921, !1930, !1932, !1934, !1941, !1943}
!1917 = !DIGlobalVariableExpression(var: !1918, expr: !DIExpression())
!1918 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !1915, file: !105, line: 85, type: !106, isLocal: false, isDefinition: true)
!1919 = !DIGlobalVariableExpression(var: !1920, expr: !DIExpression())
!1920 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !1915, file: !105, line: 101, type: !112, isLocal: false, isDefinition: true)
!1921 = !DIGlobalVariableExpression(var: !1922, expr: !DIExpression())
!1922 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !1915, file: !105, line: 1052, type: !1923, isLocal: false, isDefinition: true)
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !105, line: 65, size: 448, elements: !1924)
!1924 = !{!1925, !1926, !1927, !1928, !1929}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1923, file: !105, line: 68, baseType: !82, size: 32)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1923, file: !105, line: 71, baseType: !6, size: 32, offset: 32)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !1923, file: !105, line: 75, baseType: !123, size: 256, offset: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !1923, file: !105, line: 78, baseType: !23, size: 64, offset: 320)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !1923, file: !105, line: 81, baseType: !23, size: 64, offset: 384)
!1930 = !DIGlobalVariableExpression(var: !1931, expr: !DIExpression())
!1931 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !1915, file: !105, line: 116, type: !1923, isLocal: true, isDefinition: true)
!1932 = !DIGlobalVariableExpression(var: !1933, expr: !DIExpression())
!1933 = distinct !DIGlobalVariable(name: "slot0", scope: !1915, file: !105, line: 842, type: !128, isLocal: true, isDefinition: true)
!1934 = !DIGlobalVariableExpression(var: !1935, expr: !DIExpression())
!1935 = distinct !DIGlobalVariable(name: "slotvec", scope: !1915, file: !105, line: 845, type: !1936, isLocal: true, isDefinition: true)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64)
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !105, line: 834, size: 128, elements: !1938)
!1938 = !{!1939, !1940}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1937, file: !105, line: 836, baseType: !99, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1937, file: !105, line: 837, baseType: !8, size: 64, offset: 64)
!1941 = !DIGlobalVariableExpression(var: !1942, expr: !DIExpression())
!1942 = distinct !DIGlobalVariable(name: "nslots", scope: !1915, file: !105, line: 843, type: !6, isLocal: true, isDefinition: true)
!1943 = !DIGlobalVariableExpression(var: !1944, expr: !DIExpression())
!1944 = distinct !DIGlobalVariable(name: "slotvec0", scope: !1915, file: !105, line: 844, type: !1937, isLocal: true, isDefinition: true)
!1945 = !DILocalVariable(name: "s", arg: 2, scope: !1914, file: !105, line: 207, type: !82)
!1946 = !DILocalVariable(name: "translation", scope: !1914, file: !105, line: 209, type: !23)
!1947 = !DILocalVariable(name: "locale_code", scope: !1914, file: !105, line: 210, type: !23)
!1948 = distinct !DISubprogram(name: "quotearg_char", scope: !105, file: !105, line: 991, type: !1949, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!8, !23, !9}
!1951 = !DILocalVariable(name: "arg", arg: 1, scope: !1948, file: !105, line: 991, type: !23)
!1952 = !DILocation(line: 991, column: 28, scope: !1948)
!1953 = !DILocalVariable(name: "ch", arg: 2, scope: !1948, file: !105, line: 991, type: !9)
!1954 = !DILocation(line: 991, column: 38, scope: !1948)
!1955 = !DILocation(line: 993, column: 29, scope: !1948)
!1956 = !DILocation(line: 993, column: 44, scope: !1948)
!1957 = !DILocation(line: 993, column: 10, scope: !1948)
!1958 = !DILocation(line: 993, column: 3, scope: !1948)
!1959 = distinct !DISubprogram(name: "quotearg_colon", scope: !105, file: !105, line: 997, type: !1960, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!8, !23}
!1962 = !DILocalVariable(name: "arg", arg: 1, scope: !1959, file: !105, line: 997, type: !23)
!1963 = !DILocation(line: 997, column: 29, scope: !1959)
!1964 = !DILocation(line: 999, column: 25, scope: !1959)
!1965 = !DILocation(line: 999, column: 10, scope: !1959)
!1966 = !DILocation(line: 999, column: 3, scope: !1959)
!1967 = !DILocalVariable(name: "arg", arg: 1, scope: !1968, file: !105, line: 997, type: !23)
!1968 = distinct !DISubprogram(name: "quotearg_colon", scope: !105, file: !105, line: 997, type: !1960, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1969, retainedNodes: !11)
!1969 = distinct !DICompileUnit(language: DW_LANG_C99, file: !80, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !97, globals: !1970, nameTableKind: None)
!1970 = !{!1971, !1973, !1975, !1984, !1986, !1988, !1995, !1997}
!1971 = !DIGlobalVariableExpression(var: !1972, expr: !DIExpression())
!1972 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !1969, file: !105, line: 85, type: !106, isLocal: false, isDefinition: true)
!1973 = !DIGlobalVariableExpression(var: !1974, expr: !DIExpression())
!1974 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !1969, file: !105, line: 101, type: !112, isLocal: false, isDefinition: true)
!1975 = !DIGlobalVariableExpression(var: !1976, expr: !DIExpression())
!1976 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !1969, file: !105, line: 1052, type: !1977, isLocal: false, isDefinition: true)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !105, line: 65, size: 448, elements: !1978)
!1978 = !{!1979, !1980, !1981, !1982, !1983}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1977, file: !105, line: 68, baseType: !82, size: 32)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1977, file: !105, line: 71, baseType: !6, size: 32, offset: 32)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !1977, file: !105, line: 75, baseType: !123, size: 256, offset: 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !1977, file: !105, line: 78, baseType: !23, size: 64, offset: 320)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !1977, file: !105, line: 81, baseType: !23, size: 64, offset: 384)
!1984 = !DIGlobalVariableExpression(var: !1985, expr: !DIExpression())
!1985 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !1969, file: !105, line: 116, type: !1977, isLocal: true, isDefinition: true)
!1986 = !DIGlobalVariableExpression(var: !1987, expr: !DIExpression())
!1987 = distinct !DIGlobalVariable(name: "slot0", scope: !1969, file: !105, line: 842, type: !128, isLocal: true, isDefinition: true)
!1988 = !DIGlobalVariableExpression(var: !1989, expr: !DIExpression())
!1989 = distinct !DIGlobalVariable(name: "slotvec", scope: !1969, file: !105, line: 845, type: !1990, isLocal: true, isDefinition: true)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!1991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !105, line: 834, size: 128, elements: !1992)
!1992 = !{!1993, !1994}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1991, file: !105, line: 836, baseType: !99, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1991, file: !105, line: 837, baseType: !8, size: 64, offset: 64)
!1995 = !DIGlobalVariableExpression(var: !1996, expr: !DIExpression())
!1996 = distinct !DIGlobalVariable(name: "nslots", scope: !1969, file: !105, line: 843, type: !6, isLocal: true, isDefinition: true)
!1997 = !DIGlobalVariableExpression(var: !1998, expr: !DIExpression())
!1998 = distinct !DIGlobalVariable(name: "slotvec0", scope: !1969, file: !105, line: 844, type: !1991, isLocal: true, isDefinition: true)
!1999 = distinct !DISubprogram(name: "quote_n_mem", scope: !105, file: !105, line: 1061, type: !2000, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!23, !6, !23, !99}
!2002 = !DILocalVariable(name: "n", arg: 1, scope: !1999, file: !105, line: 1061, type: !6)
!2003 = !DILocation(line: 1061, column: 18, scope: !1999)
!2004 = !DILocalVariable(name: "arg", arg: 2, scope: !1999, file: !105, line: 1061, type: !23)
!2005 = !DILocation(line: 1061, column: 33, scope: !1999)
!2006 = !DILocalVariable(name: "argsize", arg: 3, scope: !1999, file: !105, line: 1061, type: !99)
!2007 = !DILocation(line: 1061, column: 45, scope: !1999)
!2008 = !DILocation(line: 1063, column: 30, scope: !1999)
!2009 = !DILocation(line: 1063, column: 33, scope: !1999)
!2010 = !DILocation(line: 1063, column: 38, scope: !1999)
!2011 = !DILocation(line: 1063, column: 10, scope: !1999)
!2012 = !DILocation(line: 1063, column: 3, scope: !1999)
!2013 = distinct !DISubprogram(name: "quote_n", scope: !105, file: !105, line: 1073, type: !2014, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!23, !6, !23}
!2016 = !DILocalVariable(name: "n", arg: 1, scope: !2013, file: !105, line: 1073, type: !6)
!2017 = !DILocation(line: 1073, column: 14, scope: !2013)
!2018 = !DILocalVariable(name: "arg", arg: 2, scope: !2013, file: !105, line: 1073, type: !23)
!2019 = !DILocation(line: 1073, column: 29, scope: !2013)
!2020 = !DILocation(line: 1075, column: 23, scope: !2013)
!2021 = !DILocation(line: 1075, column: 26, scope: !2013)
!2022 = !DILocation(line: 1075, column: 10, scope: !2013)
!2023 = !DILocation(line: 1075, column: 3, scope: !2013)
!2024 = !DILocalVariable(name: "n", arg: 1, scope: !2025, file: !105, line: 1073, type: !6)
!2025 = distinct !DISubprogram(name: "quote_n", scope: !105, file: !105, line: 1073, type: !2014, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2026, retainedNodes: !11)
!2026 = distinct !DICompileUnit(language: DW_LANG_C99, file: !80, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !97, globals: !2027, nameTableKind: None)
!2027 = !{!2028, !2030, !2032, !2041, !2043, !2045, !2052, !2054}
!2028 = !DIGlobalVariableExpression(var: !2029, expr: !DIExpression())
!2029 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !2026, file: !105, line: 85, type: !106, isLocal: false, isDefinition: true)
!2030 = !DIGlobalVariableExpression(var: !2031, expr: !DIExpression())
!2031 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !2026, file: !105, line: 101, type: !112, isLocal: false, isDefinition: true)
!2032 = !DIGlobalVariableExpression(var: !2033, expr: !DIExpression())
!2033 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !2026, file: !105, line: 1052, type: !2034, isLocal: false, isDefinition: true)
!2034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !105, line: 65, size: 448, elements: !2035)
!2035 = !{!2036, !2037, !2038, !2039, !2040}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2034, file: !105, line: 68, baseType: !82, size: 32)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2034, file: !105, line: 71, baseType: !6, size: 32, offset: 32)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !2034, file: !105, line: 75, baseType: !123, size: 256, offset: 64)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !2034, file: !105, line: 78, baseType: !23, size: 64, offset: 320)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !2034, file: !105, line: 81, baseType: !23, size: 64, offset: 384)
!2041 = !DIGlobalVariableExpression(var: !2042, expr: !DIExpression())
!2042 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !2026, file: !105, line: 116, type: !2034, isLocal: true, isDefinition: true)
!2043 = !DIGlobalVariableExpression(var: !2044, expr: !DIExpression())
!2044 = distinct !DIGlobalVariable(name: "slot0", scope: !2026, file: !105, line: 842, type: !128, isLocal: true, isDefinition: true)
!2045 = !DIGlobalVariableExpression(var: !2046, expr: !DIExpression())
!2046 = distinct !DIGlobalVariable(name: "slotvec", scope: !2026, file: !105, line: 845, type: !2047, isLocal: true, isDefinition: true)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64)
!2048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !105, line: 834, size: 128, elements: !2049)
!2049 = !{!2050, !2051}
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2048, file: !105, line: 836, baseType: !99, size: 64)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2048, file: !105, line: 837, baseType: !8, size: 64, offset: 64)
!2052 = !DIGlobalVariableExpression(var: !2053, expr: !DIExpression())
!2053 = distinct !DIGlobalVariable(name: "nslots", scope: !2026, file: !105, line: 843, type: !6, isLocal: true, isDefinition: true)
!2054 = !DIGlobalVariableExpression(var: !2055, expr: !DIExpression())
!2055 = distinct !DIGlobalVariable(name: "slotvec0", scope: !2026, file: !105, line: 844, type: !2048, isLocal: true, isDefinition: true)
!2056 = !DILocalVariable(name: "arg", arg: 2, scope: !2025, file: !105, line: 1073, type: !23)
!2057 = distinct !DISubprogram(name: "quote", scope: !105, file: !105, line: 1079, type: !2058, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!23, !23}
!2060 = !DILocalVariable(name: "arg", arg: 1, scope: !2057, file: !105, line: 1079, type: !23)
!2061 = !DILocation(line: 1079, column: 20, scope: !2057)
!2062 = !DILocation(line: 1081, column: 22, scope: !2057)
!2063 = !DILocation(line: 1081, column: 10, scope: !2057)
!2064 = !DILocation(line: 1081, column: 3, scope: !2057)
!2065 = !DILocalVariable(name: "arg", arg: 1, scope: !2066, file: !105, line: 1079, type: !23)
!2066 = distinct !DISubprogram(name: "quote", scope: !105, file: !105, line: 1079, type: !2058, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2067, retainedNodes: !11)
!2067 = distinct !DICompileUnit(language: DW_LANG_C99, file: !80, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !97, globals: !2068, nameTableKind: None)
!2068 = !{!2069, !2071, !2073, !2082, !2084, !2086, !2093, !2095}
!2069 = !DIGlobalVariableExpression(var: !2070, expr: !DIExpression())
!2070 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !2067, file: !105, line: 85, type: !106, isLocal: false, isDefinition: true)
!2071 = !DIGlobalVariableExpression(var: !2072, expr: !DIExpression())
!2072 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !2067, file: !105, line: 101, type: !112, isLocal: false, isDefinition: true)
!2073 = !DIGlobalVariableExpression(var: !2074, expr: !DIExpression())
!2074 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !2067, file: !105, line: 1052, type: !2075, isLocal: false, isDefinition: true)
!2075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !105, line: 65, size: 448, elements: !2076)
!2076 = !{!2077, !2078, !2079, !2080, !2081}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2075, file: !105, line: 68, baseType: !82, size: 32)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2075, file: !105, line: 71, baseType: !6, size: 32, offset: 32)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !2075, file: !105, line: 75, baseType: !123, size: 256, offset: 64)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !2075, file: !105, line: 78, baseType: !23, size: 64, offset: 320)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !2075, file: !105, line: 81, baseType: !23, size: 64, offset: 384)
!2082 = !DIGlobalVariableExpression(var: !2083, expr: !DIExpression())
!2083 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !2067, file: !105, line: 116, type: !2075, isLocal: true, isDefinition: true)
!2084 = !DIGlobalVariableExpression(var: !2085, expr: !DIExpression())
!2085 = distinct !DIGlobalVariable(name: "slot0", scope: !2067, file: !105, line: 842, type: !128, isLocal: true, isDefinition: true)
!2086 = !DIGlobalVariableExpression(var: !2087, expr: !DIExpression())
!2087 = distinct !DIGlobalVariable(name: "slotvec", scope: !2067, file: !105, line: 845, type: !2088, isLocal: true, isDefinition: true)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2089, size: 64)
!2089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !105, line: 834, size: 128, elements: !2090)
!2090 = !{!2091, !2092}
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2089, file: !105, line: 836, baseType: !99, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2089, file: !105, line: 837, baseType: !8, size: 64, offset: 64)
!2093 = !DIGlobalVariableExpression(var: !2094, expr: !DIExpression())
!2094 = distinct !DIGlobalVariable(name: "nslots", scope: !2067, file: !105, line: 843, type: !6, isLocal: true, isDefinition: true)
!2095 = !DIGlobalVariableExpression(var: !2096, expr: !DIExpression())
!2096 = distinct !DIGlobalVariable(name: "slotvec0", scope: !2067, file: !105, line: 844, type: !2089, isLocal: true, isDefinition: true)
!2097 = distinct !DISubprogram(name: "version_etc_arn", scope: !2098, file: !2098, line: 61, type: !2099, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !11)
!2098 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2099 = !DISubroutineType(types: !2100)
!2100 = !{null, !2101, !23, !23, !23, !2156, !99}
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2102, size: 64)
!2102 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2103, line: 7, baseType: !2104)
!2103 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2105, line: 49, size: 1728, elements: !2106)
!2105 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2106 = !{!2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2122, !2124, !2125, !2126, !2130, !2131, !2133, !2137, !2140, !2142, !2145, !2148, !2149, !2150, !2151, !2152}
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2104, file: !2105, line: 51, baseType: !6, size: 32)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2104, file: !2105, line: 54, baseType: !8, size: 64, offset: 64)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2104, file: !2105, line: 55, baseType: !8, size: 64, offset: 128)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2104, file: !2105, line: 56, baseType: !8, size: 64, offset: 192)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2104, file: !2105, line: 57, baseType: !8, size: 64, offset: 256)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2104, file: !2105, line: 58, baseType: !8, size: 64, offset: 320)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2104, file: !2105, line: 59, baseType: !8, size: 64, offset: 384)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2104, file: !2105, line: 60, baseType: !8, size: 64, offset: 448)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2104, file: !2105, line: 61, baseType: !8, size: 64, offset: 512)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2104, file: !2105, line: 64, baseType: !8, size: 64, offset: 576)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2104, file: !2105, line: 65, baseType: !8, size: 64, offset: 640)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2104, file: !2105, line: 66, baseType: !8, size: 64, offset: 704)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2104, file: !2105, line: 68, baseType: !2120, size: 64, offset: 768)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64)
!2121 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2105, line: 36, flags: DIFlagFwdDecl)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2104, file: !2105, line: 70, baseType: !2123, size: 64, offset: 832)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2104, size: 64)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2104, file: !2105, line: 72, baseType: !6, size: 32, offset: 896)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2104, file: !2105, line: 73, baseType: !6, size: 32, offset: 928)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2104, file: !2105, line: 74, baseType: !2127, size: 64, offset: 960)
!2127 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2128, line: 152, baseType: !2129)
!2128 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2129 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2104, file: !2105, line: 77, baseType: !98, size: 16, offset: 1024)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2104, file: !2105, line: 78, baseType: !2132, size: 8, offset: 1040)
!2132 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2104, file: !2105, line: 79, baseType: !2134, size: 8, offset: 1048)
!2134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 8, elements: !2135)
!2135 = !{!2136}
!2136 = !DISubrange(count: 1)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2104, file: !2105, line: 81, baseType: !2138, size: 64, offset: 1088)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64)
!2139 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2105, line: 43, baseType: null)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2104, file: !2105, line: 89, baseType: !2141, size: 64, offset: 1152)
!2141 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !2128, line: 153, baseType: !2129)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2104, file: !2105, line: 91, baseType: !2143, size: 64, offset: 1216)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64)
!2144 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2105, line: 37, flags: DIFlagFwdDecl)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2104, file: !2105, line: 92, baseType: !2146, size: 64, offset: 1280)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64)
!2147 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2105, line: 38, flags: DIFlagFwdDecl)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2104, file: !2105, line: 93, baseType: !2123, size: 64, offset: 1344)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2104, file: !2105, line: 94, baseType: !13, size: 64, offset: 1408)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2104, file: !2105, line: 95, baseType: !99, size: 64, offset: 1472)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2104, file: !2105, line: 96, baseType: !6, size: 32, offset: 1536)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2104, file: !2105, line: 98, baseType: !2153, size: 160, offset: 1568)
!2153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 160, elements: !2154)
!2154 = !{!2155}
!2155 = !DISubrange(count: 20)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!2157 = !DILocalVariable(name: "stream", arg: 1, scope: !2097, file: !2098, line: 61, type: !2101)
!2158 = !DILocation(line: 61, column: 24, scope: !2097)
!2159 = !DILocalVariable(name: "command_name", arg: 2, scope: !2097, file: !2098, line: 62, type: !23)
!2160 = !DILocation(line: 62, column: 30, scope: !2097)
!2161 = !DILocalVariable(name: "package", arg: 3, scope: !2097, file: !2098, line: 62, type: !23)
!2162 = !DILocation(line: 62, column: 56, scope: !2097)
!2163 = !DILocalVariable(name: "version", arg: 4, scope: !2097, file: !2098, line: 63, type: !23)
!2164 = !DILocation(line: 63, column: 30, scope: !2097)
!2165 = !DILocalVariable(name: "authors", arg: 5, scope: !2097, file: !2098, line: 64, type: !2156)
!2166 = !DILocation(line: 64, column: 39, scope: !2097)
!2167 = !DILocalVariable(name: "n_authors", arg: 6, scope: !2097, file: !2098, line: 64, type: !99)
!2168 = !DILocation(line: 64, column: 55, scope: !2097)
!2169 = !DILocation(line: 66, column: 7, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2097, file: !2098, line: 66, column: 7)
!2171 = !DILocation(line: 66, column: 7, scope: !2097)
!2172 = !DILocation(line: 67, column: 14, scope: !2170)
!2173 = !DILocation(line: 67, column: 38, scope: !2170)
!2174 = !DILocation(line: 67, column: 52, scope: !2170)
!2175 = !DILocation(line: 67, column: 61, scope: !2170)
!2176 = !DILocation(line: 67, column: 5, scope: !2170)
!2177 = !DILocation(line: 69, column: 14, scope: !2170)
!2178 = !DILocation(line: 69, column: 33, scope: !2170)
!2179 = !DILocation(line: 69, column: 42, scope: !2170)
!2180 = !DILocation(line: 69, column: 5, scope: !2170)
!2181 = !DILocation(line: 83, column: 12, scope: !2097)
!2182 = !DILocation(line: 83, column: 43, scope: !2097)
!2183 = !DILocation(line: 83, column: 3, scope: !2097)
!2184 = !DILocation(line: 85, column: 3, scope: !2097)
!2185 = !DILocation(line: 88, column: 12, scope: !2097)
!2186 = !DILocation(line: 88, column: 20, scope: !2097)
!2187 = !DILocation(line: 88, column: 3, scope: !2097)
!2188 = !DILocation(line: 95, column: 3, scope: !2097)
!2189 = !DILocation(line: 97, column: 11, scope: !2097)
!2190 = !DILocation(line: 97, column: 3, scope: !2097)
!2191 = !DILocation(line: 102, column: 7, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2097, file: !2098, line: 98, column: 5)
!2193 = !DILocation(line: 105, column: 16, scope: !2192)
!2194 = !DILocation(line: 105, column: 24, scope: !2192)
!2195 = !DILocation(line: 105, column: 47, scope: !2192)
!2196 = !DILocation(line: 105, column: 7, scope: !2192)
!2197 = !DILocation(line: 106, column: 7, scope: !2192)
!2198 = !DILocation(line: 109, column: 16, scope: !2192)
!2199 = !DILocation(line: 109, column: 24, scope: !2192)
!2200 = !DILocation(line: 109, column: 54, scope: !2192)
!2201 = !DILocation(line: 109, column: 66, scope: !2192)
!2202 = !DILocation(line: 109, column: 7, scope: !2192)
!2203 = !DILocation(line: 110, column: 7, scope: !2192)
!2204 = !DILocation(line: 113, column: 16, scope: !2192)
!2205 = !DILocation(line: 113, column: 24, scope: !2192)
!2206 = !DILocation(line: 114, column: 16, scope: !2192)
!2207 = !DILocation(line: 114, column: 28, scope: !2192)
!2208 = !DILocation(line: 114, column: 40, scope: !2192)
!2209 = !DILocation(line: 113, column: 7, scope: !2192)
!2210 = !DILocation(line: 115, column: 7, scope: !2192)
!2211 = !DILocation(line: 120, column: 16, scope: !2192)
!2212 = !DILocation(line: 120, column: 24, scope: !2192)
!2213 = !DILocation(line: 121, column: 16, scope: !2192)
!2214 = !DILocation(line: 121, column: 28, scope: !2192)
!2215 = !DILocation(line: 121, column: 40, scope: !2192)
!2216 = !DILocation(line: 121, column: 52, scope: !2192)
!2217 = !DILocation(line: 120, column: 7, scope: !2192)
!2218 = !DILocation(line: 122, column: 7, scope: !2192)
!2219 = !DILocation(line: 127, column: 16, scope: !2192)
!2220 = !DILocation(line: 127, column: 24, scope: !2192)
!2221 = !DILocation(line: 128, column: 16, scope: !2192)
!2222 = !DILocation(line: 128, column: 28, scope: !2192)
!2223 = !DILocation(line: 128, column: 40, scope: !2192)
!2224 = !DILocation(line: 128, column: 52, scope: !2192)
!2225 = !DILocation(line: 128, column: 64, scope: !2192)
!2226 = !DILocation(line: 127, column: 7, scope: !2192)
!2227 = !DILocation(line: 129, column: 7, scope: !2192)
!2228 = !DILocation(line: 134, column: 16, scope: !2192)
!2229 = !DILocation(line: 134, column: 24, scope: !2192)
!2230 = !DILocation(line: 135, column: 16, scope: !2192)
!2231 = !DILocation(line: 135, column: 28, scope: !2192)
!2232 = !DILocation(line: 135, column: 40, scope: !2192)
!2233 = !DILocation(line: 135, column: 52, scope: !2192)
!2234 = !DILocation(line: 135, column: 64, scope: !2192)
!2235 = !DILocation(line: 136, column: 16, scope: !2192)
!2236 = !DILocation(line: 134, column: 7, scope: !2192)
!2237 = !DILocation(line: 137, column: 7, scope: !2192)
!2238 = !DILocation(line: 142, column: 16, scope: !2192)
!2239 = !DILocation(line: 142, column: 24, scope: !2192)
!2240 = !DILocation(line: 143, column: 16, scope: !2192)
!2241 = !DILocation(line: 143, column: 28, scope: !2192)
!2242 = !DILocation(line: 143, column: 40, scope: !2192)
!2243 = !DILocation(line: 143, column: 52, scope: !2192)
!2244 = !DILocation(line: 143, column: 64, scope: !2192)
!2245 = !DILocation(line: 144, column: 16, scope: !2192)
!2246 = !DILocation(line: 144, column: 28, scope: !2192)
!2247 = !DILocation(line: 142, column: 7, scope: !2192)
!2248 = !DILocation(line: 145, column: 7, scope: !2192)
!2249 = !DILocation(line: 150, column: 16, scope: !2192)
!2250 = !DILocation(line: 150, column: 24, scope: !2192)
!2251 = !DILocation(line: 152, column: 17, scope: !2192)
!2252 = !DILocation(line: 152, column: 29, scope: !2192)
!2253 = !DILocation(line: 152, column: 41, scope: !2192)
!2254 = !DILocation(line: 152, column: 53, scope: !2192)
!2255 = !DILocation(line: 152, column: 65, scope: !2192)
!2256 = !DILocation(line: 153, column: 17, scope: !2192)
!2257 = !DILocation(line: 153, column: 29, scope: !2192)
!2258 = !DILocation(line: 153, column: 41, scope: !2192)
!2259 = !DILocation(line: 150, column: 7, scope: !2192)
!2260 = !DILocation(line: 154, column: 7, scope: !2192)
!2261 = !DILocation(line: 159, column: 16, scope: !2192)
!2262 = !DILocation(line: 159, column: 24, scope: !2192)
!2263 = !DILocation(line: 161, column: 16, scope: !2192)
!2264 = !DILocation(line: 161, column: 28, scope: !2192)
!2265 = !DILocation(line: 161, column: 40, scope: !2192)
!2266 = !DILocation(line: 161, column: 52, scope: !2192)
!2267 = !DILocation(line: 161, column: 64, scope: !2192)
!2268 = !DILocation(line: 162, column: 16, scope: !2192)
!2269 = !DILocation(line: 162, column: 28, scope: !2192)
!2270 = !DILocation(line: 162, column: 40, scope: !2192)
!2271 = !DILocation(line: 162, column: 52, scope: !2192)
!2272 = !DILocation(line: 159, column: 7, scope: !2192)
!2273 = !DILocation(line: 163, column: 7, scope: !2192)
!2274 = !DILocation(line: 170, column: 16, scope: !2192)
!2275 = !DILocation(line: 170, column: 24, scope: !2192)
!2276 = !DILocation(line: 172, column: 17, scope: !2192)
!2277 = !DILocation(line: 172, column: 29, scope: !2192)
!2278 = !DILocation(line: 172, column: 41, scope: !2192)
!2279 = !DILocation(line: 172, column: 53, scope: !2192)
!2280 = !DILocation(line: 172, column: 65, scope: !2192)
!2281 = !DILocation(line: 173, column: 17, scope: !2192)
!2282 = !DILocation(line: 173, column: 29, scope: !2192)
!2283 = !DILocation(line: 173, column: 41, scope: !2192)
!2284 = !DILocation(line: 173, column: 53, scope: !2192)
!2285 = !DILocation(line: 170, column: 7, scope: !2192)
!2286 = !DILocation(line: 174, column: 7, scope: !2192)
!2287 = !DILocation(line: 176, column: 1, scope: !2097)
!2288 = distinct !DISubprogram(name: "version_etc_va", scope: !2098, file: !2098, line: 199, type: !2289, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !11)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{null, !2101, !23, !23, !23, !2291}
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2292, size: 64)
!2292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !152, line: 192, size: 192, elements: !2293)
!2293 = !{!2294, !2295, !2296, !2297}
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2292, file: !152, line: 192, baseType: !84, size: 32)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2292, file: !152, line: 192, baseType: !84, size: 32, offset: 32)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2292, file: !152, line: 192, baseType: !13, size: 64, offset: 64)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2292, file: !152, line: 192, baseType: !13, size: 64, offset: 128)
!2298 = !DILocalVariable(name: "stream", arg: 1, scope: !2288, file: !2098, line: 199, type: !2101)
!2299 = !DILocation(line: 199, column: 23, scope: !2288)
!2300 = !DILocalVariable(name: "command_name", arg: 2, scope: !2288, file: !2098, line: 200, type: !23)
!2301 = !DILocation(line: 200, column: 29, scope: !2288)
!2302 = !DILocalVariable(name: "package", arg: 3, scope: !2288, file: !2098, line: 200, type: !23)
!2303 = !DILocation(line: 200, column: 55, scope: !2288)
!2304 = !DILocalVariable(name: "version", arg: 4, scope: !2288, file: !2098, line: 201, type: !23)
!2305 = !DILocation(line: 201, column: 29, scope: !2288)
!2306 = !DILocalVariable(name: "authors", arg: 5, scope: !2288, file: !2098, line: 201, type: !2291)
!2307 = !DILocation(line: 201, column: 46, scope: !2288)
!2308 = !DILocalVariable(name: "n_authors", scope: !2288, file: !2098, line: 203, type: !99)
!2309 = !DILocation(line: 203, column: 10, scope: !2288)
!2310 = !DILocalVariable(name: "authtab", scope: !2288, file: !2098, line: 204, type: !2311)
!2311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 640, elements: !114)
!2312 = !DILocation(line: 204, column: 15, scope: !2288)
!2313 = !DILocation(line: 206, column: 18, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2288, file: !2098, line: 206, column: 3)
!2315 = !DILocation(line: 206, column: 8, scope: !2314)
!2316 = !DILocation(line: 207, column: 8, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2314, file: !2098, line: 206, column: 3)
!2318 = !DILocation(line: 207, column: 18, scope: !2317)
!2319 = !DILocation(line: 208, column: 10, scope: !2317)
!2320 = !DILocation(line: 208, column: 35, scope: !2317)
!2321 = !DILocation(line: 208, column: 22, scope: !2317)
!2322 = !DILocation(line: 208, column: 14, scope: !2317)
!2323 = !DILocation(line: 208, column: 33, scope: !2317)
!2324 = !DILocation(line: 208, column: 67, scope: !2317)
!2325 = !DILocation(line: 0, scope: !2317)
!2326 = !DILocation(line: 206, column: 3, scope: !2314)
!2327 = !DILocation(line: 209, column: 17, scope: !2317)
!2328 = !DILocation(line: 206, column: 3, scope: !2317)
!2329 = distinct !{!2329, !2326, !2330}
!2330 = !DILocation(line: 210, column: 5, scope: !2314)
!2331 = !DILocation(line: 211, column: 20, scope: !2288)
!2332 = !DILocation(line: 211, column: 28, scope: !2288)
!2333 = !DILocation(line: 211, column: 42, scope: !2288)
!2334 = !DILocation(line: 211, column: 51, scope: !2288)
!2335 = !DILocation(line: 212, column: 20, scope: !2288)
!2336 = !DILocation(line: 212, column: 29, scope: !2288)
!2337 = !DILocation(line: 211, column: 3, scope: !2288)
!2338 = !DILocation(line: 213, column: 1, scope: !2288)
!2339 = distinct !DISubprogram(name: "version_etc", scope: !2098, file: !2098, line: 230, type: !2340, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !11)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{null, !2101, !23, !23, !23, null}
!2342 = !DILocalVariable(name: "stream", arg: 1, scope: !2339, file: !2098, line: 230, type: !2101)
!2343 = !DILocation(line: 230, column: 20, scope: !2339)
!2344 = !DILocalVariable(name: "command_name", arg: 2, scope: !2339, file: !2098, line: 231, type: !23)
!2345 = !DILocation(line: 231, column: 26, scope: !2339)
!2346 = !DILocalVariable(name: "package", arg: 3, scope: !2339, file: !2098, line: 231, type: !23)
!2347 = !DILocation(line: 231, column: 52, scope: !2339)
!2348 = !DILocalVariable(name: "version", arg: 4, scope: !2339, file: !2098, line: 232, type: !23)
!2349 = !DILocation(line: 232, column: 26, scope: !2339)
!2350 = !DILocalVariable(name: "authors", scope: !2339, file: !2098, line: 234, type: !2351)
!2351 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2352, line: 52, baseType: !2353)
!2352 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2353 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2354, line: 32, baseType: !2355)
!2354 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!2355 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !152, line: 234, baseType: !2356)
!2356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2292, size: 192, elements: !2135)
!2357 = !DILocation(line: 234, column: 11, scope: !2339)
!2358 = !DILocation(line: 236, column: 3, scope: !2339)
!2359 = !DILocation(line: 237, column: 19, scope: !2339)
!2360 = !DILocation(line: 237, column: 27, scope: !2339)
!2361 = !DILocation(line: 237, column: 41, scope: !2339)
!2362 = !DILocation(line: 237, column: 50, scope: !2339)
!2363 = !DILocation(line: 237, column: 59, scope: !2339)
!2364 = !DILocation(line: 237, column: 3, scope: !2339)
!2365 = !DILocation(line: 238, column: 3, scope: !2339)
!2366 = !DILocation(line: 239, column: 1, scope: !2339)
!2367 = distinct !DISubprogram(name: "xmalloc", scope: !2368, file: !2368, line: 39, type: !2369, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !11)
!2368 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!13, !99}
!2371 = !DILocalVariable(name: "n", arg: 1, scope: !2367, file: !2368, line: 39, type: !99)
!2372 = !DILocation(line: 39, column: 17, scope: !2367)
!2373 = !DILocalVariable(name: "p", scope: !2367, file: !2368, line: 41, type: !13)
!2374 = !DILocation(line: 41, column: 9, scope: !2367)
!2375 = !DILocation(line: 41, column: 21, scope: !2367)
!2376 = !DILocation(line: 41, column: 13, scope: !2367)
!2377 = !DILocation(line: 42, column: 8, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2367, file: !2368, line: 42, column: 7)
!2379 = !DILocation(line: 42, column: 10, scope: !2378)
!2380 = !DILocation(line: 42, column: 13, scope: !2378)
!2381 = !DILocation(line: 42, column: 15, scope: !2378)
!2382 = !DILocation(line: 42, column: 7, scope: !2367)
!2383 = !DILocation(line: 43, column: 5, scope: !2378)
!2384 = !DILocation(line: 44, column: 10, scope: !2367)
!2385 = !DILocation(line: 44, column: 3, scope: !2367)
!2386 = !DILocalVariable(name: "n", arg: 1, scope: !2387, file: !2368, line: 39, type: !99)
!2387 = distinct !DISubprogram(name: "xmalloc", scope: !2368, file: !2368, line: 39, type: !2369, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2388, retainedNodes: !11)
!2388 = distinct !DICompileUnit(language: DW_LANG_C99, file: !155, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !156, nameTableKind: None)
!2389 = !DILocalVariable(name: "p", scope: !2387, file: !2368, line: 41, type: !13)
!2390 = distinct !DISubprogram(name: "xrealloc", scope: !2368, file: !2368, line: 51, type: !2391, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !11)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!13, !13, !99}
!2393 = !DILocalVariable(name: "p", arg: 1, scope: !2390, file: !2368, line: 51, type: !13)
!2394 = !DILocation(line: 51, column: 17, scope: !2390)
!2395 = !DILocalVariable(name: "n", arg: 2, scope: !2390, file: !2368, line: 51, type: !99)
!2396 = !DILocation(line: 51, column: 27, scope: !2390)
!2397 = !DILocation(line: 53, column: 8, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2390, file: !2368, line: 53, column: 7)
!2399 = !DILocation(line: 53, column: 10, scope: !2398)
!2400 = !DILocation(line: 53, column: 13, scope: !2398)
!2401 = !DILocation(line: 53, column: 7, scope: !2390)
!2402 = !DILocation(line: 57, column: 13, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2398, file: !2368, line: 54, column: 5)
!2404 = !DILocation(line: 57, column: 7, scope: !2403)
!2405 = !DILocation(line: 58, column: 7, scope: !2403)
!2406 = !DILocation(line: 61, column: 16, scope: !2390)
!2407 = !DILocation(line: 61, column: 19, scope: !2390)
!2408 = !DILocation(line: 61, column: 7, scope: !2390)
!2409 = !DILocation(line: 61, column: 5, scope: !2390)
!2410 = !DILocation(line: 62, column: 8, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2390, file: !2368, line: 62, column: 7)
!2412 = !DILocation(line: 62, column: 10, scope: !2411)
!2413 = !DILocation(line: 62, column: 13, scope: !2411)
!2414 = !DILocation(line: 62, column: 7, scope: !2390)
!2415 = !DILocation(line: 63, column: 5, scope: !2411)
!2416 = !DILocation(line: 64, column: 10, scope: !2390)
!2417 = !DILocation(line: 64, column: 3, scope: !2390)
!2418 = !DILocation(line: 65, column: 1, scope: !2390)
!2419 = !DILocalVariable(name: "p", arg: 1, scope: !2420, file: !2368, line: 51, type: !13)
!2420 = distinct !DISubprogram(name: "xrealloc", scope: !2368, file: !2368, line: 51, type: !2391, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2421, retainedNodes: !11)
!2421 = distinct !DICompileUnit(language: DW_LANG_C99, file: !155, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !156, nameTableKind: None)
!2422 = !DILocalVariable(name: "n", arg: 2, scope: !2420, file: !2368, line: 51, type: !99)
!2423 = distinct !DISubprogram(name: "xcharalloc", scope: !2424, file: !2424, line: 216, type: !2425, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !11)
!2424 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!8, !99}
!2427 = !DILocalVariable(name: "n", arg: 1, scope: !2423, file: !2424, line: 216, type: !99)
!2428 = !DILocation(line: 216, column: 20, scope: !2423)
!2429 = !DILocation(line: 218, column: 10, scope: !2423)
!2430 = !DILocation(line: 218, column: 3, scope: !2423)
!2431 = !DILocalVariable(name: "n", arg: 1, scope: !2432, file: !2424, line: 216, type: !99)
!2432 = distinct !DISubprogram(name: "xcharalloc", scope: !2424, file: !2424, line: 216, type: !2425, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2433, retainedNodes: !11)
!2433 = distinct !DICompileUnit(language: DW_LANG_C99, file: !155, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !156, nameTableKind: None)
!2434 = distinct !DISubprogram(name: "xalloc_die", scope: !2435, file: !2435, line: 32, type: !538, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !157, retainedNodes: !11)
!2435 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2436 = !DILocation(line: 34, column: 10, scope: !2434)
!2437 = !DILocation(line: 34, column: 33, scope: !2434)
!2438 = !DILocation(line: 34, column: 3, scope: !2434)
!2439 = !DILocation(line: 40, column: 3, scope: !2434)
!2440 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !2441, file: !2441, line: 86, type: !2442, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !11)
!2441 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!99, !2444, !23, !99, !2445}
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2446, size: 64)
!2446 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1464, line: 6, baseType: !2447)
!2447 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1466, line: 21, baseType: !2448)
!2448 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1466, line: 13, size: 64, elements: !2449)
!2449 = !{!2450, !2451}
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2448, file: !1466, line: 15, baseType: !6, size: 32)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2448, file: !1466, line: 20, baseType: !2452, size: 32, offset: 32)
!2452 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2448, file: !1466, line: 16, size: 32, elements: !2453)
!2453 = !{!2454, !2455}
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2452, file: !1466, line: 18, baseType: !84, size: 32)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2452, file: !1466, line: 19, baseType: !1475, size: 32)
!2456 = !DILocalVariable(name: "pwc", arg: 1, scope: !2440, file: !2441, line: 86, type: !2444)
!2457 = !DILocation(line: 86, column: 23, scope: !2440)
!2458 = !DILocalVariable(name: "s", arg: 2, scope: !2440, file: !2441, line: 86, type: !23)
!2459 = !DILocation(line: 86, column: 40, scope: !2440)
!2460 = !DILocalVariable(name: "n", arg: 3, scope: !2440, file: !2441, line: 86, type: !99)
!2461 = !DILocation(line: 86, column: 50, scope: !2440)
!2462 = !DILocalVariable(name: "ps", arg: 4, scope: !2440, file: !2441, line: 86, type: !2445)
!2463 = !DILocation(line: 86, column: 64, scope: !2440)
!2464 = !DILocalVariable(name: "ret", scope: !2440, file: !2441, line: 88, type: !99)
!2465 = !DILocation(line: 88, column: 10, scope: !2440)
!2466 = !DILocalVariable(name: "wc", scope: !2440, file: !2441, line: 89, type: !1493)
!2467 = !DILocation(line: 89, column: 11, scope: !2440)
!2468 = !DILocation(line: 105, column: 9, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2440, file: !2441, line: 105, column: 7)
!2470 = !DILocation(line: 105, column: 7, scope: !2440)
!2471 = !DILocation(line: 106, column: 9, scope: !2469)
!2472 = !DILocation(line: 106, column: 5, scope: !2469)
!2473 = !DILocation(line: 145, column: 18, scope: !2440)
!2474 = !DILocation(line: 145, column: 23, scope: !2440)
!2475 = !DILocation(line: 145, column: 26, scope: !2440)
!2476 = !DILocation(line: 145, column: 29, scope: !2440)
!2477 = !DILocation(line: 145, column: 9, scope: !2440)
!2478 = !DILocation(line: 145, column: 7, scope: !2440)
!2479 = !DILocation(line: 154, column: 22, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2440, file: !2441, line: 154, column: 7)
!2481 = !DILocation(line: 154, column: 19, scope: !2480)
!2482 = !DILocation(line: 154, column: 26, scope: !2480)
!2483 = !DILocation(line: 154, column: 29, scope: !2480)
!2484 = !DILocation(line: 154, column: 31, scope: !2480)
!2485 = !DILocation(line: 154, column: 36, scope: !2480)
!2486 = !DILocation(line: 154, column: 41, scope: !2480)
!2487 = !DILocation(line: 154, column: 7, scope: !2440)
!2488 = !DILocalVariable(name: "uc", scope: !2489, file: !2441, line: 156, type: !167)
!2489 = distinct !DILexicalBlock(scope: !2480, file: !2441, line: 155, column: 5)
!2490 = !DILocation(line: 156, column: 21, scope: !2489)
!2491 = !DILocation(line: 156, column: 27, scope: !2489)
!2492 = !DILocation(line: 156, column: 26, scope: !2489)
!2493 = !DILocation(line: 157, column: 14, scope: !2489)
!2494 = !DILocation(line: 157, column: 8, scope: !2489)
!2495 = !DILocation(line: 157, column: 12, scope: !2489)
!2496 = !DILocation(line: 158, column: 7, scope: !2489)
!2497 = !DILocation(line: 162, column: 10, scope: !2440)
!2498 = !DILocation(line: 162, column: 3, scope: !2440)
!2499 = !DILocation(line: 163, column: 1, scope: !2440)
!2500 = distinct !DISubprogram(name: "c_strcasecmp", scope: !2501, file: !2501, line: 27, type: !2502, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !162, retainedNodes: !11)
!2501 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!6, !23, !23}
!2504 = !DILocalVariable(name: "s1", arg: 1, scope: !2500, file: !2501, line: 27, type: !23)
!2505 = !DILocation(line: 27, column: 27, scope: !2500)
!2506 = !DILocalVariable(name: "s2", arg: 2, scope: !2500, file: !2501, line: 27, type: !23)
!2507 = !DILocation(line: 27, column: 43, scope: !2500)
!2508 = !DILocalVariable(name: "p1", scope: !2500, file: !2501, line: 29, type: !165)
!2509 = !DILocation(line: 29, column: 33, scope: !2500)
!2510 = !DILocation(line: 29, column: 62, scope: !2500)
!2511 = !DILocalVariable(name: "p2", scope: !2500, file: !2501, line: 30, type: !165)
!2512 = !DILocation(line: 30, column: 33, scope: !2500)
!2513 = !DILocation(line: 30, column: 62, scope: !2500)
!2514 = !DILocalVariable(name: "c1", scope: !2500, file: !2501, line: 31, type: !167)
!2515 = !DILocation(line: 31, column: 17, scope: !2500)
!2516 = !DILocalVariable(name: "c2", scope: !2500, file: !2501, line: 31, type: !167)
!2517 = !DILocation(line: 31, column: 21, scope: !2500)
!2518 = !DILocation(line: 33, column: 7, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2500, file: !2501, line: 33, column: 7)
!2520 = !DILocation(line: 33, column: 13, scope: !2519)
!2521 = !DILocation(line: 33, column: 10, scope: !2519)
!2522 = !DILocation(line: 33, column: 7, scope: !2500)
!2523 = !DILocation(line: 34, column: 5, scope: !2519)
!2524 = !DILocation(line: 36, column: 3, scope: !2500)
!2525 = !DILocation(line: 38, column: 24, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2500, file: !2501, line: 37, column: 5)
!2527 = !DILocation(line: 38, column: 23, scope: !2526)
!2528 = !DILocation(line: 38, column: 12, scope: !2526)
!2529 = !DILocation(line: 38, column: 10, scope: !2526)
!2530 = !DILocation(line: 39, column: 24, scope: !2526)
!2531 = !DILocation(line: 39, column: 23, scope: !2526)
!2532 = !DILocation(line: 39, column: 12, scope: !2526)
!2533 = !DILocation(line: 39, column: 10, scope: !2526)
!2534 = !DILocation(line: 41, column: 11, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2526, file: !2501, line: 41, column: 11)
!2536 = !DILocation(line: 41, column: 14, scope: !2535)
!2537 = !DILocation(line: 41, column: 11, scope: !2526)
!2538 = !DILocation(line: 42, column: 9, scope: !2535)
!2539 = !DILocation(line: 44, column: 7, scope: !2526)
!2540 = !DILocation(line: 45, column: 7, scope: !2526)
!2541 = !DILocation(line: 46, column: 5, scope: !2526)
!2542 = !DILocation(line: 47, column: 10, scope: !2500)
!2543 = !DILocation(line: 47, column: 16, scope: !2500)
!2544 = !DILocation(line: 47, column: 13, scope: !2500)
!2545 = distinct !{!2545, !2524, !2546}
!2546 = !DILocation(line: 47, column: 18, scope: !2500)
!2547 = !DILocation(line: 50, column: 12, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2500, file: !2501, line: 49, column: 7)
!2549 = !DILocation(line: 50, column: 17, scope: !2548)
!2550 = !DILocation(line: 50, column: 15, scope: !2548)
!2551 = !DILocation(line: 50, column: 5, scope: !2548)
!2552 = !DILocation(line: 56, column: 1, scope: !2500)
!2553 = distinct !DISubprogram(name: "close_stream", scope: !2554, file: !2554, line: 56, type: !2555, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !168, retainedNodes: !11)
!2554 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!6, !2557}
!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2558, size: 64)
!2558 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2103, line: 7, baseType: !2559)
!2559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2105, line: 49, size: 1728, elements: !2560)
!2560 = !{!2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590}
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2559, file: !2105, line: 51, baseType: !6, size: 32)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2559, file: !2105, line: 54, baseType: !8, size: 64, offset: 64)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2559, file: !2105, line: 55, baseType: !8, size: 64, offset: 128)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2559, file: !2105, line: 56, baseType: !8, size: 64, offset: 192)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2559, file: !2105, line: 57, baseType: !8, size: 64, offset: 256)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2559, file: !2105, line: 58, baseType: !8, size: 64, offset: 320)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2559, file: !2105, line: 59, baseType: !8, size: 64, offset: 384)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2559, file: !2105, line: 60, baseType: !8, size: 64, offset: 448)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2559, file: !2105, line: 61, baseType: !8, size: 64, offset: 512)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2559, file: !2105, line: 64, baseType: !8, size: 64, offset: 576)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2559, file: !2105, line: 65, baseType: !8, size: 64, offset: 640)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2559, file: !2105, line: 66, baseType: !8, size: 64, offset: 704)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2559, file: !2105, line: 68, baseType: !2120, size: 64, offset: 768)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2559, file: !2105, line: 70, baseType: !2575, size: 64, offset: 832)
!2575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2559, size: 64)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2559, file: !2105, line: 72, baseType: !6, size: 32, offset: 896)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2559, file: !2105, line: 73, baseType: !6, size: 32, offset: 928)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2559, file: !2105, line: 74, baseType: !2127, size: 64, offset: 960)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2559, file: !2105, line: 77, baseType: !98, size: 16, offset: 1024)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2559, file: !2105, line: 78, baseType: !2132, size: 8, offset: 1040)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2559, file: !2105, line: 79, baseType: !2134, size: 8, offset: 1048)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2559, file: !2105, line: 81, baseType: !2138, size: 64, offset: 1088)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2559, file: !2105, line: 89, baseType: !2141, size: 64, offset: 1152)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2559, file: !2105, line: 91, baseType: !2143, size: 64, offset: 1216)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2559, file: !2105, line: 92, baseType: !2146, size: 64, offset: 1280)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2559, file: !2105, line: 93, baseType: !2575, size: 64, offset: 1344)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2559, file: !2105, line: 94, baseType: !13, size: 64, offset: 1408)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2559, file: !2105, line: 95, baseType: !99, size: 64, offset: 1472)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2559, file: !2105, line: 96, baseType: !6, size: 32, offset: 1536)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2559, file: !2105, line: 98, baseType: !2153, size: 160, offset: 1568)
!2591 = !DILocalVariable(name: "stream", arg: 1, scope: !2553, file: !2554, line: 56, type: !2557)
!2592 = !DILocation(line: 56, column: 21, scope: !2553)
!2593 = !DILocalVariable(name: "some_pending", scope: !2553, file: !2554, line: 58, type: !2594)
!2594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!2595 = !DILocation(line: 58, column: 14, scope: !2553)
!2596 = !DILocation(line: 58, column: 42, scope: !2553)
!2597 = !DILocation(line: 58, column: 30, scope: !2553)
!2598 = !DILocation(line: 58, column: 50, scope: !2553)
!2599 = !DILocalVariable(name: "prev_fail", scope: !2553, file: !2554, line: 59, type: !2594)
!2600 = !DILocation(line: 59, column: 14, scope: !2553)
!2601 = !DILocation(line: 59, column: 27, scope: !2553)
!2602 = !DILocation(line: 59, column: 43, scope: !2553)
!2603 = !DILocalVariable(name: "fclose_fail", scope: !2553, file: !2554, line: 60, type: !2594)
!2604 = !DILocation(line: 60, column: 14, scope: !2553)
!2605 = !DILocation(line: 60, column: 37, scope: !2553)
!2606 = !DILocation(line: 60, column: 29, scope: !2553)
!2607 = !DILocation(line: 60, column: 45, scope: !2553)
!2608 = !DILocation(line: 70, column: 7, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2553, file: !2554, line: 70, column: 7)
!2610 = !DILocation(line: 70, column: 17, scope: !2609)
!2611 = !DILocation(line: 70, column: 21, scope: !2609)
!2612 = !DILocation(line: 70, column: 33, scope: !2609)
!2613 = !DILocation(line: 70, column: 37, scope: !2609)
!2614 = !DILocation(line: 70, column: 50, scope: !2609)
!2615 = !DILocation(line: 70, column: 53, scope: !2609)
!2616 = !DILocation(line: 70, column: 59, scope: !2609)
!2617 = !DILocation(line: 70, column: 7, scope: !2553)
!2618 = !DILocation(line: 72, column: 13, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !2554, line: 72, column: 11)
!2620 = distinct !DILexicalBlock(scope: !2609, file: !2554, line: 71, column: 5)
!2621 = !DILocation(line: 72, column: 11, scope: !2620)
!2622 = !DILocation(line: 73, column: 9, scope: !2619)
!2623 = !DILocation(line: 73, column: 15, scope: !2619)
!2624 = !DILocation(line: 74, column: 7, scope: !2620)
!2625 = !DILocation(line: 77, column: 3, scope: !2553)
!2626 = !DILocation(line: 78, column: 1, scope: !2553)
!2627 = distinct !DISubprogram(name: "hard_locale", scope: !2628, file: !2628, line: 27, type: !2629, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, retainedNodes: !11)
!2628 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2629 = !DISubroutineType(types: !2630)
!2630 = !{!41, !6}
!2631 = !DILocalVariable(name: "category", arg: 1, scope: !2627, file: !2628, line: 27, type: !6)
!2632 = !DILocation(line: 27, column: 18, scope: !2627)
!2633 = !DILocalVariable(name: "locale", scope: !2627, file: !2628, line: 29, type: !2634)
!2634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 2056, elements: !2635)
!2635 = !{!2636}
!2636 = !DISubrange(count: 257)
!2637 = !DILocation(line: 29, column: 8, scope: !2627)
!2638 = !DILocation(line: 31, column: 25, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2627, file: !2628, line: 31, column: 7)
!2640 = !DILocation(line: 31, column: 35, scope: !2639)
!2641 = !DILocation(line: 31, column: 7, scope: !2639)
!2642 = !DILocation(line: 31, column: 7, scope: !2627)
!2643 = !DILocation(line: 32, column: 5, scope: !2639)
!2644 = !DILocation(line: 34, column: 20, scope: !2627)
!2645 = !DILocation(line: 34, column: 12, scope: !2627)
!2646 = !DILocation(line: 34, column: 33, scope: !2627)
!2647 = !DILocation(line: 34, column: 38, scope: !2627)
!2648 = !DILocation(line: 34, column: 49, scope: !2627)
!2649 = !DILocation(line: 34, column: 41, scope: !2627)
!2650 = !DILocation(line: 34, column: 66, scope: !2627)
!2651 = !DILocation(line: 34, column: 10, scope: !2627)
!2652 = !DILocation(line: 34, column: 3, scope: !2627)
!2653 = !DILocation(line: 35, column: 1, scope: !2627)
!2654 = distinct !DISubprogram(name: "locale_charset", scope: !2655, file: !2655, line: 831, type: !2656, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, retainedNodes: !11)
!2655 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!23}
!2658 = !DILocalVariable(name: "codeset", scope: !2654, file: !2655, line: 833, type: !23)
!2659 = !DILocation(line: 833, column: 15, scope: !2654)
!2660 = !DILocation(line: 847, column: 13, scope: !2654)
!2661 = !DILocation(line: 847, column: 11, scope: !2654)
!2662 = !DILocation(line: 911, column: 7, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2654, file: !2655, line: 911, column: 7)
!2664 = !DILocation(line: 911, column: 15, scope: !2663)
!2665 = !DILocation(line: 911, column: 7, scope: !2654)
!2666 = !DILocation(line: 913, column: 13, scope: !2663)
!2667 = !DILocation(line: 913, column: 5, scope: !2663)
!2668 = !DILocation(line: 1070, column: 13, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2670, file: !2655, line: 1070, column: 13)
!2670 = distinct !DILexicalBlock(scope: !2671, file: !2655, line: 1060, column: 7)
!2671 = distinct !DILexicalBlock(scope: !2654, file: !2655, line: 1019, column: 3)
!2672 = !DILocation(line: 1070, column: 24, scope: !2669)
!2673 = !DILocation(line: 1070, column: 13, scope: !2670)
!2674 = !DILocation(line: 1071, column: 19, scope: !2669)
!2675 = !DILocation(line: 1071, column: 11, scope: !2669)
!2676 = !DILocation(line: 1158, column: 10, scope: !2654)
!2677 = !DILocation(line: 1158, column: 3, scope: !2654)
!2678 = distinct !DISubprogram(name: "setlocale_null_r", scope: !2679, file: !2679, line: 269, type: !2680, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, retainedNodes: !11)
!2679 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2680 = !DISubroutineType(types: !2681)
!2681 = !{!6, !6, !8, !99}
!2682 = !DILocalVariable(name: "category", arg: 1, scope: !2678, file: !2679, line: 269, type: !6)
!2683 = !DILocation(line: 269, column: 23, scope: !2678)
!2684 = !DILocalVariable(name: "buf", arg: 2, scope: !2678, file: !2679, line: 269, type: !8)
!2685 = !DILocation(line: 269, column: 39, scope: !2678)
!2686 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2678, file: !2679, line: 269, type: !99)
!2687 = !DILocation(line: 269, column: 51, scope: !2678)
!2688 = !DILocation(line: 274, column: 35, scope: !2678)
!2689 = !DILocation(line: 274, column: 45, scope: !2678)
!2690 = !DILocation(line: 274, column: 50, scope: !2678)
!2691 = !DILocation(line: 274, column: 10, scope: !2678)
!2692 = !DILocation(line: 274, column: 3, scope: !2678)
!2693 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !2679, file: !2679, line: 91, type: !2680, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !174, retainedNodes: !11)
!2694 = !DILocalVariable(name: "category", arg: 1, scope: !2693, file: !2679, line: 91, type: !6)
!2695 = !DILocation(line: 91, column: 30, scope: !2693)
!2696 = !DILocalVariable(name: "buf", arg: 2, scope: !2693, file: !2679, line: 91, type: !8)
!2697 = !DILocation(line: 91, column: 46, scope: !2693)
!2698 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2693, file: !2679, line: 91, type: !99)
!2699 = !DILocation(line: 91, column: 58, scope: !2693)
!2700 = !DILocalVariable(name: "result", scope: !2693, file: !2679, line: 140, type: !23)
!2701 = !DILocation(line: 140, column: 15, scope: !2693)
!2702 = !DILocation(line: 140, column: 51, scope: !2693)
!2703 = !DILocation(line: 140, column: 24, scope: !2693)
!2704 = !DILocation(line: 142, column: 7, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2693, file: !2679, line: 142, column: 7)
!2706 = !DILocation(line: 142, column: 14, scope: !2705)
!2707 = !DILocation(line: 142, column: 7, scope: !2693)
!2708 = !DILocation(line: 145, column: 11, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !2679, line: 145, column: 11)
!2710 = distinct !DILexicalBlock(scope: !2705, file: !2679, line: 143, column: 5)
!2711 = !DILocation(line: 145, column: 19, scope: !2709)
!2712 = !DILocation(line: 145, column: 11, scope: !2710)
!2713 = !DILocation(line: 149, column: 9, scope: !2709)
!2714 = !DILocation(line: 149, column: 16, scope: !2709)
!2715 = !DILocation(line: 150, column: 7, scope: !2710)
!2716 = !DILocalVariable(name: "length", scope: !2717, file: !2679, line: 154, type: !99)
!2717 = distinct !DILexicalBlock(scope: !2705, file: !2679, line: 153, column: 5)
!2718 = !DILocation(line: 154, column: 14, scope: !2717)
!2719 = !DILocation(line: 154, column: 31, scope: !2717)
!2720 = !DILocation(line: 154, column: 23, scope: !2717)
!2721 = !DILocation(line: 155, column: 11, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2717, file: !2679, line: 155, column: 11)
!2723 = !DILocation(line: 155, column: 20, scope: !2722)
!2724 = !DILocation(line: 155, column: 18, scope: !2722)
!2725 = !DILocation(line: 155, column: 11, scope: !2717)
!2726 = !DILocation(line: 157, column: 19, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2722, file: !2679, line: 156, column: 9)
!2728 = !DILocation(line: 157, column: 24, scope: !2727)
!2729 = !DILocation(line: 157, column: 32, scope: !2727)
!2730 = !DILocation(line: 157, column: 39, scope: !2727)
!2731 = !DILocation(line: 157, column: 11, scope: !2727)
!2732 = !DILocation(line: 158, column: 11, scope: !2727)
!2733 = !DILocation(line: 162, column: 15, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2735, file: !2679, line: 162, column: 15)
!2735 = distinct !DILexicalBlock(scope: !2722, file: !2679, line: 161, column: 9)
!2736 = !DILocation(line: 162, column: 23, scope: !2734)
!2737 = !DILocation(line: 162, column: 15, scope: !2735)
!2738 = !DILocation(line: 167, column: 23, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2734, file: !2679, line: 163, column: 13)
!2740 = !DILocation(line: 167, column: 28, scope: !2739)
!2741 = !DILocation(line: 167, column: 36, scope: !2739)
!2742 = !DILocation(line: 167, column: 44, scope: !2739)
!2743 = !DILocation(line: 167, column: 15, scope: !2739)
!2744 = !DILocation(line: 168, column: 15, scope: !2739)
!2745 = !DILocation(line: 168, column: 19, scope: !2739)
!2746 = !DILocation(line: 168, column: 27, scope: !2739)
!2747 = !DILocation(line: 168, column: 32, scope: !2739)
!2748 = !DILocation(line: 169, column: 13, scope: !2739)
!2749 = !DILocation(line: 170, column: 11, scope: !2735)
!2750 = !DILocation(line: 174, column: 1, scope: !2693)
!2751 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !2679, file: !2679, line: 60, type: !2752, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !174, retainedNodes: !11)
!2752 = !DISubroutineType(types: !2753)
!2753 = !{!23, !6}
!2754 = !DILocalVariable(name: "category", arg: 1, scope: !2751, file: !2679, line: 60, type: !6)
!2755 = !DILocation(line: 60, column: 32, scope: !2751)
!2756 = !DILocalVariable(name: "result", scope: !2751, file: !2679, line: 62, type: !23)
!2757 = !DILocation(line: 62, column: 15, scope: !2751)
!2758 = !DILocation(line: 62, column: 35, scope: !2751)
!2759 = !DILocation(line: 62, column: 24, scope: !2751)
!2760 = !DILocation(line: 87, column: 10, scope: !2751)
!2761 = !DILocation(line: 87, column: 3, scope: !2751)
!2762 = !DILocalVariable(name: "category", arg: 1, scope: !2763, file: !2679, line: 60, type: !6)
!2763 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !2679, file: !2679, line: 60, type: !2752, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2764, retainedNodes: !11)
!2764 = distinct !DICompileUnit(language: DW_LANG_C99, file: !175, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !153, nameTableKind: None)
!2765 = !DILocalVariable(name: "result", scope: !2763, file: !2679, line: 62, type: !23)
!2766 = distinct !DISubprogram(name: "rpl_fclose", scope: !2767, file: !2767, line: 58, type: !2768, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !176, retainedNodes: !11)
!2767 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2768 = !DISubroutineType(types: !2769)
!2769 = !{!6, !2770}
!2770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2771, size: 64)
!2771 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2103, line: 7, baseType: !2772)
!2772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2105, line: 49, size: 1728, elements: !2773)
!2773 = !{!2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803}
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2772, file: !2105, line: 51, baseType: !6, size: 32)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2772, file: !2105, line: 54, baseType: !8, size: 64, offset: 64)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2772, file: !2105, line: 55, baseType: !8, size: 64, offset: 128)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2772, file: !2105, line: 56, baseType: !8, size: 64, offset: 192)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2772, file: !2105, line: 57, baseType: !8, size: 64, offset: 256)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2772, file: !2105, line: 58, baseType: !8, size: 64, offset: 320)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2772, file: !2105, line: 59, baseType: !8, size: 64, offset: 384)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2772, file: !2105, line: 60, baseType: !8, size: 64, offset: 448)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2772, file: !2105, line: 61, baseType: !8, size: 64, offset: 512)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2772, file: !2105, line: 64, baseType: !8, size: 64, offset: 576)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2772, file: !2105, line: 65, baseType: !8, size: 64, offset: 640)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2772, file: !2105, line: 66, baseType: !8, size: 64, offset: 704)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2772, file: !2105, line: 68, baseType: !2120, size: 64, offset: 768)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2772, file: !2105, line: 70, baseType: !2788, size: 64, offset: 832)
!2788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2772, size: 64)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2772, file: !2105, line: 72, baseType: !6, size: 32, offset: 896)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2772, file: !2105, line: 73, baseType: !6, size: 32, offset: 928)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2772, file: !2105, line: 74, baseType: !2127, size: 64, offset: 960)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2772, file: !2105, line: 77, baseType: !98, size: 16, offset: 1024)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2772, file: !2105, line: 78, baseType: !2132, size: 8, offset: 1040)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2772, file: !2105, line: 79, baseType: !2134, size: 8, offset: 1048)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2772, file: !2105, line: 81, baseType: !2138, size: 64, offset: 1088)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2772, file: !2105, line: 89, baseType: !2141, size: 64, offset: 1152)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2772, file: !2105, line: 91, baseType: !2143, size: 64, offset: 1216)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2772, file: !2105, line: 92, baseType: !2146, size: 64, offset: 1280)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2772, file: !2105, line: 93, baseType: !2788, size: 64, offset: 1344)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2772, file: !2105, line: 94, baseType: !13, size: 64, offset: 1408)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2772, file: !2105, line: 95, baseType: !99, size: 64, offset: 1472)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2772, file: !2105, line: 96, baseType: !6, size: 32, offset: 1536)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2772, file: !2105, line: 98, baseType: !2153, size: 160, offset: 1568)
!2804 = !DILocalVariable(name: "fp", arg: 1, scope: !2766, file: !2767, line: 58, type: !2770)
!2805 = !DILocation(line: 58, column: 19, scope: !2766)
!2806 = !DILocalVariable(name: "saved_errno", scope: !2766, file: !2767, line: 60, type: !6)
!2807 = !DILocation(line: 60, column: 7, scope: !2766)
!2808 = !DILocalVariable(name: "fd", scope: !2766, file: !2767, line: 61, type: !6)
!2809 = !DILocation(line: 61, column: 7, scope: !2766)
!2810 = !DILocalVariable(name: "result", scope: !2766, file: !2767, line: 62, type: !6)
!2811 = !DILocation(line: 62, column: 7, scope: !2766)
!2812 = !DILocation(line: 65, column: 16, scope: !2766)
!2813 = !DILocation(line: 65, column: 8, scope: !2766)
!2814 = !DILocation(line: 65, column: 6, scope: !2766)
!2815 = !DILocation(line: 66, column: 7, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2766, file: !2767, line: 66, column: 7)
!2817 = !DILocation(line: 66, column: 10, scope: !2816)
!2818 = !DILocation(line: 66, column: 7, scope: !2766)
!2819 = !DILocation(line: 67, column: 28, scope: !2816)
!2820 = !DILocation(line: 67, column: 12, scope: !2816)
!2821 = !DILocation(line: 67, column: 5, scope: !2816)
!2822 = !DILocation(line: 72, column: 9, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2766, file: !2767, line: 72, column: 7)
!2824 = !DILocation(line: 72, column: 23, scope: !2823)
!2825 = !DILocation(line: 72, column: 41, scope: !2823)
!2826 = !DILocation(line: 72, column: 33, scope: !2823)
!2827 = !DILocation(line: 72, column: 26, scope: !2823)
!2828 = !DILocation(line: 72, column: 59, scope: !2823)
!2829 = !DILocation(line: 73, column: 7, scope: !2823)
!2830 = !DILocation(line: 73, column: 18, scope: !2823)
!2831 = !DILocation(line: 73, column: 10, scope: !2823)
!2832 = !DILocation(line: 72, column: 7, scope: !2766)
!2833 = !DILocation(line: 74, column: 19, scope: !2823)
!2834 = !DILocation(line: 74, column: 17, scope: !2823)
!2835 = !DILocation(line: 74, column: 5, scope: !2823)
!2836 = !DILocation(line: 100, column: 28, scope: !2766)
!2837 = !DILocation(line: 100, column: 12, scope: !2766)
!2838 = !DILocation(line: 100, column: 10, scope: !2766)
!2839 = !DILocation(line: 105, column: 7, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2766, file: !2767, line: 105, column: 7)
!2841 = !DILocation(line: 105, column: 19, scope: !2840)
!2842 = !DILocation(line: 105, column: 7, scope: !2766)
!2843 = !DILocation(line: 107, column: 15, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2840, file: !2767, line: 106, column: 5)
!2845 = !DILocation(line: 107, column: 7, scope: !2844)
!2846 = !DILocation(line: 107, column: 13, scope: !2844)
!2847 = !DILocation(line: 108, column: 14, scope: !2844)
!2848 = !DILocation(line: 109, column: 5, scope: !2844)
!2849 = !DILocation(line: 111, column: 10, scope: !2766)
!2850 = !DILocation(line: 111, column: 3, scope: !2766)
!2851 = !DILocation(line: 112, column: 1, scope: !2766)
!2852 = distinct !DISubprogram(name: "rpl_fflush", scope: !2853, file: !2853, line: 129, type: !2854, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !178, retainedNodes: !11)
!2853 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!6, !2856}
!2856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2857, size: 64)
!2857 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2103, line: 7, baseType: !2858)
!2858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2105, line: 49, size: 1728, elements: !2859)
!2859 = !{!2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889}
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2858, file: !2105, line: 51, baseType: !6, size: 32)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2858, file: !2105, line: 54, baseType: !8, size: 64, offset: 64)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2858, file: !2105, line: 55, baseType: !8, size: 64, offset: 128)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2858, file: !2105, line: 56, baseType: !8, size: 64, offset: 192)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2858, file: !2105, line: 57, baseType: !8, size: 64, offset: 256)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2858, file: !2105, line: 58, baseType: !8, size: 64, offset: 320)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2858, file: !2105, line: 59, baseType: !8, size: 64, offset: 384)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2858, file: !2105, line: 60, baseType: !8, size: 64, offset: 448)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2858, file: !2105, line: 61, baseType: !8, size: 64, offset: 512)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2858, file: !2105, line: 64, baseType: !8, size: 64, offset: 576)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2858, file: !2105, line: 65, baseType: !8, size: 64, offset: 640)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2858, file: !2105, line: 66, baseType: !8, size: 64, offset: 704)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2858, file: !2105, line: 68, baseType: !2120, size: 64, offset: 768)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2858, file: !2105, line: 70, baseType: !2874, size: 64, offset: 832)
!2874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2858, size: 64)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2858, file: !2105, line: 72, baseType: !6, size: 32, offset: 896)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2858, file: !2105, line: 73, baseType: !6, size: 32, offset: 928)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2858, file: !2105, line: 74, baseType: !2127, size: 64, offset: 960)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2858, file: !2105, line: 77, baseType: !98, size: 16, offset: 1024)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2858, file: !2105, line: 78, baseType: !2132, size: 8, offset: 1040)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2858, file: !2105, line: 79, baseType: !2134, size: 8, offset: 1048)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2858, file: !2105, line: 81, baseType: !2138, size: 64, offset: 1088)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2858, file: !2105, line: 89, baseType: !2141, size: 64, offset: 1152)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2858, file: !2105, line: 91, baseType: !2143, size: 64, offset: 1216)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2858, file: !2105, line: 92, baseType: !2146, size: 64, offset: 1280)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2858, file: !2105, line: 93, baseType: !2874, size: 64, offset: 1344)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2858, file: !2105, line: 94, baseType: !13, size: 64, offset: 1408)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2858, file: !2105, line: 95, baseType: !99, size: 64, offset: 1472)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2858, file: !2105, line: 96, baseType: !6, size: 32, offset: 1536)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2858, file: !2105, line: 98, baseType: !2153, size: 160, offset: 1568)
!2890 = !DILocalVariable(name: "stream", arg: 1, scope: !2852, file: !2853, line: 129, type: !2856)
!2891 = !DILocation(line: 129, column: 19, scope: !2852)
!2892 = !DILocation(line: 150, column: 7, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2852, file: !2853, line: 150, column: 7)
!2894 = !DILocation(line: 150, column: 14, scope: !2893)
!2895 = !DILocation(line: 150, column: 22, scope: !2893)
!2896 = !DILocation(line: 150, column: 27, scope: !2893)
!2897 = !DILocation(line: 150, column: 7, scope: !2852)
!2898 = !DILocation(line: 151, column: 20, scope: !2893)
!2899 = !DILocation(line: 151, column: 12, scope: !2893)
!2900 = !DILocation(line: 151, column: 5, scope: !2893)
!2901 = !DILocation(line: 156, column: 44, scope: !2852)
!2902 = !DILocation(line: 156, column: 3, scope: !2852)
!2903 = !DILocation(line: 158, column: 18, scope: !2852)
!2904 = !DILocation(line: 158, column: 10, scope: !2852)
!2905 = !DILocation(line: 158, column: 3, scope: !2852)
!2906 = !DILocation(line: 235, column: 1, scope: !2852)
!2907 = !DILocalVariable(name: "stream", arg: 1, scope: !2908, file: !2853, line: 129, type: !2911)
!2908 = distinct !DISubprogram(name: "rpl_fflush", scope: !2853, file: !2853, line: 129, type: !2909, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2945, retainedNodes: !11)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{!6, !2911}
!2911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2912, size: 64)
!2912 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2103, line: 7, baseType: !2913)
!2913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2105, line: 49, size: 1728, elements: !2914)
!2914 = !{!2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944}
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2913, file: !2105, line: 51, baseType: !6, size: 32)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2913, file: !2105, line: 54, baseType: !8, size: 64, offset: 64)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2913, file: !2105, line: 55, baseType: !8, size: 64, offset: 128)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2913, file: !2105, line: 56, baseType: !8, size: 64, offset: 192)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2913, file: !2105, line: 57, baseType: !8, size: 64, offset: 256)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2913, file: !2105, line: 58, baseType: !8, size: 64, offset: 320)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2913, file: !2105, line: 59, baseType: !8, size: 64, offset: 384)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2913, file: !2105, line: 60, baseType: !8, size: 64, offset: 448)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2913, file: !2105, line: 61, baseType: !8, size: 64, offset: 512)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2913, file: !2105, line: 64, baseType: !8, size: 64, offset: 576)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2913, file: !2105, line: 65, baseType: !8, size: 64, offset: 640)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2913, file: !2105, line: 66, baseType: !8, size: 64, offset: 704)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2913, file: !2105, line: 68, baseType: !2120, size: 64, offset: 768)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2913, file: !2105, line: 70, baseType: !2929, size: 64, offset: 832)
!2929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2913, size: 64)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2913, file: !2105, line: 72, baseType: !6, size: 32, offset: 896)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2913, file: !2105, line: 73, baseType: !6, size: 32, offset: 928)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2913, file: !2105, line: 74, baseType: !2127, size: 64, offset: 960)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2913, file: !2105, line: 77, baseType: !98, size: 16, offset: 1024)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2913, file: !2105, line: 78, baseType: !2132, size: 8, offset: 1040)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2913, file: !2105, line: 79, baseType: !2134, size: 8, offset: 1048)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2913, file: !2105, line: 81, baseType: !2138, size: 64, offset: 1088)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2913, file: !2105, line: 89, baseType: !2141, size: 64, offset: 1152)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2913, file: !2105, line: 91, baseType: !2143, size: 64, offset: 1216)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2913, file: !2105, line: 92, baseType: !2146, size: 64, offset: 1280)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2913, file: !2105, line: 93, baseType: !2929, size: 64, offset: 1344)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2913, file: !2105, line: 94, baseType: !13, size: 64, offset: 1408)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2913, file: !2105, line: 95, baseType: !99, size: 64, offset: 1472)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2913, file: !2105, line: 96, baseType: !6, size: 32, offset: 1536)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2913, file: !2105, line: 98, baseType: !2153, size: 160, offset: 1568)
!2945 = distinct !DICompileUnit(language: DW_LANG_C99, file: !179, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !153, nameTableKind: None)
!2946 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !2853, file: !2853, line: 41, type: !2947, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !178, retainedNodes: !11)
!2947 = !DISubroutineType(types: !2948)
!2948 = !{null, !2856}
!2949 = !DILocalVariable(name: "fp", arg: 1, scope: !2946, file: !2853, line: 41, type: !2856)
!2950 = !DILocation(line: 41, column: 48, scope: !2946)
!2951 = !DILocation(line: 43, column: 7, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2946, file: !2853, line: 43, column: 7)
!2953 = !DILocation(line: 43, column: 11, scope: !2952)
!2954 = !DILocation(line: 43, column: 18, scope: !2952)
!2955 = !DILocation(line: 43, column: 7, scope: !2946)
!2956 = !DILocation(line: 45, column: 13, scope: !2952)
!2957 = !DILocation(line: 45, column: 5, scope: !2952)
!2958 = !DILocation(line: 46, column: 1, scope: !2946)
!2959 = distinct !DISubprogram(name: "rpl_fseeko", scope: !2960, file: !2960, line: 28, type: !2961, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !180, retainedNodes: !11)
!2960 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2961 = !DISubroutineType(types: !2962)
!2962 = !{!6, !2963, !2997, !6}
!2963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2964, size: 64)
!2964 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2103, line: 7, baseType: !2965)
!2965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2105, line: 49, size: 1728, elements: !2966)
!2966 = !{!2967, !2968, !2969, !2970, !2971, !2972, !2973, !2974, !2975, !2976, !2977, !2978, !2979, !2980, !2982, !2983, !2984, !2985, !2986, !2987, !2988, !2989, !2990, !2991, !2992, !2993, !2994, !2995, !2996}
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2965, file: !2105, line: 51, baseType: !6, size: 32)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2965, file: !2105, line: 54, baseType: !8, size: 64, offset: 64)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2965, file: !2105, line: 55, baseType: !8, size: 64, offset: 128)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2965, file: !2105, line: 56, baseType: !8, size: 64, offset: 192)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2965, file: !2105, line: 57, baseType: !8, size: 64, offset: 256)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2965, file: !2105, line: 58, baseType: !8, size: 64, offset: 320)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2965, file: !2105, line: 59, baseType: !8, size: 64, offset: 384)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2965, file: !2105, line: 60, baseType: !8, size: 64, offset: 448)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2965, file: !2105, line: 61, baseType: !8, size: 64, offset: 512)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2965, file: !2105, line: 64, baseType: !8, size: 64, offset: 576)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2965, file: !2105, line: 65, baseType: !8, size: 64, offset: 640)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2965, file: !2105, line: 66, baseType: !8, size: 64, offset: 704)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2965, file: !2105, line: 68, baseType: !2120, size: 64, offset: 768)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2965, file: !2105, line: 70, baseType: !2981, size: 64, offset: 832)
!2981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2965, size: 64)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2965, file: !2105, line: 72, baseType: !6, size: 32, offset: 896)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2965, file: !2105, line: 73, baseType: !6, size: 32, offset: 928)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2965, file: !2105, line: 74, baseType: !2127, size: 64, offset: 960)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2965, file: !2105, line: 77, baseType: !98, size: 16, offset: 1024)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2965, file: !2105, line: 78, baseType: !2132, size: 8, offset: 1040)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2965, file: !2105, line: 79, baseType: !2134, size: 8, offset: 1048)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2965, file: !2105, line: 81, baseType: !2138, size: 64, offset: 1088)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2965, file: !2105, line: 89, baseType: !2141, size: 64, offset: 1152)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2965, file: !2105, line: 91, baseType: !2143, size: 64, offset: 1216)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2965, file: !2105, line: 92, baseType: !2146, size: 64, offset: 1280)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2965, file: !2105, line: 93, baseType: !2981, size: 64, offset: 1344)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2965, file: !2105, line: 94, baseType: !13, size: 64, offset: 1408)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2965, file: !2105, line: 95, baseType: !99, size: 64, offset: 1472)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2965, file: !2105, line: 96, baseType: !6, size: 32, offset: 1536)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2965, file: !2105, line: 98, baseType: !2153, size: 160, offset: 1568)
!2997 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2352, line: 63, baseType: !2127)
!2998 = !DILocalVariable(name: "fp", arg: 1, scope: !2959, file: !2960, line: 28, type: !2963)
!2999 = !DILocation(line: 28, column: 15, scope: !2959)
!3000 = !DILocalVariable(name: "offset", arg: 2, scope: !2959, file: !2960, line: 28, type: !2997)
!3001 = !DILocation(line: 28, column: 25, scope: !2959)
!3002 = !DILocalVariable(name: "whence", arg: 3, scope: !2959, file: !2960, line: 28, type: !6)
!3003 = !DILocation(line: 28, column: 37, scope: !2959)
!3004 = !DILocation(line: 52, column: 7, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2959, file: !2960, line: 52, column: 7)
!3006 = !DILocation(line: 52, column: 11, scope: !3005)
!3007 = !DILocation(line: 52, column: 27, scope: !3005)
!3008 = !DILocation(line: 52, column: 31, scope: !3005)
!3009 = !DILocation(line: 52, column: 24, scope: !3005)
!3010 = !DILocation(line: 53, column: 7, scope: !3005)
!3011 = !DILocation(line: 53, column: 10, scope: !3005)
!3012 = !DILocation(line: 53, column: 14, scope: !3005)
!3013 = !DILocation(line: 53, column: 31, scope: !3005)
!3014 = !DILocation(line: 53, column: 35, scope: !3005)
!3015 = !DILocation(line: 53, column: 28, scope: !3005)
!3016 = !DILocation(line: 54, column: 7, scope: !3005)
!3017 = !DILocation(line: 54, column: 10, scope: !3005)
!3018 = !DILocation(line: 54, column: 14, scope: !3005)
!3019 = !DILocation(line: 54, column: 28, scope: !3005)
!3020 = !DILocation(line: 52, column: 7, scope: !2959)
!3021 = !DILocalVariable(name: "pos", scope: !3022, file: !2960, line: 117, type: !2997)
!3022 = distinct !DILexicalBlock(scope: !3005, file: !2960, line: 113, column: 5)
!3023 = !DILocation(line: 117, column: 13, scope: !3022)
!3024 = !DILocation(line: 117, column: 34, scope: !3022)
!3025 = !DILocation(line: 117, column: 26, scope: !3022)
!3026 = !DILocation(line: 117, column: 39, scope: !3022)
!3027 = !DILocation(line: 117, column: 47, scope: !3022)
!3028 = !DILocation(line: 117, column: 19, scope: !3022)
!3029 = !DILocation(line: 118, column: 11, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3022, file: !2960, line: 118, column: 11)
!3031 = !DILocation(line: 118, column: 15, scope: !3030)
!3032 = !DILocation(line: 118, column: 11, scope: !3022)
!3033 = !DILocation(line: 124, column: 11, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3030, file: !2960, line: 119, column: 9)
!3035 = !DILocation(line: 129, column: 7, scope: !3022)
!3036 = !DILocation(line: 129, column: 11, scope: !3022)
!3037 = !DILocation(line: 129, column: 18, scope: !3022)
!3038 = !DILocation(line: 130, column: 21, scope: !3022)
!3039 = !DILocation(line: 130, column: 7, scope: !3022)
!3040 = !DILocation(line: 130, column: 11, scope: !3022)
!3041 = !DILocation(line: 130, column: 19, scope: !3022)
!3042 = !DILocation(line: 161, column: 7, scope: !3022)
!3043 = !DILocation(line: 163, column: 18, scope: !2959)
!3044 = !DILocation(line: 163, column: 22, scope: !2959)
!3045 = !DILocation(line: 163, column: 30, scope: !2959)
!3046 = !DILocation(line: 163, column: 10, scope: !2959)
!3047 = !DILocation(line: 163, column: 3, scope: !2959)
!3048 = !DILocation(line: 164, column: 1, scope: !2959)
!3049 = distinct !DISubprogram(name: "c_tolower", scope: !3050, file: !3050, line: 337, type: !3051, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !182, retainedNodes: !11)
!3050 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3051 = !DISubroutineType(types: !3052)
!3052 = !{!6, !6}
!3053 = !DILocalVariable(name: "c", arg: 1, scope: !3049, file: !3050, line: 337, type: !6)
!3054 = !DILocation(line: 337, column: 16, scope: !3049)
!3055 = !DILocation(line: 339, column: 11, scope: !3049)
!3056 = !DILocation(line: 339, column: 3, scope: !3049)
!3057 = !DILocation(line: 342, column: 14, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3049, file: !3050, line: 340, column: 5)
!3059 = !DILocation(line: 342, column: 16, scope: !3058)
!3060 = !DILocation(line: 342, column: 22, scope: !3058)
!3061 = !DILocation(line: 342, column: 7, scope: !3058)
!3062 = !DILocation(line: 344, column: 14, scope: !3058)
!3063 = !DILocation(line: 344, column: 7, scope: !3058)
!3064 = !DILocation(line: 346, column: 1, scope: !3049)
