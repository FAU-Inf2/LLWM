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
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !193, metadata !DIExpression()), !dbg !194
  %3 = load i32, i32* %2, align 4, !dbg !195
  %4 = icmp ne i32 %3, 0, !dbg !197
  br i1 %4, label %5, label %44, !dbg !198

5:                                                ; preds = %1
  br label %6, !dbg !199

6:                                                ; preds = %5
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %6, %originalBBalteredBB
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !200
  %16 = call i8* @gettext(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0)) #10, !dbg !200
  %17 = load i8*, i8** @program_name, align 8, !dbg !200
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* %16, i8* %17), !dbg !200
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %27, !dbg !200

27:                                               ; preds = %originalBBpart2
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

44:                                               ; preds = %1
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
  %73 = load i32, i32* %2, align 4, !dbg !220
  call void @exit(i32 %73) #12, !dbg !221
  unreachable, !dbg !221

originalBBalteredBB:                              ; preds = %originalBB, %6
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !200
  %75 = call i8* @gettext(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0)) #10, !dbg !200
  %76 = load i8*, i8** @program_name, align 8, !dbg !200
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %74, i8* %75, i8* %76), !dbg !200
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

10:                                               ; preds = %57, %1
  %11 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !244
  %12 = getelementptr inbounds %struct.infomap, %struct.infomap* %11, i32 0, i32 0, !dbg !245
  %13 = load i8*, i8** %12, align 8, !dbg !245
  %14 = icmp ne i8* %13, null, !dbg !244
  br i1 %14, label %15, label %39, !dbg !246

15:                                               ; preds = %10
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %15, %originalBBalteredBB
  %24 = load i8*, i8** %2, align 8, !dbg !247
  %25 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !247
  %26 = getelementptr inbounds %struct.infomap, %struct.infomap* %25, i32 0, i32 0, !dbg !247
  %27 = load i8*, i8** %26, align 8, !dbg !247
  %28 = call i32 @strcmp(i8* %24, i8* %27) #13, !dbg !247
  %29 = icmp eq i32 %28, 0, !dbg !247
  %30 = xor i1 %29, true, !dbg !248
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %39

39:                                               ; preds = %originalBBpart2, %10
  %40 = phi i1 [ false, %10 ], [ %30, %originalBBpart2 ], !dbg !249
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %39, %originalBB14alteredBB
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %40, label %57, label %60, !dbg !243

57:                                               ; preds = %originalBBpart216
  %58 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !250
  %59 = getelementptr inbounds %struct.infomap, %struct.infomap* %58, i32 1, !dbg !250
  store %struct.infomap* %59, %struct.infomap** %5, align 8, !dbg !250
  br label %10, !dbg !243, !llvm.loop !251

60:                                               ; preds = %originalBBpart216
  %61 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !252
  %62 = getelementptr inbounds %struct.infomap, %struct.infomap* %61, i32 0, i32 1, !dbg !254
  %63 = load i8*, i8** %62, align 8, !dbg !254
  %64 = icmp ne i8* %63, null, !dbg !252
  br i1 %64, label %65, label %85, !dbg !255

65:                                               ; preds = %60
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %65, %originalBB18alteredBB
  %74 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !256
  %75 = getelementptr inbounds %struct.infomap, %struct.infomap* %74, i32 0, i32 1, !dbg !257
  %76 = load i8*, i8** %75, align 8, !dbg !257
  store i8* %76, i8** %4, align 8, !dbg !258
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %85, !dbg !259

85:                                               ; preds = %originalBBpart220, %60
  %86 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i64 0, i64 0)) #10, !dbg !260
  %87 = call i32 (i8*, ...) @printf(i8* %86, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.24, i64 0, i64 0)), !dbg !261
  call void @llvm.dbg.declare(metadata i8** %6, metadata !262, metadata !DIExpression()), !dbg !263
  %88 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !264
  store i8* %88, i8** %6, align 8, !dbg !263
  %89 = load i8*, i8** %6, align 8, !dbg !265
  %90 = icmp ne i8* %89, null, !dbg !265
  br i1 %90, label %91, label %99, !dbg !267

91:                                               ; preds = %85
  %92 = load i8*, i8** %6, align 8, !dbg !268
  %93 = call i32 @strncmp(i8* %92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i64 3) #13, !dbg !268
  %94 = icmp ne i32 %93, 0, !dbg !268
  br i1 %94, label %95, label %99, !dbg !269

95:                                               ; preds = %91
  %96 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.26, i64 0, i64 0)) #10, !dbg !270
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !270
  %98 = call i32 @fputs_unlocked(i8* %96, %struct._IO_FILE* %97), !dbg !270
  br label %99, !dbg !272

99:                                               ; preds = %95, %91, %85
  %100 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i64 0, i64 0)) #10, !dbg !273
  %101 = load i8*, i8** %2, align 8, !dbg !274
  %102 = call i32 (i8*, ...) @printf(i8* %100, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.24, i64 0, i64 0), i8* %101), !dbg !275
  %103 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i64 0, i64 0)) #10, !dbg !276
  %104 = load i8*, i8** %4, align 8, !dbg !277
  %105 = load i8*, i8** %4, align 8, !dbg !278
  %106 = load i8*, i8** %2, align 8, !dbg !279
  %107 = icmp eq i8* %105, %106, !dbg !280
  %108 = zext i1 %107 to i64, !dbg !278
  %109 = select i1 %107, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), !dbg !278
  %110 = call i32 (i8*, ...) @printf(i8* %103, i8* %104, i8* %109), !dbg !281
  ret void, !dbg !282

originalBBalteredBB:                              ; preds = %originalBB, %15
  %111 = load i8*, i8** %2, align 8, !dbg !247
  %112 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !247
  %113 = getelementptr inbounds %struct.infomap, %struct.infomap* %112, i32 0, i32 0, !dbg !247
  %114 = load i8*, i8** %113, align 8, !dbg !247
  %115 = call i32 @strcmp(i8* %111, i8* %114) #13, !dbg !247
  %116 = icmp eq i32 %115, 0, !dbg !247
  %_ = sub i1 false, %116
  %gen = add i1 %_, true
  %_1 = sub i1 false, %116
  %gen2 = add i1 %_1, true
  %_3 = sub i1 %116, true
  %gen4 = mul i1 %_3, true
  %_5 = sub i1 %116, true
  %gen6 = mul i1 %_5, true
  %_7 = sub i1 false, %116
  %gen8 = add i1 %_7, true
  %_9 = shl i1 %116, true
  %_10 = sub i1 %116, true
  %gen11 = mul i1 %_10, true
  %_12 = sub i1 false, %116
  %gen13 = add i1 %_12, true
  %117 = xor i1 %116, true, !dbg !248
  br label %originalBB

originalBB14alteredBB:                            ; preds = %originalBB14, %39
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %65
  %118 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !256
  %119 = getelementptr inbounds %struct.infomap, %struct.infomap* %118, i32 0, i32 1, !dbg !257
  %120 = load i8*, i8** %119, align 8, !dbg !257
  store i8* %120, i8** %4, align 8, !dbg !258
  br label %originalBB18
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
  call void @llvm.dbg.declare(metadata i32* %12, metadata !283, metadata !DIExpression()), !dbg !284
  store i8** %1, i8*** %13, align 8
  call void @llvm.dbg.declare(metadata i8*** %13, metadata !285, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.declare(metadata i32* %14, metadata !287, metadata !DIExpression()), !dbg !288
  store i32 0, i32* %14, align 4, !dbg !288
  %18 = load i8**, i8*** %13, align 8, !dbg !289
  %19 = getelementptr inbounds i8*, i8** %18, i64 0, !dbg !289
  %20 = load i8*, i8** %19, align 8, !dbg !289
  call void @set_program_name(i8* %20), !dbg !290
  %21 = call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !291
  %22 = call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !292
  %23 = call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !293
  %24 = call i32 @atexit(void ()* @close_stdout) #10, !dbg !294
  %25 = load i32, i32* %12, align 4, !dbg !295
  %26 = load i8**, i8*** %13, align 8, !dbg !296
  %27 = call i32 @decode_switches(i32 %25, i8** %26), !dbg !297
  store i32 %27, i32* %14, align 4, !dbg !298
  %28 = load i32, i32* %14, align 4, !dbg !299
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
  br label %37, !dbg !301

37:                                               ; preds = %originalBBpart2
  %collatzVar = alloca i32
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %38, %originalBB1alteredBB
  %47 = load i32, i32* @inVal0
  %48 = icmp sgt i32 %47, 1
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %48, label %58, label %57

57:                                               ; preds = %originalBBpart24
  store i32 49, i32* %collatzVar
  br label %58

58:                                               ; preds = %57, %originalBBpart24
  %59 = load i8**, i8*** @inVal1
  %60 = getelementptr inbounds i8*, i8** %59, i64 1
  %61 = load i8*, i8** %60
  %controle = call i32 @controle(i8* %61, i32 0)
  store i32 %controle, i32* %collatzVar
  br label %62

62:                                               ; preds = %144, %originalBBpart246, %58
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %62, %originalBB6alteredBB
  %71 = load i32, i32* %collatzVar
  %72 = icmp sgt i32 %71, 1
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %72, label %81, label %165

81:                                               ; preds = %originalBBpart28
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %81, %originalBB10alteredBB
  %90 = load i32, i32* %collatzVar
  %91 = srem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart217, label %originalBB10alteredBB

originalBBpart217:                                ; preds = %originalBB10
  br i1 %92, label %101, label %120

101:                                              ; preds = %originalBBpart217
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %101, %originalBB19alteredBB
  %110 = load i32, i32* %collatzVar
  %111 = sdiv i32 %110, 2
  store i32 %111, i32* %collatzVar
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart233, label %originalBB19alteredBB

originalBBpart233:                                ; preds = %originalBB19
  br label %124

120:                                              ; preds = %originalBBpart217
  %121 = load i32, i32* %collatzVar
  %122 = mul i32 %121, 3
  %123 = add i32 %122, 1
  store i32 %123, i32* %collatzVar
  br label %124

124:                                              ; preds = %120, %originalBBpart233
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %124, %originalBB35alteredBB
  %133 = load i32, i32* %collatzVar
  %134 = sub i32 %28, %133
  %135 = icmp sgt i32 %134, -2
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBBpart246, label %originalBB35alteredBB

originalBBpart246:                                ; preds = %originalBB35
  br i1 %135, label %144, label %62

144:                                              ; preds = %originalBBpart246
  %145 = load i32, i32* %collatzVar
  %146 = add i32 %28, %145
  %147 = icmp slt i32 %146, 2
  br i1 %147, label %148, label %62

148:                                              ; preds = %144
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %148, %originalBB48alteredBB
  store i32 1, i32* %14, align 4, !dbg !302
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br label %165, !dbg !303

165:                                              ; preds = %originalBBpart250, %originalBBpart28
  %166 = load i32, i32* %14, align 4, !dbg !304
  %167 = and i32 %166, 31, !dbg !306
  %168 = icmp ne i32 %167, 0, !dbg !306
  br i1 %168, label %169, label %402, !dbg !307

169:                                              ; preds = %165
  call void @llvm.dbg.declare(metadata %struct.utsname* %15, metadata !308, metadata !DIExpression()), !dbg !322
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %169, %originalBB52alteredBB
  %178 = call i32 @uname(%struct.utsname* %15) #10, !dbg !323
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %187, !dbg !325

187:                                              ; preds = %originalBBpart254
  %collatzVar5 = alloca i32
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %188, %originalBB56alteredBB
  %197 = load i32, i32* @inVal0
  %198 = icmp sgt i32 %197, 1
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br i1 %198, label %208, label %207

207:                                              ; preds = %originalBBpart258
  store i32 28, i32* %collatzVar5
  br label %208

208:                                              ; preds = %207, %originalBBpart258
  %209 = load i8**, i8*** @inVal1
  %210 = getelementptr inbounds i8*, i8** %209, i64 1
  %211 = load i8*, i8** %210
  %controle6 = call i32 @controle(i8* %211, i32 -1)
  store i32 %controle6, i32* %collatzVar5
  br label %212

212:                                              ; preds = %originalBBpart268, %242, %208
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %212, %originalBB60alteredBB
  %221 = load i32, i32* %collatzVar5
  %222 = icmp sgt i32 %221, 1
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br i1 %222, label %231, label %286

231:                                              ; preds = %originalBBpart262
  %232 = load i32, i32* %collatzVar5
  %233 = srem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = load i32, i32* %collatzVar5
  %237 = sdiv i32 %236, 2
  store i32 %237, i32* %collatzVar5
  br label %242

238:                                              ; preds = %231
  %239 = load i32, i32* %collatzVar5
  %240 = mul i32 %239, 3
  %241 = add i32 %240, 1
  store i32 %241, i32* %collatzVar5
  br label %242

242:                                              ; preds = %238, %235
  %243 = load i32, i32* %collatzVar5
  %244 = sub i32 %178, %243
  %245 = icmp sgt i32 %244, -3
  br i1 %245, label %246, label %212

246:                                              ; preds = %242
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %246, %originalBB64alteredBB
  %255 = load i32, i32* %collatzVar5
  %256 = add i32 %178, %255
  %257 = icmp slt i32 %256, 1
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBBpart268, label %originalBB64alteredBB

originalBBpart268:                                ; preds = %originalBB64
  br i1 %257, label %266, label %212

266:                                              ; preds = %originalBBpart268
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %266, %originalBB70alteredBB
  %275 = call i32* @__errno_location() #14, !dbg !326
  %276 = load i32, i32* %275, align 4, !dbg !326
  %277 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !326
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %276, i8* %277), !dbg !326
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  unreachable, !dbg !326

286:                                              ; preds = %originalBBpart262
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %286, %originalBB74alteredBB
  %295 = load i32, i32* %14, align 4, !dbg !327
  %296 = and i32 %295, 1, !dbg !329
  %297 = icmp ne i32 %296, 0, !dbg !329
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBBpart283, label %originalBB74alteredBB

originalBBpart283:                                ; preds = %originalBB74
  br i1 %297, label %306, label %325, !dbg !330

306:                                              ; preds = %originalBBpart283
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
  %315 = getelementptr inbounds %struct.utsname, %struct.utsname* %15, i32 0, i32 0, !dbg !331
  %316 = getelementptr inbounds [65 x i8], [65 x i8]* %315, i64 0, i64 0, !dbg !332
  call void @print_element(i8* %316), !dbg !333
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br label %325, !dbg !333

325:                                              ; preds = %originalBBpart287, %originalBBpart283
  %326 = load i32, i32* %14, align 4, !dbg !334
  %327 = and i32 %326, 2, !dbg !336
  %328 = icmp ne i32 %327, 0, !dbg !336
  br i1 %328, label %329, label %332, !dbg !337

329:                                              ; preds = %325
  %330 = getelementptr inbounds %struct.utsname, %struct.utsname* %15, i32 0, i32 1, !dbg !338
  %331 = getelementptr inbounds [65 x i8], [65 x i8]* %330, i64 0, i64 0, !dbg !339
  call void @print_element(i8* %331), !dbg !340
  br label %332, !dbg !340

332:                                              ; preds = %329, %325
  %333 = load i32, i32* %14, align 4, !dbg !341
  %334 = and i32 %333, 4, !dbg !343
  %335 = icmp ne i32 %334, 0, !dbg !343
  br i1 %335, label %336, label %339, !dbg !344

336:                                              ; preds = %332
  %337 = getelementptr inbounds %struct.utsname, %struct.utsname* %15, i32 0, i32 2, !dbg !345
  %338 = getelementptr inbounds [65 x i8], [65 x i8]* %337, i64 0, i64 0, !dbg !346
  call void @print_element(i8* %338), !dbg !347
  br label %339, !dbg !347

339:                                              ; preds = %336, %332
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %339, %originalBB89alteredBB
  %348 = load i32, i32* %14, align 4, !dbg !348
  %349 = and i32 %348, 8, !dbg !350
  %350 = icmp ne i32 %349, 0, !dbg !350
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBBpart294, label %originalBB89alteredBB

originalBBpart294:                                ; preds = %originalBB89
  br i1 %350, label %359, label %378, !dbg !351

359:                                              ; preds = %originalBBpart294
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %359, %originalBB96alteredBB
  %368 = getelementptr inbounds %struct.utsname, %struct.utsname* %15, i32 0, i32 3, !dbg !352
  %369 = getelementptr inbounds [65 x i8], [65 x i8]* %368, i64 0, i64 0, !dbg !353
  call void @print_element(i8* %369), !dbg !354
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br label %378, !dbg !354

378:                                              ; preds = %originalBBpart298, %originalBBpart294
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %378, %originalBB100alteredBB
  %387 = load i32, i32* %14, align 4, !dbg !355
  %388 = and i32 %387, 16, !dbg !357
  %389 = icmp ne i32 %388, 0, !dbg !357
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBBpart2104, label %originalBB100alteredBB

originalBBpart2104:                               ; preds = %originalBB100
  br i1 %389, label %398, label %401, !dbg !358

398:                                              ; preds = %originalBBpart2104
  %399 = getelementptr inbounds %struct.utsname, %struct.utsname* %15, i32 0, i32 4, !dbg !359
  %400 = getelementptr inbounds [65 x i8], [65 x i8]* %399, i64 0, i64 0, !dbg !360
  call void @print_element(i8* %400), !dbg !361
  br label %401, !dbg !361

401:                                              ; preds = %398, %originalBBpart2104
  br label %402, !dbg !362

402:                                              ; preds = %401, %165
  %403 = load i32, i32* %14, align 4, !dbg !363
  %404 = and i32 %403, 32, !dbg !365
  %405 = icmp ne i32 %404, 0, !dbg !365
  br i1 %405, label %406, label %525, !dbg !366

406:                                              ; preds = %402
  call void @llvm.dbg.declare(metadata i8** %16, metadata !367, metadata !DIExpression()), !dbg !369
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), i8** %16, align 8, !dbg !369
  %407 = load i32, i32* %14, align 4, !dbg !370
  br label %408, !dbg !372

408:                                              ; preds = %406
  %collatzVar1 = alloca i32
  br label %409

409:                                              ; preds = %408
  %410 = load i32, i32* @inVal0
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %429, label %412

412:                                              ; preds = %409
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %412, %originalBB106alteredBB
  store i32 59, i32* %collatzVar1
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br label %429

429:                                              ; preds = %originalBBpart2108, %409
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %429, %originalBB110alteredBB
  %438 = load i8**, i8*** @inVal1
  %439 = getelementptr inbounds i8*, i8** %438, i64 1
  %440 = load i8*, i8** %439
  %controle2 = call i32 @controle(i8* %440, i32 -1)
  store i32 %controle2, i32* %collatzVar1
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br label %449

449:                                              ; preds = %499, %495, %originalBBpart2112
  %450 = load i32, i32* %collatzVar1
  %451 = icmp sgt i32 %450, 1
  br i1 %451, label %452, label %506

452:                                              ; preds = %449
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %452, %originalBB114alteredBB
  %461 = load i32, i32* %collatzVar1
  %462 = srem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBBpart2124, label %originalBB114alteredBB

originalBBpart2124:                               ; preds = %originalBB114
  br i1 %463, label %472, label %475

472:                                              ; preds = %originalBBpart2124
  %473 = load i32, i32* %collatzVar1
  %474 = sdiv i32 %473, 2
  store i32 %474, i32* %collatzVar1
  br label %495

475:                                              ; preds = %originalBBpart2124
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %475, %originalBB126alteredBB
  %484 = load i32, i32* %collatzVar1
  %485 = mul i32 %484, 3
  %486 = add i32 %485, 1
  store i32 %486, i32* %collatzVar1
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %originalBBpart2149, label %originalBB126alteredBB

originalBBpart2149:                               ; preds = %originalBB126
  br label %495

495:                                              ; preds = %originalBBpart2149, %472
  %496 = load i32, i32* %collatzVar1
  %497 = sub i32 %407, %496
  %498 = icmp sgt i32 %497, -3
  br i1 %498, label %499, label %449

499:                                              ; preds = %495
  %500 = load i32, i32* %collatzVar1
  %501 = add i32 %407, %500
  %502 = icmp slt i32 %501, 1
  br i1 %502, label %503, label %449

503:                                              ; preds = %499
  %504 = load i8*, i8** %16, align 8, !dbg !373
  %505 = icmp eq i8* %504, getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), !dbg !374
  br i1 %505, label %508, label %506, !dbg !375

506:                                              ; preds = %503, %449
  %507 = load i8*, i8** %16, align 8, !dbg !376
  call void @print_element(i8* %507), !dbg !377
  br label %508, !dbg !377

508:                                              ; preds = %506, %503
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %originalBB151, label %originalBB151alteredBB

originalBB151:                                    ; preds = %508, %originalBB151alteredBB
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %originalBBpart2153, label %originalBB151alteredBB

originalBBpart2153:                               ; preds = %originalBB151
  br label %525, !dbg !378

525:                                              ; preds = %originalBBpart2153, %402
  %526 = load i32, i32* %14, align 4, !dbg !379
  %527 = and i32 %526, 64, !dbg !381
  %528 = icmp ne i32 %527, 0, !dbg !381
  br i1 %528, label %529, label %712, !dbg !382

529:                                              ; preds = %525
  call void @llvm.dbg.declare(metadata i8** %17, metadata !383, metadata !DIExpression()), !dbg !385
  %530 = load i32, i32* @x.3
  %531 = load i32, i32* @y.4
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %originalBB155, label %originalBB155alteredBB

originalBB155:                                    ; preds = %529, %originalBB155alteredBB
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), i8** %17, align 8, !dbg !385
  %538 = load i32, i32* %14, align 4, !dbg !386
  %539 = load i32, i32* @x.3
  %540 = load i32, i32* @y.4
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %originalBBpart2157, label %originalBB155alteredBB

originalBBpart2157:                               ; preds = %originalBB155
  br label %547, !dbg !388

547:                                              ; preds = %originalBBpart2157
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %originalBB159, label %originalBB159alteredBB

originalBB159:                                    ; preds = %547, %originalBB159alteredBB
  %collatzVar3 = alloca i32
  %556 = load i32, i32* @x.3
  %557 = load i32, i32* @y.4
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %originalBBpart2161, label %originalBB159alteredBB

originalBBpart2161:                               ; preds = %originalBB159
  br label %564

564:                                              ; preds = %originalBBpart2161
  %565 = load i32, i32* @x.3
  %566 = load i32, i32* @y.4
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %originalBB163, label %originalBB163alteredBB

originalBB163:                                    ; preds = %564, %originalBB163alteredBB
  %573 = load i32, i32* @inVal0
  %574 = icmp sgt i32 %573, 1
  %575 = load i32, i32* @x.3
  %576 = load i32, i32* @y.4
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %originalBBpart2165, label %originalBB163alteredBB

originalBBpart2165:                               ; preds = %originalBB163
  br i1 %574, label %600, label %583

583:                                              ; preds = %originalBBpart2165
  %584 = load i32, i32* @x.3
  %585 = load i32, i32* @y.4
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %originalBB167, label %originalBB167alteredBB

originalBB167:                                    ; preds = %583, %originalBB167alteredBB
  store i32 89, i32* %collatzVar3
  %592 = load i32, i32* @x.3
  %593 = load i32, i32* @y.4
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %originalBBpart2169, label %originalBB167alteredBB

originalBBpart2169:                               ; preds = %originalBB167
  br label %600

600:                                              ; preds = %originalBBpart2169, %originalBBpart2165
  %601 = load i32, i32* @x.3
  %602 = load i32, i32* @y.4
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %originalBB171, label %originalBB171alteredBB

originalBB171:                                    ; preds = %600, %originalBB171alteredBB
  %609 = load i8**, i8*** @inVal1
  %610 = getelementptr inbounds i8*, i8** %609, i64 1
  %611 = load i8*, i8** %610
  %controle4 = call i32 @controle(i8* %611, i32 -1)
  store i32 %controle4, i32* %collatzVar3
  %612 = load i32, i32* @x.3
  %613 = load i32, i32* @y.4
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %originalBBpart2173, label %originalBB171alteredBB

originalBBpart2173:                               ; preds = %originalBB171
  br label %620

620:                                              ; preds = %686, %originalBBpart2215, %originalBBpart2173
  %621 = load i32, i32* %collatzVar3
  %622 = icmp sgt i32 %621, 1
  br i1 %622, label %623, label %693

623:                                              ; preds = %620
  %624 = load i32, i32* @x.3
  %625 = load i32, i32* @y.4
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %originalBB175, label %originalBB175alteredBB

originalBB175:                                    ; preds = %623, %originalBB175alteredBB
  %632 = load i32, i32* %collatzVar3
  %633 = srem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = load i32, i32* @x.3
  %636 = load i32, i32* @y.4
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %originalBBpart2188, label %originalBB175alteredBB

originalBBpart2188:                               ; preds = %originalBB175
  br i1 %634, label %643, label %646

643:                                              ; preds = %originalBBpart2188
  %644 = load i32, i32* %collatzVar3
  %645 = sdiv i32 %644, 2
  store i32 %645, i32* %collatzVar3
  br label %666

646:                                              ; preds = %originalBBpart2188
  %647 = load i32, i32* @x.3
  %648 = load i32, i32* @y.4
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %originalBB190, label %originalBB190alteredBB

originalBB190:                                    ; preds = %646, %originalBB190alteredBB
  %655 = load i32, i32* %collatzVar3
  %656 = mul i32 %655, 3
  %657 = add i32 %656, 1
  store i32 %657, i32* %collatzVar3
  %658 = load i32, i32* @x.3
  %659 = load i32, i32* @y.4
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %originalBBpart2206, label %originalBB190alteredBB

originalBBpart2206:                               ; preds = %originalBB190
  br label %666

666:                                              ; preds = %originalBBpart2206, %643
  %667 = load i32, i32* @x.3
  %668 = load i32, i32* @y.4
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %originalBB208, label %originalBB208alteredBB

originalBB208:                                    ; preds = %666, %originalBB208alteredBB
  %675 = load i32, i32* %collatzVar3
  %676 = sub i32 %538, %675
  %677 = icmp sgt i32 %676, -3
  %678 = load i32, i32* @x.3
  %679 = load i32, i32* @y.4
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %originalBBpart2215, label %originalBB208alteredBB

originalBBpart2215:                               ; preds = %originalBB208
  br i1 %677, label %686, label %620

686:                                              ; preds = %originalBBpart2215
  %687 = load i32, i32* %collatzVar3
  %688 = add i32 %538, %687
  %689 = icmp slt i32 %688, 1
  br i1 %689, label %690, label %620

690:                                              ; preds = %686
  %691 = load i8*, i8** %17, align 8, !dbg !389
  %692 = icmp eq i8* %691, getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), !dbg !390
  br i1 %692, label %711, label %693, !dbg !391

693:                                              ; preds = %690, %620
  %694 = load i32, i32* @x.3
  %695 = load i32, i32* @y.4
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %originalBB217, label %originalBB217alteredBB

originalBB217:                                    ; preds = %693, %originalBB217alteredBB
  %702 = load i8*, i8** %17, align 8, !dbg !392
  call void @print_element(i8* %702), !dbg !393
  %703 = load i32, i32* @x.3
  %704 = load i32, i32* @y.4
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %originalBBpart2220, label %originalBB217alteredBB

originalBBpart2220:                               ; preds = %originalBB217
  br label %711, !dbg !393

711:                                              ; preds = %originalBBpart2220, %690
  br label %712, !dbg !394

712:                                              ; preds = %711, %525
  %713 = load i32, i32* @x.3
  %714 = load i32, i32* @y.4
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %originalBB222, label %originalBB222alteredBB

originalBB222:                                    ; preds = %712, %originalBB222alteredBB
  %721 = load i32, i32* %14, align 4, !dbg !395
  %722 = and i32 %721, 128, !dbg !397
  %723 = icmp ne i32 %722, 0, !dbg !397
  %724 = load i32, i32* @x.3
  %725 = load i32, i32* @y.4
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %originalBBpart2234, label %originalBB222alteredBB

originalBBpart2234:                               ; preds = %originalBB222
  br i1 %723, label %732, label %749, !dbg !398

732:                                              ; preds = %originalBBpart2234
  %733 = load i32, i32* @x.3
  %734 = load i32, i32* @y.4
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %originalBB236, label %originalBB236alteredBB

originalBB236:                                    ; preds = %732, %originalBB236alteredBB
  call void @print_element(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0)), !dbg !399
  %741 = load i32, i32* @x.3
  %742 = load i32, i32* @y.4
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %originalBBpart2238, label %originalBB236alteredBB

originalBBpart2238:                               ; preds = %originalBB236
  br label %749, !dbg !399

749:                                              ; preds = %originalBBpart2238, %originalBBpart2234
  %750 = call i32 @putchar_unlocked(i32 10), !dbg !400
  ret i32 0, !dbg !401

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %751 = alloca i32, align 4
  %752 = alloca i32, align 4
  %753 = alloca i8**, align 8
  %754 = alloca i32, align 4
  %755 = alloca %struct.utsname, align 1
  %756 = alloca i8*, align 8
  %757 = alloca i8*, align 8
  store i32 0, i32* %751, align 4
  store i32 %0, i32* %752, align 4
  call void @llvm.dbg.declare(metadata i32* %752, metadata !402, metadata !DIExpression()), !dbg !284
  store i8** %1, i8*** %753, align 8
  call void @llvm.dbg.declare(metadata i8*** %753, metadata !424, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.declare(metadata i32* %754, metadata !425, metadata !DIExpression()), !dbg !288
  store i32 0, i32* %754, align 4, !dbg !288
  %758 = load i8**, i8*** %753, align 8, !dbg !289
  %759 = getelementptr inbounds i8*, i8** %758, i64 0, !dbg !289
  %760 = load i8*, i8** %759, align 8, !dbg !289
  call void @set_program_name(i8* %760), !dbg !290
  %761 = call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !291
  %762 = call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !292
  %763 = call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !293
  %764 = call i32 @atexit(void ()* @close_stdout) #10, !dbg !294
  %765 = load i32, i32* %752, align 4, !dbg !295
  %766 = load i8**, i8*** %753, align 8, !dbg !296
  %767 = call i32 @decode_switches(i32 %765, i8** %766), !dbg !297
  store i32 %767, i32* %754, align 4, !dbg !298
  %768 = load i32, i32* %754, align 4, !dbg !299
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  %769 = load i32, i32* @inVal0
  %770 = icmp sgt i32 %769, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  %771 = load i32, i32* %collatzVar
  %772 = icmp sgt i32 %771, 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %81
  %773 = load i32, i32* %collatzVar
  %_ = sub i32 0, %773
  %gen = add i32 %_, 2
  %_11 = sub i32 %773, 2
  %gen12 = mul i32 %_11, 2
  %_13 = sub i32 0, %773
  %gen14 = add i32 %_13, 2
  %_15 = shl i32 %773, 2
  %774 = srem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  br label %originalBB10

originalBB19alteredBB:                            ; preds = %originalBB19, %101
  %776 = load i32, i32* %collatzVar
  %_20 = sub i32 0, %776
  %gen21 = add i32 %_20, 2
  %_22 = sub i32 %776, 2
  %gen23 = mul i32 %_22, 2
  %_24 = sub i32 0, %776
  %gen25 = add i32 %_24, 2
  %_26 = sub i32 0, %776
  %gen27 = add i32 %_26, 2
  %_28 = sub i32 %776, 2
  %gen29 = mul i32 %_28, 2
  %_30 = sub i32 %776, 2
  %gen31 = mul i32 %_30, 2
  %777 = sdiv i32 %776, 2
  store i32 %777, i32* %collatzVar
  br label %originalBB19

originalBB35alteredBB:                            ; preds = %originalBB35, %124
  %778 = load i32, i32* %collatzVar
  %_36 = shl i32 %28, %778
  %_37 = shl i32 %28, %778
  %_38 = shl i32 %28, %778
  %_39 = sub i32 %28, %778
  %gen40 = mul i32 %_39, %778
  %_41 = sub i32 %28, %778
  %gen42 = mul i32 %_41, %778
  %_43 = sub i32 0, %28
  %gen44 = add i32 %_43, %778
  %779 = sub i32 %28, %778
  %780 = icmp sgt i32 %779, -2
  br label %originalBB35

originalBB48alteredBB:                            ; preds = %originalBB48, %148
  store i32 1, i32* %14, align 4, !dbg !302
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %169
  %781 = call i32 @uname(%struct.utsname* %15) #10, !dbg !323
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %188
  %782 = load i32, i32* @inVal0
  %783 = icmp sgt i32 %782, 1
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %212
  %784 = load i32, i32* %collatzVar5
  %785 = icmp sgt i32 %784, 1
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %246
  %786 = load i32, i32* %collatzVar5
  %_65 = sub i32 %178, %786
  %gen66 = mul i32 %_65, %786
  %787 = add i32 %178, %786
  %788 = icmp slt i32 %787, 1
  br label %originalBB64

originalBB70alteredBB:                            ; preds = %originalBB70, %266
  %789 = call i32* @__errno_location() #14, !dbg !326
  %790 = load i32, i32* %789, align 4, !dbg !326
  %791 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !326
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %790, i8* %791), !dbg !326
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %286
  %792 = load i32, i32* %14, align 4, !dbg !327
  %_75 = sub i32 0, %792
  %gen76 = add i32 %_75, 1
  %_77 = sub i32 %792, 1
  %gen78 = mul i32 %_77, 1
  %_79 = sub i32 0, %792
  %gen80 = add i32 %_79, 1
  %_81 = shl i32 %792, 1
  %793 = and i32 %792, 1, !dbg !329
  %794 = icmp ne i32 %793, 0, !dbg !329
  br label %originalBB74

originalBB85alteredBB:                            ; preds = %originalBB85, %306
  %795 = getelementptr inbounds %struct.utsname, %struct.utsname* %15, i32 0, i32 0, !dbg !331
  %796 = getelementptr inbounds [65 x i8], [65 x i8]* %795, i64 0, i64 0, !dbg !332
  call void @print_element(i8* %796), !dbg !333
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %339
  %797 = load i32, i32* %14, align 4, !dbg !348
  %_90 = sub i32 0, %797
  %gen91 = add i32 %_90, 8
  %_92 = shl i32 %797, 8
  %798 = and i32 %797, 8, !dbg !350
  %799 = icmp ne i32 %798, 0, !dbg !350
  br label %originalBB89

originalBB96alteredBB:                            ; preds = %originalBB96, %359
  %800 = getelementptr inbounds %struct.utsname, %struct.utsname* %15, i32 0, i32 3, !dbg !352
  %801 = getelementptr inbounds [65 x i8], [65 x i8]* %800, i64 0, i64 0, !dbg !353
  call void @print_element(i8* %801), !dbg !354
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %378
  %802 = load i32, i32* %14, align 4, !dbg !355
  %_101 = sub i32 0, %802
  %gen102 = add i32 %_101, 16
  %803 = and i32 %802, 16, !dbg !357
  %804 = icmp ne i32 %803, 0, !dbg !357
  br label %originalBB100

originalBB106alteredBB:                           ; preds = %originalBB106, %412
  store i32 59, i32* %collatzVar1
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %429
  %805 = load i8**, i8*** @inVal1
  %806 = getelementptr inbounds i8*, i8** %805, i64 1
  %807 = load i8*, i8** %806
  %controle2alteredBB = call i32 @controle(i8* %807, i32 -1)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %452
  %808 = load i32, i32* %collatzVar1
  %_115 = shl i32 %808, 2
  %_116 = sub i32 0, %808
  %gen117 = add i32 %_116, 2
  %_118 = shl i32 %808, 2
  %_119 = sub i32 %808, 2
  %gen120 = mul i32 %_119, 2
  %_121 = shl i32 %808, 2
  %_122 = shl i32 %808, 2
  %809 = srem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  br label %originalBB114

originalBB126alteredBB:                           ; preds = %originalBB126, %475
  %811 = load i32, i32* %collatzVar1
  %_127 = sub i32 %811, 3
  %gen128 = mul i32 %_127, 3
  %_129 = shl i32 %811, 3
  %_130 = shl i32 %811, 3
  %_131 = shl i32 %811, 3
  %_132 = sub i32 %811, 3
  %gen133 = mul i32 %_132, 3
  %_134 = shl i32 %811, 3
  %_135 = sub i32 0, %811
  %gen136 = add i32 %_135, 3
  %812 = mul i32 %811, 3
  %_137 = sub i32 %812, 1
  %gen138 = mul i32 %_137, 1
  %_139 = sub i32 0, %812
  %gen140 = add i32 %_139, 1
  %_141 = shl i32 %812, 1
  %_142 = sub i32 %812, 1
  %gen143 = mul i32 %_142, 1
  %_144 = sub i32 0, %812
  %gen145 = add i32 %_144, 1
  %_146 = sub i32 0, %812
  %gen147 = add i32 %_146, 1
  %813 = add i32 %812, 1
  store i32 %813, i32* %collatzVar1
  br label %originalBB126

originalBB151alteredBB:                           ; preds = %originalBB151, %508
  br label %originalBB151

originalBB155alteredBB:                           ; preds = %originalBB155, %529
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), i8** %17, align 8, !dbg !385
  %814 = load i32, i32* %14, align 4, !dbg !386
  br label %originalBB155

originalBB159alteredBB:                           ; preds = %originalBB159, %547
  %collatzVar3alteredBB = alloca i32
  br label %originalBB159

originalBB163alteredBB:                           ; preds = %originalBB163, %564
  %815 = load i32, i32* @inVal0
  %816 = icmp sgt i32 %815, 1
  br label %originalBB163

originalBB167alteredBB:                           ; preds = %originalBB167, %583
  store i32 89, i32* %collatzVar3
  br label %originalBB167

originalBB171alteredBB:                           ; preds = %originalBB171, %600
  %817 = load i8**, i8*** @inVal1
  %818 = getelementptr inbounds i8*, i8** %817, i64 1
  %819 = load i8*, i8** %818
  %controle4alteredBB = call i32 @controle(i8* %819, i32 -1)
  store i32 %controle4alteredBB, i32* %collatzVar3
  br label %originalBB171

originalBB175alteredBB:                           ; preds = %originalBB175, %623
  %820 = load i32, i32* %collatzVar3
  %_176 = sub i32 0, %820
  %gen177 = add i32 %_176, 2
  %_178 = sub i32 0, %820
  %gen179 = add i32 %_178, 2
  %_180 = sub i32 %820, 2
  %gen181 = mul i32 %_180, 2
  %_182 = sub i32 0, %820
  %gen183 = add i32 %_182, 2
  %_184 = sub i32 %820, 2
  %gen185 = mul i32 %_184, 2
  %_186 = shl i32 %820, 2
  %821 = srem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  br label %originalBB175

originalBB190alteredBB:                           ; preds = %originalBB190, %646
  %823 = load i32, i32* %collatzVar3
  %_191 = shl i32 %823, 3
  %_192 = sub i32 0, %823
  %gen193 = add i32 %_192, 3
  %_194 = sub i32 0, %823
  %gen195 = add i32 %_194, 3
  %_196 = shl i32 %823, 3
  %824 = mul i32 %823, 3
  %_197 = sub i32 %824, 1
  %gen198 = mul i32 %_197, 1
  %_199 = shl i32 %824, 1
  %_200 = sub i32 0, %824
  %gen201 = add i32 %_200, 1
  %_202 = shl i32 %824, 1
  %_203 = sub i32 0, %824
  %gen204 = add i32 %_203, 1
  %825 = add i32 %824, 1
  store i32 %825, i32* %collatzVar3
  br label %originalBB190

originalBB208alteredBB:                           ; preds = %originalBB208, %666
  %826 = load i32, i32* %collatzVar3
  %_209 = shl i32 %538, %826
  %_210 = sub i32 %538, %826
  %gen211 = mul i32 %_210, %826
  %_212 = sub i32 0, %538
  %gen213 = add i32 %_212, %826
  %827 = sub i32 %538, %826
  %828 = icmp sgt i32 %827, -3
  br label %originalBB208

originalBB217alteredBB:                           ; preds = %originalBB217, %693
  %829 = load i8*, i8** %17, align 8, !dbg !392
  call void @print_element(i8* %829), !dbg !393
  br label %originalBB217

originalBB222alteredBB:                           ; preds = %originalBB222, %712
  %830 = load i32, i32* %14, align 4, !dbg !395
  %_223 = shl i32 %830, 128
  %_224 = sub i32 %830, 128
  %gen225 = mul i32 %_224, 128
  %_226 = sub i32 %830, 128
  %gen227 = mul i32 %_226, 128
  %_228 = sub i32 %830, 128
  %gen229 = mul i32 %_228, 128
  %_230 = sub i32 %830, 128
  %gen231 = mul i32 %_230, 128
  %_232 = shl i32 %830, 128
  %831 = and i32 %830, 128, !dbg !397
  %832 = icmp ne i32 %831, 0, !dbg !397
  br label %originalBB222

originalBB236alteredBB:                           ; preds = %originalBB236, %732
  call void @print_element(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0)), !dbg !399
  br label %originalBB236
}

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @decode_switches(i32, i8**) #4 !dbg !426 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !427, metadata !DIExpression()), !dbg !428
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !429, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.declare(metadata i32* %5, metadata !431, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.declare(metadata i32* %6, metadata !433, metadata !DIExpression()), !dbg !434
  store i32 0, i32* %6, align 4, !dbg !434
  %7 = load i32, i32* @uname_mode, align 4, !dbg !435
  %8 = icmp eq i32 %7, 2, !dbg !437
  br i1 %8, label %9, label %43, !dbg !438

9:                                                ; preds = %2
  br label %10, !dbg !439

10:                                               ; preds = %9
  %11 = load i32, i32* %3, align 4, !dbg !441
  %12 = load i8**, i8*** %4, align 8, !dbg !442
  %13 = call i32 @getopt_long(i32 %11, i8** %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), %struct.option* getelementptr inbounds ([3 x %struct.option], [3 x %struct.option]* @arch_long_options, i64 0, i64 0), i32* null) #10, !dbg !443
  store i32 %13, i32* %5, align 4, !dbg !444
  %14 = icmp ne i32 %13, -1, !dbg !445
  br i1 %14, label %15, label %42, !dbg !439

15:                                               ; preds = %10
  %16 = load i32, i32* %5, align 4, !dbg !446
  switch i32 %16, label %41 [
    i32 -130, label %17
    i32 -131, label %34
  ], !dbg !448

17:                                               ; preds = %15
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %17, %originalBBalteredBB
  call void @usage(i32 0) #15, !dbg !449
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable, !dbg !449

34:                                               ; preds = %15
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !451
  %36 = load i32, i32* @uname_mode, align 4, !dbg !451
  %37 = icmp eq i32 %36, 1, !dbg !451
  %38 = zext i1 %37 to i64, !dbg !451
  %39 = select i1 %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !451
  %40 = load i8*, i8** @Version, align 8, !dbg !451
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %35, i8* %39, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* %40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i64 0, i64 0), i8* null), !dbg !451
  call void @exit(i32 0) #12, !dbg !451
  unreachable, !dbg !451

41:                                               ; preds = %15
  call void @usage(i32 1) #15, !dbg !452
  unreachable, !dbg !452

42:                                               ; preds = %10
  store i32 16, i32* %6, align 4, !dbg !453
  br label %183, !dbg !454

43:                                               ; preds = %2
  br label %44, !dbg !455

44:                                               ; preds = %165, %43
  %45 = load i32, i32* %3, align 4, !dbg !457
  %46 = load i8**, i8*** %4, align 8, !dbg !458
  %47 = call i32 @getopt_long(i32 %45, i8** %46, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), %struct.option* getelementptr inbounds ([14 x %struct.option], [14 x %struct.option]* @uname_long_options, i64 0, i64 0), i32* null) #10, !dbg !459
  store i32 %47, i32* %5, align 4, !dbg !460
  %48 = icmp ne i32 %47, -1, !dbg !461
  br i1 %48, label %49, label %166, !dbg !455

49:                                               ; preds = %44
  %50 = load i32, i32* %5, align 4, !dbg !462
  switch i32 %50, label %164 [
    i32 97, label %51
    i32 115, label %52
    i32 110, label %55
    i32 114, label %74
    i32 118, label %77
    i32 109, label %96
    i32 112, label %115
    i32 105, label %118
    i32 111, label %137
    i32 -130, label %140
    i32 -131, label %157
  ], !dbg !464

51:                                               ; preds = %49
  store i32 -1, i32* %6, align 4, !dbg !465
  br label %165, !dbg !467

52:                                               ; preds = %49
  %53 = load i32, i32* %6, align 4, !dbg !468
  %54 = or i32 %53, 1, !dbg !468
  store i32 %54, i32* %6, align 4, !dbg !468
  br label %165, !dbg !469

55:                                               ; preds = %49
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %55, %originalBB1alteredBB
  %64 = load i32, i32* %6, align 4, !dbg !470
  %65 = or i32 %64, 2, !dbg !470
  store i32 %65, i32* %6, align 4, !dbg !470
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart210, label %originalBB1alteredBB

originalBBpart210:                                ; preds = %originalBB1
  br label %165, !dbg !471

74:                                               ; preds = %49
  %75 = load i32, i32* %6, align 4, !dbg !472
  %76 = or i32 %75, 4, !dbg !472
  store i32 %76, i32* %6, align 4, !dbg !472
  br label %165, !dbg !473

77:                                               ; preds = %49
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %77, %originalBB12alteredBB
  %86 = load i32, i32* %6, align 4, !dbg !474
  %87 = or i32 %86, 8, !dbg !474
  store i32 %87, i32* %6, align 4, !dbg !474
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart215, label %originalBB12alteredBB

originalBBpart215:                                ; preds = %originalBB12
  br label %165, !dbg !475

96:                                               ; preds = %49
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %96, %originalBB17alteredBB
  %105 = load i32, i32* %6, align 4, !dbg !476
  %106 = or i32 %105, 16, !dbg !476
  store i32 %106, i32* %6, align 4, !dbg !476
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart225, label %originalBB17alteredBB

originalBBpart225:                                ; preds = %originalBB17
  br label %165, !dbg !477

115:                                              ; preds = %49
  %116 = load i32, i32* %6, align 4, !dbg !478
  %117 = or i32 %116, 32, !dbg !478
  store i32 %117, i32* %6, align 4, !dbg !478
  br label %165, !dbg !479

118:                                              ; preds = %49
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %118, %originalBB27alteredBB
  %127 = load i32, i32* %6, align 4, !dbg !480
  %128 = or i32 %127, 64, !dbg !480
  store i32 %128, i32* %6, align 4, !dbg !480
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart240, label %originalBB27alteredBB

originalBBpart240:                                ; preds = %originalBB27
  br label %165, !dbg !481

137:                                              ; preds = %49
  %138 = load i32, i32* %6, align 4, !dbg !482
  %139 = or i32 %138, 128, !dbg !482
  store i32 %139, i32* %6, align 4, !dbg !482
  br label %165, !dbg !483

140:                                              ; preds = %49
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %140, %originalBB42alteredBB
  call void @usage(i32 0) #15, !dbg !484
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  unreachable, !dbg !484

157:                                              ; preds = %49
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !485
  %159 = load i32, i32* @uname_mode, align 4, !dbg !485
  %160 = icmp eq i32 %159, 1, !dbg !485
  %161 = zext i1 %160 to i64, !dbg !485
  %162 = select i1 %160, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !485
  %163 = load i8*, i8** @Version, align 8, !dbg !485
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %158, i8* %162, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* %163, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i8* null), !dbg !485
  call void @exit(i32 0) #12, !dbg !485
  unreachable, !dbg !485

164:                                              ; preds = %49
  call void @usage(i32 1) #15, !dbg !486
  unreachable, !dbg !486

165:                                              ; preds = %137, %originalBBpart240, %115, %originalBBpart225, %originalBBpart215, %74, %originalBBpart210, %52, %51
  br label %44, !dbg !455, !llvm.loop !487

166:                                              ; preds = %44
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %166, %originalBB46alteredBB
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %183

183:                                              ; preds = %originalBBpart248, %42
  %184 = load i32, i32* %3, align 4, !dbg !489
  %185 = load i32, i32* @optind, align 4, !dbg !491
  %186 = icmp ne i32 %184, %185, !dbg !492
  br i1 %186, label %187, label %195, !dbg !493

187:                                              ; preds = %183
  %188 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i64 0, i64 0)) #10, !dbg !494
  %189 = load i8**, i8*** %4, align 8, !dbg !496
  %190 = load i32, i32* @optind, align 4, !dbg !497
  %191 = sext i32 %190 to i64, !dbg !496
  %192 = getelementptr inbounds i8*, i8** %189, i64 %191, !dbg !496
  %193 = load i8*, i8** %192, align 8, !dbg !496
  %194 = call i8* @quote(i8* %193), !dbg !498
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %188, i8* %194), !dbg !499
  call void @usage(i32 1) #15, !dbg !500
  unreachable, !dbg !500

195:                                              ; preds = %183
  %196 = load i32, i32* %6, align 4, !dbg !501
  ret i32 %196, !dbg !502

originalBBalteredBB:                              ; preds = %originalBB, %17
  call void @usage(i32 0) #15, !dbg !449
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %55
  %197 = load i32, i32* %6, align 4, !dbg !470
  %_ = shl i32 %197, 2
  %_2 = sub i32 %197, 2
  %gen = mul i32 %_2, 2
  %_3 = sub i32 0, %197
  %gen4 = add i32 %_3, 2
  %_5 = shl i32 %197, 2
  %_6 = sub i32 0, %197
  %gen7 = add i32 %_6, 2
  %_8 = shl i32 %197, 2
  %198 = or i32 %197, 2, !dbg !470
  store i32 %198, i32* %6, align 4, !dbg !470
  br label %originalBB1

originalBB12alteredBB:                            ; preds = %originalBB12, %77
  %199 = load i32, i32* %6, align 4, !dbg !474
  %_13 = shl i32 %199, 8
  %200 = or i32 %199, 8, !dbg !474
  store i32 %200, i32* %6, align 4, !dbg !474
  br label %originalBB12

originalBB17alteredBB:                            ; preds = %originalBB17, %96
  %201 = load i32, i32* %6, align 4, !dbg !476
  %_18 = sub i32 0, %201
  %gen19 = add i32 %_18, 16
  %_20 = sub i32 %201, 16
  %gen21 = mul i32 %_20, 16
  %_22 = sub i32 %201, 16
  %gen23 = mul i32 %_22, 16
  %202 = or i32 %201, 16, !dbg !476
  store i32 %202, i32* %6, align 4, !dbg !476
  br label %originalBB17

originalBB27alteredBB:                            ; preds = %originalBB27, %118
  %203 = load i32, i32* %6, align 4, !dbg !480
  %_28 = sub i32 %203, 64
  %gen29 = mul i32 %_28, 64
  %_30 = shl i32 %203, 64
  %_31 = sub i32 0, %203
  %gen32 = add i32 %_31, 64
  %_33 = sub i32 %203, 64
  %gen34 = mul i32 %_33, 64
  %_35 = sub i32 0, %203
  %gen36 = add i32 %_35, 64
  %_37 = sub i32 %203, 64
  %gen38 = mul i32 %_37, 64
  %204 = or i32 %203, 64, !dbg !480
  store i32 %204, i32* %6, align 4, !dbg !480
  br label %originalBB27

originalBB42alteredBB:                            ; preds = %originalBB42, %140
  call void @usage(i32 0) #15, !dbg !484
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %166
  br label %originalBB46
}

; Function Attrs: nounwind
declare dso_local i32 @uname(%struct.utsname*) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

declare dso_local void @error(i32, i32, i8*, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_element(i8*) #4 !dbg !38 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
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
  call void @llvm.dbg.declare(metadata i8** %10, metadata !503, metadata !DIExpression()), !dbg !504
  %11 = load i8, i8* @print_element.printed, align 1, !dbg !505
  %12 = trunc i8 %11 to i1, !dbg !505
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %21, label %39, !dbg !507

21:                                               ; preds = %originalBBpart2
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %21, %originalBB1alteredBB
  %30 = call i32 @putchar_unlocked(i32 32), !dbg !508
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %39, !dbg !508

39:                                               ; preds = %originalBBpart24, %originalBBpart2
  store i8 1, i8* @print_element.printed, align 1, !dbg !509
  %40 = load i8*, i8** %10, align 8, !dbg !510
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !510
  %42 = call i32 @fputs_unlocked(i8* %40, %struct._IO_FILE* %41), !dbg !510
  ret void, !dbg !511

originalBBalteredBB:                              ; preds = %originalBB, %1
  %43 = alloca i8*, align 8
  store i8* %0, i8** %43, align 8
  call void @llvm.dbg.declare(metadata i8** %43, metadata !512, metadata !DIExpression()), !dbg !504
  %44 = load i8, i8* @print_element.printed, align 1, !dbg !505
  %45 = trunc i8 %44 to i1, !dbg !505
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  %46 = call i32 @putchar_unlocked(i32 32), !dbg !508
  br label %originalBB1
}

declare dso_local i32 @putchar_unlocked(i32) #3

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #4 !dbg !534 {
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
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !537
  %11 = call i32 @close_stream(%struct._IO_FILE* %10), !dbg !539
  %12 = icmp ne i32 %11, 0, !dbg !540
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
  br i1 %12, label %21, label %44, !dbg !541

21:                                               ; preds = %originalBBpart2
  %22 = load i8, i8* @ignore_EPIPE, align 1, !dbg !542
  %23 = trunc i8 %22 to i1, !dbg !542
  br i1 %23, label %24, label %28, !dbg !543

24:                                               ; preds = %21
  %25 = call i32* @__errno_location() #14, !dbg !544
  %26 = load i32, i32* %25, align 4, !dbg !544
  %27 = icmp eq i32 %26, 32, !dbg !545
  br i1 %27, label %44, label %28, !dbg !546

28:                                               ; preds = %24, %21
  call void @llvm.dbg.declare(metadata i8** %9, metadata !547, metadata !DIExpression()), !dbg !549
  %29 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.50, i64 0, i64 0)) #10, !dbg !550
  store i8* %29, i8** %9, align 8, !dbg !549
  %30 = load i8*, i8** @file_name, align 8, !dbg !551
  %31 = icmp ne i8* %30, null, !dbg !551
  br i1 %31, label %32, label %38, !dbg !553

32:                                               ; preds = %28
  %33 = call i32* @__errno_location() #14, !dbg !554
  %34 = load i32, i32* %33, align 4, !dbg !554
  %35 = load i8*, i8** @file_name, align 8, !dbg !555
  %36 = call i8* @quotearg_colon(i8* %35), !dbg !556
  %37 = load i8*, i8** %9, align 8, !dbg !557
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.51, i64 0, i64 0), i8* %36, i8* %37), !dbg !558
  br label %42, !dbg !558

38:                                               ; preds = %28
  %39 = call i32* @__errno_location() #14, !dbg !559
  %40 = load i32, i32* %39, align 4, !dbg !559
  %41 = load i8*, i8** %9, align 8, !dbg !560
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.52, i64 0, i64 0), i8* %41), !dbg !561
  br label %42

42:                                               ; preds = %38, %32
  %43 = load volatile i32, i32* @exit_failure, align 4, !dbg !562
  call void @_exit(i32 %43) #15, !dbg !563
  unreachable, !dbg !563

44:                                               ; preds = %24, %originalBBpart2
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %44, %originalBB1alteredBB
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !564
  %54 = call i32 @close_stream(%struct._IO_FILE* %53), !dbg !566
  %55 = icmp ne i32 %54, 0, !dbg !567
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %55, label %64, label %66, !dbg !568

64:                                               ; preds = %originalBBpart24
  %65 = load volatile i32, i32* @exit_failure, align 4, !dbg !569
  call void @_exit(i32 %65) #15, !dbg !570
  unreachable, !dbg !570

66:                                               ; preds = %originalBBpart24
  ret void, !dbg !571

originalBBalteredBB:                              ; preds = %originalBB, %0
  %67 = alloca i8*, align 8
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !537
  %69 = call i32 @close_stream(%struct._IO_FILE* %68), !dbg !539
  %70 = icmp ne i32 %69, 0, !dbg !540
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %44
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !564
  %72 = call i32 @close_stream(%struct._IO_FILE* %71), !dbg !566
  %73 = icmp ne i32 %72, 0, !dbg !567
  br label %originalBB1
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #4 !dbg !572 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !573, metadata !DIExpression()), !dbg !574
  call void @llvm.dbg.declare(metadata i8** %3, metadata !575, metadata !DIExpression()), !dbg !576
  call void @llvm.dbg.declare(metadata i8** %4, metadata !577, metadata !DIExpression()), !dbg !578
  %5 = load i8*, i8** %2, align 8, !dbg !579
  %6 = icmp eq i8* %5, null, !dbg !581
  br i1 %6, label %7, label %10, !dbg !582

7:                                                ; preds = %1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !583
  %9 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.57, i64 0, i64 0), %struct._IO_FILE* %8), !dbg !585
  call void @abort() #12, !dbg !586
  unreachable, !dbg !586

10:                                               ; preds = %1
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %10, %originalBBalteredBB
  %19 = load i8*, i8** %2, align 8, !dbg !587
  %20 = call i8* @strrchr(i8* %19, i32 47) #13, !dbg !588
  store i8* %20, i8** %3, align 8, !dbg !589
  %21 = load i8*, i8** %3, align 8, !dbg !590
  %22 = icmp ne i8* %21, null, !dbg !591
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %50, !dbg !590

31:                                               ; preds = %originalBBpart2
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %31, %originalBB1alteredBB
  %40 = load i8*, i8** %3, align 8, !dbg !592
  %41 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !593
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %52, !dbg !590

50:                                               ; preds = %originalBBpart2
  %51 = load i8*, i8** %2, align 8, !dbg !594
  br label %52, !dbg !590

52:                                               ; preds = %50, %originalBBpart24
  %53 = phi i8* [ %41, %originalBBpart24 ], [ %51, %50 ], !dbg !590
  store i8* %53, i8** %4, align 8, !dbg !595
  %54 = load i8*, i8** %4, align 8, !dbg !596
  %55 = load i8*, i8** %2, align 8, !dbg !598
  %56 = ptrtoint i8* %54 to i64, !dbg !599
  %57 = ptrtoint i8* %55 to i64, !dbg !599
  %58 = sub i64 %56, %57, !dbg !599
  %59 = icmp sge i64 %58, 7, !dbg !600
  br i1 %59, label %60, label %75, !dbg !601

60:                                               ; preds = %52
  %61 = load i8*, i8** %4, align 8, !dbg !602
  %62 = getelementptr inbounds i8, i8* %61, i64 -7, !dbg !603
  %63 = call i32 @strncmp(i8* %62, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.58, i64 0, i64 0), i64 7) #13, !dbg !604
  %64 = icmp eq i32 %63, 0, !dbg !605
  br i1 %64, label %65, label %75, !dbg !606

65:                                               ; preds = %60
  %66 = load i8*, i8** %4, align 8, !dbg !607
  store i8* %66, i8** %2, align 8, !dbg !609
  %67 = load i8*, i8** %4, align 8, !dbg !610
  %68 = call i32 @strncmp(i8* %67, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.59, i64 0, i64 0), i64 3) #13, !dbg !612
  %69 = icmp eq i32 %68, 0, !dbg !613
  br i1 %69, label %70, label %74, !dbg !614

70:                                               ; preds = %65
  %71 = load i8*, i8** %4, align 8, !dbg !615
  %72 = getelementptr inbounds i8, i8* %71, i64 3, !dbg !617
  store i8* %72, i8** %2, align 8, !dbg !618
  %73 = load i8*, i8** %2, align 8, !dbg !619
  store i8* %73, i8** @program_invocation_short_name, align 8, !dbg !620
  br label %74, !dbg !621

74:                                               ; preds = %70, %65
  br label %75, !dbg !622

75:                                               ; preds = %74, %60, %52
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %75, %originalBB6alteredBB
  %84 = load i8*, i8** %2, align 8, !dbg !623
  store i8* %84, i8** @program_name, align 8, !dbg !624
  %85 = load i8*, i8** %2, align 8, !dbg !625
  store i8* %85, i8** @program_invocation_name, align 8, !dbg !626
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void, !dbg !627

originalBBalteredBB:                              ; preds = %originalBB, %10
  %94 = load i8*, i8** %2, align 8, !dbg !587
  %95 = call i8* @strrchr(i8* %94, i32 47) #13, !dbg !588
  store i8* %95, i8** %3, align 8, !dbg !589
  %96 = load i8*, i8** %3, align 8, !dbg !590
  %97 = icmp ne i8* %96, null, !dbg !591
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %98 = load i8*, i8** %3, align 8, !dbg !592
  %99 = getelementptr inbounds i8, i8* %98, i64 1, !dbg !593
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %75
  %100 = load i8*, i8** %2, align 8, !dbg !623
  store i8* %100, i8** @program_name, align 8, !dbg !624
  %101 = load i8*, i8** %2, align 8, !dbg !625
  store i8* %101, i8** @program_invocation_name, align 8, !dbg !626
  br label %originalBB6
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #4 !dbg !628 {
  %4 = alloca %struct.quoting_options*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %4, metadata !632, metadata !DIExpression()), !dbg !633
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !634, metadata !DIExpression()), !dbg !635
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !636, metadata !DIExpression()), !dbg !637
  call void @llvm.dbg.declare(metadata i8* %7, metadata !638, metadata !DIExpression()), !dbg !639
  %11 = load i8, i8* %5, align 1, !dbg !640
  store i8 %11, i8* %7, align 1, !dbg !639
  call void @llvm.dbg.declare(metadata i32** %8, metadata !641, metadata !DIExpression()), !dbg !643
  %12 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !644
  %13 = icmp ne %struct.quoting_options* %12, null, !dbg !644
  br i1 %13, label %14, label %32, !dbg !644

14:                                               ; preds = %3
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %14, %originalBBalteredBB
  %23 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !645
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33, !dbg !644

32:                                               ; preds = %3
  br label %33, !dbg !644

33:                                               ; preds = %32, %originalBBpart2
  %34 = phi %struct.quoting_options* [ %23, %originalBBpart2 ], [ @default_quoting_options, %32 ], !dbg !644
  %35 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %34, i32 0, i32 2, !dbg !646
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %35, i64 0, i64 0, !dbg !647
  %37 = load i8, i8* %7, align 1, !dbg !648
  %38 = zext i8 %37 to i64, !dbg !648
  %39 = udiv i64 %38, 32, !dbg !649
  %40 = getelementptr inbounds i32, i32* %36, i64 %39, !dbg !650
  store i32* %40, i32** %8, align 8, !dbg !643
  call void @llvm.dbg.declare(metadata i32* %9, metadata !651, metadata !DIExpression()), !dbg !652
  %41 = load i8, i8* %7, align 1, !dbg !653
  %42 = zext i8 %41 to i64, !dbg !653
  %43 = urem i64 %42, 32, !dbg !654
  %44 = trunc i64 %43 to i32, !dbg !653
  store i32 %44, i32* %9, align 4, !dbg !652
  call void @llvm.dbg.declare(metadata i32* %10, metadata !655, metadata !DIExpression()), !dbg !656
  %45 = load i32*, i32** %8, align 8, !dbg !657
  %46 = load i32, i32* %45, align 4, !dbg !658
  %47 = load i32, i32* %9, align 4, !dbg !659
  %48 = lshr i32 %46, %47, !dbg !660
  %49 = and i32 %48, 1, !dbg !661
  store i32 %49, i32* %10, align 4, !dbg !656
  %50 = load i32, i32* %6, align 4, !dbg !662
  %51 = and i32 %50, 1, !dbg !663
  %52 = load i32, i32* %10, align 4, !dbg !664
  %53 = xor i32 %51, %52, !dbg !665
  %54 = load i32, i32* %9, align 4, !dbg !666
  %55 = shl i32 %53, %54, !dbg !667
  %56 = load i32*, i32** %8, align 8, !dbg !668
  %57 = load i32, i32* %56, align 4, !dbg !669
  %58 = xor i32 %57, %55, !dbg !669
  store i32 %58, i32* %56, align 4, !dbg !669
  %59 = load i32, i32* %10, align 4, !dbg !670
  ret i32 %59, !dbg !671

originalBBalteredBB:                              ; preds = %originalBB, %14
  %60 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !645
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #4 !dbg !672 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !675, metadata !DIExpression()), !dbg !676
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !677, metadata !DIExpression()), !dbg !678
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !679, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !681, metadata !DIExpression()), !dbg !682
  %8 = bitcast %struct.quoting_options* %7 to i8*, !dbg !683
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !683
  %9 = load i8, i8* %6, align 1, !dbg !684
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1), !dbg !685
  %11 = load i8*, i8** %4, align 8, !dbg !686
  %12 = load i64, i64* %5, align 8, !dbg !687
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7), !dbg !688
  ret i8* %13, !dbg !689
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #4 !dbg !690 {
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !695, metadata !DIExpression()), !dbg !696
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !697, metadata !DIExpression()), !dbg !698
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !699, metadata !DIExpression()), !dbg !700
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %8, metadata !701, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.declare(metadata i32* %9, metadata !703, metadata !DIExpression()), !dbg !704
  %17 = call i32* @__errno_location() #14, !dbg !705
  %18 = load i32, i32* %17, align 4, !dbg !705
  store i32 %18, i32* %9, align 4, !dbg !704
  call void @llvm.dbg.declare(metadata %struct.slotvec** %10, metadata !706, metadata !DIExpression()), !dbg !707
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !708
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8, !dbg !707
  %20 = load i32, i32* %5, align 4, !dbg !709
  %21 = icmp slt i32 %20, 0, !dbg !711
  br i1 %21, label %22, label %39, !dbg !712

22:                                               ; preds = %4
  %23 = load i32, i32* @x.17
  %24 = load i32, i32* @y.18
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %22, %originalBBalteredBB
  call void @abort() #12, !dbg !713
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable, !dbg !713

39:                                               ; preds = %4
  %40 = load i32, i32* @nslots, align 4, !dbg !714
  %41 = load i32, i32* %5, align 4, !dbg !716
  %42 = icmp sle i32 %40, %41, !dbg !717
  br i1 %42, label %43, label %117, !dbg !718

43:                                               ; preds = %39
  call void @llvm.dbg.declare(metadata i8* %11, metadata !719, metadata !DIExpression()), !dbg !721
  %44 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !722
  %45 = icmp eq %struct.slotvec* %44, @slotvec0, !dbg !723
  %46 = zext i1 %45 to i8, !dbg !721
  store i8 %46, i8* %11, align 1, !dbg !721
  call void @llvm.dbg.declare(metadata i32* %12, metadata !724, metadata !DIExpression()), !dbg !725
  store i32 2147483646, i32* %12, align 4, !dbg !725
  %47 = load i32, i32* %12, align 4, !dbg !726
  %48 = load i32, i32* %5, align 4, !dbg !728
  %49 = icmp slt i32 %47, %48, !dbg !729
  br i1 %49, label %50, label %51, !dbg !730

50:                                               ; preds = %43
  call void @xalloc_die() #15, !dbg !731
  unreachable, !dbg !731

51:                                               ; preds = %43
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %51, %originalBB1alteredBB
  %60 = load i8, i8* %11, align 1, !dbg !732
  %61 = trunc i8 %60 to i1, !dbg !732
  %62 = load i32, i32* @x.17
  %63 = load i32, i32* @y.18
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %61, label %70, label %87, !dbg !732

70:                                               ; preds = %originalBBpart24
  %71 = load i32, i32* @x.17
  %72 = load i32, i32* @y.18
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %70, %originalBB6alteredBB
  %79 = load i32, i32* @x.17
  %80 = load i32, i32* @y.18
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %89, !dbg !732

87:                                               ; preds = %originalBBpart24
  %88 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !733
  br label %89, !dbg !732

89:                                               ; preds = %87, %originalBBpart28
  %90 = phi %struct.slotvec* [ null, %originalBBpart28 ], [ %88, %87 ], !dbg !732
  %91 = bitcast %struct.slotvec* %90 to i8*, !dbg !732
  %92 = load i32, i32* %5, align 4, !dbg !734
  %93 = add nsw i32 %92, 1, !dbg !735
  %94 = sext i32 %93 to i64, !dbg !736
  %95 = mul i64 %94, 16, !dbg !737
  %96 = call i8* @xrealloc(i8* %91, i64 %95), !dbg !738
  %97 = bitcast i8* %96 to %struct.slotvec*, !dbg !738
  store %struct.slotvec* %97, %struct.slotvec** %10, align 8, !dbg !739
  store %struct.slotvec* %97, %struct.slotvec** @slotvec, align 8, !dbg !740
  %98 = load i8, i8* %11, align 1, !dbg !741
  %99 = trunc i8 %98 to i1, !dbg !741
  br i1 %99, label %100, label %103, !dbg !743

100:                                              ; preds = %89
  %101 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !744
  %102 = bitcast %struct.slotvec* %101 to i8*, !dbg !745
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %102, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !745
  br label %103, !dbg !746

103:                                              ; preds = %100, %89
  %104 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !747
  %105 = load i32, i32* @nslots, align 4, !dbg !748
  %106 = sext i32 %105 to i64, !dbg !749
  %107 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %104, i64 %106, !dbg !749
  %108 = bitcast %struct.slotvec* %107 to i8*, !dbg !750
  %109 = load i32, i32* %5, align 4, !dbg !751
  %110 = add nsw i32 %109, 1, !dbg !752
  %111 = load i32, i32* @nslots, align 4, !dbg !753
  %112 = sub nsw i32 %110, %111, !dbg !754
  %113 = sext i32 %112 to i64, !dbg !755
  %114 = mul i64 %113, 16, !dbg !756
  call void @llvm.memset.p0i8.i64(i8* align 8 %108, i8 0, i64 %114, i1 false), !dbg !750
  %115 = load i32, i32* %5, align 4, !dbg !757
  %116 = add nsw i32 %115, 1, !dbg !758
  store i32 %116, i32* @nslots, align 4, !dbg !759
  br label %117, !dbg !760

117:                                              ; preds = %103, %39
  call void @llvm.dbg.declare(metadata i64* %13, metadata !761, metadata !DIExpression()), !dbg !763
  %118 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !764
  %119 = load i32, i32* %5, align 4, !dbg !765
  %120 = sext i32 %119 to i64, !dbg !764
  %121 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %118, i64 %120, !dbg !764
  %122 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %121, i32 0, i32 0, !dbg !766
  %123 = load i64, i64* %122, align 8, !dbg !766
  store i64 %123, i64* %13, align 8, !dbg !763
  call void @llvm.dbg.declare(metadata i8** %14, metadata !767, metadata !DIExpression()), !dbg !768
  %124 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !769
  %125 = load i32, i32* %5, align 4, !dbg !770
  %126 = sext i32 %125 to i64, !dbg !769
  %127 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %124, i64 %126, !dbg !769
  %128 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %127, i32 0, i32 1, !dbg !771
  %129 = load i8*, i8** %128, align 8, !dbg !771
  store i8* %129, i8** %14, align 8, !dbg !768
  call void @llvm.dbg.declare(metadata i32* %15, metadata !772, metadata !DIExpression()), !dbg !773
  %130 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !774
  %131 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %130, i32 0, i32 1, !dbg !775
  %132 = load i32, i32* %131, align 4, !dbg !775
  %133 = or i32 %132, 1, !dbg !776
  store i32 %133, i32* %15, align 4, !dbg !773
  call void @llvm.dbg.declare(metadata i64* %16, metadata !777, metadata !DIExpression()), !dbg !778
  %134 = load i8*, i8** %14, align 8, !dbg !779
  %135 = load i64, i64* %13, align 8, !dbg !780
  %136 = load i8*, i8** %6, align 8, !dbg !781
  %137 = load i64, i64* %7, align 8, !dbg !782
  %138 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !783
  %139 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %138, i32 0, i32 0, !dbg !784
  %140 = load i32, i32* %139, align 8, !dbg !784
  %141 = load i32, i32* %15, align 4, !dbg !785
  %142 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !786
  %143 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %142, i32 0, i32 2, !dbg !787
  %144 = getelementptr inbounds [8 x i32], [8 x i32]* %143, i64 0, i64 0, !dbg !786
  %145 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !788
  %146 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %145, i32 0, i32 3, !dbg !789
  %147 = load i8*, i8** %146, align 8, !dbg !789
  %148 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !790
  %149 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %148, i32 0, i32 4, !dbg !791
  %150 = load i8*, i8** %149, align 8, !dbg !791
  %151 = call i64 @quotearg_buffer_restyled(i8* %134, i64 %135, i8* %136, i64 %137, i32 %140, i32 %141, i32* %144, i8* %147, i8* %150), !dbg !792
  store i64 %151, i64* %16, align 8, !dbg !778
  %152 = load i64, i64* %13, align 8, !dbg !793
  %153 = load i64, i64* %16, align 8, !dbg !795
  %154 = icmp ule i64 %152, %153, !dbg !796
  br i1 %154, label %155, label %225, !dbg !797

155:                                              ; preds = %117
  %156 = load i32, i32* @x.17
  %157 = load i32, i32* @y.18
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %155, %originalBB10alteredBB
  %164 = load i64, i64* %16, align 8, !dbg !798
  %165 = add i64 %164, 1, !dbg !800
  store i64 %165, i64* %13, align 8, !dbg !801
  %166 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !802
  %167 = load i32, i32* %5, align 4, !dbg !803
  %168 = sext i32 %167 to i64, !dbg !802
  %169 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %166, i64 %168, !dbg !802
  %170 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %169, i32 0, i32 0, !dbg !804
  store i64 %165, i64* %170, align 8, !dbg !805
  %171 = load i8*, i8** %14, align 8, !dbg !806
  %172 = icmp ne i8* %171, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !808
  %173 = load i32, i32* @x.17
  %174 = load i32, i32* @y.18
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart221, label %originalBB10alteredBB

originalBBpart221:                                ; preds = %originalBB10
  br i1 %172, label %181, label %183, !dbg !809

181:                                              ; preds = %originalBBpart221
  %182 = load i8*, i8** %14, align 8, !dbg !810
  call void @free(i8* %182) #10, !dbg !811
  br label %183, !dbg !811

183:                                              ; preds = %181, %originalBBpart221
  %184 = load i32, i32* @x.17
  %185 = load i32, i32* @y.18
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %183, %originalBB23alteredBB
  %192 = load i64, i64* %13, align 8, !dbg !812
  %193 = call noalias i8* @xcharalloc(i64 %192), !dbg !813
  store i8* %193, i8** %14, align 8, !dbg !814
  %194 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !815
  %195 = load i32, i32* %5, align 4, !dbg !816
  %196 = sext i32 %195 to i64, !dbg !815
  %197 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %194, i64 %196, !dbg !815
  %198 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %197, i32 0, i32 1, !dbg !817
  store i8* %193, i8** %198, align 8, !dbg !818
  %199 = load i8*, i8** %14, align 8, !dbg !819
  %200 = load i64, i64* %13, align 8, !dbg !820
  %201 = load i8*, i8** %6, align 8, !dbg !821
  %202 = load i64, i64* %7, align 8, !dbg !822
  %203 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !823
  %204 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %203, i32 0, i32 0, !dbg !824
  %205 = load i32, i32* %204, align 8, !dbg !824
  %206 = load i32, i32* %15, align 4, !dbg !825
  %207 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !826
  %208 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %207, i32 0, i32 2, !dbg !827
  %209 = getelementptr inbounds [8 x i32], [8 x i32]* %208, i64 0, i64 0, !dbg !826
  %210 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !828
  %211 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %210, i32 0, i32 3, !dbg !829
  %212 = load i8*, i8** %211, align 8, !dbg !829
  %213 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !830
  %214 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %213, i32 0, i32 4, !dbg !831
  %215 = load i8*, i8** %214, align 8, !dbg !831
  %216 = call i64 @quotearg_buffer_restyled(i8* %199, i64 %200, i8* %201, i64 %202, i32 %205, i32 %206, i32* %209, i8* %212, i8* %215), !dbg !832
  %217 = load i32, i32* @x.17
  %218 = load i32, i32* @y.18
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %225, !dbg !833

225:                                              ; preds = %originalBBpart225, %117
  %226 = load i32, i32* %9, align 4, !dbg !834
  %227 = call i32* @__errno_location() #14, !dbg !835
  store i32 %226, i32* %227, align 4, !dbg !836
  %228 = load i8*, i8** %14, align 8, !dbg !837
  ret i8* %228, !dbg !838

originalBBalteredBB:                              ; preds = %originalBB, %22
  call void @abort() #12, !dbg !713
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %51
  %229 = load i8, i8* %11, align 1, !dbg !732
  %230 = trunc i8 %229 to i1, !dbg !732
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %70
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %155
  %231 = load i64, i64* %16, align 8, !dbg !798
  %_ = shl i64 %231, 1
  %_11 = sub i64 0, %231
  %gen = add i64 %_11, 1
  %_12 = sub i64 0, %231
  %gen13 = add i64 %_12, 1
  %_14 = shl i64 %231, 1
  %_15 = shl i64 %231, 1
  %_16 = sub i64 %231, 1
  %gen17 = mul i64 %_16, 1
  %_18 = sub i64 0, %231
  %gen19 = add i64 %_18, 1
  %232 = add i64 %231, 1, !dbg !800
  store i64 %232, i64* %13, align 8, !dbg !801
  %233 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !802
  %234 = load i32, i32* %5, align 4, !dbg !803
  %235 = sext i32 %234 to i64, !dbg !802
  %236 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %233, i64 %235, !dbg !802
  %237 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %236, i32 0, i32 0, !dbg !804
  store i64 %232, i64* %237, align 8, !dbg !805
  %238 = load i8*, i8** %14, align 8, !dbg !806
  %239 = icmp ne i8* %238, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !808
  br label %originalBB10

originalBB23alteredBB:                            ; preds = %originalBB23, %183
  %240 = load i64, i64* %13, align 8, !dbg !812
  %241 = call noalias i8* @xcharalloc(i64 %240), !dbg !813
  store i8* %241, i8** %14, align 8, !dbg !814
  %242 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !815
  %243 = load i32, i32* %5, align 4, !dbg !816
  %244 = sext i32 %243 to i64, !dbg !815
  %245 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %242, i64 %244, !dbg !815
  %246 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %245, i32 0, i32 1, !dbg !817
  store i8* %241, i8** %246, align 8, !dbg !818
  %247 = load i8*, i8** %14, align 8, !dbg !819
  %248 = load i64, i64* %13, align 8, !dbg !820
  %249 = load i8*, i8** %6, align 8, !dbg !821
  %250 = load i64, i64* %7, align 8, !dbg !822
  %251 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !823
  %252 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %251, i32 0, i32 0, !dbg !824
  %253 = load i32, i32* %252, align 8, !dbg !824
  %254 = load i32, i32* %15, align 4, !dbg !825
  %255 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !826
  %256 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %255, i32 0, i32 2, !dbg !827
  %257 = getelementptr inbounds [8 x i32], [8 x i32]* %256, i64 0, i64 0, !dbg !826
  %258 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !828
  %259 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %258, i32 0, i32 3, !dbg !829
  %260 = load i8*, i8** %259, align 8, !dbg !829
  %261 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !830
  %262 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %261, i32 0, i32 4, !dbg !831
  %263 = load i8*, i8** %262, align 8, !dbg !831
  %264 = call i64 @quotearg_buffer_restyled(i8* %247, i64 %248, i8* %249, i64 %250, i32 %253, i32 %254, i32* %257, i8* %260, i8* %263), !dbg !832
  br label %originalBB23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #4 !dbg !839 {
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !844, metadata !DIExpression()), !dbg !845
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !846, metadata !DIExpression()), !dbg !847
  store i8* %2, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !848, metadata !DIExpression()), !dbg !849
  store i64 %3, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !850, metadata !DIExpression()), !dbg !851
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !852, metadata !DIExpression()), !dbg !853
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !854, metadata !DIExpression()), !dbg !855
  store i32* %6, i32** %17, align 8
  call void @llvm.dbg.declare(metadata i32** %17, metadata !856, metadata !DIExpression()), !dbg !857
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !858, metadata !DIExpression()), !dbg !859
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !860, metadata !DIExpression()), !dbg !861
  call void @llvm.dbg.declare(metadata i64* %20, metadata !862, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.declare(metadata i64* %21, metadata !864, metadata !DIExpression()), !dbg !865
  store i64 0, i64* %21, align 8, !dbg !865
  call void @llvm.dbg.declare(metadata i64* %22, metadata !866, metadata !DIExpression()), !dbg !867
  store i64 0, i64* %22, align 8, !dbg !867
  call void @llvm.dbg.declare(metadata i8** %23, metadata !868, metadata !DIExpression()), !dbg !869
  store i8* null, i8** %23, align 8, !dbg !869
  call void @llvm.dbg.declare(metadata i64* %24, metadata !870, metadata !DIExpression()), !dbg !871
  store i64 0, i64* %24, align 8, !dbg !871
  call void @llvm.dbg.declare(metadata i8* %25, metadata !872, metadata !DIExpression()), !dbg !873
  store i8 0, i8* %25, align 1, !dbg !873
  call void @llvm.dbg.declare(metadata i8* %26, metadata !874, metadata !DIExpression()), !dbg !875
  %43 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !876
  %44 = icmp eq i64 %43, 1, !dbg !877
  %45 = zext i1 %44 to i8, !dbg !875
  store i8 %45, i8* %26, align 1, !dbg !875
  call void @llvm.dbg.declare(metadata i8* %27, metadata !878, metadata !DIExpression()), !dbg !879
  %46 = load i32, i32* %16, align 4, !dbg !880
  %47 = and i32 %46, 2, !dbg !881
  %48 = icmp ne i32 %47, 0, !dbg !882
  %49 = zext i1 %48 to i8, !dbg !879
  store i8 %49, i8* %27, align 1, !dbg !879
  call void @llvm.dbg.declare(metadata i8* %28, metadata !883, metadata !DIExpression()), !dbg !884
  store i8 0, i8* %28, align 1, !dbg !884
  call void @llvm.dbg.declare(metadata i8* %29, metadata !885, metadata !DIExpression()), !dbg !886
  store i8 0, i8* %29, align 1, !dbg !886
  call void @llvm.dbg.declare(metadata i8* %30, metadata !887, metadata !DIExpression()), !dbg !888
  store i8 1, i8* %30, align 1, !dbg !888
  br label %50, !dbg !889

50:                                               ; preds = %2818, %9
  call void @llvm.dbg.label(metadata !890), !dbg !891
  %51 = load i32, i32* %15, align 4, !dbg !892
  switch i32 %51, label %344 [
    i32 6, label %52
    i32 5, label %53
    i32 7, label %86
    i32 8, label %87
    i32 9, label %87
    i32 10, label %87
    i32 3, label %223
    i32 1, label %240
    i32 4, label %257
    i32 2, label %278
    i32 0, label %343
  ], !dbg !893

52:                                               ; preds = %50
  store i32 5, i32* %15, align 4, !dbg !894
  store i8 1, i8* %27, align 1, !dbg !896
  br label %53, !dbg !897

53:                                               ; preds = %52, %50
  %54 = load i8, i8* %27, align 1, !dbg !898
  %55 = trunc i8 %54 to i1, !dbg !898
  br i1 %55, label %85, label %56, !dbg !900

56:                                               ; preds = %53
  %57 = load i32, i32* @x.19
  %58 = load i32, i32* @y.20
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %56, %originalBBalteredBB
  %65 = load i32, i32* @x.19
  %66 = load i32, i32* @y.20
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %73, !dbg !901

73:                                               ; preds = %originalBBpart2
  %74 = load i64, i64* %21, align 8, !dbg !902
  %75 = load i64, i64* %12, align 8, !dbg !902
  %76 = icmp ult i64 %74, %75, !dbg !902
  br i1 %76, label %77, label %81, !dbg !905

77:                                               ; preds = %73
  %78 = load i8*, i8** %11, align 8, !dbg !902
  %79 = load i64, i64* %21, align 8, !dbg !902
  %80 = getelementptr inbounds i8, i8* %78, i64 %79, !dbg !902
  store i8 34, i8* %80, align 1, !dbg !902
  br label %81, !dbg !902

81:                                               ; preds = %77, %73
  %82 = load i64, i64* %21, align 8, !dbg !905
  %83 = add i64 %82, 1, !dbg !905
  store i64 %83, i64* %21, align 8, !dbg !905
  br label %84, !dbg !905

84:                                               ; preds = %81
  br label %85, !dbg !905

85:                                               ; preds = %84, %53
  store i8 1, i8* %25, align 1, !dbg !906
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.62, i64 0, i64 0), i8** %23, align 8, !dbg !907
  store i64 1, i64* %24, align 8, !dbg !908
  br label %345, !dbg !909

86:                                               ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !910
  store i8 0, i8* %27, align 1, !dbg !911
  br label %345, !dbg !912

87:                                               ; preds = %50, %50, %50
  %88 = load i32, i32* %15, align 4, !dbg !913
  %89 = icmp ne i32 %88, 10, !dbg !916
  br i1 %89, label %90, label %95, !dbg !917

90:                                               ; preds = %87
  %91 = load i32, i32* %15, align 4, !dbg !918
  %92 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.63, i64 0, i64 0), i32 %91), !dbg !920
  store i8* %92, i8** %18, align 8, !dbg !921
  %93 = load i32, i32* %15, align 4, !dbg !922
  %94 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), i32 %93), !dbg !923
  store i8* %94, i8** %19, align 8, !dbg !924
  br label %95, !dbg !925

95:                                               ; preds = %90, %87
  %96 = load i8, i8* %27, align 1, !dbg !926
  %97 = trunc i8 %96 to i1, !dbg !926
  br i1 %97, label %203, label %98, !dbg !928

98:                                               ; preds = %95
  %99 = load i8*, i8** %18, align 8, !dbg !929
  store i8* %99, i8** %23, align 8, !dbg !931
  br label %100, !dbg !932

100:                                              ; preds = %originalBBpart220, %98
  %101 = load i32, i32* @x.19
  %102 = load i32, i32* @y.20
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %100, %originalBB1alteredBB
  %109 = load i8*, i8** %23, align 8, !dbg !933
  %110 = load i8, i8* %109, align 1, !dbg !935
  %111 = icmp ne i8 %110, 0, !dbg !936
  %112 = load i32, i32* @x.19
  %113 = load i32, i32* @y.20
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %111, label %120, label %202, !dbg !936

120:                                              ; preds = %originalBBpart24
  br label %121, !dbg !937

121:                                              ; preds = %120
  %122 = load i32, i32* @x.19
  %123 = load i32, i32* @y.20
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %121, %originalBB6alteredBB
  %130 = load i64, i64* %21, align 8, !dbg !938
  %131 = load i64, i64* %12, align 8, !dbg !938
  %132 = icmp ult i64 %130, %131, !dbg !938
  %133 = load i32, i32* @x.19
  %134 = load i32, i32* @y.20
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %132, label %141, label %163, !dbg !941

141:                                              ; preds = %originalBBpart28
  %142 = load i32, i32* @x.19
  %143 = load i32, i32* @y.20
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %141, %originalBB10alteredBB
  %150 = load i8*, i8** %23, align 8, !dbg !938
  %151 = load i8, i8* %150, align 1, !dbg !938
  %152 = load i8*, i8** %11, align 8, !dbg !938
  %153 = load i64, i64* %21, align 8, !dbg !938
  %154 = getelementptr inbounds i8, i8* %152, i64 %153, !dbg !938
  store i8 %151, i8* %154, align 1, !dbg !938
  %155 = load i32, i32* @x.19
  %156 = load i32, i32* @y.20
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %163, !dbg !938

163:                                              ; preds = %originalBBpart212, %originalBBpart28
  %164 = load i32, i32* @x.19
  %165 = load i32, i32* @y.20
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %163, %originalBB14alteredBB
  %172 = load i64, i64* %21, align 8, !dbg !941
  %173 = add i64 %172, 1, !dbg !941
  store i64 %173, i64* %21, align 8, !dbg !941
  %174 = load i32, i32* @x.19
  %175 = load i32, i32* @y.20
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %182, !dbg !941

182:                                              ; preds = %originalBBpart216
  br label %183, !dbg !941

183:                                              ; preds = %182
  %184 = load i32, i32* @x.19
  %185 = load i32, i32* @y.20
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %183, %originalBB18alteredBB
  %192 = load i8*, i8** %23, align 8, !dbg !942
  %193 = getelementptr inbounds i8, i8* %192, i32 1, !dbg !942
  store i8* %193, i8** %23, align 8, !dbg !942
  %194 = load i32, i32* @x.19
  %195 = load i32, i32* @y.20
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %100, !dbg !943, !llvm.loop !944

202:                                              ; preds = %originalBBpart24
  br label %203, !dbg !945

203:                                              ; preds = %202, %95
  %204 = load i32, i32* @x.19
  %205 = load i32, i32* @y.20
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %203, %originalBB22alteredBB
  store i8 1, i8* %25, align 1, !dbg !946
  %212 = load i8*, i8** %19, align 8, !dbg !947
  store i8* %212, i8** %23, align 8, !dbg !948
  %213 = load i8*, i8** %23, align 8, !dbg !949
  %214 = call i64 @strlen(i8* %213) #13, !dbg !950
  store i64 %214, i64* %24, align 8, !dbg !951
  %215 = load i32, i32* @x.19
  %216 = load i32, i32* @y.20
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %345, !dbg !952

223:                                              ; preds = %50
  %224 = load i32, i32* @x.19
  %225 = load i32, i32* @y.20
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %223, %originalBB26alteredBB
  store i8 1, i8* %25, align 1, !dbg !953
  %232 = load i32, i32* @x.19
  %233 = load i32, i32* @y.20
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %240, !dbg !954

240:                                              ; preds = %originalBBpart228, %50
  %241 = load i32, i32* @x.19
  %242 = load i32, i32* @y.20
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %240, %originalBB30alteredBB
  store i8 1, i8* %27, align 1, !dbg !955
  %249 = load i32, i32* @x.19
  %250 = load i32, i32* @y.20
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %257, !dbg !956

257:                                              ; preds = %originalBBpart232, %50
  %258 = load i8, i8* %27, align 1, !dbg !957
  %259 = trunc i8 %258 to i1, !dbg !957
  br i1 %259, label %261, label %260, !dbg !959

260:                                              ; preds = %257
  store i8 1, i8* %25, align 1, !dbg !960
  br label %261, !dbg !961

261:                                              ; preds = %260, %257
  %262 = load i32, i32* @x.19
  %263 = load i32, i32* @y.20
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %261, %originalBB34alteredBB
  %270 = load i32, i32* @x.19
  %271 = load i32, i32* @y.20
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %278, !dbg !962

278:                                              ; preds = %originalBBpart236, %50
  store i32 2, i32* %15, align 4, !dbg !963
  %279 = load i8, i8* %27, align 1, !dbg !964
  %280 = trunc i8 %279 to i1, !dbg !964
  br i1 %280, label %326, label %281, !dbg !966

281:                                              ; preds = %278
  br label %282, !dbg !967

282:                                              ; preds = %281
  %283 = load i64, i64* %21, align 8, !dbg !968
  %284 = load i64, i64* %12, align 8, !dbg !968
  %285 = icmp ult i64 %283, %284, !dbg !968
  br i1 %285, label %286, label %306, !dbg !971

286:                                              ; preds = %282
  %287 = load i32, i32* @x.19
  %288 = load i32, i32* @y.20
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %286, %originalBB38alteredBB
  %295 = load i8*, i8** %11, align 8, !dbg !968
  %296 = load i64, i64* %21, align 8, !dbg !968
  %297 = getelementptr inbounds i8, i8* %295, i64 %296, !dbg !968
  store i8 39, i8* %297, align 1, !dbg !968
  %298 = load i32, i32* @x.19
  %299 = load i32, i32* @y.20
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %306, !dbg !968

306:                                              ; preds = %originalBBpart240, %282
  %307 = load i64, i64* %21, align 8, !dbg !971
  %308 = add i64 %307, 1, !dbg !971
  store i64 %308, i64* %21, align 8, !dbg !971
  br label %309, !dbg !971

309:                                              ; preds = %306
  %310 = load i32, i32* @x.19
  %311 = load i32, i32* @y.20
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %309, %originalBB42alteredBB
  %318 = load i32, i32* @x.19
  %319 = load i32, i32* @y.20
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %326, !dbg !971

326:                                              ; preds = %originalBBpart244, %278
  %327 = load i32, i32* @x.19
  %328 = load i32, i32* @y.20
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %326, %originalBB46alteredBB
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), i8** %23, align 8, !dbg !972
  store i64 1, i64* %24, align 8, !dbg !973
  %335 = load i32, i32* @x.19
  %336 = load i32, i32* @y.20
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %345, !dbg !974

343:                                              ; preds = %50
  store i8 0, i8* %27, align 1, !dbg !975
  br label %345, !dbg !976

344:                                              ; preds = %50
  call void @abort() #12, !dbg !977
  unreachable, !dbg !977

345:                                              ; preds = %343, %originalBBpart248, %originalBBpart224, %86, %85
  store i64 0, i64* %20, align 8, !dbg !978
  br label %346, !dbg !980

346:                                              ; preds = %2729, %345
  %347 = load i64, i64* %14, align 8, !dbg !981
  %348 = icmp eq i64 %347, -1, !dbg !983
  br i1 %348, label %349, label %357, !dbg !981

349:                                              ; preds = %346
  %350 = load i8*, i8** %13, align 8, !dbg !984
  %351 = load i64, i64* %20, align 8, !dbg !985
  %352 = getelementptr inbounds i8, i8* %350, i64 %351, !dbg !984
  %353 = load i8, i8* %352, align 1, !dbg !984
  %354 = sext i8 %353 to i32, !dbg !984
  %355 = icmp eq i32 %354, 0, !dbg !986
  %356 = zext i1 %355 to i32, !dbg !986
  br label %378, !dbg !981

357:                                              ; preds = %346
  %358 = load i32, i32* @x.19
  %359 = load i32, i32* @y.20
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %357, %originalBB50alteredBB
  %366 = load i64, i64* %20, align 8, !dbg !987
  %367 = load i64, i64* %14, align 8, !dbg !988
  %368 = icmp eq i64 %366, %367, !dbg !989
  %369 = zext i1 %368 to i32, !dbg !989
  %370 = load i32, i32* @x.19
  %371 = load i32, i32* @y.20
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %378, !dbg !981

378:                                              ; preds = %originalBBpart252, %349
  %379 = phi i32 [ %356, %349 ], [ %369, %originalBBpart252 ], !dbg !981
  %380 = load i32, i32* @x.19
  %381 = load i32, i32* @y.20
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %378, %originalBB54alteredBB
  %388 = icmp ne i32 %379, 0, !dbg !990
  %389 = xor i1 %388, true, !dbg !990
  %390 = load i32, i32* @x.19
  %391 = load i32, i32* @y.20
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBBpart268, label %originalBB54alteredBB

originalBBpart268:                                ; preds = %originalBB54
  br i1 %389, label %398, label %2732, !dbg !991

398:                                              ; preds = %originalBBpart268
  call void @llvm.dbg.declare(metadata i8* %31, metadata !992, metadata !DIExpression()), !dbg !994
  call void @llvm.dbg.declare(metadata i8* %32, metadata !995, metadata !DIExpression()), !dbg !996
  call void @llvm.dbg.declare(metadata i8* %33, metadata !997, metadata !DIExpression()), !dbg !998
  store i8 0, i8* %33, align 1, !dbg !998
  call void @llvm.dbg.declare(metadata i8* %34, metadata !999, metadata !DIExpression()), !dbg !1000
  store i8 0, i8* %34, align 1, !dbg !1000
  call void @llvm.dbg.declare(metadata i8* %35, metadata !1001, metadata !DIExpression()), !dbg !1002
  store i8 0, i8* %35, align 1, !dbg !1002
  %399 = load i8, i8* %25, align 1, !dbg !1003
  %400 = trunc i8 %399 to i1, !dbg !1003
  br i1 %400, label %401, label %517, !dbg !1005

401:                                              ; preds = %398
  %402 = load i32, i32* @x.19
  %403 = load i32, i32* @y.20
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %401, %originalBB70alteredBB
  %410 = load i32, i32* %15, align 4, !dbg !1006
  %411 = icmp ne i32 %410, 2, !dbg !1007
  %412 = load i32, i32* @x.19
  %413 = load i32, i32* @y.20
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %411, label %420, label %517, !dbg !1008

420:                                              ; preds = %originalBBpart272
  %421 = load i64, i64* %24, align 8, !dbg !1009
  %422 = icmp ne i64 %421, 0, !dbg !1009
  br i1 %422, label %423, label %517, !dbg !1010

423:                                              ; preds = %420
  %424 = load i64, i64* %20, align 8, !dbg !1011
  %425 = load i64, i64* %24, align 8, !dbg !1012
  %426 = add i64 %424, %425, !dbg !1013
  %427 = load i64, i64* %14, align 8, !dbg !1014
  %428 = icmp eq i64 %427, -1, !dbg !1015
  br i1 %428, label %429, label %451, !dbg !1016

429:                                              ; preds = %423
  %430 = load i64, i64* %24, align 8, !dbg !1017
  %431 = icmp ult i64 1, %430, !dbg !1018
  br i1 %431, label %432, label %451, !dbg !1014

432:                                              ; preds = %429
  %433 = load i32, i32* @x.19
  %434 = load i32, i32* @y.20
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %432, %originalBB74alteredBB
  %441 = load i8*, i8** %13, align 8, !dbg !1019
  %442 = call i64 @strlen(i8* %441) #13, !dbg !1020
  store i64 %442, i64* %14, align 8, !dbg !1021
  %443 = load i32, i32* @x.19
  %444 = load i32, i32* @y.20
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %469, !dbg !1014

451:                                              ; preds = %429, %423
  %452 = load i32, i32* @x.19
  %453 = load i32, i32* @y.20
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %451, %originalBB78alteredBB
  %460 = load i64, i64* %14, align 8, !dbg !1022
  %461 = load i32, i32* @x.19
  %462 = load i32, i32* @y.20
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %469, !dbg !1014

469:                                              ; preds = %originalBBpart280, %originalBBpart276
  %470 = phi i64 [ %442, %originalBBpart276 ], [ %460, %originalBBpart280 ], !dbg !1014
  %471 = icmp ule i64 %426, %470, !dbg !1023
  br i1 %471, label %472, label %517, !dbg !1024

472:                                              ; preds = %469
  %473 = load i32, i32* @x.19
  %474 = load i32, i32* @y.20
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %472, %originalBB82alteredBB
  %481 = load i8*, i8** %13, align 8, !dbg !1025
  %482 = load i64, i64* %20, align 8, !dbg !1026
  %483 = getelementptr inbounds i8, i8* %481, i64 %482, !dbg !1027
  %484 = load i8*, i8** %23, align 8, !dbg !1028
  %485 = load i64, i64* %24, align 8, !dbg !1029
  %486 = call i32 @memcmp(i8* %483, i8* %484, i64 %485) #13, !dbg !1030
  %487 = icmp eq i32 %486, 0, !dbg !1031
  %488 = load i32, i32* @x.19
  %489 = load i32, i32* @y.20
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br i1 %487, label %496, label %517, !dbg !1032

496:                                              ; preds = %originalBBpart284
  %497 = load i32, i32* @x.19
  %498 = load i32, i32* @y.20
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %496, %originalBB86alteredBB
  %505 = load i8, i8* %27, align 1, !dbg !1033
  %506 = trunc i8 %505 to i1, !dbg !1033
  %507 = load i32, i32* @x.19
  %508 = load i32, i32* @y.20
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br i1 %506, label %515, label %516, !dbg !1036

515:                                              ; preds = %originalBBpart288
  br label %2942, !dbg !1037

516:                                              ; preds = %originalBBpart288
  store i8 1, i8* %33, align 1, !dbg !1038
  br label %517, !dbg !1039

517:                                              ; preds = %516, %originalBBpart284, %469, %420, %originalBBpart272, %398
  %518 = load i8*, i8** %13, align 8, !dbg !1040
  %519 = load i64, i64* %20, align 8, !dbg !1041
  %520 = getelementptr inbounds i8, i8* %518, i64 %519, !dbg !1040
  %521 = load i8, i8* %520, align 1, !dbg !1040
  store i8 %521, i8* %31, align 1, !dbg !1042
  %522 = load i8, i8* %31, align 1, !dbg !1043
  %523 = zext i8 %522 to i32, !dbg !1043
  switch i32 %523, label %1520 [
    i32 0, label %524
    i32 63, label %821
    i32 7, label %1045
    i32 8, label %1046
    i32 12, label %1047
    i32 10, label %1064
    i32 13, label %1065
    i32 9, label %1082
    i32 11, label %1083
    i32 92, label %1084
    i32 123, label %1182
    i32 125, label %1182
    i32 35, label %1228
    i32 126, label %1228
    i32 32, label %1249
    i32 33, label %1250
    i32 34, label %1250
    i32 36, label %1250
    i32 38, label %1250
    i32 40, label %1250
    i32 41, label %1250
    i32 42, label %1250
    i32 59, label %1250
    i32 60, label %1250
    i32 61, label %1250
    i32 62, label %1250
    i32 91, label %1250
    i32 94, label %1250
    i32 96, label %1250
    i32 124, label %1250
    i32 39, label %1274
    i32 37, label %1519
    i32 43, label %1519
    i32 44, label %1519
    i32 45, label %1519
    i32 46, label %1519
    i32 47, label %1519
    i32 48, label %1519
    i32 49, label %1519
    i32 50, label %1519
    i32 51, label %1519
    i32 52, label %1519
    i32 53, label %1519
    i32 54, label %1519
    i32 55, label %1519
    i32 56, label %1519
    i32 57, label %1519
    i32 58, label %1519
    i32 65, label %1519
    i32 66, label %1519
    i32 67, label %1519
    i32 68, label %1519
    i32 69, label %1519
    i32 70, label %1519
    i32 71, label %1519
    i32 72, label %1519
    i32 73, label %1519
    i32 74, label %1519
    i32 75, label %1519
    i32 76, label %1519
    i32 77, label %1519
    i32 78, label %1519
    i32 79, label %1519
    i32 80, label %1519
    i32 81, label %1519
    i32 82, label %1519
    i32 83, label %1519
    i32 84, label %1519
    i32 85, label %1519
    i32 86, label %1519
    i32 87, label %1519
    i32 88, label %1519
    i32 89, label %1519
    i32 90, label %1519
    i32 93, label %1519
    i32 95, label %1519
    i32 97, label %1519
    i32 98, label %1519
    i32 99, label %1519
    i32 100, label %1519
    i32 101, label %1519
    i32 102, label %1519
    i32 103, label %1519
    i32 104, label %1519
    i32 105, label %1519
    i32 106, label %1519
    i32 107, label %1519
    i32 108, label %1519
    i32 109, label %1519
    i32 110, label %1519
    i32 111, label %1519
    i32 112, label %1519
    i32 113, label %1519
    i32 114, label %1519
    i32 115, label %1519
    i32 116, label %1519
    i32 117, label %1519
    i32 118, label %1519
    i32 119, label %1519
    i32 120, label %1519
    i32 121, label %1519
    i32 122, label %1519
  ], !dbg !1044

524:                                              ; preds = %517
  %525 = load i8, i8* %25, align 1, !dbg !1045
  %526 = trunc i8 %525 to i1, !dbg !1045
  br i1 %526, label %527, label %798, !dbg !1048

527:                                              ; preds = %524
  br label %528, !dbg !1049

528:                                              ; preds = %527
  %529 = load i32, i32* @x.19
  %530 = load i32, i32* @y.20
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %528, %originalBB90alteredBB
  %537 = load i8, i8* %27, align 1, !dbg !1051
  %538 = trunc i8 %537 to i1, !dbg !1051
  %539 = load i32, i32* @x.19
  %540 = load i32, i32* @y.20
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br i1 %538, label %547, label %564, !dbg !1054

547:                                              ; preds = %originalBBpart292
  %548 = load i32, i32* @x.19
  %549 = load i32, i32* @y.20
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %547, %originalBB94alteredBB
  %556 = load i32, i32* @x.19
  %557 = load i32, i32* @y.20
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br label %2942, !dbg !1051

564:                                              ; preds = %originalBBpart292
  store i8 1, i8* %34, align 1, !dbg !1054
  %565 = load i32, i32* %15, align 4, !dbg !1055
  %566 = icmp eq i32 %565, 2, !dbg !1055
  br i1 %566, label %567, label %655, !dbg !1055

567:                                              ; preds = %564
  %568 = load i8, i8* %28, align 1, !dbg !1055
  %569 = trunc i8 %568 to i1, !dbg !1055
  br i1 %569, label %655, label %570, !dbg !1054

570:                                              ; preds = %567
  %571 = load i32, i32* @x.19
  %572 = load i32, i32* @y.20
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %570, %originalBB98alteredBB
  %579 = load i32, i32* @x.19
  %580 = load i32, i32* @y.20
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br label %587, !dbg !1057

587:                                              ; preds = %originalBBpart2100
  %588 = load i64, i64* %21, align 8, !dbg !1059
  %589 = load i64, i64* %12, align 8, !dbg !1059
  %590 = icmp ult i64 %588, %589, !dbg !1059
  br i1 %590, label %591, label %595, !dbg !1062

591:                                              ; preds = %587
  %592 = load i8*, i8** %11, align 8, !dbg !1059
  %593 = load i64, i64* %21, align 8, !dbg !1059
  %594 = getelementptr inbounds i8, i8* %592, i64 %593, !dbg !1059
  store i8 39, i8* %594, align 1, !dbg !1059
  br label %595, !dbg !1059

595:                                              ; preds = %591, %587
  %596 = load i64, i64* %21, align 8, !dbg !1062
  %597 = add i64 %596, 1, !dbg !1062
  store i64 %597, i64* %21, align 8, !dbg !1062
  br label %598, !dbg !1062

598:                                              ; preds = %595
  br label %599, !dbg !1057

599:                                              ; preds = %598
  %600 = load i32, i32* @x.19
  %601 = load i32, i32* @y.20
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %599, %originalBB102alteredBB
  %608 = load i64, i64* %21, align 8, !dbg !1063
  %609 = load i64, i64* %12, align 8, !dbg !1063
  %610 = icmp ult i64 %608, %609, !dbg !1063
  %611 = load i32, i32* @x.19
  %612 = load i32, i32* @y.20
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br i1 %610, label %619, label %623, !dbg !1066

619:                                              ; preds = %originalBBpart2104
  %620 = load i8*, i8** %11, align 8, !dbg !1063
  %621 = load i64, i64* %21, align 8, !dbg !1063
  %622 = getelementptr inbounds i8, i8* %620, i64 %621, !dbg !1063
  store i8 36, i8* %622, align 1, !dbg !1063
  br label %623, !dbg !1063

623:                                              ; preds = %619, %originalBBpart2104
  %624 = load i64, i64* %21, align 8, !dbg !1066
  %625 = add i64 %624, 1, !dbg !1066
  store i64 %625, i64* %21, align 8, !dbg !1066
  br label %626, !dbg !1066

626:                                              ; preds = %623
  br label %627, !dbg !1057

627:                                              ; preds = %626
  %628 = load i64, i64* %21, align 8, !dbg !1067
  %629 = load i64, i64* %12, align 8, !dbg !1067
  %630 = icmp ult i64 %628, %629, !dbg !1067
  br i1 %630, label %631, label %635, !dbg !1070

631:                                              ; preds = %627
  %632 = load i8*, i8** %11, align 8, !dbg !1067
  %633 = load i64, i64* %21, align 8, !dbg !1067
  %634 = getelementptr inbounds i8, i8* %632, i64 %633, !dbg !1067
  store i8 39, i8* %634, align 1, !dbg !1067
  br label %635, !dbg !1067

635:                                              ; preds = %631, %627
  %636 = load i32, i32* @x.19
  %637 = load i32, i32* @y.20
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %635, %originalBB106alteredBB
  %644 = load i64, i64* %21, align 8, !dbg !1070
  %645 = add i64 %644, 1, !dbg !1070
  store i64 %645, i64* %21, align 8, !dbg !1070
  %646 = load i32, i32* @x.19
  %647 = load i32, i32* @y.20
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %originalBBpart2120, label %originalBB106alteredBB

originalBBpart2120:                               ; preds = %originalBB106
  br label %654, !dbg !1070

654:                                              ; preds = %originalBBpart2120
  store i8 1, i8* %28, align 1, !dbg !1057
  br label %655, !dbg !1057

655:                                              ; preds = %654, %567, %564
  br label %656, !dbg !1054

656:                                              ; preds = %655
  %657 = load i64, i64* %21, align 8, !dbg !1071
  %658 = load i64, i64* %12, align 8, !dbg !1071
  %659 = icmp ult i64 %657, %658, !dbg !1071
  br i1 %659, label %660, label %664, !dbg !1074

660:                                              ; preds = %656
  %661 = load i8*, i8** %11, align 8, !dbg !1071
  %662 = load i64, i64* %21, align 8, !dbg !1071
  %663 = getelementptr inbounds i8, i8* %661, i64 %662, !dbg !1071
  store i8 92, i8* %663, align 1, !dbg !1071
  br label %664, !dbg !1071

664:                                              ; preds = %660, %656
  %665 = load i64, i64* %21, align 8, !dbg !1074
  %666 = add i64 %665, 1, !dbg !1074
  store i64 %666, i64* %21, align 8, !dbg !1074
  br label %667, !dbg !1074

667:                                              ; preds = %664
  br label %668, !dbg !1054

668:                                              ; preds = %667
  %669 = load i32, i32* %15, align 4, !dbg !1075
  %670 = icmp ne i32 %669, 2, !dbg !1077
  br i1 %670, label %671, label %781, !dbg !1078

671:                                              ; preds = %668
  %672 = load i32, i32* @x.19
  %673 = load i32, i32* @y.20
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %671, %originalBB122alteredBB
  %680 = load i64, i64* %20, align 8, !dbg !1079
  %681 = add i64 %680, 1, !dbg !1080
  %682 = load i64, i64* %14, align 8, !dbg !1081
  %683 = icmp ult i64 %681, %682, !dbg !1082
  %684 = load i32, i32* @x.19
  %685 = load i32, i32* @y.20
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %originalBBpart2130, label %originalBB122alteredBB

originalBBpart2130:                               ; preds = %originalBB122
  br i1 %683, label %692, label %781, !dbg !1083

692:                                              ; preds = %originalBBpart2130
  %693 = load i8*, i8** %13, align 8, !dbg !1084
  %694 = load i64, i64* %20, align 8, !dbg !1085
  %695 = add i64 %694, 1, !dbg !1086
  %696 = getelementptr inbounds i8, i8* %693, i64 %695, !dbg !1084
  %697 = load i8, i8* %696, align 1, !dbg !1084
  %698 = sext i8 %697 to i32, !dbg !1084
  %699 = icmp sle i32 48, %698, !dbg !1087
  br i1 %699, label %700, label %781, !dbg !1088

700:                                              ; preds = %692
  %701 = load i8*, i8** %13, align 8, !dbg !1089
  %702 = load i64, i64* %20, align 8, !dbg !1090
  %703 = add i64 %702, 1, !dbg !1091
  %704 = getelementptr inbounds i8, i8* %701, i64 %703, !dbg !1089
  %705 = load i8, i8* %704, align 1, !dbg !1089
  %706 = sext i8 %705 to i32, !dbg !1089
  %707 = icmp sle i32 %706, 57, !dbg !1092
  br i1 %707, label %708, label %781, !dbg !1093

708:                                              ; preds = %700
  %709 = load i32, i32* @x.19
  %710 = load i32, i32* @y.20
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %originalBB132, label %originalBB132alteredBB

originalBB132:                                    ; preds = %708, %originalBB132alteredBB
  %717 = load i32, i32* @x.19
  %718 = load i32, i32* @y.20
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %originalBBpart2134, label %originalBB132alteredBB

originalBBpart2134:                               ; preds = %originalBB132
  br label %725, !dbg !1094

725:                                              ; preds = %originalBBpart2134
  %726 = load i64, i64* %21, align 8, !dbg !1096
  %727 = load i64, i64* %12, align 8, !dbg !1096
  %728 = icmp ult i64 %726, %727, !dbg !1096
  br i1 %728, label %729, label %733, !dbg !1099

729:                                              ; preds = %725
  %730 = load i8*, i8** %11, align 8, !dbg !1096
  %731 = load i64, i64* %21, align 8, !dbg !1096
  %732 = getelementptr inbounds i8, i8* %730, i64 %731, !dbg !1096
  store i8 48, i8* %732, align 1, !dbg !1096
  br label %733, !dbg !1096

733:                                              ; preds = %729, %725
  %734 = load i64, i64* %21, align 8, !dbg !1099
  %735 = add i64 %734, 1, !dbg !1099
  store i64 %735, i64* %21, align 8, !dbg !1099
  br label %736, !dbg !1099

736:                                              ; preds = %733
  %737 = load i32, i32* @x.19
  %738 = load i32, i32* @y.20
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %originalBB136, label %originalBB136alteredBB

originalBB136:                                    ; preds = %736, %originalBB136alteredBB
  %745 = load i32, i32* @x.19
  %746 = load i32, i32* @y.20
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %originalBBpart2138, label %originalBB136alteredBB

originalBBpart2138:                               ; preds = %originalBB136
  br label %753, !dbg !1100

753:                                              ; preds = %originalBBpart2138
  %754 = load i64, i64* %21, align 8, !dbg !1101
  %755 = load i64, i64* %12, align 8, !dbg !1101
  %756 = icmp ult i64 %754, %755, !dbg !1101
  br i1 %756, label %757, label %777, !dbg !1104

757:                                              ; preds = %753
  %758 = load i32, i32* @x.19
  %759 = load i32, i32* @y.20
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %originalBB140, label %originalBB140alteredBB

originalBB140:                                    ; preds = %757, %originalBB140alteredBB
  %766 = load i8*, i8** %11, align 8, !dbg !1101
  %767 = load i64, i64* %21, align 8, !dbg !1101
  %768 = getelementptr inbounds i8, i8* %766, i64 %767, !dbg !1101
  store i8 48, i8* %768, align 1, !dbg !1101
  %769 = load i32, i32* @x.19
  %770 = load i32, i32* @y.20
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %originalBBpart2142, label %originalBB140alteredBB

originalBBpart2142:                               ; preds = %originalBB140
  br label %777, !dbg !1101

777:                                              ; preds = %originalBBpart2142, %753
  %778 = load i64, i64* %21, align 8, !dbg !1104
  %779 = add i64 %778, 1, !dbg !1104
  store i64 %779, i64* %21, align 8, !dbg !1104
  br label %780, !dbg !1104

780:                                              ; preds = %777
  br label %781, !dbg !1105

781:                                              ; preds = %780, %700, %692, %originalBBpart2130, %668
  %782 = load i32, i32* @x.19
  %783 = load i32, i32* @y.20
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %781, %originalBB144alteredBB
  store i8 48, i8* %31, align 1, !dbg !1106
  %790 = load i32, i32* @x.19
  %791 = load i32, i32* @y.20
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %originalBBpart2146, label %originalBB144alteredBB

originalBBpart2146:                               ; preds = %originalBB144
  br label %820, !dbg !1107

798:                                              ; preds = %524
  %799 = load i32, i32* @x.19
  %800 = load i32, i32* @y.20
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %798, %originalBB148alteredBB
  %807 = load i32, i32* %16, align 4, !dbg !1108
  %808 = and i32 %807, 1, !dbg !1110
  %809 = icmp ne i32 %808, 0, !dbg !1110
  %810 = load i32, i32* @x.19
  %811 = load i32, i32* @y.20
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %originalBBpart2161, label %originalBB148alteredBB

originalBBpart2161:                               ; preds = %originalBB148
  br i1 %809, label %818, label %819, !dbg !1111

818:                                              ; preds = %originalBBpart2161
  br label %2729, !dbg !1112

819:                                              ; preds = %originalBBpart2161
  br label %820

820:                                              ; preds = %819, %originalBBpart2146
  br label %2345, !dbg !1113

821:                                              ; preds = %517
  %822 = load i32, i32* @x.19
  %823 = load i32, i32* @y.20
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %originalBB163, label %originalBB163alteredBB

originalBB163:                                    ; preds = %821, %originalBB163alteredBB
  %830 = load i32, i32* %15, align 4, !dbg !1114
  %831 = load i32, i32* @x.19
  %832 = load i32, i32* @y.20
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %originalBBpart2165, label %originalBB163alteredBB

originalBBpart2165:                               ; preds = %originalBB163
  switch i32 %830, label %1043 [
    i32 2, label %839
    i32 5, label %860
  ], !dbg !1115

839:                                              ; preds = %originalBBpart2165
  %840 = load i32, i32* @x.19
  %841 = load i32, i32* @y.20
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %originalBB167, label %originalBB167alteredBB

originalBB167:                                    ; preds = %839, %originalBB167alteredBB
  %848 = load i8, i8* %27, align 1, !dbg !1116
  %849 = trunc i8 %848 to i1, !dbg !1116
  %850 = load i32, i32* @x.19
  %851 = load i32, i32* @y.20
  %852 = sub i32 %850, 1
  %853 = mul i32 %850, %852
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %855, %856
  br i1 %857, label %originalBBpart2169, label %originalBB167alteredBB

originalBBpart2169:                               ; preds = %originalBB167
  br i1 %849, label %858, label %859, !dbg !1119

858:                                              ; preds = %originalBBpart2169
  br label %2942, !dbg !1120

859:                                              ; preds = %originalBBpart2169
  br label %1044, !dbg !1121

860:                                              ; preds = %originalBBpart2165
  %861 = load i32, i32* %16, align 4, !dbg !1122
  %862 = and i32 %861, 4, !dbg !1124
  %863 = icmp ne i32 %862, 0, !dbg !1124
  br i1 %863, label %864, label %1042, !dbg !1125

864:                                              ; preds = %860
  %865 = load i32, i32* @x.19
  %866 = load i32, i32* @y.20
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %originalBB171, label %originalBB171alteredBB

originalBB171:                                    ; preds = %864, %originalBB171alteredBB
  %873 = load i64, i64* %20, align 8, !dbg !1126
  %874 = add i64 %873, 2, !dbg !1127
  %875 = load i64, i64* %14, align 8, !dbg !1128
  %876 = icmp ult i64 %874, %875, !dbg !1129
  %877 = load i32, i32* @x.19
  %878 = load i32, i32* @y.20
  %879 = sub i32 %877, 1
  %880 = mul i32 %877, %879
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %878, 10
  %884 = or i1 %882, %883
  br i1 %884, label %originalBBpart2181, label %originalBB171alteredBB

originalBBpart2181:                               ; preds = %originalBB171
  br i1 %876, label %885, label %1042, !dbg !1130

885:                                              ; preds = %originalBBpart2181
  %886 = load i8*, i8** %13, align 8, !dbg !1131
  %887 = load i64, i64* %20, align 8, !dbg !1132
  %888 = add i64 %887, 1, !dbg !1133
  %889 = getelementptr inbounds i8, i8* %886, i64 %888, !dbg !1131
  %890 = load i8, i8* %889, align 1, !dbg !1131
  %891 = sext i8 %890 to i32, !dbg !1131
  %892 = icmp eq i32 %891, 63, !dbg !1134
  br i1 %892, label %893, label %1042, !dbg !1135

893:                                              ; preds = %885
  %894 = load i8*, i8** %13, align 8, !dbg !1136
  %895 = load i64, i64* %20, align 8, !dbg !1137
  %896 = add i64 %895, 2, !dbg !1138
  %897 = getelementptr inbounds i8, i8* %894, i64 %896, !dbg !1136
  %898 = load i8, i8* %897, align 1, !dbg !1136
  %899 = sext i8 %898 to i32, !dbg !1136
  switch i32 %899, label %1040 [
    i32 33, label %900
    i32 39, label %900
    i32 40, label %900
    i32 41, label %900
    i32 45, label %900
    i32 47, label %900
    i32 60, label %900
    i32 61, label %900
    i32 62, label %900
  ], !dbg !1139

900:                                              ; preds = %893, %893, %893, %893, %893, %893, %893, %893, %893
  %901 = load i8, i8* %27, align 1, !dbg !1140
  %902 = trunc i8 %901 to i1, !dbg !1140
  br i1 %902, label %903, label %920, !dbg !1143

903:                                              ; preds = %900
  %904 = load i32, i32* @x.19
  %905 = load i32, i32* @y.20
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %originalBB183, label %originalBB183alteredBB

originalBB183:                                    ; preds = %903, %originalBB183alteredBB
  %912 = load i32, i32* @x.19
  %913 = load i32, i32* @y.20
  %914 = sub i32 %912, 1
  %915 = mul i32 %912, %914
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %913, 10
  %919 = or i1 %917, %918
  br i1 %919, label %originalBBpart2185, label %originalBB183alteredBB

originalBBpart2185:                               ; preds = %originalBB183
  br label %2942, !dbg !1144

920:                                              ; preds = %900
  %921 = load i8*, i8** %13, align 8, !dbg !1145
  %922 = load i64, i64* %20, align 8, !dbg !1146
  %923 = add i64 %922, 2, !dbg !1147
  %924 = getelementptr inbounds i8, i8* %921, i64 %923, !dbg !1145
  %925 = load i8, i8* %924, align 1, !dbg !1145
  store i8 %925, i8* %31, align 1, !dbg !1148
  %926 = load i64, i64* %20, align 8, !dbg !1149
  %927 = add i64 %926, 2, !dbg !1149
  store i64 %927, i64* %20, align 8, !dbg !1149
  br label %928, !dbg !1150

928:                                              ; preds = %920
  %929 = load i64, i64* %21, align 8, !dbg !1151
  %930 = load i64, i64* %12, align 8, !dbg !1151
  %931 = icmp ult i64 %929, %930, !dbg !1151
  br i1 %931, label %932, label %936, !dbg !1154

932:                                              ; preds = %928
  %933 = load i8*, i8** %11, align 8, !dbg !1151
  %934 = load i64, i64* %21, align 8, !dbg !1151
  %935 = getelementptr inbounds i8, i8* %933, i64 %934, !dbg !1151
  store i8 63, i8* %935, align 1, !dbg !1151
  br label %936, !dbg !1151

936:                                              ; preds = %932, %928
  %937 = load i64, i64* %21, align 8, !dbg !1154
  %938 = add i64 %937, 1, !dbg !1154
  store i64 %938, i64* %21, align 8, !dbg !1154
  br label %939, !dbg !1154

939:                                              ; preds = %936
  br label %940, !dbg !1155

940:                                              ; preds = %939
  %941 = load i64, i64* %21, align 8, !dbg !1156
  %942 = load i64, i64* %12, align 8, !dbg !1156
  %943 = icmp ult i64 %941, %942, !dbg !1156
  br i1 %943, label %944, label %948, !dbg !1159

944:                                              ; preds = %940
  %945 = load i8*, i8** %11, align 8, !dbg !1156
  %946 = load i64, i64* %21, align 8, !dbg !1156
  %947 = getelementptr inbounds i8, i8* %945, i64 %946, !dbg !1156
  store i8 34, i8* %947, align 1, !dbg !1156
  br label %948, !dbg !1156

948:                                              ; preds = %944, %940
  %949 = load i32, i32* @x.19
  %950 = load i32, i32* @y.20
  %951 = sub i32 %949, 1
  %952 = mul i32 %949, %951
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %950, 10
  %956 = or i1 %954, %955
  br i1 %956, label %originalBB187, label %originalBB187alteredBB

originalBB187:                                    ; preds = %948, %originalBB187alteredBB
  %957 = load i64, i64* %21, align 8, !dbg !1159
  %958 = add i64 %957, 1, !dbg !1159
  store i64 %958, i64* %21, align 8, !dbg !1159
  %959 = load i32, i32* @x.19
  %960 = load i32, i32* @y.20
  %961 = sub i32 %959, 1
  %962 = mul i32 %959, %961
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %960, 10
  %966 = or i1 %964, %965
  br i1 %966, label %originalBBpart2195, label %originalBB187alteredBB

originalBBpart2195:                               ; preds = %originalBB187
  br label %967, !dbg !1159

967:                                              ; preds = %originalBBpart2195
  %968 = load i32, i32* @x.19
  %969 = load i32, i32* @y.20
  %970 = sub i32 %968, 1
  %971 = mul i32 %968, %970
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %969, 10
  %975 = or i1 %973, %974
  br i1 %975, label %originalBB197, label %originalBB197alteredBB

originalBB197:                                    ; preds = %967, %originalBB197alteredBB
  %976 = load i32, i32* @x.19
  %977 = load i32, i32* @y.20
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %originalBBpart2199, label %originalBB197alteredBB

originalBBpart2199:                               ; preds = %originalBB197
  br label %984, !dbg !1160

984:                                              ; preds = %originalBBpart2199
  %985 = load i64, i64* %21, align 8, !dbg !1161
  %986 = load i64, i64* %12, align 8, !dbg !1161
  %987 = icmp ult i64 %985, %986, !dbg !1161
  br i1 %987, label %988, label %992, !dbg !1164

988:                                              ; preds = %984
  %989 = load i8*, i8** %11, align 8, !dbg !1161
  %990 = load i64, i64* %21, align 8, !dbg !1161
  %991 = getelementptr inbounds i8, i8* %989, i64 %990, !dbg !1161
  store i8 34, i8* %991, align 1, !dbg !1161
  br label %992, !dbg !1161

992:                                              ; preds = %988, %984
  %993 = load i64, i64* %21, align 8, !dbg !1164
  %994 = add i64 %993, 1, !dbg !1164
  store i64 %994, i64* %21, align 8, !dbg !1164
  br label %995, !dbg !1164

995:                                              ; preds = %992
  %996 = load i32, i32* @x.19
  %997 = load i32, i32* @y.20
  %998 = sub i32 %996, 1
  %999 = mul i32 %996, %998
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %997, 10
  %1003 = or i1 %1001, %1002
  br i1 %1003, label %originalBB201, label %originalBB201alteredBB

originalBB201:                                    ; preds = %995, %originalBB201alteredBB
  %1004 = load i32, i32* @x.19
  %1005 = load i32, i32* @y.20
  %1006 = sub i32 %1004, 1
  %1007 = mul i32 %1004, %1006
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1005, 10
  %1011 = or i1 %1009, %1010
  br i1 %1011, label %originalBBpart2203, label %originalBB201alteredBB

originalBBpart2203:                               ; preds = %originalBB201
  br label %1012, !dbg !1165

1012:                                             ; preds = %originalBBpart2203
  %1013 = load i64, i64* %21, align 8, !dbg !1166
  %1014 = load i64, i64* %12, align 8, !dbg !1166
  %1015 = icmp ult i64 %1013, %1014, !dbg !1166
  br i1 %1015, label %1016, label %1020, !dbg !1169

1016:                                             ; preds = %1012
  %1017 = load i8*, i8** %11, align 8, !dbg !1166
  %1018 = load i64, i64* %21, align 8, !dbg !1166
  %1019 = getelementptr inbounds i8, i8* %1017, i64 %1018, !dbg !1166
  store i8 63, i8* %1019, align 1, !dbg !1166
  br label %1020, !dbg !1166

1020:                                             ; preds = %1016, %1012
  %1021 = load i64, i64* %21, align 8, !dbg !1169
  %1022 = add i64 %1021, 1, !dbg !1169
  store i64 %1022, i64* %21, align 8, !dbg !1169
  br label %1023, !dbg !1169

1023:                                             ; preds = %1020
  %1024 = load i32, i32* @x.19
  %1025 = load i32, i32* @y.20
  %1026 = sub i32 %1024, 1
  %1027 = mul i32 %1024, %1026
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1025, 10
  %1031 = or i1 %1029, %1030
  br i1 %1031, label %originalBB205, label %originalBB205alteredBB

originalBB205:                                    ; preds = %1023, %originalBB205alteredBB
  %1032 = load i32, i32* @x.19
  %1033 = load i32, i32* @y.20
  %1034 = sub i32 %1032, 1
  %1035 = mul i32 %1032, %1034
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1033, 10
  %1039 = or i1 %1037, %1038
  br i1 %1039, label %originalBBpart2207, label %originalBB205alteredBB

originalBBpart2207:                               ; preds = %originalBB205
  br label %1041, !dbg !1170

1040:                                             ; preds = %893
  br label %1041, !dbg !1171

1041:                                             ; preds = %1040, %originalBBpart2207
  br label %1042, !dbg !1172

1042:                                             ; preds = %1041, %885, %originalBBpart2181, %860
  br label %1044, !dbg !1173

1043:                                             ; preds = %originalBBpart2165
  br label %1044, !dbg !1174

1044:                                             ; preds = %1043, %1042, %859
  br label %2345, !dbg !1175

1045:                                             ; preds = %517
  store i8 97, i8* %32, align 1, !dbg !1176
  br label %1160, !dbg !1177

1046:                                             ; preds = %517
  store i8 98, i8* %32, align 1, !dbg !1178
  br label %1160, !dbg !1179

1047:                                             ; preds = %517
  %1048 = load i32, i32* @x.19
  %1049 = load i32, i32* @y.20
  %1050 = sub i32 %1048, 1
  %1051 = mul i32 %1048, %1050
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1049, 10
  %1055 = or i1 %1053, %1054
  br i1 %1055, label %originalBB209, label %originalBB209alteredBB

originalBB209:                                    ; preds = %1047, %originalBB209alteredBB
  store i8 102, i8* %32, align 1, !dbg !1180
  %1056 = load i32, i32* @x.19
  %1057 = load i32, i32* @y.20
  %1058 = sub i32 %1056, 1
  %1059 = mul i32 %1056, %1058
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1057, 10
  %1063 = or i1 %1061, %1062
  br i1 %1063, label %originalBBpart2211, label %originalBB209alteredBB

originalBBpart2211:                               ; preds = %originalBB209
  br label %1160, !dbg !1181

1064:                                             ; preds = %517
  store i8 110, i8* %32, align 1, !dbg !1182
  br label %1120, !dbg !1183

1065:                                             ; preds = %517
  %1066 = load i32, i32* @x.19
  %1067 = load i32, i32* @y.20
  %1068 = sub i32 %1066, 1
  %1069 = mul i32 %1066, %1068
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1067, 10
  %1073 = or i1 %1071, %1072
  br i1 %1073, label %originalBB213, label %originalBB213alteredBB

originalBB213:                                    ; preds = %1065, %originalBB213alteredBB
  store i8 114, i8* %32, align 1, !dbg !1184
  %1074 = load i32, i32* @x.19
  %1075 = load i32, i32* @y.20
  %1076 = sub i32 %1074, 1
  %1077 = mul i32 %1074, %1076
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1075, 10
  %1081 = or i1 %1079, %1080
  br i1 %1081, label %originalBBpart2215, label %originalBB213alteredBB

originalBBpart2215:                               ; preds = %originalBB213
  br label %1120, !dbg !1185

1082:                                             ; preds = %517
  store i8 116, i8* %32, align 1, !dbg !1186
  br label %1120, !dbg !1187

1083:                                             ; preds = %517
  store i8 118, i8* %32, align 1, !dbg !1188
  br label %1160, !dbg !1189

1084:                                             ; preds = %517
  %1085 = load i32, i32* @x.19
  %1086 = load i32, i32* @y.20
  %1087 = sub i32 %1085, 1
  %1088 = mul i32 %1085, %1087
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1086, 10
  %1092 = or i1 %1090, %1091
  br i1 %1092, label %originalBB217, label %originalBB217alteredBB

originalBB217:                                    ; preds = %1084, %originalBB217alteredBB
  %1093 = load i8, i8* %31, align 1, !dbg !1190
  store i8 %1093, i8* %32, align 1, !dbg !1191
  %1094 = load i32, i32* %15, align 4, !dbg !1192
  %1095 = icmp eq i32 %1094, 2, !dbg !1194
  %1096 = load i32, i32* @x.19
  %1097 = load i32, i32* @y.20
  %1098 = sub i32 %1096, 1
  %1099 = mul i32 %1096, %1098
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1097, 10
  %1103 = or i1 %1101, %1102
  br i1 %1103, label %originalBBpart2219, label %originalBB217alteredBB

originalBBpart2219:                               ; preds = %originalBB217
  br i1 %1095, label %1104, label %1109, !dbg !1195

1104:                                             ; preds = %originalBBpart2219
  %1105 = load i8, i8* %27, align 1, !dbg !1196
  %1106 = trunc i8 %1105 to i1, !dbg !1196
  br i1 %1106, label %1107, label %1108, !dbg !1199

1107:                                             ; preds = %1104
  br label %2942, !dbg !1200

1108:                                             ; preds = %1104
  br label %2598, !dbg !1201

1109:                                             ; preds = %originalBBpart2219
  %1110 = load i8, i8* %25, align 1, !dbg !1202
  %1111 = trunc i8 %1110 to i1, !dbg !1202
  br i1 %1111, label %1112, label %1119, !dbg !1204

1112:                                             ; preds = %1109
  %1113 = load i8, i8* %27, align 1, !dbg !1205
  %1114 = trunc i8 %1113 to i1, !dbg !1205
  br i1 %1114, label %1115, label %1119, !dbg !1206

1115:                                             ; preds = %1112
  %1116 = load i64, i64* %24, align 8, !dbg !1207
  %1117 = icmp ne i64 %1116, 0, !dbg !1207
  br i1 %1117, label %1118, label %1119, !dbg !1208

1118:                                             ; preds = %1115
  br label %2598, !dbg !1209

1119:                                             ; preds = %1115, %1112, %1109
  br label %1120, !dbg !1207

1120:                                             ; preds = %1119, %1082, %originalBBpart2215, %1064
  call void @llvm.dbg.label(metadata !1210), !dbg !1211
  %1121 = load i32, i32* @x.19
  %1122 = load i32, i32* @y.20
  %1123 = sub i32 %1121, 1
  %1124 = mul i32 %1121, %1123
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1122, 10
  %1128 = or i1 %1126, %1127
  br i1 %1128, label %originalBB221, label %originalBB221alteredBB

originalBB221:                                    ; preds = %1120, %originalBB221alteredBB
  %1129 = load i32, i32* %15, align 4, !dbg !1212
  %1130 = icmp eq i32 %1129, 2, !dbg !1214
  %1131 = load i32, i32* @x.19
  %1132 = load i32, i32* @y.20
  %1133 = sub i32 %1131, 1
  %1134 = mul i32 %1131, %1133
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1132, 10
  %1138 = or i1 %1136, %1137
  br i1 %1138, label %originalBBpart2223, label %originalBB221alteredBB

originalBBpart2223:                               ; preds = %originalBB221
  br i1 %1130, label %1139, label %1159, !dbg !1215

1139:                                             ; preds = %originalBBpart2223
  %1140 = load i32, i32* @x.19
  %1141 = load i32, i32* @y.20
  %1142 = sub i32 %1140, 1
  %1143 = mul i32 %1140, %1142
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1141, 10
  %1147 = or i1 %1145, %1146
  br i1 %1147, label %originalBB225, label %originalBB225alteredBB

originalBB225:                                    ; preds = %1139, %originalBB225alteredBB
  %1148 = load i8, i8* %27, align 1, !dbg !1216
  %1149 = trunc i8 %1148 to i1, !dbg !1216
  %1150 = load i32, i32* @x.19
  %1151 = load i32, i32* @y.20
  %1152 = sub i32 %1150, 1
  %1153 = mul i32 %1150, %1152
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1151, 10
  %1157 = or i1 %1155, %1156
  br i1 %1157, label %originalBBpart2227, label %originalBB225alteredBB

originalBBpart2227:                               ; preds = %originalBB225
  br i1 %1149, label %1158, label %1159, !dbg !1217

1158:                                             ; preds = %originalBBpart2227
  br label %2942, !dbg !1218

1159:                                             ; preds = %originalBBpart2227, %originalBBpart2223
  br label %1160, !dbg !1216

1160:                                             ; preds = %1159, %1083, %originalBBpart2211, %1046, %1045
  call void @llvm.dbg.label(metadata !1219), !dbg !1220
  %1161 = load i8, i8* %25, align 1, !dbg !1221
  %1162 = trunc i8 %1161 to i1, !dbg !1221
  br i1 %1162, label %1163, label %1165, !dbg !1223

1163:                                             ; preds = %1160
  %1164 = load i8, i8* %32, align 1, !dbg !1224
  store i8 %1164, i8* %31, align 1, !dbg !1226
  br label %2376, !dbg !1227

1165:                                             ; preds = %1160
  %1166 = load i32, i32* @x.19
  %1167 = load i32, i32* @y.20
  %1168 = sub i32 %1166, 1
  %1169 = mul i32 %1166, %1168
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1167, 10
  %1173 = or i1 %1171, %1172
  br i1 %1173, label %originalBB229, label %originalBB229alteredBB

originalBB229:                                    ; preds = %1165, %originalBB229alteredBB
  %1174 = load i32, i32* @x.19
  %1175 = load i32, i32* @y.20
  %1176 = sub i32 %1174, 1
  %1177 = mul i32 %1174, %1176
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1175, 10
  %1181 = or i1 %1179, %1180
  br i1 %1181, label %originalBBpart2231, label %originalBB229alteredBB

originalBBpart2231:                               ; preds = %originalBB229
  br label %2345, !dbg !1228

1182:                                             ; preds = %517, %517
  %1183 = load i32, i32* @x.19
  %1184 = load i32, i32* @y.20
  %1185 = sub i32 %1183, 1
  %1186 = mul i32 %1183, %1185
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1184, 10
  %1190 = or i1 %1188, %1189
  br i1 %1190, label %originalBB233, label %originalBB233alteredBB

originalBB233:                                    ; preds = %1182, %originalBB233alteredBB
  %1191 = load i64, i64* %14, align 8, !dbg !1229
  %1192 = icmp eq i64 %1191, -1, !dbg !1231
  %1193 = load i32, i32* @x.19
  %1194 = load i32, i32* @y.20
  %1195 = sub i32 %1193, 1
  %1196 = mul i32 %1193, %1195
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1194, 10
  %1200 = or i1 %1198, %1199
  br i1 %1200, label %originalBBpart2235, label %originalBB233alteredBB

originalBBpart2235:                               ; preds = %originalBB233
  br i1 %1192, label %1201, label %1207, !dbg !1232

1201:                                             ; preds = %originalBBpart2235
  %1202 = load i8*, i8** %13, align 8, !dbg !1233
  %1203 = getelementptr inbounds i8, i8* %1202, i64 1, !dbg !1233
  %1204 = load i8, i8* %1203, align 1, !dbg !1233
  %1205 = sext i8 %1204 to i32, !dbg !1233
  %1206 = icmp eq i32 %1205, 0, !dbg !1234
  br i1 %1206, label %1227, label %1226, !dbg !1229

1207:                                             ; preds = %originalBBpart2235
  %1208 = load i32, i32* @x.19
  %1209 = load i32, i32* @y.20
  %1210 = sub i32 %1208, 1
  %1211 = mul i32 %1208, %1210
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1209, 10
  %1215 = or i1 %1213, %1214
  br i1 %1215, label %originalBB237, label %originalBB237alteredBB

originalBB237:                                    ; preds = %1207, %originalBB237alteredBB
  %1216 = load i64, i64* %14, align 8, !dbg !1235
  %1217 = icmp eq i64 %1216, 1, !dbg !1236
  %1218 = load i32, i32* @x.19
  %1219 = load i32, i32* @y.20
  %1220 = sub i32 %1218, 1
  %1221 = mul i32 %1218, %1220
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1219, 10
  %1225 = or i1 %1223, %1224
  br i1 %1225, label %originalBBpart2239, label %originalBB237alteredBB

originalBBpart2239:                               ; preds = %originalBB237
  br i1 %1217, label %1227, label %1226, !dbg !1232

1226:                                             ; preds = %originalBBpart2239, %1201
  br label %2345, !dbg !1237

1227:                                             ; preds = %originalBBpart2239, %1201
  br label %1228, !dbg !1238

1228:                                             ; preds = %1227, %517, %517
  %1229 = load i64, i64* %20, align 8, !dbg !1239
  %1230 = icmp ne i64 %1229, 0, !dbg !1241
  br i1 %1230, label %1231, label %1248, !dbg !1242

1231:                                             ; preds = %1228
  %1232 = load i32, i32* @x.19
  %1233 = load i32, i32* @y.20
  %1234 = sub i32 %1232, 1
  %1235 = mul i32 %1232, %1234
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1233, 10
  %1239 = or i1 %1237, %1238
  br i1 %1239, label %originalBB241, label %originalBB241alteredBB

originalBB241:                                    ; preds = %1231, %originalBB241alteredBB
  %1240 = load i32, i32* @x.19
  %1241 = load i32, i32* @y.20
  %1242 = sub i32 %1240, 1
  %1243 = mul i32 %1240, %1242
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1241, 10
  %1247 = or i1 %1245, %1246
  br i1 %1247, label %originalBBpart2243, label %originalBB241alteredBB

originalBBpart2243:                               ; preds = %originalBB241
  br label %2345, !dbg !1243

1248:                                             ; preds = %1228
  br label %1249, !dbg !1244

1249:                                             ; preds = %1248, %517
  store i8 1, i8* %35, align 1, !dbg !1245
  br label %1250, !dbg !1246

1250:                                             ; preds = %1249, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517
  %1251 = load i32, i32* %15, align 4, !dbg !1247
  %1252 = icmp eq i32 %1251, 2, !dbg !1249
  br i1 %1252, label %1253, label %1273, !dbg !1250

1253:                                             ; preds = %1250
  %1254 = load i32, i32* @x.19
  %1255 = load i32, i32* @y.20
  %1256 = sub i32 %1254, 1
  %1257 = mul i32 %1254, %1256
  %1258 = urem i32 %1257, 2
  %1259 = icmp eq i32 %1258, 0
  %1260 = icmp slt i32 %1255, 10
  %1261 = or i1 %1259, %1260
  br i1 %1261, label %originalBB245, label %originalBB245alteredBB

originalBB245:                                    ; preds = %1253, %originalBB245alteredBB
  %1262 = load i8, i8* %27, align 1, !dbg !1251
  %1263 = trunc i8 %1262 to i1, !dbg !1251
  %1264 = load i32, i32* @x.19
  %1265 = load i32, i32* @y.20
  %1266 = sub i32 %1264, 1
  %1267 = mul i32 %1264, %1266
  %1268 = urem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  %1270 = icmp slt i32 %1265, 10
  %1271 = or i1 %1269, %1270
  br i1 %1271, label %originalBBpart2247, label %originalBB245alteredBB

originalBBpart2247:                               ; preds = %originalBB245
  br i1 %1263, label %1272, label %1273, !dbg !1252

1272:                                             ; preds = %originalBBpart2247
  br label %2942, !dbg !1253

1273:                                             ; preds = %originalBBpart2247, %1250
  br label %2345, !dbg !1254

1274:                                             ; preds = %517
  %1275 = load i32, i32* @x.19
  %1276 = load i32, i32* @y.20
  %1277 = sub i32 %1275, 1
  %1278 = mul i32 %1275, %1277
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1276, 10
  %1282 = or i1 %1280, %1281
  br i1 %1282, label %originalBB249, label %originalBB249alteredBB

originalBB249:                                    ; preds = %1274, %originalBB249alteredBB
  store i8 1, i8* %29, align 1, !dbg !1255
  store i8 1, i8* %35, align 1, !dbg !1256
  %1283 = load i32, i32* %15, align 4, !dbg !1257
  %1284 = icmp eq i32 %1283, 2, !dbg !1259
  %1285 = load i32, i32* @x.19
  %1286 = load i32, i32* @y.20
  %1287 = sub i32 %1285, 1
  %1288 = mul i32 %1285, %1287
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1286, 10
  %1292 = or i1 %1290, %1291
  br i1 %1292, label %originalBBpart2251, label %originalBB249alteredBB

originalBBpart2251:                               ; preds = %originalBB249
  br i1 %1284, label %1293, label %1518, !dbg !1260

1293:                                             ; preds = %originalBBpart2251
  %1294 = load i8, i8* %27, align 1, !dbg !1261
  %1295 = trunc i8 %1294 to i1, !dbg !1261
  br i1 %1295, label %1296, label %1297, !dbg !1264

1296:                                             ; preds = %1293
  br label %2942, !dbg !1265

1297:                                             ; preds = %1293
  %1298 = load i32, i32* @x.19
  %1299 = load i32, i32* @y.20
  %1300 = sub i32 %1298, 1
  %1301 = mul i32 %1298, %1300
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1299, 10
  %1305 = or i1 %1303, %1304
  br i1 %1305, label %originalBB253, label %originalBB253alteredBB

originalBB253:                                    ; preds = %1297, %originalBB253alteredBB
  %1306 = load i64, i64* %12, align 8, !dbg !1266
  %1307 = icmp ne i64 %1306, 0, !dbg !1266
  %1308 = load i32, i32* @x.19
  %1309 = load i32, i32* @y.20
  %1310 = sub i32 %1308, 1
  %1311 = mul i32 %1308, %1310
  %1312 = urem i32 %1311, 2
  %1313 = icmp eq i32 %1312, 0
  %1314 = icmp slt i32 %1309, 10
  %1315 = or i1 %1313, %1314
  br i1 %1315, label %originalBBpart2255, label %originalBB253alteredBB

originalBBpart2255:                               ; preds = %originalBB253
  br i1 %1307, label %1316, label %1353, !dbg !1268

1316:                                             ; preds = %originalBBpart2255
  %1317 = load i32, i32* @x.19
  %1318 = load i32, i32* @y.20
  %1319 = sub i32 %1317, 1
  %1320 = mul i32 %1317, %1319
  %1321 = urem i32 %1320, 2
  %1322 = icmp eq i32 %1321, 0
  %1323 = icmp slt i32 %1318, 10
  %1324 = or i1 %1322, %1323
  br i1 %1324, label %originalBB257, label %originalBB257alteredBB

originalBB257:                                    ; preds = %1316, %originalBB257alteredBB
  %1325 = load i64, i64* %22, align 8, !dbg !1269
  %1326 = icmp ne i64 %1325, 0, !dbg !1269
  %1327 = load i32, i32* @x.19
  %1328 = load i32, i32* @y.20
  %1329 = sub i32 %1327, 1
  %1330 = mul i32 %1327, %1329
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1328, 10
  %1334 = or i1 %1332, %1333
  br i1 %1334, label %originalBBpart2259, label %originalBB257alteredBB

originalBBpart2259:                               ; preds = %originalBB257
  br i1 %1326, label %1353, label %1335, !dbg !1270

1335:                                             ; preds = %originalBBpart2259
  %1336 = load i32, i32* @x.19
  %1337 = load i32, i32* @y.20
  %1338 = sub i32 %1336, 1
  %1339 = mul i32 %1336, %1338
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1337, 10
  %1343 = or i1 %1341, %1342
  br i1 %1343, label %originalBB261, label %originalBB261alteredBB

originalBB261:                                    ; preds = %1335, %originalBB261alteredBB
  %1344 = load i64, i64* %12, align 8, !dbg !1271
  store i64 %1344, i64* %22, align 8, !dbg !1273
  store i64 0, i64* %12, align 8, !dbg !1274
  %1345 = load i32, i32* @x.19
  %1346 = load i32, i32* @y.20
  %1347 = sub i32 %1345, 1
  %1348 = mul i32 %1345, %1347
  %1349 = urem i32 %1348, 2
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1346, 10
  %1352 = or i1 %1350, %1351
  br i1 %1352, label %originalBBpart2263, label %originalBB261alteredBB

originalBBpart2263:                               ; preds = %originalBB261
  br label %1353, !dbg !1275

1353:                                             ; preds = %originalBBpart2263, %originalBBpart2259, %originalBBpart2255
  %1354 = load i32, i32* @x.19
  %1355 = load i32, i32* @y.20
  %1356 = sub i32 %1354, 1
  %1357 = mul i32 %1354, %1356
  %1358 = urem i32 %1357, 2
  %1359 = icmp eq i32 %1358, 0
  %1360 = icmp slt i32 %1355, 10
  %1361 = or i1 %1359, %1360
  br i1 %1361, label %originalBB265, label %originalBB265alteredBB

originalBB265:                                    ; preds = %1353, %originalBB265alteredBB
  %1362 = load i32, i32* @x.19
  %1363 = load i32, i32* @y.20
  %1364 = sub i32 %1362, 1
  %1365 = mul i32 %1362, %1364
  %1366 = urem i32 %1365, 2
  %1367 = icmp eq i32 %1366, 0
  %1368 = icmp slt i32 %1363, 10
  %1369 = or i1 %1367, %1368
  br i1 %1369, label %originalBBpart2267, label %originalBB265alteredBB

originalBBpart2267:                               ; preds = %originalBB265
  br label %1370, !dbg !1276

1370:                                             ; preds = %originalBBpart2267
  %1371 = load i32, i32* @x.19
  %1372 = load i32, i32* @y.20
  %1373 = sub i32 %1371, 1
  %1374 = mul i32 %1371, %1373
  %1375 = urem i32 %1374, 2
  %1376 = icmp eq i32 %1375, 0
  %1377 = icmp slt i32 %1372, 10
  %1378 = or i1 %1376, %1377
  br i1 %1378, label %originalBB269, label %originalBB269alteredBB

originalBB269:                                    ; preds = %1370, %originalBB269alteredBB
  %1379 = load i64, i64* %21, align 8, !dbg !1277
  %1380 = load i64, i64* %12, align 8, !dbg !1277
  %1381 = icmp ult i64 %1379, %1380, !dbg !1277
  %1382 = load i32, i32* @x.19
  %1383 = load i32, i32* @y.20
  %1384 = sub i32 %1382, 1
  %1385 = mul i32 %1382, %1384
  %1386 = urem i32 %1385, 2
  %1387 = icmp eq i32 %1386, 0
  %1388 = icmp slt i32 %1383, 10
  %1389 = or i1 %1387, %1388
  br i1 %1389, label %originalBBpart2271, label %originalBB269alteredBB

originalBBpart2271:                               ; preds = %originalBB269
  br i1 %1381, label %1390, label %1394, !dbg !1280

1390:                                             ; preds = %originalBBpart2271
  %1391 = load i8*, i8** %11, align 8, !dbg !1277
  %1392 = load i64, i64* %21, align 8, !dbg !1277
  %1393 = getelementptr inbounds i8, i8* %1391, i64 %1392, !dbg !1277
  store i8 39, i8* %1393, align 1, !dbg !1277
  br label %1394, !dbg !1277

1394:                                             ; preds = %1390, %originalBBpart2271
  %1395 = load i32, i32* @x.19
  %1396 = load i32, i32* @y.20
  %1397 = sub i32 %1395, 1
  %1398 = mul i32 %1395, %1397
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1396, 10
  %1402 = or i1 %1400, %1401
  br i1 %1402, label %originalBB273, label %originalBB273alteredBB

originalBB273:                                    ; preds = %1394, %originalBB273alteredBB
  %1403 = load i64, i64* %21, align 8, !dbg !1280
  %1404 = add i64 %1403, 1, !dbg !1280
  store i64 %1404, i64* %21, align 8, !dbg !1280
  %1405 = load i32, i32* @x.19
  %1406 = load i32, i32* @y.20
  %1407 = sub i32 %1405, 1
  %1408 = mul i32 %1405, %1407
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1406, 10
  %1412 = or i1 %1410, %1411
  br i1 %1412, label %originalBBpart2277, label %originalBB273alteredBB

originalBBpart2277:                               ; preds = %originalBB273
  br label %1413, !dbg !1280

1413:                                             ; preds = %originalBBpart2277
  %1414 = load i32, i32* @x.19
  %1415 = load i32, i32* @y.20
  %1416 = sub i32 %1414, 1
  %1417 = mul i32 %1414, %1416
  %1418 = urem i32 %1417, 2
  %1419 = icmp eq i32 %1418, 0
  %1420 = icmp slt i32 %1415, 10
  %1421 = or i1 %1419, %1420
  br i1 %1421, label %originalBB279, label %originalBB279alteredBB

originalBB279:                                    ; preds = %1413, %originalBB279alteredBB
  %1422 = load i32, i32* @x.19
  %1423 = load i32, i32* @y.20
  %1424 = sub i32 %1422, 1
  %1425 = mul i32 %1422, %1424
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1423, 10
  %1429 = or i1 %1427, %1428
  br i1 %1429, label %originalBBpart2281, label %originalBB279alteredBB

originalBBpart2281:                               ; preds = %originalBB279
  br label %1430, !dbg !1281

1430:                                             ; preds = %originalBBpart2281
  %1431 = load i32, i32* @x.19
  %1432 = load i32, i32* @y.20
  %1433 = sub i32 %1431, 1
  %1434 = mul i32 %1431, %1433
  %1435 = urem i32 %1434, 2
  %1436 = icmp eq i32 %1435, 0
  %1437 = icmp slt i32 %1432, 10
  %1438 = or i1 %1436, %1437
  br i1 %1438, label %originalBB283, label %originalBB283alteredBB

originalBB283:                                    ; preds = %1430, %originalBB283alteredBB
  %1439 = load i64, i64* %21, align 8, !dbg !1282
  %1440 = load i64, i64* %12, align 8, !dbg !1282
  %1441 = icmp ult i64 %1439, %1440, !dbg !1282
  %1442 = load i32, i32* @x.19
  %1443 = load i32, i32* @y.20
  %1444 = sub i32 %1442, 1
  %1445 = mul i32 %1442, %1444
  %1446 = urem i32 %1445, 2
  %1447 = icmp eq i32 %1446, 0
  %1448 = icmp slt i32 %1443, 10
  %1449 = or i1 %1447, %1448
  br i1 %1449, label %originalBBpart2285, label %originalBB283alteredBB

originalBBpart2285:                               ; preds = %originalBB283
  br i1 %1441, label %1450, label %1470, !dbg !1285

1450:                                             ; preds = %originalBBpart2285
  %1451 = load i32, i32* @x.19
  %1452 = load i32, i32* @y.20
  %1453 = sub i32 %1451, 1
  %1454 = mul i32 %1451, %1453
  %1455 = urem i32 %1454, 2
  %1456 = icmp eq i32 %1455, 0
  %1457 = icmp slt i32 %1452, 10
  %1458 = or i1 %1456, %1457
  br i1 %1458, label %originalBB287, label %originalBB287alteredBB

originalBB287:                                    ; preds = %1450, %originalBB287alteredBB
  %1459 = load i8*, i8** %11, align 8, !dbg !1282
  %1460 = load i64, i64* %21, align 8, !dbg !1282
  %1461 = getelementptr inbounds i8, i8* %1459, i64 %1460, !dbg !1282
  store i8 92, i8* %1461, align 1, !dbg !1282
  %1462 = load i32, i32* @x.19
  %1463 = load i32, i32* @y.20
  %1464 = sub i32 %1462, 1
  %1465 = mul i32 %1462, %1464
  %1466 = urem i32 %1465, 2
  %1467 = icmp eq i32 %1466, 0
  %1468 = icmp slt i32 %1463, 10
  %1469 = or i1 %1467, %1468
  br i1 %1469, label %originalBBpart2289, label %originalBB287alteredBB

originalBBpart2289:                               ; preds = %originalBB287
  br label %1470, !dbg !1282

1470:                                             ; preds = %originalBBpart2289, %originalBBpart2285
  %1471 = load i64, i64* %21, align 8, !dbg !1285
  %1472 = add i64 %1471, 1, !dbg !1285
  store i64 %1472, i64* %21, align 8, !dbg !1285
  br label %1473, !dbg !1285

1473:                                             ; preds = %1470
  br label %1474, !dbg !1286

1474:                                             ; preds = %1473
  %1475 = load i32, i32* @x.19
  %1476 = load i32, i32* @y.20
  %1477 = sub i32 %1475, 1
  %1478 = mul i32 %1475, %1477
  %1479 = urem i32 %1478, 2
  %1480 = icmp eq i32 %1479, 0
  %1481 = icmp slt i32 %1476, 10
  %1482 = or i1 %1480, %1481
  br i1 %1482, label %originalBB291, label %originalBB291alteredBB

originalBB291:                                    ; preds = %1474, %originalBB291alteredBB
  %1483 = load i64, i64* %21, align 8, !dbg !1287
  %1484 = load i64, i64* %12, align 8, !dbg !1287
  %1485 = icmp ult i64 %1483, %1484, !dbg !1287
  %1486 = load i32, i32* @x.19
  %1487 = load i32, i32* @y.20
  %1488 = sub i32 %1486, 1
  %1489 = mul i32 %1486, %1488
  %1490 = urem i32 %1489, 2
  %1491 = icmp eq i32 %1490, 0
  %1492 = icmp slt i32 %1487, 10
  %1493 = or i1 %1491, %1492
  br i1 %1493, label %originalBBpart2293, label %originalBB291alteredBB

originalBBpart2293:                               ; preds = %originalBB291
  br i1 %1485, label %1494, label %1514, !dbg !1290

1494:                                             ; preds = %originalBBpart2293
  %1495 = load i32, i32* @x.19
  %1496 = load i32, i32* @y.20
  %1497 = sub i32 %1495, 1
  %1498 = mul i32 %1495, %1497
  %1499 = urem i32 %1498, 2
  %1500 = icmp eq i32 %1499, 0
  %1501 = icmp slt i32 %1496, 10
  %1502 = or i1 %1500, %1501
  br i1 %1502, label %originalBB295, label %originalBB295alteredBB

originalBB295:                                    ; preds = %1494, %originalBB295alteredBB
  %1503 = load i8*, i8** %11, align 8, !dbg !1287
  %1504 = load i64, i64* %21, align 8, !dbg !1287
  %1505 = getelementptr inbounds i8, i8* %1503, i64 %1504, !dbg !1287
  store i8 39, i8* %1505, align 1, !dbg !1287
  %1506 = load i32, i32* @x.19
  %1507 = load i32, i32* @y.20
  %1508 = sub i32 %1506, 1
  %1509 = mul i32 %1506, %1508
  %1510 = urem i32 %1509, 2
  %1511 = icmp eq i32 %1510, 0
  %1512 = icmp slt i32 %1507, 10
  %1513 = or i1 %1511, %1512
  br i1 %1513, label %originalBBpart2297, label %originalBB295alteredBB

originalBBpart2297:                               ; preds = %originalBB295
  br label %1514, !dbg !1287

1514:                                             ; preds = %originalBBpart2297, %originalBBpart2293
  %1515 = load i64, i64* %21, align 8, !dbg !1290
  %1516 = add i64 %1515, 1, !dbg !1290
  store i64 %1516, i64* %21, align 8, !dbg !1290
  br label %1517, !dbg !1290

1517:                                             ; preds = %1514
  store i8 0, i8* %28, align 1, !dbg !1291
  br label %1518, !dbg !1292

1518:                                             ; preds = %1517, %originalBBpart2251
  br label %2345, !dbg !1293

1519:                                             ; preds = %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517, %517
  store i8 1, i8* %35, align 1, !dbg !1294
  br label %2345, !dbg !1295

1520:                                             ; preds = %517
  call void @llvm.dbg.declare(metadata i64* %36, metadata !1296, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.declare(metadata i8* %37, metadata !1299, metadata !DIExpression()), !dbg !1300
  %1521 = load i8, i8* %26, align 1, !dbg !1301
  %1522 = trunc i8 %1521 to i1, !dbg !1301
  br i1 %1522, label %1523, label %1535, !dbg !1303

1523:                                             ; preds = %1520
  store i64 1, i64* %36, align 8, !dbg !1304
  %1524 = call i16** @__ctype_b_loc() #14, !dbg !1306
  %1525 = load i16*, i16** %1524, align 8, !dbg !1306
  %1526 = load i8, i8* %31, align 1, !dbg !1306
  %1527 = zext i8 %1526 to i32, !dbg !1306
  %1528 = sext i32 %1527 to i64, !dbg !1306
  %1529 = getelementptr inbounds i16, i16* %1525, i64 %1528, !dbg !1306
  %1530 = load i16, i16* %1529, align 2, !dbg !1306
  %1531 = zext i16 %1530 to i32, !dbg !1306
  %1532 = and i32 %1531, 16384, !dbg !1306
  %1533 = icmp ne i32 %1532, 0, !dbg !1307
  %1534 = zext i1 %1533 to i8, !dbg !1308
  store i8 %1534, i8* %37, align 1, !dbg !1308
  br label %1760, !dbg !1309

1535:                                             ; preds = %1520
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !1310, metadata !DIExpression()), !dbg !1327
  %1536 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !1328
  call void @llvm.memset.p0i8.i64(i8* align 4 %1536, i8 0, i64 8, i1 false), !dbg !1328
  store i64 0, i64* %36, align 8, !dbg !1329
  store i8 1, i8* %37, align 1, !dbg !1330
  %1537 = load i64, i64* %14, align 8, !dbg !1331
  %1538 = icmp eq i64 %1537, -1, !dbg !1333
  br i1 %1538, label %1539, label %1542, !dbg !1334

1539:                                             ; preds = %1535
  %1540 = load i8*, i8** %13, align 8, !dbg !1335
  %1541 = call i64 @strlen(i8* %1540) #13, !dbg !1336
  store i64 %1541, i64* %14, align 8, !dbg !1337
  br label %1542, !dbg !1338

1542:                                             ; preds = %1539, %1535
  br label %1543, !dbg !1339

1543:                                             ; preds = %1755, %1542
  call void @llvm.dbg.declare(metadata i32* %39, metadata !1340, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.declare(metadata i64* %40, metadata !1344, metadata !DIExpression()), !dbg !1345
  %1544 = load i32, i32* @x.19
  %1545 = load i32, i32* @y.20
  %1546 = sub i32 %1544, 1
  %1547 = mul i32 %1544, %1546
  %1548 = urem i32 %1547, 2
  %1549 = icmp eq i32 %1548, 0
  %1550 = icmp slt i32 %1545, 10
  %1551 = or i1 %1549, %1550
  br i1 %1551, label %originalBB299, label %originalBB299alteredBB

originalBB299:                                    ; preds = %1543, %originalBB299alteredBB
  %1552 = load i8*, i8** %13, align 8, !dbg !1346
  %1553 = load i64, i64* %20, align 8, !dbg !1347
  %1554 = load i64, i64* %36, align 8, !dbg !1348
  %1555 = add i64 %1553, %1554, !dbg !1349
  %1556 = getelementptr inbounds i8, i8* %1552, i64 %1555, !dbg !1346
  %1557 = load i64, i64* %14, align 8, !dbg !1350
  %1558 = load i64, i64* %20, align 8, !dbg !1351
  %1559 = load i64, i64* %36, align 8, !dbg !1352
  %1560 = add i64 %1558, %1559, !dbg !1353
  %1561 = sub i64 %1557, %1560, !dbg !1354
  %1562 = call i64 @rpl_mbrtowc(i32* %39, i8* %1556, i64 %1561, %struct.__mbstate_t* %38), !dbg !1355
  store i64 %1562, i64* %40, align 8, !dbg !1345
  %1563 = load i64, i64* %40, align 8, !dbg !1356
  %1564 = icmp eq i64 %1563, 0, !dbg !1358
  %1565 = load i32, i32* @x.19
  %1566 = load i32, i32* @y.20
  %1567 = sub i32 %1565, 1
  %1568 = mul i32 %1565, %1567
  %1569 = urem i32 %1568, 2
  %1570 = icmp eq i32 %1569, 0
  %1571 = icmp slt i32 %1566, 10
  %1572 = or i1 %1570, %1571
  br i1 %1572, label %originalBBpart2317, label %originalBB299alteredBB

originalBBpart2317:                               ; preds = %originalBB299
  br i1 %1564, label %1573, label %1574, !dbg !1359

1573:                                             ; preds = %originalBBpart2317
  br label %1759, !dbg !1360

1574:                                             ; preds = %originalBBpart2317
  %1575 = load i64, i64* %40, align 8, !dbg !1361
  %1576 = icmp eq i64 %1575, -1, !dbg !1363
  br i1 %1576, label %1577, label %1578, !dbg !1364

1577:                                             ; preds = %1574
  store i8 0, i8* %37, align 1, !dbg !1365
  br label %1759, !dbg !1367

1578:                                             ; preds = %1574
  %1579 = load i64, i64* %40, align 8, !dbg !1368
  %1580 = icmp eq i64 %1579, -2, !dbg !1370
  br i1 %1580, label %1581, label %1635, !dbg !1371

1581:                                             ; preds = %1578
  store i8 0, i8* %37, align 1, !dbg !1372
  br label %1582, !dbg !1374

1582:                                             ; preds = %1631, %1581
  %1583 = load i32, i32* @x.19
  %1584 = load i32, i32* @y.20
  %1585 = sub i32 %1583, 1
  %1586 = mul i32 %1583, %1585
  %1587 = urem i32 %1586, 2
  %1588 = icmp eq i32 %1587, 0
  %1589 = icmp slt i32 %1584, 10
  %1590 = or i1 %1588, %1589
  br i1 %1590, label %originalBB319, label %originalBB319alteredBB

originalBB319:                                    ; preds = %1582, %originalBB319alteredBB
  %1591 = load i64, i64* %20, align 8, !dbg !1375
  %1592 = load i64, i64* %36, align 8, !dbg !1376
  %1593 = add i64 %1591, %1592, !dbg !1377
  %1594 = load i64, i64* %14, align 8, !dbg !1378
  %1595 = icmp ult i64 %1593, %1594, !dbg !1379
  %1596 = load i32, i32* @x.19
  %1597 = load i32, i32* @y.20
  %1598 = sub i32 %1596, 1
  %1599 = mul i32 %1596, %1598
  %1600 = urem i32 %1599, 2
  %1601 = icmp eq i32 %1600, 0
  %1602 = icmp slt i32 %1597, 10
  %1603 = or i1 %1601, %1602
  br i1 %1603, label %originalBBpart2321, label %originalBB319alteredBB

originalBBpart2321:                               ; preds = %originalBB319
  br i1 %1595, label %1604, label %1629, !dbg !1380

1604:                                             ; preds = %originalBBpart2321
  %1605 = load i32, i32* @x.19
  %1606 = load i32, i32* @y.20
  %1607 = sub i32 %1605, 1
  %1608 = mul i32 %1605, %1607
  %1609 = urem i32 %1608, 2
  %1610 = icmp eq i32 %1609, 0
  %1611 = icmp slt i32 %1606, 10
  %1612 = or i1 %1610, %1611
  br i1 %1612, label %originalBB323, label %originalBB323alteredBB

originalBB323:                                    ; preds = %1604, %originalBB323alteredBB
  %1613 = load i8*, i8** %13, align 8, !dbg !1381
  %1614 = load i64, i64* %20, align 8, !dbg !1382
  %1615 = load i64, i64* %36, align 8, !dbg !1383
  %1616 = add i64 %1614, %1615, !dbg !1384
  %1617 = getelementptr inbounds i8, i8* %1613, i64 %1616, !dbg !1381
  %1618 = load i8, i8* %1617, align 1, !dbg !1381
  %1619 = sext i8 %1618 to i32, !dbg !1381
  %1620 = icmp ne i32 %1619, 0, !dbg !1380
  %1621 = load i32, i32* @x.19
  %1622 = load i32, i32* @y.20
  %1623 = sub i32 %1621, 1
  %1624 = mul i32 %1621, %1623
  %1625 = urem i32 %1624, 2
  %1626 = icmp eq i32 %1625, 0
  %1627 = icmp slt i32 %1622, 10
  %1628 = or i1 %1626, %1627
  br i1 %1628, label %originalBBpart2331, label %originalBB323alteredBB

originalBBpart2331:                               ; preds = %originalBB323
  br label %1629

1629:                                             ; preds = %originalBBpart2331, %originalBBpart2321
  %1630 = phi i1 [ false, %originalBBpart2321 ], [ %1620, %originalBBpart2331 ], !dbg !1385
  br i1 %1630, label %1631, label %1634, !dbg !1374

1631:                                             ; preds = %1629
  %1632 = load i64, i64* %36, align 8, !dbg !1386
  %1633 = add i64 %1632, 1, !dbg !1386
  store i64 %1633, i64* %36, align 8, !dbg !1386
  br label %1582, !dbg !1374, !llvm.loop !1387

1634:                                             ; preds = %1629
  br label %1759, !dbg !1388

1635:                                             ; preds = %1578
  %1636 = load i8, i8* %27, align 1, !dbg !1389
  %1637 = trunc i8 %1636 to i1, !dbg !1389
  br i1 %1637, label %1638, label %1711, !dbg !1392

1638:                                             ; preds = %1635
  %1639 = load i32, i32* %15, align 4, !dbg !1393
  %1640 = icmp eq i32 %1639, 2, !dbg !1394
  br i1 %1640, label %1641, label %1711, !dbg !1395

1641:                                             ; preds = %1638
  call void @llvm.dbg.declare(metadata i64* %41, metadata !1396, metadata !DIExpression()), !dbg !1398
  store i64 1, i64* %41, align 8, !dbg !1399
  br label %1642, !dbg !1401

1642:                                             ; preds = %originalBBpart2352, %1641
  %1643 = load i32, i32* @x.19
  %1644 = load i32, i32* @y.20
  %1645 = sub i32 %1643, 1
  %1646 = mul i32 %1643, %1645
  %1647 = urem i32 %1646, 2
  %1648 = icmp eq i32 %1647, 0
  %1649 = icmp slt i32 %1644, 10
  %1650 = or i1 %1648, %1649
  br i1 %1650, label %originalBB333, label %originalBB333alteredBB

originalBB333:                                    ; preds = %1642, %originalBB333alteredBB
  %1651 = load i64, i64* %41, align 8, !dbg !1402
  %1652 = load i64, i64* %40, align 8, !dbg !1404
  %1653 = icmp ult i64 %1651, %1652, !dbg !1405
  %1654 = load i32, i32* @x.19
  %1655 = load i32, i32* @y.20
  %1656 = sub i32 %1654, 1
  %1657 = mul i32 %1654, %1656
  %1658 = urem i32 %1657, 2
  %1659 = icmp eq i32 %1658, 0
  %1660 = icmp slt i32 %1655, 10
  %1661 = or i1 %1659, %1660
  br i1 %1661, label %originalBBpart2335, label %originalBB333alteredBB

originalBBpart2335:                               ; preds = %originalBB333
  br i1 %1653, label %1662, label %1710, !dbg !1406

1662:                                             ; preds = %originalBBpart2335
  %1663 = load i8*, i8** %13, align 8, !dbg !1407
  %1664 = load i64, i64* %20, align 8, !dbg !1408
  %1665 = load i64, i64* %36, align 8, !dbg !1409
  %1666 = add i64 %1664, %1665, !dbg !1410
  %1667 = load i64, i64* %41, align 8, !dbg !1411
  %1668 = add i64 %1666, %1667, !dbg !1412
  %1669 = getelementptr inbounds i8, i8* %1663, i64 %1668, !dbg !1407
  %1670 = load i8, i8* %1669, align 1, !dbg !1407
  %1671 = sext i8 %1670 to i32, !dbg !1407
  switch i32 %1671, label %1689 [
    i32 91, label %1672
    i32 92, label %1672
    i32 94, label %1672
    i32 96, label %1672
    i32 124, label %1672
  ], !dbg !1413

1672:                                             ; preds = %1662, %1662, %1662, %1662, %1662
  %1673 = load i32, i32* @x.19
  %1674 = load i32, i32* @y.20
  %1675 = sub i32 %1673, 1
  %1676 = mul i32 %1673, %1675
  %1677 = urem i32 %1676, 2
  %1678 = icmp eq i32 %1677, 0
  %1679 = icmp slt i32 %1674, 10
  %1680 = or i1 %1678, %1679
  br i1 %1680, label %originalBB337, label %originalBB337alteredBB

originalBB337:                                    ; preds = %1672, %originalBB337alteredBB
  %1681 = load i32, i32* @x.19
  %1682 = load i32, i32* @y.20
  %1683 = sub i32 %1681, 1
  %1684 = mul i32 %1681, %1683
  %1685 = urem i32 %1684, 2
  %1686 = icmp eq i32 %1685, 0
  %1687 = icmp slt i32 %1682, 10
  %1688 = or i1 %1686, %1687
  br i1 %1688, label %originalBBpart2339, label %originalBB337alteredBB

originalBBpart2339:                               ; preds = %originalBB337
  br label %2942, !dbg !1414

1689:                                             ; preds = %1662
  br label %1690, !dbg !1416

1690:                                             ; preds = %1689
  br label %1691, !dbg !1417

1691:                                             ; preds = %1690
  %1692 = load i32, i32* @x.19
  %1693 = load i32, i32* @y.20
  %1694 = sub i32 %1692, 1
  %1695 = mul i32 %1692, %1694
  %1696 = urem i32 %1695, 2
  %1697 = icmp eq i32 %1696, 0
  %1698 = icmp slt i32 %1693, 10
  %1699 = or i1 %1697, %1698
  br i1 %1699, label %originalBB341, label %originalBB341alteredBB

originalBB341:                                    ; preds = %1691, %originalBB341alteredBB
  %1700 = load i64, i64* %41, align 8, !dbg !1418
  %1701 = add i64 %1700, 1, !dbg !1418
  store i64 %1701, i64* %41, align 8, !dbg !1418
  %1702 = load i32, i32* @x.19
  %1703 = load i32, i32* @y.20
  %1704 = sub i32 %1702, 1
  %1705 = mul i32 %1702, %1704
  %1706 = urem i32 %1705, 2
  %1707 = icmp eq i32 %1706, 0
  %1708 = icmp slt i32 %1703, 10
  %1709 = or i1 %1707, %1708
  br i1 %1709, label %originalBBpart2352, label %originalBB341alteredBB

originalBBpart2352:                               ; preds = %originalBB341
  br label %1642, !dbg !1419, !llvm.loop !1420

1710:                                             ; preds = %originalBBpart2335
  br label %1711, !dbg !1422

1711:                                             ; preds = %1710, %1638, %1635
  %1712 = load i32, i32* %39, align 4, !dbg !1423
  %1713 = call i32 @iswprint(i32 %1712) #10, !dbg !1425
  %1714 = icmp ne i32 %1713, 0, !dbg !1425
  br i1 %1714, label %1716, label %1715, !dbg !1426

1715:                                             ; preds = %1711
  store i8 0, i8* %37, align 1, !dbg !1427
  br label %1716, !dbg !1428

1716:                                             ; preds = %1715, %1711
  %1717 = load i32, i32* @x.19
  %1718 = load i32, i32* @y.20
  %1719 = sub i32 %1717, 1
  %1720 = mul i32 %1717, %1719
  %1721 = urem i32 %1720, 2
  %1722 = icmp eq i32 %1721, 0
  %1723 = icmp slt i32 %1718, 10
  %1724 = or i1 %1722, %1723
  br i1 %1724, label %originalBB354, label %originalBB354alteredBB

originalBB354:                                    ; preds = %1716, %originalBB354alteredBB
  %1725 = load i64, i64* %40, align 8, !dbg !1429
  %1726 = load i64, i64* %36, align 8, !dbg !1430
  %1727 = add i64 %1726, %1725, !dbg !1430
  store i64 %1727, i64* %36, align 8, !dbg !1430
  %1728 = load i32, i32* @x.19
  %1729 = load i32, i32* @y.20
  %1730 = sub i32 %1728, 1
  %1731 = mul i32 %1728, %1730
  %1732 = urem i32 %1731, 2
  %1733 = icmp eq i32 %1732, 0
  %1734 = icmp slt i32 %1729, 10
  %1735 = or i1 %1733, %1734
  br i1 %1735, label %originalBBpart2365, label %originalBB354alteredBB

originalBBpart2365:                               ; preds = %originalBB354
  br label %1736

1736:                                             ; preds = %originalBBpart2365
  br label %1737

1737:                                             ; preds = %1736
  br label %1738

1738:                                             ; preds = %1737
  %1739 = load i32, i32* @x.19
  %1740 = load i32, i32* @y.20
  %1741 = sub i32 %1739, 1
  %1742 = mul i32 %1739, %1741
  %1743 = urem i32 %1742, 2
  %1744 = icmp eq i32 %1743, 0
  %1745 = icmp slt i32 %1740, 10
  %1746 = or i1 %1744, %1745
  br i1 %1746, label %originalBB367, label %originalBB367alteredBB

originalBB367:                                    ; preds = %1738, %originalBB367alteredBB
  %1747 = load i32, i32* @x.19
  %1748 = load i32, i32* @y.20
  %1749 = sub i32 %1747, 1
  %1750 = mul i32 %1747, %1749
  %1751 = urem i32 %1750, 2
  %1752 = icmp eq i32 %1751, 0
  %1753 = icmp slt i32 %1748, 10
  %1754 = or i1 %1752, %1753
  br i1 %1754, label %originalBBpart2369, label %originalBB367alteredBB

originalBBpart2369:                               ; preds = %originalBB367
  br label %1755, !dbg !1431

1755:                                             ; preds = %originalBBpart2369
  %1756 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !1432
  %1757 = icmp ne i32 %1756, 0, !dbg !1433
  %1758 = xor i1 %1757, true, !dbg !1433
  br i1 %1758, label %1543, label %1759, !dbg !1431, !llvm.loop !1434

1759:                                             ; preds = %1755, %1634, %1577, %1573
  br label %1760

1760:                                             ; preds = %1759, %1523
  %1761 = load i8, i8* %37, align 1, !dbg !1436
  %1762 = trunc i8 %1761 to i1, !dbg !1436
  %1763 = zext i1 %1762 to i8, !dbg !1437
  store i8 %1763, i8* %35, align 1, !dbg !1437
  %1764 = load i64, i64* %36, align 8, !dbg !1438
  %1765 = icmp ult i64 1, %1764, !dbg !1440
  br i1 %1765, label %1772, label %1766, !dbg !1441

1766:                                             ; preds = %1760
  %1767 = load i8, i8* %25, align 1, !dbg !1442
  %1768 = trunc i8 %1767 to i1, !dbg !1442
  br i1 %1768, label %1769, label %2344, !dbg !1443

1769:                                             ; preds = %1766
  %1770 = load i8, i8* %37, align 1, !dbg !1444
  %1771 = trunc i8 %1770 to i1, !dbg !1444
  br i1 %1771, label %2344, label %1772, !dbg !1445

1772:                                             ; preds = %1769, %1760
  call void @llvm.dbg.declare(metadata i64* %42, metadata !1446, metadata !DIExpression()), !dbg !1448
  %1773 = load i64, i64* %20, align 8, !dbg !1449
  %1774 = load i64, i64* %36, align 8, !dbg !1450
  %1775 = add i64 %1773, %1774, !dbg !1451
  store i64 %1775, i64* %42, align 8, !dbg !1448
  br label %1776, !dbg !1452

1776:                                             ; preds = %2321, %1772
  %1777 = load i32, i32* @x.19
  %1778 = load i32, i32* @y.20
  %1779 = sub i32 %1777, 1
  %1780 = mul i32 %1777, %1779
  %1781 = urem i32 %1780, 2
  %1782 = icmp eq i32 %1781, 0
  %1783 = icmp slt i32 %1778, 10
  %1784 = or i1 %1782, %1783
  br i1 %1784, label %originalBB371, label %originalBB371alteredBB

originalBB371:                                    ; preds = %1776, %originalBB371alteredBB
  %1785 = load i8, i8* %25, align 1, !dbg !1453
  %1786 = trunc i8 %1785 to i1, !dbg !1453
  %1787 = load i32, i32* @x.19
  %1788 = load i32, i32* @y.20
  %1789 = sub i32 %1787, 1
  %1790 = mul i32 %1787, %1789
  %1791 = urem i32 %1790, 2
  %1792 = icmp eq i32 %1791, 0
  %1793 = icmp slt i32 %1788, 10
  %1794 = or i1 %1792, %1793
  br i1 %1794, label %originalBBpart2373, label %originalBB371alteredBB

originalBBpart2373:                               ; preds = %originalBB371
  br i1 %1786, label %1795, label %2092, !dbg !1458

1795:                                             ; preds = %originalBBpart2373
  %1796 = load i8, i8* %37, align 1, !dbg !1459
  %1797 = trunc i8 %1796 to i1, !dbg !1459
  br i1 %1797, label %2092, label %1798, !dbg !1460

1798:                                             ; preds = %1795
  br label %1799, !dbg !1461

1799:                                             ; preds = %1798
  %1800 = load i8, i8* %27, align 1, !dbg !1463
  %1801 = trunc i8 %1800 to i1, !dbg !1463
  br i1 %1801, label %1802, label %1803, !dbg !1466

1802:                                             ; preds = %1799
  br label %2942, !dbg !1463

1803:                                             ; preds = %1799
  store i8 1, i8* %34, align 1, !dbg !1466
  %1804 = load i32, i32* %15, align 4, !dbg !1467
  %1805 = icmp eq i32 %1804, 2, !dbg !1467
  br i1 %1805, label %1806, label %1958, !dbg !1467

1806:                                             ; preds = %1803
  %1807 = load i8, i8* %28, align 1, !dbg !1467
  %1808 = trunc i8 %1807 to i1, !dbg !1467
  br i1 %1808, label %1958, label %1809, !dbg !1466

1809:                                             ; preds = %1806
  %1810 = load i32, i32* @x.19
  %1811 = load i32, i32* @y.20
  %1812 = sub i32 %1810, 1
  %1813 = mul i32 %1810, %1812
  %1814 = urem i32 %1813, 2
  %1815 = icmp eq i32 %1814, 0
  %1816 = icmp slt i32 %1811, 10
  %1817 = or i1 %1815, %1816
  br i1 %1817, label %originalBB375, label %originalBB375alteredBB

originalBB375:                                    ; preds = %1809, %originalBB375alteredBB
  %1818 = load i32, i32* @x.19
  %1819 = load i32, i32* @y.20
  %1820 = sub i32 %1818, 1
  %1821 = mul i32 %1818, %1820
  %1822 = urem i32 %1821, 2
  %1823 = icmp eq i32 %1822, 0
  %1824 = icmp slt i32 %1819, 10
  %1825 = or i1 %1823, %1824
  br i1 %1825, label %originalBBpart2377, label %originalBB375alteredBB

originalBBpart2377:                               ; preds = %originalBB375
  br label %1826, !dbg !1469

1826:                                             ; preds = %originalBBpart2377
  %1827 = load i32, i32* @x.19
  %1828 = load i32, i32* @y.20
  %1829 = sub i32 %1827, 1
  %1830 = mul i32 %1827, %1829
  %1831 = urem i32 %1830, 2
  %1832 = icmp eq i32 %1831, 0
  %1833 = icmp slt i32 %1828, 10
  %1834 = or i1 %1832, %1833
  br i1 %1834, label %originalBB379, label %originalBB379alteredBB

originalBB379:                                    ; preds = %1826, %originalBB379alteredBB
  %1835 = load i64, i64* %21, align 8, !dbg !1471
  %1836 = load i64, i64* %12, align 8, !dbg !1471
  %1837 = icmp ult i64 %1835, %1836, !dbg !1471
  %1838 = load i32, i32* @x.19
  %1839 = load i32, i32* @y.20
  %1840 = sub i32 %1838, 1
  %1841 = mul i32 %1838, %1840
  %1842 = urem i32 %1841, 2
  %1843 = icmp eq i32 %1842, 0
  %1844 = icmp slt i32 %1839, 10
  %1845 = or i1 %1843, %1844
  br i1 %1845, label %originalBBpart2381, label %originalBB379alteredBB

originalBBpart2381:                               ; preds = %originalBB379
  br i1 %1837, label %1846, label %1850, !dbg !1474

1846:                                             ; preds = %originalBBpart2381
  %1847 = load i8*, i8** %11, align 8, !dbg !1471
  %1848 = load i64, i64* %21, align 8, !dbg !1471
  %1849 = getelementptr inbounds i8, i8* %1847, i64 %1848, !dbg !1471
  store i8 39, i8* %1849, align 1, !dbg !1471
  br label %1850, !dbg !1471

1850:                                             ; preds = %1846, %originalBBpart2381
  %1851 = load i64, i64* %21, align 8, !dbg !1474
  %1852 = add i64 %1851, 1, !dbg !1474
  store i64 %1852, i64* %21, align 8, !dbg !1474
  br label %1853, !dbg !1474

1853:                                             ; preds = %1850
  %1854 = load i32, i32* @x.19
  %1855 = load i32, i32* @y.20
  %1856 = sub i32 %1854, 1
  %1857 = mul i32 %1854, %1856
  %1858 = urem i32 %1857, 2
  %1859 = icmp eq i32 %1858, 0
  %1860 = icmp slt i32 %1855, 10
  %1861 = or i1 %1859, %1860
  br i1 %1861, label %originalBB383, label %originalBB383alteredBB

originalBB383:                                    ; preds = %1853, %originalBB383alteredBB
  %1862 = load i32, i32* @x.19
  %1863 = load i32, i32* @y.20
  %1864 = sub i32 %1862, 1
  %1865 = mul i32 %1862, %1864
  %1866 = urem i32 %1865, 2
  %1867 = icmp eq i32 %1866, 0
  %1868 = icmp slt i32 %1863, 10
  %1869 = or i1 %1867, %1868
  br i1 %1869, label %originalBBpart2385, label %originalBB383alteredBB

originalBBpart2385:                               ; preds = %originalBB383
  br label %1870, !dbg !1469

1870:                                             ; preds = %originalBBpart2385
  %1871 = load i32, i32* @x.19
  %1872 = load i32, i32* @y.20
  %1873 = sub i32 %1871, 1
  %1874 = mul i32 %1871, %1873
  %1875 = urem i32 %1874, 2
  %1876 = icmp eq i32 %1875, 0
  %1877 = icmp slt i32 %1872, 10
  %1878 = or i1 %1876, %1877
  br i1 %1878, label %originalBB387, label %originalBB387alteredBB

originalBB387:                                    ; preds = %1870, %originalBB387alteredBB
  %1879 = load i64, i64* %21, align 8, !dbg !1475
  %1880 = load i64, i64* %12, align 8, !dbg !1475
  %1881 = icmp ult i64 %1879, %1880, !dbg !1475
  %1882 = load i32, i32* @x.19
  %1883 = load i32, i32* @y.20
  %1884 = sub i32 %1882, 1
  %1885 = mul i32 %1882, %1884
  %1886 = urem i32 %1885, 2
  %1887 = icmp eq i32 %1886, 0
  %1888 = icmp slt i32 %1883, 10
  %1889 = or i1 %1887, %1888
  br i1 %1889, label %originalBBpart2389, label %originalBB387alteredBB

originalBBpart2389:                               ; preds = %originalBB387
  br i1 %1881, label %1890, label %1910, !dbg !1478

1890:                                             ; preds = %originalBBpart2389
  %1891 = load i32, i32* @x.19
  %1892 = load i32, i32* @y.20
  %1893 = sub i32 %1891, 1
  %1894 = mul i32 %1891, %1893
  %1895 = urem i32 %1894, 2
  %1896 = icmp eq i32 %1895, 0
  %1897 = icmp slt i32 %1892, 10
  %1898 = or i1 %1896, %1897
  br i1 %1898, label %originalBB391, label %originalBB391alteredBB

originalBB391:                                    ; preds = %1890, %originalBB391alteredBB
  %1899 = load i8*, i8** %11, align 8, !dbg !1475
  %1900 = load i64, i64* %21, align 8, !dbg !1475
  %1901 = getelementptr inbounds i8, i8* %1899, i64 %1900, !dbg !1475
  store i8 36, i8* %1901, align 1, !dbg !1475
  %1902 = load i32, i32* @x.19
  %1903 = load i32, i32* @y.20
  %1904 = sub i32 %1902, 1
  %1905 = mul i32 %1902, %1904
  %1906 = urem i32 %1905, 2
  %1907 = icmp eq i32 %1906, 0
  %1908 = icmp slt i32 %1903, 10
  %1909 = or i1 %1907, %1908
  br i1 %1909, label %originalBBpart2393, label %originalBB391alteredBB

originalBBpart2393:                               ; preds = %originalBB391
  br label %1910, !dbg !1475

1910:                                             ; preds = %originalBBpart2393, %originalBBpart2389
  %1911 = load i64, i64* %21, align 8, !dbg !1478
  %1912 = add i64 %1911, 1, !dbg !1478
  store i64 %1912, i64* %21, align 8, !dbg !1478
  br label %1913, !dbg !1478

1913:                                             ; preds = %1910
  br label %1914, !dbg !1469

1914:                                             ; preds = %1913
  %1915 = load i64, i64* %21, align 8, !dbg !1479
  %1916 = load i64, i64* %12, align 8, !dbg !1479
  %1917 = icmp ult i64 %1915, %1916, !dbg !1479
  br i1 %1917, label %1918, label %1922, !dbg !1482

1918:                                             ; preds = %1914
  %1919 = load i8*, i8** %11, align 8, !dbg !1479
  %1920 = load i64, i64* %21, align 8, !dbg !1479
  %1921 = getelementptr inbounds i8, i8* %1919, i64 %1920, !dbg !1479
  store i8 39, i8* %1921, align 1, !dbg !1479
  br label %1922, !dbg !1479

1922:                                             ; preds = %1918, %1914
  %1923 = load i32, i32* @x.19
  %1924 = load i32, i32* @y.20
  %1925 = sub i32 %1923, 1
  %1926 = mul i32 %1923, %1925
  %1927 = urem i32 %1926, 2
  %1928 = icmp eq i32 %1927, 0
  %1929 = icmp slt i32 %1924, 10
  %1930 = or i1 %1928, %1929
  br i1 %1930, label %originalBB395, label %originalBB395alteredBB

originalBB395:                                    ; preds = %1922, %originalBB395alteredBB
  %1931 = load i64, i64* %21, align 8, !dbg !1482
  %1932 = add i64 %1931, 1, !dbg !1482
  store i64 %1932, i64* %21, align 8, !dbg !1482
  %1933 = load i32, i32* @x.19
  %1934 = load i32, i32* @y.20
  %1935 = sub i32 %1933, 1
  %1936 = mul i32 %1933, %1935
  %1937 = urem i32 %1936, 2
  %1938 = icmp eq i32 %1937, 0
  %1939 = icmp slt i32 %1934, 10
  %1940 = or i1 %1938, %1939
  br i1 %1940, label %originalBBpart2408, label %originalBB395alteredBB

originalBBpart2408:                               ; preds = %originalBB395
  br label %1941, !dbg !1482

1941:                                             ; preds = %originalBBpart2408
  %1942 = load i32, i32* @x.19
  %1943 = load i32, i32* @y.20
  %1944 = sub i32 %1942, 1
  %1945 = mul i32 %1942, %1944
  %1946 = urem i32 %1945, 2
  %1947 = icmp eq i32 %1946, 0
  %1948 = icmp slt i32 %1943, 10
  %1949 = or i1 %1947, %1948
  br i1 %1949, label %originalBB410, label %originalBB410alteredBB

originalBB410:                                    ; preds = %1941, %originalBB410alteredBB
  store i8 1, i8* %28, align 1, !dbg !1469
  %1950 = load i32, i32* @x.19
  %1951 = load i32, i32* @y.20
  %1952 = sub i32 %1950, 1
  %1953 = mul i32 %1950, %1952
  %1954 = urem i32 %1953, 2
  %1955 = icmp eq i32 %1954, 0
  %1956 = icmp slt i32 %1951, 10
  %1957 = or i1 %1955, %1956
  br i1 %1957, label %originalBBpart2412, label %originalBB410alteredBB

originalBBpart2412:                               ; preds = %originalBB410
  br label %1958, !dbg !1469

1958:                                             ; preds = %originalBBpart2412, %1806, %1803
  br label %1959, !dbg !1466

1959:                                             ; preds = %1958
  %1960 = load i64, i64* %21, align 8, !dbg !1483
  %1961 = load i64, i64* %12, align 8, !dbg !1483
  %1962 = icmp ult i64 %1960, %1961, !dbg !1483
  br i1 %1962, label %1963, label %1967, !dbg !1486

1963:                                             ; preds = %1959
  %1964 = load i8*, i8** %11, align 8, !dbg !1483
  %1965 = load i64, i64* %21, align 8, !dbg !1483
  %1966 = getelementptr inbounds i8, i8* %1964, i64 %1965, !dbg !1483
  store i8 92, i8* %1966, align 1, !dbg !1483
  br label %1967, !dbg !1483

1967:                                             ; preds = %1963, %1959
  %1968 = load i64, i64* %21, align 8, !dbg !1486
  %1969 = add i64 %1968, 1, !dbg !1486
  store i64 %1969, i64* %21, align 8, !dbg !1486
  br label %1970, !dbg !1486

1970:                                             ; preds = %1967
  %1971 = load i32, i32* @x.19
  %1972 = load i32, i32* @y.20
  %1973 = sub i32 %1971, 1
  %1974 = mul i32 %1971, %1973
  %1975 = urem i32 %1974, 2
  %1976 = icmp eq i32 %1975, 0
  %1977 = icmp slt i32 %1972, 10
  %1978 = or i1 %1976, %1977
  br i1 %1978, label %originalBB414, label %originalBB414alteredBB

originalBB414:                                    ; preds = %1970, %originalBB414alteredBB
  %1979 = load i32, i32* @x.19
  %1980 = load i32, i32* @y.20
  %1981 = sub i32 %1979, 1
  %1982 = mul i32 %1979, %1981
  %1983 = urem i32 %1982, 2
  %1984 = icmp eq i32 %1983, 0
  %1985 = icmp slt i32 %1980, 10
  %1986 = or i1 %1984, %1985
  br i1 %1986, label %originalBBpart2416, label %originalBB414alteredBB

originalBBpart2416:                               ; preds = %originalBB414
  br label %1987, !dbg !1466

1987:                                             ; preds = %originalBBpart2416
  %1988 = load i32, i32* @x.19
  %1989 = load i32, i32* @y.20
  %1990 = sub i32 %1988, 1
  %1991 = mul i32 %1988, %1990
  %1992 = urem i32 %1991, 2
  %1993 = icmp eq i32 %1992, 0
  %1994 = icmp slt i32 %1989, 10
  %1995 = or i1 %1993, %1994
  br i1 %1995, label %originalBB418, label %originalBB418alteredBB

originalBB418:                                    ; preds = %1987, %originalBB418alteredBB
  %1996 = load i32, i32* @x.19
  %1997 = load i32, i32* @y.20
  %1998 = sub i32 %1996, 1
  %1999 = mul i32 %1996, %1998
  %2000 = urem i32 %1999, 2
  %2001 = icmp eq i32 %2000, 0
  %2002 = icmp slt i32 %1997, 10
  %2003 = or i1 %2001, %2002
  br i1 %2003, label %originalBBpart2420, label %originalBB418alteredBB

originalBBpart2420:                               ; preds = %originalBB418
  br label %2004, !dbg !1487

2004:                                             ; preds = %originalBBpart2420
  %2005 = load i64, i64* %21, align 8, !dbg !1488
  %2006 = load i64, i64* %12, align 8, !dbg !1488
  %2007 = icmp ult i64 %2005, %2006, !dbg !1488
  br i1 %2007, label %2008, label %2033, !dbg !1491

2008:                                             ; preds = %2004
  %2009 = load i32, i32* @x.19
  %2010 = load i32, i32* @y.20
  %2011 = sub i32 %2009, 1
  %2012 = mul i32 %2009, %2011
  %2013 = urem i32 %2012, 2
  %2014 = icmp eq i32 %2013, 0
  %2015 = icmp slt i32 %2010, 10
  %2016 = or i1 %2014, %2015
  br i1 %2016, label %originalBB422, label %originalBB422alteredBB

originalBB422:                                    ; preds = %2008, %originalBB422alteredBB
  %2017 = load i8, i8* %31, align 1, !dbg !1488
  %2018 = zext i8 %2017 to i32, !dbg !1488
  %2019 = ashr i32 %2018, 6, !dbg !1488
  %2020 = add nsw i32 48, %2019, !dbg !1488
  %2021 = trunc i32 %2020 to i8, !dbg !1488
  %2022 = load i8*, i8** %11, align 8, !dbg !1488
  %2023 = load i64, i64* %21, align 8, !dbg !1488
  %2024 = getelementptr inbounds i8, i8* %2022, i64 %2023, !dbg !1488
  store i8 %2021, i8* %2024, align 1, !dbg !1488
  %2025 = load i32, i32* @x.19
  %2026 = load i32, i32* @y.20
  %2027 = sub i32 %2025, 1
  %2028 = mul i32 %2025, %2027
  %2029 = urem i32 %2028, 2
  %2030 = icmp eq i32 %2029, 0
  %2031 = icmp slt i32 %2026, 10
  %2032 = or i1 %2030, %2031
  br i1 %2032, label %originalBBpart2443, label %originalBB422alteredBB

originalBBpart2443:                               ; preds = %originalBB422
  br label %2033, !dbg !1488

2033:                                             ; preds = %originalBBpart2443, %2004
  %2034 = load i64, i64* %21, align 8, !dbg !1491
  %2035 = add i64 %2034, 1, !dbg !1491
  store i64 %2035, i64* %21, align 8, !dbg !1491
  br label %2036, !dbg !1491

2036:                                             ; preds = %2033
  br label %2037, !dbg !1492

2037:                                             ; preds = %2036
  %2038 = load i32, i32* @x.19
  %2039 = load i32, i32* @y.20
  %2040 = sub i32 %2038, 1
  %2041 = mul i32 %2038, %2040
  %2042 = urem i32 %2041, 2
  %2043 = icmp eq i32 %2042, 0
  %2044 = icmp slt i32 %2039, 10
  %2045 = or i1 %2043, %2044
  br i1 %2045, label %originalBB445, label %originalBB445alteredBB

originalBB445:                                    ; preds = %2037, %originalBB445alteredBB
  %2046 = load i64, i64* %21, align 8, !dbg !1493
  %2047 = load i64, i64* %12, align 8, !dbg !1493
  %2048 = icmp ult i64 %2046, %2047, !dbg !1493
  %2049 = load i32, i32* @x.19
  %2050 = load i32, i32* @y.20
  %2051 = sub i32 %2049, 1
  %2052 = mul i32 %2049, %2051
  %2053 = urem i32 %2052, 2
  %2054 = icmp eq i32 %2053, 0
  %2055 = icmp slt i32 %2050, 10
  %2056 = or i1 %2054, %2055
  br i1 %2056, label %originalBBpart2447, label %originalBB445alteredBB

originalBBpart2447:                               ; preds = %originalBB445
  br i1 %2048, label %2057, label %2083, !dbg !1496

2057:                                             ; preds = %originalBBpart2447
  %2058 = load i32, i32* @x.19
  %2059 = load i32, i32* @y.20
  %2060 = sub i32 %2058, 1
  %2061 = mul i32 %2058, %2060
  %2062 = urem i32 %2061, 2
  %2063 = icmp eq i32 %2062, 0
  %2064 = icmp slt i32 %2059, 10
  %2065 = or i1 %2063, %2064
  br i1 %2065, label %originalBB449, label %originalBB449alteredBB

originalBB449:                                    ; preds = %2057, %originalBB449alteredBB
  %2066 = load i8, i8* %31, align 1, !dbg !1493
  %2067 = zext i8 %2066 to i32, !dbg !1493
  %2068 = ashr i32 %2067, 3, !dbg !1493
  %2069 = and i32 %2068, 7, !dbg !1493
  %2070 = add nsw i32 48, %2069, !dbg !1493
  %2071 = trunc i32 %2070 to i8, !dbg !1493
  %2072 = load i8*, i8** %11, align 8, !dbg !1493
  %2073 = load i64, i64* %21, align 8, !dbg !1493
  %2074 = getelementptr inbounds i8, i8* %2072, i64 %2073, !dbg !1493
  store i8 %2071, i8* %2074, align 1, !dbg !1493
  %2075 = load i32, i32* @x.19
  %2076 = load i32, i32* @y.20
  %2077 = sub i32 %2075, 1
  %2078 = mul i32 %2075, %2077
  %2079 = urem i32 %2078, 2
  %2080 = icmp eq i32 %2079, 0
  %2081 = icmp slt i32 %2076, 10
  %2082 = or i1 %2080, %2081
  br i1 %2082, label %originalBBpart2481, label %originalBB449alteredBB

originalBBpart2481:                               ; preds = %originalBB449
  br label %2083, !dbg !1493

2083:                                             ; preds = %originalBBpart2481, %originalBBpart2447
  %2084 = load i64, i64* %21, align 8, !dbg !1496
  %2085 = add i64 %2084, 1, !dbg !1496
  store i64 %2085, i64* %21, align 8, !dbg !1496
  br label %2086, !dbg !1496

2086:                                             ; preds = %2083
  %2087 = load i8, i8* %31, align 1, !dbg !1497
  %2088 = zext i8 %2087 to i32, !dbg !1497
  %2089 = and i32 %2088, 7, !dbg !1498
  %2090 = add nsw i32 48, %2089, !dbg !1499
  %2091 = trunc i32 %2090 to i8, !dbg !1500
  store i8 %2091, i8* %31, align 1, !dbg !1501
  br label %2141, !dbg !1502

2092:                                             ; preds = %1795, %originalBBpart2373
  %2093 = load i8, i8* %33, align 1, !dbg !1503
  %2094 = trunc i8 %2093 to i1, !dbg !1503
  br i1 %2094, label %2095, label %2140, !dbg !1505

2095:                                             ; preds = %2092
  br label %2096, !dbg !1506

2096:                                             ; preds = %2095
  %2097 = load i32, i32* @x.19
  %2098 = load i32, i32* @y.20
  %2099 = sub i32 %2097, 1
  %2100 = mul i32 %2097, %2099
  %2101 = urem i32 %2100, 2
  %2102 = icmp eq i32 %2101, 0
  %2103 = icmp slt i32 %2098, 10
  %2104 = or i1 %2102, %2103
  br i1 %2104, label %originalBB483, label %originalBB483alteredBB

originalBB483:                                    ; preds = %2096, %originalBB483alteredBB
  %2105 = load i64, i64* %21, align 8, !dbg !1508
  %2106 = load i64, i64* %12, align 8, !dbg !1508
  %2107 = icmp ult i64 %2105, %2106, !dbg !1508
  %2108 = load i32, i32* @x.19
  %2109 = load i32, i32* @y.20
  %2110 = sub i32 %2108, 1
  %2111 = mul i32 %2108, %2110
  %2112 = urem i32 %2111, 2
  %2113 = icmp eq i32 %2112, 0
  %2114 = icmp slt i32 %2109, 10
  %2115 = or i1 %2113, %2114
  br i1 %2115, label %originalBBpart2485, label %originalBB483alteredBB

originalBBpart2485:                               ; preds = %originalBB483
  br i1 %2107, label %2116, label %2136, !dbg !1511

2116:                                             ; preds = %originalBBpart2485
  %2117 = load i32, i32* @x.19
  %2118 = load i32, i32* @y.20
  %2119 = sub i32 %2117, 1
  %2120 = mul i32 %2117, %2119
  %2121 = urem i32 %2120, 2
  %2122 = icmp eq i32 %2121, 0
  %2123 = icmp slt i32 %2118, 10
  %2124 = or i1 %2122, %2123
  br i1 %2124, label %originalBB487, label %originalBB487alteredBB

originalBB487:                                    ; preds = %2116, %originalBB487alteredBB
  %2125 = load i8*, i8** %11, align 8, !dbg !1508
  %2126 = load i64, i64* %21, align 8, !dbg !1508
  %2127 = getelementptr inbounds i8, i8* %2125, i64 %2126, !dbg !1508
  store i8 92, i8* %2127, align 1, !dbg !1508
  %2128 = load i32, i32* @x.19
  %2129 = load i32, i32* @y.20
  %2130 = sub i32 %2128, 1
  %2131 = mul i32 %2128, %2130
  %2132 = urem i32 %2131, 2
  %2133 = icmp eq i32 %2132, 0
  %2134 = icmp slt i32 %2129, 10
  %2135 = or i1 %2133, %2134
  br i1 %2135, label %originalBBpart2489, label %originalBB487alteredBB

originalBBpart2489:                               ; preds = %originalBB487
  br label %2136, !dbg !1508

2136:                                             ; preds = %originalBBpart2489, %originalBBpart2485
  %2137 = load i64, i64* %21, align 8, !dbg !1511
  %2138 = add i64 %2137, 1, !dbg !1511
  store i64 %2138, i64* %21, align 8, !dbg !1511
  br label %2139, !dbg !1511

2139:                                             ; preds = %2136
  store i8 0, i8* %33, align 1, !dbg !1512
  br label %2140, !dbg !1513

2140:                                             ; preds = %2139, %2092
  br label %2141

2141:                                             ; preds = %2140, %2086
  %2142 = load i32, i32* @x.19
  %2143 = load i32, i32* @y.20
  %2144 = sub i32 %2142, 1
  %2145 = mul i32 %2142, %2144
  %2146 = urem i32 %2145, 2
  %2147 = icmp eq i32 %2146, 0
  %2148 = icmp slt i32 %2143, 10
  %2149 = or i1 %2147, %2148
  br i1 %2149, label %originalBB491, label %originalBB491alteredBB

originalBB491:                                    ; preds = %2141, %originalBB491alteredBB
  %2150 = load i64, i64* %42, align 8, !dbg !1514
  %2151 = load i64, i64* %20, align 8, !dbg !1516
  %2152 = add i64 %2151, 1, !dbg !1517
  %2153 = icmp ule i64 %2150, %2152, !dbg !1518
  %2154 = load i32, i32* @x.19
  %2155 = load i32, i32* @y.20
  %2156 = sub i32 %2154, 1
  %2157 = mul i32 %2154, %2156
  %2158 = urem i32 %2157, 2
  %2159 = icmp eq i32 %2158, 0
  %2160 = icmp slt i32 %2155, 10
  %2161 = or i1 %2159, %2160
  br i1 %2161, label %originalBBpart2495, label %originalBB491alteredBB

originalBBpart2495:                               ; preds = %originalBB491
  br i1 %2153, label %2162, label %2163, !dbg !1519

2162:                                             ; preds = %originalBBpart2495
  br label %2327, !dbg !1520

2163:                                             ; preds = %originalBBpart2495
  %2164 = load i32, i32* @x.19
  %2165 = load i32, i32* @y.20
  %2166 = sub i32 %2164, 1
  %2167 = mul i32 %2164, %2166
  %2168 = urem i32 %2167, 2
  %2169 = icmp eq i32 %2168, 0
  %2170 = icmp slt i32 %2165, 10
  %2171 = or i1 %2169, %2170
  br i1 %2171, label %originalBB497, label %originalBB497alteredBB

originalBB497:                                    ; preds = %2163, %originalBB497alteredBB
  %2172 = load i32, i32* @x.19
  %2173 = load i32, i32* @y.20
  %2174 = sub i32 %2172, 1
  %2175 = mul i32 %2172, %2174
  %2176 = urem i32 %2175, 2
  %2177 = icmp eq i32 %2176, 0
  %2178 = icmp slt i32 %2173, 10
  %2179 = or i1 %2177, %2178
  br i1 %2179, label %originalBBpart2499, label %originalBB497alteredBB

originalBBpart2499:                               ; preds = %originalBB497
  br label %2180, !dbg !1521

2180:                                             ; preds = %originalBBpart2499
  %2181 = load i8, i8* %28, align 1, !dbg !1522
  %2182 = trunc i8 %2181 to i1, !dbg !1522
  br i1 %2182, label %2183, label %2275, !dbg !1522

2183:                                             ; preds = %2180
  %2184 = load i8, i8* %34, align 1, !dbg !1522
  %2185 = trunc i8 %2184 to i1, !dbg !1522
  br i1 %2185, label %2275, label %2186, !dbg !1525

2186:                                             ; preds = %2183
  %2187 = load i32, i32* @x.19
  %2188 = load i32, i32* @y.20
  %2189 = sub i32 %2187, 1
  %2190 = mul i32 %2187, %2189
  %2191 = urem i32 %2190, 2
  %2192 = icmp eq i32 %2191, 0
  %2193 = icmp slt i32 %2188, 10
  %2194 = or i1 %2192, %2193
  br i1 %2194, label %originalBB501, label %originalBB501alteredBB

originalBB501:                                    ; preds = %2186, %originalBB501alteredBB
  %2195 = load i32, i32* @x.19
  %2196 = load i32, i32* @y.20
  %2197 = sub i32 %2195, 1
  %2198 = mul i32 %2195, %2197
  %2199 = urem i32 %2198, 2
  %2200 = icmp eq i32 %2199, 0
  %2201 = icmp slt i32 %2196, 10
  %2202 = or i1 %2200, %2201
  br i1 %2202, label %originalBBpart2503, label %originalBB501alteredBB

originalBBpart2503:                               ; preds = %originalBB501
  br label %2203, !dbg !1526

2203:                                             ; preds = %originalBBpart2503
  %2204 = load i32, i32* @x.19
  %2205 = load i32, i32* @y.20
  %2206 = sub i32 %2204, 1
  %2207 = mul i32 %2204, %2206
  %2208 = urem i32 %2207, 2
  %2209 = icmp eq i32 %2208, 0
  %2210 = icmp slt i32 %2205, 10
  %2211 = or i1 %2209, %2210
  br i1 %2211, label %originalBB505, label %originalBB505alteredBB

originalBB505:                                    ; preds = %2203, %originalBB505alteredBB
  %2212 = load i64, i64* %21, align 8, !dbg !1528
  %2213 = load i64, i64* %12, align 8, !dbg !1528
  %2214 = icmp ult i64 %2212, %2213, !dbg !1528
  %2215 = load i32, i32* @x.19
  %2216 = load i32, i32* @y.20
  %2217 = sub i32 %2215, 1
  %2218 = mul i32 %2215, %2217
  %2219 = urem i32 %2218, 2
  %2220 = icmp eq i32 %2219, 0
  %2221 = icmp slt i32 %2216, 10
  %2222 = or i1 %2220, %2221
  br i1 %2222, label %originalBBpart2507, label %originalBB505alteredBB

originalBBpart2507:                               ; preds = %originalBB505
  br i1 %2214, label %2223, label %2227, !dbg !1531

2223:                                             ; preds = %originalBBpart2507
  %2224 = load i8*, i8** %11, align 8, !dbg !1528
  %2225 = load i64, i64* %21, align 8, !dbg !1528
  %2226 = getelementptr inbounds i8, i8* %2224, i64 %2225, !dbg !1528
  store i8 39, i8* %2226, align 1, !dbg !1528
  br label %2227, !dbg !1528

2227:                                             ; preds = %2223, %originalBBpart2507
  %2228 = load i32, i32* @x.19
  %2229 = load i32, i32* @y.20
  %2230 = sub i32 %2228, 1
  %2231 = mul i32 %2228, %2230
  %2232 = urem i32 %2231, 2
  %2233 = icmp eq i32 %2232, 0
  %2234 = icmp slt i32 %2229, 10
  %2235 = or i1 %2233, %2234
  br i1 %2235, label %originalBB509, label %originalBB509alteredBB

originalBB509:                                    ; preds = %2227, %originalBB509alteredBB
  %2236 = load i64, i64* %21, align 8, !dbg !1531
  %2237 = add i64 %2236, 1, !dbg !1531
  store i64 %2237, i64* %21, align 8, !dbg !1531
  %2238 = load i32, i32* @x.19
  %2239 = load i32, i32* @y.20
  %2240 = sub i32 %2238, 1
  %2241 = mul i32 %2238, %2240
  %2242 = urem i32 %2241, 2
  %2243 = icmp eq i32 %2242, 0
  %2244 = icmp slt i32 %2239, 10
  %2245 = or i1 %2243, %2244
  br i1 %2245, label %originalBBpart2521, label %originalBB509alteredBB

originalBBpart2521:                               ; preds = %originalBB509
  br label %2246, !dbg !1531

2246:                                             ; preds = %originalBBpart2521
  br label %2247, !dbg !1526

2247:                                             ; preds = %2246
  %2248 = load i64, i64* %21, align 8, !dbg !1532
  %2249 = load i64, i64* %12, align 8, !dbg !1532
  %2250 = icmp ult i64 %2248, %2249, !dbg !1532
  br i1 %2250, label %2251, label %2255, !dbg !1535

2251:                                             ; preds = %2247
  %2252 = load i8*, i8** %11, align 8, !dbg !1532
  %2253 = load i64, i64* %21, align 8, !dbg !1532
  %2254 = getelementptr inbounds i8, i8* %2252, i64 %2253, !dbg !1532
  store i8 39, i8* %2254, align 1, !dbg !1532
  br label %2255, !dbg !1532

2255:                                             ; preds = %2251, %2247
  %2256 = load i32, i32* @x.19
  %2257 = load i32, i32* @y.20
  %2258 = sub i32 %2256, 1
  %2259 = mul i32 %2256, %2258
  %2260 = urem i32 %2259, 2
  %2261 = icmp eq i32 %2260, 0
  %2262 = icmp slt i32 %2257, 10
  %2263 = or i1 %2261, %2262
  br i1 %2263, label %originalBB523, label %originalBB523alteredBB

originalBB523:                                    ; preds = %2255, %originalBB523alteredBB
  %2264 = load i64, i64* %21, align 8, !dbg !1535
  %2265 = add i64 %2264, 1, !dbg !1535
  store i64 %2265, i64* %21, align 8, !dbg !1535
  %2266 = load i32, i32* @x.19
  %2267 = load i32, i32* @y.20
  %2268 = sub i32 %2266, 1
  %2269 = mul i32 %2266, %2268
  %2270 = urem i32 %2269, 2
  %2271 = icmp eq i32 %2270, 0
  %2272 = icmp slt i32 %2267, 10
  %2273 = or i1 %2271, %2272
  br i1 %2273, label %originalBBpart2534, label %originalBB523alteredBB

originalBBpart2534:                               ; preds = %originalBB523
  br label %2274, !dbg !1535

2274:                                             ; preds = %originalBBpart2534
  store i8 0, i8* %28, align 1, !dbg !1526
  br label %2275, !dbg !1526

2275:                                             ; preds = %2274, %2183, %2180
  br label %2276, !dbg !1525

2276:                                             ; preds = %2275
  %2277 = load i32, i32* @x.19
  %2278 = load i32, i32* @y.20
  %2279 = sub i32 %2277, 1
  %2280 = mul i32 %2277, %2279
  %2281 = urem i32 %2280, 2
  %2282 = icmp eq i32 %2281, 0
  %2283 = icmp slt i32 %2278, 10
  %2284 = or i1 %2282, %2283
  br i1 %2284, label %originalBB536, label %originalBB536alteredBB

originalBB536:                                    ; preds = %2276, %originalBB536alteredBB
  %2285 = load i32, i32* @x.19
  %2286 = load i32, i32* @y.20
  %2287 = sub i32 %2285, 1
  %2288 = mul i32 %2285, %2287
  %2289 = urem i32 %2288, 2
  %2290 = icmp eq i32 %2289, 0
  %2291 = icmp slt i32 %2286, 10
  %2292 = or i1 %2290, %2291
  br i1 %2292, label %originalBBpart2538, label %originalBB536alteredBB

originalBBpart2538:                               ; preds = %originalBB536
  br label %2293, !dbg !1536

2293:                                             ; preds = %originalBBpart2538
  %2294 = load i64, i64* %21, align 8, !dbg !1537
  %2295 = load i64, i64* %12, align 8, !dbg !1537
  %2296 = icmp ult i64 %2294, %2295, !dbg !1537
  br i1 %2296, label %2297, label %2302, !dbg !1540

2297:                                             ; preds = %2293
  %2298 = load i8, i8* %31, align 1, !dbg !1537
  %2299 = load i8*, i8** %11, align 8, !dbg !1537
  %2300 = load i64, i64* %21, align 8, !dbg !1537
  %2301 = getelementptr inbounds i8, i8* %2299, i64 %2300, !dbg !1537
  store i8 %2298, i8* %2301, align 1, !dbg !1537
  br label %2302, !dbg !1537

2302:                                             ; preds = %2297, %2293
  %2303 = load i32, i32* @x.19
  %2304 = load i32, i32* @y.20
  %2305 = sub i32 %2303, 1
  %2306 = mul i32 %2303, %2305
  %2307 = urem i32 %2306, 2
  %2308 = icmp eq i32 %2307, 0
  %2309 = icmp slt i32 %2304, 10
  %2310 = or i1 %2308, %2309
  br i1 %2310, label %originalBB540, label %originalBB540alteredBB

originalBB540:                                    ; preds = %2302, %originalBB540alteredBB
  %2311 = load i64, i64* %21, align 8, !dbg !1540
  %2312 = add i64 %2311, 1, !dbg !1540
  store i64 %2312, i64* %21, align 8, !dbg !1540
  %2313 = load i32, i32* @x.19
  %2314 = load i32, i32* @y.20
  %2315 = sub i32 %2313, 1
  %2316 = mul i32 %2313, %2315
  %2317 = urem i32 %2316, 2
  %2318 = icmp eq i32 %2317, 0
  %2319 = icmp slt i32 %2314, 10
  %2320 = or i1 %2318, %2319
  br i1 %2320, label %originalBBpart2556, label %originalBB540alteredBB

originalBBpart2556:                               ; preds = %originalBB540
  br label %2321, !dbg !1540

2321:                                             ; preds = %originalBBpart2556
  %2322 = load i8*, i8** %13, align 8, !dbg !1541
  %2323 = load i64, i64* %20, align 8, !dbg !1542
  %2324 = add i64 %2323, 1, !dbg !1542
  store i64 %2324, i64* %20, align 8, !dbg !1542
  %2325 = getelementptr inbounds i8, i8* %2322, i64 %2324, !dbg !1541
  %2326 = load i8, i8* %2325, align 1, !dbg !1541
  store i8 %2326, i8* %31, align 1, !dbg !1543
  br label %1776, !dbg !1544, !llvm.loop !1545

2327:                                             ; preds = %2162
  %2328 = load i32, i32* @x.19
  %2329 = load i32, i32* @y.20
  %2330 = sub i32 %2328, 1
  %2331 = mul i32 %2328, %2330
  %2332 = urem i32 %2331, 2
  %2333 = icmp eq i32 %2332, 0
  %2334 = icmp slt i32 %2329, 10
  %2335 = or i1 %2333, %2334
  br i1 %2335, label %originalBB558, label %originalBB558alteredBB

originalBB558:                                    ; preds = %2327, %originalBB558alteredBB
  %2336 = load i32, i32* @x.19
  %2337 = load i32, i32* @y.20
  %2338 = sub i32 %2336, 1
  %2339 = mul i32 %2336, %2338
  %2340 = urem i32 %2339, 2
  %2341 = icmp eq i32 %2340, 0
  %2342 = icmp slt i32 %2337, 10
  %2343 = or i1 %2341, %2342
  br i1 %2343, label %originalBBpart2560, label %originalBB558alteredBB

originalBBpart2560:                               ; preds = %originalBB558
  br label %2598, !dbg !1548

2344:                                             ; preds = %1769, %1766
  br label %2345, !dbg !1549

2345:                                             ; preds = %2344, %1519, %1518, %1273, %originalBBpart2243, %1226, %originalBBpart2231, %1044, %820
  %2346 = load i8, i8* %25, align 1, !dbg !1550
  %2347 = trunc i8 %2346 to i1, !dbg !1550
  br i1 %2347, label %2348, label %2351, !dbg !1552

2348:                                             ; preds = %2345
  %2349 = load i32, i32* %15, align 4, !dbg !1553
  %2350 = icmp ne i32 %2349, 2, !dbg !1554
  br i1 %2350, label %2354, label %2351, !dbg !1555

2351:                                             ; preds = %2348, %2345
  %2352 = load i8, i8* %27, align 1, !dbg !1556
  %2353 = trunc i8 %2352 to i1, !dbg !1556
  br i1 %2353, label %2354, label %2371, !dbg !1557

2354:                                             ; preds = %2351, %2348
  %2355 = load i32*, i32** %17, align 8, !dbg !1558
  %2356 = icmp ne i32* %2355, null, !dbg !1558
  br i1 %2356, label %2357, label %2371, !dbg !1559

2357:                                             ; preds = %2354
  %2358 = load i32*, i32** %17, align 8, !dbg !1560
  %2359 = load i8, i8* %31, align 1, !dbg !1561
  %2360 = zext i8 %2359 to i64, !dbg !1561
  %2361 = udiv i64 %2360, 32, !dbg !1562
  %2362 = getelementptr inbounds i32, i32* %2358, i64 %2361, !dbg !1560
  %2363 = load i32, i32* %2362, align 4, !dbg !1560
  %2364 = load i8, i8* %31, align 1, !dbg !1563
  %2365 = zext i8 %2364 to i64, !dbg !1563
  %2366 = urem i64 %2365, 32, !dbg !1564
  %2367 = trunc i64 %2366 to i32, !dbg !1565
  %2368 = lshr i32 %2363, %2367, !dbg !1565
  %2369 = and i32 %2368, 1, !dbg !1566
  %2370 = icmp ne i32 %2369, 0, !dbg !1566
  br i1 %2370, label %2375, label %2371, !dbg !1567

2371:                                             ; preds = %2357, %2354, %2351
  %2372 = load i8, i8* %33, align 1, !dbg !1568
  %2373 = trunc i8 %2372 to i1, !dbg !1568
  br i1 %2373, label %2375, label %2374, !dbg !1569

2374:                                             ; preds = %2371
  br label %2598, !dbg !1570

2375:                                             ; preds = %2371, %2357
  br label %2376, !dbg !1568

2376:                                             ; preds = %2375, %1163
  call void @llvm.dbg.label(metadata !1571), !dbg !1572
  br label %2377, !dbg !1573

2377:                                             ; preds = %2376
  %2378 = load i8, i8* %27, align 1, !dbg !1574
  %2379 = trunc i8 %2378 to i1, !dbg !1574
  br i1 %2379, label %2380, label %2381, !dbg !1577

2380:                                             ; preds = %2377
  br label %2942, !dbg !1574

2381:                                             ; preds = %2377
  store i8 1, i8* %34, align 1, !dbg !1577
  %2382 = load i32, i32* %15, align 4, !dbg !1578
  %2383 = icmp eq i32 %2382, 2, !dbg !1578
  br i1 %2383, label %2384, label %2488, !dbg !1578

2384:                                             ; preds = %2381
  %2385 = load i32, i32* @x.19
  %2386 = load i32, i32* @y.20
  %2387 = sub i32 %2385, 1
  %2388 = mul i32 %2385, %2387
  %2389 = urem i32 %2388, 2
  %2390 = icmp eq i32 %2389, 0
  %2391 = icmp slt i32 %2386, 10
  %2392 = or i1 %2390, %2391
  br i1 %2392, label %originalBB562, label %originalBB562alteredBB

originalBB562:                                    ; preds = %2384, %originalBB562alteredBB
  %2393 = load i8, i8* %28, align 1, !dbg !1578
  %2394 = trunc i8 %2393 to i1, !dbg !1578
  %2395 = load i32, i32* @x.19
  %2396 = load i32, i32* @y.20
  %2397 = sub i32 %2395, 1
  %2398 = mul i32 %2395, %2397
  %2399 = urem i32 %2398, 2
  %2400 = icmp eq i32 %2399, 0
  %2401 = icmp slt i32 %2396, 10
  %2402 = or i1 %2400, %2401
  br i1 %2402, label %originalBBpart2564, label %originalBB562alteredBB

originalBBpart2564:                               ; preds = %originalBB562
  br i1 %2394, label %2488, label %2403, !dbg !1577

2403:                                             ; preds = %originalBBpart2564
  br label %2404, !dbg !1580

2404:                                             ; preds = %2403
  %2405 = load i64, i64* %21, align 8, !dbg !1582
  %2406 = load i64, i64* %12, align 8, !dbg !1582
  %2407 = icmp ult i64 %2405, %2406, !dbg !1582
  br i1 %2407, label %2408, label %2412, !dbg !1585

2408:                                             ; preds = %2404
  %2409 = load i8*, i8** %11, align 8, !dbg !1582
  %2410 = load i64, i64* %21, align 8, !dbg !1582
  %2411 = getelementptr inbounds i8, i8* %2409, i64 %2410, !dbg !1582
  store i8 39, i8* %2411, align 1, !dbg !1582
  br label %2412, !dbg !1582

2412:                                             ; preds = %2408, %2404
  %2413 = load i64, i64* %21, align 8, !dbg !1585
  %2414 = add i64 %2413, 1, !dbg !1585
  store i64 %2414, i64* %21, align 8, !dbg !1585
  br label %2415, !dbg !1585

2415:                                             ; preds = %2412
  br label %2416, !dbg !1580

2416:                                             ; preds = %2415
  %2417 = load i64, i64* %21, align 8, !dbg !1586
  %2418 = load i64, i64* %12, align 8, !dbg !1586
  %2419 = icmp ult i64 %2417, %2418, !dbg !1586
  br i1 %2419, label %2420, label %2424, !dbg !1589

2420:                                             ; preds = %2416
  %2421 = load i8*, i8** %11, align 8, !dbg !1586
  %2422 = load i64, i64* %21, align 8, !dbg !1586
  %2423 = getelementptr inbounds i8, i8* %2421, i64 %2422, !dbg !1586
  store i8 36, i8* %2423, align 1, !dbg !1586
  br label %2424, !dbg !1586

2424:                                             ; preds = %2420, %2416
  %2425 = load i32, i32* @x.19
  %2426 = load i32, i32* @y.20
  %2427 = sub i32 %2425, 1
  %2428 = mul i32 %2425, %2427
  %2429 = urem i32 %2428, 2
  %2430 = icmp eq i32 %2429, 0
  %2431 = icmp slt i32 %2426, 10
  %2432 = or i1 %2430, %2431
  br i1 %2432, label %originalBB566, label %originalBB566alteredBB

originalBB566:                                    ; preds = %2424, %originalBB566alteredBB
  %2433 = load i64, i64* %21, align 8, !dbg !1589
  %2434 = add i64 %2433, 1, !dbg !1589
  store i64 %2434, i64* %21, align 8, !dbg !1589
  %2435 = load i32, i32* @x.19
  %2436 = load i32, i32* @y.20
  %2437 = sub i32 %2435, 1
  %2438 = mul i32 %2435, %2437
  %2439 = urem i32 %2438, 2
  %2440 = icmp eq i32 %2439, 0
  %2441 = icmp slt i32 %2436, 10
  %2442 = or i1 %2440, %2441
  br i1 %2442, label %originalBBpart2575, label %originalBB566alteredBB

originalBBpart2575:                               ; preds = %originalBB566
  br label %2443, !dbg !1589

2443:                                             ; preds = %originalBBpart2575
  br label %2444, !dbg !1580

2444:                                             ; preds = %2443
  %2445 = load i32, i32* @x.19
  %2446 = load i32, i32* @y.20
  %2447 = sub i32 %2445, 1
  %2448 = mul i32 %2445, %2447
  %2449 = urem i32 %2448, 2
  %2450 = icmp eq i32 %2449, 0
  %2451 = icmp slt i32 %2446, 10
  %2452 = or i1 %2450, %2451
  br i1 %2452, label %originalBB577, label %originalBB577alteredBB

originalBB577:                                    ; preds = %2444, %originalBB577alteredBB
  %2453 = load i64, i64* %21, align 8, !dbg !1590
  %2454 = load i64, i64* %12, align 8, !dbg !1590
  %2455 = icmp ult i64 %2453, %2454, !dbg !1590
  %2456 = load i32, i32* @x.19
  %2457 = load i32, i32* @y.20
  %2458 = sub i32 %2456, 1
  %2459 = mul i32 %2456, %2458
  %2460 = urem i32 %2459, 2
  %2461 = icmp eq i32 %2460, 0
  %2462 = icmp slt i32 %2457, 10
  %2463 = or i1 %2461, %2462
  br i1 %2463, label %originalBBpart2579, label %originalBB577alteredBB

originalBBpart2579:                               ; preds = %originalBB577
  br i1 %2455, label %2464, label %2484, !dbg !1593

2464:                                             ; preds = %originalBBpart2579
  %2465 = load i32, i32* @x.19
  %2466 = load i32, i32* @y.20
  %2467 = sub i32 %2465, 1
  %2468 = mul i32 %2465, %2467
  %2469 = urem i32 %2468, 2
  %2470 = icmp eq i32 %2469, 0
  %2471 = icmp slt i32 %2466, 10
  %2472 = or i1 %2470, %2471
  br i1 %2472, label %originalBB581, label %originalBB581alteredBB

originalBB581:                                    ; preds = %2464, %originalBB581alteredBB
  %2473 = load i8*, i8** %11, align 8, !dbg !1590
  %2474 = load i64, i64* %21, align 8, !dbg !1590
  %2475 = getelementptr inbounds i8, i8* %2473, i64 %2474, !dbg !1590
  store i8 39, i8* %2475, align 1, !dbg !1590
  %2476 = load i32, i32* @x.19
  %2477 = load i32, i32* @y.20
  %2478 = sub i32 %2476, 1
  %2479 = mul i32 %2476, %2478
  %2480 = urem i32 %2479, 2
  %2481 = icmp eq i32 %2480, 0
  %2482 = icmp slt i32 %2477, 10
  %2483 = or i1 %2481, %2482
  br i1 %2483, label %originalBBpart2583, label %originalBB581alteredBB

originalBBpart2583:                               ; preds = %originalBB581
  br label %2484, !dbg !1590

2484:                                             ; preds = %originalBBpart2583, %originalBBpart2579
  %2485 = load i64, i64* %21, align 8, !dbg !1593
  %2486 = add i64 %2485, 1, !dbg !1593
  store i64 %2486, i64* %21, align 8, !dbg !1593
  br label %2487, !dbg !1593

2487:                                             ; preds = %2484
  store i8 1, i8* %28, align 1, !dbg !1580
  br label %2488, !dbg !1580

2488:                                             ; preds = %2487, %originalBBpart2564, %2381
  %2489 = load i32, i32* @x.19
  %2490 = load i32, i32* @y.20
  %2491 = sub i32 %2489, 1
  %2492 = mul i32 %2489, %2491
  %2493 = urem i32 %2492, 2
  %2494 = icmp eq i32 %2493, 0
  %2495 = icmp slt i32 %2490, 10
  %2496 = or i1 %2494, %2495
  br i1 %2496, label %originalBB585, label %originalBB585alteredBB

originalBB585:                                    ; preds = %2488, %originalBB585alteredBB
  %2497 = load i32, i32* @x.19
  %2498 = load i32, i32* @y.20
  %2499 = sub i32 %2497, 1
  %2500 = mul i32 %2497, %2499
  %2501 = urem i32 %2500, 2
  %2502 = icmp eq i32 %2501, 0
  %2503 = icmp slt i32 %2498, 10
  %2504 = or i1 %2502, %2503
  br i1 %2504, label %originalBBpart2587, label %originalBB585alteredBB

originalBBpart2587:                               ; preds = %originalBB585
  br label %2505, !dbg !1577

2505:                                             ; preds = %originalBBpart2587
  %2506 = load i32, i32* @x.19
  %2507 = load i32, i32* @y.20
  %2508 = sub i32 %2506, 1
  %2509 = mul i32 %2506, %2508
  %2510 = urem i32 %2509, 2
  %2511 = icmp eq i32 %2510, 0
  %2512 = icmp slt i32 %2507, 10
  %2513 = or i1 %2511, %2512
  br i1 %2513, label %originalBB589, label %originalBB589alteredBB

originalBB589:                                    ; preds = %2505, %originalBB589alteredBB
  %2514 = load i64, i64* %21, align 8, !dbg !1594
  %2515 = load i64, i64* %12, align 8, !dbg !1594
  %2516 = icmp ult i64 %2514, %2515, !dbg !1594
  %2517 = load i32, i32* @x.19
  %2518 = load i32, i32* @y.20
  %2519 = sub i32 %2517, 1
  %2520 = mul i32 %2517, %2519
  %2521 = urem i32 %2520, 2
  %2522 = icmp eq i32 %2521, 0
  %2523 = icmp slt i32 %2518, 10
  %2524 = or i1 %2522, %2523
  br i1 %2524, label %originalBBpart2591, label %originalBB589alteredBB

originalBBpart2591:                               ; preds = %originalBB589
  br i1 %2516, label %2525, label %2545, !dbg !1597

2525:                                             ; preds = %originalBBpart2591
  %2526 = load i32, i32* @x.19
  %2527 = load i32, i32* @y.20
  %2528 = sub i32 %2526, 1
  %2529 = mul i32 %2526, %2528
  %2530 = urem i32 %2529, 2
  %2531 = icmp eq i32 %2530, 0
  %2532 = icmp slt i32 %2527, 10
  %2533 = or i1 %2531, %2532
  br i1 %2533, label %originalBB593, label %originalBB593alteredBB

originalBB593:                                    ; preds = %2525, %originalBB593alteredBB
  %2534 = load i8*, i8** %11, align 8, !dbg !1594
  %2535 = load i64, i64* %21, align 8, !dbg !1594
  %2536 = getelementptr inbounds i8, i8* %2534, i64 %2535, !dbg !1594
  store i8 92, i8* %2536, align 1, !dbg !1594
  %2537 = load i32, i32* @x.19
  %2538 = load i32, i32* @y.20
  %2539 = sub i32 %2537, 1
  %2540 = mul i32 %2537, %2539
  %2541 = urem i32 %2540, 2
  %2542 = icmp eq i32 %2541, 0
  %2543 = icmp slt i32 %2538, 10
  %2544 = or i1 %2542, %2543
  br i1 %2544, label %originalBBpart2595, label %originalBB593alteredBB

originalBBpart2595:                               ; preds = %originalBB593
  br label %2545, !dbg !1594

2545:                                             ; preds = %originalBBpart2595, %originalBBpart2591
  %2546 = load i32, i32* @x.19
  %2547 = load i32, i32* @y.20
  %2548 = sub i32 %2546, 1
  %2549 = mul i32 %2546, %2548
  %2550 = urem i32 %2549, 2
  %2551 = icmp eq i32 %2550, 0
  %2552 = icmp slt i32 %2547, 10
  %2553 = or i1 %2551, %2552
  br i1 %2553, label %originalBB597, label %originalBB597alteredBB

originalBB597:                                    ; preds = %2545, %originalBB597alteredBB
  %2554 = load i64, i64* %21, align 8, !dbg !1597
  %2555 = add i64 %2554, 1, !dbg !1597
  store i64 %2555, i64* %21, align 8, !dbg !1597
  %2556 = load i32, i32* @x.19
  %2557 = load i32, i32* @y.20
  %2558 = sub i32 %2556, 1
  %2559 = mul i32 %2556, %2558
  %2560 = urem i32 %2559, 2
  %2561 = icmp eq i32 %2560, 0
  %2562 = icmp slt i32 %2557, 10
  %2563 = or i1 %2561, %2562
  br i1 %2563, label %originalBBpart2605, label %originalBB597alteredBB

originalBBpart2605:                               ; preds = %originalBB597
  br label %2564, !dbg !1597

2564:                                             ; preds = %originalBBpart2605
  %2565 = load i32, i32* @x.19
  %2566 = load i32, i32* @y.20
  %2567 = sub i32 %2565, 1
  %2568 = mul i32 %2565, %2567
  %2569 = urem i32 %2568, 2
  %2570 = icmp eq i32 %2569, 0
  %2571 = icmp slt i32 %2566, 10
  %2572 = or i1 %2570, %2571
  br i1 %2572, label %originalBB607, label %originalBB607alteredBB

originalBB607:                                    ; preds = %2564, %originalBB607alteredBB
  %2573 = load i32, i32* @x.19
  %2574 = load i32, i32* @y.20
  %2575 = sub i32 %2573, 1
  %2576 = mul i32 %2573, %2575
  %2577 = urem i32 %2576, 2
  %2578 = icmp eq i32 %2577, 0
  %2579 = icmp slt i32 %2574, 10
  %2580 = or i1 %2578, %2579
  br i1 %2580, label %originalBBpart2609, label %originalBB607alteredBB

originalBBpart2609:                               ; preds = %originalBB607
  br label %2581, !dbg !1577

2581:                                             ; preds = %originalBBpart2609
  %2582 = load i32, i32* @x.19
  %2583 = load i32, i32* @y.20
  %2584 = sub i32 %2582, 1
  %2585 = mul i32 %2582, %2584
  %2586 = urem i32 %2585, 2
  %2587 = icmp eq i32 %2586, 0
  %2588 = icmp slt i32 %2583, 10
  %2589 = or i1 %2587, %2588
  br i1 %2589, label %originalBB611, label %originalBB611alteredBB

originalBB611:                                    ; preds = %2581, %originalBB611alteredBB
  %2590 = load i32, i32* @x.19
  %2591 = load i32, i32* @y.20
  %2592 = sub i32 %2590, 1
  %2593 = mul i32 %2590, %2592
  %2594 = urem i32 %2593, 2
  %2595 = icmp eq i32 %2594, 0
  %2596 = icmp slt i32 %2591, 10
  %2597 = or i1 %2595, %2596
  br i1 %2597, label %originalBBpart2613, label %originalBB611alteredBB

originalBBpart2613:                               ; preds = %originalBB611
  br label %2598, !dbg !1577

2598:                                             ; preds = %originalBBpart2613, %2374, %originalBBpart2560, %1118, %1108
  call void @llvm.dbg.label(metadata !1598), !dbg !1599
  br label %2599, !dbg !1600

2599:                                             ; preds = %2598
  %2600 = load i8, i8* %28, align 1, !dbg !1601
  %2601 = trunc i8 %2600 to i1, !dbg !1601
  br i1 %2601, label %2602, label %2662, !dbg !1601

2602:                                             ; preds = %2599
  %2603 = load i8, i8* %34, align 1, !dbg !1601
  %2604 = trunc i8 %2603 to i1, !dbg !1601
  br i1 %2604, label %2662, label %2605, !dbg !1604

2605:                                             ; preds = %2602
  br label %2606, !dbg !1605

2606:                                             ; preds = %2605
  %2607 = load i64, i64* %21, align 8, !dbg !1607
  %2608 = load i64, i64* %12, align 8, !dbg !1607
  %2609 = icmp ult i64 %2607, %2608, !dbg !1607
  br i1 %2609, label %2610, label %2614, !dbg !1610

2610:                                             ; preds = %2606
  %2611 = load i8*, i8** %11, align 8, !dbg !1607
  %2612 = load i64, i64* %21, align 8, !dbg !1607
  %2613 = getelementptr inbounds i8, i8* %2611, i64 %2612, !dbg !1607
  store i8 39, i8* %2613, align 1, !dbg !1607
  br label %2614, !dbg !1607

2614:                                             ; preds = %2610, %2606
  %2615 = load i64, i64* %21, align 8, !dbg !1610
  %2616 = add i64 %2615, 1, !dbg !1610
  store i64 %2616, i64* %21, align 8, !dbg !1610
  br label %2617, !dbg !1610

2617:                                             ; preds = %2614
  %2618 = load i32, i32* @x.19
  %2619 = load i32, i32* @y.20
  %2620 = sub i32 %2618, 1
  %2621 = mul i32 %2618, %2620
  %2622 = urem i32 %2621, 2
  %2623 = icmp eq i32 %2622, 0
  %2624 = icmp slt i32 %2619, 10
  %2625 = or i1 %2623, %2624
  br i1 %2625, label %originalBB615, label %originalBB615alteredBB

originalBB615:                                    ; preds = %2617, %originalBB615alteredBB
  %2626 = load i32, i32* @x.19
  %2627 = load i32, i32* @y.20
  %2628 = sub i32 %2626, 1
  %2629 = mul i32 %2626, %2628
  %2630 = urem i32 %2629, 2
  %2631 = icmp eq i32 %2630, 0
  %2632 = icmp slt i32 %2627, 10
  %2633 = or i1 %2631, %2632
  br i1 %2633, label %originalBBpart2617, label %originalBB615alteredBB

originalBBpart2617:                               ; preds = %originalBB615
  br label %2634, !dbg !1605

2634:                                             ; preds = %originalBBpart2617
  %2635 = load i32, i32* @x.19
  %2636 = load i32, i32* @y.20
  %2637 = sub i32 %2635, 1
  %2638 = mul i32 %2635, %2637
  %2639 = urem i32 %2638, 2
  %2640 = icmp eq i32 %2639, 0
  %2641 = icmp slt i32 %2636, 10
  %2642 = or i1 %2640, %2641
  br i1 %2642, label %originalBB619, label %originalBB619alteredBB

originalBB619:                                    ; preds = %2634, %originalBB619alteredBB
  %2643 = load i64, i64* %21, align 8, !dbg !1611
  %2644 = load i64, i64* %12, align 8, !dbg !1611
  %2645 = icmp ult i64 %2643, %2644, !dbg !1611
  %2646 = load i32, i32* @x.19
  %2647 = load i32, i32* @y.20
  %2648 = sub i32 %2646, 1
  %2649 = mul i32 %2646, %2648
  %2650 = urem i32 %2649, 2
  %2651 = icmp eq i32 %2650, 0
  %2652 = icmp slt i32 %2647, 10
  %2653 = or i1 %2651, %2652
  br i1 %2653, label %originalBBpart2621, label %originalBB619alteredBB

originalBBpart2621:                               ; preds = %originalBB619
  br i1 %2645, label %2654, label %2658, !dbg !1614

2654:                                             ; preds = %originalBBpart2621
  %2655 = load i8*, i8** %11, align 8, !dbg !1611
  %2656 = load i64, i64* %21, align 8, !dbg !1611
  %2657 = getelementptr inbounds i8, i8* %2655, i64 %2656, !dbg !1611
  store i8 39, i8* %2657, align 1, !dbg !1611
  br label %2658, !dbg !1611

2658:                                             ; preds = %2654, %originalBBpart2621
  %2659 = load i64, i64* %21, align 8, !dbg !1614
  %2660 = add i64 %2659, 1, !dbg !1614
  store i64 %2660, i64* %21, align 8, !dbg !1614
  br label %2661, !dbg !1614

2661:                                             ; preds = %2658
  store i8 0, i8* %28, align 1, !dbg !1605
  br label %2662, !dbg !1605

2662:                                             ; preds = %2661, %2602, %2599
  br label %2663, !dbg !1604

2663:                                             ; preds = %2662
  %2664 = load i32, i32* @x.19
  %2665 = load i32, i32* @y.20
  %2666 = sub i32 %2664, 1
  %2667 = mul i32 %2664, %2666
  %2668 = urem i32 %2667, 2
  %2669 = icmp eq i32 %2668, 0
  %2670 = icmp slt i32 %2665, 10
  %2671 = or i1 %2669, %2670
  br i1 %2671, label %originalBB623, label %originalBB623alteredBB

originalBB623:                                    ; preds = %2663, %originalBB623alteredBB
  %2672 = load i32, i32* @x.19
  %2673 = load i32, i32* @y.20
  %2674 = sub i32 %2672, 1
  %2675 = mul i32 %2672, %2674
  %2676 = urem i32 %2675, 2
  %2677 = icmp eq i32 %2676, 0
  %2678 = icmp slt i32 %2673, 10
  %2679 = or i1 %2677, %2678
  br i1 %2679, label %originalBBpart2625, label %originalBB623alteredBB

originalBBpart2625:                               ; preds = %originalBB623
  br label %2680, !dbg !1615

2680:                                             ; preds = %originalBBpart2625
  %2681 = load i64, i64* %21, align 8, !dbg !1616
  %2682 = load i64, i64* %12, align 8, !dbg !1616
  %2683 = icmp ult i64 %2681, %2682, !dbg !1616
  br i1 %2683, label %2684, label %2705, !dbg !1619

2684:                                             ; preds = %2680
  %2685 = load i32, i32* @x.19
  %2686 = load i32, i32* @y.20
  %2687 = sub i32 %2685, 1
  %2688 = mul i32 %2685, %2687
  %2689 = urem i32 %2688, 2
  %2690 = icmp eq i32 %2689, 0
  %2691 = icmp slt i32 %2686, 10
  %2692 = or i1 %2690, %2691
  br i1 %2692, label %originalBB627, label %originalBB627alteredBB

originalBB627:                                    ; preds = %2684, %originalBB627alteredBB
  %2693 = load i8, i8* %31, align 1, !dbg !1616
  %2694 = load i8*, i8** %11, align 8, !dbg !1616
  %2695 = load i64, i64* %21, align 8, !dbg !1616
  %2696 = getelementptr inbounds i8, i8* %2694, i64 %2695, !dbg !1616
  store i8 %2693, i8* %2696, align 1, !dbg !1616
  %2697 = load i32, i32* @x.19
  %2698 = load i32, i32* @y.20
  %2699 = sub i32 %2697, 1
  %2700 = mul i32 %2697, %2699
  %2701 = urem i32 %2700, 2
  %2702 = icmp eq i32 %2701, 0
  %2703 = icmp slt i32 %2698, 10
  %2704 = or i1 %2702, %2703
  br i1 %2704, label %originalBBpart2629, label %originalBB627alteredBB

originalBBpart2629:                               ; preds = %originalBB627
  br label %2705, !dbg !1616

2705:                                             ; preds = %originalBBpart2629, %2680
  %2706 = load i64, i64* %21, align 8, !dbg !1619
  %2707 = add i64 %2706, 1, !dbg !1619
  store i64 %2707, i64* %21, align 8, !dbg !1619
  br label %2708, !dbg !1619

2708:                                             ; preds = %2705
  %2709 = load i8, i8* %35, align 1, !dbg !1620
  %2710 = trunc i8 %2709 to i1, !dbg !1620
  br i1 %2710, label %2728, label %2711, !dbg !1622

2711:                                             ; preds = %2708
  %2712 = load i32, i32* @x.19
  %2713 = load i32, i32* @y.20
  %2714 = sub i32 %2712, 1
  %2715 = mul i32 %2712, %2714
  %2716 = urem i32 %2715, 2
  %2717 = icmp eq i32 %2716, 0
  %2718 = icmp slt i32 %2713, 10
  %2719 = or i1 %2717, %2718
  br i1 %2719, label %originalBB631, label %originalBB631alteredBB

originalBB631:                                    ; preds = %2711, %originalBB631alteredBB
  store i8 0, i8* %30, align 1, !dbg !1623
  %2720 = load i32, i32* @x.19
  %2721 = load i32, i32* @y.20
  %2722 = sub i32 %2720, 1
  %2723 = mul i32 %2720, %2722
  %2724 = urem i32 %2723, 2
  %2725 = icmp eq i32 %2724, 0
  %2726 = icmp slt i32 %2721, 10
  %2727 = or i1 %2725, %2726
  br i1 %2727, label %originalBBpart2633, label %originalBB631alteredBB

originalBBpart2633:                               ; preds = %originalBB631
  br label %2728, !dbg !1624

2728:                                             ; preds = %originalBBpart2633, %2708
  br label %2729, !dbg !1625

2729:                                             ; preds = %2728, %818
  %2730 = load i64, i64* %20, align 8, !dbg !1626
  %2731 = add i64 %2730, 1, !dbg !1626
  store i64 %2731, i64* %20, align 8, !dbg !1626
  br label %346, !dbg !1627, !llvm.loop !1628

2732:                                             ; preds = %originalBBpart268
  %2733 = load i32, i32* @x.19
  %2734 = load i32, i32* @y.20
  %2735 = sub i32 %2733, 1
  %2736 = mul i32 %2733, %2735
  %2737 = urem i32 %2736, 2
  %2738 = icmp eq i32 %2737, 0
  %2739 = icmp slt i32 %2734, 10
  %2740 = or i1 %2738, %2739
  br i1 %2740, label %originalBB635, label %originalBB635alteredBB

originalBB635:                                    ; preds = %2732, %originalBB635alteredBB
  %2741 = load i64, i64* %21, align 8, !dbg !1630
  %2742 = icmp eq i64 %2741, 0, !dbg !1632
  %2743 = load i32, i32* @x.19
  %2744 = load i32, i32* @y.20
  %2745 = sub i32 %2743, 1
  %2746 = mul i32 %2743, %2745
  %2747 = urem i32 %2746, 2
  %2748 = icmp eq i32 %2747, 0
  %2749 = icmp slt i32 %2744, 10
  %2750 = or i1 %2748, %2749
  br i1 %2750, label %originalBBpart2637, label %originalBB635alteredBB

originalBBpart2637:                               ; preds = %originalBB635
  br i1 %2742, label %2751, label %2774, !dbg !1633

2751:                                             ; preds = %originalBBpart2637
  %2752 = load i32, i32* %15, align 4, !dbg !1634
  %2753 = icmp eq i32 %2752, 2, !dbg !1635
  br i1 %2753, label %2754, label %2774, !dbg !1636

2754:                                             ; preds = %2751
  %2755 = load i32, i32* @x.19
  %2756 = load i32, i32* @y.20
  %2757 = sub i32 %2755, 1
  %2758 = mul i32 %2755, %2757
  %2759 = urem i32 %2758, 2
  %2760 = icmp eq i32 %2759, 0
  %2761 = icmp slt i32 %2756, 10
  %2762 = or i1 %2760, %2761
  br i1 %2762, label %originalBB639, label %originalBB639alteredBB

originalBB639:                                    ; preds = %2754, %originalBB639alteredBB
  %2763 = load i8, i8* %27, align 1, !dbg !1637
  %2764 = trunc i8 %2763 to i1, !dbg !1637
  %2765 = load i32, i32* @x.19
  %2766 = load i32, i32* @y.20
  %2767 = sub i32 %2765, 1
  %2768 = mul i32 %2765, %2767
  %2769 = urem i32 %2768, 2
  %2770 = icmp eq i32 %2769, 0
  %2771 = icmp slt i32 %2766, 10
  %2772 = or i1 %2770, %2771
  br i1 %2772, label %originalBBpart2641, label %originalBB639alteredBB

originalBBpart2641:                               ; preds = %originalBB639
  br i1 %2764, label %2773, label %2774, !dbg !1638

2773:                                             ; preds = %originalBBpart2641
  br label %2942, !dbg !1639

2774:                                             ; preds = %originalBBpart2641, %2751, %originalBBpart2637
  %2775 = load i32, i32* %15, align 4, !dbg !1640
  %2776 = icmp eq i32 %2775, 2, !dbg !1642
  br i1 %2776, label %2777, label %2838, !dbg !1643

2777:                                             ; preds = %2774
  %2778 = load i8, i8* %27, align 1, !dbg !1644
  %2779 = trunc i8 %2778 to i1, !dbg !1644
  br i1 %2779, label %2838, label %2780, !dbg !1645

2780:                                             ; preds = %2777
  %2781 = load i8, i8* %29, align 1, !dbg !1646
  %2782 = trunc i8 %2781 to i1, !dbg !1646
  br i1 %2782, label %2783, label %2838, !dbg !1647

2783:                                             ; preds = %2780
  %2784 = load i8, i8* %30, align 1, !dbg !1648
  %2785 = trunc i8 %2784 to i1, !dbg !1648
  br i1 %2785, label %2786, label %2796, !dbg !1651

2786:                                             ; preds = %2783
  %2787 = load i8*, i8** %11, align 8, !dbg !1652
  %2788 = load i64, i64* %22, align 8, !dbg !1653
  %2789 = load i8*, i8** %13, align 8, !dbg !1654
  %2790 = load i64, i64* %14, align 8, !dbg !1655
  %2791 = load i32, i32* %16, align 4, !dbg !1656
  %2792 = load i32*, i32** %17, align 8, !dbg !1657
  %2793 = load i8*, i8** %18, align 8, !dbg !1658
  %2794 = load i8*, i8** %19, align 8, !dbg !1659
  %2795 = call i64 @quotearg_buffer_restyled(i8* %2787, i64 %2788, i8* %2789, i64 %2790, i32 5, i32 %2791, i32* %2792, i8* %2793, i8* %2794), !dbg !1660
  store i64 %2795, i64* %10, align 8, !dbg !1661
  br label %2992, !dbg !1661

2796:                                             ; preds = %2783
  %2797 = load i32, i32* @x.19
  %2798 = load i32, i32* @y.20
  %2799 = sub i32 %2797, 1
  %2800 = mul i32 %2797, %2799
  %2801 = urem i32 %2800, 2
  %2802 = icmp eq i32 %2801, 0
  %2803 = icmp slt i32 %2798, 10
  %2804 = or i1 %2802, %2803
  br i1 %2804, label %originalBB643, label %originalBB643alteredBB

originalBB643:                                    ; preds = %2796, %originalBB643alteredBB
  %2805 = load i64, i64* %12, align 8, !dbg !1662
  %2806 = icmp ne i64 %2805, 0, !dbg !1662
  %2807 = load i32, i32* @x.19
  %2808 = load i32, i32* @y.20
  %2809 = sub i32 %2807, 1
  %2810 = mul i32 %2807, %2809
  %2811 = urem i32 %2810, 2
  %2812 = icmp eq i32 %2811, 0
  %2813 = icmp slt i32 %2808, 10
  %2814 = or i1 %2812, %2813
  br i1 %2814, label %originalBBpart2645, label %originalBB643alteredBB

originalBBpart2645:                               ; preds = %originalBB643
  br i1 %2806, label %2820, label %2815, !dbg !1664

2815:                                             ; preds = %originalBBpart2645
  %2816 = load i64, i64* %22, align 8, !dbg !1665
  %2817 = icmp ne i64 %2816, 0, !dbg !1665
  br i1 %2817, label %2818, label %2820, !dbg !1666

2818:                                             ; preds = %2815
  %2819 = load i64, i64* %22, align 8, !dbg !1667
  store i64 %2819, i64* %12, align 8, !dbg !1669
  store i64 0, i64* %21, align 8, !dbg !1670
  br label %50, !dbg !1671

2820:                                             ; preds = %2815, %originalBBpart2645
  br label %2821

2821:                                             ; preds = %2820
  %2822 = load i32, i32* @x.19
  %2823 = load i32, i32* @y.20
  %2824 = sub i32 %2822, 1
  %2825 = mul i32 %2822, %2824
  %2826 = urem i32 %2825, 2
  %2827 = icmp eq i32 %2826, 0
  %2828 = icmp slt i32 %2823, 10
  %2829 = or i1 %2827, %2828
  br i1 %2829, label %originalBB647, label %originalBB647alteredBB

originalBB647:                                    ; preds = %2821, %originalBB647alteredBB
  %2830 = load i32, i32* @x.19
  %2831 = load i32, i32* @y.20
  %2832 = sub i32 %2830, 1
  %2833 = mul i32 %2830, %2832
  %2834 = urem i32 %2833, 2
  %2835 = icmp eq i32 %2834, 0
  %2836 = icmp slt i32 %2831, 10
  %2837 = or i1 %2835, %2836
  br i1 %2837, label %originalBBpart2649, label %originalBB647alteredBB

originalBBpart2649:                               ; preds = %originalBB647
  br label %2838, !dbg !1672

2838:                                             ; preds = %originalBBpart2649, %2780, %2777, %2774
  %2839 = load i8*, i8** %23, align 8, !dbg !1673
  %2840 = icmp ne i8* %2839, null, !dbg !1673
  br i1 %2840, label %2841, label %2916, !dbg !1675

2841:                                             ; preds = %2838
  %2842 = load i8, i8* %27, align 1, !dbg !1676
  %2843 = trunc i8 %2842 to i1, !dbg !1676
  br i1 %2843, label %2916, label %2844, !dbg !1677

2844:                                             ; preds = %2841
  br label %2845, !dbg !1678

2845:                                             ; preds = %2912, %2844
  %2846 = load i8*, i8** %23, align 8, !dbg !1679
  %2847 = load i8, i8* %2846, align 1, !dbg !1682
  %2848 = icmp ne i8 %2847, 0, !dbg !1683
  br i1 %2848, label %2849, label %2915, !dbg !1683

2849:                                             ; preds = %2845
  br label %2850, !dbg !1684

2850:                                             ; preds = %2849
  %2851 = load i64, i64* %21, align 8, !dbg !1685
  %2852 = load i64, i64* %12, align 8, !dbg !1685
  %2853 = icmp ult i64 %2851, %2852, !dbg !1685
  br i1 %2853, label %2854, label %2876, !dbg !1688

2854:                                             ; preds = %2850
  %2855 = load i32, i32* @x.19
  %2856 = load i32, i32* @y.20
  %2857 = sub i32 %2855, 1
  %2858 = mul i32 %2855, %2857
  %2859 = urem i32 %2858, 2
  %2860 = icmp eq i32 %2859, 0
  %2861 = icmp slt i32 %2856, 10
  %2862 = or i1 %2860, %2861
  br i1 %2862, label %originalBB651, label %originalBB651alteredBB

originalBB651:                                    ; preds = %2854, %originalBB651alteredBB
  %2863 = load i8*, i8** %23, align 8, !dbg !1685
  %2864 = load i8, i8* %2863, align 1, !dbg !1685
  %2865 = load i8*, i8** %11, align 8, !dbg !1685
  %2866 = load i64, i64* %21, align 8, !dbg !1685
  %2867 = getelementptr inbounds i8, i8* %2865, i64 %2866, !dbg !1685
  store i8 %2864, i8* %2867, align 1, !dbg !1685
  %2868 = load i32, i32* @x.19
  %2869 = load i32, i32* @y.20
  %2870 = sub i32 %2868, 1
  %2871 = mul i32 %2868, %2870
  %2872 = urem i32 %2871, 2
  %2873 = icmp eq i32 %2872, 0
  %2874 = icmp slt i32 %2869, 10
  %2875 = or i1 %2873, %2874
  br i1 %2875, label %originalBBpart2653, label %originalBB651alteredBB

originalBBpart2653:                               ; preds = %originalBB651
  br label %2876, !dbg !1685

2876:                                             ; preds = %originalBBpart2653, %2850
  %2877 = load i32, i32* @x.19
  %2878 = load i32, i32* @y.20
  %2879 = sub i32 %2877, 1
  %2880 = mul i32 %2877, %2879
  %2881 = urem i32 %2880, 2
  %2882 = icmp eq i32 %2881, 0
  %2883 = icmp slt i32 %2878, 10
  %2884 = or i1 %2882, %2883
  br i1 %2884, label %originalBB655, label %originalBB655alteredBB

originalBB655:                                    ; preds = %2876, %originalBB655alteredBB
  %2885 = load i64, i64* %21, align 8, !dbg !1688
  %2886 = add i64 %2885, 1, !dbg !1688
  store i64 %2886, i64* %21, align 8, !dbg !1688
  %2887 = load i32, i32* @x.19
  %2888 = load i32, i32* @y.20
  %2889 = sub i32 %2887, 1
  %2890 = mul i32 %2887, %2889
  %2891 = urem i32 %2890, 2
  %2892 = icmp eq i32 %2891, 0
  %2893 = icmp slt i32 %2888, 10
  %2894 = or i1 %2892, %2893
  br i1 %2894, label %originalBBpart2666, label %originalBB655alteredBB

originalBBpart2666:                               ; preds = %originalBB655
  br label %2895, !dbg !1688

2895:                                             ; preds = %originalBBpart2666
  %2896 = load i32, i32* @x.19
  %2897 = load i32, i32* @y.20
  %2898 = sub i32 %2896, 1
  %2899 = mul i32 %2896, %2898
  %2900 = urem i32 %2899, 2
  %2901 = icmp eq i32 %2900, 0
  %2902 = icmp slt i32 %2897, 10
  %2903 = or i1 %2901, %2902
  br i1 %2903, label %originalBB668, label %originalBB668alteredBB

originalBB668:                                    ; preds = %2895, %originalBB668alteredBB
  %2904 = load i32, i32* @x.19
  %2905 = load i32, i32* @y.20
  %2906 = sub i32 %2904, 1
  %2907 = mul i32 %2904, %2906
  %2908 = urem i32 %2907, 2
  %2909 = icmp eq i32 %2908, 0
  %2910 = icmp slt i32 %2905, 10
  %2911 = or i1 %2909, %2910
  br i1 %2911, label %originalBBpart2670, label %originalBB668alteredBB

originalBBpart2670:                               ; preds = %originalBB668
  br label %2912, !dbg !1688

2912:                                             ; preds = %originalBBpart2670
  %2913 = load i8*, i8** %23, align 8, !dbg !1689
  %2914 = getelementptr inbounds i8, i8* %2913, i32 1, !dbg !1689
  store i8* %2914, i8** %23, align 8, !dbg !1689
  br label %2845, !dbg !1690, !llvm.loop !1691

2915:                                             ; preds = %2845
  br label %2916, !dbg !1692

2916:                                             ; preds = %2915, %2841, %2838
  %2917 = load i64, i64* %21, align 8, !dbg !1693
  %2918 = load i64, i64* %12, align 8, !dbg !1695
  %2919 = icmp ult i64 %2917, %2918, !dbg !1696
  br i1 %2919, label %2920, label %2940, !dbg !1697

2920:                                             ; preds = %2916
  %2921 = load i32, i32* @x.19
  %2922 = load i32, i32* @y.20
  %2923 = sub i32 %2921, 1
  %2924 = mul i32 %2921, %2923
  %2925 = urem i32 %2924, 2
  %2926 = icmp eq i32 %2925, 0
  %2927 = icmp slt i32 %2922, 10
  %2928 = or i1 %2926, %2927
  br i1 %2928, label %originalBB672, label %originalBB672alteredBB

originalBB672:                                    ; preds = %2920, %originalBB672alteredBB
  %2929 = load i8*, i8** %11, align 8, !dbg !1698
  %2930 = load i64, i64* %21, align 8, !dbg !1699
  %2931 = getelementptr inbounds i8, i8* %2929, i64 %2930, !dbg !1698
  store i8 0, i8* %2931, align 1, !dbg !1700
  %2932 = load i32, i32* @x.19
  %2933 = load i32, i32* @y.20
  %2934 = sub i32 %2932, 1
  %2935 = mul i32 %2932, %2934
  %2936 = urem i32 %2935, 2
  %2937 = icmp eq i32 %2936, 0
  %2938 = icmp slt i32 %2933, 10
  %2939 = or i1 %2937, %2938
  br i1 %2939, label %originalBBpart2674, label %originalBB672alteredBB

originalBBpart2674:                               ; preds = %originalBB672
  br label %2940, !dbg !1698

2940:                                             ; preds = %originalBBpart2674, %2916
  %2941 = load i64, i64* %21, align 8, !dbg !1701
  store i64 %2941, i64* %10, align 8, !dbg !1702
  br label %2992, !dbg !1702

2942:                                             ; preds = %2773, %2380, %1802, %originalBBpart2339, %1296, %1272, %1158, %1107, %originalBBpart2185, %858, %originalBBpart296, %515
  call void @llvm.dbg.label(metadata !1703), !dbg !1704
  %2943 = load i32, i32* %15, align 4, !dbg !1705
  %2944 = icmp eq i32 %2943, 2, !dbg !1707
  br i1 %2944, label %2945, label %2981, !dbg !1708

2945:                                             ; preds = %2942
  %2946 = load i32, i32* @x.19
  %2947 = load i32, i32* @y.20
  %2948 = sub i32 %2946, 1
  %2949 = mul i32 %2946, %2948
  %2950 = urem i32 %2949, 2
  %2951 = icmp eq i32 %2950, 0
  %2952 = icmp slt i32 %2947, 10
  %2953 = or i1 %2951, %2952
  br i1 %2953, label %originalBB676, label %originalBB676alteredBB

originalBB676:                                    ; preds = %2945, %originalBB676alteredBB
  %2954 = load i8, i8* %25, align 1, !dbg !1709
  %2955 = trunc i8 %2954 to i1, !dbg !1709
  %2956 = load i32, i32* @x.19
  %2957 = load i32, i32* @y.20
  %2958 = sub i32 %2956, 1
  %2959 = mul i32 %2956, %2958
  %2960 = urem i32 %2959, 2
  %2961 = icmp eq i32 %2960, 0
  %2962 = icmp slt i32 %2957, 10
  %2963 = or i1 %2961, %2962
  br i1 %2963, label %originalBBpart2678, label %originalBB676alteredBB

originalBBpart2678:                               ; preds = %originalBB676
  br i1 %2955, label %2964, label %2981, !dbg !1710

2964:                                             ; preds = %originalBBpart2678
  %2965 = load i32, i32* @x.19
  %2966 = load i32, i32* @y.20
  %2967 = sub i32 %2965, 1
  %2968 = mul i32 %2965, %2967
  %2969 = urem i32 %2968, 2
  %2970 = icmp eq i32 %2969, 0
  %2971 = icmp slt i32 %2966, 10
  %2972 = or i1 %2970, %2971
  br i1 %2972, label %originalBB680, label %originalBB680alteredBB

originalBB680:                                    ; preds = %2964, %originalBB680alteredBB
  store i32 4, i32* %15, align 4, !dbg !1711
  %2973 = load i32, i32* @x.19
  %2974 = load i32, i32* @y.20
  %2975 = sub i32 %2973, 1
  %2976 = mul i32 %2973, %2975
  %2977 = urem i32 %2976, 2
  %2978 = icmp eq i32 %2977, 0
  %2979 = icmp slt i32 %2974, 10
  %2980 = or i1 %2978, %2979
  br i1 %2980, label %originalBBpart2682, label %originalBB680alteredBB

originalBBpart2682:                               ; preds = %originalBB680
  br label %2981, !dbg !1712

2981:                                             ; preds = %originalBBpart2682, %originalBBpart2678, %2942
  %2982 = load i8*, i8** %11, align 8, !dbg !1713
  %2983 = load i64, i64* %12, align 8, !dbg !1714
  %2984 = load i8*, i8** %13, align 8, !dbg !1715
  %2985 = load i64, i64* %14, align 8, !dbg !1716
  %2986 = load i32, i32* %15, align 4, !dbg !1717
  %2987 = load i32, i32* %16, align 4, !dbg !1718
  %2988 = and i32 %2987, -3, !dbg !1719
  %2989 = load i8*, i8** %18, align 8, !dbg !1720
  %2990 = load i8*, i8** %19, align 8, !dbg !1721
  %2991 = call i64 @quotearg_buffer_restyled(i8* %2982, i64 %2983, i8* %2984, i64 %2985, i32 %2986, i32 %2988, i32* null, i8* %2989, i8* %2990), !dbg !1722
  store i64 %2991, i64* %10, align 8, !dbg !1723
  br label %2992, !dbg !1723

2992:                                             ; preds = %2981, %2940, %2786
  %2993 = load i32, i32* @x.19
  %2994 = load i32, i32* @y.20
  %2995 = sub i32 %2993, 1
  %2996 = mul i32 %2993, %2995
  %2997 = urem i32 %2996, 2
  %2998 = icmp eq i32 %2997, 0
  %2999 = icmp slt i32 %2994, 10
  %3000 = or i1 %2998, %2999
  br i1 %3000, label %originalBB684, label %originalBB684alteredBB

originalBB684:                                    ; preds = %2992, %originalBB684alteredBB
  %3001 = load i64, i64* %10, align 8, !dbg !1724
  %3002 = load i32, i32* @x.19
  %3003 = load i32, i32* @y.20
  %3004 = sub i32 %3002, 1
  %3005 = mul i32 %3002, %3004
  %3006 = urem i32 %3005, 2
  %3007 = icmp eq i32 %3006, 0
  %3008 = icmp slt i32 %3003, 10
  %3009 = or i1 %3007, %3008
  br i1 %3009, label %originalBBpart2686, label %originalBB684alteredBB

originalBBpart2686:                               ; preds = %originalBB684
  ret i64 %3001, !dbg !1724

originalBBalteredBB:                              ; preds = %originalBB, %56
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %100
  %3010 = load i8*, i8** %23, align 8, !dbg !933
  %3011 = load i8, i8* %3010, align 1, !dbg !935
  %3012 = icmp ne i8 %3011, 0, !dbg !936
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %121
  %3013 = load i64, i64* %21, align 8, !dbg !938
  %3014 = load i64, i64* %12, align 8, !dbg !938
  %3015 = icmp ult i64 %3013, %3014, !dbg !938
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %141
  %3016 = load i8*, i8** %23, align 8, !dbg !938
  %3017 = load i8, i8* %3016, align 1, !dbg !938
  %3018 = load i8*, i8** %11, align 8, !dbg !938
  %3019 = load i64, i64* %21, align 8, !dbg !938
  %3020 = getelementptr inbounds i8, i8* %3018, i64 %3019, !dbg !938
  store i8 %3017, i8* %3020, align 1, !dbg !938
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %163
  %3021 = load i64, i64* %21, align 8, !dbg !941
  %_ = sub i64 0, %3021
  %gen = add i64 %_, 1
  %3022 = add i64 %3021, 1, !dbg !941
  store i64 %3022, i64* %21, align 8, !dbg !941
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %183
  %3023 = load i8*, i8** %23, align 8, !dbg !942
  %3024 = getelementptr inbounds i8, i8* %3023, i32 1, !dbg !942
  store i8* %3024, i8** %23, align 8, !dbg !942
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %203
  store i8 1, i8* %25, align 1, !dbg !946
  %3025 = load i8*, i8** %19, align 8, !dbg !947
  store i8* %3025, i8** %23, align 8, !dbg !948
  %3026 = load i8*, i8** %23, align 8, !dbg !949
  %3027 = call i64 @strlen(i8* %3026) #13, !dbg !950
  store i64 %3027, i64* %24, align 8, !dbg !951
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %223
  store i8 1, i8* %25, align 1, !dbg !953
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %240
  store i8 1, i8* %27, align 1, !dbg !955
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %261
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %286
  %3028 = load i8*, i8** %11, align 8, !dbg !968
  %3029 = load i64, i64* %21, align 8, !dbg !968
  %3030 = getelementptr inbounds i8, i8* %3028, i64 %3029, !dbg !968
  store i8 39, i8* %3030, align 1, !dbg !968
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %309
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %326
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), i8** %23, align 8, !dbg !972
  store i64 1, i64* %24, align 8, !dbg !973
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %357
  %3031 = load i64, i64* %20, align 8, !dbg !987
  %3032 = load i64, i64* %14, align 8, !dbg !988
  %3033 = icmp eq i64 %3031, %3032, !dbg !989
  %3034 = zext i1 %3033 to i32, !dbg !989
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %378
  %3035 = icmp ne i32 %379, 0, !dbg !990
  %_55 = shl i1 %3035, true
  %_56 = sub i1 false, %3035
  %gen57 = add i1 %_56, true
  %_58 = sub i1 %3035, true
  %gen59 = mul i1 %_58, true
  %_60 = shl i1 %3035, true
  %_61 = sub i1 false, %3035
  %gen62 = add i1 %_61, true
  %_63 = sub i1 false, %3035
  %gen64 = add i1 %_63, true
  %_65 = sub i1 %3035, true
  %gen66 = mul i1 %_65, true
  %3036 = xor i1 %3035, true, !dbg !990
  br label %originalBB54

originalBB70alteredBB:                            ; preds = %originalBB70, %401
  %3037 = load i32, i32* %15, align 4, !dbg !1006
  %3038 = icmp ne i32 %3037, 2, !dbg !1007
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %432
  %3039 = load i8*, i8** %13, align 8, !dbg !1019
  %3040 = call i64 @strlen(i8* %3039) #13, !dbg !1020
  store i64 %3040, i64* %14, align 8, !dbg !1021
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %451
  %3041 = load i64, i64* %14, align 8, !dbg !1022
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %472
  %3042 = load i8*, i8** %13, align 8, !dbg !1025
  %3043 = load i64, i64* %20, align 8, !dbg !1026
  %3044 = getelementptr inbounds i8, i8* %3042, i64 %3043, !dbg !1027
  %3045 = load i8*, i8** %23, align 8, !dbg !1028
  %3046 = load i64, i64* %24, align 8, !dbg !1029
  %3047 = call i32 @memcmp(i8* %3044, i8* %3045, i64 %3046) #13, !dbg !1030
  %3048 = icmp eq i32 %3047, 0, !dbg !1031
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %496
  %3049 = load i8, i8* %27, align 1, !dbg !1033
  %3050 = trunc i8 %3049 to i1, !dbg !1033
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %528
  %3051 = load i8, i8* %27, align 1, !dbg !1051
  %3052 = trunc i8 %3051 to i1, !dbg !1051
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %547
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %570
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %599
  %3053 = load i64, i64* %21, align 8, !dbg !1063
  %3054 = load i64, i64* %12, align 8, !dbg !1063
  %3055 = icmp ult i64 %3053, %3054, !dbg !1063
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %635
  %3056 = load i64, i64* %21, align 8, !dbg !1070
  %_107 = shl i64 %3056, 1
  %_108 = sub i64 0, %3056
  %gen109 = add i64 %_108, 1
  %_110 = shl i64 %3056, 1
  %_111 = sub i64 %3056, 1
  %gen112 = mul i64 %_111, 1
  %_113 = sub i64 %3056, 1
  %gen114 = mul i64 %_113, 1
  %_115 = sub i64 %3056, 1
  %gen116 = mul i64 %_115, 1
  %_117 = sub i64 %3056, 1
  %gen118 = mul i64 %_117, 1
  %3057 = add i64 %3056, 1, !dbg !1070
  store i64 %3057, i64* %21, align 8, !dbg !1070
  br label %originalBB106

originalBB122alteredBB:                           ; preds = %originalBB122, %671
  %3058 = load i64, i64* %20, align 8, !dbg !1079
  %_123 = sub i64 %3058, 1
  %gen124 = mul i64 %_123, 1
  %_125 = sub i64 %3058, 1
  %gen126 = mul i64 %_125, 1
  %_127 = sub i64 %3058, 1
  %gen128 = mul i64 %_127, 1
  %3059 = add i64 %3058, 1, !dbg !1080
  %3060 = load i64, i64* %14, align 8, !dbg !1081
  %3061 = icmp ult i64 %3059, %3060, !dbg !1082
  br label %originalBB122

originalBB132alteredBB:                           ; preds = %originalBB132, %708
  br label %originalBB132

originalBB136alteredBB:                           ; preds = %originalBB136, %736
  br label %originalBB136

originalBB140alteredBB:                           ; preds = %originalBB140, %757
  %3062 = load i8*, i8** %11, align 8, !dbg !1101
  %3063 = load i64, i64* %21, align 8, !dbg !1101
  %3064 = getelementptr inbounds i8, i8* %3062, i64 %3063, !dbg !1101
  store i8 48, i8* %3064, align 1, !dbg !1101
  br label %originalBB140

originalBB144alteredBB:                           ; preds = %originalBB144, %781
  store i8 48, i8* %31, align 1, !dbg !1106
  br label %originalBB144

originalBB148alteredBB:                           ; preds = %originalBB148, %798
  %3065 = load i32, i32* %16, align 4, !dbg !1108
  %_149 = sub i32 %3065, 1
  %gen150 = mul i32 %_149, 1
  %_151 = shl i32 %3065, 1
  %_152 = shl i32 %3065, 1
  %_153 = sub i32 %3065, 1
  %gen154 = mul i32 %_153, 1
  %_155 = sub i32 0, %3065
  %gen156 = add i32 %_155, 1
  %_157 = sub i32 %3065, 1
  %gen158 = mul i32 %_157, 1
  %_159 = shl i32 %3065, 1
  %3066 = and i32 %3065, 1, !dbg !1110
  %3067 = icmp ne i32 %3066, 0, !dbg !1110
  br label %originalBB148

originalBB163alteredBB:                           ; preds = %originalBB163, %821
  %3068 = load i32, i32* %15, align 4, !dbg !1114
  br label %originalBB163

originalBB167alteredBB:                           ; preds = %originalBB167, %839
  %3069 = load i8, i8* %27, align 1, !dbg !1116
  %3070 = trunc i8 %3069 to i1, !dbg !1116
  br label %originalBB167

originalBB171alteredBB:                           ; preds = %originalBB171, %864
  %3071 = load i64, i64* %20, align 8, !dbg !1126
  %_172 = shl i64 %3071, 2
  %_173 = sub i64 0, %3071
  %gen174 = add i64 %_173, 2
  %_175 = sub i64 %3071, 2
  %gen176 = mul i64 %_175, 2
  %_177 = sub i64 0, %3071
  %gen178 = add i64 %_177, 2
  %_179 = shl i64 %3071, 2
  %3072 = add i64 %3071, 2, !dbg !1127
  %3073 = load i64, i64* %14, align 8, !dbg !1128
  %3074 = icmp ult i64 %3072, %3073, !dbg !1129
  br label %originalBB171

originalBB183alteredBB:                           ; preds = %originalBB183, %903
  br label %originalBB183

originalBB187alteredBB:                           ; preds = %originalBB187, %948
  %3075 = load i64, i64* %21, align 8, !dbg !1159
  %_188 = shl i64 %3075, 1
  %_189 = shl i64 %3075, 1
  %_190 = sub i64 %3075, 1
  %gen191 = mul i64 %_190, 1
  %_192 = sub i64 %3075, 1
  %gen193 = mul i64 %_192, 1
  %3076 = add i64 %3075, 1, !dbg !1159
  store i64 %3076, i64* %21, align 8, !dbg !1159
  br label %originalBB187

originalBB197alteredBB:                           ; preds = %originalBB197, %967
  br label %originalBB197

originalBB201alteredBB:                           ; preds = %originalBB201, %995
  br label %originalBB201

originalBB205alteredBB:                           ; preds = %originalBB205, %1023
  br label %originalBB205

originalBB209alteredBB:                           ; preds = %originalBB209, %1047
  store i8 102, i8* %32, align 1, !dbg !1180
  br label %originalBB209

originalBB213alteredBB:                           ; preds = %originalBB213, %1065
  store i8 114, i8* %32, align 1, !dbg !1184
  br label %originalBB213

originalBB217alteredBB:                           ; preds = %originalBB217, %1084
  %3077 = load i8, i8* %31, align 1, !dbg !1190
  store i8 %3077, i8* %32, align 1, !dbg !1191
  %3078 = load i32, i32* %15, align 4, !dbg !1192
  %3079 = icmp eq i32 %3078, 2, !dbg !1194
  br label %originalBB217

originalBB221alteredBB:                           ; preds = %originalBB221, %1120
  %3080 = load i32, i32* %15, align 4, !dbg !1212
  %3081 = icmp eq i32 %3080, 2, !dbg !1214
  br label %originalBB221

originalBB225alteredBB:                           ; preds = %originalBB225, %1139
  %3082 = load i8, i8* %27, align 1, !dbg !1216
  %3083 = trunc i8 %3082 to i1, !dbg !1216
  br label %originalBB225

originalBB229alteredBB:                           ; preds = %originalBB229, %1165
  br label %originalBB229

originalBB233alteredBB:                           ; preds = %originalBB233, %1182
  %3084 = load i64, i64* %14, align 8, !dbg !1229
  %3085 = icmp eq i64 %3084, -1, !dbg !1231
  br label %originalBB233

originalBB237alteredBB:                           ; preds = %originalBB237, %1207
  %3086 = load i64, i64* %14, align 8, !dbg !1235
  %3087 = icmp eq i64 %3086, 1, !dbg !1236
  br label %originalBB237

originalBB241alteredBB:                           ; preds = %originalBB241, %1231
  br label %originalBB241

originalBB245alteredBB:                           ; preds = %originalBB245, %1253
  %3088 = load i8, i8* %27, align 1, !dbg !1251
  %3089 = trunc i8 %3088 to i1, !dbg !1251
  br label %originalBB245

originalBB249alteredBB:                           ; preds = %originalBB249, %1274
  store i8 1, i8* %29, align 1, !dbg !1255
  store i8 1, i8* %35, align 1, !dbg !1256
  %3090 = load i32, i32* %15, align 4, !dbg !1257
  %3091 = icmp eq i32 %3090, 2, !dbg !1259
  br label %originalBB249

originalBB253alteredBB:                           ; preds = %originalBB253, %1297
  %3092 = load i64, i64* %12, align 8, !dbg !1266
  %3093 = icmp ne i64 %3092, 0, !dbg !1266
  br label %originalBB253

originalBB257alteredBB:                           ; preds = %originalBB257, %1316
  %3094 = load i64, i64* %22, align 8, !dbg !1269
  %3095 = icmp ne i64 %3094, 0, !dbg !1269
  br label %originalBB257

originalBB261alteredBB:                           ; preds = %originalBB261, %1335
  %3096 = load i64, i64* %12, align 8, !dbg !1271
  store i64 %3096, i64* %22, align 8, !dbg !1273
  store i64 0, i64* %12, align 8, !dbg !1274
  br label %originalBB261

originalBB265alteredBB:                           ; preds = %originalBB265, %1353
  br label %originalBB265

originalBB269alteredBB:                           ; preds = %originalBB269, %1370
  %3097 = load i64, i64* %21, align 8, !dbg !1277
  %3098 = load i64, i64* %12, align 8, !dbg !1277
  %3099 = icmp ult i64 %3097, %3098, !dbg !1277
  br label %originalBB269

originalBB273alteredBB:                           ; preds = %originalBB273, %1394
  %3100 = load i64, i64* %21, align 8, !dbg !1280
  %_274 = sub i64 0, %3100
  %gen275 = add i64 %_274, 1
  %3101 = add i64 %3100, 1, !dbg !1280
  store i64 %3101, i64* %21, align 8, !dbg !1280
  br label %originalBB273

originalBB279alteredBB:                           ; preds = %originalBB279, %1413
  br label %originalBB279

originalBB283alteredBB:                           ; preds = %originalBB283, %1430
  %3102 = load i64, i64* %21, align 8, !dbg !1282
  %3103 = load i64, i64* %12, align 8, !dbg !1282
  %3104 = icmp ult i64 %3102, %3103, !dbg !1282
  br label %originalBB283

originalBB287alteredBB:                           ; preds = %originalBB287, %1450
  %3105 = load i8*, i8** %11, align 8, !dbg !1282
  %3106 = load i64, i64* %21, align 8, !dbg !1282
  %3107 = getelementptr inbounds i8, i8* %3105, i64 %3106, !dbg !1282
  store i8 92, i8* %3107, align 1, !dbg !1282
  br label %originalBB287

originalBB291alteredBB:                           ; preds = %originalBB291, %1474
  %3108 = load i64, i64* %21, align 8, !dbg !1287
  %3109 = load i64, i64* %12, align 8, !dbg !1287
  %3110 = icmp ult i64 %3108, %3109, !dbg !1287
  br label %originalBB291

originalBB295alteredBB:                           ; preds = %originalBB295, %1494
  %3111 = load i8*, i8** %11, align 8, !dbg !1287
  %3112 = load i64, i64* %21, align 8, !dbg !1287
  %3113 = getelementptr inbounds i8, i8* %3111, i64 %3112, !dbg !1287
  store i8 39, i8* %3113, align 1, !dbg !1287
  br label %originalBB295

originalBB299alteredBB:                           ; preds = %originalBB299, %1543
  %3114 = load i8*, i8** %13, align 8, !dbg !1346
  %3115 = load i64, i64* %20, align 8, !dbg !1347
  %3116 = load i64, i64* %36, align 8, !dbg !1348
  %_300 = sub i64 %3115, %3116
  %gen301 = mul i64 %_300, %3116
  %_302 = sub i64 0, %3115
  %gen303 = add i64 %_302, %3116
  %3117 = add i64 %3115, %3116, !dbg !1349
  %3118 = getelementptr inbounds i8, i8* %3114, i64 %3117, !dbg !1346
  %3119 = load i64, i64* %14, align 8, !dbg !1350
  %3120 = load i64, i64* %20, align 8, !dbg !1351
  %3121 = load i64, i64* %36, align 8, !dbg !1352
  %_304 = sub i64 %3120, %3121
  %gen305 = mul i64 %_304, %3121
  %_306 = shl i64 %3120, %3121
  %3122 = add i64 %3120, %3121, !dbg !1353
  %_307 = sub i64 0, %3119
  %gen308 = add i64 %_307, %3122
  %_309 = shl i64 %3119, %3122
  %_310 = shl i64 %3119, %3122
  %_311 = sub i64 0, %3119
  %gen312 = add i64 %_311, %3122
  %_313 = sub i64 0, %3119
  %gen314 = add i64 %_313, %3122
  %_315 = shl i64 %3119, %3122
  %3123 = sub i64 %3119, %3122, !dbg !1354
  %3124 = call i64 @rpl_mbrtowc(i32* %39, i8* %3118, i64 %3123, %struct.__mbstate_t* %38), !dbg !1355
  store i64 %3124, i64* %40, align 8, !dbg !1345
  %3125 = load i64, i64* %40, align 8, !dbg !1356
  %3126 = icmp eq i64 %3125, 0, !dbg !1358
  br label %originalBB299

originalBB319alteredBB:                           ; preds = %originalBB319, %1582
  %3127 = load i64, i64* %20, align 8, !dbg !1375
  %3128 = load i64, i64* %36, align 8, !dbg !1376
  %3129 = add i64 %3127, %3128, !dbg !1377
  %3130 = load i64, i64* %14, align 8, !dbg !1378
  %3131 = icmp ult i64 %3129, %3130, !dbg !1379
  br label %originalBB319

originalBB323alteredBB:                           ; preds = %originalBB323, %1604
  %3132 = load i8*, i8** %13, align 8, !dbg !1381
  %3133 = load i64, i64* %20, align 8, !dbg !1382
  %3134 = load i64, i64* %36, align 8, !dbg !1383
  %_324 = shl i64 %3133, %3134
  %_325 = shl i64 %3133, %3134
  %_326 = shl i64 %3133, %3134
  %_327 = sub i64 %3133, %3134
  %gen328 = mul i64 %_327, %3134
  %_329 = shl i64 %3133, %3134
  %3135 = add i64 %3133, %3134, !dbg !1384
  %3136 = getelementptr inbounds i8, i8* %3132, i64 %3135, !dbg !1381
  %3137 = load i8, i8* %3136, align 1, !dbg !1381
  %3138 = sext i8 %3137 to i32, !dbg !1381
  %3139 = icmp ne i32 %3138, 0, !dbg !1380
  br label %originalBB323

originalBB333alteredBB:                           ; preds = %originalBB333, %1642
  %3140 = load i64, i64* %41, align 8, !dbg !1402
  %3141 = load i64, i64* %40, align 8, !dbg !1404
  %3142 = icmp ult i64 %3140, %3141, !dbg !1405
  br label %originalBB333

originalBB337alteredBB:                           ; preds = %originalBB337, %1672
  br label %originalBB337

originalBB341alteredBB:                           ; preds = %originalBB341, %1691
  %3143 = load i64, i64* %41, align 8, !dbg !1418
  %_342 = sub i64 %3143, 1
  %gen343 = mul i64 %_342, 1
  %_344 = shl i64 %3143, 1
  %_345 = sub i64 0, %3143
  %gen346 = add i64 %_345, 1
  %_347 = sub i64 0, %3143
  %gen348 = add i64 %_347, 1
  %_349 = sub i64 0, %3143
  %gen350 = add i64 %_349, 1
  %3144 = add i64 %3143, 1, !dbg !1418
  store i64 %3144, i64* %41, align 8, !dbg !1418
  br label %originalBB341

originalBB354alteredBB:                           ; preds = %originalBB354, %1716
  %3145 = load i64, i64* %40, align 8, !dbg !1429
  %3146 = load i64, i64* %36, align 8, !dbg !1430
  %_355 = sub i64 %3146, %3145
  %gen356 = mul i64 %_355, %3145
  %_357 = shl i64 %3146, %3145
  %_358 = sub i64 0, %3146
  %gen359 = add i64 %_358, %3145
  %_360 = sub i64 0, %3146
  %gen361 = add i64 %_360, %3145
  %_362 = sub i64 0, %3146
  %gen363 = add i64 %_362, %3145
  %3147 = add i64 %3146, %3145, !dbg !1430
  store i64 %3147, i64* %36, align 8, !dbg !1430
  br label %originalBB354

originalBB367alteredBB:                           ; preds = %originalBB367, %1738
  br label %originalBB367

originalBB371alteredBB:                           ; preds = %originalBB371, %1776
  %3148 = load i8, i8* %25, align 1, !dbg !1453
  %3149 = trunc i8 %3148 to i1, !dbg !1453
  br label %originalBB371

originalBB375alteredBB:                           ; preds = %originalBB375, %1809
  br label %originalBB375

originalBB379alteredBB:                           ; preds = %originalBB379, %1826
  %3150 = load i64, i64* %21, align 8, !dbg !1471
  %3151 = load i64, i64* %12, align 8, !dbg !1471
  %3152 = icmp ult i64 %3150, %3151, !dbg !1471
  br label %originalBB379

originalBB383alteredBB:                           ; preds = %originalBB383, %1853
  br label %originalBB383

originalBB387alteredBB:                           ; preds = %originalBB387, %1870
  %3153 = load i64, i64* %21, align 8, !dbg !1475
  %3154 = load i64, i64* %12, align 8, !dbg !1475
  %3155 = icmp ult i64 %3153, %3154, !dbg !1475
  br label %originalBB387

originalBB391alteredBB:                           ; preds = %originalBB391, %1890
  %3156 = load i8*, i8** %11, align 8, !dbg !1475
  %3157 = load i64, i64* %21, align 8, !dbg !1475
  %3158 = getelementptr inbounds i8, i8* %3156, i64 %3157, !dbg !1475
  store i8 36, i8* %3158, align 1, !dbg !1475
  br label %originalBB391

originalBB395alteredBB:                           ; preds = %originalBB395, %1922
  %3159 = load i64, i64* %21, align 8, !dbg !1482
  %_396 = sub i64 %3159, 1
  %gen397 = mul i64 %_396, 1
  %_398 = sub i64 0, %3159
  %gen399 = add i64 %_398, 1
  %_400 = sub i64 0, %3159
  %gen401 = add i64 %_400, 1
  %_402 = sub i64 0, %3159
  %gen403 = add i64 %_402, 1
  %_404 = shl i64 %3159, 1
  %_405 = sub i64 0, %3159
  %gen406 = add i64 %_405, 1
  %3160 = add i64 %3159, 1, !dbg !1482
  store i64 %3160, i64* %21, align 8, !dbg !1482
  br label %originalBB395

originalBB410alteredBB:                           ; preds = %originalBB410, %1941
  store i8 1, i8* %28, align 1, !dbg !1469
  br label %originalBB410

originalBB414alteredBB:                           ; preds = %originalBB414, %1970
  br label %originalBB414

originalBB418alteredBB:                           ; preds = %originalBB418, %1987
  br label %originalBB418

originalBB422alteredBB:                           ; preds = %originalBB422, %2008
  %3161 = load i8, i8* %31, align 1, !dbg !1488
  %3162 = zext i8 %3161 to i32, !dbg !1488
  %_423 = sub i32 %3162, 6
  %gen424 = mul i32 %_423, 6
  %_425 = sub i32 %3162, 6
  %gen426 = mul i32 %_425, 6
  %_427 = sub i32 %3162, 6
  %gen428 = mul i32 %_427, 6
  %_429 = sub i32 0, %3162
  %gen430 = add i32 %_429, 6
  %3163 = ashr i32 %3162, 6, !dbg !1488
  %_431 = shl i32 48, %3163
  %_432 = shl i32 48, %3163
  %_433 = sub i32 0, 48
  %gen434 = add i32 %_433, %3163
  %_435 = sub i32 48, %3163
  %gen436 = mul i32 %_435, %3163
  %_437 = sub i32 48, %3163
  %gen438 = mul i32 %_437, %3163
  %_439 = sub i32 0, 48
  %gen440 = add i32 %_439, %3163
  %_441 = shl i32 48, %3163
  %3164 = add nsw i32 48, %3163, !dbg !1488
  %3165 = trunc i32 %3164 to i8, !dbg !1488
  %3166 = load i8*, i8** %11, align 8, !dbg !1488
  %3167 = load i64, i64* %21, align 8, !dbg !1488
  %3168 = getelementptr inbounds i8, i8* %3166, i64 %3167, !dbg !1488
  store i8 %3165, i8* %3168, align 1, !dbg !1488
  br label %originalBB422

originalBB445alteredBB:                           ; preds = %originalBB445, %2037
  %3169 = load i64, i64* %21, align 8, !dbg !1493
  %3170 = load i64, i64* %12, align 8, !dbg !1493
  %3171 = icmp ult i64 %3169, %3170, !dbg !1493
  br label %originalBB445

originalBB449alteredBB:                           ; preds = %originalBB449, %2057
  %3172 = load i8, i8* %31, align 1, !dbg !1493
  %3173 = zext i8 %3172 to i32, !dbg !1493
  %_450 = sub i32 0, %3173
  %gen451 = add i32 %_450, 3
  %_452 = sub i32 0, %3173
  %gen453 = add i32 %_452, 3
  %_454 = sub i32 %3173, 3
  %gen455 = mul i32 %_454, 3
  %_456 = shl i32 %3173, 3
  %_457 = sub i32 %3173, 3
  %gen458 = mul i32 %_457, 3
  %_459 = sub i32 %3173, 3
  %gen460 = mul i32 %_459, 3
  %_461 = sub i32 %3173, 3
  %gen462 = mul i32 %_461, 3
  %3174 = ashr i32 %3173, 3, !dbg !1493
  %_463 = sub i32 %3174, 7
  %gen464 = mul i32 %_463, 7
  %_465 = sub i32 %3174, 7
  %gen466 = mul i32 %_465, 7
  %_467 = sub i32 0, %3174
  %gen468 = add i32 %_467, 7
  %_469 = sub i32 %3174, 7
  %gen470 = mul i32 %_469, 7
  %_471 = shl i32 %3174, 7
  %3175 = and i32 %3174, 7, !dbg !1493
  %_472 = sub i32 48, %3175
  %gen473 = mul i32 %_472, %3175
  %_474 = sub i32 0, 48
  %gen475 = add i32 %_474, %3175
  %_476 = sub i32 48, %3175
  %gen477 = mul i32 %_476, %3175
  %_478 = sub i32 48, %3175
  %gen479 = mul i32 %_478, %3175
  %3176 = add nsw i32 48, %3175, !dbg !1493
  %3177 = trunc i32 %3176 to i8, !dbg !1493
  %3178 = load i8*, i8** %11, align 8, !dbg !1493
  %3179 = load i64, i64* %21, align 8, !dbg !1493
  %3180 = getelementptr inbounds i8, i8* %3178, i64 %3179, !dbg !1493
  store i8 %3177, i8* %3180, align 1, !dbg !1493
  br label %originalBB449

originalBB483alteredBB:                           ; preds = %originalBB483, %2096
  %3181 = load i64, i64* %21, align 8, !dbg !1508
  %3182 = load i64, i64* %12, align 8, !dbg !1508
  %3183 = icmp ult i64 %3181, %3182, !dbg !1508
  br label %originalBB483

originalBB487alteredBB:                           ; preds = %originalBB487, %2116
  %3184 = load i8*, i8** %11, align 8, !dbg !1508
  %3185 = load i64, i64* %21, align 8, !dbg !1508
  %3186 = getelementptr inbounds i8, i8* %3184, i64 %3185, !dbg !1508
  store i8 92, i8* %3186, align 1, !dbg !1508
  br label %originalBB487

originalBB491alteredBB:                           ; preds = %originalBB491, %2141
  %3187 = load i64, i64* %42, align 8, !dbg !1514
  %3188 = load i64, i64* %20, align 8, !dbg !1516
  %_492 = sub i64 %3188, 1
  %gen493 = mul i64 %_492, 1
  %3189 = add i64 %3188, 1, !dbg !1517
  %3190 = icmp ule i64 %3187, %3189, !dbg !1518
  br label %originalBB491

originalBB497alteredBB:                           ; preds = %originalBB497, %2163
  br label %originalBB497

originalBB501alteredBB:                           ; preds = %originalBB501, %2186
  br label %originalBB501

originalBB505alteredBB:                           ; preds = %originalBB505, %2203
  %3191 = load i64, i64* %21, align 8, !dbg !1528
  %3192 = load i64, i64* %12, align 8, !dbg !1528
  %3193 = icmp ult i64 %3191, %3192, !dbg !1528
  br label %originalBB505

originalBB509alteredBB:                           ; preds = %originalBB509, %2227
  %3194 = load i64, i64* %21, align 8, !dbg !1531
  %_510 = sub i64 %3194, 1
  %gen511 = mul i64 %_510, 1
  %_512 = sub i64 %3194, 1
  %gen513 = mul i64 %_512, 1
  %_514 = sub i64 0, %3194
  %gen515 = add i64 %_514, 1
  %_516 = sub i64 0, %3194
  %gen517 = add i64 %_516, 1
  %_518 = sub i64 %3194, 1
  %gen519 = mul i64 %_518, 1
  %3195 = add i64 %3194, 1, !dbg !1531
  store i64 %3195, i64* %21, align 8, !dbg !1531
  br label %originalBB509

originalBB523alteredBB:                           ; preds = %originalBB523, %2255
  %3196 = load i64, i64* %21, align 8, !dbg !1535
  %_524 = sub i64 %3196, 1
  %gen525 = mul i64 %_524, 1
  %_526 = shl i64 %3196, 1
  %_527 = shl i64 %3196, 1
  %_528 = sub i64 %3196, 1
  %gen529 = mul i64 %_528, 1
  %_530 = sub i64 %3196, 1
  %gen531 = mul i64 %_530, 1
  %_532 = shl i64 %3196, 1
  %3197 = add i64 %3196, 1, !dbg !1535
  store i64 %3197, i64* %21, align 8, !dbg !1535
  br label %originalBB523

originalBB536alteredBB:                           ; preds = %originalBB536, %2276
  br label %originalBB536

originalBB540alteredBB:                           ; preds = %originalBB540, %2302
  %3198 = load i64, i64* %21, align 8, !dbg !1540
  %_541 = shl i64 %3198, 1
  %_542 = sub i64 %3198, 1
  %gen543 = mul i64 %_542, 1
  %_544 = sub i64 %3198, 1
  %gen545 = mul i64 %_544, 1
  %_546 = shl i64 %3198, 1
  %_547 = sub i64 %3198, 1
  %gen548 = mul i64 %_547, 1
  %_549 = sub i64 %3198, 1
  %gen550 = mul i64 %_549, 1
  %_551 = sub i64 %3198, 1
  %gen552 = mul i64 %_551, 1
  %_553 = sub i64 0, %3198
  %gen554 = add i64 %_553, 1
  %3199 = add i64 %3198, 1, !dbg !1540
  store i64 %3199, i64* %21, align 8, !dbg !1540
  br label %originalBB540

originalBB558alteredBB:                           ; preds = %originalBB558, %2327
  br label %originalBB558

originalBB562alteredBB:                           ; preds = %originalBB562, %2384
  %3200 = load i8, i8* %28, align 1, !dbg !1578
  %3201 = trunc i8 %3200 to i1, !dbg !1578
  br label %originalBB562

originalBB566alteredBB:                           ; preds = %originalBB566, %2424
  %3202 = load i64, i64* %21, align 8, !dbg !1589
  %_567 = sub i64 0, %3202
  %gen568 = add i64 %_567, 1
  %_569 = sub i64 0, %3202
  %gen570 = add i64 %_569, 1
  %_571 = shl i64 %3202, 1
  %_572 = sub i64 %3202, 1
  %gen573 = mul i64 %_572, 1
  %3203 = add i64 %3202, 1, !dbg !1589
  store i64 %3203, i64* %21, align 8, !dbg !1589
  br label %originalBB566

originalBB577alteredBB:                           ; preds = %originalBB577, %2444
  %3204 = load i64, i64* %21, align 8, !dbg !1590
  %3205 = load i64, i64* %12, align 8, !dbg !1590
  %3206 = icmp ult i64 %3204, %3205, !dbg !1590
  br label %originalBB577

originalBB581alteredBB:                           ; preds = %originalBB581, %2464
  %3207 = load i8*, i8** %11, align 8, !dbg !1590
  %3208 = load i64, i64* %21, align 8, !dbg !1590
  %3209 = getelementptr inbounds i8, i8* %3207, i64 %3208, !dbg !1590
  store i8 39, i8* %3209, align 1, !dbg !1590
  br label %originalBB581

originalBB585alteredBB:                           ; preds = %originalBB585, %2488
  br label %originalBB585

originalBB589alteredBB:                           ; preds = %originalBB589, %2505
  %3210 = load i64, i64* %21, align 8, !dbg !1594
  %3211 = load i64, i64* %12, align 8, !dbg !1594
  %3212 = icmp ult i64 %3210, %3211, !dbg !1594
  br label %originalBB589

originalBB593alteredBB:                           ; preds = %originalBB593, %2525
  %3213 = load i8*, i8** %11, align 8, !dbg !1594
  %3214 = load i64, i64* %21, align 8, !dbg !1594
  %3215 = getelementptr inbounds i8, i8* %3213, i64 %3214, !dbg !1594
  store i8 92, i8* %3215, align 1, !dbg !1594
  br label %originalBB593

originalBB597alteredBB:                           ; preds = %originalBB597, %2545
  %3216 = load i64, i64* %21, align 8, !dbg !1597
  %_598 = sub i64 %3216, 1
  %gen599 = mul i64 %_598, 1
  %_600 = sub i64 %3216, 1
  %gen601 = mul i64 %_600, 1
  %_602 = sub i64 %3216, 1
  %gen603 = mul i64 %_602, 1
  %3217 = add i64 %3216, 1, !dbg !1597
  store i64 %3217, i64* %21, align 8, !dbg !1597
  br label %originalBB597

originalBB607alteredBB:                           ; preds = %originalBB607, %2564
  br label %originalBB607

originalBB611alteredBB:                           ; preds = %originalBB611, %2581
  br label %originalBB611

originalBB615alteredBB:                           ; preds = %originalBB615, %2617
  br label %originalBB615

originalBB619alteredBB:                           ; preds = %originalBB619, %2634
  %3218 = load i64, i64* %21, align 8, !dbg !1611
  %3219 = load i64, i64* %12, align 8, !dbg !1611
  %3220 = icmp ult i64 %3218, %3219, !dbg !1611
  br label %originalBB619

originalBB623alteredBB:                           ; preds = %originalBB623, %2663
  br label %originalBB623

originalBB627alteredBB:                           ; preds = %originalBB627, %2684
  %3221 = load i8, i8* %31, align 1, !dbg !1616
  %3222 = load i8*, i8** %11, align 8, !dbg !1616
  %3223 = load i64, i64* %21, align 8, !dbg !1616
  %3224 = getelementptr inbounds i8, i8* %3222, i64 %3223, !dbg !1616
  store i8 %3221, i8* %3224, align 1, !dbg !1616
  br label %originalBB627

originalBB631alteredBB:                           ; preds = %originalBB631, %2711
  store i8 0, i8* %30, align 1, !dbg !1623
  br label %originalBB631

originalBB635alteredBB:                           ; preds = %originalBB635, %2732
  %3225 = load i64, i64* %21, align 8, !dbg !1630
  %3226 = icmp eq i64 %3225, 0, !dbg !1632
  br label %originalBB635

originalBB639alteredBB:                           ; preds = %originalBB639, %2754
  %3227 = load i8, i8* %27, align 1, !dbg !1637
  %3228 = trunc i8 %3227 to i1, !dbg !1637
  br label %originalBB639

originalBB643alteredBB:                           ; preds = %originalBB643, %2796
  %3229 = load i64, i64* %12, align 8, !dbg !1662
  %3230 = icmp ne i64 %3229, 0, !dbg !1662
  br label %originalBB643

originalBB647alteredBB:                           ; preds = %originalBB647, %2821
  br label %originalBB647

originalBB651alteredBB:                           ; preds = %originalBB651, %2854
  %3231 = load i8*, i8** %23, align 8, !dbg !1685
  %3232 = load i8, i8* %3231, align 1, !dbg !1685
  %3233 = load i8*, i8** %11, align 8, !dbg !1685
  %3234 = load i64, i64* %21, align 8, !dbg !1685
  %3235 = getelementptr inbounds i8, i8* %3233, i64 %3234, !dbg !1685
  store i8 %3232, i8* %3235, align 1, !dbg !1685
  br label %originalBB651

originalBB655alteredBB:                           ; preds = %originalBB655, %2876
  %3236 = load i64, i64* %21, align 8, !dbg !1688
  %_656 = sub i64 %3236, 1
  %gen657 = mul i64 %_656, 1
  %_658 = sub i64 %3236, 1
  %gen659 = mul i64 %_658, 1
  %_660 = sub i64 %3236, 1
  %gen661 = mul i64 %_660, 1
  %_662 = shl i64 %3236, 1
  %_663 = sub i64 0, %3236
  %gen664 = add i64 %_663, 1
  %3237 = add i64 %3236, 1, !dbg !1688
  store i64 %3237, i64* %21, align 8, !dbg !1688
  br label %originalBB655

originalBB668alteredBB:                           ; preds = %originalBB668, %2895
  br label %originalBB668

originalBB672alteredBB:                           ; preds = %originalBB672, %2920
  %3238 = load i8*, i8** %11, align 8, !dbg !1698
  %3239 = load i64, i64* %21, align 8, !dbg !1699
  %3240 = getelementptr inbounds i8, i8* %3238, i64 %3239, !dbg !1698
  store i8 0, i8* %3240, align 1, !dbg !1700
  br label %originalBB672

originalBB676alteredBB:                           ; preds = %originalBB676, %2945
  %3241 = load i8, i8* %25, align 1, !dbg !1709
  %3242 = trunc i8 %3241 to i1, !dbg !1709
  br label %originalBB676

originalBB680alteredBB:                           ; preds = %originalBB680, %2964
  store i32 4, i32* %15, align 4, !dbg !1711
  br label %originalBB680

originalBB684alteredBB:                           ; preds = %originalBB684, %2992
  %3243 = load i64, i64* %10, align 8, !dbg !1724
  br label %originalBB684
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #4 !dbg !1725 {
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
  call void @llvm.dbg.declare(metadata i8** %12, metadata !1728, metadata !DIExpression()), !dbg !1729
  store i32 %1, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !1730, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1732, metadata !DIExpression()), !dbg !1733
  %16 = load i8*, i8** %12, align 8, !dbg !1734
  %17 = call i8* @gettext(i8* %16) #10, !dbg !1734
  store i8* %17, i8** %14, align 8, !dbg !1733
  call void @llvm.dbg.declare(metadata i8** %15, metadata !1735, metadata !DIExpression()), !dbg !1736
  %18 = load i8*, i8** %14, align 8, !dbg !1737
  %19 = load i8*, i8** %12, align 8, !dbg !1739
  %20 = icmp ne i8* %18, %19, !dbg !1740
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
  br i1 %20, label %29, label %47, !dbg !1741

29:                                               ; preds = %originalBBpart2
  %30 = load i32, i32* @x.21
  %31 = load i32, i32* @y.22
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %29, %originalBB1alteredBB
  %38 = load i8*, i8** %14, align 8, !dbg !1742
  store i8* %38, i8** %11, align 8, !dbg !1743
  %39 = load i32, i32* @x.21
  %40 = load i32, i32* @y.22
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %109, !dbg !1743

47:                                               ; preds = %originalBBpart2
  %48 = call i8* @locale_charset(), !dbg !1744
  store i8* %48, i8** %15, align 8, !dbg !1745
  %49 = load i8*, i8** %15, align 8, !dbg !1746
  %50 = call i32 @c_strcasecmp(i8* %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.65, i64 0, i64 0)) #13, !dbg !1746
  %51 = icmp eq i32 %50, 0, !dbg !1746
  br i1 %51, label %52, label %60, !dbg !1748

52:                                               ; preds = %47
  %53 = load i8*, i8** %12, align 8, !dbg !1749
  %54 = getelementptr inbounds i8, i8* %53, i64 0, !dbg !1749
  %55 = load i8, i8* %54, align 1, !dbg !1749
  %56 = sext i8 %55 to i32, !dbg !1749
  %57 = icmp eq i32 %56, 96, !dbg !1750
  %58 = zext i1 %57 to i64, !dbg !1749
  %59 = select i1 %57, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.66, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.67, i64 0, i64 0), !dbg !1749
  store i8* %59, i8** %11, align 8, !dbg !1751
  br label %109, !dbg !1751

60:                                               ; preds = %47
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
  %69 = load i8*, i8** %15, align 8, !dbg !1752
  %70 = call i32 @c_strcasecmp(i8* %69, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.68, i64 0, i64 0)) #13, !dbg !1752
  %71 = icmp eq i32 %70, 0, !dbg !1752
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
  br i1 %71, label %80, label %88, !dbg !1754

80:                                               ; preds = %originalBBpart28
  %81 = load i8*, i8** %12, align 8, !dbg !1755
  %82 = getelementptr inbounds i8, i8* %81, i64 0, !dbg !1755
  %83 = load i8, i8* %82, align 1, !dbg !1755
  %84 = sext i8 %83 to i32, !dbg !1755
  %85 = icmp eq i32 %84, 96, !dbg !1756
  %86 = zext i1 %85 to i64, !dbg !1755
  %87 = select i1 %85, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.69, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.70, i64 0, i64 0), !dbg !1755
  store i8* %87, i8** %11, align 8, !dbg !1757
  br label %109, !dbg !1757

88:                                               ; preds = %originalBBpart28
  %89 = load i32, i32* @x.21
  %90 = load i32, i32* @y.22
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %88, %originalBB10alteredBB
  %97 = load i32, i32* %13, align 4, !dbg !1758
  %98 = icmp eq i32 %97, 9, !dbg !1759
  %99 = zext i1 %98 to i64, !dbg !1758
  %100 = select i1 %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.62, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), !dbg !1758
  store i8* %100, i8** %11, align 8, !dbg !1760
  %101 = load i32, i32* @x.21
  %102 = load i32, i32* @y.22
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %109, !dbg !1760

109:                                              ; preds = %originalBBpart212, %80, %52, %originalBBpart24
  %110 = load i32, i32* @x.21
  %111 = load i32, i32* @y.22
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %109, %originalBB14alteredBB
  %118 = load i8*, i8** %11, align 8, !dbg !1761
  %119 = load i32, i32* @x.21
  %120 = load i32, i32* @y.22
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i8* %118, !dbg !1761

originalBBalteredBB:                              ; preds = %originalBB, %2
  %127 = alloca i8*, align 8
  %128 = alloca i8*, align 8
  %129 = alloca i32, align 4
  %130 = alloca i8*, align 8
  %131 = alloca i8*, align 8
  store i8* %0, i8** %128, align 8
  call void @llvm.dbg.declare(metadata i8** %128, metadata !1762, metadata !DIExpression()), !dbg !1729
  store i32 %1, i32* %129, align 4
  call void @llvm.dbg.declare(metadata i32* %129, metadata !1794, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.declare(metadata i8** %130, metadata !1795, metadata !DIExpression()), !dbg !1733
  %132 = load i8*, i8** %128, align 8, !dbg !1734
  %133 = call i8* @gettext(i8* %132) #10, !dbg !1734
  store i8* %133, i8** %130, align 8, !dbg !1733
  call void @llvm.dbg.declare(metadata i8** %131, metadata !1796, metadata !DIExpression()), !dbg !1736
  %134 = load i8*, i8** %130, align 8, !dbg !1737
  %135 = load i8*, i8** %128, align 8, !dbg !1739
  %136 = icmp ne i8* %134, %135, !dbg !1740
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %137 = load i8*, i8** %14, align 8, !dbg !1742
  store i8* %137, i8** %11, align 8, !dbg !1743
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %60
  %138 = load i8*, i8** %15, align 8, !dbg !1752
  %139 = call i32 @c_strcasecmp(i8* %138, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.68, i64 0, i64 0)) #13, !dbg !1752
  %140 = icmp eq i32 %139, 0, !dbg !1752
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %88
  %141 = load i32, i32* %13, align 4, !dbg !1758
  %142 = icmp eq i32 %141, 9, !dbg !1759
  %143 = zext i1 %142 to i64, !dbg !1758
  %144 = select i1 %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.62, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), !dbg !1758
  store i8* %144, i8** %11, align 8, !dbg !1760
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %109
  %145 = load i8*, i8** %11, align 8, !dbg !1761
  br label %originalBB14
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
define internal i8* @quotearg_char(i8*, i8 signext) #4 !dbg !1797 {
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca i8*, align 8
  %12 = alloca i8, align 1
  store i8* %0, i8** %11, align 8
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1800, metadata !DIExpression()), !dbg !1801
  store i8 %1, i8* %12, align 1
  call void @llvm.dbg.declare(metadata i8* %12, metadata !1802, metadata !DIExpression()), !dbg !1803
  %13 = load i8*, i8** %11, align 8, !dbg !1804
  %14 = load i8, i8* %12, align 1, !dbg !1805
  %15 = call i8* @quotearg_char_mem(i8* %13, i64 -1, i8 signext %14), !dbg !1806
  %16 = load i32, i32* @x.23
  %17 = load i32, i32* @y.24
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %15, !dbg !1807

originalBBalteredBB:                              ; preds = %originalBB, %2
  %24 = alloca i8*, align 8
  %25 = alloca i8, align 1
  store i8* %0, i8** %24, align 8
  call void @llvm.dbg.declare(metadata i8** %24, metadata !1808, metadata !DIExpression()), !dbg !1801
  store i8 %1, i8* %25, align 1
  call void @llvm.dbg.declare(metadata i8* %25, metadata !1840, metadata !DIExpression()), !dbg !1803
  %26 = load i8*, i8** %24, align 8, !dbg !1804
  %27 = load i8, i8* %25, align 1, !dbg !1805
  %28 = call i8* @quotearg_char_mem(i8* %26, i64 -1, i8 signext %27), !dbg !1806
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #4 !dbg !1841 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1844, metadata !DIExpression()), !dbg !1845
  %3 = load i8*, i8** %2, align 8, !dbg !1846
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58), !dbg !1847
  ret i8* %4, !dbg !1848
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #4 !dbg !1849 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1852, metadata !DIExpression()), !dbg !1853
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1854, metadata !DIExpression()), !dbg !1855
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1856, metadata !DIExpression()), !dbg !1857
  %7 = load i32, i32* %4, align 4, !dbg !1858
  %8 = load i8*, i8** %5, align 8, !dbg !1859
  %9 = load i64, i64* %6, align 8, !dbg !1860
  %10 = call i8* @quotearg_n_options(i32 %7, i8* %8, i64 %9, %struct.quoting_options* @quote_quoting_options), !dbg !1861
  ret i8* %10, !dbg !1862
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n(i32, i8*) #4 !dbg !1863 {
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
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1866, metadata !DIExpression()), !dbg !1867
  store i8* %1, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !1868, metadata !DIExpression()), !dbg !1869
  %13 = load i32, i32* %11, align 4, !dbg !1870
  %14 = load i8*, i8** %12, align 8, !dbg !1871
  %15 = call i8* @quote_n_mem(i32 %13, i8* %14, i64 -1), !dbg !1872
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
  ret i8* %15, !dbg !1873

originalBBalteredBB:                              ; preds = %originalBB, %2
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  store i32 %0, i32* %24, align 4
  call void @llvm.dbg.declare(metadata i32* %24, metadata !1874, metadata !DIExpression()), !dbg !1867
  store i8* %1, i8** %25, align 8
  call void @llvm.dbg.declare(metadata i8** %25, metadata !1906, metadata !DIExpression()), !dbg !1869
  %26 = load i32, i32* %24, align 4, !dbg !1870
  %27 = load i8*, i8** %25, align 8, !dbg !1871
  %28 = call i8* @quote_n_mem(i32 %26, i8* %27, i64 -1), !dbg !1872
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote(i8*) #4 !dbg !1907 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1910, metadata !DIExpression()), !dbg !1911
  %3 = load i8*, i8** %2, align 8, !dbg !1912
  %4 = call i8* @quote_n(i32 0, i8* %3), !dbg !1913
  ret i8* %4, !dbg !1914
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #4 !dbg !1915 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !1975, metadata !DIExpression()), !dbg !1976
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1977, metadata !DIExpression()), !dbg !1978
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1979, metadata !DIExpression()), !dbg !1980
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !1981, metadata !DIExpression()), !dbg !1982
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !1983, metadata !DIExpression()), !dbg !1984
  store i64 %5, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1985, metadata !DIExpression()), !dbg !1986
  %13 = load i8*, i8** %8, align 8, !dbg !1987
  %14 = icmp ne i8* %13, null, !dbg !1987
  br i1 %14, label %15, label %21, !dbg !1989

15:                                               ; preds = %6
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1990
  %17 = load i8*, i8** %8, align 8, !dbg !1991
  %18 = load i8*, i8** %9, align 8, !dbg !1992
  %19 = load i8*, i8** %10, align 8, !dbg !1993
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.75, i64 0, i64 0), i8* %17, i8* %18, i8* %19), !dbg !1994
  br label %26, !dbg !1994

21:                                               ; preds = %6
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1995
  %23 = load i8*, i8** %9, align 8, !dbg !1996
  %24 = load i8*, i8** %10, align 8, !dbg !1997
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.76, i64 0, i64 0), i8* %23, i8* %24), !dbg !1998
  br label %26

26:                                               ; preds = %21, %15
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1999
  %28 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.77, i64 0, i64 0)) #10, !dbg !2000
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %28, i32 2020), !dbg !2001
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2002
  %31 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.78, i64 0, i64 0), %struct._IO_FILE* %30), !dbg !2002
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2003
  %33 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.79, i64 0, i64 0)) #10, !dbg !2004
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* %33, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.80, i64 0, i64 0)), !dbg !2005
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2006
  %36 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.78, i64 0, i64 0), %struct._IO_FILE* %35), !dbg !2006
  %37 = load i64, i64* %12, align 8, !dbg !2007
  switch i64 %37, label %290 [
    i64 0, label %38
    i64 1, label %39
    i64 2, label %62
    i64 3, label %88
    i64 4, label %117
    i64 5, label %149
    i64 6, label %168
    i64 7, label %206
    i64 8, label %231
    i64 9, label %259
  ], !dbg !2008

38:                                               ; preds = %26
  br label %321, !dbg !2009

39:                                               ; preds = %26
  %40 = load i32, i32* @x.33
  %41 = load i32, i32* @y.34
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %39, %originalBBalteredBB
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2011
  %49 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.81, i64 0, i64 0)) #10, !dbg !2012
  %50 = load i8**, i8*** %11, align 8, !dbg !2013
  %51 = getelementptr inbounds i8*, i8** %50, i64 0, !dbg !2013
  %52 = load i8*, i8** %51, align 8, !dbg !2013
  %53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* %49, i8* %52), !dbg !2014
  %54 = load i32, i32* @x.33
  %55 = load i32, i32* @y.34
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %321, !dbg !2015

62:                                               ; preds = %26
  %63 = load i32, i32* @x.33
  %64 = load i32, i32* @y.34
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %62, %originalBB1alteredBB
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2016
  %72 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.82, i64 0, i64 0)) #10, !dbg !2017
  %73 = load i8**, i8*** %11, align 8, !dbg !2018
  %74 = getelementptr inbounds i8*, i8** %73, i64 0, !dbg !2018
  %75 = load i8*, i8** %74, align 8, !dbg !2018
  %76 = load i8**, i8*** %11, align 8, !dbg !2019
  %77 = getelementptr inbounds i8*, i8** %76, i64 1, !dbg !2019
  %78 = load i8*, i8** %77, align 8, !dbg !2019
  %79 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %71, i8* %72, i8* %75, i8* %78), !dbg !2020
  %80 = load i32, i32* @x.33
  %81 = load i32, i32* @y.34
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %321, !dbg !2021

88:                                               ; preds = %26
  %89 = load i32, i32* @x.33
  %90 = load i32, i32* @y.34
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %88, %originalBB6alteredBB
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2022
  %98 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.83, i64 0, i64 0)) #10, !dbg !2023
  %99 = load i8**, i8*** %11, align 8, !dbg !2024
  %100 = getelementptr inbounds i8*, i8** %99, i64 0, !dbg !2024
  %101 = load i8*, i8** %100, align 8, !dbg !2024
  %102 = load i8**, i8*** %11, align 8, !dbg !2025
  %103 = getelementptr inbounds i8*, i8** %102, i64 1, !dbg !2025
  %104 = load i8*, i8** %103, align 8, !dbg !2025
  %105 = load i8**, i8*** %11, align 8, !dbg !2026
  %106 = getelementptr inbounds i8*, i8** %105, i64 2, !dbg !2026
  %107 = load i8*, i8** %106, align 8, !dbg !2026
  %108 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %97, i8* %98, i8* %101, i8* %104, i8* %107), !dbg !2027
  %109 = load i32, i32* @x.33
  %110 = load i32, i32* @y.34
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %321, !dbg !2028

117:                                              ; preds = %26
  %118 = load i32, i32* @x.33
  %119 = load i32, i32* @y.34
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %117, %originalBB10alteredBB
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2029
  %127 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.84, i64 0, i64 0)) #10, !dbg !2030
  %128 = load i8**, i8*** %11, align 8, !dbg !2031
  %129 = getelementptr inbounds i8*, i8** %128, i64 0, !dbg !2031
  %130 = load i8*, i8** %129, align 8, !dbg !2031
  %131 = load i8**, i8*** %11, align 8, !dbg !2032
  %132 = getelementptr inbounds i8*, i8** %131, i64 1, !dbg !2032
  %133 = load i8*, i8** %132, align 8, !dbg !2032
  %134 = load i8**, i8*** %11, align 8, !dbg !2033
  %135 = getelementptr inbounds i8*, i8** %134, i64 2, !dbg !2033
  %136 = load i8*, i8** %135, align 8, !dbg !2033
  %137 = load i8**, i8*** %11, align 8, !dbg !2034
  %138 = getelementptr inbounds i8*, i8** %137, i64 3, !dbg !2034
  %139 = load i8*, i8** %138, align 8, !dbg !2034
  %140 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %126, i8* %127, i8* %130, i8* %133, i8* %136, i8* %139), !dbg !2035
  %141 = load i32, i32* @x.33
  %142 = load i32, i32* @y.34
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %321, !dbg !2036

149:                                              ; preds = %26
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2037
  %151 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.85, i64 0, i64 0)) #10, !dbg !2038
  %152 = load i8**, i8*** %11, align 8, !dbg !2039
  %153 = getelementptr inbounds i8*, i8** %152, i64 0, !dbg !2039
  %154 = load i8*, i8** %153, align 8, !dbg !2039
  %155 = load i8**, i8*** %11, align 8, !dbg !2040
  %156 = getelementptr inbounds i8*, i8** %155, i64 1, !dbg !2040
  %157 = load i8*, i8** %156, align 8, !dbg !2040
  %158 = load i8**, i8*** %11, align 8, !dbg !2041
  %159 = getelementptr inbounds i8*, i8** %158, i64 2, !dbg !2041
  %160 = load i8*, i8** %159, align 8, !dbg !2041
  %161 = load i8**, i8*** %11, align 8, !dbg !2042
  %162 = getelementptr inbounds i8*, i8** %161, i64 3, !dbg !2042
  %163 = load i8*, i8** %162, align 8, !dbg !2042
  %164 = load i8**, i8*** %11, align 8, !dbg !2043
  %165 = getelementptr inbounds i8*, i8** %164, i64 4, !dbg !2043
  %166 = load i8*, i8** %165, align 8, !dbg !2043
  %167 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %150, i8* %151, i8* %154, i8* %157, i8* %160, i8* %163, i8* %166), !dbg !2044
  br label %321, !dbg !2045

168:                                              ; preds = %26
  %169 = load i32, i32* @x.33
  %170 = load i32, i32* @y.34
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %168, %originalBB14alteredBB
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2046
  %178 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.86, i64 0, i64 0)) #10, !dbg !2047
  %179 = load i8**, i8*** %11, align 8, !dbg !2048
  %180 = getelementptr inbounds i8*, i8** %179, i64 0, !dbg !2048
  %181 = load i8*, i8** %180, align 8, !dbg !2048
  %182 = load i8**, i8*** %11, align 8, !dbg !2049
  %183 = getelementptr inbounds i8*, i8** %182, i64 1, !dbg !2049
  %184 = load i8*, i8** %183, align 8, !dbg !2049
  %185 = load i8**, i8*** %11, align 8, !dbg !2050
  %186 = getelementptr inbounds i8*, i8** %185, i64 2, !dbg !2050
  %187 = load i8*, i8** %186, align 8, !dbg !2050
  %188 = load i8**, i8*** %11, align 8, !dbg !2051
  %189 = getelementptr inbounds i8*, i8** %188, i64 3, !dbg !2051
  %190 = load i8*, i8** %189, align 8, !dbg !2051
  %191 = load i8**, i8*** %11, align 8, !dbg !2052
  %192 = getelementptr inbounds i8*, i8** %191, i64 4, !dbg !2052
  %193 = load i8*, i8** %192, align 8, !dbg !2052
  %194 = load i8**, i8*** %11, align 8, !dbg !2053
  %195 = getelementptr inbounds i8*, i8** %194, i64 5, !dbg !2053
  %196 = load i8*, i8** %195, align 8, !dbg !2053
  %197 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %177, i8* %178, i8* %181, i8* %184, i8* %187, i8* %190, i8* %193, i8* %196), !dbg !2054
  %198 = load i32, i32* @x.33
  %199 = load i32, i32* @y.34
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %321, !dbg !2055

206:                                              ; preds = %26
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2056
  %208 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.87, i64 0, i64 0)) #10, !dbg !2057
  %209 = load i8**, i8*** %11, align 8, !dbg !2058
  %210 = getelementptr inbounds i8*, i8** %209, i64 0, !dbg !2058
  %211 = load i8*, i8** %210, align 8, !dbg !2058
  %212 = load i8**, i8*** %11, align 8, !dbg !2059
  %213 = getelementptr inbounds i8*, i8** %212, i64 1, !dbg !2059
  %214 = load i8*, i8** %213, align 8, !dbg !2059
  %215 = load i8**, i8*** %11, align 8, !dbg !2060
  %216 = getelementptr inbounds i8*, i8** %215, i64 2, !dbg !2060
  %217 = load i8*, i8** %216, align 8, !dbg !2060
  %218 = load i8**, i8*** %11, align 8, !dbg !2061
  %219 = getelementptr inbounds i8*, i8** %218, i64 3, !dbg !2061
  %220 = load i8*, i8** %219, align 8, !dbg !2061
  %221 = load i8**, i8*** %11, align 8, !dbg !2062
  %222 = getelementptr inbounds i8*, i8** %221, i64 4, !dbg !2062
  %223 = load i8*, i8** %222, align 8, !dbg !2062
  %224 = load i8**, i8*** %11, align 8, !dbg !2063
  %225 = getelementptr inbounds i8*, i8** %224, i64 5, !dbg !2063
  %226 = load i8*, i8** %225, align 8, !dbg !2063
  %227 = load i8**, i8*** %11, align 8, !dbg !2064
  %228 = getelementptr inbounds i8*, i8** %227, i64 6, !dbg !2064
  %229 = load i8*, i8** %228, align 8, !dbg !2064
  %230 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %207, i8* %208, i8* %211, i8* %214, i8* %217, i8* %220, i8* %223, i8* %226, i8* %229), !dbg !2065
  br label %321, !dbg !2066

231:                                              ; preds = %26
  %232 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2067
  %233 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.88, i64 0, i64 0)) #10, !dbg !2068
  %234 = load i8**, i8*** %11, align 8, !dbg !2069
  %235 = getelementptr inbounds i8*, i8** %234, i64 0, !dbg !2069
  %236 = load i8*, i8** %235, align 8, !dbg !2069
  %237 = load i8**, i8*** %11, align 8, !dbg !2070
  %238 = getelementptr inbounds i8*, i8** %237, i64 1, !dbg !2070
  %239 = load i8*, i8** %238, align 8, !dbg !2070
  %240 = load i8**, i8*** %11, align 8, !dbg !2071
  %241 = getelementptr inbounds i8*, i8** %240, i64 2, !dbg !2071
  %242 = load i8*, i8** %241, align 8, !dbg !2071
  %243 = load i8**, i8*** %11, align 8, !dbg !2072
  %244 = getelementptr inbounds i8*, i8** %243, i64 3, !dbg !2072
  %245 = load i8*, i8** %244, align 8, !dbg !2072
  %246 = load i8**, i8*** %11, align 8, !dbg !2073
  %247 = getelementptr inbounds i8*, i8** %246, i64 4, !dbg !2073
  %248 = load i8*, i8** %247, align 8, !dbg !2073
  %249 = load i8**, i8*** %11, align 8, !dbg !2074
  %250 = getelementptr inbounds i8*, i8** %249, i64 5, !dbg !2074
  %251 = load i8*, i8** %250, align 8, !dbg !2074
  %252 = load i8**, i8*** %11, align 8, !dbg !2075
  %253 = getelementptr inbounds i8*, i8** %252, i64 6, !dbg !2075
  %254 = load i8*, i8** %253, align 8, !dbg !2075
  %255 = load i8**, i8*** %11, align 8, !dbg !2076
  %256 = getelementptr inbounds i8*, i8** %255, i64 7, !dbg !2076
  %257 = load i8*, i8** %256, align 8, !dbg !2076
  %258 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %232, i8* %233, i8* %236, i8* %239, i8* %242, i8* %245, i8* %248, i8* %251, i8* %254, i8* %257), !dbg !2077
  br label %321, !dbg !2078

259:                                              ; preds = %26
  %260 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2079
  %261 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.89, i64 0, i64 0)) #10, !dbg !2080
  %262 = load i8**, i8*** %11, align 8, !dbg !2081
  %263 = getelementptr inbounds i8*, i8** %262, i64 0, !dbg !2081
  %264 = load i8*, i8** %263, align 8, !dbg !2081
  %265 = load i8**, i8*** %11, align 8, !dbg !2082
  %266 = getelementptr inbounds i8*, i8** %265, i64 1, !dbg !2082
  %267 = load i8*, i8** %266, align 8, !dbg !2082
  %268 = load i8**, i8*** %11, align 8, !dbg !2083
  %269 = getelementptr inbounds i8*, i8** %268, i64 2, !dbg !2083
  %270 = load i8*, i8** %269, align 8, !dbg !2083
  %271 = load i8**, i8*** %11, align 8, !dbg !2084
  %272 = getelementptr inbounds i8*, i8** %271, i64 3, !dbg !2084
  %273 = load i8*, i8** %272, align 8, !dbg !2084
  %274 = load i8**, i8*** %11, align 8, !dbg !2085
  %275 = getelementptr inbounds i8*, i8** %274, i64 4, !dbg !2085
  %276 = load i8*, i8** %275, align 8, !dbg !2085
  %277 = load i8**, i8*** %11, align 8, !dbg !2086
  %278 = getelementptr inbounds i8*, i8** %277, i64 5, !dbg !2086
  %279 = load i8*, i8** %278, align 8, !dbg !2086
  %280 = load i8**, i8*** %11, align 8, !dbg !2087
  %281 = getelementptr inbounds i8*, i8** %280, i64 6, !dbg !2087
  %282 = load i8*, i8** %281, align 8, !dbg !2087
  %283 = load i8**, i8*** %11, align 8, !dbg !2088
  %284 = getelementptr inbounds i8*, i8** %283, i64 7, !dbg !2088
  %285 = load i8*, i8** %284, align 8, !dbg !2088
  %286 = load i8**, i8*** %11, align 8, !dbg !2089
  %287 = getelementptr inbounds i8*, i8** %286, i64 8, !dbg !2089
  %288 = load i8*, i8** %287, align 8, !dbg !2089
  %289 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %260, i8* %261, i8* %264, i8* %267, i8* %270, i8* %273, i8* %276, i8* %279, i8* %282, i8* %285, i8* %288), !dbg !2090
  br label %321, !dbg !2091

290:                                              ; preds = %26
  %291 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2092
  %292 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.90, i64 0, i64 0)) #10, !dbg !2093
  %293 = load i8**, i8*** %11, align 8, !dbg !2094
  %294 = getelementptr inbounds i8*, i8** %293, i64 0, !dbg !2094
  %295 = load i8*, i8** %294, align 8, !dbg !2094
  %296 = load i8**, i8*** %11, align 8, !dbg !2095
  %297 = getelementptr inbounds i8*, i8** %296, i64 1, !dbg !2095
  %298 = load i8*, i8** %297, align 8, !dbg !2095
  %299 = load i8**, i8*** %11, align 8, !dbg !2096
  %300 = getelementptr inbounds i8*, i8** %299, i64 2, !dbg !2096
  %301 = load i8*, i8** %300, align 8, !dbg !2096
  %302 = load i8**, i8*** %11, align 8, !dbg !2097
  %303 = getelementptr inbounds i8*, i8** %302, i64 3, !dbg !2097
  %304 = load i8*, i8** %303, align 8, !dbg !2097
  %305 = load i8**, i8*** %11, align 8, !dbg !2098
  %306 = getelementptr inbounds i8*, i8** %305, i64 4, !dbg !2098
  %307 = load i8*, i8** %306, align 8, !dbg !2098
  %308 = load i8**, i8*** %11, align 8, !dbg !2099
  %309 = getelementptr inbounds i8*, i8** %308, i64 5, !dbg !2099
  %310 = load i8*, i8** %309, align 8, !dbg !2099
  %311 = load i8**, i8*** %11, align 8, !dbg !2100
  %312 = getelementptr inbounds i8*, i8** %311, i64 6, !dbg !2100
  %313 = load i8*, i8** %312, align 8, !dbg !2100
  %314 = load i8**, i8*** %11, align 8, !dbg !2101
  %315 = getelementptr inbounds i8*, i8** %314, i64 7, !dbg !2101
  %316 = load i8*, i8** %315, align 8, !dbg !2101
  %317 = load i8**, i8*** %11, align 8, !dbg !2102
  %318 = getelementptr inbounds i8*, i8** %317, i64 8, !dbg !2102
  %319 = load i8*, i8** %318, align 8, !dbg !2102
  %320 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %291, i8* %292, i8* %295, i8* %298, i8* %301, i8* %304, i8* %307, i8* %310, i8* %313, i8* %316, i8* %319), !dbg !2103
  br label %321, !dbg !2104

321:                                              ; preds = %290, %259, %231, %206, %originalBBpart216, %149, %originalBBpart212, %originalBBpart28, %originalBBpart24, %originalBBpart2, %38
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
  ret void, !dbg !2105

originalBBalteredBB:                              ; preds = %originalBB, %39
  %338 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2011
  %339 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.81, i64 0, i64 0)) #10, !dbg !2012
  %340 = load i8**, i8*** %11, align 8, !dbg !2013
  %341 = getelementptr inbounds i8*, i8** %340, i64 0, !dbg !2013
  %342 = load i8*, i8** %341, align 8, !dbg !2013
  %343 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %338, i8* %339, i8* %342), !dbg !2014
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %62
  %344 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2016
  %345 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.82, i64 0, i64 0)) #10, !dbg !2017
  %346 = load i8**, i8*** %11, align 8, !dbg !2018
  %347 = getelementptr inbounds i8*, i8** %346, i64 0, !dbg !2018
  %348 = load i8*, i8** %347, align 8, !dbg !2018
  %349 = load i8**, i8*** %11, align 8, !dbg !2019
  %350 = getelementptr inbounds i8*, i8** %349, i64 1, !dbg !2019
  %351 = load i8*, i8** %350, align 8, !dbg !2019
  %352 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %344, i8* %345, i8* %348, i8* %351), !dbg !2020
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %88
  %353 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2022
  %354 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.83, i64 0, i64 0)) #10, !dbg !2023
  %355 = load i8**, i8*** %11, align 8, !dbg !2024
  %356 = getelementptr inbounds i8*, i8** %355, i64 0, !dbg !2024
  %357 = load i8*, i8** %356, align 8, !dbg !2024
  %358 = load i8**, i8*** %11, align 8, !dbg !2025
  %359 = getelementptr inbounds i8*, i8** %358, i64 1, !dbg !2025
  %360 = load i8*, i8** %359, align 8, !dbg !2025
  %361 = load i8**, i8*** %11, align 8, !dbg !2026
  %362 = getelementptr inbounds i8*, i8** %361, i64 2, !dbg !2026
  %363 = load i8*, i8** %362, align 8, !dbg !2026
  %364 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %353, i8* %354, i8* %357, i8* %360, i8* %363), !dbg !2027
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %117
  %365 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2029
  %366 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.84, i64 0, i64 0)) #10, !dbg !2030
  %367 = load i8**, i8*** %11, align 8, !dbg !2031
  %368 = getelementptr inbounds i8*, i8** %367, i64 0, !dbg !2031
  %369 = load i8*, i8** %368, align 8, !dbg !2031
  %370 = load i8**, i8*** %11, align 8, !dbg !2032
  %371 = getelementptr inbounds i8*, i8** %370, i64 1, !dbg !2032
  %372 = load i8*, i8** %371, align 8, !dbg !2032
  %373 = load i8**, i8*** %11, align 8, !dbg !2033
  %374 = getelementptr inbounds i8*, i8** %373, i64 2, !dbg !2033
  %375 = load i8*, i8** %374, align 8, !dbg !2033
  %376 = load i8**, i8*** %11, align 8, !dbg !2034
  %377 = getelementptr inbounds i8*, i8** %376, i64 3, !dbg !2034
  %378 = load i8*, i8** %377, align 8, !dbg !2034
  %379 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %365, i8* %366, i8* %369, i8* %372, i8* %375, i8* %378), !dbg !2035
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %168
  %380 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2046
  %381 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.86, i64 0, i64 0)) #10, !dbg !2047
  %382 = load i8**, i8*** %11, align 8, !dbg !2048
  %383 = getelementptr inbounds i8*, i8** %382, i64 0, !dbg !2048
  %384 = load i8*, i8** %383, align 8, !dbg !2048
  %385 = load i8**, i8*** %11, align 8, !dbg !2049
  %386 = getelementptr inbounds i8*, i8** %385, i64 1, !dbg !2049
  %387 = load i8*, i8** %386, align 8, !dbg !2049
  %388 = load i8**, i8*** %11, align 8, !dbg !2050
  %389 = getelementptr inbounds i8*, i8** %388, i64 2, !dbg !2050
  %390 = load i8*, i8** %389, align 8, !dbg !2050
  %391 = load i8**, i8*** %11, align 8, !dbg !2051
  %392 = getelementptr inbounds i8*, i8** %391, i64 3, !dbg !2051
  %393 = load i8*, i8** %392, align 8, !dbg !2051
  %394 = load i8**, i8*** %11, align 8, !dbg !2052
  %395 = getelementptr inbounds i8*, i8** %394, i64 4, !dbg !2052
  %396 = load i8*, i8** %395, align 8, !dbg !2052
  %397 = load i8**, i8*** %11, align 8, !dbg !2053
  %398 = getelementptr inbounds i8*, i8** %397, i64 5, !dbg !2053
  %399 = load i8*, i8** %398, align 8, !dbg !2053
  %400 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %380, i8* %381, i8* %384, i8* %387, i8* %390, i8* %393, i8* %396, i8* %399), !dbg !2054
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %321
  br label %originalBB18
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #4 !dbg !2106 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.__va_list_tag*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !2116, metadata !DIExpression()), !dbg !2117
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2118, metadata !DIExpression()), !dbg !2119
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2120, metadata !DIExpression()), !dbg !2121
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2122, metadata !DIExpression()), !dbg !2123
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %10, metadata !2124, metadata !DIExpression()), !dbg !2125
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2126, metadata !DIExpression()), !dbg !2127
  call void @llvm.dbg.declare(metadata [10 x i8*]* %12, metadata !2128, metadata !DIExpression()), !dbg !2130
  store i64 0, i64* %11, align 8, !dbg !2131
  br label %13, !dbg !2133

13:                                               ; preds = %originalBBpart231, %5
  %14 = load i64, i64* %11, align 8, !dbg !2134
  %15 = icmp ult i64 %14, 10, !dbg !2136
  br i1 %15, label %16, label %86, !dbg !2137

16:                                               ; preds = %13
  %17 = load i32, i32* @x.35
  %18 = load i32, i32* @y.36
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %16, %originalBBalteredBB
  %25 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !2138
  %26 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %25, i32 0, i32 0, !dbg !2138
  %27 = load i32, i32* %26, align 8, !dbg !2138
  %28 = icmp ule i32 %27, 40, !dbg !2138
  %29 = load i32, i32* @x.35
  %30 = load i32, i32* @y.36
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %28, label %37, label %59, !dbg !2138

37:                                               ; preds = %originalBBpart2
  %38 = load i32, i32* @x.35
  %39 = load i32, i32* @y.36
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %37, %originalBB1alteredBB
  %46 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %25, i32 0, i32 3, !dbg !2138
  %47 = load i8*, i8** %46, align 8, !dbg !2138
  %48 = getelementptr i8, i8* %47, i32 %27, !dbg !2138
  %49 = bitcast i8* %48 to i8**, !dbg !2138
  %50 = add i32 %27, 8, !dbg !2138
  store i32 %50, i32* %26, align 8, !dbg !2138
  %51 = load i32, i32* @x.35
  %52 = load i32, i32* @y.36
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %80, !dbg !2138

59:                                               ; preds = %originalBBpart2
  %60 = load i32, i32* @x.35
  %61 = load i32, i32* @y.36
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %59, %originalBB6alteredBB
  %68 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %25, i32 0, i32 2, !dbg !2138
  %69 = load i8*, i8** %68, align 8, !dbg !2138
  %70 = bitcast i8* %69 to i8**, !dbg !2138
  %71 = getelementptr i8, i8* %69, i32 8, !dbg !2138
  store i8* %71, i8** %68, align 8, !dbg !2138
  %72 = load i32, i32* @x.35
  %73 = load i32, i32* @y.36
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %80, !dbg !2138

80:                                               ; preds = %originalBBpart28, %originalBBpart24
  %81 = phi i8** [ %49, %originalBBpart24 ], [ %70, %originalBBpart28 ], !dbg !2138
  %82 = load i8*, i8** %81, align 8, !dbg !2138
  %83 = load i64, i64* %11, align 8, !dbg !2139
  %84 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %83, !dbg !2140
  store i8* %82, i8** %84, align 8, !dbg !2141
  %85 = icmp ne i8* %82, null, !dbg !2142
  br label %86

86:                                               ; preds = %80, %13
  %87 = phi i1 [ false, %13 ], [ %85, %80 ], !dbg !2143
  %88 = load i32, i32* @x.35
  %89 = load i32, i32* @y.36
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %86, %originalBB10alteredBB
  %96 = load i32, i32* @x.35
  %97 = load i32, i32* @y.36
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %87, label %104, label %140, !dbg !2144

104:                                              ; preds = %originalBBpart212
  %105 = load i32, i32* @x.35
  %106 = load i32, i32* @y.36
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %104, %originalBB14alteredBB
  %113 = load i32, i32* @x.35
  %114 = load i32, i32* @y.36
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %121, !dbg !2144

121:                                              ; preds = %originalBBpart216
  %122 = load i32, i32* @x.35
  %123 = load i32, i32* @y.36
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %121, %originalBB18alteredBB
  %130 = load i64, i64* %11, align 8, !dbg !2145
  %131 = add i64 %130, 1, !dbg !2145
  store i64 %131, i64* %11, align 8, !dbg !2145
  %132 = load i32, i32* @x.35
  %133 = load i32, i32* @y.36
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart231, label %originalBB18alteredBB

originalBBpart231:                                ; preds = %originalBB18
  br label %13, !dbg !2146, !llvm.loop !2147

140:                                              ; preds = %originalBBpart212
  %141 = load i32, i32* @x.35
  %142 = load i32, i32* @y.36
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %140, %originalBB33alteredBB
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2149
  %150 = load i8*, i8** %7, align 8, !dbg !2150
  %151 = load i8*, i8** %8, align 8, !dbg !2151
  %152 = load i8*, i8** %9, align 8, !dbg !2152
  %153 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !2153
  %154 = load i64, i64* %11, align 8, !dbg !2154
  call void @version_etc_arn(%struct._IO_FILE* %149, i8* %150, i8* %151, i8* %152, i8** %153, i64 %154), !dbg !2155
  %155 = load i32, i32* @x.35
  %156 = load i32, i32* @y.36
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  ret void, !dbg !2156

originalBBalteredBB:                              ; preds = %originalBB, %16
  %163 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !2138
  %164 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %163, i32 0, i32 0, !dbg !2138
  %165 = load i32, i32* %164, align 8, !dbg !2138
  %166 = icmp ule i32 %165, 40, !dbg !2138
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %167 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %25, i32 0, i32 3, !dbg !2138
  %168 = load i8*, i8** %167, align 8, !dbg !2138
  %169 = getelementptr i8, i8* %168, i32 %27, !dbg !2138
  %170 = bitcast i8* %169 to i8**, !dbg !2138
  %_ = sub i32 0, %27
  %gen = add i32 %_, 8
  %_2 = shl i32 %27, 8
  %171 = add i32 %27, 8, !dbg !2138
  store i32 %171, i32* %26, align 8, !dbg !2138
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %59
  %172 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %25, i32 0, i32 2, !dbg !2138
  %173 = load i8*, i8** %172, align 8, !dbg !2138
  %174 = bitcast i8* %173 to i8**, !dbg !2138
  %175 = getelementptr i8, i8* %173, i32 8, !dbg !2138
  store i8* %175, i8** %172, align 8, !dbg !2138
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %86
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %104
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %121
  %176 = load i64, i64* %11, align 8, !dbg !2145
  %_19 = sub i64 %176, 1
  %gen20 = mul i64 %_19, 1
  %_21 = sub i64 0, %176
  %gen22 = add i64 %_21, 1
  %_23 = sub i64 %176, 1
  %gen24 = mul i64 %_23, 1
  %_25 = sub i64 0, %176
  %gen26 = add i64 %_25, 1
  %_27 = sub i64 %176, 1
  %gen28 = mul i64 %_27, 1
  %177 = add i64 %176, 1, !dbg !2145
  store i64 %177, i64* %11, align 8, !dbg !2145
  br label %originalBB18

originalBB33alteredBB:                            ; preds = %originalBB33, %140
  %178 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2149
  %179 = load i8*, i8** %7, align 8, !dbg !2150
  %180 = load i8*, i8** %8, align 8, !dbg !2151
  %181 = load i8*, i8** %9, align 8, !dbg !2152
  %182 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !2153
  %183 = load i64, i64* %11, align 8, !dbg !2154
  call void @version_etc_arn(%struct._IO_FILE* %178, i8* %179, i8* %180, i8* %181, i8** %182, i64 %183), !dbg !2155
  br label %originalBB33
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #4 !dbg !2157 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2160, metadata !DIExpression()), !dbg !2161
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2162, metadata !DIExpression()), !dbg !2163
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2164, metadata !DIExpression()), !dbg !2165
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2166, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %9, metadata !2168, metadata !DIExpression()), !dbg !2175
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2176
  %11 = bitcast %struct.__va_list_tag* %10 to i8*, !dbg !2176
  call void @llvm.va_start(i8* %11), !dbg !2176
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2177
  %13 = load i8*, i8** %6, align 8, !dbg !2178
  %14 = load i8*, i8** %7, align 8, !dbg !2179
  %15 = load i8*, i8** %8, align 8, !dbg !2180
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2181
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16), !dbg !2182
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2183
  %18 = bitcast %struct.__va_list_tag* %17 to i8*, !dbg !2183
  call void @llvm.va_end(i8* %18), !dbg !2183
  ret void, !dbg !2184
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #4 !dbg !2185 {
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
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2189, metadata !DIExpression()), !dbg !2190
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2191, metadata !DIExpression()), !dbg !2192
  %12 = load i64, i64* %10, align 8, !dbg !2193
  %13 = call noalias i8* @malloc(i64 %12) #10, !dbg !2194
  store i8* %13, i8** %11, align 8, !dbg !2192
  %14 = load i8*, i8** %11, align 8, !dbg !2195
  %15 = icmp ne i8* %14, null, !dbg !2195
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
  br i1 %15, label %28, label %24, !dbg !2197

24:                                               ; preds = %originalBBpart2
  %25 = load i64, i64* %10, align 8, !dbg !2198
  %26 = icmp ne i64 %25, 0, !dbg !2199
  br i1 %26, label %27, label %28, !dbg !2200

27:                                               ; preds = %24
  call void @xalloc_die() #15, !dbg !2201
  unreachable, !dbg !2201

28:                                               ; preds = %24, %originalBBpart2
  %29 = load i8*, i8** %11, align 8, !dbg !2202
  ret i8* %29, !dbg !2203

originalBBalteredBB:                              ; preds = %originalBB, %1
  %30 = alloca i64, align 8
  %31 = alloca i8*, align 8
  store i64 %0, i64* %30, align 8
  call void @llvm.dbg.declare(metadata i64* %30, metadata !2204, metadata !DIExpression()), !dbg !2190
  call void @llvm.dbg.declare(metadata i8** %31, metadata !2207, metadata !DIExpression()), !dbg !2192
  %32 = load i64, i64* %30, align 8, !dbg !2193
  %33 = call noalias i8* @malloc(i64 %32) #10, !dbg !2194
  store i8* %33, i8** %31, align 8, !dbg !2192
  %34 = load i8*, i8** %31, align 8, !dbg !2195
  %35 = icmp ne i8* %34, null, !dbg !2195
  br label %originalBB
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #4 !dbg !2208 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2211, metadata !DIExpression()), !dbg !2212
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2213, metadata !DIExpression()), !dbg !2214
  %6 = load i64, i64* %5, align 8, !dbg !2215
  %7 = icmp ne i64 %6, 0, !dbg !2215
  br i1 %7, label %13, label %8, !dbg !2217

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8, !dbg !2218
  %10 = icmp ne i8* %9, null, !dbg !2218
  br i1 %10, label %11, label %13, !dbg !2219

11:                                               ; preds = %8
  %12 = load i8*, i8** %4, align 8, !dbg !2220
  call void @free(i8* %12) #10, !dbg !2222
  store i8* null, i8** %3, align 8, !dbg !2223
  br label %41, !dbg !2223

13:                                               ; preds = %8, %2
  %14 = load i32, i32* @x.41
  %15 = load i32, i32* @y.42
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %13, %originalBBalteredBB
  %22 = load i8*, i8** %4, align 8, !dbg !2224
  %23 = load i64, i64* %5, align 8, !dbg !2225
  %24 = call i8* @realloc(i8* %22, i64 %23) #10, !dbg !2226
  store i8* %24, i8** %4, align 8, !dbg !2227
  %25 = load i8*, i8** %4, align 8, !dbg !2228
  %26 = icmp ne i8* %25, null, !dbg !2228
  %27 = load i32, i32* @x.41
  %28 = load i32, i32* @y.42
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %39, label %35, !dbg !2230

35:                                               ; preds = %originalBBpart2
  %36 = load i64, i64* %5, align 8, !dbg !2231
  %37 = icmp ne i64 %36, 0, !dbg !2231
  br i1 %37, label %38, label %39, !dbg !2232

38:                                               ; preds = %35
  call void @xalloc_die() #15, !dbg !2233
  unreachable, !dbg !2233

39:                                               ; preds = %35, %originalBBpart2
  %40 = load i8*, i8** %4, align 8, !dbg !2234
  store i8* %40, i8** %3, align 8, !dbg !2235
  br label %41, !dbg !2235

41:                                               ; preds = %39, %11
  %42 = load i8*, i8** %3, align 8, !dbg !2236
  ret i8* %42, !dbg !2236

originalBBalteredBB:                              ; preds = %originalBB, %13
  %43 = load i8*, i8** %4, align 8, !dbg !2224
  %44 = load i64, i64* %5, align 8, !dbg !2225
  %45 = call i8* @realloc(i8* %43, i64 %44) #10, !dbg !2226
  store i8* %45, i8** %4, align 8, !dbg !2227
  %46 = load i8*, i8** %4, align 8, !dbg !2228
  %47 = icmp ne i8* %46, null, !dbg !2228
  br label %originalBB
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #4 !dbg !2237 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2241, metadata !DIExpression()), !dbg !2242
  %3 = load i64, i64* %2, align 8, !dbg !2243
  %4 = call noalias i8* @xmalloc(i64 %3), !dbg !2243
  ret i8* %4, !dbg !2244
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !2245 {
  %1 = load i32, i32* @x.45
  %2 = load i32, i32* @y.46
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  %9 = load volatile i32, i32* @exit_failure, align 4, !dbg !2247
  %10 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.101, i64 0, i64 0)) #10, !dbg !2248
  call void (i32, i32, i8*, ...) @error(i32 %9, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.102, i64 0, i64 0), i8* %10), !dbg !2249
  call void @abort() #12, !dbg !2250
  %11 = load i32, i32* @x.45
  %12 = load i32, i32* @y.46
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable, !dbg !2250

originalBBalteredBB:                              ; preds = %originalBB, %0
  %19 = load volatile i32, i32* @exit_failure, align 4, !dbg !2247
  %20 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.101, i64 0, i64 0)) #10, !dbg !2248
  call void (i32, i32, i8*, ...) @error(i32 %19, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.102, i64 0, i64 0), i8* %20), !dbg !2249
  call void @abort() #12, !dbg !2250
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #4 !dbg !2251 {
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.__mbstate_t*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !2267, metadata !DIExpression()), !dbg !2268
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2269, metadata !DIExpression()), !dbg !2270
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2271, metadata !DIExpression()), !dbg !2272
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %9, metadata !2273, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2275, metadata !DIExpression()), !dbg !2276
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2277, metadata !DIExpression()), !dbg !2278
  %13 = load i32*, i32** %6, align 8, !dbg !2279
  %14 = icmp ne i32* %13, null, !dbg !2279
  br i1 %14, label %32, label %15, !dbg !2281

15:                                               ; preds = %4
  %16 = load i32, i32* @x.47
  %17 = load i32, i32* @y.48
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %15, %originalBBalteredBB
  store i32* %11, i32** %6, align 8, !dbg !2282
  %24 = load i32, i32* @x.47
  %25 = load i32, i32* @y.48
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %32, !dbg !2283

32:                                               ; preds = %originalBBpart2, %4
  %33 = load i32*, i32** %6, align 8, !dbg !2284
  %34 = load i8*, i8** %7, align 8, !dbg !2285
  %35 = load i64, i64* %8, align 8, !dbg !2286
  %36 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8, !dbg !2287
  %37 = call i64 @mbrtowc(i32* %33, i8* %34, i64 %35, %struct.__mbstate_t* %36) #10, !dbg !2288
  store i64 %37, i64* %10, align 8, !dbg !2289
  %38 = load i64, i64* %10, align 8, !dbg !2290
  %39 = icmp ule i64 -2, %38, !dbg !2292
  br i1 %39, label %40, label %51, !dbg !2293

40:                                               ; preds = %32
  %41 = load i64, i64* %8, align 8, !dbg !2294
  %42 = icmp ne i64 %41, 0, !dbg !2295
  br i1 %42, label %43, label %51, !dbg !2296

43:                                               ; preds = %40
  %44 = call zeroext i1 @hard_locale(i32 0), !dbg !2297
  br i1 %44, label %51, label %45, !dbg !2298

45:                                               ; preds = %43
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2299, metadata !DIExpression()), !dbg !2301
  %46 = load i8*, i8** %7, align 8, !dbg !2302
  %47 = load i8, i8* %46, align 1, !dbg !2303
  store i8 %47, i8* %12, align 1, !dbg !2301
  %48 = load i8, i8* %12, align 1, !dbg !2304
  %49 = zext i8 %48 to i32, !dbg !2304
  %50 = load i32*, i32** %6, align 8, !dbg !2305
  store i32 %49, i32* %50, align 4, !dbg !2306
  store i64 1, i64* %5, align 8, !dbg !2307
  br label %69, !dbg !2307

51:                                               ; preds = %43, %40, %32
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
  %60 = load i64, i64* %10, align 8, !dbg !2308
  store i64 %60, i64* %5, align 8, !dbg !2309
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
  br label %69, !dbg !2309

69:                                               ; preds = %originalBBpart24, %45
  %70 = load i64, i64* %5, align 8, !dbg !2310
  ret i64 %70, !dbg !2310

originalBBalteredBB:                              ; preds = %originalBB, %15
  store i32* %11, i32** %6, align 8, !dbg !2282
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %51
  %71 = load i64, i64* %10, align 8, !dbg !2308
  store i64 %71, i64* %5, align 8, !dbg !2309
  br label %originalBB1
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #2

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !2311 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2315, metadata !DIExpression()), !dbg !2316
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2317, metadata !DIExpression()), !dbg !2318
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2319, metadata !DIExpression()), !dbg !2320
  %10 = load i8*, i8** %4, align 8, !dbg !2321
  store i8* %10, i8** %6, align 8, !dbg !2320
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2322, metadata !DIExpression()), !dbg !2323
  %11 = load i8*, i8** %5, align 8, !dbg !2324
  store i8* %11, i8** %7, align 8, !dbg !2323
  call void @llvm.dbg.declare(metadata i8* %8, metadata !2325, metadata !DIExpression()), !dbg !2326
  call void @llvm.dbg.declare(metadata i8* %9, metadata !2327, metadata !DIExpression()), !dbg !2328
  %12 = load i8*, i8** %6, align 8, !dbg !2329
  %13 = load i8*, i8** %7, align 8, !dbg !2331
  %14 = icmp eq i8* %12, %13, !dbg !2332
  br i1 %14, label %15, label %16, !dbg !2333

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4, !dbg !2334
  br label %97, !dbg !2334

16:                                               ; preds = %2
  br label %17, !dbg !2335

17:                                               ; preds = %originalBBpart28, %16
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
  %26 = load i8*, i8** %6, align 8, !dbg !2336
  %27 = load i8, i8* %26, align 1, !dbg !2338
  %28 = zext i8 %27 to i32, !dbg !2338
  %29 = call i32 @c_tolower(i32 %28), !dbg !2339
  %30 = trunc i32 %29 to i8, !dbg !2339
  store i8 %30, i8* %8, align 1, !dbg !2340
  %31 = load i8*, i8** %7, align 8, !dbg !2341
  %32 = load i8, i8* %31, align 1, !dbg !2342
  %33 = zext i8 %32 to i32, !dbg !2342
  %34 = call i32 @c_tolower(i32 %33), !dbg !2343
  %35 = trunc i32 %34 to i8, !dbg !2343
  store i8 %35, i8* %9, align 1, !dbg !2344
  %36 = load i8, i8* %8, align 1, !dbg !2345
  %37 = zext i8 %36 to i32, !dbg !2345
  %38 = icmp eq i32 %37, 0, !dbg !2347
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
  br i1 %38, label %47, label %64, !dbg !2348

47:                                               ; preds = %originalBBpart2
  %48 = load i32, i32* @x.49
  %49 = load i32, i32* @y.50
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %47, %originalBB1alteredBB
  %56 = load i32, i32* @x.49
  %57 = load i32, i32* @y.50
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %91, !dbg !2349

64:                                               ; preds = %originalBBpart2
  %65 = load i8*, i8** %6, align 8, !dbg !2350
  %66 = getelementptr inbounds i8, i8* %65, i32 1, !dbg !2350
  store i8* %66, i8** %6, align 8, !dbg !2350
  %67 = load i8*, i8** %7, align 8, !dbg !2351
  %68 = getelementptr inbounds i8, i8* %67, i32 1, !dbg !2351
  store i8* %68, i8** %7, align 8, !dbg !2351
  br label %69, !dbg !2352

69:                                               ; preds = %64
  %70 = load i32, i32* @x.49
  %71 = load i32, i32* @y.50
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %69, %originalBB6alteredBB
  %78 = load i8, i8* %8, align 1, !dbg !2353
  %79 = zext i8 %78 to i32, !dbg !2353
  %80 = load i8, i8* %9, align 1, !dbg !2354
  %81 = zext i8 %80 to i32, !dbg !2354
  %82 = icmp eq i32 %79, %81, !dbg !2355
  %83 = load i32, i32* @x.49
  %84 = load i32, i32* @y.50
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %82, label %17, label %91, !dbg !2352, !llvm.loop !2356

91:                                               ; preds = %originalBBpart28, %originalBBpart24
  %92 = load i8, i8* %8, align 1, !dbg !2358
  %93 = zext i8 %92 to i32, !dbg !2358
  %94 = load i8, i8* %9, align 1, !dbg !2360
  %95 = zext i8 %94 to i32, !dbg !2360
  %96 = sub nsw i32 %93, %95, !dbg !2361
  store i32 %96, i32* %3, align 4, !dbg !2362
  br label %97, !dbg !2362

97:                                               ; preds = %91, %15
  %98 = load i32, i32* %3, align 4, !dbg !2363
  ret i32 %98, !dbg !2363

originalBBalteredBB:                              ; preds = %originalBB, %17
  %99 = load i8*, i8** %6, align 8, !dbg !2336
  %100 = load i8, i8* %99, align 1, !dbg !2338
  %101 = zext i8 %100 to i32, !dbg !2338
  %102 = call i32 @c_tolower(i32 %101), !dbg !2339
  %103 = trunc i32 %102 to i8, !dbg !2339
  store i8 %103, i8* %8, align 1, !dbg !2340
  %104 = load i8*, i8** %7, align 8, !dbg !2341
  %105 = load i8, i8* %104, align 1, !dbg !2342
  %106 = zext i8 %105 to i32, !dbg !2342
  %107 = call i32 @c_tolower(i32 %106), !dbg !2343
  %108 = trunc i32 %107 to i8, !dbg !2343
  store i8 %108, i8* %9, align 1, !dbg !2344
  %109 = load i8, i8* %8, align 1, !dbg !2345
  %110 = zext i8 %109 to i32, !dbg !2345
  %111 = icmp eq i32 %110, 0, !dbg !2347
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %69
  %112 = load i8, i8* %8, align 1, !dbg !2353
  %113 = zext i8 %112 to i32, !dbg !2353
  %114 = load i8, i8* %9, align 1, !dbg !2354
  %115 = zext i8 %114 to i32, !dbg !2354
  %116 = icmp eq i32 %113, %115, !dbg !2355
  br label %originalBB6
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #4 !dbg !2364 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2402, metadata !DIExpression()), !dbg !2403
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2404, metadata !DIExpression()), !dbg !2406
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2407
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #10, !dbg !2408
  %9 = icmp ne i64 %8, 0, !dbg !2409
  %10 = zext i1 %9 to i8, !dbg !2406
  store i8 %10, i8* %4, align 1, !dbg !2406
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2410, metadata !DIExpression()), !dbg !2411
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2412
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #10, !dbg !2412
  %13 = icmp ne i32 %12, 0, !dbg !2413
  %14 = zext i1 %13 to i8, !dbg !2411
  store i8 %14, i8* %5, align 1, !dbg !2411
  call void @llvm.dbg.declare(metadata i8* %6, metadata !2414, metadata !DIExpression()), !dbg !2415
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2416
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15), !dbg !2417
  %17 = icmp ne i32 %16, 0, !dbg !2418
  %18 = zext i1 %17 to i8, !dbg !2415
  store i8 %18, i8* %6, align 1, !dbg !2415
  %19 = load i8, i8* %5, align 1, !dbg !2419
  %20 = trunc i8 %19 to i1, !dbg !2419
  br i1 %20, label %47, label %21, !dbg !2421

21:                                               ; preds = %1
  %22 = load i8, i8* %6, align 1, !dbg !2422
  %23 = trunc i8 %22 to i1, !dbg !2422
  br i1 %23, label %24, label %85, !dbg !2423

24:                                               ; preds = %21
  %25 = load i8, i8* %4, align 1, !dbg !2424
  %26 = trunc i8 %25 to i1, !dbg !2424
  br i1 %26, label %47, label %27, !dbg !2425

27:                                               ; preds = %24
  %28 = load i32, i32* @x.51
  %29 = load i32, i32* @y.52
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %27, %originalBBalteredBB
  %36 = call i32* @__errno_location() #14, !dbg !2426
  %37 = load i32, i32* %36, align 4, !dbg !2426
  %38 = icmp ne i32 %37, 9, !dbg !2427
  %39 = load i32, i32* @x.51
  %40 = load i32, i32* @y.52
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %38, label %47, label %85, !dbg !2428

47:                                               ; preds = %originalBBpart2, %24, %1
  %48 = load i8, i8* %6, align 1, !dbg !2429
  %49 = trunc i8 %48 to i1, !dbg !2429
  br i1 %49, label %68, label %50, !dbg !2432

50:                                               ; preds = %47
  %51 = load i32, i32* @x.51
  %52 = load i32, i32* @y.52
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %50, %originalBB1alteredBB
  %59 = call i32* @__errno_location() #14, !dbg !2433
  store i32 0, i32* %59, align 4, !dbg !2434
  %60 = load i32, i32* @x.51
  %61 = load i32, i32* @y.52
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %68, !dbg !2433

68:                                               ; preds = %originalBBpart24, %47
  %69 = load i32, i32* @x.51
  %70 = load i32, i32* @y.52
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %68, %originalBB6alteredBB
  store i32 -1, i32* %2, align 4, !dbg !2435
  %77 = load i32, i32* @x.51
  %78 = load i32, i32* @y.52
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %102, !dbg !2435

85:                                               ; preds = %originalBBpart2, %21
  %86 = load i32, i32* @x.51
  %87 = load i32, i32* @y.52
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %85, %originalBB10alteredBB
  store i32 0, i32* %2, align 4, !dbg !2436
  %94 = load i32, i32* @x.51
  %95 = load i32, i32* @y.52
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %102, !dbg !2436

102:                                              ; preds = %originalBBpart212, %originalBBpart28
  %103 = load i32, i32* %2, align 4, !dbg !2437
  ret i32 %103, !dbg !2437

originalBBalteredBB:                              ; preds = %originalBB, %27
  %104 = call i32* @__errno_location() #14, !dbg !2426
  %105 = load i32, i32* %104, align 4, !dbg !2426
  %106 = icmp ne i32 %105, 9, !dbg !2427
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %50
  %107 = call i32* @__errno_location() #14, !dbg !2433
  store i32 0, i32* %107, align 4, !dbg !2434
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %68
  store i32 -1, i32* %2, align 4, !dbg !2435
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %85
  store i32 0, i32* %2, align 4, !dbg !2436
  br label %originalBB10
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #4 !dbg !2438 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2442, metadata !DIExpression()), !dbg !2443
  call void @llvm.dbg.declare(metadata [257 x i8]* %4, metadata !2444, metadata !DIExpression()), !dbg !2448
  %5 = load i32, i32* %3, align 4, !dbg !2449
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2451
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257), !dbg !2452
  %8 = icmp ne i32 %7, 0, !dbg !2452
  br i1 %8, label %9, label %10, !dbg !2453

9:                                                ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !2454
  br label %37, !dbg !2454

10:                                               ; preds = %1
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2455
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i64 0, i64 0)) #13, !dbg !2456
  %13 = icmp eq i32 %12, 0, !dbg !2457
  br i1 %13, label %18, label %14, !dbg !2458

14:                                               ; preds = %10
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2459
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.112, i64 0, i64 0)) #13, !dbg !2460
  %17 = icmp eq i32 %16, 0, !dbg !2461
  br label %18, !dbg !2458

18:                                               ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  %20 = load i32, i32* @x.53
  %21 = load i32, i32* @y.54
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %18, %originalBBalteredBB
  %28 = xor i1 %19, true, !dbg !2462
  store i1 %28, i1* %2, align 1, !dbg !2463
  %29 = load i32, i32* @x.53
  %30 = load i32, i32* @y.54
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %37, !dbg !2463

37:                                               ; preds = %originalBBpart2, %9
  %38 = load i1, i1* %2, align 1, !dbg !2464
  ret i1 %38, !dbg !2464

originalBBalteredBB:                              ; preds = %originalBB, %18
  %_ = sub i1 %19, true
  %gen = mul i1 %_, true
  %_1 = sub i1 false, %19
  %gen2 = add i1 %_1, true
  %_3 = sub i1 false, %19
  %gen4 = add i1 %_3, true
  %_5 = sub i1 false, %19
  %gen6 = add i1 %_5, true
  %_7 = sub i1 false, %19
  %gen8 = add i1 %_7, true
  %_9 = sub i1 false, %19
  %gen10 = add i1 %_9, true
  %_11 = shl i1 %19, true
  %_12 = sub i1 %19, true
  %gen13 = mul i1 %_12, true
  %39 = xor i1 %19, true, !dbg !2462
  store i1 %39, i1* %2, align 1, !dbg !2463
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #4 !dbg !2465 {
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !2469, metadata !DIExpression()), !dbg !2470
  %2 = call i8* @nl_langinfo(i32 14) #10, !dbg !2471
  store i8* %2, i8** %1, align 8, !dbg !2472
  %3 = load i8*, i8** %1, align 8, !dbg !2473
  %4 = icmp eq i8* %3, null, !dbg !2475
  br i1 %4, label %5, label %22, !dbg !2476

5:                                                ; preds = %0
  %6 = load i32, i32* @x.55
  %7 = load i32, i32* @y.56
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %5, %originalBBalteredBB
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.115, i64 0, i64 0), i8** %1, align 8, !dbg !2477
  %14 = load i32, i32* @x.55
  %15 = load i32, i32* @y.56
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22, !dbg !2478

22:                                               ; preds = %originalBBpart2, %0
  %23 = load i32, i32* @x.55
  %24 = load i32, i32* @y.56
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %22, %originalBB1alteredBB
  %31 = load i8*, i8** %1, align 8, !dbg !2479
  %32 = getelementptr inbounds i8, i8* %31, i64 0, !dbg !2479
  %33 = load i8, i8* %32, align 1, !dbg !2479
  %34 = sext i8 %33 to i32, !dbg !2479
  %35 = icmp eq i32 %34, 0, !dbg !2483
  %36 = load i32, i32* @x.55
  %37 = load i32, i32* @y.56
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %35, label %44, label %61, !dbg !2484

44:                                               ; preds = %originalBBpart24
  %45 = load i32, i32* @x.55
  %46 = load i32, i32* @y.56
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %44, %originalBB6alteredBB
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.116, i64 0, i64 0), i8** %1, align 8, !dbg !2485
  %53 = load i32, i32* @x.55
  %54 = load i32, i32* @y.56
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %61, !dbg !2486

61:                                               ; preds = %originalBBpart28, %originalBBpart24
  %62 = load i8*, i8** %1, align 8, !dbg !2487
  ret i8* %62, !dbg !2488

originalBBalteredBB:                              ; preds = %originalBB, %5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.115, i64 0, i64 0), i8** %1, align 8, !dbg !2477
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  %63 = load i8*, i8** %1, align 8, !dbg !2479
  %64 = getelementptr inbounds i8, i8* %63, i64 0, !dbg !2479
  %65 = load i8, i8* %64, align 1, !dbg !2479
  %66 = sext i8 %65 to i32, !dbg !2479
  %67 = icmp eq i32 %66, 0, !dbg !2483
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %44
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.116, i64 0, i64 0), i8** %1, align 8, !dbg !2485
  br label %originalBB6
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #4 !dbg !2489 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2493, metadata !DIExpression()), !dbg !2494
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2495, metadata !DIExpression()), !dbg !2496
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2497, metadata !DIExpression()), !dbg !2498
  %7 = load i32, i32* %4, align 4, !dbg !2499
  %8 = load i8*, i8** %5, align 8, !dbg !2500
  %9 = load i64, i64* %6, align 8, !dbg !2501
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !2502
  ret i32 %10, !dbg !2503
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #4 !dbg !2504 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2505, metadata !DIExpression()), !dbg !2506
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2507, metadata !DIExpression()), !dbg !2508
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2509, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2511, metadata !DIExpression()), !dbg !2512
  %10 = load i32, i32* %5, align 4, !dbg !2513
  %11 = call i8* @setlocale_null_androidfix(i32 %10), !dbg !2514
  store i8* %11, i8** %8, align 8, !dbg !2512
  %12 = load i8*, i8** %8, align 8, !dbg !2515
  %13 = icmp eq i8* %12, null, !dbg !2517
  br i1 %13, label %14, label %53, !dbg !2518

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
  %23 = load i64, i64* %7, align 8, !dbg !2519
  %24 = icmp ugt i64 %23, 0, !dbg !2522
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
  br i1 %24, label %33, label %36, !dbg !2523

33:                                               ; preds = %originalBBpart2
  %34 = load i8*, i8** %6, align 8, !dbg !2524
  %35 = getelementptr inbounds i8, i8* %34, i64 0, !dbg !2524
  store i8 0, i8* %35, align 1, !dbg !2525
  br label %36, !dbg !2524

36:                                               ; preds = %33, %originalBBpart2
  %37 = load i32, i32* @x.59
  %38 = load i32, i32* @y.60
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %36, %originalBB1alteredBB
  store i32 22, i32* %4, align 4, !dbg !2526
  %45 = load i32, i32* @x.59
  %46 = load i32, i32* @y.60
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %93, !dbg !2526

53:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2527, metadata !DIExpression()), !dbg !2529
  %54 = load i8*, i8** %8, align 8, !dbg !2530
  %55 = call i64 @strlen(i8* %54) #13, !dbg !2531
  store i64 %55, i64* %9, align 8, !dbg !2529
  %56 = load i64, i64* %9, align 8, !dbg !2532
  %57 = load i64, i64* %7, align 8, !dbg !2534
  %58 = icmp ult i64 %56, %57, !dbg !2535
  br i1 %58, label %59, label %64, !dbg !2536

59:                                               ; preds = %53
  %60 = load i8*, i8** %6, align 8, !dbg !2537
  %61 = load i8*, i8** %8, align 8, !dbg !2539
  %62 = load i64, i64* %9, align 8, !dbg !2540
  %63 = add i64 %62, 1, !dbg !2541
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* align 1 %61, i64 %63, i1 false), !dbg !2542
  store i32 0, i32* %4, align 4, !dbg !2543
  br label %93, !dbg !2543

64:                                               ; preds = %53
  %65 = load i64, i64* %7, align 8, !dbg !2544
  %66 = icmp ugt i64 %65, 0, !dbg !2547
  br i1 %66, label %67, label %92, !dbg !2548

67:                                               ; preds = %64
  %68 = load i32, i32* @x.59
  %69 = load i32, i32* @y.60
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %67, %originalBB6alteredBB
  %76 = load i8*, i8** %6, align 8, !dbg !2549
  %77 = load i8*, i8** %8, align 8, !dbg !2551
  %78 = load i64, i64* %7, align 8, !dbg !2552
  %79 = sub i64 %78, 1, !dbg !2553
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* align 1 %77, i64 %79, i1 false), !dbg !2554
  %80 = load i8*, i8** %6, align 8, !dbg !2555
  %81 = load i64, i64* %7, align 8, !dbg !2556
  %82 = sub i64 %81, 1, !dbg !2557
  %83 = getelementptr inbounds i8, i8* %80, i64 %82, !dbg !2555
  store i8 0, i8* %83, align 1, !dbg !2558
  %84 = load i32, i32* @x.59
  %85 = load i32, i32* @y.60
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart219, label %originalBB6alteredBB

originalBBpart219:                                ; preds = %originalBB6
  br label %92, !dbg !2559

92:                                               ; preds = %originalBBpart219, %64
  store i32 34, i32* %4, align 4, !dbg !2560
  br label %93, !dbg !2560

93:                                               ; preds = %92, %59, %originalBBpart24
  %94 = load i32, i32* %4, align 4, !dbg !2561
  ret i32 %94, !dbg !2561

originalBBalteredBB:                              ; preds = %originalBB, %14
  %95 = load i64, i64* %7, align 8, !dbg !2519
  %96 = icmp ugt i64 %95, 0, !dbg !2522
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  store i32 22, i32* %4, align 4, !dbg !2526
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %67
  %97 = load i8*, i8** %6, align 8, !dbg !2549
  %98 = load i8*, i8** %8, align 8, !dbg !2551
  %99 = load i64, i64* %7, align 8, !dbg !2552
  %_ = shl i64 %99, 1
  %_7 = sub i64 0, %99
  %gen = add i64 %_7, 1
  %_8 = shl i64 %99, 1
  %100 = sub i64 %99, 1, !dbg !2553
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* align 1 %98, i64 %100, i1 false), !dbg !2554
  %101 = load i8*, i8** %6, align 8, !dbg !2555
  %102 = load i64, i64* %7, align 8, !dbg !2556
  %_9 = sub i64 0, %102
  %gen10 = add i64 %_9, 1
  %_11 = shl i64 %102, 1
  %_12 = sub i64 0, %102
  %gen13 = add i64 %_12, 1
  %_14 = sub i64 0, %102
  %gen15 = add i64 %_14, 1
  %_16 = sub i64 %102, 1
  %gen17 = mul i64 %_16, 1
  %103 = sub i64 %102, 1, !dbg !2557
  %104 = getelementptr inbounds i8, i8* %101, i64 %103, !dbg !2555
  store i8 0, i8* %104, align 1, !dbg !2558
  br label %originalBB6
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #4 !dbg !2562 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2565, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2567, metadata !DIExpression()), !dbg !2568
  %4 = load i32, i32* %2, align 4, !dbg !2569
  %5 = call i8* @setlocale(i32 %4, i8* null) #10, !dbg !2570
  store i8* %5, i8** %3, align 8, !dbg !2568
  %6 = load i8*, i8** %3, align 8, !dbg !2571
  ret i8* %6, !dbg !2572
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #4 !dbg !2573 {
  %2 = load i32, i32* @x.63
  %3 = load i32, i32* @y.64
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %11, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %11, metadata !2611, metadata !DIExpression()), !dbg !2612
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2613, metadata !DIExpression()), !dbg !2614
  store i32 0, i32* %12, align 4, !dbg !2614
  call void @llvm.dbg.declare(metadata i32* %13, metadata !2615, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2617, metadata !DIExpression()), !dbg !2618
  store i32 0, i32* %14, align 4, !dbg !2618
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2619
  %16 = call i32 @fileno(%struct._IO_FILE* %15) #10, !dbg !2620
  store i32 %16, i32* %13, align 4, !dbg !2621
  %17 = load i32, i32* %13, align 4, !dbg !2622
  %18 = icmp slt i32 %17, 0, !dbg !2624
  %19 = load i32, i32* @x.63
  %20 = load i32, i32* @y.64
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %27, label %30, !dbg !2625

27:                                               ; preds = %originalBBpart2
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2626
  %29 = call i32 @fclose(%struct._IO_FILE* %28), !dbg !2627
  store i32 %29, i32* %10, align 4, !dbg !2628
  br label %72, !dbg !2628

30:                                               ; preds = %originalBBpart2
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2629
  %32 = call i32 @__freading(%struct._IO_FILE* %31) #10, !dbg !2629
  %33 = icmp ne i32 %32, 0, !dbg !2629
  br i1 %33, label %34, label %55, !dbg !2631

34:                                               ; preds = %30
  %35 = load i32, i32* @x.63
  %36 = load i32, i32* @y.64
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %34, %originalBB1alteredBB
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2632
  %44 = call i32 @fileno(%struct._IO_FILE* %43) #10, !dbg !2633
  %45 = call i64 @lseek(i32 %44, i64 0, i32 1) #10, !dbg !2634
  %46 = icmp ne i64 %45, -1, !dbg !2635
  %47 = load i32, i32* @x.63
  %48 = load i32, i32* @y.64
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %46, label %55, label %62, !dbg !2636

55:                                               ; preds = %originalBBpart24, %30
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2637
  %57 = call i32 @rpl_fflush(%struct._IO_FILE* %56), !dbg !2638
  %58 = icmp ne i32 %57, 0, !dbg !2638
  br i1 %58, label %59, label %62, !dbg !2639

59:                                               ; preds = %55
  %60 = call i32* @__errno_location() #14, !dbg !2640
  %61 = load i32, i32* %60, align 4, !dbg !2640
  store i32 %61, i32* %12, align 4, !dbg !2641
  br label %62, !dbg !2642

62:                                               ; preds = %59, %55, %originalBBpart24
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2643
  %64 = call i32 @fclose(%struct._IO_FILE* %63), !dbg !2644
  store i32 %64, i32* %14, align 4, !dbg !2645
  %65 = load i32, i32* %12, align 4, !dbg !2646
  %66 = icmp ne i32 %65, 0, !dbg !2648
  br i1 %66, label %67, label %70, !dbg !2649

67:                                               ; preds = %62
  %68 = load i32, i32* %12, align 4, !dbg !2650
  %69 = call i32* @__errno_location() #14, !dbg !2652
  store i32 %68, i32* %69, align 4, !dbg !2653
  store i32 -1, i32* %14, align 4, !dbg !2654
  br label %70, !dbg !2655

70:                                               ; preds = %67, %62
  %71 = load i32, i32* %14, align 4, !dbg !2656
  store i32 %71, i32* %10, align 4, !dbg !2657
  br label %72, !dbg !2657

72:                                               ; preds = %70, %27
  %73 = load i32, i32* %10, align 4, !dbg !2658
  ret i32 %73, !dbg !2658

originalBBalteredBB:                              ; preds = %originalBB, %1
  %74 = alloca i32, align 4
  %75 = alloca %struct._IO_FILE*, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %75, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %75, metadata !2659, metadata !DIExpression()), !dbg !2612
  call void @llvm.dbg.declare(metadata i32* %76, metadata !2698, metadata !DIExpression()), !dbg !2614
  store i32 0, i32* %76, align 4, !dbg !2614
  call void @llvm.dbg.declare(metadata i32* %77, metadata !2699, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.declare(metadata i32* %78, metadata !2700, metadata !DIExpression()), !dbg !2618
  store i32 0, i32* %78, align 4, !dbg !2618
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** %75, align 8, !dbg !2619
  %80 = call i32 @fileno(%struct._IO_FILE* %79) #10, !dbg !2620
  store i32 %80, i32* %77, align 4, !dbg !2621
  %81 = load i32, i32* %77, align 4, !dbg !2622
  %82 = icmp slt i32 %81, 0, !dbg !2624
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2632
  %84 = call i32 @fileno(%struct._IO_FILE* %83) #10, !dbg !2633
  %85 = call i64 @lseek(i32 %84, i64 0, i32 1) #10, !dbg !2634
  %86 = icmp ne i64 %85, -1, !dbg !2635
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
define internal i32 @rpl_fflush(%struct._IO_FILE*) #4 !dbg !2701 {
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
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %11, metadata !2739, metadata !DIExpression()), !dbg !2740
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2741
  %13 = icmp eq %struct._IO_FILE* %12, null, !dbg !2743
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
  br i1 %13, label %26, label %22, !dbg !2744

22:                                               ; preds = %originalBBpart2
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2745
  %24 = call i32 @__freading(%struct._IO_FILE* %23) #10, !dbg !2745
  %25 = icmp ne i32 %24, 0, !dbg !2745
  br i1 %25, label %29, label %26, !dbg !2746

26:                                               ; preds = %22, %originalBBpart2
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2747
  %28 = call i32 @fflush(%struct._IO_FILE* %27), !dbg !2748
  store i32 %28, i32* %10, align 4, !dbg !2749
  br label %49, !dbg !2749

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
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2750
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %38), !dbg !2751
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2752
  %40 = call i32 @fflush(%struct._IO_FILE* %39), !dbg !2753
  store i32 %40, i32* %10, align 4, !dbg !2754
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
  br label %49, !dbg !2754

49:                                               ; preds = %originalBBpart24, %26
  %50 = load i32, i32* @x.65
  %51 = load i32, i32* @y.66
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %49, %originalBB6alteredBB
  %58 = load i32, i32* %10, align 4, !dbg !2755
  %59 = load i32, i32* @x.65
  %60 = load i32, i32* @y.66
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 %58, !dbg !2755

originalBBalteredBB:                              ; preds = %originalBB, %1
  %67 = alloca i32, align 4
  %68 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %68, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %68, metadata !2756, metadata !DIExpression()), !dbg !2740
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** %68, align 8, !dbg !2741
  %70 = icmp eq %struct._IO_FILE* %69, null, !dbg !2743
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2750
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %71), !dbg !2751
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2752
  %73 = call i32 @fflush(%struct._IO_FILE* %72), !dbg !2753
  store i32 %73, i32* %10, align 4, !dbg !2754
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %49
  %74 = load i32, i32* %10, align 4, !dbg !2755
  br label %originalBB6
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #4 !dbg !2795 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !2798, metadata !DIExpression()), !dbg !2799
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !2800
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0, !dbg !2802
  %5 = load i32, i32* %4, align 8, !dbg !2802
  %6 = and i32 %5, 256, !dbg !2803
  %7 = icmp ne i32 %6, 0, !dbg !2803
  br i1 %7, label %8, label %11, !dbg !2804

8:                                                ; preds = %1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !2805
  %10 = call i32 @rpl_fseeko(%struct._IO_FILE* %9, i64 0, i32 1), !dbg !2806
  br label %11, !dbg !2806

11:                                               ; preds = %8, %1
  ret void, !dbg !2807
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #4 !dbg !2808 {
  %4 = load i32, i32* @x.69
  %5 = load i32, i32* @y.70
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca i32, align 4
  %13 = alloca %struct._IO_FILE*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %13, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %13, metadata !2847, metadata !DIExpression()), !dbg !2848
  store i64 %1, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !2849, metadata !DIExpression()), !dbg !2850
  store i32 %2, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2851, metadata !DIExpression()), !dbg !2852
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !2853
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i32 0, i32 2, !dbg !2855
  %19 = load i8*, i8** %18, align 8, !dbg !2855
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !2856
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i32 0, i32 1, !dbg !2857
  %22 = load i8*, i8** %21, align 8, !dbg !2857
  %23 = icmp eq i8* %19, %22, !dbg !2858
  %24 = load i32, i32* @x.69
  %25 = load i32, i32* @y.70
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %62, !dbg !2859

32:                                               ; preds = %originalBBpart2
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !2860
  %34 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %33, i32 0, i32 5, !dbg !2861
  %35 = load i8*, i8** %34, align 8, !dbg !2861
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !2862
  %37 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %36, i32 0, i32 4, !dbg !2863
  %38 = load i8*, i8** %37, align 8, !dbg !2863
  %39 = icmp eq i8* %35, %38, !dbg !2864
  br i1 %39, label %40, label %62, !dbg !2865

40:                                               ; preds = %32
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !2866
  %42 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %41, i32 0, i32 9, !dbg !2867
  %43 = load i8*, i8** %42, align 8, !dbg !2867
  %44 = icmp eq i8* %43, null, !dbg !2868
  br i1 %44, label %45, label %62, !dbg !2869

45:                                               ; preds = %40
  call void @llvm.dbg.declare(metadata i64* %16, metadata !2870, metadata !DIExpression()), !dbg !2872
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !2873
  %47 = call i32 @fileno(%struct._IO_FILE* %46) #10, !dbg !2874
  %48 = load i64, i64* %14, align 8, !dbg !2875
  %49 = load i32, i32* %15, align 4, !dbg !2876
  %50 = call i64 @lseek(i32 %47, i64 %48, i32 %49) #10, !dbg !2877
  store i64 %50, i64* %16, align 8, !dbg !2872
  %51 = load i64, i64* %16, align 8, !dbg !2878
  %52 = icmp eq i64 %51, -1, !dbg !2880
  br i1 %52, label %53, label %54, !dbg !2881

53:                                               ; preds = %45
  store i32 -1, i32* %12, align 4, !dbg !2882
  br label %67, !dbg !2882

54:                                               ; preds = %45
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !2884
  %56 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %55, i32 0, i32 0, !dbg !2885
  %57 = load i32, i32* %56, align 8, !dbg !2886
  %58 = and i32 %57, -17, !dbg !2886
  store i32 %58, i32* %56, align 8, !dbg !2886
  %59 = load i64, i64* %16, align 8, !dbg !2887
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !2888
  %61 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %60, i32 0, i32 21, !dbg !2889
  store i64 %59, i64* %61, align 8, !dbg !2890
  store i32 0, i32* %12, align 4, !dbg !2891
  br label %67, !dbg !2891

62:                                               ; preds = %40, %32, %originalBBpart2
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !2892
  %64 = load i64, i64* %14, align 8, !dbg !2893
  %65 = load i32, i32* %15, align 4, !dbg !2894
  %66 = call i32 @fseeko(%struct._IO_FILE* %63, i64 %64, i32 %65), !dbg !2895
  store i32 %66, i32* %12, align 4, !dbg !2896
  br label %67, !dbg !2896

67:                                               ; preds = %62, %54, %53
  %68 = load i32, i32* %12, align 4, !dbg !2897
  ret i32 %68, !dbg !2897

originalBBalteredBB:                              ; preds = %originalBB, %3
  %69 = alloca i32, align 4
  %70 = alloca %struct._IO_FILE*, align 8
  %71 = alloca i64, align 8
  %72 = alloca i32, align 4
  %73 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %70, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %70, metadata !2898, metadata !DIExpression()), !dbg !2848
  store i64 %1, i64* %71, align 8
  call void @llvm.dbg.declare(metadata i64* %71, metadata !2937, metadata !DIExpression()), !dbg !2850
  store i32 %2, i32* %72, align 4
  call void @llvm.dbg.declare(metadata i32* %72, metadata !2938, metadata !DIExpression()), !dbg !2852
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** %70, align 8, !dbg !2853
  %75 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %74, i32 0, i32 2, !dbg !2855
  %76 = load i8*, i8** %75, align 8, !dbg !2855
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** %70, align 8, !dbg !2856
  %78 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %77, i32 0, i32 1, !dbg !2857
  %79 = load i8*, i8** %78, align 8, !dbg !2857
  %80 = icmp eq i8* %76, %79, !dbg !2858
  br label %originalBB
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #4 !dbg !2939 {
  %2 = load i32, i32* @x.71
  %3 = load i32, i32* @y.72
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2943, metadata !DIExpression()), !dbg !2944
  %12 = load i32, i32* %11, align 4, !dbg !2945
  %13 = load i32, i32* @x.71
  %14 = load i32, i32* @y.72
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %12, label %41 [
    i32 65, label %21
    i32 66, label %21
    i32 67, label %21
    i32 68, label %21
    i32 69, label %21
    i32 70, label %21
    i32 71, label %21
    i32 72, label %21
    i32 73, label %21
    i32 74, label %21
    i32 75, label %21
    i32 76, label %21
    i32 77, label %21
    i32 78, label %21
    i32 79, label %21
    i32 80, label %21
    i32 81, label %21
    i32 82, label %21
    i32 83, label %21
    i32 84, label %21
    i32 85, label %21
    i32 86, label %21
    i32 87, label %21
    i32 88, label %21
    i32 89, label %21
    i32 90, label %21
  ], !dbg !2946

21:                                               ; preds = %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2
  %22 = load i32, i32* @x.71
  %23 = load i32, i32* @y.72
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %21, %originalBB1alteredBB
  %30 = load i32, i32* %11, align 4, !dbg !2947
  %31 = sub nsw i32 %30, 65, !dbg !2949
  %32 = add nsw i32 %31, 97, !dbg !2950
  store i32 %32, i32* %10, align 4, !dbg !2951
  %33 = load i32, i32* @x.71
  %34 = load i32, i32* @y.72
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart212, label %originalBB1alteredBB

originalBBpart212:                                ; preds = %originalBB1
  br label %43, !dbg !2951

41:                                               ; preds = %originalBBpart2
  %42 = load i32, i32* %11, align 4, !dbg !2952
  store i32 %42, i32* %10, align 4, !dbg !2953
  br label %43, !dbg !2953

43:                                               ; preds = %41, %originalBBpart212
  %44 = load i32, i32* %10, align 4, !dbg !2954
  ret i32 %44, !dbg !2954

originalBBalteredBB:                              ; preds = %originalBB, %1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32 %0, i32* %46, align 4
  call void @llvm.dbg.declare(metadata i32* %46, metadata !2955, metadata !DIExpression()), !dbg !2944
  %47 = load i32, i32* %46, align 4, !dbg !2945
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  %48 = load i32, i32* %11, align 4, !dbg !2947
  %_ = shl i32 %48, 65
  %_2 = sub i32 %48, 65
  %gen = mul i32 %_2, 65
  %_3 = sub i32 0, %48
  %gen4 = add i32 %_3, 65
  %49 = sub nsw i32 %48, 65, !dbg !2949
  %_5 = sub i32 0, %49
  %gen6 = add i32 %_5, 97
  %_7 = sub i32 %49, 97
  %gen8 = mul i32 %_7, 97
  %_9 = sub i32 %49, 97
  %gen10 = mul i32 %_9, 97
  %50 = add nsw i32 %49, 97, !dbg !2950
  store i32 %50, i32* %10, align 4, !dbg !2951
  br label %originalBB1
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
  br i1 %40, label %originalBBpart212, label %originalBB1alteredBB

originalBBpart212:                                ; preds = %originalBB1
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
  br i1 %53, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %45, %originalBB14alteredBB
  %54 = icmp eq i32 %1, -1
  %55 = load i32, i32* @x.73
  %56 = load i32, i32* @y.74
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %54, label %63, label %80

63:                                               ; preds = %originalBBpart216
  %64 = load i32, i32* @x.73
  %65 = load i32, i32* @y.74
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %63, %originalBB18alteredBB
  %72 = load i32, i32* @x.73
  %73 = load i32, i32* @y.74
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret i32 5

80:                                               ; preds = %originalBBpart216, %41
  %81 = load i32, i32* @x.73
  %82 = load i32, i32* @y.74
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %80, %originalBB22alteredBB
  %89 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal1, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %89, i8* %0)
  %91 = icmp eq i32 %90, 0
  %92 = load i32, i32* @x.73
  %93 = load i32, i32* @y.74
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %91, label %100, label %119

100:                                              ; preds = %originalBBpart224
  %101 = load i32, i32* @x.73
  %102 = load i32, i32* @y.74
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %100, %originalBB26alteredBB
  %109 = icmp eq i32 %1, -1
  %110 = load i32, i32* @x.73
  %111 = load i32, i32* @y.74
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %109, label %118, label %119

118:                                              ; preds = %originalBBpart228
  ret i32 3

119:                                              ; preds = %originalBBpart228, %originalBBpart224
  %120 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %121 = call i32 @strcmp(i8* %120, i8* %0)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %158

123:                                              ; preds = %119
  %124 = load i32, i32* @x.73
  %125 = load i32, i32* @y.74
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %123, %originalBB30alteredBB
  %132 = icmp eq i32 %1, -1
  %133 = load i32, i32* @x.73
  %134 = load i32, i32* @y.74
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %132, label %141, label %158

141:                                              ; preds = %originalBBpart232
  %142 = load i32, i32* @x.73
  %143 = load i32, i32* @y.74
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %141, %originalBB34alteredBB
  %150 = load i32, i32* @x.73
  %151 = load i32, i32* @y.74
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  ret i32 3

158:                                              ; preds = %originalBBpart232, %119
  %159 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %160 = call i32 @strcmp(i8* %159, i8* %0)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %158
  %163 = load i32, i32* @x.73
  %164 = load i32, i32* @y.74
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %162, %originalBB38alteredBB
  %171 = icmp eq i32 %1, 0
  %172 = load i32, i32* @x.73
  %173 = load i32, i32* @y.74
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %171, label %180, label %181

180:                                              ; preds = %originalBBpart240
  ret i32 5

181:                                              ; preds = %originalBBpart240, %158
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
  %_2 = sub i32 0, %187
  %gen3 = add i32 %_2, 50000
  %_4 = sub i32 %187, 50000
  %gen5 = mul i32 %_4, 50000
  %_6 = sub i32 0, %187
  %gen7 = add i32 %_6, 50000
  %_8 = sub i32 0, %187
  %gen9 = add i32 %_8, 50000
  %188 = srem i32 %187, 50000
  %_10 = shl i32 %188, 2
  %189 = add i32 %188, 2
  br label %originalBB1

originalBB14alteredBB:                            ; preds = %originalBB14, %45
  %190 = icmp eq i32 %1, -1
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %63
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %80
  %191 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal1, i32 0, i32 0
  %192 = call i32 @strcmp(i8* %191, i8* %0)
  %193 = icmp eq i32 %192, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %100
  %194 = icmp eq i32 %1, -1
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %123
  %195 = icmp eq i32 %1, -1
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %141
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %162
  %196 = icmp eq i32 %1, 0
  br label %originalBB38
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
!402 = !DILocalVariable(name: "argc", arg: 1, scope: !403, file: !3, line: 260, type: !6)
!403 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 260, type: !4, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !404, retainedNodes: !11)
!404 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !12, globals: !405, nameTableKind: None)
!405 = !{!406, !408, !418, !421}
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(name: "unknown", scope: !403, file: !3, line: 262, type: !42, isLocal: true, isDefinition: true)
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(name: "arch_long_options", scope: !404, file: !3, line: 107, type: !410, isLocal: true, isDefinition: true)
!410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 768, elements: !29)
!411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !412)
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !20, line: 50, size: 256, elements: !413)
!413 = !{!414, !415, !416, !417}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !412, file: !20, line: 52, baseType: !23, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !412, file: !20, line: 55, baseType: !6, size: 32, offset: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !412, file: !20, line: 56, baseType: !27, size: 64, offset: 128)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !412, file: !20, line: 57, baseType: !6, size: 32, offset: 192)
!418 = !DIGlobalVariableExpression(var: !419, expr: !DIExpression())
!419 = distinct !DIGlobalVariable(name: "uname_long_options", scope: !404, file: !3, line: 89, type: !420, isLocal: true, isDefinition: true)
!420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 3584, elements: !34)
!421 = !DIGlobalVariableExpression(var: !422, expr: !DIExpression())
!422 = distinct !DIGlobalVariable(name: "printed", scope: !423, file: !3, line: 163, type: !41, isLocal: true, isDefinition: true)
!423 = distinct !DISubprogram(name: "print_element", scope: !3, file: !3, line: 161, type: !39, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !404, retainedNodes: !11)
!424 = !DILocalVariable(name: "argv", arg: 2, scope: !403, file: !3, line: 260, type: !7)
!425 = !DILocalVariable(name: "toprint", scope: !403, file: !3, line: 265, type: !84)
!426 = distinct !DISubprogram(name: "decode_switches", scope: !3, file: !3, line: 175, type: !4, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !11)
!427 = !DILocalVariable(name: "argc", arg: 1, scope: !426, file: !3, line: 175, type: !6)
!428 = !DILocation(line: 175, column: 22, scope: !426)
!429 = !DILocalVariable(name: "argv", arg: 2, scope: !426, file: !3, line: 175, type: !7)
!430 = !DILocation(line: 175, column: 35, scope: !426)
!431 = !DILocalVariable(name: "c", scope: !426, file: !3, line: 177, type: !6)
!432 = !DILocation(line: 177, column: 7, scope: !426)
!433 = !DILocalVariable(name: "toprint", scope: !426, file: !3, line: 178, type: !84)
!434 = !DILocation(line: 178, column: 16, scope: !426)
!435 = !DILocation(line: 180, column: 7, scope: !436)
!436 = distinct !DILexicalBlock(scope: !426, file: !3, line: 180, column: 7)
!437 = !DILocation(line: 180, column: 18, scope: !436)
!438 = !DILocation(line: 180, column: 7, scope: !426)
!439 = !DILocation(line: 182, column: 7, scope: !440)
!440 = distinct !DILexicalBlock(scope: !436, file: !3, line: 181, column: 5)
!441 = !DILocation(line: 182, column: 32, scope: !440)
!442 = !DILocation(line: 182, column: 38, scope: !440)
!443 = !DILocation(line: 182, column: 19, scope: !440)
!444 = !DILocation(line: 182, column: 17, scope: !440)
!445 = !DILocation(line: 183, column: 58, scope: !440)
!446 = !DILocation(line: 185, column: 19, scope: !447)
!447 = distinct !DILexicalBlock(scope: !440, file: !3, line: 184, column: 9)
!448 = !DILocation(line: 185, column: 11, scope: !447)
!449 = !DILocation(line: 187, column: 13, scope: !450)
!450 = distinct !DILexicalBlock(scope: !447, file: !3, line: 186, column: 13)
!451 = !DILocation(line: 189, column: 13, scope: !450)
!452 = !DILocation(line: 192, column: 15, scope: !450)
!453 = !DILocation(line: 195, column: 15, scope: !440)
!454 = !DILocation(line: 196, column: 5, scope: !440)
!455 = !DILocation(line: 199, column: 7, scope: !456)
!456 = distinct !DILexicalBlock(scope: !436, file: !3, line: 198, column: 5)
!457 = !DILocation(line: 199, column: 32, scope: !456)
!458 = !DILocation(line: 199, column: 38, scope: !456)
!459 = !DILocation(line: 199, column: 19, scope: !456)
!460 = !DILocation(line: 199, column: 17, scope: !456)
!461 = !DILocation(line: 200, column: 59, scope: !456)
!462 = !DILocation(line: 202, column: 19, scope: !463)
!463 = distinct !DILexicalBlock(scope: !456, file: !3, line: 201, column: 9)
!464 = !DILocation(line: 202, column: 11, scope: !463)
!465 = !DILocation(line: 205, column: 23, scope: !466)
!466 = distinct !DILexicalBlock(scope: !463, file: !3, line: 203, column: 13)
!467 = !DILocation(line: 206, column: 15, scope: !466)
!468 = !DILocation(line: 209, column: 23, scope: !466)
!469 = !DILocation(line: 210, column: 15, scope: !466)
!470 = !DILocation(line: 213, column: 23, scope: !466)
!471 = !DILocation(line: 214, column: 15, scope: !466)
!472 = !DILocation(line: 217, column: 23, scope: !466)
!473 = !DILocation(line: 218, column: 15, scope: !466)
!474 = !DILocation(line: 221, column: 23, scope: !466)
!475 = !DILocation(line: 222, column: 15, scope: !466)
!476 = !DILocation(line: 225, column: 23, scope: !466)
!477 = !DILocation(line: 226, column: 15, scope: !466)
!478 = !DILocation(line: 229, column: 23, scope: !466)
!479 = !DILocation(line: 230, column: 15, scope: !466)
!480 = !DILocation(line: 233, column: 23, scope: !466)
!481 = !DILocation(line: 234, column: 15, scope: !466)
!482 = !DILocation(line: 237, column: 23, scope: !466)
!483 = !DILocation(line: 238, column: 15, scope: !466)
!484 = !DILocation(line: 240, column: 13, scope: !466)
!485 = !DILocation(line: 242, column: 13, scope: !466)
!486 = !DILocation(line: 245, column: 15, scope: !466)
!487 = distinct !{!487, !455, !488}
!488 = !DILocation(line: 247, column: 9, scope: !456)
!489 = !DILocation(line: 250, column: 7, scope: !490)
!490 = distinct !DILexicalBlock(scope: !426, file: !3, line: 250, column: 7)
!491 = !DILocation(line: 250, column: 15, scope: !490)
!492 = !DILocation(line: 250, column: 12, scope: !490)
!493 = !DILocation(line: 250, column: 7, scope: !426)
!494 = !DILocation(line: 252, column: 20, scope: !495)
!495 = distinct !DILexicalBlock(scope: !490, file: !3, line: 251, column: 5)
!496 = !DILocation(line: 252, column: 50, scope: !495)
!497 = !DILocation(line: 252, column: 55, scope: !495)
!498 = !DILocation(line: 252, column: 43, scope: !495)
!499 = !DILocation(line: 252, column: 7, scope: !495)
!500 = !DILocation(line: 253, column: 7, scope: !495)
!501 = !DILocation(line: 256, column: 10, scope: !426)
!502 = !DILocation(line: 256, column: 3, scope: !426)
!503 = !DILocalVariable(name: "element", arg: 1, scope: !38, file: !3, line: 161, type: !23)
!504 = !DILocation(line: 161, column: 28, scope: !38)
!505 = !DILocation(line: 164, column: 7, scope: !506)
!506 = distinct !DILexicalBlock(scope: !38, file: !3, line: 164, column: 7)
!507 = !DILocation(line: 164, column: 7, scope: !38)
!508 = !DILocation(line: 165, column: 5, scope: !506)
!509 = !DILocation(line: 166, column: 11, scope: !38)
!510 = !DILocation(line: 167, column: 3, scope: !38)
!511 = !DILocation(line: 168, column: 1, scope: !38)
!512 = !DILocalVariable(name: "element", arg: 1, scope: !513, file: !3, line: 161, type: !23)
!513 = distinct !DISubprogram(name: "print_element", scope: !3, file: !3, line: 161, type: !39, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !514, retainedNodes: !11)
!514 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !12, globals: !515, nameTableKind: None)
!515 = !{!516, !519, !529, !532}
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(name: "unknown", scope: !518, file: !3, line: 262, type: !42, isLocal: true, isDefinition: true)
!518 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 260, type: !4, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !514, retainedNodes: !11)
!519 = !DIGlobalVariableExpression(var: !520, expr: !DIExpression())
!520 = distinct !DIGlobalVariable(name: "arch_long_options", scope: !514, file: !3, line: 107, type: !521, isLocal: true, isDefinition: true)
!521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !522, size: 768, elements: !29)
!522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !523)
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !20, line: 50, size: 256, elements: !524)
!524 = !{!525, !526, !527, !528}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !523, file: !20, line: 52, baseType: !23, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !523, file: !20, line: 55, baseType: !6, size: 32, offset: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !523, file: !20, line: 56, baseType: !27, size: 64, offset: 128)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !523, file: !20, line: 57, baseType: !6, size: 32, offset: 192)
!529 = !DIGlobalVariableExpression(var: !530, expr: !DIExpression())
!530 = distinct !DIGlobalVariable(name: "uname_long_options", scope: !514, file: !3, line: 89, type: !531, isLocal: true, isDefinition: true)
!531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !522, size: 3584, elements: !34)
!532 = !DIGlobalVariableExpression(var: !533, expr: !DIExpression())
!533 = distinct !DIGlobalVariable(name: "printed", scope: !513, file: !3, line: 163, type: !41, isLocal: true, isDefinition: true)
!534 = distinct !DISubprogram(name: "close_stdout", scope: !62, file: !62, line: 117, type: !535, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !57, retainedNodes: !11)
!535 = !DISubroutineType(types: !536)
!536 = !{null}
!537 = !DILocation(line: 119, column: 21, scope: !538)
!538 = distinct !DILexicalBlock(scope: !534, file: !62, line: 119, column: 7)
!539 = !DILocation(line: 119, column: 7, scope: !538)
!540 = !DILocation(line: 119, column: 29, scope: !538)
!541 = !DILocation(line: 120, column: 7, scope: !538)
!542 = !DILocation(line: 120, column: 12, scope: !538)
!543 = !DILocation(line: 120, column: 25, scope: !538)
!544 = !DILocation(line: 120, column: 28, scope: !538)
!545 = !DILocation(line: 120, column: 34, scope: !538)
!546 = !DILocation(line: 119, column: 7, scope: !534)
!547 = !DILocalVariable(name: "write_error", scope: !548, file: !62, line: 122, type: !23)
!548 = distinct !DILexicalBlock(scope: !538, file: !62, line: 121, column: 5)
!549 = !DILocation(line: 122, column: 19, scope: !548)
!550 = !DILocation(line: 122, column: 33, scope: !548)
!551 = !DILocation(line: 123, column: 11, scope: !552)
!552 = distinct !DILexicalBlock(scope: !548, file: !62, line: 123, column: 11)
!553 = !DILocation(line: 123, column: 11, scope: !548)
!554 = !DILocation(line: 124, column: 19, scope: !552)
!555 = !DILocation(line: 124, column: 52, scope: !552)
!556 = !DILocation(line: 124, column: 36, scope: !552)
!557 = !DILocation(line: 125, column: 16, scope: !552)
!558 = !DILocation(line: 124, column: 9, scope: !552)
!559 = !DILocation(line: 127, column: 19, scope: !552)
!560 = !DILocation(line: 127, column: 32, scope: !552)
!561 = !DILocation(line: 127, column: 9, scope: !552)
!562 = !DILocation(line: 129, column: 14, scope: !548)
!563 = !DILocation(line: 129, column: 7, scope: !548)
!564 = !DILocation(line: 134, column: 42, scope: !565)
!565 = distinct !DILexicalBlock(scope: !534, file: !62, line: 134, column: 7)
!566 = !DILocation(line: 134, column: 28, scope: !565)
!567 = !DILocation(line: 134, column: 50, scope: !565)
!568 = !DILocation(line: 134, column: 7, scope: !534)
!569 = !DILocation(line: 135, column: 12, scope: !565)
!570 = !DILocation(line: 135, column: 5, scope: !565)
!571 = !DILocation(line: 136, column: 1, scope: !534)
!572 = distinct !DISubprogram(name: "set_program_name", scope: !76, file: !76, line: 39, type: !39, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !11)
!573 = !DILocalVariable(name: "argv0", arg: 1, scope: !572, file: !76, line: 39, type: !23)
!574 = !DILocation(line: 39, column: 31, scope: !572)
!575 = !DILocalVariable(name: "slash", scope: !572, file: !76, line: 46, type: !23)
!576 = !DILocation(line: 46, column: 15, scope: !572)
!577 = !DILocalVariable(name: "base", scope: !572, file: !76, line: 47, type: !23)
!578 = !DILocation(line: 47, column: 15, scope: !572)
!579 = !DILocation(line: 51, column: 7, scope: !580)
!580 = distinct !DILexicalBlock(scope: !572, file: !76, line: 51, column: 7)
!581 = !DILocation(line: 51, column: 13, scope: !580)
!582 = !DILocation(line: 51, column: 7, scope: !572)
!583 = !DILocation(line: 55, column: 14, scope: !584)
!584 = distinct !DILexicalBlock(scope: !580, file: !76, line: 52, column: 5)
!585 = !DILocation(line: 54, column: 7, scope: !584)
!586 = !DILocation(line: 56, column: 7, scope: !584)
!587 = !DILocation(line: 59, column: 20, scope: !572)
!588 = !DILocation(line: 59, column: 11, scope: !572)
!589 = !DILocation(line: 59, column: 9, scope: !572)
!590 = !DILocation(line: 60, column: 11, scope: !572)
!591 = !DILocation(line: 60, column: 17, scope: !572)
!592 = !DILocation(line: 60, column: 27, scope: !572)
!593 = !DILocation(line: 60, column: 33, scope: !572)
!594 = !DILocation(line: 60, column: 39, scope: !572)
!595 = !DILocation(line: 60, column: 8, scope: !572)
!596 = !DILocation(line: 61, column: 7, scope: !597)
!597 = distinct !DILexicalBlock(scope: !572, file: !76, line: 61, column: 7)
!598 = !DILocation(line: 61, column: 14, scope: !597)
!599 = !DILocation(line: 61, column: 12, scope: !597)
!600 = !DILocation(line: 61, column: 20, scope: !597)
!601 = !DILocation(line: 61, column: 25, scope: !597)
!602 = !DILocation(line: 61, column: 37, scope: !597)
!603 = !DILocation(line: 61, column: 42, scope: !597)
!604 = !DILocation(line: 61, column: 28, scope: !597)
!605 = !DILocation(line: 61, column: 61, scope: !597)
!606 = !DILocation(line: 61, column: 7, scope: !572)
!607 = !DILocation(line: 63, column: 15, scope: !608)
!608 = distinct !DILexicalBlock(scope: !597, file: !76, line: 62, column: 5)
!609 = !DILocation(line: 63, column: 13, scope: !608)
!610 = !DILocation(line: 64, column: 20, scope: !611)
!611 = distinct !DILexicalBlock(scope: !608, file: !76, line: 64, column: 11)
!612 = !DILocation(line: 64, column: 11, scope: !611)
!613 = !DILocation(line: 64, column: 36, scope: !611)
!614 = !DILocation(line: 64, column: 11, scope: !608)
!615 = !DILocation(line: 66, column: 19, scope: !616)
!616 = distinct !DILexicalBlock(scope: !611, file: !76, line: 65, column: 9)
!617 = !DILocation(line: 66, column: 24, scope: !616)
!618 = !DILocation(line: 66, column: 17, scope: !616)
!619 = !DILocation(line: 70, column: 52, scope: !616)
!620 = !DILocation(line: 70, column: 41, scope: !616)
!621 = !DILocation(line: 72, column: 9, scope: !616)
!622 = !DILocation(line: 73, column: 5, scope: !608)
!623 = !DILocation(line: 84, column: 18, scope: !572)
!624 = !DILocation(line: 84, column: 16, scope: !572)
!625 = !DILocation(line: 90, column: 38, scope: !572)
!626 = !DILocation(line: 90, column: 27, scope: !572)
!627 = !DILocation(line: 92, column: 1, scope: !572)
!628 = distinct !DISubprogram(name: "set_char_quoting", scope: !105, file: !105, line: 152, type: !629, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!629 = !DISubroutineType(types: !630)
!630 = !{!6, !631, !9, !6}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!632 = !DILocalVariable(name: "o", arg: 1, scope: !628, file: !105, line: 152, type: !631)
!633 = !DILocation(line: 152, column: 43, scope: !628)
!634 = !DILocalVariable(name: "c", arg: 2, scope: !628, file: !105, line: 152, type: !9)
!635 = !DILocation(line: 152, column: 51, scope: !628)
!636 = !DILocalVariable(name: "i", arg: 3, scope: !628, file: !105, line: 152, type: !6)
!637 = !DILocation(line: 152, column: 58, scope: !628)
!638 = !DILocalVariable(name: "uc", scope: !628, file: !105, line: 154, type: !167)
!639 = !DILocation(line: 154, column: 17, scope: !628)
!640 = !DILocation(line: 154, column: 22, scope: !628)
!641 = !DILocalVariable(name: "p", scope: !628, file: !105, line: 155, type: !642)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!643 = !DILocation(line: 155, column: 17, scope: !628)
!644 = !DILocation(line: 156, column: 6, scope: !628)
!645 = !DILocation(line: 156, column: 10, scope: !628)
!646 = !DILocation(line: 156, column: 41, scope: !628)
!647 = !DILocation(line: 156, column: 5, scope: !628)
!648 = !DILocation(line: 156, column: 59, scope: !628)
!649 = !DILocation(line: 156, column: 62, scope: !628)
!650 = !DILocation(line: 156, column: 57, scope: !628)
!651 = !DILocalVariable(name: "shift", scope: !628, file: !105, line: 157, type: !6)
!652 = !DILocation(line: 157, column: 7, scope: !628)
!653 = !DILocation(line: 157, column: 15, scope: !628)
!654 = !DILocation(line: 157, column: 18, scope: !628)
!655 = !DILocalVariable(name: "r", scope: !628, file: !105, line: 158, type: !6)
!656 = !DILocation(line: 158, column: 7, scope: !628)
!657 = !DILocation(line: 158, column: 13, scope: !628)
!658 = !DILocation(line: 158, column: 12, scope: !628)
!659 = !DILocation(line: 158, column: 18, scope: !628)
!660 = !DILocation(line: 158, column: 15, scope: !628)
!661 = !DILocation(line: 158, column: 25, scope: !628)
!662 = !DILocation(line: 159, column: 11, scope: !628)
!663 = !DILocation(line: 159, column: 13, scope: !628)
!664 = !DILocation(line: 159, column: 20, scope: !628)
!665 = !DILocation(line: 159, column: 18, scope: !628)
!666 = !DILocation(line: 159, column: 26, scope: !628)
!667 = !DILocation(line: 159, column: 23, scope: !628)
!668 = !DILocation(line: 159, column: 4, scope: !628)
!669 = !DILocation(line: 159, column: 6, scope: !628)
!670 = !DILocation(line: 160, column: 10, scope: !628)
!671 = !DILocation(line: 160, column: 3, scope: !628)
!672 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !105, file: !105, line: 982, type: !673, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!673 = !DISubroutineType(types: !674)
!674 = !{!8, !23, !99, !9}
!675 = !DILocalVariable(name: "arg", arg: 1, scope: !672, file: !105, line: 982, type: !23)
!676 = !DILocation(line: 982, column: 32, scope: !672)
!677 = !DILocalVariable(name: "argsize", arg: 2, scope: !672, file: !105, line: 982, type: !99)
!678 = !DILocation(line: 982, column: 44, scope: !672)
!679 = !DILocalVariable(name: "ch", arg: 3, scope: !672, file: !105, line: 982, type: !9)
!680 = !DILocation(line: 982, column: 58, scope: !672)
!681 = !DILocalVariable(name: "options", scope: !672, file: !105, line: 984, type: !118)
!682 = !DILocation(line: 984, column: 26, scope: !672)
!683 = !DILocation(line: 985, column: 13, scope: !672)
!684 = !DILocation(line: 986, column: 31, scope: !672)
!685 = !DILocation(line: 986, column: 3, scope: !672)
!686 = !DILocation(line: 987, column: 33, scope: !672)
!687 = !DILocation(line: 987, column: 38, scope: !672)
!688 = !DILocation(line: 987, column: 10, scope: !672)
!689 = !DILocation(line: 987, column: 3, scope: !672)
!690 = distinct !DISubprogram(name: "quotearg_n_options", scope: !105, file: !105, line: 877, type: !691, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !11)
!691 = !DISubroutineType(types: !692)
!692 = !{!8, !6, !23, !99, !693}
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!695 = !DILocalVariable(name: "n", arg: 1, scope: !690, file: !105, line: 877, type: !6)
!696 = !DILocation(line: 877, column: 25, scope: !690)
!697 = !DILocalVariable(name: "arg", arg: 2, scope: !690, file: !105, line: 877, type: !23)
!698 = !DILocation(line: 877, column: 40, scope: !690)
!699 = !DILocalVariable(name: "argsize", arg: 3, scope: !690, file: !105, line: 877, type: !99)
!700 = !DILocation(line: 877, column: 52, scope: !690)
!701 = !DILocalVariable(name: "options", arg: 4, scope: !690, file: !105, line: 878, type: !693)
!702 = !DILocation(line: 878, column: 51, scope: !690)
!703 = !DILocalVariable(name: "e", scope: !690, file: !105, line: 880, type: !6)
!704 = !DILocation(line: 880, column: 7, scope: !690)
!705 = !DILocation(line: 880, column: 11, scope: !690)
!706 = !DILocalVariable(name: "sv", scope: !690, file: !105, line: 882, type: !133)
!707 = !DILocation(line: 882, column: 19, scope: !690)
!708 = !DILocation(line: 882, column: 24, scope: !690)
!709 = !DILocation(line: 884, column: 7, scope: !710)
!710 = distinct !DILexicalBlock(scope: !690, file: !105, line: 884, column: 7)
!711 = !DILocation(line: 884, column: 9, scope: !710)
!712 = !DILocation(line: 884, column: 7, scope: !690)
!713 = !DILocation(line: 885, column: 5, scope: !710)
!714 = !DILocation(line: 887, column: 7, scope: !715)
!715 = distinct !DILexicalBlock(scope: !690, file: !105, line: 887, column: 7)
!716 = !DILocation(line: 887, column: 17, scope: !715)
!717 = !DILocation(line: 887, column: 14, scope: !715)
!718 = !DILocation(line: 887, column: 7, scope: !690)
!719 = !DILocalVariable(name: "preallocated", scope: !720, file: !105, line: 889, type: !41)
!720 = distinct !DILexicalBlock(scope: !715, file: !105, line: 888, column: 5)
!721 = !DILocation(line: 889, column: 12, scope: !720)
!722 = !DILocation(line: 889, column: 28, scope: !720)
!723 = !DILocation(line: 889, column: 31, scope: !720)
!724 = !DILocalVariable(name: "nmax", scope: !720, file: !105, line: 890, type: !6)
!725 = !DILocation(line: 890, column: 11, scope: !720)
!726 = !DILocation(line: 892, column: 11, scope: !727)
!727 = distinct !DILexicalBlock(scope: !720, file: !105, line: 892, column: 11)
!728 = !DILocation(line: 892, column: 18, scope: !727)
!729 = !DILocation(line: 892, column: 16, scope: !727)
!730 = !DILocation(line: 892, column: 11, scope: !720)
!731 = !DILocation(line: 893, column: 9, scope: !727)
!732 = !DILocation(line: 895, column: 32, scope: !720)
!733 = !DILocation(line: 895, column: 54, scope: !720)
!734 = !DILocation(line: 895, column: 59, scope: !720)
!735 = !DILocation(line: 895, column: 61, scope: !720)
!736 = !DILocation(line: 895, column: 58, scope: !720)
!737 = !DILocation(line: 895, column: 66, scope: !720)
!738 = !DILocation(line: 895, column: 22, scope: !720)
!739 = !DILocation(line: 895, column: 20, scope: !720)
!740 = !DILocation(line: 895, column: 15, scope: !720)
!741 = !DILocation(line: 896, column: 11, scope: !742)
!742 = distinct !DILexicalBlock(scope: !720, file: !105, line: 896, column: 11)
!743 = !DILocation(line: 896, column: 11, scope: !720)
!744 = !DILocation(line: 897, column: 10, scope: !742)
!745 = !DILocation(line: 897, column: 15, scope: !742)
!746 = !DILocation(line: 897, column: 9, scope: !742)
!747 = !DILocation(line: 898, column: 15, scope: !720)
!748 = !DILocation(line: 898, column: 20, scope: !720)
!749 = !DILocation(line: 898, column: 18, scope: !720)
!750 = !DILocation(line: 898, column: 7, scope: !720)
!751 = !DILocation(line: 898, column: 32, scope: !720)
!752 = !DILocation(line: 898, column: 34, scope: !720)
!753 = !DILocation(line: 898, column: 40, scope: !720)
!754 = !DILocation(line: 898, column: 38, scope: !720)
!755 = !DILocation(line: 898, column: 31, scope: !720)
!756 = !DILocation(line: 898, column: 48, scope: !720)
!757 = !DILocation(line: 899, column: 16, scope: !720)
!758 = !DILocation(line: 899, column: 18, scope: !720)
!759 = !DILocation(line: 899, column: 14, scope: !720)
!760 = !DILocation(line: 900, column: 5, scope: !720)
!761 = !DILocalVariable(name: "size", scope: !762, file: !105, line: 903, type: !99)
!762 = distinct !DILexicalBlock(scope: !690, file: !105, line: 902, column: 3)
!763 = !DILocation(line: 903, column: 12, scope: !762)
!764 = !DILocation(line: 903, column: 19, scope: !762)
!765 = !DILocation(line: 903, column: 22, scope: !762)
!766 = !DILocation(line: 903, column: 25, scope: !762)
!767 = !DILocalVariable(name: "val", scope: !762, file: !105, line: 904, type: !8)
!768 = !DILocation(line: 904, column: 11, scope: !762)
!769 = !DILocation(line: 904, column: 17, scope: !762)
!770 = !DILocation(line: 904, column: 20, scope: !762)
!771 = !DILocation(line: 904, column: 23, scope: !762)
!772 = !DILocalVariable(name: "flags", scope: !762, file: !105, line: 906, type: !6)
!773 = !DILocation(line: 906, column: 9, scope: !762)
!774 = !DILocation(line: 906, column: 17, scope: !762)
!775 = !DILocation(line: 906, column: 26, scope: !762)
!776 = !DILocation(line: 906, column: 32, scope: !762)
!777 = !DILocalVariable(name: "qsize", scope: !762, file: !105, line: 907, type: !99)
!778 = !DILocation(line: 907, column: 12, scope: !762)
!779 = !DILocation(line: 907, column: 46, scope: !762)
!780 = !DILocation(line: 907, column: 51, scope: !762)
!781 = !DILocation(line: 907, column: 57, scope: !762)
!782 = !DILocation(line: 907, column: 62, scope: !762)
!783 = !DILocation(line: 908, column: 46, scope: !762)
!784 = !DILocation(line: 908, column: 55, scope: !762)
!785 = !DILocation(line: 908, column: 62, scope: !762)
!786 = !DILocation(line: 909, column: 46, scope: !762)
!787 = !DILocation(line: 909, column: 55, scope: !762)
!788 = !DILocation(line: 910, column: 46, scope: !762)
!789 = !DILocation(line: 910, column: 55, scope: !762)
!790 = !DILocation(line: 911, column: 46, scope: !762)
!791 = !DILocation(line: 911, column: 55, scope: !762)
!792 = !DILocation(line: 907, column: 20, scope: !762)
!793 = !DILocation(line: 913, column: 9, scope: !794)
!794 = distinct !DILexicalBlock(scope: !762, file: !105, line: 913, column: 9)
!795 = !DILocation(line: 913, column: 17, scope: !794)
!796 = !DILocation(line: 913, column: 14, scope: !794)
!797 = !DILocation(line: 913, column: 9, scope: !762)
!798 = !DILocation(line: 915, column: 29, scope: !799)
!799 = distinct !DILexicalBlock(scope: !794, file: !105, line: 914, column: 7)
!800 = !DILocation(line: 915, column: 35, scope: !799)
!801 = !DILocation(line: 915, column: 27, scope: !799)
!802 = !DILocation(line: 915, column: 9, scope: !799)
!803 = !DILocation(line: 915, column: 12, scope: !799)
!804 = !DILocation(line: 915, column: 15, scope: !799)
!805 = !DILocation(line: 915, column: 20, scope: !799)
!806 = !DILocation(line: 916, column: 13, scope: !807)
!807 = distinct !DILexicalBlock(scope: !799, file: !105, line: 916, column: 13)
!808 = !DILocation(line: 916, column: 17, scope: !807)
!809 = !DILocation(line: 916, column: 13, scope: !799)
!810 = !DILocation(line: 917, column: 17, scope: !807)
!811 = !DILocation(line: 917, column: 11, scope: !807)
!812 = !DILocation(line: 918, column: 39, scope: !799)
!813 = !DILocation(line: 918, column: 27, scope: !799)
!814 = !DILocation(line: 918, column: 25, scope: !799)
!815 = !DILocation(line: 918, column: 9, scope: !799)
!816 = !DILocation(line: 918, column: 12, scope: !799)
!817 = !DILocation(line: 918, column: 15, scope: !799)
!818 = !DILocation(line: 918, column: 19, scope: !799)
!819 = !DILocation(line: 919, column: 35, scope: !799)
!820 = !DILocation(line: 919, column: 40, scope: !799)
!821 = !DILocation(line: 919, column: 46, scope: !799)
!822 = !DILocation(line: 919, column: 51, scope: !799)
!823 = !DILocation(line: 919, column: 60, scope: !799)
!824 = !DILocation(line: 919, column: 69, scope: !799)
!825 = !DILocation(line: 920, column: 35, scope: !799)
!826 = !DILocation(line: 920, column: 42, scope: !799)
!827 = !DILocation(line: 920, column: 51, scope: !799)
!828 = !DILocation(line: 921, column: 35, scope: !799)
!829 = !DILocation(line: 921, column: 44, scope: !799)
!830 = !DILocation(line: 922, column: 35, scope: !799)
!831 = !DILocation(line: 922, column: 44, scope: !799)
!832 = !DILocation(line: 919, column: 9, scope: !799)
!833 = !DILocation(line: 923, column: 7, scope: !799)
!834 = !DILocation(line: 925, column: 13, scope: !762)
!835 = !DILocation(line: 925, column: 5, scope: !762)
!836 = !DILocation(line: 925, column: 11, scope: !762)
!837 = !DILocation(line: 926, column: 12, scope: !762)
!838 = !DILocation(line: 926, column: 5, scope: !762)
!839 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !105, file: !105, line: 256, type: !840, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !11)
!840 = !DISubroutineType(types: !841)
!841 = !{!99, !8, !99, !23, !99, !82, !6, !842, !23, !23}
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!844 = !DILocalVariable(name: "buffer", arg: 1, scope: !839, file: !105, line: 256, type: !8)
!845 = !DILocation(line: 256, column: 33, scope: !839)
!846 = !DILocalVariable(name: "buffersize", arg: 2, scope: !839, file: !105, line: 256, type: !99)
!847 = !DILocation(line: 256, column: 48, scope: !839)
!848 = !DILocalVariable(name: "arg", arg: 3, scope: !839, file: !105, line: 257, type: !23)
!849 = !DILocation(line: 257, column: 39, scope: !839)
!850 = !DILocalVariable(name: "argsize", arg: 4, scope: !839, file: !105, line: 257, type: !99)
!851 = !DILocation(line: 257, column: 51, scope: !839)
!852 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !839, file: !105, line: 258, type: !82)
!853 = !DILocation(line: 258, column: 46, scope: !839)
!854 = !DILocalVariable(name: "flags", arg: 6, scope: !839, file: !105, line: 258, type: !6)
!855 = !DILocation(line: 258, column: 65, scope: !839)
!856 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !839, file: !105, line: 259, type: !842)
!857 = !DILocation(line: 259, column: 47, scope: !839)
!858 = !DILocalVariable(name: "left_quote", arg: 8, scope: !839, file: !105, line: 260, type: !23)
!859 = !DILocation(line: 260, column: 39, scope: !839)
!860 = !DILocalVariable(name: "right_quote", arg: 9, scope: !839, file: !105, line: 261, type: !23)
!861 = !DILocation(line: 261, column: 39, scope: !839)
!862 = !DILocalVariable(name: "i", scope: !839, file: !105, line: 263, type: !99)
!863 = !DILocation(line: 263, column: 10, scope: !839)
!864 = !DILocalVariable(name: "len", scope: !839, file: !105, line: 264, type: !99)
!865 = !DILocation(line: 264, column: 10, scope: !839)
!866 = !DILocalVariable(name: "orig_buffersize", scope: !839, file: !105, line: 265, type: !99)
!867 = !DILocation(line: 265, column: 10, scope: !839)
!868 = !DILocalVariable(name: "quote_string", scope: !839, file: !105, line: 266, type: !23)
!869 = !DILocation(line: 266, column: 15, scope: !839)
!870 = !DILocalVariable(name: "quote_string_len", scope: !839, file: !105, line: 267, type: !99)
!871 = !DILocation(line: 267, column: 10, scope: !839)
!872 = !DILocalVariable(name: "backslash_escapes", scope: !839, file: !105, line: 268, type: !41)
!873 = !DILocation(line: 268, column: 8, scope: !839)
!874 = !DILocalVariable(name: "unibyte_locale", scope: !839, file: !105, line: 269, type: !41)
!875 = !DILocation(line: 269, column: 8, scope: !839)
!876 = !DILocation(line: 269, column: 25, scope: !839)
!877 = !DILocation(line: 269, column: 36, scope: !839)
!878 = !DILocalVariable(name: "elide_outer_quotes", scope: !839, file: !105, line: 270, type: !41)
!879 = !DILocation(line: 270, column: 8, scope: !839)
!880 = !DILocation(line: 270, column: 30, scope: !839)
!881 = !DILocation(line: 270, column: 36, scope: !839)
!882 = !DILocation(line: 270, column: 61, scope: !839)
!883 = !DILocalVariable(name: "pending_shell_escape_end", scope: !839, file: !105, line: 271, type: !41)
!884 = !DILocation(line: 271, column: 8, scope: !839)
!885 = !DILocalVariable(name: "encountered_single_quote", scope: !839, file: !105, line: 272, type: !41)
!886 = !DILocation(line: 272, column: 8, scope: !839)
!887 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !839, file: !105, line: 273, type: !41)
!888 = !DILocation(line: 273, column: 8, scope: !839)
!889 = !DILocation(line: 273, column: 3, scope: !839)
!890 = !DILabel(scope: !839, name: "process_input", file: !105, line: 314)
!891 = !DILocation(line: 314, column: 2, scope: !839)
!892 = !DILocation(line: 316, column: 11, scope: !839)
!893 = !DILocation(line: 316, column: 3, scope: !839)
!894 = !DILocation(line: 319, column: 21, scope: !895)
!895 = distinct !DILexicalBlock(scope: !839, file: !105, line: 317, column: 5)
!896 = !DILocation(line: 320, column: 26, scope: !895)
!897 = !DILocation(line: 321, column: 7, scope: !895)
!898 = !DILocation(line: 323, column: 12, scope: !899)
!899 = distinct !DILexicalBlock(scope: !895, file: !105, line: 323, column: 11)
!900 = !DILocation(line: 323, column: 11, scope: !895)
!901 = !DILocation(line: 324, column: 9, scope: !899)
!902 = !DILocation(line: 324, column: 9, scope: !903)
!903 = distinct !DILexicalBlock(scope: !904, file: !105, line: 324, column: 9)
!904 = distinct !DILexicalBlock(scope: !899, file: !105, line: 324, column: 9)
!905 = !DILocation(line: 324, column: 9, scope: !904)
!906 = !DILocation(line: 325, column: 25, scope: !895)
!907 = !DILocation(line: 326, column: 20, scope: !895)
!908 = !DILocation(line: 327, column: 24, scope: !895)
!909 = !DILocation(line: 328, column: 7, scope: !895)
!910 = !DILocation(line: 331, column: 25, scope: !895)
!911 = !DILocation(line: 332, column: 26, scope: !895)
!912 = !DILocation(line: 333, column: 7, scope: !895)
!913 = !DILocation(line: 339, column: 13, scope: !914)
!914 = distinct !DILexicalBlock(scope: !915, file: !105, line: 339, column: 13)
!915 = distinct !DILexicalBlock(scope: !895, file: !105, line: 338, column: 7)
!916 = !DILocation(line: 339, column: 27, scope: !914)
!917 = !DILocation(line: 339, column: 13, scope: !915)
!918 = !DILocation(line: 362, column: 50, scope: !919)
!919 = distinct !DILexicalBlock(scope: !914, file: !105, line: 340, column: 11)
!920 = !DILocation(line: 362, column: 26, scope: !919)
!921 = !DILocation(line: 362, column: 24, scope: !919)
!922 = !DILocation(line: 363, column: 51, scope: !919)
!923 = !DILocation(line: 363, column: 27, scope: !919)
!924 = !DILocation(line: 363, column: 25, scope: !919)
!925 = !DILocation(line: 364, column: 11, scope: !919)
!926 = !DILocation(line: 365, column: 14, scope: !927)
!927 = distinct !DILexicalBlock(scope: !915, file: !105, line: 365, column: 13)
!928 = !DILocation(line: 365, column: 13, scope: !915)
!929 = !DILocation(line: 366, column: 31, scope: !930)
!930 = distinct !DILexicalBlock(scope: !927, file: !105, line: 366, column: 11)
!931 = !DILocation(line: 366, column: 29, scope: !930)
!932 = !DILocation(line: 366, column: 16, scope: !930)
!933 = !DILocation(line: 366, column: 44, scope: !934)
!934 = distinct !DILexicalBlock(scope: !930, file: !105, line: 366, column: 11)
!935 = !DILocation(line: 366, column: 43, scope: !934)
!936 = !DILocation(line: 366, column: 11, scope: !930)
!937 = !DILocation(line: 367, column: 13, scope: !934)
!938 = !DILocation(line: 367, column: 13, scope: !939)
!939 = distinct !DILexicalBlock(scope: !940, file: !105, line: 367, column: 13)
!940 = distinct !DILexicalBlock(scope: !934, file: !105, line: 367, column: 13)
!941 = !DILocation(line: 367, column: 13, scope: !940)
!942 = !DILocation(line: 366, column: 70, scope: !934)
!943 = !DILocation(line: 366, column: 11, scope: !934)
!944 = distinct !{!944, !936, !945}
!945 = !DILocation(line: 367, column: 13, scope: !930)
!946 = !DILocation(line: 368, column: 27, scope: !915)
!947 = !DILocation(line: 369, column: 24, scope: !915)
!948 = !DILocation(line: 369, column: 22, scope: !915)
!949 = !DILocation(line: 370, column: 36, scope: !915)
!950 = !DILocation(line: 370, column: 28, scope: !915)
!951 = !DILocation(line: 370, column: 26, scope: !915)
!952 = !DILocation(line: 372, column: 7, scope: !895)
!953 = !DILocation(line: 375, column: 25, scope: !895)
!954 = !DILocation(line: 376, column: 7, scope: !895)
!955 = !DILocation(line: 378, column: 26, scope: !895)
!956 = !DILocation(line: 379, column: 7, scope: !895)
!957 = !DILocation(line: 381, column: 12, scope: !958)
!958 = distinct !DILexicalBlock(scope: !895, file: !105, line: 381, column: 11)
!959 = !DILocation(line: 381, column: 11, scope: !895)
!960 = !DILocation(line: 382, column: 27, scope: !958)
!961 = !DILocation(line: 382, column: 9, scope: !958)
!962 = !DILocation(line: 383, column: 7, scope: !895)
!963 = !DILocation(line: 385, column: 21, scope: !895)
!964 = !DILocation(line: 386, column: 12, scope: !965)
!965 = distinct !DILexicalBlock(scope: !895, file: !105, line: 386, column: 11)
!966 = !DILocation(line: 386, column: 11, scope: !895)
!967 = !DILocation(line: 387, column: 9, scope: !965)
!968 = !DILocation(line: 387, column: 9, scope: !969)
!969 = distinct !DILexicalBlock(scope: !970, file: !105, line: 387, column: 9)
!970 = distinct !DILexicalBlock(scope: !965, file: !105, line: 387, column: 9)
!971 = !DILocation(line: 387, column: 9, scope: !970)
!972 = !DILocation(line: 388, column: 20, scope: !895)
!973 = !DILocation(line: 389, column: 24, scope: !895)
!974 = !DILocation(line: 390, column: 7, scope: !895)
!975 = !DILocation(line: 393, column: 26, scope: !895)
!976 = !DILocation(line: 394, column: 7, scope: !895)
!977 = !DILocation(line: 397, column: 7, scope: !895)
!978 = !DILocation(line: 400, column: 10, scope: !979)
!979 = distinct !DILexicalBlock(scope: !839, file: !105, line: 400, column: 3)
!980 = !DILocation(line: 400, column: 8, scope: !979)
!981 = !DILocation(line: 400, column: 19, scope: !982)
!982 = distinct !DILexicalBlock(scope: !979, file: !105, line: 400, column: 3)
!983 = !DILocation(line: 400, column: 27, scope: !982)
!984 = !DILocation(line: 400, column: 41, scope: !982)
!985 = !DILocation(line: 400, column: 45, scope: !982)
!986 = !DILocation(line: 400, column: 48, scope: !982)
!987 = !DILocation(line: 400, column: 58, scope: !982)
!988 = !DILocation(line: 400, column: 63, scope: !982)
!989 = !DILocation(line: 400, column: 60, scope: !982)
!990 = !DILocation(line: 400, column: 16, scope: !982)
!991 = !DILocation(line: 400, column: 3, scope: !979)
!992 = !DILocalVariable(name: "c", scope: !993, file: !105, line: 402, type: !167)
!993 = distinct !DILexicalBlock(scope: !982, file: !105, line: 401, column: 5)
!994 = !DILocation(line: 402, column: 21, scope: !993)
!995 = !DILocalVariable(name: "esc", scope: !993, file: !105, line: 403, type: !167)
!996 = !DILocation(line: 403, column: 21, scope: !993)
!997 = !DILocalVariable(name: "is_right_quote", scope: !993, file: !105, line: 404, type: !41)
!998 = !DILocation(line: 404, column: 12, scope: !993)
!999 = !DILocalVariable(name: "escaping", scope: !993, file: !105, line: 405, type: !41)
!1000 = !DILocation(line: 405, column: 12, scope: !993)
!1001 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !993, file: !105, line: 406, type: !41)
!1002 = !DILocation(line: 406, column: 12, scope: !993)
!1003 = !DILocation(line: 408, column: 11, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !993, file: !105, line: 408, column: 11)
!1005 = !DILocation(line: 409, column: 11, scope: !1004)
!1006 = !DILocation(line: 409, column: 14, scope: !1004)
!1007 = !DILocation(line: 409, column: 28, scope: !1004)
!1008 = !DILocation(line: 410, column: 11, scope: !1004)
!1009 = !DILocation(line: 410, column: 14, scope: !1004)
!1010 = !DILocation(line: 411, column: 11, scope: !1004)
!1011 = !DILocation(line: 411, column: 15, scope: !1004)
!1012 = !DILocation(line: 411, column: 19, scope: !1004)
!1013 = !DILocation(line: 411, column: 17, scope: !1004)
!1014 = !DILocation(line: 412, column: 19, scope: !1004)
!1015 = !DILocation(line: 412, column: 27, scope: !1004)
!1016 = !DILocation(line: 412, column: 39, scope: !1004)
!1017 = !DILocation(line: 412, column: 46, scope: !1004)
!1018 = !DILocation(line: 412, column: 44, scope: !1004)
!1019 = !DILocation(line: 416, column: 40, scope: !1004)
!1020 = !DILocation(line: 416, column: 32, scope: !1004)
!1021 = !DILocation(line: 416, column: 30, scope: !1004)
!1022 = !DILocation(line: 416, column: 48, scope: !1004)
!1023 = !DILocation(line: 412, column: 15, scope: !1004)
!1024 = !DILocation(line: 417, column: 11, scope: !1004)
!1025 = !DILocation(line: 417, column: 22, scope: !1004)
!1026 = !DILocation(line: 417, column: 28, scope: !1004)
!1027 = !DILocation(line: 417, column: 26, scope: !1004)
!1028 = !DILocation(line: 417, column: 31, scope: !1004)
!1029 = !DILocation(line: 417, column: 45, scope: !1004)
!1030 = !DILocation(line: 417, column: 14, scope: !1004)
!1031 = !DILocation(line: 417, column: 63, scope: !1004)
!1032 = !DILocation(line: 408, column: 11, scope: !993)
!1033 = !DILocation(line: 419, column: 15, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !105, line: 419, column: 15)
!1035 = distinct !DILexicalBlock(scope: !1004, file: !105, line: 418, column: 9)
!1036 = !DILocation(line: 419, column: 15, scope: !1035)
!1037 = !DILocation(line: 420, column: 13, scope: !1034)
!1038 = !DILocation(line: 421, column: 26, scope: !1035)
!1039 = !DILocation(line: 422, column: 9, scope: !1035)
!1040 = !DILocation(line: 424, column: 11, scope: !993)
!1041 = !DILocation(line: 424, column: 15, scope: !993)
!1042 = !DILocation(line: 424, column: 9, scope: !993)
!1043 = !DILocation(line: 425, column: 15, scope: !993)
!1044 = !DILocation(line: 425, column: 7, scope: !993)
!1045 = !DILocation(line: 428, column: 15, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1047, file: !105, line: 428, column: 15)
!1047 = distinct !DILexicalBlock(scope: !993, file: !105, line: 426, column: 9)
!1048 = !DILocation(line: 428, column: 15, scope: !1047)
!1049 = !DILocation(line: 430, column: 15, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1046, file: !105, line: 429, column: 13)
!1051 = !DILocation(line: 430, column: 15, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !105, line: 430, column: 15)
!1053 = distinct !DILexicalBlock(scope: !1050, file: !105, line: 430, column: 15)
!1054 = !DILocation(line: 430, column: 15, scope: !1053)
!1055 = !DILocation(line: 430, column: 15, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1053, file: !105, line: 430, column: 15)
!1057 = !DILocation(line: 430, column: 15, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1056, file: !105, line: 430, column: 15)
!1059 = !DILocation(line: 430, column: 15, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !105, line: 430, column: 15)
!1061 = distinct !DILexicalBlock(scope: !1058, file: !105, line: 430, column: 15)
!1062 = !DILocation(line: 430, column: 15, scope: !1061)
!1063 = !DILocation(line: 430, column: 15, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !105, line: 430, column: 15)
!1065 = distinct !DILexicalBlock(scope: !1058, file: !105, line: 430, column: 15)
!1066 = !DILocation(line: 430, column: 15, scope: !1065)
!1067 = !DILocation(line: 430, column: 15, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !105, line: 430, column: 15)
!1069 = distinct !DILexicalBlock(scope: !1058, file: !105, line: 430, column: 15)
!1070 = !DILocation(line: 430, column: 15, scope: !1069)
!1071 = !DILocation(line: 430, column: 15, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !105, line: 430, column: 15)
!1073 = distinct !DILexicalBlock(scope: !1053, file: !105, line: 430, column: 15)
!1074 = !DILocation(line: 430, column: 15, scope: !1073)
!1075 = !DILocation(line: 437, column: 19, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1050, file: !105, line: 437, column: 19)
!1077 = !DILocation(line: 437, column: 33, scope: !1076)
!1078 = !DILocation(line: 438, column: 19, scope: !1076)
!1079 = !DILocation(line: 438, column: 22, scope: !1076)
!1080 = !DILocation(line: 438, column: 24, scope: !1076)
!1081 = !DILocation(line: 438, column: 30, scope: !1076)
!1082 = !DILocation(line: 438, column: 28, scope: !1076)
!1083 = !DILocation(line: 438, column: 38, scope: !1076)
!1084 = !DILocation(line: 438, column: 48, scope: !1076)
!1085 = !DILocation(line: 438, column: 52, scope: !1076)
!1086 = !DILocation(line: 438, column: 54, scope: !1076)
!1087 = !DILocation(line: 438, column: 45, scope: !1076)
!1088 = !DILocation(line: 438, column: 59, scope: !1076)
!1089 = !DILocation(line: 438, column: 62, scope: !1076)
!1090 = !DILocation(line: 438, column: 66, scope: !1076)
!1091 = !DILocation(line: 438, column: 68, scope: !1076)
!1092 = !DILocation(line: 438, column: 73, scope: !1076)
!1093 = !DILocation(line: 437, column: 19, scope: !1050)
!1094 = !DILocation(line: 440, column: 19, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1076, file: !105, line: 439, column: 17)
!1096 = !DILocation(line: 440, column: 19, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !105, line: 440, column: 19)
!1098 = distinct !DILexicalBlock(scope: !1095, file: !105, line: 440, column: 19)
!1099 = !DILocation(line: 440, column: 19, scope: !1098)
!1100 = !DILocation(line: 441, column: 19, scope: !1095)
!1101 = !DILocation(line: 441, column: 19, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !105, line: 441, column: 19)
!1103 = distinct !DILexicalBlock(scope: !1095, file: !105, line: 441, column: 19)
!1104 = !DILocation(line: 441, column: 19, scope: !1103)
!1105 = !DILocation(line: 442, column: 17, scope: !1095)
!1106 = !DILocation(line: 443, column: 17, scope: !1050)
!1107 = !DILocation(line: 448, column: 13, scope: !1050)
!1108 = !DILocation(line: 449, column: 20, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1046, file: !105, line: 449, column: 20)
!1110 = !DILocation(line: 449, column: 26, scope: !1109)
!1111 = !DILocation(line: 449, column: 20, scope: !1046)
!1112 = !DILocation(line: 450, column: 13, scope: !1109)
!1113 = !DILocation(line: 451, column: 11, scope: !1047)
!1114 = !DILocation(line: 454, column: 19, scope: !1047)
!1115 = !DILocation(line: 454, column: 11, scope: !1047)
!1116 = !DILocation(line: 457, column: 19, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !105, line: 457, column: 19)
!1118 = distinct !DILexicalBlock(scope: !1047, file: !105, line: 455, column: 13)
!1119 = !DILocation(line: 457, column: 19, scope: !1118)
!1120 = !DILocation(line: 458, column: 17, scope: !1117)
!1121 = !DILocation(line: 459, column: 15, scope: !1118)
!1122 = !DILocation(line: 462, column: 20, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1118, file: !105, line: 462, column: 19)
!1124 = !DILocation(line: 462, column: 26, scope: !1123)
!1125 = !DILocation(line: 463, column: 19, scope: !1123)
!1126 = !DILocation(line: 463, column: 22, scope: !1123)
!1127 = !DILocation(line: 463, column: 24, scope: !1123)
!1128 = !DILocation(line: 463, column: 30, scope: !1123)
!1129 = !DILocation(line: 463, column: 28, scope: !1123)
!1130 = !DILocation(line: 463, column: 38, scope: !1123)
!1131 = !DILocation(line: 463, column: 41, scope: !1123)
!1132 = !DILocation(line: 463, column: 45, scope: !1123)
!1133 = !DILocation(line: 463, column: 47, scope: !1123)
!1134 = !DILocation(line: 463, column: 52, scope: !1123)
!1135 = !DILocation(line: 462, column: 19, scope: !1118)
!1136 = !DILocation(line: 464, column: 25, scope: !1123)
!1137 = !DILocation(line: 464, column: 29, scope: !1123)
!1138 = !DILocation(line: 464, column: 31, scope: !1123)
!1139 = !DILocation(line: 464, column: 17, scope: !1123)
!1140 = !DILocation(line: 471, column: 25, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !105, line: 471, column: 25)
!1142 = distinct !DILexicalBlock(scope: !1123, file: !105, line: 465, column: 19)
!1143 = !DILocation(line: 471, column: 25, scope: !1142)
!1144 = !DILocation(line: 472, column: 23, scope: !1141)
!1145 = !DILocation(line: 473, column: 25, scope: !1142)
!1146 = !DILocation(line: 473, column: 29, scope: !1142)
!1147 = !DILocation(line: 473, column: 31, scope: !1142)
!1148 = !DILocation(line: 473, column: 23, scope: !1142)
!1149 = !DILocation(line: 474, column: 23, scope: !1142)
!1150 = !DILocation(line: 475, column: 21, scope: !1142)
!1151 = !DILocation(line: 475, column: 21, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !105, line: 475, column: 21)
!1153 = distinct !DILexicalBlock(scope: !1142, file: !105, line: 475, column: 21)
!1154 = !DILocation(line: 475, column: 21, scope: !1153)
!1155 = !DILocation(line: 476, column: 21, scope: !1142)
!1156 = !DILocation(line: 476, column: 21, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !105, line: 476, column: 21)
!1158 = distinct !DILexicalBlock(scope: !1142, file: !105, line: 476, column: 21)
!1159 = !DILocation(line: 476, column: 21, scope: !1158)
!1160 = !DILocation(line: 477, column: 21, scope: !1142)
!1161 = !DILocation(line: 477, column: 21, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !105, line: 477, column: 21)
!1163 = distinct !DILexicalBlock(scope: !1142, file: !105, line: 477, column: 21)
!1164 = !DILocation(line: 477, column: 21, scope: !1163)
!1165 = !DILocation(line: 478, column: 21, scope: !1142)
!1166 = !DILocation(line: 478, column: 21, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !105, line: 478, column: 21)
!1168 = distinct !DILexicalBlock(scope: !1142, file: !105, line: 478, column: 21)
!1169 = !DILocation(line: 478, column: 21, scope: !1168)
!1170 = !DILocation(line: 479, column: 21, scope: !1142)
!1171 = !DILocation(line: 482, column: 21, scope: !1142)
!1172 = !DILocation(line: 483, column: 19, scope: !1142)
!1173 = !DILocation(line: 484, column: 15, scope: !1118)
!1174 = !DILocation(line: 487, column: 15, scope: !1118)
!1175 = !DILocation(line: 489, column: 11, scope: !1047)
!1176 = !DILocation(line: 491, column: 24, scope: !1047)
!1177 = !DILocation(line: 491, column: 31, scope: !1047)
!1178 = !DILocation(line: 492, column: 24, scope: !1047)
!1179 = !DILocation(line: 492, column: 31, scope: !1047)
!1180 = !DILocation(line: 493, column: 24, scope: !1047)
!1181 = !DILocation(line: 493, column: 31, scope: !1047)
!1182 = !DILocation(line: 494, column: 24, scope: !1047)
!1183 = !DILocation(line: 494, column: 31, scope: !1047)
!1184 = !DILocation(line: 495, column: 24, scope: !1047)
!1185 = !DILocation(line: 495, column: 31, scope: !1047)
!1186 = !DILocation(line: 496, column: 24, scope: !1047)
!1187 = !DILocation(line: 496, column: 31, scope: !1047)
!1188 = !DILocation(line: 497, column: 24, scope: !1047)
!1189 = !DILocation(line: 497, column: 31, scope: !1047)
!1190 = !DILocation(line: 498, column: 26, scope: !1047)
!1191 = !DILocation(line: 498, column: 24, scope: !1047)
!1192 = !DILocation(line: 500, column: 15, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1047, file: !105, line: 500, column: 15)
!1194 = !DILocation(line: 500, column: 29, scope: !1193)
!1195 = !DILocation(line: 500, column: 15, scope: !1047)
!1196 = !DILocation(line: 502, column: 19, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !105, line: 502, column: 19)
!1198 = distinct !DILexicalBlock(scope: !1193, file: !105, line: 501, column: 13)
!1199 = !DILocation(line: 502, column: 19, scope: !1198)
!1200 = !DILocation(line: 503, column: 17, scope: !1197)
!1201 = !DILocation(line: 504, column: 15, scope: !1198)
!1202 = !DILocation(line: 509, column: 15, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1047, file: !105, line: 509, column: 15)
!1204 = !DILocation(line: 509, column: 33, scope: !1203)
!1205 = !DILocation(line: 509, column: 36, scope: !1203)
!1206 = !DILocation(line: 509, column: 55, scope: !1203)
!1207 = !DILocation(line: 509, column: 58, scope: !1203)
!1208 = !DILocation(line: 509, column: 15, scope: !1047)
!1209 = !DILocation(line: 510, column: 13, scope: !1203)
!1210 = !DILabel(scope: !1047, name: "c_and_shell_escape", file: !105, line: 512)
!1211 = !DILocation(line: 512, column: 9, scope: !1047)
!1212 = !DILocation(line: 513, column: 15, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1047, file: !105, line: 513, column: 15)
!1214 = !DILocation(line: 513, column: 29, scope: !1213)
!1215 = !DILocation(line: 514, column: 15, scope: !1213)
!1216 = !DILocation(line: 514, column: 18, scope: !1213)
!1217 = !DILocation(line: 513, column: 15, scope: !1047)
!1218 = !DILocation(line: 515, column: 13, scope: !1213)
!1219 = !DILabel(scope: !1047, name: "c_escape", file: !105, line: 517)
!1220 = !DILocation(line: 517, column: 9, scope: !1047)
!1221 = !DILocation(line: 518, column: 15, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1047, file: !105, line: 518, column: 15)
!1223 = !DILocation(line: 518, column: 15, scope: !1047)
!1224 = !DILocation(line: 520, column: 19, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1222, file: !105, line: 519, column: 13)
!1226 = !DILocation(line: 520, column: 17, scope: !1225)
!1227 = !DILocation(line: 521, column: 15, scope: !1225)
!1228 = !DILocation(line: 523, column: 11, scope: !1047)
!1229 = !DILocation(line: 526, column: 18, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1047, file: !105, line: 526, column: 15)
!1231 = !DILocation(line: 526, column: 26, scope: !1230)
!1232 = !DILocation(line: 526, column: 15, scope: !1047)
!1233 = !DILocation(line: 526, column: 40, scope: !1230)
!1234 = !DILocation(line: 526, column: 47, scope: !1230)
!1235 = !DILocation(line: 526, column: 57, scope: !1230)
!1236 = !DILocation(line: 526, column: 65, scope: !1230)
!1237 = !DILocation(line: 527, column: 13, scope: !1230)
!1238 = !DILocation(line: 528, column: 11, scope: !1047)
!1239 = !DILocation(line: 530, column: 15, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1047, file: !105, line: 530, column: 15)
!1241 = !DILocation(line: 530, column: 17, scope: !1240)
!1242 = !DILocation(line: 530, column: 15, scope: !1047)
!1243 = !DILocation(line: 531, column: 13, scope: !1240)
!1244 = !DILocation(line: 532, column: 11, scope: !1047)
!1245 = !DILocation(line: 534, column: 36, scope: !1047)
!1246 = !DILocation(line: 535, column: 11, scope: !1047)
!1247 = !DILocation(line: 548, column: 15, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1047, file: !105, line: 548, column: 15)
!1249 = !DILocation(line: 548, column: 29, scope: !1248)
!1250 = !DILocation(line: 549, column: 15, scope: !1248)
!1251 = !DILocation(line: 549, column: 18, scope: !1248)
!1252 = !DILocation(line: 548, column: 15, scope: !1047)
!1253 = !DILocation(line: 550, column: 13, scope: !1248)
!1254 = !DILocation(line: 551, column: 11, scope: !1047)
!1255 = !DILocation(line: 554, column: 36, scope: !1047)
!1256 = !DILocation(line: 555, column: 36, scope: !1047)
!1257 = !DILocation(line: 556, column: 15, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1047, file: !105, line: 556, column: 15)
!1259 = !DILocation(line: 556, column: 29, scope: !1258)
!1260 = !DILocation(line: 556, column: 15, scope: !1047)
!1261 = !DILocation(line: 558, column: 19, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !105, line: 558, column: 19)
!1263 = distinct !DILexicalBlock(scope: !1258, file: !105, line: 557, column: 13)
!1264 = !DILocation(line: 558, column: 19, scope: !1263)
!1265 = !DILocation(line: 559, column: 17, scope: !1262)
!1266 = !DILocation(line: 561, column: 19, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1263, file: !105, line: 561, column: 19)
!1268 = !DILocation(line: 561, column: 30, scope: !1267)
!1269 = !DILocation(line: 561, column: 35, scope: !1267)
!1270 = !DILocation(line: 561, column: 19, scope: !1263)
!1271 = !DILocation(line: 566, column: 37, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1267, file: !105, line: 562, column: 17)
!1273 = !DILocation(line: 566, column: 35, scope: !1272)
!1274 = !DILocation(line: 567, column: 30, scope: !1272)
!1275 = !DILocation(line: 568, column: 17, scope: !1272)
!1276 = !DILocation(line: 570, column: 15, scope: !1263)
!1277 = !DILocation(line: 570, column: 15, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !105, line: 570, column: 15)
!1279 = distinct !DILexicalBlock(scope: !1263, file: !105, line: 570, column: 15)
!1280 = !DILocation(line: 570, column: 15, scope: !1279)
!1281 = !DILocation(line: 571, column: 15, scope: !1263)
!1282 = !DILocation(line: 571, column: 15, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !105, line: 571, column: 15)
!1284 = distinct !DILexicalBlock(scope: !1263, file: !105, line: 571, column: 15)
!1285 = !DILocation(line: 571, column: 15, scope: !1284)
!1286 = !DILocation(line: 572, column: 15, scope: !1263)
!1287 = !DILocation(line: 572, column: 15, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !105, line: 572, column: 15)
!1289 = distinct !DILexicalBlock(scope: !1263, file: !105, line: 572, column: 15)
!1290 = !DILocation(line: 572, column: 15, scope: !1289)
!1291 = !DILocation(line: 573, column: 40, scope: !1263)
!1292 = !DILocation(line: 574, column: 13, scope: !1263)
!1293 = !DILocation(line: 575, column: 11, scope: !1047)
!1294 = !DILocation(line: 599, column: 36, scope: !1047)
!1295 = !DILocation(line: 600, column: 11, scope: !1047)
!1296 = !DILocalVariable(name: "m", scope: !1297, file: !105, line: 610, type: !99)
!1297 = distinct !DILexicalBlock(scope: !1047, file: !105, line: 608, column: 11)
!1298 = !DILocation(line: 610, column: 20, scope: !1297)
!1299 = !DILocalVariable(name: "printable", scope: !1297, file: !105, line: 612, type: !41)
!1300 = !DILocation(line: 612, column: 18, scope: !1297)
!1301 = !DILocation(line: 614, column: 17, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1297, file: !105, line: 614, column: 17)
!1303 = !DILocation(line: 614, column: 17, scope: !1297)
!1304 = !DILocation(line: 616, column: 19, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1302, file: !105, line: 615, column: 15)
!1306 = !DILocation(line: 617, column: 29, scope: !1305)
!1307 = !DILocation(line: 617, column: 41, scope: !1305)
!1308 = !DILocation(line: 617, column: 27, scope: !1305)
!1309 = !DILocation(line: 618, column: 15, scope: !1305)
!1310 = !DILocalVariable(name: "mbstate", scope: !1311, file: !105, line: 621, type: !1312)
!1311 = distinct !DILexicalBlock(scope: !1302, file: !105, line: 620, column: 15)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1313, line: 6, baseType: !1314)
!1313 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1315, line: 21, baseType: !1316)
!1315 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1315, line: 13, size: 64, elements: !1317)
!1317 = !{!1318, !1319}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1316, file: !1315, line: 15, baseType: !6, size: 32)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1316, file: !1315, line: 20, baseType: !1320, size: 32, offset: 32)
!1320 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1316, file: !1315, line: 16, size: 32, elements: !1321)
!1321 = !{!1322, !1323}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1320, file: !1315, line: 18, baseType: !84, size: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1320, file: !1315, line: 19, baseType: !1324, size: 32)
!1324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 32, elements: !1325)
!1325 = !{!1326}
!1326 = !DISubrange(count: 4)
!1327 = !DILocation(line: 621, column: 27, scope: !1311)
!1328 = !DILocation(line: 622, column: 17, scope: !1311)
!1329 = !DILocation(line: 624, column: 19, scope: !1311)
!1330 = !DILocation(line: 625, column: 27, scope: !1311)
!1331 = !DILocation(line: 626, column: 21, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1311, file: !105, line: 626, column: 21)
!1333 = !DILocation(line: 626, column: 29, scope: !1332)
!1334 = !DILocation(line: 626, column: 21, scope: !1311)
!1335 = !DILocation(line: 627, column: 37, scope: !1332)
!1336 = !DILocation(line: 627, column: 29, scope: !1332)
!1337 = !DILocation(line: 627, column: 27, scope: !1332)
!1338 = !DILocation(line: 627, column: 19, scope: !1332)
!1339 = !DILocation(line: 629, column: 17, scope: !1311)
!1340 = !DILocalVariable(name: "w", scope: !1341, file: !105, line: 631, type: !1342)
!1341 = distinct !DILexicalBlock(scope: !1311, file: !105, line: 630, column: 19)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !100, line: 74, baseType: !6)
!1343 = !DILocation(line: 631, column: 29, scope: !1341)
!1344 = !DILocalVariable(name: "bytes", scope: !1341, file: !105, line: 632, type: !99)
!1345 = !DILocation(line: 632, column: 28, scope: !1341)
!1346 = !DILocation(line: 632, column: 50, scope: !1341)
!1347 = !DILocation(line: 632, column: 54, scope: !1341)
!1348 = !DILocation(line: 632, column: 58, scope: !1341)
!1349 = !DILocation(line: 632, column: 56, scope: !1341)
!1350 = !DILocation(line: 633, column: 45, scope: !1341)
!1351 = !DILocation(line: 633, column: 56, scope: !1341)
!1352 = !DILocation(line: 633, column: 60, scope: !1341)
!1353 = !DILocation(line: 633, column: 58, scope: !1341)
!1354 = !DILocation(line: 633, column: 53, scope: !1341)
!1355 = !DILocation(line: 632, column: 36, scope: !1341)
!1356 = !DILocation(line: 634, column: 25, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1341, file: !105, line: 634, column: 25)
!1358 = !DILocation(line: 634, column: 31, scope: !1357)
!1359 = !DILocation(line: 634, column: 25, scope: !1341)
!1360 = !DILocation(line: 635, column: 23, scope: !1357)
!1361 = !DILocation(line: 636, column: 30, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1357, file: !105, line: 636, column: 30)
!1363 = !DILocation(line: 636, column: 36, scope: !1362)
!1364 = !DILocation(line: 636, column: 30, scope: !1357)
!1365 = !DILocation(line: 638, column: 35, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1362, file: !105, line: 637, column: 23)
!1367 = !DILocation(line: 639, column: 25, scope: !1366)
!1368 = !DILocation(line: 641, column: 30, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1362, file: !105, line: 641, column: 30)
!1370 = !DILocation(line: 641, column: 36, scope: !1369)
!1371 = !DILocation(line: 641, column: 30, scope: !1362)
!1372 = !DILocation(line: 643, column: 35, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1369, file: !105, line: 642, column: 23)
!1374 = !DILocation(line: 644, column: 25, scope: !1373)
!1375 = !DILocation(line: 644, column: 32, scope: !1373)
!1376 = !DILocation(line: 644, column: 36, scope: !1373)
!1377 = !DILocation(line: 644, column: 34, scope: !1373)
!1378 = !DILocation(line: 644, column: 40, scope: !1373)
!1379 = !DILocation(line: 644, column: 38, scope: !1373)
!1380 = !DILocation(line: 644, column: 48, scope: !1373)
!1381 = !DILocation(line: 644, column: 51, scope: !1373)
!1382 = !DILocation(line: 644, column: 55, scope: !1373)
!1383 = !DILocation(line: 644, column: 59, scope: !1373)
!1384 = !DILocation(line: 644, column: 57, scope: !1373)
!1385 = !DILocation(line: 0, scope: !1373)
!1386 = !DILocation(line: 645, column: 28, scope: !1373)
!1387 = distinct !{!1387, !1374, !1386}
!1388 = !DILocation(line: 646, column: 25, scope: !1373)
!1389 = !DILocation(line: 654, column: 44, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !105, line: 654, column: 29)
!1391 = distinct !DILexicalBlock(scope: !1369, file: !105, line: 649, column: 23)
!1392 = !DILocation(line: 655, column: 29, scope: !1390)
!1393 = !DILocation(line: 655, column: 32, scope: !1390)
!1394 = !DILocation(line: 655, column: 46, scope: !1390)
!1395 = !DILocation(line: 654, column: 29, scope: !1391)
!1396 = !DILocalVariable(name: "j", scope: !1397, file: !105, line: 657, type: !99)
!1397 = distinct !DILexicalBlock(scope: !1390, file: !105, line: 656, column: 27)
!1398 = !DILocation(line: 657, column: 36, scope: !1397)
!1399 = !DILocation(line: 658, column: 36, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1397, file: !105, line: 658, column: 29)
!1401 = !DILocation(line: 658, column: 34, scope: !1400)
!1402 = !DILocation(line: 658, column: 41, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1400, file: !105, line: 658, column: 29)
!1404 = !DILocation(line: 658, column: 45, scope: !1403)
!1405 = !DILocation(line: 658, column: 43, scope: !1403)
!1406 = !DILocation(line: 658, column: 29, scope: !1400)
!1407 = !DILocation(line: 659, column: 39, scope: !1403)
!1408 = !DILocation(line: 659, column: 43, scope: !1403)
!1409 = !DILocation(line: 659, column: 47, scope: !1403)
!1410 = !DILocation(line: 659, column: 45, scope: !1403)
!1411 = !DILocation(line: 659, column: 51, scope: !1403)
!1412 = !DILocation(line: 659, column: 49, scope: !1403)
!1413 = !DILocation(line: 659, column: 31, scope: !1403)
!1414 = !DILocation(line: 663, column: 35, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1403, file: !105, line: 660, column: 33)
!1416 = !DILocation(line: 666, column: 35, scope: !1415)
!1417 = !DILocation(line: 667, column: 33, scope: !1415)
!1418 = !DILocation(line: 658, column: 53, scope: !1403)
!1419 = !DILocation(line: 658, column: 29, scope: !1403)
!1420 = distinct !{!1420, !1406, !1421}
!1421 = !DILocation(line: 667, column: 33, scope: !1400)
!1422 = !DILocation(line: 668, column: 27, scope: !1397)
!1423 = !DILocation(line: 670, column: 41, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1391, file: !105, line: 670, column: 29)
!1425 = !DILocation(line: 670, column: 31, scope: !1424)
!1426 = !DILocation(line: 670, column: 29, scope: !1391)
!1427 = !DILocation(line: 671, column: 37, scope: !1424)
!1428 = !DILocation(line: 671, column: 27, scope: !1424)
!1429 = !DILocation(line: 672, column: 30, scope: !1391)
!1430 = !DILocation(line: 672, column: 27, scope: !1391)
!1431 = !DILocation(line: 674, column: 19, scope: !1341)
!1432 = !DILocation(line: 675, column: 26, scope: !1311)
!1433 = !DILocation(line: 675, column: 24, scope: !1311)
!1434 = distinct !{!1434, !1339, !1435}
!1435 = !DILocation(line: 675, column: 44, scope: !1311)
!1436 = !DILocation(line: 678, column: 40, scope: !1297)
!1437 = !DILocation(line: 678, column: 38, scope: !1297)
!1438 = !DILocation(line: 680, column: 21, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1297, file: !105, line: 680, column: 17)
!1440 = !DILocation(line: 680, column: 19, scope: !1439)
!1441 = !DILocation(line: 680, column: 23, scope: !1439)
!1442 = !DILocation(line: 680, column: 27, scope: !1439)
!1443 = !DILocation(line: 680, column: 45, scope: !1439)
!1444 = !DILocation(line: 680, column: 50, scope: !1439)
!1445 = !DILocation(line: 680, column: 17, scope: !1297)
!1446 = !DILocalVariable(name: "ilim", scope: !1447, file: !105, line: 684, type: !99)
!1447 = distinct !DILexicalBlock(scope: !1439, file: !105, line: 681, column: 15)
!1448 = !DILocation(line: 684, column: 24, scope: !1447)
!1449 = !DILocation(line: 684, column: 31, scope: !1447)
!1450 = !DILocation(line: 684, column: 35, scope: !1447)
!1451 = !DILocation(line: 684, column: 33, scope: !1447)
!1452 = !DILocation(line: 686, column: 17, scope: !1447)
!1453 = !DILocation(line: 688, column: 25, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !105, line: 688, column: 25)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !105, line: 687, column: 19)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !105, line: 686, column: 17)
!1457 = distinct !DILexicalBlock(scope: !1447, file: !105, line: 686, column: 17)
!1458 = !DILocation(line: 688, column: 43, scope: !1454)
!1459 = !DILocation(line: 688, column: 48, scope: !1454)
!1460 = !DILocation(line: 688, column: 25, scope: !1455)
!1461 = !DILocation(line: 690, column: 25, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1454, file: !105, line: 689, column: 23)
!1463 = !DILocation(line: 690, column: 25, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !105, line: 690, column: 25)
!1465 = distinct !DILexicalBlock(scope: !1462, file: !105, line: 690, column: 25)
!1466 = !DILocation(line: 690, column: 25, scope: !1465)
!1467 = !DILocation(line: 690, column: 25, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1465, file: !105, line: 690, column: 25)
!1469 = !DILocation(line: 690, column: 25, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1468, file: !105, line: 690, column: 25)
!1471 = !DILocation(line: 690, column: 25, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !105, line: 690, column: 25)
!1473 = distinct !DILexicalBlock(scope: !1470, file: !105, line: 690, column: 25)
!1474 = !DILocation(line: 690, column: 25, scope: !1473)
!1475 = !DILocation(line: 690, column: 25, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !105, line: 690, column: 25)
!1477 = distinct !DILexicalBlock(scope: !1470, file: !105, line: 690, column: 25)
!1478 = !DILocation(line: 690, column: 25, scope: !1477)
!1479 = !DILocation(line: 690, column: 25, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !105, line: 690, column: 25)
!1481 = distinct !DILexicalBlock(scope: !1470, file: !105, line: 690, column: 25)
!1482 = !DILocation(line: 690, column: 25, scope: !1481)
!1483 = !DILocation(line: 690, column: 25, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !105, line: 690, column: 25)
!1485 = distinct !DILexicalBlock(scope: !1465, file: !105, line: 690, column: 25)
!1486 = !DILocation(line: 690, column: 25, scope: !1485)
!1487 = !DILocation(line: 691, column: 25, scope: !1462)
!1488 = !DILocation(line: 691, column: 25, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !105, line: 691, column: 25)
!1490 = distinct !DILexicalBlock(scope: !1462, file: !105, line: 691, column: 25)
!1491 = !DILocation(line: 691, column: 25, scope: !1490)
!1492 = !DILocation(line: 692, column: 25, scope: !1462)
!1493 = !DILocation(line: 692, column: 25, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !105, line: 692, column: 25)
!1495 = distinct !DILexicalBlock(scope: !1462, file: !105, line: 692, column: 25)
!1496 = !DILocation(line: 692, column: 25, scope: !1495)
!1497 = !DILocation(line: 693, column: 36, scope: !1462)
!1498 = !DILocation(line: 693, column: 38, scope: !1462)
!1499 = !DILocation(line: 693, column: 33, scope: !1462)
!1500 = !DILocation(line: 693, column: 29, scope: !1462)
!1501 = !DILocation(line: 693, column: 27, scope: !1462)
!1502 = !DILocation(line: 694, column: 23, scope: !1462)
!1503 = !DILocation(line: 695, column: 30, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1454, file: !105, line: 695, column: 30)
!1505 = !DILocation(line: 695, column: 30, scope: !1454)
!1506 = !DILocation(line: 697, column: 25, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1504, file: !105, line: 696, column: 23)
!1508 = !DILocation(line: 697, column: 25, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !105, line: 697, column: 25)
!1510 = distinct !DILexicalBlock(scope: !1507, file: !105, line: 697, column: 25)
!1511 = !DILocation(line: 697, column: 25, scope: !1510)
!1512 = !DILocation(line: 698, column: 40, scope: !1507)
!1513 = !DILocation(line: 699, column: 23, scope: !1507)
!1514 = !DILocation(line: 700, column: 25, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1455, file: !105, line: 700, column: 25)
!1516 = !DILocation(line: 700, column: 33, scope: !1515)
!1517 = !DILocation(line: 700, column: 35, scope: !1515)
!1518 = !DILocation(line: 700, column: 30, scope: !1515)
!1519 = !DILocation(line: 700, column: 25, scope: !1455)
!1520 = !DILocation(line: 701, column: 23, scope: !1515)
!1521 = !DILocation(line: 702, column: 21, scope: !1455)
!1522 = !DILocation(line: 702, column: 21, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !105, line: 702, column: 21)
!1524 = distinct !DILexicalBlock(scope: !1455, file: !105, line: 702, column: 21)
!1525 = !DILocation(line: 702, column: 21, scope: !1524)
!1526 = !DILocation(line: 702, column: 21, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1523, file: !105, line: 702, column: 21)
!1528 = !DILocation(line: 702, column: 21, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !105, line: 702, column: 21)
!1530 = distinct !DILexicalBlock(scope: !1527, file: !105, line: 702, column: 21)
!1531 = !DILocation(line: 702, column: 21, scope: !1530)
!1532 = !DILocation(line: 702, column: 21, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !105, line: 702, column: 21)
!1534 = distinct !DILexicalBlock(scope: !1527, file: !105, line: 702, column: 21)
!1535 = !DILocation(line: 702, column: 21, scope: !1534)
!1536 = !DILocation(line: 703, column: 21, scope: !1455)
!1537 = !DILocation(line: 703, column: 21, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !105, line: 703, column: 21)
!1539 = distinct !DILexicalBlock(scope: !1455, file: !105, line: 703, column: 21)
!1540 = !DILocation(line: 703, column: 21, scope: !1539)
!1541 = !DILocation(line: 704, column: 25, scope: !1455)
!1542 = !DILocation(line: 704, column: 29, scope: !1455)
!1543 = !DILocation(line: 704, column: 23, scope: !1455)
!1544 = !DILocation(line: 686, column: 17, scope: !1456)
!1545 = distinct !{!1545, !1546, !1547}
!1546 = !DILocation(line: 686, column: 17, scope: !1457)
!1547 = !DILocation(line: 705, column: 19, scope: !1457)
!1548 = !DILocation(line: 707, column: 17, scope: !1447)
!1549 = !DILocation(line: 710, column: 9, scope: !1047)
!1550 = !DILocation(line: 712, column: 16, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !993, file: !105, line: 712, column: 11)
!1552 = !DILocation(line: 712, column: 34, scope: !1551)
!1553 = !DILocation(line: 712, column: 37, scope: !1551)
!1554 = !DILocation(line: 712, column: 51, scope: !1551)
!1555 = !DILocation(line: 713, column: 15, scope: !1551)
!1556 = !DILocation(line: 713, column: 18, scope: !1551)
!1557 = !DILocation(line: 714, column: 14, scope: !1551)
!1558 = !DILocation(line: 714, column: 17, scope: !1551)
!1559 = !DILocation(line: 715, column: 14, scope: !1551)
!1560 = !DILocation(line: 715, column: 17, scope: !1551)
!1561 = !DILocation(line: 715, column: 33, scope: !1551)
!1562 = !DILocation(line: 715, column: 35, scope: !1551)
!1563 = !DILocation(line: 715, column: 51, scope: !1551)
!1564 = !DILocation(line: 715, column: 53, scope: !1551)
!1565 = !DILocation(line: 715, column: 47, scope: !1551)
!1566 = !DILocation(line: 715, column: 65, scope: !1551)
!1567 = !DILocation(line: 716, column: 11, scope: !1551)
!1568 = !DILocation(line: 716, column: 15, scope: !1551)
!1569 = !DILocation(line: 712, column: 11, scope: !993)
!1570 = !DILocation(line: 717, column: 9, scope: !1551)
!1571 = !DILabel(scope: !993, name: "store_escape", file: !105, line: 719)
!1572 = !DILocation(line: 719, column: 5, scope: !993)
!1573 = !DILocation(line: 720, column: 7, scope: !993)
!1574 = !DILocation(line: 720, column: 7, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !105, line: 720, column: 7)
!1576 = distinct !DILexicalBlock(scope: !993, file: !105, line: 720, column: 7)
!1577 = !DILocation(line: 720, column: 7, scope: !1576)
!1578 = !DILocation(line: 720, column: 7, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1576, file: !105, line: 720, column: 7)
!1580 = !DILocation(line: 720, column: 7, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1579, file: !105, line: 720, column: 7)
!1582 = !DILocation(line: 720, column: 7, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !105, line: 720, column: 7)
!1584 = distinct !DILexicalBlock(scope: !1581, file: !105, line: 720, column: 7)
!1585 = !DILocation(line: 720, column: 7, scope: !1584)
!1586 = !DILocation(line: 720, column: 7, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !105, line: 720, column: 7)
!1588 = distinct !DILexicalBlock(scope: !1581, file: !105, line: 720, column: 7)
!1589 = !DILocation(line: 720, column: 7, scope: !1588)
!1590 = !DILocation(line: 720, column: 7, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !105, line: 720, column: 7)
!1592 = distinct !DILexicalBlock(scope: !1581, file: !105, line: 720, column: 7)
!1593 = !DILocation(line: 720, column: 7, scope: !1592)
!1594 = !DILocation(line: 720, column: 7, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !105, line: 720, column: 7)
!1596 = distinct !DILexicalBlock(scope: !1576, file: !105, line: 720, column: 7)
!1597 = !DILocation(line: 720, column: 7, scope: !1596)
!1598 = !DILabel(scope: !993, name: "store_c", file: !105, line: 722)
!1599 = !DILocation(line: 722, column: 5, scope: !993)
!1600 = !DILocation(line: 723, column: 7, scope: !993)
!1601 = !DILocation(line: 723, column: 7, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !105, line: 723, column: 7)
!1603 = distinct !DILexicalBlock(scope: !993, file: !105, line: 723, column: 7)
!1604 = !DILocation(line: 723, column: 7, scope: !1603)
!1605 = !DILocation(line: 723, column: 7, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1602, file: !105, line: 723, column: 7)
!1607 = !DILocation(line: 723, column: 7, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !105, line: 723, column: 7)
!1609 = distinct !DILexicalBlock(scope: !1606, file: !105, line: 723, column: 7)
!1610 = !DILocation(line: 723, column: 7, scope: !1609)
!1611 = !DILocation(line: 723, column: 7, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !105, line: 723, column: 7)
!1613 = distinct !DILexicalBlock(scope: !1606, file: !105, line: 723, column: 7)
!1614 = !DILocation(line: 723, column: 7, scope: !1613)
!1615 = !DILocation(line: 724, column: 7, scope: !993)
!1616 = !DILocation(line: 724, column: 7, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !105, line: 724, column: 7)
!1618 = distinct !DILexicalBlock(scope: !993, file: !105, line: 724, column: 7)
!1619 = !DILocation(line: 724, column: 7, scope: !1618)
!1620 = !DILocation(line: 726, column: 13, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !993, file: !105, line: 726, column: 11)
!1622 = !DILocation(line: 726, column: 11, scope: !993)
!1623 = !DILocation(line: 727, column: 38, scope: !1621)
!1624 = !DILocation(line: 727, column: 9, scope: !1621)
!1625 = !DILocation(line: 728, column: 5, scope: !993)
!1626 = !DILocation(line: 400, column: 75, scope: !982)
!1627 = !DILocation(line: 400, column: 3, scope: !982)
!1628 = distinct !{!1628, !991, !1629}
!1629 = !DILocation(line: 728, column: 5, scope: !979)
!1630 = !DILocation(line: 730, column: 7, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !839, file: !105, line: 730, column: 7)
!1632 = !DILocation(line: 730, column: 11, scope: !1631)
!1633 = !DILocation(line: 730, column: 16, scope: !1631)
!1634 = !DILocation(line: 730, column: 19, scope: !1631)
!1635 = !DILocation(line: 730, column: 33, scope: !1631)
!1636 = !DILocation(line: 731, column: 7, scope: !1631)
!1637 = !DILocation(line: 731, column: 10, scope: !1631)
!1638 = !DILocation(line: 730, column: 7, scope: !839)
!1639 = !DILocation(line: 732, column: 5, scope: !1631)
!1640 = !DILocation(line: 738, column: 7, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !839, file: !105, line: 738, column: 7)
!1642 = !DILocation(line: 738, column: 21, scope: !1641)
!1643 = !DILocation(line: 738, column: 51, scope: !1641)
!1644 = !DILocation(line: 738, column: 56, scope: !1641)
!1645 = !DILocation(line: 739, column: 7, scope: !1641)
!1646 = !DILocation(line: 739, column: 10, scope: !1641)
!1647 = !DILocation(line: 738, column: 7, scope: !839)
!1648 = !DILocation(line: 741, column: 11, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !105, line: 741, column: 11)
!1650 = distinct !DILexicalBlock(scope: !1641, file: !105, line: 740, column: 5)
!1651 = !DILocation(line: 741, column: 11, scope: !1650)
!1652 = !DILocation(line: 742, column: 42, scope: !1649)
!1653 = !DILocation(line: 742, column: 50, scope: !1649)
!1654 = !DILocation(line: 742, column: 67, scope: !1649)
!1655 = !DILocation(line: 742, column: 72, scope: !1649)
!1656 = !DILocation(line: 744, column: 42, scope: !1649)
!1657 = !DILocation(line: 744, column: 49, scope: !1649)
!1658 = !DILocation(line: 745, column: 42, scope: !1649)
!1659 = !DILocation(line: 745, column: 54, scope: !1649)
!1660 = !DILocation(line: 742, column: 16, scope: !1649)
!1661 = !DILocation(line: 742, column: 9, scope: !1649)
!1662 = !DILocation(line: 746, column: 18, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1649, file: !105, line: 746, column: 16)
!1664 = !DILocation(line: 746, column: 29, scope: !1663)
!1665 = !DILocation(line: 746, column: 32, scope: !1663)
!1666 = !DILocation(line: 746, column: 16, scope: !1649)
!1667 = !DILocation(line: 749, column: 24, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1663, file: !105, line: 747, column: 9)
!1669 = !DILocation(line: 749, column: 22, scope: !1668)
!1670 = !DILocation(line: 750, column: 15, scope: !1668)
!1671 = !DILocation(line: 751, column: 11, scope: !1668)
!1672 = !DILocation(line: 753, column: 5, scope: !1650)
!1673 = !DILocation(line: 755, column: 7, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !839, file: !105, line: 755, column: 7)
!1675 = !DILocation(line: 755, column: 20, scope: !1674)
!1676 = !DILocation(line: 755, column: 24, scope: !1674)
!1677 = !DILocation(line: 755, column: 7, scope: !839)
!1678 = !DILocation(line: 756, column: 5, scope: !1674)
!1679 = !DILocation(line: 756, column: 13, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !105, line: 756, column: 5)
!1681 = distinct !DILexicalBlock(scope: !1674, file: !105, line: 756, column: 5)
!1682 = !DILocation(line: 756, column: 12, scope: !1680)
!1683 = !DILocation(line: 756, column: 5, scope: !1681)
!1684 = !DILocation(line: 757, column: 7, scope: !1680)
!1685 = !DILocation(line: 757, column: 7, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !105, line: 757, column: 7)
!1687 = distinct !DILexicalBlock(scope: !1680, file: !105, line: 757, column: 7)
!1688 = !DILocation(line: 757, column: 7, scope: !1687)
!1689 = !DILocation(line: 756, column: 39, scope: !1680)
!1690 = !DILocation(line: 756, column: 5, scope: !1680)
!1691 = distinct !{!1691, !1683, !1692}
!1692 = !DILocation(line: 757, column: 7, scope: !1681)
!1693 = !DILocation(line: 759, column: 7, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !839, file: !105, line: 759, column: 7)
!1695 = !DILocation(line: 759, column: 13, scope: !1694)
!1696 = !DILocation(line: 759, column: 11, scope: !1694)
!1697 = !DILocation(line: 759, column: 7, scope: !839)
!1698 = !DILocation(line: 760, column: 5, scope: !1694)
!1699 = !DILocation(line: 760, column: 12, scope: !1694)
!1700 = !DILocation(line: 760, column: 17, scope: !1694)
!1701 = !DILocation(line: 761, column: 10, scope: !839)
!1702 = !DILocation(line: 761, column: 3, scope: !839)
!1703 = !DILabel(scope: !839, name: "force_outer_quoting_style", file: !105, line: 763)
!1704 = !DILocation(line: 763, column: 2, scope: !839)
!1705 = !DILocation(line: 766, column: 7, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !839, file: !105, line: 766, column: 7)
!1707 = !DILocation(line: 766, column: 21, scope: !1706)
!1708 = !DILocation(line: 766, column: 51, scope: !1706)
!1709 = !DILocation(line: 766, column: 54, scope: !1706)
!1710 = !DILocation(line: 766, column: 7, scope: !839)
!1711 = !DILocation(line: 767, column: 19, scope: !1706)
!1712 = !DILocation(line: 767, column: 5, scope: !1706)
!1713 = !DILocation(line: 768, column: 36, scope: !839)
!1714 = !DILocation(line: 768, column: 44, scope: !839)
!1715 = !DILocation(line: 768, column: 56, scope: !839)
!1716 = !DILocation(line: 768, column: 61, scope: !839)
!1717 = !DILocation(line: 769, column: 36, scope: !839)
!1718 = !DILocation(line: 770, column: 36, scope: !839)
!1719 = !DILocation(line: 770, column: 42, scope: !839)
!1720 = !DILocation(line: 771, column: 36, scope: !839)
!1721 = !DILocation(line: 771, column: 48, scope: !839)
!1722 = !DILocation(line: 768, column: 10, scope: !839)
!1723 = !DILocation(line: 768, column: 3, scope: !839)
!1724 = !DILocation(line: 772, column: 1, scope: !839)
!1725 = distinct !DISubprogram(name: "gettext_quote", scope: !105, file: !105, line: 207, type: !1726, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!23, !23, !82}
!1728 = !DILocalVariable(name: "msgid", arg: 1, scope: !1725, file: !105, line: 207, type: !23)
!1729 = !DILocation(line: 207, column: 28, scope: !1725)
!1730 = !DILocalVariable(name: "s", arg: 2, scope: !1725, file: !105, line: 207, type: !82)
!1731 = !DILocation(line: 207, column: 54, scope: !1725)
!1732 = !DILocalVariable(name: "translation", scope: !1725, file: !105, line: 209, type: !23)
!1733 = !DILocation(line: 209, column: 15, scope: !1725)
!1734 = !DILocation(line: 209, column: 29, scope: !1725)
!1735 = !DILocalVariable(name: "locale_code", scope: !1725, file: !105, line: 210, type: !23)
!1736 = !DILocation(line: 210, column: 15, scope: !1725)
!1737 = !DILocation(line: 212, column: 7, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1725, file: !105, line: 212, column: 7)
!1739 = !DILocation(line: 212, column: 22, scope: !1738)
!1740 = !DILocation(line: 212, column: 19, scope: !1738)
!1741 = !DILocation(line: 212, column: 7, scope: !1725)
!1742 = !DILocation(line: 213, column: 12, scope: !1738)
!1743 = !DILocation(line: 213, column: 5, scope: !1738)
!1744 = !DILocation(line: 233, column: 17, scope: !1725)
!1745 = !DILocation(line: 233, column: 15, scope: !1725)
!1746 = !DILocation(line: 234, column: 7, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1725, file: !105, line: 234, column: 7)
!1748 = !DILocation(line: 234, column: 7, scope: !1725)
!1749 = !DILocation(line: 235, column: 12, scope: !1747)
!1750 = !DILocation(line: 235, column: 21, scope: !1747)
!1751 = !DILocation(line: 235, column: 5, scope: !1747)
!1752 = !DILocation(line: 236, column: 7, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1725, file: !105, line: 236, column: 7)
!1754 = !DILocation(line: 236, column: 7, scope: !1725)
!1755 = !DILocation(line: 237, column: 12, scope: !1753)
!1756 = !DILocation(line: 237, column: 21, scope: !1753)
!1757 = !DILocation(line: 237, column: 5, scope: !1753)
!1758 = !DILocation(line: 239, column: 11, scope: !1725)
!1759 = !DILocation(line: 239, column: 13, scope: !1725)
!1760 = !DILocation(line: 239, column: 3, scope: !1725)
!1761 = !DILocation(line: 240, column: 1, scope: !1725)
!1762 = !DILocalVariable(name: "msgid", arg: 1, scope: !1763, file: !105, line: 207, type: !23)
!1763 = distinct !DISubprogram(name: "gettext_quote", scope: !105, file: !105, line: 207, type: !1726, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1764, retainedNodes: !11)
!1764 = distinct !DICompileUnit(language: DW_LANG_C99, file: !80, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !97, globals: !1765, nameTableKind: None)
!1765 = !{!1766, !1768, !1770, !1779, !1781, !1783, !1790, !1792}
!1766 = !DIGlobalVariableExpression(var: !1767, expr: !DIExpression())
!1767 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !1764, file: !105, line: 85, type: !106, isLocal: false, isDefinition: true)
!1768 = !DIGlobalVariableExpression(var: !1769, expr: !DIExpression())
!1769 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !1764, file: !105, line: 101, type: !112, isLocal: false, isDefinition: true)
!1770 = !DIGlobalVariableExpression(var: !1771, expr: !DIExpression())
!1771 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !1764, file: !105, line: 1052, type: !1772, isLocal: false, isDefinition: true)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !105, line: 65, size: 448, elements: !1773)
!1773 = !{!1774, !1775, !1776, !1777, !1778}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1772, file: !105, line: 68, baseType: !82, size: 32)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1772, file: !105, line: 71, baseType: !6, size: 32, offset: 32)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !1772, file: !105, line: 75, baseType: !123, size: 256, offset: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !1772, file: !105, line: 78, baseType: !23, size: 64, offset: 320)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !1772, file: !105, line: 81, baseType: !23, size: 64, offset: 384)
!1779 = !DIGlobalVariableExpression(var: !1780, expr: !DIExpression())
!1780 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !1764, file: !105, line: 116, type: !1772, isLocal: true, isDefinition: true)
!1781 = !DIGlobalVariableExpression(var: !1782, expr: !DIExpression())
!1782 = distinct !DIGlobalVariable(name: "slot0", scope: !1764, file: !105, line: 842, type: !128, isLocal: true, isDefinition: true)
!1783 = !DIGlobalVariableExpression(var: !1784, expr: !DIExpression())
!1784 = distinct !DIGlobalVariable(name: "slotvec", scope: !1764, file: !105, line: 845, type: !1785, isLocal: true, isDefinition: true)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !105, line: 834, size: 128, elements: !1787)
!1787 = !{!1788, !1789}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1786, file: !105, line: 836, baseType: !99, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1786, file: !105, line: 837, baseType: !8, size: 64, offset: 64)
!1790 = !DIGlobalVariableExpression(var: !1791, expr: !DIExpression())
!1791 = distinct !DIGlobalVariable(name: "nslots", scope: !1764, file: !105, line: 843, type: !6, isLocal: true, isDefinition: true)
!1792 = !DIGlobalVariableExpression(var: !1793, expr: !DIExpression())
!1793 = distinct !DIGlobalVariable(name: "slotvec0", scope: !1764, file: !105, line: 844, type: !1786, isLocal: true, isDefinition: true)
!1794 = !DILocalVariable(name: "s", arg: 2, scope: !1763, file: !105, line: 207, type: !82)
!1795 = !DILocalVariable(name: "translation", scope: !1763, file: !105, line: 209, type: !23)
!1796 = !DILocalVariable(name: "locale_code", scope: !1763, file: !105, line: 210, type: !23)
!1797 = distinct !DISubprogram(name: "quotearg_char", scope: !105, file: !105, line: 991, type: !1798, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!8, !23, !9}
!1800 = !DILocalVariable(name: "arg", arg: 1, scope: !1797, file: !105, line: 991, type: !23)
!1801 = !DILocation(line: 991, column: 28, scope: !1797)
!1802 = !DILocalVariable(name: "ch", arg: 2, scope: !1797, file: !105, line: 991, type: !9)
!1803 = !DILocation(line: 991, column: 38, scope: !1797)
!1804 = !DILocation(line: 993, column: 29, scope: !1797)
!1805 = !DILocation(line: 993, column: 44, scope: !1797)
!1806 = !DILocation(line: 993, column: 10, scope: !1797)
!1807 = !DILocation(line: 993, column: 3, scope: !1797)
!1808 = !DILocalVariable(name: "arg", arg: 1, scope: !1809, file: !105, line: 991, type: !23)
!1809 = distinct !DISubprogram(name: "quotearg_char", scope: !105, file: !105, line: 991, type: !1798, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1810, retainedNodes: !11)
!1810 = distinct !DICompileUnit(language: DW_LANG_C99, file: !80, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !97, globals: !1811, nameTableKind: None)
!1811 = !{!1812, !1814, !1816, !1825, !1827, !1829, !1836, !1838}
!1812 = !DIGlobalVariableExpression(var: !1813, expr: !DIExpression())
!1813 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !1810, file: !105, line: 85, type: !106, isLocal: false, isDefinition: true)
!1814 = !DIGlobalVariableExpression(var: !1815, expr: !DIExpression())
!1815 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !1810, file: !105, line: 101, type: !112, isLocal: false, isDefinition: true)
!1816 = !DIGlobalVariableExpression(var: !1817, expr: !DIExpression())
!1817 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !1810, file: !105, line: 1052, type: !1818, isLocal: false, isDefinition: true)
!1818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !105, line: 65, size: 448, elements: !1819)
!1819 = !{!1820, !1821, !1822, !1823, !1824}
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1818, file: !105, line: 68, baseType: !82, size: 32)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1818, file: !105, line: 71, baseType: !6, size: 32, offset: 32)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !1818, file: !105, line: 75, baseType: !123, size: 256, offset: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !1818, file: !105, line: 78, baseType: !23, size: 64, offset: 320)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !1818, file: !105, line: 81, baseType: !23, size: 64, offset: 384)
!1825 = !DIGlobalVariableExpression(var: !1826, expr: !DIExpression())
!1826 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !1810, file: !105, line: 116, type: !1818, isLocal: true, isDefinition: true)
!1827 = !DIGlobalVariableExpression(var: !1828, expr: !DIExpression())
!1828 = distinct !DIGlobalVariable(name: "slot0", scope: !1810, file: !105, line: 842, type: !128, isLocal: true, isDefinition: true)
!1829 = !DIGlobalVariableExpression(var: !1830, expr: !DIExpression())
!1830 = distinct !DIGlobalVariable(name: "slotvec", scope: !1810, file: !105, line: 845, type: !1831, isLocal: true, isDefinition: true)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !105, line: 834, size: 128, elements: !1833)
!1833 = !{!1834, !1835}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1832, file: !105, line: 836, baseType: !99, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1832, file: !105, line: 837, baseType: !8, size: 64, offset: 64)
!1836 = !DIGlobalVariableExpression(var: !1837, expr: !DIExpression())
!1837 = distinct !DIGlobalVariable(name: "nslots", scope: !1810, file: !105, line: 843, type: !6, isLocal: true, isDefinition: true)
!1838 = !DIGlobalVariableExpression(var: !1839, expr: !DIExpression())
!1839 = distinct !DIGlobalVariable(name: "slotvec0", scope: !1810, file: !105, line: 844, type: !1832, isLocal: true, isDefinition: true)
!1840 = !DILocalVariable(name: "ch", arg: 2, scope: !1809, file: !105, line: 991, type: !9)
!1841 = distinct !DISubprogram(name: "quotearg_colon", scope: !105, file: !105, line: 997, type: !1842, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!8, !23}
!1844 = !DILocalVariable(name: "arg", arg: 1, scope: !1841, file: !105, line: 997, type: !23)
!1845 = !DILocation(line: 997, column: 29, scope: !1841)
!1846 = !DILocation(line: 999, column: 25, scope: !1841)
!1847 = !DILocation(line: 999, column: 10, scope: !1841)
!1848 = !DILocation(line: 999, column: 3, scope: !1841)
!1849 = distinct !DISubprogram(name: "quote_n_mem", scope: !105, file: !105, line: 1061, type: !1850, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!23, !6, !23, !99}
!1852 = !DILocalVariable(name: "n", arg: 1, scope: !1849, file: !105, line: 1061, type: !6)
!1853 = !DILocation(line: 1061, column: 18, scope: !1849)
!1854 = !DILocalVariable(name: "arg", arg: 2, scope: !1849, file: !105, line: 1061, type: !23)
!1855 = !DILocation(line: 1061, column: 33, scope: !1849)
!1856 = !DILocalVariable(name: "argsize", arg: 3, scope: !1849, file: !105, line: 1061, type: !99)
!1857 = !DILocation(line: 1061, column: 45, scope: !1849)
!1858 = !DILocation(line: 1063, column: 30, scope: !1849)
!1859 = !DILocation(line: 1063, column: 33, scope: !1849)
!1860 = !DILocation(line: 1063, column: 38, scope: !1849)
!1861 = !DILocation(line: 1063, column: 10, scope: !1849)
!1862 = !DILocation(line: 1063, column: 3, scope: !1849)
!1863 = distinct !DISubprogram(name: "quote_n", scope: !105, file: !105, line: 1073, type: !1864, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!23, !6, !23}
!1866 = !DILocalVariable(name: "n", arg: 1, scope: !1863, file: !105, line: 1073, type: !6)
!1867 = !DILocation(line: 1073, column: 14, scope: !1863)
!1868 = !DILocalVariable(name: "arg", arg: 2, scope: !1863, file: !105, line: 1073, type: !23)
!1869 = !DILocation(line: 1073, column: 29, scope: !1863)
!1870 = !DILocation(line: 1075, column: 23, scope: !1863)
!1871 = !DILocation(line: 1075, column: 26, scope: !1863)
!1872 = !DILocation(line: 1075, column: 10, scope: !1863)
!1873 = !DILocation(line: 1075, column: 3, scope: !1863)
!1874 = !DILocalVariable(name: "n", arg: 1, scope: !1875, file: !105, line: 1073, type: !6)
!1875 = distinct !DISubprogram(name: "quote_n", scope: !105, file: !105, line: 1073, type: !1864, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1876, retainedNodes: !11)
!1876 = distinct !DICompileUnit(language: DW_LANG_C99, file: !80, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !97, globals: !1877, nameTableKind: None)
!1877 = !{!1878, !1880, !1882, !1891, !1893, !1895, !1902, !1904}
!1878 = !DIGlobalVariableExpression(var: !1879, expr: !DIExpression())
!1879 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !1876, file: !105, line: 85, type: !106, isLocal: false, isDefinition: true)
!1880 = !DIGlobalVariableExpression(var: !1881, expr: !DIExpression())
!1881 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !1876, file: !105, line: 101, type: !112, isLocal: false, isDefinition: true)
!1882 = !DIGlobalVariableExpression(var: !1883, expr: !DIExpression())
!1883 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !1876, file: !105, line: 1052, type: !1884, isLocal: false, isDefinition: true)
!1884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !105, line: 65, size: 448, elements: !1885)
!1885 = !{!1886, !1887, !1888, !1889, !1890}
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1884, file: !105, line: 68, baseType: !82, size: 32)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1884, file: !105, line: 71, baseType: !6, size: 32, offset: 32)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !1884, file: !105, line: 75, baseType: !123, size: 256, offset: 64)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !1884, file: !105, line: 78, baseType: !23, size: 64, offset: 320)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !1884, file: !105, line: 81, baseType: !23, size: 64, offset: 384)
!1891 = !DIGlobalVariableExpression(var: !1892, expr: !DIExpression())
!1892 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !1876, file: !105, line: 116, type: !1884, isLocal: true, isDefinition: true)
!1893 = !DIGlobalVariableExpression(var: !1894, expr: !DIExpression())
!1894 = distinct !DIGlobalVariable(name: "slot0", scope: !1876, file: !105, line: 842, type: !128, isLocal: true, isDefinition: true)
!1895 = !DIGlobalVariableExpression(var: !1896, expr: !DIExpression())
!1896 = distinct !DIGlobalVariable(name: "slotvec", scope: !1876, file: !105, line: 845, type: !1897, isLocal: true, isDefinition: true)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !105, line: 834, size: 128, elements: !1899)
!1899 = !{!1900, !1901}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1898, file: !105, line: 836, baseType: !99, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1898, file: !105, line: 837, baseType: !8, size: 64, offset: 64)
!1902 = !DIGlobalVariableExpression(var: !1903, expr: !DIExpression())
!1903 = distinct !DIGlobalVariable(name: "nslots", scope: !1876, file: !105, line: 843, type: !6, isLocal: true, isDefinition: true)
!1904 = !DIGlobalVariableExpression(var: !1905, expr: !DIExpression())
!1905 = distinct !DIGlobalVariable(name: "slotvec0", scope: !1876, file: !105, line: 844, type: !1898, isLocal: true, isDefinition: true)
!1906 = !DILocalVariable(name: "arg", arg: 2, scope: !1875, file: !105, line: 1073, type: !23)
!1907 = distinct !DISubprogram(name: "quote", scope: !105, file: !105, line: 1079, type: !1908, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!23, !23}
!1910 = !DILocalVariable(name: "arg", arg: 1, scope: !1907, file: !105, line: 1079, type: !23)
!1911 = !DILocation(line: 1079, column: 20, scope: !1907)
!1912 = !DILocation(line: 1081, column: 22, scope: !1907)
!1913 = !DILocation(line: 1081, column: 10, scope: !1907)
!1914 = !DILocation(line: 1081, column: 3, scope: !1907)
!1915 = distinct !DISubprogram(name: "version_etc_arn", scope: !1916, file: !1916, line: 61, type: !1917, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !11)
!1916 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1919, !23, !23, !23, !1974, !99}
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1921, line: 7, baseType: !1922)
!1921 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1923, line: 49, size: 1728, elements: !1924)
!1923 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1924 = !{!1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1940, !1942, !1943, !1944, !1948, !1949, !1951, !1955, !1958, !1960, !1963, !1966, !1967, !1968, !1969, !1970}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1922, file: !1923, line: 51, baseType: !6, size: 32)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1922, file: !1923, line: 54, baseType: !8, size: 64, offset: 64)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1922, file: !1923, line: 55, baseType: !8, size: 64, offset: 128)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1922, file: !1923, line: 56, baseType: !8, size: 64, offset: 192)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1922, file: !1923, line: 57, baseType: !8, size: 64, offset: 256)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1922, file: !1923, line: 58, baseType: !8, size: 64, offset: 320)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1922, file: !1923, line: 59, baseType: !8, size: 64, offset: 384)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1922, file: !1923, line: 60, baseType: !8, size: 64, offset: 448)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1922, file: !1923, line: 61, baseType: !8, size: 64, offset: 512)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1922, file: !1923, line: 64, baseType: !8, size: 64, offset: 576)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1922, file: !1923, line: 65, baseType: !8, size: 64, offset: 640)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1922, file: !1923, line: 66, baseType: !8, size: 64, offset: 704)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1922, file: !1923, line: 68, baseType: !1938, size: 64, offset: 768)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!1939 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1923, line: 36, flags: DIFlagFwdDecl)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1922, file: !1923, line: 70, baseType: !1941, size: 64, offset: 832)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1922, file: !1923, line: 72, baseType: !6, size: 32, offset: 896)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1922, file: !1923, line: 73, baseType: !6, size: 32, offset: 928)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1922, file: !1923, line: 74, baseType: !1945, size: 64, offset: 960)
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1946, line: 152, baseType: !1947)
!1946 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1947 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1922, file: !1923, line: 77, baseType: !98, size: 16, offset: 1024)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1922, file: !1923, line: 78, baseType: !1950, size: 8, offset: 1040)
!1950 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1922, file: !1923, line: 79, baseType: !1952, size: 8, offset: 1048)
!1952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 8, elements: !1953)
!1953 = !{!1954}
!1954 = !DISubrange(count: 1)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1922, file: !1923, line: 81, baseType: !1956, size: 64, offset: 1088)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1923, line: 43, baseType: null)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1922, file: !1923, line: 89, baseType: !1959, size: 64, offset: 1152)
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1946, line: 153, baseType: !1947)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1922, file: !1923, line: 91, baseType: !1961, size: 64, offset: 1216)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1962 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1923, line: 37, flags: DIFlagFwdDecl)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1922, file: !1923, line: 92, baseType: !1964, size: 64, offset: 1280)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!1965 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1923, line: 38, flags: DIFlagFwdDecl)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1922, file: !1923, line: 93, baseType: !1941, size: 64, offset: 1344)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1922, file: !1923, line: 94, baseType: !13, size: 64, offset: 1408)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1922, file: !1923, line: 95, baseType: !99, size: 64, offset: 1472)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1922, file: !1923, line: 96, baseType: !6, size: 32, offset: 1536)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1922, file: !1923, line: 98, baseType: !1971, size: 160, offset: 1568)
!1971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 160, elements: !1972)
!1972 = !{!1973}
!1973 = !DISubrange(count: 20)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1975 = !DILocalVariable(name: "stream", arg: 1, scope: !1915, file: !1916, line: 61, type: !1919)
!1976 = !DILocation(line: 61, column: 24, scope: !1915)
!1977 = !DILocalVariable(name: "command_name", arg: 2, scope: !1915, file: !1916, line: 62, type: !23)
!1978 = !DILocation(line: 62, column: 30, scope: !1915)
!1979 = !DILocalVariable(name: "package", arg: 3, scope: !1915, file: !1916, line: 62, type: !23)
!1980 = !DILocation(line: 62, column: 56, scope: !1915)
!1981 = !DILocalVariable(name: "version", arg: 4, scope: !1915, file: !1916, line: 63, type: !23)
!1982 = !DILocation(line: 63, column: 30, scope: !1915)
!1983 = !DILocalVariable(name: "authors", arg: 5, scope: !1915, file: !1916, line: 64, type: !1974)
!1984 = !DILocation(line: 64, column: 39, scope: !1915)
!1985 = !DILocalVariable(name: "n_authors", arg: 6, scope: !1915, file: !1916, line: 64, type: !99)
!1986 = !DILocation(line: 64, column: 55, scope: !1915)
!1987 = !DILocation(line: 66, column: 7, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1915, file: !1916, line: 66, column: 7)
!1989 = !DILocation(line: 66, column: 7, scope: !1915)
!1990 = !DILocation(line: 67, column: 14, scope: !1988)
!1991 = !DILocation(line: 67, column: 38, scope: !1988)
!1992 = !DILocation(line: 67, column: 52, scope: !1988)
!1993 = !DILocation(line: 67, column: 61, scope: !1988)
!1994 = !DILocation(line: 67, column: 5, scope: !1988)
!1995 = !DILocation(line: 69, column: 14, scope: !1988)
!1996 = !DILocation(line: 69, column: 33, scope: !1988)
!1997 = !DILocation(line: 69, column: 42, scope: !1988)
!1998 = !DILocation(line: 69, column: 5, scope: !1988)
!1999 = !DILocation(line: 83, column: 12, scope: !1915)
!2000 = !DILocation(line: 83, column: 43, scope: !1915)
!2001 = !DILocation(line: 83, column: 3, scope: !1915)
!2002 = !DILocation(line: 85, column: 3, scope: !1915)
!2003 = !DILocation(line: 88, column: 12, scope: !1915)
!2004 = !DILocation(line: 88, column: 20, scope: !1915)
!2005 = !DILocation(line: 88, column: 3, scope: !1915)
!2006 = !DILocation(line: 95, column: 3, scope: !1915)
!2007 = !DILocation(line: 97, column: 11, scope: !1915)
!2008 = !DILocation(line: 97, column: 3, scope: !1915)
!2009 = !DILocation(line: 102, column: 7, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1915, file: !1916, line: 98, column: 5)
!2011 = !DILocation(line: 105, column: 16, scope: !2010)
!2012 = !DILocation(line: 105, column: 24, scope: !2010)
!2013 = !DILocation(line: 105, column: 47, scope: !2010)
!2014 = !DILocation(line: 105, column: 7, scope: !2010)
!2015 = !DILocation(line: 106, column: 7, scope: !2010)
!2016 = !DILocation(line: 109, column: 16, scope: !2010)
!2017 = !DILocation(line: 109, column: 24, scope: !2010)
!2018 = !DILocation(line: 109, column: 54, scope: !2010)
!2019 = !DILocation(line: 109, column: 66, scope: !2010)
!2020 = !DILocation(line: 109, column: 7, scope: !2010)
!2021 = !DILocation(line: 110, column: 7, scope: !2010)
!2022 = !DILocation(line: 113, column: 16, scope: !2010)
!2023 = !DILocation(line: 113, column: 24, scope: !2010)
!2024 = !DILocation(line: 114, column: 16, scope: !2010)
!2025 = !DILocation(line: 114, column: 28, scope: !2010)
!2026 = !DILocation(line: 114, column: 40, scope: !2010)
!2027 = !DILocation(line: 113, column: 7, scope: !2010)
!2028 = !DILocation(line: 115, column: 7, scope: !2010)
!2029 = !DILocation(line: 120, column: 16, scope: !2010)
!2030 = !DILocation(line: 120, column: 24, scope: !2010)
!2031 = !DILocation(line: 121, column: 16, scope: !2010)
!2032 = !DILocation(line: 121, column: 28, scope: !2010)
!2033 = !DILocation(line: 121, column: 40, scope: !2010)
!2034 = !DILocation(line: 121, column: 52, scope: !2010)
!2035 = !DILocation(line: 120, column: 7, scope: !2010)
!2036 = !DILocation(line: 122, column: 7, scope: !2010)
!2037 = !DILocation(line: 127, column: 16, scope: !2010)
!2038 = !DILocation(line: 127, column: 24, scope: !2010)
!2039 = !DILocation(line: 128, column: 16, scope: !2010)
!2040 = !DILocation(line: 128, column: 28, scope: !2010)
!2041 = !DILocation(line: 128, column: 40, scope: !2010)
!2042 = !DILocation(line: 128, column: 52, scope: !2010)
!2043 = !DILocation(line: 128, column: 64, scope: !2010)
!2044 = !DILocation(line: 127, column: 7, scope: !2010)
!2045 = !DILocation(line: 129, column: 7, scope: !2010)
!2046 = !DILocation(line: 134, column: 16, scope: !2010)
!2047 = !DILocation(line: 134, column: 24, scope: !2010)
!2048 = !DILocation(line: 135, column: 16, scope: !2010)
!2049 = !DILocation(line: 135, column: 28, scope: !2010)
!2050 = !DILocation(line: 135, column: 40, scope: !2010)
!2051 = !DILocation(line: 135, column: 52, scope: !2010)
!2052 = !DILocation(line: 135, column: 64, scope: !2010)
!2053 = !DILocation(line: 136, column: 16, scope: !2010)
!2054 = !DILocation(line: 134, column: 7, scope: !2010)
!2055 = !DILocation(line: 137, column: 7, scope: !2010)
!2056 = !DILocation(line: 142, column: 16, scope: !2010)
!2057 = !DILocation(line: 142, column: 24, scope: !2010)
!2058 = !DILocation(line: 143, column: 16, scope: !2010)
!2059 = !DILocation(line: 143, column: 28, scope: !2010)
!2060 = !DILocation(line: 143, column: 40, scope: !2010)
!2061 = !DILocation(line: 143, column: 52, scope: !2010)
!2062 = !DILocation(line: 143, column: 64, scope: !2010)
!2063 = !DILocation(line: 144, column: 16, scope: !2010)
!2064 = !DILocation(line: 144, column: 28, scope: !2010)
!2065 = !DILocation(line: 142, column: 7, scope: !2010)
!2066 = !DILocation(line: 145, column: 7, scope: !2010)
!2067 = !DILocation(line: 150, column: 16, scope: !2010)
!2068 = !DILocation(line: 150, column: 24, scope: !2010)
!2069 = !DILocation(line: 152, column: 17, scope: !2010)
!2070 = !DILocation(line: 152, column: 29, scope: !2010)
!2071 = !DILocation(line: 152, column: 41, scope: !2010)
!2072 = !DILocation(line: 152, column: 53, scope: !2010)
!2073 = !DILocation(line: 152, column: 65, scope: !2010)
!2074 = !DILocation(line: 153, column: 17, scope: !2010)
!2075 = !DILocation(line: 153, column: 29, scope: !2010)
!2076 = !DILocation(line: 153, column: 41, scope: !2010)
!2077 = !DILocation(line: 150, column: 7, scope: !2010)
!2078 = !DILocation(line: 154, column: 7, scope: !2010)
!2079 = !DILocation(line: 159, column: 16, scope: !2010)
!2080 = !DILocation(line: 159, column: 24, scope: !2010)
!2081 = !DILocation(line: 161, column: 16, scope: !2010)
!2082 = !DILocation(line: 161, column: 28, scope: !2010)
!2083 = !DILocation(line: 161, column: 40, scope: !2010)
!2084 = !DILocation(line: 161, column: 52, scope: !2010)
!2085 = !DILocation(line: 161, column: 64, scope: !2010)
!2086 = !DILocation(line: 162, column: 16, scope: !2010)
!2087 = !DILocation(line: 162, column: 28, scope: !2010)
!2088 = !DILocation(line: 162, column: 40, scope: !2010)
!2089 = !DILocation(line: 162, column: 52, scope: !2010)
!2090 = !DILocation(line: 159, column: 7, scope: !2010)
!2091 = !DILocation(line: 163, column: 7, scope: !2010)
!2092 = !DILocation(line: 170, column: 16, scope: !2010)
!2093 = !DILocation(line: 170, column: 24, scope: !2010)
!2094 = !DILocation(line: 172, column: 17, scope: !2010)
!2095 = !DILocation(line: 172, column: 29, scope: !2010)
!2096 = !DILocation(line: 172, column: 41, scope: !2010)
!2097 = !DILocation(line: 172, column: 53, scope: !2010)
!2098 = !DILocation(line: 172, column: 65, scope: !2010)
!2099 = !DILocation(line: 173, column: 17, scope: !2010)
!2100 = !DILocation(line: 173, column: 29, scope: !2010)
!2101 = !DILocation(line: 173, column: 41, scope: !2010)
!2102 = !DILocation(line: 173, column: 53, scope: !2010)
!2103 = !DILocation(line: 170, column: 7, scope: !2010)
!2104 = !DILocation(line: 174, column: 7, scope: !2010)
!2105 = !DILocation(line: 176, column: 1, scope: !1915)
!2106 = distinct !DISubprogram(name: "version_etc_va", scope: !1916, file: !1916, line: 199, type: !2107, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !11)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{null, !1919, !23, !23, !23, !2109}
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64)
!2110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !152, line: 192, size: 192, elements: !2111)
!2111 = !{!2112, !2113, !2114, !2115}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2110, file: !152, line: 192, baseType: !84, size: 32)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2110, file: !152, line: 192, baseType: !84, size: 32, offset: 32)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2110, file: !152, line: 192, baseType: !13, size: 64, offset: 64)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2110, file: !152, line: 192, baseType: !13, size: 64, offset: 128)
!2116 = !DILocalVariable(name: "stream", arg: 1, scope: !2106, file: !1916, line: 199, type: !1919)
!2117 = !DILocation(line: 199, column: 23, scope: !2106)
!2118 = !DILocalVariable(name: "command_name", arg: 2, scope: !2106, file: !1916, line: 200, type: !23)
!2119 = !DILocation(line: 200, column: 29, scope: !2106)
!2120 = !DILocalVariable(name: "package", arg: 3, scope: !2106, file: !1916, line: 200, type: !23)
!2121 = !DILocation(line: 200, column: 55, scope: !2106)
!2122 = !DILocalVariable(name: "version", arg: 4, scope: !2106, file: !1916, line: 201, type: !23)
!2123 = !DILocation(line: 201, column: 29, scope: !2106)
!2124 = !DILocalVariable(name: "authors", arg: 5, scope: !2106, file: !1916, line: 201, type: !2109)
!2125 = !DILocation(line: 201, column: 46, scope: !2106)
!2126 = !DILocalVariable(name: "n_authors", scope: !2106, file: !1916, line: 203, type: !99)
!2127 = !DILocation(line: 203, column: 10, scope: !2106)
!2128 = !DILocalVariable(name: "authtab", scope: !2106, file: !1916, line: 204, type: !2129)
!2129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 640, elements: !114)
!2130 = !DILocation(line: 204, column: 15, scope: !2106)
!2131 = !DILocation(line: 206, column: 18, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2106, file: !1916, line: 206, column: 3)
!2133 = !DILocation(line: 206, column: 8, scope: !2132)
!2134 = !DILocation(line: 207, column: 8, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2132, file: !1916, line: 206, column: 3)
!2136 = !DILocation(line: 207, column: 18, scope: !2135)
!2137 = !DILocation(line: 208, column: 10, scope: !2135)
!2138 = !DILocation(line: 208, column: 35, scope: !2135)
!2139 = !DILocation(line: 208, column: 22, scope: !2135)
!2140 = !DILocation(line: 208, column: 14, scope: !2135)
!2141 = !DILocation(line: 208, column: 33, scope: !2135)
!2142 = !DILocation(line: 208, column: 67, scope: !2135)
!2143 = !DILocation(line: 0, scope: !2135)
!2144 = !DILocation(line: 206, column: 3, scope: !2132)
!2145 = !DILocation(line: 209, column: 17, scope: !2135)
!2146 = !DILocation(line: 206, column: 3, scope: !2135)
!2147 = distinct !{!2147, !2144, !2148}
!2148 = !DILocation(line: 210, column: 5, scope: !2132)
!2149 = !DILocation(line: 211, column: 20, scope: !2106)
!2150 = !DILocation(line: 211, column: 28, scope: !2106)
!2151 = !DILocation(line: 211, column: 42, scope: !2106)
!2152 = !DILocation(line: 211, column: 51, scope: !2106)
!2153 = !DILocation(line: 212, column: 20, scope: !2106)
!2154 = !DILocation(line: 212, column: 29, scope: !2106)
!2155 = !DILocation(line: 211, column: 3, scope: !2106)
!2156 = !DILocation(line: 213, column: 1, scope: !2106)
!2157 = distinct !DISubprogram(name: "version_etc", scope: !1916, file: !1916, line: 230, type: !2158, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !11)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{null, !1919, !23, !23, !23, null}
!2160 = !DILocalVariable(name: "stream", arg: 1, scope: !2157, file: !1916, line: 230, type: !1919)
!2161 = !DILocation(line: 230, column: 20, scope: !2157)
!2162 = !DILocalVariable(name: "command_name", arg: 2, scope: !2157, file: !1916, line: 231, type: !23)
!2163 = !DILocation(line: 231, column: 26, scope: !2157)
!2164 = !DILocalVariable(name: "package", arg: 3, scope: !2157, file: !1916, line: 231, type: !23)
!2165 = !DILocation(line: 231, column: 52, scope: !2157)
!2166 = !DILocalVariable(name: "version", arg: 4, scope: !2157, file: !1916, line: 232, type: !23)
!2167 = !DILocation(line: 232, column: 26, scope: !2157)
!2168 = !DILocalVariable(name: "authors", scope: !2157, file: !1916, line: 234, type: !2169)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2170, line: 52, baseType: !2171)
!2170 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2171 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2172, line: 32, baseType: !2173)
!2172 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!2173 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !152, line: 234, baseType: !2174)
!2174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2110, size: 192, elements: !1953)
!2175 = !DILocation(line: 234, column: 11, scope: !2157)
!2176 = !DILocation(line: 236, column: 3, scope: !2157)
!2177 = !DILocation(line: 237, column: 19, scope: !2157)
!2178 = !DILocation(line: 237, column: 27, scope: !2157)
!2179 = !DILocation(line: 237, column: 41, scope: !2157)
!2180 = !DILocation(line: 237, column: 50, scope: !2157)
!2181 = !DILocation(line: 237, column: 59, scope: !2157)
!2182 = !DILocation(line: 237, column: 3, scope: !2157)
!2183 = !DILocation(line: 238, column: 3, scope: !2157)
!2184 = !DILocation(line: 239, column: 1, scope: !2157)
!2185 = distinct !DISubprogram(name: "xmalloc", scope: !2186, file: !2186, line: 39, type: !2187, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !11)
!2186 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!13, !99}
!2189 = !DILocalVariable(name: "n", arg: 1, scope: !2185, file: !2186, line: 39, type: !99)
!2190 = !DILocation(line: 39, column: 17, scope: !2185)
!2191 = !DILocalVariable(name: "p", scope: !2185, file: !2186, line: 41, type: !13)
!2192 = !DILocation(line: 41, column: 9, scope: !2185)
!2193 = !DILocation(line: 41, column: 21, scope: !2185)
!2194 = !DILocation(line: 41, column: 13, scope: !2185)
!2195 = !DILocation(line: 42, column: 8, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2185, file: !2186, line: 42, column: 7)
!2197 = !DILocation(line: 42, column: 10, scope: !2196)
!2198 = !DILocation(line: 42, column: 13, scope: !2196)
!2199 = !DILocation(line: 42, column: 15, scope: !2196)
!2200 = !DILocation(line: 42, column: 7, scope: !2185)
!2201 = !DILocation(line: 43, column: 5, scope: !2196)
!2202 = !DILocation(line: 44, column: 10, scope: !2185)
!2203 = !DILocation(line: 44, column: 3, scope: !2185)
!2204 = !DILocalVariable(name: "n", arg: 1, scope: !2205, file: !2186, line: 39, type: !99)
!2205 = distinct !DISubprogram(name: "xmalloc", scope: !2186, file: !2186, line: 39, type: !2187, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2206, retainedNodes: !11)
!2206 = distinct !DICompileUnit(language: DW_LANG_C99, file: !155, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !156, nameTableKind: None)
!2207 = !DILocalVariable(name: "p", scope: !2205, file: !2186, line: 41, type: !13)
!2208 = distinct !DISubprogram(name: "xrealloc", scope: !2186, file: !2186, line: 51, type: !2209, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !11)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!13, !13, !99}
!2211 = !DILocalVariable(name: "p", arg: 1, scope: !2208, file: !2186, line: 51, type: !13)
!2212 = !DILocation(line: 51, column: 17, scope: !2208)
!2213 = !DILocalVariable(name: "n", arg: 2, scope: !2208, file: !2186, line: 51, type: !99)
!2214 = !DILocation(line: 51, column: 27, scope: !2208)
!2215 = !DILocation(line: 53, column: 8, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2208, file: !2186, line: 53, column: 7)
!2217 = !DILocation(line: 53, column: 10, scope: !2216)
!2218 = !DILocation(line: 53, column: 13, scope: !2216)
!2219 = !DILocation(line: 53, column: 7, scope: !2208)
!2220 = !DILocation(line: 57, column: 13, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2216, file: !2186, line: 54, column: 5)
!2222 = !DILocation(line: 57, column: 7, scope: !2221)
!2223 = !DILocation(line: 58, column: 7, scope: !2221)
!2224 = !DILocation(line: 61, column: 16, scope: !2208)
!2225 = !DILocation(line: 61, column: 19, scope: !2208)
!2226 = !DILocation(line: 61, column: 7, scope: !2208)
!2227 = !DILocation(line: 61, column: 5, scope: !2208)
!2228 = !DILocation(line: 62, column: 8, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2208, file: !2186, line: 62, column: 7)
!2230 = !DILocation(line: 62, column: 10, scope: !2229)
!2231 = !DILocation(line: 62, column: 13, scope: !2229)
!2232 = !DILocation(line: 62, column: 7, scope: !2208)
!2233 = !DILocation(line: 63, column: 5, scope: !2229)
!2234 = !DILocation(line: 64, column: 10, scope: !2208)
!2235 = !DILocation(line: 64, column: 3, scope: !2208)
!2236 = !DILocation(line: 65, column: 1, scope: !2208)
!2237 = distinct !DISubprogram(name: "xcharalloc", scope: !2238, file: !2238, line: 216, type: !2239, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !11)
!2238 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!8, !99}
!2241 = !DILocalVariable(name: "n", arg: 1, scope: !2237, file: !2238, line: 216, type: !99)
!2242 = !DILocation(line: 216, column: 20, scope: !2237)
!2243 = !DILocation(line: 218, column: 10, scope: !2237)
!2244 = !DILocation(line: 218, column: 3, scope: !2237)
!2245 = distinct !DISubprogram(name: "xalloc_die", scope: !2246, file: !2246, line: 32, type: !535, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !157, retainedNodes: !11)
!2246 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2247 = !DILocation(line: 34, column: 10, scope: !2245)
!2248 = !DILocation(line: 34, column: 33, scope: !2245)
!2249 = !DILocation(line: 34, column: 3, scope: !2245)
!2250 = !DILocation(line: 40, column: 3, scope: !2245)
!2251 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !2252, file: !2252, line: 86, type: !2253, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !11)
!2252 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!99, !2255, !23, !99, !2256}
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2257, size: 64)
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1313, line: 6, baseType: !2258)
!2258 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1315, line: 21, baseType: !2259)
!2259 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1315, line: 13, size: 64, elements: !2260)
!2260 = !{!2261, !2262}
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2259, file: !1315, line: 15, baseType: !6, size: 32)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2259, file: !1315, line: 20, baseType: !2263, size: 32, offset: 32)
!2263 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2259, file: !1315, line: 16, size: 32, elements: !2264)
!2264 = !{!2265, !2266}
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2263, file: !1315, line: 18, baseType: !84, size: 32)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2263, file: !1315, line: 19, baseType: !1324, size: 32)
!2267 = !DILocalVariable(name: "pwc", arg: 1, scope: !2251, file: !2252, line: 86, type: !2255)
!2268 = !DILocation(line: 86, column: 23, scope: !2251)
!2269 = !DILocalVariable(name: "s", arg: 2, scope: !2251, file: !2252, line: 86, type: !23)
!2270 = !DILocation(line: 86, column: 40, scope: !2251)
!2271 = !DILocalVariable(name: "n", arg: 3, scope: !2251, file: !2252, line: 86, type: !99)
!2272 = !DILocation(line: 86, column: 50, scope: !2251)
!2273 = !DILocalVariable(name: "ps", arg: 4, scope: !2251, file: !2252, line: 86, type: !2256)
!2274 = !DILocation(line: 86, column: 64, scope: !2251)
!2275 = !DILocalVariable(name: "ret", scope: !2251, file: !2252, line: 88, type: !99)
!2276 = !DILocation(line: 88, column: 10, scope: !2251)
!2277 = !DILocalVariable(name: "wc", scope: !2251, file: !2252, line: 89, type: !1342)
!2278 = !DILocation(line: 89, column: 11, scope: !2251)
!2279 = !DILocation(line: 105, column: 9, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2251, file: !2252, line: 105, column: 7)
!2281 = !DILocation(line: 105, column: 7, scope: !2251)
!2282 = !DILocation(line: 106, column: 9, scope: !2280)
!2283 = !DILocation(line: 106, column: 5, scope: !2280)
!2284 = !DILocation(line: 145, column: 18, scope: !2251)
!2285 = !DILocation(line: 145, column: 23, scope: !2251)
!2286 = !DILocation(line: 145, column: 26, scope: !2251)
!2287 = !DILocation(line: 145, column: 29, scope: !2251)
!2288 = !DILocation(line: 145, column: 9, scope: !2251)
!2289 = !DILocation(line: 145, column: 7, scope: !2251)
!2290 = !DILocation(line: 154, column: 22, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2251, file: !2252, line: 154, column: 7)
!2292 = !DILocation(line: 154, column: 19, scope: !2291)
!2293 = !DILocation(line: 154, column: 26, scope: !2291)
!2294 = !DILocation(line: 154, column: 29, scope: !2291)
!2295 = !DILocation(line: 154, column: 31, scope: !2291)
!2296 = !DILocation(line: 154, column: 36, scope: !2291)
!2297 = !DILocation(line: 154, column: 41, scope: !2291)
!2298 = !DILocation(line: 154, column: 7, scope: !2251)
!2299 = !DILocalVariable(name: "uc", scope: !2300, file: !2252, line: 156, type: !167)
!2300 = distinct !DILexicalBlock(scope: !2291, file: !2252, line: 155, column: 5)
!2301 = !DILocation(line: 156, column: 21, scope: !2300)
!2302 = !DILocation(line: 156, column: 27, scope: !2300)
!2303 = !DILocation(line: 156, column: 26, scope: !2300)
!2304 = !DILocation(line: 157, column: 14, scope: !2300)
!2305 = !DILocation(line: 157, column: 8, scope: !2300)
!2306 = !DILocation(line: 157, column: 12, scope: !2300)
!2307 = !DILocation(line: 158, column: 7, scope: !2300)
!2308 = !DILocation(line: 162, column: 10, scope: !2251)
!2309 = !DILocation(line: 162, column: 3, scope: !2251)
!2310 = !DILocation(line: 163, column: 1, scope: !2251)
!2311 = distinct !DISubprogram(name: "c_strcasecmp", scope: !2312, file: !2312, line: 27, type: !2313, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !162, retainedNodes: !11)
!2312 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!6, !23, !23}
!2315 = !DILocalVariable(name: "s1", arg: 1, scope: !2311, file: !2312, line: 27, type: !23)
!2316 = !DILocation(line: 27, column: 27, scope: !2311)
!2317 = !DILocalVariable(name: "s2", arg: 2, scope: !2311, file: !2312, line: 27, type: !23)
!2318 = !DILocation(line: 27, column: 43, scope: !2311)
!2319 = !DILocalVariable(name: "p1", scope: !2311, file: !2312, line: 29, type: !165)
!2320 = !DILocation(line: 29, column: 33, scope: !2311)
!2321 = !DILocation(line: 29, column: 62, scope: !2311)
!2322 = !DILocalVariable(name: "p2", scope: !2311, file: !2312, line: 30, type: !165)
!2323 = !DILocation(line: 30, column: 33, scope: !2311)
!2324 = !DILocation(line: 30, column: 62, scope: !2311)
!2325 = !DILocalVariable(name: "c1", scope: !2311, file: !2312, line: 31, type: !167)
!2326 = !DILocation(line: 31, column: 17, scope: !2311)
!2327 = !DILocalVariable(name: "c2", scope: !2311, file: !2312, line: 31, type: !167)
!2328 = !DILocation(line: 31, column: 21, scope: !2311)
!2329 = !DILocation(line: 33, column: 7, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2311, file: !2312, line: 33, column: 7)
!2331 = !DILocation(line: 33, column: 13, scope: !2330)
!2332 = !DILocation(line: 33, column: 10, scope: !2330)
!2333 = !DILocation(line: 33, column: 7, scope: !2311)
!2334 = !DILocation(line: 34, column: 5, scope: !2330)
!2335 = !DILocation(line: 36, column: 3, scope: !2311)
!2336 = !DILocation(line: 38, column: 24, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2311, file: !2312, line: 37, column: 5)
!2338 = !DILocation(line: 38, column: 23, scope: !2337)
!2339 = !DILocation(line: 38, column: 12, scope: !2337)
!2340 = !DILocation(line: 38, column: 10, scope: !2337)
!2341 = !DILocation(line: 39, column: 24, scope: !2337)
!2342 = !DILocation(line: 39, column: 23, scope: !2337)
!2343 = !DILocation(line: 39, column: 12, scope: !2337)
!2344 = !DILocation(line: 39, column: 10, scope: !2337)
!2345 = !DILocation(line: 41, column: 11, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2337, file: !2312, line: 41, column: 11)
!2347 = !DILocation(line: 41, column: 14, scope: !2346)
!2348 = !DILocation(line: 41, column: 11, scope: !2337)
!2349 = !DILocation(line: 42, column: 9, scope: !2346)
!2350 = !DILocation(line: 44, column: 7, scope: !2337)
!2351 = !DILocation(line: 45, column: 7, scope: !2337)
!2352 = !DILocation(line: 46, column: 5, scope: !2337)
!2353 = !DILocation(line: 47, column: 10, scope: !2311)
!2354 = !DILocation(line: 47, column: 16, scope: !2311)
!2355 = !DILocation(line: 47, column: 13, scope: !2311)
!2356 = distinct !{!2356, !2335, !2357}
!2357 = !DILocation(line: 47, column: 18, scope: !2311)
!2358 = !DILocation(line: 50, column: 12, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2311, file: !2312, line: 49, column: 7)
!2360 = !DILocation(line: 50, column: 17, scope: !2359)
!2361 = !DILocation(line: 50, column: 15, scope: !2359)
!2362 = !DILocation(line: 50, column: 5, scope: !2359)
!2363 = !DILocation(line: 56, column: 1, scope: !2311)
!2364 = distinct !DISubprogram(name: "close_stream", scope: !2365, file: !2365, line: 56, type: !2366, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !168, retainedNodes: !11)
!2365 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!6, !2368}
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2369, size: 64)
!2369 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1921, line: 7, baseType: !2370)
!2370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1923, line: 49, size: 1728, elements: !2371)
!2371 = !{!2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401}
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2370, file: !1923, line: 51, baseType: !6, size: 32)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2370, file: !1923, line: 54, baseType: !8, size: 64, offset: 64)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2370, file: !1923, line: 55, baseType: !8, size: 64, offset: 128)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2370, file: !1923, line: 56, baseType: !8, size: 64, offset: 192)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2370, file: !1923, line: 57, baseType: !8, size: 64, offset: 256)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2370, file: !1923, line: 58, baseType: !8, size: 64, offset: 320)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2370, file: !1923, line: 59, baseType: !8, size: 64, offset: 384)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2370, file: !1923, line: 60, baseType: !8, size: 64, offset: 448)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2370, file: !1923, line: 61, baseType: !8, size: 64, offset: 512)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2370, file: !1923, line: 64, baseType: !8, size: 64, offset: 576)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2370, file: !1923, line: 65, baseType: !8, size: 64, offset: 640)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2370, file: !1923, line: 66, baseType: !8, size: 64, offset: 704)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2370, file: !1923, line: 68, baseType: !1938, size: 64, offset: 768)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2370, file: !1923, line: 70, baseType: !2386, size: 64, offset: 832)
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2370, size: 64)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2370, file: !1923, line: 72, baseType: !6, size: 32, offset: 896)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2370, file: !1923, line: 73, baseType: !6, size: 32, offset: 928)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2370, file: !1923, line: 74, baseType: !1945, size: 64, offset: 960)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2370, file: !1923, line: 77, baseType: !98, size: 16, offset: 1024)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2370, file: !1923, line: 78, baseType: !1950, size: 8, offset: 1040)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2370, file: !1923, line: 79, baseType: !1952, size: 8, offset: 1048)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2370, file: !1923, line: 81, baseType: !1956, size: 64, offset: 1088)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2370, file: !1923, line: 89, baseType: !1959, size: 64, offset: 1152)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2370, file: !1923, line: 91, baseType: !1961, size: 64, offset: 1216)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2370, file: !1923, line: 92, baseType: !1964, size: 64, offset: 1280)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2370, file: !1923, line: 93, baseType: !2386, size: 64, offset: 1344)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2370, file: !1923, line: 94, baseType: !13, size: 64, offset: 1408)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2370, file: !1923, line: 95, baseType: !99, size: 64, offset: 1472)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2370, file: !1923, line: 96, baseType: !6, size: 32, offset: 1536)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2370, file: !1923, line: 98, baseType: !1971, size: 160, offset: 1568)
!2402 = !DILocalVariable(name: "stream", arg: 1, scope: !2364, file: !2365, line: 56, type: !2368)
!2403 = !DILocation(line: 56, column: 21, scope: !2364)
!2404 = !DILocalVariable(name: "some_pending", scope: !2364, file: !2365, line: 58, type: !2405)
!2405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!2406 = !DILocation(line: 58, column: 14, scope: !2364)
!2407 = !DILocation(line: 58, column: 42, scope: !2364)
!2408 = !DILocation(line: 58, column: 30, scope: !2364)
!2409 = !DILocation(line: 58, column: 50, scope: !2364)
!2410 = !DILocalVariable(name: "prev_fail", scope: !2364, file: !2365, line: 59, type: !2405)
!2411 = !DILocation(line: 59, column: 14, scope: !2364)
!2412 = !DILocation(line: 59, column: 27, scope: !2364)
!2413 = !DILocation(line: 59, column: 43, scope: !2364)
!2414 = !DILocalVariable(name: "fclose_fail", scope: !2364, file: !2365, line: 60, type: !2405)
!2415 = !DILocation(line: 60, column: 14, scope: !2364)
!2416 = !DILocation(line: 60, column: 37, scope: !2364)
!2417 = !DILocation(line: 60, column: 29, scope: !2364)
!2418 = !DILocation(line: 60, column: 45, scope: !2364)
!2419 = !DILocation(line: 70, column: 7, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2364, file: !2365, line: 70, column: 7)
!2421 = !DILocation(line: 70, column: 17, scope: !2420)
!2422 = !DILocation(line: 70, column: 21, scope: !2420)
!2423 = !DILocation(line: 70, column: 33, scope: !2420)
!2424 = !DILocation(line: 70, column: 37, scope: !2420)
!2425 = !DILocation(line: 70, column: 50, scope: !2420)
!2426 = !DILocation(line: 70, column: 53, scope: !2420)
!2427 = !DILocation(line: 70, column: 59, scope: !2420)
!2428 = !DILocation(line: 70, column: 7, scope: !2364)
!2429 = !DILocation(line: 72, column: 13, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !2365, line: 72, column: 11)
!2431 = distinct !DILexicalBlock(scope: !2420, file: !2365, line: 71, column: 5)
!2432 = !DILocation(line: 72, column: 11, scope: !2431)
!2433 = !DILocation(line: 73, column: 9, scope: !2430)
!2434 = !DILocation(line: 73, column: 15, scope: !2430)
!2435 = !DILocation(line: 74, column: 7, scope: !2431)
!2436 = !DILocation(line: 77, column: 3, scope: !2364)
!2437 = !DILocation(line: 78, column: 1, scope: !2364)
!2438 = distinct !DISubprogram(name: "hard_locale", scope: !2439, file: !2439, line: 27, type: !2440, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, retainedNodes: !11)
!2439 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!41, !6}
!2442 = !DILocalVariable(name: "category", arg: 1, scope: !2438, file: !2439, line: 27, type: !6)
!2443 = !DILocation(line: 27, column: 18, scope: !2438)
!2444 = !DILocalVariable(name: "locale", scope: !2438, file: !2439, line: 29, type: !2445)
!2445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 2056, elements: !2446)
!2446 = !{!2447}
!2447 = !DISubrange(count: 257)
!2448 = !DILocation(line: 29, column: 8, scope: !2438)
!2449 = !DILocation(line: 31, column: 25, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2438, file: !2439, line: 31, column: 7)
!2451 = !DILocation(line: 31, column: 35, scope: !2450)
!2452 = !DILocation(line: 31, column: 7, scope: !2450)
!2453 = !DILocation(line: 31, column: 7, scope: !2438)
!2454 = !DILocation(line: 32, column: 5, scope: !2450)
!2455 = !DILocation(line: 34, column: 20, scope: !2438)
!2456 = !DILocation(line: 34, column: 12, scope: !2438)
!2457 = !DILocation(line: 34, column: 33, scope: !2438)
!2458 = !DILocation(line: 34, column: 38, scope: !2438)
!2459 = !DILocation(line: 34, column: 49, scope: !2438)
!2460 = !DILocation(line: 34, column: 41, scope: !2438)
!2461 = !DILocation(line: 34, column: 66, scope: !2438)
!2462 = !DILocation(line: 34, column: 10, scope: !2438)
!2463 = !DILocation(line: 34, column: 3, scope: !2438)
!2464 = !DILocation(line: 35, column: 1, scope: !2438)
!2465 = distinct !DISubprogram(name: "locale_charset", scope: !2466, file: !2466, line: 831, type: !2467, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, retainedNodes: !11)
!2466 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!23}
!2469 = !DILocalVariable(name: "codeset", scope: !2465, file: !2466, line: 833, type: !23)
!2470 = !DILocation(line: 833, column: 15, scope: !2465)
!2471 = !DILocation(line: 847, column: 13, scope: !2465)
!2472 = !DILocation(line: 847, column: 11, scope: !2465)
!2473 = !DILocation(line: 911, column: 7, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2465, file: !2466, line: 911, column: 7)
!2475 = !DILocation(line: 911, column: 15, scope: !2474)
!2476 = !DILocation(line: 911, column: 7, scope: !2465)
!2477 = !DILocation(line: 913, column: 13, scope: !2474)
!2478 = !DILocation(line: 913, column: 5, scope: !2474)
!2479 = !DILocation(line: 1070, column: 13, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2481, file: !2466, line: 1070, column: 13)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !2466, line: 1060, column: 7)
!2482 = distinct !DILexicalBlock(scope: !2465, file: !2466, line: 1019, column: 3)
!2483 = !DILocation(line: 1070, column: 24, scope: !2480)
!2484 = !DILocation(line: 1070, column: 13, scope: !2481)
!2485 = !DILocation(line: 1071, column: 19, scope: !2480)
!2486 = !DILocation(line: 1071, column: 11, scope: !2480)
!2487 = !DILocation(line: 1158, column: 10, scope: !2465)
!2488 = !DILocation(line: 1158, column: 3, scope: !2465)
!2489 = distinct !DISubprogram(name: "setlocale_null_r", scope: !2490, file: !2490, line: 269, type: !2491, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, retainedNodes: !11)
!2490 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!6, !6, !8, !99}
!2493 = !DILocalVariable(name: "category", arg: 1, scope: !2489, file: !2490, line: 269, type: !6)
!2494 = !DILocation(line: 269, column: 23, scope: !2489)
!2495 = !DILocalVariable(name: "buf", arg: 2, scope: !2489, file: !2490, line: 269, type: !8)
!2496 = !DILocation(line: 269, column: 39, scope: !2489)
!2497 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2489, file: !2490, line: 269, type: !99)
!2498 = !DILocation(line: 269, column: 51, scope: !2489)
!2499 = !DILocation(line: 274, column: 35, scope: !2489)
!2500 = !DILocation(line: 274, column: 45, scope: !2489)
!2501 = !DILocation(line: 274, column: 50, scope: !2489)
!2502 = !DILocation(line: 274, column: 10, scope: !2489)
!2503 = !DILocation(line: 274, column: 3, scope: !2489)
!2504 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !2490, file: !2490, line: 91, type: !2491, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !174, retainedNodes: !11)
!2505 = !DILocalVariable(name: "category", arg: 1, scope: !2504, file: !2490, line: 91, type: !6)
!2506 = !DILocation(line: 91, column: 30, scope: !2504)
!2507 = !DILocalVariable(name: "buf", arg: 2, scope: !2504, file: !2490, line: 91, type: !8)
!2508 = !DILocation(line: 91, column: 46, scope: !2504)
!2509 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2504, file: !2490, line: 91, type: !99)
!2510 = !DILocation(line: 91, column: 58, scope: !2504)
!2511 = !DILocalVariable(name: "result", scope: !2504, file: !2490, line: 140, type: !23)
!2512 = !DILocation(line: 140, column: 15, scope: !2504)
!2513 = !DILocation(line: 140, column: 51, scope: !2504)
!2514 = !DILocation(line: 140, column: 24, scope: !2504)
!2515 = !DILocation(line: 142, column: 7, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2504, file: !2490, line: 142, column: 7)
!2517 = !DILocation(line: 142, column: 14, scope: !2516)
!2518 = !DILocation(line: 142, column: 7, scope: !2504)
!2519 = !DILocation(line: 145, column: 11, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2521, file: !2490, line: 145, column: 11)
!2521 = distinct !DILexicalBlock(scope: !2516, file: !2490, line: 143, column: 5)
!2522 = !DILocation(line: 145, column: 19, scope: !2520)
!2523 = !DILocation(line: 145, column: 11, scope: !2521)
!2524 = !DILocation(line: 149, column: 9, scope: !2520)
!2525 = !DILocation(line: 149, column: 16, scope: !2520)
!2526 = !DILocation(line: 150, column: 7, scope: !2521)
!2527 = !DILocalVariable(name: "length", scope: !2528, file: !2490, line: 154, type: !99)
!2528 = distinct !DILexicalBlock(scope: !2516, file: !2490, line: 153, column: 5)
!2529 = !DILocation(line: 154, column: 14, scope: !2528)
!2530 = !DILocation(line: 154, column: 31, scope: !2528)
!2531 = !DILocation(line: 154, column: 23, scope: !2528)
!2532 = !DILocation(line: 155, column: 11, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2528, file: !2490, line: 155, column: 11)
!2534 = !DILocation(line: 155, column: 20, scope: !2533)
!2535 = !DILocation(line: 155, column: 18, scope: !2533)
!2536 = !DILocation(line: 155, column: 11, scope: !2528)
!2537 = !DILocation(line: 157, column: 19, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2533, file: !2490, line: 156, column: 9)
!2539 = !DILocation(line: 157, column: 24, scope: !2538)
!2540 = !DILocation(line: 157, column: 32, scope: !2538)
!2541 = !DILocation(line: 157, column: 39, scope: !2538)
!2542 = !DILocation(line: 157, column: 11, scope: !2538)
!2543 = !DILocation(line: 158, column: 11, scope: !2538)
!2544 = !DILocation(line: 162, column: 15, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2546, file: !2490, line: 162, column: 15)
!2546 = distinct !DILexicalBlock(scope: !2533, file: !2490, line: 161, column: 9)
!2547 = !DILocation(line: 162, column: 23, scope: !2545)
!2548 = !DILocation(line: 162, column: 15, scope: !2546)
!2549 = !DILocation(line: 167, column: 23, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2545, file: !2490, line: 163, column: 13)
!2551 = !DILocation(line: 167, column: 28, scope: !2550)
!2552 = !DILocation(line: 167, column: 36, scope: !2550)
!2553 = !DILocation(line: 167, column: 44, scope: !2550)
!2554 = !DILocation(line: 167, column: 15, scope: !2550)
!2555 = !DILocation(line: 168, column: 15, scope: !2550)
!2556 = !DILocation(line: 168, column: 19, scope: !2550)
!2557 = !DILocation(line: 168, column: 27, scope: !2550)
!2558 = !DILocation(line: 168, column: 32, scope: !2550)
!2559 = !DILocation(line: 169, column: 13, scope: !2550)
!2560 = !DILocation(line: 170, column: 11, scope: !2546)
!2561 = !DILocation(line: 174, column: 1, scope: !2504)
!2562 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !2490, file: !2490, line: 60, type: !2563, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !174, retainedNodes: !11)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!23, !6}
!2565 = !DILocalVariable(name: "category", arg: 1, scope: !2562, file: !2490, line: 60, type: !6)
!2566 = !DILocation(line: 60, column: 32, scope: !2562)
!2567 = !DILocalVariable(name: "result", scope: !2562, file: !2490, line: 62, type: !23)
!2568 = !DILocation(line: 62, column: 15, scope: !2562)
!2569 = !DILocation(line: 62, column: 35, scope: !2562)
!2570 = !DILocation(line: 62, column: 24, scope: !2562)
!2571 = !DILocation(line: 87, column: 10, scope: !2562)
!2572 = !DILocation(line: 87, column: 3, scope: !2562)
!2573 = distinct !DISubprogram(name: "rpl_fclose", scope: !2574, file: !2574, line: 58, type: !2575, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !176, retainedNodes: !11)
!2574 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!6, !2577}
!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2578, size: 64)
!2578 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1921, line: 7, baseType: !2579)
!2579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1923, line: 49, size: 1728, elements: !2580)
!2580 = !{!2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610}
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2579, file: !1923, line: 51, baseType: !6, size: 32)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2579, file: !1923, line: 54, baseType: !8, size: 64, offset: 64)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2579, file: !1923, line: 55, baseType: !8, size: 64, offset: 128)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2579, file: !1923, line: 56, baseType: !8, size: 64, offset: 192)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2579, file: !1923, line: 57, baseType: !8, size: 64, offset: 256)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2579, file: !1923, line: 58, baseType: !8, size: 64, offset: 320)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2579, file: !1923, line: 59, baseType: !8, size: 64, offset: 384)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2579, file: !1923, line: 60, baseType: !8, size: 64, offset: 448)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2579, file: !1923, line: 61, baseType: !8, size: 64, offset: 512)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2579, file: !1923, line: 64, baseType: !8, size: 64, offset: 576)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2579, file: !1923, line: 65, baseType: !8, size: 64, offset: 640)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2579, file: !1923, line: 66, baseType: !8, size: 64, offset: 704)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2579, file: !1923, line: 68, baseType: !1938, size: 64, offset: 768)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2579, file: !1923, line: 70, baseType: !2595, size: 64, offset: 832)
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2579, size: 64)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2579, file: !1923, line: 72, baseType: !6, size: 32, offset: 896)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2579, file: !1923, line: 73, baseType: !6, size: 32, offset: 928)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2579, file: !1923, line: 74, baseType: !1945, size: 64, offset: 960)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2579, file: !1923, line: 77, baseType: !98, size: 16, offset: 1024)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2579, file: !1923, line: 78, baseType: !1950, size: 8, offset: 1040)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2579, file: !1923, line: 79, baseType: !1952, size: 8, offset: 1048)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2579, file: !1923, line: 81, baseType: !1956, size: 64, offset: 1088)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2579, file: !1923, line: 89, baseType: !1959, size: 64, offset: 1152)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2579, file: !1923, line: 91, baseType: !1961, size: 64, offset: 1216)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2579, file: !1923, line: 92, baseType: !1964, size: 64, offset: 1280)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2579, file: !1923, line: 93, baseType: !2595, size: 64, offset: 1344)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2579, file: !1923, line: 94, baseType: !13, size: 64, offset: 1408)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2579, file: !1923, line: 95, baseType: !99, size: 64, offset: 1472)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2579, file: !1923, line: 96, baseType: !6, size: 32, offset: 1536)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2579, file: !1923, line: 98, baseType: !1971, size: 160, offset: 1568)
!2611 = !DILocalVariable(name: "fp", arg: 1, scope: !2573, file: !2574, line: 58, type: !2577)
!2612 = !DILocation(line: 58, column: 19, scope: !2573)
!2613 = !DILocalVariable(name: "saved_errno", scope: !2573, file: !2574, line: 60, type: !6)
!2614 = !DILocation(line: 60, column: 7, scope: !2573)
!2615 = !DILocalVariable(name: "fd", scope: !2573, file: !2574, line: 61, type: !6)
!2616 = !DILocation(line: 61, column: 7, scope: !2573)
!2617 = !DILocalVariable(name: "result", scope: !2573, file: !2574, line: 62, type: !6)
!2618 = !DILocation(line: 62, column: 7, scope: !2573)
!2619 = !DILocation(line: 65, column: 16, scope: !2573)
!2620 = !DILocation(line: 65, column: 8, scope: !2573)
!2621 = !DILocation(line: 65, column: 6, scope: !2573)
!2622 = !DILocation(line: 66, column: 7, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2573, file: !2574, line: 66, column: 7)
!2624 = !DILocation(line: 66, column: 10, scope: !2623)
!2625 = !DILocation(line: 66, column: 7, scope: !2573)
!2626 = !DILocation(line: 67, column: 28, scope: !2623)
!2627 = !DILocation(line: 67, column: 12, scope: !2623)
!2628 = !DILocation(line: 67, column: 5, scope: !2623)
!2629 = !DILocation(line: 72, column: 9, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2573, file: !2574, line: 72, column: 7)
!2631 = !DILocation(line: 72, column: 23, scope: !2630)
!2632 = !DILocation(line: 72, column: 41, scope: !2630)
!2633 = !DILocation(line: 72, column: 33, scope: !2630)
!2634 = !DILocation(line: 72, column: 26, scope: !2630)
!2635 = !DILocation(line: 72, column: 59, scope: !2630)
!2636 = !DILocation(line: 73, column: 7, scope: !2630)
!2637 = !DILocation(line: 73, column: 18, scope: !2630)
!2638 = !DILocation(line: 73, column: 10, scope: !2630)
!2639 = !DILocation(line: 72, column: 7, scope: !2573)
!2640 = !DILocation(line: 74, column: 19, scope: !2630)
!2641 = !DILocation(line: 74, column: 17, scope: !2630)
!2642 = !DILocation(line: 74, column: 5, scope: !2630)
!2643 = !DILocation(line: 100, column: 28, scope: !2573)
!2644 = !DILocation(line: 100, column: 12, scope: !2573)
!2645 = !DILocation(line: 100, column: 10, scope: !2573)
!2646 = !DILocation(line: 105, column: 7, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2573, file: !2574, line: 105, column: 7)
!2648 = !DILocation(line: 105, column: 19, scope: !2647)
!2649 = !DILocation(line: 105, column: 7, scope: !2573)
!2650 = !DILocation(line: 107, column: 15, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2647, file: !2574, line: 106, column: 5)
!2652 = !DILocation(line: 107, column: 7, scope: !2651)
!2653 = !DILocation(line: 107, column: 13, scope: !2651)
!2654 = !DILocation(line: 108, column: 14, scope: !2651)
!2655 = !DILocation(line: 109, column: 5, scope: !2651)
!2656 = !DILocation(line: 111, column: 10, scope: !2573)
!2657 = !DILocation(line: 111, column: 3, scope: !2573)
!2658 = !DILocation(line: 112, column: 1, scope: !2573)
!2659 = !DILocalVariable(name: "fp", arg: 1, scope: !2660, file: !2574, line: 58, type: !2663)
!2660 = distinct !DISubprogram(name: "rpl_fclose", scope: !2574, file: !2574, line: 58, type: !2661, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2697, retainedNodes: !11)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!6, !2663}
!2663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2664, size: 64)
!2664 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1921, line: 7, baseType: !2665)
!2665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1923, line: 49, size: 1728, elements: !2666)
!2666 = !{!2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696}
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2665, file: !1923, line: 51, baseType: !6, size: 32)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2665, file: !1923, line: 54, baseType: !8, size: 64, offset: 64)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2665, file: !1923, line: 55, baseType: !8, size: 64, offset: 128)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2665, file: !1923, line: 56, baseType: !8, size: 64, offset: 192)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2665, file: !1923, line: 57, baseType: !8, size: 64, offset: 256)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2665, file: !1923, line: 58, baseType: !8, size: 64, offset: 320)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2665, file: !1923, line: 59, baseType: !8, size: 64, offset: 384)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2665, file: !1923, line: 60, baseType: !8, size: 64, offset: 448)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2665, file: !1923, line: 61, baseType: !8, size: 64, offset: 512)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2665, file: !1923, line: 64, baseType: !8, size: 64, offset: 576)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2665, file: !1923, line: 65, baseType: !8, size: 64, offset: 640)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2665, file: !1923, line: 66, baseType: !8, size: 64, offset: 704)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2665, file: !1923, line: 68, baseType: !1938, size: 64, offset: 768)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2665, file: !1923, line: 70, baseType: !2681, size: 64, offset: 832)
!2681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2665, size: 64)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2665, file: !1923, line: 72, baseType: !6, size: 32, offset: 896)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2665, file: !1923, line: 73, baseType: !6, size: 32, offset: 928)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2665, file: !1923, line: 74, baseType: !1945, size: 64, offset: 960)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2665, file: !1923, line: 77, baseType: !98, size: 16, offset: 1024)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2665, file: !1923, line: 78, baseType: !1950, size: 8, offset: 1040)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2665, file: !1923, line: 79, baseType: !1952, size: 8, offset: 1048)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2665, file: !1923, line: 81, baseType: !1956, size: 64, offset: 1088)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2665, file: !1923, line: 89, baseType: !1959, size: 64, offset: 1152)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2665, file: !1923, line: 91, baseType: !1961, size: 64, offset: 1216)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2665, file: !1923, line: 92, baseType: !1964, size: 64, offset: 1280)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2665, file: !1923, line: 93, baseType: !2681, size: 64, offset: 1344)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2665, file: !1923, line: 94, baseType: !13, size: 64, offset: 1408)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2665, file: !1923, line: 95, baseType: !99, size: 64, offset: 1472)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2665, file: !1923, line: 96, baseType: !6, size: 32, offset: 1536)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2665, file: !1923, line: 98, baseType: !1971, size: 160, offset: 1568)
!2697 = distinct !DICompileUnit(language: DW_LANG_C99, file: !177, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, nameTableKind: None)
!2698 = !DILocalVariable(name: "saved_errno", scope: !2660, file: !2574, line: 60, type: !6)
!2699 = !DILocalVariable(name: "fd", scope: !2660, file: !2574, line: 61, type: !6)
!2700 = !DILocalVariable(name: "result", scope: !2660, file: !2574, line: 62, type: !6)
!2701 = distinct !DISubprogram(name: "rpl_fflush", scope: !2702, file: !2702, line: 129, type: !2703, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !178, retainedNodes: !11)
!2702 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2703 = !DISubroutineType(types: !2704)
!2704 = !{!6, !2705}
!2705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2706, size: 64)
!2706 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1921, line: 7, baseType: !2707)
!2707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1923, line: 49, size: 1728, elements: !2708)
!2708 = !{!2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738}
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2707, file: !1923, line: 51, baseType: !6, size: 32)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2707, file: !1923, line: 54, baseType: !8, size: 64, offset: 64)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2707, file: !1923, line: 55, baseType: !8, size: 64, offset: 128)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2707, file: !1923, line: 56, baseType: !8, size: 64, offset: 192)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2707, file: !1923, line: 57, baseType: !8, size: 64, offset: 256)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2707, file: !1923, line: 58, baseType: !8, size: 64, offset: 320)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2707, file: !1923, line: 59, baseType: !8, size: 64, offset: 384)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2707, file: !1923, line: 60, baseType: !8, size: 64, offset: 448)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2707, file: !1923, line: 61, baseType: !8, size: 64, offset: 512)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2707, file: !1923, line: 64, baseType: !8, size: 64, offset: 576)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2707, file: !1923, line: 65, baseType: !8, size: 64, offset: 640)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2707, file: !1923, line: 66, baseType: !8, size: 64, offset: 704)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2707, file: !1923, line: 68, baseType: !1938, size: 64, offset: 768)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2707, file: !1923, line: 70, baseType: !2723, size: 64, offset: 832)
!2723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2707, size: 64)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2707, file: !1923, line: 72, baseType: !6, size: 32, offset: 896)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2707, file: !1923, line: 73, baseType: !6, size: 32, offset: 928)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2707, file: !1923, line: 74, baseType: !1945, size: 64, offset: 960)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2707, file: !1923, line: 77, baseType: !98, size: 16, offset: 1024)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2707, file: !1923, line: 78, baseType: !1950, size: 8, offset: 1040)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2707, file: !1923, line: 79, baseType: !1952, size: 8, offset: 1048)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2707, file: !1923, line: 81, baseType: !1956, size: 64, offset: 1088)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2707, file: !1923, line: 89, baseType: !1959, size: 64, offset: 1152)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2707, file: !1923, line: 91, baseType: !1961, size: 64, offset: 1216)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2707, file: !1923, line: 92, baseType: !1964, size: 64, offset: 1280)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2707, file: !1923, line: 93, baseType: !2723, size: 64, offset: 1344)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2707, file: !1923, line: 94, baseType: !13, size: 64, offset: 1408)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2707, file: !1923, line: 95, baseType: !99, size: 64, offset: 1472)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2707, file: !1923, line: 96, baseType: !6, size: 32, offset: 1536)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2707, file: !1923, line: 98, baseType: !1971, size: 160, offset: 1568)
!2739 = !DILocalVariable(name: "stream", arg: 1, scope: !2701, file: !2702, line: 129, type: !2705)
!2740 = !DILocation(line: 129, column: 19, scope: !2701)
!2741 = !DILocation(line: 150, column: 7, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2701, file: !2702, line: 150, column: 7)
!2743 = !DILocation(line: 150, column: 14, scope: !2742)
!2744 = !DILocation(line: 150, column: 22, scope: !2742)
!2745 = !DILocation(line: 150, column: 27, scope: !2742)
!2746 = !DILocation(line: 150, column: 7, scope: !2701)
!2747 = !DILocation(line: 151, column: 20, scope: !2742)
!2748 = !DILocation(line: 151, column: 12, scope: !2742)
!2749 = !DILocation(line: 151, column: 5, scope: !2742)
!2750 = !DILocation(line: 156, column: 44, scope: !2701)
!2751 = !DILocation(line: 156, column: 3, scope: !2701)
!2752 = !DILocation(line: 158, column: 18, scope: !2701)
!2753 = !DILocation(line: 158, column: 10, scope: !2701)
!2754 = !DILocation(line: 158, column: 3, scope: !2701)
!2755 = !DILocation(line: 235, column: 1, scope: !2701)
!2756 = !DILocalVariable(name: "stream", arg: 1, scope: !2757, file: !2702, line: 129, type: !2760)
!2757 = distinct !DISubprogram(name: "rpl_fflush", scope: !2702, file: !2702, line: 129, type: !2758, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2794, retainedNodes: !11)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!6, !2760}
!2760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2761, size: 64)
!2761 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1921, line: 7, baseType: !2762)
!2762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1923, line: 49, size: 1728, elements: !2763)
!2763 = !{!2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793}
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2762, file: !1923, line: 51, baseType: !6, size: 32)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2762, file: !1923, line: 54, baseType: !8, size: 64, offset: 64)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2762, file: !1923, line: 55, baseType: !8, size: 64, offset: 128)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2762, file: !1923, line: 56, baseType: !8, size: 64, offset: 192)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2762, file: !1923, line: 57, baseType: !8, size: 64, offset: 256)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2762, file: !1923, line: 58, baseType: !8, size: 64, offset: 320)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2762, file: !1923, line: 59, baseType: !8, size: 64, offset: 384)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2762, file: !1923, line: 60, baseType: !8, size: 64, offset: 448)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2762, file: !1923, line: 61, baseType: !8, size: 64, offset: 512)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2762, file: !1923, line: 64, baseType: !8, size: 64, offset: 576)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2762, file: !1923, line: 65, baseType: !8, size: 64, offset: 640)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2762, file: !1923, line: 66, baseType: !8, size: 64, offset: 704)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2762, file: !1923, line: 68, baseType: !1938, size: 64, offset: 768)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2762, file: !1923, line: 70, baseType: !2778, size: 64, offset: 832)
!2778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2762, size: 64)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2762, file: !1923, line: 72, baseType: !6, size: 32, offset: 896)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2762, file: !1923, line: 73, baseType: !6, size: 32, offset: 928)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2762, file: !1923, line: 74, baseType: !1945, size: 64, offset: 960)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2762, file: !1923, line: 77, baseType: !98, size: 16, offset: 1024)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2762, file: !1923, line: 78, baseType: !1950, size: 8, offset: 1040)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2762, file: !1923, line: 79, baseType: !1952, size: 8, offset: 1048)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2762, file: !1923, line: 81, baseType: !1956, size: 64, offset: 1088)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2762, file: !1923, line: 89, baseType: !1959, size: 64, offset: 1152)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2762, file: !1923, line: 91, baseType: !1961, size: 64, offset: 1216)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2762, file: !1923, line: 92, baseType: !1964, size: 64, offset: 1280)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2762, file: !1923, line: 93, baseType: !2778, size: 64, offset: 1344)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2762, file: !1923, line: 94, baseType: !13, size: 64, offset: 1408)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2762, file: !1923, line: 95, baseType: !99, size: 64, offset: 1472)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2762, file: !1923, line: 96, baseType: !6, size: 32, offset: 1536)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2762, file: !1923, line: 98, baseType: !1971, size: 160, offset: 1568)
!2794 = distinct !DICompileUnit(language: DW_LANG_C99, file: !179, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !153, nameTableKind: None)
!2795 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !2702, file: !2702, line: 41, type: !2796, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !178, retainedNodes: !11)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{null, !2705}
!2798 = !DILocalVariable(name: "fp", arg: 1, scope: !2795, file: !2702, line: 41, type: !2705)
!2799 = !DILocation(line: 41, column: 48, scope: !2795)
!2800 = !DILocation(line: 43, column: 7, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2795, file: !2702, line: 43, column: 7)
!2802 = !DILocation(line: 43, column: 11, scope: !2801)
!2803 = !DILocation(line: 43, column: 18, scope: !2801)
!2804 = !DILocation(line: 43, column: 7, scope: !2795)
!2805 = !DILocation(line: 45, column: 13, scope: !2801)
!2806 = !DILocation(line: 45, column: 5, scope: !2801)
!2807 = !DILocation(line: 46, column: 1, scope: !2795)
!2808 = distinct !DISubprogram(name: "rpl_fseeko", scope: !2809, file: !2809, line: 28, type: !2810, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !180, retainedNodes: !11)
!2809 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!6, !2812, !2846, !6}
!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2813, size: 64)
!2813 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1921, line: 7, baseType: !2814)
!2814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1923, line: 49, size: 1728, elements: !2815)
!2815 = !{!2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845}
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2814, file: !1923, line: 51, baseType: !6, size: 32)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2814, file: !1923, line: 54, baseType: !8, size: 64, offset: 64)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2814, file: !1923, line: 55, baseType: !8, size: 64, offset: 128)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2814, file: !1923, line: 56, baseType: !8, size: 64, offset: 192)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2814, file: !1923, line: 57, baseType: !8, size: 64, offset: 256)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2814, file: !1923, line: 58, baseType: !8, size: 64, offset: 320)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2814, file: !1923, line: 59, baseType: !8, size: 64, offset: 384)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2814, file: !1923, line: 60, baseType: !8, size: 64, offset: 448)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2814, file: !1923, line: 61, baseType: !8, size: 64, offset: 512)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2814, file: !1923, line: 64, baseType: !8, size: 64, offset: 576)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2814, file: !1923, line: 65, baseType: !8, size: 64, offset: 640)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2814, file: !1923, line: 66, baseType: !8, size: 64, offset: 704)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2814, file: !1923, line: 68, baseType: !1938, size: 64, offset: 768)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2814, file: !1923, line: 70, baseType: !2830, size: 64, offset: 832)
!2830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2814, size: 64)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2814, file: !1923, line: 72, baseType: !6, size: 32, offset: 896)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2814, file: !1923, line: 73, baseType: !6, size: 32, offset: 928)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2814, file: !1923, line: 74, baseType: !1945, size: 64, offset: 960)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2814, file: !1923, line: 77, baseType: !98, size: 16, offset: 1024)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2814, file: !1923, line: 78, baseType: !1950, size: 8, offset: 1040)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2814, file: !1923, line: 79, baseType: !1952, size: 8, offset: 1048)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2814, file: !1923, line: 81, baseType: !1956, size: 64, offset: 1088)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2814, file: !1923, line: 89, baseType: !1959, size: 64, offset: 1152)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2814, file: !1923, line: 91, baseType: !1961, size: 64, offset: 1216)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2814, file: !1923, line: 92, baseType: !1964, size: 64, offset: 1280)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2814, file: !1923, line: 93, baseType: !2830, size: 64, offset: 1344)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2814, file: !1923, line: 94, baseType: !13, size: 64, offset: 1408)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2814, file: !1923, line: 95, baseType: !99, size: 64, offset: 1472)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2814, file: !1923, line: 96, baseType: !6, size: 32, offset: 1536)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2814, file: !1923, line: 98, baseType: !1971, size: 160, offset: 1568)
!2846 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2170, line: 63, baseType: !1945)
!2847 = !DILocalVariable(name: "fp", arg: 1, scope: !2808, file: !2809, line: 28, type: !2812)
!2848 = !DILocation(line: 28, column: 15, scope: !2808)
!2849 = !DILocalVariable(name: "offset", arg: 2, scope: !2808, file: !2809, line: 28, type: !2846)
!2850 = !DILocation(line: 28, column: 25, scope: !2808)
!2851 = !DILocalVariable(name: "whence", arg: 3, scope: !2808, file: !2809, line: 28, type: !6)
!2852 = !DILocation(line: 28, column: 37, scope: !2808)
!2853 = !DILocation(line: 52, column: 7, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2808, file: !2809, line: 52, column: 7)
!2855 = !DILocation(line: 52, column: 11, scope: !2854)
!2856 = !DILocation(line: 52, column: 27, scope: !2854)
!2857 = !DILocation(line: 52, column: 31, scope: !2854)
!2858 = !DILocation(line: 52, column: 24, scope: !2854)
!2859 = !DILocation(line: 53, column: 7, scope: !2854)
!2860 = !DILocation(line: 53, column: 10, scope: !2854)
!2861 = !DILocation(line: 53, column: 14, scope: !2854)
!2862 = !DILocation(line: 53, column: 31, scope: !2854)
!2863 = !DILocation(line: 53, column: 35, scope: !2854)
!2864 = !DILocation(line: 53, column: 28, scope: !2854)
!2865 = !DILocation(line: 54, column: 7, scope: !2854)
!2866 = !DILocation(line: 54, column: 10, scope: !2854)
!2867 = !DILocation(line: 54, column: 14, scope: !2854)
!2868 = !DILocation(line: 54, column: 28, scope: !2854)
!2869 = !DILocation(line: 52, column: 7, scope: !2808)
!2870 = !DILocalVariable(name: "pos", scope: !2871, file: !2809, line: 117, type: !2846)
!2871 = distinct !DILexicalBlock(scope: !2854, file: !2809, line: 113, column: 5)
!2872 = !DILocation(line: 117, column: 13, scope: !2871)
!2873 = !DILocation(line: 117, column: 34, scope: !2871)
!2874 = !DILocation(line: 117, column: 26, scope: !2871)
!2875 = !DILocation(line: 117, column: 39, scope: !2871)
!2876 = !DILocation(line: 117, column: 47, scope: !2871)
!2877 = !DILocation(line: 117, column: 19, scope: !2871)
!2878 = !DILocation(line: 118, column: 11, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2871, file: !2809, line: 118, column: 11)
!2880 = !DILocation(line: 118, column: 15, scope: !2879)
!2881 = !DILocation(line: 118, column: 11, scope: !2871)
!2882 = !DILocation(line: 124, column: 11, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2879, file: !2809, line: 119, column: 9)
!2884 = !DILocation(line: 129, column: 7, scope: !2871)
!2885 = !DILocation(line: 129, column: 11, scope: !2871)
!2886 = !DILocation(line: 129, column: 18, scope: !2871)
!2887 = !DILocation(line: 130, column: 21, scope: !2871)
!2888 = !DILocation(line: 130, column: 7, scope: !2871)
!2889 = !DILocation(line: 130, column: 11, scope: !2871)
!2890 = !DILocation(line: 130, column: 19, scope: !2871)
!2891 = !DILocation(line: 161, column: 7, scope: !2871)
!2892 = !DILocation(line: 163, column: 18, scope: !2808)
!2893 = !DILocation(line: 163, column: 22, scope: !2808)
!2894 = !DILocation(line: 163, column: 30, scope: !2808)
!2895 = !DILocation(line: 163, column: 10, scope: !2808)
!2896 = !DILocation(line: 163, column: 3, scope: !2808)
!2897 = !DILocation(line: 164, column: 1, scope: !2808)
!2898 = !DILocalVariable(name: "fp", arg: 1, scope: !2899, file: !2809, line: 28, type: !2902)
!2899 = distinct !DISubprogram(name: "rpl_fseeko", scope: !2809, file: !2809, line: 28, type: !2900, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2936, retainedNodes: !11)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{!6, !2902, !2846, !6}
!2902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2903, size: 64)
!2903 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1921, line: 7, baseType: !2904)
!2904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1923, line: 49, size: 1728, elements: !2905)
!2905 = !{!2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931, !2932, !2933, !2934, !2935}
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2904, file: !1923, line: 51, baseType: !6, size: 32)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2904, file: !1923, line: 54, baseType: !8, size: 64, offset: 64)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2904, file: !1923, line: 55, baseType: !8, size: 64, offset: 128)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2904, file: !1923, line: 56, baseType: !8, size: 64, offset: 192)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2904, file: !1923, line: 57, baseType: !8, size: 64, offset: 256)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2904, file: !1923, line: 58, baseType: !8, size: 64, offset: 320)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2904, file: !1923, line: 59, baseType: !8, size: 64, offset: 384)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2904, file: !1923, line: 60, baseType: !8, size: 64, offset: 448)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2904, file: !1923, line: 61, baseType: !8, size: 64, offset: 512)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2904, file: !1923, line: 64, baseType: !8, size: 64, offset: 576)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2904, file: !1923, line: 65, baseType: !8, size: 64, offset: 640)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2904, file: !1923, line: 66, baseType: !8, size: 64, offset: 704)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2904, file: !1923, line: 68, baseType: !1938, size: 64, offset: 768)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2904, file: !1923, line: 70, baseType: !2920, size: 64, offset: 832)
!2920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2904, size: 64)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2904, file: !1923, line: 72, baseType: !6, size: 32, offset: 896)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2904, file: !1923, line: 73, baseType: !6, size: 32, offset: 928)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2904, file: !1923, line: 74, baseType: !1945, size: 64, offset: 960)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2904, file: !1923, line: 77, baseType: !98, size: 16, offset: 1024)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2904, file: !1923, line: 78, baseType: !1950, size: 8, offset: 1040)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2904, file: !1923, line: 79, baseType: !1952, size: 8, offset: 1048)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2904, file: !1923, line: 81, baseType: !1956, size: 64, offset: 1088)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2904, file: !1923, line: 89, baseType: !1959, size: 64, offset: 1152)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2904, file: !1923, line: 91, baseType: !1961, size: 64, offset: 1216)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2904, file: !1923, line: 92, baseType: !1964, size: 64, offset: 1280)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2904, file: !1923, line: 93, baseType: !2920, size: 64, offset: 1344)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2904, file: !1923, line: 94, baseType: !13, size: 64, offset: 1408)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2904, file: !1923, line: 95, baseType: !99, size: 64, offset: 1472)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2904, file: !1923, line: 96, baseType: !6, size: 32, offset: 1536)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2904, file: !1923, line: 98, baseType: !1971, size: 160, offset: 1568)
!2936 = distinct !DICompileUnit(language: DW_LANG_C99, file: !181, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !153, nameTableKind: None)
!2937 = !DILocalVariable(name: "offset", arg: 2, scope: !2899, file: !2809, line: 28, type: !2846)
!2938 = !DILocalVariable(name: "whence", arg: 3, scope: !2899, file: !2809, line: 28, type: !6)
!2939 = distinct !DISubprogram(name: "c_tolower", scope: !2940, file: !2940, line: 337, type: !2941, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !182, retainedNodes: !11)
!2940 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2941 = !DISubroutineType(types: !2942)
!2942 = !{!6, !6}
!2943 = !DILocalVariable(name: "c", arg: 1, scope: !2939, file: !2940, line: 337, type: !6)
!2944 = !DILocation(line: 337, column: 16, scope: !2939)
!2945 = !DILocation(line: 339, column: 11, scope: !2939)
!2946 = !DILocation(line: 339, column: 3, scope: !2939)
!2947 = !DILocation(line: 342, column: 14, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2939, file: !2940, line: 340, column: 5)
!2949 = !DILocation(line: 342, column: 16, scope: !2948)
!2950 = !DILocation(line: 342, column: 22, scope: !2948)
!2951 = !DILocation(line: 342, column: 7, scope: !2948)
!2952 = !DILocation(line: 344, column: 14, scope: !2948)
!2953 = !DILocation(line: 344, column: 7, scope: !2948)
!2954 = !DILocation(line: 346, column: 1, scope: !2939)
!2955 = !DILocalVariable(name: "c", arg: 1, scope: !2956, file: !2940, line: 337, type: !6)
!2956 = distinct !DISubprogram(name: "c_tolower", scope: !2940, file: !2940, line: 337, type: !2941, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2957, retainedNodes: !11)
!2957 = distinct !DICompileUnit(language: DW_LANG_C99, file: !183, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, nameTableKind: None)
