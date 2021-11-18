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
  br i1 %12, label %21, label %76, !dbg !198

21:                                               ; preds = %originalBBpart2
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %21, %originalBB1alteredBB
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %38, !dbg !199

38:                                               ; preds = %originalBBpart24
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %38, %originalBB6alteredBB
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !200
  %48 = call i8* @gettext(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0)) #10, !dbg !200
  %49 = load i8*, i8** @program_name, align 8, !dbg !200
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* %48, i8* %49), !dbg !200
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %59, !dbg !200

59:                                               ; preds = %originalBBpart28
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %59, %originalBB10alteredBB
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %136, !dbg !200

76:                                               ; preds = %originalBBpart2
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %76, %originalBB14alteredBB
  %85 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !202
  %86 = load i8*, i8** @program_name, align 8, !dbg !204
  %87 = call i32 (i8*, ...) @printf(i8* %85, i8* %86), !dbg !205
  %88 = load i32, i32* @uname_mode, align 4, !dbg !206
  %89 = icmp eq i32 %88, 1, !dbg !208
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %89, label %98, label %121, !dbg !209

98:                                               ; preds = %originalBBpart216
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %98, %originalBB18alteredBB
  %107 = call i8* @gettext(i8* getelementptr inbounds ([362 x i8], [362 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !210
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !210
  %109 = call i32 @fputs_unlocked(i8* %107, %struct._IO_FILE* %108), !dbg !210
  %110 = call i8* @gettext(i8* getelementptr inbounds ([303 x i8], [303 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !212
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !212
  %112 = call i32 @fputs_unlocked(i8* %110, %struct._IO_FILE* %111), !dbg !212
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %125, !dbg !213

121:                                              ; preds = %originalBBpart216
  %122 = call i8* @gettext(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !214
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !214
  %124 = call i32 @fputs_unlocked(i8* %122, %struct._IO_FILE* %123), !dbg !214
  br label %125

125:                                              ; preds = %121, %originalBBpart220
  %126 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !216
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !216
  %128 = call i32 @fputs_unlocked(i8* %126, %struct._IO_FILE* %127), !dbg !216
  %129 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !217
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !217
  %131 = call i32 @fputs_unlocked(i8* %129, %struct._IO_FILE* %130), !dbg !217
  %132 = load i32, i32* @uname_mode, align 4, !dbg !218
  %133 = icmp eq i32 %132, 1, !dbg !218
  %134 = zext i1 %133 to i64, !dbg !218
  %135 = select i1 %133, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !218
  call void @emit_ancillary_info(i8* %135), !dbg !219
  br label %136

136:                                              ; preds = %125, %originalBBpart212
  %137 = load i32, i32* %10, align 4, !dbg !220
  call void @exit(i32 %137) #12, !dbg !221
  unreachable, !dbg !221

originalBBalteredBB:                              ; preds = %originalBB, %1
  %138 = alloca i32, align 4
  store i32 %0, i32* %138, align 4
  call void @llvm.dbg.declare(metadata i32* %138, metadata !222, metadata !DIExpression()), !dbg !194
  %139 = load i32, i32* %138, align 4, !dbg !195
  %140 = icmp ne i32 %139, 0, !dbg !197
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %38
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !200
  %142 = call i8* @gettext(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0)) #10, !dbg !200
  %143 = load i8*, i8** @program_name, align 8, !dbg !200
  %144 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %141, i8* %142, i8* %143), !dbg !200
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %59
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %76
  %145 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !202
  %146 = load i8*, i8** @program_name, align 8, !dbg !204
  %147 = call i32 (i8*, ...) @printf(i8* %145, i8* %146), !dbg !205
  %148 = load i32, i32* @uname_mode, align 4, !dbg !206
  %149 = icmp eq i32 %148, 1, !dbg !208
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %98
  %150 = call i8* @gettext(i8* getelementptr inbounds ([362 x i8], [362 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !210
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !210
  %152 = call i32 @fputs_unlocked(i8* %150, %struct._IO_FILE* %151), !dbg !210
  %153 = call i8* @gettext(i8* getelementptr inbounds ([303 x i8], [303 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !212
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !212
  %155 = call i32 @fputs_unlocked(i8* %153, %struct._IO_FILE* %154), !dbg !212
  br label %originalBB18
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

10:                                               ; preds = %originalBBpart24, %1
  %11 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !267
  %12 = getelementptr inbounds %struct.infomap, %struct.infomap* %11, i32 0, i32 0, !dbg !268
  %13 = load i8*, i8** %12, align 8, !dbg !268
  %14 = icmp ne i8* %13, null, !dbg !267
  br i1 %14, label %15, label %39, !dbg !269

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
  %24 = load i8*, i8** %2, align 8, !dbg !270
  %25 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !270
  %26 = getelementptr inbounds %struct.infomap, %struct.infomap* %25, i32 0, i32 0, !dbg !270
  %27 = load i8*, i8** %26, align 8, !dbg !270
  %28 = call i32 @strcmp(i8* %24, i8* %27) #13, !dbg !270
  %29 = icmp eq i32 %28, 0, !dbg !270
  %30 = xor i1 %29, true, !dbg !271
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
  %40 = phi i1 [ false, %10 ], [ %30, %originalBBpart2 ], !dbg !272
  br i1 %40, label %41, label %60, !dbg !266

41:                                               ; preds = %39
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %41, %originalBB1alteredBB
  %50 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !273
  %51 = getelementptr inbounds %struct.infomap, %struct.infomap* %50, i32 1, !dbg !273
  store %struct.infomap* %51, %struct.infomap** %5, align 8, !dbg !273
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %10, !dbg !266, !llvm.loop !274

60:                                               ; preds = %39
  %61 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !275
  %62 = getelementptr inbounds %struct.infomap, %struct.infomap* %61, i32 0, i32 1, !dbg !277
  %63 = load i8*, i8** %62, align 8, !dbg !277
  %64 = icmp ne i8* %63, null, !dbg !275
  br i1 %64, label %65, label %69, !dbg !278

65:                                               ; preds = %60
  %66 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !279
  %67 = getelementptr inbounds %struct.infomap, %struct.infomap* %66, i32 0, i32 1, !dbg !280
  %68 = load i8*, i8** %67, align 8, !dbg !280
  store i8* %68, i8** %4, align 8, !dbg !281
  br label %69, !dbg !282

69:                                               ; preds = %65, %60
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %69, %originalBB6alteredBB
  %78 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i64 0, i64 0)) #10, !dbg !283
  %79 = call i32 (i8*, ...) @printf(i8* %78, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.24, i64 0, i64 0)), !dbg !284
  call void @llvm.dbg.declare(metadata i8** %6, metadata !285, metadata !DIExpression()), !dbg !286
  %80 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !287
  store i8* %80, i8** %6, align 8, !dbg !286
  %81 = load i8*, i8** %6, align 8, !dbg !288
  %82 = icmp ne i8* %81, null, !dbg !288
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %82, label %91, label %131, !dbg !290

91:                                               ; preds = %originalBBpart28
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %91, %originalBB10alteredBB
  %100 = load i8*, i8** %6, align 8, !dbg !291
  %101 = call i32 @strncmp(i8* %100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i64 3) #13, !dbg !291
  %102 = icmp ne i32 %101, 0, !dbg !291
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %102, label %111, label %131, !dbg !292

111:                                              ; preds = %originalBBpart212
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %111, %originalBB14alteredBB
  %120 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.26, i64 0, i64 0)) #10, !dbg !293
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !293
  %122 = call i32 @fputs_unlocked(i8* %120, %struct._IO_FILE* %121), !dbg !293
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %131, !dbg !295

131:                                              ; preds = %originalBBpart216, %originalBBpart212, %originalBBpart28
  %132 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i64 0, i64 0)) #10, !dbg !296
  %133 = load i8*, i8** %2, align 8, !dbg !297
  %134 = call i32 (i8*, ...) @printf(i8* %132, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.24, i64 0, i64 0), i8* %133), !dbg !298
  %135 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i64 0, i64 0)) #10, !dbg !299
  %136 = load i8*, i8** %4, align 8, !dbg !300
  %137 = load i8*, i8** %4, align 8, !dbg !301
  %138 = load i8*, i8** %2, align 8, !dbg !302
  %139 = icmp eq i8* %137, %138, !dbg !303
  %140 = zext i1 %139 to i64, !dbg !301
  %141 = select i1 %139, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), !dbg !301
  %142 = call i32 (i8*, ...) @printf(i8* %135, i8* %136, i8* %141), !dbg !304
  ret void, !dbg !305

originalBBalteredBB:                              ; preds = %originalBB, %15
  %143 = load i8*, i8** %2, align 8, !dbg !270
  %144 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !270
  %145 = getelementptr inbounds %struct.infomap, %struct.infomap* %144, i32 0, i32 0, !dbg !270
  %146 = load i8*, i8** %145, align 8, !dbg !270
  %147 = call i32 @strcmp(i8* %143, i8* %146) #13, !dbg !270
  %148 = icmp eq i32 %147, 0, !dbg !270
  %149 = xor i1 %148, true, !dbg !271
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  %150 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !273
  %151 = getelementptr inbounds %struct.infomap, %struct.infomap* %150, i32 1, !dbg !273
  store %struct.infomap* %151, %struct.infomap** %5, align 8, !dbg !273
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %69
  %152 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i64 0, i64 0)) #10, !dbg !283
  %153 = call i32 (i8*, ...) @printf(i8* %152, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.24, i64 0, i64 0)), !dbg !284
  call void @llvm.dbg.declare(metadata !11, metadata !306, metadata !DIExpression()), !dbg !286
  %154 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !287
  store i8* %154, i8** %6, align 8, !dbg !286
  %155 = load i8*, i8** %6, align 8, !dbg !288
  %156 = icmp ne i8* %155, null, !dbg !288
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %91
  %157 = load i8*, i8** %6, align 8, !dbg !291
  %158 = call i32 @strncmp(i8* %157, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i64 3) #13, !dbg !291
  %159 = icmp ne i32 %158, 0, !dbg !291
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %111
  %160 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.26, i64 0, i64 0)) #10, !dbg !293
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !293
  %162 = call i32 @fputs_unlocked(i8* %160, %struct._IO_FILE* %161), !dbg !293
  br label %originalBB14
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
  call void @llvm.dbg.declare(metadata i32* %12, metadata !329, metadata !DIExpression()), !dbg !330
  store i8** %1, i8*** %13, align 8
  call void @llvm.dbg.declare(metadata i8*** %13, metadata !331, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.declare(metadata i32* %14, metadata !333, metadata !DIExpression()), !dbg !334
  store i32 0, i32* %14, align 4, !dbg !334
  %18 = load i8**, i8*** %13, align 8, !dbg !335
  %19 = getelementptr inbounds i8*, i8** %18, i64 0, !dbg !335
  %20 = load i8*, i8** %19, align 8, !dbg !335
  call void @set_program_name(i8* %20), !dbg !336
  %21 = call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !337
  %22 = call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !338
  %23 = call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !339
  %24 = call i32 @atexit(void ()* @close_stdout) #10, !dbg !340
  %25 = load i32, i32* %12, align 4, !dbg !341
  %26 = load i8**, i8*** %13, align 8, !dbg !342
  %27 = call i32 @decode_switches(i32 %25, i8** %26), !dbg !343
  store i32 %27, i32* %14, align 4, !dbg !344
  %28 = load i32, i32* %14, align 4, !dbg !345
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
  br label %37, !dbg !347

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
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %58, %originalBB6alteredBB
  %67 = load i8**, i8*** @inVal1
  %68 = getelementptr inbounds i8*, i8** %67, i64 1
  %69 = load i8*, i8** %68
  %controle = call i32 @controle(i8* %69, i32 0)
  store i32 %controle, i32* %collatzVar
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %78

78:                                               ; preds = %originalBBpart254, %originalBBpart250, %originalBBpart28
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %78, %originalBB10alteredBB
  %87 = load i32, i32* %collatzVar
  %88 = icmp sgt i32 %87, 1
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %88, label %97, label %197

97:                                               ; preds = %originalBBpart212
  %98 = load i32, i32* %collatzVar
  %99 = srem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %97
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %101, %originalBB14alteredBB
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
  br i1 %119, label %originalBBpart221, label %originalBB14alteredBB

originalBBpart221:                                ; preds = %originalBB14
  br label %140

120:                                              ; preds = %97
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %120, %originalBB23alteredBB
  %129 = load i32, i32* %collatzVar
  %130 = mul i32 %129, 3
  %131 = add i32 %130, 1
  store i32 %131, i32* %collatzVar
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart239, label %originalBB23alteredBB

originalBBpart239:                                ; preds = %originalBB23
  br label %140

140:                                              ; preds = %originalBBpart239, %originalBBpart221
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %140, %originalBB41alteredBB
  %149 = load i32, i32* %collatzVar
  %150 = sub i32 %28, %149
  %151 = icmp sgt i32 %150, -2
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart250, label %originalBB41alteredBB

originalBBpart250:                                ; preds = %originalBB41
  br i1 %151, label %160, label %78

160:                                              ; preds = %originalBBpart250
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %160, %originalBB52alteredBB
  %169 = load i32, i32* %collatzVar
  %170 = add i32 %28, %169
  %171 = icmp slt i32 %170, 2
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br i1 %171, label %180, label %78

180:                                              ; preds = %originalBBpart254
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %180, %originalBB56alteredBB
  store i32 1, i32* %14, align 4, !dbg !348
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br label %197, !dbg !349

197:                                              ; preds = %originalBBpart258, %originalBBpart212
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %197, %originalBB60alteredBB
  %206 = load i32, i32* %14, align 4, !dbg !350
  %207 = and i32 %206, 31, !dbg !352
  %208 = icmp ne i32 %207, 0, !dbg !352
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart270, label %originalBB60alteredBB

originalBBpart270:                                ; preds = %originalBB60
  br i1 %208, label %217, label %466, !dbg !353

217:                                              ; preds = %originalBBpart270
  call void @llvm.dbg.declare(metadata %struct.utsname* %15, metadata !354, metadata !DIExpression()), !dbg !368
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %217, %originalBB72alteredBB
  %226 = call i32 @uname(%struct.utsname* %15) #10, !dbg !369
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %235, !dbg !371

235:                                              ; preds = %originalBBpart274
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %235, %originalBB76alteredBB
  %collatzVar5 = alloca i32
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br label %252

252:                                              ; preds = %originalBBpart278
  %253 = load i32, i32* @inVal0
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %256, label %255

255:                                              ; preds = %252
  store i32 28, i32* %collatzVar5
  br label %256

256:                                              ; preds = %255, %252
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %256, %originalBB80alteredBB
  %265 = load i8**, i8*** @inVal1
  %266 = getelementptr inbounds i8*, i8** %265, i64 1
  %267 = load i8*, i8** %266
  %controle6 = call i32 @controle(i8* %267, i32 -1)
  store i32 %controle6, i32* %collatzVar5
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br label %276

276:                                              ; preds = %originalBBpart2120, %322, %originalBBpart282
  %277 = load i32, i32* %collatzVar5
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %366

279:                                              ; preds = %276
  %280 = load i32, i32* %collatzVar5
  %281 = srem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %302

283:                                              ; preds = %279
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %283, %originalBB84alteredBB
  %292 = load i32, i32* %collatzVar5
  %293 = sdiv i32 %292, 2
  store i32 %293, i32* %collatzVar5
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBBpart288, label %originalBB84alteredBB

originalBBpart288:                                ; preds = %originalBB84
  br label %322

302:                                              ; preds = %279
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %302, %originalBB90alteredBB
  %311 = load i32, i32* %collatzVar5
  %312 = mul i32 %311, 3
  %313 = add i32 %312, 1
  store i32 %313, i32* %collatzVar5
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBBpart2111, label %originalBB90alteredBB

originalBBpart2111:                               ; preds = %originalBB90
  br label %322

322:                                              ; preds = %originalBBpart2111, %originalBBpart288
  %323 = load i32, i32* %collatzVar5
  %324 = sub i32 %226, %323
  %325 = icmp sgt i32 %324, -3
  br i1 %325, label %326, label %276

326:                                              ; preds = %322
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %326, %originalBB113alteredBB
  %335 = load i32, i32* %collatzVar5
  %336 = add i32 %226, %335
  %337 = icmp slt i32 %336, 1
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBBpart2120, label %originalBB113alteredBB

originalBBpart2120:                               ; preds = %originalBB113
  br i1 %337, label %346, label %276

346:                                              ; preds = %originalBBpart2120
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %346, %originalBB122alteredBB
  %355 = call i32* @__errno_location() #14, !dbg !372
  %356 = load i32, i32* %355, align 4, !dbg !372
  %357 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !372
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %356, i8* %357), !dbg !372
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  unreachable, !dbg !372

366:                                              ; preds = %276
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %366, %originalBB126alteredBB
  %375 = load i32, i32* %14, align 4, !dbg !373
  %376 = and i32 %375, 1, !dbg !375
  %377 = icmp ne i32 %376, 0, !dbg !375
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBBpart2135, label %originalBB126alteredBB

originalBBpart2135:                               ; preds = %originalBB126
  br i1 %377, label %386, label %405, !dbg !376

386:                                              ; preds = %originalBBpart2135
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %386, %originalBB137alteredBB
  %395 = getelementptr inbounds %struct.utsname, %struct.utsname* %15, i32 0, i32 0, !dbg !377
  %396 = getelementptr inbounds [65 x i8], [65 x i8]* %395, i64 0, i64 0, !dbg !378
  call void @print_element(i8* %396), !dbg !379
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %originalBBpart2139, label %originalBB137alteredBB

originalBBpart2139:                               ; preds = %originalBB137
  br label %405, !dbg !379

405:                                              ; preds = %originalBBpart2139, %originalBBpart2135
  %406 = load i32, i32* %14, align 4, !dbg !380
  %407 = and i32 %406, 2, !dbg !382
  %408 = icmp ne i32 %407, 0, !dbg !382
  br i1 %408, label %409, label %412, !dbg !383

409:                                              ; preds = %405
  %410 = getelementptr inbounds %struct.utsname, %struct.utsname* %15, i32 0, i32 1, !dbg !384
  %411 = getelementptr inbounds [65 x i8], [65 x i8]* %410, i64 0, i64 0, !dbg !385
  call void @print_element(i8* %411), !dbg !386
  br label %412, !dbg !386

412:                                              ; preds = %409, %405
  %413 = load i32, i32* %14, align 4, !dbg !387
  %414 = and i32 %413, 4, !dbg !389
  %415 = icmp ne i32 %414, 0, !dbg !389
  br i1 %415, label %416, label %419, !dbg !390

416:                                              ; preds = %412
  %417 = getelementptr inbounds %struct.utsname, %struct.utsname* %15, i32 0, i32 2, !dbg !391
  %418 = getelementptr inbounds [65 x i8], [65 x i8]* %417, i64 0, i64 0, !dbg !392
  call void @print_element(i8* %418), !dbg !393
  br label %419, !dbg !393

419:                                              ; preds = %416, %412
  %420 = load i32, i32* %14, align 4, !dbg !394
  %421 = and i32 %420, 8, !dbg !396
  %422 = icmp ne i32 %421, 0, !dbg !396
  br i1 %422, label %423, label %442, !dbg !397

423:                                              ; preds = %419
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %423, %originalBB141alteredBB
  %432 = getelementptr inbounds %struct.utsname, %struct.utsname* %15, i32 0, i32 3, !dbg !398
  %433 = getelementptr inbounds [65 x i8], [65 x i8]* %432, i64 0, i64 0, !dbg !399
  call void @print_element(i8* %433), !dbg !400
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %originalBBpart2143, label %originalBB141alteredBB

originalBBpart2143:                               ; preds = %originalBB141
  br label %442, !dbg !400

442:                                              ; preds = %originalBBpart2143, %419
  %443 = load i32, i32* %14, align 4, !dbg !401
  %444 = and i32 %443, 16, !dbg !403
  %445 = icmp ne i32 %444, 0, !dbg !403
  br i1 %445, label %446, label %465, !dbg !404

446:                                              ; preds = %442
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBB145, label %originalBB145alteredBB

originalBB145:                                    ; preds = %446, %originalBB145alteredBB
  %455 = getelementptr inbounds %struct.utsname, %struct.utsname* %15, i32 0, i32 4, !dbg !405
  %456 = getelementptr inbounds [65 x i8], [65 x i8]* %455, i64 0, i64 0, !dbg !406
  call void @print_element(i8* %456), !dbg !407
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %originalBBpart2147, label %originalBB145alteredBB

originalBBpart2147:                               ; preds = %originalBB145
  br label %465, !dbg !407

465:                                              ; preds = %originalBBpart2147, %442
  br label %466, !dbg !408

466:                                              ; preds = %465, %originalBBpart270
  %467 = load i32, i32* %14, align 4, !dbg !409
  %468 = and i32 %467, 32, !dbg !411
  %469 = icmp ne i32 %468, 0, !dbg !411
  br i1 %469, label %470, label %669, !dbg !412

470:                                              ; preds = %466
  call void @llvm.dbg.declare(metadata i8** %16, metadata !413, metadata !DIExpression()), !dbg !415
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), i8** %16, align 8, !dbg !415
  %471 = load i32, i32* %14, align 4, !dbg !416
  br label %472, !dbg !418

472:                                              ; preds = %470
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %originalBB149, label %originalBB149alteredBB

originalBB149:                                    ; preds = %472, %originalBB149alteredBB
  %collatzVar1 = alloca i32
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %originalBBpart2151, label %originalBB149alteredBB

originalBBpart2151:                               ; preds = %originalBB149
  br label %489

489:                                              ; preds = %originalBBpart2151
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %originalBB153, label %originalBB153alteredBB

originalBB153:                                    ; preds = %489, %originalBB153alteredBB
  %498 = load i32, i32* @inVal0
  %499 = icmp sgt i32 %498, 1
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %originalBBpart2155, label %originalBB153alteredBB

originalBBpart2155:                               ; preds = %originalBB153
  br i1 %499, label %525, label %508

508:                                              ; preds = %originalBBpart2155
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %508, %originalBB157alteredBB
  store i32 59, i32* %collatzVar1
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %originalBBpart2159, label %originalBB157alteredBB

originalBBpart2159:                               ; preds = %originalBB157
  br label %525

525:                                              ; preds = %originalBBpart2159, %originalBBpart2155
  %526 = load i8**, i8*** @inVal1
  %527 = getelementptr inbounds i8*, i8** %526, i64 1
  %528 = load i8*, i8** %527
  %controle2 = call i32 @controle(i8* %528, i32 -1)
  store i32 %controle2, i32* %collatzVar1
  br label %529

529:                                              ; preds = %originalBBpart2205, %originalBBpart2195, %525
  %530 = load i32, i32* @x.3
  %531 = load i32, i32* @y.4
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %originalBB161, label %originalBB161alteredBB

originalBB161:                                    ; preds = %529, %originalBB161alteredBB
  %538 = load i32, i32* %collatzVar1
  %539 = icmp sgt i32 %538, 1
  %540 = load i32, i32* @x.3
  %541 = load i32, i32* @y.4
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %originalBBpart2163, label %originalBB161alteredBB

originalBBpart2163:                               ; preds = %originalBB161
  br i1 %539, label %548, label %650

548:                                              ; preds = %originalBBpart2163
  %549 = load i32, i32* @x.3
  %550 = load i32, i32* @y.4
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %originalBB165, label %originalBB165alteredBB

originalBB165:                                    ; preds = %548, %originalBB165alteredBB
  %557 = load i32, i32* %collatzVar1
  %558 = srem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = load i32, i32* @x.3
  %561 = load i32, i32* @y.4
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %originalBBpart2176, label %originalBB165alteredBB

originalBBpart2176:                               ; preds = %originalBB165
  br i1 %559, label %568, label %587

568:                                              ; preds = %originalBBpart2176
  %569 = load i32, i32* @x.3
  %570 = load i32, i32* @y.4
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %568, %originalBB178alteredBB
  %577 = load i32, i32* %collatzVar1
  %578 = sdiv i32 %577, 2
  store i32 %578, i32* %collatzVar1
  %579 = load i32, i32* @x.3
  %580 = load i32, i32* @y.4
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %originalBBpart2189, label %originalBB178alteredBB

originalBBpart2189:                               ; preds = %originalBB178
  br label %591

587:                                              ; preds = %originalBBpart2176
  %588 = load i32, i32* %collatzVar1
  %589 = mul i32 %588, 3
  %590 = add i32 %589, 1
  store i32 %590, i32* %collatzVar1
  br label %591

591:                                              ; preds = %587, %originalBBpart2189
  %592 = load i32, i32* @x.3
  %593 = load i32, i32* @y.4
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %originalBB191, label %originalBB191alteredBB

originalBB191:                                    ; preds = %591, %originalBB191alteredBB
  %600 = load i32, i32* %collatzVar1
  %601 = sub i32 %471, %600
  %602 = icmp sgt i32 %601, -3
  %603 = load i32, i32* @x.3
  %604 = load i32, i32* @y.4
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %originalBBpart2195, label %originalBB191alteredBB

originalBBpart2195:                               ; preds = %originalBB191
  br i1 %602, label %611, label %529

611:                                              ; preds = %originalBBpart2195
  %612 = load i32, i32* @x.3
  %613 = load i32, i32* @y.4
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %originalBB197, label %originalBB197alteredBB

originalBB197:                                    ; preds = %611, %originalBB197alteredBB
  %620 = load i32, i32* %collatzVar1
  %621 = add i32 %471, %620
  %622 = icmp slt i32 %621, 1
  %623 = load i32, i32* @x.3
  %624 = load i32, i32* @y.4
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %originalBBpart2205, label %originalBB197alteredBB

originalBBpart2205:                               ; preds = %originalBB197
  br i1 %622, label %631, label %529

631:                                              ; preds = %originalBBpart2205
  %632 = load i32, i32* @x.3
  %633 = load i32, i32* @y.4
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %originalBB207, label %originalBB207alteredBB

originalBB207:                                    ; preds = %631, %originalBB207alteredBB
  %640 = load i8*, i8** %16, align 8, !dbg !419
  %641 = icmp eq i8* %640, getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), !dbg !420
  %642 = load i32, i32* @x.3
  %643 = load i32, i32* @y.4
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %originalBBpart2209, label %originalBB207alteredBB

originalBBpart2209:                               ; preds = %originalBB207
  br i1 %641, label %668, label %650, !dbg !421

650:                                              ; preds = %originalBBpart2209, %originalBBpart2163
  %651 = load i32, i32* @x.3
  %652 = load i32, i32* @y.4
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %originalBB211, label %originalBB211alteredBB

originalBB211:                                    ; preds = %650, %originalBB211alteredBB
  %659 = load i8*, i8** %16, align 8, !dbg !422
  call void @print_element(i8* %659), !dbg !423
  %660 = load i32, i32* @x.3
  %661 = load i32, i32* @y.4
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %originalBBpart2213, label %originalBB211alteredBB

originalBBpart2213:                               ; preds = %originalBB211
  br label %668, !dbg !423

668:                                              ; preds = %originalBBpart2213, %originalBBpart2209
  br label %669, !dbg !424

669:                                              ; preds = %668, %466
  %670 = load i32, i32* @x.3
  %671 = load i32, i32* @y.4
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %originalBB215, label %originalBB215alteredBB

originalBB215:                                    ; preds = %669, %originalBB215alteredBB
  %678 = load i32, i32* %14, align 4, !dbg !425
  %679 = and i32 %678, 64, !dbg !427
  %680 = icmp ne i32 %679, 0, !dbg !427
  %681 = load i32, i32* @x.3
  %682 = load i32, i32* @y.4
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %originalBBpart2221, label %originalBB215alteredBB

originalBBpart2221:                               ; preds = %originalBB215
  br i1 %680, label %689, label %888, !dbg !428

689:                                              ; preds = %originalBBpart2221
  call void @llvm.dbg.declare(metadata i8** %17, metadata !429, metadata !DIExpression()), !dbg !431
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), i8** %17, align 8, !dbg !431
  %690 = load i32, i32* %14, align 4, !dbg !432
  br label %691, !dbg !434

691:                                              ; preds = %689
  %692 = load i32, i32* @x.3
  %693 = load i32, i32* @y.4
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %originalBB223, label %originalBB223alteredBB

originalBB223:                                    ; preds = %691, %originalBB223alteredBB
  %collatzVar3 = alloca i32
  %700 = load i32, i32* @x.3
  %701 = load i32, i32* @y.4
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %originalBBpart2225, label %originalBB223alteredBB

originalBBpart2225:                               ; preds = %originalBB223
  br label %708

708:                                              ; preds = %originalBBpart2225
  %709 = load i32, i32* @x.3
  %710 = load i32, i32* @y.4
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %originalBB227, label %originalBB227alteredBB

originalBB227:                                    ; preds = %708, %originalBB227alteredBB
  %717 = load i32, i32* @inVal0
  %718 = icmp sgt i32 %717, 1
  %719 = load i32, i32* @x.3
  %720 = load i32, i32* @y.4
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %originalBBpart2229, label %originalBB227alteredBB

originalBBpart2229:                               ; preds = %originalBB227
  br i1 %718, label %744, label %727

727:                                              ; preds = %originalBBpart2229
  %728 = load i32, i32* @x.3
  %729 = load i32, i32* @y.4
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %originalBB231, label %originalBB231alteredBB

originalBB231:                                    ; preds = %727, %originalBB231alteredBB
  store i32 89, i32* %collatzVar3
  %736 = load i32, i32* @x.3
  %737 = load i32, i32* @y.4
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %originalBBpart2233, label %originalBB231alteredBB

originalBBpart2233:                               ; preds = %originalBB231
  br label %744

744:                                              ; preds = %originalBBpart2233, %originalBBpart2229
  %745 = load i8**, i8*** @inVal1
  %746 = getelementptr inbounds i8*, i8** %745, i64 1
  %747 = load i8*, i8** %746
  %controle4 = call i32 @controle(i8* %747, i32 -1)
  store i32 %controle4, i32* %collatzVar3
  br label %748

748:                                              ; preds = %originalBBpart2295, %originalBBpart2277, %744
  %749 = load i32, i32* @x.3
  %750 = load i32, i32* @y.4
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %originalBB235, label %originalBB235alteredBB

originalBB235:                                    ; preds = %748, %originalBB235alteredBB
  %757 = load i32, i32* %collatzVar3
  %758 = icmp sgt i32 %757, 1
  %759 = load i32, i32* @x.3
  %760 = load i32, i32* @y.4
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %originalBBpart2237, label %originalBB235alteredBB

originalBBpart2237:                               ; preds = %originalBB235
  br i1 %758, label %767, label %869

767:                                              ; preds = %originalBBpart2237
  %768 = load i32, i32* @x.3
  %769 = load i32, i32* @y.4
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %originalBB239, label %originalBB239alteredBB

originalBB239:                                    ; preds = %767, %originalBB239alteredBB
  %776 = load i32, i32* %collatzVar3
  %777 = srem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = load i32, i32* @x.3
  %780 = load i32, i32* @y.4
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %originalBBpart2249, label %originalBB239alteredBB

originalBBpart2249:                               ; preds = %originalBB239
  br i1 %778, label %787, label %790

787:                                              ; preds = %originalBBpart2249
  %788 = load i32, i32* %collatzVar3
  %789 = sdiv i32 %788, 2
  store i32 %789, i32* %collatzVar3
  br label %810

790:                                              ; preds = %originalBBpart2249
  %791 = load i32, i32* @x.3
  %792 = load i32, i32* @y.4
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %originalBB251, label %originalBB251alteredBB

originalBB251:                                    ; preds = %790, %originalBB251alteredBB
  %799 = load i32, i32* %collatzVar3
  %800 = mul i32 %799, 3
  %801 = add i32 %800, 1
  store i32 %801, i32* %collatzVar3
  %802 = load i32, i32* @x.3
  %803 = load i32, i32* @y.4
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %originalBBpart2270, label %originalBB251alteredBB

originalBBpart2270:                               ; preds = %originalBB251
  br label %810

810:                                              ; preds = %originalBBpart2270, %787
  %811 = load i32, i32* @x.3
  %812 = load i32, i32* @y.4
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %originalBB272, label %originalBB272alteredBB

originalBB272:                                    ; preds = %810, %originalBB272alteredBB
  %819 = load i32, i32* %collatzVar3
  %820 = sub i32 %690, %819
  %821 = icmp sgt i32 %820, -3
  %822 = load i32, i32* @x.3
  %823 = load i32, i32* @y.4
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %originalBBpart2277, label %originalBB272alteredBB

originalBBpart2277:                               ; preds = %originalBB272
  br i1 %821, label %830, label %748

830:                                              ; preds = %originalBBpart2277
  %831 = load i32, i32* @x.3
  %832 = load i32, i32* @y.4
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %originalBB279, label %originalBB279alteredBB

originalBB279:                                    ; preds = %830, %originalBB279alteredBB
  %839 = load i32, i32* %collatzVar3
  %840 = add i32 %690, %839
  %841 = icmp slt i32 %840, 1
  %842 = load i32, i32* @x.3
  %843 = load i32, i32* @y.4
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %originalBBpart2295, label %originalBB279alteredBB

originalBBpart2295:                               ; preds = %originalBB279
  br i1 %841, label %850, label %748

850:                                              ; preds = %originalBBpart2295
  %851 = load i32, i32* @x.3
  %852 = load i32, i32* @y.4
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %originalBB297, label %originalBB297alteredBB

originalBB297:                                    ; preds = %850, %originalBB297alteredBB
  %859 = load i8*, i8** %17, align 8, !dbg !435
  %860 = icmp eq i8* %859, getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), !dbg !436
  %861 = load i32, i32* @x.3
  %862 = load i32, i32* @y.4
  %863 = sub i32 %861, 1
  %864 = mul i32 %861, %863
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %862, 10
  %868 = or i1 %866, %867
  br i1 %868, label %originalBBpart2299, label %originalBB297alteredBB

originalBBpart2299:                               ; preds = %originalBB297
  br i1 %860, label %887, label %869, !dbg !437

869:                                              ; preds = %originalBBpart2299, %originalBBpart2237
  %870 = load i32, i32* @x.3
  %871 = load i32, i32* @y.4
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %originalBB301, label %originalBB301alteredBB

originalBB301:                                    ; preds = %869, %originalBB301alteredBB
  %878 = load i8*, i8** %17, align 8, !dbg !438
  call void @print_element(i8* %878), !dbg !439
  %879 = load i32, i32* @x.3
  %880 = load i32, i32* @y.4
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %originalBBpart2303, label %originalBB301alteredBB

originalBBpart2303:                               ; preds = %originalBB301
  br label %887, !dbg !439

887:                                              ; preds = %originalBBpart2303, %originalBBpart2299
  br label %888, !dbg !440

888:                                              ; preds = %887, %originalBBpart2221
  %889 = load i32, i32* @x.3
  %890 = load i32, i32* @y.4
  %891 = sub i32 %889, 1
  %892 = mul i32 %889, %891
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %890, 10
  %896 = or i1 %894, %895
  br i1 %896, label %originalBB305, label %originalBB305alteredBB

originalBB305:                                    ; preds = %888, %originalBB305alteredBB
  %897 = load i32, i32* %14, align 4, !dbg !441
  %898 = and i32 %897, 128, !dbg !443
  %899 = icmp ne i32 %898, 0, !dbg !443
  %900 = load i32, i32* @x.3
  %901 = load i32, i32* @y.4
  %902 = sub i32 %900, 1
  %903 = mul i32 %900, %902
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %901, 10
  %907 = or i1 %905, %906
  br i1 %907, label %originalBBpart2310, label %originalBB305alteredBB

originalBBpart2310:                               ; preds = %originalBB305
  br i1 %899, label %908, label %925, !dbg !444

908:                                              ; preds = %originalBBpart2310
  %909 = load i32, i32* @x.3
  %910 = load i32, i32* @y.4
  %911 = sub i32 %909, 1
  %912 = mul i32 %909, %911
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %914, %915
  br i1 %916, label %originalBB312, label %originalBB312alteredBB

originalBB312:                                    ; preds = %908, %originalBB312alteredBB
  call void @print_element(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0)), !dbg !445
  %917 = load i32, i32* @x.3
  %918 = load i32, i32* @y.4
  %919 = sub i32 %917, 1
  %920 = mul i32 %917, %919
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %918, 10
  %924 = or i1 %922, %923
  br i1 %924, label %originalBBpart2314, label %originalBB312alteredBB

originalBBpart2314:                               ; preds = %originalBB312
  br label %925, !dbg !445

925:                                              ; preds = %originalBBpart2314, %originalBBpart2310
  %926 = call i32 @putchar_unlocked(i32 10), !dbg !446
  ret i32 0, !dbg !447

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %927 = alloca i32, align 4
  %928 = alloca i32, align 4
  %929 = alloca i8**, align 8
  %930 = alloca i32, align 4
  %931 = alloca %struct.utsname, align 1
  %932 = alloca i8*, align 8
  %933 = alloca i8*, align 8
  store i32 0, i32* %927, align 4
  store i32 %0, i32* %928, align 4
  call void @llvm.dbg.declare(metadata i32* %928, metadata !448, metadata !DIExpression()), !dbg !330
  store i8** %1, i8*** %929, align 8
  call void @llvm.dbg.declare(metadata i8*** %929, metadata !470, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.declare(metadata i32* %930, metadata !471, metadata !DIExpression()), !dbg !334
  store i32 0, i32* %930, align 4, !dbg !334
  %934 = load i8**, i8*** %929, align 8, !dbg !335
  %935 = getelementptr inbounds i8*, i8** %934, i64 0, !dbg !335
  %936 = load i8*, i8** %935, align 8, !dbg !335
  call void @set_program_name(i8* %936), !dbg !336
  %937 = call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !337
  %938 = call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !338
  %939 = call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !339
  %940 = call i32 @atexit(void ()* @close_stdout) #10, !dbg !340
  %941 = load i32, i32* %928, align 4, !dbg !341
  %942 = load i8**, i8*** %929, align 8, !dbg !342
  %943 = call i32 @decode_switches(i32 %941, i8** %942), !dbg !343
  store i32 %943, i32* %930, align 4, !dbg !344
  %944 = load i32, i32* %930, align 4, !dbg !345
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  store i32 49, i32* %collatzVar
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %58
  %945 = load i8**, i8*** @inVal1
  %946 = getelementptr inbounds i8*, i8** %945, i64 1
  %947 = load i8*, i8** %946
  %controlealteredBB = call i32 @controle(i8* %947, i32 0)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %78
  %948 = load i32, i32* %collatzVar
  %949 = icmp sgt i32 %948, 1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %101
  %950 = load i32, i32* %collatzVar
  %_ = shl i32 %950, 2
  %_15 = shl i32 %950, 2
  %_16 = sub i32 0, %950
  %gen = add i32 %_16, 2
  %_17 = shl i32 %950, 2
  %_18 = sub i32 %950, 2
  %gen19 = mul i32 %_18, 2
  %951 = sdiv i32 %950, 2
  store i32 %951, i32* %collatzVar
  br label %originalBB14

originalBB23alteredBB:                            ; preds = %originalBB23, %120
  %952 = load i32, i32* %collatzVar
  %_24 = sub i32 %952, 3
  %gen25 = mul i32 %_24, 3
  %_26 = shl i32 %952, 3
  %_27 = sub i32 0, %952
  %gen28 = add i32 %_27, 3
  %_29 = shl i32 %952, 3
  %953 = mul i32 %952, 3
  %_30 = sub i32 %953, 1
  %gen31 = mul i32 %_30, 1
  %_32 = shl i32 %953, 1
  %_33 = sub i32 0, %953
  %gen34 = add i32 %_33, 1
  %_35 = shl i32 %953, 1
  %_36 = sub i32 0, %953
  %gen37 = add i32 %_36, 1
  %954 = add i32 %953, 1
  store i32 %954, i32* %collatzVar
  br label %originalBB23

originalBB41alteredBB:                            ; preds = %originalBB41, %140
  %955 = load i32, i32* %collatzVar
  %_42 = sub i32 %28, %955
  %gen43 = mul i32 %_42, %955
  %_44 = shl i32 %28, %955
  %_45 = sub i32 0, %28
  %gen46 = add i32 %_45, %955
  %_47 = sub i32 0, %28
  %gen48 = add i32 %_47, %955
  %956 = sub i32 %28, %955
  %957 = icmp sgt i32 %956, -2
  br label %originalBB41

originalBB52alteredBB:                            ; preds = %originalBB52, %160
  %958 = load i32, i32* %collatzVar
  %959 = add i32 %28, %958
  %960 = icmp slt i32 %959, 2
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %180
  store i32 1, i32* %14, align 4, !dbg !348
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %197
  %961 = load i32, i32* %14, align 4, !dbg !350
  %_61 = sub i32 0, %961
  %gen62 = add i32 %_61, 31
  %_63 = sub i32 %961, 31
  %gen64 = mul i32 %_63, 31
  %_65 = sub i32 0, %961
  %gen66 = add i32 %_65, 31
  %_67 = sub i32 0, %961
  %gen68 = add i32 %_67, 31
  %962 = and i32 %961, 31, !dbg !352
  %963 = icmp ne i32 %962, 0, !dbg !352
  br label %originalBB60

originalBB72alteredBB:                            ; preds = %originalBB72, %217
  %964 = call i32 @uname(%struct.utsname* %15) #10, !dbg !369
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %235
  %collatzVar5alteredBB = alloca i32
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %256
  %965 = load i8**, i8*** @inVal1
  %966 = getelementptr inbounds i8*, i8** %965, i64 1
  %967 = load i8*, i8** %966
  %controle6alteredBB = call i32 @controle(i8* %967, i32 -1)
  store i32 %controle6alteredBB, i32* %collatzVar5
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %283
  %968 = load i32, i32* %collatzVar5
  %_85 = sub i32 %968, 2
  %gen86 = mul i32 %_85, 2
  %969 = sdiv i32 %968, 2
  store i32 %969, i32* %collatzVar5
  br label %originalBB84

originalBB90alteredBB:                            ; preds = %originalBB90, %302
  %970 = load i32, i32* %collatzVar5
  %_91 = shl i32 %970, 3
  %_92 = sub i32 0, %970
  %gen93 = add i32 %_92, 3
  %_94 = shl i32 %970, 3
  %_95 = sub i32 0, %970
  %gen96 = add i32 %_95, 3
  %_97 = sub i32 0, %970
  %gen98 = add i32 %_97, 3
  %_99 = shl i32 %970, 3
  %_100 = shl i32 %970, 3
  %971 = mul i32 %970, 3
  %_101 = sub i32 0, %971
  %gen102 = add i32 %_101, 1
  %_103 = shl i32 %971, 1
  %_104 = sub i32 0, %971
  %gen105 = add i32 %_104, 1
  %_106 = sub i32 0, %971
  %gen107 = add i32 %_106, 1
  %_108 = sub i32 0, %971
  %gen109 = add i32 %_108, 1
  %972 = add i32 %971, 1
  store i32 %972, i32* %collatzVar5
  br label %originalBB90

originalBB113alteredBB:                           ; preds = %originalBB113, %326
  %973 = load i32, i32* %collatzVar5
  %_114 = sub i32 0, %226
  %gen115 = add i32 %_114, %973
  %_116 = shl i32 %226, %973
  %_117 = sub i32 %226, %973
  %gen118 = mul i32 %_117, %973
  %974 = add i32 %226, %973
  %975 = icmp slt i32 %974, 1
  br label %originalBB113

originalBB122alteredBB:                           ; preds = %originalBB122, %346
  %976 = call i32* @__errno_location() #14, !dbg !372
  %977 = load i32, i32* %976, align 4, !dbg !372
  %978 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !372
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %977, i8* %978), !dbg !372
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %366
  %979 = load i32, i32* %14, align 4, !dbg !373
  %_127 = sub i32 %979, 1
  %gen128 = mul i32 %_127, 1
  %_129 = sub i32 0, %979
  %gen130 = add i32 %_129, 1
  %_131 = shl i32 %979, 1
  %_132 = sub i32 %979, 1
  %gen133 = mul i32 %_132, 1
  %980 = and i32 %979, 1, !dbg !375
  %981 = icmp ne i32 %980, 0, !dbg !375
  br label %originalBB126

originalBB137alteredBB:                           ; preds = %originalBB137, %386
  %982 = getelementptr inbounds %struct.utsname, %struct.utsname* %15, i32 0, i32 0, !dbg !377
  %983 = getelementptr inbounds [65 x i8], [65 x i8]* %982, i64 0, i64 0, !dbg !378
  call void @print_element(i8* %983), !dbg !379
  br label %originalBB137

originalBB141alteredBB:                           ; preds = %originalBB141, %423
  %984 = getelementptr inbounds %struct.utsname, %struct.utsname* %15, i32 0, i32 3, !dbg !398
  %985 = getelementptr inbounds [65 x i8], [65 x i8]* %984, i64 0, i64 0, !dbg !399
  call void @print_element(i8* %985), !dbg !400
  br label %originalBB141

originalBB145alteredBB:                           ; preds = %originalBB145, %446
  %986 = getelementptr inbounds %struct.utsname, %struct.utsname* %15, i32 0, i32 4, !dbg !405
  %987 = getelementptr inbounds [65 x i8], [65 x i8]* %986, i64 0, i64 0, !dbg !406
  call void @print_element(i8* %987), !dbg !407
  br label %originalBB145

originalBB149alteredBB:                           ; preds = %originalBB149, %472
  %collatzVar1alteredBB = alloca i32
  br label %originalBB149

originalBB153alteredBB:                           ; preds = %originalBB153, %489
  %988 = load i32, i32* @inVal0
  %989 = icmp sgt i32 %988, 1
  br label %originalBB153

originalBB157alteredBB:                           ; preds = %originalBB157, %508
  store i32 59, i32* %collatzVar1
  br label %originalBB157

originalBB161alteredBB:                           ; preds = %originalBB161, %529
  %990 = load i32, i32* %collatzVar1
  %991 = icmp sgt i32 %990, 1
  br label %originalBB161

originalBB165alteredBB:                           ; preds = %originalBB165, %548
  %992 = load i32, i32* %collatzVar1
  %_166 = shl i32 %992, 2
  %_167 = shl i32 %992, 2
  %_168 = sub i32 %992, 2
  %gen169 = mul i32 %_168, 2
  %_170 = sub i32 0, %992
  %gen171 = add i32 %_170, 2
  %_172 = shl i32 %992, 2
  %_173 = sub i32 0, %992
  %gen174 = add i32 %_173, 2
  %993 = srem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  br label %originalBB165

originalBB178alteredBB:                           ; preds = %originalBB178, %568
  %995 = load i32, i32* %collatzVar1
  %_179 = shl i32 %995, 2
  %_180 = sub i32 %995, 2
  %gen181 = mul i32 %_180, 2
  %_182 = sub i32 0, %995
  %gen183 = add i32 %_182, 2
  %_184 = sub i32 0, %995
  %gen185 = add i32 %_184, 2
  %_186 = sub i32 %995, 2
  %gen187 = mul i32 %_186, 2
  %996 = sdiv i32 %995, 2
  store i32 %996, i32* %collatzVar1
  br label %originalBB178

originalBB191alteredBB:                           ; preds = %originalBB191, %591
  %997 = load i32, i32* %collatzVar1
  %_192 = sub i32 0, %471
  %gen193 = add i32 %_192, %997
  %998 = sub i32 %471, %997
  %999 = icmp sgt i32 %998, -3
  br label %originalBB191

originalBB197alteredBB:                           ; preds = %originalBB197, %611
  %1000 = load i32, i32* %collatzVar1
  %_198 = sub i32 %471, %1000
  %gen199 = mul i32 %_198, %1000
  %_200 = sub i32 %471, %1000
  %gen201 = mul i32 %_200, %1000
  %_202 = sub i32 0, %471
  %gen203 = add i32 %_202, %1000
  %1001 = add i32 %471, %1000
  %1002 = icmp slt i32 %1001, 1
  br label %originalBB197

originalBB207alteredBB:                           ; preds = %originalBB207, %631
  %1003 = load i8*, i8** %16, align 8, !dbg !419
  %1004 = icmp eq i8* %1003, getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), !dbg !420
  br label %originalBB207

originalBB211alteredBB:                           ; preds = %originalBB211, %650
  %1005 = load i8*, i8** %16, align 8, !dbg !422
  call void @print_element(i8* %1005), !dbg !423
  br label %originalBB211

originalBB215alteredBB:                           ; preds = %originalBB215, %669
  %1006 = load i32, i32* %14, align 4, !dbg !425
  %_216 = sub i32 %1006, 64
  %gen217 = mul i32 %_216, 64
  %_218 = sub i32 0, %1006
  %gen219 = add i32 %_218, 64
  %1007 = and i32 %1006, 64, !dbg !427
  %1008 = icmp ne i32 %1007, 0, !dbg !427
  br label %originalBB215

originalBB223alteredBB:                           ; preds = %originalBB223, %691
  %collatzVar3alteredBB = alloca i32
  br label %originalBB223

originalBB227alteredBB:                           ; preds = %originalBB227, %708
  %1009 = load i32, i32* @inVal0
  %1010 = icmp sgt i32 %1009, 1
  br label %originalBB227

originalBB231alteredBB:                           ; preds = %originalBB231, %727
  store i32 89, i32* %collatzVar3
  br label %originalBB231

originalBB235alteredBB:                           ; preds = %originalBB235, %748
  %1011 = load i32, i32* %collatzVar3
  %1012 = icmp sgt i32 %1011, 1
  br label %originalBB235

originalBB239alteredBB:                           ; preds = %originalBB239, %767
  %1013 = load i32, i32* %collatzVar3
  %_240 = shl i32 %1013, 2
  %_241 = sub i32 0, %1013
  %gen242 = add i32 %_241, 2
  %_243 = shl i32 %1013, 2
  %_244 = sub i32 0, %1013
  %gen245 = add i32 %_244, 2
  %_246 = sub i32 0, %1013
  %gen247 = add i32 %_246, 2
  %1014 = srem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  br label %originalBB239

originalBB251alteredBB:                           ; preds = %originalBB251, %790
  %1016 = load i32, i32* %collatzVar3
  %_252 = shl i32 %1016, 3
  %_253 = sub i32 %1016, 3
  %gen254 = mul i32 %_253, 3
  %_255 = shl i32 %1016, 3
  %_256 = shl i32 %1016, 3
  %1017 = mul i32 %1016, 3
  %_257 = shl i32 %1017, 1
  %_258 = sub i32 %1017, 1
  %gen259 = mul i32 %_258, 1
  %_260 = shl i32 %1017, 1
  %_261 = sub i32 0, %1017
  %gen262 = add i32 %_261, 1
  %_263 = sub i32 %1017, 1
  %gen264 = mul i32 %_263, 1
  %_265 = sub i32 %1017, 1
  %gen266 = mul i32 %_265, 1
  %_267 = sub i32 0, %1017
  %gen268 = add i32 %_267, 1
  %1018 = add i32 %1017, 1
  store i32 %1018, i32* %collatzVar3
  br label %originalBB251

originalBB272alteredBB:                           ; preds = %originalBB272, %810
  %1019 = load i32, i32* %collatzVar3
  %_273 = sub i32 %690, %1019
  %gen274 = mul i32 %_273, %1019
  %1020 = sub i32 %690, %1019
  %1021 = icmp sgt i32 %1020, -3
  br label %originalBB272

originalBB279alteredBB:                           ; preds = %originalBB279, %830
  %1022 = load i32, i32* %collatzVar3
  %_280 = sub i32 %690, %1022
  %gen281 = mul i32 %_280, %1022
  %_282 = sub i32 0, %690
  %gen283 = add i32 %_282, %1022
  %_284 = sub i32 0, %690
  %gen285 = add i32 %_284, %1022
  %_286 = sub i32 0, %690
  %gen287 = add i32 %_286, %1022
  %_288 = sub i32 0, %690
  %gen289 = add i32 %_288, %1022
  %_290 = sub i32 0, %690
  %gen291 = add i32 %_290, %1022
  %_292 = sub i32 %690, %1022
  %gen293 = mul i32 %_292, %1022
  %1023 = add i32 %690, %1022
  %1024 = icmp slt i32 %1023, 1
  br label %originalBB279

originalBB297alteredBB:                           ; preds = %originalBB297, %850
  %1025 = load i8*, i8** %17, align 8, !dbg !435
  %1026 = icmp eq i8* %1025, getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), !dbg !436
  br label %originalBB297

originalBB301alteredBB:                           ; preds = %originalBB301, %869
  %1027 = load i8*, i8** %17, align 8, !dbg !438
  call void @print_element(i8* %1027), !dbg !439
  br label %originalBB301

originalBB305alteredBB:                           ; preds = %originalBB305, %888
  %1028 = load i32, i32* %14, align 4, !dbg !441
  %_306 = shl i32 %1028, 128
  %_307 = shl i32 %1028, 128
  %_308 = shl i32 %1028, 128
  %1029 = and i32 %1028, 128, !dbg !443
  %1030 = icmp ne i32 %1029, 0, !dbg !443
  br label %originalBB305

originalBB312alteredBB:                           ; preds = %originalBB312, %908
  call void @print_element(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0)), !dbg !445
  br label %originalBB312
}

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @decode_switches(i32, i8**) #4 !dbg !472 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !473, metadata !DIExpression()), !dbg !474
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !475, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.declare(metadata i32* %5, metadata !477, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.declare(metadata i32* %6, metadata !479, metadata !DIExpression()), !dbg !480
  store i32 0, i32* %6, align 4, !dbg !480
  %7 = load i32, i32* @uname_mode, align 4, !dbg !481
  %8 = icmp eq i32 %7, 2, !dbg !483
  br i1 %8, label %9, label %107, !dbg !484

9:                                                ; preds = %2
  br label %10, !dbg !485

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
  %19 = load i32, i32* %3, align 4, !dbg !487
  %20 = load i8**, i8*** %4, align 8, !dbg !488
  %21 = call i32 @getopt_long(i32 %19, i8** %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), %struct.option* getelementptr inbounds ([3 x %struct.option], [3 x %struct.option]* @arch_long_options, i64 0, i64 0), i32* null) #10, !dbg !489
  store i32 %21, i32* %5, align 4, !dbg !490
  %22 = icmp ne i32 %21, -1, !dbg !491
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
  br i1 %22, label %31, label %90, !dbg !485

31:                                               ; preds = %originalBBpart2
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %31, %originalBB1alteredBB
  %40 = load i32, i32* %5, align 4, !dbg !492
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  switch i32 %40, label %73 [
    i32 -130, label %49
    i32 -131, label %66
  ], !dbg !494

49:                                               ; preds = %originalBBpart24
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %49, %originalBB6alteredBB
  call void @usage(i32 0) #15, !dbg !495
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  unreachable, !dbg !495

66:                                               ; preds = %originalBBpart24
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !497
  %68 = load i32, i32* @uname_mode, align 4, !dbg !497
  %69 = icmp eq i32 %68, 1, !dbg !497
  %70 = zext i1 %69 to i64, !dbg !497
  %71 = select i1 %69, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !497
  %72 = load i8*, i8** @Version, align 8, !dbg !497
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %67, i8* %71, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i64 0, i64 0), i8* null), !dbg !497
  call void @exit(i32 0) #12, !dbg !497
  unreachable, !dbg !497

73:                                               ; preds = %originalBBpart24
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %73, %originalBB10alteredBB
  call void @usage(i32 1) #15, !dbg !498
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  unreachable, !dbg !498

90:                                               ; preds = %originalBBpart2
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %90, %originalBB14alteredBB
  store i32 16, i32* %6, align 4, !dbg !499
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %311, !dbg !500

107:                                              ; preds = %2
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %107, %originalBB18alteredBB
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %124, !dbg !501

124:                                              ; preds = %293, %originalBBpart220
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %124, %originalBB22alteredBB
  %133 = load i32, i32* %3, align 4, !dbg !503
  %134 = load i8**, i8*** %4, align 8, !dbg !504
  %135 = call i32 @getopt_long(i32 %133, i8** %134, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), %struct.option* getelementptr inbounds ([14 x %struct.option], [14 x %struct.option]* @uname_long_options, i64 0, i64 0), i32* null) #10, !dbg !505
  store i32 %135, i32* %5, align 4, !dbg !506
  %136 = icmp ne i32 %135, -1, !dbg !507
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %136, label %145, label %294, !dbg !501

145:                                              ; preds = %originalBBpart224
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %145, %originalBB26alteredBB
  %154 = load i32, i32* %5, align 4, !dbg !508
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  switch i32 %154, label %292 [
    i32 97, label %163
    i32 115, label %180
    i32 110, label %199
    i32 114, label %202
    i32 118, label %221
    i32 109, label %224
    i32 112, label %227
    i32 105, label %246
    i32 111, label %265
    i32 -130, label %268
    i32 -131, label %269
  ], !dbg !510

163:                                              ; preds = %originalBBpart228
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %163, %originalBB30alteredBB
  store i32 -1, i32* %6, align 4, !dbg !511
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %293, !dbg !513

180:                                              ; preds = %originalBBpart228
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %180, %originalBB34alteredBB
  %189 = load i32, i32* %6, align 4, !dbg !514
  %190 = or i32 %189, 1, !dbg !514
  store i32 %190, i32* %6, align 4, !dbg !514
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBBpart244, label %originalBB34alteredBB

originalBBpart244:                                ; preds = %originalBB34
  br label %293, !dbg !515

199:                                              ; preds = %originalBBpart228
  %200 = load i32, i32* %6, align 4, !dbg !516
  %201 = or i32 %200, 2, !dbg !516
  store i32 %201, i32* %6, align 4, !dbg !516
  br label %293, !dbg !517

202:                                              ; preds = %originalBBpart228
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %202, %originalBB46alteredBB
  %211 = load i32, i32* %6, align 4, !dbg !518
  %212 = or i32 %211, 4, !dbg !518
  store i32 %212, i32* %6, align 4, !dbg !518
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBBpart260, label %originalBB46alteredBB

originalBBpart260:                                ; preds = %originalBB46
  br label %293, !dbg !519

221:                                              ; preds = %originalBBpart228
  %222 = load i32, i32* %6, align 4, !dbg !520
  %223 = or i32 %222, 8, !dbg !520
  store i32 %223, i32* %6, align 4, !dbg !520
  br label %293, !dbg !521

224:                                              ; preds = %originalBBpart228
  %225 = load i32, i32* %6, align 4, !dbg !522
  %226 = or i32 %225, 16, !dbg !522
  store i32 %226, i32* %6, align 4, !dbg !522
  br label %293, !dbg !523

227:                                              ; preds = %originalBBpart228
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %227, %originalBB62alteredBB
  %236 = load i32, i32* %6, align 4, !dbg !524
  %237 = or i32 %236, 32, !dbg !524
  store i32 %237, i32* %6, align 4, !dbg !524
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBBpart279, label %originalBB62alteredBB

originalBBpart279:                                ; preds = %originalBB62
  br label %293, !dbg !525

246:                                              ; preds = %originalBBpart228
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %246, %originalBB81alteredBB
  %255 = load i32, i32* %6, align 4, !dbg !526
  %256 = or i32 %255, 64, !dbg !526
  store i32 %256, i32* %6, align 4, !dbg !526
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBBpart290, label %originalBB81alteredBB

originalBBpart290:                                ; preds = %originalBB81
  br label %293, !dbg !527

265:                                              ; preds = %originalBBpart228
  %266 = load i32, i32* %6, align 4, !dbg !528
  %267 = or i32 %266, 128, !dbg !528
  store i32 %267, i32* %6, align 4, !dbg !528
  br label %293, !dbg !529

268:                                              ; preds = %originalBBpart228
  call void @usage(i32 0) #15, !dbg !530
  unreachable, !dbg !530

269:                                              ; preds = %originalBBpart228
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %269, %originalBB92alteredBB
  %278 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !531
  %279 = load i32, i32* @uname_mode, align 4, !dbg !531
  %280 = icmp eq i32 %279, 1, !dbg !531
  %281 = zext i1 %280 to i64, !dbg !531
  %282 = select i1 %280, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !531
  %283 = load i8*, i8** @Version, align 8, !dbg !531
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %278, i8* %282, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* %283, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i8* null), !dbg !531
  call void @exit(i32 0) #12, !dbg !531
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  unreachable, !dbg !531

292:                                              ; preds = %originalBBpart228
  call void @usage(i32 1) #15, !dbg !532
  unreachable, !dbg !532

293:                                              ; preds = %265, %originalBBpart290, %originalBBpart279, %224, %221, %originalBBpart260, %199, %originalBBpart244, %originalBBpart232
  br label %124, !dbg !501, !llvm.loop !533

294:                                              ; preds = %originalBBpart224
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %294, %originalBB96alteredBB
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br label %311

311:                                              ; preds = %originalBBpart298, %originalBBpart216
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %311, %originalBB100alteredBB
  %320 = load i32, i32* %3, align 4, !dbg !535
  %321 = load i32, i32* @optind, align 4, !dbg !537
  %322 = icmp ne i32 %320, %321, !dbg !538
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br i1 %322, label %331, label %339, !dbg !539

331:                                              ; preds = %originalBBpart2102
  %332 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i64 0, i64 0)) #10, !dbg !540
  %333 = load i8**, i8*** %4, align 8, !dbg !542
  %334 = load i32, i32* @optind, align 4, !dbg !543
  %335 = sext i32 %334 to i64, !dbg !542
  %336 = getelementptr inbounds i8*, i8** %333, i64 %335, !dbg !542
  %337 = load i8*, i8** %336, align 8, !dbg !542
  %338 = call i8* @quote(i8* %337), !dbg !544
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %332, i8* %338), !dbg !545
  call void @usage(i32 1) #15, !dbg !546
  unreachable, !dbg !546

339:                                              ; preds = %originalBBpart2102
  %340 = load i32, i32* %6, align 4, !dbg !547
  ret i32 %340, !dbg !548

originalBBalteredBB:                              ; preds = %originalBB, %10
  %341 = load i32, i32* %3, align 4, !dbg !487
  %342 = load i8**, i8*** %4, align 8, !dbg !488
  %343 = call i32 @getopt_long(i32 %341, i8** %342, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), %struct.option* getelementptr inbounds ([3 x %struct.option], [3 x %struct.option]* @arch_long_options, i64 0, i64 0), i32* null) #10, !dbg !489
  store i32 %343, i32* %5, align 4, !dbg !490
  %344 = icmp ne i32 %343, -1, !dbg !491
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %345 = load i32, i32* %5, align 4, !dbg !492
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %49
  call void @usage(i32 0) #15, !dbg !495
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %73
  call void @usage(i32 1) #15, !dbg !498
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %90
  store i32 16, i32* %6, align 4, !dbg !499
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %107
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %124
  %346 = load i32, i32* %3, align 4, !dbg !503
  %347 = load i8**, i8*** %4, align 8, !dbg !504
  %348 = call i32 @getopt_long(i32 %346, i8** %347, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), %struct.option* getelementptr inbounds ([14 x %struct.option], [14 x %struct.option]* @uname_long_options, i64 0, i64 0), i32* null) #10, !dbg !505
  store i32 %348, i32* %5, align 4, !dbg !506
  %349 = icmp ne i32 %348, -1, !dbg !507
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %145
  %350 = load i32, i32* %5, align 4, !dbg !508
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %163
  store i32 -1, i32* %6, align 4, !dbg !511
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %180
  %351 = load i32, i32* %6, align 4, !dbg !514
  %_ = sub i32 0, %351
  %gen = add i32 %_, 1
  %_35 = shl i32 %351, 1
  %_36 = sub i32 0, %351
  %gen37 = add i32 %_36, 1
  %_38 = shl i32 %351, 1
  %_39 = sub i32 %351, 1
  %gen40 = mul i32 %_39, 1
  %_41 = shl i32 %351, 1
  %_42 = shl i32 %351, 1
  %352 = or i32 %351, 1, !dbg !514
  store i32 %352, i32* %6, align 4, !dbg !514
  br label %originalBB34

originalBB46alteredBB:                            ; preds = %originalBB46, %202
  %353 = load i32, i32* %6, align 4, !dbg !518
  %_47 = sub i32 %353, 4
  %gen48 = mul i32 %_47, 4
  %_49 = sub i32 %353, 4
  %gen50 = mul i32 %_49, 4
  %_51 = sub i32 0, %353
  %gen52 = add i32 %_51, 4
  %_53 = sub i32 0, %353
  %gen54 = add i32 %_53, 4
  %_55 = shl i32 %353, 4
  %_56 = sub i32 0, %353
  %gen57 = add i32 %_56, 4
  %_58 = shl i32 %353, 4
  %354 = or i32 %353, 4, !dbg !518
  store i32 %354, i32* %6, align 4, !dbg !518
  br label %originalBB46

originalBB62alteredBB:                            ; preds = %originalBB62, %227
  %355 = load i32, i32* %6, align 4, !dbg !524
  %_63 = sub i32 %355, 32
  %gen64 = mul i32 %_63, 32
  %_65 = shl i32 %355, 32
  %_66 = shl i32 %355, 32
  %_67 = sub i32 %355, 32
  %gen68 = mul i32 %_67, 32
  %_69 = sub i32 0, %355
  %gen70 = add i32 %_69, 32
  %_71 = sub i32 %355, 32
  %gen72 = mul i32 %_71, 32
  %_73 = sub i32 %355, 32
  %gen74 = mul i32 %_73, 32
  %_75 = shl i32 %355, 32
  %_76 = sub i32 0, %355
  %gen77 = add i32 %_76, 32
  %356 = or i32 %355, 32, !dbg !524
  store i32 %356, i32* %6, align 4, !dbg !524
  br label %originalBB62

originalBB81alteredBB:                            ; preds = %originalBB81, %246
  %357 = load i32, i32* %6, align 4, !dbg !526
  %_82 = sub i32 %357, 64
  %gen83 = mul i32 %_82, 64
  %_84 = sub i32 %357, 64
  %gen85 = mul i32 %_84, 64
  %_86 = shl i32 %357, 64
  %_87 = sub i32 0, %357
  %gen88 = add i32 %_87, 64
  %358 = or i32 %357, 64, !dbg !526
  store i32 %358, i32* %6, align 4, !dbg !526
  br label %originalBB81

originalBB92alteredBB:                            ; preds = %originalBB92, %269
  %359 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !531
  %360 = load i32, i32* @uname_mode, align 4, !dbg !531
  %361 = icmp eq i32 %360, 1, !dbg !531
  %362 = zext i1 %361 to i64, !dbg !531
  %363 = select i1 %361, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !531
  %364 = load i8*, i8** @Version, align 8, !dbg !531
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %359, i8* %363, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* %364, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i8* null), !dbg !531
  call void @exit(i32 0) #12, !dbg !531
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %294
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %311
  %365 = load i32, i32* %3, align 4, !dbg !535
  %366 = load i32, i32* @optind, align 4, !dbg !537
  %367 = icmp ne i32 %365, %366, !dbg !538
  br label %originalBB100
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
  call void @llvm.dbg.declare(metadata i8** %2, metadata !549, metadata !DIExpression()), !dbg !550
  %3 = load i8, i8* @print_element.printed, align 1, !dbg !551
  %4 = trunc i8 %3 to i1, !dbg !551
  br i1 %4, label %5, label %23, !dbg !553

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
  %14 = call i32 @putchar_unlocked(i32 32), !dbg !554
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
  br label %23, !dbg !554

23:                                               ; preds = %originalBBpart2, %1
  store i8 1, i8* @print_element.printed, align 1, !dbg !555
  %24 = load i8*, i8** %2, align 8, !dbg !556
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !556
  %26 = call i32 @fputs_unlocked(i8* %24, %struct._IO_FILE* %25), !dbg !556
  ret void, !dbg !557

originalBBalteredBB:                              ; preds = %originalBB, %5
  %27 = call i32 @putchar_unlocked(i32 32), !dbg !554
  br label %originalBB
}

declare dso_local i32 @putchar_unlocked(i32) #3

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #4 !dbg !558 {
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !561
  %3 = call i32 @close_stream(%struct._IO_FILE* %2), !dbg !563
  %4 = icmp ne i32 %3, 0, !dbg !564
  br i1 %4, label %5, label %108, !dbg !565

5:                                                ; preds = %0
  %6 = load i8, i8* @ignore_EPIPE, align 1, !dbg !566
  %7 = trunc i8 %6 to i1, !dbg !566
  br i1 %7, label %8, label %28, !dbg !567

8:                                                ; preds = %5
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %8, %originalBBalteredBB
  %17 = call i32* @__errno_location() #14, !dbg !568
  %18 = load i32, i32* %17, align 4, !dbg !568
  %19 = icmp eq i32 %18, 32, !dbg !569
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %108, label %28, !dbg !570

28:                                               ; preds = %originalBBpart2, %5
  call void @llvm.dbg.declare(metadata i8** %1, metadata !571, metadata !DIExpression()), !dbg !573
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %28, %originalBB1alteredBB
  %37 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.50, i64 0, i64 0)) #10, !dbg !574
  store i8* %37, i8** %1, align 8, !dbg !573
  %38 = load i8*, i8** @file_name, align 8, !dbg !575
  %39 = icmp ne i8* %38, null, !dbg !575
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %39, label %48, label %70, !dbg !577

48:                                               ; preds = %originalBBpart24
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %48, %originalBB6alteredBB
  %57 = call i32* @__errno_location() #14, !dbg !578
  %58 = load i32, i32* %57, align 4, !dbg !578
  %59 = load i8*, i8** @file_name, align 8, !dbg !579
  %60 = call i8* @quotearg_colon(i8* %59), !dbg !580
  %61 = load i8*, i8** %1, align 8, !dbg !581
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %58, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.51, i64 0, i64 0), i8* %60, i8* %61), !dbg !582
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %90, !dbg !582

70:                                               ; preds = %originalBBpart24
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %70, %originalBB10alteredBB
  %79 = call i32* @__errno_location() #14, !dbg !583
  %80 = load i32, i32* %79, align 4, !dbg !583
  %81 = load i8*, i8** %1, align 8, !dbg !584
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %80, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.52, i64 0, i64 0), i8* %81), !dbg !585
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %90

90:                                               ; preds = %originalBBpart212, %originalBBpart28
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %90, %originalBB14alteredBB
  %99 = load volatile i32, i32* @exit_failure, align 4, !dbg !586
  call void @_exit(i32 %99) #15, !dbg !587
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  unreachable, !dbg !587

108:                                              ; preds = %originalBBpart2, %0
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !588
  %110 = call i32 @close_stream(%struct._IO_FILE* %109), !dbg !590
  %111 = icmp ne i32 %110, 0, !dbg !591
  br i1 %111, label %112, label %114, !dbg !592

112:                                              ; preds = %108
  %113 = load volatile i32, i32* @exit_failure, align 4, !dbg !593
  call void @_exit(i32 %113) #15, !dbg !594
  unreachable, !dbg !594

114:                                              ; preds = %108
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %114, %originalBB18alteredBB
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret void, !dbg !595

originalBBalteredBB:                              ; preds = %originalBB, %8
  %131 = call i32* @__errno_location() #14, !dbg !568
  %132 = load i32, i32* %131, align 4, !dbg !568
  %133 = icmp eq i32 %132, 32, !dbg !569
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %134 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.50, i64 0, i64 0)) #10, !dbg !574
  store i8* %134, i8** %1, align 8, !dbg !573
  %135 = load i8*, i8** @file_name, align 8, !dbg !575
  %136 = icmp ne i8* %135, null, !dbg !575
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %48
  %137 = call i32* @__errno_location() #14, !dbg !578
  %138 = load i32, i32* %137, align 4, !dbg !578
  %139 = load i8*, i8** @file_name, align 8, !dbg !579
  %140 = call i8* @quotearg_colon(i8* %139), !dbg !580
  %141 = load i8*, i8** %1, align 8, !dbg !581
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %138, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.51, i64 0, i64 0), i8* %140, i8* %141), !dbg !582
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %70
  %142 = call i32* @__errno_location() #14, !dbg !583
  %143 = load i32, i32* %142, align 4, !dbg !583
  %144 = load i8*, i8** %1, align 8, !dbg !584
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %143, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.52, i64 0, i64 0), i8* %144), !dbg !585
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %90
  %145 = load volatile i32, i32* @exit_failure, align 4, !dbg !586
  call void @_exit(i32 %145) #15, !dbg !587
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %114
  br label %originalBB18
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #4 !dbg !596 {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i8* %0, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !597, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.declare(metadata i8** %11, metadata !599, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.declare(metadata i8** %12, metadata !601, metadata !DIExpression()), !dbg !602
  %13 = load i8*, i8** %10, align 8, !dbg !603
  %14 = icmp eq i8* %13, null, !dbg !605
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %42, !dbg !606

23:                                               ; preds = %originalBBpart2
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %23, %originalBB1alteredBB
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !607
  %33 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.57, i64 0, i64 0), %struct._IO_FILE* %32), !dbg !609
  call void @abort() #12, !dbg !610
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  unreachable, !dbg !610

42:                                               ; preds = %originalBBpart2
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %42, %originalBB6alteredBB
  %51 = load i8*, i8** %10, align 8, !dbg !611
  %52 = call i8* @strrchr(i8* %51, i32 47) #13, !dbg !612
  store i8* %52, i8** %11, align 8, !dbg !613
  %53 = load i8*, i8** %11, align 8, !dbg !614
  %54 = icmp ne i8* %53, null, !dbg !615
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %54, label %63, label %82, !dbg !614

63:                                               ; preds = %originalBBpart28
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %63, %originalBB10alteredBB
  %72 = load i8*, i8** %11, align 8, !dbg !616
  %73 = getelementptr inbounds i8, i8* %72, i64 1, !dbg !617
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %100, !dbg !614

82:                                               ; preds = %originalBBpart28
  %83 = load i32, i32* @x.11
  %84 = load i32, i32* @y.12
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %82, %originalBB14alteredBB
  %91 = load i8*, i8** %10, align 8, !dbg !618
  %92 = load i32, i32* @x.11
  %93 = load i32, i32* @y.12
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %100, !dbg !614

100:                                              ; preds = %originalBBpart216, %originalBBpart212
  %101 = phi i8* [ %73, %originalBBpart212 ], [ %91, %originalBBpart216 ], !dbg !614
  store i8* %101, i8** %12, align 8, !dbg !619
  %102 = load i8*, i8** %12, align 8, !dbg !620
  %103 = load i8*, i8** %10, align 8, !dbg !622
  %104 = ptrtoint i8* %102 to i64, !dbg !623
  %105 = ptrtoint i8* %103 to i64, !dbg !623
  %106 = sub i64 %104, %105, !dbg !623
  %107 = icmp sge i64 %106, 7, !dbg !624
  br i1 %107, label %108, label %139, !dbg !625

108:                                              ; preds = %100
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %108, %originalBB18alteredBB
  %117 = load i8*, i8** %12, align 8, !dbg !626
  %118 = getelementptr inbounds i8, i8* %117, i64 -7, !dbg !627
  %119 = call i32 @strncmp(i8* %118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.58, i64 0, i64 0), i64 7) #13, !dbg !628
  %120 = icmp eq i32 %119, 0, !dbg !629
  %121 = load i32, i32* @x.11
  %122 = load i32, i32* @y.12
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %120, label %129, label %139, !dbg !630

129:                                              ; preds = %originalBBpart220
  %130 = load i8*, i8** %12, align 8, !dbg !631
  store i8* %130, i8** %10, align 8, !dbg !633
  %131 = load i8*, i8** %12, align 8, !dbg !634
  %132 = call i32 @strncmp(i8* %131, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.59, i64 0, i64 0), i64 3) #13, !dbg !636
  %133 = icmp eq i32 %132, 0, !dbg !637
  br i1 %133, label %134, label %138, !dbg !638

134:                                              ; preds = %129
  %135 = load i8*, i8** %12, align 8, !dbg !639
  %136 = getelementptr inbounds i8, i8* %135, i64 3, !dbg !641
  store i8* %136, i8** %10, align 8, !dbg !642
  %137 = load i8*, i8** %10, align 8, !dbg !643
  store i8* %137, i8** @program_invocation_short_name, align 8, !dbg !644
  br label %138, !dbg !645

138:                                              ; preds = %134, %129
  br label %139, !dbg !646

139:                                              ; preds = %138, %originalBBpart220, %100
  %140 = load i32, i32* @x.11
  %141 = load i32, i32* @y.12
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %139, %originalBB22alteredBB
  %148 = load i8*, i8** %10, align 8, !dbg !647
  store i8* %148, i8** @program_name, align 8, !dbg !648
  %149 = load i8*, i8** %10, align 8, !dbg !649
  store i8* %149, i8** @program_invocation_name, align 8, !dbg !650
  %150 = load i32, i32* @x.11
  %151 = load i32, i32* @y.12
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  ret void, !dbg !651

originalBBalteredBB:                              ; preds = %originalBB, %1
  %158 = alloca i8*, align 8
  %159 = alloca i8*, align 8
  %160 = alloca i8*, align 8
  store i8* %0, i8** %158, align 8
  call void @llvm.dbg.declare(metadata i8** %158, metadata !652, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.declare(metadata i8** %159, metadata !658, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.declare(metadata i8** %160, metadata !659, metadata !DIExpression()), !dbg !602
  %161 = load i8*, i8** %158, align 8, !dbg !603
  %162 = icmp eq i8* %161, null, !dbg !605
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %23
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !607
  %164 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.57, i64 0, i64 0), %struct._IO_FILE* %163), !dbg !609
  call void @abort() #12, !dbg !610
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %42
  %165 = load i8*, i8** %10, align 8, !dbg !611
  %166 = call i8* @strrchr(i8* %165, i32 47) #13, !dbg !612
  store i8* %166, i8** %11, align 8, !dbg !613
  %167 = load i8*, i8** %11, align 8, !dbg !614
  %168 = icmp ne i8* %167, null, !dbg !615
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %63
  %169 = load i8*, i8** %11, align 8, !dbg !616
  %170 = getelementptr inbounds i8, i8* %169, i64 1, !dbg !617
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %82
  %171 = load i8*, i8** %10, align 8, !dbg !618
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %108
  %172 = load i8*, i8** %12, align 8, !dbg !626
  %173 = getelementptr inbounds i8, i8* %172, i64 -7, !dbg !627
  %174 = call i32 @strncmp(i8* %173, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.58, i64 0, i64 0), i64 7) #13, !dbg !628
  %175 = icmp eq i32 %174, 0, !dbg !629
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %139
  %176 = load i8*, i8** %10, align 8, !dbg !647
  store i8* %176, i8** @program_name, align 8, !dbg !648
  %177 = load i8*, i8** %10, align 8, !dbg !649
  store i8* %177, i8** @program_invocation_name, align 8, !dbg !650
  br label %originalBB22
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #4 !dbg !660 {
  %4 = alloca %struct.quoting_options*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %4, metadata !664, metadata !DIExpression()), !dbg !665
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !666, metadata !DIExpression()), !dbg !667
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !668, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.declare(metadata i8* %7, metadata !670, metadata !DIExpression()), !dbg !671
  %11 = load i8, i8* %5, align 1, !dbg !672
  store i8 %11, i8* %7, align 1, !dbg !671
  call void @llvm.dbg.declare(metadata i32** %8, metadata !673, metadata !DIExpression()), !dbg !675
  %12 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !676
  %13 = icmp ne %struct.quoting_options* %12, null, !dbg !676
  br i1 %13, label %14, label %16, !dbg !676

14:                                               ; preds = %3
  %15 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !677
  br label %33, !dbg !676

16:                                               ; preds = %3
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %16, %originalBBalteredBB
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33, !dbg !676

33:                                               ; preds = %originalBBpart2, %14
  %34 = phi %struct.quoting_options* [ %15, %14 ], [ @default_quoting_options, %originalBBpart2 ], !dbg !676
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %33, %originalBB1alteredBB
  %43 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %34, i32 0, i32 2, !dbg !678
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %43, i64 0, i64 0, !dbg !679
  %45 = load i8, i8* %7, align 1, !dbg !680
  %46 = zext i8 %45 to i64, !dbg !680
  %47 = udiv i64 %46, 32, !dbg !681
  %48 = getelementptr inbounds i32, i32* %44, i64 %47, !dbg !682
  store i32* %48, i32** %8, align 8, !dbg !675
  call void @llvm.dbg.declare(metadata i32* %9, metadata !683, metadata !DIExpression()), !dbg !684
  %49 = load i8, i8* %7, align 1, !dbg !685
  %50 = zext i8 %49 to i64, !dbg !685
  %51 = urem i64 %50, 32, !dbg !686
  %52 = trunc i64 %51 to i32, !dbg !685
  store i32 %52, i32* %9, align 4, !dbg !684
  call void @llvm.dbg.declare(metadata i32* %10, metadata !687, metadata !DIExpression()), !dbg !688
  %53 = load i32*, i32** %8, align 8, !dbg !689
  %54 = load i32, i32* %53, align 4, !dbg !690
  %55 = load i32, i32* %9, align 4, !dbg !691
  %56 = lshr i32 %54, %55, !dbg !692
  %57 = and i32 %56, 1, !dbg !693
  store i32 %57, i32* %10, align 4, !dbg !688
  %58 = load i32, i32* %6, align 4, !dbg !694
  %59 = and i32 %58, 1, !dbg !695
  %60 = load i32, i32* %10, align 4, !dbg !696
  %61 = xor i32 %59, %60, !dbg !697
  %62 = load i32, i32* %9, align 4, !dbg !698
  %63 = shl i32 %61, %62, !dbg !699
  %64 = load i32*, i32** %8, align 8, !dbg !700
  %65 = load i32, i32* %64, align 4, !dbg !701
  %66 = xor i32 %65, %63, !dbg !701
  store i32 %66, i32* %64, align 4, !dbg !701
  %67 = load i32, i32* %10, align 4, !dbg !702
  %68 = load i32, i32* @x.13
  %69 = load i32, i32* @y.14
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart281, label %originalBB1alteredBB

originalBBpart281:                                ; preds = %originalBB1
  ret i32 %67, !dbg !703

originalBBalteredBB:                              ; preds = %originalBB, %16
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %76 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %34, i32 0, i32 2, !dbg !678
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %76, i64 0, i64 0, !dbg !679
  %78 = load i8, i8* %7, align 1, !dbg !680
  %79 = zext i8 %78 to i64, !dbg !680
  %_ = sub i64 0, %79
  %gen = add i64 %_, 32
  %_2 = shl i64 %79, 32
  %_3 = sub i64 %79, 32
  %gen4 = mul i64 %_3, 32
  %_5 = sub i64 0, %79
  %gen6 = add i64 %_5, 32
  %_7 = sub i64 %79, 32
  %gen8 = mul i64 %_7, 32
  %_9 = sub i64 %79, 32
  %gen10 = mul i64 %_9, 32
  %_11 = sub i64 0, %79
  %gen12 = add i64 %_11, 32
  %_13 = shl i64 %79, 32
  %80 = udiv i64 %79, 32, !dbg !681
  %81 = getelementptr inbounds i32, i32* %77, i64 %80, !dbg !682
  store i32* %81, i32** %8, align 8, !dbg !675
  call void @llvm.dbg.declare(metadata !11, metadata !704, metadata !DIExpression()), !dbg !684
  %82 = load i8, i8* %7, align 1, !dbg !685
  %83 = zext i8 %82 to i64, !dbg !685
  %_14 = sub i64 %83, 32
  %gen15 = mul i64 %_14, 32
  %_16 = sub i64 %83, 32
  %gen17 = mul i64 %_16, 32
  %84 = urem i64 %83, 32, !dbg !686
  %85 = trunc i64 %84 to i32, !dbg !685
  store i32 %85, i32* %9, align 4, !dbg !684
  call void @llvm.dbg.declare(metadata !11, metadata !739, metadata !DIExpression()), !dbg !688
  %86 = load i32*, i32** %8, align 8, !dbg !689
  %87 = load i32, i32* %86, align 4, !dbg !690
  %88 = load i32, i32* %9, align 4, !dbg !691
  %_18 = shl i32 %87, %88
  %_19 = sub i32 0, %87
  %gen20 = add i32 %_19, %88
  %_21 = sub i32 %87, %88
  %gen22 = mul i32 %_21, %88
  %_23 = shl i32 %87, %88
  %_24 = sub i32 0, %87
  %gen25 = add i32 %_24, %88
  %_26 = sub i32 %87, %88
  %gen27 = mul i32 %_26, %88
  %_28 = sub i32 %87, %88
  %gen29 = mul i32 %_28, %88
  %89 = lshr i32 %87, %88, !dbg !692
  %_30 = shl i32 %89, 1
  %_31 = shl i32 %89, 1
  %_32 = sub i32 %89, 1
  %gen33 = mul i32 %_32, 1
  %_34 = sub i32 %89, 1
  %gen35 = mul i32 %_34, 1
  %_36 = sub i32 %89, 1
  %gen37 = mul i32 %_36, 1
  %_38 = sub i32 %89, 1
  %gen39 = mul i32 %_38, 1
  %_40 = sub i32 %89, 1
  %gen41 = mul i32 %_40, 1
  %_42 = shl i32 %89, 1
  %_43 = sub i32 %89, 1
  %gen44 = mul i32 %_43, 1
  %_45 = sub i32 %89, 1
  %gen46 = mul i32 %_45, 1
  %90 = and i32 %89, 1, !dbg !693
  store i32 %90, i32* %10, align 4, !dbg !688
  %91 = load i32, i32* %6, align 4, !dbg !694
  %_47 = sub i32 0, %91
  %gen48 = add i32 %_47, 1
  %_49 = sub i32 %91, 1
  %gen50 = mul i32 %_49, 1
  %_51 = sub i32 %91, 1
  %gen52 = mul i32 %_51, 1
  %_53 = sub i32 0, %91
  %gen54 = add i32 %_53, 1
  %_55 = sub i32 %91, 1
  %gen56 = mul i32 %_55, 1
  %92 = and i32 %91, 1, !dbg !695
  %93 = load i32, i32* %10, align 4, !dbg !696
  %_57 = shl i32 %92, %93
  %_58 = sub i32 0, %92
  %gen59 = add i32 %_58, %93
  %94 = xor i32 %92, %93, !dbg !697
  %95 = load i32, i32* %9, align 4, !dbg !698
  %_60 = shl i32 %94, %95
  %_61 = sub i32 0, %94
  %gen62 = add i32 %_61, %95
  %_63 = sub i32 0, %94
  %gen64 = add i32 %_63, %95
  %_65 = sub i32 %94, %95
  %gen66 = mul i32 %_65, %95
  %_67 = sub i32 0, %94
  %gen68 = add i32 %_67, %95
  %_69 = sub i32 %94, %95
  %gen70 = mul i32 %_69, %95
  %96 = shl i32 %94, %95, !dbg !699
  %97 = load i32*, i32** %8, align 8, !dbg !700
  %98 = load i32, i32* %97, align 4, !dbg !701
  %_71 = shl i32 %98, %96
  %_72 = sub i32 0, %98
  %gen73 = add i32 %_72, %96
  %_74 = sub i32 %98, %96
  %gen75 = mul i32 %_74, %96
  %_76 = sub i32 0, %98
  %gen77 = add i32 %_76, %96
  %_78 = sub i32 0, %98
  %gen79 = add i32 %_78, %96
  %99 = xor i32 %98, %96, !dbg !701
  store i32 %99, i32* %97, align 4, !dbg !701
  %100 = load i32, i32* %10, align 4, !dbg !702
  br label %originalBB1
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #4 !dbg !740 {
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
  call void @llvm.dbg.declare(metadata i8** %12, metadata !743, metadata !DIExpression()), !dbg !744
  store i64 %1, i64* %13, align 8
  call void @llvm.dbg.declare(metadata i64* %13, metadata !745, metadata !DIExpression()), !dbg !746
  store i8 %2, i8* %14, align 1
  call void @llvm.dbg.declare(metadata i8* %14, metadata !747, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %15, metadata !749, metadata !DIExpression()), !dbg !750
  %16 = bitcast %struct.quoting_options* %15 to i8*, !dbg !751
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !751
  %17 = load i8, i8* %14, align 1, !dbg !752
  %18 = call i32 @set_char_quoting(%struct.quoting_options* %15, i8 signext %17, i32 1), !dbg !753
  %19 = load i8*, i8** %12, align 8, !dbg !754
  %20 = load i64, i64* %13, align 8, !dbg !755
  %21 = call i8* @quotearg_n_options(i32 0, i8* %19, i64 %20, %struct.quoting_options* %15), !dbg !756
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
  ret i8* %21, !dbg !757

originalBBalteredBB:                              ; preds = %originalBB, %3
  %30 = alloca i8*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %30, align 8
  call void @llvm.dbg.declare(metadata i8** %30, metadata !758, metadata !DIExpression()), !dbg !744
  store i64 %1, i64* %31, align 8
  call void @llvm.dbg.declare(metadata i64* %31, metadata !790, metadata !DIExpression()), !dbg !746
  store i8 %2, i8* %32, align 1
  call void @llvm.dbg.declare(metadata i8* %32, metadata !791, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %33, metadata !792, metadata !DIExpression()), !dbg !750
  %34 = bitcast %struct.quoting_options* %33 to i8*, !dbg !751
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !751
  %35 = load i8, i8* %32, align 1, !dbg !752
  %36 = call i32 @set_char_quoting(%struct.quoting_options* %33, i8 signext %35, i32 1), !dbg !753
  %37 = load i8*, i8** %30, align 8, !dbg !754
  %38 = load i64, i64* %31, align 8, !dbg !755
  %39 = call i8* @quotearg_n_options(i32 0, i8* %37, i64 %38, %struct.quoting_options* %33), !dbg !756
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #4 !dbg !793 {
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %4, %originalBBalteredBB
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.quoting_options*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.slotvec*, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store i32 %0, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !798, metadata !DIExpression()), !dbg !799
  store i8* %1, i8** %14, align 8
  call void @llvm.dbg.declare(metadata i8** %14, metadata !800, metadata !DIExpression()), !dbg !801
  store i64 %2, i64* %15, align 8
  call void @llvm.dbg.declare(metadata i64* %15, metadata !802, metadata !DIExpression()), !dbg !803
  store %struct.quoting_options* %3, %struct.quoting_options** %16, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %16, metadata !804, metadata !DIExpression()), !dbg !805
  call void @llvm.dbg.declare(metadata i32* %17, metadata !806, metadata !DIExpression()), !dbg !807
  %25 = call i32* @__errno_location() #14, !dbg !808
  %26 = load i32, i32* %25, align 4, !dbg !808
  store i32 %26, i32* %17, align 4, !dbg !807
  call void @llvm.dbg.declare(metadata %struct.slotvec** %18, metadata !809, metadata !DIExpression()), !dbg !810
  %27 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !811
  store %struct.slotvec* %27, %struct.slotvec** %18, align 8, !dbg !810
  %28 = load i32, i32* %13, align 4, !dbg !812
  %29 = icmp slt i32 %28, 0, !dbg !814
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %29, label %38, label %55, !dbg !815

38:                                               ; preds = %originalBBpart2
  %39 = load i32, i32* @x.17
  %40 = load i32, i32* @y.18
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %38, %originalBB1alteredBB
  call void @abort() #12, !dbg !816
  %47 = load i32, i32* @x.17
  %48 = load i32, i32* @y.18
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  unreachable, !dbg !816

55:                                               ; preds = %originalBBpart2
  %56 = load i32, i32* @nslots, align 4, !dbg !817
  %57 = load i32, i32* %13, align 4, !dbg !819
  %58 = icmp sle i32 %56, %57, !dbg !820
  br i1 %58, label %59, label %181, !dbg !821

59:                                               ; preds = %55
  call void @llvm.dbg.declare(metadata i8* %19, metadata !822, metadata !DIExpression()), !dbg !824
  %60 = load i32, i32* @x.17
  %61 = load i32, i32* @y.18
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %59, %originalBB6alteredBB
  %68 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !825
  %69 = icmp eq %struct.slotvec* %68, @slotvec0, !dbg !826
  %70 = zext i1 %69 to i8, !dbg !824
  store i8 %70, i8* %19, align 1, !dbg !824
  call void @llvm.dbg.declare(metadata i32* %20, metadata !827, metadata !DIExpression()), !dbg !828
  store i32 2147483646, i32* %20, align 4, !dbg !828
  %71 = load i32, i32* %20, align 4, !dbg !829
  %72 = load i32, i32* %13, align 4, !dbg !831
  %73 = icmp slt i32 %71, %72, !dbg !832
  %74 = load i32, i32* @x.17
  %75 = load i32, i32* @y.18
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %73, label %82, label %83, !dbg !833

82:                                               ; preds = %originalBBpart28
  call void @xalloc_die() #15, !dbg !834
  unreachable, !dbg !834

83:                                               ; preds = %originalBBpart28
  %84 = load i8, i8* %19, align 1, !dbg !835
  %85 = trunc i8 %84 to i1, !dbg !835
  br i1 %85, label %86, label %103, !dbg !835

86:                                               ; preds = %83
  %87 = load i32, i32* @x.17
  %88 = load i32, i32* @y.18
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %86, %originalBB10alteredBB
  %95 = load i32, i32* @x.17
  %96 = load i32, i32* @y.18
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %121, !dbg !835

103:                                              ; preds = %83
  %104 = load i32, i32* @x.17
  %105 = load i32, i32* @y.18
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %103, %originalBB14alteredBB
  %112 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !836
  %113 = load i32, i32* @x.17
  %114 = load i32, i32* @y.18
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %121, !dbg !835

121:                                              ; preds = %originalBBpart216, %originalBBpart212
  %122 = phi %struct.slotvec* [ null, %originalBBpart212 ], [ %112, %originalBBpart216 ], !dbg !835
  %123 = load i32, i32* @x.17
  %124 = load i32, i32* @y.18
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %121, %originalBB18alteredBB
  %131 = bitcast %struct.slotvec* %122 to i8*, !dbg !835
  %132 = load i32, i32* %13, align 4, !dbg !837
  %133 = add nsw i32 %132, 1, !dbg !838
  %134 = sext i32 %133 to i64, !dbg !839
  %135 = mul i64 %134, 16, !dbg !840
  %136 = call i8* @xrealloc(i8* %131, i64 %135), !dbg !841
  %137 = bitcast i8* %136 to %struct.slotvec*, !dbg !841
  store %struct.slotvec* %137, %struct.slotvec** %18, align 8, !dbg !842
  store %struct.slotvec* %137, %struct.slotvec** @slotvec, align 8, !dbg !843
  %138 = load i8, i8* %19, align 1, !dbg !844
  %139 = trunc i8 %138 to i1, !dbg !844
  %140 = load i32, i32* @x.17
  %141 = load i32, i32* @y.18
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart223, label %originalBB18alteredBB

originalBBpart223:                                ; preds = %originalBB18
  br i1 %139, label %148, label %167, !dbg !846

148:                                              ; preds = %originalBBpart223
  %149 = load i32, i32* @x.17
  %150 = load i32, i32* @y.18
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %148, %originalBB25alteredBB
  %157 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !847
  %158 = bitcast %struct.slotvec* %157 to i8*, !dbg !848
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %158, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !848
  %159 = load i32, i32* @x.17
  %160 = load i32, i32* @y.18
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %167, !dbg !849

167:                                              ; preds = %originalBBpart227, %originalBBpart223
  %168 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !850
  %169 = load i32, i32* @nslots, align 4, !dbg !851
  %170 = sext i32 %169 to i64, !dbg !852
  %171 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %168, i64 %170, !dbg !852
  %172 = bitcast %struct.slotvec* %171 to i8*, !dbg !853
  %173 = load i32, i32* %13, align 4, !dbg !854
  %174 = add nsw i32 %173, 1, !dbg !855
  %175 = load i32, i32* @nslots, align 4, !dbg !856
  %176 = sub nsw i32 %174, %175, !dbg !857
  %177 = sext i32 %176 to i64, !dbg !858
  %178 = mul i64 %177, 16, !dbg !859
  call void @llvm.memset.p0i8.i64(i8* align 8 %172, i8 0, i64 %178, i1 false), !dbg !853
  %179 = load i32, i32* %13, align 4, !dbg !860
  %180 = add nsw i32 %179, 1, !dbg !861
  store i32 %180, i32* @nslots, align 4, !dbg !862
  br label %181, !dbg !863

181:                                              ; preds = %167, %55
  call void @llvm.dbg.declare(metadata i64* %21, metadata !864, metadata !DIExpression()), !dbg !866
  %182 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !867
  %183 = load i32, i32* %13, align 4, !dbg !868
  %184 = sext i32 %183 to i64, !dbg !867
  %185 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %182, i64 %184, !dbg !867
  %186 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %185, i32 0, i32 0, !dbg !869
  %187 = load i64, i64* %186, align 8, !dbg !869
  store i64 %187, i64* %21, align 8, !dbg !866
  call void @llvm.dbg.declare(metadata i8** %22, metadata !870, metadata !DIExpression()), !dbg !871
  %188 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !872
  %189 = load i32, i32* %13, align 4, !dbg !873
  %190 = sext i32 %189 to i64, !dbg !872
  %191 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %188, i64 %190, !dbg !872
  %192 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %191, i32 0, i32 1, !dbg !874
  %193 = load i8*, i8** %192, align 8, !dbg !874
  store i8* %193, i8** %22, align 8, !dbg !871
  call void @llvm.dbg.declare(metadata i32* %23, metadata !875, metadata !DIExpression()), !dbg !876
  %194 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !877
  %195 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %194, i32 0, i32 1, !dbg !878
  %196 = load i32, i32* %195, align 4, !dbg !878
  %197 = or i32 %196, 1, !dbg !879
  store i32 %197, i32* %23, align 4, !dbg !876
  call void @llvm.dbg.declare(metadata i64* %24, metadata !880, metadata !DIExpression()), !dbg !881
  %198 = load i8*, i8** %22, align 8, !dbg !882
  %199 = load i64, i64* %21, align 8, !dbg !883
  %200 = load i8*, i8** %14, align 8, !dbg !884
  %201 = load i64, i64* %15, align 8, !dbg !885
  %202 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !886
  %203 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %202, i32 0, i32 0, !dbg !887
  %204 = load i32, i32* %203, align 8, !dbg !887
  %205 = load i32, i32* %23, align 4, !dbg !888
  %206 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !889
  %207 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %206, i32 0, i32 2, !dbg !890
  %208 = getelementptr inbounds [8 x i32], [8 x i32]* %207, i64 0, i64 0, !dbg !889
  %209 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !891
  %210 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %209, i32 0, i32 3, !dbg !892
  %211 = load i8*, i8** %210, align 8, !dbg !892
  %212 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !893
  %213 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %212, i32 0, i32 4, !dbg !894
  %214 = load i8*, i8** %213, align 8, !dbg !894
  %215 = call i64 @quotearg_buffer_restyled(i8* %198, i64 %199, i8* %200, i64 %201, i32 %204, i32 %205, i32* %208, i8* %211, i8* %214), !dbg !895
  store i64 %215, i64* %24, align 8, !dbg !881
  %216 = load i64, i64* %21, align 8, !dbg !896
  %217 = load i64, i64* %24, align 8, !dbg !898
  %218 = icmp ule i64 %216, %217, !dbg !899
  br i1 %218, label %219, label %289, !dbg !900

219:                                              ; preds = %181
  %220 = load i32, i32* @x.17
  %221 = load i32, i32* @y.18
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %219, %originalBB29alteredBB
  %228 = load i64, i64* %24, align 8, !dbg !901
  %229 = add i64 %228, 1, !dbg !903
  store i64 %229, i64* %21, align 8, !dbg !904
  %230 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !905
  %231 = load i32, i32* %13, align 4, !dbg !906
  %232 = sext i32 %231 to i64, !dbg !905
  %233 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %230, i64 %232, !dbg !905
  %234 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %233, i32 0, i32 0, !dbg !907
  store i64 %229, i64* %234, align 8, !dbg !908
  %235 = load i8*, i8** %22, align 8, !dbg !909
  %236 = icmp ne i8* %235, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !911
  %237 = load i32, i32* @x.17
  %238 = load i32, i32* @y.18
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %236, label %245, label %263, !dbg !912

245:                                              ; preds = %originalBBpart231
  %246 = load i32, i32* @x.17
  %247 = load i32, i32* @y.18
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %245, %originalBB33alteredBB
  %254 = load i8*, i8** %22, align 8, !dbg !913
  call void @free(i8* %254) #10, !dbg !914
  %255 = load i32, i32* @x.17
  %256 = load i32, i32* @y.18
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %263, !dbg !914

263:                                              ; preds = %originalBBpart235, %originalBBpart231
  %264 = load i64, i64* %21, align 8, !dbg !915
  %265 = call noalias i8* @xcharalloc(i64 %264), !dbg !916
  store i8* %265, i8** %22, align 8, !dbg !917
  %266 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !918
  %267 = load i32, i32* %13, align 4, !dbg !919
  %268 = sext i32 %267 to i64, !dbg !918
  %269 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %266, i64 %268, !dbg !918
  %270 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %269, i32 0, i32 1, !dbg !920
  store i8* %265, i8** %270, align 8, !dbg !921
  %271 = load i8*, i8** %22, align 8, !dbg !922
  %272 = load i64, i64* %21, align 8, !dbg !923
  %273 = load i8*, i8** %14, align 8, !dbg !924
  %274 = load i64, i64* %15, align 8, !dbg !925
  %275 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !926
  %276 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %275, i32 0, i32 0, !dbg !927
  %277 = load i32, i32* %276, align 8, !dbg !927
  %278 = load i32, i32* %23, align 4, !dbg !928
  %279 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !929
  %280 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %279, i32 0, i32 2, !dbg !930
  %281 = getelementptr inbounds [8 x i32], [8 x i32]* %280, i64 0, i64 0, !dbg !929
  %282 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !931
  %283 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %282, i32 0, i32 3, !dbg !932
  %284 = load i8*, i8** %283, align 8, !dbg !932
  %285 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !933
  %286 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %285, i32 0, i32 4, !dbg !934
  %287 = load i8*, i8** %286, align 8, !dbg !934
  %288 = call i64 @quotearg_buffer_restyled(i8* %271, i64 %272, i8* %273, i64 %274, i32 %277, i32 %278, i32* %281, i8* %284, i8* %287), !dbg !935
  br label %289, !dbg !936

289:                                              ; preds = %263, %181
  %290 = load i32, i32* @x.17
  %291 = load i32, i32* @y.18
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %289, %originalBB37alteredBB
  %298 = load i32, i32* %17, align 4, !dbg !937
  %299 = call i32* @__errno_location() #14, !dbg !938
  store i32 %298, i32* %299, align 4, !dbg !939
  %300 = load i8*, i8** %22, align 8, !dbg !940
  %301 = load i32, i32* @x.17
  %302 = load i32, i32* @y.18
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  ret i8* %300, !dbg !941

originalBBalteredBB:                              ; preds = %originalBB, %4
  %309 = alloca i32, align 4
  %310 = alloca i8*, align 8
  %311 = alloca i64, align 8
  %312 = alloca %struct.quoting_options*, align 8
  %313 = alloca i32, align 4
  %314 = alloca %struct.slotvec*, align 8
  %315 = alloca i8, align 1
  %316 = alloca i32, align 4
  %317 = alloca i64, align 8
  %318 = alloca i8*, align 8
  %319 = alloca i32, align 4
  %320 = alloca i64, align 8
  store i32 %0, i32* %309, align 4
  call void @llvm.dbg.declare(metadata i32* %309, metadata !942, metadata !DIExpression()), !dbg !799
  store i8* %1, i8** %310, align 8
  call void @llvm.dbg.declare(metadata i8** %310, metadata !978, metadata !DIExpression()), !dbg !801
  store i64 %2, i64* %311, align 8
  call void @llvm.dbg.declare(metadata i64* %311, metadata !979, metadata !DIExpression()), !dbg !803
  store %struct.quoting_options* %3, %struct.quoting_options** %312, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %312, metadata !980, metadata !DIExpression()), !dbg !805
  call void @llvm.dbg.declare(metadata i32* %313, metadata !981, metadata !DIExpression()), !dbg !807
  %321 = call i32* @__errno_location() #14, !dbg !808
  %322 = load i32, i32* %321, align 4, !dbg !808
  store i32 %322, i32* %313, align 4, !dbg !807
  call void @llvm.dbg.declare(metadata %struct.slotvec** %314, metadata !982, metadata !DIExpression()), !dbg !810
  %323 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !811
  store %struct.slotvec* %323, %struct.slotvec** %314, align 8, !dbg !810
  %324 = load i32, i32* %309, align 4, !dbg !812
  %325 = icmp slt i32 %324, 0, !dbg !814
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  call void @abort() #12, !dbg !816
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %59
  %326 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !825
  %327 = icmp eq %struct.slotvec* %326, @slotvec0, !dbg !826
  %328 = zext i1 %327 to i8, !dbg !824
  store i8 %328, i8* %19, align 1, !dbg !824
  call void @llvm.dbg.declare(metadata !11, metadata !983, metadata !DIExpression()), !dbg !828
  store i32 2147483646, i32* %20, align 4, !dbg !828
  %329 = load i32, i32* %20, align 4, !dbg !829
  %330 = load i32, i32* %13, align 4, !dbg !831
  %331 = icmp slt i32 %329, %330, !dbg !832
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %86
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %103
  %332 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !836
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %121
  %333 = bitcast %struct.slotvec* %122 to i8*, !dbg !835
  %334 = load i32, i32* %13, align 4, !dbg !837
  %_ = sub i32 %334, 1
  %gen = mul i32 %_, 1
  %335 = add nsw i32 %334, 1, !dbg !838
  %336 = sext i32 %335 to i64, !dbg !839
  %_19 = sub i64 %336, 16
  %gen20 = mul i64 %_19, 16
  %_21 = shl i64 %336, 16
  %337 = mul i64 %336, 16, !dbg !840
  %338 = call i8* @xrealloc(i8* %333, i64 %337), !dbg !841
  %339 = bitcast i8* %338 to %struct.slotvec*, !dbg !841
  store %struct.slotvec* %339, %struct.slotvec** %18, align 8, !dbg !842
  store %struct.slotvec* %339, %struct.slotvec** @slotvec, align 8, !dbg !843
  %340 = load i8, i8* %19, align 1, !dbg !844
  %341 = trunc i8 %340 to i1, !dbg !844
  br label %originalBB18

originalBB25alteredBB:                            ; preds = %originalBB25, %148
  %342 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !847
  %343 = bitcast %struct.slotvec* %342 to i8*, !dbg !848
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %343, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !848
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %219
  %344 = load i64, i64* %24, align 8, !dbg !901
  %345 = add i64 %344, 1, !dbg !903
  store i64 %345, i64* %21, align 8, !dbg !904
  %346 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !905
  %347 = load i32, i32* %13, align 4, !dbg !906
  %348 = sext i32 %347 to i64, !dbg !905
  %349 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %346, i64 %348, !dbg !905
  %350 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %349, i32 0, i32 0, !dbg !907
  store i64 %345, i64* %350, align 8, !dbg !908
  %351 = load i8*, i8** %22, align 8, !dbg !909
  %352 = icmp ne i8* %351, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !911
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %245
  %353 = load i8*, i8** %22, align 8, !dbg !913
  call void @free(i8* %353) #10, !dbg !914
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %289
  %354 = load i32, i32* %17, align 4, !dbg !937
  %355 = call i32* @__errno_location() #14, !dbg !938
  store i32 %354, i32* %355, align 4, !dbg !939
  %356 = load i8*, i8** %22, align 8, !dbg !940
  br label %originalBB37
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #4 !dbg !1021 {
  %10 = load i32, i32* @x.19
  %11 = load i32, i32* @y.20
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %9, %originalBBalteredBB
  %18 = alloca i64, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i64, align 8
  %45 = alloca i8, align 1
  %46 = alloca %struct.__mbstate_t, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  store i8* %0, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !1026, metadata !DIExpression()), !dbg !1027
  store i64 %1, i64* %20, align 8
  call void @llvm.dbg.declare(metadata i64* %20, metadata !1028, metadata !DIExpression()), !dbg !1029
  store i8* %2, i8** %21, align 8
  call void @llvm.dbg.declare(metadata i8** %21, metadata !1030, metadata !DIExpression()), !dbg !1031
  store i64 %3, i64* %22, align 8
  call void @llvm.dbg.declare(metadata i64* %22, metadata !1032, metadata !DIExpression()), !dbg !1033
  store i32 %4, i32* %23, align 4
  call void @llvm.dbg.declare(metadata i32* %23, metadata !1034, metadata !DIExpression()), !dbg !1035
  store i32 %5, i32* %24, align 4
  call void @llvm.dbg.declare(metadata i32* %24, metadata !1036, metadata !DIExpression()), !dbg !1037
  store i32* %6, i32** %25, align 8
  call void @llvm.dbg.declare(metadata i32** %25, metadata !1038, metadata !DIExpression()), !dbg !1039
  store i8* %7, i8** %26, align 8
  call void @llvm.dbg.declare(metadata i8** %26, metadata !1040, metadata !DIExpression()), !dbg !1041
  store i8* %8, i8** %27, align 8
  call void @llvm.dbg.declare(metadata i8** %27, metadata !1042, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.declare(metadata i64* %28, metadata !1044, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.declare(metadata i64* %29, metadata !1046, metadata !DIExpression()), !dbg !1047
  store i64 0, i64* %29, align 8, !dbg !1047
  call void @llvm.dbg.declare(metadata i64* %30, metadata !1048, metadata !DIExpression()), !dbg !1049
  store i64 0, i64* %30, align 8, !dbg !1049
  call void @llvm.dbg.declare(metadata i8** %31, metadata !1050, metadata !DIExpression()), !dbg !1051
  store i8* null, i8** %31, align 8, !dbg !1051
  call void @llvm.dbg.declare(metadata i64* %32, metadata !1052, metadata !DIExpression()), !dbg !1053
  store i64 0, i64* %32, align 8, !dbg !1053
  call void @llvm.dbg.declare(metadata i8* %33, metadata !1054, metadata !DIExpression()), !dbg !1055
  store i8 0, i8* %33, align 1, !dbg !1055
  call void @llvm.dbg.declare(metadata i8* %34, metadata !1056, metadata !DIExpression()), !dbg !1057
  %51 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !1058
  %52 = icmp eq i64 %51, 1, !dbg !1059
  %53 = zext i1 %52 to i8, !dbg !1057
  store i8 %53, i8* %34, align 1, !dbg !1057
  call void @llvm.dbg.declare(metadata i8* %35, metadata !1060, metadata !DIExpression()), !dbg !1061
  %54 = load i32, i32* %24, align 4, !dbg !1062
  %55 = and i32 %54, 2, !dbg !1063
  %56 = icmp ne i32 %55, 0, !dbg !1064
  %57 = zext i1 %56 to i8, !dbg !1061
  store i8 %57, i8* %35, align 1, !dbg !1061
  call void @llvm.dbg.declare(metadata i8* %36, metadata !1065, metadata !DIExpression()), !dbg !1066
  store i8 0, i8* %36, align 1, !dbg !1066
  call void @llvm.dbg.declare(metadata i8* %37, metadata !1067, metadata !DIExpression()), !dbg !1068
  store i8 0, i8* %37, align 1, !dbg !1068
  call void @llvm.dbg.declare(metadata i8* %38, metadata !1069, metadata !DIExpression()), !dbg !1070
  store i8 1, i8* %38, align 1, !dbg !1070
  %58 = load i32, i32* @x.19
  %59 = load i32, i32* @y.20
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %66, !dbg !1071

66:                                               ; preds = %originalBBpart21141, %originalBBpart2
  call void @llvm.dbg.label(metadata !1072), !dbg !1073
  %67 = load i32, i32* @x.19
  %68 = load i32, i32* @y.20
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB5, label %originalBB5alteredBB

originalBB5:                                      ; preds = %66, %originalBB5alteredBB
  %75 = load i32, i32* %23, align 4, !dbg !1074
  %76 = load i32, i32* @x.19
  %77 = load i32, i32* @y.20
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart27, label %originalBB5alteredBB

originalBBpart27:                                 ; preds = %originalBB5
  switch i32 %75, label %424 [
    i32 6, label %84
    i32 5, label %101
    i32 7, label %166
    i32 8, label %183
    i32 9, label %183
    i32 10, label %183
    i32 3, label %319
    i32 1, label %336
    i32 4, label %353
    i32 2, label %358
    i32 0, label %407
  ], !dbg !1075

84:                                               ; preds = %originalBBpart27
  %85 = load i32, i32* @x.19
  %86 = load i32, i32* @y.20
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %84, %originalBB9alteredBB
  store i32 5, i32* %23, align 4, !dbg !1076
  store i8 1, i8* %35, align 1, !dbg !1078
  %93 = load i32, i32* @x.19
  %94 = load i32, i32* @y.20
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br label %101, !dbg !1079

101:                                              ; preds = %originalBBpart211, %originalBBpart27
  %102 = load i8, i8* %35, align 1, !dbg !1080
  %103 = trunc i8 %102 to i1, !dbg !1080
  br i1 %103, label %165, label %104, !dbg !1082

104:                                              ; preds = %101
  %105 = load i32, i32* @x.19
  %106 = load i32, i32* @y.20
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %104, %originalBB13alteredBB
  %113 = load i32, i32* @x.19
  %114 = load i32, i32* @y.20
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br label %121, !dbg !1083

121:                                              ; preds = %originalBBpart215
  %122 = load i64, i64* %29, align 8, !dbg !1084
  %123 = load i64, i64* %20, align 8, !dbg !1084
  %124 = icmp ult i64 %122, %123, !dbg !1084
  br i1 %124, label %125, label %145, !dbg !1087

125:                                              ; preds = %121
  %126 = load i32, i32* @x.19
  %127 = load i32, i32* @y.20
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %125, %originalBB17alteredBB
  %134 = load i8*, i8** %19, align 8, !dbg !1084
  %135 = load i64, i64* %29, align 8, !dbg !1084
  %136 = getelementptr inbounds i8, i8* %134, i64 %135, !dbg !1084
  store i8 34, i8* %136, align 1, !dbg !1084
  %137 = load i32, i32* @x.19
  %138 = load i32, i32* @y.20
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br label %145, !dbg !1084

145:                                              ; preds = %originalBBpart219, %121
  %146 = load i64, i64* %29, align 8, !dbg !1087
  %147 = add i64 %146, 1, !dbg !1087
  store i64 %147, i64* %29, align 8, !dbg !1087
  br label %148, !dbg !1087

148:                                              ; preds = %145
  %149 = load i32, i32* @x.19
  %150 = load i32, i32* @y.20
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %148, %originalBB21alteredBB
  %157 = load i32, i32* @x.19
  %158 = load i32, i32* @y.20
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %165, !dbg !1087

165:                                              ; preds = %originalBBpart223, %101
  store i8 1, i8* %33, align 1, !dbg !1088
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.62, i64 0, i64 0), i8** %31, align 8, !dbg !1089
  store i64 1, i64* %32, align 8, !dbg !1090
  br label %441, !dbg !1091

166:                                              ; preds = %originalBBpart27
  %167 = load i32, i32* @x.19
  %168 = load i32, i32* @y.20
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %166, %originalBB25alteredBB
  store i8 1, i8* %33, align 1, !dbg !1092
  store i8 0, i8* %35, align 1, !dbg !1093
  %175 = load i32, i32* @x.19
  %176 = load i32, i32* @y.20
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %441, !dbg !1094

183:                                              ; preds = %originalBBpart27, %originalBBpart27, %originalBBpart27
  %184 = load i32, i32* @x.19
  %185 = load i32, i32* @y.20
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %183, %originalBB29alteredBB
  %192 = load i32, i32* %23, align 4, !dbg !1095
  %193 = icmp ne i32 %192, 10, !dbg !1098
  %194 = load i32, i32* @x.19
  %195 = load i32, i32* @y.20
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %193, label %202, label %207, !dbg !1099

202:                                              ; preds = %originalBBpart231
  %203 = load i32, i32* %23, align 4, !dbg !1100
  %204 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.63, i64 0, i64 0), i32 %203), !dbg !1102
  store i8* %204, i8** %26, align 8, !dbg !1103
  %205 = load i32, i32* %23, align 4, !dbg !1104
  %206 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), i32 %205), !dbg !1105
  store i8* %206, i8** %27, align 8, !dbg !1106
  br label %207, !dbg !1107

207:                                              ; preds = %202, %originalBBpart231
  %208 = load i8, i8* %35, align 1, !dbg !1108
  %209 = trunc i8 %208 to i1, !dbg !1108
  br i1 %209, label %315, label %210, !dbg !1110

210:                                              ; preds = %207
  %211 = load i32, i32* @x.19
  %212 = load i32, i32* @y.20
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %210, %originalBB33alteredBB
  %219 = load i8*, i8** %26, align 8, !dbg !1111
  store i8* %219, i8** %31, align 8, !dbg !1113
  %220 = load i32, i32* @x.19
  %221 = load i32, i32* @y.20
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %228, !dbg !1114

228:                                              ; preds = %originalBBpart251, %originalBBpart235
  %229 = load i32, i32* @x.19
  %230 = load i32, i32* @y.20
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %228, %originalBB37alteredBB
  %237 = load i8*, i8** %31, align 8, !dbg !1115
  %238 = load i8, i8* %237, align 1, !dbg !1117
  %239 = icmp ne i8 %238, 0, !dbg !1118
  %240 = load i32, i32* @x.19
  %241 = load i32, i32* @y.20
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %239, label %248, label %314, !dbg !1118

248:                                              ; preds = %originalBBpart239
  br label %249, !dbg !1119

249:                                              ; preds = %248
  %250 = load i32, i32* @x.19
  %251 = load i32, i32* @y.20
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %249, %originalBB41alteredBB
  %258 = load i64, i64* %29, align 8, !dbg !1120
  %259 = load i64, i64* %20, align 8, !dbg !1120
  %260 = icmp ult i64 %258, %259, !dbg !1120
  %261 = load i32, i32* @x.19
  %262 = load i32, i32* @y.20
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %260, label %269, label %291, !dbg !1123

269:                                              ; preds = %originalBBpart243
  %270 = load i32, i32* @x.19
  %271 = load i32, i32* @y.20
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %269, %originalBB45alteredBB
  %278 = load i8*, i8** %31, align 8, !dbg !1120
  %279 = load i8, i8* %278, align 1, !dbg !1120
  %280 = load i8*, i8** %19, align 8, !dbg !1120
  %281 = load i64, i64* %29, align 8, !dbg !1120
  %282 = getelementptr inbounds i8, i8* %280, i64 %281, !dbg !1120
  store i8 %279, i8* %282, align 1, !dbg !1120
  %283 = load i32, i32* @x.19
  %284 = load i32, i32* @y.20
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br label %291, !dbg !1120

291:                                              ; preds = %originalBBpart247, %originalBBpart243
  %292 = load i64, i64* %29, align 8, !dbg !1123
  %293 = add i64 %292, 1, !dbg !1123
  store i64 %293, i64* %29, align 8, !dbg !1123
  br label %294, !dbg !1123

294:                                              ; preds = %291
  br label %295, !dbg !1123

295:                                              ; preds = %294
  %296 = load i32, i32* @x.19
  %297 = load i32, i32* @y.20
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %295, %originalBB49alteredBB
  %304 = load i8*, i8** %31, align 8, !dbg !1124
  %305 = getelementptr inbounds i8, i8* %304, i32 1, !dbg !1124
  store i8* %305, i8** %31, align 8, !dbg !1124
  %306 = load i32, i32* @x.19
  %307 = load i32, i32* @y.20
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br label %228, !dbg !1125, !llvm.loop !1126

314:                                              ; preds = %originalBBpart239
  br label %315, !dbg !1127

315:                                              ; preds = %314, %207
  store i8 1, i8* %33, align 1, !dbg !1128
  %316 = load i8*, i8** %27, align 8, !dbg !1129
  store i8* %316, i8** %31, align 8, !dbg !1130
  %317 = load i8*, i8** %31, align 8, !dbg !1131
  %318 = call i64 @strlen(i8* %317) #13, !dbg !1132
  store i64 %318, i64* %32, align 8, !dbg !1133
  br label %441, !dbg !1134

319:                                              ; preds = %originalBBpart27
  %320 = load i32, i32* @x.19
  %321 = load i32, i32* @y.20
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %319, %originalBB53alteredBB
  store i8 1, i8* %33, align 1, !dbg !1135
  %328 = load i32, i32* @x.19
  %329 = load i32, i32* @y.20
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br label %336, !dbg !1136

336:                                              ; preds = %originalBBpart255, %originalBBpart27
  %337 = load i32, i32* @x.19
  %338 = load i32, i32* @y.20
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %336, %originalBB57alteredBB
  store i8 1, i8* %35, align 1, !dbg !1137
  %345 = load i32, i32* @x.19
  %346 = load i32, i32* @y.20
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br label %353, !dbg !1138

353:                                              ; preds = %originalBBpart259, %originalBBpart27
  %354 = load i8, i8* %35, align 1, !dbg !1139
  %355 = trunc i8 %354 to i1, !dbg !1139
  br i1 %355, label %357, label %356, !dbg !1141

356:                                              ; preds = %353
  store i8 1, i8* %33, align 1, !dbg !1142
  br label %357, !dbg !1143

357:                                              ; preds = %356, %353
  br label %358, !dbg !1144

358:                                              ; preds = %357, %originalBBpart27
  store i32 2, i32* %23, align 4, !dbg !1145
  %359 = load i8, i8* %35, align 1, !dbg !1146
  %360 = trunc i8 %359 to i1, !dbg !1146
  br i1 %360, label %390, label %361, !dbg !1148

361:                                              ; preds = %358
  br label %362, !dbg !1149

362:                                              ; preds = %361
  %363 = load i64, i64* %29, align 8, !dbg !1150
  %364 = load i64, i64* %20, align 8, !dbg !1150
  %365 = icmp ult i64 %363, %364, !dbg !1150
  br i1 %365, label %366, label %370, !dbg !1153

366:                                              ; preds = %362
  %367 = load i8*, i8** %19, align 8, !dbg !1150
  %368 = load i64, i64* %29, align 8, !dbg !1150
  %369 = getelementptr inbounds i8, i8* %367, i64 %368, !dbg !1150
  store i8 39, i8* %369, align 1, !dbg !1150
  br label %370, !dbg !1150

370:                                              ; preds = %366, %362
  %371 = load i64, i64* %29, align 8, !dbg !1153
  %372 = add i64 %371, 1, !dbg !1153
  store i64 %372, i64* %29, align 8, !dbg !1153
  br label %373, !dbg !1153

373:                                              ; preds = %370
  %374 = load i32, i32* @x.19
  %375 = load i32, i32* @y.20
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %373, %originalBB61alteredBB
  %382 = load i32, i32* @x.19
  %383 = load i32, i32* @y.20
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br label %390, !dbg !1153

390:                                              ; preds = %originalBBpart263, %358
  %391 = load i32, i32* @x.19
  %392 = load i32, i32* @y.20
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %390, %originalBB65alteredBB
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), i8** %31, align 8, !dbg !1154
  store i64 1, i64* %32, align 8, !dbg !1155
  %399 = load i32, i32* @x.19
  %400 = load i32, i32* @y.20
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br label %441, !dbg !1156

407:                                              ; preds = %originalBBpart27
  %408 = load i32, i32* @x.19
  %409 = load i32, i32* @y.20
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %407, %originalBB69alteredBB
  store i8 0, i8* %35, align 1, !dbg !1157
  %416 = load i32, i32* @x.19
  %417 = load i32, i32* @y.20
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %441, !dbg !1158

424:                                              ; preds = %originalBBpart27
  %425 = load i32, i32* @x.19
  %426 = load i32, i32* @y.20
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %424, %originalBB73alteredBB
  call void @abort() #12, !dbg !1159
  %433 = load i32, i32* @x.19
  %434 = load i32, i32* @y.20
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  unreachable, !dbg !1159

441:                                              ; preds = %originalBBpart271, %originalBBpart267, %315, %originalBBpart227, %165
  %442 = load i32, i32* @x.19
  %443 = load i32, i32* @y.20
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %441, %originalBB77alteredBB
  store i64 0, i64* %28, align 8, !dbg !1160
  %450 = load i32, i32* @x.19
  %451 = load i32, i32* @y.20
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br label %458, !dbg !1162

458:                                              ; preds = %4233, %originalBBpart279
  %459 = load i64, i64* %22, align 8, !dbg !1163
  %460 = icmp eq i64 %459, -1, !dbg !1165
  br i1 %460, label %461, label %469, !dbg !1163

461:                                              ; preds = %458
  %462 = load i8*, i8** %21, align 8, !dbg !1166
  %463 = load i64, i64* %28, align 8, !dbg !1167
  %464 = getelementptr inbounds i8, i8* %462, i64 %463, !dbg !1166
  %465 = load i8, i8* %464, align 1, !dbg !1166
  %466 = sext i8 %465 to i32, !dbg !1166
  %467 = icmp eq i32 %466, 0, !dbg !1168
  %468 = zext i1 %467 to i32, !dbg !1168
  br label %490, !dbg !1163

469:                                              ; preds = %458
  %470 = load i32, i32* @x.19
  %471 = load i32, i32* @y.20
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %469, %originalBB81alteredBB
  %478 = load i64, i64* %28, align 8, !dbg !1169
  %479 = load i64, i64* %22, align 8, !dbg !1170
  %480 = icmp eq i64 %478, %479, !dbg !1171
  %481 = zext i1 %480 to i32, !dbg !1171
  %482 = load i32, i32* @x.19
  %483 = load i32, i32* @y.20
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br label %490, !dbg !1163

490:                                              ; preds = %originalBBpart283, %461
  %491 = phi i32 [ %468, %461 ], [ %481, %originalBBpart283 ], !dbg !1163
  %492 = icmp ne i32 %491, 0, !dbg !1172
  %493 = xor i1 %492, true, !dbg !1172
  br i1 %493, label %494, label %4236, !dbg !1173

494:                                              ; preds = %490
  call void @llvm.dbg.declare(metadata i8* %39, metadata !1174, metadata !DIExpression()), !dbg !1176
  call void @llvm.dbg.declare(metadata i8* %40, metadata !1177, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.declare(metadata i8* %41, metadata !1179, metadata !DIExpression()), !dbg !1180
  store i8 0, i8* %41, align 1, !dbg !1180
  call void @llvm.dbg.declare(metadata i8* %42, metadata !1181, metadata !DIExpression()), !dbg !1182
  store i8 0, i8* %42, align 1, !dbg !1182
  call void @llvm.dbg.declare(metadata i8* %43, metadata !1183, metadata !DIExpression()), !dbg !1184
  store i8 0, i8* %43, align 1, !dbg !1184
  %495 = load i8, i8* %33, align 1, !dbg !1185
  %496 = trunc i8 %495 to i1, !dbg !1185
  br i1 %496, label %497, label %661, !dbg !1187

497:                                              ; preds = %494
  %498 = load i32, i32* @x.19
  %499 = load i32, i32* @y.20
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %497, %originalBB85alteredBB
  %506 = load i32, i32* %23, align 4, !dbg !1188
  %507 = icmp ne i32 %506, 2, !dbg !1189
  %508 = load i32, i32* @x.19
  %509 = load i32, i32* @y.20
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br i1 %507, label %516, label %661, !dbg !1190

516:                                              ; preds = %originalBBpart287
  %517 = load i64, i64* %32, align 8, !dbg !1191
  %518 = icmp ne i64 %517, 0, !dbg !1191
  br i1 %518, label %519, label %661, !dbg !1192

519:                                              ; preds = %516
  %520 = load i32, i32* @x.19
  %521 = load i32, i32* @y.20
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %519, %originalBB89alteredBB
  %528 = load i64, i64* %28, align 8, !dbg !1193
  %529 = load i64, i64* %32, align 8, !dbg !1194
  %530 = add i64 %528, %529, !dbg !1195
  %531 = load i64, i64* %22, align 8, !dbg !1196
  %532 = icmp eq i64 %531, -1, !dbg !1197
  %533 = load i32, i32* @x.19
  %534 = load i32, i32* @y.20
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBBpart298, label %originalBB89alteredBB

originalBBpart298:                                ; preds = %originalBB89
  br i1 %532, label %541, label %547, !dbg !1198

541:                                              ; preds = %originalBBpart298
  %542 = load i64, i64* %32, align 8, !dbg !1199
  %543 = icmp ult i64 1, %542, !dbg !1200
  br i1 %543, label %544, label %547, !dbg !1196

544:                                              ; preds = %541
  %545 = load i8*, i8** %21, align 8, !dbg !1201
  %546 = call i64 @strlen(i8* %545) #13, !dbg !1202
  store i64 %546, i64* %22, align 8, !dbg !1203
  br label %565, !dbg !1196

547:                                              ; preds = %541, %originalBBpart298
  %548 = load i32, i32* @x.19
  %549 = load i32, i32* @y.20
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %547, %originalBB100alteredBB
  %556 = load i64, i64* %22, align 8, !dbg !1204
  %557 = load i32, i32* @x.19
  %558 = load i32, i32* @y.20
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br label %565, !dbg !1196

565:                                              ; preds = %originalBBpart2102, %544
  %566 = phi i64 [ %546, %544 ], [ %556, %originalBBpart2102 ], !dbg !1196
  %567 = load i32, i32* @x.19
  %568 = load i32, i32* @y.20
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %565, %originalBB104alteredBB
  %575 = icmp ule i64 %530, %566, !dbg !1205
  %576 = load i32, i32* @x.19
  %577 = load i32, i32* @y.20
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br i1 %575, label %584, label %661, !dbg !1206

584:                                              ; preds = %originalBBpart2106
  %585 = load i32, i32* @x.19
  %586 = load i32, i32* @y.20
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %584, %originalBB108alteredBB
  %593 = load i8*, i8** %21, align 8, !dbg !1207
  %594 = load i64, i64* %28, align 8, !dbg !1208
  %595 = getelementptr inbounds i8, i8* %593, i64 %594, !dbg !1209
  %596 = load i8*, i8** %31, align 8, !dbg !1210
  %597 = load i64, i64* %32, align 8, !dbg !1211
  %598 = call i32 @memcmp(i8* %595, i8* %596, i64 %597) #13, !dbg !1212
  %599 = icmp eq i32 %598, 0, !dbg !1213
  %600 = load i32, i32* @x.19
  %601 = load i32, i32* @y.20
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br i1 %599, label %608, label %661, !dbg !1214

608:                                              ; preds = %originalBBpart2110
  %609 = load i32, i32* @x.19
  %610 = load i32, i32* @y.20
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %608, %originalBB112alteredBB
  %617 = load i8, i8* %35, align 1, !dbg !1215
  %618 = trunc i8 %617 to i1, !dbg !1215
  %619 = load i32, i32* @x.19
  %620 = load i32, i32* @y.20
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br i1 %618, label %627, label %644, !dbg !1218

627:                                              ; preds = %originalBBpart2114
  %628 = load i32, i32* @x.19
  %629 = load i32, i32* @y.20
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %627, %originalBB116alteredBB
  %636 = load i32, i32* @x.19
  %637 = load i32, i32* @y.20
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br label %4558, !dbg !1219

644:                                              ; preds = %originalBBpart2114
  %645 = load i32, i32* @x.19
  %646 = load i32, i32* @y.20
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %644, %originalBB120alteredBB
  store i8 1, i8* %41, align 1, !dbg !1220
  %653 = load i32, i32* @x.19
  %654 = load i32, i32* @y.20
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br label %661, !dbg !1221

661:                                              ; preds = %originalBBpart2122, %originalBBpart2110, %originalBBpart2106, %516, %originalBBpart287, %494
  %662 = load i8*, i8** %21, align 8, !dbg !1222
  %663 = load i64, i64* %28, align 8, !dbg !1223
  %664 = getelementptr inbounds i8, i8* %662, i64 %663, !dbg !1222
  %665 = load i8, i8* %664, align 1, !dbg !1222
  store i8 %665, i8* %39, align 1, !dbg !1224
  %666 = load i8, i8* %39, align 1, !dbg !1225
  %667 = zext i8 %666 to i32, !dbg !1225
  switch i32 %667, label %2256 [
    i32 0, label %668
    i32 63, label %1253
    i32 7, label %1605
    i32 8, label %1622
    i32 12, label %1639
    i32 10, label %1656
    i32 13, label %1673
    i32 9, label %1674
    i32 11, label %1691
    i32 92, label %1708
    i32 123, label %1870
    i32 125, label %1870
    i32 35, label %1932
    i32 126, label %1932
    i32 32, label %1953
    i32 33, label %1970
    i32 34, label %1970
    i32 36, label %1970
    i32 38, label %1970
    i32 40, label %1970
    i32 41, label %1970
    i32 42, label %1970
    i32 59, label %1970
    i32 60, label %1970
    i32 61, label %1970
    i32 62, label %1970
    i32 91, label %1970
    i32 94, label %1970
    i32 96, label %1970
    i32 124, label %1970
    i32 39, label %1994
    i32 37, label %2255
    i32 43, label %2255
    i32 44, label %2255
    i32 45, label %2255
    i32 46, label %2255
    i32 47, label %2255
    i32 48, label %2255
    i32 49, label %2255
    i32 50, label %2255
    i32 51, label %2255
    i32 52, label %2255
    i32 53, label %2255
    i32 54, label %2255
    i32 55, label %2255
    i32 56, label %2255
    i32 57, label %2255
    i32 58, label %2255
    i32 65, label %2255
    i32 66, label %2255
    i32 67, label %2255
    i32 68, label %2255
    i32 69, label %2255
    i32 70, label %2255
    i32 71, label %2255
    i32 72, label %2255
    i32 73, label %2255
    i32 74, label %2255
    i32 75, label %2255
    i32 76, label %2255
    i32 77, label %2255
    i32 78, label %2255
    i32 79, label %2255
    i32 80, label %2255
    i32 81, label %2255
    i32 82, label %2255
    i32 83, label %2255
    i32 84, label %2255
    i32 85, label %2255
    i32 86, label %2255
    i32 87, label %2255
    i32 88, label %2255
    i32 89, label %2255
    i32 90, label %2255
    i32 93, label %2255
    i32 95, label %2255
    i32 97, label %2255
    i32 98, label %2255
    i32 99, label %2255
    i32 100, label %2255
    i32 101, label %2255
    i32 102, label %2255
    i32 103, label %2255
    i32 104, label %2255
    i32 105, label %2255
    i32 106, label %2255
    i32 107, label %2255
    i32 108, label %2255
    i32 109, label %2255
    i32 110, label %2255
    i32 111, label %2255
    i32 112, label %2255
    i32 113, label %2255
    i32 114, label %2255
    i32 115, label %2255
    i32 116, label %2255
    i32 117, label %2255
    i32 118, label %2255
    i32 119, label %2255
    i32 120, label %2255
    i32 121, label %2255
    i32 122, label %2255
  ], !dbg !1226

668:                                              ; preds = %661
  %669 = load i32, i32* @x.19
  %670 = load i32, i32* @y.20
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %668, %originalBB124alteredBB
  %677 = load i8, i8* %33, align 1, !dbg !1227
  %678 = trunc i8 %677 to i1, !dbg !1227
  %679 = load i32, i32* @x.19
  %680 = load i32, i32* @y.20
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %originalBBpart2126, label %originalBB124alteredBB

originalBBpart2126:                               ; preds = %originalBB124
  br i1 %678, label %687, label %1198, !dbg !1230

687:                                              ; preds = %originalBBpart2126
  %688 = load i32, i32* @x.19
  %689 = load i32, i32* @y.20
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %687, %originalBB128alteredBB
  %696 = load i32, i32* @x.19
  %697 = load i32, i32* @y.20
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %originalBBpart2130, label %originalBB128alteredBB

originalBBpart2130:                               ; preds = %originalBB128
  br label %704, !dbg !1231

704:                                              ; preds = %originalBBpart2130
  %705 = load i32, i32* @x.19
  %706 = load i32, i32* @y.20
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %originalBB132, label %originalBB132alteredBB

originalBB132:                                    ; preds = %704, %originalBB132alteredBB
  %713 = load i8, i8* %35, align 1, !dbg !1233
  %714 = trunc i8 %713 to i1, !dbg !1233
  %715 = load i32, i32* @x.19
  %716 = load i32, i32* @y.20
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %originalBBpart2134, label %originalBB132alteredBB

originalBBpart2134:                               ; preds = %originalBB132
  br i1 %714, label %723, label %740, !dbg !1236

723:                                              ; preds = %originalBBpart2134
  %724 = load i32, i32* @x.19
  %725 = load i32, i32* @y.20
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %originalBB136, label %originalBB136alteredBB

originalBB136:                                    ; preds = %723, %originalBB136alteredBB
  %732 = load i32, i32* @x.19
  %733 = load i32, i32* @y.20
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %originalBBpart2138, label %originalBB136alteredBB

originalBBpart2138:                               ; preds = %originalBB136
  br label %4558, !dbg !1233

740:                                              ; preds = %originalBBpart2134
  store i8 1, i8* %42, align 1, !dbg !1236
  %741 = load i32, i32* %23, align 4, !dbg !1237
  %742 = icmp eq i32 %741, 2, !dbg !1237
  br i1 %742, label %743, label %943, !dbg !1237

743:                                              ; preds = %740
  %744 = load i32, i32* @x.19
  %745 = load i32, i32* @y.20
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %originalBB140, label %originalBB140alteredBB

originalBB140:                                    ; preds = %743, %originalBB140alteredBB
  %752 = load i8, i8* %36, align 1, !dbg !1237
  %753 = trunc i8 %752 to i1, !dbg !1237
  %754 = load i32, i32* @x.19
  %755 = load i32, i32* @y.20
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %originalBBpart2142, label %originalBB140alteredBB

originalBBpart2142:                               ; preds = %originalBB140
  br i1 %753, label %943, label %762, !dbg !1236

762:                                              ; preds = %originalBBpart2142
  %763 = load i32, i32* @x.19
  %764 = load i32, i32* @y.20
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %762, %originalBB144alteredBB
  %771 = load i32, i32* @x.19
  %772 = load i32, i32* @y.20
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %originalBBpart2146, label %originalBB144alteredBB

originalBBpart2146:                               ; preds = %originalBB144
  br label %779, !dbg !1239

779:                                              ; preds = %originalBBpart2146
  %780 = load i32, i32* @x.19
  %781 = load i32, i32* @y.20
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %779, %originalBB148alteredBB
  %788 = load i64, i64* %29, align 8, !dbg !1241
  %789 = load i64, i64* %20, align 8, !dbg !1241
  %790 = icmp ult i64 %788, %789, !dbg !1241
  %791 = load i32, i32* @x.19
  %792 = load i32, i32* @y.20
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %originalBBpart2150, label %originalBB148alteredBB

originalBBpart2150:                               ; preds = %originalBB148
  br i1 %790, label %799, label %819, !dbg !1244

799:                                              ; preds = %originalBBpart2150
  %800 = load i32, i32* @x.19
  %801 = load i32, i32* @y.20
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %originalBB152, label %originalBB152alteredBB

originalBB152:                                    ; preds = %799, %originalBB152alteredBB
  %808 = load i8*, i8** %19, align 8, !dbg !1241
  %809 = load i64, i64* %29, align 8, !dbg !1241
  %810 = getelementptr inbounds i8, i8* %808, i64 %809, !dbg !1241
  store i8 39, i8* %810, align 1, !dbg !1241
  %811 = load i32, i32* @x.19
  %812 = load i32, i32* @y.20
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %originalBBpart2154, label %originalBB152alteredBB

originalBBpart2154:                               ; preds = %originalBB152
  br label %819, !dbg !1241

819:                                              ; preds = %originalBBpart2154, %originalBBpart2150
  %820 = load i64, i64* %29, align 8, !dbg !1244
  %821 = add i64 %820, 1, !dbg !1244
  store i64 %821, i64* %29, align 8, !dbg !1244
  br label %822, !dbg !1244

822:                                              ; preds = %819
  %823 = load i32, i32* @x.19
  %824 = load i32, i32* @y.20
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %originalBB156, label %originalBB156alteredBB

originalBB156:                                    ; preds = %822, %originalBB156alteredBB
  %831 = load i32, i32* @x.19
  %832 = load i32, i32* @y.20
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %originalBBpart2158, label %originalBB156alteredBB

originalBBpart2158:                               ; preds = %originalBB156
  br label %839, !dbg !1239

839:                                              ; preds = %originalBBpart2158
  %840 = load i32, i32* @x.19
  %841 = load i32, i32* @y.20
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %originalBB160, label %originalBB160alteredBB

originalBB160:                                    ; preds = %839, %originalBB160alteredBB
  %848 = load i64, i64* %29, align 8, !dbg !1245
  %849 = load i64, i64* %20, align 8, !dbg !1245
  %850 = icmp ult i64 %848, %849, !dbg !1245
  %851 = load i32, i32* @x.19
  %852 = load i32, i32* @y.20
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %originalBBpart2162, label %originalBB160alteredBB

originalBBpart2162:                               ; preds = %originalBB160
  br i1 %850, label %859, label %879, !dbg !1248

859:                                              ; preds = %originalBBpart2162
  %860 = load i32, i32* @x.19
  %861 = load i32, i32* @y.20
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %originalBB164, label %originalBB164alteredBB

originalBB164:                                    ; preds = %859, %originalBB164alteredBB
  %868 = load i8*, i8** %19, align 8, !dbg !1245
  %869 = load i64, i64* %29, align 8, !dbg !1245
  %870 = getelementptr inbounds i8, i8* %868, i64 %869, !dbg !1245
  store i8 36, i8* %870, align 1, !dbg !1245
  %871 = load i32, i32* @x.19
  %872 = load i32, i32* @y.20
  %873 = sub i32 %871, 1
  %874 = mul i32 %871, %873
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %872, 10
  %878 = or i1 %876, %877
  br i1 %878, label %originalBBpart2166, label %originalBB164alteredBB

originalBBpart2166:                               ; preds = %originalBB164
  br label %879, !dbg !1245

879:                                              ; preds = %originalBBpart2166, %originalBBpart2162
  %880 = load i32, i32* @x.19
  %881 = load i32, i32* @y.20
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %originalBB168, label %originalBB168alteredBB

originalBB168:                                    ; preds = %879, %originalBB168alteredBB
  %888 = load i64, i64* %29, align 8, !dbg !1248
  %889 = add i64 %888, 1, !dbg !1248
  store i64 %889, i64* %29, align 8, !dbg !1248
  %890 = load i32, i32* @x.19
  %891 = load i32, i32* @y.20
  %892 = sub i32 %890, 1
  %893 = mul i32 %890, %892
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %895, %896
  br i1 %897, label %originalBBpart2186, label %originalBB168alteredBB

originalBBpart2186:                               ; preds = %originalBB168
  br label %898, !dbg !1248

898:                                              ; preds = %originalBBpart2186
  %899 = load i32, i32* @x.19
  %900 = load i32, i32* @y.20
  %901 = sub i32 %899, 1
  %902 = mul i32 %899, %901
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %900, 10
  %906 = or i1 %904, %905
  br i1 %906, label %originalBB188, label %originalBB188alteredBB

originalBB188:                                    ; preds = %898, %originalBB188alteredBB
  %907 = load i32, i32* @x.19
  %908 = load i32, i32* @y.20
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %originalBBpart2190, label %originalBB188alteredBB

originalBBpart2190:                               ; preds = %originalBB188
  br label %915, !dbg !1239

915:                                              ; preds = %originalBBpart2190
  %916 = load i64, i64* %29, align 8, !dbg !1249
  %917 = load i64, i64* %20, align 8, !dbg !1249
  %918 = icmp ult i64 %916, %917, !dbg !1249
  br i1 %918, label %919, label %939, !dbg !1252

919:                                              ; preds = %915
  %920 = load i32, i32* @x.19
  %921 = load i32, i32* @y.20
  %922 = sub i32 %920, 1
  %923 = mul i32 %920, %922
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %921, 10
  %927 = or i1 %925, %926
  br i1 %927, label %originalBB192, label %originalBB192alteredBB

originalBB192:                                    ; preds = %919, %originalBB192alteredBB
  %928 = load i8*, i8** %19, align 8, !dbg !1249
  %929 = load i64, i64* %29, align 8, !dbg !1249
  %930 = getelementptr inbounds i8, i8* %928, i64 %929, !dbg !1249
  store i8 39, i8* %930, align 1, !dbg !1249
  %931 = load i32, i32* @x.19
  %932 = load i32, i32* @y.20
  %933 = sub i32 %931, 1
  %934 = mul i32 %931, %933
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %932, 10
  %938 = or i1 %936, %937
  br i1 %938, label %originalBBpart2194, label %originalBB192alteredBB

originalBBpart2194:                               ; preds = %originalBB192
  br label %939, !dbg !1249

939:                                              ; preds = %originalBBpart2194, %915
  %940 = load i64, i64* %29, align 8, !dbg !1252
  %941 = add i64 %940, 1, !dbg !1252
  store i64 %941, i64* %29, align 8, !dbg !1252
  br label %942, !dbg !1252

942:                                              ; preds = %939
  store i8 1, i8* %36, align 1, !dbg !1239
  br label %943, !dbg !1239

943:                                              ; preds = %942, %originalBBpart2142, %740
  br label %944, !dbg !1236

944:                                              ; preds = %943
  %945 = load i32, i32* @x.19
  %946 = load i32, i32* @y.20
  %947 = sub i32 %945, 1
  %948 = mul i32 %945, %947
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %950, %951
  br i1 %952, label %originalBB196, label %originalBB196alteredBB

originalBB196:                                    ; preds = %944, %originalBB196alteredBB
  %953 = load i64, i64* %29, align 8, !dbg !1253
  %954 = load i64, i64* %20, align 8, !dbg !1253
  %955 = icmp ult i64 %953, %954, !dbg !1253
  %956 = load i32, i32* @x.19
  %957 = load i32, i32* @y.20
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %originalBBpart2198, label %originalBB196alteredBB

originalBBpart2198:                               ; preds = %originalBB196
  br i1 %955, label %964, label %984, !dbg !1256

964:                                              ; preds = %originalBBpart2198
  %965 = load i32, i32* @x.19
  %966 = load i32, i32* @y.20
  %967 = sub i32 %965, 1
  %968 = mul i32 %965, %967
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %966, 10
  %972 = or i1 %970, %971
  br i1 %972, label %originalBB200, label %originalBB200alteredBB

originalBB200:                                    ; preds = %964, %originalBB200alteredBB
  %973 = load i8*, i8** %19, align 8, !dbg !1253
  %974 = load i64, i64* %29, align 8, !dbg !1253
  %975 = getelementptr inbounds i8, i8* %973, i64 %974, !dbg !1253
  store i8 92, i8* %975, align 1, !dbg !1253
  %976 = load i32, i32* @x.19
  %977 = load i32, i32* @y.20
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %originalBBpart2202, label %originalBB200alteredBB

originalBBpart2202:                               ; preds = %originalBB200
  br label %984, !dbg !1253

984:                                              ; preds = %originalBBpart2202, %originalBBpart2198
  %985 = load i32, i32* @x.19
  %986 = load i32, i32* @y.20
  %987 = sub i32 %985, 1
  %988 = mul i32 %985, %987
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %986, 10
  %992 = or i1 %990, %991
  br i1 %992, label %originalBB204, label %originalBB204alteredBB

originalBB204:                                    ; preds = %984, %originalBB204alteredBB
  %993 = load i64, i64* %29, align 8, !dbg !1256
  %994 = add i64 %993, 1, !dbg !1256
  store i64 %994, i64* %29, align 8, !dbg !1256
  %995 = load i32, i32* @x.19
  %996 = load i32, i32* @y.20
  %997 = sub i32 %995, 1
  %998 = mul i32 %995, %997
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %996, 10
  %1002 = or i1 %1000, %1001
  br i1 %1002, label %originalBBpart2214, label %originalBB204alteredBB

originalBBpart2214:                               ; preds = %originalBB204
  br label %1003, !dbg !1256

1003:                                             ; preds = %originalBBpart2214
  %1004 = load i32, i32* @x.19
  %1005 = load i32, i32* @y.20
  %1006 = sub i32 %1004, 1
  %1007 = mul i32 %1004, %1006
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1005, 10
  %1011 = or i1 %1009, %1010
  br i1 %1011, label %originalBB216, label %originalBB216alteredBB

originalBB216:                                    ; preds = %1003, %originalBB216alteredBB
  %1012 = load i32, i32* @x.19
  %1013 = load i32, i32* @y.20
  %1014 = sub i32 %1012, 1
  %1015 = mul i32 %1012, %1014
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1013, 10
  %1019 = or i1 %1017, %1018
  br i1 %1019, label %originalBBpart2218, label %originalBB216alteredBB

originalBBpart2218:                               ; preds = %originalBB216
  br label %1020, !dbg !1236

1020:                                             ; preds = %originalBBpart2218
  %1021 = load i32, i32* %23, align 4, !dbg !1257
  %1022 = icmp ne i32 %1021, 2, !dbg !1259
  br i1 %1022, label %1023, label %1181, !dbg !1260

1023:                                             ; preds = %1020
  %1024 = load i64, i64* %28, align 8, !dbg !1261
  %1025 = add i64 %1024, 1, !dbg !1262
  %1026 = load i64, i64* %22, align 8, !dbg !1263
  %1027 = icmp ult i64 %1025, %1026, !dbg !1264
  br i1 %1027, label %1028, label %1181, !dbg !1265

1028:                                             ; preds = %1023
  %1029 = load i32, i32* @x.19
  %1030 = load i32, i32* @y.20
  %1031 = sub i32 %1029, 1
  %1032 = mul i32 %1029, %1031
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1030, 10
  %1036 = or i1 %1034, %1035
  br i1 %1036, label %originalBB220, label %originalBB220alteredBB

originalBB220:                                    ; preds = %1028, %originalBB220alteredBB
  %1037 = load i8*, i8** %21, align 8, !dbg !1266
  %1038 = load i64, i64* %28, align 8, !dbg !1267
  %1039 = add i64 %1038, 1, !dbg !1268
  %1040 = getelementptr inbounds i8, i8* %1037, i64 %1039, !dbg !1266
  %1041 = load i8, i8* %1040, align 1, !dbg !1266
  %1042 = sext i8 %1041 to i32, !dbg !1266
  %1043 = icmp sle i32 48, %1042, !dbg !1269
  %1044 = load i32, i32* @x.19
  %1045 = load i32, i32* @y.20
  %1046 = sub i32 %1044, 1
  %1047 = mul i32 %1044, %1046
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1045, 10
  %1051 = or i1 %1049, %1050
  br i1 %1051, label %originalBBpart2228, label %originalBB220alteredBB

originalBBpart2228:                               ; preds = %originalBB220
  br i1 %1043, label %1052, label %1181, !dbg !1270

1052:                                             ; preds = %originalBBpart2228
  %1053 = load i8*, i8** %21, align 8, !dbg !1271
  %1054 = load i64, i64* %28, align 8, !dbg !1272
  %1055 = add i64 %1054, 1, !dbg !1273
  %1056 = getelementptr inbounds i8, i8* %1053, i64 %1055, !dbg !1271
  %1057 = load i8, i8* %1056, align 1, !dbg !1271
  %1058 = sext i8 %1057 to i32, !dbg !1271
  %1059 = icmp sle i32 %1058, 57, !dbg !1274
  br i1 %1059, label %1060, label %1181, !dbg !1275

1060:                                             ; preds = %1052
  br label %1061, !dbg !1276

1061:                                             ; preds = %1060
  %1062 = load i64, i64* %29, align 8, !dbg !1278
  %1063 = load i64, i64* %20, align 8, !dbg !1278
  %1064 = icmp ult i64 %1062, %1063, !dbg !1278
  br i1 %1064, label %1065, label %1069, !dbg !1281

1065:                                             ; preds = %1061
  %1066 = load i8*, i8** %19, align 8, !dbg !1278
  %1067 = load i64, i64* %29, align 8, !dbg !1278
  %1068 = getelementptr inbounds i8, i8* %1066, i64 %1067, !dbg !1278
  store i8 48, i8* %1068, align 1, !dbg !1278
  br label %1069, !dbg !1278

1069:                                             ; preds = %1065, %1061
  %1070 = load i32, i32* @x.19
  %1071 = load i32, i32* @y.20
  %1072 = sub i32 %1070, 1
  %1073 = mul i32 %1070, %1072
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1071, 10
  %1077 = or i1 %1075, %1076
  br i1 %1077, label %originalBB230, label %originalBB230alteredBB

originalBB230:                                    ; preds = %1069, %originalBB230alteredBB
  %1078 = load i64, i64* %29, align 8, !dbg !1281
  %1079 = add i64 %1078, 1, !dbg !1281
  store i64 %1079, i64* %29, align 8, !dbg !1281
  %1080 = load i32, i32* @x.19
  %1081 = load i32, i32* @y.20
  %1082 = sub i32 %1080, 1
  %1083 = mul i32 %1080, %1082
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1081, 10
  %1087 = or i1 %1085, %1086
  br i1 %1087, label %originalBBpart2234, label %originalBB230alteredBB

originalBBpart2234:                               ; preds = %originalBB230
  br label %1088, !dbg !1281

1088:                                             ; preds = %originalBBpart2234
  %1089 = load i32, i32* @x.19
  %1090 = load i32, i32* @y.20
  %1091 = sub i32 %1089, 1
  %1092 = mul i32 %1089, %1091
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1090, 10
  %1096 = or i1 %1094, %1095
  br i1 %1096, label %originalBB236, label %originalBB236alteredBB

originalBB236:                                    ; preds = %1088, %originalBB236alteredBB
  %1097 = load i32, i32* @x.19
  %1098 = load i32, i32* @y.20
  %1099 = sub i32 %1097, 1
  %1100 = mul i32 %1097, %1099
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1098, 10
  %1104 = or i1 %1102, %1103
  br i1 %1104, label %originalBBpart2238, label %originalBB236alteredBB

originalBBpart2238:                               ; preds = %originalBB236
  br label %1105, !dbg !1282

1105:                                             ; preds = %originalBBpart2238
  %1106 = load i32, i32* @x.19
  %1107 = load i32, i32* @y.20
  %1108 = sub i32 %1106, 1
  %1109 = mul i32 %1106, %1108
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1107, 10
  %1113 = or i1 %1111, %1112
  br i1 %1113, label %originalBB240, label %originalBB240alteredBB

originalBB240:                                    ; preds = %1105, %originalBB240alteredBB
  %1114 = load i64, i64* %29, align 8, !dbg !1283
  %1115 = load i64, i64* %20, align 8, !dbg !1283
  %1116 = icmp ult i64 %1114, %1115, !dbg !1283
  %1117 = load i32, i32* @x.19
  %1118 = load i32, i32* @y.20
  %1119 = sub i32 %1117, 1
  %1120 = mul i32 %1117, %1119
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1118, 10
  %1124 = or i1 %1122, %1123
  br i1 %1124, label %originalBBpart2242, label %originalBB240alteredBB

originalBBpart2242:                               ; preds = %originalBB240
  br i1 %1116, label %1125, label %1145, !dbg !1286

1125:                                             ; preds = %originalBBpart2242
  %1126 = load i32, i32* @x.19
  %1127 = load i32, i32* @y.20
  %1128 = sub i32 %1126, 1
  %1129 = mul i32 %1126, %1128
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1127, 10
  %1133 = or i1 %1131, %1132
  br i1 %1133, label %originalBB244, label %originalBB244alteredBB

originalBB244:                                    ; preds = %1125, %originalBB244alteredBB
  %1134 = load i8*, i8** %19, align 8, !dbg !1283
  %1135 = load i64, i64* %29, align 8, !dbg !1283
  %1136 = getelementptr inbounds i8, i8* %1134, i64 %1135, !dbg !1283
  store i8 48, i8* %1136, align 1, !dbg !1283
  %1137 = load i32, i32* @x.19
  %1138 = load i32, i32* @y.20
  %1139 = sub i32 %1137, 1
  %1140 = mul i32 %1137, %1139
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1138, 10
  %1144 = or i1 %1142, %1143
  br i1 %1144, label %originalBBpart2246, label %originalBB244alteredBB

originalBBpart2246:                               ; preds = %originalBB244
  br label %1145, !dbg !1283

1145:                                             ; preds = %originalBBpart2246, %originalBBpart2242
  %1146 = load i32, i32* @x.19
  %1147 = load i32, i32* @y.20
  %1148 = sub i32 %1146, 1
  %1149 = mul i32 %1146, %1148
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1147, 10
  %1153 = or i1 %1151, %1152
  br i1 %1153, label %originalBB248, label %originalBB248alteredBB

originalBB248:                                    ; preds = %1145, %originalBB248alteredBB
  %1154 = load i64, i64* %29, align 8, !dbg !1286
  %1155 = add i64 %1154, 1, !dbg !1286
  store i64 %1155, i64* %29, align 8, !dbg !1286
  %1156 = load i32, i32* @x.19
  %1157 = load i32, i32* @y.20
  %1158 = sub i32 %1156, 1
  %1159 = mul i32 %1156, %1158
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1157, 10
  %1163 = or i1 %1161, %1162
  br i1 %1163, label %originalBBpart2262, label %originalBB248alteredBB

originalBBpart2262:                               ; preds = %originalBB248
  br label %1164, !dbg !1286

1164:                                             ; preds = %originalBBpart2262
  %1165 = load i32, i32* @x.19
  %1166 = load i32, i32* @y.20
  %1167 = sub i32 %1165, 1
  %1168 = mul i32 %1165, %1167
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1166, 10
  %1172 = or i1 %1170, %1171
  br i1 %1172, label %originalBB264, label %originalBB264alteredBB

originalBB264:                                    ; preds = %1164, %originalBB264alteredBB
  %1173 = load i32, i32* @x.19
  %1174 = load i32, i32* @y.20
  %1175 = sub i32 %1173, 1
  %1176 = mul i32 %1173, %1175
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1174, 10
  %1180 = or i1 %1178, %1179
  br i1 %1180, label %originalBBpart2266, label %originalBB264alteredBB

originalBBpart2266:                               ; preds = %originalBB264
  br label %1181, !dbg !1287

1181:                                             ; preds = %originalBBpart2266, %1052, %originalBBpart2228, %1023, %1020
  %1182 = load i32, i32* @x.19
  %1183 = load i32, i32* @y.20
  %1184 = sub i32 %1182, 1
  %1185 = mul i32 %1182, %1184
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1183, 10
  %1189 = or i1 %1187, %1188
  br i1 %1189, label %originalBB268, label %originalBB268alteredBB

originalBB268:                                    ; preds = %1181, %originalBB268alteredBB
  store i8 48, i8* %39, align 1, !dbg !1288
  %1190 = load i32, i32* @x.19
  %1191 = load i32, i32* @y.20
  %1192 = sub i32 %1190, 1
  %1193 = mul i32 %1190, %1192
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1191, 10
  %1197 = or i1 %1195, %1196
  br i1 %1197, label %originalBBpart2270, label %originalBB268alteredBB

originalBBpart2270:                               ; preds = %originalBB268
  br label %1236, !dbg !1289

1198:                                             ; preds = %originalBBpart2126
  %1199 = load i32, i32* @x.19
  %1200 = load i32, i32* @y.20
  %1201 = sub i32 %1199, 1
  %1202 = mul i32 %1199, %1201
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1200, 10
  %1206 = or i1 %1204, %1205
  br i1 %1206, label %originalBB272, label %originalBB272alteredBB

originalBB272:                                    ; preds = %1198, %originalBB272alteredBB
  %1207 = load i32, i32* %24, align 4, !dbg !1290
  %1208 = and i32 %1207, 1, !dbg !1292
  %1209 = icmp ne i32 %1208, 0, !dbg !1292
  %1210 = load i32, i32* @x.19
  %1211 = load i32, i32* @y.20
  %1212 = sub i32 %1210, 1
  %1213 = mul i32 %1210, %1212
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1211, 10
  %1217 = or i1 %1215, %1216
  br i1 %1217, label %originalBBpart2282, label %originalBB272alteredBB

originalBBpart2282:                               ; preds = %originalBB272
  br i1 %1209, label %1218, label %1219, !dbg !1293

1218:                                             ; preds = %originalBBpart2282
  br label %4233, !dbg !1294

1219:                                             ; preds = %originalBBpart2282
  %1220 = load i32, i32* @x.19
  %1221 = load i32, i32* @y.20
  %1222 = sub i32 %1220, 1
  %1223 = mul i32 %1220, %1222
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1221, 10
  %1227 = or i1 %1225, %1226
  br i1 %1227, label %originalBB284, label %originalBB284alteredBB

originalBB284:                                    ; preds = %1219, %originalBB284alteredBB
  %1228 = load i32, i32* @x.19
  %1229 = load i32, i32* @y.20
  %1230 = sub i32 %1228, 1
  %1231 = mul i32 %1228, %1230
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1229, 10
  %1235 = or i1 %1233, %1234
  br i1 %1235, label %originalBBpart2286, label %originalBB284alteredBB

originalBBpart2286:                               ; preds = %originalBB284
  br label %1236

1236:                                             ; preds = %originalBBpart2286, %originalBBpart2270
  %1237 = load i32, i32* @x.19
  %1238 = load i32, i32* @y.20
  %1239 = sub i32 %1237, 1
  %1240 = mul i32 %1237, %1239
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1238, 10
  %1244 = or i1 %1242, %1243
  br i1 %1244, label %originalBB288, label %originalBB288alteredBB

originalBB288:                                    ; preds = %1236, %originalBB288alteredBB
  %1245 = load i32, i32* @x.19
  %1246 = load i32, i32* @y.20
  %1247 = sub i32 %1245, 1
  %1248 = mul i32 %1245, %1247
  %1249 = urem i32 %1248, 2
  %1250 = icmp eq i32 %1249, 0
  %1251 = icmp slt i32 %1246, 10
  %1252 = or i1 %1250, %1251
  br i1 %1252, label %originalBBpart2290, label %originalBB288alteredBB

originalBBpart2290:                               ; preds = %originalBB288
  br label %3593, !dbg !1295

1253:                                             ; preds = %661
  %1254 = load i32, i32* @x.19
  %1255 = load i32, i32* @y.20
  %1256 = sub i32 %1254, 1
  %1257 = mul i32 %1254, %1256
  %1258 = urem i32 %1257, 2
  %1259 = icmp eq i32 %1258, 0
  %1260 = icmp slt i32 %1255, 10
  %1261 = or i1 %1259, %1260
  br i1 %1261, label %originalBB292, label %originalBB292alteredBB

originalBB292:                                    ; preds = %1253, %originalBB292alteredBB
  %1262 = load i32, i32* %23, align 4, !dbg !1296
  %1263 = load i32, i32* @x.19
  %1264 = load i32, i32* @y.20
  %1265 = sub i32 %1263, 1
  %1266 = mul i32 %1263, %1265
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1264, 10
  %1270 = or i1 %1268, %1269
  br i1 %1270, label %originalBBpart2294, label %originalBB292alteredBB

originalBBpart2294:                               ; preds = %originalBB292
  switch i32 %1262, label %1587 [
    i32 2, label %1271
    i32 5, label %1308
  ], !dbg !1297

1271:                                             ; preds = %originalBBpart2294
  %1272 = load i32, i32* @x.19
  %1273 = load i32, i32* @y.20
  %1274 = sub i32 %1272, 1
  %1275 = mul i32 %1272, %1274
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1273, 10
  %1279 = or i1 %1277, %1278
  br i1 %1279, label %originalBB296, label %originalBB296alteredBB

originalBB296:                                    ; preds = %1271, %originalBB296alteredBB
  %1280 = load i8, i8* %35, align 1, !dbg !1298
  %1281 = trunc i8 %1280 to i1, !dbg !1298
  %1282 = load i32, i32* @x.19
  %1283 = load i32, i32* @y.20
  %1284 = sub i32 %1282, 1
  %1285 = mul i32 %1282, %1284
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1283, 10
  %1289 = or i1 %1287, %1288
  br i1 %1289, label %originalBBpart2298, label %originalBB296alteredBB

originalBBpart2298:                               ; preds = %originalBB296
  br i1 %1281, label %1290, label %1307, !dbg !1301

1290:                                             ; preds = %originalBBpart2298
  %1291 = load i32, i32* @x.19
  %1292 = load i32, i32* @y.20
  %1293 = sub i32 %1291, 1
  %1294 = mul i32 %1291, %1293
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1292, 10
  %1298 = or i1 %1296, %1297
  br i1 %1298, label %originalBB300, label %originalBB300alteredBB

originalBB300:                                    ; preds = %1290, %originalBB300alteredBB
  %1299 = load i32, i32* @x.19
  %1300 = load i32, i32* @y.20
  %1301 = sub i32 %1299, 1
  %1302 = mul i32 %1299, %1301
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1300, 10
  %1306 = or i1 %1304, %1305
  br i1 %1306, label %originalBBpart2302, label %originalBB300alteredBB

originalBBpart2302:                               ; preds = %originalBB300
  br label %4558, !dbg !1302

1307:                                             ; preds = %originalBBpart2298
  br label %1588, !dbg !1303

1308:                                             ; preds = %originalBBpart2294
  %1309 = load i32, i32* @x.19
  %1310 = load i32, i32* @y.20
  %1311 = sub i32 %1309, 1
  %1312 = mul i32 %1309, %1311
  %1313 = urem i32 %1312, 2
  %1314 = icmp eq i32 %1313, 0
  %1315 = icmp slt i32 %1310, 10
  %1316 = or i1 %1314, %1315
  br i1 %1316, label %originalBB304, label %originalBB304alteredBB

originalBB304:                                    ; preds = %1308, %originalBB304alteredBB
  %1317 = load i32, i32* %24, align 4, !dbg !1304
  %1318 = and i32 %1317, 4, !dbg !1306
  %1319 = icmp ne i32 %1318, 0, !dbg !1306
  %1320 = load i32, i32* @x.19
  %1321 = load i32, i32* @y.20
  %1322 = sub i32 %1320, 1
  %1323 = mul i32 %1320, %1322
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1321, 10
  %1327 = or i1 %1325, %1326
  br i1 %1327, label %originalBBpart2311, label %originalBB304alteredBB

originalBBpart2311:                               ; preds = %originalBB304
  br i1 %1319, label %1328, label %1570, !dbg !1307

1328:                                             ; preds = %originalBBpart2311
  %1329 = load i32, i32* @x.19
  %1330 = load i32, i32* @y.20
  %1331 = sub i32 %1329, 1
  %1332 = mul i32 %1329, %1331
  %1333 = urem i32 %1332, 2
  %1334 = icmp eq i32 %1333, 0
  %1335 = icmp slt i32 %1330, 10
  %1336 = or i1 %1334, %1335
  br i1 %1336, label %originalBB313, label %originalBB313alteredBB

originalBB313:                                    ; preds = %1328, %originalBB313alteredBB
  %1337 = load i64, i64* %28, align 8, !dbg !1308
  %1338 = add i64 %1337, 2, !dbg !1309
  %1339 = load i64, i64* %22, align 8, !dbg !1310
  %1340 = icmp ult i64 %1338, %1339, !dbg !1311
  %1341 = load i32, i32* @x.19
  %1342 = load i32, i32* @y.20
  %1343 = sub i32 %1341, 1
  %1344 = mul i32 %1341, %1343
  %1345 = urem i32 %1344, 2
  %1346 = icmp eq i32 %1345, 0
  %1347 = icmp slt i32 %1342, 10
  %1348 = or i1 %1346, %1347
  br i1 %1348, label %originalBBpart2332, label %originalBB313alteredBB

originalBBpart2332:                               ; preds = %originalBB313
  br i1 %1340, label %1349, label %1570, !dbg !1312

1349:                                             ; preds = %originalBBpart2332
  %1350 = load i8*, i8** %21, align 8, !dbg !1313
  %1351 = load i64, i64* %28, align 8, !dbg !1314
  %1352 = add i64 %1351, 1, !dbg !1315
  %1353 = getelementptr inbounds i8, i8* %1350, i64 %1352, !dbg !1313
  %1354 = load i8, i8* %1353, align 1, !dbg !1313
  %1355 = sext i8 %1354 to i32, !dbg !1313
  %1356 = icmp eq i32 %1355, 63, !dbg !1316
  br i1 %1356, label %1357, label %1570, !dbg !1317

1357:                                             ; preds = %1349
  %1358 = load i8*, i8** %21, align 8, !dbg !1318
  %1359 = load i64, i64* %28, align 8, !dbg !1319
  %1360 = add i64 %1359, 2, !dbg !1320
  %1361 = getelementptr inbounds i8, i8* %1358, i64 %1360, !dbg !1318
  %1362 = load i8, i8* %1361, align 1, !dbg !1318
  %1363 = sext i8 %1362 to i32, !dbg !1318
  switch i32 %1363, label %1552 [
    i32 33, label %1364
    i32 39, label %1364
    i32 40, label %1364
    i32 41, label %1364
    i32 45, label %1364
    i32 47, label %1364
    i32 60, label %1364
    i32 61, label %1364
    i32 62, label %1364
  ], !dbg !1321

1364:                                             ; preds = %1357, %1357, %1357, %1357, %1357, %1357, %1357, %1357, %1357
  %1365 = load i8, i8* %35, align 1, !dbg !1322
  %1366 = trunc i8 %1365 to i1, !dbg !1322
  br i1 %1366, label %1367, label %1368, !dbg !1325

1367:                                             ; preds = %1364
  br label %4558, !dbg !1326

1368:                                             ; preds = %1364
  %1369 = load i32, i32* @x.19
  %1370 = load i32, i32* @y.20
  %1371 = sub i32 %1369, 1
  %1372 = mul i32 %1369, %1371
  %1373 = urem i32 %1372, 2
  %1374 = icmp eq i32 %1373, 0
  %1375 = icmp slt i32 %1370, 10
  %1376 = or i1 %1374, %1375
  br i1 %1376, label %originalBB334, label %originalBB334alteredBB

originalBB334:                                    ; preds = %1368, %originalBB334alteredBB
  %1377 = load i8*, i8** %21, align 8, !dbg !1327
  %1378 = load i64, i64* %28, align 8, !dbg !1328
  %1379 = add i64 %1378, 2, !dbg !1329
  %1380 = getelementptr inbounds i8, i8* %1377, i64 %1379, !dbg !1327
  %1381 = load i8, i8* %1380, align 1, !dbg !1327
  store i8 %1381, i8* %39, align 1, !dbg !1330
  %1382 = load i64, i64* %28, align 8, !dbg !1331
  %1383 = add i64 %1382, 2, !dbg !1331
  store i64 %1383, i64* %28, align 8, !dbg !1331
  %1384 = load i32, i32* @x.19
  %1385 = load i32, i32* @y.20
  %1386 = sub i32 %1384, 1
  %1387 = mul i32 %1384, %1386
  %1388 = urem i32 %1387, 2
  %1389 = icmp eq i32 %1388, 0
  %1390 = icmp slt i32 %1385, 10
  %1391 = or i1 %1389, %1390
  br i1 %1391, label %originalBBpart2346, label %originalBB334alteredBB

originalBBpart2346:                               ; preds = %originalBB334
  br label %1392, !dbg !1332

1392:                                             ; preds = %originalBBpart2346
  %1393 = load i64, i64* %29, align 8, !dbg !1333
  %1394 = load i64, i64* %20, align 8, !dbg !1333
  %1395 = icmp ult i64 %1393, %1394, !dbg !1333
  br i1 %1395, label %1396, label %1400, !dbg !1336

1396:                                             ; preds = %1392
  %1397 = load i8*, i8** %19, align 8, !dbg !1333
  %1398 = load i64, i64* %29, align 8, !dbg !1333
  %1399 = getelementptr inbounds i8, i8* %1397, i64 %1398, !dbg !1333
  store i8 63, i8* %1399, align 1, !dbg !1333
  br label %1400, !dbg !1333

1400:                                             ; preds = %1396, %1392
  %1401 = load i64, i64* %29, align 8, !dbg !1336
  %1402 = add i64 %1401, 1, !dbg !1336
  store i64 %1402, i64* %29, align 8, !dbg !1336
  br label %1403, !dbg !1336

1403:                                             ; preds = %1400
  %1404 = load i32, i32* @x.19
  %1405 = load i32, i32* @y.20
  %1406 = sub i32 %1404, 1
  %1407 = mul i32 %1404, %1406
  %1408 = urem i32 %1407, 2
  %1409 = icmp eq i32 %1408, 0
  %1410 = icmp slt i32 %1405, 10
  %1411 = or i1 %1409, %1410
  br i1 %1411, label %originalBB348, label %originalBB348alteredBB

originalBB348:                                    ; preds = %1403, %originalBB348alteredBB
  %1412 = load i32, i32* @x.19
  %1413 = load i32, i32* @y.20
  %1414 = sub i32 %1412, 1
  %1415 = mul i32 %1412, %1414
  %1416 = urem i32 %1415, 2
  %1417 = icmp eq i32 %1416, 0
  %1418 = icmp slt i32 %1413, 10
  %1419 = or i1 %1417, %1418
  br i1 %1419, label %originalBBpart2350, label %originalBB348alteredBB

originalBBpart2350:                               ; preds = %originalBB348
  br label %1420, !dbg !1337

1420:                                             ; preds = %originalBBpart2350
  %1421 = load i64, i64* %29, align 8, !dbg !1338
  %1422 = load i64, i64* %20, align 8, !dbg !1338
  %1423 = icmp ult i64 %1421, %1422, !dbg !1338
  br i1 %1423, label %1424, label %1428, !dbg !1341

1424:                                             ; preds = %1420
  %1425 = load i8*, i8** %19, align 8, !dbg !1338
  %1426 = load i64, i64* %29, align 8, !dbg !1338
  %1427 = getelementptr inbounds i8, i8* %1425, i64 %1426, !dbg !1338
  store i8 34, i8* %1427, align 1, !dbg !1338
  br label %1428, !dbg !1338

1428:                                             ; preds = %1424, %1420
  %1429 = load i64, i64* %29, align 8, !dbg !1341
  %1430 = add i64 %1429, 1, !dbg !1341
  store i64 %1430, i64* %29, align 8, !dbg !1341
  br label %1431, !dbg !1341

1431:                                             ; preds = %1428
  %1432 = load i32, i32* @x.19
  %1433 = load i32, i32* @y.20
  %1434 = sub i32 %1432, 1
  %1435 = mul i32 %1432, %1434
  %1436 = urem i32 %1435, 2
  %1437 = icmp eq i32 %1436, 0
  %1438 = icmp slt i32 %1433, 10
  %1439 = or i1 %1437, %1438
  br i1 %1439, label %originalBB352, label %originalBB352alteredBB

originalBB352:                                    ; preds = %1431, %originalBB352alteredBB
  %1440 = load i32, i32* @x.19
  %1441 = load i32, i32* @y.20
  %1442 = sub i32 %1440, 1
  %1443 = mul i32 %1440, %1442
  %1444 = urem i32 %1443, 2
  %1445 = icmp eq i32 %1444, 0
  %1446 = icmp slt i32 %1441, 10
  %1447 = or i1 %1445, %1446
  br i1 %1447, label %originalBBpart2354, label %originalBB352alteredBB

originalBBpart2354:                               ; preds = %originalBB352
  br label %1448, !dbg !1342

1448:                                             ; preds = %originalBBpart2354
  %1449 = load i32, i32* @x.19
  %1450 = load i32, i32* @y.20
  %1451 = sub i32 %1449, 1
  %1452 = mul i32 %1449, %1451
  %1453 = urem i32 %1452, 2
  %1454 = icmp eq i32 %1453, 0
  %1455 = icmp slt i32 %1450, 10
  %1456 = or i1 %1454, %1455
  br i1 %1456, label %originalBB356, label %originalBB356alteredBB

originalBB356:                                    ; preds = %1448, %originalBB356alteredBB
  %1457 = load i64, i64* %29, align 8, !dbg !1343
  %1458 = load i64, i64* %20, align 8, !dbg !1343
  %1459 = icmp ult i64 %1457, %1458, !dbg !1343
  %1460 = load i32, i32* @x.19
  %1461 = load i32, i32* @y.20
  %1462 = sub i32 %1460, 1
  %1463 = mul i32 %1460, %1462
  %1464 = urem i32 %1463, 2
  %1465 = icmp eq i32 %1464, 0
  %1466 = icmp slt i32 %1461, 10
  %1467 = or i1 %1465, %1466
  br i1 %1467, label %originalBBpart2358, label %originalBB356alteredBB

originalBBpart2358:                               ; preds = %originalBB356
  br i1 %1459, label %1468, label %1472, !dbg !1346

1468:                                             ; preds = %originalBBpart2358
  %1469 = load i8*, i8** %19, align 8, !dbg !1343
  %1470 = load i64, i64* %29, align 8, !dbg !1343
  %1471 = getelementptr inbounds i8, i8* %1469, i64 %1470, !dbg !1343
  store i8 34, i8* %1471, align 1, !dbg !1343
  br label %1472, !dbg !1343

1472:                                             ; preds = %1468, %originalBBpart2358
  %1473 = load i32, i32* @x.19
  %1474 = load i32, i32* @y.20
  %1475 = sub i32 %1473, 1
  %1476 = mul i32 %1473, %1475
  %1477 = urem i32 %1476, 2
  %1478 = icmp eq i32 %1477, 0
  %1479 = icmp slt i32 %1474, 10
  %1480 = or i1 %1478, %1479
  br i1 %1480, label %originalBB360, label %originalBB360alteredBB

originalBB360:                                    ; preds = %1472, %originalBB360alteredBB
  %1481 = load i64, i64* %29, align 8, !dbg !1346
  %1482 = add i64 %1481, 1, !dbg !1346
  store i64 %1482, i64* %29, align 8, !dbg !1346
  %1483 = load i32, i32* @x.19
  %1484 = load i32, i32* @y.20
  %1485 = sub i32 %1483, 1
  %1486 = mul i32 %1483, %1485
  %1487 = urem i32 %1486, 2
  %1488 = icmp eq i32 %1487, 0
  %1489 = icmp slt i32 %1484, 10
  %1490 = or i1 %1488, %1489
  br i1 %1490, label %originalBBpart2369, label %originalBB360alteredBB

originalBBpart2369:                               ; preds = %originalBB360
  br label %1491, !dbg !1346

1491:                                             ; preds = %originalBBpart2369
  %1492 = load i32, i32* @x.19
  %1493 = load i32, i32* @y.20
  %1494 = sub i32 %1492, 1
  %1495 = mul i32 %1492, %1494
  %1496 = urem i32 %1495, 2
  %1497 = icmp eq i32 %1496, 0
  %1498 = icmp slt i32 %1493, 10
  %1499 = or i1 %1497, %1498
  br i1 %1499, label %originalBB371, label %originalBB371alteredBB

originalBB371:                                    ; preds = %1491, %originalBB371alteredBB
  %1500 = load i32, i32* @x.19
  %1501 = load i32, i32* @y.20
  %1502 = sub i32 %1500, 1
  %1503 = mul i32 %1500, %1502
  %1504 = urem i32 %1503, 2
  %1505 = icmp eq i32 %1504, 0
  %1506 = icmp slt i32 %1501, 10
  %1507 = or i1 %1505, %1506
  br i1 %1507, label %originalBBpart2373, label %originalBB371alteredBB

originalBBpart2373:                               ; preds = %originalBB371
  br label %1508, !dbg !1347

1508:                                             ; preds = %originalBBpart2373
  %1509 = load i64, i64* %29, align 8, !dbg !1348
  %1510 = load i64, i64* %20, align 8, !dbg !1348
  %1511 = icmp ult i64 %1509, %1510, !dbg !1348
  br i1 %1511, label %1512, label %1532, !dbg !1351

1512:                                             ; preds = %1508
  %1513 = load i32, i32* @x.19
  %1514 = load i32, i32* @y.20
  %1515 = sub i32 %1513, 1
  %1516 = mul i32 %1513, %1515
  %1517 = urem i32 %1516, 2
  %1518 = icmp eq i32 %1517, 0
  %1519 = icmp slt i32 %1514, 10
  %1520 = or i1 %1518, %1519
  br i1 %1520, label %originalBB375, label %originalBB375alteredBB

originalBB375:                                    ; preds = %1512, %originalBB375alteredBB
  %1521 = load i8*, i8** %19, align 8, !dbg !1348
  %1522 = load i64, i64* %29, align 8, !dbg !1348
  %1523 = getelementptr inbounds i8, i8* %1521, i64 %1522, !dbg !1348
  store i8 63, i8* %1523, align 1, !dbg !1348
  %1524 = load i32, i32* @x.19
  %1525 = load i32, i32* @y.20
  %1526 = sub i32 %1524, 1
  %1527 = mul i32 %1524, %1526
  %1528 = urem i32 %1527, 2
  %1529 = icmp eq i32 %1528, 0
  %1530 = icmp slt i32 %1525, 10
  %1531 = or i1 %1529, %1530
  br i1 %1531, label %originalBBpart2377, label %originalBB375alteredBB

originalBBpart2377:                               ; preds = %originalBB375
  br label %1532, !dbg !1348

1532:                                             ; preds = %originalBBpart2377, %1508
  %1533 = load i32, i32* @x.19
  %1534 = load i32, i32* @y.20
  %1535 = sub i32 %1533, 1
  %1536 = mul i32 %1533, %1535
  %1537 = urem i32 %1536, 2
  %1538 = icmp eq i32 %1537, 0
  %1539 = icmp slt i32 %1534, 10
  %1540 = or i1 %1538, %1539
  br i1 %1540, label %originalBB379, label %originalBB379alteredBB

originalBB379:                                    ; preds = %1532, %originalBB379alteredBB
  %1541 = load i64, i64* %29, align 8, !dbg !1351
  %1542 = add i64 %1541, 1, !dbg !1351
  store i64 %1542, i64* %29, align 8, !dbg !1351
  %1543 = load i32, i32* @x.19
  %1544 = load i32, i32* @y.20
  %1545 = sub i32 %1543, 1
  %1546 = mul i32 %1543, %1545
  %1547 = urem i32 %1546, 2
  %1548 = icmp eq i32 %1547, 0
  %1549 = icmp slt i32 %1544, 10
  %1550 = or i1 %1548, %1549
  br i1 %1550, label %originalBBpart2390, label %originalBB379alteredBB

originalBBpart2390:                               ; preds = %originalBB379
  br label %1551, !dbg !1351

1551:                                             ; preds = %originalBBpart2390
  br label %1569, !dbg !1352

1552:                                             ; preds = %1357
  %1553 = load i32, i32* @x.19
  %1554 = load i32, i32* @y.20
  %1555 = sub i32 %1553, 1
  %1556 = mul i32 %1553, %1555
  %1557 = urem i32 %1556, 2
  %1558 = icmp eq i32 %1557, 0
  %1559 = icmp slt i32 %1554, 10
  %1560 = or i1 %1558, %1559
  br i1 %1560, label %originalBB392, label %originalBB392alteredBB

originalBB392:                                    ; preds = %1552, %originalBB392alteredBB
  %1561 = load i32, i32* @x.19
  %1562 = load i32, i32* @y.20
  %1563 = sub i32 %1561, 1
  %1564 = mul i32 %1561, %1563
  %1565 = urem i32 %1564, 2
  %1566 = icmp eq i32 %1565, 0
  %1567 = icmp slt i32 %1562, 10
  %1568 = or i1 %1566, %1567
  br i1 %1568, label %originalBBpart2394, label %originalBB392alteredBB

originalBBpart2394:                               ; preds = %originalBB392
  br label %1569, !dbg !1353

1569:                                             ; preds = %originalBBpart2394, %1551
  br label %1570, !dbg !1354

1570:                                             ; preds = %1569, %1349, %originalBBpart2332, %originalBBpart2311
  %1571 = load i32, i32* @x.19
  %1572 = load i32, i32* @y.20
  %1573 = sub i32 %1571, 1
  %1574 = mul i32 %1571, %1573
  %1575 = urem i32 %1574, 2
  %1576 = icmp eq i32 %1575, 0
  %1577 = icmp slt i32 %1572, 10
  %1578 = or i1 %1576, %1577
  br i1 %1578, label %originalBB396, label %originalBB396alteredBB

originalBB396:                                    ; preds = %1570, %originalBB396alteredBB
  %1579 = load i32, i32* @x.19
  %1580 = load i32, i32* @y.20
  %1581 = sub i32 %1579, 1
  %1582 = mul i32 %1579, %1581
  %1583 = urem i32 %1582, 2
  %1584 = icmp eq i32 %1583, 0
  %1585 = icmp slt i32 %1580, 10
  %1586 = or i1 %1584, %1585
  br i1 %1586, label %originalBBpart2398, label %originalBB396alteredBB

originalBBpart2398:                               ; preds = %originalBB396
  br label %1588, !dbg !1355

1587:                                             ; preds = %originalBBpart2294
  br label %1588, !dbg !1356

1588:                                             ; preds = %1587, %originalBBpart2398, %1307
  %1589 = load i32, i32* @x.19
  %1590 = load i32, i32* @y.20
  %1591 = sub i32 %1589, 1
  %1592 = mul i32 %1589, %1591
  %1593 = urem i32 %1592, 2
  %1594 = icmp eq i32 %1593, 0
  %1595 = icmp slt i32 %1590, 10
  %1596 = or i1 %1594, %1595
  br i1 %1596, label %originalBB400, label %originalBB400alteredBB

originalBB400:                                    ; preds = %1588, %originalBB400alteredBB
  %1597 = load i32, i32* @x.19
  %1598 = load i32, i32* @y.20
  %1599 = sub i32 %1597, 1
  %1600 = mul i32 %1597, %1599
  %1601 = urem i32 %1600, 2
  %1602 = icmp eq i32 %1601, 0
  %1603 = icmp slt i32 %1598, 10
  %1604 = or i1 %1602, %1603
  br i1 %1604, label %originalBBpart2402, label %originalBB400alteredBB

originalBBpart2402:                               ; preds = %originalBB400
  br label %3593, !dbg !1357

1605:                                             ; preds = %661
  %1606 = load i32, i32* @x.19
  %1607 = load i32, i32* @y.20
  %1608 = sub i32 %1606, 1
  %1609 = mul i32 %1606, %1608
  %1610 = urem i32 %1609, 2
  %1611 = icmp eq i32 %1610, 0
  %1612 = icmp slt i32 %1607, 10
  %1613 = or i1 %1611, %1612
  br i1 %1613, label %originalBB404, label %originalBB404alteredBB

originalBB404:                                    ; preds = %1605, %originalBB404alteredBB
  store i8 97, i8* %40, align 1, !dbg !1358
  %1614 = load i32, i32* @x.19
  %1615 = load i32, i32* @y.20
  %1616 = sub i32 %1614, 1
  %1617 = mul i32 %1614, %1616
  %1618 = urem i32 %1617, 2
  %1619 = icmp eq i32 %1618, 0
  %1620 = icmp slt i32 %1615, 10
  %1621 = or i1 %1619, %1620
  br i1 %1621, label %originalBBpart2406, label %originalBB404alteredBB

originalBBpart2406:                               ; preds = %originalBB404
  br label %1848, !dbg !1359

1622:                                             ; preds = %661
  %1623 = load i32, i32* @x.19
  %1624 = load i32, i32* @y.20
  %1625 = sub i32 %1623, 1
  %1626 = mul i32 %1623, %1625
  %1627 = urem i32 %1626, 2
  %1628 = icmp eq i32 %1627, 0
  %1629 = icmp slt i32 %1624, 10
  %1630 = or i1 %1628, %1629
  br i1 %1630, label %originalBB408, label %originalBB408alteredBB

originalBB408:                                    ; preds = %1622, %originalBB408alteredBB
  store i8 98, i8* %40, align 1, !dbg !1360
  %1631 = load i32, i32* @x.19
  %1632 = load i32, i32* @y.20
  %1633 = sub i32 %1631, 1
  %1634 = mul i32 %1631, %1633
  %1635 = urem i32 %1634, 2
  %1636 = icmp eq i32 %1635, 0
  %1637 = icmp slt i32 %1632, 10
  %1638 = or i1 %1636, %1637
  br i1 %1638, label %originalBBpart2410, label %originalBB408alteredBB

originalBBpart2410:                               ; preds = %originalBB408
  br label %1848, !dbg !1361

1639:                                             ; preds = %661
  %1640 = load i32, i32* @x.19
  %1641 = load i32, i32* @y.20
  %1642 = sub i32 %1640, 1
  %1643 = mul i32 %1640, %1642
  %1644 = urem i32 %1643, 2
  %1645 = icmp eq i32 %1644, 0
  %1646 = icmp slt i32 %1641, 10
  %1647 = or i1 %1645, %1646
  br i1 %1647, label %originalBB412, label %originalBB412alteredBB

originalBB412:                                    ; preds = %1639, %originalBB412alteredBB
  store i8 102, i8* %40, align 1, !dbg !1362
  %1648 = load i32, i32* @x.19
  %1649 = load i32, i32* @y.20
  %1650 = sub i32 %1648, 1
  %1651 = mul i32 %1648, %1650
  %1652 = urem i32 %1651, 2
  %1653 = icmp eq i32 %1652, 0
  %1654 = icmp slt i32 %1649, 10
  %1655 = or i1 %1653, %1654
  br i1 %1655, label %originalBBpart2414, label %originalBB412alteredBB

originalBBpart2414:                               ; preds = %originalBB412
  br label %1848, !dbg !1363

1656:                                             ; preds = %661
  %1657 = load i32, i32* @x.19
  %1658 = load i32, i32* @y.20
  %1659 = sub i32 %1657, 1
  %1660 = mul i32 %1657, %1659
  %1661 = urem i32 %1660, 2
  %1662 = icmp eq i32 %1661, 0
  %1663 = icmp slt i32 %1658, 10
  %1664 = or i1 %1662, %1663
  br i1 %1664, label %originalBB416, label %originalBB416alteredBB

originalBB416:                                    ; preds = %1656, %originalBB416alteredBB
  store i8 110, i8* %40, align 1, !dbg !1364
  %1665 = load i32, i32* @x.19
  %1666 = load i32, i32* @y.20
  %1667 = sub i32 %1665, 1
  %1668 = mul i32 %1665, %1667
  %1669 = urem i32 %1668, 2
  %1670 = icmp eq i32 %1669, 0
  %1671 = icmp slt i32 %1666, 10
  %1672 = or i1 %1670, %1671
  br i1 %1672, label %originalBBpart2418, label %originalBB416alteredBB

originalBBpart2418:                               ; preds = %originalBB416
  br label %1792, !dbg !1365

1673:                                             ; preds = %661
  store i8 114, i8* %40, align 1, !dbg !1366
  br label %1792, !dbg !1367

1674:                                             ; preds = %661
  %1675 = load i32, i32* @x.19
  %1676 = load i32, i32* @y.20
  %1677 = sub i32 %1675, 1
  %1678 = mul i32 %1675, %1677
  %1679 = urem i32 %1678, 2
  %1680 = icmp eq i32 %1679, 0
  %1681 = icmp slt i32 %1676, 10
  %1682 = or i1 %1680, %1681
  br i1 %1682, label %originalBB420, label %originalBB420alteredBB

originalBB420:                                    ; preds = %1674, %originalBB420alteredBB
  store i8 116, i8* %40, align 1, !dbg !1368
  %1683 = load i32, i32* @x.19
  %1684 = load i32, i32* @y.20
  %1685 = sub i32 %1683, 1
  %1686 = mul i32 %1683, %1685
  %1687 = urem i32 %1686, 2
  %1688 = icmp eq i32 %1687, 0
  %1689 = icmp slt i32 %1684, 10
  %1690 = or i1 %1688, %1689
  br i1 %1690, label %originalBBpart2422, label %originalBB420alteredBB

originalBBpart2422:                               ; preds = %originalBB420
  br label %1792, !dbg !1369

1691:                                             ; preds = %661
  %1692 = load i32, i32* @x.19
  %1693 = load i32, i32* @y.20
  %1694 = sub i32 %1692, 1
  %1695 = mul i32 %1692, %1694
  %1696 = urem i32 %1695, 2
  %1697 = icmp eq i32 %1696, 0
  %1698 = icmp slt i32 %1693, 10
  %1699 = or i1 %1697, %1698
  br i1 %1699, label %originalBB424, label %originalBB424alteredBB

originalBB424:                                    ; preds = %1691, %originalBB424alteredBB
  store i8 118, i8* %40, align 1, !dbg !1370
  %1700 = load i32, i32* @x.19
  %1701 = load i32, i32* @y.20
  %1702 = sub i32 %1700, 1
  %1703 = mul i32 %1700, %1702
  %1704 = urem i32 %1703, 2
  %1705 = icmp eq i32 %1704, 0
  %1706 = icmp slt i32 %1701, 10
  %1707 = or i1 %1705, %1706
  br i1 %1707, label %originalBBpart2426, label %originalBB424alteredBB

originalBBpart2426:                               ; preds = %originalBB424
  br label %1848, !dbg !1371

1708:                                             ; preds = %661
  %1709 = load i8, i8* %39, align 1, !dbg !1372
  store i8 %1709, i8* %40, align 1, !dbg !1373
  %1710 = load i32, i32* %23, align 4, !dbg !1374
  %1711 = icmp eq i32 %1710, 2, !dbg !1376
  br i1 %1711, label %1712, label %1749, !dbg !1377

1712:                                             ; preds = %1708
  %1713 = load i32, i32* @x.19
  %1714 = load i32, i32* @y.20
  %1715 = sub i32 %1713, 1
  %1716 = mul i32 %1713, %1715
  %1717 = urem i32 %1716, 2
  %1718 = icmp eq i32 %1717, 0
  %1719 = icmp slt i32 %1714, 10
  %1720 = or i1 %1718, %1719
  br i1 %1720, label %originalBB428, label %originalBB428alteredBB

originalBB428:                                    ; preds = %1712, %originalBB428alteredBB
  %1721 = load i8, i8* %35, align 1, !dbg !1378
  %1722 = trunc i8 %1721 to i1, !dbg !1378
  %1723 = load i32, i32* @x.19
  %1724 = load i32, i32* @y.20
  %1725 = sub i32 %1723, 1
  %1726 = mul i32 %1723, %1725
  %1727 = urem i32 %1726, 2
  %1728 = icmp eq i32 %1727, 0
  %1729 = icmp slt i32 %1724, 10
  %1730 = or i1 %1728, %1729
  br i1 %1730, label %originalBBpart2430, label %originalBB428alteredBB

originalBBpart2430:                               ; preds = %originalBB428
  br i1 %1722, label %1731, label %1732, !dbg !1381

1731:                                             ; preds = %originalBBpart2430
  br label %4558, !dbg !1382

1732:                                             ; preds = %originalBBpart2430
  %1733 = load i32, i32* @x.19
  %1734 = load i32, i32* @y.20
  %1735 = sub i32 %1733, 1
  %1736 = mul i32 %1733, %1735
  %1737 = urem i32 %1736, 2
  %1738 = icmp eq i32 %1737, 0
  %1739 = icmp slt i32 %1734, 10
  %1740 = or i1 %1738, %1739
  br i1 %1740, label %originalBB432, label %originalBB432alteredBB

originalBB432:                                    ; preds = %1732, %originalBB432alteredBB
  %1741 = load i32, i32* @x.19
  %1742 = load i32, i32* @y.20
  %1743 = sub i32 %1741, 1
  %1744 = mul i32 %1741, %1743
  %1745 = urem i32 %1744, 2
  %1746 = icmp eq i32 %1745, 0
  %1747 = icmp slt i32 %1742, 10
  %1748 = or i1 %1746, %1747
  br i1 %1748, label %originalBBpart2434, label %originalBB432alteredBB

originalBBpart2434:                               ; preds = %originalBB432
  br label %4022, !dbg !1383

1749:                                             ; preds = %1708
  %1750 = load i8, i8* %33, align 1, !dbg !1384
  %1751 = trunc i8 %1750 to i1, !dbg !1384
  br i1 %1751, label %1752, label %1775, !dbg !1386

1752:                                             ; preds = %1749
  %1753 = load i8, i8* %35, align 1, !dbg !1387
  %1754 = trunc i8 %1753 to i1, !dbg !1387
  br i1 %1754, label %1755, label %1775, !dbg !1388

1755:                                             ; preds = %1752
  %1756 = load i64, i64* %32, align 8, !dbg !1389
  %1757 = icmp ne i64 %1756, 0, !dbg !1389
  br i1 %1757, label %1758, label %1775, !dbg !1390

1758:                                             ; preds = %1755
  %1759 = load i32, i32* @x.19
  %1760 = load i32, i32* @y.20
  %1761 = sub i32 %1759, 1
  %1762 = mul i32 %1759, %1761
  %1763 = urem i32 %1762, 2
  %1764 = icmp eq i32 %1763, 0
  %1765 = icmp slt i32 %1760, 10
  %1766 = or i1 %1764, %1765
  br i1 %1766, label %originalBB436, label %originalBB436alteredBB

originalBB436:                                    ; preds = %1758, %originalBB436alteredBB
  %1767 = load i32, i32* @x.19
  %1768 = load i32, i32* @y.20
  %1769 = sub i32 %1767, 1
  %1770 = mul i32 %1767, %1769
  %1771 = urem i32 %1770, 2
  %1772 = icmp eq i32 %1771, 0
  %1773 = icmp slt i32 %1768, 10
  %1774 = or i1 %1772, %1773
  br i1 %1774, label %originalBBpart2438, label %originalBB436alteredBB

originalBBpart2438:                               ; preds = %originalBB436
  br label %4022, !dbg !1391

1775:                                             ; preds = %1755, %1752, %1749
  %1776 = load i32, i32* @x.19
  %1777 = load i32, i32* @y.20
  %1778 = sub i32 %1776, 1
  %1779 = mul i32 %1776, %1778
  %1780 = urem i32 %1779, 2
  %1781 = icmp eq i32 %1780, 0
  %1782 = icmp slt i32 %1777, 10
  %1783 = or i1 %1781, %1782
  br i1 %1783, label %originalBB440, label %originalBB440alteredBB

originalBB440:                                    ; preds = %1775, %originalBB440alteredBB
  %1784 = load i32, i32* @x.19
  %1785 = load i32, i32* @y.20
  %1786 = sub i32 %1784, 1
  %1787 = mul i32 %1784, %1786
  %1788 = urem i32 %1787, 2
  %1789 = icmp eq i32 %1788, 0
  %1790 = icmp slt i32 %1785, 10
  %1791 = or i1 %1789, %1790
  br i1 %1791, label %originalBBpart2442, label %originalBB440alteredBB

originalBBpart2442:                               ; preds = %originalBB440
  br label %1792, !dbg !1389

1792:                                             ; preds = %originalBBpart2442, %originalBBpart2422, %1673, %originalBBpart2418
  call void @llvm.dbg.label(metadata !1392), !dbg !1393
  %1793 = load i32, i32* @x.19
  %1794 = load i32, i32* @y.20
  %1795 = sub i32 %1793, 1
  %1796 = mul i32 %1793, %1795
  %1797 = urem i32 %1796, 2
  %1798 = icmp eq i32 %1797, 0
  %1799 = icmp slt i32 %1794, 10
  %1800 = or i1 %1798, %1799
  br i1 %1800, label %originalBB444, label %originalBB444alteredBB

originalBB444:                                    ; preds = %1792, %originalBB444alteredBB
  %1801 = load i32, i32* %23, align 4, !dbg !1394
  %1802 = icmp eq i32 %1801, 2, !dbg !1396
  %1803 = load i32, i32* @x.19
  %1804 = load i32, i32* @y.20
  %1805 = sub i32 %1803, 1
  %1806 = mul i32 %1803, %1805
  %1807 = urem i32 %1806, 2
  %1808 = icmp eq i32 %1807, 0
  %1809 = icmp slt i32 %1804, 10
  %1810 = or i1 %1808, %1809
  br i1 %1810, label %originalBBpart2446, label %originalBB444alteredBB

originalBBpart2446:                               ; preds = %originalBB444
  br i1 %1802, label %1811, label %1847, !dbg !1397

1811:                                             ; preds = %originalBBpart2446
  %1812 = load i32, i32* @x.19
  %1813 = load i32, i32* @y.20
  %1814 = sub i32 %1812, 1
  %1815 = mul i32 %1812, %1814
  %1816 = urem i32 %1815, 2
  %1817 = icmp eq i32 %1816, 0
  %1818 = icmp slt i32 %1813, 10
  %1819 = or i1 %1817, %1818
  br i1 %1819, label %originalBB448, label %originalBB448alteredBB

originalBB448:                                    ; preds = %1811, %originalBB448alteredBB
  %1820 = load i8, i8* %35, align 1, !dbg !1398
  %1821 = trunc i8 %1820 to i1, !dbg !1398
  %1822 = load i32, i32* @x.19
  %1823 = load i32, i32* @y.20
  %1824 = sub i32 %1822, 1
  %1825 = mul i32 %1822, %1824
  %1826 = urem i32 %1825, 2
  %1827 = icmp eq i32 %1826, 0
  %1828 = icmp slt i32 %1823, 10
  %1829 = or i1 %1827, %1828
  br i1 %1829, label %originalBBpart2450, label %originalBB448alteredBB

originalBBpart2450:                               ; preds = %originalBB448
  br i1 %1821, label %1830, label %1847, !dbg !1399

1830:                                             ; preds = %originalBBpart2450
  %1831 = load i32, i32* @x.19
  %1832 = load i32, i32* @y.20
  %1833 = sub i32 %1831, 1
  %1834 = mul i32 %1831, %1833
  %1835 = urem i32 %1834, 2
  %1836 = icmp eq i32 %1835, 0
  %1837 = icmp slt i32 %1832, 10
  %1838 = or i1 %1836, %1837
  br i1 %1838, label %originalBB452, label %originalBB452alteredBB

originalBB452:                                    ; preds = %1830, %originalBB452alteredBB
  %1839 = load i32, i32* @x.19
  %1840 = load i32, i32* @y.20
  %1841 = sub i32 %1839, 1
  %1842 = mul i32 %1839, %1841
  %1843 = urem i32 %1842, 2
  %1844 = icmp eq i32 %1843, 0
  %1845 = icmp slt i32 %1840, 10
  %1846 = or i1 %1844, %1845
  br i1 %1846, label %originalBBpart2454, label %originalBB452alteredBB

originalBBpart2454:                               ; preds = %originalBB452
  br label %4558, !dbg !1400

1847:                                             ; preds = %originalBBpart2450, %originalBBpart2446
  br label %1848, !dbg !1398

1848:                                             ; preds = %1847, %originalBBpart2426, %originalBBpart2414, %originalBBpart2410, %originalBBpart2406
  call void @llvm.dbg.label(metadata !1401), !dbg !1402
  %1849 = load i8, i8* %33, align 1, !dbg !1403
  %1850 = trunc i8 %1849 to i1, !dbg !1403
  br i1 %1850, label %1851, label %1869, !dbg !1405

1851:                                             ; preds = %1848
  %1852 = load i32, i32* @x.19
  %1853 = load i32, i32* @y.20
  %1854 = sub i32 %1852, 1
  %1855 = mul i32 %1852, %1854
  %1856 = urem i32 %1855, 2
  %1857 = icmp eq i32 %1856, 0
  %1858 = icmp slt i32 %1853, 10
  %1859 = or i1 %1857, %1858
  br i1 %1859, label %originalBB456, label %originalBB456alteredBB

originalBB456:                                    ; preds = %1851, %originalBB456alteredBB
  %1860 = load i8, i8* %40, align 1, !dbg !1406
  store i8 %1860, i8* %39, align 1, !dbg !1408
  %1861 = load i32, i32* @x.19
  %1862 = load i32, i32* @y.20
  %1863 = sub i32 %1861, 1
  %1864 = mul i32 %1861, %1863
  %1865 = urem i32 %1864, 2
  %1866 = icmp eq i32 %1865, 0
  %1867 = icmp slt i32 %1862, 10
  %1868 = or i1 %1866, %1867
  br i1 %1868, label %originalBBpart2458, label %originalBB456alteredBB

originalBBpart2458:                               ; preds = %originalBB456
  br label %3704, !dbg !1409

1869:                                             ; preds = %1848
  br label %3593, !dbg !1410

1870:                                             ; preds = %661, %661
  %1871 = load i32, i32* @x.19
  %1872 = load i32, i32* @y.20
  %1873 = sub i32 %1871, 1
  %1874 = mul i32 %1871, %1873
  %1875 = urem i32 %1874, 2
  %1876 = icmp eq i32 %1875, 0
  %1877 = icmp slt i32 %1872, 10
  %1878 = or i1 %1876, %1877
  br i1 %1878, label %originalBB460, label %originalBB460alteredBB

originalBB460:                                    ; preds = %1870, %originalBB460alteredBB
  %1879 = load i64, i64* %22, align 8, !dbg !1411
  %1880 = icmp eq i64 %1879, -1, !dbg !1413
  %1881 = load i32, i32* @x.19
  %1882 = load i32, i32* @y.20
  %1883 = sub i32 %1881, 1
  %1884 = mul i32 %1881, %1883
  %1885 = urem i32 %1884, 2
  %1886 = icmp eq i32 %1885, 0
  %1887 = icmp slt i32 %1882, 10
  %1888 = or i1 %1886, %1887
  br i1 %1888, label %originalBBpart2462, label %originalBB460alteredBB

originalBBpart2462:                               ; preds = %originalBB460
  br i1 %1880, label %1889, label %1895, !dbg !1414

1889:                                             ; preds = %originalBBpart2462
  %1890 = load i8*, i8** %21, align 8, !dbg !1415
  %1891 = getelementptr inbounds i8, i8* %1890, i64 1, !dbg !1415
  %1892 = load i8, i8* %1891, align 1, !dbg !1415
  %1893 = sext i8 %1892 to i32, !dbg !1415
  %1894 = icmp eq i32 %1893, 0, !dbg !1416
  br i1 %1894, label %1931, label %1914, !dbg !1411

1895:                                             ; preds = %originalBBpart2462
  %1896 = load i32, i32* @x.19
  %1897 = load i32, i32* @y.20
  %1898 = sub i32 %1896, 1
  %1899 = mul i32 %1896, %1898
  %1900 = urem i32 %1899, 2
  %1901 = icmp eq i32 %1900, 0
  %1902 = icmp slt i32 %1897, 10
  %1903 = or i1 %1901, %1902
  br i1 %1903, label %originalBB464, label %originalBB464alteredBB

originalBB464:                                    ; preds = %1895, %originalBB464alteredBB
  %1904 = load i64, i64* %22, align 8, !dbg !1417
  %1905 = icmp eq i64 %1904, 1, !dbg !1418
  %1906 = load i32, i32* @x.19
  %1907 = load i32, i32* @y.20
  %1908 = sub i32 %1906, 1
  %1909 = mul i32 %1906, %1908
  %1910 = urem i32 %1909, 2
  %1911 = icmp eq i32 %1910, 0
  %1912 = icmp slt i32 %1907, 10
  %1913 = or i1 %1911, %1912
  br i1 %1913, label %originalBBpart2466, label %originalBB464alteredBB

originalBBpart2466:                               ; preds = %originalBB464
  br i1 %1905, label %1931, label %1914, !dbg !1414

1914:                                             ; preds = %originalBBpart2466, %1889
  %1915 = load i32, i32* @x.19
  %1916 = load i32, i32* @y.20
  %1917 = sub i32 %1915, 1
  %1918 = mul i32 %1915, %1917
  %1919 = urem i32 %1918, 2
  %1920 = icmp eq i32 %1919, 0
  %1921 = icmp slt i32 %1916, 10
  %1922 = or i1 %1920, %1921
  br i1 %1922, label %originalBB468, label %originalBB468alteredBB

originalBB468:                                    ; preds = %1914, %originalBB468alteredBB
  %1923 = load i32, i32* @x.19
  %1924 = load i32, i32* @y.20
  %1925 = sub i32 %1923, 1
  %1926 = mul i32 %1923, %1925
  %1927 = urem i32 %1926, 2
  %1928 = icmp eq i32 %1927, 0
  %1929 = icmp slt i32 %1924, 10
  %1930 = or i1 %1928, %1929
  br i1 %1930, label %originalBBpart2470, label %originalBB468alteredBB

originalBBpart2470:                               ; preds = %originalBB468
  br label %3593, !dbg !1419

1931:                                             ; preds = %originalBBpart2466, %1889
  br label %1932, !dbg !1420

1932:                                             ; preds = %1931, %661, %661
  %1933 = load i64, i64* %28, align 8, !dbg !1421
  %1934 = icmp ne i64 %1933, 0, !dbg !1423
  br i1 %1934, label %1935, label %1952, !dbg !1424

1935:                                             ; preds = %1932
  %1936 = load i32, i32* @x.19
  %1937 = load i32, i32* @y.20
  %1938 = sub i32 %1936, 1
  %1939 = mul i32 %1936, %1938
  %1940 = urem i32 %1939, 2
  %1941 = icmp eq i32 %1940, 0
  %1942 = icmp slt i32 %1937, 10
  %1943 = or i1 %1941, %1942
  br i1 %1943, label %originalBB472, label %originalBB472alteredBB

originalBB472:                                    ; preds = %1935, %originalBB472alteredBB
  %1944 = load i32, i32* @x.19
  %1945 = load i32, i32* @y.20
  %1946 = sub i32 %1944, 1
  %1947 = mul i32 %1944, %1946
  %1948 = urem i32 %1947, 2
  %1949 = icmp eq i32 %1948, 0
  %1950 = icmp slt i32 %1945, 10
  %1951 = or i1 %1949, %1950
  br i1 %1951, label %originalBBpart2474, label %originalBB472alteredBB

originalBBpart2474:                               ; preds = %originalBB472
  br label %3593, !dbg !1425

1952:                                             ; preds = %1932
  br label %1953, !dbg !1426

1953:                                             ; preds = %1952, %661
  %1954 = load i32, i32* @x.19
  %1955 = load i32, i32* @y.20
  %1956 = sub i32 %1954, 1
  %1957 = mul i32 %1954, %1956
  %1958 = urem i32 %1957, 2
  %1959 = icmp eq i32 %1958, 0
  %1960 = icmp slt i32 %1955, 10
  %1961 = or i1 %1959, %1960
  br i1 %1961, label %originalBB476, label %originalBB476alteredBB

originalBB476:                                    ; preds = %1953, %originalBB476alteredBB
  store i8 1, i8* %43, align 1, !dbg !1427
  %1962 = load i32, i32* @x.19
  %1963 = load i32, i32* @y.20
  %1964 = sub i32 %1962, 1
  %1965 = mul i32 %1962, %1964
  %1966 = urem i32 %1965, 2
  %1967 = icmp eq i32 %1966, 0
  %1968 = icmp slt i32 %1963, 10
  %1969 = or i1 %1967, %1968
  br i1 %1969, label %originalBBpart2478, label %originalBB476alteredBB

originalBBpart2478:                               ; preds = %originalBB476
  br label %1970, !dbg !1428

1970:                                             ; preds = %originalBBpart2478, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661
  %1971 = load i32, i32* %23, align 4, !dbg !1429
  %1972 = icmp eq i32 %1971, 2, !dbg !1431
  br i1 %1972, label %1973, label %1977, !dbg !1432

1973:                                             ; preds = %1970
  %1974 = load i8, i8* %35, align 1, !dbg !1433
  %1975 = trunc i8 %1974 to i1, !dbg !1433
  br i1 %1975, label %1976, label %1977, !dbg !1434

1976:                                             ; preds = %1973
  br label %4558, !dbg !1435

1977:                                             ; preds = %1973, %1970
  %1978 = load i32, i32* @x.19
  %1979 = load i32, i32* @y.20
  %1980 = sub i32 %1978, 1
  %1981 = mul i32 %1978, %1980
  %1982 = urem i32 %1981, 2
  %1983 = icmp eq i32 %1982, 0
  %1984 = icmp slt i32 %1979, 10
  %1985 = or i1 %1983, %1984
  br i1 %1985, label %originalBB480, label %originalBB480alteredBB

originalBB480:                                    ; preds = %1977, %originalBB480alteredBB
  %1986 = load i32, i32* @x.19
  %1987 = load i32, i32* @y.20
  %1988 = sub i32 %1986, 1
  %1989 = mul i32 %1986, %1988
  %1990 = urem i32 %1989, 2
  %1991 = icmp eq i32 %1990, 0
  %1992 = icmp slt i32 %1987, 10
  %1993 = or i1 %1991, %1992
  br i1 %1993, label %originalBBpart2482, label %originalBB480alteredBB

originalBBpart2482:                               ; preds = %originalBB480
  br label %3593, !dbg !1436

1994:                                             ; preds = %661
  %1995 = load i32, i32* @x.19
  %1996 = load i32, i32* @y.20
  %1997 = sub i32 %1995, 1
  %1998 = mul i32 %1995, %1997
  %1999 = urem i32 %1998, 2
  %2000 = icmp eq i32 %1999, 0
  %2001 = icmp slt i32 %1996, 10
  %2002 = or i1 %2000, %2001
  br i1 %2002, label %originalBB484, label %originalBB484alteredBB

originalBB484:                                    ; preds = %1994, %originalBB484alteredBB
  store i8 1, i8* %37, align 1, !dbg !1437
  store i8 1, i8* %43, align 1, !dbg !1438
  %2003 = load i32, i32* %23, align 4, !dbg !1439
  %2004 = icmp eq i32 %2003, 2, !dbg !1441
  %2005 = load i32, i32* @x.19
  %2006 = load i32, i32* @y.20
  %2007 = sub i32 %2005, 1
  %2008 = mul i32 %2005, %2007
  %2009 = urem i32 %2008, 2
  %2010 = icmp eq i32 %2009, 0
  %2011 = icmp slt i32 %2006, 10
  %2012 = or i1 %2010, %2011
  br i1 %2012, label %originalBBpart2486, label %originalBB484alteredBB

originalBBpart2486:                               ; preds = %originalBB484
  br i1 %2004, label %2013, label %2254, !dbg !1442

2013:                                             ; preds = %originalBBpart2486
  %2014 = load i32, i32* @x.19
  %2015 = load i32, i32* @y.20
  %2016 = sub i32 %2014, 1
  %2017 = mul i32 %2014, %2016
  %2018 = urem i32 %2017, 2
  %2019 = icmp eq i32 %2018, 0
  %2020 = icmp slt i32 %2015, 10
  %2021 = or i1 %2019, %2020
  br i1 %2021, label %originalBB488, label %originalBB488alteredBB

originalBB488:                                    ; preds = %2013, %originalBB488alteredBB
  %2022 = load i8, i8* %35, align 1, !dbg !1443
  %2023 = trunc i8 %2022 to i1, !dbg !1443
  %2024 = load i32, i32* @x.19
  %2025 = load i32, i32* @y.20
  %2026 = sub i32 %2024, 1
  %2027 = mul i32 %2024, %2026
  %2028 = urem i32 %2027, 2
  %2029 = icmp eq i32 %2028, 0
  %2030 = icmp slt i32 %2025, 10
  %2031 = or i1 %2029, %2030
  br i1 %2031, label %originalBBpart2490, label %originalBB488alteredBB

originalBBpart2490:                               ; preds = %originalBB488
  br i1 %2023, label %2032, label %2049, !dbg !1446

2032:                                             ; preds = %originalBBpart2490
  %2033 = load i32, i32* @x.19
  %2034 = load i32, i32* @y.20
  %2035 = sub i32 %2033, 1
  %2036 = mul i32 %2033, %2035
  %2037 = urem i32 %2036, 2
  %2038 = icmp eq i32 %2037, 0
  %2039 = icmp slt i32 %2034, 10
  %2040 = or i1 %2038, %2039
  br i1 %2040, label %originalBB492, label %originalBB492alteredBB

originalBB492:                                    ; preds = %2032, %originalBB492alteredBB
  %2041 = load i32, i32* @x.19
  %2042 = load i32, i32* @y.20
  %2043 = sub i32 %2041, 1
  %2044 = mul i32 %2041, %2043
  %2045 = urem i32 %2044, 2
  %2046 = icmp eq i32 %2045, 0
  %2047 = icmp slt i32 %2042, 10
  %2048 = or i1 %2046, %2047
  br i1 %2048, label %originalBBpart2494, label %originalBB492alteredBB

originalBBpart2494:                               ; preds = %originalBB492
  br label %4558, !dbg !1447

2049:                                             ; preds = %originalBBpart2490
  %2050 = load i64, i64* %20, align 8, !dbg !1448
  %2051 = icmp ne i64 %2050, 0, !dbg !1448
  br i1 %2051, label %2052, label %2057, !dbg !1450

2052:                                             ; preds = %2049
  %2053 = load i64, i64* %30, align 8, !dbg !1451
  %2054 = icmp ne i64 %2053, 0, !dbg !1451
  br i1 %2054, label %2057, label %2055, !dbg !1452

2055:                                             ; preds = %2052
  %2056 = load i64, i64* %20, align 8, !dbg !1453
  store i64 %2056, i64* %30, align 8, !dbg !1455
  store i64 0, i64* %20, align 8, !dbg !1456
  br label %2057, !dbg !1457

2057:                                             ; preds = %2055, %2052, %2049
  %2058 = load i32, i32* @x.19
  %2059 = load i32, i32* @y.20
  %2060 = sub i32 %2058, 1
  %2061 = mul i32 %2058, %2060
  %2062 = urem i32 %2061, 2
  %2063 = icmp eq i32 %2062, 0
  %2064 = icmp slt i32 %2059, 10
  %2065 = or i1 %2063, %2064
  br i1 %2065, label %originalBB496, label %originalBB496alteredBB

originalBB496:                                    ; preds = %2057, %originalBB496alteredBB
  %2066 = load i32, i32* @x.19
  %2067 = load i32, i32* @y.20
  %2068 = sub i32 %2066, 1
  %2069 = mul i32 %2066, %2068
  %2070 = urem i32 %2069, 2
  %2071 = icmp eq i32 %2070, 0
  %2072 = icmp slt i32 %2067, 10
  %2073 = or i1 %2071, %2072
  br i1 %2073, label %originalBBpart2498, label %originalBB496alteredBB

originalBBpart2498:                               ; preds = %originalBB496
  br label %2074, !dbg !1458

2074:                                             ; preds = %originalBBpart2498
  %2075 = load i32, i32* @x.19
  %2076 = load i32, i32* @y.20
  %2077 = sub i32 %2075, 1
  %2078 = mul i32 %2075, %2077
  %2079 = urem i32 %2078, 2
  %2080 = icmp eq i32 %2079, 0
  %2081 = icmp slt i32 %2076, 10
  %2082 = or i1 %2080, %2081
  br i1 %2082, label %originalBB500, label %originalBB500alteredBB

originalBB500:                                    ; preds = %2074, %originalBB500alteredBB
  %2083 = load i64, i64* %29, align 8, !dbg !1459
  %2084 = load i64, i64* %20, align 8, !dbg !1459
  %2085 = icmp ult i64 %2083, %2084, !dbg !1459
  %2086 = load i32, i32* @x.19
  %2087 = load i32, i32* @y.20
  %2088 = sub i32 %2086, 1
  %2089 = mul i32 %2086, %2088
  %2090 = urem i32 %2089, 2
  %2091 = icmp eq i32 %2090, 0
  %2092 = icmp slt i32 %2087, 10
  %2093 = or i1 %2091, %2092
  br i1 %2093, label %originalBBpart2502, label %originalBB500alteredBB

originalBBpart2502:                               ; preds = %originalBB500
  br i1 %2085, label %2094, label %2098, !dbg !1462

2094:                                             ; preds = %originalBBpart2502
  %2095 = load i8*, i8** %19, align 8, !dbg !1459
  %2096 = load i64, i64* %29, align 8, !dbg !1459
  %2097 = getelementptr inbounds i8, i8* %2095, i64 %2096, !dbg !1459
  store i8 39, i8* %2097, align 1, !dbg !1459
  br label %2098, !dbg !1459

2098:                                             ; preds = %2094, %originalBBpart2502
  %2099 = load i32, i32* @x.19
  %2100 = load i32, i32* @y.20
  %2101 = sub i32 %2099, 1
  %2102 = mul i32 %2099, %2101
  %2103 = urem i32 %2102, 2
  %2104 = icmp eq i32 %2103, 0
  %2105 = icmp slt i32 %2100, 10
  %2106 = or i1 %2104, %2105
  br i1 %2106, label %originalBB504, label %originalBB504alteredBB

originalBB504:                                    ; preds = %2098, %originalBB504alteredBB
  %2107 = load i64, i64* %29, align 8, !dbg !1462
  %2108 = add i64 %2107, 1, !dbg !1462
  store i64 %2108, i64* %29, align 8, !dbg !1462
  %2109 = load i32, i32* @x.19
  %2110 = load i32, i32* @y.20
  %2111 = sub i32 %2109, 1
  %2112 = mul i32 %2109, %2111
  %2113 = urem i32 %2112, 2
  %2114 = icmp eq i32 %2113, 0
  %2115 = icmp slt i32 %2110, 10
  %2116 = or i1 %2114, %2115
  br i1 %2116, label %originalBBpart2513, label %originalBB504alteredBB

originalBBpart2513:                               ; preds = %originalBB504
  br label %2117, !dbg !1462

2117:                                             ; preds = %originalBBpart2513
  %2118 = load i32, i32* @x.19
  %2119 = load i32, i32* @y.20
  %2120 = sub i32 %2118, 1
  %2121 = mul i32 %2118, %2120
  %2122 = urem i32 %2121, 2
  %2123 = icmp eq i32 %2122, 0
  %2124 = icmp slt i32 %2119, 10
  %2125 = or i1 %2123, %2124
  br i1 %2125, label %originalBB515, label %originalBB515alteredBB

originalBB515:                                    ; preds = %2117, %originalBB515alteredBB
  %2126 = load i32, i32* @x.19
  %2127 = load i32, i32* @y.20
  %2128 = sub i32 %2126, 1
  %2129 = mul i32 %2126, %2128
  %2130 = urem i32 %2129, 2
  %2131 = icmp eq i32 %2130, 0
  %2132 = icmp slt i32 %2127, 10
  %2133 = or i1 %2131, %2132
  br i1 %2133, label %originalBBpart2517, label %originalBB515alteredBB

originalBBpart2517:                               ; preds = %originalBB515
  br label %2134, !dbg !1463

2134:                                             ; preds = %originalBBpart2517
  %2135 = load i64, i64* %29, align 8, !dbg !1464
  %2136 = load i64, i64* %20, align 8, !dbg !1464
  %2137 = icmp ult i64 %2135, %2136, !dbg !1464
  br i1 %2137, label %2138, label %2158, !dbg !1467

2138:                                             ; preds = %2134
  %2139 = load i32, i32* @x.19
  %2140 = load i32, i32* @y.20
  %2141 = sub i32 %2139, 1
  %2142 = mul i32 %2139, %2141
  %2143 = urem i32 %2142, 2
  %2144 = icmp eq i32 %2143, 0
  %2145 = icmp slt i32 %2140, 10
  %2146 = or i1 %2144, %2145
  br i1 %2146, label %originalBB519, label %originalBB519alteredBB

originalBB519:                                    ; preds = %2138, %originalBB519alteredBB
  %2147 = load i8*, i8** %19, align 8, !dbg !1464
  %2148 = load i64, i64* %29, align 8, !dbg !1464
  %2149 = getelementptr inbounds i8, i8* %2147, i64 %2148, !dbg !1464
  store i8 92, i8* %2149, align 1, !dbg !1464
  %2150 = load i32, i32* @x.19
  %2151 = load i32, i32* @y.20
  %2152 = sub i32 %2150, 1
  %2153 = mul i32 %2150, %2152
  %2154 = urem i32 %2153, 2
  %2155 = icmp eq i32 %2154, 0
  %2156 = icmp slt i32 %2151, 10
  %2157 = or i1 %2155, %2156
  br i1 %2157, label %originalBBpart2521, label %originalBB519alteredBB

originalBBpart2521:                               ; preds = %originalBB519
  br label %2158, !dbg !1464

2158:                                             ; preds = %originalBBpart2521, %2134
  %2159 = load i32, i32* @x.19
  %2160 = load i32, i32* @y.20
  %2161 = sub i32 %2159, 1
  %2162 = mul i32 %2159, %2161
  %2163 = urem i32 %2162, 2
  %2164 = icmp eq i32 %2163, 0
  %2165 = icmp slt i32 %2160, 10
  %2166 = or i1 %2164, %2165
  br i1 %2166, label %originalBB523, label %originalBB523alteredBB

originalBB523:                                    ; preds = %2158, %originalBB523alteredBB
  %2167 = load i64, i64* %29, align 8, !dbg !1467
  %2168 = add i64 %2167, 1, !dbg !1467
  store i64 %2168, i64* %29, align 8, !dbg !1467
  %2169 = load i32, i32* @x.19
  %2170 = load i32, i32* @y.20
  %2171 = sub i32 %2169, 1
  %2172 = mul i32 %2169, %2171
  %2173 = urem i32 %2172, 2
  %2174 = icmp eq i32 %2173, 0
  %2175 = icmp slt i32 %2170, 10
  %2176 = or i1 %2174, %2175
  br i1 %2176, label %originalBBpart2535, label %originalBB523alteredBB

originalBBpart2535:                               ; preds = %originalBB523
  br label %2177, !dbg !1467

2177:                                             ; preds = %originalBBpart2535
  %2178 = load i32, i32* @x.19
  %2179 = load i32, i32* @y.20
  %2180 = sub i32 %2178, 1
  %2181 = mul i32 %2178, %2180
  %2182 = urem i32 %2181, 2
  %2183 = icmp eq i32 %2182, 0
  %2184 = icmp slt i32 %2179, 10
  %2185 = or i1 %2183, %2184
  br i1 %2185, label %originalBB537, label %originalBB537alteredBB

originalBB537:                                    ; preds = %2177, %originalBB537alteredBB
  %2186 = load i32, i32* @x.19
  %2187 = load i32, i32* @y.20
  %2188 = sub i32 %2186, 1
  %2189 = mul i32 %2186, %2188
  %2190 = urem i32 %2189, 2
  %2191 = icmp eq i32 %2190, 0
  %2192 = icmp slt i32 %2187, 10
  %2193 = or i1 %2191, %2192
  br i1 %2193, label %originalBBpart2539, label %originalBB537alteredBB

originalBBpart2539:                               ; preds = %originalBB537
  br label %2194, !dbg !1468

2194:                                             ; preds = %originalBBpart2539
  %2195 = load i32, i32* @x.19
  %2196 = load i32, i32* @y.20
  %2197 = sub i32 %2195, 1
  %2198 = mul i32 %2195, %2197
  %2199 = urem i32 %2198, 2
  %2200 = icmp eq i32 %2199, 0
  %2201 = icmp slt i32 %2196, 10
  %2202 = or i1 %2200, %2201
  br i1 %2202, label %originalBB541, label %originalBB541alteredBB

originalBB541:                                    ; preds = %2194, %originalBB541alteredBB
  %2203 = load i64, i64* %29, align 8, !dbg !1469
  %2204 = load i64, i64* %20, align 8, !dbg !1469
  %2205 = icmp ult i64 %2203, %2204, !dbg !1469
  %2206 = load i32, i32* @x.19
  %2207 = load i32, i32* @y.20
  %2208 = sub i32 %2206, 1
  %2209 = mul i32 %2206, %2208
  %2210 = urem i32 %2209, 2
  %2211 = icmp eq i32 %2210, 0
  %2212 = icmp slt i32 %2207, 10
  %2213 = or i1 %2211, %2212
  br i1 %2213, label %originalBBpart2543, label %originalBB541alteredBB

originalBBpart2543:                               ; preds = %originalBB541
  br i1 %2205, label %2214, label %2218, !dbg !1472

2214:                                             ; preds = %originalBBpart2543
  %2215 = load i8*, i8** %19, align 8, !dbg !1469
  %2216 = load i64, i64* %29, align 8, !dbg !1469
  %2217 = getelementptr inbounds i8, i8* %2215, i64 %2216, !dbg !1469
  store i8 39, i8* %2217, align 1, !dbg !1469
  br label %2218, !dbg !1469

2218:                                             ; preds = %2214, %originalBBpart2543
  %2219 = load i32, i32* @x.19
  %2220 = load i32, i32* @y.20
  %2221 = sub i32 %2219, 1
  %2222 = mul i32 %2219, %2221
  %2223 = urem i32 %2222, 2
  %2224 = icmp eq i32 %2223, 0
  %2225 = icmp slt i32 %2220, 10
  %2226 = or i1 %2224, %2225
  br i1 %2226, label %originalBB545, label %originalBB545alteredBB

originalBB545:                                    ; preds = %2218, %originalBB545alteredBB
  %2227 = load i64, i64* %29, align 8, !dbg !1472
  %2228 = add i64 %2227, 1, !dbg !1472
  store i64 %2228, i64* %29, align 8, !dbg !1472
  %2229 = load i32, i32* @x.19
  %2230 = load i32, i32* @y.20
  %2231 = sub i32 %2229, 1
  %2232 = mul i32 %2229, %2231
  %2233 = urem i32 %2232, 2
  %2234 = icmp eq i32 %2233, 0
  %2235 = icmp slt i32 %2230, 10
  %2236 = or i1 %2234, %2235
  br i1 %2236, label %originalBBpart2560, label %originalBB545alteredBB

originalBBpart2560:                               ; preds = %originalBB545
  br label %2237, !dbg !1472

2237:                                             ; preds = %originalBBpart2560
  %2238 = load i32, i32* @x.19
  %2239 = load i32, i32* @y.20
  %2240 = sub i32 %2238, 1
  %2241 = mul i32 %2238, %2240
  %2242 = urem i32 %2241, 2
  %2243 = icmp eq i32 %2242, 0
  %2244 = icmp slt i32 %2239, 10
  %2245 = or i1 %2243, %2244
  br i1 %2245, label %originalBB562, label %originalBB562alteredBB

originalBB562:                                    ; preds = %2237, %originalBB562alteredBB
  store i8 0, i8* %36, align 1, !dbg !1473
  %2246 = load i32, i32* @x.19
  %2247 = load i32, i32* @y.20
  %2248 = sub i32 %2246, 1
  %2249 = mul i32 %2246, %2248
  %2250 = urem i32 %2249, 2
  %2251 = icmp eq i32 %2250, 0
  %2252 = icmp slt i32 %2247, 10
  %2253 = or i1 %2251, %2252
  br i1 %2253, label %originalBBpart2564, label %originalBB562alteredBB

originalBBpart2564:                               ; preds = %originalBB562
  br label %2254, !dbg !1474

2254:                                             ; preds = %originalBBpart2564, %originalBBpart2486
  br label %3593, !dbg !1475

2255:                                             ; preds = %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661, %661
  store i8 1, i8* %43, align 1, !dbg !1476
  br label %3593, !dbg !1477

2256:                                             ; preds = %661
  call void @llvm.dbg.declare(metadata i64* %44, metadata !1478, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.declare(metadata i8* %45, metadata !1481, metadata !DIExpression()), !dbg !1482
  %2257 = load i32, i32* @x.19
  %2258 = load i32, i32* @y.20
  %2259 = sub i32 %2257, 1
  %2260 = mul i32 %2257, %2259
  %2261 = urem i32 %2260, 2
  %2262 = icmp eq i32 %2261, 0
  %2263 = icmp slt i32 %2258, 10
  %2264 = or i1 %2262, %2263
  br i1 %2264, label %originalBB566, label %originalBB566alteredBB

originalBB566:                                    ; preds = %2256, %originalBB566alteredBB
  %2265 = load i8, i8* %34, align 1, !dbg !1483
  %2266 = trunc i8 %2265 to i1, !dbg !1483
  %2267 = load i32, i32* @x.19
  %2268 = load i32, i32* @y.20
  %2269 = sub i32 %2267, 1
  %2270 = mul i32 %2267, %2269
  %2271 = urem i32 %2270, 2
  %2272 = icmp eq i32 %2271, 0
  %2273 = icmp slt i32 %2268, 10
  %2274 = or i1 %2272, %2273
  br i1 %2274, label %originalBBpart2568, label %originalBB566alteredBB

originalBBpart2568:                               ; preds = %originalBB566
  br i1 %2266, label %2275, label %2303, !dbg !1485

2275:                                             ; preds = %originalBBpart2568
  %2276 = load i32, i32* @x.19
  %2277 = load i32, i32* @y.20
  %2278 = sub i32 %2276, 1
  %2279 = mul i32 %2276, %2278
  %2280 = urem i32 %2279, 2
  %2281 = icmp eq i32 %2280, 0
  %2282 = icmp slt i32 %2277, 10
  %2283 = or i1 %2281, %2282
  br i1 %2283, label %originalBB570, label %originalBB570alteredBB

originalBB570:                                    ; preds = %2275, %originalBB570alteredBB
  store i64 1, i64* %44, align 8, !dbg !1486
  %2284 = call i16** @__ctype_b_loc() #14, !dbg !1488
  %2285 = load i16*, i16** %2284, align 8, !dbg !1488
  %2286 = load i8, i8* %39, align 1, !dbg !1488
  %2287 = zext i8 %2286 to i32, !dbg !1488
  %2288 = sext i32 %2287 to i64, !dbg !1488
  %2289 = getelementptr inbounds i16, i16* %2285, i64 %2288, !dbg !1488
  %2290 = load i16, i16* %2289, align 2, !dbg !1488
  %2291 = zext i16 %2290 to i32, !dbg !1488
  %2292 = and i32 %2291, 16384, !dbg !1488
  %2293 = icmp ne i32 %2292, 0, !dbg !1489
  %2294 = zext i1 %2293 to i8, !dbg !1490
  store i8 %2294, i8* %45, align 1, !dbg !1490
  %2295 = load i32, i32* @x.19
  %2296 = load i32, i32* @y.20
  %2297 = sub i32 %2295, 1
  %2298 = mul i32 %2295, %2297
  %2299 = urem i32 %2298, 2
  %2300 = icmp eq i32 %2299, 0
  %2301 = icmp slt i32 %2296, 10
  %2302 = or i1 %2300, %2301
  br i1 %2302, label %originalBBpart2581, label %originalBB570alteredBB

originalBBpart2581:                               ; preds = %originalBB570
  br label %2688, !dbg !1491

2303:                                             ; preds = %originalBBpart2568
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %46, metadata !1492, metadata !DIExpression()), !dbg !1509
  %2304 = bitcast %struct.__mbstate_t* %46 to i8*, !dbg !1510
  call void @llvm.memset.p0i8.i64(i8* align 4 %2304, i8 0, i64 8, i1 false), !dbg !1510
  store i64 0, i64* %44, align 8, !dbg !1511
  store i8 1, i8* %45, align 1, !dbg !1512
  %2305 = load i64, i64* %22, align 8, !dbg !1513
  %2306 = icmp eq i64 %2305, -1, !dbg !1515
  br i1 %2306, label %2307, label %2310, !dbg !1516

2307:                                             ; preds = %2303
  %2308 = load i8*, i8** %21, align 8, !dbg !1517
  %2309 = call i64 @strlen(i8* %2308) #13, !dbg !1518
  store i64 %2309, i64* %22, align 8, !dbg !1519
  br label %2310, !dbg !1520

2310:                                             ; preds = %2307, %2303
  %2311 = load i32, i32* @x.19
  %2312 = load i32, i32* @y.20
  %2313 = sub i32 %2311, 1
  %2314 = mul i32 %2311, %2313
  %2315 = urem i32 %2314, 2
  %2316 = icmp eq i32 %2315, 0
  %2317 = icmp slt i32 %2312, 10
  %2318 = or i1 %2316, %2317
  br i1 %2318, label %originalBB583, label %originalBB583alteredBB

originalBB583:                                    ; preds = %2310, %originalBB583alteredBB
  %2319 = load i32, i32* @x.19
  %2320 = load i32, i32* @y.20
  %2321 = sub i32 %2319, 1
  %2322 = mul i32 %2319, %2321
  %2323 = urem i32 %2322, 2
  %2324 = icmp eq i32 %2323, 0
  %2325 = icmp slt i32 %2320, 10
  %2326 = or i1 %2324, %2325
  br i1 %2326, label %originalBBpart2585, label %originalBB583alteredBB

originalBBpart2585:                               ; preds = %originalBB583
  br label %2327, !dbg !1521

2327:                                             ; preds = %originalBBpart2685, %originalBBpart2585
  call void @llvm.dbg.declare(metadata i32* %47, metadata !1522, metadata !DIExpression()), !dbg !1525
  call void @llvm.dbg.declare(metadata i64* %48, metadata !1526, metadata !DIExpression()), !dbg !1527
  %2328 = load i8*, i8** %21, align 8, !dbg !1528
  %2329 = load i64, i64* %28, align 8, !dbg !1529
  %2330 = load i64, i64* %44, align 8, !dbg !1530
  %2331 = add i64 %2329, %2330, !dbg !1531
  %2332 = getelementptr inbounds i8, i8* %2328, i64 %2331, !dbg !1528
  %2333 = load i64, i64* %22, align 8, !dbg !1532
  %2334 = load i64, i64* %28, align 8, !dbg !1533
  %2335 = load i64, i64* %44, align 8, !dbg !1534
  %2336 = add i64 %2334, %2335, !dbg !1535
  %2337 = sub i64 %2333, %2336, !dbg !1536
  %2338 = call i64 @rpl_mbrtowc(i32* %47, i8* %2332, i64 %2337, %struct.__mbstate_t* %46), !dbg !1537
  store i64 %2338, i64* %48, align 8, !dbg !1527
  %2339 = load i64, i64* %48, align 8, !dbg !1538
  %2340 = icmp eq i64 %2339, 0, !dbg !1540
  br i1 %2340, label %2341, label %2358, !dbg !1541

2341:                                             ; preds = %2327
  %2342 = load i32, i32* @x.19
  %2343 = load i32, i32* @y.20
  %2344 = sub i32 %2342, 1
  %2345 = mul i32 %2342, %2344
  %2346 = urem i32 %2345, 2
  %2347 = icmp eq i32 %2346, 0
  %2348 = icmp slt i32 %2343, 10
  %2349 = or i1 %2347, %2348
  br i1 %2349, label %originalBB587, label %originalBB587alteredBB

originalBB587:                                    ; preds = %2341, %originalBB587alteredBB
  %2350 = load i32, i32* @x.19
  %2351 = load i32, i32* @y.20
  %2352 = sub i32 %2350, 1
  %2353 = mul i32 %2350, %2352
  %2354 = urem i32 %2353, 2
  %2355 = icmp eq i32 %2354, 0
  %2356 = icmp slt i32 %2351, 10
  %2357 = or i1 %2355, %2356
  br i1 %2357, label %originalBBpart2589, label %originalBB587alteredBB

originalBBpart2589:                               ; preds = %originalBB587
  br label %2671, !dbg !1542

2358:                                             ; preds = %2327
  %2359 = load i32, i32* @x.19
  %2360 = load i32, i32* @y.20
  %2361 = sub i32 %2359, 1
  %2362 = mul i32 %2359, %2361
  %2363 = urem i32 %2362, 2
  %2364 = icmp eq i32 %2363, 0
  %2365 = icmp slt i32 %2360, 10
  %2366 = or i1 %2364, %2365
  br i1 %2366, label %originalBB591, label %originalBB591alteredBB

originalBB591:                                    ; preds = %2358, %originalBB591alteredBB
  %2367 = load i64, i64* %48, align 8, !dbg !1543
  %2368 = icmp eq i64 %2367, -1, !dbg !1545
  %2369 = load i32, i32* @x.19
  %2370 = load i32, i32* @y.20
  %2371 = sub i32 %2369, 1
  %2372 = mul i32 %2369, %2371
  %2373 = urem i32 %2372, 2
  %2374 = icmp eq i32 %2373, 0
  %2375 = icmp slt i32 %2370, 10
  %2376 = or i1 %2374, %2375
  br i1 %2376, label %originalBBpart2593, label %originalBB591alteredBB

originalBBpart2593:                               ; preds = %originalBB591
  br i1 %2368, label %2377, label %2394, !dbg !1546

2377:                                             ; preds = %originalBBpart2593
  %2378 = load i32, i32* @x.19
  %2379 = load i32, i32* @y.20
  %2380 = sub i32 %2378, 1
  %2381 = mul i32 %2378, %2380
  %2382 = urem i32 %2381, 2
  %2383 = icmp eq i32 %2382, 0
  %2384 = icmp slt i32 %2379, 10
  %2385 = or i1 %2383, %2384
  br i1 %2385, label %originalBB595, label %originalBB595alteredBB

originalBB595:                                    ; preds = %2377, %originalBB595alteredBB
  store i8 0, i8* %45, align 1, !dbg !1547
  %2386 = load i32, i32* @x.19
  %2387 = load i32, i32* @y.20
  %2388 = sub i32 %2386, 1
  %2389 = mul i32 %2386, %2388
  %2390 = urem i32 %2389, 2
  %2391 = icmp eq i32 %2390, 0
  %2392 = icmp slt i32 %2387, 10
  %2393 = or i1 %2391, %2392
  br i1 %2393, label %originalBBpart2597, label %originalBB595alteredBB

originalBBpart2597:                               ; preds = %originalBB595
  br label %2671, !dbg !1549

2394:                                             ; preds = %originalBBpart2593
  %2395 = load i64, i64* %48, align 8, !dbg !1550
  %2396 = icmp eq i64 %2395, -2, !dbg !1552
  br i1 %2396, label %2397, label %2435, !dbg !1553

2397:                                             ; preds = %2394
  store i8 0, i8* %45, align 1, !dbg !1554
  br label %2398, !dbg !1556

2398:                                             ; preds = %2431, %2397
  %2399 = load i32, i32* @x.19
  %2400 = load i32, i32* @y.20
  %2401 = sub i32 %2399, 1
  %2402 = mul i32 %2399, %2401
  %2403 = urem i32 %2402, 2
  %2404 = icmp eq i32 %2403, 0
  %2405 = icmp slt i32 %2400, 10
  %2406 = or i1 %2404, %2405
  br i1 %2406, label %originalBB599, label %originalBB599alteredBB

originalBB599:                                    ; preds = %2398, %originalBB599alteredBB
  %2407 = load i64, i64* %28, align 8, !dbg !1557
  %2408 = load i64, i64* %44, align 8, !dbg !1558
  %2409 = add i64 %2407, %2408, !dbg !1559
  %2410 = load i64, i64* %22, align 8, !dbg !1560
  %2411 = icmp ult i64 %2409, %2410, !dbg !1561
  %2412 = load i32, i32* @x.19
  %2413 = load i32, i32* @y.20
  %2414 = sub i32 %2412, 1
  %2415 = mul i32 %2412, %2414
  %2416 = urem i32 %2415, 2
  %2417 = icmp eq i32 %2416, 0
  %2418 = icmp slt i32 %2413, 10
  %2419 = or i1 %2417, %2418
  br i1 %2419, label %originalBBpart2615, label %originalBB599alteredBB

originalBBpart2615:                               ; preds = %originalBB599
  br i1 %2411, label %2420, label %2429, !dbg !1562

2420:                                             ; preds = %originalBBpart2615
  %2421 = load i8*, i8** %21, align 8, !dbg !1563
  %2422 = load i64, i64* %28, align 8, !dbg !1564
  %2423 = load i64, i64* %44, align 8, !dbg !1565
  %2424 = add i64 %2422, %2423, !dbg !1566
  %2425 = getelementptr inbounds i8, i8* %2421, i64 %2424, !dbg !1563
  %2426 = load i8, i8* %2425, align 1, !dbg !1563
  %2427 = sext i8 %2426 to i32, !dbg !1563
  %2428 = icmp ne i32 %2427, 0, !dbg !1562
  br label %2429

2429:                                             ; preds = %2420, %originalBBpart2615
  %2430 = phi i1 [ false, %originalBBpart2615 ], [ %2428, %2420 ], !dbg !1567
  br i1 %2430, label %2431, label %2434, !dbg !1556

2431:                                             ; preds = %2429
  %2432 = load i64, i64* %44, align 8, !dbg !1568
  %2433 = add i64 %2432, 1, !dbg !1568
  store i64 %2433, i64* %44, align 8, !dbg !1568
  br label %2398, !dbg !1556, !llvm.loop !1569

2434:                                             ; preds = %2429
  br label %2671, !dbg !1570

2435:                                             ; preds = %2394
  %2436 = load i32, i32* @x.19
  %2437 = load i32, i32* @y.20
  %2438 = sub i32 %2436, 1
  %2439 = mul i32 %2436, %2438
  %2440 = urem i32 %2439, 2
  %2441 = icmp eq i32 %2440, 0
  %2442 = icmp slt i32 %2437, 10
  %2443 = or i1 %2441, %2442
  br i1 %2443, label %originalBB617, label %originalBB617alteredBB

originalBB617:                                    ; preds = %2435, %originalBB617alteredBB
  %2444 = load i8, i8* %35, align 1, !dbg !1571
  %2445 = trunc i8 %2444 to i1, !dbg !1571
  %2446 = load i32, i32* @x.19
  %2447 = load i32, i32* @y.20
  %2448 = sub i32 %2446, 1
  %2449 = mul i32 %2446, %2448
  %2450 = urem i32 %2449, 2
  %2451 = icmp eq i32 %2450, 0
  %2452 = icmp slt i32 %2447, 10
  %2453 = or i1 %2451, %2452
  br i1 %2453, label %originalBBpart2619, label %originalBB617alteredBB

originalBBpart2619:                               ; preds = %originalBB617
  br i1 %2445, label %2454, label %2575, !dbg !1574

2454:                                             ; preds = %originalBBpart2619
  %2455 = load i32, i32* @x.19
  %2456 = load i32, i32* @y.20
  %2457 = sub i32 %2455, 1
  %2458 = mul i32 %2455, %2457
  %2459 = urem i32 %2458, 2
  %2460 = icmp eq i32 %2459, 0
  %2461 = icmp slt i32 %2456, 10
  %2462 = or i1 %2460, %2461
  br i1 %2462, label %originalBB621, label %originalBB621alteredBB

originalBB621:                                    ; preds = %2454, %originalBB621alteredBB
  %2463 = load i32, i32* %23, align 4, !dbg !1575
  %2464 = icmp eq i32 %2463, 2, !dbg !1576
  %2465 = load i32, i32* @x.19
  %2466 = load i32, i32* @y.20
  %2467 = sub i32 %2465, 1
  %2468 = mul i32 %2465, %2467
  %2469 = urem i32 %2468, 2
  %2470 = icmp eq i32 %2469, 0
  %2471 = icmp slt i32 %2466, 10
  %2472 = or i1 %2470, %2471
  br i1 %2472, label %originalBBpart2623, label %originalBB621alteredBB

originalBBpart2623:                               ; preds = %originalBB621
  br i1 %2464, label %2473, label %2575, !dbg !1577

2473:                                             ; preds = %originalBBpart2623
  call void @llvm.dbg.declare(metadata i64* %49, metadata !1578, metadata !DIExpression()), !dbg !1580
  %2474 = load i32, i32* @x.19
  %2475 = load i32, i32* @y.20
  %2476 = sub i32 %2474, 1
  %2477 = mul i32 %2474, %2476
  %2478 = urem i32 %2477, 2
  %2479 = icmp eq i32 %2478, 0
  %2480 = icmp slt i32 %2475, 10
  %2481 = or i1 %2479, %2480
  br i1 %2481, label %originalBB625, label %originalBB625alteredBB

originalBB625:                                    ; preds = %2473, %originalBB625alteredBB
  store i64 1, i64* %49, align 8, !dbg !1581
  %2482 = load i32, i32* @x.19
  %2483 = load i32, i32* @y.20
  %2484 = sub i32 %2482, 1
  %2485 = mul i32 %2482, %2484
  %2486 = urem i32 %2485, 2
  %2487 = icmp eq i32 %2486, 0
  %2488 = icmp slt i32 %2483, 10
  %2489 = or i1 %2487, %2488
  br i1 %2489, label %originalBBpart2627, label %originalBB625alteredBB

originalBBpart2627:                               ; preds = %originalBB625
  br label %2490, !dbg !1583

2490:                                             ; preds = %originalBBpart2651, %originalBBpart2627
  %2491 = load i64, i64* %49, align 8, !dbg !1584
  %2492 = load i64, i64* %48, align 8, !dbg !1586
  %2493 = icmp ult i64 %2491, %2492, !dbg !1587
  br i1 %2493, label %2494, label %2558, !dbg !1588

2494:                                             ; preds = %2490
  %2495 = load i32, i32* @x.19
  %2496 = load i32, i32* @y.20
  %2497 = sub i32 %2495, 1
  %2498 = mul i32 %2495, %2497
  %2499 = urem i32 %2498, 2
  %2500 = icmp eq i32 %2499, 0
  %2501 = icmp slt i32 %2496, 10
  %2502 = or i1 %2500, %2501
  br i1 %2502, label %originalBB629, label %originalBB629alteredBB

originalBB629:                                    ; preds = %2494, %originalBB629alteredBB
  %2503 = load i8*, i8** %21, align 8, !dbg !1589
  %2504 = load i64, i64* %28, align 8, !dbg !1590
  %2505 = load i64, i64* %44, align 8, !dbg !1591
  %2506 = add i64 %2504, %2505, !dbg !1592
  %2507 = load i64, i64* %49, align 8, !dbg !1593
  %2508 = add i64 %2506, %2507, !dbg !1594
  %2509 = getelementptr inbounds i8, i8* %2503, i64 %2508, !dbg !1589
  %2510 = load i8, i8* %2509, align 1, !dbg !1589
  %2511 = sext i8 %2510 to i32, !dbg !1589
  %2512 = load i32, i32* @x.19
  %2513 = load i32, i32* @y.20
  %2514 = sub i32 %2512, 1
  %2515 = mul i32 %2512, %2514
  %2516 = urem i32 %2515, 2
  %2517 = icmp eq i32 %2516, 0
  %2518 = icmp slt i32 %2513, 10
  %2519 = or i1 %2517, %2518
  br i1 %2519, label %originalBBpart2637, label %originalBB629alteredBB

originalBBpart2637:                               ; preds = %originalBB629
  switch i32 %2511, label %2521 [
    i32 91, label %2520
    i32 92, label %2520
    i32 94, label %2520
    i32 96, label %2520
    i32 124, label %2520
  ], !dbg !1595

2520:                                             ; preds = %originalBBpart2637, %originalBBpart2637, %originalBBpart2637, %originalBBpart2637, %originalBBpart2637
  br label %4558, !dbg !1596

2521:                                             ; preds = %originalBBpart2637
  %2522 = load i32, i32* @x.19
  %2523 = load i32, i32* @y.20
  %2524 = sub i32 %2522, 1
  %2525 = mul i32 %2522, %2524
  %2526 = urem i32 %2525, 2
  %2527 = icmp eq i32 %2526, 0
  %2528 = icmp slt i32 %2523, 10
  %2529 = or i1 %2527, %2528
  br i1 %2529, label %originalBB639, label %originalBB639alteredBB

originalBB639:                                    ; preds = %2521, %originalBB639alteredBB
  %2530 = load i32, i32* @x.19
  %2531 = load i32, i32* @y.20
  %2532 = sub i32 %2530, 1
  %2533 = mul i32 %2530, %2532
  %2534 = urem i32 %2533, 2
  %2535 = icmp eq i32 %2534, 0
  %2536 = icmp slt i32 %2531, 10
  %2537 = or i1 %2535, %2536
  br i1 %2537, label %originalBBpart2641, label %originalBB639alteredBB

originalBBpart2641:                               ; preds = %originalBB639
  br label %2538, !dbg !1598

2538:                                             ; preds = %originalBBpart2641
  br label %2539, !dbg !1599

2539:                                             ; preds = %2538
  %2540 = load i32, i32* @x.19
  %2541 = load i32, i32* @y.20
  %2542 = sub i32 %2540, 1
  %2543 = mul i32 %2540, %2542
  %2544 = urem i32 %2543, 2
  %2545 = icmp eq i32 %2544, 0
  %2546 = icmp slt i32 %2541, 10
  %2547 = or i1 %2545, %2546
  br i1 %2547, label %originalBB643, label %originalBB643alteredBB

originalBB643:                                    ; preds = %2539, %originalBB643alteredBB
  %2548 = load i64, i64* %49, align 8, !dbg !1600
  %2549 = add i64 %2548, 1, !dbg !1600
  store i64 %2549, i64* %49, align 8, !dbg !1600
  %2550 = load i32, i32* @x.19
  %2551 = load i32, i32* @y.20
  %2552 = sub i32 %2550, 1
  %2553 = mul i32 %2550, %2552
  %2554 = urem i32 %2553, 2
  %2555 = icmp eq i32 %2554, 0
  %2556 = icmp slt i32 %2551, 10
  %2557 = or i1 %2555, %2556
  br i1 %2557, label %originalBBpart2651, label %originalBB643alteredBB

originalBBpart2651:                               ; preds = %originalBB643
  br label %2490, !dbg !1601, !llvm.loop !1602

2558:                                             ; preds = %2490
  %2559 = load i32, i32* @x.19
  %2560 = load i32, i32* @y.20
  %2561 = sub i32 %2559, 1
  %2562 = mul i32 %2559, %2561
  %2563 = urem i32 %2562, 2
  %2564 = icmp eq i32 %2563, 0
  %2565 = icmp slt i32 %2560, 10
  %2566 = or i1 %2564, %2565
  br i1 %2566, label %originalBB653, label %originalBB653alteredBB

originalBB653:                                    ; preds = %2558, %originalBB653alteredBB
  %2567 = load i32, i32* @x.19
  %2568 = load i32, i32* @y.20
  %2569 = sub i32 %2567, 1
  %2570 = mul i32 %2567, %2569
  %2571 = urem i32 %2570, 2
  %2572 = icmp eq i32 %2571, 0
  %2573 = icmp slt i32 %2568, 10
  %2574 = or i1 %2572, %2573
  br i1 %2574, label %originalBBpart2655, label %originalBB653alteredBB

originalBBpart2655:                               ; preds = %originalBB653
  br label %2575, !dbg !1604

2575:                                             ; preds = %originalBBpart2655, %originalBBpart2623, %originalBBpart2619
  %2576 = load i32, i32* @x.19
  %2577 = load i32, i32* @y.20
  %2578 = sub i32 %2576, 1
  %2579 = mul i32 %2576, %2578
  %2580 = urem i32 %2579, 2
  %2581 = icmp eq i32 %2580, 0
  %2582 = icmp slt i32 %2577, 10
  %2583 = or i1 %2581, %2582
  br i1 %2583, label %originalBB657, label %originalBB657alteredBB

originalBB657:                                    ; preds = %2575, %originalBB657alteredBB
  %2584 = load i32, i32* %47, align 4, !dbg !1605
  %2585 = call i32 @iswprint(i32 %2584) #10, !dbg !1607
  %2586 = icmp ne i32 %2585, 0, !dbg !1607
  %2587 = load i32, i32* @x.19
  %2588 = load i32, i32* @y.20
  %2589 = sub i32 %2587, 1
  %2590 = mul i32 %2587, %2589
  %2591 = urem i32 %2590, 2
  %2592 = icmp eq i32 %2591, 0
  %2593 = icmp slt i32 %2588, 10
  %2594 = or i1 %2592, %2593
  br i1 %2594, label %originalBBpart2659, label %originalBB657alteredBB

originalBBpart2659:                               ; preds = %originalBB657
  br i1 %2586, label %2596, label %2595, !dbg !1608

2595:                                             ; preds = %originalBBpart2659
  store i8 0, i8* %45, align 1, !dbg !1609
  br label %2596, !dbg !1610

2596:                                             ; preds = %2595, %originalBBpart2659
  %2597 = load i32, i32* @x.19
  %2598 = load i32, i32* @y.20
  %2599 = sub i32 %2597, 1
  %2600 = mul i32 %2597, %2599
  %2601 = urem i32 %2600, 2
  %2602 = icmp eq i32 %2601, 0
  %2603 = icmp slt i32 %2598, 10
  %2604 = or i1 %2602, %2603
  br i1 %2604, label %originalBB661, label %originalBB661alteredBB

originalBB661:                                    ; preds = %2596, %originalBB661alteredBB
  %2605 = load i64, i64* %48, align 8, !dbg !1611
  %2606 = load i64, i64* %44, align 8, !dbg !1612
  %2607 = add i64 %2606, %2605, !dbg !1612
  store i64 %2607, i64* %44, align 8, !dbg !1612
  %2608 = load i32, i32* @x.19
  %2609 = load i32, i32* @y.20
  %2610 = sub i32 %2608, 1
  %2611 = mul i32 %2608, %2610
  %2612 = urem i32 %2611, 2
  %2613 = icmp eq i32 %2612, 0
  %2614 = icmp slt i32 %2609, 10
  %2615 = or i1 %2613, %2614
  br i1 %2615, label %originalBBpart2665, label %originalBB661alteredBB

originalBBpart2665:                               ; preds = %originalBB661
  br label %2616

2616:                                             ; preds = %originalBBpart2665
  %2617 = load i32, i32* @x.19
  %2618 = load i32, i32* @y.20
  %2619 = sub i32 %2617, 1
  %2620 = mul i32 %2617, %2619
  %2621 = urem i32 %2620, 2
  %2622 = icmp eq i32 %2621, 0
  %2623 = icmp slt i32 %2618, 10
  %2624 = or i1 %2622, %2623
  br i1 %2624, label %originalBB667, label %originalBB667alteredBB

originalBB667:                                    ; preds = %2616, %originalBB667alteredBB
  %2625 = load i32, i32* @x.19
  %2626 = load i32, i32* @y.20
  %2627 = sub i32 %2625, 1
  %2628 = mul i32 %2625, %2627
  %2629 = urem i32 %2628, 2
  %2630 = icmp eq i32 %2629, 0
  %2631 = icmp slt i32 %2626, 10
  %2632 = or i1 %2630, %2631
  br i1 %2632, label %originalBBpart2669, label %originalBB667alteredBB

originalBBpart2669:                               ; preds = %originalBB667
  br label %2633

2633:                                             ; preds = %originalBBpart2669
  br label %2634

2634:                                             ; preds = %2633
  %2635 = load i32, i32* @x.19
  %2636 = load i32, i32* @y.20
  %2637 = sub i32 %2635, 1
  %2638 = mul i32 %2635, %2637
  %2639 = urem i32 %2638, 2
  %2640 = icmp eq i32 %2639, 0
  %2641 = icmp slt i32 %2636, 10
  %2642 = or i1 %2640, %2641
  br i1 %2642, label %originalBB671, label %originalBB671alteredBB

originalBB671:                                    ; preds = %2634, %originalBB671alteredBB
  %2643 = load i32, i32* @x.19
  %2644 = load i32, i32* @y.20
  %2645 = sub i32 %2643, 1
  %2646 = mul i32 %2643, %2645
  %2647 = urem i32 %2646, 2
  %2648 = icmp eq i32 %2647, 0
  %2649 = icmp slt i32 %2644, 10
  %2650 = or i1 %2648, %2649
  br i1 %2650, label %originalBBpart2673, label %originalBB671alteredBB

originalBBpart2673:                               ; preds = %originalBB671
  br label %2651, !dbg !1613

2651:                                             ; preds = %originalBBpart2673
  %2652 = load i32, i32* @x.19
  %2653 = load i32, i32* @y.20
  %2654 = sub i32 %2652, 1
  %2655 = mul i32 %2652, %2654
  %2656 = urem i32 %2655, 2
  %2657 = icmp eq i32 %2656, 0
  %2658 = icmp slt i32 %2653, 10
  %2659 = or i1 %2657, %2658
  br i1 %2659, label %originalBB675, label %originalBB675alteredBB

originalBB675:                                    ; preds = %2651, %originalBB675alteredBB
  %2660 = call i32 @mbsinit(%struct.__mbstate_t* %46) #13, !dbg !1614
  %2661 = icmp ne i32 %2660, 0, !dbg !1615
  %2662 = xor i1 %2661, true, !dbg !1615
  %2663 = load i32, i32* @x.19
  %2664 = load i32, i32* @y.20
  %2665 = sub i32 %2663, 1
  %2666 = mul i32 %2663, %2665
  %2667 = urem i32 %2666, 2
  %2668 = icmp eq i32 %2667, 0
  %2669 = icmp slt i32 %2664, 10
  %2670 = or i1 %2668, %2669
  br i1 %2670, label %originalBBpart2685, label %originalBB675alteredBB

originalBBpart2685:                               ; preds = %originalBB675
  br i1 %2662, label %2327, label %2671, !dbg !1613, !llvm.loop !1616

2671:                                             ; preds = %originalBBpart2685, %2434, %originalBBpart2597, %originalBBpart2589
  %2672 = load i32, i32* @x.19
  %2673 = load i32, i32* @y.20
  %2674 = sub i32 %2672, 1
  %2675 = mul i32 %2672, %2674
  %2676 = urem i32 %2675, 2
  %2677 = icmp eq i32 %2676, 0
  %2678 = icmp slt i32 %2673, 10
  %2679 = or i1 %2677, %2678
  br i1 %2679, label %originalBB687, label %originalBB687alteredBB

originalBB687:                                    ; preds = %2671, %originalBB687alteredBB
  %2680 = load i32, i32* @x.19
  %2681 = load i32, i32* @y.20
  %2682 = sub i32 %2680, 1
  %2683 = mul i32 %2680, %2682
  %2684 = urem i32 %2683, 2
  %2685 = icmp eq i32 %2684, 0
  %2686 = icmp slt i32 %2681, 10
  %2687 = or i1 %2685, %2686
  br i1 %2687, label %originalBBpart2689, label %originalBB687alteredBB

originalBBpart2689:                               ; preds = %originalBB687
  br label %2688

2688:                                             ; preds = %originalBBpart2689, %originalBBpart2581
  %2689 = load i32, i32* @x.19
  %2690 = load i32, i32* @y.20
  %2691 = sub i32 %2689, 1
  %2692 = mul i32 %2689, %2691
  %2693 = urem i32 %2692, 2
  %2694 = icmp eq i32 %2693, 0
  %2695 = icmp slt i32 %2690, 10
  %2696 = or i1 %2694, %2695
  br i1 %2696, label %originalBB691, label %originalBB691alteredBB

originalBB691:                                    ; preds = %2688, %originalBB691alteredBB
  %2697 = load i8, i8* %45, align 1, !dbg !1618
  %2698 = trunc i8 %2697 to i1, !dbg !1618
  %2699 = zext i1 %2698 to i8, !dbg !1619
  store i8 %2699, i8* %43, align 1, !dbg !1619
  %2700 = load i64, i64* %44, align 8, !dbg !1620
  %2701 = icmp ult i64 1, %2700, !dbg !1622
  %2702 = load i32, i32* @x.19
  %2703 = load i32, i32* @y.20
  %2704 = sub i32 %2702, 1
  %2705 = mul i32 %2702, %2704
  %2706 = urem i32 %2705, 2
  %2707 = icmp eq i32 %2706, 0
  %2708 = icmp slt i32 %2703, 10
  %2709 = or i1 %2707, %2708
  br i1 %2709, label %originalBBpart2693, label %originalBB691alteredBB

originalBBpart2693:                               ; preds = %originalBB691
  br i1 %2701, label %2732, label %2710, !dbg !1623

2710:                                             ; preds = %originalBBpart2693
  %2711 = load i32, i32* @x.19
  %2712 = load i32, i32* @y.20
  %2713 = sub i32 %2711, 1
  %2714 = mul i32 %2711, %2713
  %2715 = urem i32 %2714, 2
  %2716 = icmp eq i32 %2715, 0
  %2717 = icmp slt i32 %2712, 10
  %2718 = or i1 %2716, %2717
  br i1 %2718, label %originalBB695, label %originalBB695alteredBB

originalBB695:                                    ; preds = %2710, %originalBB695alteredBB
  %2719 = load i8, i8* %33, align 1, !dbg !1624
  %2720 = trunc i8 %2719 to i1, !dbg !1624
  %2721 = load i32, i32* @x.19
  %2722 = load i32, i32* @y.20
  %2723 = sub i32 %2721, 1
  %2724 = mul i32 %2721, %2723
  %2725 = urem i32 %2724, 2
  %2726 = icmp eq i32 %2725, 0
  %2727 = icmp slt i32 %2722, 10
  %2728 = or i1 %2726, %2727
  br i1 %2728, label %originalBBpart2697, label %originalBB695alteredBB

originalBBpart2697:                               ; preds = %originalBB695
  br i1 %2720, label %2729, label %3576, !dbg !1625

2729:                                             ; preds = %originalBBpart2697
  %2730 = load i8, i8* %45, align 1, !dbg !1626
  %2731 = trunc i8 %2730 to i1, !dbg !1626
  br i1 %2731, label %3576, label %2732, !dbg !1627

2732:                                             ; preds = %2729, %originalBBpart2693
  call void @llvm.dbg.declare(metadata i64* %50, metadata !1628, metadata !DIExpression()), !dbg !1630
  %2733 = load i32, i32* @x.19
  %2734 = load i32, i32* @y.20
  %2735 = sub i32 %2733, 1
  %2736 = mul i32 %2733, %2735
  %2737 = urem i32 %2736, 2
  %2738 = icmp eq i32 %2737, 0
  %2739 = icmp slt i32 %2734, 10
  %2740 = or i1 %2738, %2739
  br i1 %2740, label %originalBB699, label %originalBB699alteredBB

originalBB699:                                    ; preds = %2732, %originalBB699alteredBB
  %2741 = load i64, i64* %28, align 8, !dbg !1631
  %2742 = load i64, i64* %44, align 8, !dbg !1632
  %2743 = add i64 %2741, %2742, !dbg !1633
  store i64 %2743, i64* %50, align 8, !dbg !1630
  %2744 = load i32, i32* @x.19
  %2745 = load i32, i32* @y.20
  %2746 = sub i32 %2744, 1
  %2747 = mul i32 %2744, %2746
  %2748 = urem i32 %2747, 2
  %2749 = icmp eq i32 %2748, 0
  %2750 = icmp slt i32 %2745, 10
  %2751 = or i1 %2749, %2750
  br i1 %2751, label %originalBBpart2707, label %originalBB699alteredBB

originalBBpart2707:                               ; preds = %originalBB699
  br label %2752, !dbg !1634

2752:                                             ; preds = %originalBBpart2925, %originalBBpart2707
  %2753 = load i32, i32* @x.19
  %2754 = load i32, i32* @y.20
  %2755 = sub i32 %2753, 1
  %2756 = mul i32 %2753, %2755
  %2757 = urem i32 %2756, 2
  %2758 = icmp eq i32 %2757, 0
  %2759 = icmp slt i32 %2754, 10
  %2760 = or i1 %2758, %2759
  br i1 %2760, label %originalBB709, label %originalBB709alteredBB

originalBB709:                                    ; preds = %2752, %originalBB709alteredBB
  %2761 = load i8, i8* %33, align 1, !dbg !1635
  %2762 = trunc i8 %2761 to i1, !dbg !1635
  %2763 = load i32, i32* @x.19
  %2764 = load i32, i32* @y.20
  %2765 = sub i32 %2763, 1
  %2766 = mul i32 %2763, %2765
  %2767 = urem i32 %2766, 2
  %2768 = icmp eq i32 %2767, 0
  %2769 = icmp slt i32 %2764, 10
  %2770 = or i1 %2768, %2769
  br i1 %2770, label %originalBBpart2711, label %originalBB709alteredBB

originalBBpart2711:                               ; preds = %originalBB709
  br i1 %2762, label %2771, label %3260, !dbg !1640

2771:                                             ; preds = %originalBBpart2711
  %2772 = load i8, i8* %45, align 1, !dbg !1641
  %2773 = trunc i8 %2772 to i1, !dbg !1641
  br i1 %2773, label %3260, label %2774, !dbg !1642

2774:                                             ; preds = %2771
  %2775 = load i32, i32* @x.19
  %2776 = load i32, i32* @y.20
  %2777 = sub i32 %2775, 1
  %2778 = mul i32 %2775, %2777
  %2779 = urem i32 %2778, 2
  %2780 = icmp eq i32 %2779, 0
  %2781 = icmp slt i32 %2776, 10
  %2782 = or i1 %2780, %2781
  br i1 %2782, label %originalBB713, label %originalBB713alteredBB

originalBB713:                                    ; preds = %2774, %originalBB713alteredBB
  %2783 = load i32, i32* @x.19
  %2784 = load i32, i32* @y.20
  %2785 = sub i32 %2783, 1
  %2786 = mul i32 %2783, %2785
  %2787 = urem i32 %2786, 2
  %2788 = icmp eq i32 %2787, 0
  %2789 = icmp slt i32 %2784, 10
  %2790 = or i1 %2788, %2789
  br i1 %2790, label %originalBBpart2715, label %originalBB713alteredBB

originalBBpart2715:                               ; preds = %originalBB713
  br label %2791, !dbg !1643

2791:                                             ; preds = %originalBBpart2715
  %2792 = load i8, i8* %35, align 1, !dbg !1645
  %2793 = trunc i8 %2792 to i1, !dbg !1645
  br i1 %2793, label %2794, label %2811, !dbg !1648

2794:                                             ; preds = %2791
  %2795 = load i32, i32* @x.19
  %2796 = load i32, i32* @y.20
  %2797 = sub i32 %2795, 1
  %2798 = mul i32 %2795, %2797
  %2799 = urem i32 %2798, 2
  %2800 = icmp eq i32 %2799, 0
  %2801 = icmp slt i32 %2796, 10
  %2802 = or i1 %2800, %2801
  br i1 %2802, label %originalBB717, label %originalBB717alteredBB

originalBB717:                                    ; preds = %2794, %originalBB717alteredBB
  %2803 = load i32, i32* @x.19
  %2804 = load i32, i32* @y.20
  %2805 = sub i32 %2803, 1
  %2806 = mul i32 %2803, %2805
  %2807 = urem i32 %2806, 2
  %2808 = icmp eq i32 %2807, 0
  %2809 = icmp slt i32 %2804, 10
  %2810 = or i1 %2808, %2809
  br i1 %2810, label %originalBBpart2719, label %originalBB717alteredBB

originalBBpart2719:                               ; preds = %originalBB717
  br label %4558, !dbg !1645

2811:                                             ; preds = %2791
  store i8 1, i8* %42, align 1, !dbg !1648
  %2812 = load i32, i32* %23, align 4, !dbg !1649
  %2813 = icmp eq i32 %2812, 2, !dbg !1649
  br i1 %2813, label %2814, label %3030, !dbg !1649

2814:                                             ; preds = %2811
  %2815 = load i32, i32* @x.19
  %2816 = load i32, i32* @y.20
  %2817 = sub i32 %2815, 1
  %2818 = mul i32 %2815, %2817
  %2819 = urem i32 %2818, 2
  %2820 = icmp eq i32 %2819, 0
  %2821 = icmp slt i32 %2816, 10
  %2822 = or i1 %2820, %2821
  br i1 %2822, label %originalBB721, label %originalBB721alteredBB

originalBB721:                                    ; preds = %2814, %originalBB721alteredBB
  %2823 = load i8, i8* %36, align 1, !dbg !1649
  %2824 = trunc i8 %2823 to i1, !dbg !1649
  %2825 = load i32, i32* @x.19
  %2826 = load i32, i32* @y.20
  %2827 = sub i32 %2825, 1
  %2828 = mul i32 %2825, %2827
  %2829 = urem i32 %2828, 2
  %2830 = icmp eq i32 %2829, 0
  %2831 = icmp slt i32 %2826, 10
  %2832 = or i1 %2830, %2831
  br i1 %2832, label %originalBBpart2723, label %originalBB721alteredBB

originalBBpart2723:                               ; preds = %originalBB721
  br i1 %2824, label %3030, label %2833, !dbg !1648

2833:                                             ; preds = %originalBBpart2723
  br label %2834, !dbg !1651

2834:                                             ; preds = %2833
  %2835 = load i32, i32* @x.19
  %2836 = load i32, i32* @y.20
  %2837 = sub i32 %2835, 1
  %2838 = mul i32 %2835, %2837
  %2839 = urem i32 %2838, 2
  %2840 = icmp eq i32 %2839, 0
  %2841 = icmp slt i32 %2836, 10
  %2842 = or i1 %2840, %2841
  br i1 %2842, label %originalBB725, label %originalBB725alteredBB

originalBB725:                                    ; preds = %2834, %originalBB725alteredBB
  %2843 = load i64, i64* %29, align 8, !dbg !1653
  %2844 = load i64, i64* %20, align 8, !dbg !1653
  %2845 = icmp ult i64 %2843, %2844, !dbg !1653
  %2846 = load i32, i32* @x.19
  %2847 = load i32, i32* @y.20
  %2848 = sub i32 %2846, 1
  %2849 = mul i32 %2846, %2848
  %2850 = urem i32 %2849, 2
  %2851 = icmp eq i32 %2850, 0
  %2852 = icmp slt i32 %2847, 10
  %2853 = or i1 %2851, %2852
  br i1 %2853, label %originalBBpart2727, label %originalBB725alteredBB

originalBBpart2727:                               ; preds = %originalBB725
  br i1 %2845, label %2854, label %2858, !dbg !1656

2854:                                             ; preds = %originalBBpart2727
  %2855 = load i8*, i8** %19, align 8, !dbg !1653
  %2856 = load i64, i64* %29, align 8, !dbg !1653
  %2857 = getelementptr inbounds i8, i8* %2855, i64 %2856, !dbg !1653
  store i8 39, i8* %2857, align 1, !dbg !1653
  br label %2858, !dbg !1653

2858:                                             ; preds = %2854, %originalBBpart2727
  %2859 = load i32, i32* @x.19
  %2860 = load i32, i32* @y.20
  %2861 = sub i32 %2859, 1
  %2862 = mul i32 %2859, %2861
  %2863 = urem i32 %2862, 2
  %2864 = icmp eq i32 %2863, 0
  %2865 = icmp slt i32 %2860, 10
  %2866 = or i1 %2864, %2865
  br i1 %2866, label %originalBB729, label %originalBB729alteredBB

originalBB729:                                    ; preds = %2858, %originalBB729alteredBB
  %2867 = load i64, i64* %29, align 8, !dbg !1656
  %2868 = add i64 %2867, 1, !dbg !1656
  store i64 %2868, i64* %29, align 8, !dbg !1656
  %2869 = load i32, i32* @x.19
  %2870 = load i32, i32* @y.20
  %2871 = sub i32 %2869, 1
  %2872 = mul i32 %2869, %2871
  %2873 = urem i32 %2872, 2
  %2874 = icmp eq i32 %2873, 0
  %2875 = icmp slt i32 %2870, 10
  %2876 = or i1 %2874, %2875
  br i1 %2876, label %originalBBpart2733, label %originalBB729alteredBB

originalBBpart2733:                               ; preds = %originalBB729
  br label %2877, !dbg !1656

2877:                                             ; preds = %originalBBpart2733
  %2878 = load i32, i32* @x.19
  %2879 = load i32, i32* @y.20
  %2880 = sub i32 %2878, 1
  %2881 = mul i32 %2878, %2880
  %2882 = urem i32 %2881, 2
  %2883 = icmp eq i32 %2882, 0
  %2884 = icmp slt i32 %2879, 10
  %2885 = or i1 %2883, %2884
  br i1 %2885, label %originalBB735, label %originalBB735alteredBB

originalBB735:                                    ; preds = %2877, %originalBB735alteredBB
  %2886 = load i32, i32* @x.19
  %2887 = load i32, i32* @y.20
  %2888 = sub i32 %2886, 1
  %2889 = mul i32 %2886, %2888
  %2890 = urem i32 %2889, 2
  %2891 = icmp eq i32 %2890, 0
  %2892 = icmp slt i32 %2887, 10
  %2893 = or i1 %2891, %2892
  br i1 %2893, label %originalBBpart2737, label %originalBB735alteredBB

originalBBpart2737:                               ; preds = %originalBB735
  br label %2894, !dbg !1651

2894:                                             ; preds = %originalBBpart2737
  %2895 = load i32, i32* @x.19
  %2896 = load i32, i32* @y.20
  %2897 = sub i32 %2895, 1
  %2898 = mul i32 %2895, %2897
  %2899 = urem i32 %2898, 2
  %2900 = icmp eq i32 %2899, 0
  %2901 = icmp slt i32 %2896, 10
  %2902 = or i1 %2900, %2901
  br i1 %2902, label %originalBB739, label %originalBB739alteredBB

originalBB739:                                    ; preds = %2894, %originalBB739alteredBB
  %2903 = load i64, i64* %29, align 8, !dbg !1657
  %2904 = load i64, i64* %20, align 8, !dbg !1657
  %2905 = icmp ult i64 %2903, %2904, !dbg !1657
  %2906 = load i32, i32* @x.19
  %2907 = load i32, i32* @y.20
  %2908 = sub i32 %2906, 1
  %2909 = mul i32 %2906, %2908
  %2910 = urem i32 %2909, 2
  %2911 = icmp eq i32 %2910, 0
  %2912 = icmp slt i32 %2907, 10
  %2913 = or i1 %2911, %2912
  br i1 %2913, label %originalBBpart2741, label %originalBB739alteredBB

originalBBpart2741:                               ; preds = %originalBB739
  br i1 %2905, label %2914, label %2934, !dbg !1660

2914:                                             ; preds = %originalBBpart2741
  %2915 = load i32, i32* @x.19
  %2916 = load i32, i32* @y.20
  %2917 = sub i32 %2915, 1
  %2918 = mul i32 %2915, %2917
  %2919 = urem i32 %2918, 2
  %2920 = icmp eq i32 %2919, 0
  %2921 = icmp slt i32 %2916, 10
  %2922 = or i1 %2920, %2921
  br i1 %2922, label %originalBB743, label %originalBB743alteredBB

originalBB743:                                    ; preds = %2914, %originalBB743alteredBB
  %2923 = load i8*, i8** %19, align 8, !dbg !1657
  %2924 = load i64, i64* %29, align 8, !dbg !1657
  %2925 = getelementptr inbounds i8, i8* %2923, i64 %2924, !dbg !1657
  store i8 36, i8* %2925, align 1, !dbg !1657
  %2926 = load i32, i32* @x.19
  %2927 = load i32, i32* @y.20
  %2928 = sub i32 %2926, 1
  %2929 = mul i32 %2926, %2928
  %2930 = urem i32 %2929, 2
  %2931 = icmp eq i32 %2930, 0
  %2932 = icmp slt i32 %2927, 10
  %2933 = or i1 %2931, %2932
  br i1 %2933, label %originalBBpart2745, label %originalBB743alteredBB

originalBBpart2745:                               ; preds = %originalBB743
  br label %2934, !dbg !1657

2934:                                             ; preds = %originalBBpart2745, %originalBBpart2741
  %2935 = load i32, i32* @x.19
  %2936 = load i32, i32* @y.20
  %2937 = sub i32 %2935, 1
  %2938 = mul i32 %2935, %2937
  %2939 = urem i32 %2938, 2
  %2940 = icmp eq i32 %2939, 0
  %2941 = icmp slt i32 %2936, 10
  %2942 = or i1 %2940, %2941
  br i1 %2942, label %originalBB747, label %originalBB747alteredBB

originalBB747:                                    ; preds = %2934, %originalBB747alteredBB
  %2943 = load i64, i64* %29, align 8, !dbg !1660
  %2944 = add i64 %2943, 1, !dbg !1660
  store i64 %2944, i64* %29, align 8, !dbg !1660
  %2945 = load i32, i32* @x.19
  %2946 = load i32, i32* @y.20
  %2947 = sub i32 %2945, 1
  %2948 = mul i32 %2945, %2947
  %2949 = urem i32 %2948, 2
  %2950 = icmp eq i32 %2949, 0
  %2951 = icmp slt i32 %2946, 10
  %2952 = or i1 %2950, %2951
  br i1 %2952, label %originalBBpart2758, label %originalBB747alteredBB

originalBBpart2758:                               ; preds = %originalBB747
  br label %2953, !dbg !1660

2953:                                             ; preds = %originalBBpart2758
  %2954 = load i32, i32* @x.19
  %2955 = load i32, i32* @y.20
  %2956 = sub i32 %2954, 1
  %2957 = mul i32 %2954, %2956
  %2958 = urem i32 %2957, 2
  %2959 = icmp eq i32 %2958, 0
  %2960 = icmp slt i32 %2955, 10
  %2961 = or i1 %2959, %2960
  br i1 %2961, label %originalBB760, label %originalBB760alteredBB

originalBB760:                                    ; preds = %2953, %originalBB760alteredBB
  %2962 = load i32, i32* @x.19
  %2963 = load i32, i32* @y.20
  %2964 = sub i32 %2962, 1
  %2965 = mul i32 %2962, %2964
  %2966 = urem i32 %2965, 2
  %2967 = icmp eq i32 %2966, 0
  %2968 = icmp slt i32 %2963, 10
  %2969 = or i1 %2967, %2968
  br i1 %2969, label %originalBBpart2762, label %originalBB760alteredBB

originalBBpart2762:                               ; preds = %originalBB760
  br label %2970, !dbg !1651

2970:                                             ; preds = %originalBBpart2762
  %2971 = load i32, i32* @x.19
  %2972 = load i32, i32* @y.20
  %2973 = sub i32 %2971, 1
  %2974 = mul i32 %2971, %2973
  %2975 = urem i32 %2974, 2
  %2976 = icmp eq i32 %2975, 0
  %2977 = icmp slt i32 %2972, 10
  %2978 = or i1 %2976, %2977
  br i1 %2978, label %originalBB764, label %originalBB764alteredBB

originalBB764:                                    ; preds = %2970, %originalBB764alteredBB
  %2979 = load i64, i64* %29, align 8, !dbg !1661
  %2980 = load i64, i64* %20, align 8, !dbg !1661
  %2981 = icmp ult i64 %2979, %2980, !dbg !1661
  %2982 = load i32, i32* @x.19
  %2983 = load i32, i32* @y.20
  %2984 = sub i32 %2982, 1
  %2985 = mul i32 %2982, %2984
  %2986 = urem i32 %2985, 2
  %2987 = icmp eq i32 %2986, 0
  %2988 = icmp slt i32 %2983, 10
  %2989 = or i1 %2987, %2988
  br i1 %2989, label %originalBBpart2766, label %originalBB764alteredBB

originalBBpart2766:                               ; preds = %originalBB764
  br i1 %2981, label %2990, label %3010, !dbg !1664

2990:                                             ; preds = %originalBBpart2766
  %2991 = load i32, i32* @x.19
  %2992 = load i32, i32* @y.20
  %2993 = sub i32 %2991, 1
  %2994 = mul i32 %2991, %2993
  %2995 = urem i32 %2994, 2
  %2996 = icmp eq i32 %2995, 0
  %2997 = icmp slt i32 %2992, 10
  %2998 = or i1 %2996, %2997
  br i1 %2998, label %originalBB768, label %originalBB768alteredBB

originalBB768:                                    ; preds = %2990, %originalBB768alteredBB
  %2999 = load i8*, i8** %19, align 8, !dbg !1661
  %3000 = load i64, i64* %29, align 8, !dbg !1661
  %3001 = getelementptr inbounds i8, i8* %2999, i64 %3000, !dbg !1661
  store i8 39, i8* %3001, align 1, !dbg !1661
  %3002 = load i32, i32* @x.19
  %3003 = load i32, i32* @y.20
  %3004 = sub i32 %3002, 1
  %3005 = mul i32 %3002, %3004
  %3006 = urem i32 %3005, 2
  %3007 = icmp eq i32 %3006, 0
  %3008 = icmp slt i32 %3003, 10
  %3009 = or i1 %3007, %3008
  br i1 %3009, label %originalBBpart2770, label %originalBB768alteredBB

originalBBpart2770:                               ; preds = %originalBB768
  br label %3010, !dbg !1661

3010:                                             ; preds = %originalBBpart2770, %originalBBpart2766
  %3011 = load i64, i64* %29, align 8, !dbg !1664
  %3012 = add i64 %3011, 1, !dbg !1664
  store i64 %3012, i64* %29, align 8, !dbg !1664
  br label %3013, !dbg !1664

3013:                                             ; preds = %3010
  %3014 = load i32, i32* @x.19
  %3015 = load i32, i32* @y.20
  %3016 = sub i32 %3014, 1
  %3017 = mul i32 %3014, %3016
  %3018 = urem i32 %3017, 2
  %3019 = icmp eq i32 %3018, 0
  %3020 = icmp slt i32 %3015, 10
  %3021 = or i1 %3019, %3020
  br i1 %3021, label %originalBB772, label %originalBB772alteredBB

originalBB772:                                    ; preds = %3013, %originalBB772alteredBB
  store i8 1, i8* %36, align 1, !dbg !1651
  %3022 = load i32, i32* @x.19
  %3023 = load i32, i32* @y.20
  %3024 = sub i32 %3022, 1
  %3025 = mul i32 %3022, %3024
  %3026 = urem i32 %3025, 2
  %3027 = icmp eq i32 %3026, 0
  %3028 = icmp slt i32 %3023, 10
  %3029 = or i1 %3027, %3028
  br i1 %3029, label %originalBBpart2774, label %originalBB772alteredBB

originalBBpart2774:                               ; preds = %originalBB772
  br label %3030, !dbg !1651

3030:                                             ; preds = %originalBBpart2774, %originalBBpart2723, %2811
  %3031 = load i32, i32* @x.19
  %3032 = load i32, i32* @y.20
  %3033 = sub i32 %3031, 1
  %3034 = mul i32 %3031, %3033
  %3035 = urem i32 %3034, 2
  %3036 = icmp eq i32 %3035, 0
  %3037 = icmp slt i32 %3032, 10
  %3038 = or i1 %3036, %3037
  br i1 %3038, label %originalBB776, label %originalBB776alteredBB

originalBB776:                                    ; preds = %3030, %originalBB776alteredBB
  %3039 = load i32, i32* @x.19
  %3040 = load i32, i32* @y.20
  %3041 = sub i32 %3039, 1
  %3042 = mul i32 %3039, %3041
  %3043 = urem i32 %3042, 2
  %3044 = icmp eq i32 %3043, 0
  %3045 = icmp slt i32 %3040, 10
  %3046 = or i1 %3044, %3045
  br i1 %3046, label %originalBBpart2778, label %originalBB776alteredBB

originalBBpart2778:                               ; preds = %originalBB776
  br label %3047, !dbg !1648

3047:                                             ; preds = %originalBBpart2778
  %3048 = load i32, i32* @x.19
  %3049 = load i32, i32* @y.20
  %3050 = sub i32 %3048, 1
  %3051 = mul i32 %3048, %3050
  %3052 = urem i32 %3051, 2
  %3053 = icmp eq i32 %3052, 0
  %3054 = icmp slt i32 %3049, 10
  %3055 = or i1 %3053, %3054
  br i1 %3055, label %originalBB780, label %originalBB780alteredBB

originalBB780:                                    ; preds = %3047, %originalBB780alteredBB
  %3056 = load i64, i64* %29, align 8, !dbg !1665
  %3057 = load i64, i64* %20, align 8, !dbg !1665
  %3058 = icmp ult i64 %3056, %3057, !dbg !1665
  %3059 = load i32, i32* @x.19
  %3060 = load i32, i32* @y.20
  %3061 = sub i32 %3059, 1
  %3062 = mul i32 %3059, %3061
  %3063 = urem i32 %3062, 2
  %3064 = icmp eq i32 %3063, 0
  %3065 = icmp slt i32 %3060, 10
  %3066 = or i1 %3064, %3065
  br i1 %3066, label %originalBBpart2782, label %originalBB780alteredBB

originalBBpart2782:                               ; preds = %originalBB780
  br i1 %3058, label %3067, label %3087, !dbg !1668

3067:                                             ; preds = %originalBBpart2782
  %3068 = load i32, i32* @x.19
  %3069 = load i32, i32* @y.20
  %3070 = sub i32 %3068, 1
  %3071 = mul i32 %3068, %3070
  %3072 = urem i32 %3071, 2
  %3073 = icmp eq i32 %3072, 0
  %3074 = icmp slt i32 %3069, 10
  %3075 = or i1 %3073, %3074
  br i1 %3075, label %originalBB784, label %originalBB784alteredBB

originalBB784:                                    ; preds = %3067, %originalBB784alteredBB
  %3076 = load i8*, i8** %19, align 8, !dbg !1665
  %3077 = load i64, i64* %29, align 8, !dbg !1665
  %3078 = getelementptr inbounds i8, i8* %3076, i64 %3077, !dbg !1665
  store i8 92, i8* %3078, align 1, !dbg !1665
  %3079 = load i32, i32* @x.19
  %3080 = load i32, i32* @y.20
  %3081 = sub i32 %3079, 1
  %3082 = mul i32 %3079, %3081
  %3083 = urem i32 %3082, 2
  %3084 = icmp eq i32 %3083, 0
  %3085 = icmp slt i32 %3080, 10
  %3086 = or i1 %3084, %3085
  br i1 %3086, label %originalBBpart2786, label %originalBB784alteredBB

originalBBpart2786:                               ; preds = %originalBB784
  br label %3087, !dbg !1665

3087:                                             ; preds = %originalBBpart2786, %originalBBpart2782
  %3088 = load i32, i32* @x.19
  %3089 = load i32, i32* @y.20
  %3090 = sub i32 %3088, 1
  %3091 = mul i32 %3088, %3090
  %3092 = urem i32 %3091, 2
  %3093 = icmp eq i32 %3092, 0
  %3094 = icmp slt i32 %3089, 10
  %3095 = or i1 %3093, %3094
  br i1 %3095, label %originalBB788, label %originalBB788alteredBB

originalBB788:                                    ; preds = %3087, %originalBB788alteredBB
  %3096 = load i64, i64* %29, align 8, !dbg !1668
  %3097 = add i64 %3096, 1, !dbg !1668
  store i64 %3097, i64* %29, align 8, !dbg !1668
  %3098 = load i32, i32* @x.19
  %3099 = load i32, i32* @y.20
  %3100 = sub i32 %3098, 1
  %3101 = mul i32 %3098, %3100
  %3102 = urem i32 %3101, 2
  %3103 = icmp eq i32 %3102, 0
  %3104 = icmp slt i32 %3099, 10
  %3105 = or i1 %3103, %3104
  br i1 %3105, label %originalBBpart2796, label %originalBB788alteredBB

originalBBpart2796:                               ; preds = %originalBB788
  br label %3106, !dbg !1668

3106:                                             ; preds = %originalBBpart2796
  %3107 = load i32, i32* @x.19
  %3108 = load i32, i32* @y.20
  %3109 = sub i32 %3107, 1
  %3110 = mul i32 %3107, %3109
  %3111 = urem i32 %3110, 2
  %3112 = icmp eq i32 %3111, 0
  %3113 = icmp slt i32 %3108, 10
  %3114 = or i1 %3112, %3113
  br i1 %3114, label %originalBB798, label %originalBB798alteredBB

originalBB798:                                    ; preds = %3106, %originalBB798alteredBB
  %3115 = load i32, i32* @x.19
  %3116 = load i32, i32* @y.20
  %3117 = sub i32 %3115, 1
  %3118 = mul i32 %3115, %3117
  %3119 = urem i32 %3118, 2
  %3120 = icmp eq i32 %3119, 0
  %3121 = icmp slt i32 %3116, 10
  %3122 = or i1 %3120, %3121
  br i1 %3122, label %originalBBpart2800, label %originalBB798alteredBB

originalBBpart2800:                               ; preds = %originalBB798
  br label %3123, !dbg !1648

3123:                                             ; preds = %originalBBpart2800
  %3124 = load i32, i32* @x.19
  %3125 = load i32, i32* @y.20
  %3126 = sub i32 %3124, 1
  %3127 = mul i32 %3124, %3126
  %3128 = urem i32 %3127, 2
  %3129 = icmp eq i32 %3128, 0
  %3130 = icmp slt i32 %3125, 10
  %3131 = or i1 %3129, %3130
  br i1 %3131, label %originalBB802, label %originalBB802alteredBB

originalBB802:                                    ; preds = %3123, %originalBB802alteredBB
  %3132 = load i32, i32* @x.19
  %3133 = load i32, i32* @y.20
  %3134 = sub i32 %3132, 1
  %3135 = mul i32 %3132, %3134
  %3136 = urem i32 %3135, 2
  %3137 = icmp eq i32 %3136, 0
  %3138 = icmp slt i32 %3133, 10
  %3139 = or i1 %3137, %3138
  br i1 %3139, label %originalBBpart2804, label %originalBB802alteredBB

originalBBpart2804:                               ; preds = %originalBB802
  br label %3140, !dbg !1669

3140:                                             ; preds = %originalBBpart2804
  %3141 = load i32, i32* @x.19
  %3142 = load i32, i32* @y.20
  %3143 = sub i32 %3141, 1
  %3144 = mul i32 %3141, %3143
  %3145 = urem i32 %3144, 2
  %3146 = icmp eq i32 %3145, 0
  %3147 = icmp slt i32 %3142, 10
  %3148 = or i1 %3146, %3147
  br i1 %3148, label %originalBB806, label %originalBB806alteredBB

originalBB806:                                    ; preds = %3140, %originalBB806alteredBB
  %3149 = load i64, i64* %29, align 8, !dbg !1670
  %3150 = load i64, i64* %20, align 8, !dbg !1670
  %3151 = icmp ult i64 %3149, %3150, !dbg !1670
  %3152 = load i32, i32* @x.19
  %3153 = load i32, i32* @y.20
  %3154 = sub i32 %3152, 1
  %3155 = mul i32 %3152, %3154
  %3156 = urem i32 %3155, 2
  %3157 = icmp eq i32 %3156, 0
  %3158 = icmp slt i32 %3153, 10
  %3159 = or i1 %3157, %3158
  br i1 %3159, label %originalBBpart2808, label %originalBB806alteredBB

originalBBpart2808:                               ; preds = %originalBB806
  br i1 %3151, label %3160, label %3169, !dbg !1673

3160:                                             ; preds = %originalBBpart2808
  %3161 = load i8, i8* %39, align 1, !dbg !1670
  %3162 = zext i8 %3161 to i32, !dbg !1670
  %3163 = ashr i32 %3162, 6, !dbg !1670
  %3164 = add nsw i32 48, %3163, !dbg !1670
  %3165 = trunc i32 %3164 to i8, !dbg !1670
  %3166 = load i8*, i8** %19, align 8, !dbg !1670
  %3167 = load i64, i64* %29, align 8, !dbg !1670
  %3168 = getelementptr inbounds i8, i8* %3166, i64 %3167, !dbg !1670
  store i8 %3165, i8* %3168, align 1, !dbg !1670
  br label %3169, !dbg !1670

3169:                                             ; preds = %3160, %originalBBpart2808
  %3170 = load i32, i32* @x.19
  %3171 = load i32, i32* @y.20
  %3172 = sub i32 %3170, 1
  %3173 = mul i32 %3170, %3172
  %3174 = urem i32 %3173, 2
  %3175 = icmp eq i32 %3174, 0
  %3176 = icmp slt i32 %3171, 10
  %3177 = or i1 %3175, %3176
  br i1 %3177, label %originalBB810, label %originalBB810alteredBB

originalBB810:                                    ; preds = %3169, %originalBB810alteredBB
  %3178 = load i64, i64* %29, align 8, !dbg !1673
  %3179 = add i64 %3178, 1, !dbg !1673
  store i64 %3179, i64* %29, align 8, !dbg !1673
  %3180 = load i32, i32* @x.19
  %3181 = load i32, i32* @y.20
  %3182 = sub i32 %3180, 1
  %3183 = mul i32 %3180, %3182
  %3184 = urem i32 %3183, 2
  %3185 = icmp eq i32 %3184, 0
  %3186 = icmp slt i32 %3181, 10
  %3187 = or i1 %3185, %3186
  br i1 %3187, label %originalBBpart2816, label %originalBB810alteredBB

originalBBpart2816:                               ; preds = %originalBB810
  br label %3188, !dbg !1673

3188:                                             ; preds = %originalBBpart2816
  %3189 = load i32, i32* @x.19
  %3190 = load i32, i32* @y.20
  %3191 = sub i32 %3189, 1
  %3192 = mul i32 %3189, %3191
  %3193 = urem i32 %3192, 2
  %3194 = icmp eq i32 %3193, 0
  %3195 = icmp slt i32 %3190, 10
  %3196 = or i1 %3194, %3195
  br i1 %3196, label %originalBB818, label %originalBB818alteredBB

originalBB818:                                    ; preds = %3188, %originalBB818alteredBB
  %3197 = load i32, i32* @x.19
  %3198 = load i32, i32* @y.20
  %3199 = sub i32 %3197, 1
  %3200 = mul i32 %3197, %3199
  %3201 = urem i32 %3200, 2
  %3202 = icmp eq i32 %3201, 0
  %3203 = icmp slt i32 %3198, 10
  %3204 = or i1 %3202, %3203
  br i1 %3204, label %originalBBpart2820, label %originalBB818alteredBB

originalBBpart2820:                               ; preds = %originalBB818
  br label %3205, !dbg !1674

3205:                                             ; preds = %originalBBpart2820
  %3206 = load i64, i64* %29, align 8, !dbg !1675
  %3207 = load i64, i64* %20, align 8, !dbg !1675
  %3208 = icmp ult i64 %3206, %3207, !dbg !1675
  br i1 %3208, label %3209, label %3219, !dbg !1678

3209:                                             ; preds = %3205
  %3210 = load i8, i8* %39, align 1, !dbg !1675
  %3211 = zext i8 %3210 to i32, !dbg !1675
  %3212 = ashr i32 %3211, 3, !dbg !1675
  %3213 = and i32 %3212, 7, !dbg !1675
  %3214 = add nsw i32 48, %3213, !dbg !1675
  %3215 = trunc i32 %3214 to i8, !dbg !1675
  %3216 = load i8*, i8** %19, align 8, !dbg !1675
  %3217 = load i64, i64* %29, align 8, !dbg !1675
  %3218 = getelementptr inbounds i8, i8* %3216, i64 %3217, !dbg !1675
  store i8 %3215, i8* %3218, align 1, !dbg !1675
  br label %3219, !dbg !1675

3219:                                             ; preds = %3209, %3205
  %3220 = load i32, i32* @x.19
  %3221 = load i32, i32* @y.20
  %3222 = sub i32 %3220, 1
  %3223 = mul i32 %3220, %3222
  %3224 = urem i32 %3223, 2
  %3225 = icmp eq i32 %3224, 0
  %3226 = icmp slt i32 %3221, 10
  %3227 = or i1 %3225, %3226
  br i1 %3227, label %originalBB822, label %originalBB822alteredBB

originalBB822:                                    ; preds = %3219, %originalBB822alteredBB
  %3228 = load i64, i64* %29, align 8, !dbg !1678
  %3229 = add i64 %3228, 1, !dbg !1678
  store i64 %3229, i64* %29, align 8, !dbg !1678
  %3230 = load i32, i32* @x.19
  %3231 = load i32, i32* @y.20
  %3232 = sub i32 %3230, 1
  %3233 = mul i32 %3230, %3232
  %3234 = urem i32 %3233, 2
  %3235 = icmp eq i32 %3234, 0
  %3236 = icmp slt i32 %3231, 10
  %3237 = or i1 %3235, %3236
  br i1 %3237, label %originalBBpart2827, label %originalBB822alteredBB

originalBBpart2827:                               ; preds = %originalBB822
  br label %3238, !dbg !1678

3238:                                             ; preds = %originalBBpart2827
  %3239 = load i32, i32* @x.19
  %3240 = load i32, i32* @y.20
  %3241 = sub i32 %3239, 1
  %3242 = mul i32 %3239, %3241
  %3243 = urem i32 %3242, 2
  %3244 = icmp eq i32 %3243, 0
  %3245 = icmp slt i32 %3240, 10
  %3246 = or i1 %3244, %3245
  br i1 %3246, label %originalBB829, label %originalBB829alteredBB

originalBB829:                                    ; preds = %3238, %originalBB829alteredBB
  %3247 = load i8, i8* %39, align 1, !dbg !1679
  %3248 = zext i8 %3247 to i32, !dbg !1679
  %3249 = and i32 %3248, 7, !dbg !1680
  %3250 = add nsw i32 48, %3249, !dbg !1681
  %3251 = trunc i32 %3250 to i8, !dbg !1682
  store i8 %3251, i8* %39, align 1, !dbg !1683
  %3252 = load i32, i32* @x.19
  %3253 = load i32, i32* @y.20
  %3254 = sub i32 %3252, 1
  %3255 = mul i32 %3252, %3254
  %3256 = urem i32 %3255, 2
  %3257 = icmp eq i32 %3256, 0
  %3258 = icmp slt i32 %3253, 10
  %3259 = or i1 %3257, %3258
  br i1 %3259, label %originalBBpart2853, label %originalBB829alteredBB

originalBBpart2853:                               ; preds = %originalBB829
  br label %3341, !dbg !1684

3260:                                             ; preds = %2771, %originalBBpart2711
  %3261 = load i32, i32* @x.19
  %3262 = load i32, i32* @y.20
  %3263 = sub i32 %3261, 1
  %3264 = mul i32 %3261, %3263
  %3265 = urem i32 %3264, 2
  %3266 = icmp eq i32 %3265, 0
  %3267 = icmp slt i32 %3262, 10
  %3268 = or i1 %3266, %3267
  br i1 %3268, label %originalBB855, label %originalBB855alteredBB

originalBB855:                                    ; preds = %3260, %originalBB855alteredBB
  %3269 = load i8, i8* %41, align 1, !dbg !1685
  %3270 = trunc i8 %3269 to i1, !dbg !1685
  %3271 = load i32, i32* @x.19
  %3272 = load i32, i32* @y.20
  %3273 = sub i32 %3271, 1
  %3274 = mul i32 %3271, %3273
  %3275 = urem i32 %3274, 2
  %3276 = icmp eq i32 %3275, 0
  %3277 = icmp slt i32 %3272, 10
  %3278 = or i1 %3276, %3277
  br i1 %3278, label %originalBBpart2857, label %originalBB855alteredBB

originalBBpart2857:                               ; preds = %originalBB855
  br i1 %3270, label %3279, label %3324, !dbg !1687

3279:                                             ; preds = %originalBBpart2857
  br label %3280, !dbg !1688

3280:                                             ; preds = %3279
  %3281 = load i64, i64* %29, align 8, !dbg !1690
  %3282 = load i64, i64* %20, align 8, !dbg !1690
  %3283 = icmp ult i64 %3281, %3282, !dbg !1690
  br i1 %3283, label %3284, label %3304, !dbg !1693

3284:                                             ; preds = %3280
  %3285 = load i32, i32* @x.19
  %3286 = load i32, i32* @y.20
  %3287 = sub i32 %3285, 1
  %3288 = mul i32 %3285, %3287
  %3289 = urem i32 %3288, 2
  %3290 = icmp eq i32 %3289, 0
  %3291 = icmp slt i32 %3286, 10
  %3292 = or i1 %3290, %3291
  br i1 %3292, label %originalBB859, label %originalBB859alteredBB

originalBB859:                                    ; preds = %3284, %originalBB859alteredBB
  %3293 = load i8*, i8** %19, align 8, !dbg !1690
  %3294 = load i64, i64* %29, align 8, !dbg !1690
  %3295 = getelementptr inbounds i8, i8* %3293, i64 %3294, !dbg !1690
  store i8 92, i8* %3295, align 1, !dbg !1690
  %3296 = load i32, i32* @x.19
  %3297 = load i32, i32* @y.20
  %3298 = sub i32 %3296, 1
  %3299 = mul i32 %3296, %3298
  %3300 = urem i32 %3299, 2
  %3301 = icmp eq i32 %3300, 0
  %3302 = icmp slt i32 %3297, 10
  %3303 = or i1 %3301, %3302
  br i1 %3303, label %originalBBpart2861, label %originalBB859alteredBB

originalBBpart2861:                               ; preds = %originalBB859
  br label %3304, !dbg !1690

3304:                                             ; preds = %originalBBpart2861, %3280
  %3305 = load i32, i32* @x.19
  %3306 = load i32, i32* @y.20
  %3307 = sub i32 %3305, 1
  %3308 = mul i32 %3305, %3307
  %3309 = urem i32 %3308, 2
  %3310 = icmp eq i32 %3309, 0
  %3311 = icmp slt i32 %3306, 10
  %3312 = or i1 %3310, %3311
  br i1 %3312, label %originalBB863, label %originalBB863alteredBB

originalBB863:                                    ; preds = %3304, %originalBB863alteredBB
  %3313 = load i64, i64* %29, align 8, !dbg !1693
  %3314 = add i64 %3313, 1, !dbg !1693
  store i64 %3314, i64* %29, align 8, !dbg !1693
  %3315 = load i32, i32* @x.19
  %3316 = load i32, i32* @y.20
  %3317 = sub i32 %3315, 1
  %3318 = mul i32 %3315, %3317
  %3319 = urem i32 %3318, 2
  %3320 = icmp eq i32 %3319, 0
  %3321 = icmp slt i32 %3316, 10
  %3322 = or i1 %3320, %3321
  br i1 %3322, label %originalBBpart2872, label %originalBB863alteredBB

originalBBpart2872:                               ; preds = %originalBB863
  br label %3323, !dbg !1693

3323:                                             ; preds = %originalBBpart2872
  store i8 0, i8* %41, align 1, !dbg !1694
  br label %3324, !dbg !1695

3324:                                             ; preds = %3323, %originalBBpart2857
  %3325 = load i32, i32* @x.19
  %3326 = load i32, i32* @y.20
  %3327 = sub i32 %3325, 1
  %3328 = mul i32 %3325, %3327
  %3329 = urem i32 %3328, 2
  %3330 = icmp eq i32 %3329, 0
  %3331 = icmp slt i32 %3326, 10
  %3332 = or i1 %3330, %3331
  br i1 %3332, label %originalBB874, label %originalBB874alteredBB

originalBB874:                                    ; preds = %3324, %originalBB874alteredBB
  %3333 = load i32, i32* @x.19
  %3334 = load i32, i32* @y.20
  %3335 = sub i32 %3333, 1
  %3336 = mul i32 %3333, %3335
  %3337 = urem i32 %3336, 2
  %3338 = icmp eq i32 %3337, 0
  %3339 = icmp slt i32 %3334, 10
  %3340 = or i1 %3338, %3339
  br i1 %3340, label %originalBBpart2876, label %originalBB874alteredBB

originalBBpart2876:                               ; preds = %originalBB874
  br label %3341

3341:                                             ; preds = %originalBBpart2876, %originalBBpart2853
  %3342 = load i32, i32* @x.19
  %3343 = load i32, i32* @y.20
  %3344 = sub i32 %3342, 1
  %3345 = mul i32 %3342, %3344
  %3346 = urem i32 %3345, 2
  %3347 = icmp eq i32 %3346, 0
  %3348 = icmp slt i32 %3343, 10
  %3349 = or i1 %3347, %3348
  br i1 %3349, label %originalBB878, label %originalBB878alteredBB

originalBB878:                                    ; preds = %3341, %originalBB878alteredBB
  %3350 = load i64, i64* %50, align 8, !dbg !1696
  %3351 = load i64, i64* %28, align 8, !dbg !1698
  %3352 = add i64 %3351, 1, !dbg !1699
  %3353 = icmp ule i64 %3350, %3352, !dbg !1700
  %3354 = load i32, i32* @x.19
  %3355 = load i32, i32* @y.20
  %3356 = sub i32 %3354, 1
  %3357 = mul i32 %3354, %3356
  %3358 = urem i32 %3357, 2
  %3359 = icmp eq i32 %3358, 0
  %3360 = icmp slt i32 %3355, 10
  %3361 = or i1 %3359, %3360
  br i1 %3361, label %originalBBpart2887, label %originalBB878alteredBB

originalBBpart2887:                               ; preds = %originalBB878
  br i1 %3353, label %3362, label %3379, !dbg !1701

3362:                                             ; preds = %originalBBpart2887
  %3363 = load i32, i32* @x.19
  %3364 = load i32, i32* @y.20
  %3365 = sub i32 %3363, 1
  %3366 = mul i32 %3363, %3365
  %3367 = urem i32 %3366, 2
  %3368 = icmp eq i32 %3367, 0
  %3369 = icmp slt i32 %3364, 10
  %3370 = or i1 %3368, %3369
  br i1 %3370, label %originalBB889, label %originalBB889alteredBB

originalBB889:                                    ; preds = %3362, %originalBB889alteredBB
  %3371 = load i32, i32* @x.19
  %3372 = load i32, i32* @y.20
  %3373 = sub i32 %3371, 1
  %3374 = mul i32 %3371, %3373
  %3375 = urem i32 %3374, 2
  %3376 = icmp eq i32 %3375, 0
  %3377 = icmp slt i32 %3372, 10
  %3378 = or i1 %3376, %3377
  br i1 %3378, label %originalBBpart2891, label %originalBB889alteredBB

originalBBpart2891:                               ; preds = %originalBB889
  br label %3559, !dbg !1702

3379:                                             ; preds = %originalBBpart2887
  %3380 = load i32, i32* @x.19
  %3381 = load i32, i32* @y.20
  %3382 = sub i32 %3380, 1
  %3383 = mul i32 %3380, %3382
  %3384 = urem i32 %3383, 2
  %3385 = icmp eq i32 %3384, 0
  %3386 = icmp slt i32 %3381, 10
  %3387 = or i1 %3385, %3386
  br i1 %3387, label %originalBB893, label %originalBB893alteredBB

originalBB893:                                    ; preds = %3379, %originalBB893alteredBB
  %3388 = load i32, i32* @x.19
  %3389 = load i32, i32* @y.20
  %3390 = sub i32 %3388, 1
  %3391 = mul i32 %3388, %3390
  %3392 = urem i32 %3391, 2
  %3393 = icmp eq i32 %3392, 0
  %3394 = icmp slt i32 %3389, 10
  %3395 = or i1 %3393, %3394
  br i1 %3395, label %originalBBpart2895, label %originalBB893alteredBB

originalBBpart2895:                               ; preds = %originalBB893
  br label %3396, !dbg !1703

3396:                                             ; preds = %originalBBpart2895
  %3397 = load i8, i8* %36, align 1, !dbg !1704
  %3398 = trunc i8 %3397 to i1, !dbg !1704
  br i1 %3398, label %3399, label %3459, !dbg !1704

3399:                                             ; preds = %3396
  %3400 = load i8, i8* %42, align 1, !dbg !1704
  %3401 = trunc i8 %3400 to i1, !dbg !1704
  br i1 %3401, label %3459, label %3402, !dbg !1707

3402:                                             ; preds = %3399
  br label %3403, !dbg !1708

3403:                                             ; preds = %3402
  %3404 = load i32, i32* @x.19
  %3405 = load i32, i32* @y.20
  %3406 = sub i32 %3404, 1
  %3407 = mul i32 %3404, %3406
  %3408 = urem i32 %3407, 2
  %3409 = icmp eq i32 %3408, 0
  %3410 = icmp slt i32 %3405, 10
  %3411 = or i1 %3409, %3410
  br i1 %3411, label %originalBB897, label %originalBB897alteredBB

originalBB897:                                    ; preds = %3403, %originalBB897alteredBB
  %3412 = load i64, i64* %29, align 8, !dbg !1710
  %3413 = load i64, i64* %20, align 8, !dbg !1710
  %3414 = icmp ult i64 %3412, %3413, !dbg !1710
  %3415 = load i32, i32* @x.19
  %3416 = load i32, i32* @y.20
  %3417 = sub i32 %3415, 1
  %3418 = mul i32 %3415, %3417
  %3419 = urem i32 %3418, 2
  %3420 = icmp eq i32 %3419, 0
  %3421 = icmp slt i32 %3416, 10
  %3422 = or i1 %3420, %3421
  br i1 %3422, label %originalBBpart2899, label %originalBB897alteredBB

originalBBpart2899:                               ; preds = %originalBB897
  br i1 %3414, label %3423, label %3427, !dbg !1713

3423:                                             ; preds = %originalBBpart2899
  %3424 = load i8*, i8** %19, align 8, !dbg !1710
  %3425 = load i64, i64* %29, align 8, !dbg !1710
  %3426 = getelementptr inbounds i8, i8* %3424, i64 %3425, !dbg !1710
  store i8 39, i8* %3426, align 1, !dbg !1710
  br label %3427, !dbg !1710

3427:                                             ; preds = %3423, %originalBBpart2899
  %3428 = load i64, i64* %29, align 8, !dbg !1713
  %3429 = add i64 %3428, 1, !dbg !1713
  store i64 %3429, i64* %29, align 8, !dbg !1713
  br label %3430, !dbg !1713

3430:                                             ; preds = %3427
  br label %3431, !dbg !1708

3431:                                             ; preds = %3430
  %3432 = load i32, i32* @x.19
  %3433 = load i32, i32* @y.20
  %3434 = sub i32 %3432, 1
  %3435 = mul i32 %3432, %3434
  %3436 = urem i32 %3435, 2
  %3437 = icmp eq i32 %3436, 0
  %3438 = icmp slt i32 %3433, 10
  %3439 = or i1 %3437, %3438
  br i1 %3439, label %originalBB901, label %originalBB901alteredBB

originalBB901:                                    ; preds = %3431, %originalBB901alteredBB
  %3440 = load i64, i64* %29, align 8, !dbg !1714
  %3441 = load i64, i64* %20, align 8, !dbg !1714
  %3442 = icmp ult i64 %3440, %3441, !dbg !1714
  %3443 = load i32, i32* @x.19
  %3444 = load i32, i32* @y.20
  %3445 = sub i32 %3443, 1
  %3446 = mul i32 %3443, %3445
  %3447 = urem i32 %3446, 2
  %3448 = icmp eq i32 %3447, 0
  %3449 = icmp slt i32 %3444, 10
  %3450 = or i1 %3448, %3449
  br i1 %3450, label %originalBBpart2903, label %originalBB901alteredBB

originalBBpart2903:                               ; preds = %originalBB901
  br i1 %3442, label %3451, label %3455, !dbg !1717

3451:                                             ; preds = %originalBBpart2903
  %3452 = load i8*, i8** %19, align 8, !dbg !1714
  %3453 = load i64, i64* %29, align 8, !dbg !1714
  %3454 = getelementptr inbounds i8, i8* %3452, i64 %3453, !dbg !1714
  store i8 39, i8* %3454, align 1, !dbg !1714
  br label %3455, !dbg !1714

3455:                                             ; preds = %3451, %originalBBpart2903
  %3456 = load i64, i64* %29, align 8, !dbg !1717
  %3457 = add i64 %3456, 1, !dbg !1717
  store i64 %3457, i64* %29, align 8, !dbg !1717
  br label %3458, !dbg !1717

3458:                                             ; preds = %3455
  store i8 0, i8* %36, align 1, !dbg !1708
  br label %3459, !dbg !1708

3459:                                             ; preds = %3458, %3399, %3396
  %3460 = load i32, i32* @x.19
  %3461 = load i32, i32* @y.20
  %3462 = sub i32 %3460, 1
  %3463 = mul i32 %3460, %3462
  %3464 = urem i32 %3463, 2
  %3465 = icmp eq i32 %3464, 0
  %3466 = icmp slt i32 %3461, 10
  %3467 = or i1 %3465, %3466
  br i1 %3467, label %originalBB905, label %originalBB905alteredBB

originalBB905:                                    ; preds = %3459, %originalBB905alteredBB
  %3468 = load i32, i32* @x.19
  %3469 = load i32, i32* @y.20
  %3470 = sub i32 %3468, 1
  %3471 = mul i32 %3468, %3470
  %3472 = urem i32 %3471, 2
  %3473 = icmp eq i32 %3472, 0
  %3474 = icmp slt i32 %3469, 10
  %3475 = or i1 %3473, %3474
  br i1 %3475, label %originalBBpart2907, label %originalBB905alteredBB

originalBBpart2907:                               ; preds = %originalBB905
  br label %3476, !dbg !1707

3476:                                             ; preds = %originalBBpart2907
  %3477 = load i32, i32* @x.19
  %3478 = load i32, i32* @y.20
  %3479 = sub i32 %3477, 1
  %3480 = mul i32 %3477, %3479
  %3481 = urem i32 %3480, 2
  %3482 = icmp eq i32 %3481, 0
  %3483 = icmp slt i32 %3478, 10
  %3484 = or i1 %3482, %3483
  br i1 %3484, label %originalBB909, label %originalBB909alteredBB

originalBB909:                                    ; preds = %3476, %originalBB909alteredBB
  %3485 = load i32, i32* @x.19
  %3486 = load i32, i32* @y.20
  %3487 = sub i32 %3485, 1
  %3488 = mul i32 %3485, %3487
  %3489 = urem i32 %3488, 2
  %3490 = icmp eq i32 %3489, 0
  %3491 = icmp slt i32 %3486, 10
  %3492 = or i1 %3490, %3491
  br i1 %3492, label %originalBBpart2911, label %originalBB909alteredBB

originalBBpart2911:                               ; preds = %originalBB909
  br label %3493, !dbg !1718

3493:                                             ; preds = %originalBBpart2911
  %3494 = load i32, i32* @x.19
  %3495 = load i32, i32* @y.20
  %3496 = sub i32 %3494, 1
  %3497 = mul i32 %3494, %3496
  %3498 = urem i32 %3497, 2
  %3499 = icmp eq i32 %3498, 0
  %3500 = icmp slt i32 %3495, 10
  %3501 = or i1 %3499, %3500
  br i1 %3501, label %originalBB913, label %originalBB913alteredBB

originalBB913:                                    ; preds = %3493, %originalBB913alteredBB
  %3502 = load i64, i64* %29, align 8, !dbg !1719
  %3503 = load i64, i64* %20, align 8, !dbg !1719
  %3504 = icmp ult i64 %3502, %3503, !dbg !1719
  %3505 = load i32, i32* @x.19
  %3506 = load i32, i32* @y.20
  %3507 = sub i32 %3505, 1
  %3508 = mul i32 %3505, %3507
  %3509 = urem i32 %3508, 2
  %3510 = icmp eq i32 %3509, 0
  %3511 = icmp slt i32 %3506, 10
  %3512 = or i1 %3510, %3511
  br i1 %3512, label %originalBBpart2915, label %originalBB913alteredBB

originalBBpart2915:                               ; preds = %originalBB913
  br i1 %3504, label %3513, label %3534, !dbg !1722

3513:                                             ; preds = %originalBBpart2915
  %3514 = load i32, i32* @x.19
  %3515 = load i32, i32* @y.20
  %3516 = sub i32 %3514, 1
  %3517 = mul i32 %3514, %3516
  %3518 = urem i32 %3517, 2
  %3519 = icmp eq i32 %3518, 0
  %3520 = icmp slt i32 %3515, 10
  %3521 = or i1 %3519, %3520
  br i1 %3521, label %originalBB917, label %originalBB917alteredBB

originalBB917:                                    ; preds = %3513, %originalBB917alteredBB
  %3522 = load i8, i8* %39, align 1, !dbg !1719
  %3523 = load i8*, i8** %19, align 8, !dbg !1719
  %3524 = load i64, i64* %29, align 8, !dbg !1719
  %3525 = getelementptr inbounds i8, i8* %3523, i64 %3524, !dbg !1719
  store i8 %3522, i8* %3525, align 1, !dbg !1719
  %3526 = load i32, i32* @x.19
  %3527 = load i32, i32* @y.20
  %3528 = sub i32 %3526, 1
  %3529 = mul i32 %3526, %3528
  %3530 = urem i32 %3529, 2
  %3531 = icmp eq i32 %3530, 0
  %3532 = icmp slt i32 %3527, 10
  %3533 = or i1 %3531, %3532
  br i1 %3533, label %originalBBpart2919, label %originalBB917alteredBB

originalBBpart2919:                               ; preds = %originalBB917
  br label %3534, !dbg !1719

3534:                                             ; preds = %originalBBpart2919, %originalBBpart2915
  %3535 = load i64, i64* %29, align 8, !dbg !1722
  %3536 = add i64 %3535, 1, !dbg !1722
  store i64 %3536, i64* %29, align 8, !dbg !1722
  br label %3537, !dbg !1722

3537:                                             ; preds = %3534
  %3538 = load i32, i32* @x.19
  %3539 = load i32, i32* @y.20
  %3540 = sub i32 %3538, 1
  %3541 = mul i32 %3538, %3540
  %3542 = urem i32 %3541, 2
  %3543 = icmp eq i32 %3542, 0
  %3544 = icmp slt i32 %3539, 10
  %3545 = or i1 %3543, %3544
  br i1 %3545, label %originalBB921, label %originalBB921alteredBB

originalBB921:                                    ; preds = %3537, %originalBB921alteredBB
  %3546 = load i8*, i8** %21, align 8, !dbg !1723
  %3547 = load i64, i64* %28, align 8, !dbg !1724
  %3548 = add i64 %3547, 1, !dbg !1724
  store i64 %3548, i64* %28, align 8, !dbg !1724
  %3549 = getelementptr inbounds i8, i8* %3546, i64 %3548, !dbg !1723
  %3550 = load i8, i8* %3549, align 1, !dbg !1723
  store i8 %3550, i8* %39, align 1, !dbg !1725
  %3551 = load i32, i32* @x.19
  %3552 = load i32, i32* @y.20
  %3553 = sub i32 %3551, 1
  %3554 = mul i32 %3551, %3553
  %3555 = urem i32 %3554, 2
  %3556 = icmp eq i32 %3555, 0
  %3557 = icmp slt i32 %3552, 10
  %3558 = or i1 %3556, %3557
  br i1 %3558, label %originalBBpart2925, label %originalBB921alteredBB

originalBBpart2925:                               ; preds = %originalBB921
  br label %2752, !dbg !1726, !llvm.loop !1727

3559:                                             ; preds = %originalBBpart2891
  %3560 = load i32, i32* @x.19
  %3561 = load i32, i32* @y.20
  %3562 = sub i32 %3560, 1
  %3563 = mul i32 %3560, %3562
  %3564 = urem i32 %3563, 2
  %3565 = icmp eq i32 %3564, 0
  %3566 = icmp slt i32 %3561, 10
  %3567 = or i1 %3565, %3566
  br i1 %3567, label %originalBB927, label %originalBB927alteredBB

originalBB927:                                    ; preds = %3559, %originalBB927alteredBB
  %3568 = load i32, i32* @x.19
  %3569 = load i32, i32* @y.20
  %3570 = sub i32 %3568, 1
  %3571 = mul i32 %3568, %3570
  %3572 = urem i32 %3571, 2
  %3573 = icmp eq i32 %3572, 0
  %3574 = icmp slt i32 %3569, 10
  %3575 = or i1 %3573, %3574
  br i1 %3575, label %originalBBpart2929, label %originalBB927alteredBB

originalBBpart2929:                               ; preds = %originalBB927
  br label %4022, !dbg !1730

3576:                                             ; preds = %2729, %originalBBpart2697
  %3577 = load i32, i32* @x.19
  %3578 = load i32, i32* @y.20
  %3579 = sub i32 %3577, 1
  %3580 = mul i32 %3577, %3579
  %3581 = urem i32 %3580, 2
  %3582 = icmp eq i32 %3581, 0
  %3583 = icmp slt i32 %3578, 10
  %3584 = or i1 %3582, %3583
  br i1 %3584, label %originalBB931, label %originalBB931alteredBB

originalBB931:                                    ; preds = %3576, %originalBB931alteredBB
  %3585 = load i32, i32* @x.19
  %3586 = load i32, i32* @y.20
  %3587 = sub i32 %3585, 1
  %3588 = mul i32 %3585, %3587
  %3589 = urem i32 %3588, 2
  %3590 = icmp eq i32 %3589, 0
  %3591 = icmp slt i32 %3586, 10
  %3592 = or i1 %3590, %3591
  br i1 %3592, label %originalBBpart2933, label %originalBB931alteredBB

originalBBpart2933:                               ; preds = %originalBB931
  br label %3593, !dbg !1731

3593:                                             ; preds = %originalBBpart2933, %2255, %2254, %originalBBpart2482, %originalBBpart2474, %originalBBpart2470, %1869, %originalBBpart2402, %originalBBpart2290
  %3594 = load i8, i8* %33, align 1, !dbg !1732
  %3595 = trunc i8 %3594 to i1, !dbg !1732
  br i1 %3595, label %3596, label %3615, !dbg !1734

3596:                                             ; preds = %3593
  %3597 = load i32, i32* @x.19
  %3598 = load i32, i32* @y.20
  %3599 = sub i32 %3597, 1
  %3600 = mul i32 %3597, %3599
  %3601 = urem i32 %3600, 2
  %3602 = icmp eq i32 %3601, 0
  %3603 = icmp slt i32 %3598, 10
  %3604 = or i1 %3602, %3603
  br i1 %3604, label %originalBB935, label %originalBB935alteredBB

originalBB935:                                    ; preds = %3596, %originalBB935alteredBB
  %3605 = load i32, i32* %23, align 4, !dbg !1735
  %3606 = icmp ne i32 %3605, 2, !dbg !1736
  %3607 = load i32, i32* @x.19
  %3608 = load i32, i32* @y.20
  %3609 = sub i32 %3607, 1
  %3610 = mul i32 %3607, %3609
  %3611 = urem i32 %3610, 2
  %3612 = icmp eq i32 %3611, 0
  %3613 = icmp slt i32 %3608, 10
  %3614 = or i1 %3612, %3613
  br i1 %3614, label %originalBBpart2937, label %originalBB935alteredBB

originalBBpart2937:                               ; preds = %originalBB935
  br i1 %3606, label %3634, label %3615, !dbg !1737

3615:                                             ; preds = %originalBBpart2937, %3593
  %3616 = load i32, i32* @x.19
  %3617 = load i32, i32* @y.20
  %3618 = sub i32 %3616, 1
  %3619 = mul i32 %3616, %3618
  %3620 = urem i32 %3619, 2
  %3621 = icmp eq i32 %3620, 0
  %3622 = icmp slt i32 %3617, 10
  %3623 = or i1 %3621, %3622
  br i1 %3623, label %originalBB939, label %originalBB939alteredBB

originalBB939:                                    ; preds = %3615, %originalBB939alteredBB
  %3624 = load i8, i8* %35, align 1, !dbg !1738
  %3625 = trunc i8 %3624 to i1, !dbg !1738
  %3626 = load i32, i32* @x.19
  %3627 = load i32, i32* @y.20
  %3628 = sub i32 %3626, 1
  %3629 = mul i32 %3626, %3628
  %3630 = urem i32 %3629, 2
  %3631 = icmp eq i32 %3630, 0
  %3632 = icmp slt i32 %3627, 10
  %3633 = or i1 %3631, %3632
  br i1 %3633, label %originalBBpart2941, label %originalBB939alteredBB

originalBBpart2941:                               ; preds = %originalBB939
  br i1 %3625, label %3634, label %3683, !dbg !1739

3634:                                             ; preds = %originalBBpart2941, %originalBBpart2937
  %3635 = load i32, i32* @x.19
  %3636 = load i32, i32* @y.20
  %3637 = sub i32 %3635, 1
  %3638 = mul i32 %3635, %3637
  %3639 = urem i32 %3638, 2
  %3640 = icmp eq i32 %3639, 0
  %3641 = icmp slt i32 %3636, 10
  %3642 = or i1 %3640, %3641
  br i1 %3642, label %originalBB943, label %originalBB943alteredBB

originalBB943:                                    ; preds = %3634, %originalBB943alteredBB
  %3643 = load i32*, i32** %25, align 8, !dbg !1740
  %3644 = icmp ne i32* %3643, null, !dbg !1740
  %3645 = load i32, i32* @x.19
  %3646 = load i32, i32* @y.20
  %3647 = sub i32 %3645, 1
  %3648 = mul i32 %3645, %3647
  %3649 = urem i32 %3648, 2
  %3650 = icmp eq i32 %3649, 0
  %3651 = icmp slt i32 %3646, 10
  %3652 = or i1 %3650, %3651
  br i1 %3652, label %originalBBpart2945, label %originalBB943alteredBB

originalBBpart2945:                               ; preds = %originalBB943
  br i1 %3644, label %3653, label %3683, !dbg !1741

3653:                                             ; preds = %originalBBpart2945
  %3654 = load i32, i32* @x.19
  %3655 = load i32, i32* @y.20
  %3656 = sub i32 %3654, 1
  %3657 = mul i32 %3654, %3656
  %3658 = urem i32 %3657, 2
  %3659 = icmp eq i32 %3658, 0
  %3660 = icmp slt i32 %3655, 10
  %3661 = or i1 %3659, %3660
  br i1 %3661, label %originalBB947, label %originalBB947alteredBB

originalBB947:                                    ; preds = %3653, %originalBB947alteredBB
  %3662 = load i32*, i32** %25, align 8, !dbg !1742
  %3663 = load i8, i8* %39, align 1, !dbg !1743
  %3664 = zext i8 %3663 to i64, !dbg !1743
  %3665 = udiv i64 %3664, 32, !dbg !1744
  %3666 = getelementptr inbounds i32, i32* %3662, i64 %3665, !dbg !1742
  %3667 = load i32, i32* %3666, align 4, !dbg !1742
  %3668 = load i8, i8* %39, align 1, !dbg !1745
  %3669 = zext i8 %3668 to i64, !dbg !1745
  %3670 = urem i64 %3669, 32, !dbg !1746
  %3671 = trunc i64 %3670 to i32, !dbg !1747
  %3672 = lshr i32 %3667, %3671, !dbg !1747
  %3673 = and i32 %3672, 1, !dbg !1748
  %3674 = icmp ne i32 %3673, 0, !dbg !1748
  %3675 = load i32, i32* @x.19
  %3676 = load i32, i32* @y.20
  %3677 = sub i32 %3675, 1
  %3678 = mul i32 %3675, %3677
  %3679 = urem i32 %3678, 2
  %3680 = icmp eq i32 %3679, 0
  %3681 = icmp slt i32 %3676, 10
  %3682 = or i1 %3680, %3681
  br i1 %3682, label %originalBBpart2966, label %originalBB947alteredBB

originalBBpart2966:                               ; preds = %originalBB947
  br i1 %3674, label %3703, label %3683, !dbg !1749

3683:                                             ; preds = %originalBBpart2966, %originalBBpart2945, %originalBBpart2941
  %3684 = load i32, i32* @x.19
  %3685 = load i32, i32* @y.20
  %3686 = sub i32 %3684, 1
  %3687 = mul i32 %3684, %3686
  %3688 = urem i32 %3687, 2
  %3689 = icmp eq i32 %3688, 0
  %3690 = icmp slt i32 %3685, 10
  %3691 = or i1 %3689, %3690
  br i1 %3691, label %originalBB968, label %originalBB968alteredBB

originalBB968:                                    ; preds = %3683, %originalBB968alteredBB
  %3692 = load i8, i8* %41, align 1, !dbg !1750
  %3693 = trunc i8 %3692 to i1, !dbg !1750
  %3694 = load i32, i32* @x.19
  %3695 = load i32, i32* @y.20
  %3696 = sub i32 %3694, 1
  %3697 = mul i32 %3694, %3696
  %3698 = urem i32 %3697, 2
  %3699 = icmp eq i32 %3698, 0
  %3700 = icmp slt i32 %3695, 10
  %3701 = or i1 %3699, %3700
  br i1 %3701, label %originalBBpart2970, label %originalBB968alteredBB

originalBBpart2970:                               ; preds = %originalBB968
  br i1 %3693, label %3703, label %3702, !dbg !1751

3702:                                             ; preds = %originalBBpart2970
  br label %4022, !dbg !1752

3703:                                             ; preds = %originalBBpart2970, %originalBBpart2966
  br label %3704, !dbg !1750

3704:                                             ; preds = %3703, %originalBBpart2458
  call void @llvm.dbg.label(metadata !1753), !dbg !1754
  %3705 = load i32, i32* @x.19
  %3706 = load i32, i32* @y.20
  %3707 = sub i32 %3705, 1
  %3708 = mul i32 %3705, %3707
  %3709 = urem i32 %3708, 2
  %3710 = icmp eq i32 %3709, 0
  %3711 = icmp slt i32 %3706, 10
  %3712 = or i1 %3710, %3711
  br i1 %3712, label %originalBB972, label %originalBB972alteredBB

originalBB972:                                    ; preds = %3704, %originalBB972alteredBB
  %3713 = load i32, i32* @x.19
  %3714 = load i32, i32* @y.20
  %3715 = sub i32 %3713, 1
  %3716 = mul i32 %3713, %3715
  %3717 = urem i32 %3716, 2
  %3718 = icmp eq i32 %3717, 0
  %3719 = icmp slt i32 %3714, 10
  %3720 = or i1 %3718, %3719
  br i1 %3720, label %originalBBpart2974, label %originalBB972alteredBB

originalBBpart2974:                               ; preds = %originalBB972
  br label %3721, !dbg !1755

3721:                                             ; preds = %originalBBpart2974
  %3722 = load i32, i32* @x.19
  %3723 = load i32, i32* @y.20
  %3724 = sub i32 %3722, 1
  %3725 = mul i32 %3722, %3724
  %3726 = urem i32 %3725, 2
  %3727 = icmp eq i32 %3726, 0
  %3728 = icmp slt i32 %3723, 10
  %3729 = or i1 %3727, %3728
  br i1 %3729, label %originalBB976, label %originalBB976alteredBB

originalBB976:                                    ; preds = %3721, %originalBB976alteredBB
  %3730 = load i8, i8* %35, align 1, !dbg !1756
  %3731 = trunc i8 %3730 to i1, !dbg !1756
  %3732 = load i32, i32* @x.19
  %3733 = load i32, i32* @y.20
  %3734 = sub i32 %3732, 1
  %3735 = mul i32 %3732, %3734
  %3736 = urem i32 %3735, 2
  %3737 = icmp eq i32 %3736, 0
  %3738 = icmp slt i32 %3733, 10
  %3739 = or i1 %3737, %3738
  br i1 %3739, label %originalBBpart2978, label %originalBB976alteredBB

originalBBpart2978:                               ; preds = %originalBB976
  br i1 %3731, label %3740, label %3757, !dbg !1759

3740:                                             ; preds = %originalBBpart2978
  %3741 = load i32, i32* @x.19
  %3742 = load i32, i32* @y.20
  %3743 = sub i32 %3741, 1
  %3744 = mul i32 %3741, %3743
  %3745 = urem i32 %3744, 2
  %3746 = icmp eq i32 %3745, 0
  %3747 = icmp slt i32 %3742, 10
  %3748 = or i1 %3746, %3747
  br i1 %3748, label %originalBB980, label %originalBB980alteredBB

originalBB980:                                    ; preds = %3740, %originalBB980alteredBB
  %3749 = load i32, i32* @x.19
  %3750 = load i32, i32* @y.20
  %3751 = sub i32 %3749, 1
  %3752 = mul i32 %3749, %3751
  %3753 = urem i32 %3752, 2
  %3754 = icmp eq i32 %3753, 0
  %3755 = icmp slt i32 %3750, 10
  %3756 = or i1 %3754, %3755
  br i1 %3756, label %originalBBpart2982, label %originalBB980alteredBB

originalBBpart2982:                               ; preds = %originalBB980
  br label %4558, !dbg !1756

3757:                                             ; preds = %originalBBpart2978
  %3758 = load i32, i32* @x.19
  %3759 = load i32, i32* @y.20
  %3760 = sub i32 %3758, 1
  %3761 = mul i32 %3758, %3760
  %3762 = urem i32 %3761, 2
  %3763 = icmp eq i32 %3762, 0
  %3764 = icmp slt i32 %3759, 10
  %3765 = or i1 %3763, %3764
  br i1 %3765, label %originalBB984, label %originalBB984alteredBB

originalBB984:                                    ; preds = %3757, %originalBB984alteredBB
  store i8 1, i8* %42, align 1, !dbg !1759
  %3766 = load i32, i32* %23, align 4, !dbg !1760
  %3767 = icmp eq i32 %3766, 2, !dbg !1760
  %3768 = load i32, i32* @x.19
  %3769 = load i32, i32* @y.20
  %3770 = sub i32 %3768, 1
  %3771 = mul i32 %3768, %3770
  %3772 = urem i32 %3771, 2
  %3773 = icmp eq i32 %3772, 0
  %3774 = icmp slt i32 %3769, 10
  %3775 = or i1 %3773, %3774
  br i1 %3775, label %originalBBpart2986, label %originalBB984alteredBB

originalBBpart2986:                               ; preds = %originalBB984
  br i1 %3767, label %3776, label %3960, !dbg !1760

3776:                                             ; preds = %originalBBpart2986
  %3777 = load i32, i32* @x.19
  %3778 = load i32, i32* @y.20
  %3779 = sub i32 %3777, 1
  %3780 = mul i32 %3777, %3779
  %3781 = urem i32 %3780, 2
  %3782 = icmp eq i32 %3781, 0
  %3783 = icmp slt i32 %3778, 10
  %3784 = or i1 %3782, %3783
  br i1 %3784, label %originalBB988, label %originalBB988alteredBB

originalBB988:                                    ; preds = %3776, %originalBB988alteredBB
  %3785 = load i8, i8* %36, align 1, !dbg !1760
  %3786 = trunc i8 %3785 to i1, !dbg !1760
  %3787 = load i32, i32* @x.19
  %3788 = load i32, i32* @y.20
  %3789 = sub i32 %3787, 1
  %3790 = mul i32 %3787, %3789
  %3791 = urem i32 %3790, 2
  %3792 = icmp eq i32 %3791, 0
  %3793 = icmp slt i32 %3788, 10
  %3794 = or i1 %3792, %3793
  br i1 %3794, label %originalBBpart2990, label %originalBB988alteredBB

originalBBpart2990:                               ; preds = %originalBB988
  br i1 %3786, label %3960, label %3795, !dbg !1759

3795:                                             ; preds = %originalBBpart2990
  br label %3796, !dbg !1762

3796:                                             ; preds = %3795
  %3797 = load i32, i32* @x.19
  %3798 = load i32, i32* @y.20
  %3799 = sub i32 %3797, 1
  %3800 = mul i32 %3797, %3799
  %3801 = urem i32 %3800, 2
  %3802 = icmp eq i32 %3801, 0
  %3803 = icmp slt i32 %3798, 10
  %3804 = or i1 %3802, %3803
  br i1 %3804, label %originalBB992, label %originalBB992alteredBB

originalBB992:                                    ; preds = %3796, %originalBB992alteredBB
  %3805 = load i64, i64* %29, align 8, !dbg !1764
  %3806 = load i64, i64* %20, align 8, !dbg !1764
  %3807 = icmp ult i64 %3805, %3806, !dbg !1764
  %3808 = load i32, i32* @x.19
  %3809 = load i32, i32* @y.20
  %3810 = sub i32 %3808, 1
  %3811 = mul i32 %3808, %3810
  %3812 = urem i32 %3811, 2
  %3813 = icmp eq i32 %3812, 0
  %3814 = icmp slt i32 %3809, 10
  %3815 = or i1 %3813, %3814
  br i1 %3815, label %originalBBpart2994, label %originalBB992alteredBB

originalBBpart2994:                               ; preds = %originalBB992
  br i1 %3807, label %3816, label %3836, !dbg !1767

3816:                                             ; preds = %originalBBpart2994
  %3817 = load i32, i32* @x.19
  %3818 = load i32, i32* @y.20
  %3819 = sub i32 %3817, 1
  %3820 = mul i32 %3817, %3819
  %3821 = urem i32 %3820, 2
  %3822 = icmp eq i32 %3821, 0
  %3823 = icmp slt i32 %3818, 10
  %3824 = or i1 %3822, %3823
  br i1 %3824, label %originalBB996, label %originalBB996alteredBB

originalBB996:                                    ; preds = %3816, %originalBB996alteredBB
  %3825 = load i8*, i8** %19, align 8, !dbg !1764
  %3826 = load i64, i64* %29, align 8, !dbg !1764
  %3827 = getelementptr inbounds i8, i8* %3825, i64 %3826, !dbg !1764
  store i8 39, i8* %3827, align 1, !dbg !1764
  %3828 = load i32, i32* @x.19
  %3829 = load i32, i32* @y.20
  %3830 = sub i32 %3828, 1
  %3831 = mul i32 %3828, %3830
  %3832 = urem i32 %3831, 2
  %3833 = icmp eq i32 %3832, 0
  %3834 = icmp slt i32 %3829, 10
  %3835 = or i1 %3833, %3834
  br i1 %3835, label %originalBBpart2998, label %originalBB996alteredBB

originalBBpart2998:                               ; preds = %originalBB996
  br label %3836, !dbg !1764

3836:                                             ; preds = %originalBBpart2998, %originalBBpart2994
  %3837 = load i32, i32* @x.19
  %3838 = load i32, i32* @y.20
  %3839 = sub i32 %3837, 1
  %3840 = mul i32 %3837, %3839
  %3841 = urem i32 %3840, 2
  %3842 = icmp eq i32 %3841, 0
  %3843 = icmp slt i32 %3838, 10
  %3844 = or i1 %3842, %3843
  br i1 %3844, label %originalBB1000, label %originalBB1000alteredBB

originalBB1000:                                   ; preds = %3836, %originalBB1000alteredBB
  %3845 = load i64, i64* %29, align 8, !dbg !1767
  %3846 = add i64 %3845, 1, !dbg !1767
  store i64 %3846, i64* %29, align 8, !dbg !1767
  %3847 = load i32, i32* @x.19
  %3848 = load i32, i32* @y.20
  %3849 = sub i32 %3847, 1
  %3850 = mul i32 %3847, %3849
  %3851 = urem i32 %3850, 2
  %3852 = icmp eq i32 %3851, 0
  %3853 = icmp slt i32 %3848, 10
  %3854 = or i1 %3852, %3853
  br i1 %3854, label %originalBBpart21012, label %originalBB1000alteredBB

originalBBpart21012:                              ; preds = %originalBB1000
  br label %3855, !dbg !1767

3855:                                             ; preds = %originalBBpart21012
  br label %3856, !dbg !1762

3856:                                             ; preds = %3855
  %3857 = load i64, i64* %29, align 8, !dbg !1768
  %3858 = load i64, i64* %20, align 8, !dbg !1768
  %3859 = icmp ult i64 %3857, %3858, !dbg !1768
  br i1 %3859, label %3860, label %3864, !dbg !1771

3860:                                             ; preds = %3856
  %3861 = load i8*, i8** %19, align 8, !dbg !1768
  %3862 = load i64, i64* %29, align 8, !dbg !1768
  %3863 = getelementptr inbounds i8, i8* %3861, i64 %3862, !dbg !1768
  store i8 36, i8* %3863, align 1, !dbg !1768
  br label %3864, !dbg !1768

3864:                                             ; preds = %3860, %3856
  %3865 = load i32, i32* @x.19
  %3866 = load i32, i32* @y.20
  %3867 = sub i32 %3865, 1
  %3868 = mul i32 %3865, %3867
  %3869 = urem i32 %3868, 2
  %3870 = icmp eq i32 %3869, 0
  %3871 = icmp slt i32 %3866, 10
  %3872 = or i1 %3870, %3871
  br i1 %3872, label %originalBB1014, label %originalBB1014alteredBB

originalBB1014:                                   ; preds = %3864, %originalBB1014alteredBB
  %3873 = load i64, i64* %29, align 8, !dbg !1771
  %3874 = add i64 %3873, 1, !dbg !1771
  store i64 %3874, i64* %29, align 8, !dbg !1771
  %3875 = load i32, i32* @x.19
  %3876 = load i32, i32* @y.20
  %3877 = sub i32 %3875, 1
  %3878 = mul i32 %3875, %3877
  %3879 = urem i32 %3878, 2
  %3880 = icmp eq i32 %3879, 0
  %3881 = icmp slt i32 %3876, 10
  %3882 = or i1 %3880, %3881
  br i1 %3882, label %originalBBpart21023, label %originalBB1014alteredBB

originalBBpart21023:                              ; preds = %originalBB1014
  br label %3883, !dbg !1771

3883:                                             ; preds = %originalBBpart21023
  %3884 = load i32, i32* @x.19
  %3885 = load i32, i32* @y.20
  %3886 = sub i32 %3884, 1
  %3887 = mul i32 %3884, %3886
  %3888 = urem i32 %3887, 2
  %3889 = icmp eq i32 %3888, 0
  %3890 = icmp slt i32 %3885, 10
  %3891 = or i1 %3889, %3890
  br i1 %3891, label %originalBB1025, label %originalBB1025alteredBB

originalBB1025:                                   ; preds = %3883, %originalBB1025alteredBB
  %3892 = load i32, i32* @x.19
  %3893 = load i32, i32* @y.20
  %3894 = sub i32 %3892, 1
  %3895 = mul i32 %3892, %3894
  %3896 = urem i32 %3895, 2
  %3897 = icmp eq i32 %3896, 0
  %3898 = icmp slt i32 %3893, 10
  %3899 = or i1 %3897, %3898
  br i1 %3899, label %originalBBpart21027, label %originalBB1025alteredBB

originalBBpart21027:                              ; preds = %originalBB1025
  br label %3900, !dbg !1762

3900:                                             ; preds = %originalBBpart21027
  %3901 = load i32, i32* @x.19
  %3902 = load i32, i32* @y.20
  %3903 = sub i32 %3901, 1
  %3904 = mul i32 %3901, %3903
  %3905 = urem i32 %3904, 2
  %3906 = icmp eq i32 %3905, 0
  %3907 = icmp slt i32 %3902, 10
  %3908 = or i1 %3906, %3907
  br i1 %3908, label %originalBB1029, label %originalBB1029alteredBB

originalBB1029:                                   ; preds = %3900, %originalBB1029alteredBB
  %3909 = load i64, i64* %29, align 8, !dbg !1772
  %3910 = load i64, i64* %20, align 8, !dbg !1772
  %3911 = icmp ult i64 %3909, %3910, !dbg !1772
  %3912 = load i32, i32* @x.19
  %3913 = load i32, i32* @y.20
  %3914 = sub i32 %3912, 1
  %3915 = mul i32 %3912, %3914
  %3916 = urem i32 %3915, 2
  %3917 = icmp eq i32 %3916, 0
  %3918 = icmp slt i32 %3913, 10
  %3919 = or i1 %3917, %3918
  br i1 %3919, label %originalBBpart21031, label %originalBB1029alteredBB

originalBBpart21031:                              ; preds = %originalBB1029
  br i1 %3911, label %3920, label %3940, !dbg !1775

3920:                                             ; preds = %originalBBpart21031
  %3921 = load i32, i32* @x.19
  %3922 = load i32, i32* @y.20
  %3923 = sub i32 %3921, 1
  %3924 = mul i32 %3921, %3923
  %3925 = urem i32 %3924, 2
  %3926 = icmp eq i32 %3925, 0
  %3927 = icmp slt i32 %3922, 10
  %3928 = or i1 %3926, %3927
  br i1 %3928, label %originalBB1033, label %originalBB1033alteredBB

originalBB1033:                                   ; preds = %3920, %originalBB1033alteredBB
  %3929 = load i8*, i8** %19, align 8, !dbg !1772
  %3930 = load i64, i64* %29, align 8, !dbg !1772
  %3931 = getelementptr inbounds i8, i8* %3929, i64 %3930, !dbg !1772
  store i8 39, i8* %3931, align 1, !dbg !1772
  %3932 = load i32, i32* @x.19
  %3933 = load i32, i32* @y.20
  %3934 = sub i32 %3932, 1
  %3935 = mul i32 %3932, %3934
  %3936 = urem i32 %3935, 2
  %3937 = icmp eq i32 %3936, 0
  %3938 = icmp slt i32 %3933, 10
  %3939 = or i1 %3937, %3938
  br i1 %3939, label %originalBBpart21035, label %originalBB1033alteredBB

originalBBpart21035:                              ; preds = %originalBB1033
  br label %3940, !dbg !1772

3940:                                             ; preds = %originalBBpart21035, %originalBBpart21031
  %3941 = load i32, i32* @x.19
  %3942 = load i32, i32* @y.20
  %3943 = sub i32 %3941, 1
  %3944 = mul i32 %3941, %3943
  %3945 = urem i32 %3944, 2
  %3946 = icmp eq i32 %3945, 0
  %3947 = icmp slt i32 %3942, 10
  %3948 = or i1 %3946, %3947
  br i1 %3948, label %originalBB1037, label %originalBB1037alteredBB

originalBB1037:                                   ; preds = %3940, %originalBB1037alteredBB
  %3949 = load i64, i64* %29, align 8, !dbg !1775
  %3950 = add i64 %3949, 1, !dbg !1775
  store i64 %3950, i64* %29, align 8, !dbg !1775
  %3951 = load i32, i32* @x.19
  %3952 = load i32, i32* @y.20
  %3953 = sub i32 %3951, 1
  %3954 = mul i32 %3951, %3953
  %3955 = urem i32 %3954, 2
  %3956 = icmp eq i32 %3955, 0
  %3957 = icmp slt i32 %3952, 10
  %3958 = or i1 %3956, %3957
  br i1 %3958, label %originalBBpart21048, label %originalBB1037alteredBB

originalBBpart21048:                              ; preds = %originalBB1037
  br label %3959, !dbg !1775

3959:                                             ; preds = %originalBBpart21048
  store i8 1, i8* %36, align 1, !dbg !1762
  br label %3960, !dbg !1762

3960:                                             ; preds = %3959, %originalBBpart2990, %originalBBpart2986
  br label %3961, !dbg !1759

3961:                                             ; preds = %3960
  %3962 = load i64, i64* %29, align 8, !dbg !1776
  %3963 = load i64, i64* %20, align 8, !dbg !1776
  %3964 = icmp ult i64 %3962, %3963, !dbg !1776
  br i1 %3964, label %3965, label %3985, !dbg !1779

3965:                                             ; preds = %3961
  %3966 = load i32, i32* @x.19
  %3967 = load i32, i32* @y.20
  %3968 = sub i32 %3966, 1
  %3969 = mul i32 %3966, %3968
  %3970 = urem i32 %3969, 2
  %3971 = icmp eq i32 %3970, 0
  %3972 = icmp slt i32 %3967, 10
  %3973 = or i1 %3971, %3972
  br i1 %3973, label %originalBB1050, label %originalBB1050alteredBB

originalBB1050:                                   ; preds = %3965, %originalBB1050alteredBB
  %3974 = load i8*, i8** %19, align 8, !dbg !1776
  %3975 = load i64, i64* %29, align 8, !dbg !1776
  %3976 = getelementptr inbounds i8, i8* %3974, i64 %3975, !dbg !1776
  store i8 92, i8* %3976, align 1, !dbg !1776
  %3977 = load i32, i32* @x.19
  %3978 = load i32, i32* @y.20
  %3979 = sub i32 %3977, 1
  %3980 = mul i32 %3977, %3979
  %3981 = urem i32 %3980, 2
  %3982 = icmp eq i32 %3981, 0
  %3983 = icmp slt i32 %3978, 10
  %3984 = or i1 %3982, %3983
  br i1 %3984, label %originalBBpart21052, label %originalBB1050alteredBB

originalBBpart21052:                              ; preds = %originalBB1050
  br label %3985, !dbg !1776

3985:                                             ; preds = %originalBBpart21052, %3961
  %3986 = load i32, i32* @x.19
  %3987 = load i32, i32* @y.20
  %3988 = sub i32 %3986, 1
  %3989 = mul i32 %3986, %3988
  %3990 = urem i32 %3989, 2
  %3991 = icmp eq i32 %3990, 0
  %3992 = icmp slt i32 %3987, 10
  %3993 = or i1 %3991, %3992
  br i1 %3993, label %originalBB1054, label %originalBB1054alteredBB

originalBB1054:                                   ; preds = %3985, %originalBB1054alteredBB
  %3994 = load i64, i64* %29, align 8, !dbg !1779
  %3995 = add i64 %3994, 1, !dbg !1779
  store i64 %3995, i64* %29, align 8, !dbg !1779
  %3996 = load i32, i32* @x.19
  %3997 = load i32, i32* @y.20
  %3998 = sub i32 %3996, 1
  %3999 = mul i32 %3996, %3998
  %4000 = urem i32 %3999, 2
  %4001 = icmp eq i32 %4000, 0
  %4002 = icmp slt i32 %3997, 10
  %4003 = or i1 %4001, %4002
  br i1 %4003, label %originalBBpart21069, label %originalBB1054alteredBB

originalBBpart21069:                              ; preds = %originalBB1054
  br label %4004, !dbg !1779

4004:                                             ; preds = %originalBBpart21069
  br label %4005, !dbg !1759

4005:                                             ; preds = %4004
  %4006 = load i32, i32* @x.19
  %4007 = load i32, i32* @y.20
  %4008 = sub i32 %4006, 1
  %4009 = mul i32 %4006, %4008
  %4010 = urem i32 %4009, 2
  %4011 = icmp eq i32 %4010, 0
  %4012 = icmp slt i32 %4007, 10
  %4013 = or i1 %4011, %4012
  br i1 %4013, label %originalBB1071, label %originalBB1071alteredBB

originalBB1071:                                   ; preds = %4005, %originalBB1071alteredBB
  %4014 = load i32, i32* @x.19
  %4015 = load i32, i32* @y.20
  %4016 = sub i32 %4014, 1
  %4017 = mul i32 %4014, %4016
  %4018 = urem i32 %4017, 2
  %4019 = icmp eq i32 %4018, 0
  %4020 = icmp slt i32 %4015, 10
  %4021 = or i1 %4019, %4020
  br i1 %4021, label %originalBBpart21073, label %originalBB1071alteredBB

originalBBpart21073:                              ; preds = %originalBB1071
  br label %4022, !dbg !1759

4022:                                             ; preds = %originalBBpart21073, %3702, %originalBBpart2929, %originalBBpart2438, %originalBBpart2434
  call void @llvm.dbg.label(metadata !1780), !dbg !1781
  %4023 = load i32, i32* @x.19
  %4024 = load i32, i32* @y.20
  %4025 = sub i32 %4023, 1
  %4026 = mul i32 %4023, %4025
  %4027 = urem i32 %4026, 2
  %4028 = icmp eq i32 %4027, 0
  %4029 = icmp slt i32 %4024, 10
  %4030 = or i1 %4028, %4029
  br i1 %4030, label %originalBB1075, label %originalBB1075alteredBB

originalBB1075:                                   ; preds = %4022, %originalBB1075alteredBB
  %4031 = load i32, i32* @x.19
  %4032 = load i32, i32* @y.20
  %4033 = sub i32 %4031, 1
  %4034 = mul i32 %4031, %4033
  %4035 = urem i32 %4034, 2
  %4036 = icmp eq i32 %4035, 0
  %4037 = icmp slt i32 %4032, 10
  %4038 = or i1 %4036, %4037
  br i1 %4038, label %originalBBpart21077, label %originalBB1075alteredBB

originalBBpart21077:                              ; preds = %originalBB1075
  br label %4039, !dbg !1782

4039:                                             ; preds = %originalBBpart21077
  %4040 = load i32, i32* @x.19
  %4041 = load i32, i32* @y.20
  %4042 = sub i32 %4040, 1
  %4043 = mul i32 %4040, %4042
  %4044 = urem i32 %4043, 2
  %4045 = icmp eq i32 %4044, 0
  %4046 = icmp slt i32 %4041, 10
  %4047 = or i1 %4045, %4046
  br i1 %4047, label %originalBB1079, label %originalBB1079alteredBB

originalBB1079:                                   ; preds = %4039, %originalBB1079alteredBB
  %4048 = load i8, i8* %36, align 1, !dbg !1783
  %4049 = trunc i8 %4048 to i1, !dbg !1783
  %4050 = load i32, i32* @x.19
  %4051 = load i32, i32* @y.20
  %4052 = sub i32 %4050, 1
  %4053 = mul i32 %4050, %4052
  %4054 = urem i32 %4053, 2
  %4055 = icmp eq i32 %4054, 0
  %4056 = icmp slt i32 %4051, 10
  %4057 = or i1 %4055, %4056
  br i1 %4057, label %originalBBpart21081, label %originalBB1079alteredBB

originalBBpart21081:                              ; preds = %originalBB1079
  br i1 %4049, label %4058, label %4150, !dbg !1783

4058:                                             ; preds = %originalBBpart21081
  %4059 = load i32, i32* @x.19
  %4060 = load i32, i32* @y.20
  %4061 = sub i32 %4059, 1
  %4062 = mul i32 %4059, %4061
  %4063 = urem i32 %4062, 2
  %4064 = icmp eq i32 %4063, 0
  %4065 = icmp slt i32 %4060, 10
  %4066 = or i1 %4064, %4065
  br i1 %4066, label %originalBB1083, label %originalBB1083alteredBB

originalBB1083:                                   ; preds = %4058, %originalBB1083alteredBB
  %4067 = load i8, i8* %42, align 1, !dbg !1783
  %4068 = trunc i8 %4067 to i1, !dbg !1783
  %4069 = load i32, i32* @x.19
  %4070 = load i32, i32* @y.20
  %4071 = sub i32 %4069, 1
  %4072 = mul i32 %4069, %4071
  %4073 = urem i32 %4072, 2
  %4074 = icmp eq i32 %4073, 0
  %4075 = icmp slt i32 %4070, 10
  %4076 = or i1 %4074, %4075
  br i1 %4076, label %originalBBpart21085, label %originalBB1083alteredBB

originalBBpart21085:                              ; preds = %originalBB1083
  br i1 %4068, label %4150, label %4077, !dbg !1786

4077:                                             ; preds = %originalBBpart21085
  %4078 = load i32, i32* @x.19
  %4079 = load i32, i32* @y.20
  %4080 = sub i32 %4078, 1
  %4081 = mul i32 %4078, %4080
  %4082 = urem i32 %4081, 2
  %4083 = icmp eq i32 %4082, 0
  %4084 = icmp slt i32 %4079, 10
  %4085 = or i1 %4083, %4084
  br i1 %4085, label %originalBB1087, label %originalBB1087alteredBB

originalBB1087:                                   ; preds = %4077, %originalBB1087alteredBB
  %4086 = load i32, i32* @x.19
  %4087 = load i32, i32* @y.20
  %4088 = sub i32 %4086, 1
  %4089 = mul i32 %4086, %4088
  %4090 = urem i32 %4089, 2
  %4091 = icmp eq i32 %4090, 0
  %4092 = icmp slt i32 %4087, 10
  %4093 = or i1 %4091, %4092
  br i1 %4093, label %originalBBpart21089, label %originalBB1087alteredBB

originalBBpart21089:                              ; preds = %originalBB1087
  br label %4094, !dbg !1787

4094:                                             ; preds = %originalBBpart21089
  %4095 = load i64, i64* %29, align 8, !dbg !1789
  %4096 = load i64, i64* %20, align 8, !dbg !1789
  %4097 = icmp ult i64 %4095, %4096, !dbg !1789
  br i1 %4097, label %4098, label %4102, !dbg !1792

4098:                                             ; preds = %4094
  %4099 = load i8*, i8** %19, align 8, !dbg !1789
  %4100 = load i64, i64* %29, align 8, !dbg !1789
  %4101 = getelementptr inbounds i8, i8* %4099, i64 %4100, !dbg !1789
  store i8 39, i8* %4101, align 1, !dbg !1789
  br label %4102, !dbg !1789

4102:                                             ; preds = %4098, %4094
  %4103 = load i64, i64* %29, align 8, !dbg !1792
  %4104 = add i64 %4103, 1, !dbg !1792
  store i64 %4104, i64* %29, align 8, !dbg !1792
  br label %4105, !dbg !1792

4105:                                             ; preds = %4102
  %4106 = load i32, i32* @x.19
  %4107 = load i32, i32* @y.20
  %4108 = sub i32 %4106, 1
  %4109 = mul i32 %4106, %4108
  %4110 = urem i32 %4109, 2
  %4111 = icmp eq i32 %4110, 0
  %4112 = icmp slt i32 %4107, 10
  %4113 = or i1 %4111, %4112
  br i1 %4113, label %originalBB1091, label %originalBB1091alteredBB

originalBB1091:                                   ; preds = %4105, %originalBB1091alteredBB
  %4114 = load i32, i32* @x.19
  %4115 = load i32, i32* @y.20
  %4116 = sub i32 %4114, 1
  %4117 = mul i32 %4114, %4116
  %4118 = urem i32 %4117, 2
  %4119 = icmp eq i32 %4118, 0
  %4120 = icmp slt i32 %4115, 10
  %4121 = or i1 %4119, %4120
  br i1 %4121, label %originalBBpart21093, label %originalBB1091alteredBB

originalBBpart21093:                              ; preds = %originalBB1091
  br label %4122, !dbg !1787

4122:                                             ; preds = %originalBBpart21093
  %4123 = load i64, i64* %29, align 8, !dbg !1793
  %4124 = load i64, i64* %20, align 8, !dbg !1793
  %4125 = icmp ult i64 %4123, %4124, !dbg !1793
  br i1 %4125, label %4126, label %4146, !dbg !1796

4126:                                             ; preds = %4122
  %4127 = load i32, i32* @x.19
  %4128 = load i32, i32* @y.20
  %4129 = sub i32 %4127, 1
  %4130 = mul i32 %4127, %4129
  %4131 = urem i32 %4130, 2
  %4132 = icmp eq i32 %4131, 0
  %4133 = icmp slt i32 %4128, 10
  %4134 = or i1 %4132, %4133
  br i1 %4134, label %originalBB1095, label %originalBB1095alteredBB

originalBB1095:                                   ; preds = %4126, %originalBB1095alteredBB
  %4135 = load i8*, i8** %19, align 8, !dbg !1793
  %4136 = load i64, i64* %29, align 8, !dbg !1793
  %4137 = getelementptr inbounds i8, i8* %4135, i64 %4136, !dbg !1793
  store i8 39, i8* %4137, align 1, !dbg !1793
  %4138 = load i32, i32* @x.19
  %4139 = load i32, i32* @y.20
  %4140 = sub i32 %4138, 1
  %4141 = mul i32 %4138, %4140
  %4142 = urem i32 %4141, 2
  %4143 = icmp eq i32 %4142, 0
  %4144 = icmp slt i32 %4139, 10
  %4145 = or i1 %4143, %4144
  br i1 %4145, label %originalBBpart21097, label %originalBB1095alteredBB

originalBBpart21097:                              ; preds = %originalBB1095
  br label %4146, !dbg !1793

4146:                                             ; preds = %originalBBpart21097, %4122
  %4147 = load i64, i64* %29, align 8, !dbg !1796
  %4148 = add i64 %4147, 1, !dbg !1796
  store i64 %4148, i64* %29, align 8, !dbg !1796
  br label %4149, !dbg !1796

4149:                                             ; preds = %4146
  store i8 0, i8* %36, align 1, !dbg !1787
  br label %4150, !dbg !1787

4150:                                             ; preds = %4149, %originalBBpart21085, %originalBBpart21081
  br label %4151, !dbg !1786

4151:                                             ; preds = %4150
  %4152 = load i32, i32* @x.19
  %4153 = load i32, i32* @y.20
  %4154 = sub i32 %4152, 1
  %4155 = mul i32 %4152, %4154
  %4156 = urem i32 %4155, 2
  %4157 = icmp eq i32 %4156, 0
  %4158 = icmp slt i32 %4153, 10
  %4159 = or i1 %4157, %4158
  br i1 %4159, label %originalBB1099, label %originalBB1099alteredBB

originalBB1099:                                   ; preds = %4151, %originalBB1099alteredBB
  %4160 = load i32, i32* @x.19
  %4161 = load i32, i32* @y.20
  %4162 = sub i32 %4160, 1
  %4163 = mul i32 %4160, %4162
  %4164 = urem i32 %4163, 2
  %4165 = icmp eq i32 %4164, 0
  %4166 = icmp slt i32 %4161, 10
  %4167 = or i1 %4165, %4166
  br i1 %4167, label %originalBBpart21101, label %originalBB1099alteredBB

originalBBpart21101:                              ; preds = %originalBB1099
  br label %4168, !dbg !1797

4168:                                             ; preds = %originalBBpart21101
  %4169 = load i32, i32* @x.19
  %4170 = load i32, i32* @y.20
  %4171 = sub i32 %4169, 1
  %4172 = mul i32 %4169, %4171
  %4173 = urem i32 %4172, 2
  %4174 = icmp eq i32 %4173, 0
  %4175 = icmp slt i32 %4170, 10
  %4176 = or i1 %4174, %4175
  br i1 %4176, label %originalBB1103, label %originalBB1103alteredBB

originalBB1103:                                   ; preds = %4168, %originalBB1103alteredBB
  %4177 = load i64, i64* %29, align 8, !dbg !1798
  %4178 = load i64, i64* %20, align 8, !dbg !1798
  %4179 = icmp ult i64 %4177, %4178, !dbg !1798
  %4180 = load i32, i32* @x.19
  %4181 = load i32, i32* @y.20
  %4182 = sub i32 %4180, 1
  %4183 = mul i32 %4180, %4182
  %4184 = urem i32 %4183, 2
  %4185 = icmp eq i32 %4184, 0
  %4186 = icmp slt i32 %4181, 10
  %4187 = or i1 %4185, %4186
  br i1 %4187, label %originalBBpart21105, label %originalBB1103alteredBB

originalBBpart21105:                              ; preds = %originalBB1103
  br i1 %4179, label %4188, label %4209, !dbg !1801

4188:                                             ; preds = %originalBBpart21105
  %4189 = load i32, i32* @x.19
  %4190 = load i32, i32* @y.20
  %4191 = sub i32 %4189, 1
  %4192 = mul i32 %4189, %4191
  %4193 = urem i32 %4192, 2
  %4194 = icmp eq i32 %4193, 0
  %4195 = icmp slt i32 %4190, 10
  %4196 = or i1 %4194, %4195
  br i1 %4196, label %originalBB1107, label %originalBB1107alteredBB

originalBB1107:                                   ; preds = %4188, %originalBB1107alteredBB
  %4197 = load i8, i8* %39, align 1, !dbg !1798
  %4198 = load i8*, i8** %19, align 8, !dbg !1798
  %4199 = load i64, i64* %29, align 8, !dbg !1798
  %4200 = getelementptr inbounds i8, i8* %4198, i64 %4199, !dbg !1798
  store i8 %4197, i8* %4200, align 1, !dbg !1798
  %4201 = load i32, i32* @x.19
  %4202 = load i32, i32* @y.20
  %4203 = sub i32 %4201, 1
  %4204 = mul i32 %4201, %4203
  %4205 = urem i32 %4204, 2
  %4206 = icmp eq i32 %4205, 0
  %4207 = icmp slt i32 %4202, 10
  %4208 = or i1 %4206, %4207
  br i1 %4208, label %originalBBpart21109, label %originalBB1107alteredBB

originalBBpart21109:                              ; preds = %originalBB1107
  br label %4209, !dbg !1798

4209:                                             ; preds = %originalBBpart21109, %originalBBpart21105
  %4210 = load i64, i64* %29, align 8, !dbg !1801
  %4211 = add i64 %4210, 1, !dbg !1801
  store i64 %4211, i64* %29, align 8, !dbg !1801
  br label %4212, !dbg !1801

4212:                                             ; preds = %4209
  %4213 = load i32, i32* @x.19
  %4214 = load i32, i32* @y.20
  %4215 = sub i32 %4213, 1
  %4216 = mul i32 %4213, %4215
  %4217 = urem i32 %4216, 2
  %4218 = icmp eq i32 %4217, 0
  %4219 = icmp slt i32 %4214, 10
  %4220 = or i1 %4218, %4219
  br i1 %4220, label %originalBB1111, label %originalBB1111alteredBB

originalBB1111:                                   ; preds = %4212, %originalBB1111alteredBB
  %4221 = load i8, i8* %43, align 1, !dbg !1802
  %4222 = trunc i8 %4221 to i1, !dbg !1802
  %4223 = load i32, i32* @x.19
  %4224 = load i32, i32* @y.20
  %4225 = sub i32 %4223, 1
  %4226 = mul i32 %4223, %4225
  %4227 = urem i32 %4226, 2
  %4228 = icmp eq i32 %4227, 0
  %4229 = icmp slt i32 %4224, 10
  %4230 = or i1 %4228, %4229
  br i1 %4230, label %originalBBpart21113, label %originalBB1111alteredBB

originalBBpart21113:                              ; preds = %originalBB1111
  br i1 %4222, label %4232, label %4231, !dbg !1804

4231:                                             ; preds = %originalBBpart21113
  store i8 0, i8* %38, align 1, !dbg !1805
  br label %4232, !dbg !1806

4232:                                             ; preds = %4231, %originalBBpart21113
  br label %4233, !dbg !1807

4233:                                             ; preds = %4232, %1218
  %4234 = load i64, i64* %28, align 8, !dbg !1808
  %4235 = add i64 %4234, 1, !dbg !1808
  store i64 %4235, i64* %28, align 8, !dbg !1808
  br label %458, !dbg !1809, !llvm.loop !1810

4236:                                             ; preds = %490
  %4237 = load i32, i32* @x.19
  %4238 = load i32, i32* @y.20
  %4239 = sub i32 %4237, 1
  %4240 = mul i32 %4237, %4239
  %4241 = urem i32 %4240, 2
  %4242 = icmp eq i32 %4241, 0
  %4243 = icmp slt i32 %4238, 10
  %4244 = or i1 %4242, %4243
  br i1 %4244, label %originalBB1115, label %originalBB1115alteredBB

originalBB1115:                                   ; preds = %4236, %originalBB1115alteredBB
  %4245 = load i64, i64* %29, align 8, !dbg !1812
  %4246 = icmp eq i64 %4245, 0, !dbg !1814
  %4247 = load i32, i32* @x.19
  %4248 = load i32, i32* @y.20
  %4249 = sub i32 %4247, 1
  %4250 = mul i32 %4247, %4249
  %4251 = urem i32 %4250, 2
  %4252 = icmp eq i32 %4251, 0
  %4253 = icmp slt i32 %4248, 10
  %4254 = or i1 %4252, %4253
  br i1 %4254, label %originalBBpart21117, label %originalBB1115alteredBB

originalBBpart21117:                              ; preds = %originalBB1115
  br i1 %4246, label %4255, label %4294, !dbg !1815

4255:                                             ; preds = %originalBBpart21117
  %4256 = load i32, i32* %23, align 4, !dbg !1816
  %4257 = icmp eq i32 %4256, 2, !dbg !1817
  br i1 %4257, label %4258, label %4294, !dbg !1818

4258:                                             ; preds = %4255
  %4259 = load i32, i32* @x.19
  %4260 = load i32, i32* @y.20
  %4261 = sub i32 %4259, 1
  %4262 = mul i32 %4259, %4261
  %4263 = urem i32 %4262, 2
  %4264 = icmp eq i32 %4263, 0
  %4265 = icmp slt i32 %4260, 10
  %4266 = or i1 %4264, %4265
  br i1 %4266, label %originalBB1119, label %originalBB1119alteredBB

originalBB1119:                                   ; preds = %4258, %originalBB1119alteredBB
  %4267 = load i8, i8* %35, align 1, !dbg !1819
  %4268 = trunc i8 %4267 to i1, !dbg !1819
  %4269 = load i32, i32* @x.19
  %4270 = load i32, i32* @y.20
  %4271 = sub i32 %4269, 1
  %4272 = mul i32 %4269, %4271
  %4273 = urem i32 %4272, 2
  %4274 = icmp eq i32 %4273, 0
  %4275 = icmp slt i32 %4270, 10
  %4276 = or i1 %4274, %4275
  br i1 %4276, label %originalBBpart21121, label %originalBB1119alteredBB

originalBBpart21121:                              ; preds = %originalBB1119
  br i1 %4268, label %4277, label %4294, !dbg !1820

4277:                                             ; preds = %originalBBpart21121
  %4278 = load i32, i32* @x.19
  %4279 = load i32, i32* @y.20
  %4280 = sub i32 %4278, 1
  %4281 = mul i32 %4278, %4280
  %4282 = urem i32 %4281, 2
  %4283 = icmp eq i32 %4282, 0
  %4284 = icmp slt i32 %4279, 10
  %4285 = or i1 %4283, %4284
  br i1 %4285, label %originalBB1123, label %originalBB1123alteredBB

originalBB1123:                                   ; preds = %4277, %originalBB1123alteredBB
  %4286 = load i32, i32* @x.19
  %4287 = load i32, i32* @y.20
  %4288 = sub i32 %4286, 1
  %4289 = mul i32 %4286, %4288
  %4290 = urem i32 %4289, 2
  %4291 = icmp eq i32 %4290, 0
  %4292 = icmp slt i32 %4287, 10
  %4293 = or i1 %4291, %4292
  br i1 %4293, label %originalBBpart21125, label %originalBB1123alteredBB

originalBBpart21125:                              ; preds = %originalBB1123
  br label %4558, !dbg !1821

4294:                                             ; preds = %originalBBpart21121, %4255, %originalBBpart21117
  %4295 = load i32, i32* @x.19
  %4296 = load i32, i32* @y.20
  %4297 = sub i32 %4295, 1
  %4298 = mul i32 %4295, %4297
  %4299 = urem i32 %4298, 2
  %4300 = icmp eq i32 %4299, 0
  %4301 = icmp slt i32 %4296, 10
  %4302 = or i1 %4300, %4301
  br i1 %4302, label %originalBB1127, label %originalBB1127alteredBB

originalBB1127:                                   ; preds = %4294, %originalBB1127alteredBB
  %4303 = load i32, i32* %23, align 4, !dbg !1822
  %4304 = icmp eq i32 %4303, 2, !dbg !1824
  %4305 = load i32, i32* @x.19
  %4306 = load i32, i32* @y.20
  %4307 = sub i32 %4305, 1
  %4308 = mul i32 %4305, %4307
  %4309 = urem i32 %4308, 2
  %4310 = icmp eq i32 %4309, 0
  %4311 = icmp slt i32 %4306, 10
  %4312 = or i1 %4310, %4311
  br i1 %4312, label %originalBBpart21129, label %originalBB1127alteredBB

originalBBpart21129:                              ; preds = %originalBB1127
  br i1 %4304, label %4313, label %4406, !dbg !1825

4313:                                             ; preds = %originalBBpart21129
  %4314 = load i8, i8* %35, align 1, !dbg !1826
  %4315 = trunc i8 %4314 to i1, !dbg !1826
  br i1 %4315, label %4406, label %4316, !dbg !1827

4316:                                             ; preds = %4313
  %4317 = load i32, i32* @x.19
  %4318 = load i32, i32* @y.20
  %4319 = sub i32 %4317, 1
  %4320 = mul i32 %4317, %4319
  %4321 = urem i32 %4320, 2
  %4322 = icmp eq i32 %4321, 0
  %4323 = icmp slt i32 %4318, 10
  %4324 = or i1 %4322, %4323
  br i1 %4324, label %originalBB1131, label %originalBB1131alteredBB

originalBB1131:                                   ; preds = %4316, %originalBB1131alteredBB
  %4325 = load i8, i8* %37, align 1, !dbg !1828
  %4326 = trunc i8 %4325 to i1, !dbg !1828
  %4327 = load i32, i32* @x.19
  %4328 = load i32, i32* @y.20
  %4329 = sub i32 %4327, 1
  %4330 = mul i32 %4327, %4329
  %4331 = urem i32 %4330, 2
  %4332 = icmp eq i32 %4331, 0
  %4333 = icmp slt i32 %4328, 10
  %4334 = or i1 %4332, %4333
  br i1 %4334, label %originalBBpart21133, label %originalBB1131alteredBB

originalBBpart21133:                              ; preds = %originalBB1131
  br i1 %4326, label %4335, label %4406, !dbg !1829

4335:                                             ; preds = %originalBBpart21133
  %4336 = load i32, i32* @x.19
  %4337 = load i32, i32* @y.20
  %4338 = sub i32 %4336, 1
  %4339 = mul i32 %4336, %4338
  %4340 = urem i32 %4339, 2
  %4341 = icmp eq i32 %4340, 0
  %4342 = icmp slt i32 %4337, 10
  %4343 = or i1 %4341, %4342
  br i1 %4343, label %originalBB1135, label %originalBB1135alteredBB

originalBB1135:                                   ; preds = %4335, %originalBB1135alteredBB
  %4344 = load i8, i8* %38, align 1, !dbg !1830
  %4345 = trunc i8 %4344 to i1, !dbg !1830
  %4346 = load i32, i32* @x.19
  %4347 = load i32, i32* @y.20
  %4348 = sub i32 %4346, 1
  %4349 = mul i32 %4346, %4348
  %4350 = urem i32 %4349, 2
  %4351 = icmp eq i32 %4350, 0
  %4352 = icmp slt i32 %4347, 10
  %4353 = or i1 %4351, %4352
  br i1 %4353, label %originalBBpart21137, label %originalBB1135alteredBB

originalBBpart21137:                              ; preds = %originalBB1135
  br i1 %4345, label %4354, label %4364, !dbg !1833

4354:                                             ; preds = %originalBBpart21137
  %4355 = load i8*, i8** %19, align 8, !dbg !1834
  %4356 = load i64, i64* %30, align 8, !dbg !1835
  %4357 = load i8*, i8** %21, align 8, !dbg !1836
  %4358 = load i64, i64* %22, align 8, !dbg !1837
  %4359 = load i32, i32* %24, align 4, !dbg !1838
  %4360 = load i32*, i32** %25, align 8, !dbg !1839
  %4361 = load i8*, i8** %26, align 8, !dbg !1840
  %4362 = load i8*, i8** %27, align 8, !dbg !1841
  %4363 = call i64 @quotearg_buffer_restyled(i8* %4355, i64 %4356, i8* %4357, i64 %4358, i32 5, i32 %4359, i32* %4360, i8* %4361, i8* %4362), !dbg !1842
  store i64 %4363, i64* %18, align 8, !dbg !1843
  br label %4608, !dbg !1843

4364:                                             ; preds = %originalBBpart21137
  %4365 = load i64, i64* %20, align 8, !dbg !1844
  %4366 = icmp ne i64 %4365, 0, !dbg !1844
  br i1 %4366, label %4388, label %4367, !dbg !1846

4367:                                             ; preds = %4364
  %4368 = load i64, i64* %30, align 8, !dbg !1847
  %4369 = icmp ne i64 %4368, 0, !dbg !1847
  br i1 %4369, label %4370, label %4388, !dbg !1848

4370:                                             ; preds = %4367
  %4371 = load i32, i32* @x.19
  %4372 = load i32, i32* @y.20
  %4373 = sub i32 %4371, 1
  %4374 = mul i32 %4371, %4373
  %4375 = urem i32 %4374, 2
  %4376 = icmp eq i32 %4375, 0
  %4377 = icmp slt i32 %4372, 10
  %4378 = or i1 %4376, %4377
  br i1 %4378, label %originalBB1139, label %originalBB1139alteredBB

originalBB1139:                                   ; preds = %4370, %originalBB1139alteredBB
  %4379 = load i64, i64* %30, align 8, !dbg !1849
  store i64 %4379, i64* %20, align 8, !dbg !1851
  store i64 0, i64* %29, align 8, !dbg !1852
  %4380 = load i32, i32* @x.19
  %4381 = load i32, i32* @y.20
  %4382 = sub i32 %4380, 1
  %4383 = mul i32 %4380, %4382
  %4384 = urem i32 %4383, 2
  %4385 = icmp eq i32 %4384, 0
  %4386 = icmp slt i32 %4381, 10
  %4387 = or i1 %4385, %4386
  br i1 %4387, label %originalBBpart21141, label %originalBB1139alteredBB

originalBBpart21141:                              ; preds = %originalBB1139
  br label %66, !dbg !1853

4388:                                             ; preds = %4367, %4364
  %4389 = load i32, i32* @x.19
  %4390 = load i32, i32* @y.20
  %4391 = sub i32 %4389, 1
  %4392 = mul i32 %4389, %4391
  %4393 = urem i32 %4392, 2
  %4394 = icmp eq i32 %4393, 0
  %4395 = icmp slt i32 %4390, 10
  %4396 = or i1 %4394, %4395
  br i1 %4396, label %originalBB1143, label %originalBB1143alteredBB

originalBB1143:                                   ; preds = %4388, %originalBB1143alteredBB
  %4397 = load i32, i32* @x.19
  %4398 = load i32, i32* @y.20
  %4399 = sub i32 %4397, 1
  %4400 = mul i32 %4397, %4399
  %4401 = urem i32 %4400, 2
  %4402 = icmp eq i32 %4401, 0
  %4403 = icmp slt i32 %4398, 10
  %4404 = or i1 %4402, %4403
  br i1 %4404, label %originalBBpart21145, label %originalBB1143alteredBB

originalBBpart21145:                              ; preds = %originalBB1143
  br label %4405

4405:                                             ; preds = %originalBBpart21145
  br label %4406, !dbg !1854

4406:                                             ; preds = %4405, %originalBBpart21133, %4313, %originalBBpart21129
  %4407 = load i8*, i8** %31, align 8, !dbg !1855
  %4408 = icmp ne i8* %4407, null, !dbg !1855
  br i1 %4408, label %4409, label %4532, !dbg !1857

4409:                                             ; preds = %4406
  %4410 = load i32, i32* @x.19
  %4411 = load i32, i32* @y.20
  %4412 = sub i32 %4410, 1
  %4413 = mul i32 %4410, %4412
  %4414 = urem i32 %4413, 2
  %4415 = icmp eq i32 %4414, 0
  %4416 = icmp slt i32 %4411, 10
  %4417 = or i1 %4415, %4416
  br i1 %4417, label %originalBB1147, label %originalBB1147alteredBB

originalBB1147:                                   ; preds = %4409, %originalBB1147alteredBB
  %4418 = load i8, i8* %35, align 1, !dbg !1858
  %4419 = trunc i8 %4418 to i1, !dbg !1858
  %4420 = load i32, i32* @x.19
  %4421 = load i32, i32* @y.20
  %4422 = sub i32 %4420, 1
  %4423 = mul i32 %4420, %4422
  %4424 = urem i32 %4423, 2
  %4425 = icmp eq i32 %4424, 0
  %4426 = icmp slt i32 %4421, 10
  %4427 = or i1 %4425, %4426
  br i1 %4427, label %originalBBpart21149, label %originalBB1147alteredBB

originalBBpart21149:                              ; preds = %originalBB1147
  br i1 %4419, label %4532, label %4428, !dbg !1859

4428:                                             ; preds = %originalBBpart21149
  %4429 = load i32, i32* @x.19
  %4430 = load i32, i32* @y.20
  %4431 = sub i32 %4429, 1
  %4432 = mul i32 %4429, %4431
  %4433 = urem i32 %4432, 2
  %4434 = icmp eq i32 %4433, 0
  %4435 = icmp slt i32 %4430, 10
  %4436 = or i1 %4434, %4435
  br i1 %4436, label %originalBB1151, label %originalBB1151alteredBB

originalBB1151:                                   ; preds = %4428, %originalBB1151alteredBB
  %4437 = load i32, i32* @x.19
  %4438 = load i32, i32* @y.20
  %4439 = sub i32 %4437, 1
  %4440 = mul i32 %4437, %4439
  %4441 = urem i32 %4440, 2
  %4442 = icmp eq i32 %4441, 0
  %4443 = icmp slt i32 %4438, 10
  %4444 = or i1 %4442, %4443
  br i1 %4444, label %originalBBpart21153, label %originalBB1151alteredBB

originalBBpart21153:                              ; preds = %originalBB1151
  br label %4445, !dbg !1860

4445:                                             ; preds = %originalBBpart21165, %originalBBpart21153
  %4446 = load i32, i32* @x.19
  %4447 = load i32, i32* @y.20
  %4448 = sub i32 %4446, 1
  %4449 = mul i32 %4446, %4448
  %4450 = urem i32 %4449, 2
  %4451 = icmp eq i32 %4450, 0
  %4452 = icmp slt i32 %4447, 10
  %4453 = or i1 %4451, %4452
  br i1 %4453, label %originalBB1155, label %originalBB1155alteredBB

originalBB1155:                                   ; preds = %4445, %originalBB1155alteredBB
  %4454 = load i8*, i8** %31, align 8, !dbg !1861
  %4455 = load i8, i8* %4454, align 1, !dbg !1864
  %4456 = icmp ne i8 %4455, 0, !dbg !1865
  %4457 = load i32, i32* @x.19
  %4458 = load i32, i32* @y.20
  %4459 = sub i32 %4457, 1
  %4460 = mul i32 %4457, %4459
  %4461 = urem i32 %4460, 2
  %4462 = icmp eq i32 %4461, 0
  %4463 = icmp slt i32 %4458, 10
  %4464 = or i1 %4462, %4463
  br i1 %4464, label %originalBBpart21157, label %originalBB1155alteredBB

originalBBpart21157:                              ; preds = %originalBB1155
  br i1 %4456, label %4465, label %4515, !dbg !1865

4465:                                             ; preds = %originalBBpart21157
  br label %4466, !dbg !1866

4466:                                             ; preds = %4465
  %4467 = load i64, i64* %29, align 8, !dbg !1867
  %4468 = load i64, i64* %20, align 8, !dbg !1867
  %4469 = icmp ult i64 %4467, %4468, !dbg !1867
  br i1 %4469, label %4470, label %4476, !dbg !1870

4470:                                             ; preds = %4466
  %4471 = load i8*, i8** %31, align 8, !dbg !1867
  %4472 = load i8, i8* %4471, align 1, !dbg !1867
  %4473 = load i8*, i8** %19, align 8, !dbg !1867
  %4474 = load i64, i64* %29, align 8, !dbg !1867
  %4475 = getelementptr inbounds i8, i8* %4473, i64 %4474, !dbg !1867
  store i8 %4472, i8* %4475, align 1, !dbg !1867
  br label %4476, !dbg !1867

4476:                                             ; preds = %4470, %4466
  %4477 = load i64, i64* %29, align 8, !dbg !1870
  %4478 = add i64 %4477, 1, !dbg !1870
  store i64 %4478, i64* %29, align 8, !dbg !1870
  br label %4479, !dbg !1870

4479:                                             ; preds = %4476
  %4480 = load i32, i32* @x.19
  %4481 = load i32, i32* @y.20
  %4482 = sub i32 %4480, 1
  %4483 = mul i32 %4480, %4482
  %4484 = urem i32 %4483, 2
  %4485 = icmp eq i32 %4484, 0
  %4486 = icmp slt i32 %4481, 10
  %4487 = or i1 %4485, %4486
  br i1 %4487, label %originalBB1159, label %originalBB1159alteredBB

originalBB1159:                                   ; preds = %4479, %originalBB1159alteredBB
  %4488 = load i32, i32* @x.19
  %4489 = load i32, i32* @y.20
  %4490 = sub i32 %4488, 1
  %4491 = mul i32 %4488, %4490
  %4492 = urem i32 %4491, 2
  %4493 = icmp eq i32 %4492, 0
  %4494 = icmp slt i32 %4489, 10
  %4495 = or i1 %4493, %4494
  br i1 %4495, label %originalBBpart21161, label %originalBB1159alteredBB

originalBBpart21161:                              ; preds = %originalBB1159
  br label %4496, !dbg !1870

4496:                                             ; preds = %originalBBpart21161
  %4497 = load i32, i32* @x.19
  %4498 = load i32, i32* @y.20
  %4499 = sub i32 %4497, 1
  %4500 = mul i32 %4497, %4499
  %4501 = urem i32 %4500, 2
  %4502 = icmp eq i32 %4501, 0
  %4503 = icmp slt i32 %4498, 10
  %4504 = or i1 %4502, %4503
  br i1 %4504, label %originalBB1163, label %originalBB1163alteredBB

originalBB1163:                                   ; preds = %4496, %originalBB1163alteredBB
  %4505 = load i8*, i8** %31, align 8, !dbg !1871
  %4506 = getelementptr inbounds i8, i8* %4505, i32 1, !dbg !1871
  store i8* %4506, i8** %31, align 8, !dbg !1871
  %4507 = load i32, i32* @x.19
  %4508 = load i32, i32* @y.20
  %4509 = sub i32 %4507, 1
  %4510 = mul i32 %4507, %4509
  %4511 = urem i32 %4510, 2
  %4512 = icmp eq i32 %4511, 0
  %4513 = icmp slt i32 %4508, 10
  %4514 = or i1 %4512, %4513
  br i1 %4514, label %originalBBpart21165, label %originalBB1163alteredBB

originalBBpart21165:                              ; preds = %originalBB1163
  br label %4445, !dbg !1872, !llvm.loop !1873

4515:                                             ; preds = %originalBBpart21157
  %4516 = load i32, i32* @x.19
  %4517 = load i32, i32* @y.20
  %4518 = sub i32 %4516, 1
  %4519 = mul i32 %4516, %4518
  %4520 = urem i32 %4519, 2
  %4521 = icmp eq i32 %4520, 0
  %4522 = icmp slt i32 %4517, 10
  %4523 = or i1 %4521, %4522
  br i1 %4523, label %originalBB1167, label %originalBB1167alteredBB

originalBB1167:                                   ; preds = %4515, %originalBB1167alteredBB
  %4524 = load i32, i32* @x.19
  %4525 = load i32, i32* @y.20
  %4526 = sub i32 %4524, 1
  %4527 = mul i32 %4524, %4526
  %4528 = urem i32 %4527, 2
  %4529 = icmp eq i32 %4528, 0
  %4530 = icmp slt i32 %4525, 10
  %4531 = or i1 %4529, %4530
  br i1 %4531, label %originalBBpart21169, label %originalBB1167alteredBB

originalBBpart21169:                              ; preds = %originalBB1167
  br label %4532, !dbg !1874

4532:                                             ; preds = %originalBBpart21169, %originalBBpart21149, %4406
  %4533 = load i64, i64* %29, align 8, !dbg !1875
  %4534 = load i64, i64* %20, align 8, !dbg !1877
  %4535 = icmp ult i64 %4533, %4534, !dbg !1878
  br i1 %4535, label %4536, label %4556, !dbg !1879

4536:                                             ; preds = %4532
  %4537 = load i32, i32* @x.19
  %4538 = load i32, i32* @y.20
  %4539 = sub i32 %4537, 1
  %4540 = mul i32 %4537, %4539
  %4541 = urem i32 %4540, 2
  %4542 = icmp eq i32 %4541, 0
  %4543 = icmp slt i32 %4538, 10
  %4544 = or i1 %4542, %4543
  br i1 %4544, label %originalBB1171, label %originalBB1171alteredBB

originalBB1171:                                   ; preds = %4536, %originalBB1171alteredBB
  %4545 = load i8*, i8** %19, align 8, !dbg !1880
  %4546 = load i64, i64* %29, align 8, !dbg !1881
  %4547 = getelementptr inbounds i8, i8* %4545, i64 %4546, !dbg !1880
  store i8 0, i8* %4547, align 1, !dbg !1882
  %4548 = load i32, i32* @x.19
  %4549 = load i32, i32* @y.20
  %4550 = sub i32 %4548, 1
  %4551 = mul i32 %4548, %4550
  %4552 = urem i32 %4551, 2
  %4553 = icmp eq i32 %4552, 0
  %4554 = icmp slt i32 %4549, 10
  %4555 = or i1 %4553, %4554
  br i1 %4555, label %originalBBpart21173, label %originalBB1171alteredBB

originalBBpart21173:                              ; preds = %originalBB1171
  br label %4556, !dbg !1880

4556:                                             ; preds = %originalBBpart21173, %4532
  %4557 = load i64, i64* %29, align 8, !dbg !1883
  store i64 %4557, i64* %18, align 8, !dbg !1884
  br label %4608, !dbg !1884

4558:                                             ; preds = %originalBBpart21125, %originalBBpart2982, %originalBBpart2719, %2520, %originalBBpart2494, %1976, %originalBBpart2454, %1731, %1367, %originalBBpart2302, %originalBBpart2138, %originalBBpart2118
  call void @llvm.dbg.label(metadata !1885), !dbg !1886
  %4559 = load i32, i32* @x.19
  %4560 = load i32, i32* @y.20
  %4561 = sub i32 %4559, 1
  %4562 = mul i32 %4559, %4561
  %4563 = urem i32 %4562, 2
  %4564 = icmp eq i32 %4563, 0
  %4565 = icmp slt i32 %4560, 10
  %4566 = or i1 %4564, %4565
  br i1 %4566, label %originalBB1175, label %originalBB1175alteredBB

originalBB1175:                                   ; preds = %4558, %originalBB1175alteredBB
  %4567 = load i32, i32* %23, align 4, !dbg !1887
  %4568 = icmp eq i32 %4567, 2, !dbg !1889
  %4569 = load i32, i32* @x.19
  %4570 = load i32, i32* @y.20
  %4571 = sub i32 %4569, 1
  %4572 = mul i32 %4569, %4571
  %4573 = urem i32 %4572, 2
  %4574 = icmp eq i32 %4573, 0
  %4575 = icmp slt i32 %4570, 10
  %4576 = or i1 %4574, %4575
  br i1 %4576, label %originalBBpart21177, label %originalBB1175alteredBB

originalBBpart21177:                              ; preds = %originalBB1175
  br i1 %4568, label %4577, label %4581, !dbg !1890

4577:                                             ; preds = %originalBBpart21177
  %4578 = load i8, i8* %33, align 1, !dbg !1891
  %4579 = trunc i8 %4578 to i1, !dbg !1891
  br i1 %4579, label %4580, label %4581, !dbg !1892

4580:                                             ; preds = %4577
  store i32 4, i32* %23, align 4, !dbg !1893
  br label %4581, !dbg !1894

4581:                                             ; preds = %4580, %4577, %originalBBpart21177
  %4582 = load i32, i32* @x.19
  %4583 = load i32, i32* @y.20
  %4584 = sub i32 %4582, 1
  %4585 = mul i32 %4582, %4584
  %4586 = urem i32 %4585, 2
  %4587 = icmp eq i32 %4586, 0
  %4588 = icmp slt i32 %4583, 10
  %4589 = or i1 %4587, %4588
  br i1 %4589, label %originalBB1179, label %originalBB1179alteredBB

originalBB1179:                                   ; preds = %4581, %originalBB1179alteredBB
  %4590 = load i8*, i8** %19, align 8, !dbg !1895
  %4591 = load i64, i64* %20, align 8, !dbg !1896
  %4592 = load i8*, i8** %21, align 8, !dbg !1897
  %4593 = load i64, i64* %22, align 8, !dbg !1898
  %4594 = load i32, i32* %23, align 4, !dbg !1899
  %4595 = load i32, i32* %24, align 4, !dbg !1900
  %4596 = and i32 %4595, -3, !dbg !1901
  %4597 = load i8*, i8** %26, align 8, !dbg !1902
  %4598 = load i8*, i8** %27, align 8, !dbg !1903
  %4599 = call i64 @quotearg_buffer_restyled(i8* %4590, i64 %4591, i8* %4592, i64 %4593, i32 %4594, i32 %4596, i32* null, i8* %4597, i8* %4598), !dbg !1904
  store i64 %4599, i64* %18, align 8, !dbg !1905
  %4600 = load i32, i32* @x.19
  %4601 = load i32, i32* @y.20
  %4602 = sub i32 %4600, 1
  %4603 = mul i32 %4600, %4602
  %4604 = urem i32 %4603, 2
  %4605 = icmp eq i32 %4604, 0
  %4606 = icmp slt i32 %4601, 10
  %4607 = or i1 %4605, %4606
  br i1 %4607, label %originalBBpart21193, label %originalBB1179alteredBB

originalBBpart21193:                              ; preds = %originalBB1179
  br label %4608, !dbg !1905

4608:                                             ; preds = %originalBBpart21193, %4556, %4354
  %4609 = load i64, i64* %18, align 8, !dbg !1906
  ret i64 %4609, !dbg !1906

originalBBalteredBB:                              ; preds = %originalBB, %9
  %4610 = alloca i64, align 8
  %4611 = alloca i8*, align 8
  %4612 = alloca i64, align 8
  %4613 = alloca i8*, align 8
  %4614 = alloca i64, align 8
  %4615 = alloca i32, align 4
  %4616 = alloca i32, align 4
  %4617 = alloca i32*, align 8
  %4618 = alloca i8*, align 8
  %4619 = alloca i8*, align 8
  %4620 = alloca i64, align 8
  %4621 = alloca i64, align 8
  %4622 = alloca i64, align 8
  %4623 = alloca i8*, align 8
  %4624 = alloca i64, align 8
  %4625 = alloca i8, align 1
  %4626 = alloca i8, align 1
  %4627 = alloca i8, align 1
  %4628 = alloca i8, align 1
  %4629 = alloca i8, align 1
  %4630 = alloca i8, align 1
  %4631 = alloca i8, align 1
  %4632 = alloca i8, align 1
  %4633 = alloca i8, align 1
  %4634 = alloca i8, align 1
  %4635 = alloca i8, align 1
  %4636 = alloca i64, align 8
  %4637 = alloca i8, align 1
  %4638 = alloca %struct.__mbstate_t, align 4
  %4639 = alloca i32, align 4
  %4640 = alloca i64, align 8
  %4641 = alloca i64, align 8
  %4642 = alloca i64, align 8
  store i8* %0, i8** %4611, align 8
  call void @llvm.dbg.declare(metadata i8** %4611, metadata !1907, metadata !DIExpression()), !dbg !1027
  store i64 %1, i64* %4612, align 8
  call void @llvm.dbg.declare(metadata i64* %4612, metadata !1939, metadata !DIExpression()), !dbg !1029
  store i8* %2, i8** %4613, align 8
  call void @llvm.dbg.declare(metadata i8** %4613, metadata !1940, metadata !DIExpression()), !dbg !1031
  store i64 %3, i64* %4614, align 8
  call void @llvm.dbg.declare(metadata i64* %4614, metadata !1941, metadata !DIExpression()), !dbg !1033
  store i32 %4, i32* %4615, align 4
  call void @llvm.dbg.declare(metadata i32* %4615, metadata !1942, metadata !DIExpression()), !dbg !1035
  store i32 %5, i32* %4616, align 4
  call void @llvm.dbg.declare(metadata i32* %4616, metadata !1943, metadata !DIExpression()), !dbg !1037
  store i32* %6, i32** %4617, align 8
  call void @llvm.dbg.declare(metadata i32** %4617, metadata !1944, metadata !DIExpression()), !dbg !1039
  store i8* %7, i8** %4618, align 8
  call void @llvm.dbg.declare(metadata i8** %4618, metadata !1945, metadata !DIExpression()), !dbg !1041
  store i8* %8, i8** %4619, align 8
  call void @llvm.dbg.declare(metadata i8** %4619, metadata !1946, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.declare(metadata i64* %4620, metadata !1947, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.declare(metadata i64* %4621, metadata !1948, metadata !DIExpression()), !dbg !1047
  store i64 0, i64* %4621, align 8, !dbg !1047
  call void @llvm.dbg.declare(metadata i64* %4622, metadata !1949, metadata !DIExpression()), !dbg !1049
  store i64 0, i64* %4622, align 8, !dbg !1049
  call void @llvm.dbg.declare(metadata i8** %4623, metadata !1950, metadata !DIExpression()), !dbg !1051
  store i8* null, i8** %4623, align 8, !dbg !1051
  call void @llvm.dbg.declare(metadata i64* %4624, metadata !1951, metadata !DIExpression()), !dbg !1053
  store i64 0, i64* %4624, align 8, !dbg !1053
  call void @llvm.dbg.declare(metadata i8* %4625, metadata !1952, metadata !DIExpression()), !dbg !1055
  store i8 0, i8* %4625, align 1, !dbg !1055
  call void @llvm.dbg.declare(metadata i8* %4626, metadata !1953, metadata !DIExpression()), !dbg !1057
  %4643 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !1058
  %4644 = icmp eq i64 %4643, 1, !dbg !1059
  %4645 = zext i1 %4644 to i8, !dbg !1057
  store i8 %4645, i8* %4626, align 1, !dbg !1057
  call void @llvm.dbg.declare(metadata i8* %4627, metadata !1954, metadata !DIExpression()), !dbg !1061
  %4646 = load i32, i32* %4616, align 4, !dbg !1062
  %_ = sub i32 0, %4646
  %gen = add i32 %_, 2
  %_1 = sub i32 %4646, 2
  %gen2 = mul i32 %_1, 2
  %_3 = shl i32 %4646, 2
  %_4 = shl i32 %4646, 2
  %4647 = and i32 %4646, 2, !dbg !1063
  %4648 = icmp ne i32 %4647, 0, !dbg !1064
  %4649 = zext i1 %4648 to i8, !dbg !1061
  store i8 %4649, i8* %4627, align 1, !dbg !1061
  call void @llvm.dbg.declare(metadata i8* %4628, metadata !1955, metadata !DIExpression()), !dbg !1066
  store i8 0, i8* %4628, align 1, !dbg !1066
  call void @llvm.dbg.declare(metadata i8* %4629, metadata !1956, metadata !DIExpression()), !dbg !1068
  store i8 0, i8* %4629, align 1, !dbg !1068
  call void @llvm.dbg.declare(metadata i8* %4630, metadata !1957, metadata !DIExpression()), !dbg !1070
  store i8 1, i8* %4630, align 1, !dbg !1070
  br label %originalBB

originalBB5alteredBB:                             ; preds = %originalBB5, %66
  %4650 = load i32, i32* %23, align 4, !dbg !1074
  br label %originalBB5

originalBB9alteredBB:                             ; preds = %originalBB9, %84
  store i32 5, i32* %23, align 4, !dbg !1076
  store i8 1, i8* %35, align 1, !dbg !1078
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %104
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %125
  %4651 = load i8*, i8** %19, align 8, !dbg !1084
  %4652 = load i64, i64* %29, align 8, !dbg !1084
  %4653 = getelementptr inbounds i8, i8* %4651, i64 %4652, !dbg !1084
  store i8 34, i8* %4653, align 1, !dbg !1084
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %148
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %166
  store i8 1, i8* %33, align 1, !dbg !1092
  store i8 0, i8* %35, align 1, !dbg !1093
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %183
  %4654 = load i32, i32* %23, align 4, !dbg !1095
  %4655 = icmp ne i32 %4654, 10, !dbg !1098
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %210
  %4656 = load i8*, i8** %26, align 8, !dbg !1111
  store i8* %4656, i8** %31, align 8, !dbg !1113
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %228
  %4657 = load i8*, i8** %31, align 8, !dbg !1115
  %4658 = load i8, i8* %4657, align 1, !dbg !1117
  %4659 = icmp ne i8 %4658, 0, !dbg !1118
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %249
  %4660 = load i64, i64* %29, align 8, !dbg !1120
  %4661 = load i64, i64* %20, align 8, !dbg !1120
  %4662 = icmp ult i64 %4660, %4661, !dbg !1120
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %269
  %4663 = load i8*, i8** %31, align 8, !dbg !1120
  %4664 = load i8, i8* %4663, align 1, !dbg !1120
  %4665 = load i8*, i8** %19, align 8, !dbg !1120
  %4666 = load i64, i64* %29, align 8, !dbg !1120
  %4667 = getelementptr inbounds i8, i8* %4665, i64 %4666, !dbg !1120
  store i8 %4664, i8* %4667, align 1, !dbg !1120
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %295
  %4668 = load i8*, i8** %31, align 8, !dbg !1124
  %4669 = getelementptr inbounds i8, i8* %4668, i32 1, !dbg !1124
  store i8* %4669, i8** %31, align 8, !dbg !1124
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %319
  store i8 1, i8* %33, align 1, !dbg !1135
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %336
  store i8 1, i8* %35, align 1, !dbg !1137
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %373
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %390
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), i8** %31, align 8, !dbg !1154
  store i64 1, i64* %32, align 8, !dbg !1155
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %407
  store i8 0, i8* %35, align 1, !dbg !1157
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %424
  call void @abort() #12, !dbg !1159
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %441
  store i64 0, i64* %28, align 8, !dbg !1160
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %469
  %4670 = load i64, i64* %28, align 8, !dbg !1169
  %4671 = load i64, i64* %22, align 8, !dbg !1170
  %4672 = icmp eq i64 %4670, %4671, !dbg !1171
  %4673 = zext i1 %4672 to i32, !dbg !1171
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %497
  %4674 = load i32, i32* %23, align 4, !dbg !1188
  %4675 = icmp ne i32 %4674, 2, !dbg !1189
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %519
  %4676 = load i64, i64* %28, align 8, !dbg !1193
  %4677 = load i64, i64* %32, align 8, !dbg !1194
  %_90 = sub i64 %4676, %4677
  %gen91 = mul i64 %_90, %4677
  %_92 = sub i64 0, %4676
  %gen93 = add i64 %_92, %4677
  %_94 = sub i64 0, %4676
  %gen95 = add i64 %_94, %4677
  %_96 = shl i64 %4676, %4677
  %4678 = add i64 %4676, %4677, !dbg !1195
  %4679 = load i64, i64* %22, align 8, !dbg !1196
  %4680 = icmp eq i64 %4679, -1, !dbg !1197
  br label %originalBB89

originalBB100alteredBB:                           ; preds = %originalBB100, %547
  %4681 = load i64, i64* %22, align 8, !dbg !1204
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %565
  %4682 = icmp ule i64 %530, %566, !dbg !1205
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %584
  %4683 = load i8*, i8** %21, align 8, !dbg !1207
  %4684 = load i64, i64* %28, align 8, !dbg !1208
  %4685 = getelementptr inbounds i8, i8* %4683, i64 %4684, !dbg !1209
  %4686 = load i8*, i8** %31, align 8, !dbg !1210
  %4687 = load i64, i64* %32, align 8, !dbg !1211
  %4688 = call i32 @memcmp(i8* %4685, i8* %4686, i64 %4687) #13, !dbg !1212
  %4689 = icmp eq i32 %4688, 0, !dbg !1213
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %608
  %4690 = load i8, i8* %35, align 1, !dbg !1215
  %4691 = trunc i8 %4690 to i1, !dbg !1215
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %627
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %644
  store i8 1, i8* %41, align 1, !dbg !1220
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %668
  %4692 = load i8, i8* %33, align 1, !dbg !1227
  %4693 = trunc i8 %4692 to i1, !dbg !1227
  br label %originalBB124

originalBB128alteredBB:                           ; preds = %originalBB128, %687
  br label %originalBB128

originalBB132alteredBB:                           ; preds = %originalBB132, %704
  %4694 = load i8, i8* %35, align 1, !dbg !1233
  %4695 = trunc i8 %4694 to i1, !dbg !1233
  br label %originalBB132

originalBB136alteredBB:                           ; preds = %originalBB136, %723
  br label %originalBB136

originalBB140alteredBB:                           ; preds = %originalBB140, %743
  %4696 = load i8, i8* %36, align 1, !dbg !1237
  %4697 = trunc i8 %4696 to i1, !dbg !1237
  br label %originalBB140

originalBB144alteredBB:                           ; preds = %originalBB144, %762
  br label %originalBB144

originalBB148alteredBB:                           ; preds = %originalBB148, %779
  %4698 = load i64, i64* %29, align 8, !dbg !1241
  %4699 = load i64, i64* %20, align 8, !dbg !1241
  %4700 = icmp ult i64 %4698, %4699, !dbg !1241
  br label %originalBB148

originalBB152alteredBB:                           ; preds = %originalBB152, %799
  %4701 = load i8*, i8** %19, align 8, !dbg !1241
  %4702 = load i64, i64* %29, align 8, !dbg !1241
  %4703 = getelementptr inbounds i8, i8* %4701, i64 %4702, !dbg !1241
  store i8 39, i8* %4703, align 1, !dbg !1241
  br label %originalBB152

originalBB156alteredBB:                           ; preds = %originalBB156, %822
  br label %originalBB156

originalBB160alteredBB:                           ; preds = %originalBB160, %839
  %4704 = load i64, i64* %29, align 8, !dbg !1245
  %4705 = load i64, i64* %20, align 8, !dbg !1245
  %4706 = icmp ult i64 %4704, %4705, !dbg !1245
  br label %originalBB160

originalBB164alteredBB:                           ; preds = %originalBB164, %859
  %4707 = load i8*, i8** %19, align 8, !dbg !1245
  %4708 = load i64, i64* %29, align 8, !dbg !1245
  %4709 = getelementptr inbounds i8, i8* %4707, i64 %4708, !dbg !1245
  store i8 36, i8* %4709, align 1, !dbg !1245
  br label %originalBB164

originalBB168alteredBB:                           ; preds = %originalBB168, %879
  %4710 = load i64, i64* %29, align 8, !dbg !1248
  %_169 = sub i64 %4710, 1
  %gen170 = mul i64 %_169, 1
  %_171 = sub i64 0, %4710
  %gen172 = add i64 %_171, 1
  %_173 = sub i64 %4710, 1
  %gen174 = mul i64 %_173, 1
  %_175 = sub i64 0, %4710
  %gen176 = add i64 %_175, 1
  %_177 = sub i64 %4710, 1
  %gen178 = mul i64 %_177, 1
  %_179 = sub i64 0, %4710
  %gen180 = add i64 %_179, 1
  %_181 = sub i64 %4710, 1
  %gen182 = mul i64 %_181, 1
  %_183 = sub i64 0, %4710
  %gen184 = add i64 %_183, 1
  %4711 = add i64 %4710, 1, !dbg !1248
  store i64 %4711, i64* %29, align 8, !dbg !1248
  br label %originalBB168

originalBB188alteredBB:                           ; preds = %originalBB188, %898
  br label %originalBB188

originalBB192alteredBB:                           ; preds = %originalBB192, %919
  %4712 = load i8*, i8** %19, align 8, !dbg !1249
  %4713 = load i64, i64* %29, align 8, !dbg !1249
  %4714 = getelementptr inbounds i8, i8* %4712, i64 %4713, !dbg !1249
  store i8 39, i8* %4714, align 1, !dbg !1249
  br label %originalBB192

originalBB196alteredBB:                           ; preds = %originalBB196, %944
  %4715 = load i64, i64* %29, align 8, !dbg !1253
  %4716 = load i64, i64* %20, align 8, !dbg !1253
  %4717 = icmp ult i64 %4715, %4716, !dbg !1253
  br label %originalBB196

originalBB200alteredBB:                           ; preds = %originalBB200, %964
  %4718 = load i8*, i8** %19, align 8, !dbg !1253
  %4719 = load i64, i64* %29, align 8, !dbg !1253
  %4720 = getelementptr inbounds i8, i8* %4718, i64 %4719, !dbg !1253
  store i8 92, i8* %4720, align 1, !dbg !1253
  br label %originalBB200

originalBB204alteredBB:                           ; preds = %originalBB204, %984
  %4721 = load i64, i64* %29, align 8, !dbg !1256
  %_205 = sub i64 %4721, 1
  %gen206 = mul i64 %_205, 1
  %_207 = shl i64 %4721, 1
  %_208 = shl i64 %4721, 1
  %_209 = sub i64 0, %4721
  %gen210 = add i64 %_209, 1
  %_211 = shl i64 %4721, 1
  %4722 = add i64 %4721, 1, !dbg !1256
  store i64 %4722, i64* %29, align 8, !dbg !1256
  br label %originalBB204

originalBB216alteredBB:                           ; preds = %originalBB216, %1003
  br label %originalBB216

originalBB220alteredBB:                           ; preds = %originalBB220, %1028
  %4723 = load i8*, i8** %21, align 8, !dbg !1266
  %4724 = load i64, i64* %28, align 8, !dbg !1267
  %_221 = sub i64 0, %4724
  %gen222 = add i64 %_221, 1
  %_223 = sub i64 0, %4724
  %gen224 = add i64 %_223, 1
  %_225 = sub i64 0, %4724
  %gen226 = add i64 %_225, 1
  %4725 = add i64 %4724, 1, !dbg !1268
  %4726 = getelementptr inbounds i8, i8* %4723, i64 %4725, !dbg !1266
  %4727 = load i8, i8* %4726, align 1, !dbg !1266
  %4728 = sext i8 %4727 to i32, !dbg !1266
  %4729 = icmp sle i32 48, %4728, !dbg !1269
  br label %originalBB220

originalBB230alteredBB:                           ; preds = %originalBB230, %1069
  %4730 = load i64, i64* %29, align 8, !dbg !1281
  %_231 = sub i64 %4730, 1
  %gen232 = mul i64 %_231, 1
  %4731 = add i64 %4730, 1, !dbg !1281
  store i64 %4731, i64* %29, align 8, !dbg !1281
  br label %originalBB230

originalBB236alteredBB:                           ; preds = %originalBB236, %1088
  br label %originalBB236

originalBB240alteredBB:                           ; preds = %originalBB240, %1105
  %4732 = load i64, i64* %29, align 8, !dbg !1283
  %4733 = load i64, i64* %20, align 8, !dbg !1283
  %4734 = icmp ult i64 %4732, %4733, !dbg !1283
  br label %originalBB240

originalBB244alteredBB:                           ; preds = %originalBB244, %1125
  %4735 = load i8*, i8** %19, align 8, !dbg !1283
  %4736 = load i64, i64* %29, align 8, !dbg !1283
  %4737 = getelementptr inbounds i8, i8* %4735, i64 %4736, !dbg !1283
  store i8 48, i8* %4737, align 1, !dbg !1283
  br label %originalBB244

originalBB248alteredBB:                           ; preds = %originalBB248, %1145
  %4738 = load i64, i64* %29, align 8, !dbg !1286
  %_249 = sub i64 0, %4738
  %gen250 = add i64 %_249, 1
  %_251 = sub i64 %4738, 1
  %gen252 = mul i64 %_251, 1
  %_253 = sub i64 %4738, 1
  %gen254 = mul i64 %_253, 1
  %_255 = sub i64 0, %4738
  %gen256 = add i64 %_255, 1
  %_257 = shl i64 %4738, 1
  %_258 = shl i64 %4738, 1
  %_259 = shl i64 %4738, 1
  %4739 = add i64 %4738, 1, !dbg !1286
  store i64 %4739, i64* %29, align 8, !dbg !1286
  br label %originalBB248

originalBB264alteredBB:                           ; preds = %originalBB264, %1164
  br label %originalBB264

originalBB268alteredBB:                           ; preds = %originalBB268, %1181
  store i8 48, i8* %39, align 1, !dbg !1288
  br label %originalBB268

originalBB272alteredBB:                           ; preds = %originalBB272, %1198
  %4740 = load i32, i32* %24, align 4, !dbg !1290
  %_273 = shl i32 %4740, 1
  %_274 = sub i32 0, %4740
  %gen275 = add i32 %_274, 1
  %_276 = shl i32 %4740, 1
  %_277 = shl i32 %4740, 1
  %_278 = sub i32 0, %4740
  %gen279 = add i32 %_278, 1
  %_280 = shl i32 %4740, 1
  %4741 = and i32 %4740, 1, !dbg !1292
  %4742 = icmp ne i32 %4741, 0, !dbg !1292
  br label %originalBB272

originalBB284alteredBB:                           ; preds = %originalBB284, %1219
  br label %originalBB284

originalBB288alteredBB:                           ; preds = %originalBB288, %1236
  br label %originalBB288

originalBB292alteredBB:                           ; preds = %originalBB292, %1253
  %4743 = load i32, i32* %23, align 4, !dbg !1296
  br label %originalBB292

originalBB296alteredBB:                           ; preds = %originalBB296, %1271
  %4744 = load i8, i8* %35, align 1, !dbg !1298
  %4745 = trunc i8 %4744 to i1, !dbg !1298
  br label %originalBB296

originalBB300alteredBB:                           ; preds = %originalBB300, %1290
  br label %originalBB300

originalBB304alteredBB:                           ; preds = %originalBB304, %1308
  %4746 = load i32, i32* %24, align 4, !dbg !1304
  %_305 = sub i32 0, %4746
  %gen306 = add i32 %_305, 4
  %_307 = shl i32 %4746, 4
  %_308 = sub i32 %4746, 4
  %gen309 = mul i32 %_308, 4
  %4747 = and i32 %4746, 4, !dbg !1306
  %4748 = icmp ne i32 %4747, 0, !dbg !1306
  br label %originalBB304

originalBB313alteredBB:                           ; preds = %originalBB313, %1328
  %4749 = load i64, i64* %28, align 8, !dbg !1308
  %_314 = sub i64 0, %4749
  %gen315 = add i64 %_314, 2
  %_316 = sub i64 0, %4749
  %gen317 = add i64 %_316, 2
  %_318 = shl i64 %4749, 2
  %_319 = sub i64 %4749, 2
  %gen320 = mul i64 %_319, 2
  %_321 = shl i64 %4749, 2
  %_322 = sub i64 %4749, 2
  %gen323 = mul i64 %_322, 2
  %_324 = sub i64 %4749, 2
  %gen325 = mul i64 %_324, 2
  %_326 = sub i64 %4749, 2
  %gen327 = mul i64 %_326, 2
  %_328 = sub i64 0, %4749
  %gen329 = add i64 %_328, 2
  %_330 = shl i64 %4749, 2
  %4750 = add i64 %4749, 2, !dbg !1309
  %4751 = load i64, i64* %22, align 8, !dbg !1310
  %4752 = icmp ult i64 %4750, %4751, !dbg !1311
  br label %originalBB313

originalBB334alteredBB:                           ; preds = %originalBB334, %1368
  %4753 = load i8*, i8** %21, align 8, !dbg !1327
  %4754 = load i64, i64* %28, align 8, !dbg !1328
  %_335 = sub i64 0, %4754
  %gen336 = add i64 %_335, 2
  %_337 = sub i64 0, %4754
  %gen338 = add i64 %_337, 2
  %_339 = sub i64 %4754, 2
  %gen340 = mul i64 %_339, 2
  %4755 = add i64 %4754, 2, !dbg !1329
  %4756 = getelementptr inbounds i8, i8* %4753, i64 %4755, !dbg !1327
  %4757 = load i8, i8* %4756, align 1, !dbg !1327
  store i8 %4757, i8* %39, align 1, !dbg !1330
  %4758 = load i64, i64* %28, align 8, !dbg !1331
  %_341 = sub i64 %4758, 2
  %gen342 = mul i64 %_341, 2
  %_343 = sub i64 0, %4758
  %gen344 = add i64 %_343, 2
  %4759 = add i64 %4758, 2, !dbg !1331
  store i64 %4759, i64* %28, align 8, !dbg !1331
  br label %originalBB334

originalBB348alteredBB:                           ; preds = %originalBB348, %1403
  br label %originalBB348

originalBB352alteredBB:                           ; preds = %originalBB352, %1431
  br label %originalBB352

originalBB356alteredBB:                           ; preds = %originalBB356, %1448
  %4760 = load i64, i64* %29, align 8, !dbg !1343
  %4761 = load i64, i64* %20, align 8, !dbg !1343
  %4762 = icmp ult i64 %4760, %4761, !dbg !1343
  br label %originalBB356

originalBB360alteredBB:                           ; preds = %originalBB360, %1472
  %4763 = load i64, i64* %29, align 8, !dbg !1346
  %_361 = sub i64 0, %4763
  %gen362 = add i64 %_361, 1
  %_363 = shl i64 %4763, 1
  %_364 = shl i64 %4763, 1
  %_365 = shl i64 %4763, 1
  %_366 = sub i64 %4763, 1
  %gen367 = mul i64 %_366, 1
  %4764 = add i64 %4763, 1, !dbg !1346
  store i64 %4764, i64* %29, align 8, !dbg !1346
  br label %originalBB360

originalBB371alteredBB:                           ; preds = %originalBB371, %1491
  br label %originalBB371

originalBB375alteredBB:                           ; preds = %originalBB375, %1512
  %4765 = load i8*, i8** %19, align 8, !dbg !1348
  %4766 = load i64, i64* %29, align 8, !dbg !1348
  %4767 = getelementptr inbounds i8, i8* %4765, i64 %4766, !dbg !1348
  store i8 63, i8* %4767, align 1, !dbg !1348
  br label %originalBB375

originalBB379alteredBB:                           ; preds = %originalBB379, %1532
  %4768 = load i64, i64* %29, align 8, !dbg !1351
  %_380 = shl i64 %4768, 1
  %_381 = sub i64 %4768, 1
  %gen382 = mul i64 %_381, 1
  %_383 = sub i64 %4768, 1
  %gen384 = mul i64 %_383, 1
  %_385 = sub i64 0, %4768
  %gen386 = add i64 %_385, 1
  %_387 = sub i64 0, %4768
  %gen388 = add i64 %_387, 1
  %4769 = add i64 %4768, 1, !dbg !1351
  store i64 %4769, i64* %29, align 8, !dbg !1351
  br label %originalBB379

originalBB392alteredBB:                           ; preds = %originalBB392, %1552
  br label %originalBB392

originalBB396alteredBB:                           ; preds = %originalBB396, %1570
  br label %originalBB396

originalBB400alteredBB:                           ; preds = %originalBB400, %1588
  br label %originalBB400

originalBB404alteredBB:                           ; preds = %originalBB404, %1605
  store i8 97, i8* %40, align 1, !dbg !1358
  br label %originalBB404

originalBB408alteredBB:                           ; preds = %originalBB408, %1622
  store i8 98, i8* %40, align 1, !dbg !1360
  br label %originalBB408

originalBB412alteredBB:                           ; preds = %originalBB412, %1639
  store i8 102, i8* %40, align 1, !dbg !1362
  br label %originalBB412

originalBB416alteredBB:                           ; preds = %originalBB416, %1656
  store i8 110, i8* %40, align 1, !dbg !1364
  br label %originalBB416

originalBB420alteredBB:                           ; preds = %originalBB420, %1674
  store i8 116, i8* %40, align 1, !dbg !1368
  br label %originalBB420

originalBB424alteredBB:                           ; preds = %originalBB424, %1691
  store i8 118, i8* %40, align 1, !dbg !1370
  br label %originalBB424

originalBB428alteredBB:                           ; preds = %originalBB428, %1712
  %4770 = load i8, i8* %35, align 1, !dbg !1378
  %4771 = trunc i8 %4770 to i1, !dbg !1378
  br label %originalBB428

originalBB432alteredBB:                           ; preds = %originalBB432, %1732
  br label %originalBB432

originalBB436alteredBB:                           ; preds = %originalBB436, %1758
  br label %originalBB436

originalBB440alteredBB:                           ; preds = %originalBB440, %1775
  br label %originalBB440

originalBB444alteredBB:                           ; preds = %originalBB444, %1792
  %4772 = load i32, i32* %23, align 4, !dbg !1394
  %4773 = icmp eq i32 %4772, 2, !dbg !1396
  br label %originalBB444

originalBB448alteredBB:                           ; preds = %originalBB448, %1811
  %4774 = load i8, i8* %35, align 1, !dbg !1398
  %4775 = trunc i8 %4774 to i1, !dbg !1398
  br label %originalBB448

originalBB452alteredBB:                           ; preds = %originalBB452, %1830
  br label %originalBB452

originalBB456alteredBB:                           ; preds = %originalBB456, %1851
  %4776 = load i8, i8* %40, align 1, !dbg !1406
  store i8 %4776, i8* %39, align 1, !dbg !1408
  br label %originalBB456

originalBB460alteredBB:                           ; preds = %originalBB460, %1870
  %4777 = load i64, i64* %22, align 8, !dbg !1411
  %4778 = icmp eq i64 %4777, -1, !dbg !1413
  br label %originalBB460

originalBB464alteredBB:                           ; preds = %originalBB464, %1895
  %4779 = load i64, i64* %22, align 8, !dbg !1417
  %4780 = icmp eq i64 %4779, 1, !dbg !1418
  br label %originalBB464

originalBB468alteredBB:                           ; preds = %originalBB468, %1914
  br label %originalBB468

originalBB472alteredBB:                           ; preds = %originalBB472, %1935
  br label %originalBB472

originalBB476alteredBB:                           ; preds = %originalBB476, %1953
  store i8 1, i8* %43, align 1, !dbg !1427
  br label %originalBB476

originalBB480alteredBB:                           ; preds = %originalBB480, %1977
  br label %originalBB480

originalBB484alteredBB:                           ; preds = %originalBB484, %1994
  store i8 1, i8* %37, align 1, !dbg !1437
  store i8 1, i8* %43, align 1, !dbg !1438
  %4781 = load i32, i32* %23, align 4, !dbg !1439
  %4782 = icmp eq i32 %4781, 2, !dbg !1441
  br label %originalBB484

originalBB488alteredBB:                           ; preds = %originalBB488, %2013
  %4783 = load i8, i8* %35, align 1, !dbg !1443
  %4784 = trunc i8 %4783 to i1, !dbg !1443
  br label %originalBB488

originalBB492alteredBB:                           ; preds = %originalBB492, %2032
  br label %originalBB492

originalBB496alteredBB:                           ; preds = %originalBB496, %2057
  br label %originalBB496

originalBB500alteredBB:                           ; preds = %originalBB500, %2074
  %4785 = load i64, i64* %29, align 8, !dbg !1459
  %4786 = load i64, i64* %20, align 8, !dbg !1459
  %4787 = icmp ult i64 %4785, %4786, !dbg !1459
  br label %originalBB500

originalBB504alteredBB:                           ; preds = %originalBB504, %2098
  %4788 = load i64, i64* %29, align 8, !dbg !1462
  %_505 = sub i64 %4788, 1
  %gen506 = mul i64 %_505, 1
  %_507 = sub i64 %4788, 1
  %gen508 = mul i64 %_507, 1
  %_509 = shl i64 %4788, 1
  %_510 = sub i64 %4788, 1
  %gen511 = mul i64 %_510, 1
  %4789 = add i64 %4788, 1, !dbg !1462
  store i64 %4789, i64* %29, align 8, !dbg !1462
  br label %originalBB504

originalBB515alteredBB:                           ; preds = %originalBB515, %2117
  br label %originalBB515

originalBB519alteredBB:                           ; preds = %originalBB519, %2138
  %4790 = load i8*, i8** %19, align 8, !dbg !1464
  %4791 = load i64, i64* %29, align 8, !dbg !1464
  %4792 = getelementptr inbounds i8, i8* %4790, i64 %4791, !dbg !1464
  store i8 92, i8* %4792, align 1, !dbg !1464
  br label %originalBB519

originalBB523alteredBB:                           ; preds = %originalBB523, %2158
  %4793 = load i64, i64* %29, align 8, !dbg !1467
  %_524 = sub i64 %4793, 1
  %gen525 = mul i64 %_524, 1
  %_526 = sub i64 0, %4793
  %gen527 = add i64 %_526, 1
  %_528 = sub i64 0, %4793
  %gen529 = add i64 %_528, 1
  %_530 = sub i64 0, %4793
  %gen531 = add i64 %_530, 1
  %_532 = sub i64 0, %4793
  %gen533 = add i64 %_532, 1
  %4794 = add i64 %4793, 1, !dbg !1467
  store i64 %4794, i64* %29, align 8, !dbg !1467
  br label %originalBB523

originalBB537alteredBB:                           ; preds = %originalBB537, %2177
  br label %originalBB537

originalBB541alteredBB:                           ; preds = %originalBB541, %2194
  %4795 = load i64, i64* %29, align 8, !dbg !1469
  %4796 = load i64, i64* %20, align 8, !dbg !1469
  %4797 = icmp ult i64 %4795, %4796, !dbg !1469
  br label %originalBB541

originalBB545alteredBB:                           ; preds = %originalBB545, %2218
  %4798 = load i64, i64* %29, align 8, !dbg !1472
  %_546 = sub i64 0, %4798
  %gen547 = add i64 %_546, 1
  %_548 = shl i64 %4798, 1
  %_549 = sub i64 %4798, 1
  %gen550 = mul i64 %_549, 1
  %_551 = sub i64 %4798, 1
  %gen552 = mul i64 %_551, 1
  %_553 = sub i64 0, %4798
  %gen554 = add i64 %_553, 1
  %_555 = shl i64 %4798, 1
  %_556 = shl i64 %4798, 1
  %_557 = shl i64 %4798, 1
  %_558 = shl i64 %4798, 1
  %4799 = add i64 %4798, 1, !dbg !1472
  store i64 %4799, i64* %29, align 8, !dbg !1472
  br label %originalBB545

originalBB562alteredBB:                           ; preds = %originalBB562, %2237
  store i8 0, i8* %36, align 1, !dbg !1473
  br label %originalBB562

originalBB566alteredBB:                           ; preds = %originalBB566, %2256
  %4800 = load i8, i8* %34, align 1, !dbg !1483
  %4801 = trunc i8 %4800 to i1, !dbg !1483
  br label %originalBB566

originalBB570alteredBB:                           ; preds = %originalBB570, %2275
  store i64 1, i64* %44, align 8, !dbg !1486
  %4802 = call i16** @__ctype_b_loc() #14, !dbg !1488
  %4803 = load i16*, i16** %4802, align 8, !dbg !1488
  %4804 = load i8, i8* %39, align 1, !dbg !1488
  %4805 = zext i8 %4804 to i32, !dbg !1488
  %4806 = sext i32 %4805 to i64, !dbg !1488
  %4807 = getelementptr inbounds i16, i16* %4803, i64 %4806, !dbg !1488
  %4808 = load i16, i16* %4807, align 2, !dbg !1488
  %4809 = zext i16 %4808 to i32, !dbg !1488
  %_571 = sub i32 %4809, 16384
  %gen572 = mul i32 %_571, 16384
  %_573 = shl i32 %4809, 16384
  %_574 = sub i32 0, %4809
  %gen575 = add i32 %_574, 16384
  %_576 = sub i32 %4809, 16384
  %gen577 = mul i32 %_576, 16384
  %_578 = sub i32 0, %4809
  %gen579 = add i32 %_578, 16384
  %4810 = and i32 %4809, 16384, !dbg !1488
  %4811 = icmp ne i32 %4810, 0, !dbg !1489
  %4812 = zext i1 %4811 to i8, !dbg !1490
  store i8 %4812, i8* %45, align 1, !dbg !1490
  br label %originalBB570

originalBB583alteredBB:                           ; preds = %originalBB583, %2310
  br label %originalBB583

originalBB587alteredBB:                           ; preds = %originalBB587, %2341
  br label %originalBB587

originalBB591alteredBB:                           ; preds = %originalBB591, %2358
  %4813 = load i64, i64* %48, align 8, !dbg !1543
  %4814 = icmp eq i64 %4813, -1, !dbg !1545
  br label %originalBB591

originalBB595alteredBB:                           ; preds = %originalBB595, %2377
  store i8 0, i8* %45, align 1, !dbg !1547
  br label %originalBB595

originalBB599alteredBB:                           ; preds = %originalBB599, %2398
  %4815 = load i64, i64* %28, align 8, !dbg !1557
  %4816 = load i64, i64* %44, align 8, !dbg !1558
  %_600 = sub i64 %4815, %4816
  %gen601 = mul i64 %_600, %4816
  %_602 = sub i64 0, %4815
  %gen603 = add i64 %_602, %4816
  %_604 = sub i64 %4815, %4816
  %gen605 = mul i64 %_604, %4816
  %_606 = sub i64 %4815, %4816
  %gen607 = mul i64 %_606, %4816
  %_608 = sub i64 %4815, %4816
  %gen609 = mul i64 %_608, %4816
  %_610 = shl i64 %4815, %4816
  %_611 = shl i64 %4815, %4816
  %_612 = shl i64 %4815, %4816
  %_613 = shl i64 %4815, %4816
  %4817 = add i64 %4815, %4816, !dbg !1559
  %4818 = load i64, i64* %22, align 8, !dbg !1560
  %4819 = icmp ult i64 %4817, %4818, !dbg !1561
  br label %originalBB599

originalBB617alteredBB:                           ; preds = %originalBB617, %2435
  %4820 = load i8, i8* %35, align 1, !dbg !1571
  %4821 = trunc i8 %4820 to i1, !dbg !1571
  br label %originalBB617

originalBB621alteredBB:                           ; preds = %originalBB621, %2454
  %4822 = load i32, i32* %23, align 4, !dbg !1575
  %4823 = icmp eq i32 %4822, 2, !dbg !1576
  br label %originalBB621

originalBB625alteredBB:                           ; preds = %originalBB625, %2473
  store i64 1, i64* %49, align 8, !dbg !1581
  br label %originalBB625

originalBB629alteredBB:                           ; preds = %originalBB629, %2494
  %4824 = load i8*, i8** %21, align 8, !dbg !1589
  %4825 = load i64, i64* %28, align 8, !dbg !1590
  %4826 = load i64, i64* %44, align 8, !dbg !1591
  %_630 = sub i64 %4825, %4826
  %gen631 = mul i64 %_630, %4826
  %_632 = sub i64 %4825, %4826
  %gen633 = mul i64 %_632, %4826
  %_634 = sub i64 0, %4825
  %gen635 = add i64 %_634, %4826
  %4827 = add i64 %4825, %4826, !dbg !1592
  %4828 = load i64, i64* %49, align 8, !dbg !1593
  %4829 = add i64 %4827, %4828, !dbg !1594
  %4830 = getelementptr inbounds i8, i8* %4824, i64 %4829, !dbg !1589
  %4831 = load i8, i8* %4830, align 1, !dbg !1589
  %4832 = sext i8 %4831 to i32, !dbg !1589
  br label %originalBB629

originalBB639alteredBB:                           ; preds = %originalBB639, %2521
  br label %originalBB639

originalBB643alteredBB:                           ; preds = %originalBB643, %2539
  %4833 = load i64, i64* %49, align 8, !dbg !1600
  %_644 = sub i64 %4833, 1
  %gen645 = mul i64 %_644, 1
  %_646 = shl i64 %4833, 1
  %_647 = sub i64 0, %4833
  %gen648 = add i64 %_647, 1
  %_649 = shl i64 %4833, 1
  %4834 = add i64 %4833, 1, !dbg !1600
  store i64 %4834, i64* %49, align 8, !dbg !1600
  br label %originalBB643

originalBB653alteredBB:                           ; preds = %originalBB653, %2558
  br label %originalBB653

originalBB657alteredBB:                           ; preds = %originalBB657, %2575
  %4835 = load i32, i32* %47, align 4, !dbg !1605
  %4836 = call i32 @iswprint(i32 %4835) #10, !dbg !1607
  %4837 = icmp ne i32 %4836, 0, !dbg !1607
  br label %originalBB657

originalBB661alteredBB:                           ; preds = %originalBB661, %2596
  %4838 = load i64, i64* %48, align 8, !dbg !1611
  %4839 = load i64, i64* %44, align 8, !dbg !1612
  %_662 = sub i64 0, %4839
  %gen663 = add i64 %_662, %4838
  %4840 = add i64 %4839, %4838, !dbg !1612
  store i64 %4840, i64* %44, align 8, !dbg !1612
  br label %originalBB661

originalBB667alteredBB:                           ; preds = %originalBB667, %2616
  br label %originalBB667

originalBB671alteredBB:                           ; preds = %originalBB671, %2634
  br label %originalBB671

originalBB675alteredBB:                           ; preds = %originalBB675, %2651
  %4841 = call i32 @mbsinit(%struct.__mbstate_t* %46) #13, !dbg !1614
  %4842 = icmp ne i32 %4841, 0, !dbg !1615
  %_676 = sub i1 %4842, true
  %gen677 = mul i1 %_676, true
  %_678 = sub i1 %4842, true
  %gen679 = mul i1 %_678, true
  %_680 = sub i1 %4842, true
  %gen681 = mul i1 %_680, true
  %_682 = sub i1 %4842, true
  %gen683 = mul i1 %_682, true
  %4843 = xor i1 %4842, true, !dbg !1615
  br label %originalBB675

originalBB687alteredBB:                           ; preds = %originalBB687, %2671
  br label %originalBB687

originalBB691alteredBB:                           ; preds = %originalBB691, %2688
  %4844 = load i8, i8* %45, align 1, !dbg !1618
  %4845 = trunc i8 %4844 to i1, !dbg !1618
  %4846 = zext i1 %4845 to i8, !dbg !1619
  store i8 %4846, i8* %43, align 1, !dbg !1619
  %4847 = load i64, i64* %44, align 8, !dbg !1620
  %4848 = icmp ult i64 1, %4847, !dbg !1622
  br label %originalBB691

originalBB695alteredBB:                           ; preds = %originalBB695, %2710
  %4849 = load i8, i8* %33, align 1, !dbg !1624
  %4850 = trunc i8 %4849 to i1, !dbg !1624
  br label %originalBB695

originalBB699alteredBB:                           ; preds = %originalBB699, %2732
  %4851 = load i64, i64* %28, align 8, !dbg !1631
  %4852 = load i64, i64* %44, align 8, !dbg !1632
  %_700 = sub i64 %4851, %4852
  %gen701 = mul i64 %_700, %4852
  %_702 = sub i64 0, %4851
  %gen703 = add i64 %_702, %4852
  %_704 = sub i64 0, %4851
  %gen705 = add i64 %_704, %4852
  %4853 = add i64 %4851, %4852, !dbg !1633
  store i64 %4853, i64* %50, align 8, !dbg !1630
  br label %originalBB699

originalBB709alteredBB:                           ; preds = %originalBB709, %2752
  %4854 = load i8, i8* %33, align 1, !dbg !1635
  %4855 = trunc i8 %4854 to i1, !dbg !1635
  br label %originalBB709

originalBB713alteredBB:                           ; preds = %originalBB713, %2774
  br label %originalBB713

originalBB717alteredBB:                           ; preds = %originalBB717, %2794
  br label %originalBB717

originalBB721alteredBB:                           ; preds = %originalBB721, %2814
  %4856 = load i8, i8* %36, align 1, !dbg !1649
  %4857 = trunc i8 %4856 to i1, !dbg !1649
  br label %originalBB721

originalBB725alteredBB:                           ; preds = %originalBB725, %2834
  %4858 = load i64, i64* %29, align 8, !dbg !1653
  %4859 = load i64, i64* %20, align 8, !dbg !1653
  %4860 = icmp ult i64 %4858, %4859, !dbg !1653
  br label %originalBB725

originalBB729alteredBB:                           ; preds = %originalBB729, %2858
  %4861 = load i64, i64* %29, align 8, !dbg !1656
  %_730 = sub i64 %4861, 1
  %gen731 = mul i64 %_730, 1
  %4862 = add i64 %4861, 1, !dbg !1656
  store i64 %4862, i64* %29, align 8, !dbg !1656
  br label %originalBB729

originalBB735alteredBB:                           ; preds = %originalBB735, %2877
  br label %originalBB735

originalBB739alteredBB:                           ; preds = %originalBB739, %2894
  %4863 = load i64, i64* %29, align 8, !dbg !1657
  %4864 = load i64, i64* %20, align 8, !dbg !1657
  %4865 = icmp ult i64 %4863, %4864, !dbg !1657
  br label %originalBB739

originalBB743alteredBB:                           ; preds = %originalBB743, %2914
  %4866 = load i8*, i8** %19, align 8, !dbg !1657
  %4867 = load i64, i64* %29, align 8, !dbg !1657
  %4868 = getelementptr inbounds i8, i8* %4866, i64 %4867, !dbg !1657
  store i8 36, i8* %4868, align 1, !dbg !1657
  br label %originalBB743

originalBB747alteredBB:                           ; preds = %originalBB747, %2934
  %4869 = load i64, i64* %29, align 8, !dbg !1660
  %_748 = shl i64 %4869, 1
  %_749 = shl i64 %4869, 1
  %_750 = sub i64 0, %4869
  %gen751 = add i64 %_750, 1
  %_752 = sub i64 %4869, 1
  %gen753 = mul i64 %_752, 1
  %_754 = sub i64 0, %4869
  %gen755 = add i64 %_754, 1
  %_756 = shl i64 %4869, 1
  %4870 = add i64 %4869, 1, !dbg !1660
  store i64 %4870, i64* %29, align 8, !dbg !1660
  br label %originalBB747

originalBB760alteredBB:                           ; preds = %originalBB760, %2953
  br label %originalBB760

originalBB764alteredBB:                           ; preds = %originalBB764, %2970
  %4871 = load i64, i64* %29, align 8, !dbg !1661
  %4872 = load i64, i64* %20, align 8, !dbg !1661
  %4873 = icmp ult i64 %4871, %4872, !dbg !1661
  br label %originalBB764

originalBB768alteredBB:                           ; preds = %originalBB768, %2990
  %4874 = load i8*, i8** %19, align 8, !dbg !1661
  %4875 = load i64, i64* %29, align 8, !dbg !1661
  %4876 = getelementptr inbounds i8, i8* %4874, i64 %4875, !dbg !1661
  store i8 39, i8* %4876, align 1, !dbg !1661
  br label %originalBB768

originalBB772alteredBB:                           ; preds = %originalBB772, %3013
  store i8 1, i8* %36, align 1, !dbg !1651
  br label %originalBB772

originalBB776alteredBB:                           ; preds = %originalBB776, %3030
  br label %originalBB776

originalBB780alteredBB:                           ; preds = %originalBB780, %3047
  %4877 = load i64, i64* %29, align 8, !dbg !1665
  %4878 = load i64, i64* %20, align 8, !dbg !1665
  %4879 = icmp ult i64 %4877, %4878, !dbg !1665
  br label %originalBB780

originalBB784alteredBB:                           ; preds = %originalBB784, %3067
  %4880 = load i8*, i8** %19, align 8, !dbg !1665
  %4881 = load i64, i64* %29, align 8, !dbg !1665
  %4882 = getelementptr inbounds i8, i8* %4880, i64 %4881, !dbg !1665
  store i8 92, i8* %4882, align 1, !dbg !1665
  br label %originalBB784

originalBB788alteredBB:                           ; preds = %originalBB788, %3087
  %4883 = load i64, i64* %29, align 8, !dbg !1668
  %_789 = sub i64 0, %4883
  %gen790 = add i64 %_789, 1
  %_791 = sub i64 %4883, 1
  %gen792 = mul i64 %_791, 1
  %_793 = sub i64 %4883, 1
  %gen794 = mul i64 %_793, 1
  %4884 = add i64 %4883, 1, !dbg !1668
  store i64 %4884, i64* %29, align 8, !dbg !1668
  br label %originalBB788

originalBB798alteredBB:                           ; preds = %originalBB798, %3106
  br label %originalBB798

originalBB802alteredBB:                           ; preds = %originalBB802, %3123
  br label %originalBB802

originalBB806alteredBB:                           ; preds = %originalBB806, %3140
  %4885 = load i64, i64* %29, align 8, !dbg !1670
  %4886 = load i64, i64* %20, align 8, !dbg !1670
  %4887 = icmp ult i64 %4885, %4886, !dbg !1670
  br label %originalBB806

originalBB810alteredBB:                           ; preds = %originalBB810, %3169
  %4888 = load i64, i64* %29, align 8, !dbg !1673
  %_811 = sub i64 0, %4888
  %gen812 = add i64 %_811, 1
  %_813 = sub i64 0, %4888
  %gen814 = add i64 %_813, 1
  %4889 = add i64 %4888, 1, !dbg !1673
  store i64 %4889, i64* %29, align 8, !dbg !1673
  br label %originalBB810

originalBB818alteredBB:                           ; preds = %originalBB818, %3188
  br label %originalBB818

originalBB822alteredBB:                           ; preds = %originalBB822, %3219
  %4890 = load i64, i64* %29, align 8, !dbg !1678
  %_823 = sub i64 0, %4890
  %gen824 = add i64 %_823, 1
  %_825 = shl i64 %4890, 1
  %4891 = add i64 %4890, 1, !dbg !1678
  store i64 %4891, i64* %29, align 8, !dbg !1678
  br label %originalBB822

originalBB829alteredBB:                           ; preds = %originalBB829, %3238
  %4892 = load i8, i8* %39, align 1, !dbg !1679
  %4893 = zext i8 %4892 to i32, !dbg !1679
  %_830 = sub i32 0, %4893
  %gen831 = add i32 %_830, 7
  %_832 = sub i32 0, %4893
  %gen833 = add i32 %_832, 7
  %_834 = shl i32 %4893, 7
  %_835 = shl i32 %4893, 7
  %_836 = sub i32 %4893, 7
  %gen837 = mul i32 %_836, 7
  %_838 = shl i32 %4893, 7
  %4894 = and i32 %4893, 7, !dbg !1680
  %_839 = sub i32 0, 48
  %gen840 = add i32 %_839, %4894
  %_841 = sub i32 0, 48
  %gen842 = add i32 %_841, %4894
  %_843 = sub i32 0, 48
  %gen844 = add i32 %_843, %4894
  %_845 = sub i32 0, 48
  %gen846 = add i32 %_845, %4894
  %_847 = shl i32 48, %4894
  %_848 = sub i32 48, %4894
  %gen849 = mul i32 %_848, %4894
  %_850 = sub i32 48, %4894
  %gen851 = mul i32 %_850, %4894
  %4895 = add nsw i32 48, %4894, !dbg !1681
  %4896 = trunc i32 %4895 to i8, !dbg !1682
  store i8 %4896, i8* %39, align 1, !dbg !1683
  br label %originalBB829

originalBB855alteredBB:                           ; preds = %originalBB855, %3260
  %4897 = load i8, i8* %41, align 1, !dbg !1685
  %4898 = trunc i8 %4897 to i1, !dbg !1685
  br label %originalBB855

originalBB859alteredBB:                           ; preds = %originalBB859, %3284
  %4899 = load i8*, i8** %19, align 8, !dbg !1690
  %4900 = load i64, i64* %29, align 8, !dbg !1690
  %4901 = getelementptr inbounds i8, i8* %4899, i64 %4900, !dbg !1690
  store i8 92, i8* %4901, align 1, !dbg !1690
  br label %originalBB859

originalBB863alteredBB:                           ; preds = %originalBB863, %3304
  %4902 = load i64, i64* %29, align 8, !dbg !1693
  %_864 = sub i64 0, %4902
  %gen865 = add i64 %_864, 1
  %_866 = sub i64 %4902, 1
  %gen867 = mul i64 %_866, 1
  %_868 = sub i64 0, %4902
  %gen869 = add i64 %_868, 1
  %_870 = shl i64 %4902, 1
  %4903 = add i64 %4902, 1, !dbg !1693
  store i64 %4903, i64* %29, align 8, !dbg !1693
  br label %originalBB863

originalBB874alteredBB:                           ; preds = %originalBB874, %3324
  br label %originalBB874

originalBB878alteredBB:                           ; preds = %originalBB878, %3341
  %4904 = load i64, i64* %50, align 8, !dbg !1696
  %4905 = load i64, i64* %28, align 8, !dbg !1698
  %_879 = sub i64 0, %4905
  %gen880 = add i64 %_879, 1
  %_881 = shl i64 %4905, 1
  %_882 = shl i64 %4905, 1
  %_883 = shl i64 %4905, 1
  %_884 = shl i64 %4905, 1
  %_885 = shl i64 %4905, 1
  %4906 = add i64 %4905, 1, !dbg !1699
  %4907 = icmp ule i64 %4904, %4906, !dbg !1700
  br label %originalBB878

originalBB889alteredBB:                           ; preds = %originalBB889, %3362
  br label %originalBB889

originalBB893alteredBB:                           ; preds = %originalBB893, %3379
  br label %originalBB893

originalBB897alteredBB:                           ; preds = %originalBB897, %3403
  %4908 = load i64, i64* %29, align 8, !dbg !1710
  %4909 = load i64, i64* %20, align 8, !dbg !1710
  %4910 = icmp ult i64 %4908, %4909, !dbg !1710
  br label %originalBB897

originalBB901alteredBB:                           ; preds = %originalBB901, %3431
  %4911 = load i64, i64* %29, align 8, !dbg !1714
  %4912 = load i64, i64* %20, align 8, !dbg !1714
  %4913 = icmp ult i64 %4911, %4912, !dbg !1714
  br label %originalBB901

originalBB905alteredBB:                           ; preds = %originalBB905, %3459
  br label %originalBB905

originalBB909alteredBB:                           ; preds = %originalBB909, %3476
  br label %originalBB909

originalBB913alteredBB:                           ; preds = %originalBB913, %3493
  %4914 = load i64, i64* %29, align 8, !dbg !1719
  %4915 = load i64, i64* %20, align 8, !dbg !1719
  %4916 = icmp ult i64 %4914, %4915, !dbg !1719
  br label %originalBB913

originalBB917alteredBB:                           ; preds = %originalBB917, %3513
  %4917 = load i8, i8* %39, align 1, !dbg !1719
  %4918 = load i8*, i8** %19, align 8, !dbg !1719
  %4919 = load i64, i64* %29, align 8, !dbg !1719
  %4920 = getelementptr inbounds i8, i8* %4918, i64 %4919, !dbg !1719
  store i8 %4917, i8* %4920, align 1, !dbg !1719
  br label %originalBB917

originalBB921alteredBB:                           ; preds = %originalBB921, %3537
  %4921 = load i8*, i8** %21, align 8, !dbg !1723
  %4922 = load i64, i64* %28, align 8, !dbg !1724
  %_922 = sub i64 0, %4922
  %gen923 = add i64 %_922, 1
  %4923 = add i64 %4922, 1, !dbg !1724
  store i64 %4923, i64* %28, align 8, !dbg !1724
  %4924 = getelementptr inbounds i8, i8* %4921, i64 %4923, !dbg !1723
  %4925 = load i8, i8* %4924, align 1, !dbg !1723
  store i8 %4925, i8* %39, align 1, !dbg !1725
  br label %originalBB921

originalBB927alteredBB:                           ; preds = %originalBB927, %3559
  br label %originalBB927

originalBB931alteredBB:                           ; preds = %originalBB931, %3576
  br label %originalBB931

originalBB935alteredBB:                           ; preds = %originalBB935, %3596
  %4926 = load i32, i32* %23, align 4, !dbg !1735
  %4927 = icmp ne i32 %4926, 2, !dbg !1736
  br label %originalBB935

originalBB939alteredBB:                           ; preds = %originalBB939, %3615
  %4928 = load i8, i8* %35, align 1, !dbg !1738
  %4929 = trunc i8 %4928 to i1, !dbg !1738
  br label %originalBB939

originalBB943alteredBB:                           ; preds = %originalBB943, %3634
  %4930 = load i32*, i32** %25, align 8, !dbg !1740
  %4931 = icmp ne i32* %4930, null, !dbg !1740
  br label %originalBB943

originalBB947alteredBB:                           ; preds = %originalBB947, %3653
  %4932 = load i32*, i32** %25, align 8, !dbg !1742
  %4933 = load i8, i8* %39, align 1, !dbg !1743
  %4934 = zext i8 %4933 to i64, !dbg !1743
  %_948 = shl i64 %4934, 32
  %_949 = sub i64 %4934, 32
  %gen950 = mul i64 %_949, 32
  %_951 = shl i64 %4934, 32
  %_952 = sub i64 0, %4934
  %gen953 = add i64 %_952, 32
  %_954 = sub i64 0, %4934
  %gen955 = add i64 %_954, 32
  %4935 = udiv i64 %4934, 32, !dbg !1744
  %4936 = getelementptr inbounds i32, i32* %4932, i64 %4935, !dbg !1742
  %4937 = load i32, i32* %4936, align 4, !dbg !1742
  %4938 = load i8, i8* %39, align 1, !dbg !1745
  %4939 = zext i8 %4938 to i64, !dbg !1745
  %_956 = sub i64 0, %4939
  %gen957 = add i64 %_956, 32
  %4940 = urem i64 %4939, 32, !dbg !1746
  %4941 = trunc i64 %4940 to i32, !dbg !1747
  %4942 = lshr i32 %4937, %4941, !dbg !1747
  %_958 = shl i32 %4942, 1
  %_959 = sub i32 0, %4942
  %gen960 = add i32 %_959, 1
  %_961 = sub i32 %4942, 1
  %gen962 = mul i32 %_961, 1
  %_963 = sub i32 0, %4942
  %gen964 = add i32 %_963, 1
  %4943 = and i32 %4942, 1, !dbg !1748
  %4944 = icmp ne i32 %4943, 0, !dbg !1748
  br label %originalBB947

originalBB968alteredBB:                           ; preds = %originalBB968, %3683
  %4945 = load i8, i8* %41, align 1, !dbg !1750
  %4946 = trunc i8 %4945 to i1, !dbg !1750
  br label %originalBB968

originalBB972alteredBB:                           ; preds = %originalBB972, %3704
  br label %originalBB972

originalBB976alteredBB:                           ; preds = %originalBB976, %3721
  %4947 = load i8, i8* %35, align 1, !dbg !1756
  %4948 = trunc i8 %4947 to i1, !dbg !1756
  br label %originalBB976

originalBB980alteredBB:                           ; preds = %originalBB980, %3740
  br label %originalBB980

originalBB984alteredBB:                           ; preds = %originalBB984, %3757
  store i8 1, i8* %42, align 1, !dbg !1759
  %4949 = load i32, i32* %23, align 4, !dbg !1760
  %4950 = icmp eq i32 %4949, 2, !dbg !1760
  br label %originalBB984

originalBB988alteredBB:                           ; preds = %originalBB988, %3776
  %4951 = load i8, i8* %36, align 1, !dbg !1760
  %4952 = trunc i8 %4951 to i1, !dbg !1760
  br label %originalBB988

originalBB992alteredBB:                           ; preds = %originalBB992, %3796
  %4953 = load i64, i64* %29, align 8, !dbg !1764
  %4954 = load i64, i64* %20, align 8, !dbg !1764
  %4955 = icmp ult i64 %4953, %4954, !dbg !1764
  br label %originalBB992

originalBB996alteredBB:                           ; preds = %originalBB996, %3816
  %4956 = load i8*, i8** %19, align 8, !dbg !1764
  %4957 = load i64, i64* %29, align 8, !dbg !1764
  %4958 = getelementptr inbounds i8, i8* %4956, i64 %4957, !dbg !1764
  store i8 39, i8* %4958, align 1, !dbg !1764
  br label %originalBB996

originalBB1000alteredBB:                          ; preds = %originalBB1000, %3836
  %4959 = load i64, i64* %29, align 8, !dbg !1767
  %_1001 = sub i64 %4959, 1
  %gen1002 = mul i64 %_1001, 1
  %_1003 = sub i64 %4959, 1
  %gen1004 = mul i64 %_1003, 1
  %_1005 = sub i64 0, %4959
  %gen1006 = add i64 %_1005, 1
  %_1007 = sub i64 0, %4959
  %gen1008 = add i64 %_1007, 1
  %_1009 = sub i64 0, %4959
  %gen1010 = add i64 %_1009, 1
  %4960 = add i64 %4959, 1, !dbg !1767
  store i64 %4960, i64* %29, align 8, !dbg !1767
  br label %originalBB1000

originalBB1014alteredBB:                          ; preds = %originalBB1014, %3864
  %4961 = load i64, i64* %29, align 8, !dbg !1771
  %_1015 = sub i64 0, %4961
  %gen1016 = add i64 %_1015, 1
  %_1017 = sub i64 0, %4961
  %gen1018 = add i64 %_1017, 1
  %_1019 = sub i64 0, %4961
  %gen1020 = add i64 %_1019, 1
  %_1021 = shl i64 %4961, 1
  %4962 = add i64 %4961, 1, !dbg !1771
  store i64 %4962, i64* %29, align 8, !dbg !1771
  br label %originalBB1014

originalBB1025alteredBB:                          ; preds = %originalBB1025, %3883
  br label %originalBB1025

originalBB1029alteredBB:                          ; preds = %originalBB1029, %3900
  %4963 = load i64, i64* %29, align 8, !dbg !1772
  %4964 = load i64, i64* %20, align 8, !dbg !1772
  %4965 = icmp ult i64 %4963, %4964, !dbg !1772
  br label %originalBB1029

originalBB1033alteredBB:                          ; preds = %originalBB1033, %3920
  %4966 = load i8*, i8** %19, align 8, !dbg !1772
  %4967 = load i64, i64* %29, align 8, !dbg !1772
  %4968 = getelementptr inbounds i8, i8* %4966, i64 %4967, !dbg !1772
  store i8 39, i8* %4968, align 1, !dbg !1772
  br label %originalBB1033

originalBB1037alteredBB:                          ; preds = %originalBB1037, %3940
  %4969 = load i64, i64* %29, align 8, !dbg !1775
  %_1038 = sub i64 0, %4969
  %gen1039 = add i64 %_1038, 1
  %_1040 = shl i64 %4969, 1
  %_1041 = shl i64 %4969, 1
  %_1042 = sub i64 %4969, 1
  %gen1043 = mul i64 %_1042, 1
  %_1044 = sub i64 0, %4969
  %gen1045 = add i64 %_1044, 1
  %_1046 = shl i64 %4969, 1
  %4970 = add i64 %4969, 1, !dbg !1775
  store i64 %4970, i64* %29, align 8, !dbg !1775
  br label %originalBB1037

originalBB1050alteredBB:                          ; preds = %originalBB1050, %3965
  %4971 = load i8*, i8** %19, align 8, !dbg !1776
  %4972 = load i64, i64* %29, align 8, !dbg !1776
  %4973 = getelementptr inbounds i8, i8* %4971, i64 %4972, !dbg !1776
  store i8 92, i8* %4973, align 1, !dbg !1776
  br label %originalBB1050

originalBB1054alteredBB:                          ; preds = %originalBB1054, %3985
  %4974 = load i64, i64* %29, align 8, !dbg !1779
  %_1055 = shl i64 %4974, 1
  %_1056 = sub i64 0, %4974
  %gen1057 = add i64 %_1056, 1
  %_1058 = sub i64 0, %4974
  %gen1059 = add i64 %_1058, 1
  %_1060 = sub i64 0, %4974
  %gen1061 = add i64 %_1060, 1
  %_1062 = sub i64 0, %4974
  %gen1063 = add i64 %_1062, 1
  %_1064 = sub i64 %4974, 1
  %gen1065 = mul i64 %_1064, 1
  %_1066 = sub i64 0, %4974
  %gen1067 = add i64 %_1066, 1
  %4975 = add i64 %4974, 1, !dbg !1779
  store i64 %4975, i64* %29, align 8, !dbg !1779
  br label %originalBB1054

originalBB1071alteredBB:                          ; preds = %originalBB1071, %4005
  br label %originalBB1071

originalBB1075alteredBB:                          ; preds = %originalBB1075, %4022
  br label %originalBB1075

originalBB1079alteredBB:                          ; preds = %originalBB1079, %4039
  %4976 = load i8, i8* %36, align 1, !dbg !1783
  %4977 = trunc i8 %4976 to i1, !dbg !1783
  br label %originalBB1079

originalBB1083alteredBB:                          ; preds = %originalBB1083, %4058
  %4978 = load i8, i8* %42, align 1, !dbg !1783
  %4979 = trunc i8 %4978 to i1, !dbg !1783
  br label %originalBB1083

originalBB1087alteredBB:                          ; preds = %originalBB1087, %4077
  br label %originalBB1087

originalBB1091alteredBB:                          ; preds = %originalBB1091, %4105
  br label %originalBB1091

originalBB1095alteredBB:                          ; preds = %originalBB1095, %4126
  %4980 = load i8*, i8** %19, align 8, !dbg !1793
  %4981 = load i64, i64* %29, align 8, !dbg !1793
  %4982 = getelementptr inbounds i8, i8* %4980, i64 %4981, !dbg !1793
  store i8 39, i8* %4982, align 1, !dbg !1793
  br label %originalBB1095

originalBB1099alteredBB:                          ; preds = %originalBB1099, %4151
  br label %originalBB1099

originalBB1103alteredBB:                          ; preds = %originalBB1103, %4168
  %4983 = load i64, i64* %29, align 8, !dbg !1798
  %4984 = load i64, i64* %20, align 8, !dbg !1798
  %4985 = icmp ult i64 %4983, %4984, !dbg !1798
  br label %originalBB1103

originalBB1107alteredBB:                          ; preds = %originalBB1107, %4188
  %4986 = load i8, i8* %39, align 1, !dbg !1798
  %4987 = load i8*, i8** %19, align 8, !dbg !1798
  %4988 = load i64, i64* %29, align 8, !dbg !1798
  %4989 = getelementptr inbounds i8, i8* %4987, i64 %4988, !dbg !1798
  store i8 %4986, i8* %4989, align 1, !dbg !1798
  br label %originalBB1107

originalBB1111alteredBB:                          ; preds = %originalBB1111, %4212
  %4990 = load i8, i8* %43, align 1, !dbg !1802
  %4991 = trunc i8 %4990 to i1, !dbg !1802
  br label %originalBB1111

originalBB1115alteredBB:                          ; preds = %originalBB1115, %4236
  %4992 = load i64, i64* %29, align 8, !dbg !1812
  %4993 = icmp eq i64 %4992, 0, !dbg !1814
  br label %originalBB1115

originalBB1119alteredBB:                          ; preds = %originalBB1119, %4258
  %4994 = load i8, i8* %35, align 1, !dbg !1819
  %4995 = trunc i8 %4994 to i1, !dbg !1819
  br label %originalBB1119

originalBB1123alteredBB:                          ; preds = %originalBB1123, %4277
  br label %originalBB1123

originalBB1127alteredBB:                          ; preds = %originalBB1127, %4294
  %4996 = load i32, i32* %23, align 4, !dbg !1822
  %4997 = icmp eq i32 %4996, 2, !dbg !1824
  br label %originalBB1127

originalBB1131alteredBB:                          ; preds = %originalBB1131, %4316
  %4998 = load i8, i8* %37, align 1, !dbg !1828
  %4999 = trunc i8 %4998 to i1, !dbg !1828
  br label %originalBB1131

originalBB1135alteredBB:                          ; preds = %originalBB1135, %4335
  %5000 = load i8, i8* %38, align 1, !dbg !1830
  %5001 = trunc i8 %5000 to i1, !dbg !1830
  br label %originalBB1135

originalBB1139alteredBB:                          ; preds = %originalBB1139, %4370
  %5002 = load i64, i64* %30, align 8, !dbg !1849
  store i64 %5002, i64* %20, align 8, !dbg !1851
  store i64 0, i64* %29, align 8, !dbg !1852
  br label %originalBB1139

originalBB1143alteredBB:                          ; preds = %originalBB1143, %4388
  br label %originalBB1143

originalBB1147alteredBB:                          ; preds = %originalBB1147, %4409
  %5003 = load i8, i8* %35, align 1, !dbg !1858
  %5004 = trunc i8 %5003 to i1, !dbg !1858
  br label %originalBB1147

originalBB1151alteredBB:                          ; preds = %originalBB1151, %4428
  br label %originalBB1151

originalBB1155alteredBB:                          ; preds = %originalBB1155, %4445
  %5005 = load i8*, i8** %31, align 8, !dbg !1861
  %5006 = load i8, i8* %5005, align 1, !dbg !1864
  %5007 = icmp ne i8 %5006, 0, !dbg !1865
  br label %originalBB1155

originalBB1159alteredBB:                          ; preds = %originalBB1159, %4479
  br label %originalBB1159

originalBB1163alteredBB:                          ; preds = %originalBB1163, %4496
  %5008 = load i8*, i8** %31, align 8, !dbg !1871
  %5009 = getelementptr inbounds i8, i8* %5008, i32 1, !dbg !1871
  store i8* %5009, i8** %31, align 8, !dbg !1871
  br label %originalBB1163

originalBB1167alteredBB:                          ; preds = %originalBB1167, %4515
  br label %originalBB1167

originalBB1171alteredBB:                          ; preds = %originalBB1171, %4536
  %5010 = load i8*, i8** %19, align 8, !dbg !1880
  %5011 = load i64, i64* %29, align 8, !dbg !1881
  %5012 = getelementptr inbounds i8, i8* %5010, i64 %5011, !dbg !1880
  store i8 0, i8* %5012, align 1, !dbg !1882
  br label %originalBB1171

originalBB1175alteredBB:                          ; preds = %originalBB1175, %4558
  %5013 = load i32, i32* %23, align 4, !dbg !1887
  %5014 = icmp eq i32 %5013, 2, !dbg !1889
  br label %originalBB1175

originalBB1179alteredBB:                          ; preds = %originalBB1179, %4581
  %5015 = load i8*, i8** %19, align 8, !dbg !1895
  %5016 = load i64, i64* %20, align 8, !dbg !1896
  %5017 = load i8*, i8** %21, align 8, !dbg !1897
  %5018 = load i64, i64* %22, align 8, !dbg !1898
  %5019 = load i32, i32* %23, align 4, !dbg !1899
  %5020 = load i32, i32* %24, align 4, !dbg !1900
  %_1180 = sub i32 0, %5020
  %gen1181 = add i32 %_1180, -3
  %_1182 = shl i32 %5020, -3
  %_1183 = shl i32 %5020, -3
  %_1184 = sub i32 0, %5020
  %gen1185 = add i32 %_1184, -3
  %_1186 = sub i32 %5020, -3
  %gen1187 = mul i32 %_1186, -3
  %_1188 = sub i32 %5020, -3
  %gen1189 = mul i32 %_1188, -3
  %_1190 = sub i32 %5020, -3
  %gen1191 = mul i32 %_1190, -3
  %5021 = and i32 %5020, -3, !dbg !1901
  %5022 = load i8*, i8** %26, align 8, !dbg !1902
  %5023 = load i8*, i8** %27, align 8, !dbg !1903
  %5024 = call i64 @quotearg_buffer_restyled(i8* %5015, i64 %5016, i8* %5017, i64 %5018, i32 %5019, i32 %5021, i32* null, i8* %5022, i8* %5023), !dbg !1904
  store i64 %5024, i64* %18, align 8, !dbg !1905
  br label %originalBB1179
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #4 !dbg !1958 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1961, metadata !DIExpression()), !dbg !1962
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1963, metadata !DIExpression()), !dbg !1964
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1965, metadata !DIExpression()), !dbg !1966
  %8 = load i8*, i8** %4, align 8, !dbg !1967
  %9 = call i8* @gettext(i8* %8) #10, !dbg !1967
  store i8* %9, i8** %6, align 8, !dbg !1966
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1968, metadata !DIExpression()), !dbg !1969
  %10 = load i8*, i8** %6, align 8, !dbg !1970
  %11 = load i8*, i8** %4, align 8, !dbg !1972
  %12 = icmp ne i8* %10, %11, !dbg !1973
  br i1 %12, label %13, label %31, !dbg !1974

13:                                               ; preds = %2
  %14 = load i32, i32* @x.21
  %15 = load i32, i32* @y.22
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %13, %originalBBalteredBB
  %22 = load i8*, i8** %6, align 8, !dbg !1975
  store i8* %22, i8** %3, align 8, !dbg !1976
  %23 = load i32, i32* @x.21
  %24 = load i32, i32* @y.22
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %61, !dbg !1976

31:                                               ; preds = %2
  %32 = call i8* @locale_charset(), !dbg !1977
  store i8* %32, i8** %7, align 8, !dbg !1978
  %33 = load i8*, i8** %7, align 8, !dbg !1979
  %34 = call i32 @c_strcasecmp(i8* %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.65, i64 0, i64 0)) #13, !dbg !1979
  %35 = icmp eq i32 %34, 0, !dbg !1979
  br i1 %35, label %36, label %44, !dbg !1981

36:                                               ; preds = %31
  %37 = load i8*, i8** %4, align 8, !dbg !1982
  %38 = getelementptr inbounds i8, i8* %37, i64 0, !dbg !1982
  %39 = load i8, i8* %38, align 1, !dbg !1982
  %40 = sext i8 %39 to i32, !dbg !1982
  %41 = icmp eq i32 %40, 96, !dbg !1983
  %42 = zext i1 %41 to i64, !dbg !1982
  %43 = select i1 %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.66, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.67, i64 0, i64 0), !dbg !1982
  store i8* %43, i8** %3, align 8, !dbg !1984
  br label %61, !dbg !1984

44:                                               ; preds = %31
  %45 = load i8*, i8** %7, align 8, !dbg !1985
  %46 = call i32 @c_strcasecmp(i8* %45, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.68, i64 0, i64 0)) #13, !dbg !1985
  %47 = icmp eq i32 %46, 0, !dbg !1985
  br i1 %47, label %48, label %56, !dbg !1987

48:                                               ; preds = %44
  %49 = load i8*, i8** %4, align 8, !dbg !1988
  %50 = getelementptr inbounds i8, i8* %49, i64 0, !dbg !1988
  %51 = load i8, i8* %50, align 1, !dbg !1988
  %52 = sext i8 %51 to i32, !dbg !1988
  %53 = icmp eq i32 %52, 96, !dbg !1989
  %54 = zext i1 %53 to i64, !dbg !1988
  %55 = select i1 %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.69, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.70, i64 0, i64 0), !dbg !1988
  store i8* %55, i8** %3, align 8, !dbg !1990
  br label %61, !dbg !1990

56:                                               ; preds = %44
  %57 = load i32, i32* %5, align 4, !dbg !1991
  %58 = icmp eq i32 %57, 9, !dbg !1992
  %59 = zext i1 %58 to i64, !dbg !1991
  %60 = select i1 %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.62, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), !dbg !1991
  store i8* %60, i8** %3, align 8, !dbg !1993
  br label %61, !dbg !1993

61:                                               ; preds = %56, %48, %36, %originalBBpart2
  %62 = load i8*, i8** %3, align 8, !dbg !1994
  ret i8* %62, !dbg !1994

originalBBalteredBB:                              ; preds = %originalBB, %13
  %63 = load i8*, i8** %6, align 8, !dbg !1975
  store i8* %63, i8** %3, align 8, !dbg !1976
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
define internal i8* @quotearg_char(i8*, i8 signext) #4 !dbg !1995 {
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1998, metadata !DIExpression()), !dbg !1999
  store i8 %1, i8* %12, align 1
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2000, metadata !DIExpression()), !dbg !2001
  %13 = load i8*, i8** %11, align 8, !dbg !2002
  %14 = load i8, i8* %12, align 1, !dbg !2003
  %15 = call i8* @quotearg_char_mem(i8* %13, i64 -1, i8 signext %14), !dbg !2004
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
  ret i8* %15, !dbg !2005

originalBBalteredBB:                              ; preds = %originalBB, %2
  %24 = alloca i8*, align 8
  %25 = alloca i8, align 1
  store i8* %0, i8** %24, align 8
  call void @llvm.dbg.declare(metadata i8** %24, metadata !2006, metadata !DIExpression()), !dbg !1999
  store i8 %1, i8* %25, align 1
  call void @llvm.dbg.declare(metadata i8* %25, metadata !2038, metadata !DIExpression()), !dbg !2001
  %26 = load i8*, i8** %24, align 8, !dbg !2002
  %27 = load i8, i8* %25, align 1, !dbg !2003
  %28 = call i8* @quotearg_char_mem(i8* %26, i64 -1, i8 signext %27), !dbg !2004
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #4 !dbg !2039 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2042, metadata !DIExpression()), !dbg !2043
  %3 = load i8*, i8** %2, align 8, !dbg !2044
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58), !dbg !2045
  ret i8* %4, !dbg !2046
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #4 !dbg !2047 {
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  store i32 %0, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2050, metadata !DIExpression()), !dbg !2051
  store i8* %1, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !2052, metadata !DIExpression()), !dbg !2053
  store i64 %2, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !2054, metadata !DIExpression()), !dbg !2055
  %15 = load i32, i32* %12, align 4, !dbg !2056
  %16 = load i8*, i8** %13, align 8, !dbg !2057
  %17 = load i64, i64* %14, align 8, !dbg !2058
  %18 = call i8* @quotearg_n_options(i32 %15, i8* %16, i64 %17, %struct.quoting_options* @quote_quoting_options), !dbg !2059
  %19 = load i32, i32* @x.27
  %20 = load i32, i32* @y.28
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %18, !dbg !2060

originalBBalteredBB:                              ; preds = %originalBB, %3
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca i64, align 8
  store i32 %0, i32* %27, align 4
  call void @llvm.dbg.declare(metadata i32* %27, metadata !2061, metadata !DIExpression()), !dbg !2051
  store i8* %1, i8** %28, align 8
  call void @llvm.dbg.declare(metadata i8** %28, metadata !2093, metadata !DIExpression()), !dbg !2053
  store i64 %2, i64* %29, align 8
  call void @llvm.dbg.declare(metadata i64* %29, metadata !2094, metadata !DIExpression()), !dbg !2055
  %30 = load i32, i32* %27, align 4, !dbg !2056
  %31 = load i8*, i8** %28, align 8, !dbg !2057
  %32 = load i64, i64* %29, align 8, !dbg !2058
  %33 = call i8* @quotearg_n_options(i32 %30, i8* %31, i64 %32, %struct.quoting_options* @quote_quoting_options), !dbg !2059
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n(i32, i8*) #4 !dbg !2095 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2098, metadata !DIExpression()), !dbg !2099
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2100, metadata !DIExpression()), !dbg !2101
  %5 = load i32, i32* %3, align 4, !dbg !2102
  %6 = load i8*, i8** %4, align 8, !dbg !2103
  %7 = call i8* @quote_n_mem(i32 %5, i8* %6, i64 -1), !dbg !2104
  ret i8* %7, !dbg !2105
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote(i8*) #4 !dbg !2106 {
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
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2109, metadata !DIExpression()), !dbg !2110
  %11 = load i8*, i8** %10, align 8, !dbg !2111
  %12 = call i8* @quote_n(i32 0, i8* %11), !dbg !2112
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
  ret i8* %12, !dbg !2113

originalBBalteredBB:                              ; preds = %originalBB, %1
  %21 = alloca i8*, align 8
  store i8* %0, i8** %21, align 8
  call void @llvm.dbg.declare(metadata i8** %21, metadata !2114, metadata !DIExpression()), !dbg !2110
  %22 = load i8*, i8** %21, align 8, !dbg !2111
  %23 = call i8* @quote_n(i32 0, i8* %22), !dbg !2112
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #4 !dbg !2146 {
  %7 = load i32, i32* @x.33
  %8 = load i32, i32* @y.34
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %6, %originalBBalteredBB
  %15 = alloca %struct._IO_FILE*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8**, align 8
  %20 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %15, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %15, metadata !2206, metadata !DIExpression()), !dbg !2207
  store i8* %1, i8** %16, align 8
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2208, metadata !DIExpression()), !dbg !2209
  store i8* %2, i8** %17, align 8
  call void @llvm.dbg.declare(metadata i8** %17, metadata !2210, metadata !DIExpression()), !dbg !2211
  store i8* %3, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !2212, metadata !DIExpression()), !dbg !2213
  store i8** %4, i8*** %19, align 8
  call void @llvm.dbg.declare(metadata i8*** %19, metadata !2214, metadata !DIExpression()), !dbg !2215
  store i64 %5, i64* %20, align 8
  call void @llvm.dbg.declare(metadata i64* %20, metadata !2216, metadata !DIExpression()), !dbg !2217
  %21 = load i8*, i8** %16, align 8, !dbg !2218
  %22 = icmp ne i8* %21, null, !dbg !2218
  %23 = load i32, i32* @x.33
  %24 = load i32, i32* @y.34
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %37, !dbg !2220

31:                                               ; preds = %originalBBpart2
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2221
  %33 = load i8*, i8** %16, align 8, !dbg !2222
  %34 = load i8*, i8** %17, align 8, !dbg !2223
  %35 = load i8*, i8** %18, align 8, !dbg !2224
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.75, i64 0, i64 0), i8* %33, i8* %34, i8* %35), !dbg !2225
  br label %42, !dbg !2225

37:                                               ; preds = %originalBBpart2
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2226
  %39 = load i8*, i8** %17, align 8, !dbg !2227
  %40 = load i8*, i8** %18, align 8, !dbg !2228
  %41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.76, i64 0, i64 0), i8* %39, i8* %40), !dbg !2229
  br label %42

42:                                               ; preds = %37, %31
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2230
  %44 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.77, i64 0, i64 0)) #10, !dbg !2231
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %44, i32 2020), !dbg !2232
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2233
  %47 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.78, i64 0, i64 0), %struct._IO_FILE* %46), !dbg !2233
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2234
  %49 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.79, i64 0, i64 0)) #10, !dbg !2235
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* %49, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.80, i64 0, i64 0)), !dbg !2236
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2237
  %52 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.78, i64 0, i64 0), %struct._IO_FILE* %51), !dbg !2237
  %53 = load i64, i64* %20, align 8, !dbg !2238
  switch i64 %53, label %322 [
    i64 0, label %54
    i64 1, label %71
    i64 2, label %94
    i64 3, label %120
    i64 4, label %133
    i64 5, label %165
    i64 6, label %184
    i64 7, label %222
    i64 8, label %247
    i64 9, label %275
  ], !dbg !2239

54:                                               ; preds = %42
  %55 = load i32, i32* @x.33
  %56 = load i32, i32* @y.34
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %54, %originalBB1alteredBB
  %63 = load i32, i32* @x.33
  %64 = load i32, i32* @y.34
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %369, !dbg !2240

71:                                               ; preds = %42
  %72 = load i32, i32* @x.33
  %73 = load i32, i32* @y.34
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %71, %originalBB6alteredBB
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2242
  %81 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.81, i64 0, i64 0)) #10, !dbg !2243
  %82 = load i8**, i8*** %19, align 8, !dbg !2244
  %83 = getelementptr inbounds i8*, i8** %82, i64 0, !dbg !2244
  %84 = load i8*, i8** %83, align 8, !dbg !2244
  %85 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %80, i8* %81, i8* %84), !dbg !2245
  %86 = load i32, i32* @x.33
  %87 = load i32, i32* @y.34
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %369, !dbg !2246

94:                                               ; preds = %42
  %95 = load i32, i32* @x.33
  %96 = load i32, i32* @y.34
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %94, %originalBB10alteredBB
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2247
  %104 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.82, i64 0, i64 0)) #10, !dbg !2248
  %105 = load i8**, i8*** %19, align 8, !dbg !2249
  %106 = getelementptr inbounds i8*, i8** %105, i64 0, !dbg !2249
  %107 = load i8*, i8** %106, align 8, !dbg !2249
  %108 = load i8**, i8*** %19, align 8, !dbg !2250
  %109 = getelementptr inbounds i8*, i8** %108, i64 1, !dbg !2250
  %110 = load i8*, i8** %109, align 8, !dbg !2250
  %111 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %103, i8* %104, i8* %107, i8* %110), !dbg !2251
  %112 = load i32, i32* @x.33
  %113 = load i32, i32* @y.34
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %369, !dbg !2252

120:                                              ; preds = %42
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2253
  %122 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.83, i64 0, i64 0)) #10, !dbg !2254
  %123 = load i8**, i8*** %19, align 8, !dbg !2255
  %124 = getelementptr inbounds i8*, i8** %123, i64 0, !dbg !2255
  %125 = load i8*, i8** %124, align 8, !dbg !2255
  %126 = load i8**, i8*** %19, align 8, !dbg !2256
  %127 = getelementptr inbounds i8*, i8** %126, i64 1, !dbg !2256
  %128 = load i8*, i8** %127, align 8, !dbg !2256
  %129 = load i8**, i8*** %19, align 8, !dbg !2257
  %130 = getelementptr inbounds i8*, i8** %129, i64 2, !dbg !2257
  %131 = load i8*, i8** %130, align 8, !dbg !2257
  %132 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %121, i8* %122, i8* %125, i8* %128, i8* %131), !dbg !2258
  br label %369, !dbg !2259

133:                                              ; preds = %42
  %134 = load i32, i32* @x.33
  %135 = load i32, i32* @y.34
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %133, %originalBB14alteredBB
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2260
  %143 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.84, i64 0, i64 0)) #10, !dbg !2261
  %144 = load i8**, i8*** %19, align 8, !dbg !2262
  %145 = getelementptr inbounds i8*, i8** %144, i64 0, !dbg !2262
  %146 = load i8*, i8** %145, align 8, !dbg !2262
  %147 = load i8**, i8*** %19, align 8, !dbg !2263
  %148 = getelementptr inbounds i8*, i8** %147, i64 1, !dbg !2263
  %149 = load i8*, i8** %148, align 8, !dbg !2263
  %150 = load i8**, i8*** %19, align 8, !dbg !2264
  %151 = getelementptr inbounds i8*, i8** %150, i64 2, !dbg !2264
  %152 = load i8*, i8** %151, align 8, !dbg !2264
  %153 = load i8**, i8*** %19, align 8, !dbg !2265
  %154 = getelementptr inbounds i8*, i8** %153, i64 3, !dbg !2265
  %155 = load i8*, i8** %154, align 8, !dbg !2265
  %156 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %142, i8* %143, i8* %146, i8* %149, i8* %152, i8* %155), !dbg !2266
  %157 = load i32, i32* @x.33
  %158 = load i32, i32* @y.34
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %369, !dbg !2267

165:                                              ; preds = %42
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2268
  %167 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.85, i64 0, i64 0)) #10, !dbg !2269
  %168 = load i8**, i8*** %19, align 8, !dbg !2270
  %169 = getelementptr inbounds i8*, i8** %168, i64 0, !dbg !2270
  %170 = load i8*, i8** %169, align 8, !dbg !2270
  %171 = load i8**, i8*** %19, align 8, !dbg !2271
  %172 = getelementptr inbounds i8*, i8** %171, i64 1, !dbg !2271
  %173 = load i8*, i8** %172, align 8, !dbg !2271
  %174 = load i8**, i8*** %19, align 8, !dbg !2272
  %175 = getelementptr inbounds i8*, i8** %174, i64 2, !dbg !2272
  %176 = load i8*, i8** %175, align 8, !dbg !2272
  %177 = load i8**, i8*** %19, align 8, !dbg !2273
  %178 = getelementptr inbounds i8*, i8** %177, i64 3, !dbg !2273
  %179 = load i8*, i8** %178, align 8, !dbg !2273
  %180 = load i8**, i8*** %19, align 8, !dbg !2274
  %181 = getelementptr inbounds i8*, i8** %180, i64 4, !dbg !2274
  %182 = load i8*, i8** %181, align 8, !dbg !2274
  %183 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %166, i8* %167, i8* %170, i8* %173, i8* %176, i8* %179, i8* %182), !dbg !2275
  br label %369, !dbg !2276

184:                                              ; preds = %42
  %185 = load i32, i32* @x.33
  %186 = load i32, i32* @y.34
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %184, %originalBB18alteredBB
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2277
  %194 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.86, i64 0, i64 0)) #10, !dbg !2278
  %195 = load i8**, i8*** %19, align 8, !dbg !2279
  %196 = getelementptr inbounds i8*, i8** %195, i64 0, !dbg !2279
  %197 = load i8*, i8** %196, align 8, !dbg !2279
  %198 = load i8**, i8*** %19, align 8, !dbg !2280
  %199 = getelementptr inbounds i8*, i8** %198, i64 1, !dbg !2280
  %200 = load i8*, i8** %199, align 8, !dbg !2280
  %201 = load i8**, i8*** %19, align 8, !dbg !2281
  %202 = getelementptr inbounds i8*, i8** %201, i64 2, !dbg !2281
  %203 = load i8*, i8** %202, align 8, !dbg !2281
  %204 = load i8**, i8*** %19, align 8, !dbg !2282
  %205 = getelementptr inbounds i8*, i8** %204, i64 3, !dbg !2282
  %206 = load i8*, i8** %205, align 8, !dbg !2282
  %207 = load i8**, i8*** %19, align 8, !dbg !2283
  %208 = getelementptr inbounds i8*, i8** %207, i64 4, !dbg !2283
  %209 = load i8*, i8** %208, align 8, !dbg !2283
  %210 = load i8**, i8*** %19, align 8, !dbg !2284
  %211 = getelementptr inbounds i8*, i8** %210, i64 5, !dbg !2284
  %212 = load i8*, i8** %211, align 8, !dbg !2284
  %213 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %193, i8* %194, i8* %197, i8* %200, i8* %203, i8* %206, i8* %209, i8* %212), !dbg !2285
  %214 = load i32, i32* @x.33
  %215 = load i32, i32* @y.34
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %369, !dbg !2286

222:                                              ; preds = %42
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2287
  %224 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.87, i64 0, i64 0)) #10, !dbg !2288
  %225 = load i8**, i8*** %19, align 8, !dbg !2289
  %226 = getelementptr inbounds i8*, i8** %225, i64 0, !dbg !2289
  %227 = load i8*, i8** %226, align 8, !dbg !2289
  %228 = load i8**, i8*** %19, align 8, !dbg !2290
  %229 = getelementptr inbounds i8*, i8** %228, i64 1, !dbg !2290
  %230 = load i8*, i8** %229, align 8, !dbg !2290
  %231 = load i8**, i8*** %19, align 8, !dbg !2291
  %232 = getelementptr inbounds i8*, i8** %231, i64 2, !dbg !2291
  %233 = load i8*, i8** %232, align 8, !dbg !2291
  %234 = load i8**, i8*** %19, align 8, !dbg !2292
  %235 = getelementptr inbounds i8*, i8** %234, i64 3, !dbg !2292
  %236 = load i8*, i8** %235, align 8, !dbg !2292
  %237 = load i8**, i8*** %19, align 8, !dbg !2293
  %238 = getelementptr inbounds i8*, i8** %237, i64 4, !dbg !2293
  %239 = load i8*, i8** %238, align 8, !dbg !2293
  %240 = load i8**, i8*** %19, align 8, !dbg !2294
  %241 = getelementptr inbounds i8*, i8** %240, i64 5, !dbg !2294
  %242 = load i8*, i8** %241, align 8, !dbg !2294
  %243 = load i8**, i8*** %19, align 8, !dbg !2295
  %244 = getelementptr inbounds i8*, i8** %243, i64 6, !dbg !2295
  %245 = load i8*, i8** %244, align 8, !dbg !2295
  %246 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %223, i8* %224, i8* %227, i8* %230, i8* %233, i8* %236, i8* %239, i8* %242, i8* %245), !dbg !2296
  br label %369, !dbg !2297

247:                                              ; preds = %42
  %248 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2298
  %249 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.88, i64 0, i64 0)) #10, !dbg !2299
  %250 = load i8**, i8*** %19, align 8, !dbg !2300
  %251 = getelementptr inbounds i8*, i8** %250, i64 0, !dbg !2300
  %252 = load i8*, i8** %251, align 8, !dbg !2300
  %253 = load i8**, i8*** %19, align 8, !dbg !2301
  %254 = getelementptr inbounds i8*, i8** %253, i64 1, !dbg !2301
  %255 = load i8*, i8** %254, align 8, !dbg !2301
  %256 = load i8**, i8*** %19, align 8, !dbg !2302
  %257 = getelementptr inbounds i8*, i8** %256, i64 2, !dbg !2302
  %258 = load i8*, i8** %257, align 8, !dbg !2302
  %259 = load i8**, i8*** %19, align 8, !dbg !2303
  %260 = getelementptr inbounds i8*, i8** %259, i64 3, !dbg !2303
  %261 = load i8*, i8** %260, align 8, !dbg !2303
  %262 = load i8**, i8*** %19, align 8, !dbg !2304
  %263 = getelementptr inbounds i8*, i8** %262, i64 4, !dbg !2304
  %264 = load i8*, i8** %263, align 8, !dbg !2304
  %265 = load i8**, i8*** %19, align 8, !dbg !2305
  %266 = getelementptr inbounds i8*, i8** %265, i64 5, !dbg !2305
  %267 = load i8*, i8** %266, align 8, !dbg !2305
  %268 = load i8**, i8*** %19, align 8, !dbg !2306
  %269 = getelementptr inbounds i8*, i8** %268, i64 6, !dbg !2306
  %270 = load i8*, i8** %269, align 8, !dbg !2306
  %271 = load i8**, i8*** %19, align 8, !dbg !2307
  %272 = getelementptr inbounds i8*, i8** %271, i64 7, !dbg !2307
  %273 = load i8*, i8** %272, align 8, !dbg !2307
  %274 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %248, i8* %249, i8* %252, i8* %255, i8* %258, i8* %261, i8* %264, i8* %267, i8* %270, i8* %273), !dbg !2308
  br label %369, !dbg !2309

275:                                              ; preds = %42
  %276 = load i32, i32* @x.33
  %277 = load i32, i32* @y.34
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %275, %originalBB22alteredBB
  %284 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2310
  %285 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.89, i64 0, i64 0)) #10, !dbg !2311
  %286 = load i8**, i8*** %19, align 8, !dbg !2312
  %287 = getelementptr inbounds i8*, i8** %286, i64 0, !dbg !2312
  %288 = load i8*, i8** %287, align 8, !dbg !2312
  %289 = load i8**, i8*** %19, align 8, !dbg !2313
  %290 = getelementptr inbounds i8*, i8** %289, i64 1, !dbg !2313
  %291 = load i8*, i8** %290, align 8, !dbg !2313
  %292 = load i8**, i8*** %19, align 8, !dbg !2314
  %293 = getelementptr inbounds i8*, i8** %292, i64 2, !dbg !2314
  %294 = load i8*, i8** %293, align 8, !dbg !2314
  %295 = load i8**, i8*** %19, align 8, !dbg !2315
  %296 = getelementptr inbounds i8*, i8** %295, i64 3, !dbg !2315
  %297 = load i8*, i8** %296, align 8, !dbg !2315
  %298 = load i8**, i8*** %19, align 8, !dbg !2316
  %299 = getelementptr inbounds i8*, i8** %298, i64 4, !dbg !2316
  %300 = load i8*, i8** %299, align 8, !dbg !2316
  %301 = load i8**, i8*** %19, align 8, !dbg !2317
  %302 = getelementptr inbounds i8*, i8** %301, i64 5, !dbg !2317
  %303 = load i8*, i8** %302, align 8, !dbg !2317
  %304 = load i8**, i8*** %19, align 8, !dbg !2318
  %305 = getelementptr inbounds i8*, i8** %304, i64 6, !dbg !2318
  %306 = load i8*, i8** %305, align 8, !dbg !2318
  %307 = load i8**, i8*** %19, align 8, !dbg !2319
  %308 = getelementptr inbounds i8*, i8** %307, i64 7, !dbg !2319
  %309 = load i8*, i8** %308, align 8, !dbg !2319
  %310 = load i8**, i8*** %19, align 8, !dbg !2320
  %311 = getelementptr inbounds i8*, i8** %310, i64 8, !dbg !2320
  %312 = load i8*, i8** %311, align 8, !dbg !2320
  %313 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %284, i8* %285, i8* %288, i8* %291, i8* %294, i8* %297, i8* %300, i8* %303, i8* %306, i8* %309, i8* %312), !dbg !2321
  %314 = load i32, i32* @x.33
  %315 = load i32, i32* @y.34
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %369, !dbg !2322

322:                                              ; preds = %42
  %323 = load i32, i32* @x.33
  %324 = load i32, i32* @y.34
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %322, %originalBB26alteredBB
  %331 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2323
  %332 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.90, i64 0, i64 0)) #10, !dbg !2324
  %333 = load i8**, i8*** %19, align 8, !dbg !2325
  %334 = getelementptr inbounds i8*, i8** %333, i64 0, !dbg !2325
  %335 = load i8*, i8** %334, align 8, !dbg !2325
  %336 = load i8**, i8*** %19, align 8, !dbg !2326
  %337 = getelementptr inbounds i8*, i8** %336, i64 1, !dbg !2326
  %338 = load i8*, i8** %337, align 8, !dbg !2326
  %339 = load i8**, i8*** %19, align 8, !dbg !2327
  %340 = getelementptr inbounds i8*, i8** %339, i64 2, !dbg !2327
  %341 = load i8*, i8** %340, align 8, !dbg !2327
  %342 = load i8**, i8*** %19, align 8, !dbg !2328
  %343 = getelementptr inbounds i8*, i8** %342, i64 3, !dbg !2328
  %344 = load i8*, i8** %343, align 8, !dbg !2328
  %345 = load i8**, i8*** %19, align 8, !dbg !2329
  %346 = getelementptr inbounds i8*, i8** %345, i64 4, !dbg !2329
  %347 = load i8*, i8** %346, align 8, !dbg !2329
  %348 = load i8**, i8*** %19, align 8, !dbg !2330
  %349 = getelementptr inbounds i8*, i8** %348, i64 5, !dbg !2330
  %350 = load i8*, i8** %349, align 8, !dbg !2330
  %351 = load i8**, i8*** %19, align 8, !dbg !2331
  %352 = getelementptr inbounds i8*, i8** %351, i64 6, !dbg !2331
  %353 = load i8*, i8** %352, align 8, !dbg !2331
  %354 = load i8**, i8*** %19, align 8, !dbg !2332
  %355 = getelementptr inbounds i8*, i8** %354, i64 7, !dbg !2332
  %356 = load i8*, i8** %355, align 8, !dbg !2332
  %357 = load i8**, i8*** %19, align 8, !dbg !2333
  %358 = getelementptr inbounds i8*, i8** %357, i64 8, !dbg !2333
  %359 = load i8*, i8** %358, align 8, !dbg !2333
  %360 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %331, i8* %332, i8* %335, i8* %338, i8* %341, i8* %344, i8* %347, i8* %350, i8* %353, i8* %356, i8* %359), !dbg !2334
  %361 = load i32, i32* @x.33
  %362 = load i32, i32* @y.34
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %369, !dbg !2335

369:                                              ; preds = %originalBBpart228, %originalBBpart224, %247, %222, %originalBBpart220, %165, %originalBBpart216, %120, %originalBBpart212, %originalBBpart28, %originalBBpart24
  %370 = load i32, i32* @x.33
  %371 = load i32, i32* @y.34
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %369, %originalBB30alteredBB
  %378 = load i32, i32* @x.33
  %379 = load i32, i32* @y.34
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  ret void, !dbg !2336

originalBBalteredBB:                              ; preds = %originalBB, %6
  %386 = alloca %struct._IO_FILE*, align 8
  %387 = alloca i8*, align 8
  %388 = alloca i8*, align 8
  %389 = alloca i8*, align 8
  %390 = alloca i8**, align 8
  %391 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %386, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %386, metadata !2337, metadata !DIExpression()), !dbg !2207
  store i8* %1, i8** %387, align 8
  call void @llvm.dbg.declare(metadata i8** %387, metadata !2376, metadata !DIExpression()), !dbg !2209
  store i8* %2, i8** %388, align 8
  call void @llvm.dbg.declare(metadata i8** %388, metadata !2377, metadata !DIExpression()), !dbg !2211
  store i8* %3, i8** %389, align 8
  call void @llvm.dbg.declare(metadata i8** %389, metadata !2378, metadata !DIExpression()), !dbg !2213
  store i8** %4, i8*** %390, align 8
  call void @llvm.dbg.declare(metadata i8*** %390, metadata !2379, metadata !DIExpression()), !dbg !2215
  store i64 %5, i64* %391, align 8
  call void @llvm.dbg.declare(metadata i64* %391, metadata !2380, metadata !DIExpression()), !dbg !2217
  %392 = load i8*, i8** %387, align 8, !dbg !2218
  %393 = icmp ne i8* %392, null, !dbg !2218
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %54
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %71
  %394 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2242
  %395 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.81, i64 0, i64 0)) #10, !dbg !2243
  %396 = load i8**, i8*** %19, align 8, !dbg !2244
  %397 = getelementptr inbounds i8*, i8** %396, i64 0, !dbg !2244
  %398 = load i8*, i8** %397, align 8, !dbg !2244
  %399 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %394, i8* %395, i8* %398), !dbg !2245
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %94
  %400 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2247
  %401 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.82, i64 0, i64 0)) #10, !dbg !2248
  %402 = load i8**, i8*** %19, align 8, !dbg !2249
  %403 = getelementptr inbounds i8*, i8** %402, i64 0, !dbg !2249
  %404 = load i8*, i8** %403, align 8, !dbg !2249
  %405 = load i8**, i8*** %19, align 8, !dbg !2250
  %406 = getelementptr inbounds i8*, i8** %405, i64 1, !dbg !2250
  %407 = load i8*, i8** %406, align 8, !dbg !2250
  %408 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %400, i8* %401, i8* %404, i8* %407), !dbg !2251
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %133
  %409 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2260
  %410 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.84, i64 0, i64 0)) #10, !dbg !2261
  %411 = load i8**, i8*** %19, align 8, !dbg !2262
  %412 = getelementptr inbounds i8*, i8** %411, i64 0, !dbg !2262
  %413 = load i8*, i8** %412, align 8, !dbg !2262
  %414 = load i8**, i8*** %19, align 8, !dbg !2263
  %415 = getelementptr inbounds i8*, i8** %414, i64 1, !dbg !2263
  %416 = load i8*, i8** %415, align 8, !dbg !2263
  %417 = load i8**, i8*** %19, align 8, !dbg !2264
  %418 = getelementptr inbounds i8*, i8** %417, i64 2, !dbg !2264
  %419 = load i8*, i8** %418, align 8, !dbg !2264
  %420 = load i8**, i8*** %19, align 8, !dbg !2265
  %421 = getelementptr inbounds i8*, i8** %420, i64 3, !dbg !2265
  %422 = load i8*, i8** %421, align 8, !dbg !2265
  %423 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %409, i8* %410, i8* %413, i8* %416, i8* %419, i8* %422), !dbg !2266
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %184
  %424 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2277
  %425 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.86, i64 0, i64 0)) #10, !dbg !2278
  %426 = load i8**, i8*** %19, align 8, !dbg !2279
  %427 = getelementptr inbounds i8*, i8** %426, i64 0, !dbg !2279
  %428 = load i8*, i8** %427, align 8, !dbg !2279
  %429 = load i8**, i8*** %19, align 8, !dbg !2280
  %430 = getelementptr inbounds i8*, i8** %429, i64 1, !dbg !2280
  %431 = load i8*, i8** %430, align 8, !dbg !2280
  %432 = load i8**, i8*** %19, align 8, !dbg !2281
  %433 = getelementptr inbounds i8*, i8** %432, i64 2, !dbg !2281
  %434 = load i8*, i8** %433, align 8, !dbg !2281
  %435 = load i8**, i8*** %19, align 8, !dbg !2282
  %436 = getelementptr inbounds i8*, i8** %435, i64 3, !dbg !2282
  %437 = load i8*, i8** %436, align 8, !dbg !2282
  %438 = load i8**, i8*** %19, align 8, !dbg !2283
  %439 = getelementptr inbounds i8*, i8** %438, i64 4, !dbg !2283
  %440 = load i8*, i8** %439, align 8, !dbg !2283
  %441 = load i8**, i8*** %19, align 8, !dbg !2284
  %442 = getelementptr inbounds i8*, i8** %441, i64 5, !dbg !2284
  %443 = load i8*, i8** %442, align 8, !dbg !2284
  %444 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %424, i8* %425, i8* %428, i8* %431, i8* %434, i8* %437, i8* %440, i8* %443), !dbg !2285
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %275
  %445 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2310
  %446 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.89, i64 0, i64 0)) #10, !dbg !2311
  %447 = load i8**, i8*** %19, align 8, !dbg !2312
  %448 = getelementptr inbounds i8*, i8** %447, i64 0, !dbg !2312
  %449 = load i8*, i8** %448, align 8, !dbg !2312
  %450 = load i8**, i8*** %19, align 8, !dbg !2313
  %451 = getelementptr inbounds i8*, i8** %450, i64 1, !dbg !2313
  %452 = load i8*, i8** %451, align 8, !dbg !2313
  %453 = load i8**, i8*** %19, align 8, !dbg !2314
  %454 = getelementptr inbounds i8*, i8** %453, i64 2, !dbg !2314
  %455 = load i8*, i8** %454, align 8, !dbg !2314
  %456 = load i8**, i8*** %19, align 8, !dbg !2315
  %457 = getelementptr inbounds i8*, i8** %456, i64 3, !dbg !2315
  %458 = load i8*, i8** %457, align 8, !dbg !2315
  %459 = load i8**, i8*** %19, align 8, !dbg !2316
  %460 = getelementptr inbounds i8*, i8** %459, i64 4, !dbg !2316
  %461 = load i8*, i8** %460, align 8, !dbg !2316
  %462 = load i8**, i8*** %19, align 8, !dbg !2317
  %463 = getelementptr inbounds i8*, i8** %462, i64 5, !dbg !2317
  %464 = load i8*, i8** %463, align 8, !dbg !2317
  %465 = load i8**, i8*** %19, align 8, !dbg !2318
  %466 = getelementptr inbounds i8*, i8** %465, i64 6, !dbg !2318
  %467 = load i8*, i8** %466, align 8, !dbg !2318
  %468 = load i8**, i8*** %19, align 8, !dbg !2319
  %469 = getelementptr inbounds i8*, i8** %468, i64 7, !dbg !2319
  %470 = load i8*, i8** %469, align 8, !dbg !2319
  %471 = load i8**, i8*** %19, align 8, !dbg !2320
  %472 = getelementptr inbounds i8*, i8** %471, i64 8, !dbg !2320
  %473 = load i8*, i8** %472, align 8, !dbg !2320
  %474 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %445, i8* %446, i8* %449, i8* %452, i8* %455, i8* %458, i8* %461, i8* %464, i8* %467, i8* %470, i8* %473), !dbg !2321
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %322
  %475 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2323
  %476 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.90, i64 0, i64 0)) #10, !dbg !2324
  %477 = load i8**, i8*** %19, align 8, !dbg !2325
  %478 = getelementptr inbounds i8*, i8** %477, i64 0, !dbg !2325
  %479 = load i8*, i8** %478, align 8, !dbg !2325
  %480 = load i8**, i8*** %19, align 8, !dbg !2326
  %481 = getelementptr inbounds i8*, i8** %480, i64 1, !dbg !2326
  %482 = load i8*, i8** %481, align 8, !dbg !2326
  %483 = load i8**, i8*** %19, align 8, !dbg !2327
  %484 = getelementptr inbounds i8*, i8** %483, i64 2, !dbg !2327
  %485 = load i8*, i8** %484, align 8, !dbg !2327
  %486 = load i8**, i8*** %19, align 8, !dbg !2328
  %487 = getelementptr inbounds i8*, i8** %486, i64 3, !dbg !2328
  %488 = load i8*, i8** %487, align 8, !dbg !2328
  %489 = load i8**, i8*** %19, align 8, !dbg !2329
  %490 = getelementptr inbounds i8*, i8** %489, i64 4, !dbg !2329
  %491 = load i8*, i8** %490, align 8, !dbg !2329
  %492 = load i8**, i8*** %19, align 8, !dbg !2330
  %493 = getelementptr inbounds i8*, i8** %492, i64 5, !dbg !2330
  %494 = load i8*, i8** %493, align 8, !dbg !2330
  %495 = load i8**, i8*** %19, align 8, !dbg !2331
  %496 = getelementptr inbounds i8*, i8** %495, i64 6, !dbg !2331
  %497 = load i8*, i8** %496, align 8, !dbg !2331
  %498 = load i8**, i8*** %19, align 8, !dbg !2332
  %499 = getelementptr inbounds i8*, i8** %498, i64 7, !dbg !2332
  %500 = load i8*, i8** %499, align 8, !dbg !2332
  %501 = load i8**, i8*** %19, align 8, !dbg !2333
  %502 = getelementptr inbounds i8*, i8** %501, i64 8, !dbg !2333
  %503 = load i8*, i8** %502, align 8, !dbg !2333
  %504 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %475, i8* %476, i8* %479, i8* %482, i8* %485, i8* %488, i8* %491, i8* %494, i8* %497, i8* %500, i8* %503), !dbg !2334
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %369
  br label %originalBB30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #4 !dbg !2381 {
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %5, %originalBBalteredBB
  %14 = alloca %struct._IO_FILE*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %struct.__va_list_tag*, align 8
  %19 = alloca i64, align 8
  %20 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %14, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %14, metadata !2391, metadata !DIExpression()), !dbg !2392
  store i8* %1, i8** %15, align 8
  call void @llvm.dbg.declare(metadata i8** %15, metadata !2393, metadata !DIExpression()), !dbg !2394
  store i8* %2, i8** %16, align 8
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2395, metadata !DIExpression()), !dbg !2396
  store i8* %3, i8** %17, align 8
  call void @llvm.dbg.declare(metadata i8** %17, metadata !2397, metadata !DIExpression()), !dbg !2398
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %18, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %18, metadata !2399, metadata !DIExpression()), !dbg !2400
  call void @llvm.dbg.declare(metadata i64* %19, metadata !2401, metadata !DIExpression()), !dbg !2402
  call void @llvm.dbg.declare(metadata [10 x i8*]* %20, metadata !2403, metadata !DIExpression()), !dbg !2405
  store i64 0, i64* %19, align 8, !dbg !2406
  %21 = load i32, i32* @x.35
  %22 = load i32, i32* @y.36
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %29, !dbg !2408

29:                                               ; preds = %originalBBpart243, %originalBBpart2
  %30 = load i64, i64* %19, align 8, !dbg !2409
  %31 = icmp ult i64 %30, 10, !dbg !2411
  br i1 %31, label %32, label %118, !dbg !2412

32:                                               ; preds = %29
  %33 = load i32, i32* @x.35
  %34 = load i32, i32* @y.36
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %32, %originalBB1alteredBB
  %41 = load %struct.__va_list_tag*, %struct.__va_list_tag** %18, align 8, !dbg !2413
  %42 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %41, i32 0, i32 0, !dbg !2413
  %43 = load i32, i32* %42, align 8, !dbg !2413
  %44 = icmp ule i32 %43, 40, !dbg !2413
  %45 = load i32, i32* @x.35
  %46 = load i32, i32* @y.36
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %44, label %53, label %75, !dbg !2413

53:                                               ; preds = %originalBBpart24
  %54 = load i32, i32* @x.35
  %55 = load i32, i32* @y.36
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %53, %originalBB6alteredBB
  %62 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %41, i32 0, i32 3, !dbg !2413
  %63 = load i8*, i8** %62, align 8, !dbg !2413
  %64 = getelementptr i8, i8* %63, i32 %43, !dbg !2413
  %65 = bitcast i8* %64 to i8**, !dbg !2413
  %66 = add i32 %43, 8, !dbg !2413
  store i32 %66, i32* %42, align 8, !dbg !2413
  %67 = load i32, i32* @x.35
  %68 = load i32, i32* @y.36
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart219, label %originalBB6alteredBB

originalBBpart219:                                ; preds = %originalBB6
  br label %96, !dbg !2413

75:                                               ; preds = %originalBBpart24
  %76 = load i32, i32* @x.35
  %77 = load i32, i32* @y.36
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %75, %originalBB21alteredBB
  %84 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %41, i32 0, i32 2, !dbg !2413
  %85 = load i8*, i8** %84, align 8, !dbg !2413
  %86 = bitcast i8* %85 to i8**, !dbg !2413
  %87 = getelementptr i8, i8* %85, i32 8, !dbg !2413
  store i8* %87, i8** %84, align 8, !dbg !2413
  %88 = load i32, i32* @x.35
  %89 = load i32, i32* @y.36
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %96, !dbg !2413

96:                                               ; preds = %originalBBpart223, %originalBBpart219
  %97 = phi i8** [ %65, %originalBBpart219 ], [ %86, %originalBBpart223 ], !dbg !2413
  %98 = load i32, i32* @x.35
  %99 = load i32, i32* @y.36
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %96, %originalBB25alteredBB
  %106 = load i8*, i8** %97, align 8, !dbg !2413
  %107 = load i64, i64* %19, align 8, !dbg !2414
  %108 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 %107, !dbg !2415
  store i8* %106, i8** %108, align 8, !dbg !2416
  %109 = icmp ne i8* %106, null, !dbg !2417
  %110 = load i32, i32* @x.35
  %111 = load i32, i32* @y.36
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %118

118:                                              ; preds = %originalBBpart227, %29
  %119 = phi i1 [ false, %29 ], [ %109, %originalBBpart227 ], !dbg !2418
  %120 = load i32, i32* @x.35
  %121 = load i32, i32* @y.36
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %118, %originalBB29alteredBB
  %128 = load i32, i32* @x.35
  %129 = load i32, i32* @y.36
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %119, label %136, label %172, !dbg !2419

136:                                              ; preds = %originalBBpart231
  %137 = load i32, i32* @x.35
  %138 = load i32, i32* @y.36
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %136, %originalBB33alteredBB
  %145 = load i32, i32* @x.35
  %146 = load i32, i32* @y.36
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %153, !dbg !2419

153:                                              ; preds = %originalBBpart235
  %154 = load i32, i32* @x.35
  %155 = load i32, i32* @y.36
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %153, %originalBB37alteredBB
  %162 = load i64, i64* %19, align 8, !dbg !2420
  %163 = add i64 %162, 1, !dbg !2420
  store i64 %163, i64* %19, align 8, !dbg !2420
  %164 = load i32, i32* @x.35
  %165 = load i32, i32* @y.36
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart243, label %originalBB37alteredBB

originalBBpart243:                                ; preds = %originalBB37
  br label %29, !dbg !2421, !llvm.loop !2422

172:                                              ; preds = %originalBBpart231
  %173 = load i32, i32* @x.35
  %174 = load i32, i32* @y.36
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %172, %originalBB45alteredBB
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8, !dbg !2424
  %182 = load i8*, i8** %15, align 8, !dbg !2425
  %183 = load i8*, i8** %16, align 8, !dbg !2426
  %184 = load i8*, i8** %17, align 8, !dbg !2427
  %185 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 0, !dbg !2428
  %186 = load i64, i64* %19, align 8, !dbg !2429
  call void @version_etc_arn(%struct._IO_FILE* %181, i8* %182, i8* %183, i8* %184, i8** %185, i64 %186), !dbg !2430
  %187 = load i32, i32* @x.35
  %188 = load i32, i32* @y.36
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  ret void, !dbg !2431

originalBBalteredBB:                              ; preds = %originalBB, %5
  %195 = alloca %struct._IO_FILE*, align 8
  %196 = alloca i8*, align 8
  %197 = alloca i8*, align 8
  %198 = alloca i8*, align 8
  %199 = alloca %struct.__va_list_tag*, align 8
  %200 = alloca i64, align 8
  %201 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %195, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %195, metadata !2432, metadata !DIExpression()), !dbg !2392
  store i8* %1, i8** %196, align 8
  call void @llvm.dbg.declare(metadata i8** %196, metadata !2478, metadata !DIExpression()), !dbg !2394
  store i8* %2, i8** %197, align 8
  call void @llvm.dbg.declare(metadata i8** %197, metadata !2479, metadata !DIExpression()), !dbg !2396
  store i8* %3, i8** %198, align 8
  call void @llvm.dbg.declare(metadata i8** %198, metadata !2480, metadata !DIExpression()), !dbg !2398
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %199, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %199, metadata !2481, metadata !DIExpression()), !dbg !2400
  call void @llvm.dbg.declare(metadata i64* %200, metadata !2482, metadata !DIExpression()), !dbg !2402
  call void @llvm.dbg.declare(metadata [10 x i8*]* %201, metadata !2483, metadata !DIExpression()), !dbg !2405
  store i64 0, i64* %200, align 8, !dbg !2406
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %202 = load %struct.__va_list_tag*, %struct.__va_list_tag** %18, align 8, !dbg !2413
  %203 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %202, i32 0, i32 0, !dbg !2413
  %204 = load i32, i32* %203, align 8, !dbg !2413
  %205 = icmp ule i32 %204, 40, !dbg !2413
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %53
  %206 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %41, i32 0, i32 3, !dbg !2413
  %207 = load i8*, i8** %206, align 8, !dbg !2413
  %208 = getelementptr i8, i8* %207, i32 %43, !dbg !2413
  %209 = bitcast i8* %208 to i8**, !dbg !2413
  %_ = shl i32 %43, 8
  %_7 = sub i32 0, %43
  %gen = add i32 %_7, 8
  %_8 = sub i32 0, %43
  %gen9 = add i32 %_8, 8
  %_10 = shl i32 %43, 8
  %_11 = sub i32 0, %43
  %gen12 = add i32 %_11, 8
  %_13 = shl i32 %43, 8
  %_14 = sub i32 %43, 8
  %gen15 = mul i32 %_14, 8
  %_16 = sub i32 0, %43
  %gen17 = add i32 %_16, 8
  %210 = add i32 %43, 8, !dbg !2413
  store i32 %210, i32* %42, align 8, !dbg !2413
  br label %originalBB6

originalBB21alteredBB:                            ; preds = %originalBB21, %75
  %211 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %41, i32 0, i32 2, !dbg !2413
  %212 = load i8*, i8** %211, align 8, !dbg !2413
  %213 = bitcast i8* %212 to i8**, !dbg !2413
  %214 = getelementptr i8, i8* %212, i32 8, !dbg !2413
  store i8* %214, i8** %211, align 8, !dbg !2413
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %96
  %215 = load i8*, i8** %97, align 8, !dbg !2413
  %216 = load i64, i64* %19, align 8, !dbg !2414
  %217 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 %216, !dbg !2415
  store i8* %215, i8** %217, align 8, !dbg !2416
  %218 = icmp ne i8* %215, null, !dbg !2417
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %118
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %136
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %153
  %219 = load i64, i64* %19, align 8, !dbg !2420
  %_38 = sub i64 %219, 1
  %gen39 = mul i64 %_38, 1
  %_40 = sub i64 0, %219
  %gen41 = add i64 %_40, 1
  %220 = add i64 %219, 1, !dbg !2420
  store i64 %220, i64* %19, align 8, !dbg !2420
  br label %originalBB37

originalBB45alteredBB:                            ; preds = %originalBB45, %172
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8, !dbg !2424
  %222 = load i8*, i8** %15, align 8, !dbg !2425
  %223 = load i8*, i8** %16, align 8, !dbg !2426
  %224 = load i8*, i8** %17, align 8, !dbg !2427
  %225 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 0, !dbg !2428
  %226 = load i64, i64* %19, align 8, !dbg !2429
  call void @version_etc_arn(%struct._IO_FILE* %221, i8* %222, i8* %223, i8* %224, i8** %225, i64 %226), !dbg !2430
  br label %originalBB45
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #4 !dbg !2484 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2487, metadata !DIExpression()), !dbg !2488
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2489, metadata !DIExpression()), !dbg !2490
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2491, metadata !DIExpression()), !dbg !2492
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2493, metadata !DIExpression()), !dbg !2494
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %9, metadata !2495, metadata !DIExpression()), !dbg !2502
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2503
  %11 = bitcast %struct.__va_list_tag* %10 to i8*, !dbg !2503
  call void @llvm.va_start(i8* %11), !dbg !2503
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2504
  %13 = load i8*, i8** %6, align 8, !dbg !2505
  %14 = load i8*, i8** %7, align 8, !dbg !2506
  %15 = load i8*, i8** %8, align 8, !dbg !2507
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2508
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16), !dbg !2509
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2510
  %18 = bitcast %struct.__va_list_tag* %17 to i8*, !dbg !2510
  call void @llvm.va_end(i8* %18), !dbg !2510
  ret void, !dbg !2511
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #4 !dbg !2512 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2516, metadata !DIExpression()), !dbg !2517
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2518, metadata !DIExpression()), !dbg !2519
  %4 = load i64, i64* %2, align 8, !dbg !2520
  %5 = call noalias i8* @malloc(i64 %4) #10, !dbg !2521
  store i8* %5, i8** %3, align 8, !dbg !2519
  %6 = load i8*, i8** %3, align 8, !dbg !2522
  %7 = icmp ne i8* %6, null, !dbg !2522
  br i1 %7, label %28, label %8, !dbg !2524

8:                                                ; preds = %1
  %9 = load i64, i64* %2, align 8, !dbg !2525
  %10 = icmp ne i64 %9, 0, !dbg !2526
  br i1 %10, label %11, label %28, !dbg !2527

11:                                               ; preds = %8
  %12 = load i32, i32* @x.39
  %13 = load i32, i32* @y.40
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %11, %originalBBalteredBB
  call void @xalloc_die() #15, !dbg !2528
  %20 = load i32, i32* @x.39
  %21 = load i32, i32* @y.40
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable, !dbg !2528

28:                                               ; preds = %8, %1
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
  %37 = load i8*, i8** %3, align 8, !dbg !2529
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
  ret i8* %37, !dbg !2530

originalBBalteredBB:                              ; preds = %originalBB, %11
  call void @xalloc_die() #15, !dbg !2528
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %46 = load i8*, i8** %3, align 8, !dbg !2529
  br label %originalBB1
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #4 !dbg !2531 {
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
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2534, metadata !DIExpression()), !dbg !2535
  store i64 %1, i64* %13, align 8
  call void @llvm.dbg.declare(metadata i64* %13, metadata !2536, metadata !DIExpression()), !dbg !2537
  %14 = load i64, i64* %13, align 8, !dbg !2538
  %15 = icmp ne i64 %14, 0, !dbg !2538
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
  br i1 %15, label %29, label %24, !dbg !2540

24:                                               ; preds = %originalBBpart2
  %25 = load i8*, i8** %12, align 8, !dbg !2541
  %26 = icmp ne i8* %25, null, !dbg !2541
  br i1 %26, label %27, label %29, !dbg !2542

27:                                               ; preds = %24
  %28 = load i8*, i8** %12, align 8, !dbg !2543
  call void @free(i8* %28) #10, !dbg !2545
  store i8* null, i8** %11, align 8, !dbg !2546
  br label %73, !dbg !2546

29:                                               ; preds = %24, %originalBBpart2
  %30 = load i8*, i8** %12, align 8, !dbg !2547
  %31 = load i64, i64* %13, align 8, !dbg !2548
  %32 = call i8* @realloc(i8* %30, i64 %31) #10, !dbg !2549
  store i8* %32, i8** %12, align 8, !dbg !2550
  %33 = load i8*, i8** %12, align 8, !dbg !2551
  %34 = icmp ne i8* %33, null, !dbg !2551
  br i1 %34, label %71, label %35, !dbg !2553

35:                                               ; preds = %29
  %36 = load i32, i32* @x.41
  %37 = load i32, i32* @y.42
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %35, %originalBB1alteredBB
  %44 = load i64, i64* %13, align 8, !dbg !2554
  %45 = icmp ne i64 %44, 0, !dbg !2554
  %46 = load i32, i32* @x.41
  %47 = load i32, i32* @y.42
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %45, label %54, label %71, !dbg !2555

54:                                               ; preds = %originalBBpart24
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
  call void @xalloc_die() #15, !dbg !2556
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
  unreachable, !dbg !2556

71:                                               ; preds = %originalBBpart24, %29
  %72 = load i8*, i8** %12, align 8, !dbg !2557
  store i8* %72, i8** %11, align 8, !dbg !2558
  br label %73, !dbg !2558

73:                                               ; preds = %71, %27
  %74 = load i8*, i8** %11, align 8, !dbg !2559
  ret i8* %74, !dbg !2559

originalBBalteredBB:                              ; preds = %originalBB, %2
  %75 = alloca i8*, align 8
  %76 = alloca i8*, align 8
  %77 = alloca i64, align 8
  store i8* %0, i8** %76, align 8
  call void @llvm.dbg.declare(metadata i8** %76, metadata !2560, metadata !DIExpression()), !dbg !2535
  store i64 %1, i64* %77, align 8
  call void @llvm.dbg.declare(metadata i64* %77, metadata !2563, metadata !DIExpression()), !dbg !2537
  %78 = load i64, i64* %77, align 8, !dbg !2538
  %79 = icmp ne i64 %78, 0, !dbg !2538
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  %80 = load i64, i64* %13, align 8, !dbg !2554
  %81 = icmp ne i64 %80, 0, !dbg !2554
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %54
  call void @xalloc_die() #15, !dbg !2556
  br label %originalBB6
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #4 !dbg !2564 {
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
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2568, metadata !DIExpression()), !dbg !2569
  %11 = load i64, i64* %10, align 8, !dbg !2570
  %12 = call noalias i8* @xmalloc(i64 %11), !dbg !2570
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
  ret i8* %12, !dbg !2571

originalBBalteredBB:                              ; preds = %originalBB, %1
  %21 = alloca i64, align 8
  store i64 %0, i64* %21, align 8
  call void @llvm.dbg.declare(metadata i64* %21, metadata !2572, metadata !DIExpression()), !dbg !2569
  %22 = load i64, i64* %21, align 8, !dbg !2570
  %23 = call noalias i8* @xmalloc(i64 %22), !dbg !2570
  br label %originalBB
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !2575 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !2577
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.101, i64 0, i64 0)) #10, !dbg !2578
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.102, i64 0, i64 0), i8* %2), !dbg !2579
  call void @abort() #12, !dbg !2580
  unreachable, !dbg !2580
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #4 !dbg !2581 {
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.__mbstate_t*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !2597, metadata !DIExpression()), !dbg !2598
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2599, metadata !DIExpression()), !dbg !2600
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2601, metadata !DIExpression()), !dbg !2602
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %9, metadata !2603, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2605, metadata !DIExpression()), !dbg !2606
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2607, metadata !DIExpression()), !dbg !2608
  %13 = load i32*, i32** %6, align 8, !dbg !2609
  %14 = icmp ne i32* %13, null, !dbg !2609
  br i1 %14, label %32, label %15, !dbg !2611

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
  store i32* %11, i32** %6, align 8, !dbg !2612
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
  br label %32, !dbg !2613

32:                                               ; preds = %originalBBpart2, %4
  %33 = load i32, i32* @x.47
  %34 = load i32, i32* @y.48
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %32, %originalBB1alteredBB
  %41 = load i32*, i32** %6, align 8, !dbg !2614
  %42 = load i8*, i8** %7, align 8, !dbg !2615
  %43 = load i64, i64* %8, align 8, !dbg !2616
  %44 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8, !dbg !2617
  %45 = call i64 @mbrtowc(i32* %41, i8* %42, i64 %43, %struct.__mbstate_t* %44) #10, !dbg !2618
  store i64 %45, i64* %10, align 8, !dbg !2619
  %46 = load i64, i64* %10, align 8, !dbg !2620
  %47 = icmp ule i64 -2, %46, !dbg !2622
  %48 = load i32, i32* @x.47
  %49 = load i32, i32* @y.48
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %47, label %56, label %99, !dbg !2623

56:                                               ; preds = %originalBBpart24
  %57 = load i32, i32* @x.47
  %58 = load i32, i32* @y.48
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %56, %originalBB6alteredBB
  %65 = load i64, i64* %8, align 8, !dbg !2624
  %66 = icmp ne i64 %65, 0, !dbg !2625
  %67 = load i32, i32* @x.47
  %68 = load i32, i32* @y.48
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %66, label %75, label %99, !dbg !2626

75:                                               ; preds = %originalBBpart28
  %76 = load i32, i32* @x.47
  %77 = load i32, i32* @y.48
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %75, %originalBB10alteredBB
  %84 = call zeroext i1 @hard_locale(i32 0), !dbg !2627
  %85 = load i32, i32* @x.47
  %86 = load i32, i32* @y.48
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %84, label %99, label %93, !dbg !2628

93:                                               ; preds = %originalBBpart212
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2629, metadata !DIExpression()), !dbg !2631
  %94 = load i8*, i8** %7, align 8, !dbg !2632
  %95 = load i8, i8* %94, align 1, !dbg !2633
  store i8 %95, i8* %12, align 1, !dbg !2631
  %96 = load i8, i8* %12, align 1, !dbg !2634
  %97 = zext i8 %96 to i32, !dbg !2634
  %98 = load i32*, i32** %6, align 8, !dbg !2635
  store i32 %97, i32* %98, align 4, !dbg !2636
  store i64 1, i64* %5, align 8, !dbg !2637
  br label %117, !dbg !2637

99:                                               ; preds = %originalBBpart212, %originalBBpart28, %originalBBpart24
  %100 = load i32, i32* @x.47
  %101 = load i32, i32* @y.48
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %99, %originalBB14alteredBB
  %108 = load i64, i64* %10, align 8, !dbg !2638
  store i64 %108, i64* %5, align 8, !dbg !2639
  %109 = load i32, i32* @x.47
  %110 = load i32, i32* @y.48
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %117, !dbg !2639

117:                                              ; preds = %originalBBpart216, %93
  %118 = load i32, i32* @x.47
  %119 = load i32, i32* @y.48
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %117, %originalBB18alteredBB
  %126 = load i64, i64* %5, align 8, !dbg !2640
  %127 = load i32, i32* @x.47
  %128 = load i32, i32* @y.48
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret i64 %126, !dbg !2640

originalBBalteredBB:                              ; preds = %originalBB, %15
  store i32* %11, i32** %6, align 8, !dbg !2612
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %135 = load i32*, i32** %6, align 8, !dbg !2614
  %136 = load i8*, i8** %7, align 8, !dbg !2615
  %137 = load i64, i64* %8, align 8, !dbg !2616
  %138 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8, !dbg !2617
  %139 = call i64 @mbrtowc(i32* %135, i8* %136, i64 %137, %struct.__mbstate_t* %138) #10, !dbg !2618
  store i64 %139, i64* %10, align 8, !dbg !2619
  %140 = load i64, i64* %10, align 8, !dbg !2620
  %141 = icmp ule i64 -2, %140, !dbg !2622
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %56
  %142 = load i64, i64* %8, align 8, !dbg !2624
  %143 = icmp ne i64 %142, 0, !dbg !2625
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %75
  %144 = call zeroext i1 @hard_locale(i32 0), !dbg !2627
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %99
  %145 = load i64, i64* %10, align 8, !dbg !2638
  store i64 %145, i64* %5, align 8, !dbg !2639
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %117
  %146 = load i64, i64* %5, align 8, !dbg !2640
  br label %originalBB18
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #2

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !2641 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2645, metadata !DIExpression()), !dbg !2646
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2647, metadata !DIExpression()), !dbg !2648
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2649, metadata !DIExpression()), !dbg !2650
  %10 = load i8*, i8** %4, align 8, !dbg !2651
  store i8* %10, i8** %6, align 8, !dbg !2650
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2652, metadata !DIExpression()), !dbg !2653
  %11 = load i8*, i8** %5, align 8, !dbg !2654
  store i8* %11, i8** %7, align 8, !dbg !2653
  call void @llvm.dbg.declare(metadata i8* %8, metadata !2655, metadata !DIExpression()), !dbg !2656
  call void @llvm.dbg.declare(metadata i8* %9, metadata !2657, metadata !DIExpression()), !dbg !2658
  %12 = load i8*, i8** %6, align 8, !dbg !2659
  %13 = load i8*, i8** %7, align 8, !dbg !2661
  %14 = icmp eq i8* %12, %13, !dbg !2662
  br i1 %14, label %15, label %16, !dbg !2663

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4, !dbg !2664
  br label %113, !dbg !2664

16:                                               ; preds = %2
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %16, %originalBBalteredBB
  %25 = load i32, i32* @x.49
  %26 = load i32, i32* @y.50
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33, !dbg !2665

33:                                               ; preds = %85, %originalBBpart2
  %34 = load i8*, i8** %6, align 8, !dbg !2666
  %35 = load i8, i8* %34, align 1, !dbg !2668
  %36 = zext i8 %35 to i32, !dbg !2668
  %37 = call i32 @c_tolower(i32 %36), !dbg !2669
  %38 = trunc i32 %37 to i8, !dbg !2669
  store i8 %38, i8* %8, align 1, !dbg !2670
  %39 = load i8*, i8** %7, align 8, !dbg !2671
  %40 = load i8, i8* %39, align 1, !dbg !2672
  %41 = zext i8 %40 to i32, !dbg !2672
  %42 = call i32 @c_tolower(i32 %41), !dbg !2673
  %43 = trunc i32 %42 to i8, !dbg !2673
  store i8 %43, i8* %9, align 1, !dbg !2674
  %44 = load i8, i8* %8, align 1, !dbg !2675
  %45 = zext i8 %44 to i32, !dbg !2675
  %46 = icmp eq i32 %45, 0, !dbg !2677
  br i1 %46, label %47, label %64, !dbg !2678

47:                                               ; preds = %33
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
  br label %91, !dbg !2679

64:                                               ; preds = %33
  %65 = load i32, i32* @x.49
  %66 = load i32, i32* @y.50
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %64, %originalBB6alteredBB
  %73 = load i8*, i8** %6, align 8, !dbg !2680
  %74 = getelementptr inbounds i8, i8* %73, i32 1, !dbg !2680
  store i8* %74, i8** %6, align 8, !dbg !2680
  %75 = load i8*, i8** %7, align 8, !dbg !2681
  %76 = getelementptr inbounds i8, i8* %75, i32 1, !dbg !2681
  store i8* %76, i8** %7, align 8, !dbg !2681
  %77 = load i32, i32* @x.49
  %78 = load i32, i32* @y.50
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %85, !dbg !2682

85:                                               ; preds = %originalBBpart28
  %86 = load i8, i8* %8, align 1, !dbg !2683
  %87 = zext i8 %86 to i32, !dbg !2683
  %88 = load i8, i8* %9, align 1, !dbg !2684
  %89 = zext i8 %88 to i32, !dbg !2684
  %90 = icmp eq i32 %87, %89, !dbg !2685
  br i1 %90, label %33, label %91, !dbg !2682, !llvm.loop !2686

91:                                               ; preds = %85, %originalBBpart24
  %92 = load i32, i32* @x.49
  %93 = load i32, i32* @y.50
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %91, %originalBB10alteredBB
  %100 = load i8, i8* %8, align 1, !dbg !2688
  %101 = zext i8 %100 to i32, !dbg !2688
  %102 = load i8, i8* %9, align 1, !dbg !2690
  %103 = zext i8 %102 to i32, !dbg !2690
  %104 = sub nsw i32 %101, %103, !dbg !2691
  store i32 %104, i32* %3, align 4, !dbg !2692
  %105 = load i32, i32* @x.49
  %106 = load i32, i32* @y.50
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart218, label %originalBB10alteredBB

originalBBpart218:                                ; preds = %originalBB10
  br label %113, !dbg !2692

113:                                              ; preds = %originalBBpart218, %15
  %114 = load i32, i32* @x.49
  %115 = load i32, i32* @y.50
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %113, %originalBB20alteredBB
  %122 = load i32, i32* %3, align 4, !dbg !2693
  %123 = load i32, i32* @x.49
  %124 = load i32, i32* @y.50
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  ret i32 %122, !dbg !2693

originalBBalteredBB:                              ; preds = %originalBB, %16
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %64
  %131 = load i8*, i8** %6, align 8, !dbg !2680
  %132 = getelementptr inbounds i8, i8* %131, i32 1, !dbg !2680
  store i8* %132, i8** %6, align 8, !dbg !2680
  %133 = load i8*, i8** %7, align 8, !dbg !2681
  %134 = getelementptr inbounds i8, i8* %133, i32 1, !dbg !2681
  store i8* %134, i8** %7, align 8, !dbg !2681
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %91
  %135 = load i8, i8* %8, align 1, !dbg !2688
  %136 = zext i8 %135 to i32, !dbg !2688
  %137 = load i8, i8* %9, align 1, !dbg !2690
  %138 = zext i8 %137 to i32, !dbg !2690
  %_ = shl i32 %136, %138
  %_11 = shl i32 %136, %138
  %_12 = sub i32 0, %136
  %gen = add i32 %_12, %138
  %_13 = shl i32 %136, %138
  %_14 = shl i32 %136, %138
  %_15 = sub i32 %136, %138
  %gen16 = mul i32 %_15, %138
  %139 = sub nsw i32 %136, %138, !dbg !2691
  store i32 %139, i32* %3, align 4, !dbg !2692
  br label %originalBB10

originalBB20alteredBB:                            ; preds = %originalBB20, %113
  %140 = load i32, i32* %3, align 4, !dbg !2693
  br label %originalBB20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #4 !dbg !2694 {
  %2 = load i32, i32* @x.51
  %3 = load i32, i32* @y.52
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
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %11, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %11, metadata !2732, metadata !DIExpression()), !dbg !2733
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2734, metadata !DIExpression()), !dbg !2736
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2737
  %16 = call i64 @__fpending(%struct._IO_FILE* %15) #10, !dbg !2738
  %17 = icmp ne i64 %16, 0, !dbg !2739
  %18 = zext i1 %17 to i8, !dbg !2736
  store i8 %18, i8* %12, align 1, !dbg !2736
  call void @llvm.dbg.declare(metadata i8* %13, metadata !2740, metadata !DIExpression()), !dbg !2741
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2742
  %20 = call i32 @ferror_unlocked(%struct._IO_FILE* %19) #10, !dbg !2742
  %21 = icmp ne i32 %20, 0, !dbg !2743
  %22 = zext i1 %21 to i8, !dbg !2741
  store i8 %22, i8* %13, align 1, !dbg !2741
  call void @llvm.dbg.declare(metadata i8* %14, metadata !2744, metadata !DIExpression()), !dbg !2745
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2746
  %24 = call i32 @rpl_fclose(%struct._IO_FILE* %23), !dbg !2747
  %25 = icmp ne i32 %24, 0, !dbg !2748
  %26 = zext i1 %25 to i8, !dbg !2745
  store i8 %26, i8* %14, align 1, !dbg !2745
  %27 = load i8, i8* %13, align 1, !dbg !2749
  %28 = trunc i8 %27 to i1, !dbg !2749
  %29 = load i32, i32* @x.51
  %30 = load i32, i32* @y.52
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %28, label %47, label %37, !dbg !2751

37:                                               ; preds = %originalBBpart2
  %38 = load i8, i8* %14, align 1, !dbg !2752
  %39 = trunc i8 %38 to i1, !dbg !2752
  br i1 %39, label %40, label %69, !dbg !2753

40:                                               ; preds = %37
  %41 = load i8, i8* %12, align 1, !dbg !2754
  %42 = trunc i8 %41 to i1, !dbg !2754
  br i1 %42, label %47, label %43, !dbg !2755

43:                                               ; preds = %40
  %44 = call i32* @__errno_location() #14, !dbg !2756
  %45 = load i32, i32* %44, align 4, !dbg !2756
  %46 = icmp ne i32 %45, 9, !dbg !2757
  br i1 %46, label %47, label %69, !dbg !2758

47:                                               ; preds = %43, %40, %originalBBpart2
  %48 = load i8, i8* %14, align 1, !dbg !2759
  %49 = trunc i8 %48 to i1, !dbg !2759
  br i1 %49, label %52, label %50, !dbg !2762

50:                                               ; preds = %47
  %51 = call i32* @__errno_location() #14, !dbg !2763
  store i32 0, i32* %51, align 4, !dbg !2764
  br label %52, !dbg !2763

52:                                               ; preds = %50, %47
  %53 = load i32, i32* @x.51
  %54 = load i32, i32* @y.52
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %52, %originalBB1alteredBB
  store i32 -1, i32* %10, align 4, !dbg !2765
  %61 = load i32, i32* @x.51
  %62 = load i32, i32* @y.52
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %70, !dbg !2765

69:                                               ; preds = %43, %37
  store i32 0, i32* %10, align 4, !dbg !2766
  br label %70, !dbg !2766

70:                                               ; preds = %69, %originalBBpart24
  %71 = load i32, i32* @x.51
  %72 = load i32, i32* @y.52
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %70, %originalBB6alteredBB
  %79 = load i32, i32* %10, align 4, !dbg !2767
  %80 = load i32, i32* @x.51
  %81 = load i32, i32* @y.52
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 %79, !dbg !2767

originalBBalteredBB:                              ; preds = %originalBB, %1
  %88 = alloca i32, align 4
  %89 = alloca %struct._IO_FILE*, align 8
  %90 = alloca i8, align 1
  %91 = alloca i8, align 1
  %92 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %89, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %89, metadata !2768, metadata !DIExpression()), !dbg !2733
  call void @llvm.dbg.declare(metadata i8* %90, metadata !2807, metadata !DIExpression()), !dbg !2736
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** %89, align 8, !dbg !2737
  %94 = call i64 @__fpending(%struct._IO_FILE* %93) #10, !dbg !2738
  %95 = icmp ne i64 %94, 0, !dbg !2739
  %96 = zext i1 %95 to i8, !dbg !2736
  store i8 %96, i8* %90, align 1, !dbg !2736
  call void @llvm.dbg.declare(metadata i8* %91, metadata !2808, metadata !DIExpression()), !dbg !2741
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** %89, align 8, !dbg !2742
  %98 = call i32 @ferror_unlocked(%struct._IO_FILE* %97) #10, !dbg !2742
  %99 = icmp ne i32 %98, 0, !dbg !2743
  %100 = zext i1 %99 to i8, !dbg !2741
  store i8 %100, i8* %91, align 1, !dbg !2741
  call void @llvm.dbg.declare(metadata i8* %92, metadata !2809, metadata !DIExpression()), !dbg !2745
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** %89, align 8, !dbg !2746
  %102 = call i32 @rpl_fclose(%struct._IO_FILE* %101), !dbg !2747
  %103 = icmp ne i32 %102, 0, !dbg !2748
  %104 = zext i1 %103 to i8, !dbg !2745
  store i8 %104, i8* %92, align 1, !dbg !2745
  %105 = load i8, i8* %91, align 1, !dbg !2749
  %106 = trunc i8 %105 to i1, !dbg !2749
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  store i32 -1, i32* %10, align 4, !dbg !2765
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %70
  %107 = load i32, i32* %10, align 4, !dbg !2767
  br label %originalBB6
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #4 !dbg !2810 {
  %2 = load i32, i32* @x.53
  %3 = load i32, i32* @y.54
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca [257 x i8], align 16
  store i32 %0, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2814, metadata !DIExpression()), !dbg !2815
  call void @llvm.dbg.declare(metadata [257 x i8]* %12, metadata !2816, metadata !DIExpression()), !dbg !2820
  %13 = load i32, i32* %11, align 4, !dbg !2821
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !2823
  %15 = call i32 @setlocale_null_r(i32 %13, i8* %14, i64 257), !dbg !2824
  %16 = icmp ne i32 %15, 0, !dbg !2824
  %17 = load i32, i32* @x.53
  %18 = load i32, i32* @y.54
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %16, label %25, label %42, !dbg !2825

25:                                               ; preds = %originalBBpart2
  %26 = load i32, i32* @x.53
  %27 = load i32, i32* @y.54
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %25, %originalBB1alteredBB
  store i1 false, i1* %10, align 1, !dbg !2826
  %34 = load i32, i32* @x.53
  %35 = load i32, i32* @y.54
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %85, !dbg !2826

42:                                               ; preds = %originalBBpart2
  %43 = load i32, i32* @x.53
  %44 = load i32, i32* @y.54
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %42, %originalBB6alteredBB
  %51 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !2827
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i64 0, i64 0)) #13, !dbg !2828
  %53 = icmp eq i32 %52, 0, !dbg !2829
  %54 = load i32, i32* @x.53
  %55 = load i32, i32* @y.54
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %53, label %82, label %62, !dbg !2830

62:                                               ; preds = %originalBBpart28
  %63 = load i32, i32* @x.53
  %64 = load i32, i32* @y.54
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %62, %originalBB10alteredBB
  %71 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !2831
  %72 = call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.112, i64 0, i64 0)) #13, !dbg !2832
  %73 = icmp eq i32 %72, 0, !dbg !2833
  %74 = load i32, i32* @x.53
  %75 = load i32, i32* @y.54
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %82, !dbg !2830

82:                                               ; preds = %originalBBpart212, %originalBBpart28
  %83 = phi i1 [ true, %originalBBpart28 ], [ %73, %originalBBpart212 ]
  %84 = xor i1 %83, true, !dbg !2834
  store i1 %84, i1* %10, align 1, !dbg !2835
  br label %85, !dbg !2835

85:                                               ; preds = %82, %originalBBpart24
  %86 = load i1, i1* %10, align 1, !dbg !2836
  ret i1 %86, !dbg !2836

originalBBalteredBB:                              ; preds = %originalBB, %1
  %87 = alloca i1, align 1
  %88 = alloca i32, align 4
  %89 = alloca [257 x i8], align 16
  store i32 %0, i32* %88, align 4
  call void @llvm.dbg.declare(metadata i32* %88, metadata !2837, metadata !DIExpression()), !dbg !2815
  call void @llvm.dbg.declare(metadata [257 x i8]* %89, metadata !2840, metadata !DIExpression()), !dbg !2820
  %90 = load i32, i32* %88, align 4, !dbg !2821
  %91 = getelementptr inbounds [257 x i8], [257 x i8]* %89, i64 0, i64 0, !dbg !2823
  %92 = call i32 @setlocale_null_r(i32 %90, i8* %91, i64 257), !dbg !2824
  %93 = icmp ne i32 %92, 0, !dbg !2824
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  store i1 false, i1* %10, align 1, !dbg !2826
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %42
  %94 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !2827
  %95 = call i32 @strcmp(i8* %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i64 0, i64 0)) #13, !dbg !2828
  %96 = icmp eq i32 %95, 0, !dbg !2829
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %62
  %97 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !2831
  %98 = call i32 @strcmp(i8* %97, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.112, i64 0, i64 0)) #13, !dbg !2832
  %99 = icmp eq i32 %98, 0, !dbg !2833
  br label %originalBB10
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #4 !dbg !2841 {
  %1 = load i32, i32* @x.55
  %2 = load i32, i32* @y.56
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  %9 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2845, metadata !DIExpression()), !dbg !2846
  %10 = call i8* @nl_langinfo(i32 14) #10, !dbg !2847
  store i8* %10, i8** %9, align 8, !dbg !2848
  %11 = load i8*, i8** %9, align 8, !dbg !2849
  %12 = icmp eq i8* %11, null, !dbg !2851
  %13 = load i32, i32* @x.55
  %14 = load i32, i32* @y.56
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %21, label %22, !dbg !2852

21:                                               ; preds = %originalBBpart2
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.115, i64 0, i64 0), i8** %9, align 8, !dbg !2853
  br label %22, !dbg !2854

22:                                               ; preds = %21, %originalBBpart2
  %23 = load i8*, i8** %9, align 8, !dbg !2855
  %24 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !2855
  %25 = load i8, i8* %24, align 1, !dbg !2855
  %26 = sext i8 %25 to i32, !dbg !2855
  %27 = icmp eq i32 %26, 0, !dbg !2859
  br i1 %27, label %28, label %29, !dbg !2860

28:                                               ; preds = %22
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.116, i64 0, i64 0), i8** %9, align 8, !dbg !2861
  br label %29, !dbg !2862

29:                                               ; preds = %28, %22
  %30 = load i8*, i8** %9, align 8, !dbg !2863
  ret i8* %30, !dbg !2864

originalBBalteredBB:                              ; preds = %originalBB, %0
  %31 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %31, metadata !2865, metadata !DIExpression()), !dbg !2846
  %32 = call i8* @nl_langinfo(i32 14) #10, !dbg !2847
  store i8* %32, i8** %31, align 8, !dbg !2848
  %33 = load i8*, i8** %31, align 8, !dbg !2849
  %34 = icmp eq i8* %33, null, !dbg !2851
  br label %originalBB
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #4 !dbg !2868 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2872, metadata !DIExpression()), !dbg !2873
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2874, metadata !DIExpression()), !dbg !2875
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2876, metadata !DIExpression()), !dbg !2877
  %7 = load i32, i32* %4, align 4, !dbg !2878
  %8 = load i8*, i8** %5, align 8, !dbg !2879
  %9 = load i64, i64* %6, align 8, !dbg !2880
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !2881
  ret i32 %10, !dbg !2882
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #4 !dbg !2883 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2884, metadata !DIExpression()), !dbg !2885
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2886, metadata !DIExpression()), !dbg !2887
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2888, metadata !DIExpression()), !dbg !2889
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2890, metadata !DIExpression()), !dbg !2891
  %10 = load i32, i32* %5, align 4, !dbg !2892
  %11 = call i8* @setlocale_null_androidfix(i32 %10), !dbg !2893
  store i8* %11, i8** %8, align 8, !dbg !2891
  %12 = load i8*, i8** %8, align 8, !dbg !2894
  %13 = icmp eq i8* %12, null, !dbg !2896
  br i1 %13, label %14, label %37, !dbg !2897

14:                                               ; preds = %3
  %15 = load i64, i64* %7, align 8, !dbg !2898
  %16 = icmp ugt i64 %15, 0, !dbg !2901
  br i1 %16, label %17, label %36, !dbg !2902

17:                                               ; preds = %14
  %18 = load i32, i32* @x.59
  %19 = load i32, i32* @y.60
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %17, %originalBBalteredBB
  %26 = load i8*, i8** %6, align 8, !dbg !2903
  %27 = getelementptr inbounds i8, i8* %26, i64 0, !dbg !2903
  store i8 0, i8* %27, align 1, !dbg !2904
  %28 = load i32, i32* @x.59
  %29 = load i32, i32* @y.60
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %36, !dbg !2903

36:                                               ; preds = %originalBBpart2, %14
  store i32 22, i32* %4, align 4, !dbg !2905
  br label %93, !dbg !2905

37:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2906, metadata !DIExpression()), !dbg !2908
  %38 = load i8*, i8** %8, align 8, !dbg !2909
  %39 = call i64 @strlen(i8* %38) #13, !dbg !2910
  store i64 %39, i64* %9, align 8, !dbg !2908
  %40 = load i64, i64* %9, align 8, !dbg !2911
  %41 = load i64, i64* %7, align 8, !dbg !2913
  %42 = icmp ult i64 %40, %41, !dbg !2914
  br i1 %42, label %43, label %48, !dbg !2915

43:                                               ; preds = %37
  %44 = load i8*, i8** %6, align 8, !dbg !2916
  %45 = load i8*, i8** %8, align 8, !dbg !2918
  %46 = load i64, i64* %9, align 8, !dbg !2919
  %47 = add i64 %46, 1, !dbg !2920
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %45, i64 %47, i1 false), !dbg !2921
  store i32 0, i32* %4, align 4, !dbg !2922
  br label %93, !dbg !2922

48:                                               ; preds = %37
  %49 = load i32, i32* @x.59
  %50 = load i32, i32* @y.60
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %48, %originalBB1alteredBB
  %57 = load i64, i64* %7, align 8, !dbg !2923
  %58 = icmp ugt i64 %57, 0, !dbg !2926
  %59 = load i32, i32* @x.59
  %60 = load i32, i32* @y.60
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %58, label %67, label %76, !dbg !2927

67:                                               ; preds = %originalBBpart24
  %68 = load i8*, i8** %6, align 8, !dbg !2928
  %69 = load i8*, i8** %8, align 8, !dbg !2930
  %70 = load i64, i64* %7, align 8, !dbg !2931
  %71 = sub i64 %70, 1, !dbg !2932
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %69, i64 %71, i1 false), !dbg !2933
  %72 = load i8*, i8** %6, align 8, !dbg !2934
  %73 = load i64, i64* %7, align 8, !dbg !2935
  %74 = sub i64 %73, 1, !dbg !2936
  %75 = getelementptr inbounds i8, i8* %72, i64 %74, !dbg !2934
  store i8 0, i8* %75, align 1, !dbg !2937
  br label %76, !dbg !2938

76:                                               ; preds = %67, %originalBBpart24
  %77 = load i32, i32* @x.59
  %78 = load i32, i32* @y.60
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %76, %originalBB6alteredBB
  store i32 34, i32* %4, align 4, !dbg !2939
  %85 = load i32, i32* @x.59
  %86 = load i32, i32* @y.60
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %93, !dbg !2939

93:                                               ; preds = %originalBBpart28, %43, %36
  %94 = load i32, i32* @x.59
  %95 = load i32, i32* @y.60
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %93, %originalBB10alteredBB
  %102 = load i32, i32* %4, align 4, !dbg !2940
  %103 = load i32, i32* @x.59
  %104 = load i32, i32* @y.60
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i32 %102, !dbg !2940

originalBBalteredBB:                              ; preds = %originalBB, %17
  %111 = load i8*, i8** %6, align 8, !dbg !2903
  %112 = getelementptr inbounds i8, i8* %111, i64 0, !dbg !2903
  store i8 0, i8* %112, align 1, !dbg !2904
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %48
  %113 = load i64, i64* %7, align 8, !dbg !2923
  %114 = icmp ugt i64 %113, 0, !dbg !2926
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %76
  store i32 34, i32* %4, align 4, !dbg !2939
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %93
  %115 = load i32, i32* %4, align 4, !dbg !2940
  br label %originalBB10
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #4 !dbg !2941 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2944, metadata !DIExpression()), !dbg !2945
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2946, metadata !DIExpression()), !dbg !2947
  %4 = load i32, i32* %2, align 4, !dbg !2948
  %5 = call i8* @setlocale(i32 %4, i8* null) #10, !dbg !2949
  store i8* %5, i8** %3, align 8, !dbg !2947
  %6 = load i8*, i8** %3, align 8, !dbg !2950
  ret i8* %6, !dbg !2951
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #4 !dbg !2952 {
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
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %11, metadata !2990, metadata !DIExpression()), !dbg !2991
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2992, metadata !DIExpression()), !dbg !2993
  store i32 0, i32* %12, align 4, !dbg !2993
  call void @llvm.dbg.declare(metadata i32* %13, metadata !2994, metadata !DIExpression()), !dbg !2995
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2996, metadata !DIExpression()), !dbg !2997
  store i32 0, i32* %14, align 4, !dbg !2997
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2998
  %16 = call i32 @fileno(%struct._IO_FILE* %15) #10, !dbg !2999
  store i32 %16, i32* %13, align 4, !dbg !3000
  %17 = load i32, i32* %13, align 4, !dbg !3001
  %18 = icmp slt i32 %17, 0, !dbg !3003
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
  br i1 %18, label %27, label %30, !dbg !3004

27:                                               ; preds = %originalBBpart2
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3005
  %29 = call i32 @fclose(%struct._IO_FILE* %28), !dbg !3006
  store i32 %29, i32* %10, align 4, !dbg !3007
  br label %168, !dbg !3007

30:                                               ; preds = %originalBBpart2
  %31 = load i32, i32* @x.63
  %32 = load i32, i32* @y.64
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %30, %originalBB1alteredBB
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3008
  %40 = call i32 @__freading(%struct._IO_FILE* %39) #10, !dbg !3008
  %41 = icmp ne i32 %40, 0, !dbg !3008
  %42 = load i32, i32* @x.63
  %43 = load i32, i32* @y.64
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %41, label %50, label %71, !dbg !3010

50:                                               ; preds = %originalBBpart24
  %51 = load i32, i32* @x.63
  %52 = load i32, i32* @y.64
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %50, %originalBB6alteredBB
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3011
  %60 = call i32 @fileno(%struct._IO_FILE* %59) #10, !dbg !3012
  %61 = call i64 @lseek(i32 %60, i64 0, i32 1) #10, !dbg !3013
  %62 = icmp ne i64 %61, -1, !dbg !3014
  %63 = load i32, i32* @x.63
  %64 = load i32, i32* @y.64
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %62, label %71, label %110, !dbg !3015

71:                                               ; preds = %originalBBpart28, %originalBBpart24
  %72 = load i32, i32* @x.63
  %73 = load i32, i32* @y.64
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %71, %originalBB10alteredBB
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3016
  %81 = call i32 @rpl_fflush(%struct._IO_FILE* %80), !dbg !3017
  %82 = icmp ne i32 %81, 0, !dbg !3017
  %83 = load i32, i32* @x.63
  %84 = load i32, i32* @y.64
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %82, label %91, label %110, !dbg !3018

91:                                               ; preds = %originalBBpart212
  %92 = load i32, i32* @x.63
  %93 = load i32, i32* @y.64
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %91, %originalBB14alteredBB
  %100 = call i32* @__errno_location() #14, !dbg !3019
  %101 = load i32, i32* %100, align 4, !dbg !3019
  store i32 %101, i32* %12, align 4, !dbg !3020
  %102 = load i32, i32* @x.63
  %103 = load i32, i32* @y.64
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %110, !dbg !3021

110:                                              ; preds = %originalBBpart216, %originalBBpart212, %originalBBpart28
  %111 = load i32, i32* @x.63
  %112 = load i32, i32* @y.64
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %110, %originalBB18alteredBB
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3022
  %120 = call i32 @fclose(%struct._IO_FILE* %119), !dbg !3023
  store i32 %120, i32* %14, align 4, !dbg !3024
  %121 = load i32, i32* %12, align 4, !dbg !3025
  %122 = icmp ne i32 %121, 0, !dbg !3027
  %123 = load i32, i32* @x.63
  %124 = load i32, i32* @y.64
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %122, label %131, label %150, !dbg !3028

131:                                              ; preds = %originalBBpart220
  %132 = load i32, i32* @x.63
  %133 = load i32, i32* @y.64
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %131, %originalBB22alteredBB
  %140 = load i32, i32* %12, align 4, !dbg !3029
  %141 = call i32* @__errno_location() #14, !dbg !3031
  store i32 %140, i32* %141, align 4, !dbg !3032
  store i32 -1, i32* %14, align 4, !dbg !3033
  %142 = load i32, i32* @x.63
  %143 = load i32, i32* @y.64
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %150, !dbg !3034

150:                                              ; preds = %originalBBpart224, %originalBBpart220
  %151 = load i32, i32* @x.63
  %152 = load i32, i32* @y.64
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %150, %originalBB26alteredBB
  %159 = load i32, i32* %14, align 4, !dbg !3035
  store i32 %159, i32* %10, align 4, !dbg !3036
  %160 = load i32, i32* @x.63
  %161 = load i32, i32* @y.64
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %168, !dbg !3036

168:                                              ; preds = %originalBBpart228, %27
  %169 = load i32, i32* @x.63
  %170 = load i32, i32* @y.64
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %168, %originalBB30alteredBB
  %177 = load i32, i32* %10, align 4, !dbg !3037
  %178 = load i32, i32* @x.63
  %179 = load i32, i32* @y.64
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  ret i32 %177, !dbg !3037

originalBBalteredBB:                              ; preds = %originalBB, %1
  %186 = alloca i32, align 4
  %187 = alloca %struct._IO_FILE*, align 8
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %187, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %187, metadata !3038, metadata !DIExpression()), !dbg !2991
  call void @llvm.dbg.declare(metadata i32* %188, metadata !3077, metadata !DIExpression()), !dbg !2993
  store i32 0, i32* %188, align 4, !dbg !2993
  call void @llvm.dbg.declare(metadata i32* %189, metadata !3078, metadata !DIExpression()), !dbg !2995
  call void @llvm.dbg.declare(metadata i32* %190, metadata !3079, metadata !DIExpression()), !dbg !2997
  store i32 0, i32* %190, align 4, !dbg !2997
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** %187, align 8, !dbg !2998
  %192 = call i32 @fileno(%struct._IO_FILE* %191) #10, !dbg !2999
  store i32 %192, i32* %189, align 4, !dbg !3000
  %193 = load i32, i32* %189, align 4, !dbg !3001
  %194 = icmp slt i32 %193, 0, !dbg !3003
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3008
  %196 = call i32 @__freading(%struct._IO_FILE* %195) #10, !dbg !3008
  %197 = icmp ne i32 %196, 0, !dbg !3008
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %50
  %198 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3011
  %199 = call i32 @fileno(%struct._IO_FILE* %198) #10, !dbg !3012
  %200 = call i64 @lseek(i32 %199, i64 0, i32 1) #10, !dbg !3013
  %201 = icmp ne i64 %200, -1, !dbg !3014
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %71
  %202 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3016
  %203 = call i32 @rpl_fflush(%struct._IO_FILE* %202), !dbg !3017
  %204 = icmp ne i32 %203, 0, !dbg !3017
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %91
  %205 = call i32* @__errno_location() #14, !dbg !3019
  %206 = load i32, i32* %205, align 4, !dbg !3019
  store i32 %206, i32* %12, align 4, !dbg !3020
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %110
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3022
  %208 = call i32 @fclose(%struct._IO_FILE* %207), !dbg !3023
  store i32 %208, i32* %14, align 4, !dbg !3024
  %209 = load i32, i32* %12, align 4, !dbg !3025
  %210 = icmp ne i32 %209, 0, !dbg !3027
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %131
  %211 = load i32, i32* %12, align 4, !dbg !3029
  %212 = call i32* @__errno_location() #14, !dbg !3031
  store i32 %211, i32* %212, align 4, !dbg !3032
  store i32 -1, i32* %14, align 4, !dbg !3033
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %150
  %213 = load i32, i32* %14, align 4, !dbg !3035
  store i32 %213, i32* %10, align 4, !dbg !3036
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %168
  %214 = load i32, i32* %10, align 4, !dbg !3037
  br label %originalBB30
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #4 !dbg !3080 {
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
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %11, metadata !3118, metadata !DIExpression()), !dbg !3119
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3120
  %13 = icmp eq %struct._IO_FILE* %12, null, !dbg !3122
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
  br i1 %13, label %42, label %22, !dbg !3123

22:                                               ; preds = %originalBBpart2
  %23 = load i32, i32* @x.65
  %24 = load i32, i32* @y.66
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %22, %originalBB1alteredBB
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3124
  %32 = call i32 @__freading(%struct._IO_FILE* %31) #10, !dbg !3124
  %33 = icmp ne i32 %32, 0, !dbg !3124
  %34 = load i32, i32* @x.65
  %35 = load i32, i32* @y.66
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %33, label %45, label %42, !dbg !3125

42:                                               ; preds = %originalBBpart24, %originalBBpart2
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3126
  %44 = call i32 @fflush(%struct._IO_FILE* %43), !dbg !3127
  store i32 %44, i32* %10, align 4, !dbg !3128
  br label %49, !dbg !3128

45:                                               ; preds = %originalBBpart24
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3129
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %46), !dbg !3130
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3131
  %48 = call i32 @fflush(%struct._IO_FILE* %47), !dbg !3132
  store i32 %48, i32* %10, align 4, !dbg !3133
  br label %49, !dbg !3133

49:                                               ; preds = %45, %42
  %50 = load i32, i32* %10, align 4, !dbg !3134
  ret i32 %50, !dbg !3134

originalBBalteredBB:                              ; preds = %originalBB, %1
  %51 = alloca i32, align 4
  %52 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %52, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %52, metadata !3135, metadata !DIExpression()), !dbg !3119
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** %52, align 8, !dbg !3120
  %54 = icmp eq %struct._IO_FILE* %53, null, !dbg !3122
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3124
  %56 = call i32 @__freading(%struct._IO_FILE* %55) #10, !dbg !3124
  %57 = icmp ne i32 %56, 0, !dbg !3124
  br label %originalBB1
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #4 !dbg !3174 {
  %2 = load i32, i32* @x.67
  %3 = load i32, i32* @y.68
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %10, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %10, metadata !3177, metadata !DIExpression()), !dbg !3178
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !3179
  %12 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %11, i32 0, i32 0, !dbg !3181
  %13 = load i32, i32* %12, align 8, !dbg !3181
  %14 = and i32 %13, 256, !dbg !3182
  %15 = icmp ne i32 %14, 0, !dbg !3182
  %16 = load i32, i32* @x.67
  %17 = load i32, i32* @y.68
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %24, label %27, !dbg !3183

24:                                               ; preds = %originalBBpart2
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !3184
  %26 = call i32 @rpl_fseeko(%struct._IO_FILE* %25, i64 0, i32 1), !dbg !3185
  br label %27, !dbg !3185

27:                                               ; preds = %24, %originalBBpart2
  %28 = load i32, i32* @x.67
  %29 = load i32, i32* @y.68
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %27, %originalBB8alteredBB
  %36 = load i32, i32* @x.67
  %37 = load i32, i32* @y.68
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  ret void, !dbg !3186

originalBBalteredBB:                              ; preds = %originalBB, %1
  %44 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %44, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %44, metadata !3187, metadata !DIExpression()), !dbg !3178
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %44, align 8, !dbg !3179
  %46 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %45, i32 0, i32 0, !dbg !3181
  %47 = load i32, i32* %46, align 8, !dbg !3181
  %_ = sub i32 0, %47
  %gen = add i32 %_, 256
  %_1 = sub i32 %47, 256
  %gen2 = mul i32 %_1, 256
  %_3 = sub i32 0, %47
  %gen4 = add i32 %_3, 256
  %_5 = shl i32 %47, 256
  %_6 = sub i32 %47, 256
  %gen7 = mul i32 %_6, 256
  %48 = and i32 %47, 256, !dbg !3182
  %49 = icmp ne i32 %48, 0, !dbg !3182
  br label %originalBB

originalBB8alteredBB:                             ; preds = %originalBB8, %27
  br label %originalBB8
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #4 !dbg !3226 {
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
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %13, metadata !3265, metadata !DIExpression()), !dbg !3266
  store i64 %1, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !3267, metadata !DIExpression()), !dbg !3268
  store i32 %2, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !3269, metadata !DIExpression()), !dbg !3270
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3271
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i32 0, i32 2, !dbg !3273
  %19 = load i8*, i8** %18, align 8, !dbg !3273
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3274
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i32 0, i32 1, !dbg !3275
  %22 = load i8*, i8** %21, align 8, !dbg !3275
  %23 = icmp eq i8* %19, %22, !dbg !3276
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
  br i1 %23, label %32, label %78, !dbg !3277

32:                                               ; preds = %originalBBpart2
  %33 = load i32, i32* @x.69
  %34 = load i32, i32* @y.70
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %32, %originalBB1alteredBB
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3278
  %42 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %41, i32 0, i32 5, !dbg !3279
  %43 = load i8*, i8** %42, align 8, !dbg !3279
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3280
  %45 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %44, i32 0, i32 4, !dbg !3281
  %46 = load i8*, i8** %45, align 8, !dbg !3281
  %47 = icmp eq i8* %43, %46, !dbg !3282
  %48 = load i32, i32* @x.69
  %49 = load i32, i32* @y.70
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %47, label %56, label %78, !dbg !3283

56:                                               ; preds = %originalBBpart24
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3284
  %58 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %57, i32 0, i32 9, !dbg !3285
  %59 = load i8*, i8** %58, align 8, !dbg !3285
  %60 = icmp eq i8* %59, null, !dbg !3286
  br i1 %60, label %61, label %78, !dbg !3287

61:                                               ; preds = %56
  call void @llvm.dbg.declare(metadata i64* %16, metadata !3288, metadata !DIExpression()), !dbg !3290
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3291
  %63 = call i32 @fileno(%struct._IO_FILE* %62) #10, !dbg !3292
  %64 = load i64, i64* %14, align 8, !dbg !3293
  %65 = load i32, i32* %15, align 4, !dbg !3294
  %66 = call i64 @lseek(i32 %63, i64 %64, i32 %65) #10, !dbg !3295
  store i64 %66, i64* %16, align 8, !dbg !3290
  %67 = load i64, i64* %16, align 8, !dbg !3296
  %68 = icmp eq i64 %67, -1, !dbg !3298
  br i1 %68, label %69, label %70, !dbg !3299

69:                                               ; preds = %61
  store i32 -1, i32* %12, align 4, !dbg !3300
  br label %99, !dbg !3300

70:                                               ; preds = %61
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3302
  %72 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %71, i32 0, i32 0, !dbg !3303
  %73 = load i32, i32* %72, align 8, !dbg !3304
  %74 = and i32 %73, -17, !dbg !3304
  store i32 %74, i32* %72, align 8, !dbg !3304
  %75 = load i64, i64* %16, align 8, !dbg !3305
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3306
  %77 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %76, i32 0, i32 21, !dbg !3307
  store i64 %75, i64* %77, align 8, !dbg !3308
  store i32 0, i32* %12, align 4, !dbg !3309
  br label %99, !dbg !3309

78:                                               ; preds = %56, %originalBBpart24, %originalBBpart2
  %79 = load i32, i32* @x.69
  %80 = load i32, i32* @y.70
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %78, %originalBB6alteredBB
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3310
  %88 = load i64, i64* %14, align 8, !dbg !3311
  %89 = load i32, i32* %15, align 4, !dbg !3312
  %90 = call i32 @fseeko(%struct._IO_FILE* %87, i64 %88, i32 %89), !dbg !3313
  store i32 %90, i32* %12, align 4, !dbg !3314
  %91 = load i32, i32* @x.69
  %92 = load i32, i32* @y.70
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %99, !dbg !3314

99:                                               ; preds = %originalBBpart28, %70, %69
  %100 = load i32, i32* %12, align 4, !dbg !3315
  ret i32 %100, !dbg !3315

originalBBalteredBB:                              ; preds = %originalBB, %3
  %101 = alloca i32, align 4
  %102 = alloca %struct._IO_FILE*, align 8
  %103 = alloca i64, align 8
  %104 = alloca i32, align 4
  %105 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %102, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %102, metadata !3316, metadata !DIExpression()), !dbg !3266
  store i64 %1, i64* %103, align 8
  call void @llvm.dbg.declare(metadata i64* %103, metadata !3355, metadata !DIExpression()), !dbg !3268
  store i32 %2, i32* %104, align 4
  call void @llvm.dbg.declare(metadata i32* %104, metadata !3356, metadata !DIExpression()), !dbg !3270
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** %102, align 8, !dbg !3271
  %107 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %106, i32 0, i32 2, !dbg !3273
  %108 = load i8*, i8** %107, align 8, !dbg !3273
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** %102, align 8, !dbg !3274
  %110 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %109, i32 0, i32 1, !dbg !3275
  %111 = load i8*, i8** %110, align 8, !dbg !3275
  %112 = icmp eq i8* %108, %111, !dbg !3276
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3278
  %114 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %113, i32 0, i32 5, !dbg !3279
  %115 = load i8*, i8** %114, align 8, !dbg !3279
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3280
  %117 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %116, i32 0, i32 4, !dbg !3281
  %118 = load i8*, i8** %117, align 8, !dbg !3281
  %119 = icmp eq i8* %115, %118, !dbg !3282
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %78
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3310
  %121 = load i64, i64* %14, align 8, !dbg !3311
  %122 = load i32, i32* %15, align 4, !dbg !3312
  %123 = call i32 @fseeko(%struct._IO_FILE* %120, i64 %121, i32 %122), !dbg !3313
  store i32 %123, i32* %12, align 4, !dbg !3314
  br label %originalBB6
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #4 !dbg !3357 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3361, metadata !DIExpression()), !dbg !3362
  %4 = load i32, i32* %3, align 4, !dbg !3363
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
  ], !dbg !3364

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
  %14 = load i32, i32* %3, align 4, !dbg !3365
  %15 = sub nsw i32 %14, 65, !dbg !3367
  %16 = add nsw i32 %15, 97, !dbg !3368
  store i32 %16, i32* %2, align 4, !dbg !3369
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
  br label %27, !dbg !3369

25:                                               ; preds = %1
  %26 = load i32, i32* %3, align 4, !dbg !3370
  store i32 %26, i32* %2, align 4, !dbg !3371
  br label %27, !dbg !3371

27:                                               ; preds = %25, %originalBBpart2
  %28 = load i32, i32* @x.71
  %29 = load i32, i32* @y.72
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %27, %originalBB12alteredBB
  %36 = load i32, i32* %2, align 4, !dbg !3372
  %37 = load i32, i32* @x.71
  %38 = load i32, i32* @y.72
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  ret i32 %36, !dbg !3372

originalBBalteredBB:                              ; preds = %originalBB, %5
  %45 = load i32, i32* %3, align 4, !dbg !3365
  %_ = sub i32 0, %45
  %gen = add i32 %_, 65
  %_1 = shl i32 %45, 65
  %_2 = sub i32 0, %45
  %gen3 = add i32 %_2, 65
  %_4 = shl i32 %45, 65
  %_5 = sub i32 0, %45
  %gen6 = add i32 %_5, 65
  %_7 = sub i32 0, %45
  %gen8 = add i32 %_7, 65
  %_9 = shl i32 %45, 65
  %46 = sub nsw i32 %45, 65, !dbg !3367
  %_10 = sub i32 %46, 97
  %gen11 = mul i32 %_10, 97
  %47 = add nsw i32 %46, 97, !dbg !3368
  store i32 %47, i32* %2, align 4, !dbg !3369
  br label %originalBB

originalBB12alteredBB:                            ; preds = %originalBB12, %27
  %48 = load i32, i32* %2, align 4, !dbg !3372
  br label %originalBB12
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
  br i1 %40, label %originalBBpart221, label %originalBB1alteredBB

originalBBpart221:                                ; preds = %originalBB1
  ret i32 %32

41:                                               ; preds = %originalBBpart2
  %42 = load i32, i32* @x.73
  %43 = load i32, i32* @y.74
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %41, %originalBB23alteredBB
  %50 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal2, i32 0, i32 0
  %51 = call i32 @strcmp(i8* %50, i8* %0)
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x.73
  %54 = load i32, i32* @y.74
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br i1 %52, label %61, label %96

61:                                               ; preds = %originalBBpart225
  %62 = load i32, i32* @x.73
  %63 = load i32, i32* @y.74
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %61, %originalBB27alteredBB
  %70 = icmp eq i32 %1, -1
  %71 = load i32, i32* @x.73
  %72 = load i32, i32* @y.74
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br i1 %70, label %79, label %96

79:                                               ; preds = %originalBBpart229
  %80 = load i32, i32* @x.73
  %81 = load i32, i32* @y.74
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %79, %originalBB31alteredBB
  %88 = load i32, i32* @x.73
  %89 = load i32, i32* @y.74
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  ret i32 5

96:                                               ; preds = %originalBBpart229, %originalBBpart225
  %97 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal1, i32 0, i32 0
  %98 = call i32 @strcmp(i8* %97, i8* %0)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  %101 = icmp eq i32 %1, -1
  br i1 %101, label %102, label %119

102:                                              ; preds = %100
  %103 = load i32, i32* @x.73
  %104 = load i32, i32* @y.74
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %102, %originalBB35alteredBB
  %111 = load i32, i32* @x.73
  %112 = load i32, i32* @y.74
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  ret i32 3

119:                                              ; preds = %100, %96
  %120 = load i32, i32* @x.73
  %121 = load i32, i32* @y.74
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %119, %originalBB39alteredBB
  %128 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %129 = call i32 @strcmp(i8* %128, i8* %0)
  %130 = icmp eq i32 %129, 0
  %131 = load i32, i32* @x.73
  %132 = load i32, i32* @y.74
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br i1 %130, label %139, label %158

139:                                              ; preds = %originalBBpart241
  %140 = load i32, i32* @x.73
  %141 = load i32, i32* @y.74
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %139, %originalBB43alteredBB
  %148 = icmp eq i32 %1, -1
  %149 = load i32, i32* @x.73
  %150 = load i32, i32* @y.74
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br i1 %148, label %157, label %158

157:                                              ; preds = %originalBBpart245
  ret i32 3

158:                                              ; preds = %originalBBpart245, %originalBBpart241
  %159 = load i32, i32* @x.73
  %160 = load i32, i32* @y.74
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %158, %originalBB47alteredBB
  %167 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %168 = call i32 @strcmp(i8* %167, i8* %0)
  %169 = icmp eq i32 %168, 0
  %170 = load i32, i32* @x.73
  %171 = load i32, i32* @y.74
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br i1 %169, label %178, label %197

178:                                              ; preds = %originalBBpart249
  %179 = load i32, i32* @x.73
  %180 = load i32, i32* @y.74
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %178, %originalBB51alteredBB
  %187 = icmp eq i32 %1, 0
  %188 = load i32, i32* @x.73
  %189 = load i32, i32* @y.74
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br i1 %187, label %196, label %197

196:                                              ; preds = %originalBBpart253
  ret i32 5

197:                                              ; preds = %originalBBpart253, %originalBBpart249
  %198 = load i32, i32* @x.73
  %199 = load i32, i32* @y.74
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %197, %originalBB55alteredBB
  call void @srand(i32 %1)
  %206 = call i32 @rand()
  %207 = srem i32 %206, 50000
  %208 = add i32 %207, 2
  %209 = load i32, i32* @x.73
  %210 = load i32, i32* @y.74
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart268, label %originalBB55alteredBB

originalBBpart268:                                ; preds = %originalBB55
  ret i32 %208

originalBBalteredBB:                              ; preds = %originalBB, %2
  %217 = load i32, i32* @inVal0
  %218 = icmp sgt i32 %217, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  call void @srand(i32 %1)
  %219 = call i32 @rand()
  %_ = sub i32 0, %219
  %gen = add i32 %_, 50000
  %_2 = shl i32 %219, 50000
  %_3 = shl i32 %219, 50000
  %_4 = sub i32 %219, 50000
  %gen5 = mul i32 %_4, 50000
  %_6 = shl i32 %219, 50000
  %_7 = shl i32 %219, 50000
  %220 = srem i32 %219, 50000
  %_8 = shl i32 %220, 2
  %_9 = shl i32 %220, 2
  %_10 = shl i32 %220, 2
  %_11 = sub i32 0, %220
  %gen12 = add i32 %_11, 2
  %_13 = sub i32 %220, 2
  %gen14 = mul i32 %_13, 2
  %_15 = sub i32 0, %220
  %gen16 = add i32 %_15, 2
  %_17 = sub i32 %220, 2
  %gen18 = mul i32 %_17, 2
  %_19 = shl i32 %220, 2
  %221 = add i32 %220, 2
  br label %originalBB1

originalBB23alteredBB:                            ; preds = %originalBB23, %41
  %222 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal2, i32 0, i32 0
  %223 = call i32 @strcmp(i8* %222, i8* %0)
  %224 = icmp eq i32 %223, 0
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %61
  %225 = icmp eq i32 %1, -1
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %79
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %102
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %119
  %226 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %227 = call i32 @strcmp(i8* %226, i8* %0)
  %228 = icmp eq i32 %227, 0
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %139
  %229 = icmp eq i32 %1, -1
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %158
  %230 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %231 = call i32 @strcmp(i8* %230, i8* %0)
  %232 = icmp eq i32 %231, 0
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %178
  %233 = icmp eq i32 %1, 0
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %197
  call void @srand(i32 %1)
  %234 = call i32 @rand()
  %_56 = shl i32 %234, 50000
  %_57 = shl i32 %234, 50000
  %_58 = sub i32 %234, 50000
  %gen59 = mul i32 %_58, 50000
  %_60 = sub i32 0, %234
  %gen61 = add i32 %_60, 50000
  %_62 = sub i32 0, %234
  %gen63 = add i32 %_62, 50000
  %_64 = shl i32 %234, 50000
  %235 = srem i32 %234, 50000
  %_65 = shl i32 %235, 2
  %_66 = shl i32 %235, 2
  %236 = add i32 %235, 2
  br label %originalBB55
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
!306 = !DILocalVariable(name: "lc_messages", scope: !307, file: !246, line: 659, type: !23)
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
!329 = !DILocalVariable(name: "argc", arg: 1, scope: !2, file: !3, line: 260, type: !6)
!330 = !DILocation(line: 260, column: 11, scope: !2)
!331 = !DILocalVariable(name: "argv", arg: 2, scope: !2, file: !3, line: 260, type: !7)
!332 = !DILocation(line: 260, column: 24, scope: !2)
!333 = !DILocalVariable(name: "toprint", scope: !2, file: !3, line: 265, type: !84)
!334 = !DILocation(line: 265, column: 16, scope: !2)
!335 = !DILocation(line: 268, column: 21, scope: !2)
!336 = !DILocation(line: 268, column: 3, scope: !2)
!337 = !DILocation(line: 269, column: 3, scope: !2)
!338 = !DILocation(line: 270, column: 3, scope: !2)
!339 = !DILocation(line: 271, column: 3, scope: !2)
!340 = !DILocation(line: 273, column: 3, scope: !2)
!341 = !DILocation(line: 275, column: 30, scope: !2)
!342 = !DILocation(line: 275, column: 36, scope: !2)
!343 = !DILocation(line: 275, column: 13, scope: !2)
!344 = !DILocation(line: 275, column: 11, scope: !2)
!345 = !DILocation(line: 277, column: 7, scope: !346)
!346 = distinct !DILexicalBlock(scope: !2, file: !3, line: 277, column: 7)
!347 = !DILocation(line: 277, column: 15, scope: !346)
!348 = !DILocation(line: 278, column: 13, scope: !346)
!349 = !DILocation(line: 278, column: 5, scope: !346)
!350 = !DILocation(line: 280, column: 7, scope: !351)
!351 = distinct !DILexicalBlock(scope: !2, file: !3, line: 280, column: 7)
!352 = !DILocation(line: 281, column: 8, scope: !351)
!353 = !DILocation(line: 280, column: 7, scope: !2)
!354 = !DILocalVariable(name: "name", scope: !355, file: !3, line: 284, type: !356)
!355 = distinct !DILexicalBlock(scope: !351, file: !3, line: 283, column: 5)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utsname", file: !357, line: 48, size: 3120, elements: !358)
!357 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/utsname.h", directory: "")
!358 = !{!359, !363, !364, !365, !366, !367}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "sysname", scope: !356, file: !357, line: 51, baseType: !360, size: 520)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 520, elements: !361)
!361 = !{!362}
!362 = !DISubrange(count: 65)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "nodename", scope: !356, file: !357, line: 54, baseType: !360, size: 520, offset: 520)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !356, file: !357, line: 57, baseType: !360, size: 520, offset: 1040)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !356, file: !357, line: 59, baseType: !360, size: 520, offset: 1560)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !356, file: !357, line: 62, baseType: !360, size: 520, offset: 2080)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "domainname", scope: !356, file: !357, line: 67, baseType: !360, size: 520, offset: 2600)
!368 = !DILocation(line: 284, column: 22, scope: !355)
!369 = !DILocation(line: 286, column: 11, scope: !370)
!370 = distinct !DILexicalBlock(scope: !355, file: !3, line: 286, column: 11)
!371 = !DILocation(line: 286, column: 25, scope: !370)
!372 = !DILocation(line: 287, column: 9, scope: !370)
!373 = !DILocation(line: 289, column: 11, scope: !374)
!374 = distinct !DILexicalBlock(scope: !355, file: !3, line: 289, column: 11)
!375 = !DILocation(line: 289, column: 19, scope: !374)
!376 = !DILocation(line: 289, column: 11, scope: !355)
!377 = !DILocation(line: 290, column: 29, scope: !374)
!378 = !DILocation(line: 290, column: 24, scope: !374)
!379 = !DILocation(line: 290, column: 9, scope: !374)
!380 = !DILocation(line: 291, column: 11, scope: !381)
!381 = distinct !DILexicalBlock(scope: !355, file: !3, line: 291, column: 11)
!382 = !DILocation(line: 291, column: 19, scope: !381)
!383 = !DILocation(line: 291, column: 11, scope: !355)
!384 = !DILocation(line: 292, column: 29, scope: !381)
!385 = !DILocation(line: 292, column: 24, scope: !381)
!386 = !DILocation(line: 292, column: 9, scope: !381)
!387 = !DILocation(line: 293, column: 11, scope: !388)
!388 = distinct !DILexicalBlock(scope: !355, file: !3, line: 293, column: 11)
!389 = !DILocation(line: 293, column: 19, scope: !388)
!390 = !DILocation(line: 293, column: 11, scope: !355)
!391 = !DILocation(line: 294, column: 29, scope: !388)
!392 = !DILocation(line: 294, column: 24, scope: !388)
!393 = !DILocation(line: 294, column: 9, scope: !388)
!394 = !DILocation(line: 295, column: 11, scope: !395)
!395 = distinct !DILexicalBlock(scope: !355, file: !3, line: 295, column: 11)
!396 = !DILocation(line: 295, column: 19, scope: !395)
!397 = !DILocation(line: 295, column: 11, scope: !355)
!398 = !DILocation(line: 296, column: 29, scope: !395)
!399 = !DILocation(line: 296, column: 24, scope: !395)
!400 = !DILocation(line: 296, column: 9, scope: !395)
!401 = !DILocation(line: 297, column: 11, scope: !402)
!402 = distinct !DILexicalBlock(scope: !355, file: !3, line: 297, column: 11)
!403 = !DILocation(line: 297, column: 19, scope: !402)
!404 = !DILocation(line: 297, column: 11, scope: !355)
!405 = !DILocation(line: 298, column: 29, scope: !402)
!406 = !DILocation(line: 298, column: 24, scope: !402)
!407 = !DILocation(line: 298, column: 9, scope: !402)
!408 = !DILocation(line: 299, column: 5, scope: !355)
!409 = !DILocation(line: 301, column: 7, scope: !410)
!410 = distinct !DILexicalBlock(scope: !2, file: !3, line: 301, column: 7)
!411 = !DILocation(line: 301, column: 15, scope: !410)
!412 = !DILocation(line: 301, column: 7, scope: !2)
!413 = !DILocalVariable(name: "element", scope: !414, file: !3, line: 303, type: !23)
!414 = distinct !DILexicalBlock(scope: !410, file: !3, line: 302, column: 5)
!415 = !DILocation(line: 303, column: 19, scope: !414)
!416 = !DILocation(line: 341, column: 14, scope: !417)
!417 = distinct !DILexicalBlock(scope: !414, file: !3, line: 341, column: 11)
!418 = !DILocation(line: 341, column: 22, scope: !417)
!419 = !DILocation(line: 341, column: 37, scope: !417)
!420 = !DILocation(line: 341, column: 45, scope: !417)
!421 = !DILocation(line: 341, column: 11, scope: !414)
!422 = !DILocation(line: 342, column: 24, scope: !417)
!423 = !DILocation(line: 342, column: 9, scope: !417)
!424 = !DILocation(line: 343, column: 5, scope: !414)
!425 = !DILocation(line: 345, column: 7, scope: !426)
!426 = distinct !DILexicalBlock(scope: !2, file: !3, line: 345, column: 7)
!427 = !DILocation(line: 345, column: 15, scope: !426)
!428 = !DILocation(line: 345, column: 7, scope: !2)
!429 = !DILocalVariable(name: "element", scope: !430, file: !3, line: 347, type: !23)
!430 = distinct !DILexicalBlock(scope: !426, file: !3, line: 346, column: 5)
!431 = !DILocation(line: 347, column: 19, scope: !430)
!432 = !DILocation(line: 366, column: 14, scope: !433)
!433 = distinct !DILexicalBlock(scope: !430, file: !3, line: 366, column: 11)
!434 = !DILocation(line: 366, column: 22, scope: !433)
!435 = !DILocation(line: 366, column: 37, scope: !433)
!436 = !DILocation(line: 366, column: 45, scope: !433)
!437 = !DILocation(line: 366, column: 11, scope: !430)
!438 = !DILocation(line: 367, column: 24, scope: !433)
!439 = !DILocation(line: 367, column: 9, scope: !433)
!440 = !DILocation(line: 368, column: 5, scope: !430)
!441 = !DILocation(line: 370, column: 7, scope: !442)
!442 = distinct !DILexicalBlock(scope: !2, file: !3, line: 370, column: 7)
!443 = !DILocation(line: 370, column: 15, scope: !442)
!444 = !DILocation(line: 370, column: 7, scope: !2)
!445 = !DILocation(line: 371, column: 5, scope: !442)
!446 = !DILocation(line: 373, column: 3, scope: !2)
!447 = !DILocation(line: 375, column: 3, scope: !2)
!448 = !DILocalVariable(name: "argc", arg: 1, scope: !449, file: !3, line: 260, type: !6)
!449 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 260, type: !4, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !450, retainedNodes: !11)
!450 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !12, globals: !451, nameTableKind: None)
!451 = !{!452, !454, !464, !467}
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(name: "unknown", scope: !449, file: !3, line: 262, type: !42, isLocal: true, isDefinition: true)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(name: "arch_long_options", scope: !450, file: !3, line: 107, type: !456, isLocal: true, isDefinition: true)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !457, size: 768, elements: !29)
!457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !20, line: 50, size: 256, elements: !459)
!459 = !{!460, !461, !462, !463}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !458, file: !20, line: 52, baseType: !23, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !458, file: !20, line: 55, baseType: !6, size: 32, offset: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !458, file: !20, line: 56, baseType: !27, size: 64, offset: 128)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !458, file: !20, line: 57, baseType: !6, size: 32, offset: 192)
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(name: "uname_long_options", scope: !450, file: !3, line: 89, type: !466, isLocal: true, isDefinition: true)
!466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !457, size: 3584, elements: !34)
!467 = !DIGlobalVariableExpression(var: !468, expr: !DIExpression())
!468 = distinct !DIGlobalVariable(name: "printed", scope: !469, file: !3, line: 163, type: !41, isLocal: true, isDefinition: true)
!469 = distinct !DISubprogram(name: "print_element", scope: !3, file: !3, line: 161, type: !39, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !450, retainedNodes: !11)
!470 = !DILocalVariable(name: "argv", arg: 2, scope: !449, file: !3, line: 260, type: !7)
!471 = !DILocalVariable(name: "toprint", scope: !449, file: !3, line: 265, type: !84)
!472 = distinct !DISubprogram(name: "decode_switches", scope: !3, file: !3, line: 175, type: !4, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !11)
!473 = !DILocalVariable(name: "argc", arg: 1, scope: !472, file: !3, line: 175, type: !6)
!474 = !DILocation(line: 175, column: 22, scope: !472)
!475 = !DILocalVariable(name: "argv", arg: 2, scope: !472, file: !3, line: 175, type: !7)
!476 = !DILocation(line: 175, column: 35, scope: !472)
!477 = !DILocalVariable(name: "c", scope: !472, file: !3, line: 177, type: !6)
!478 = !DILocation(line: 177, column: 7, scope: !472)
!479 = !DILocalVariable(name: "toprint", scope: !472, file: !3, line: 178, type: !84)
!480 = !DILocation(line: 178, column: 16, scope: !472)
!481 = !DILocation(line: 180, column: 7, scope: !482)
!482 = distinct !DILexicalBlock(scope: !472, file: !3, line: 180, column: 7)
!483 = !DILocation(line: 180, column: 18, scope: !482)
!484 = !DILocation(line: 180, column: 7, scope: !472)
!485 = !DILocation(line: 182, column: 7, scope: !486)
!486 = distinct !DILexicalBlock(scope: !482, file: !3, line: 181, column: 5)
!487 = !DILocation(line: 182, column: 32, scope: !486)
!488 = !DILocation(line: 182, column: 38, scope: !486)
!489 = !DILocation(line: 182, column: 19, scope: !486)
!490 = !DILocation(line: 182, column: 17, scope: !486)
!491 = !DILocation(line: 183, column: 58, scope: !486)
!492 = !DILocation(line: 185, column: 19, scope: !493)
!493 = distinct !DILexicalBlock(scope: !486, file: !3, line: 184, column: 9)
!494 = !DILocation(line: 185, column: 11, scope: !493)
!495 = !DILocation(line: 187, column: 13, scope: !496)
!496 = distinct !DILexicalBlock(scope: !493, file: !3, line: 186, column: 13)
!497 = !DILocation(line: 189, column: 13, scope: !496)
!498 = !DILocation(line: 192, column: 15, scope: !496)
!499 = !DILocation(line: 195, column: 15, scope: !486)
!500 = !DILocation(line: 196, column: 5, scope: !486)
!501 = !DILocation(line: 199, column: 7, scope: !502)
!502 = distinct !DILexicalBlock(scope: !482, file: !3, line: 198, column: 5)
!503 = !DILocation(line: 199, column: 32, scope: !502)
!504 = !DILocation(line: 199, column: 38, scope: !502)
!505 = !DILocation(line: 199, column: 19, scope: !502)
!506 = !DILocation(line: 199, column: 17, scope: !502)
!507 = !DILocation(line: 200, column: 59, scope: !502)
!508 = !DILocation(line: 202, column: 19, scope: !509)
!509 = distinct !DILexicalBlock(scope: !502, file: !3, line: 201, column: 9)
!510 = !DILocation(line: 202, column: 11, scope: !509)
!511 = !DILocation(line: 205, column: 23, scope: !512)
!512 = distinct !DILexicalBlock(scope: !509, file: !3, line: 203, column: 13)
!513 = !DILocation(line: 206, column: 15, scope: !512)
!514 = !DILocation(line: 209, column: 23, scope: !512)
!515 = !DILocation(line: 210, column: 15, scope: !512)
!516 = !DILocation(line: 213, column: 23, scope: !512)
!517 = !DILocation(line: 214, column: 15, scope: !512)
!518 = !DILocation(line: 217, column: 23, scope: !512)
!519 = !DILocation(line: 218, column: 15, scope: !512)
!520 = !DILocation(line: 221, column: 23, scope: !512)
!521 = !DILocation(line: 222, column: 15, scope: !512)
!522 = !DILocation(line: 225, column: 23, scope: !512)
!523 = !DILocation(line: 226, column: 15, scope: !512)
!524 = !DILocation(line: 229, column: 23, scope: !512)
!525 = !DILocation(line: 230, column: 15, scope: !512)
!526 = !DILocation(line: 233, column: 23, scope: !512)
!527 = !DILocation(line: 234, column: 15, scope: !512)
!528 = !DILocation(line: 237, column: 23, scope: !512)
!529 = !DILocation(line: 238, column: 15, scope: !512)
!530 = !DILocation(line: 240, column: 13, scope: !512)
!531 = !DILocation(line: 242, column: 13, scope: !512)
!532 = !DILocation(line: 245, column: 15, scope: !512)
!533 = distinct !{!533, !501, !534}
!534 = !DILocation(line: 247, column: 9, scope: !502)
!535 = !DILocation(line: 250, column: 7, scope: !536)
!536 = distinct !DILexicalBlock(scope: !472, file: !3, line: 250, column: 7)
!537 = !DILocation(line: 250, column: 15, scope: !536)
!538 = !DILocation(line: 250, column: 12, scope: !536)
!539 = !DILocation(line: 250, column: 7, scope: !472)
!540 = !DILocation(line: 252, column: 20, scope: !541)
!541 = distinct !DILexicalBlock(scope: !536, file: !3, line: 251, column: 5)
!542 = !DILocation(line: 252, column: 50, scope: !541)
!543 = !DILocation(line: 252, column: 55, scope: !541)
!544 = !DILocation(line: 252, column: 43, scope: !541)
!545 = !DILocation(line: 252, column: 7, scope: !541)
!546 = !DILocation(line: 253, column: 7, scope: !541)
!547 = !DILocation(line: 256, column: 10, scope: !472)
!548 = !DILocation(line: 256, column: 3, scope: !472)
!549 = !DILocalVariable(name: "element", arg: 1, scope: !38, file: !3, line: 161, type: !23)
!550 = !DILocation(line: 161, column: 28, scope: !38)
!551 = !DILocation(line: 164, column: 7, scope: !552)
!552 = distinct !DILexicalBlock(scope: !38, file: !3, line: 164, column: 7)
!553 = !DILocation(line: 164, column: 7, scope: !38)
!554 = !DILocation(line: 165, column: 5, scope: !552)
!555 = !DILocation(line: 166, column: 11, scope: !38)
!556 = !DILocation(line: 167, column: 3, scope: !38)
!557 = !DILocation(line: 168, column: 1, scope: !38)
!558 = distinct !DISubprogram(name: "close_stdout", scope: !62, file: !62, line: 117, type: !559, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !57, retainedNodes: !11)
!559 = !DISubroutineType(types: !560)
!560 = !{null}
!561 = !DILocation(line: 119, column: 21, scope: !562)
!562 = distinct !DILexicalBlock(scope: !558, file: !62, line: 119, column: 7)
!563 = !DILocation(line: 119, column: 7, scope: !562)
!564 = !DILocation(line: 119, column: 29, scope: !562)
!565 = !DILocation(line: 120, column: 7, scope: !562)
!566 = !DILocation(line: 120, column: 12, scope: !562)
!567 = !DILocation(line: 120, column: 25, scope: !562)
!568 = !DILocation(line: 120, column: 28, scope: !562)
!569 = !DILocation(line: 120, column: 34, scope: !562)
!570 = !DILocation(line: 119, column: 7, scope: !558)
!571 = !DILocalVariable(name: "write_error", scope: !572, file: !62, line: 122, type: !23)
!572 = distinct !DILexicalBlock(scope: !562, file: !62, line: 121, column: 5)
!573 = !DILocation(line: 122, column: 19, scope: !572)
!574 = !DILocation(line: 122, column: 33, scope: !572)
!575 = !DILocation(line: 123, column: 11, scope: !576)
!576 = distinct !DILexicalBlock(scope: !572, file: !62, line: 123, column: 11)
!577 = !DILocation(line: 123, column: 11, scope: !572)
!578 = !DILocation(line: 124, column: 19, scope: !576)
!579 = !DILocation(line: 124, column: 52, scope: !576)
!580 = !DILocation(line: 124, column: 36, scope: !576)
!581 = !DILocation(line: 125, column: 16, scope: !576)
!582 = !DILocation(line: 124, column: 9, scope: !576)
!583 = !DILocation(line: 127, column: 19, scope: !576)
!584 = !DILocation(line: 127, column: 32, scope: !576)
!585 = !DILocation(line: 127, column: 9, scope: !576)
!586 = !DILocation(line: 129, column: 14, scope: !572)
!587 = !DILocation(line: 129, column: 7, scope: !572)
!588 = !DILocation(line: 134, column: 42, scope: !589)
!589 = distinct !DILexicalBlock(scope: !558, file: !62, line: 134, column: 7)
!590 = !DILocation(line: 134, column: 28, scope: !589)
!591 = !DILocation(line: 134, column: 50, scope: !589)
!592 = !DILocation(line: 134, column: 7, scope: !558)
!593 = !DILocation(line: 135, column: 12, scope: !589)
!594 = !DILocation(line: 135, column: 5, scope: !589)
!595 = !DILocation(line: 136, column: 1, scope: !558)
!596 = distinct !DISubprogram(name: "set_program_name", scope: !76, file: !76, line: 39, type: !39, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !11)
!597 = !DILocalVariable(name: "argv0", arg: 1, scope: !596, file: !76, line: 39, type: !23)
!598 = !DILocation(line: 39, column: 31, scope: !596)
!599 = !DILocalVariable(name: "slash", scope: !596, file: !76, line: 46, type: !23)
!600 = !DILocation(line: 46, column: 15, scope: !596)
!601 = !DILocalVariable(name: "base", scope: !596, file: !76, line: 47, type: !23)
!602 = !DILocation(line: 47, column: 15, scope: !596)
!603 = !DILocation(line: 51, column: 7, scope: !604)
!604 = distinct !DILexicalBlock(scope: !596, file: !76, line: 51, column: 7)
!605 = !DILocation(line: 51, column: 13, scope: !604)
!606 = !DILocation(line: 51, column: 7, scope: !596)
!607 = !DILocation(line: 55, column: 14, scope: !608)
!608 = distinct !DILexicalBlock(scope: !604, file: !76, line: 52, column: 5)
!609 = !DILocation(line: 54, column: 7, scope: !608)
!610 = !DILocation(line: 56, column: 7, scope: !608)
!611 = !DILocation(line: 59, column: 20, scope: !596)
!612 = !DILocation(line: 59, column: 11, scope: !596)
!613 = !DILocation(line: 59, column: 9, scope: !596)
!614 = !DILocation(line: 60, column: 11, scope: !596)
!615 = !DILocation(line: 60, column: 17, scope: !596)
!616 = !DILocation(line: 60, column: 27, scope: !596)
!617 = !DILocation(line: 60, column: 33, scope: !596)
!618 = !DILocation(line: 60, column: 39, scope: !596)
!619 = !DILocation(line: 60, column: 8, scope: !596)
!620 = !DILocation(line: 61, column: 7, scope: !621)
!621 = distinct !DILexicalBlock(scope: !596, file: !76, line: 61, column: 7)
!622 = !DILocation(line: 61, column: 14, scope: !621)
!623 = !DILocation(line: 61, column: 12, scope: !621)
!624 = !DILocation(line: 61, column: 20, scope: !621)
!625 = !DILocation(line: 61, column: 25, scope: !621)
!626 = !DILocation(line: 61, column: 37, scope: !621)
!627 = !DILocation(line: 61, column: 42, scope: !621)
!628 = !DILocation(line: 61, column: 28, scope: !621)
!629 = !DILocation(line: 61, column: 61, scope: !621)
!630 = !DILocation(line: 61, column: 7, scope: !596)
!631 = !DILocation(line: 63, column: 15, scope: !632)
!632 = distinct !DILexicalBlock(scope: !621, file: !76, line: 62, column: 5)
!633 = !DILocation(line: 63, column: 13, scope: !632)
!634 = !DILocation(line: 64, column: 20, scope: !635)
!635 = distinct !DILexicalBlock(scope: !632, file: !76, line: 64, column: 11)
!636 = !DILocation(line: 64, column: 11, scope: !635)
!637 = !DILocation(line: 64, column: 36, scope: !635)
!638 = !DILocation(line: 64, column: 11, scope: !632)
!639 = !DILocation(line: 66, column: 19, scope: !640)
!640 = distinct !DILexicalBlock(scope: !635, file: !76, line: 65, column: 9)
!641 = !DILocation(line: 66, column: 24, scope: !640)
!642 = !DILocation(line: 66, column: 17, scope: !640)
!643 = !DILocation(line: 70, column: 52, scope: !640)
!644 = !DILocation(line: 70, column: 41, scope: !640)
!645 = !DILocation(line: 72, column: 9, scope: !640)
!646 = !DILocation(line: 73, column: 5, scope: !632)
!647 = !DILocation(line: 84, column: 18, scope: !596)
!648 = !DILocation(line: 84, column: 16, scope: !596)
!649 = !DILocation(line: 90, column: 38, scope: !596)
!650 = !DILocation(line: 90, column: 27, scope: !596)
!651 = !DILocation(line: 92, column: 1, scope: !596)
!652 = !DILocalVariable(name: "argv0", arg: 1, scope: !653, file: !76, line: 39, type: !23)
!653 = distinct !DISubprogram(name: "set_program_name", scope: !76, file: !76, line: 39, type: !39, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !654, retainedNodes: !11)
!654 = distinct !DICompileUnit(language: DW_LANG_C99, file: !73, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !74, globals: !655, nameTableKind: None)
!655 = !{!656}
!656 = !DIGlobalVariableExpression(var: !657, expr: !DIExpression())
!657 = distinct !DIGlobalVariable(name: "program_name", scope: !654, file: !76, line: 33, type: !23, isLocal: false, isDefinition: true)
!658 = !DILocalVariable(name: "slash", scope: !653, file: !76, line: 46, type: !23)
!659 = !DILocalVariable(name: "base", scope: !653, file: !76, line: 47, type: !23)
!660 = distinct !DISubprogram(name: "set_char_quoting", scope: !105, file: !105, line: 152, type: !661, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!661 = !DISubroutineType(types: !662)
!662 = !{!6, !663, !9, !6}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!664 = !DILocalVariable(name: "o", arg: 1, scope: !660, file: !105, line: 152, type: !663)
!665 = !DILocation(line: 152, column: 43, scope: !660)
!666 = !DILocalVariable(name: "c", arg: 2, scope: !660, file: !105, line: 152, type: !9)
!667 = !DILocation(line: 152, column: 51, scope: !660)
!668 = !DILocalVariable(name: "i", arg: 3, scope: !660, file: !105, line: 152, type: !6)
!669 = !DILocation(line: 152, column: 58, scope: !660)
!670 = !DILocalVariable(name: "uc", scope: !660, file: !105, line: 154, type: !167)
!671 = !DILocation(line: 154, column: 17, scope: !660)
!672 = !DILocation(line: 154, column: 22, scope: !660)
!673 = !DILocalVariable(name: "p", scope: !660, file: !105, line: 155, type: !674)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!675 = !DILocation(line: 155, column: 17, scope: !660)
!676 = !DILocation(line: 156, column: 6, scope: !660)
!677 = !DILocation(line: 156, column: 10, scope: !660)
!678 = !DILocation(line: 156, column: 41, scope: !660)
!679 = !DILocation(line: 156, column: 5, scope: !660)
!680 = !DILocation(line: 156, column: 59, scope: !660)
!681 = !DILocation(line: 156, column: 62, scope: !660)
!682 = !DILocation(line: 156, column: 57, scope: !660)
!683 = !DILocalVariable(name: "shift", scope: !660, file: !105, line: 157, type: !6)
!684 = !DILocation(line: 157, column: 7, scope: !660)
!685 = !DILocation(line: 157, column: 15, scope: !660)
!686 = !DILocation(line: 157, column: 18, scope: !660)
!687 = !DILocalVariable(name: "r", scope: !660, file: !105, line: 158, type: !6)
!688 = !DILocation(line: 158, column: 7, scope: !660)
!689 = !DILocation(line: 158, column: 13, scope: !660)
!690 = !DILocation(line: 158, column: 12, scope: !660)
!691 = !DILocation(line: 158, column: 18, scope: !660)
!692 = !DILocation(line: 158, column: 15, scope: !660)
!693 = !DILocation(line: 158, column: 25, scope: !660)
!694 = !DILocation(line: 159, column: 11, scope: !660)
!695 = !DILocation(line: 159, column: 13, scope: !660)
!696 = !DILocation(line: 159, column: 20, scope: !660)
!697 = !DILocation(line: 159, column: 18, scope: !660)
!698 = !DILocation(line: 159, column: 26, scope: !660)
!699 = !DILocation(line: 159, column: 23, scope: !660)
!700 = !DILocation(line: 159, column: 4, scope: !660)
!701 = !DILocation(line: 159, column: 6, scope: !660)
!702 = !DILocation(line: 160, column: 10, scope: !660)
!703 = !DILocation(line: 160, column: 3, scope: !660)
!704 = !DILocalVariable(name: "shift", scope: !705, file: !105, line: 157, type: !6)
!705 = distinct !DISubprogram(name: "set_char_quoting", scope: !105, file: !105, line: 152, type: !706, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !716, retainedNodes: !11)
!706 = !DISubroutineType(types: !707)
!707 = !{!6, !708, !9, !6}
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !105, line: 65, size: 448, elements: !710)
!710 = !{!711, !712, !713, !714, !715}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !709, file: !105, line: 68, baseType: !82, size: 32)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !709, file: !105, line: 71, baseType: !6, size: 32, offset: 32)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !709, file: !105, line: 75, baseType: !123, size: 256, offset: 64)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !709, file: !105, line: 78, baseType: !23, size: 64, offset: 320)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !709, file: !105, line: 81, baseType: !23, size: 64, offset: 384)
!716 = distinct !DICompileUnit(language: DW_LANG_C99, file: !80, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !97, globals: !717, nameTableKind: None)
!717 = !{!718, !720, !722, !724, !726, !728, !735, !737}
!718 = !DIGlobalVariableExpression(var: !719, expr: !DIExpression())
!719 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !716, file: !105, line: 85, type: !106, isLocal: false, isDefinition: true)
!720 = !DIGlobalVariableExpression(var: !721, expr: !DIExpression())
!721 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !716, file: !105, line: 101, type: !112, isLocal: false, isDefinition: true)
!722 = !DIGlobalVariableExpression(var: !723, expr: !DIExpression())
!723 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !716, file: !105, line: 1052, type: !709, isLocal: false, isDefinition: true)
!724 = !DIGlobalVariableExpression(var: !725, expr: !DIExpression())
!725 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !716, file: !105, line: 116, type: !709, isLocal: true, isDefinition: true)
!726 = !DIGlobalVariableExpression(var: !727, expr: !DIExpression())
!727 = distinct !DIGlobalVariable(name: "slot0", scope: !716, file: !105, line: 842, type: !128, isLocal: true, isDefinition: true)
!728 = !DIGlobalVariableExpression(var: !729, expr: !DIExpression())
!729 = distinct !DIGlobalVariable(name: "slotvec", scope: !716, file: !105, line: 845, type: !730, isLocal: true, isDefinition: true)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !105, line: 834, size: 128, elements: !732)
!732 = !{!733, !734}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !731, file: !105, line: 836, baseType: !99, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !731, file: !105, line: 837, baseType: !8, size: 64, offset: 64)
!735 = !DIGlobalVariableExpression(var: !736, expr: !DIExpression())
!736 = distinct !DIGlobalVariable(name: "nslots", scope: !716, file: !105, line: 843, type: !6, isLocal: true, isDefinition: true)
!737 = !DIGlobalVariableExpression(var: !738, expr: !DIExpression())
!738 = distinct !DIGlobalVariable(name: "slotvec0", scope: !716, file: !105, line: 844, type: !731, isLocal: true, isDefinition: true)
!739 = !DILocalVariable(name: "r", scope: !705, file: !105, line: 158, type: !6)
!740 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !105, file: !105, line: 982, type: !741, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!741 = !DISubroutineType(types: !742)
!742 = !{!8, !23, !99, !9}
!743 = !DILocalVariable(name: "arg", arg: 1, scope: !740, file: !105, line: 982, type: !23)
!744 = !DILocation(line: 982, column: 32, scope: !740)
!745 = !DILocalVariable(name: "argsize", arg: 2, scope: !740, file: !105, line: 982, type: !99)
!746 = !DILocation(line: 982, column: 44, scope: !740)
!747 = !DILocalVariable(name: "ch", arg: 3, scope: !740, file: !105, line: 982, type: !9)
!748 = !DILocation(line: 982, column: 58, scope: !740)
!749 = !DILocalVariable(name: "options", scope: !740, file: !105, line: 984, type: !118)
!750 = !DILocation(line: 984, column: 26, scope: !740)
!751 = !DILocation(line: 985, column: 13, scope: !740)
!752 = !DILocation(line: 986, column: 31, scope: !740)
!753 = !DILocation(line: 986, column: 3, scope: !740)
!754 = !DILocation(line: 987, column: 33, scope: !740)
!755 = !DILocation(line: 987, column: 38, scope: !740)
!756 = !DILocation(line: 987, column: 10, scope: !740)
!757 = !DILocation(line: 987, column: 3, scope: !740)
!758 = !DILocalVariable(name: "arg", arg: 1, scope: !759, file: !105, line: 982, type: !23)
!759 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !105, file: !105, line: 982, type: !741, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !760, retainedNodes: !11)
!760 = distinct !DICompileUnit(language: DW_LANG_C99, file: !80, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !97, globals: !761, nameTableKind: None)
!761 = !{!762, !764, !766, !775, !777, !779, !786, !788}
!762 = !DIGlobalVariableExpression(var: !763, expr: !DIExpression())
!763 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !760, file: !105, line: 85, type: !106, isLocal: false, isDefinition: true)
!764 = !DIGlobalVariableExpression(var: !765, expr: !DIExpression())
!765 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !760, file: !105, line: 101, type: !112, isLocal: false, isDefinition: true)
!766 = !DIGlobalVariableExpression(var: !767, expr: !DIExpression())
!767 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !760, file: !105, line: 1052, type: !768, isLocal: false, isDefinition: true)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !105, line: 65, size: 448, elements: !769)
!769 = !{!770, !771, !772, !773, !774}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !768, file: !105, line: 68, baseType: !82, size: 32)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !768, file: !105, line: 71, baseType: !6, size: 32, offset: 32)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !768, file: !105, line: 75, baseType: !123, size: 256, offset: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !768, file: !105, line: 78, baseType: !23, size: 64, offset: 320)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !768, file: !105, line: 81, baseType: !23, size: 64, offset: 384)
!775 = !DIGlobalVariableExpression(var: !776, expr: !DIExpression())
!776 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !760, file: !105, line: 116, type: !768, isLocal: true, isDefinition: true)
!777 = !DIGlobalVariableExpression(var: !778, expr: !DIExpression())
!778 = distinct !DIGlobalVariable(name: "slot0", scope: !760, file: !105, line: 842, type: !128, isLocal: true, isDefinition: true)
!779 = !DIGlobalVariableExpression(var: !780, expr: !DIExpression())
!780 = distinct !DIGlobalVariable(name: "slotvec", scope: !760, file: !105, line: 845, type: !781, isLocal: true, isDefinition: true)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !105, line: 834, size: 128, elements: !783)
!783 = !{!784, !785}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !782, file: !105, line: 836, baseType: !99, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !782, file: !105, line: 837, baseType: !8, size: 64, offset: 64)
!786 = !DIGlobalVariableExpression(var: !787, expr: !DIExpression())
!787 = distinct !DIGlobalVariable(name: "nslots", scope: !760, file: !105, line: 843, type: !6, isLocal: true, isDefinition: true)
!788 = !DIGlobalVariableExpression(var: !789, expr: !DIExpression())
!789 = distinct !DIGlobalVariable(name: "slotvec0", scope: !760, file: !105, line: 844, type: !782, isLocal: true, isDefinition: true)
!790 = !DILocalVariable(name: "argsize", arg: 2, scope: !759, file: !105, line: 982, type: !99)
!791 = !DILocalVariable(name: "ch", arg: 3, scope: !759, file: !105, line: 982, type: !9)
!792 = !DILocalVariable(name: "options", scope: !759, file: !105, line: 984, type: !768)
!793 = distinct !DISubprogram(name: "quotearg_n_options", scope: !105, file: !105, line: 877, type: !794, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !11)
!794 = !DISubroutineType(types: !795)
!795 = !{!8, !6, !23, !99, !796}
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!798 = !DILocalVariable(name: "n", arg: 1, scope: !793, file: !105, line: 877, type: !6)
!799 = !DILocation(line: 877, column: 25, scope: !793)
!800 = !DILocalVariable(name: "arg", arg: 2, scope: !793, file: !105, line: 877, type: !23)
!801 = !DILocation(line: 877, column: 40, scope: !793)
!802 = !DILocalVariable(name: "argsize", arg: 3, scope: !793, file: !105, line: 877, type: !99)
!803 = !DILocation(line: 877, column: 52, scope: !793)
!804 = !DILocalVariable(name: "options", arg: 4, scope: !793, file: !105, line: 878, type: !796)
!805 = !DILocation(line: 878, column: 51, scope: !793)
!806 = !DILocalVariable(name: "e", scope: !793, file: !105, line: 880, type: !6)
!807 = !DILocation(line: 880, column: 7, scope: !793)
!808 = !DILocation(line: 880, column: 11, scope: !793)
!809 = !DILocalVariable(name: "sv", scope: !793, file: !105, line: 882, type: !133)
!810 = !DILocation(line: 882, column: 19, scope: !793)
!811 = !DILocation(line: 882, column: 24, scope: !793)
!812 = !DILocation(line: 884, column: 7, scope: !813)
!813 = distinct !DILexicalBlock(scope: !793, file: !105, line: 884, column: 7)
!814 = !DILocation(line: 884, column: 9, scope: !813)
!815 = !DILocation(line: 884, column: 7, scope: !793)
!816 = !DILocation(line: 885, column: 5, scope: !813)
!817 = !DILocation(line: 887, column: 7, scope: !818)
!818 = distinct !DILexicalBlock(scope: !793, file: !105, line: 887, column: 7)
!819 = !DILocation(line: 887, column: 17, scope: !818)
!820 = !DILocation(line: 887, column: 14, scope: !818)
!821 = !DILocation(line: 887, column: 7, scope: !793)
!822 = !DILocalVariable(name: "preallocated", scope: !823, file: !105, line: 889, type: !41)
!823 = distinct !DILexicalBlock(scope: !818, file: !105, line: 888, column: 5)
!824 = !DILocation(line: 889, column: 12, scope: !823)
!825 = !DILocation(line: 889, column: 28, scope: !823)
!826 = !DILocation(line: 889, column: 31, scope: !823)
!827 = !DILocalVariable(name: "nmax", scope: !823, file: !105, line: 890, type: !6)
!828 = !DILocation(line: 890, column: 11, scope: !823)
!829 = !DILocation(line: 892, column: 11, scope: !830)
!830 = distinct !DILexicalBlock(scope: !823, file: !105, line: 892, column: 11)
!831 = !DILocation(line: 892, column: 18, scope: !830)
!832 = !DILocation(line: 892, column: 16, scope: !830)
!833 = !DILocation(line: 892, column: 11, scope: !823)
!834 = !DILocation(line: 893, column: 9, scope: !830)
!835 = !DILocation(line: 895, column: 32, scope: !823)
!836 = !DILocation(line: 895, column: 54, scope: !823)
!837 = !DILocation(line: 895, column: 59, scope: !823)
!838 = !DILocation(line: 895, column: 61, scope: !823)
!839 = !DILocation(line: 895, column: 58, scope: !823)
!840 = !DILocation(line: 895, column: 66, scope: !823)
!841 = !DILocation(line: 895, column: 22, scope: !823)
!842 = !DILocation(line: 895, column: 20, scope: !823)
!843 = !DILocation(line: 895, column: 15, scope: !823)
!844 = !DILocation(line: 896, column: 11, scope: !845)
!845 = distinct !DILexicalBlock(scope: !823, file: !105, line: 896, column: 11)
!846 = !DILocation(line: 896, column: 11, scope: !823)
!847 = !DILocation(line: 897, column: 10, scope: !845)
!848 = !DILocation(line: 897, column: 15, scope: !845)
!849 = !DILocation(line: 897, column: 9, scope: !845)
!850 = !DILocation(line: 898, column: 15, scope: !823)
!851 = !DILocation(line: 898, column: 20, scope: !823)
!852 = !DILocation(line: 898, column: 18, scope: !823)
!853 = !DILocation(line: 898, column: 7, scope: !823)
!854 = !DILocation(line: 898, column: 32, scope: !823)
!855 = !DILocation(line: 898, column: 34, scope: !823)
!856 = !DILocation(line: 898, column: 40, scope: !823)
!857 = !DILocation(line: 898, column: 38, scope: !823)
!858 = !DILocation(line: 898, column: 31, scope: !823)
!859 = !DILocation(line: 898, column: 48, scope: !823)
!860 = !DILocation(line: 899, column: 16, scope: !823)
!861 = !DILocation(line: 899, column: 18, scope: !823)
!862 = !DILocation(line: 899, column: 14, scope: !823)
!863 = !DILocation(line: 900, column: 5, scope: !823)
!864 = !DILocalVariable(name: "size", scope: !865, file: !105, line: 903, type: !99)
!865 = distinct !DILexicalBlock(scope: !793, file: !105, line: 902, column: 3)
!866 = !DILocation(line: 903, column: 12, scope: !865)
!867 = !DILocation(line: 903, column: 19, scope: !865)
!868 = !DILocation(line: 903, column: 22, scope: !865)
!869 = !DILocation(line: 903, column: 25, scope: !865)
!870 = !DILocalVariable(name: "val", scope: !865, file: !105, line: 904, type: !8)
!871 = !DILocation(line: 904, column: 11, scope: !865)
!872 = !DILocation(line: 904, column: 17, scope: !865)
!873 = !DILocation(line: 904, column: 20, scope: !865)
!874 = !DILocation(line: 904, column: 23, scope: !865)
!875 = !DILocalVariable(name: "flags", scope: !865, file: !105, line: 906, type: !6)
!876 = !DILocation(line: 906, column: 9, scope: !865)
!877 = !DILocation(line: 906, column: 17, scope: !865)
!878 = !DILocation(line: 906, column: 26, scope: !865)
!879 = !DILocation(line: 906, column: 32, scope: !865)
!880 = !DILocalVariable(name: "qsize", scope: !865, file: !105, line: 907, type: !99)
!881 = !DILocation(line: 907, column: 12, scope: !865)
!882 = !DILocation(line: 907, column: 46, scope: !865)
!883 = !DILocation(line: 907, column: 51, scope: !865)
!884 = !DILocation(line: 907, column: 57, scope: !865)
!885 = !DILocation(line: 907, column: 62, scope: !865)
!886 = !DILocation(line: 908, column: 46, scope: !865)
!887 = !DILocation(line: 908, column: 55, scope: !865)
!888 = !DILocation(line: 908, column: 62, scope: !865)
!889 = !DILocation(line: 909, column: 46, scope: !865)
!890 = !DILocation(line: 909, column: 55, scope: !865)
!891 = !DILocation(line: 910, column: 46, scope: !865)
!892 = !DILocation(line: 910, column: 55, scope: !865)
!893 = !DILocation(line: 911, column: 46, scope: !865)
!894 = !DILocation(line: 911, column: 55, scope: !865)
!895 = !DILocation(line: 907, column: 20, scope: !865)
!896 = !DILocation(line: 913, column: 9, scope: !897)
!897 = distinct !DILexicalBlock(scope: !865, file: !105, line: 913, column: 9)
!898 = !DILocation(line: 913, column: 17, scope: !897)
!899 = !DILocation(line: 913, column: 14, scope: !897)
!900 = !DILocation(line: 913, column: 9, scope: !865)
!901 = !DILocation(line: 915, column: 29, scope: !902)
!902 = distinct !DILexicalBlock(scope: !897, file: !105, line: 914, column: 7)
!903 = !DILocation(line: 915, column: 35, scope: !902)
!904 = !DILocation(line: 915, column: 27, scope: !902)
!905 = !DILocation(line: 915, column: 9, scope: !902)
!906 = !DILocation(line: 915, column: 12, scope: !902)
!907 = !DILocation(line: 915, column: 15, scope: !902)
!908 = !DILocation(line: 915, column: 20, scope: !902)
!909 = !DILocation(line: 916, column: 13, scope: !910)
!910 = distinct !DILexicalBlock(scope: !902, file: !105, line: 916, column: 13)
!911 = !DILocation(line: 916, column: 17, scope: !910)
!912 = !DILocation(line: 916, column: 13, scope: !902)
!913 = !DILocation(line: 917, column: 17, scope: !910)
!914 = !DILocation(line: 917, column: 11, scope: !910)
!915 = !DILocation(line: 918, column: 39, scope: !902)
!916 = !DILocation(line: 918, column: 27, scope: !902)
!917 = !DILocation(line: 918, column: 25, scope: !902)
!918 = !DILocation(line: 918, column: 9, scope: !902)
!919 = !DILocation(line: 918, column: 12, scope: !902)
!920 = !DILocation(line: 918, column: 15, scope: !902)
!921 = !DILocation(line: 918, column: 19, scope: !902)
!922 = !DILocation(line: 919, column: 35, scope: !902)
!923 = !DILocation(line: 919, column: 40, scope: !902)
!924 = !DILocation(line: 919, column: 46, scope: !902)
!925 = !DILocation(line: 919, column: 51, scope: !902)
!926 = !DILocation(line: 919, column: 60, scope: !902)
!927 = !DILocation(line: 919, column: 69, scope: !902)
!928 = !DILocation(line: 920, column: 35, scope: !902)
!929 = !DILocation(line: 920, column: 42, scope: !902)
!930 = !DILocation(line: 920, column: 51, scope: !902)
!931 = !DILocation(line: 921, column: 35, scope: !902)
!932 = !DILocation(line: 921, column: 44, scope: !902)
!933 = !DILocation(line: 922, column: 35, scope: !902)
!934 = !DILocation(line: 922, column: 44, scope: !902)
!935 = !DILocation(line: 919, column: 9, scope: !902)
!936 = !DILocation(line: 923, column: 7, scope: !902)
!937 = !DILocation(line: 925, column: 13, scope: !865)
!938 = !DILocation(line: 925, column: 5, scope: !865)
!939 = !DILocation(line: 925, column: 11, scope: !865)
!940 = !DILocation(line: 926, column: 12, scope: !865)
!941 = !DILocation(line: 926, column: 5, scope: !865)
!942 = !DILocalVariable(name: "n", arg: 1, scope: !943, file: !105, line: 877, type: !6)
!943 = distinct !DISubprogram(name: "quotearg_n_options", scope: !105, file: !105, line: 877, type: !944, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !955, retainedNodes: !11)
!944 = !DISubroutineType(types: !945)
!945 = !{!8, !6, !23, !99, !946}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !105, line: 65, size: 448, elements: !949)
!949 = !{!950, !951, !952, !953, !954}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !948, file: !105, line: 68, baseType: !82, size: 32)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !948, file: !105, line: 71, baseType: !6, size: 32, offset: 32)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !948, file: !105, line: 75, baseType: !123, size: 256, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !948, file: !105, line: 78, baseType: !23, size: 64, offset: 320)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !948, file: !105, line: 81, baseType: !23, size: 64, offset: 384)
!955 = distinct !DICompileUnit(language: DW_LANG_C99, file: !80, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !97, globals: !956, nameTableKind: None)
!956 = !{!957, !959, !961, !963, !965, !967, !974, !976}
!957 = !DIGlobalVariableExpression(var: !958, expr: !DIExpression())
!958 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !955, file: !105, line: 85, type: !106, isLocal: false, isDefinition: true)
!959 = !DIGlobalVariableExpression(var: !960, expr: !DIExpression())
!960 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !955, file: !105, line: 101, type: !112, isLocal: false, isDefinition: true)
!961 = !DIGlobalVariableExpression(var: !962, expr: !DIExpression())
!962 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !955, file: !105, line: 1052, type: !948, isLocal: false, isDefinition: true)
!963 = !DIGlobalVariableExpression(var: !964, expr: !DIExpression())
!964 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !955, file: !105, line: 116, type: !948, isLocal: true, isDefinition: true)
!965 = !DIGlobalVariableExpression(var: !966, expr: !DIExpression())
!966 = distinct !DIGlobalVariable(name: "slot0", scope: !955, file: !105, line: 842, type: !128, isLocal: true, isDefinition: true)
!967 = !DIGlobalVariableExpression(var: !968, expr: !DIExpression())
!968 = distinct !DIGlobalVariable(name: "slotvec", scope: !955, file: !105, line: 845, type: !969, isLocal: true, isDefinition: true)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !105, line: 834, size: 128, elements: !971)
!971 = !{!972, !973}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !970, file: !105, line: 836, baseType: !99, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !970, file: !105, line: 837, baseType: !8, size: 64, offset: 64)
!974 = !DIGlobalVariableExpression(var: !975, expr: !DIExpression())
!975 = distinct !DIGlobalVariable(name: "nslots", scope: !955, file: !105, line: 843, type: !6, isLocal: true, isDefinition: true)
!976 = !DIGlobalVariableExpression(var: !977, expr: !DIExpression())
!977 = distinct !DIGlobalVariable(name: "slotvec0", scope: !955, file: !105, line: 844, type: !970, isLocal: true, isDefinition: true)
!978 = !DILocalVariable(name: "arg", arg: 2, scope: !943, file: !105, line: 877, type: !23)
!979 = !DILocalVariable(name: "argsize", arg: 3, scope: !943, file: !105, line: 877, type: !99)
!980 = !DILocalVariable(name: "options", arg: 4, scope: !943, file: !105, line: 878, type: !946)
!981 = !DILocalVariable(name: "e", scope: !943, file: !105, line: 880, type: !6)
!982 = !DILocalVariable(name: "sv", scope: !943, file: !105, line: 882, type: !969)
!983 = !DILocalVariable(name: "nmax", scope: !984, file: !105, line: 890, type: !6)
!984 = distinct !DILexicalBlock(scope: !985, file: !105, line: 888, column: 5)
!985 = distinct !DILexicalBlock(scope: !986, file: !105, line: 887, column: 7)
!986 = distinct !DISubprogram(name: "quotearg_n_options", scope: !105, file: !105, line: 877, type: !987, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !998, retainedNodes: !11)
!987 = !DISubroutineType(types: !988)
!988 = !{!8, !6, !23, !99, !989}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !105, line: 65, size: 448, elements: !992)
!992 = !{!993, !994, !995, !996, !997}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !991, file: !105, line: 68, baseType: !82, size: 32)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !991, file: !105, line: 71, baseType: !6, size: 32, offset: 32)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !991, file: !105, line: 75, baseType: !123, size: 256, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !991, file: !105, line: 78, baseType: !23, size: 64, offset: 320)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !991, file: !105, line: 81, baseType: !23, size: 64, offset: 384)
!998 = distinct !DICompileUnit(language: DW_LANG_C99, file: !80, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !97, globals: !999, nameTableKind: None)
!999 = !{!1000, !1002, !1004, !1006, !1008, !1010, !1017, !1019}
!1000 = !DIGlobalVariableExpression(var: !1001, expr: !DIExpression())
!1001 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !998, file: !105, line: 85, type: !106, isLocal: false, isDefinition: true)
!1002 = !DIGlobalVariableExpression(var: !1003, expr: !DIExpression())
!1003 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !998, file: !105, line: 101, type: !112, isLocal: false, isDefinition: true)
!1004 = !DIGlobalVariableExpression(var: !1005, expr: !DIExpression())
!1005 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !998, file: !105, line: 1052, type: !991, isLocal: false, isDefinition: true)
!1006 = !DIGlobalVariableExpression(var: !1007, expr: !DIExpression())
!1007 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !998, file: !105, line: 116, type: !991, isLocal: true, isDefinition: true)
!1008 = !DIGlobalVariableExpression(var: !1009, expr: !DIExpression())
!1009 = distinct !DIGlobalVariable(name: "slot0", scope: !998, file: !105, line: 842, type: !128, isLocal: true, isDefinition: true)
!1010 = !DIGlobalVariableExpression(var: !1011, expr: !DIExpression())
!1011 = distinct !DIGlobalVariable(name: "slotvec", scope: !998, file: !105, line: 845, type: !1012, isLocal: true, isDefinition: true)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !105, line: 834, size: 128, elements: !1014)
!1014 = !{!1015, !1016}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1013, file: !105, line: 836, baseType: !99, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1013, file: !105, line: 837, baseType: !8, size: 64, offset: 64)
!1017 = !DIGlobalVariableExpression(var: !1018, expr: !DIExpression())
!1018 = distinct !DIGlobalVariable(name: "nslots", scope: !998, file: !105, line: 843, type: !6, isLocal: true, isDefinition: true)
!1019 = !DIGlobalVariableExpression(var: !1020, expr: !DIExpression())
!1020 = distinct !DIGlobalVariable(name: "slotvec0", scope: !998, file: !105, line: 844, type: !1013, isLocal: true, isDefinition: true)
!1021 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !105, file: !105, line: 256, type: !1022, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!99, !8, !99, !23, !99, !82, !6, !1024, !23, !23}
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!1026 = !DILocalVariable(name: "buffer", arg: 1, scope: !1021, file: !105, line: 256, type: !8)
!1027 = !DILocation(line: 256, column: 33, scope: !1021)
!1028 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1021, file: !105, line: 256, type: !99)
!1029 = !DILocation(line: 256, column: 48, scope: !1021)
!1030 = !DILocalVariable(name: "arg", arg: 3, scope: !1021, file: !105, line: 257, type: !23)
!1031 = !DILocation(line: 257, column: 39, scope: !1021)
!1032 = !DILocalVariable(name: "argsize", arg: 4, scope: !1021, file: !105, line: 257, type: !99)
!1033 = !DILocation(line: 257, column: 51, scope: !1021)
!1034 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1021, file: !105, line: 258, type: !82)
!1035 = !DILocation(line: 258, column: 46, scope: !1021)
!1036 = !DILocalVariable(name: "flags", arg: 6, scope: !1021, file: !105, line: 258, type: !6)
!1037 = !DILocation(line: 258, column: 65, scope: !1021)
!1038 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1021, file: !105, line: 259, type: !1024)
!1039 = !DILocation(line: 259, column: 47, scope: !1021)
!1040 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1021, file: !105, line: 260, type: !23)
!1041 = !DILocation(line: 260, column: 39, scope: !1021)
!1042 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1021, file: !105, line: 261, type: !23)
!1043 = !DILocation(line: 261, column: 39, scope: !1021)
!1044 = !DILocalVariable(name: "i", scope: !1021, file: !105, line: 263, type: !99)
!1045 = !DILocation(line: 263, column: 10, scope: !1021)
!1046 = !DILocalVariable(name: "len", scope: !1021, file: !105, line: 264, type: !99)
!1047 = !DILocation(line: 264, column: 10, scope: !1021)
!1048 = !DILocalVariable(name: "orig_buffersize", scope: !1021, file: !105, line: 265, type: !99)
!1049 = !DILocation(line: 265, column: 10, scope: !1021)
!1050 = !DILocalVariable(name: "quote_string", scope: !1021, file: !105, line: 266, type: !23)
!1051 = !DILocation(line: 266, column: 15, scope: !1021)
!1052 = !DILocalVariable(name: "quote_string_len", scope: !1021, file: !105, line: 267, type: !99)
!1053 = !DILocation(line: 267, column: 10, scope: !1021)
!1054 = !DILocalVariable(name: "backslash_escapes", scope: !1021, file: !105, line: 268, type: !41)
!1055 = !DILocation(line: 268, column: 8, scope: !1021)
!1056 = !DILocalVariable(name: "unibyte_locale", scope: !1021, file: !105, line: 269, type: !41)
!1057 = !DILocation(line: 269, column: 8, scope: !1021)
!1058 = !DILocation(line: 269, column: 25, scope: !1021)
!1059 = !DILocation(line: 269, column: 36, scope: !1021)
!1060 = !DILocalVariable(name: "elide_outer_quotes", scope: !1021, file: !105, line: 270, type: !41)
!1061 = !DILocation(line: 270, column: 8, scope: !1021)
!1062 = !DILocation(line: 270, column: 30, scope: !1021)
!1063 = !DILocation(line: 270, column: 36, scope: !1021)
!1064 = !DILocation(line: 270, column: 61, scope: !1021)
!1065 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1021, file: !105, line: 271, type: !41)
!1066 = !DILocation(line: 271, column: 8, scope: !1021)
!1067 = !DILocalVariable(name: "encountered_single_quote", scope: !1021, file: !105, line: 272, type: !41)
!1068 = !DILocation(line: 272, column: 8, scope: !1021)
!1069 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1021, file: !105, line: 273, type: !41)
!1070 = !DILocation(line: 273, column: 8, scope: !1021)
!1071 = !DILocation(line: 273, column: 3, scope: !1021)
!1072 = !DILabel(scope: !1021, name: "process_input", file: !105, line: 314)
!1073 = !DILocation(line: 314, column: 2, scope: !1021)
!1074 = !DILocation(line: 316, column: 11, scope: !1021)
!1075 = !DILocation(line: 316, column: 3, scope: !1021)
!1076 = !DILocation(line: 319, column: 21, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1021, file: !105, line: 317, column: 5)
!1078 = !DILocation(line: 320, column: 26, scope: !1077)
!1079 = !DILocation(line: 321, column: 7, scope: !1077)
!1080 = !DILocation(line: 323, column: 12, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1077, file: !105, line: 323, column: 11)
!1082 = !DILocation(line: 323, column: 11, scope: !1077)
!1083 = !DILocation(line: 324, column: 9, scope: !1081)
!1084 = !DILocation(line: 324, column: 9, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !105, line: 324, column: 9)
!1086 = distinct !DILexicalBlock(scope: !1081, file: !105, line: 324, column: 9)
!1087 = !DILocation(line: 324, column: 9, scope: !1086)
!1088 = !DILocation(line: 325, column: 25, scope: !1077)
!1089 = !DILocation(line: 326, column: 20, scope: !1077)
!1090 = !DILocation(line: 327, column: 24, scope: !1077)
!1091 = !DILocation(line: 328, column: 7, scope: !1077)
!1092 = !DILocation(line: 331, column: 25, scope: !1077)
!1093 = !DILocation(line: 332, column: 26, scope: !1077)
!1094 = !DILocation(line: 333, column: 7, scope: !1077)
!1095 = !DILocation(line: 339, column: 13, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !105, line: 339, column: 13)
!1097 = distinct !DILexicalBlock(scope: !1077, file: !105, line: 338, column: 7)
!1098 = !DILocation(line: 339, column: 27, scope: !1096)
!1099 = !DILocation(line: 339, column: 13, scope: !1097)
!1100 = !DILocation(line: 362, column: 50, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1096, file: !105, line: 340, column: 11)
!1102 = !DILocation(line: 362, column: 26, scope: !1101)
!1103 = !DILocation(line: 362, column: 24, scope: !1101)
!1104 = !DILocation(line: 363, column: 51, scope: !1101)
!1105 = !DILocation(line: 363, column: 27, scope: !1101)
!1106 = !DILocation(line: 363, column: 25, scope: !1101)
!1107 = !DILocation(line: 364, column: 11, scope: !1101)
!1108 = !DILocation(line: 365, column: 14, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1097, file: !105, line: 365, column: 13)
!1110 = !DILocation(line: 365, column: 13, scope: !1097)
!1111 = !DILocation(line: 366, column: 31, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1109, file: !105, line: 366, column: 11)
!1113 = !DILocation(line: 366, column: 29, scope: !1112)
!1114 = !DILocation(line: 366, column: 16, scope: !1112)
!1115 = !DILocation(line: 366, column: 44, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1112, file: !105, line: 366, column: 11)
!1117 = !DILocation(line: 366, column: 43, scope: !1116)
!1118 = !DILocation(line: 366, column: 11, scope: !1112)
!1119 = !DILocation(line: 367, column: 13, scope: !1116)
!1120 = !DILocation(line: 367, column: 13, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !105, line: 367, column: 13)
!1122 = distinct !DILexicalBlock(scope: !1116, file: !105, line: 367, column: 13)
!1123 = !DILocation(line: 367, column: 13, scope: !1122)
!1124 = !DILocation(line: 366, column: 70, scope: !1116)
!1125 = !DILocation(line: 366, column: 11, scope: !1116)
!1126 = distinct !{!1126, !1118, !1127}
!1127 = !DILocation(line: 367, column: 13, scope: !1112)
!1128 = !DILocation(line: 368, column: 27, scope: !1097)
!1129 = !DILocation(line: 369, column: 24, scope: !1097)
!1130 = !DILocation(line: 369, column: 22, scope: !1097)
!1131 = !DILocation(line: 370, column: 36, scope: !1097)
!1132 = !DILocation(line: 370, column: 28, scope: !1097)
!1133 = !DILocation(line: 370, column: 26, scope: !1097)
!1134 = !DILocation(line: 372, column: 7, scope: !1077)
!1135 = !DILocation(line: 375, column: 25, scope: !1077)
!1136 = !DILocation(line: 376, column: 7, scope: !1077)
!1137 = !DILocation(line: 378, column: 26, scope: !1077)
!1138 = !DILocation(line: 379, column: 7, scope: !1077)
!1139 = !DILocation(line: 381, column: 12, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1077, file: !105, line: 381, column: 11)
!1141 = !DILocation(line: 381, column: 11, scope: !1077)
!1142 = !DILocation(line: 382, column: 27, scope: !1140)
!1143 = !DILocation(line: 382, column: 9, scope: !1140)
!1144 = !DILocation(line: 383, column: 7, scope: !1077)
!1145 = !DILocation(line: 385, column: 21, scope: !1077)
!1146 = !DILocation(line: 386, column: 12, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1077, file: !105, line: 386, column: 11)
!1148 = !DILocation(line: 386, column: 11, scope: !1077)
!1149 = !DILocation(line: 387, column: 9, scope: !1147)
!1150 = !DILocation(line: 387, column: 9, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !105, line: 387, column: 9)
!1152 = distinct !DILexicalBlock(scope: !1147, file: !105, line: 387, column: 9)
!1153 = !DILocation(line: 387, column: 9, scope: !1152)
!1154 = !DILocation(line: 388, column: 20, scope: !1077)
!1155 = !DILocation(line: 389, column: 24, scope: !1077)
!1156 = !DILocation(line: 390, column: 7, scope: !1077)
!1157 = !DILocation(line: 393, column: 26, scope: !1077)
!1158 = !DILocation(line: 394, column: 7, scope: !1077)
!1159 = !DILocation(line: 397, column: 7, scope: !1077)
!1160 = !DILocation(line: 400, column: 10, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1021, file: !105, line: 400, column: 3)
!1162 = !DILocation(line: 400, column: 8, scope: !1161)
!1163 = !DILocation(line: 400, column: 19, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1161, file: !105, line: 400, column: 3)
!1165 = !DILocation(line: 400, column: 27, scope: !1164)
!1166 = !DILocation(line: 400, column: 41, scope: !1164)
!1167 = !DILocation(line: 400, column: 45, scope: !1164)
!1168 = !DILocation(line: 400, column: 48, scope: !1164)
!1169 = !DILocation(line: 400, column: 58, scope: !1164)
!1170 = !DILocation(line: 400, column: 63, scope: !1164)
!1171 = !DILocation(line: 400, column: 60, scope: !1164)
!1172 = !DILocation(line: 400, column: 16, scope: !1164)
!1173 = !DILocation(line: 400, column: 3, scope: !1161)
!1174 = !DILocalVariable(name: "c", scope: !1175, file: !105, line: 402, type: !167)
!1175 = distinct !DILexicalBlock(scope: !1164, file: !105, line: 401, column: 5)
!1176 = !DILocation(line: 402, column: 21, scope: !1175)
!1177 = !DILocalVariable(name: "esc", scope: !1175, file: !105, line: 403, type: !167)
!1178 = !DILocation(line: 403, column: 21, scope: !1175)
!1179 = !DILocalVariable(name: "is_right_quote", scope: !1175, file: !105, line: 404, type: !41)
!1180 = !DILocation(line: 404, column: 12, scope: !1175)
!1181 = !DILocalVariable(name: "escaping", scope: !1175, file: !105, line: 405, type: !41)
!1182 = !DILocation(line: 405, column: 12, scope: !1175)
!1183 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1175, file: !105, line: 406, type: !41)
!1184 = !DILocation(line: 406, column: 12, scope: !1175)
!1185 = !DILocation(line: 408, column: 11, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1175, file: !105, line: 408, column: 11)
!1187 = !DILocation(line: 409, column: 11, scope: !1186)
!1188 = !DILocation(line: 409, column: 14, scope: !1186)
!1189 = !DILocation(line: 409, column: 28, scope: !1186)
!1190 = !DILocation(line: 410, column: 11, scope: !1186)
!1191 = !DILocation(line: 410, column: 14, scope: !1186)
!1192 = !DILocation(line: 411, column: 11, scope: !1186)
!1193 = !DILocation(line: 411, column: 15, scope: !1186)
!1194 = !DILocation(line: 411, column: 19, scope: !1186)
!1195 = !DILocation(line: 411, column: 17, scope: !1186)
!1196 = !DILocation(line: 412, column: 19, scope: !1186)
!1197 = !DILocation(line: 412, column: 27, scope: !1186)
!1198 = !DILocation(line: 412, column: 39, scope: !1186)
!1199 = !DILocation(line: 412, column: 46, scope: !1186)
!1200 = !DILocation(line: 412, column: 44, scope: !1186)
!1201 = !DILocation(line: 416, column: 40, scope: !1186)
!1202 = !DILocation(line: 416, column: 32, scope: !1186)
!1203 = !DILocation(line: 416, column: 30, scope: !1186)
!1204 = !DILocation(line: 416, column: 48, scope: !1186)
!1205 = !DILocation(line: 412, column: 15, scope: !1186)
!1206 = !DILocation(line: 417, column: 11, scope: !1186)
!1207 = !DILocation(line: 417, column: 22, scope: !1186)
!1208 = !DILocation(line: 417, column: 28, scope: !1186)
!1209 = !DILocation(line: 417, column: 26, scope: !1186)
!1210 = !DILocation(line: 417, column: 31, scope: !1186)
!1211 = !DILocation(line: 417, column: 45, scope: !1186)
!1212 = !DILocation(line: 417, column: 14, scope: !1186)
!1213 = !DILocation(line: 417, column: 63, scope: !1186)
!1214 = !DILocation(line: 408, column: 11, scope: !1175)
!1215 = !DILocation(line: 419, column: 15, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !105, line: 419, column: 15)
!1217 = distinct !DILexicalBlock(scope: !1186, file: !105, line: 418, column: 9)
!1218 = !DILocation(line: 419, column: 15, scope: !1217)
!1219 = !DILocation(line: 420, column: 13, scope: !1216)
!1220 = !DILocation(line: 421, column: 26, scope: !1217)
!1221 = !DILocation(line: 422, column: 9, scope: !1217)
!1222 = !DILocation(line: 424, column: 11, scope: !1175)
!1223 = !DILocation(line: 424, column: 15, scope: !1175)
!1224 = !DILocation(line: 424, column: 9, scope: !1175)
!1225 = !DILocation(line: 425, column: 15, scope: !1175)
!1226 = !DILocation(line: 425, column: 7, scope: !1175)
!1227 = !DILocation(line: 428, column: 15, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1229, file: !105, line: 428, column: 15)
!1229 = distinct !DILexicalBlock(scope: !1175, file: !105, line: 426, column: 9)
!1230 = !DILocation(line: 428, column: 15, scope: !1229)
!1231 = !DILocation(line: 430, column: 15, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1228, file: !105, line: 429, column: 13)
!1233 = !DILocation(line: 430, column: 15, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !105, line: 430, column: 15)
!1235 = distinct !DILexicalBlock(scope: !1232, file: !105, line: 430, column: 15)
!1236 = !DILocation(line: 430, column: 15, scope: !1235)
!1237 = !DILocation(line: 430, column: 15, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1235, file: !105, line: 430, column: 15)
!1239 = !DILocation(line: 430, column: 15, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1238, file: !105, line: 430, column: 15)
!1241 = !DILocation(line: 430, column: 15, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !105, line: 430, column: 15)
!1243 = distinct !DILexicalBlock(scope: !1240, file: !105, line: 430, column: 15)
!1244 = !DILocation(line: 430, column: 15, scope: !1243)
!1245 = !DILocation(line: 430, column: 15, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !105, line: 430, column: 15)
!1247 = distinct !DILexicalBlock(scope: !1240, file: !105, line: 430, column: 15)
!1248 = !DILocation(line: 430, column: 15, scope: !1247)
!1249 = !DILocation(line: 430, column: 15, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !105, line: 430, column: 15)
!1251 = distinct !DILexicalBlock(scope: !1240, file: !105, line: 430, column: 15)
!1252 = !DILocation(line: 430, column: 15, scope: !1251)
!1253 = !DILocation(line: 430, column: 15, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !105, line: 430, column: 15)
!1255 = distinct !DILexicalBlock(scope: !1235, file: !105, line: 430, column: 15)
!1256 = !DILocation(line: 430, column: 15, scope: !1255)
!1257 = !DILocation(line: 437, column: 19, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1232, file: !105, line: 437, column: 19)
!1259 = !DILocation(line: 437, column: 33, scope: !1258)
!1260 = !DILocation(line: 438, column: 19, scope: !1258)
!1261 = !DILocation(line: 438, column: 22, scope: !1258)
!1262 = !DILocation(line: 438, column: 24, scope: !1258)
!1263 = !DILocation(line: 438, column: 30, scope: !1258)
!1264 = !DILocation(line: 438, column: 28, scope: !1258)
!1265 = !DILocation(line: 438, column: 38, scope: !1258)
!1266 = !DILocation(line: 438, column: 48, scope: !1258)
!1267 = !DILocation(line: 438, column: 52, scope: !1258)
!1268 = !DILocation(line: 438, column: 54, scope: !1258)
!1269 = !DILocation(line: 438, column: 45, scope: !1258)
!1270 = !DILocation(line: 438, column: 59, scope: !1258)
!1271 = !DILocation(line: 438, column: 62, scope: !1258)
!1272 = !DILocation(line: 438, column: 66, scope: !1258)
!1273 = !DILocation(line: 438, column: 68, scope: !1258)
!1274 = !DILocation(line: 438, column: 73, scope: !1258)
!1275 = !DILocation(line: 437, column: 19, scope: !1232)
!1276 = !DILocation(line: 440, column: 19, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1258, file: !105, line: 439, column: 17)
!1278 = !DILocation(line: 440, column: 19, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !105, line: 440, column: 19)
!1280 = distinct !DILexicalBlock(scope: !1277, file: !105, line: 440, column: 19)
!1281 = !DILocation(line: 440, column: 19, scope: !1280)
!1282 = !DILocation(line: 441, column: 19, scope: !1277)
!1283 = !DILocation(line: 441, column: 19, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !105, line: 441, column: 19)
!1285 = distinct !DILexicalBlock(scope: !1277, file: !105, line: 441, column: 19)
!1286 = !DILocation(line: 441, column: 19, scope: !1285)
!1287 = !DILocation(line: 442, column: 17, scope: !1277)
!1288 = !DILocation(line: 443, column: 17, scope: !1232)
!1289 = !DILocation(line: 448, column: 13, scope: !1232)
!1290 = !DILocation(line: 449, column: 20, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1228, file: !105, line: 449, column: 20)
!1292 = !DILocation(line: 449, column: 26, scope: !1291)
!1293 = !DILocation(line: 449, column: 20, scope: !1228)
!1294 = !DILocation(line: 450, column: 13, scope: !1291)
!1295 = !DILocation(line: 451, column: 11, scope: !1229)
!1296 = !DILocation(line: 454, column: 19, scope: !1229)
!1297 = !DILocation(line: 454, column: 11, scope: !1229)
!1298 = !DILocation(line: 457, column: 19, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !105, line: 457, column: 19)
!1300 = distinct !DILexicalBlock(scope: !1229, file: !105, line: 455, column: 13)
!1301 = !DILocation(line: 457, column: 19, scope: !1300)
!1302 = !DILocation(line: 458, column: 17, scope: !1299)
!1303 = !DILocation(line: 459, column: 15, scope: !1300)
!1304 = !DILocation(line: 462, column: 20, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1300, file: !105, line: 462, column: 19)
!1306 = !DILocation(line: 462, column: 26, scope: !1305)
!1307 = !DILocation(line: 463, column: 19, scope: !1305)
!1308 = !DILocation(line: 463, column: 22, scope: !1305)
!1309 = !DILocation(line: 463, column: 24, scope: !1305)
!1310 = !DILocation(line: 463, column: 30, scope: !1305)
!1311 = !DILocation(line: 463, column: 28, scope: !1305)
!1312 = !DILocation(line: 463, column: 38, scope: !1305)
!1313 = !DILocation(line: 463, column: 41, scope: !1305)
!1314 = !DILocation(line: 463, column: 45, scope: !1305)
!1315 = !DILocation(line: 463, column: 47, scope: !1305)
!1316 = !DILocation(line: 463, column: 52, scope: !1305)
!1317 = !DILocation(line: 462, column: 19, scope: !1300)
!1318 = !DILocation(line: 464, column: 25, scope: !1305)
!1319 = !DILocation(line: 464, column: 29, scope: !1305)
!1320 = !DILocation(line: 464, column: 31, scope: !1305)
!1321 = !DILocation(line: 464, column: 17, scope: !1305)
!1322 = !DILocation(line: 471, column: 25, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !105, line: 471, column: 25)
!1324 = distinct !DILexicalBlock(scope: !1305, file: !105, line: 465, column: 19)
!1325 = !DILocation(line: 471, column: 25, scope: !1324)
!1326 = !DILocation(line: 472, column: 23, scope: !1323)
!1327 = !DILocation(line: 473, column: 25, scope: !1324)
!1328 = !DILocation(line: 473, column: 29, scope: !1324)
!1329 = !DILocation(line: 473, column: 31, scope: !1324)
!1330 = !DILocation(line: 473, column: 23, scope: !1324)
!1331 = !DILocation(line: 474, column: 23, scope: !1324)
!1332 = !DILocation(line: 475, column: 21, scope: !1324)
!1333 = !DILocation(line: 475, column: 21, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !105, line: 475, column: 21)
!1335 = distinct !DILexicalBlock(scope: !1324, file: !105, line: 475, column: 21)
!1336 = !DILocation(line: 475, column: 21, scope: !1335)
!1337 = !DILocation(line: 476, column: 21, scope: !1324)
!1338 = !DILocation(line: 476, column: 21, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !105, line: 476, column: 21)
!1340 = distinct !DILexicalBlock(scope: !1324, file: !105, line: 476, column: 21)
!1341 = !DILocation(line: 476, column: 21, scope: !1340)
!1342 = !DILocation(line: 477, column: 21, scope: !1324)
!1343 = !DILocation(line: 477, column: 21, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !105, line: 477, column: 21)
!1345 = distinct !DILexicalBlock(scope: !1324, file: !105, line: 477, column: 21)
!1346 = !DILocation(line: 477, column: 21, scope: !1345)
!1347 = !DILocation(line: 478, column: 21, scope: !1324)
!1348 = !DILocation(line: 478, column: 21, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !105, line: 478, column: 21)
!1350 = distinct !DILexicalBlock(scope: !1324, file: !105, line: 478, column: 21)
!1351 = !DILocation(line: 478, column: 21, scope: !1350)
!1352 = !DILocation(line: 479, column: 21, scope: !1324)
!1353 = !DILocation(line: 482, column: 21, scope: !1324)
!1354 = !DILocation(line: 483, column: 19, scope: !1324)
!1355 = !DILocation(line: 484, column: 15, scope: !1300)
!1356 = !DILocation(line: 487, column: 15, scope: !1300)
!1357 = !DILocation(line: 489, column: 11, scope: !1229)
!1358 = !DILocation(line: 491, column: 24, scope: !1229)
!1359 = !DILocation(line: 491, column: 31, scope: !1229)
!1360 = !DILocation(line: 492, column: 24, scope: !1229)
!1361 = !DILocation(line: 492, column: 31, scope: !1229)
!1362 = !DILocation(line: 493, column: 24, scope: !1229)
!1363 = !DILocation(line: 493, column: 31, scope: !1229)
!1364 = !DILocation(line: 494, column: 24, scope: !1229)
!1365 = !DILocation(line: 494, column: 31, scope: !1229)
!1366 = !DILocation(line: 495, column: 24, scope: !1229)
!1367 = !DILocation(line: 495, column: 31, scope: !1229)
!1368 = !DILocation(line: 496, column: 24, scope: !1229)
!1369 = !DILocation(line: 496, column: 31, scope: !1229)
!1370 = !DILocation(line: 497, column: 24, scope: !1229)
!1371 = !DILocation(line: 497, column: 31, scope: !1229)
!1372 = !DILocation(line: 498, column: 26, scope: !1229)
!1373 = !DILocation(line: 498, column: 24, scope: !1229)
!1374 = !DILocation(line: 500, column: 15, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1229, file: !105, line: 500, column: 15)
!1376 = !DILocation(line: 500, column: 29, scope: !1375)
!1377 = !DILocation(line: 500, column: 15, scope: !1229)
!1378 = !DILocation(line: 502, column: 19, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !105, line: 502, column: 19)
!1380 = distinct !DILexicalBlock(scope: !1375, file: !105, line: 501, column: 13)
!1381 = !DILocation(line: 502, column: 19, scope: !1380)
!1382 = !DILocation(line: 503, column: 17, scope: !1379)
!1383 = !DILocation(line: 504, column: 15, scope: !1380)
!1384 = !DILocation(line: 509, column: 15, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1229, file: !105, line: 509, column: 15)
!1386 = !DILocation(line: 509, column: 33, scope: !1385)
!1387 = !DILocation(line: 509, column: 36, scope: !1385)
!1388 = !DILocation(line: 509, column: 55, scope: !1385)
!1389 = !DILocation(line: 509, column: 58, scope: !1385)
!1390 = !DILocation(line: 509, column: 15, scope: !1229)
!1391 = !DILocation(line: 510, column: 13, scope: !1385)
!1392 = !DILabel(scope: !1229, name: "c_and_shell_escape", file: !105, line: 512)
!1393 = !DILocation(line: 512, column: 9, scope: !1229)
!1394 = !DILocation(line: 513, column: 15, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1229, file: !105, line: 513, column: 15)
!1396 = !DILocation(line: 513, column: 29, scope: !1395)
!1397 = !DILocation(line: 514, column: 15, scope: !1395)
!1398 = !DILocation(line: 514, column: 18, scope: !1395)
!1399 = !DILocation(line: 513, column: 15, scope: !1229)
!1400 = !DILocation(line: 515, column: 13, scope: !1395)
!1401 = !DILabel(scope: !1229, name: "c_escape", file: !105, line: 517)
!1402 = !DILocation(line: 517, column: 9, scope: !1229)
!1403 = !DILocation(line: 518, column: 15, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1229, file: !105, line: 518, column: 15)
!1405 = !DILocation(line: 518, column: 15, scope: !1229)
!1406 = !DILocation(line: 520, column: 19, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1404, file: !105, line: 519, column: 13)
!1408 = !DILocation(line: 520, column: 17, scope: !1407)
!1409 = !DILocation(line: 521, column: 15, scope: !1407)
!1410 = !DILocation(line: 523, column: 11, scope: !1229)
!1411 = !DILocation(line: 526, column: 18, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1229, file: !105, line: 526, column: 15)
!1413 = !DILocation(line: 526, column: 26, scope: !1412)
!1414 = !DILocation(line: 526, column: 15, scope: !1229)
!1415 = !DILocation(line: 526, column: 40, scope: !1412)
!1416 = !DILocation(line: 526, column: 47, scope: !1412)
!1417 = !DILocation(line: 526, column: 57, scope: !1412)
!1418 = !DILocation(line: 526, column: 65, scope: !1412)
!1419 = !DILocation(line: 527, column: 13, scope: !1412)
!1420 = !DILocation(line: 528, column: 11, scope: !1229)
!1421 = !DILocation(line: 530, column: 15, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1229, file: !105, line: 530, column: 15)
!1423 = !DILocation(line: 530, column: 17, scope: !1422)
!1424 = !DILocation(line: 530, column: 15, scope: !1229)
!1425 = !DILocation(line: 531, column: 13, scope: !1422)
!1426 = !DILocation(line: 532, column: 11, scope: !1229)
!1427 = !DILocation(line: 534, column: 36, scope: !1229)
!1428 = !DILocation(line: 535, column: 11, scope: !1229)
!1429 = !DILocation(line: 548, column: 15, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1229, file: !105, line: 548, column: 15)
!1431 = !DILocation(line: 548, column: 29, scope: !1430)
!1432 = !DILocation(line: 549, column: 15, scope: !1430)
!1433 = !DILocation(line: 549, column: 18, scope: !1430)
!1434 = !DILocation(line: 548, column: 15, scope: !1229)
!1435 = !DILocation(line: 550, column: 13, scope: !1430)
!1436 = !DILocation(line: 551, column: 11, scope: !1229)
!1437 = !DILocation(line: 554, column: 36, scope: !1229)
!1438 = !DILocation(line: 555, column: 36, scope: !1229)
!1439 = !DILocation(line: 556, column: 15, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1229, file: !105, line: 556, column: 15)
!1441 = !DILocation(line: 556, column: 29, scope: !1440)
!1442 = !DILocation(line: 556, column: 15, scope: !1229)
!1443 = !DILocation(line: 558, column: 19, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !105, line: 558, column: 19)
!1445 = distinct !DILexicalBlock(scope: !1440, file: !105, line: 557, column: 13)
!1446 = !DILocation(line: 558, column: 19, scope: !1445)
!1447 = !DILocation(line: 559, column: 17, scope: !1444)
!1448 = !DILocation(line: 561, column: 19, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1445, file: !105, line: 561, column: 19)
!1450 = !DILocation(line: 561, column: 30, scope: !1449)
!1451 = !DILocation(line: 561, column: 35, scope: !1449)
!1452 = !DILocation(line: 561, column: 19, scope: !1445)
!1453 = !DILocation(line: 566, column: 37, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1449, file: !105, line: 562, column: 17)
!1455 = !DILocation(line: 566, column: 35, scope: !1454)
!1456 = !DILocation(line: 567, column: 30, scope: !1454)
!1457 = !DILocation(line: 568, column: 17, scope: !1454)
!1458 = !DILocation(line: 570, column: 15, scope: !1445)
!1459 = !DILocation(line: 570, column: 15, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !105, line: 570, column: 15)
!1461 = distinct !DILexicalBlock(scope: !1445, file: !105, line: 570, column: 15)
!1462 = !DILocation(line: 570, column: 15, scope: !1461)
!1463 = !DILocation(line: 571, column: 15, scope: !1445)
!1464 = !DILocation(line: 571, column: 15, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !105, line: 571, column: 15)
!1466 = distinct !DILexicalBlock(scope: !1445, file: !105, line: 571, column: 15)
!1467 = !DILocation(line: 571, column: 15, scope: !1466)
!1468 = !DILocation(line: 572, column: 15, scope: !1445)
!1469 = !DILocation(line: 572, column: 15, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !105, line: 572, column: 15)
!1471 = distinct !DILexicalBlock(scope: !1445, file: !105, line: 572, column: 15)
!1472 = !DILocation(line: 572, column: 15, scope: !1471)
!1473 = !DILocation(line: 573, column: 40, scope: !1445)
!1474 = !DILocation(line: 574, column: 13, scope: !1445)
!1475 = !DILocation(line: 575, column: 11, scope: !1229)
!1476 = !DILocation(line: 599, column: 36, scope: !1229)
!1477 = !DILocation(line: 600, column: 11, scope: !1229)
!1478 = !DILocalVariable(name: "m", scope: !1479, file: !105, line: 610, type: !99)
!1479 = distinct !DILexicalBlock(scope: !1229, file: !105, line: 608, column: 11)
!1480 = !DILocation(line: 610, column: 20, scope: !1479)
!1481 = !DILocalVariable(name: "printable", scope: !1479, file: !105, line: 612, type: !41)
!1482 = !DILocation(line: 612, column: 18, scope: !1479)
!1483 = !DILocation(line: 614, column: 17, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1479, file: !105, line: 614, column: 17)
!1485 = !DILocation(line: 614, column: 17, scope: !1479)
!1486 = !DILocation(line: 616, column: 19, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1484, file: !105, line: 615, column: 15)
!1488 = !DILocation(line: 617, column: 29, scope: !1487)
!1489 = !DILocation(line: 617, column: 41, scope: !1487)
!1490 = !DILocation(line: 617, column: 27, scope: !1487)
!1491 = !DILocation(line: 618, column: 15, scope: !1487)
!1492 = !DILocalVariable(name: "mbstate", scope: !1493, file: !105, line: 621, type: !1494)
!1493 = distinct !DILexicalBlock(scope: !1484, file: !105, line: 620, column: 15)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1495, line: 6, baseType: !1496)
!1495 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1497, line: 21, baseType: !1498)
!1497 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1497, line: 13, size: 64, elements: !1499)
!1499 = !{!1500, !1501}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1498, file: !1497, line: 15, baseType: !6, size: 32)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1498, file: !1497, line: 20, baseType: !1502, size: 32, offset: 32)
!1502 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1498, file: !1497, line: 16, size: 32, elements: !1503)
!1503 = !{!1504, !1505}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1502, file: !1497, line: 18, baseType: !84, size: 32)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1502, file: !1497, line: 19, baseType: !1506, size: 32)
!1506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 32, elements: !1507)
!1507 = !{!1508}
!1508 = !DISubrange(count: 4)
!1509 = !DILocation(line: 621, column: 27, scope: !1493)
!1510 = !DILocation(line: 622, column: 17, scope: !1493)
!1511 = !DILocation(line: 624, column: 19, scope: !1493)
!1512 = !DILocation(line: 625, column: 27, scope: !1493)
!1513 = !DILocation(line: 626, column: 21, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1493, file: !105, line: 626, column: 21)
!1515 = !DILocation(line: 626, column: 29, scope: !1514)
!1516 = !DILocation(line: 626, column: 21, scope: !1493)
!1517 = !DILocation(line: 627, column: 37, scope: !1514)
!1518 = !DILocation(line: 627, column: 29, scope: !1514)
!1519 = !DILocation(line: 627, column: 27, scope: !1514)
!1520 = !DILocation(line: 627, column: 19, scope: !1514)
!1521 = !DILocation(line: 629, column: 17, scope: !1493)
!1522 = !DILocalVariable(name: "w", scope: !1523, file: !105, line: 631, type: !1524)
!1523 = distinct !DILexicalBlock(scope: !1493, file: !105, line: 630, column: 19)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !100, line: 74, baseType: !6)
!1525 = !DILocation(line: 631, column: 29, scope: !1523)
!1526 = !DILocalVariable(name: "bytes", scope: !1523, file: !105, line: 632, type: !99)
!1527 = !DILocation(line: 632, column: 28, scope: !1523)
!1528 = !DILocation(line: 632, column: 50, scope: !1523)
!1529 = !DILocation(line: 632, column: 54, scope: !1523)
!1530 = !DILocation(line: 632, column: 58, scope: !1523)
!1531 = !DILocation(line: 632, column: 56, scope: !1523)
!1532 = !DILocation(line: 633, column: 45, scope: !1523)
!1533 = !DILocation(line: 633, column: 56, scope: !1523)
!1534 = !DILocation(line: 633, column: 60, scope: !1523)
!1535 = !DILocation(line: 633, column: 58, scope: !1523)
!1536 = !DILocation(line: 633, column: 53, scope: !1523)
!1537 = !DILocation(line: 632, column: 36, scope: !1523)
!1538 = !DILocation(line: 634, column: 25, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1523, file: !105, line: 634, column: 25)
!1540 = !DILocation(line: 634, column: 31, scope: !1539)
!1541 = !DILocation(line: 634, column: 25, scope: !1523)
!1542 = !DILocation(line: 635, column: 23, scope: !1539)
!1543 = !DILocation(line: 636, column: 30, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1539, file: !105, line: 636, column: 30)
!1545 = !DILocation(line: 636, column: 36, scope: !1544)
!1546 = !DILocation(line: 636, column: 30, scope: !1539)
!1547 = !DILocation(line: 638, column: 35, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1544, file: !105, line: 637, column: 23)
!1549 = !DILocation(line: 639, column: 25, scope: !1548)
!1550 = !DILocation(line: 641, column: 30, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1544, file: !105, line: 641, column: 30)
!1552 = !DILocation(line: 641, column: 36, scope: !1551)
!1553 = !DILocation(line: 641, column: 30, scope: !1544)
!1554 = !DILocation(line: 643, column: 35, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1551, file: !105, line: 642, column: 23)
!1556 = !DILocation(line: 644, column: 25, scope: !1555)
!1557 = !DILocation(line: 644, column: 32, scope: !1555)
!1558 = !DILocation(line: 644, column: 36, scope: !1555)
!1559 = !DILocation(line: 644, column: 34, scope: !1555)
!1560 = !DILocation(line: 644, column: 40, scope: !1555)
!1561 = !DILocation(line: 644, column: 38, scope: !1555)
!1562 = !DILocation(line: 644, column: 48, scope: !1555)
!1563 = !DILocation(line: 644, column: 51, scope: !1555)
!1564 = !DILocation(line: 644, column: 55, scope: !1555)
!1565 = !DILocation(line: 644, column: 59, scope: !1555)
!1566 = !DILocation(line: 644, column: 57, scope: !1555)
!1567 = !DILocation(line: 0, scope: !1555)
!1568 = !DILocation(line: 645, column: 28, scope: !1555)
!1569 = distinct !{!1569, !1556, !1568}
!1570 = !DILocation(line: 646, column: 25, scope: !1555)
!1571 = !DILocation(line: 654, column: 44, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !105, line: 654, column: 29)
!1573 = distinct !DILexicalBlock(scope: !1551, file: !105, line: 649, column: 23)
!1574 = !DILocation(line: 655, column: 29, scope: !1572)
!1575 = !DILocation(line: 655, column: 32, scope: !1572)
!1576 = !DILocation(line: 655, column: 46, scope: !1572)
!1577 = !DILocation(line: 654, column: 29, scope: !1573)
!1578 = !DILocalVariable(name: "j", scope: !1579, file: !105, line: 657, type: !99)
!1579 = distinct !DILexicalBlock(scope: !1572, file: !105, line: 656, column: 27)
!1580 = !DILocation(line: 657, column: 36, scope: !1579)
!1581 = !DILocation(line: 658, column: 36, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1579, file: !105, line: 658, column: 29)
!1583 = !DILocation(line: 658, column: 34, scope: !1582)
!1584 = !DILocation(line: 658, column: 41, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1582, file: !105, line: 658, column: 29)
!1586 = !DILocation(line: 658, column: 45, scope: !1585)
!1587 = !DILocation(line: 658, column: 43, scope: !1585)
!1588 = !DILocation(line: 658, column: 29, scope: !1582)
!1589 = !DILocation(line: 659, column: 39, scope: !1585)
!1590 = !DILocation(line: 659, column: 43, scope: !1585)
!1591 = !DILocation(line: 659, column: 47, scope: !1585)
!1592 = !DILocation(line: 659, column: 45, scope: !1585)
!1593 = !DILocation(line: 659, column: 51, scope: !1585)
!1594 = !DILocation(line: 659, column: 49, scope: !1585)
!1595 = !DILocation(line: 659, column: 31, scope: !1585)
!1596 = !DILocation(line: 663, column: 35, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1585, file: !105, line: 660, column: 33)
!1598 = !DILocation(line: 666, column: 35, scope: !1597)
!1599 = !DILocation(line: 667, column: 33, scope: !1597)
!1600 = !DILocation(line: 658, column: 53, scope: !1585)
!1601 = !DILocation(line: 658, column: 29, scope: !1585)
!1602 = distinct !{!1602, !1588, !1603}
!1603 = !DILocation(line: 667, column: 33, scope: !1582)
!1604 = !DILocation(line: 668, column: 27, scope: !1579)
!1605 = !DILocation(line: 670, column: 41, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1573, file: !105, line: 670, column: 29)
!1607 = !DILocation(line: 670, column: 31, scope: !1606)
!1608 = !DILocation(line: 670, column: 29, scope: !1573)
!1609 = !DILocation(line: 671, column: 37, scope: !1606)
!1610 = !DILocation(line: 671, column: 27, scope: !1606)
!1611 = !DILocation(line: 672, column: 30, scope: !1573)
!1612 = !DILocation(line: 672, column: 27, scope: !1573)
!1613 = !DILocation(line: 674, column: 19, scope: !1523)
!1614 = !DILocation(line: 675, column: 26, scope: !1493)
!1615 = !DILocation(line: 675, column: 24, scope: !1493)
!1616 = distinct !{!1616, !1521, !1617}
!1617 = !DILocation(line: 675, column: 44, scope: !1493)
!1618 = !DILocation(line: 678, column: 40, scope: !1479)
!1619 = !DILocation(line: 678, column: 38, scope: !1479)
!1620 = !DILocation(line: 680, column: 21, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1479, file: !105, line: 680, column: 17)
!1622 = !DILocation(line: 680, column: 19, scope: !1621)
!1623 = !DILocation(line: 680, column: 23, scope: !1621)
!1624 = !DILocation(line: 680, column: 27, scope: !1621)
!1625 = !DILocation(line: 680, column: 45, scope: !1621)
!1626 = !DILocation(line: 680, column: 50, scope: !1621)
!1627 = !DILocation(line: 680, column: 17, scope: !1479)
!1628 = !DILocalVariable(name: "ilim", scope: !1629, file: !105, line: 684, type: !99)
!1629 = distinct !DILexicalBlock(scope: !1621, file: !105, line: 681, column: 15)
!1630 = !DILocation(line: 684, column: 24, scope: !1629)
!1631 = !DILocation(line: 684, column: 31, scope: !1629)
!1632 = !DILocation(line: 684, column: 35, scope: !1629)
!1633 = !DILocation(line: 684, column: 33, scope: !1629)
!1634 = !DILocation(line: 686, column: 17, scope: !1629)
!1635 = !DILocation(line: 688, column: 25, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !105, line: 688, column: 25)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !105, line: 687, column: 19)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !105, line: 686, column: 17)
!1639 = distinct !DILexicalBlock(scope: !1629, file: !105, line: 686, column: 17)
!1640 = !DILocation(line: 688, column: 43, scope: !1636)
!1641 = !DILocation(line: 688, column: 48, scope: !1636)
!1642 = !DILocation(line: 688, column: 25, scope: !1637)
!1643 = !DILocation(line: 690, column: 25, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1636, file: !105, line: 689, column: 23)
!1645 = !DILocation(line: 690, column: 25, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !105, line: 690, column: 25)
!1647 = distinct !DILexicalBlock(scope: !1644, file: !105, line: 690, column: 25)
!1648 = !DILocation(line: 690, column: 25, scope: !1647)
!1649 = !DILocation(line: 690, column: 25, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1647, file: !105, line: 690, column: 25)
!1651 = !DILocation(line: 690, column: 25, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1650, file: !105, line: 690, column: 25)
!1653 = !DILocation(line: 690, column: 25, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !105, line: 690, column: 25)
!1655 = distinct !DILexicalBlock(scope: !1652, file: !105, line: 690, column: 25)
!1656 = !DILocation(line: 690, column: 25, scope: !1655)
!1657 = !DILocation(line: 690, column: 25, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !105, line: 690, column: 25)
!1659 = distinct !DILexicalBlock(scope: !1652, file: !105, line: 690, column: 25)
!1660 = !DILocation(line: 690, column: 25, scope: !1659)
!1661 = !DILocation(line: 690, column: 25, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !105, line: 690, column: 25)
!1663 = distinct !DILexicalBlock(scope: !1652, file: !105, line: 690, column: 25)
!1664 = !DILocation(line: 690, column: 25, scope: !1663)
!1665 = !DILocation(line: 690, column: 25, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !105, line: 690, column: 25)
!1667 = distinct !DILexicalBlock(scope: !1647, file: !105, line: 690, column: 25)
!1668 = !DILocation(line: 690, column: 25, scope: !1667)
!1669 = !DILocation(line: 691, column: 25, scope: !1644)
!1670 = !DILocation(line: 691, column: 25, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !105, line: 691, column: 25)
!1672 = distinct !DILexicalBlock(scope: !1644, file: !105, line: 691, column: 25)
!1673 = !DILocation(line: 691, column: 25, scope: !1672)
!1674 = !DILocation(line: 692, column: 25, scope: !1644)
!1675 = !DILocation(line: 692, column: 25, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !105, line: 692, column: 25)
!1677 = distinct !DILexicalBlock(scope: !1644, file: !105, line: 692, column: 25)
!1678 = !DILocation(line: 692, column: 25, scope: !1677)
!1679 = !DILocation(line: 693, column: 36, scope: !1644)
!1680 = !DILocation(line: 693, column: 38, scope: !1644)
!1681 = !DILocation(line: 693, column: 33, scope: !1644)
!1682 = !DILocation(line: 693, column: 29, scope: !1644)
!1683 = !DILocation(line: 693, column: 27, scope: !1644)
!1684 = !DILocation(line: 694, column: 23, scope: !1644)
!1685 = !DILocation(line: 695, column: 30, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1636, file: !105, line: 695, column: 30)
!1687 = !DILocation(line: 695, column: 30, scope: !1636)
!1688 = !DILocation(line: 697, column: 25, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1686, file: !105, line: 696, column: 23)
!1690 = !DILocation(line: 697, column: 25, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !105, line: 697, column: 25)
!1692 = distinct !DILexicalBlock(scope: !1689, file: !105, line: 697, column: 25)
!1693 = !DILocation(line: 697, column: 25, scope: !1692)
!1694 = !DILocation(line: 698, column: 40, scope: !1689)
!1695 = !DILocation(line: 699, column: 23, scope: !1689)
!1696 = !DILocation(line: 700, column: 25, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1637, file: !105, line: 700, column: 25)
!1698 = !DILocation(line: 700, column: 33, scope: !1697)
!1699 = !DILocation(line: 700, column: 35, scope: !1697)
!1700 = !DILocation(line: 700, column: 30, scope: !1697)
!1701 = !DILocation(line: 700, column: 25, scope: !1637)
!1702 = !DILocation(line: 701, column: 23, scope: !1697)
!1703 = !DILocation(line: 702, column: 21, scope: !1637)
!1704 = !DILocation(line: 702, column: 21, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !105, line: 702, column: 21)
!1706 = distinct !DILexicalBlock(scope: !1637, file: !105, line: 702, column: 21)
!1707 = !DILocation(line: 702, column: 21, scope: !1706)
!1708 = !DILocation(line: 702, column: 21, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1705, file: !105, line: 702, column: 21)
!1710 = !DILocation(line: 702, column: 21, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !105, line: 702, column: 21)
!1712 = distinct !DILexicalBlock(scope: !1709, file: !105, line: 702, column: 21)
!1713 = !DILocation(line: 702, column: 21, scope: !1712)
!1714 = !DILocation(line: 702, column: 21, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !105, line: 702, column: 21)
!1716 = distinct !DILexicalBlock(scope: !1709, file: !105, line: 702, column: 21)
!1717 = !DILocation(line: 702, column: 21, scope: !1716)
!1718 = !DILocation(line: 703, column: 21, scope: !1637)
!1719 = !DILocation(line: 703, column: 21, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !105, line: 703, column: 21)
!1721 = distinct !DILexicalBlock(scope: !1637, file: !105, line: 703, column: 21)
!1722 = !DILocation(line: 703, column: 21, scope: !1721)
!1723 = !DILocation(line: 704, column: 25, scope: !1637)
!1724 = !DILocation(line: 704, column: 29, scope: !1637)
!1725 = !DILocation(line: 704, column: 23, scope: !1637)
!1726 = !DILocation(line: 686, column: 17, scope: !1638)
!1727 = distinct !{!1727, !1728, !1729}
!1728 = !DILocation(line: 686, column: 17, scope: !1639)
!1729 = !DILocation(line: 705, column: 19, scope: !1639)
!1730 = !DILocation(line: 707, column: 17, scope: !1629)
!1731 = !DILocation(line: 710, column: 9, scope: !1229)
!1732 = !DILocation(line: 712, column: 16, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1175, file: !105, line: 712, column: 11)
!1734 = !DILocation(line: 712, column: 34, scope: !1733)
!1735 = !DILocation(line: 712, column: 37, scope: !1733)
!1736 = !DILocation(line: 712, column: 51, scope: !1733)
!1737 = !DILocation(line: 713, column: 15, scope: !1733)
!1738 = !DILocation(line: 713, column: 18, scope: !1733)
!1739 = !DILocation(line: 714, column: 14, scope: !1733)
!1740 = !DILocation(line: 714, column: 17, scope: !1733)
!1741 = !DILocation(line: 715, column: 14, scope: !1733)
!1742 = !DILocation(line: 715, column: 17, scope: !1733)
!1743 = !DILocation(line: 715, column: 33, scope: !1733)
!1744 = !DILocation(line: 715, column: 35, scope: !1733)
!1745 = !DILocation(line: 715, column: 51, scope: !1733)
!1746 = !DILocation(line: 715, column: 53, scope: !1733)
!1747 = !DILocation(line: 715, column: 47, scope: !1733)
!1748 = !DILocation(line: 715, column: 65, scope: !1733)
!1749 = !DILocation(line: 716, column: 11, scope: !1733)
!1750 = !DILocation(line: 716, column: 15, scope: !1733)
!1751 = !DILocation(line: 712, column: 11, scope: !1175)
!1752 = !DILocation(line: 717, column: 9, scope: !1733)
!1753 = !DILabel(scope: !1175, name: "store_escape", file: !105, line: 719)
!1754 = !DILocation(line: 719, column: 5, scope: !1175)
!1755 = !DILocation(line: 720, column: 7, scope: !1175)
!1756 = !DILocation(line: 720, column: 7, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1758, file: !105, line: 720, column: 7)
!1758 = distinct !DILexicalBlock(scope: !1175, file: !105, line: 720, column: 7)
!1759 = !DILocation(line: 720, column: 7, scope: !1758)
!1760 = !DILocation(line: 720, column: 7, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1758, file: !105, line: 720, column: 7)
!1762 = !DILocation(line: 720, column: 7, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1761, file: !105, line: 720, column: 7)
!1764 = !DILocation(line: 720, column: 7, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !105, line: 720, column: 7)
!1766 = distinct !DILexicalBlock(scope: !1763, file: !105, line: 720, column: 7)
!1767 = !DILocation(line: 720, column: 7, scope: !1766)
!1768 = !DILocation(line: 720, column: 7, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !105, line: 720, column: 7)
!1770 = distinct !DILexicalBlock(scope: !1763, file: !105, line: 720, column: 7)
!1771 = !DILocation(line: 720, column: 7, scope: !1770)
!1772 = !DILocation(line: 720, column: 7, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !105, line: 720, column: 7)
!1774 = distinct !DILexicalBlock(scope: !1763, file: !105, line: 720, column: 7)
!1775 = !DILocation(line: 720, column: 7, scope: !1774)
!1776 = !DILocation(line: 720, column: 7, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !105, line: 720, column: 7)
!1778 = distinct !DILexicalBlock(scope: !1758, file: !105, line: 720, column: 7)
!1779 = !DILocation(line: 720, column: 7, scope: !1778)
!1780 = !DILabel(scope: !1175, name: "store_c", file: !105, line: 722)
!1781 = !DILocation(line: 722, column: 5, scope: !1175)
!1782 = !DILocation(line: 723, column: 7, scope: !1175)
!1783 = !DILocation(line: 723, column: 7, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !105, line: 723, column: 7)
!1785 = distinct !DILexicalBlock(scope: !1175, file: !105, line: 723, column: 7)
!1786 = !DILocation(line: 723, column: 7, scope: !1785)
!1787 = !DILocation(line: 723, column: 7, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1784, file: !105, line: 723, column: 7)
!1789 = !DILocation(line: 723, column: 7, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !105, line: 723, column: 7)
!1791 = distinct !DILexicalBlock(scope: !1788, file: !105, line: 723, column: 7)
!1792 = !DILocation(line: 723, column: 7, scope: !1791)
!1793 = !DILocation(line: 723, column: 7, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !105, line: 723, column: 7)
!1795 = distinct !DILexicalBlock(scope: !1788, file: !105, line: 723, column: 7)
!1796 = !DILocation(line: 723, column: 7, scope: !1795)
!1797 = !DILocation(line: 724, column: 7, scope: !1175)
!1798 = !DILocation(line: 724, column: 7, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !105, line: 724, column: 7)
!1800 = distinct !DILexicalBlock(scope: !1175, file: !105, line: 724, column: 7)
!1801 = !DILocation(line: 724, column: 7, scope: !1800)
!1802 = !DILocation(line: 726, column: 13, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1175, file: !105, line: 726, column: 11)
!1804 = !DILocation(line: 726, column: 11, scope: !1175)
!1805 = !DILocation(line: 727, column: 38, scope: !1803)
!1806 = !DILocation(line: 727, column: 9, scope: !1803)
!1807 = !DILocation(line: 728, column: 5, scope: !1175)
!1808 = !DILocation(line: 400, column: 75, scope: !1164)
!1809 = !DILocation(line: 400, column: 3, scope: !1164)
!1810 = distinct !{!1810, !1173, !1811}
!1811 = !DILocation(line: 728, column: 5, scope: !1161)
!1812 = !DILocation(line: 730, column: 7, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1021, file: !105, line: 730, column: 7)
!1814 = !DILocation(line: 730, column: 11, scope: !1813)
!1815 = !DILocation(line: 730, column: 16, scope: !1813)
!1816 = !DILocation(line: 730, column: 19, scope: !1813)
!1817 = !DILocation(line: 730, column: 33, scope: !1813)
!1818 = !DILocation(line: 731, column: 7, scope: !1813)
!1819 = !DILocation(line: 731, column: 10, scope: !1813)
!1820 = !DILocation(line: 730, column: 7, scope: !1021)
!1821 = !DILocation(line: 732, column: 5, scope: !1813)
!1822 = !DILocation(line: 738, column: 7, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1021, file: !105, line: 738, column: 7)
!1824 = !DILocation(line: 738, column: 21, scope: !1823)
!1825 = !DILocation(line: 738, column: 51, scope: !1823)
!1826 = !DILocation(line: 738, column: 56, scope: !1823)
!1827 = !DILocation(line: 739, column: 7, scope: !1823)
!1828 = !DILocation(line: 739, column: 10, scope: !1823)
!1829 = !DILocation(line: 738, column: 7, scope: !1021)
!1830 = !DILocation(line: 741, column: 11, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !105, line: 741, column: 11)
!1832 = distinct !DILexicalBlock(scope: !1823, file: !105, line: 740, column: 5)
!1833 = !DILocation(line: 741, column: 11, scope: !1832)
!1834 = !DILocation(line: 742, column: 42, scope: !1831)
!1835 = !DILocation(line: 742, column: 50, scope: !1831)
!1836 = !DILocation(line: 742, column: 67, scope: !1831)
!1837 = !DILocation(line: 742, column: 72, scope: !1831)
!1838 = !DILocation(line: 744, column: 42, scope: !1831)
!1839 = !DILocation(line: 744, column: 49, scope: !1831)
!1840 = !DILocation(line: 745, column: 42, scope: !1831)
!1841 = !DILocation(line: 745, column: 54, scope: !1831)
!1842 = !DILocation(line: 742, column: 16, scope: !1831)
!1843 = !DILocation(line: 742, column: 9, scope: !1831)
!1844 = !DILocation(line: 746, column: 18, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1831, file: !105, line: 746, column: 16)
!1846 = !DILocation(line: 746, column: 29, scope: !1845)
!1847 = !DILocation(line: 746, column: 32, scope: !1845)
!1848 = !DILocation(line: 746, column: 16, scope: !1831)
!1849 = !DILocation(line: 749, column: 24, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1845, file: !105, line: 747, column: 9)
!1851 = !DILocation(line: 749, column: 22, scope: !1850)
!1852 = !DILocation(line: 750, column: 15, scope: !1850)
!1853 = !DILocation(line: 751, column: 11, scope: !1850)
!1854 = !DILocation(line: 753, column: 5, scope: !1832)
!1855 = !DILocation(line: 755, column: 7, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1021, file: !105, line: 755, column: 7)
!1857 = !DILocation(line: 755, column: 20, scope: !1856)
!1858 = !DILocation(line: 755, column: 24, scope: !1856)
!1859 = !DILocation(line: 755, column: 7, scope: !1021)
!1860 = !DILocation(line: 756, column: 5, scope: !1856)
!1861 = !DILocation(line: 756, column: 13, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !105, line: 756, column: 5)
!1863 = distinct !DILexicalBlock(scope: !1856, file: !105, line: 756, column: 5)
!1864 = !DILocation(line: 756, column: 12, scope: !1862)
!1865 = !DILocation(line: 756, column: 5, scope: !1863)
!1866 = !DILocation(line: 757, column: 7, scope: !1862)
!1867 = !DILocation(line: 757, column: 7, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !105, line: 757, column: 7)
!1869 = distinct !DILexicalBlock(scope: !1862, file: !105, line: 757, column: 7)
!1870 = !DILocation(line: 757, column: 7, scope: !1869)
!1871 = !DILocation(line: 756, column: 39, scope: !1862)
!1872 = !DILocation(line: 756, column: 5, scope: !1862)
!1873 = distinct !{!1873, !1865, !1874}
!1874 = !DILocation(line: 757, column: 7, scope: !1863)
!1875 = !DILocation(line: 759, column: 7, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1021, file: !105, line: 759, column: 7)
!1877 = !DILocation(line: 759, column: 13, scope: !1876)
!1878 = !DILocation(line: 759, column: 11, scope: !1876)
!1879 = !DILocation(line: 759, column: 7, scope: !1021)
!1880 = !DILocation(line: 760, column: 5, scope: !1876)
!1881 = !DILocation(line: 760, column: 12, scope: !1876)
!1882 = !DILocation(line: 760, column: 17, scope: !1876)
!1883 = !DILocation(line: 761, column: 10, scope: !1021)
!1884 = !DILocation(line: 761, column: 3, scope: !1021)
!1885 = !DILabel(scope: !1021, name: "force_outer_quoting_style", file: !105, line: 763)
!1886 = !DILocation(line: 763, column: 2, scope: !1021)
!1887 = !DILocation(line: 766, column: 7, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1021, file: !105, line: 766, column: 7)
!1889 = !DILocation(line: 766, column: 21, scope: !1888)
!1890 = !DILocation(line: 766, column: 51, scope: !1888)
!1891 = !DILocation(line: 766, column: 54, scope: !1888)
!1892 = !DILocation(line: 766, column: 7, scope: !1021)
!1893 = !DILocation(line: 767, column: 19, scope: !1888)
!1894 = !DILocation(line: 767, column: 5, scope: !1888)
!1895 = !DILocation(line: 768, column: 36, scope: !1021)
!1896 = !DILocation(line: 768, column: 44, scope: !1021)
!1897 = !DILocation(line: 768, column: 56, scope: !1021)
!1898 = !DILocation(line: 768, column: 61, scope: !1021)
!1899 = !DILocation(line: 769, column: 36, scope: !1021)
!1900 = !DILocation(line: 770, column: 36, scope: !1021)
!1901 = !DILocation(line: 770, column: 42, scope: !1021)
!1902 = !DILocation(line: 771, column: 36, scope: !1021)
!1903 = !DILocation(line: 771, column: 48, scope: !1021)
!1904 = !DILocation(line: 768, column: 10, scope: !1021)
!1905 = !DILocation(line: 768, column: 3, scope: !1021)
!1906 = !DILocation(line: 772, column: 1, scope: !1021)
!1907 = !DILocalVariable(name: "buffer", arg: 1, scope: !1908, file: !105, line: 256, type: !8)
!1908 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !105, file: !105, line: 256, type: !1022, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1909, retainedNodes: !11)
!1909 = distinct !DICompileUnit(language: DW_LANG_C99, file: !80, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !97, globals: !1910, nameTableKind: None)
!1910 = !{!1911, !1913, !1915, !1924, !1926, !1928, !1935, !1937}
!1911 = !DIGlobalVariableExpression(var: !1912, expr: !DIExpression())
!1912 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !1909, file: !105, line: 85, type: !106, isLocal: false, isDefinition: true)
!1913 = !DIGlobalVariableExpression(var: !1914, expr: !DIExpression())
!1914 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !1909, file: !105, line: 101, type: !112, isLocal: false, isDefinition: true)
!1915 = !DIGlobalVariableExpression(var: !1916, expr: !DIExpression())
!1916 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !1909, file: !105, line: 1052, type: !1917, isLocal: false, isDefinition: true)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !105, line: 65, size: 448, elements: !1918)
!1918 = !{!1919, !1920, !1921, !1922, !1923}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1917, file: !105, line: 68, baseType: !82, size: 32)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1917, file: !105, line: 71, baseType: !6, size: 32, offset: 32)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !1917, file: !105, line: 75, baseType: !123, size: 256, offset: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !1917, file: !105, line: 78, baseType: !23, size: 64, offset: 320)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !1917, file: !105, line: 81, baseType: !23, size: 64, offset: 384)
!1924 = !DIGlobalVariableExpression(var: !1925, expr: !DIExpression())
!1925 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !1909, file: !105, line: 116, type: !1917, isLocal: true, isDefinition: true)
!1926 = !DIGlobalVariableExpression(var: !1927, expr: !DIExpression())
!1927 = distinct !DIGlobalVariable(name: "slot0", scope: !1909, file: !105, line: 842, type: !128, isLocal: true, isDefinition: true)
!1928 = !DIGlobalVariableExpression(var: !1929, expr: !DIExpression())
!1929 = distinct !DIGlobalVariable(name: "slotvec", scope: !1909, file: !105, line: 845, type: !1930, isLocal: true, isDefinition: true)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!1931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !105, line: 834, size: 128, elements: !1932)
!1932 = !{!1933, !1934}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1931, file: !105, line: 836, baseType: !99, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1931, file: !105, line: 837, baseType: !8, size: 64, offset: 64)
!1935 = !DIGlobalVariableExpression(var: !1936, expr: !DIExpression())
!1936 = distinct !DIGlobalVariable(name: "nslots", scope: !1909, file: !105, line: 843, type: !6, isLocal: true, isDefinition: true)
!1937 = !DIGlobalVariableExpression(var: !1938, expr: !DIExpression())
!1938 = distinct !DIGlobalVariable(name: "slotvec0", scope: !1909, file: !105, line: 844, type: !1931, isLocal: true, isDefinition: true)
!1939 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1908, file: !105, line: 256, type: !99)
!1940 = !DILocalVariable(name: "arg", arg: 3, scope: !1908, file: !105, line: 257, type: !23)
!1941 = !DILocalVariable(name: "argsize", arg: 4, scope: !1908, file: !105, line: 257, type: !99)
!1942 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1908, file: !105, line: 258, type: !82)
!1943 = !DILocalVariable(name: "flags", arg: 6, scope: !1908, file: !105, line: 258, type: !6)
!1944 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1908, file: !105, line: 259, type: !1024)
!1945 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1908, file: !105, line: 260, type: !23)
!1946 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1908, file: !105, line: 261, type: !23)
!1947 = !DILocalVariable(name: "i", scope: !1908, file: !105, line: 263, type: !99)
!1948 = !DILocalVariable(name: "len", scope: !1908, file: !105, line: 264, type: !99)
!1949 = !DILocalVariable(name: "orig_buffersize", scope: !1908, file: !105, line: 265, type: !99)
!1950 = !DILocalVariable(name: "quote_string", scope: !1908, file: !105, line: 266, type: !23)
!1951 = !DILocalVariable(name: "quote_string_len", scope: !1908, file: !105, line: 267, type: !99)
!1952 = !DILocalVariable(name: "backslash_escapes", scope: !1908, file: !105, line: 268, type: !41)
!1953 = !DILocalVariable(name: "unibyte_locale", scope: !1908, file: !105, line: 269, type: !41)
!1954 = !DILocalVariable(name: "elide_outer_quotes", scope: !1908, file: !105, line: 270, type: !41)
!1955 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1908, file: !105, line: 271, type: !41)
!1956 = !DILocalVariable(name: "encountered_single_quote", scope: !1908, file: !105, line: 272, type: !41)
!1957 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1908, file: !105, line: 273, type: !41)
!1958 = distinct !DISubprogram(name: "gettext_quote", scope: !105, file: !105, line: 207, type: !1959, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!23, !23, !82}
!1961 = !DILocalVariable(name: "msgid", arg: 1, scope: !1958, file: !105, line: 207, type: !23)
!1962 = !DILocation(line: 207, column: 28, scope: !1958)
!1963 = !DILocalVariable(name: "s", arg: 2, scope: !1958, file: !105, line: 207, type: !82)
!1964 = !DILocation(line: 207, column: 54, scope: !1958)
!1965 = !DILocalVariable(name: "translation", scope: !1958, file: !105, line: 209, type: !23)
!1966 = !DILocation(line: 209, column: 15, scope: !1958)
!1967 = !DILocation(line: 209, column: 29, scope: !1958)
!1968 = !DILocalVariable(name: "locale_code", scope: !1958, file: !105, line: 210, type: !23)
!1969 = !DILocation(line: 210, column: 15, scope: !1958)
!1970 = !DILocation(line: 212, column: 7, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1958, file: !105, line: 212, column: 7)
!1972 = !DILocation(line: 212, column: 22, scope: !1971)
!1973 = !DILocation(line: 212, column: 19, scope: !1971)
!1974 = !DILocation(line: 212, column: 7, scope: !1958)
!1975 = !DILocation(line: 213, column: 12, scope: !1971)
!1976 = !DILocation(line: 213, column: 5, scope: !1971)
!1977 = !DILocation(line: 233, column: 17, scope: !1958)
!1978 = !DILocation(line: 233, column: 15, scope: !1958)
!1979 = !DILocation(line: 234, column: 7, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1958, file: !105, line: 234, column: 7)
!1981 = !DILocation(line: 234, column: 7, scope: !1958)
!1982 = !DILocation(line: 235, column: 12, scope: !1980)
!1983 = !DILocation(line: 235, column: 21, scope: !1980)
!1984 = !DILocation(line: 235, column: 5, scope: !1980)
!1985 = !DILocation(line: 236, column: 7, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1958, file: !105, line: 236, column: 7)
!1987 = !DILocation(line: 236, column: 7, scope: !1958)
!1988 = !DILocation(line: 237, column: 12, scope: !1986)
!1989 = !DILocation(line: 237, column: 21, scope: !1986)
!1990 = !DILocation(line: 237, column: 5, scope: !1986)
!1991 = !DILocation(line: 239, column: 11, scope: !1958)
!1992 = !DILocation(line: 239, column: 13, scope: !1958)
!1993 = !DILocation(line: 239, column: 3, scope: !1958)
!1994 = !DILocation(line: 240, column: 1, scope: !1958)
!1995 = distinct !DISubprogram(name: "quotearg_char", scope: !105, file: !105, line: 991, type: !1996, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!8, !23, !9}
!1998 = !DILocalVariable(name: "arg", arg: 1, scope: !1995, file: !105, line: 991, type: !23)
!1999 = !DILocation(line: 991, column: 28, scope: !1995)
!2000 = !DILocalVariable(name: "ch", arg: 2, scope: !1995, file: !105, line: 991, type: !9)
!2001 = !DILocation(line: 991, column: 38, scope: !1995)
!2002 = !DILocation(line: 993, column: 29, scope: !1995)
!2003 = !DILocation(line: 993, column: 44, scope: !1995)
!2004 = !DILocation(line: 993, column: 10, scope: !1995)
!2005 = !DILocation(line: 993, column: 3, scope: !1995)
!2006 = !DILocalVariable(name: "arg", arg: 1, scope: !2007, file: !105, line: 991, type: !23)
!2007 = distinct !DISubprogram(name: "quotearg_char", scope: !105, file: !105, line: 991, type: !1996, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2008, retainedNodes: !11)
!2008 = distinct !DICompileUnit(language: DW_LANG_C99, file: !80, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !97, globals: !2009, nameTableKind: None)
!2009 = !{!2010, !2012, !2014, !2023, !2025, !2027, !2034, !2036}
!2010 = !DIGlobalVariableExpression(var: !2011, expr: !DIExpression())
!2011 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !2008, file: !105, line: 85, type: !106, isLocal: false, isDefinition: true)
!2012 = !DIGlobalVariableExpression(var: !2013, expr: !DIExpression())
!2013 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !2008, file: !105, line: 101, type: !112, isLocal: false, isDefinition: true)
!2014 = !DIGlobalVariableExpression(var: !2015, expr: !DIExpression())
!2015 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !2008, file: !105, line: 1052, type: !2016, isLocal: false, isDefinition: true)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !105, line: 65, size: 448, elements: !2017)
!2017 = !{!2018, !2019, !2020, !2021, !2022}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2016, file: !105, line: 68, baseType: !82, size: 32)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2016, file: !105, line: 71, baseType: !6, size: 32, offset: 32)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !2016, file: !105, line: 75, baseType: !123, size: 256, offset: 64)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !2016, file: !105, line: 78, baseType: !23, size: 64, offset: 320)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !2016, file: !105, line: 81, baseType: !23, size: 64, offset: 384)
!2023 = !DIGlobalVariableExpression(var: !2024, expr: !DIExpression())
!2024 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !2008, file: !105, line: 116, type: !2016, isLocal: true, isDefinition: true)
!2025 = !DIGlobalVariableExpression(var: !2026, expr: !DIExpression())
!2026 = distinct !DIGlobalVariable(name: "slot0", scope: !2008, file: !105, line: 842, type: !128, isLocal: true, isDefinition: true)
!2027 = !DIGlobalVariableExpression(var: !2028, expr: !DIExpression())
!2028 = distinct !DIGlobalVariable(name: "slotvec", scope: !2008, file: !105, line: 845, type: !2029, isLocal: true, isDefinition: true)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !105, line: 834, size: 128, elements: !2031)
!2031 = !{!2032, !2033}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2030, file: !105, line: 836, baseType: !99, size: 64)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2030, file: !105, line: 837, baseType: !8, size: 64, offset: 64)
!2034 = !DIGlobalVariableExpression(var: !2035, expr: !DIExpression())
!2035 = distinct !DIGlobalVariable(name: "nslots", scope: !2008, file: !105, line: 843, type: !6, isLocal: true, isDefinition: true)
!2036 = !DIGlobalVariableExpression(var: !2037, expr: !DIExpression())
!2037 = distinct !DIGlobalVariable(name: "slotvec0", scope: !2008, file: !105, line: 844, type: !2030, isLocal: true, isDefinition: true)
!2038 = !DILocalVariable(name: "ch", arg: 2, scope: !2007, file: !105, line: 991, type: !9)
!2039 = distinct !DISubprogram(name: "quotearg_colon", scope: !105, file: !105, line: 997, type: !2040, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!8, !23}
!2042 = !DILocalVariable(name: "arg", arg: 1, scope: !2039, file: !105, line: 997, type: !23)
!2043 = !DILocation(line: 997, column: 29, scope: !2039)
!2044 = !DILocation(line: 999, column: 25, scope: !2039)
!2045 = !DILocation(line: 999, column: 10, scope: !2039)
!2046 = !DILocation(line: 999, column: 3, scope: !2039)
!2047 = distinct !DISubprogram(name: "quote_n_mem", scope: !105, file: !105, line: 1061, type: !2048, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!23, !6, !23, !99}
!2050 = !DILocalVariable(name: "n", arg: 1, scope: !2047, file: !105, line: 1061, type: !6)
!2051 = !DILocation(line: 1061, column: 18, scope: !2047)
!2052 = !DILocalVariable(name: "arg", arg: 2, scope: !2047, file: !105, line: 1061, type: !23)
!2053 = !DILocation(line: 1061, column: 33, scope: !2047)
!2054 = !DILocalVariable(name: "argsize", arg: 3, scope: !2047, file: !105, line: 1061, type: !99)
!2055 = !DILocation(line: 1061, column: 45, scope: !2047)
!2056 = !DILocation(line: 1063, column: 30, scope: !2047)
!2057 = !DILocation(line: 1063, column: 33, scope: !2047)
!2058 = !DILocation(line: 1063, column: 38, scope: !2047)
!2059 = !DILocation(line: 1063, column: 10, scope: !2047)
!2060 = !DILocation(line: 1063, column: 3, scope: !2047)
!2061 = !DILocalVariable(name: "n", arg: 1, scope: !2062, file: !105, line: 1061, type: !6)
!2062 = distinct !DISubprogram(name: "quote_n_mem", scope: !105, file: !105, line: 1061, type: !2048, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2063, retainedNodes: !11)
!2063 = distinct !DICompileUnit(language: DW_LANG_C99, file: !80, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !97, globals: !2064, nameTableKind: None)
!2064 = !{!2065, !2067, !2069, !2078, !2080, !2082, !2089, !2091}
!2065 = !DIGlobalVariableExpression(var: !2066, expr: !DIExpression())
!2066 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !2063, file: !105, line: 85, type: !106, isLocal: false, isDefinition: true)
!2067 = !DIGlobalVariableExpression(var: !2068, expr: !DIExpression())
!2068 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !2063, file: !105, line: 101, type: !112, isLocal: false, isDefinition: true)
!2069 = !DIGlobalVariableExpression(var: !2070, expr: !DIExpression())
!2070 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !2063, file: !105, line: 1052, type: !2071, isLocal: false, isDefinition: true)
!2071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !105, line: 65, size: 448, elements: !2072)
!2072 = !{!2073, !2074, !2075, !2076, !2077}
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2071, file: !105, line: 68, baseType: !82, size: 32)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2071, file: !105, line: 71, baseType: !6, size: 32, offset: 32)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !2071, file: !105, line: 75, baseType: !123, size: 256, offset: 64)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !2071, file: !105, line: 78, baseType: !23, size: 64, offset: 320)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !2071, file: !105, line: 81, baseType: !23, size: 64, offset: 384)
!2078 = !DIGlobalVariableExpression(var: !2079, expr: !DIExpression())
!2079 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !2063, file: !105, line: 116, type: !2071, isLocal: true, isDefinition: true)
!2080 = !DIGlobalVariableExpression(var: !2081, expr: !DIExpression())
!2081 = distinct !DIGlobalVariable(name: "slot0", scope: !2063, file: !105, line: 842, type: !128, isLocal: true, isDefinition: true)
!2082 = !DIGlobalVariableExpression(var: !2083, expr: !DIExpression())
!2083 = distinct !DIGlobalVariable(name: "slotvec", scope: !2063, file: !105, line: 845, type: !2084, isLocal: true, isDefinition: true)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64)
!2085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !105, line: 834, size: 128, elements: !2086)
!2086 = !{!2087, !2088}
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2085, file: !105, line: 836, baseType: !99, size: 64)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2085, file: !105, line: 837, baseType: !8, size: 64, offset: 64)
!2089 = !DIGlobalVariableExpression(var: !2090, expr: !DIExpression())
!2090 = distinct !DIGlobalVariable(name: "nslots", scope: !2063, file: !105, line: 843, type: !6, isLocal: true, isDefinition: true)
!2091 = !DIGlobalVariableExpression(var: !2092, expr: !DIExpression())
!2092 = distinct !DIGlobalVariable(name: "slotvec0", scope: !2063, file: !105, line: 844, type: !2085, isLocal: true, isDefinition: true)
!2093 = !DILocalVariable(name: "arg", arg: 2, scope: !2062, file: !105, line: 1061, type: !23)
!2094 = !DILocalVariable(name: "argsize", arg: 3, scope: !2062, file: !105, line: 1061, type: !99)
!2095 = distinct !DISubprogram(name: "quote_n", scope: !105, file: !105, line: 1073, type: !2096, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!23, !6, !23}
!2098 = !DILocalVariable(name: "n", arg: 1, scope: !2095, file: !105, line: 1073, type: !6)
!2099 = !DILocation(line: 1073, column: 14, scope: !2095)
!2100 = !DILocalVariable(name: "arg", arg: 2, scope: !2095, file: !105, line: 1073, type: !23)
!2101 = !DILocation(line: 1073, column: 29, scope: !2095)
!2102 = !DILocation(line: 1075, column: 23, scope: !2095)
!2103 = !DILocation(line: 1075, column: 26, scope: !2095)
!2104 = !DILocation(line: 1075, column: 10, scope: !2095)
!2105 = !DILocation(line: 1075, column: 3, scope: !2095)
!2106 = distinct !DISubprogram(name: "quote", scope: !105, file: !105, line: 1079, type: !2107, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!23, !23}
!2109 = !DILocalVariable(name: "arg", arg: 1, scope: !2106, file: !105, line: 1079, type: !23)
!2110 = !DILocation(line: 1079, column: 20, scope: !2106)
!2111 = !DILocation(line: 1081, column: 22, scope: !2106)
!2112 = !DILocation(line: 1081, column: 10, scope: !2106)
!2113 = !DILocation(line: 1081, column: 3, scope: !2106)
!2114 = !DILocalVariable(name: "arg", arg: 1, scope: !2115, file: !105, line: 1079, type: !23)
!2115 = distinct !DISubprogram(name: "quote", scope: !105, file: !105, line: 1079, type: !2107, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2116, retainedNodes: !11)
!2116 = distinct !DICompileUnit(language: DW_LANG_C99, file: !80, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !97, globals: !2117, nameTableKind: None)
!2117 = !{!2118, !2120, !2122, !2131, !2133, !2135, !2142, !2144}
!2118 = !DIGlobalVariableExpression(var: !2119, expr: !DIExpression())
!2119 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !2116, file: !105, line: 85, type: !106, isLocal: false, isDefinition: true)
!2120 = !DIGlobalVariableExpression(var: !2121, expr: !DIExpression())
!2121 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !2116, file: !105, line: 101, type: !112, isLocal: false, isDefinition: true)
!2122 = !DIGlobalVariableExpression(var: !2123, expr: !DIExpression())
!2123 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !2116, file: !105, line: 1052, type: !2124, isLocal: false, isDefinition: true)
!2124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !105, line: 65, size: 448, elements: !2125)
!2125 = !{!2126, !2127, !2128, !2129, !2130}
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2124, file: !105, line: 68, baseType: !82, size: 32)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2124, file: !105, line: 71, baseType: !6, size: 32, offset: 32)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !2124, file: !105, line: 75, baseType: !123, size: 256, offset: 64)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !2124, file: !105, line: 78, baseType: !23, size: 64, offset: 320)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !2124, file: !105, line: 81, baseType: !23, size: 64, offset: 384)
!2131 = !DIGlobalVariableExpression(var: !2132, expr: !DIExpression())
!2132 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !2116, file: !105, line: 116, type: !2124, isLocal: true, isDefinition: true)
!2133 = !DIGlobalVariableExpression(var: !2134, expr: !DIExpression())
!2134 = distinct !DIGlobalVariable(name: "slot0", scope: !2116, file: !105, line: 842, type: !128, isLocal: true, isDefinition: true)
!2135 = !DIGlobalVariableExpression(var: !2136, expr: !DIExpression())
!2136 = distinct !DIGlobalVariable(name: "slotvec", scope: !2116, file: !105, line: 845, type: !2137, isLocal: true, isDefinition: true)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64)
!2138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !105, line: 834, size: 128, elements: !2139)
!2139 = !{!2140, !2141}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2138, file: !105, line: 836, baseType: !99, size: 64)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2138, file: !105, line: 837, baseType: !8, size: 64, offset: 64)
!2142 = !DIGlobalVariableExpression(var: !2143, expr: !DIExpression())
!2143 = distinct !DIGlobalVariable(name: "nslots", scope: !2116, file: !105, line: 843, type: !6, isLocal: true, isDefinition: true)
!2144 = !DIGlobalVariableExpression(var: !2145, expr: !DIExpression())
!2145 = distinct !DIGlobalVariable(name: "slotvec0", scope: !2116, file: !105, line: 844, type: !2138, isLocal: true, isDefinition: true)
!2146 = distinct !DISubprogram(name: "version_etc_arn", scope: !2147, file: !2147, line: 61, type: !2148, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !11)
!2147 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2148 = !DISubroutineType(types: !2149)
!2149 = !{null, !2150, !23, !23, !23, !2205, !99}
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64)
!2151 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2152, line: 7, baseType: !2153)
!2152 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2154, line: 49, size: 1728, elements: !2155)
!2154 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2155 = !{!2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2171, !2173, !2174, !2175, !2179, !2180, !2182, !2186, !2189, !2191, !2194, !2197, !2198, !2199, !2200, !2201}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2153, file: !2154, line: 51, baseType: !6, size: 32)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2153, file: !2154, line: 54, baseType: !8, size: 64, offset: 64)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2153, file: !2154, line: 55, baseType: !8, size: 64, offset: 128)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2153, file: !2154, line: 56, baseType: !8, size: 64, offset: 192)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2153, file: !2154, line: 57, baseType: !8, size: 64, offset: 256)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2153, file: !2154, line: 58, baseType: !8, size: 64, offset: 320)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2153, file: !2154, line: 59, baseType: !8, size: 64, offset: 384)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2153, file: !2154, line: 60, baseType: !8, size: 64, offset: 448)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2153, file: !2154, line: 61, baseType: !8, size: 64, offset: 512)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2153, file: !2154, line: 64, baseType: !8, size: 64, offset: 576)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2153, file: !2154, line: 65, baseType: !8, size: 64, offset: 640)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2153, file: !2154, line: 66, baseType: !8, size: 64, offset: 704)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2153, file: !2154, line: 68, baseType: !2169, size: 64, offset: 768)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64)
!2170 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2154, line: 36, flags: DIFlagFwdDecl)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2153, file: !2154, line: 70, baseType: !2172, size: 64, offset: 832)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2153, file: !2154, line: 72, baseType: !6, size: 32, offset: 896)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2153, file: !2154, line: 73, baseType: !6, size: 32, offset: 928)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2153, file: !2154, line: 74, baseType: !2176, size: 64, offset: 960)
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2177, line: 152, baseType: !2178)
!2177 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2178 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2153, file: !2154, line: 77, baseType: !98, size: 16, offset: 1024)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2153, file: !2154, line: 78, baseType: !2181, size: 8, offset: 1040)
!2181 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2153, file: !2154, line: 79, baseType: !2183, size: 8, offset: 1048)
!2183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 8, elements: !2184)
!2184 = !{!2185}
!2185 = !DISubrange(count: 1)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2153, file: !2154, line: 81, baseType: !2187, size: 64, offset: 1088)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64)
!2188 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2154, line: 43, baseType: null)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2153, file: !2154, line: 89, baseType: !2190, size: 64, offset: 1152)
!2190 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !2177, line: 153, baseType: !2178)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2153, file: !2154, line: 91, baseType: !2192, size: 64, offset: 1216)
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2193, size: 64)
!2193 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2154, line: 37, flags: DIFlagFwdDecl)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2153, file: !2154, line: 92, baseType: !2195, size: 64, offset: 1280)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64)
!2196 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2154, line: 38, flags: DIFlagFwdDecl)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2153, file: !2154, line: 93, baseType: !2172, size: 64, offset: 1344)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2153, file: !2154, line: 94, baseType: !13, size: 64, offset: 1408)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2153, file: !2154, line: 95, baseType: !99, size: 64, offset: 1472)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2153, file: !2154, line: 96, baseType: !6, size: 32, offset: 1536)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2153, file: !2154, line: 98, baseType: !2202, size: 160, offset: 1568)
!2202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 160, elements: !2203)
!2203 = !{!2204}
!2204 = !DISubrange(count: 20)
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!2206 = !DILocalVariable(name: "stream", arg: 1, scope: !2146, file: !2147, line: 61, type: !2150)
!2207 = !DILocation(line: 61, column: 24, scope: !2146)
!2208 = !DILocalVariable(name: "command_name", arg: 2, scope: !2146, file: !2147, line: 62, type: !23)
!2209 = !DILocation(line: 62, column: 30, scope: !2146)
!2210 = !DILocalVariable(name: "package", arg: 3, scope: !2146, file: !2147, line: 62, type: !23)
!2211 = !DILocation(line: 62, column: 56, scope: !2146)
!2212 = !DILocalVariable(name: "version", arg: 4, scope: !2146, file: !2147, line: 63, type: !23)
!2213 = !DILocation(line: 63, column: 30, scope: !2146)
!2214 = !DILocalVariable(name: "authors", arg: 5, scope: !2146, file: !2147, line: 64, type: !2205)
!2215 = !DILocation(line: 64, column: 39, scope: !2146)
!2216 = !DILocalVariable(name: "n_authors", arg: 6, scope: !2146, file: !2147, line: 64, type: !99)
!2217 = !DILocation(line: 64, column: 55, scope: !2146)
!2218 = !DILocation(line: 66, column: 7, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2146, file: !2147, line: 66, column: 7)
!2220 = !DILocation(line: 66, column: 7, scope: !2146)
!2221 = !DILocation(line: 67, column: 14, scope: !2219)
!2222 = !DILocation(line: 67, column: 38, scope: !2219)
!2223 = !DILocation(line: 67, column: 52, scope: !2219)
!2224 = !DILocation(line: 67, column: 61, scope: !2219)
!2225 = !DILocation(line: 67, column: 5, scope: !2219)
!2226 = !DILocation(line: 69, column: 14, scope: !2219)
!2227 = !DILocation(line: 69, column: 33, scope: !2219)
!2228 = !DILocation(line: 69, column: 42, scope: !2219)
!2229 = !DILocation(line: 69, column: 5, scope: !2219)
!2230 = !DILocation(line: 83, column: 12, scope: !2146)
!2231 = !DILocation(line: 83, column: 43, scope: !2146)
!2232 = !DILocation(line: 83, column: 3, scope: !2146)
!2233 = !DILocation(line: 85, column: 3, scope: !2146)
!2234 = !DILocation(line: 88, column: 12, scope: !2146)
!2235 = !DILocation(line: 88, column: 20, scope: !2146)
!2236 = !DILocation(line: 88, column: 3, scope: !2146)
!2237 = !DILocation(line: 95, column: 3, scope: !2146)
!2238 = !DILocation(line: 97, column: 11, scope: !2146)
!2239 = !DILocation(line: 97, column: 3, scope: !2146)
!2240 = !DILocation(line: 102, column: 7, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2146, file: !2147, line: 98, column: 5)
!2242 = !DILocation(line: 105, column: 16, scope: !2241)
!2243 = !DILocation(line: 105, column: 24, scope: !2241)
!2244 = !DILocation(line: 105, column: 47, scope: !2241)
!2245 = !DILocation(line: 105, column: 7, scope: !2241)
!2246 = !DILocation(line: 106, column: 7, scope: !2241)
!2247 = !DILocation(line: 109, column: 16, scope: !2241)
!2248 = !DILocation(line: 109, column: 24, scope: !2241)
!2249 = !DILocation(line: 109, column: 54, scope: !2241)
!2250 = !DILocation(line: 109, column: 66, scope: !2241)
!2251 = !DILocation(line: 109, column: 7, scope: !2241)
!2252 = !DILocation(line: 110, column: 7, scope: !2241)
!2253 = !DILocation(line: 113, column: 16, scope: !2241)
!2254 = !DILocation(line: 113, column: 24, scope: !2241)
!2255 = !DILocation(line: 114, column: 16, scope: !2241)
!2256 = !DILocation(line: 114, column: 28, scope: !2241)
!2257 = !DILocation(line: 114, column: 40, scope: !2241)
!2258 = !DILocation(line: 113, column: 7, scope: !2241)
!2259 = !DILocation(line: 115, column: 7, scope: !2241)
!2260 = !DILocation(line: 120, column: 16, scope: !2241)
!2261 = !DILocation(line: 120, column: 24, scope: !2241)
!2262 = !DILocation(line: 121, column: 16, scope: !2241)
!2263 = !DILocation(line: 121, column: 28, scope: !2241)
!2264 = !DILocation(line: 121, column: 40, scope: !2241)
!2265 = !DILocation(line: 121, column: 52, scope: !2241)
!2266 = !DILocation(line: 120, column: 7, scope: !2241)
!2267 = !DILocation(line: 122, column: 7, scope: !2241)
!2268 = !DILocation(line: 127, column: 16, scope: !2241)
!2269 = !DILocation(line: 127, column: 24, scope: !2241)
!2270 = !DILocation(line: 128, column: 16, scope: !2241)
!2271 = !DILocation(line: 128, column: 28, scope: !2241)
!2272 = !DILocation(line: 128, column: 40, scope: !2241)
!2273 = !DILocation(line: 128, column: 52, scope: !2241)
!2274 = !DILocation(line: 128, column: 64, scope: !2241)
!2275 = !DILocation(line: 127, column: 7, scope: !2241)
!2276 = !DILocation(line: 129, column: 7, scope: !2241)
!2277 = !DILocation(line: 134, column: 16, scope: !2241)
!2278 = !DILocation(line: 134, column: 24, scope: !2241)
!2279 = !DILocation(line: 135, column: 16, scope: !2241)
!2280 = !DILocation(line: 135, column: 28, scope: !2241)
!2281 = !DILocation(line: 135, column: 40, scope: !2241)
!2282 = !DILocation(line: 135, column: 52, scope: !2241)
!2283 = !DILocation(line: 135, column: 64, scope: !2241)
!2284 = !DILocation(line: 136, column: 16, scope: !2241)
!2285 = !DILocation(line: 134, column: 7, scope: !2241)
!2286 = !DILocation(line: 137, column: 7, scope: !2241)
!2287 = !DILocation(line: 142, column: 16, scope: !2241)
!2288 = !DILocation(line: 142, column: 24, scope: !2241)
!2289 = !DILocation(line: 143, column: 16, scope: !2241)
!2290 = !DILocation(line: 143, column: 28, scope: !2241)
!2291 = !DILocation(line: 143, column: 40, scope: !2241)
!2292 = !DILocation(line: 143, column: 52, scope: !2241)
!2293 = !DILocation(line: 143, column: 64, scope: !2241)
!2294 = !DILocation(line: 144, column: 16, scope: !2241)
!2295 = !DILocation(line: 144, column: 28, scope: !2241)
!2296 = !DILocation(line: 142, column: 7, scope: !2241)
!2297 = !DILocation(line: 145, column: 7, scope: !2241)
!2298 = !DILocation(line: 150, column: 16, scope: !2241)
!2299 = !DILocation(line: 150, column: 24, scope: !2241)
!2300 = !DILocation(line: 152, column: 17, scope: !2241)
!2301 = !DILocation(line: 152, column: 29, scope: !2241)
!2302 = !DILocation(line: 152, column: 41, scope: !2241)
!2303 = !DILocation(line: 152, column: 53, scope: !2241)
!2304 = !DILocation(line: 152, column: 65, scope: !2241)
!2305 = !DILocation(line: 153, column: 17, scope: !2241)
!2306 = !DILocation(line: 153, column: 29, scope: !2241)
!2307 = !DILocation(line: 153, column: 41, scope: !2241)
!2308 = !DILocation(line: 150, column: 7, scope: !2241)
!2309 = !DILocation(line: 154, column: 7, scope: !2241)
!2310 = !DILocation(line: 159, column: 16, scope: !2241)
!2311 = !DILocation(line: 159, column: 24, scope: !2241)
!2312 = !DILocation(line: 161, column: 16, scope: !2241)
!2313 = !DILocation(line: 161, column: 28, scope: !2241)
!2314 = !DILocation(line: 161, column: 40, scope: !2241)
!2315 = !DILocation(line: 161, column: 52, scope: !2241)
!2316 = !DILocation(line: 161, column: 64, scope: !2241)
!2317 = !DILocation(line: 162, column: 16, scope: !2241)
!2318 = !DILocation(line: 162, column: 28, scope: !2241)
!2319 = !DILocation(line: 162, column: 40, scope: !2241)
!2320 = !DILocation(line: 162, column: 52, scope: !2241)
!2321 = !DILocation(line: 159, column: 7, scope: !2241)
!2322 = !DILocation(line: 163, column: 7, scope: !2241)
!2323 = !DILocation(line: 170, column: 16, scope: !2241)
!2324 = !DILocation(line: 170, column: 24, scope: !2241)
!2325 = !DILocation(line: 172, column: 17, scope: !2241)
!2326 = !DILocation(line: 172, column: 29, scope: !2241)
!2327 = !DILocation(line: 172, column: 41, scope: !2241)
!2328 = !DILocation(line: 172, column: 53, scope: !2241)
!2329 = !DILocation(line: 172, column: 65, scope: !2241)
!2330 = !DILocation(line: 173, column: 17, scope: !2241)
!2331 = !DILocation(line: 173, column: 29, scope: !2241)
!2332 = !DILocation(line: 173, column: 41, scope: !2241)
!2333 = !DILocation(line: 173, column: 53, scope: !2241)
!2334 = !DILocation(line: 170, column: 7, scope: !2241)
!2335 = !DILocation(line: 174, column: 7, scope: !2241)
!2336 = !DILocation(line: 176, column: 1, scope: !2146)
!2337 = !DILocalVariable(name: "stream", arg: 1, scope: !2338, file: !2147, line: 61, type: !2341)
!2338 = distinct !DISubprogram(name: "version_etc_arn", scope: !2147, file: !2147, line: 61, type: !2339, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2375, retainedNodes: !11)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{null, !2341, !23, !23, !23, !2205, !99}
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2342, size: 64)
!2342 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2152, line: 7, baseType: !2343)
!2343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2154, line: 49, size: 1728, elements: !2344)
!2344 = !{!2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374}
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2343, file: !2154, line: 51, baseType: !6, size: 32)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2343, file: !2154, line: 54, baseType: !8, size: 64, offset: 64)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2343, file: !2154, line: 55, baseType: !8, size: 64, offset: 128)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2343, file: !2154, line: 56, baseType: !8, size: 64, offset: 192)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2343, file: !2154, line: 57, baseType: !8, size: 64, offset: 256)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2343, file: !2154, line: 58, baseType: !8, size: 64, offset: 320)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2343, file: !2154, line: 59, baseType: !8, size: 64, offset: 384)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2343, file: !2154, line: 60, baseType: !8, size: 64, offset: 448)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2343, file: !2154, line: 61, baseType: !8, size: 64, offset: 512)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2343, file: !2154, line: 64, baseType: !8, size: 64, offset: 576)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2343, file: !2154, line: 65, baseType: !8, size: 64, offset: 640)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2343, file: !2154, line: 66, baseType: !8, size: 64, offset: 704)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2343, file: !2154, line: 68, baseType: !2169, size: 64, offset: 768)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2343, file: !2154, line: 70, baseType: !2359, size: 64, offset: 832)
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2343, size: 64)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2343, file: !2154, line: 72, baseType: !6, size: 32, offset: 896)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2343, file: !2154, line: 73, baseType: !6, size: 32, offset: 928)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2343, file: !2154, line: 74, baseType: !2176, size: 64, offset: 960)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2343, file: !2154, line: 77, baseType: !98, size: 16, offset: 1024)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2343, file: !2154, line: 78, baseType: !2181, size: 8, offset: 1040)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2343, file: !2154, line: 79, baseType: !2183, size: 8, offset: 1048)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2343, file: !2154, line: 81, baseType: !2187, size: 64, offset: 1088)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2343, file: !2154, line: 89, baseType: !2190, size: 64, offset: 1152)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2343, file: !2154, line: 91, baseType: !2192, size: 64, offset: 1216)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2343, file: !2154, line: 92, baseType: !2195, size: 64, offset: 1280)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2343, file: !2154, line: 93, baseType: !2359, size: 64, offset: 1344)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2343, file: !2154, line: 94, baseType: !13, size: 64, offset: 1408)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2343, file: !2154, line: 95, baseType: !99, size: 64, offset: 1472)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2343, file: !2154, line: 96, baseType: !6, size: 32, offset: 1536)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2343, file: !2154, line: 98, baseType: !2202, size: 160, offset: 1568)
!2375 = distinct !DICompileUnit(language: DW_LANG_C99, file: !152, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !153, nameTableKind: None)
!2376 = !DILocalVariable(name: "command_name", arg: 2, scope: !2338, file: !2147, line: 62, type: !23)
!2377 = !DILocalVariable(name: "package", arg: 3, scope: !2338, file: !2147, line: 62, type: !23)
!2378 = !DILocalVariable(name: "version", arg: 4, scope: !2338, file: !2147, line: 63, type: !23)
!2379 = !DILocalVariable(name: "authors", arg: 5, scope: !2338, file: !2147, line: 64, type: !2205)
!2380 = !DILocalVariable(name: "n_authors", arg: 6, scope: !2338, file: !2147, line: 64, type: !99)
!2381 = distinct !DISubprogram(name: "version_etc_va", scope: !2147, file: !2147, line: 199, type: !2382, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !11)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{null, !2150, !23, !23, !23, !2384}
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2385, size: 64)
!2385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !152, line: 192, size: 192, elements: !2386)
!2386 = !{!2387, !2388, !2389, !2390}
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2385, file: !152, line: 192, baseType: !84, size: 32)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2385, file: !152, line: 192, baseType: !84, size: 32, offset: 32)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2385, file: !152, line: 192, baseType: !13, size: 64, offset: 64)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2385, file: !152, line: 192, baseType: !13, size: 64, offset: 128)
!2391 = !DILocalVariable(name: "stream", arg: 1, scope: !2381, file: !2147, line: 199, type: !2150)
!2392 = !DILocation(line: 199, column: 23, scope: !2381)
!2393 = !DILocalVariable(name: "command_name", arg: 2, scope: !2381, file: !2147, line: 200, type: !23)
!2394 = !DILocation(line: 200, column: 29, scope: !2381)
!2395 = !DILocalVariable(name: "package", arg: 3, scope: !2381, file: !2147, line: 200, type: !23)
!2396 = !DILocation(line: 200, column: 55, scope: !2381)
!2397 = !DILocalVariable(name: "version", arg: 4, scope: !2381, file: !2147, line: 201, type: !23)
!2398 = !DILocation(line: 201, column: 29, scope: !2381)
!2399 = !DILocalVariable(name: "authors", arg: 5, scope: !2381, file: !2147, line: 201, type: !2384)
!2400 = !DILocation(line: 201, column: 46, scope: !2381)
!2401 = !DILocalVariable(name: "n_authors", scope: !2381, file: !2147, line: 203, type: !99)
!2402 = !DILocation(line: 203, column: 10, scope: !2381)
!2403 = !DILocalVariable(name: "authtab", scope: !2381, file: !2147, line: 204, type: !2404)
!2404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 640, elements: !114)
!2405 = !DILocation(line: 204, column: 15, scope: !2381)
!2406 = !DILocation(line: 206, column: 18, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2381, file: !2147, line: 206, column: 3)
!2408 = !DILocation(line: 206, column: 8, scope: !2407)
!2409 = !DILocation(line: 207, column: 8, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2407, file: !2147, line: 206, column: 3)
!2411 = !DILocation(line: 207, column: 18, scope: !2410)
!2412 = !DILocation(line: 208, column: 10, scope: !2410)
!2413 = !DILocation(line: 208, column: 35, scope: !2410)
!2414 = !DILocation(line: 208, column: 22, scope: !2410)
!2415 = !DILocation(line: 208, column: 14, scope: !2410)
!2416 = !DILocation(line: 208, column: 33, scope: !2410)
!2417 = !DILocation(line: 208, column: 67, scope: !2410)
!2418 = !DILocation(line: 0, scope: !2410)
!2419 = !DILocation(line: 206, column: 3, scope: !2407)
!2420 = !DILocation(line: 209, column: 17, scope: !2410)
!2421 = !DILocation(line: 206, column: 3, scope: !2410)
!2422 = distinct !{!2422, !2419, !2423}
!2423 = !DILocation(line: 210, column: 5, scope: !2407)
!2424 = !DILocation(line: 211, column: 20, scope: !2381)
!2425 = !DILocation(line: 211, column: 28, scope: !2381)
!2426 = !DILocation(line: 211, column: 42, scope: !2381)
!2427 = !DILocation(line: 211, column: 51, scope: !2381)
!2428 = !DILocation(line: 212, column: 20, scope: !2381)
!2429 = !DILocation(line: 212, column: 29, scope: !2381)
!2430 = !DILocation(line: 211, column: 3, scope: !2381)
!2431 = !DILocation(line: 213, column: 1, scope: !2381)
!2432 = !DILocalVariable(name: "stream", arg: 1, scope: !2433, file: !2147, line: 199, type: !2436)
!2433 = distinct !DISubprogram(name: "version_etc_va", scope: !2147, file: !2147, line: 199, type: !2434, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2477, retainedNodes: !11)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{null, !2436, !23, !23, !23, !2470}
!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2437, size: 64)
!2437 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2152, line: 7, baseType: !2438)
!2438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2154, line: 49, size: 1728, elements: !2439)
!2439 = !{!2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469}
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2438, file: !2154, line: 51, baseType: !6, size: 32)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2438, file: !2154, line: 54, baseType: !8, size: 64, offset: 64)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2438, file: !2154, line: 55, baseType: !8, size: 64, offset: 128)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2438, file: !2154, line: 56, baseType: !8, size: 64, offset: 192)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2438, file: !2154, line: 57, baseType: !8, size: 64, offset: 256)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2438, file: !2154, line: 58, baseType: !8, size: 64, offset: 320)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2438, file: !2154, line: 59, baseType: !8, size: 64, offset: 384)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2438, file: !2154, line: 60, baseType: !8, size: 64, offset: 448)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2438, file: !2154, line: 61, baseType: !8, size: 64, offset: 512)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2438, file: !2154, line: 64, baseType: !8, size: 64, offset: 576)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2438, file: !2154, line: 65, baseType: !8, size: 64, offset: 640)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2438, file: !2154, line: 66, baseType: !8, size: 64, offset: 704)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2438, file: !2154, line: 68, baseType: !2169, size: 64, offset: 768)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2438, file: !2154, line: 70, baseType: !2454, size: 64, offset: 832)
!2454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2438, size: 64)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2438, file: !2154, line: 72, baseType: !6, size: 32, offset: 896)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2438, file: !2154, line: 73, baseType: !6, size: 32, offset: 928)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2438, file: !2154, line: 74, baseType: !2176, size: 64, offset: 960)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2438, file: !2154, line: 77, baseType: !98, size: 16, offset: 1024)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2438, file: !2154, line: 78, baseType: !2181, size: 8, offset: 1040)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2438, file: !2154, line: 79, baseType: !2183, size: 8, offset: 1048)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2438, file: !2154, line: 81, baseType: !2187, size: 64, offset: 1088)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2438, file: !2154, line: 89, baseType: !2190, size: 64, offset: 1152)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2438, file: !2154, line: 91, baseType: !2192, size: 64, offset: 1216)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2438, file: !2154, line: 92, baseType: !2195, size: 64, offset: 1280)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2438, file: !2154, line: 93, baseType: !2454, size: 64, offset: 1344)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2438, file: !2154, line: 94, baseType: !13, size: 64, offset: 1408)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2438, file: !2154, line: 95, baseType: !99, size: 64, offset: 1472)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2438, file: !2154, line: 96, baseType: !6, size: 32, offset: 1536)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2438, file: !2154, line: 98, baseType: !2202, size: 160, offset: 1568)
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2471, size: 64)
!2471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !152, line: 192, size: 192, elements: !2472)
!2472 = !{!2473, !2474, !2475, !2476}
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2471, file: !152, line: 192, baseType: !84, size: 32)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2471, file: !152, line: 192, baseType: !84, size: 32, offset: 32)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2471, file: !152, line: 192, baseType: !13, size: 64, offset: 64)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2471, file: !152, line: 192, baseType: !13, size: 64, offset: 128)
!2477 = distinct !DICompileUnit(language: DW_LANG_C99, file: !152, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !153, nameTableKind: None)
!2478 = !DILocalVariable(name: "command_name", arg: 2, scope: !2433, file: !2147, line: 200, type: !23)
!2479 = !DILocalVariable(name: "package", arg: 3, scope: !2433, file: !2147, line: 200, type: !23)
!2480 = !DILocalVariable(name: "version", arg: 4, scope: !2433, file: !2147, line: 201, type: !23)
!2481 = !DILocalVariable(name: "authors", arg: 5, scope: !2433, file: !2147, line: 201, type: !2470)
!2482 = !DILocalVariable(name: "n_authors", scope: !2433, file: !2147, line: 203, type: !99)
!2483 = !DILocalVariable(name: "authtab", scope: !2433, file: !2147, line: 204, type: !2404)
!2484 = distinct !DISubprogram(name: "version_etc", scope: !2147, file: !2147, line: 230, type: !2485, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !11)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{null, !2150, !23, !23, !23, null}
!2487 = !DILocalVariable(name: "stream", arg: 1, scope: !2484, file: !2147, line: 230, type: !2150)
!2488 = !DILocation(line: 230, column: 20, scope: !2484)
!2489 = !DILocalVariable(name: "command_name", arg: 2, scope: !2484, file: !2147, line: 231, type: !23)
!2490 = !DILocation(line: 231, column: 26, scope: !2484)
!2491 = !DILocalVariable(name: "package", arg: 3, scope: !2484, file: !2147, line: 231, type: !23)
!2492 = !DILocation(line: 231, column: 52, scope: !2484)
!2493 = !DILocalVariable(name: "version", arg: 4, scope: !2484, file: !2147, line: 232, type: !23)
!2494 = !DILocation(line: 232, column: 26, scope: !2484)
!2495 = !DILocalVariable(name: "authors", scope: !2484, file: !2147, line: 234, type: !2496)
!2496 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2497, line: 52, baseType: !2498)
!2497 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2498 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2499, line: 32, baseType: !2500)
!2499 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!2500 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !152, line: 234, baseType: !2501)
!2501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2385, size: 192, elements: !2184)
!2502 = !DILocation(line: 234, column: 11, scope: !2484)
!2503 = !DILocation(line: 236, column: 3, scope: !2484)
!2504 = !DILocation(line: 237, column: 19, scope: !2484)
!2505 = !DILocation(line: 237, column: 27, scope: !2484)
!2506 = !DILocation(line: 237, column: 41, scope: !2484)
!2507 = !DILocation(line: 237, column: 50, scope: !2484)
!2508 = !DILocation(line: 237, column: 59, scope: !2484)
!2509 = !DILocation(line: 237, column: 3, scope: !2484)
!2510 = !DILocation(line: 238, column: 3, scope: !2484)
!2511 = !DILocation(line: 239, column: 1, scope: !2484)
!2512 = distinct !DISubprogram(name: "xmalloc", scope: !2513, file: !2513, line: 39, type: !2514, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !11)
!2513 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!13, !99}
!2516 = !DILocalVariable(name: "n", arg: 1, scope: !2512, file: !2513, line: 39, type: !99)
!2517 = !DILocation(line: 39, column: 17, scope: !2512)
!2518 = !DILocalVariable(name: "p", scope: !2512, file: !2513, line: 41, type: !13)
!2519 = !DILocation(line: 41, column: 9, scope: !2512)
!2520 = !DILocation(line: 41, column: 21, scope: !2512)
!2521 = !DILocation(line: 41, column: 13, scope: !2512)
!2522 = !DILocation(line: 42, column: 8, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2512, file: !2513, line: 42, column: 7)
!2524 = !DILocation(line: 42, column: 10, scope: !2523)
!2525 = !DILocation(line: 42, column: 13, scope: !2523)
!2526 = !DILocation(line: 42, column: 15, scope: !2523)
!2527 = !DILocation(line: 42, column: 7, scope: !2512)
!2528 = !DILocation(line: 43, column: 5, scope: !2523)
!2529 = !DILocation(line: 44, column: 10, scope: !2512)
!2530 = !DILocation(line: 44, column: 3, scope: !2512)
!2531 = distinct !DISubprogram(name: "xrealloc", scope: !2513, file: !2513, line: 51, type: !2532, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !11)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!13, !13, !99}
!2534 = !DILocalVariable(name: "p", arg: 1, scope: !2531, file: !2513, line: 51, type: !13)
!2535 = !DILocation(line: 51, column: 17, scope: !2531)
!2536 = !DILocalVariable(name: "n", arg: 2, scope: !2531, file: !2513, line: 51, type: !99)
!2537 = !DILocation(line: 51, column: 27, scope: !2531)
!2538 = !DILocation(line: 53, column: 8, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2531, file: !2513, line: 53, column: 7)
!2540 = !DILocation(line: 53, column: 10, scope: !2539)
!2541 = !DILocation(line: 53, column: 13, scope: !2539)
!2542 = !DILocation(line: 53, column: 7, scope: !2531)
!2543 = !DILocation(line: 57, column: 13, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2539, file: !2513, line: 54, column: 5)
!2545 = !DILocation(line: 57, column: 7, scope: !2544)
!2546 = !DILocation(line: 58, column: 7, scope: !2544)
!2547 = !DILocation(line: 61, column: 16, scope: !2531)
!2548 = !DILocation(line: 61, column: 19, scope: !2531)
!2549 = !DILocation(line: 61, column: 7, scope: !2531)
!2550 = !DILocation(line: 61, column: 5, scope: !2531)
!2551 = !DILocation(line: 62, column: 8, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2531, file: !2513, line: 62, column: 7)
!2553 = !DILocation(line: 62, column: 10, scope: !2552)
!2554 = !DILocation(line: 62, column: 13, scope: !2552)
!2555 = !DILocation(line: 62, column: 7, scope: !2531)
!2556 = !DILocation(line: 63, column: 5, scope: !2552)
!2557 = !DILocation(line: 64, column: 10, scope: !2531)
!2558 = !DILocation(line: 64, column: 3, scope: !2531)
!2559 = !DILocation(line: 65, column: 1, scope: !2531)
!2560 = !DILocalVariable(name: "p", arg: 1, scope: !2561, file: !2513, line: 51, type: !13)
!2561 = distinct !DISubprogram(name: "xrealloc", scope: !2513, file: !2513, line: 51, type: !2532, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2562, retainedNodes: !11)
!2562 = distinct !DICompileUnit(language: DW_LANG_C99, file: !155, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !156, nameTableKind: None)
!2563 = !DILocalVariable(name: "n", arg: 2, scope: !2561, file: !2513, line: 51, type: !99)
!2564 = distinct !DISubprogram(name: "xcharalloc", scope: !2565, file: !2565, line: 216, type: !2566, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !11)
!2565 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!8, !99}
!2568 = !DILocalVariable(name: "n", arg: 1, scope: !2564, file: !2565, line: 216, type: !99)
!2569 = !DILocation(line: 216, column: 20, scope: !2564)
!2570 = !DILocation(line: 218, column: 10, scope: !2564)
!2571 = !DILocation(line: 218, column: 3, scope: !2564)
!2572 = !DILocalVariable(name: "n", arg: 1, scope: !2573, file: !2565, line: 216, type: !99)
!2573 = distinct !DISubprogram(name: "xcharalloc", scope: !2565, file: !2565, line: 216, type: !2566, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2574, retainedNodes: !11)
!2574 = distinct !DICompileUnit(language: DW_LANG_C99, file: !155, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !156, nameTableKind: None)
!2575 = distinct !DISubprogram(name: "xalloc_die", scope: !2576, file: !2576, line: 32, type: !559, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !157, retainedNodes: !11)
!2576 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2577 = !DILocation(line: 34, column: 10, scope: !2575)
!2578 = !DILocation(line: 34, column: 33, scope: !2575)
!2579 = !DILocation(line: 34, column: 3, scope: !2575)
!2580 = !DILocation(line: 40, column: 3, scope: !2575)
!2581 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !2582, file: !2582, line: 86, type: !2583, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !11)
!2582 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!99, !2585, !23, !99, !2586}
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!2586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2587, size: 64)
!2587 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1495, line: 6, baseType: !2588)
!2588 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1497, line: 21, baseType: !2589)
!2589 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1497, line: 13, size: 64, elements: !2590)
!2590 = !{!2591, !2592}
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2589, file: !1497, line: 15, baseType: !6, size: 32)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2589, file: !1497, line: 20, baseType: !2593, size: 32, offset: 32)
!2593 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2589, file: !1497, line: 16, size: 32, elements: !2594)
!2594 = !{!2595, !2596}
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2593, file: !1497, line: 18, baseType: !84, size: 32)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2593, file: !1497, line: 19, baseType: !1506, size: 32)
!2597 = !DILocalVariable(name: "pwc", arg: 1, scope: !2581, file: !2582, line: 86, type: !2585)
!2598 = !DILocation(line: 86, column: 23, scope: !2581)
!2599 = !DILocalVariable(name: "s", arg: 2, scope: !2581, file: !2582, line: 86, type: !23)
!2600 = !DILocation(line: 86, column: 40, scope: !2581)
!2601 = !DILocalVariable(name: "n", arg: 3, scope: !2581, file: !2582, line: 86, type: !99)
!2602 = !DILocation(line: 86, column: 50, scope: !2581)
!2603 = !DILocalVariable(name: "ps", arg: 4, scope: !2581, file: !2582, line: 86, type: !2586)
!2604 = !DILocation(line: 86, column: 64, scope: !2581)
!2605 = !DILocalVariable(name: "ret", scope: !2581, file: !2582, line: 88, type: !99)
!2606 = !DILocation(line: 88, column: 10, scope: !2581)
!2607 = !DILocalVariable(name: "wc", scope: !2581, file: !2582, line: 89, type: !1524)
!2608 = !DILocation(line: 89, column: 11, scope: !2581)
!2609 = !DILocation(line: 105, column: 9, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2581, file: !2582, line: 105, column: 7)
!2611 = !DILocation(line: 105, column: 7, scope: !2581)
!2612 = !DILocation(line: 106, column: 9, scope: !2610)
!2613 = !DILocation(line: 106, column: 5, scope: !2610)
!2614 = !DILocation(line: 145, column: 18, scope: !2581)
!2615 = !DILocation(line: 145, column: 23, scope: !2581)
!2616 = !DILocation(line: 145, column: 26, scope: !2581)
!2617 = !DILocation(line: 145, column: 29, scope: !2581)
!2618 = !DILocation(line: 145, column: 9, scope: !2581)
!2619 = !DILocation(line: 145, column: 7, scope: !2581)
!2620 = !DILocation(line: 154, column: 22, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2581, file: !2582, line: 154, column: 7)
!2622 = !DILocation(line: 154, column: 19, scope: !2621)
!2623 = !DILocation(line: 154, column: 26, scope: !2621)
!2624 = !DILocation(line: 154, column: 29, scope: !2621)
!2625 = !DILocation(line: 154, column: 31, scope: !2621)
!2626 = !DILocation(line: 154, column: 36, scope: !2621)
!2627 = !DILocation(line: 154, column: 41, scope: !2621)
!2628 = !DILocation(line: 154, column: 7, scope: !2581)
!2629 = !DILocalVariable(name: "uc", scope: !2630, file: !2582, line: 156, type: !167)
!2630 = distinct !DILexicalBlock(scope: !2621, file: !2582, line: 155, column: 5)
!2631 = !DILocation(line: 156, column: 21, scope: !2630)
!2632 = !DILocation(line: 156, column: 27, scope: !2630)
!2633 = !DILocation(line: 156, column: 26, scope: !2630)
!2634 = !DILocation(line: 157, column: 14, scope: !2630)
!2635 = !DILocation(line: 157, column: 8, scope: !2630)
!2636 = !DILocation(line: 157, column: 12, scope: !2630)
!2637 = !DILocation(line: 158, column: 7, scope: !2630)
!2638 = !DILocation(line: 162, column: 10, scope: !2581)
!2639 = !DILocation(line: 162, column: 3, scope: !2581)
!2640 = !DILocation(line: 163, column: 1, scope: !2581)
!2641 = distinct !DISubprogram(name: "c_strcasecmp", scope: !2642, file: !2642, line: 27, type: !2643, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !162, retainedNodes: !11)
!2642 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2643 = !DISubroutineType(types: !2644)
!2644 = !{!6, !23, !23}
!2645 = !DILocalVariable(name: "s1", arg: 1, scope: !2641, file: !2642, line: 27, type: !23)
!2646 = !DILocation(line: 27, column: 27, scope: !2641)
!2647 = !DILocalVariable(name: "s2", arg: 2, scope: !2641, file: !2642, line: 27, type: !23)
!2648 = !DILocation(line: 27, column: 43, scope: !2641)
!2649 = !DILocalVariable(name: "p1", scope: !2641, file: !2642, line: 29, type: !165)
!2650 = !DILocation(line: 29, column: 33, scope: !2641)
!2651 = !DILocation(line: 29, column: 62, scope: !2641)
!2652 = !DILocalVariable(name: "p2", scope: !2641, file: !2642, line: 30, type: !165)
!2653 = !DILocation(line: 30, column: 33, scope: !2641)
!2654 = !DILocation(line: 30, column: 62, scope: !2641)
!2655 = !DILocalVariable(name: "c1", scope: !2641, file: !2642, line: 31, type: !167)
!2656 = !DILocation(line: 31, column: 17, scope: !2641)
!2657 = !DILocalVariable(name: "c2", scope: !2641, file: !2642, line: 31, type: !167)
!2658 = !DILocation(line: 31, column: 21, scope: !2641)
!2659 = !DILocation(line: 33, column: 7, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2641, file: !2642, line: 33, column: 7)
!2661 = !DILocation(line: 33, column: 13, scope: !2660)
!2662 = !DILocation(line: 33, column: 10, scope: !2660)
!2663 = !DILocation(line: 33, column: 7, scope: !2641)
!2664 = !DILocation(line: 34, column: 5, scope: !2660)
!2665 = !DILocation(line: 36, column: 3, scope: !2641)
!2666 = !DILocation(line: 38, column: 24, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2641, file: !2642, line: 37, column: 5)
!2668 = !DILocation(line: 38, column: 23, scope: !2667)
!2669 = !DILocation(line: 38, column: 12, scope: !2667)
!2670 = !DILocation(line: 38, column: 10, scope: !2667)
!2671 = !DILocation(line: 39, column: 24, scope: !2667)
!2672 = !DILocation(line: 39, column: 23, scope: !2667)
!2673 = !DILocation(line: 39, column: 12, scope: !2667)
!2674 = !DILocation(line: 39, column: 10, scope: !2667)
!2675 = !DILocation(line: 41, column: 11, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2667, file: !2642, line: 41, column: 11)
!2677 = !DILocation(line: 41, column: 14, scope: !2676)
!2678 = !DILocation(line: 41, column: 11, scope: !2667)
!2679 = !DILocation(line: 42, column: 9, scope: !2676)
!2680 = !DILocation(line: 44, column: 7, scope: !2667)
!2681 = !DILocation(line: 45, column: 7, scope: !2667)
!2682 = !DILocation(line: 46, column: 5, scope: !2667)
!2683 = !DILocation(line: 47, column: 10, scope: !2641)
!2684 = !DILocation(line: 47, column: 16, scope: !2641)
!2685 = !DILocation(line: 47, column: 13, scope: !2641)
!2686 = distinct !{!2686, !2665, !2687}
!2687 = !DILocation(line: 47, column: 18, scope: !2641)
!2688 = !DILocation(line: 50, column: 12, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2641, file: !2642, line: 49, column: 7)
!2690 = !DILocation(line: 50, column: 17, scope: !2689)
!2691 = !DILocation(line: 50, column: 15, scope: !2689)
!2692 = !DILocation(line: 50, column: 5, scope: !2689)
!2693 = !DILocation(line: 56, column: 1, scope: !2641)
!2694 = distinct !DISubprogram(name: "close_stream", scope: !2695, file: !2695, line: 56, type: !2696, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !168, retainedNodes: !11)
!2695 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2696 = !DISubroutineType(types: !2697)
!2697 = !{!6, !2698}
!2698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2699, size: 64)
!2699 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2152, line: 7, baseType: !2700)
!2700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2154, line: 49, size: 1728, elements: !2701)
!2701 = !{!2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731}
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2700, file: !2154, line: 51, baseType: !6, size: 32)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2700, file: !2154, line: 54, baseType: !8, size: 64, offset: 64)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2700, file: !2154, line: 55, baseType: !8, size: 64, offset: 128)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2700, file: !2154, line: 56, baseType: !8, size: 64, offset: 192)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2700, file: !2154, line: 57, baseType: !8, size: 64, offset: 256)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2700, file: !2154, line: 58, baseType: !8, size: 64, offset: 320)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2700, file: !2154, line: 59, baseType: !8, size: 64, offset: 384)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2700, file: !2154, line: 60, baseType: !8, size: 64, offset: 448)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2700, file: !2154, line: 61, baseType: !8, size: 64, offset: 512)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2700, file: !2154, line: 64, baseType: !8, size: 64, offset: 576)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2700, file: !2154, line: 65, baseType: !8, size: 64, offset: 640)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2700, file: !2154, line: 66, baseType: !8, size: 64, offset: 704)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2700, file: !2154, line: 68, baseType: !2169, size: 64, offset: 768)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2700, file: !2154, line: 70, baseType: !2716, size: 64, offset: 832)
!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2700, size: 64)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2700, file: !2154, line: 72, baseType: !6, size: 32, offset: 896)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2700, file: !2154, line: 73, baseType: !6, size: 32, offset: 928)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2700, file: !2154, line: 74, baseType: !2176, size: 64, offset: 960)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2700, file: !2154, line: 77, baseType: !98, size: 16, offset: 1024)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2700, file: !2154, line: 78, baseType: !2181, size: 8, offset: 1040)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2700, file: !2154, line: 79, baseType: !2183, size: 8, offset: 1048)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2700, file: !2154, line: 81, baseType: !2187, size: 64, offset: 1088)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2700, file: !2154, line: 89, baseType: !2190, size: 64, offset: 1152)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2700, file: !2154, line: 91, baseType: !2192, size: 64, offset: 1216)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2700, file: !2154, line: 92, baseType: !2195, size: 64, offset: 1280)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2700, file: !2154, line: 93, baseType: !2716, size: 64, offset: 1344)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2700, file: !2154, line: 94, baseType: !13, size: 64, offset: 1408)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2700, file: !2154, line: 95, baseType: !99, size: 64, offset: 1472)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2700, file: !2154, line: 96, baseType: !6, size: 32, offset: 1536)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2700, file: !2154, line: 98, baseType: !2202, size: 160, offset: 1568)
!2732 = !DILocalVariable(name: "stream", arg: 1, scope: !2694, file: !2695, line: 56, type: !2698)
!2733 = !DILocation(line: 56, column: 21, scope: !2694)
!2734 = !DILocalVariable(name: "some_pending", scope: !2694, file: !2695, line: 58, type: !2735)
!2735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!2736 = !DILocation(line: 58, column: 14, scope: !2694)
!2737 = !DILocation(line: 58, column: 42, scope: !2694)
!2738 = !DILocation(line: 58, column: 30, scope: !2694)
!2739 = !DILocation(line: 58, column: 50, scope: !2694)
!2740 = !DILocalVariable(name: "prev_fail", scope: !2694, file: !2695, line: 59, type: !2735)
!2741 = !DILocation(line: 59, column: 14, scope: !2694)
!2742 = !DILocation(line: 59, column: 27, scope: !2694)
!2743 = !DILocation(line: 59, column: 43, scope: !2694)
!2744 = !DILocalVariable(name: "fclose_fail", scope: !2694, file: !2695, line: 60, type: !2735)
!2745 = !DILocation(line: 60, column: 14, scope: !2694)
!2746 = !DILocation(line: 60, column: 37, scope: !2694)
!2747 = !DILocation(line: 60, column: 29, scope: !2694)
!2748 = !DILocation(line: 60, column: 45, scope: !2694)
!2749 = !DILocation(line: 70, column: 7, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2694, file: !2695, line: 70, column: 7)
!2751 = !DILocation(line: 70, column: 17, scope: !2750)
!2752 = !DILocation(line: 70, column: 21, scope: !2750)
!2753 = !DILocation(line: 70, column: 33, scope: !2750)
!2754 = !DILocation(line: 70, column: 37, scope: !2750)
!2755 = !DILocation(line: 70, column: 50, scope: !2750)
!2756 = !DILocation(line: 70, column: 53, scope: !2750)
!2757 = !DILocation(line: 70, column: 59, scope: !2750)
!2758 = !DILocation(line: 70, column: 7, scope: !2694)
!2759 = !DILocation(line: 72, column: 13, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2761, file: !2695, line: 72, column: 11)
!2761 = distinct !DILexicalBlock(scope: !2750, file: !2695, line: 71, column: 5)
!2762 = !DILocation(line: 72, column: 11, scope: !2761)
!2763 = !DILocation(line: 73, column: 9, scope: !2760)
!2764 = !DILocation(line: 73, column: 15, scope: !2760)
!2765 = !DILocation(line: 74, column: 7, scope: !2761)
!2766 = !DILocation(line: 77, column: 3, scope: !2694)
!2767 = !DILocation(line: 78, column: 1, scope: !2694)
!2768 = !DILocalVariable(name: "stream", arg: 1, scope: !2769, file: !2695, line: 56, type: !2772)
!2769 = distinct !DISubprogram(name: "close_stream", scope: !2695, file: !2695, line: 56, type: !2770, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2806, retainedNodes: !11)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{!6, !2772}
!2772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2773, size: 64)
!2773 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2152, line: 7, baseType: !2774)
!2774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2154, line: 49, size: 1728, elements: !2775)
!2775 = !{!2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805}
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2774, file: !2154, line: 51, baseType: !6, size: 32)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2774, file: !2154, line: 54, baseType: !8, size: 64, offset: 64)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2774, file: !2154, line: 55, baseType: !8, size: 64, offset: 128)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2774, file: !2154, line: 56, baseType: !8, size: 64, offset: 192)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2774, file: !2154, line: 57, baseType: !8, size: 64, offset: 256)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2774, file: !2154, line: 58, baseType: !8, size: 64, offset: 320)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2774, file: !2154, line: 59, baseType: !8, size: 64, offset: 384)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2774, file: !2154, line: 60, baseType: !8, size: 64, offset: 448)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2774, file: !2154, line: 61, baseType: !8, size: 64, offset: 512)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2774, file: !2154, line: 64, baseType: !8, size: 64, offset: 576)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2774, file: !2154, line: 65, baseType: !8, size: 64, offset: 640)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2774, file: !2154, line: 66, baseType: !8, size: 64, offset: 704)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2774, file: !2154, line: 68, baseType: !2169, size: 64, offset: 768)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2774, file: !2154, line: 70, baseType: !2790, size: 64, offset: 832)
!2790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2774, size: 64)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2774, file: !2154, line: 72, baseType: !6, size: 32, offset: 896)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2774, file: !2154, line: 73, baseType: !6, size: 32, offset: 928)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2774, file: !2154, line: 74, baseType: !2176, size: 64, offset: 960)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2774, file: !2154, line: 77, baseType: !98, size: 16, offset: 1024)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2774, file: !2154, line: 78, baseType: !2181, size: 8, offset: 1040)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2774, file: !2154, line: 79, baseType: !2183, size: 8, offset: 1048)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2774, file: !2154, line: 81, baseType: !2187, size: 64, offset: 1088)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2774, file: !2154, line: 89, baseType: !2190, size: 64, offset: 1152)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2774, file: !2154, line: 91, baseType: !2192, size: 64, offset: 1216)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2774, file: !2154, line: 92, baseType: !2195, size: 64, offset: 1280)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2774, file: !2154, line: 93, baseType: !2790, size: 64, offset: 1344)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2774, file: !2154, line: 94, baseType: !13, size: 64, offset: 1408)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2774, file: !2154, line: 95, baseType: !99, size: 64, offset: 1472)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2774, file: !2154, line: 96, baseType: !6, size: 32, offset: 1536)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2774, file: !2154, line: 98, baseType: !2202, size: 160, offset: 1568)
!2806 = distinct !DICompileUnit(language: DW_LANG_C99, file: !169, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, nameTableKind: None)
!2807 = !DILocalVariable(name: "some_pending", scope: !2769, file: !2695, line: 58, type: !2735)
!2808 = !DILocalVariable(name: "prev_fail", scope: !2769, file: !2695, line: 59, type: !2735)
!2809 = !DILocalVariable(name: "fclose_fail", scope: !2769, file: !2695, line: 60, type: !2735)
!2810 = distinct !DISubprogram(name: "hard_locale", scope: !2811, file: !2811, line: 27, type: !2812, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, retainedNodes: !11)
!2811 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2812 = !DISubroutineType(types: !2813)
!2813 = !{!41, !6}
!2814 = !DILocalVariable(name: "category", arg: 1, scope: !2810, file: !2811, line: 27, type: !6)
!2815 = !DILocation(line: 27, column: 18, scope: !2810)
!2816 = !DILocalVariable(name: "locale", scope: !2810, file: !2811, line: 29, type: !2817)
!2817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 2056, elements: !2818)
!2818 = !{!2819}
!2819 = !DISubrange(count: 257)
!2820 = !DILocation(line: 29, column: 8, scope: !2810)
!2821 = !DILocation(line: 31, column: 25, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2810, file: !2811, line: 31, column: 7)
!2823 = !DILocation(line: 31, column: 35, scope: !2822)
!2824 = !DILocation(line: 31, column: 7, scope: !2822)
!2825 = !DILocation(line: 31, column: 7, scope: !2810)
!2826 = !DILocation(line: 32, column: 5, scope: !2822)
!2827 = !DILocation(line: 34, column: 20, scope: !2810)
!2828 = !DILocation(line: 34, column: 12, scope: !2810)
!2829 = !DILocation(line: 34, column: 33, scope: !2810)
!2830 = !DILocation(line: 34, column: 38, scope: !2810)
!2831 = !DILocation(line: 34, column: 49, scope: !2810)
!2832 = !DILocation(line: 34, column: 41, scope: !2810)
!2833 = !DILocation(line: 34, column: 66, scope: !2810)
!2834 = !DILocation(line: 34, column: 10, scope: !2810)
!2835 = !DILocation(line: 34, column: 3, scope: !2810)
!2836 = !DILocation(line: 35, column: 1, scope: !2810)
!2837 = !DILocalVariable(name: "category", arg: 1, scope: !2838, file: !2811, line: 27, type: !6)
!2838 = distinct !DISubprogram(name: "hard_locale", scope: !2811, file: !2811, line: 27, type: !2812, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2839, retainedNodes: !11)
!2839 = distinct !DICompileUnit(language: DW_LANG_C99, file: !171, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, nameTableKind: None)
!2840 = !DILocalVariable(name: "locale", scope: !2838, file: !2811, line: 29, type: !2817)
!2841 = distinct !DISubprogram(name: "locale_charset", scope: !2842, file: !2842, line: 831, type: !2843, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, retainedNodes: !11)
!2842 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2843 = !DISubroutineType(types: !2844)
!2844 = !{!23}
!2845 = !DILocalVariable(name: "codeset", scope: !2841, file: !2842, line: 833, type: !23)
!2846 = !DILocation(line: 833, column: 15, scope: !2841)
!2847 = !DILocation(line: 847, column: 13, scope: !2841)
!2848 = !DILocation(line: 847, column: 11, scope: !2841)
!2849 = !DILocation(line: 911, column: 7, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2841, file: !2842, line: 911, column: 7)
!2851 = !DILocation(line: 911, column: 15, scope: !2850)
!2852 = !DILocation(line: 911, column: 7, scope: !2841)
!2853 = !DILocation(line: 913, column: 13, scope: !2850)
!2854 = !DILocation(line: 913, column: 5, scope: !2850)
!2855 = !DILocation(line: 1070, column: 13, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2857, file: !2842, line: 1070, column: 13)
!2857 = distinct !DILexicalBlock(scope: !2858, file: !2842, line: 1060, column: 7)
!2858 = distinct !DILexicalBlock(scope: !2841, file: !2842, line: 1019, column: 3)
!2859 = !DILocation(line: 1070, column: 24, scope: !2856)
!2860 = !DILocation(line: 1070, column: 13, scope: !2857)
!2861 = !DILocation(line: 1071, column: 19, scope: !2856)
!2862 = !DILocation(line: 1071, column: 11, scope: !2856)
!2863 = !DILocation(line: 1158, column: 10, scope: !2841)
!2864 = !DILocation(line: 1158, column: 3, scope: !2841)
!2865 = !DILocalVariable(name: "codeset", scope: !2866, file: !2842, line: 833, type: !23)
!2866 = distinct !DISubprogram(name: "locale_charset", scope: !2842, file: !2842, line: 831, type: !2843, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2867, retainedNodes: !11)
!2867 = distinct !DICompileUnit(language: DW_LANG_C99, file: !173, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !153, nameTableKind: None)
!2868 = distinct !DISubprogram(name: "setlocale_null_r", scope: !2869, file: !2869, line: 269, type: !2870, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, retainedNodes: !11)
!2869 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!6, !6, !8, !99}
!2872 = !DILocalVariable(name: "category", arg: 1, scope: !2868, file: !2869, line: 269, type: !6)
!2873 = !DILocation(line: 269, column: 23, scope: !2868)
!2874 = !DILocalVariable(name: "buf", arg: 2, scope: !2868, file: !2869, line: 269, type: !8)
!2875 = !DILocation(line: 269, column: 39, scope: !2868)
!2876 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2868, file: !2869, line: 269, type: !99)
!2877 = !DILocation(line: 269, column: 51, scope: !2868)
!2878 = !DILocation(line: 274, column: 35, scope: !2868)
!2879 = !DILocation(line: 274, column: 45, scope: !2868)
!2880 = !DILocation(line: 274, column: 50, scope: !2868)
!2881 = !DILocation(line: 274, column: 10, scope: !2868)
!2882 = !DILocation(line: 274, column: 3, scope: !2868)
!2883 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !2869, file: !2869, line: 91, type: !2870, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !174, retainedNodes: !11)
!2884 = !DILocalVariable(name: "category", arg: 1, scope: !2883, file: !2869, line: 91, type: !6)
!2885 = !DILocation(line: 91, column: 30, scope: !2883)
!2886 = !DILocalVariable(name: "buf", arg: 2, scope: !2883, file: !2869, line: 91, type: !8)
!2887 = !DILocation(line: 91, column: 46, scope: !2883)
!2888 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2883, file: !2869, line: 91, type: !99)
!2889 = !DILocation(line: 91, column: 58, scope: !2883)
!2890 = !DILocalVariable(name: "result", scope: !2883, file: !2869, line: 140, type: !23)
!2891 = !DILocation(line: 140, column: 15, scope: !2883)
!2892 = !DILocation(line: 140, column: 51, scope: !2883)
!2893 = !DILocation(line: 140, column: 24, scope: !2883)
!2894 = !DILocation(line: 142, column: 7, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2883, file: !2869, line: 142, column: 7)
!2896 = !DILocation(line: 142, column: 14, scope: !2895)
!2897 = !DILocation(line: 142, column: 7, scope: !2883)
!2898 = !DILocation(line: 145, column: 11, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2900, file: !2869, line: 145, column: 11)
!2900 = distinct !DILexicalBlock(scope: !2895, file: !2869, line: 143, column: 5)
!2901 = !DILocation(line: 145, column: 19, scope: !2899)
!2902 = !DILocation(line: 145, column: 11, scope: !2900)
!2903 = !DILocation(line: 149, column: 9, scope: !2899)
!2904 = !DILocation(line: 149, column: 16, scope: !2899)
!2905 = !DILocation(line: 150, column: 7, scope: !2900)
!2906 = !DILocalVariable(name: "length", scope: !2907, file: !2869, line: 154, type: !99)
!2907 = distinct !DILexicalBlock(scope: !2895, file: !2869, line: 153, column: 5)
!2908 = !DILocation(line: 154, column: 14, scope: !2907)
!2909 = !DILocation(line: 154, column: 31, scope: !2907)
!2910 = !DILocation(line: 154, column: 23, scope: !2907)
!2911 = !DILocation(line: 155, column: 11, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2907, file: !2869, line: 155, column: 11)
!2913 = !DILocation(line: 155, column: 20, scope: !2912)
!2914 = !DILocation(line: 155, column: 18, scope: !2912)
!2915 = !DILocation(line: 155, column: 11, scope: !2907)
!2916 = !DILocation(line: 157, column: 19, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2912, file: !2869, line: 156, column: 9)
!2918 = !DILocation(line: 157, column: 24, scope: !2917)
!2919 = !DILocation(line: 157, column: 32, scope: !2917)
!2920 = !DILocation(line: 157, column: 39, scope: !2917)
!2921 = !DILocation(line: 157, column: 11, scope: !2917)
!2922 = !DILocation(line: 158, column: 11, scope: !2917)
!2923 = !DILocation(line: 162, column: 15, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !2869, line: 162, column: 15)
!2925 = distinct !DILexicalBlock(scope: !2912, file: !2869, line: 161, column: 9)
!2926 = !DILocation(line: 162, column: 23, scope: !2924)
!2927 = !DILocation(line: 162, column: 15, scope: !2925)
!2928 = !DILocation(line: 167, column: 23, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2924, file: !2869, line: 163, column: 13)
!2930 = !DILocation(line: 167, column: 28, scope: !2929)
!2931 = !DILocation(line: 167, column: 36, scope: !2929)
!2932 = !DILocation(line: 167, column: 44, scope: !2929)
!2933 = !DILocation(line: 167, column: 15, scope: !2929)
!2934 = !DILocation(line: 168, column: 15, scope: !2929)
!2935 = !DILocation(line: 168, column: 19, scope: !2929)
!2936 = !DILocation(line: 168, column: 27, scope: !2929)
!2937 = !DILocation(line: 168, column: 32, scope: !2929)
!2938 = !DILocation(line: 169, column: 13, scope: !2929)
!2939 = !DILocation(line: 170, column: 11, scope: !2925)
!2940 = !DILocation(line: 174, column: 1, scope: !2883)
!2941 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !2869, file: !2869, line: 60, type: !2942, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !174, retainedNodes: !11)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{!23, !6}
!2944 = !DILocalVariable(name: "category", arg: 1, scope: !2941, file: !2869, line: 60, type: !6)
!2945 = !DILocation(line: 60, column: 32, scope: !2941)
!2946 = !DILocalVariable(name: "result", scope: !2941, file: !2869, line: 62, type: !23)
!2947 = !DILocation(line: 62, column: 15, scope: !2941)
!2948 = !DILocation(line: 62, column: 35, scope: !2941)
!2949 = !DILocation(line: 62, column: 24, scope: !2941)
!2950 = !DILocation(line: 87, column: 10, scope: !2941)
!2951 = !DILocation(line: 87, column: 3, scope: !2941)
!2952 = distinct !DISubprogram(name: "rpl_fclose", scope: !2953, file: !2953, line: 58, type: !2954, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !176, retainedNodes: !11)
!2953 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2954 = !DISubroutineType(types: !2955)
!2955 = !{!6, !2956}
!2956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2957, size: 64)
!2957 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2152, line: 7, baseType: !2958)
!2958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2154, line: 49, size: 1728, elements: !2959)
!2959 = !{!2960, !2961, !2962, !2963, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2971, !2972, !2973, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !2988, !2989}
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2958, file: !2154, line: 51, baseType: !6, size: 32)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2958, file: !2154, line: 54, baseType: !8, size: 64, offset: 64)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2958, file: !2154, line: 55, baseType: !8, size: 64, offset: 128)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2958, file: !2154, line: 56, baseType: !8, size: 64, offset: 192)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2958, file: !2154, line: 57, baseType: !8, size: 64, offset: 256)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2958, file: !2154, line: 58, baseType: !8, size: 64, offset: 320)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2958, file: !2154, line: 59, baseType: !8, size: 64, offset: 384)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2958, file: !2154, line: 60, baseType: !8, size: 64, offset: 448)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2958, file: !2154, line: 61, baseType: !8, size: 64, offset: 512)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2958, file: !2154, line: 64, baseType: !8, size: 64, offset: 576)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2958, file: !2154, line: 65, baseType: !8, size: 64, offset: 640)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2958, file: !2154, line: 66, baseType: !8, size: 64, offset: 704)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2958, file: !2154, line: 68, baseType: !2169, size: 64, offset: 768)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2958, file: !2154, line: 70, baseType: !2974, size: 64, offset: 832)
!2974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2958, size: 64)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2958, file: !2154, line: 72, baseType: !6, size: 32, offset: 896)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2958, file: !2154, line: 73, baseType: !6, size: 32, offset: 928)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2958, file: !2154, line: 74, baseType: !2176, size: 64, offset: 960)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2958, file: !2154, line: 77, baseType: !98, size: 16, offset: 1024)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2958, file: !2154, line: 78, baseType: !2181, size: 8, offset: 1040)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2958, file: !2154, line: 79, baseType: !2183, size: 8, offset: 1048)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2958, file: !2154, line: 81, baseType: !2187, size: 64, offset: 1088)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2958, file: !2154, line: 89, baseType: !2190, size: 64, offset: 1152)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2958, file: !2154, line: 91, baseType: !2192, size: 64, offset: 1216)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2958, file: !2154, line: 92, baseType: !2195, size: 64, offset: 1280)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2958, file: !2154, line: 93, baseType: !2974, size: 64, offset: 1344)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2958, file: !2154, line: 94, baseType: !13, size: 64, offset: 1408)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2958, file: !2154, line: 95, baseType: !99, size: 64, offset: 1472)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2958, file: !2154, line: 96, baseType: !6, size: 32, offset: 1536)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2958, file: !2154, line: 98, baseType: !2202, size: 160, offset: 1568)
!2990 = !DILocalVariable(name: "fp", arg: 1, scope: !2952, file: !2953, line: 58, type: !2956)
!2991 = !DILocation(line: 58, column: 19, scope: !2952)
!2992 = !DILocalVariable(name: "saved_errno", scope: !2952, file: !2953, line: 60, type: !6)
!2993 = !DILocation(line: 60, column: 7, scope: !2952)
!2994 = !DILocalVariable(name: "fd", scope: !2952, file: !2953, line: 61, type: !6)
!2995 = !DILocation(line: 61, column: 7, scope: !2952)
!2996 = !DILocalVariable(name: "result", scope: !2952, file: !2953, line: 62, type: !6)
!2997 = !DILocation(line: 62, column: 7, scope: !2952)
!2998 = !DILocation(line: 65, column: 16, scope: !2952)
!2999 = !DILocation(line: 65, column: 8, scope: !2952)
!3000 = !DILocation(line: 65, column: 6, scope: !2952)
!3001 = !DILocation(line: 66, column: 7, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2952, file: !2953, line: 66, column: 7)
!3003 = !DILocation(line: 66, column: 10, scope: !3002)
!3004 = !DILocation(line: 66, column: 7, scope: !2952)
!3005 = !DILocation(line: 67, column: 28, scope: !3002)
!3006 = !DILocation(line: 67, column: 12, scope: !3002)
!3007 = !DILocation(line: 67, column: 5, scope: !3002)
!3008 = !DILocation(line: 72, column: 9, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !2952, file: !2953, line: 72, column: 7)
!3010 = !DILocation(line: 72, column: 23, scope: !3009)
!3011 = !DILocation(line: 72, column: 41, scope: !3009)
!3012 = !DILocation(line: 72, column: 33, scope: !3009)
!3013 = !DILocation(line: 72, column: 26, scope: !3009)
!3014 = !DILocation(line: 72, column: 59, scope: !3009)
!3015 = !DILocation(line: 73, column: 7, scope: !3009)
!3016 = !DILocation(line: 73, column: 18, scope: !3009)
!3017 = !DILocation(line: 73, column: 10, scope: !3009)
!3018 = !DILocation(line: 72, column: 7, scope: !2952)
!3019 = !DILocation(line: 74, column: 19, scope: !3009)
!3020 = !DILocation(line: 74, column: 17, scope: !3009)
!3021 = !DILocation(line: 74, column: 5, scope: !3009)
!3022 = !DILocation(line: 100, column: 28, scope: !2952)
!3023 = !DILocation(line: 100, column: 12, scope: !2952)
!3024 = !DILocation(line: 100, column: 10, scope: !2952)
!3025 = !DILocation(line: 105, column: 7, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !2952, file: !2953, line: 105, column: 7)
!3027 = !DILocation(line: 105, column: 19, scope: !3026)
!3028 = !DILocation(line: 105, column: 7, scope: !2952)
!3029 = !DILocation(line: 107, column: 15, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3026, file: !2953, line: 106, column: 5)
!3031 = !DILocation(line: 107, column: 7, scope: !3030)
!3032 = !DILocation(line: 107, column: 13, scope: !3030)
!3033 = !DILocation(line: 108, column: 14, scope: !3030)
!3034 = !DILocation(line: 109, column: 5, scope: !3030)
!3035 = !DILocation(line: 111, column: 10, scope: !2952)
!3036 = !DILocation(line: 111, column: 3, scope: !2952)
!3037 = !DILocation(line: 112, column: 1, scope: !2952)
!3038 = !DILocalVariable(name: "fp", arg: 1, scope: !3039, file: !2953, line: 58, type: !3042)
!3039 = distinct !DISubprogram(name: "rpl_fclose", scope: !2953, file: !2953, line: 58, type: !3040, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3076, retainedNodes: !11)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{!6, !3042}
!3042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3043, size: 64)
!3043 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2152, line: 7, baseType: !3044)
!3044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2154, line: 49, size: 1728, elements: !3045)
!3045 = !{!3046, !3047, !3048, !3049, !3050, !3051, !3052, !3053, !3054, !3055, !3056, !3057, !3058, !3059, !3061, !3062, !3063, !3064, !3065, !3066, !3067, !3068, !3069, !3070, !3071, !3072, !3073, !3074, !3075}
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3044, file: !2154, line: 51, baseType: !6, size: 32)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3044, file: !2154, line: 54, baseType: !8, size: 64, offset: 64)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3044, file: !2154, line: 55, baseType: !8, size: 64, offset: 128)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3044, file: !2154, line: 56, baseType: !8, size: 64, offset: 192)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3044, file: !2154, line: 57, baseType: !8, size: 64, offset: 256)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3044, file: !2154, line: 58, baseType: !8, size: 64, offset: 320)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3044, file: !2154, line: 59, baseType: !8, size: 64, offset: 384)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3044, file: !2154, line: 60, baseType: !8, size: 64, offset: 448)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3044, file: !2154, line: 61, baseType: !8, size: 64, offset: 512)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3044, file: !2154, line: 64, baseType: !8, size: 64, offset: 576)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3044, file: !2154, line: 65, baseType: !8, size: 64, offset: 640)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3044, file: !2154, line: 66, baseType: !8, size: 64, offset: 704)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3044, file: !2154, line: 68, baseType: !2169, size: 64, offset: 768)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3044, file: !2154, line: 70, baseType: !3060, size: 64, offset: 832)
!3060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3044, size: 64)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3044, file: !2154, line: 72, baseType: !6, size: 32, offset: 896)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3044, file: !2154, line: 73, baseType: !6, size: 32, offset: 928)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3044, file: !2154, line: 74, baseType: !2176, size: 64, offset: 960)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3044, file: !2154, line: 77, baseType: !98, size: 16, offset: 1024)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3044, file: !2154, line: 78, baseType: !2181, size: 8, offset: 1040)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3044, file: !2154, line: 79, baseType: !2183, size: 8, offset: 1048)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3044, file: !2154, line: 81, baseType: !2187, size: 64, offset: 1088)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3044, file: !2154, line: 89, baseType: !2190, size: 64, offset: 1152)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3044, file: !2154, line: 91, baseType: !2192, size: 64, offset: 1216)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3044, file: !2154, line: 92, baseType: !2195, size: 64, offset: 1280)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3044, file: !2154, line: 93, baseType: !3060, size: 64, offset: 1344)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3044, file: !2154, line: 94, baseType: !13, size: 64, offset: 1408)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3044, file: !2154, line: 95, baseType: !99, size: 64, offset: 1472)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3044, file: !2154, line: 96, baseType: !6, size: 32, offset: 1536)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3044, file: !2154, line: 98, baseType: !2202, size: 160, offset: 1568)
!3076 = distinct !DICompileUnit(language: DW_LANG_C99, file: !177, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, nameTableKind: None)
!3077 = !DILocalVariable(name: "saved_errno", scope: !3039, file: !2953, line: 60, type: !6)
!3078 = !DILocalVariable(name: "fd", scope: !3039, file: !2953, line: 61, type: !6)
!3079 = !DILocalVariable(name: "result", scope: !3039, file: !2953, line: 62, type: !6)
!3080 = distinct !DISubprogram(name: "rpl_fflush", scope: !3081, file: !3081, line: 129, type: !3082, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !178, retainedNodes: !11)
!3081 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3082 = !DISubroutineType(types: !3083)
!3083 = !{!6, !3084}
!3084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3085, size: 64)
!3085 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2152, line: 7, baseType: !3086)
!3086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2154, line: 49, size: 1728, elements: !3087)
!3087 = !{!3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3111, !3112, !3113, !3114, !3115, !3116, !3117}
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3086, file: !2154, line: 51, baseType: !6, size: 32)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3086, file: !2154, line: 54, baseType: !8, size: 64, offset: 64)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3086, file: !2154, line: 55, baseType: !8, size: 64, offset: 128)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3086, file: !2154, line: 56, baseType: !8, size: 64, offset: 192)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3086, file: !2154, line: 57, baseType: !8, size: 64, offset: 256)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3086, file: !2154, line: 58, baseType: !8, size: 64, offset: 320)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3086, file: !2154, line: 59, baseType: !8, size: 64, offset: 384)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3086, file: !2154, line: 60, baseType: !8, size: 64, offset: 448)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3086, file: !2154, line: 61, baseType: !8, size: 64, offset: 512)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3086, file: !2154, line: 64, baseType: !8, size: 64, offset: 576)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3086, file: !2154, line: 65, baseType: !8, size: 64, offset: 640)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3086, file: !2154, line: 66, baseType: !8, size: 64, offset: 704)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3086, file: !2154, line: 68, baseType: !2169, size: 64, offset: 768)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3086, file: !2154, line: 70, baseType: !3102, size: 64, offset: 832)
!3102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3086, size: 64)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3086, file: !2154, line: 72, baseType: !6, size: 32, offset: 896)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3086, file: !2154, line: 73, baseType: !6, size: 32, offset: 928)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3086, file: !2154, line: 74, baseType: !2176, size: 64, offset: 960)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3086, file: !2154, line: 77, baseType: !98, size: 16, offset: 1024)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3086, file: !2154, line: 78, baseType: !2181, size: 8, offset: 1040)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3086, file: !2154, line: 79, baseType: !2183, size: 8, offset: 1048)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3086, file: !2154, line: 81, baseType: !2187, size: 64, offset: 1088)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3086, file: !2154, line: 89, baseType: !2190, size: 64, offset: 1152)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3086, file: !2154, line: 91, baseType: !2192, size: 64, offset: 1216)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3086, file: !2154, line: 92, baseType: !2195, size: 64, offset: 1280)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3086, file: !2154, line: 93, baseType: !3102, size: 64, offset: 1344)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3086, file: !2154, line: 94, baseType: !13, size: 64, offset: 1408)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3086, file: !2154, line: 95, baseType: !99, size: 64, offset: 1472)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3086, file: !2154, line: 96, baseType: !6, size: 32, offset: 1536)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3086, file: !2154, line: 98, baseType: !2202, size: 160, offset: 1568)
!3118 = !DILocalVariable(name: "stream", arg: 1, scope: !3080, file: !3081, line: 129, type: !3084)
!3119 = !DILocation(line: 129, column: 19, scope: !3080)
!3120 = !DILocation(line: 150, column: 7, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3080, file: !3081, line: 150, column: 7)
!3122 = !DILocation(line: 150, column: 14, scope: !3121)
!3123 = !DILocation(line: 150, column: 22, scope: !3121)
!3124 = !DILocation(line: 150, column: 27, scope: !3121)
!3125 = !DILocation(line: 150, column: 7, scope: !3080)
!3126 = !DILocation(line: 151, column: 20, scope: !3121)
!3127 = !DILocation(line: 151, column: 12, scope: !3121)
!3128 = !DILocation(line: 151, column: 5, scope: !3121)
!3129 = !DILocation(line: 156, column: 44, scope: !3080)
!3130 = !DILocation(line: 156, column: 3, scope: !3080)
!3131 = !DILocation(line: 158, column: 18, scope: !3080)
!3132 = !DILocation(line: 158, column: 10, scope: !3080)
!3133 = !DILocation(line: 158, column: 3, scope: !3080)
!3134 = !DILocation(line: 235, column: 1, scope: !3080)
!3135 = !DILocalVariable(name: "stream", arg: 1, scope: !3136, file: !3081, line: 129, type: !3139)
!3136 = distinct !DISubprogram(name: "rpl_fflush", scope: !3081, file: !3081, line: 129, type: !3137, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3173, retainedNodes: !11)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{!6, !3139}
!3139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3140, size: 64)
!3140 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2152, line: 7, baseType: !3141)
!3141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2154, line: 49, size: 1728, elements: !3142)
!3142 = !{!3143, !3144, !3145, !3146, !3147, !3148, !3149, !3150, !3151, !3152, !3153, !3154, !3155, !3156, !3158, !3159, !3160, !3161, !3162, !3163, !3164, !3165, !3166, !3167, !3168, !3169, !3170, !3171, !3172}
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3141, file: !2154, line: 51, baseType: !6, size: 32)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3141, file: !2154, line: 54, baseType: !8, size: 64, offset: 64)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3141, file: !2154, line: 55, baseType: !8, size: 64, offset: 128)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3141, file: !2154, line: 56, baseType: !8, size: 64, offset: 192)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3141, file: !2154, line: 57, baseType: !8, size: 64, offset: 256)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3141, file: !2154, line: 58, baseType: !8, size: 64, offset: 320)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3141, file: !2154, line: 59, baseType: !8, size: 64, offset: 384)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3141, file: !2154, line: 60, baseType: !8, size: 64, offset: 448)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3141, file: !2154, line: 61, baseType: !8, size: 64, offset: 512)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3141, file: !2154, line: 64, baseType: !8, size: 64, offset: 576)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3141, file: !2154, line: 65, baseType: !8, size: 64, offset: 640)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3141, file: !2154, line: 66, baseType: !8, size: 64, offset: 704)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3141, file: !2154, line: 68, baseType: !2169, size: 64, offset: 768)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3141, file: !2154, line: 70, baseType: !3157, size: 64, offset: 832)
!3157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3141, size: 64)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3141, file: !2154, line: 72, baseType: !6, size: 32, offset: 896)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3141, file: !2154, line: 73, baseType: !6, size: 32, offset: 928)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3141, file: !2154, line: 74, baseType: !2176, size: 64, offset: 960)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3141, file: !2154, line: 77, baseType: !98, size: 16, offset: 1024)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3141, file: !2154, line: 78, baseType: !2181, size: 8, offset: 1040)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3141, file: !2154, line: 79, baseType: !2183, size: 8, offset: 1048)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3141, file: !2154, line: 81, baseType: !2187, size: 64, offset: 1088)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3141, file: !2154, line: 89, baseType: !2190, size: 64, offset: 1152)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3141, file: !2154, line: 91, baseType: !2192, size: 64, offset: 1216)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3141, file: !2154, line: 92, baseType: !2195, size: 64, offset: 1280)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3141, file: !2154, line: 93, baseType: !3157, size: 64, offset: 1344)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3141, file: !2154, line: 94, baseType: !13, size: 64, offset: 1408)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3141, file: !2154, line: 95, baseType: !99, size: 64, offset: 1472)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3141, file: !2154, line: 96, baseType: !6, size: 32, offset: 1536)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3141, file: !2154, line: 98, baseType: !2202, size: 160, offset: 1568)
!3173 = distinct !DICompileUnit(language: DW_LANG_C99, file: !179, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !153, nameTableKind: None)
!3174 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !3081, file: !3081, line: 41, type: !3175, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !178, retainedNodes: !11)
!3175 = !DISubroutineType(types: !3176)
!3176 = !{null, !3084}
!3177 = !DILocalVariable(name: "fp", arg: 1, scope: !3174, file: !3081, line: 41, type: !3084)
!3178 = !DILocation(line: 41, column: 48, scope: !3174)
!3179 = !DILocation(line: 43, column: 7, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3174, file: !3081, line: 43, column: 7)
!3181 = !DILocation(line: 43, column: 11, scope: !3180)
!3182 = !DILocation(line: 43, column: 18, scope: !3180)
!3183 = !DILocation(line: 43, column: 7, scope: !3174)
!3184 = !DILocation(line: 45, column: 13, scope: !3180)
!3185 = !DILocation(line: 45, column: 5, scope: !3180)
!3186 = !DILocation(line: 46, column: 1, scope: !3174)
!3187 = !DILocalVariable(name: "fp", arg: 1, scope: !3188, file: !3081, line: 41, type: !3191)
!3188 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !3081, file: !3081, line: 41, type: !3189, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3225, retainedNodes: !11)
!3189 = !DISubroutineType(types: !3190)
!3190 = !{null, !3191}
!3191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3192, size: 64)
!3192 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2152, line: 7, baseType: !3193)
!3193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2154, line: 49, size: 1728, elements: !3194)
!3194 = !{!3195, !3196, !3197, !3198, !3199, !3200, !3201, !3202, !3203, !3204, !3205, !3206, !3207, !3208, !3210, !3211, !3212, !3213, !3214, !3215, !3216, !3217, !3218, !3219, !3220, !3221, !3222, !3223, !3224}
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3193, file: !2154, line: 51, baseType: !6, size: 32)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3193, file: !2154, line: 54, baseType: !8, size: 64, offset: 64)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3193, file: !2154, line: 55, baseType: !8, size: 64, offset: 128)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3193, file: !2154, line: 56, baseType: !8, size: 64, offset: 192)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3193, file: !2154, line: 57, baseType: !8, size: 64, offset: 256)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3193, file: !2154, line: 58, baseType: !8, size: 64, offset: 320)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3193, file: !2154, line: 59, baseType: !8, size: 64, offset: 384)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3193, file: !2154, line: 60, baseType: !8, size: 64, offset: 448)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3193, file: !2154, line: 61, baseType: !8, size: 64, offset: 512)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3193, file: !2154, line: 64, baseType: !8, size: 64, offset: 576)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3193, file: !2154, line: 65, baseType: !8, size: 64, offset: 640)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3193, file: !2154, line: 66, baseType: !8, size: 64, offset: 704)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3193, file: !2154, line: 68, baseType: !2169, size: 64, offset: 768)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3193, file: !2154, line: 70, baseType: !3209, size: 64, offset: 832)
!3209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3193, size: 64)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3193, file: !2154, line: 72, baseType: !6, size: 32, offset: 896)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3193, file: !2154, line: 73, baseType: !6, size: 32, offset: 928)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3193, file: !2154, line: 74, baseType: !2176, size: 64, offset: 960)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3193, file: !2154, line: 77, baseType: !98, size: 16, offset: 1024)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3193, file: !2154, line: 78, baseType: !2181, size: 8, offset: 1040)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3193, file: !2154, line: 79, baseType: !2183, size: 8, offset: 1048)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3193, file: !2154, line: 81, baseType: !2187, size: 64, offset: 1088)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3193, file: !2154, line: 89, baseType: !2190, size: 64, offset: 1152)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3193, file: !2154, line: 91, baseType: !2192, size: 64, offset: 1216)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3193, file: !2154, line: 92, baseType: !2195, size: 64, offset: 1280)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3193, file: !2154, line: 93, baseType: !3209, size: 64, offset: 1344)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3193, file: !2154, line: 94, baseType: !13, size: 64, offset: 1408)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3193, file: !2154, line: 95, baseType: !99, size: 64, offset: 1472)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3193, file: !2154, line: 96, baseType: !6, size: 32, offset: 1536)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3193, file: !2154, line: 98, baseType: !2202, size: 160, offset: 1568)
!3225 = distinct !DICompileUnit(language: DW_LANG_C99, file: !179, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !153, nameTableKind: None)
!3226 = distinct !DISubprogram(name: "rpl_fseeko", scope: !3227, file: !3227, line: 28, type: !3228, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !180, retainedNodes: !11)
!3227 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3228 = !DISubroutineType(types: !3229)
!3229 = !{!6, !3230, !3264, !6}
!3230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3231, size: 64)
!3231 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2152, line: 7, baseType: !3232)
!3232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2154, line: 49, size: 1728, elements: !3233)
!3233 = !{!3234, !3235, !3236, !3237, !3238, !3239, !3240, !3241, !3242, !3243, !3244, !3245, !3246, !3247, !3249, !3250, !3251, !3252, !3253, !3254, !3255, !3256, !3257, !3258, !3259, !3260, !3261, !3262, !3263}
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3232, file: !2154, line: 51, baseType: !6, size: 32)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3232, file: !2154, line: 54, baseType: !8, size: 64, offset: 64)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3232, file: !2154, line: 55, baseType: !8, size: 64, offset: 128)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3232, file: !2154, line: 56, baseType: !8, size: 64, offset: 192)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3232, file: !2154, line: 57, baseType: !8, size: 64, offset: 256)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3232, file: !2154, line: 58, baseType: !8, size: 64, offset: 320)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3232, file: !2154, line: 59, baseType: !8, size: 64, offset: 384)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3232, file: !2154, line: 60, baseType: !8, size: 64, offset: 448)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3232, file: !2154, line: 61, baseType: !8, size: 64, offset: 512)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3232, file: !2154, line: 64, baseType: !8, size: 64, offset: 576)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3232, file: !2154, line: 65, baseType: !8, size: 64, offset: 640)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3232, file: !2154, line: 66, baseType: !8, size: 64, offset: 704)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3232, file: !2154, line: 68, baseType: !2169, size: 64, offset: 768)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3232, file: !2154, line: 70, baseType: !3248, size: 64, offset: 832)
!3248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3232, size: 64)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3232, file: !2154, line: 72, baseType: !6, size: 32, offset: 896)
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3232, file: !2154, line: 73, baseType: !6, size: 32, offset: 928)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3232, file: !2154, line: 74, baseType: !2176, size: 64, offset: 960)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3232, file: !2154, line: 77, baseType: !98, size: 16, offset: 1024)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3232, file: !2154, line: 78, baseType: !2181, size: 8, offset: 1040)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3232, file: !2154, line: 79, baseType: !2183, size: 8, offset: 1048)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3232, file: !2154, line: 81, baseType: !2187, size: 64, offset: 1088)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3232, file: !2154, line: 89, baseType: !2190, size: 64, offset: 1152)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3232, file: !2154, line: 91, baseType: !2192, size: 64, offset: 1216)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3232, file: !2154, line: 92, baseType: !2195, size: 64, offset: 1280)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3232, file: !2154, line: 93, baseType: !3248, size: 64, offset: 1344)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3232, file: !2154, line: 94, baseType: !13, size: 64, offset: 1408)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3232, file: !2154, line: 95, baseType: !99, size: 64, offset: 1472)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3232, file: !2154, line: 96, baseType: !6, size: 32, offset: 1536)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3232, file: !2154, line: 98, baseType: !2202, size: 160, offset: 1568)
!3264 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2497, line: 63, baseType: !2176)
!3265 = !DILocalVariable(name: "fp", arg: 1, scope: !3226, file: !3227, line: 28, type: !3230)
!3266 = !DILocation(line: 28, column: 15, scope: !3226)
!3267 = !DILocalVariable(name: "offset", arg: 2, scope: !3226, file: !3227, line: 28, type: !3264)
!3268 = !DILocation(line: 28, column: 25, scope: !3226)
!3269 = !DILocalVariable(name: "whence", arg: 3, scope: !3226, file: !3227, line: 28, type: !6)
!3270 = !DILocation(line: 28, column: 37, scope: !3226)
!3271 = !DILocation(line: 52, column: 7, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3226, file: !3227, line: 52, column: 7)
!3273 = !DILocation(line: 52, column: 11, scope: !3272)
!3274 = !DILocation(line: 52, column: 27, scope: !3272)
!3275 = !DILocation(line: 52, column: 31, scope: !3272)
!3276 = !DILocation(line: 52, column: 24, scope: !3272)
!3277 = !DILocation(line: 53, column: 7, scope: !3272)
!3278 = !DILocation(line: 53, column: 10, scope: !3272)
!3279 = !DILocation(line: 53, column: 14, scope: !3272)
!3280 = !DILocation(line: 53, column: 31, scope: !3272)
!3281 = !DILocation(line: 53, column: 35, scope: !3272)
!3282 = !DILocation(line: 53, column: 28, scope: !3272)
!3283 = !DILocation(line: 54, column: 7, scope: !3272)
!3284 = !DILocation(line: 54, column: 10, scope: !3272)
!3285 = !DILocation(line: 54, column: 14, scope: !3272)
!3286 = !DILocation(line: 54, column: 28, scope: !3272)
!3287 = !DILocation(line: 52, column: 7, scope: !3226)
!3288 = !DILocalVariable(name: "pos", scope: !3289, file: !3227, line: 117, type: !3264)
!3289 = distinct !DILexicalBlock(scope: !3272, file: !3227, line: 113, column: 5)
!3290 = !DILocation(line: 117, column: 13, scope: !3289)
!3291 = !DILocation(line: 117, column: 34, scope: !3289)
!3292 = !DILocation(line: 117, column: 26, scope: !3289)
!3293 = !DILocation(line: 117, column: 39, scope: !3289)
!3294 = !DILocation(line: 117, column: 47, scope: !3289)
!3295 = !DILocation(line: 117, column: 19, scope: !3289)
!3296 = !DILocation(line: 118, column: 11, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3289, file: !3227, line: 118, column: 11)
!3298 = !DILocation(line: 118, column: 15, scope: !3297)
!3299 = !DILocation(line: 118, column: 11, scope: !3289)
!3300 = !DILocation(line: 124, column: 11, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3297, file: !3227, line: 119, column: 9)
!3302 = !DILocation(line: 129, column: 7, scope: !3289)
!3303 = !DILocation(line: 129, column: 11, scope: !3289)
!3304 = !DILocation(line: 129, column: 18, scope: !3289)
!3305 = !DILocation(line: 130, column: 21, scope: !3289)
!3306 = !DILocation(line: 130, column: 7, scope: !3289)
!3307 = !DILocation(line: 130, column: 11, scope: !3289)
!3308 = !DILocation(line: 130, column: 19, scope: !3289)
!3309 = !DILocation(line: 161, column: 7, scope: !3289)
!3310 = !DILocation(line: 163, column: 18, scope: !3226)
!3311 = !DILocation(line: 163, column: 22, scope: !3226)
!3312 = !DILocation(line: 163, column: 30, scope: !3226)
!3313 = !DILocation(line: 163, column: 10, scope: !3226)
!3314 = !DILocation(line: 163, column: 3, scope: !3226)
!3315 = !DILocation(line: 164, column: 1, scope: !3226)
!3316 = !DILocalVariable(name: "fp", arg: 1, scope: !3317, file: !3227, line: 28, type: !3320)
!3317 = distinct !DISubprogram(name: "rpl_fseeko", scope: !3227, file: !3227, line: 28, type: !3318, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3354, retainedNodes: !11)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{!6, !3320, !3264, !6}
!3320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3321, size: 64)
!3321 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2152, line: 7, baseType: !3322)
!3322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2154, line: 49, size: 1728, elements: !3323)
!3323 = !{!3324, !3325, !3326, !3327, !3328, !3329, !3330, !3331, !3332, !3333, !3334, !3335, !3336, !3337, !3339, !3340, !3341, !3342, !3343, !3344, !3345, !3346, !3347, !3348, !3349, !3350, !3351, !3352, !3353}
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3322, file: !2154, line: 51, baseType: !6, size: 32)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3322, file: !2154, line: 54, baseType: !8, size: 64, offset: 64)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3322, file: !2154, line: 55, baseType: !8, size: 64, offset: 128)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3322, file: !2154, line: 56, baseType: !8, size: 64, offset: 192)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3322, file: !2154, line: 57, baseType: !8, size: 64, offset: 256)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3322, file: !2154, line: 58, baseType: !8, size: 64, offset: 320)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3322, file: !2154, line: 59, baseType: !8, size: 64, offset: 384)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3322, file: !2154, line: 60, baseType: !8, size: 64, offset: 448)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3322, file: !2154, line: 61, baseType: !8, size: 64, offset: 512)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3322, file: !2154, line: 64, baseType: !8, size: 64, offset: 576)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3322, file: !2154, line: 65, baseType: !8, size: 64, offset: 640)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3322, file: !2154, line: 66, baseType: !8, size: 64, offset: 704)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3322, file: !2154, line: 68, baseType: !2169, size: 64, offset: 768)
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3322, file: !2154, line: 70, baseType: !3338, size: 64, offset: 832)
!3338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3322, size: 64)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3322, file: !2154, line: 72, baseType: !6, size: 32, offset: 896)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3322, file: !2154, line: 73, baseType: !6, size: 32, offset: 928)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3322, file: !2154, line: 74, baseType: !2176, size: 64, offset: 960)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3322, file: !2154, line: 77, baseType: !98, size: 16, offset: 1024)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3322, file: !2154, line: 78, baseType: !2181, size: 8, offset: 1040)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3322, file: !2154, line: 79, baseType: !2183, size: 8, offset: 1048)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3322, file: !2154, line: 81, baseType: !2187, size: 64, offset: 1088)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3322, file: !2154, line: 89, baseType: !2190, size: 64, offset: 1152)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3322, file: !2154, line: 91, baseType: !2192, size: 64, offset: 1216)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3322, file: !2154, line: 92, baseType: !2195, size: 64, offset: 1280)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3322, file: !2154, line: 93, baseType: !3338, size: 64, offset: 1344)
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3322, file: !2154, line: 94, baseType: !13, size: 64, offset: 1408)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3322, file: !2154, line: 95, baseType: !99, size: 64, offset: 1472)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3322, file: !2154, line: 96, baseType: !6, size: 32, offset: 1536)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3322, file: !2154, line: 98, baseType: !2202, size: 160, offset: 1568)
!3354 = distinct !DICompileUnit(language: DW_LANG_C99, file: !181, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !153, nameTableKind: None)
!3355 = !DILocalVariable(name: "offset", arg: 2, scope: !3317, file: !3227, line: 28, type: !3264)
!3356 = !DILocalVariable(name: "whence", arg: 3, scope: !3317, file: !3227, line: 28, type: !6)
!3357 = distinct !DISubprogram(name: "c_tolower", scope: !3358, file: !3358, line: 337, type: !3359, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !182, retainedNodes: !11)
!3358 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3359 = !DISubroutineType(types: !3360)
!3360 = !{!6, !6}
!3361 = !DILocalVariable(name: "c", arg: 1, scope: !3357, file: !3358, line: 337, type: !6)
!3362 = !DILocation(line: 337, column: 16, scope: !3357)
!3363 = !DILocation(line: 339, column: 11, scope: !3357)
!3364 = !DILocation(line: 339, column: 3, scope: !3357)
!3365 = !DILocation(line: 342, column: 14, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3357, file: !3358, line: 340, column: 5)
!3367 = !DILocation(line: 342, column: 16, scope: !3366)
!3368 = !DILocation(line: 342, column: 22, scope: !3366)
!3369 = !DILocation(line: 342, column: 7, scope: !3366)
!3370 = !DILocation(line: 344, column: 14, scope: !3366)
!3371 = !DILocation(line: 344, column: 7, scope: !3366)
!3372 = !DILocation(line: 346, column: 1, scope: !3357)
