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
  br i1 %4, label %5, label %28, !dbg !198

5:                                                ; preds = %1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %5, %originalBBalteredBB
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22, !dbg !199

22:                                               ; preds = %originalBBpart2
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !200
  %24 = call i8* @gettext(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0)) #10, !dbg !200
  %25 = load i8*, i8** @program_name, align 8, !dbg !200
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* %24, i8* %25), !dbg !200
  br label %27, !dbg !200

27:                                               ; preds = %22
  br label %104, !dbg !200

28:                                               ; preds = %1
  %29 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !202
  %30 = load i8*, i8** @program_name, align 8, !dbg !204
  %31 = call i32 (i8*, ...) @printf(i8* %29, i8* %30), !dbg !205
  %32 = load i32, i32* @uname_mode, align 4, !dbg !206
  %33 = icmp eq i32 %32, 1, !dbg !208
  br i1 %33, label %34, label %57, !dbg !209

34:                                               ; preds = %28
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %34, %originalBB1alteredBB
  %43 = call i8* @gettext(i8* getelementptr inbounds ([362 x i8], [362 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !210
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !210
  %45 = call i32 @fputs_unlocked(i8* %43, %struct._IO_FILE* %44), !dbg !210
  %46 = call i8* @gettext(i8* getelementptr inbounds ([303 x i8], [303 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !212
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !212
  %48 = call i32 @fputs_unlocked(i8* %46, %struct._IO_FILE* %47), !dbg !212
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %77, !dbg !213

57:                                               ; preds = %28
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %57, %originalBB6alteredBB
  %66 = call i8* @gettext(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !214
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !214
  %68 = call i32 @fputs_unlocked(i8* %66, %struct._IO_FILE* %67), !dbg !214
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %77

77:                                               ; preds = %originalBBpart28, %originalBBpart24
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %77, %originalBB10alteredBB
  %86 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !216
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !216
  %88 = call i32 @fputs_unlocked(i8* %86, %struct._IO_FILE* %87), !dbg !216
  %89 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !217
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !217
  %91 = call i32 @fputs_unlocked(i8* %89, %struct._IO_FILE* %90), !dbg !217
  %92 = load i32, i32* @uname_mode, align 4, !dbg !218
  %93 = icmp eq i32 %92, 1, !dbg !218
  %94 = zext i1 %93 to i64, !dbg !218
  %95 = select i1 %93, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !218
  call void @emit_ancillary_info(i8* %95), !dbg !219
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %104

104:                                              ; preds = %originalBBpart212, %27
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %104, %originalBB14alteredBB
  %113 = load i32, i32* %2, align 4, !dbg !220
  call void @exit(i32 %113) #12, !dbg !221
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  unreachable, !dbg !221

originalBBalteredBB:                              ; preds = %originalBB, %5
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %122 = call i8* @gettext(i8* getelementptr inbounds ([362 x i8], [362 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !210
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !210
  %124 = call i32 @fputs_unlocked(i8* %122, %struct._IO_FILE* %123), !dbg !210
  %125 = call i8* @gettext(i8* getelementptr inbounds ([303 x i8], [303 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !212
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !212
  %127 = call i32 @fputs_unlocked(i8* %125, %struct._IO_FILE* %126), !dbg !212
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %57
  %128 = call i8* @gettext(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !214
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !214
  %130 = call i32 @fputs_unlocked(i8* %128, %struct._IO_FILE* %129), !dbg !214
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %77
  %131 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !216
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !216
  %133 = call i32 @fputs_unlocked(i8* %131, %struct._IO_FILE* %132), !dbg !216
  %134 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !217
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !217
  %136 = call i32 @fputs_unlocked(i8* %134, %struct._IO_FILE* %135), !dbg !217
  %137 = load i32, i32* @uname_mode, align 4, !dbg !218
  %138 = icmp eq i32 %137, 1, !dbg !218
  %139 = zext i1 %138 to i64, !dbg !218
  %140 = select i1 %138, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !218
  call void @emit_ancillary_info(i8* %140), !dbg !219
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %104
  %141 = load i32, i32* %2, align 4, !dbg !220
  call void @exit(i32 %141) #12, !dbg !221
  br label %originalBB14
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
  call void @llvm.dbg.declare(metadata i8** %10, metadata !224, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.declare(metadata [7 x %struct.infomap]* %11, metadata !226, metadata !DIExpression()), !dbg !235
  %15 = bitcast [7 x %struct.infomap]* %11 to i8*, !dbg !235
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %15, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false), !dbg !235
  call void @llvm.dbg.declare(metadata i8** %12, metadata !236, metadata !DIExpression()), !dbg !237
  %16 = load i8*, i8** %10, align 8, !dbg !238
  store i8* %16, i8** %12, align 8, !dbg !237
  call void @llvm.dbg.declare(metadata %struct.infomap** %13, metadata !239, metadata !DIExpression()), !dbg !241
  %17 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %11, i64 0, i64 0, !dbg !242
  store %struct.infomap* %17, %struct.infomap** %13, align 8, !dbg !241
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
  br label %26, !dbg !243

26:                                               ; preds = %41, %originalBBpart2
  %27 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !244
  %28 = getelementptr inbounds %struct.infomap, %struct.infomap* %27, i32 0, i32 0, !dbg !245
  %29 = load i8*, i8** %28, align 8, !dbg !245
  %30 = icmp ne i8* %29, null, !dbg !244
  br i1 %30, label %31, label %39, !dbg !246

31:                                               ; preds = %26
  %32 = load i8*, i8** %10, align 8, !dbg !247
  %33 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !247
  %34 = getelementptr inbounds %struct.infomap, %struct.infomap* %33, i32 0, i32 0, !dbg !247
  %35 = load i8*, i8** %34, align 8, !dbg !247
  %36 = call i32 @strcmp(i8* %32, i8* %35) #13, !dbg !247
  %37 = icmp eq i32 %36, 0, !dbg !247
  %38 = xor i1 %37, true, !dbg !248
  br label %39

39:                                               ; preds = %31, %26
  %40 = phi i1 [ false, %26 ], [ %38, %31 ], !dbg !249
  br i1 %40, label %41, label %44, !dbg !243

41:                                               ; preds = %39
  %42 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !250
  %43 = getelementptr inbounds %struct.infomap, %struct.infomap* %42, i32 1, !dbg !250
  store %struct.infomap* %43, %struct.infomap** %13, align 8, !dbg !250
  br label %26, !dbg !243, !llvm.loop !251

44:                                               ; preds = %39
  %45 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !252
  %46 = getelementptr inbounds %struct.infomap, %struct.infomap* %45, i32 0, i32 1, !dbg !254
  %47 = load i8*, i8** %46, align 8, !dbg !254
  %48 = icmp ne i8* %47, null, !dbg !252
  br i1 %48, label %49, label %53, !dbg !255

49:                                               ; preds = %44
  %50 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !256
  %51 = getelementptr inbounds %struct.infomap, %struct.infomap* %50, i32 0, i32 1, !dbg !257
  %52 = load i8*, i8** %51, align 8, !dbg !257
  store i8* %52, i8** %12, align 8, !dbg !258
  br label %53, !dbg !259

53:                                               ; preds = %49, %44
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %53, %originalBB1alteredBB
  %62 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i64 0, i64 0)) #10, !dbg !260
  %63 = call i32 (i8*, ...) @printf(i8* %62, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.24, i64 0, i64 0)), !dbg !261
  call void @llvm.dbg.declare(metadata i8** %14, metadata !262, metadata !DIExpression()), !dbg !263
  %64 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !264
  store i8* %64, i8** %14, align 8, !dbg !263
  %65 = load i8*, i8** %14, align 8, !dbg !265
  %66 = icmp ne i8* %65, null, !dbg !265
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %66, label %75, label %99, !dbg !267

75:                                               ; preds = %originalBBpart24
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %75, %originalBB6alteredBB
  %84 = load i8*, i8** %14, align 8, !dbg !268
  %85 = call i32 @strncmp(i8* %84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i64 3) #13, !dbg !268
  %86 = icmp ne i32 %85, 0, !dbg !268
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %86, label %95, label %99, !dbg !269

95:                                               ; preds = %originalBBpart28
  %96 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.26, i64 0, i64 0)) #10, !dbg !270
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !270
  %98 = call i32 @fputs_unlocked(i8* %96, %struct._IO_FILE* %97), !dbg !270
  br label %99, !dbg !272

99:                                               ; preds = %95, %originalBBpart28, %originalBBpart24
  %100 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i64 0, i64 0)) #10, !dbg !273
  %101 = load i8*, i8** %10, align 8, !dbg !274
  %102 = call i32 (i8*, ...) @printf(i8* %100, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.24, i64 0, i64 0), i8* %101), !dbg !275
  %103 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i64 0, i64 0)) #10, !dbg !276
  %104 = load i8*, i8** %12, align 8, !dbg !277
  %105 = load i8*, i8** %12, align 8, !dbg !278
  %106 = load i8*, i8** %10, align 8, !dbg !279
  %107 = icmp eq i8* %105, %106, !dbg !280
  %108 = zext i1 %107 to i64, !dbg !278
  %109 = select i1 %107, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), !dbg !278
  %110 = call i32 (i8*, ...) @printf(i8* %103, i8* %104, i8* %109), !dbg !281
  ret void, !dbg !282

originalBBalteredBB:                              ; preds = %originalBB, %1
  %111 = alloca i8*, align 8
  %112 = alloca [7 x %struct.infomap], align 16
  %113 = alloca i8*, align 8
  %114 = alloca %struct.infomap*, align 8
  %115 = alloca i8*, align 8
  store i8* %0, i8** %111, align 8
  call void @llvm.dbg.declare(metadata i8** %111, metadata !283, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.declare(metadata [7 x %struct.infomap]* %112, metadata !306, metadata !DIExpression()), !dbg !235
  %116 = bitcast [7 x %struct.infomap]* %112 to i8*, !dbg !235
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %116, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false), !dbg !235
  call void @llvm.dbg.declare(metadata i8** %113, metadata !313, metadata !DIExpression()), !dbg !237
  %117 = load i8*, i8** %111, align 8, !dbg !238
  store i8* %117, i8** %113, align 8, !dbg !237
  call void @llvm.dbg.declare(metadata %struct.infomap** %114, metadata !314, metadata !DIExpression()), !dbg !241
  %118 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %112, i64 0, i64 0, !dbg !242
  store %struct.infomap* %118, %struct.infomap** %114, align 8, !dbg !241
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  %119 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i64 0, i64 0)) #10, !dbg !260
  %120 = call i32 (i8*, ...) @printf(i8* %119, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.24, i64 0, i64 0)), !dbg !261
  call void @llvm.dbg.declare(metadata !11, metadata !316, metadata !DIExpression()), !dbg !263
  %121 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !264
  store i8* %121, i8** %14, align 8, !dbg !263
  %122 = load i8*, i8** %14, align 8, !dbg !265
  %123 = icmp ne i8* %122, null, !dbg !265
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %75
  %124 = load i8*, i8** %14, align 8, !dbg !268
  %125 = call i32 @strncmp(i8* %124, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i64 3) #13, !dbg !268
  %126 = icmp ne i32 %125, 0, !dbg !268
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
  br i1 %48, label %74, label %57

57:                                               ; preds = %originalBBpart24
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %57, %originalBB6alteredBB
  store i32 49, i32* %collatzVar
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %74

74:                                               ; preds = %originalBBpart28, %originalBBpart24
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %74, %originalBB10alteredBB
  %83 = load i8**, i8*** @inVal1
  %84 = getelementptr inbounds i8*, i8** %83, i64 1
  %85 = load i8*, i8** %84
  %controle = call i32 @controle(i8* %85, i32 0)
  store i32 %controle, i32* %collatzVar
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %94

94:                                               ; preds = %160, %originalBBpart260, %originalBBpart212
  %95 = load i32, i32* %collatzVar
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %181

97:                                               ; preds = %94
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %97, %originalBB14alteredBB
  %106 = load i32, i32* %collatzVar
  %107 = srem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart225, label %originalBB14alteredBB

originalBBpart225:                                ; preds = %originalBB14
  br i1 %108, label %117, label %120

117:                                              ; preds = %originalBBpart225
  %118 = load i32, i32* %collatzVar
  %119 = sdiv i32 %118, 2
  store i32 %119, i32* %collatzVar
  br label %140

120:                                              ; preds = %originalBBpart225
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %120, %originalBB27alteredBB
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
  br i1 %139, label %originalBBpart253, label %originalBB27alteredBB

originalBBpart253:                                ; preds = %originalBB27
  br label %140

140:                                              ; preds = %originalBBpart253, %117
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %140, %originalBB55alteredBB
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
  br i1 %159, label %originalBBpart260, label %originalBB55alteredBB

originalBBpart260:                                ; preds = %originalBB55
  br i1 %151, label %160, label %94

160:                                              ; preds = %originalBBpart260
  %161 = load i32, i32* %collatzVar
  %162 = add i32 %28, %161
  %163 = icmp slt i32 %162, 2
  br i1 %163, label %164, label %94

164:                                              ; preds = %160
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %164, %originalBB62alteredBB
  store i32 1, i32* %14, align 4, !dbg !358
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %181, !dbg !359

181:                                              ; preds = %originalBBpart264, %94
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %181, %originalBB66alteredBB
  %190 = load i32, i32* %14, align 4, !dbg !360
  %191 = and i32 %190, 31, !dbg !362
  %192 = icmp ne i32 %191, 0, !dbg !362
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart278, label %originalBB66alteredBB

originalBBpart278:                                ; preds = %originalBB66
  br i1 %192, label %201, label %482, !dbg !363

201:                                              ; preds = %originalBBpart278
  call void @llvm.dbg.declare(metadata %struct.utsname* %15, metadata !364, metadata !DIExpression()), !dbg !378
  %202 = call i32 @uname(%struct.utsname* %15) #10, !dbg !379
  br label %203, !dbg !381

203:                                              ; preds = %201
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %203, %originalBB80alteredBB
  %collatzVar5 = alloca i32
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br label %220

220:                                              ; preds = %originalBBpart282
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %220, %originalBB84alteredBB
  %229 = load i32, i32* @inVal0
  %230 = icmp sgt i32 %229, 1
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br i1 %230, label %240, label %239

239:                                              ; preds = %originalBBpart286
  store i32 28, i32* %collatzVar5
  br label %240

240:                                              ; preds = %239, %originalBBpart286
  %241 = load i8**, i8*** @inVal1
  %242 = getelementptr inbounds i8*, i8** %241, i64 1
  %243 = load i8*, i8** %242
  %controle6 = call i32 @controle(i8* %243, i32 -1)
  store i32 %controle6, i32* %collatzVar5
  br label %244

244:                                              ; preds = %310, %306, %240
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %244, %originalBB88alteredBB
  %253 = load i32, i32* %collatzVar5
  %254 = icmp sgt i32 %253, 1
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br i1 %254, label %263, label %334

263:                                              ; preds = %originalBBpart290
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %263, %originalBB92alteredBB
  %272 = load i32, i32* %collatzVar5
  %273 = srem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBBpart299, label %originalBB92alteredBB

originalBBpart299:                                ; preds = %originalBB92
  br i1 %274, label %283, label %286

283:                                              ; preds = %originalBBpart299
  %284 = load i32, i32* %collatzVar5
  %285 = sdiv i32 %284, 2
  store i32 %285, i32* %collatzVar5
  br label %306

286:                                              ; preds = %originalBBpart299
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %286, %originalBB101alteredBB
  %295 = load i32, i32* %collatzVar5
  %296 = mul i32 %295, 3
  %297 = add i32 %296, 1
  store i32 %297, i32* %collatzVar5
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBBpart2109, label %originalBB101alteredBB

originalBBpart2109:                               ; preds = %originalBB101
  br label %306

306:                                              ; preds = %originalBBpart2109, %283
  %307 = load i32, i32* %collatzVar5
  %308 = sub i32 %202, %307
  %309 = icmp sgt i32 %308, -3
  br i1 %309, label %310, label %244

310:                                              ; preds = %306
  %311 = load i32, i32* %collatzVar5
  %312 = add i32 %202, %311
  %313 = icmp slt i32 %312, 1
  br i1 %313, label %314, label %244

314:                                              ; preds = %310
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %314, %originalBB111alteredBB
  %323 = call i32* @__errno_location() #14, !dbg !382
  %324 = load i32, i32* %323, align 4, !dbg !382
  %325 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !382
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %324, i8* %325), !dbg !382
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBBpart2113, label %originalBB111alteredBB

originalBBpart2113:                               ; preds = %originalBB111
  unreachable, !dbg !382

334:                                              ; preds = %originalBBpart290
  %335 = load i32, i32* %14, align 4, !dbg !383
  %336 = and i32 %335, 1, !dbg !385
  %337 = icmp ne i32 %336, 0, !dbg !385
  br i1 %337, label %338, label %357, !dbg !386

338:                                              ; preds = %334
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %338, %originalBB115alteredBB
  %347 = getelementptr inbounds %struct.utsname, %struct.utsname* %15, i32 0, i32 0, !dbg !387
  %348 = getelementptr inbounds [65 x i8], [65 x i8]* %347, i64 0, i64 0, !dbg !388
  call void @print_element(i8* %348), !dbg !389
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBBpart2117, label %originalBB115alteredBB

originalBBpart2117:                               ; preds = %originalBB115
  br label %357, !dbg !389

357:                                              ; preds = %originalBBpart2117, %334
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %357, %originalBB119alteredBB
  %366 = load i32, i32* %14, align 4, !dbg !390
  %367 = and i32 %366, 2, !dbg !392
  %368 = icmp ne i32 %367, 0, !dbg !392
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBBpart2126, label %originalBB119alteredBB

originalBBpart2126:                               ; preds = %originalBB119
  br i1 %368, label %377, label %396, !dbg !393

377:                                              ; preds = %originalBBpart2126
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %377, %originalBB128alteredBB
  %386 = getelementptr inbounds %struct.utsname, %struct.utsname* %15, i32 0, i32 1, !dbg !394
  %387 = getelementptr inbounds [65 x i8], [65 x i8]* %386, i64 0, i64 0, !dbg !395
  call void @print_element(i8* %387), !dbg !396
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %originalBBpart2130, label %originalBB128alteredBB

originalBBpart2130:                               ; preds = %originalBB128
  br label %396, !dbg !396

396:                                              ; preds = %originalBBpart2130, %originalBBpart2126
  %397 = load i32, i32* %14, align 4, !dbg !397
  %398 = and i32 %397, 4, !dbg !399
  %399 = icmp ne i32 %398, 0, !dbg !399
  br i1 %399, label %400, label %419, !dbg !400

400:                                              ; preds = %396
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBB132, label %originalBB132alteredBB

originalBB132:                                    ; preds = %400, %originalBB132alteredBB
  %409 = getelementptr inbounds %struct.utsname, %struct.utsname* %15, i32 0, i32 2, !dbg !401
  %410 = getelementptr inbounds [65 x i8], [65 x i8]* %409, i64 0, i64 0, !dbg !402
  call void @print_element(i8* %410), !dbg !403
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBBpart2134, label %originalBB132alteredBB

originalBBpart2134:                               ; preds = %originalBB132
  br label %419, !dbg !403

419:                                              ; preds = %originalBBpart2134, %396
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %originalBB136, label %originalBB136alteredBB

originalBB136:                                    ; preds = %419, %originalBB136alteredBB
  %428 = load i32, i32* %14, align 4, !dbg !404
  %429 = and i32 %428, 8, !dbg !406
  %430 = icmp ne i32 %429, 0, !dbg !406
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBBpart2146, label %originalBB136alteredBB

originalBBpart2146:                               ; preds = %originalBB136
  br i1 %430, label %439, label %442, !dbg !407

439:                                              ; preds = %originalBBpart2146
  %440 = getelementptr inbounds %struct.utsname, %struct.utsname* %15, i32 0, i32 3, !dbg !408
  %441 = getelementptr inbounds [65 x i8], [65 x i8]* %440, i64 0, i64 0, !dbg !409
  call void @print_element(i8* %441), !dbg !410
  br label %442, !dbg !410

442:                                              ; preds = %439, %originalBBpart2146
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %442, %originalBB148alteredBB
  %451 = load i32, i32* %14, align 4, !dbg !411
  %452 = and i32 %451, 16, !dbg !413
  %453 = icmp ne i32 %452, 0, !dbg !413
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %originalBBpart2152, label %originalBB148alteredBB

originalBBpart2152:                               ; preds = %originalBB148
  br i1 %453, label %462, label %465, !dbg !414

462:                                              ; preds = %originalBBpart2152
  %463 = getelementptr inbounds %struct.utsname, %struct.utsname* %15, i32 0, i32 4, !dbg !415
  %464 = getelementptr inbounds [65 x i8], [65 x i8]* %463, i64 0, i64 0, !dbg !416
  call void @print_element(i8* %464), !dbg !417
  br label %465, !dbg !417

465:                                              ; preds = %462, %originalBBpart2152
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %465, %originalBB154alteredBB
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br label %482, !dbg !418

482:                                              ; preds = %originalBBpart2156, %originalBBpart278
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %482, %originalBB158alteredBB
  %491 = load i32, i32* %14, align 4, !dbg !419
  %492 = and i32 %491, 32, !dbg !421
  %493 = icmp ne i32 %492, 0, !dbg !421
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %originalBBpart2173, label %originalBB158alteredBB

originalBBpart2173:                               ; preds = %originalBB158
  br i1 %493, label %502, label %621, !dbg !422

502:                                              ; preds = %originalBBpart2173
  call void @llvm.dbg.declare(metadata i8** %16, metadata !423, metadata !DIExpression()), !dbg !425
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %originalBB175, label %originalBB175alteredBB

originalBB175:                                    ; preds = %502, %originalBB175alteredBB
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), i8** %16, align 8, !dbg !425
  %511 = load i32, i32* %14, align 4, !dbg !426
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %originalBBpart2177, label %originalBB175alteredBB

originalBBpart2177:                               ; preds = %originalBB175
  br label %520, !dbg !428

520:                                              ; preds = %originalBBpart2177
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %originalBB179, label %originalBB179alteredBB

originalBB179:                                    ; preds = %520, %originalBB179alteredBB
  %collatzVar1 = alloca i32
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %originalBBpart2181, label %originalBB179alteredBB

originalBBpart2181:                               ; preds = %originalBB179
  br label %537

537:                                              ; preds = %originalBBpart2181
  %538 = load i32, i32* @inVal0
  %539 = icmp sgt i32 %538, 1
  br i1 %539, label %541, label %540

540:                                              ; preds = %537
  store i32 59, i32* %collatzVar1
  br label %541

541:                                              ; preds = %540, %537
  %542 = load i8**, i8*** @inVal1
  %543 = getelementptr inbounds i8*, i8** %542, i64 1
  %544 = load i8*, i8** %543
  %controle2 = call i32 @controle(i8* %544, i32 -1)
  store i32 %controle2, i32* %collatzVar1
  br label %545

545:                                              ; preds = %originalBBpart2200, %575, %541
  %546 = load i32, i32* %collatzVar1
  %547 = icmp sgt i32 %546, 1
  br i1 %547, label %548, label %618

548:                                              ; preds = %545
  %549 = load i32, i32* @x.3
  %550 = load i32, i32* @y.4
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %originalBB183, label %originalBB183alteredBB

originalBB183:                                    ; preds = %548, %originalBB183alteredBB
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
  br i1 %567, label %originalBBpart2194, label %originalBB183alteredBB

originalBBpart2194:                               ; preds = %originalBB183
  br i1 %559, label %568, label %571

568:                                              ; preds = %originalBBpart2194
  %569 = load i32, i32* %collatzVar1
  %570 = sdiv i32 %569, 2
  store i32 %570, i32* %collatzVar1
  br label %575

571:                                              ; preds = %originalBBpart2194
  %572 = load i32, i32* %collatzVar1
  %573 = mul i32 %572, 3
  %574 = add i32 %573, 1
  store i32 %574, i32* %collatzVar1
  br label %575

575:                                              ; preds = %571, %568
  %576 = load i32, i32* %collatzVar1
  %577 = sub i32 %511, %576
  %578 = icmp sgt i32 %577, -3
  br i1 %578, label %579, label %545

579:                                              ; preds = %575
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %originalBB196, label %originalBB196alteredBB

originalBB196:                                    ; preds = %579, %originalBB196alteredBB
  %588 = load i32, i32* %collatzVar1
  %589 = add i32 %511, %588
  %590 = icmp slt i32 %589, 1
  %591 = load i32, i32* @x.3
  %592 = load i32, i32* @y.4
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %originalBBpart2200, label %originalBB196alteredBB

originalBBpart2200:                               ; preds = %originalBB196
  br i1 %590, label %599, label %545

599:                                              ; preds = %originalBBpart2200
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %originalBB202, label %originalBB202alteredBB

originalBB202:                                    ; preds = %599, %originalBB202alteredBB
  %608 = load i8*, i8** %16, align 8, !dbg !429
  %609 = icmp eq i8* %608, getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), !dbg !430
  %610 = load i32, i32* @x.3
  %611 = load i32, i32* @y.4
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %originalBBpart2204, label %originalBB202alteredBB

originalBBpart2204:                               ; preds = %originalBB202
  br i1 %609, label %620, label %618, !dbg !431

618:                                              ; preds = %originalBBpart2204, %545
  %619 = load i8*, i8** %16, align 8, !dbg !432
  call void @print_element(i8* %619), !dbg !433
  br label %620, !dbg !433

620:                                              ; preds = %618, %originalBBpart2204
  br label %621, !dbg !434

621:                                              ; preds = %620, %originalBBpart2173
  %622 = load i32, i32* @x.3
  %623 = load i32, i32* @y.4
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %originalBB206, label %originalBB206alteredBB

originalBB206:                                    ; preds = %621, %originalBB206alteredBB
  %630 = load i32, i32* %14, align 4, !dbg !435
  %631 = and i32 %630, 64, !dbg !437
  %632 = icmp ne i32 %631, 0, !dbg !437
  %633 = load i32, i32* @x.3
  %634 = load i32, i32* @y.4
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %originalBBpart2212, label %originalBB206alteredBB

originalBBpart2212:                               ; preds = %originalBB206
  br i1 %632, label %641, label %824, !dbg !438

641:                                              ; preds = %originalBBpart2212
  call void @llvm.dbg.declare(metadata i8** %17, metadata !439, metadata !DIExpression()), !dbg !441
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), i8** %17, align 8, !dbg !441
  %642 = load i32, i32* %14, align 4, !dbg !442
  br label %643, !dbg !444

643:                                              ; preds = %641
  %644 = load i32, i32* @x.3
  %645 = load i32, i32* @y.4
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %originalBB214, label %originalBB214alteredBB

originalBB214:                                    ; preds = %643, %originalBB214alteredBB
  %collatzVar3 = alloca i32
  %652 = load i32, i32* @x.3
  %653 = load i32, i32* @y.4
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %originalBBpart2216, label %originalBB214alteredBB

originalBBpart2216:                               ; preds = %originalBB214
  br label %660

660:                                              ; preds = %originalBBpart2216
  %661 = load i32, i32* @inVal0
  %662 = icmp sgt i32 %661, 1
  br i1 %662, label %680, label %663

663:                                              ; preds = %660
  %664 = load i32, i32* @x.3
  %665 = load i32, i32* @y.4
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %originalBB218, label %originalBB218alteredBB

originalBB218:                                    ; preds = %663, %originalBB218alteredBB
  store i32 89, i32* %collatzVar3
  %672 = load i32, i32* @x.3
  %673 = load i32, i32* @y.4
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %originalBBpart2220, label %originalBB218alteredBB

originalBBpart2220:                               ; preds = %originalBB218
  br label %680

680:                                              ; preds = %originalBBpart2220, %660
  %681 = load i32, i32* @x.3
  %682 = load i32, i32* @y.4
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %originalBB222, label %originalBB222alteredBB

originalBB222:                                    ; preds = %680, %originalBB222alteredBB
  %689 = load i8**, i8*** @inVal1
  %690 = getelementptr inbounds i8*, i8** %689, i64 1
  %691 = load i8*, i8** %690
  %controle4 = call i32 @controle(i8* %691, i32 -1)
  store i32 %controle4, i32* %collatzVar3
  %692 = load i32, i32* @x.3
  %693 = load i32, i32* @y.4
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %originalBBpart2224, label %originalBB222alteredBB

originalBBpart2224:                               ; preds = %originalBB222
  br label %700

700:                                              ; preds = %originalBBpart2258, %746, %originalBBpart2224
  %701 = load i32, i32* @x.3
  %702 = load i32, i32* @y.4
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %originalBB226, label %originalBB226alteredBB

originalBB226:                                    ; preds = %700, %originalBB226alteredBB
  %709 = load i32, i32* %collatzVar3
  %710 = icmp sgt i32 %709, 1
  %711 = load i32, i32* @x.3
  %712 = load i32, i32* @y.4
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %originalBBpart2228, label %originalBB226alteredBB

originalBBpart2228:                               ; preds = %originalBB226
  br i1 %710, label %719, label %789

719:                                              ; preds = %originalBBpart2228
  %720 = load i32, i32* %collatzVar3
  %721 = srem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %726

723:                                              ; preds = %719
  %724 = load i32, i32* %collatzVar3
  %725 = sdiv i32 %724, 2
  store i32 %725, i32* %collatzVar3
  br label %746

726:                                              ; preds = %719
  %727 = load i32, i32* @x.3
  %728 = load i32, i32* @y.4
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %originalBB230, label %originalBB230alteredBB

originalBB230:                                    ; preds = %726, %originalBB230alteredBB
  %735 = load i32, i32* %collatzVar3
  %736 = mul i32 %735, 3
  %737 = add i32 %736, 1
  store i32 %737, i32* %collatzVar3
  %738 = load i32, i32* @x.3
  %739 = load i32, i32* @y.4
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %originalBBpart2244, label %originalBB230alteredBB

originalBBpart2244:                               ; preds = %originalBB230
  br label %746

746:                                              ; preds = %originalBBpart2244, %723
  %747 = load i32, i32* %collatzVar3
  %748 = sub i32 %642, %747
  %749 = icmp sgt i32 %748, -3
  br i1 %749, label %750, label %700

750:                                              ; preds = %746
  %751 = load i32, i32* @x.3
  %752 = load i32, i32* @y.4
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %originalBB246, label %originalBB246alteredBB

originalBB246:                                    ; preds = %750, %originalBB246alteredBB
  %759 = load i32, i32* %collatzVar3
  %760 = add i32 %642, %759
  %761 = icmp slt i32 %760, 1
  %762 = load i32, i32* @x.3
  %763 = load i32, i32* @y.4
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %originalBBpart2258, label %originalBB246alteredBB

originalBBpart2258:                               ; preds = %originalBB246
  br i1 %761, label %770, label %700

770:                                              ; preds = %originalBBpart2258
  %771 = load i32, i32* @x.3
  %772 = load i32, i32* @y.4
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %originalBB260, label %originalBB260alteredBB

originalBB260:                                    ; preds = %770, %originalBB260alteredBB
  %779 = load i8*, i8** %17, align 8, !dbg !445
  %780 = icmp eq i8* %779, getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), !dbg !446
  %781 = load i32, i32* @x.3
  %782 = load i32, i32* @y.4
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %originalBBpart2263, label %originalBB260alteredBB

originalBBpart2263:                               ; preds = %originalBB260
  br i1 %780, label %807, label %789, !dbg !447

789:                                              ; preds = %originalBBpart2263, %originalBBpart2228
  %790 = load i32, i32* @x.3
  %791 = load i32, i32* @y.4
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %originalBB265, label %originalBB265alteredBB

originalBB265:                                    ; preds = %789, %originalBB265alteredBB
  %798 = load i8*, i8** %17, align 8, !dbg !448
  call void @print_element(i8* %798), !dbg !449
  %799 = load i32, i32* @x.3
  %800 = load i32, i32* @y.4
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %originalBBpart2267, label %originalBB265alteredBB

originalBBpart2267:                               ; preds = %originalBB265
  br label %807, !dbg !449

807:                                              ; preds = %originalBBpart2267, %originalBBpart2263
  %808 = load i32, i32* @x.3
  %809 = load i32, i32* @y.4
  %810 = sub i32 %808, 1
  %811 = mul i32 %808, %810
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %809, 10
  %815 = or i1 %813, %814
  br i1 %815, label %originalBB269, label %originalBB269alteredBB

originalBB269:                                    ; preds = %807, %originalBB269alteredBB
  %816 = load i32, i32* @x.3
  %817 = load i32, i32* @y.4
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %originalBBpart2271, label %originalBB269alteredBB

originalBBpart2271:                               ; preds = %originalBB269
  br label %824, !dbg !450

824:                                              ; preds = %originalBBpart2271, %originalBBpart2212
  %825 = load i32, i32* @x.3
  %826 = load i32, i32* @y.4
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %originalBB273, label %originalBB273alteredBB

originalBB273:                                    ; preds = %824, %originalBB273alteredBB
  %833 = load i32, i32* %14, align 4, !dbg !451
  %834 = and i32 %833, 128, !dbg !453
  %835 = icmp ne i32 %834, 0, !dbg !453
  %836 = load i32, i32* @x.3
  %837 = load i32, i32* @y.4
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %originalBBpart2281, label %originalBB273alteredBB

originalBBpart2281:                               ; preds = %originalBB273
  br i1 %835, label %844, label %845, !dbg !454

844:                                              ; preds = %originalBBpart2281
  call void @print_element(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0)), !dbg !455
  br label %845, !dbg !455

845:                                              ; preds = %844, %originalBBpart2281
  %846 = call i32 @putchar_unlocked(i32 10), !dbg !456
  ret i32 0, !dbg !457

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %847 = alloca i32, align 4
  %848 = alloca i32, align 4
  %849 = alloca i8**, align 8
  %850 = alloca i32, align 4
  %851 = alloca %struct.utsname, align 1
  %852 = alloca i8*, align 8
  %853 = alloca i8*, align 8
  store i32 0, i32* %847, align 4
  store i32 %0, i32* %848, align 4
  call void @llvm.dbg.declare(metadata i32* %848, metadata !458, metadata !DIExpression()), !dbg !340
  store i8** %1, i8*** %849, align 8
  call void @llvm.dbg.declare(metadata i8*** %849, metadata !480, metadata !DIExpression()), !dbg !342
  call void @llvm.dbg.declare(metadata i32* %850, metadata !481, metadata !DIExpression()), !dbg !344
  store i32 0, i32* %850, align 4, !dbg !344
  %854 = load i8**, i8*** %849, align 8, !dbg !345
  %855 = getelementptr inbounds i8*, i8** %854, i64 0, !dbg !345
  %856 = load i8*, i8** %855, align 8, !dbg !345
  call void @set_program_name(i8* %856), !dbg !346
  %857 = call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !347
  %858 = call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !348
  %859 = call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !349
  %860 = call i32 @atexit(void ()* @close_stdout) #10, !dbg !350
  %861 = load i32, i32* %848, align 4, !dbg !351
  %862 = load i8**, i8*** %849, align 8, !dbg !352
  %863 = call i32 @decode_switches(i32 %861, i8** %862), !dbg !353
  store i32 %863, i32* %850, align 4, !dbg !354
  %864 = load i32, i32* %850, align 4, !dbg !355
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  %865 = load i32, i32* @inVal0
  %866 = icmp sgt i32 %865, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %57
  store i32 49, i32* %collatzVar
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %74
  %867 = load i8**, i8*** @inVal1
  %868 = getelementptr inbounds i8*, i8** %867, i64 1
  %869 = load i8*, i8** %868
  %controlealteredBB = call i32 @controle(i8* %869, i32 0)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %97
  %870 = load i32, i32* %collatzVar
  %_ = sub i32 %870, 2
  %gen = mul i32 %_, 2
  %_15 = shl i32 %870, 2
  %_16 = sub i32 0, %870
  %gen17 = add i32 %_16, 2
  %_18 = sub i32 0, %870
  %gen19 = add i32 %_18, 2
  %_20 = shl i32 %870, 2
  %_21 = sub i32 0, %870
  %gen22 = add i32 %_21, 2
  %_23 = shl i32 %870, 2
  %871 = srem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  br label %originalBB14

originalBB27alteredBB:                            ; preds = %originalBB27, %120
  %873 = load i32, i32* %collatzVar
  %_28 = sub i32 %873, 3
  %gen29 = mul i32 %_28, 3
  %_30 = sub i32 %873, 3
  %gen31 = mul i32 %_30, 3
  %_32 = sub i32 %873, 3
  %gen33 = mul i32 %_32, 3
  %_34 = sub i32 %873, 3
  %gen35 = mul i32 %_34, 3
  %_36 = sub i32 0, %873
  %gen37 = add i32 %_36, 3
  %_38 = sub i32 0, %873
  %gen39 = add i32 %_38, 3
  %_40 = shl i32 %873, 3
  %874 = mul i32 %873, 3
  %_41 = shl i32 %874, 1
  %_42 = sub i32 0, %874
  %gen43 = add i32 %_42, 1
  %_44 = sub i32 0, %874
  %gen45 = add i32 %_44, 1
  %_46 = shl i32 %874, 1
  %_47 = sub i32 %874, 1
  %gen48 = mul i32 %_47, 1
  %_49 = shl i32 %874, 1
  %_50 = sub i32 0, %874
  %gen51 = add i32 %_50, 1
  %875 = add i32 %874, 1
  store i32 %875, i32* %collatzVar
  br label %originalBB27

originalBB55alteredBB:                            ; preds = %originalBB55, %140
  %876 = load i32, i32* %collatzVar
  %_56 = shl i32 %28, %876
  %_57 = sub i32 %28, %876
  %gen58 = mul i32 %_57, %876
  %877 = sub i32 %28, %876
  %878 = icmp sgt i32 %877, -2
  br label %originalBB55

originalBB62alteredBB:                            ; preds = %originalBB62, %164
  store i32 1, i32* %14, align 4, !dbg !358
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %181
  %879 = load i32, i32* %14, align 4, !dbg !360
  %_67 = sub i32 %879, 31
  %gen68 = mul i32 %_67, 31
  %_69 = sub i32 %879, 31
  %gen70 = mul i32 %_69, 31
  %_71 = sub i32 %879, 31
  %gen72 = mul i32 %_71, 31
  %_73 = sub i32 %879, 31
  %gen74 = mul i32 %_73, 31
  %_75 = sub i32 0, %879
  %gen76 = add i32 %_75, 31
  %880 = and i32 %879, 31, !dbg !362
  %881 = icmp ne i32 %880, 0, !dbg !362
  br label %originalBB66

originalBB80alteredBB:                            ; preds = %originalBB80, %203
  %collatzVar5alteredBB = alloca i32
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %220
  %882 = load i32, i32* @inVal0
  %883 = icmp sgt i32 %882, 1
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %244
  %884 = load i32, i32* %collatzVar5
  %885 = icmp sgt i32 %884, 1
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %263
  %886 = load i32, i32* %collatzVar5
  %_93 = sub i32 0, %886
  %gen94 = add i32 %_93, 2
  %_95 = sub i32 0, %886
  %gen96 = add i32 %_95, 2
  %_97 = shl i32 %886, 2
  %887 = srem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  br label %originalBB92

originalBB101alteredBB:                           ; preds = %originalBB101, %286
  %889 = load i32, i32* %collatzVar5
  %_102 = sub i32 %889, 3
  %gen103 = mul i32 %_102, 3
  %_104 = sub i32 %889, 3
  %gen105 = mul i32 %_104, 3
  %890 = mul i32 %889, 3
  %_106 = sub i32 0, %890
  %gen107 = add i32 %_106, 1
  %891 = add i32 %890, 1
  store i32 %891, i32* %collatzVar5
  br label %originalBB101

originalBB111alteredBB:                           ; preds = %originalBB111, %314
  %892 = call i32* @__errno_location() #14, !dbg !382
  %893 = load i32, i32* %892, align 4, !dbg !382
  %894 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !382
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %893, i8* %894), !dbg !382
  br label %originalBB111

originalBB115alteredBB:                           ; preds = %originalBB115, %338
  %895 = getelementptr inbounds %struct.utsname, %struct.utsname* %15, i32 0, i32 0, !dbg !387
  %896 = getelementptr inbounds [65 x i8], [65 x i8]* %895, i64 0, i64 0, !dbg !388
  call void @print_element(i8* %896), !dbg !389
  br label %originalBB115

originalBB119alteredBB:                           ; preds = %originalBB119, %357
  %897 = load i32, i32* %14, align 4, !dbg !390
  %_120 = sub i32 0, %897
  %gen121 = add i32 %_120, 2
  %_122 = sub i32 %897, 2
  %gen123 = mul i32 %_122, 2
  %_124 = shl i32 %897, 2
  %898 = and i32 %897, 2, !dbg !392
  %899 = icmp ne i32 %898, 0, !dbg !392
  br label %originalBB119

originalBB128alteredBB:                           ; preds = %originalBB128, %377
  %900 = getelementptr inbounds %struct.utsname, %struct.utsname* %15, i32 0, i32 1, !dbg !394
  %901 = getelementptr inbounds [65 x i8], [65 x i8]* %900, i64 0, i64 0, !dbg !395
  call void @print_element(i8* %901), !dbg !396
  br label %originalBB128

originalBB132alteredBB:                           ; preds = %originalBB132, %400
  %902 = getelementptr inbounds %struct.utsname, %struct.utsname* %15, i32 0, i32 2, !dbg !401
  %903 = getelementptr inbounds [65 x i8], [65 x i8]* %902, i64 0, i64 0, !dbg !402
  call void @print_element(i8* %903), !dbg !403
  br label %originalBB132

originalBB136alteredBB:                           ; preds = %originalBB136, %419
  %904 = load i32, i32* %14, align 4, !dbg !404
  %_137 = sub i32 %904, 8
  %gen138 = mul i32 %_137, 8
  %_139 = shl i32 %904, 8
  %_140 = shl i32 %904, 8
  %_141 = sub i32 %904, 8
  %gen142 = mul i32 %_141, 8
  %_143 = sub i32 0, %904
  %gen144 = add i32 %_143, 8
  %905 = and i32 %904, 8, !dbg !406
  %906 = icmp ne i32 %905, 0, !dbg !406
  br label %originalBB136

originalBB148alteredBB:                           ; preds = %originalBB148, %442
  %907 = load i32, i32* %14, align 4, !dbg !411
  %_149 = sub i32 0, %907
  %gen150 = add i32 %_149, 16
  %908 = and i32 %907, 16, !dbg !413
  %909 = icmp ne i32 %908, 0, !dbg !413
  br label %originalBB148

originalBB154alteredBB:                           ; preds = %originalBB154, %465
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %482
  %910 = load i32, i32* %14, align 4, !dbg !419
  %_159 = sub i32 %910, 32
  %gen160 = mul i32 %_159, 32
  %_161 = shl i32 %910, 32
  %_162 = sub i32 %910, 32
  %gen163 = mul i32 %_162, 32
  %_164 = sub i32 %910, 32
  %gen165 = mul i32 %_164, 32
  %_166 = sub i32 %910, 32
  %gen167 = mul i32 %_166, 32
  %_168 = shl i32 %910, 32
  %_169 = shl i32 %910, 32
  %_170 = sub i32 %910, 32
  %gen171 = mul i32 %_170, 32
  %911 = and i32 %910, 32, !dbg !421
  %912 = icmp ne i32 %911, 0, !dbg !421
  br label %originalBB158

originalBB175alteredBB:                           ; preds = %originalBB175, %502
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), i8** %16, align 8, !dbg !425
  %913 = load i32, i32* %14, align 4, !dbg !426
  br label %originalBB175

originalBB179alteredBB:                           ; preds = %originalBB179, %520
  %collatzVar1alteredBB = alloca i32
  br label %originalBB179

originalBB183alteredBB:                           ; preds = %originalBB183, %548
  %914 = load i32, i32* %collatzVar1
  %_184 = sub i32 0, %914
  %gen185 = add i32 %_184, 2
  %_186 = sub i32 0, %914
  %gen187 = add i32 %_186, 2
  %_188 = sub i32 %914, 2
  %gen189 = mul i32 %_188, 2
  %_190 = sub i32 %914, 2
  %gen191 = mul i32 %_190, 2
  %_192 = shl i32 %914, 2
  %915 = srem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  br label %originalBB183

originalBB196alteredBB:                           ; preds = %originalBB196, %579
  %917 = load i32, i32* %collatzVar1
  %_197 = shl i32 %511, %917
  %_198 = shl i32 %511, %917
  %918 = add i32 %511, %917
  %919 = icmp slt i32 %918, 1
  br label %originalBB196

originalBB202alteredBB:                           ; preds = %originalBB202, %599
  %920 = load i8*, i8** %16, align 8, !dbg !429
  %921 = icmp eq i8* %920, getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), !dbg !430
  br label %originalBB202

originalBB206alteredBB:                           ; preds = %originalBB206, %621
  %922 = load i32, i32* %14, align 4, !dbg !435
  %_207 = sub i32 0, %922
  %gen208 = add i32 %_207, 64
  %_209 = sub i32 %922, 64
  %gen210 = mul i32 %_209, 64
  %923 = and i32 %922, 64, !dbg !437
  %924 = icmp ne i32 %923, 0, !dbg !437
  br label %originalBB206

originalBB214alteredBB:                           ; preds = %originalBB214, %643
  %collatzVar3alteredBB = alloca i32
  br label %originalBB214

originalBB218alteredBB:                           ; preds = %originalBB218, %663
  store i32 89, i32* %collatzVar3
  br label %originalBB218

originalBB222alteredBB:                           ; preds = %originalBB222, %680
  %925 = load i8**, i8*** @inVal1
  %926 = getelementptr inbounds i8*, i8** %925, i64 1
  %927 = load i8*, i8** %926
  %controle4alteredBB = call i32 @controle(i8* %927, i32 -1)
  store i32 %controle4alteredBB, i32* %collatzVar3
  br label %originalBB222

originalBB226alteredBB:                           ; preds = %originalBB226, %700
  %928 = load i32, i32* %collatzVar3
  %929 = icmp sgt i32 %928, 1
  br label %originalBB226

originalBB230alteredBB:                           ; preds = %originalBB230, %726
  %930 = load i32, i32* %collatzVar3
  %_231 = sub i32 %930, 3
  %gen232 = mul i32 %_231, 3
  %_233 = sub i32 %930, 3
  %gen234 = mul i32 %_233, 3
  %_235 = sub i32 0, %930
  %gen236 = add i32 %_235, 3
  %_237 = sub i32 %930, 3
  %gen238 = mul i32 %_237, 3
  %_239 = shl i32 %930, 3
  %931 = mul i32 %930, 3
  %_240 = sub i32 0, %931
  %gen241 = add i32 %_240, 1
  %_242 = shl i32 %931, 1
  %932 = add i32 %931, 1
  store i32 %932, i32* %collatzVar3
  br label %originalBB230

originalBB246alteredBB:                           ; preds = %originalBB246, %750
  %933 = load i32, i32* %collatzVar3
  %_247 = sub i32 %642, %933
  %gen248 = mul i32 %_247, %933
  %_249 = shl i32 %642, %933
  %_250 = sub i32 0, %642
  %gen251 = add i32 %_250, %933
  %_252 = sub i32 %642, %933
  %gen253 = mul i32 %_252, %933
  %_254 = shl i32 %642, %933
  %_255 = sub i32 0, %642
  %gen256 = add i32 %_255, %933
  %934 = add i32 %642, %933
  %935 = icmp slt i32 %934, 1
  br label %originalBB246

originalBB260alteredBB:                           ; preds = %originalBB260, %770
  %936 = load i8*, i8** %17, align 8, !dbg !445
  %937 = icmp eq i8* %936, getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), !dbg !446
  br label %originalBB260

originalBB265alteredBB:                           ; preds = %originalBB265, %789
  %938 = load i8*, i8** %17, align 8, !dbg !448
  call void @print_element(i8* %938), !dbg !449
  br label %originalBB265

originalBB269alteredBB:                           ; preds = %originalBB269, %807
  br label %originalBB269

originalBB273alteredBB:                           ; preds = %originalBB273, %824
  %939 = load i32, i32* %14, align 4, !dbg !451
  %_274 = shl i32 %939, 128
  %_275 = sub i32 %939, 128
  %gen276 = mul i32 %_275, 128
  %_277 = sub i32 0, %939
  %gen278 = add i32 %_277, 128
  %940 = and i32 %939, 128, !dbg !453
  %941 = icmp ne i32 %940, 0, !dbg !453
  br label %originalBB273
}

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @decode_switches(i32, i8**) #4 !dbg !482 {
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
  call void @llvm.dbg.declare(metadata i32* %11, metadata !483, metadata !DIExpression()), !dbg !484
  store i8** %1, i8*** %12, align 8
  call void @llvm.dbg.declare(metadata i8*** %12, metadata !485, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.declare(metadata i32* %13, metadata !487, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.declare(metadata i32* %14, metadata !489, metadata !DIExpression()), !dbg !490
  store i32 0, i32* %14, align 4, !dbg !490
  %15 = load i32, i32* @uname_mode, align 4, !dbg !491
  %16 = icmp eq i32 %15, 2, !dbg !493
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
  br i1 %16, label %25, label %107, !dbg !494

25:                                               ; preds = %originalBBpart2
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %25, %originalBB1alteredBB
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %42, !dbg !495

42:                                               ; preds = %originalBBpart24
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %42, %originalBB6alteredBB
  %51 = load i32, i32* %11, align 4, !dbg !497
  %52 = load i8**, i8*** %12, align 8, !dbg !498
  %53 = call i32 @getopt_long(i32 %51, i8** %52, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), %struct.option* getelementptr inbounds ([3 x %struct.option], [3 x %struct.option]* @arch_long_options, i64 0, i64 0), i32* null) #10, !dbg !499
  store i32 %53, i32* %13, align 4, !dbg !500
  %54 = icmp ne i32 %53, -1, !dbg !501
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %54, label %63, label %106, !dbg !495

63:                                               ; preds = %originalBBpart28
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %63, %originalBB10alteredBB
  %72 = load i32, i32* %13, align 4, !dbg !502
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  switch i32 %72, label %105 [
    i32 -130, label %81
    i32 -131, label %82
  ], !dbg !504

81:                                               ; preds = %originalBBpart212
  call void @usage(i32 0) #15, !dbg !505
  unreachable, !dbg !505

82:                                               ; preds = %originalBBpart212
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %82, %originalBB14alteredBB
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !507
  %92 = load i32, i32* @uname_mode, align 4, !dbg !507
  %93 = icmp eq i32 %92, 1, !dbg !507
  %94 = zext i1 %93 to i64, !dbg !507
  %95 = select i1 %93, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !507
  %96 = load i8*, i8** @Version, align 8, !dbg !507
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %91, i8* %95, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i64 0, i64 0), i8* null), !dbg !507
  call void @exit(i32 0) #12, !dbg !507
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  unreachable, !dbg !507

105:                                              ; preds = %originalBBpart212
  call void @usage(i32 1) #15, !dbg !508
  unreachable, !dbg !508

106:                                              ; preds = %originalBBpart28
  store i32 16, i32* %14, align 4, !dbg !509
  br label %279, !dbg !510

107:                                              ; preds = %originalBBpart2
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
  br label %124, !dbg !511

124:                                              ; preds = %261, %originalBBpart220
  %125 = load i32, i32* %11, align 4, !dbg !513
  %126 = load i8**, i8*** %12, align 8, !dbg !514
  %127 = call i32 @getopt_long(i32 %125, i8** %126, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), %struct.option* getelementptr inbounds ([14 x %struct.option], [14 x %struct.option]* @uname_long_options, i64 0, i64 0), i32* null) #10, !dbg !515
  store i32 %127, i32* %13, align 4, !dbg !516
  %128 = icmp ne i32 %127, -1, !dbg !517
  br i1 %128, label %129, label %262, !dbg !511

129:                                              ; preds = %124
  %130 = load i32, i32* %13, align 4, !dbg !518
  switch i32 %130, label %244 [
    i32 97, label %131
    i32 115, label %132
    i32 110, label %151
    i32 114, label %154
    i32 118, label %157
    i32 109, label %176
    i32 112, label %179
    i32 105, label %198
    i32 111, label %217
    i32 -130, label %220
    i32 -131, label %221
  ], !dbg !520

131:                                              ; preds = %129
  store i32 -1, i32* %14, align 4, !dbg !521
  br label %261, !dbg !523

132:                                              ; preds = %129
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %132, %originalBB22alteredBB
  %141 = load i32, i32* %14, align 4, !dbg !524
  %142 = or i32 %141, 1, !dbg !524
  store i32 %142, i32* %14, align 4, !dbg !524
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %261, !dbg !525

151:                                              ; preds = %129
  %152 = load i32, i32* %14, align 4, !dbg !526
  %153 = or i32 %152, 2, !dbg !526
  store i32 %153, i32* %14, align 4, !dbg !526
  br label %261, !dbg !527

154:                                              ; preds = %129
  %155 = load i32, i32* %14, align 4, !dbg !528
  %156 = or i32 %155, 4, !dbg !528
  store i32 %156, i32* %14, align 4, !dbg !528
  br label %261, !dbg !529

157:                                              ; preds = %129
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %157, %originalBB26alteredBB
  %166 = load i32, i32* %14, align 4, !dbg !530
  %167 = or i32 %166, 8, !dbg !530
  store i32 %167, i32* %14, align 4, !dbg !530
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart231, label %originalBB26alteredBB

originalBBpart231:                                ; preds = %originalBB26
  br label %261, !dbg !531

176:                                              ; preds = %129
  %177 = load i32, i32* %14, align 4, !dbg !532
  %178 = or i32 %177, 16, !dbg !532
  store i32 %178, i32* %14, align 4, !dbg !532
  br label %261, !dbg !533

179:                                              ; preds = %129
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %179, %originalBB33alteredBB
  %188 = load i32, i32* %14, align 4, !dbg !534
  %189 = or i32 %188, 32, !dbg !534
  store i32 %189, i32* %14, align 4, !dbg !534
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %261, !dbg !535

198:                                              ; preds = %129
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %198, %originalBB37alteredBB
  %207 = load i32, i32* %14, align 4, !dbg !536
  %208 = or i32 %207, 64, !dbg !536
  store i32 %208, i32* %14, align 4, !dbg !536
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart252, label %originalBB37alteredBB

originalBBpart252:                                ; preds = %originalBB37
  br label %261, !dbg !537

217:                                              ; preds = %129
  %218 = load i32, i32* %14, align 4, !dbg !538
  %219 = or i32 %218, 128, !dbg !538
  store i32 %219, i32* %14, align 4, !dbg !538
  br label %261, !dbg !539

220:                                              ; preds = %129
  call void @usage(i32 0) #15, !dbg !540
  unreachable, !dbg !540

221:                                              ; preds = %129
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %221, %originalBB54alteredBB
  %230 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !541
  %231 = load i32, i32* @uname_mode, align 4, !dbg !541
  %232 = icmp eq i32 %231, 1, !dbg !541
  %233 = zext i1 %232 to i64, !dbg !541
  %234 = select i1 %232, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !541
  %235 = load i8*, i8** @Version, align 8, !dbg !541
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %230, i8* %234, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* %235, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i8* null), !dbg !541
  call void @exit(i32 0) #12, !dbg !541
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  unreachable, !dbg !541

244:                                              ; preds = %129
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %244, %originalBB58alteredBB
  call void @usage(i32 1) #15, !dbg !542
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  unreachable, !dbg !542

261:                                              ; preds = %217, %originalBBpart252, %originalBBpart235, %176, %originalBBpart231, %154, %151, %originalBBpart224, %131
  br label %124, !dbg !511, !llvm.loop !543

262:                                              ; preds = %124
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %262, %originalBB62alteredBB
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %279

279:                                              ; preds = %originalBBpart264, %106
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %279, %originalBB66alteredBB
  %288 = load i32, i32* %11, align 4, !dbg !545
  %289 = load i32, i32* @optind, align 4, !dbg !547
  %290 = icmp ne i32 %288, %289, !dbg !548
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %290, label %299, label %323, !dbg !549

299:                                              ; preds = %originalBBpart268
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %299, %originalBB70alteredBB
  %308 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i64 0, i64 0)) #10, !dbg !550
  %309 = load i8**, i8*** %12, align 8, !dbg !552
  %310 = load i32, i32* @optind, align 4, !dbg !553
  %311 = sext i32 %310 to i64, !dbg !552
  %312 = getelementptr inbounds i8*, i8** %309, i64 %311, !dbg !552
  %313 = load i8*, i8** %312, align 8, !dbg !552
  %314 = call i8* @quote(i8* %313), !dbg !554
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %308, i8* %314), !dbg !555
  call void @usage(i32 1) #15, !dbg !556
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  unreachable, !dbg !556

323:                                              ; preds = %originalBBpart268
  %324 = load i32, i32* @x.5
  %325 = load i32, i32* @y.6
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %323, %originalBB74alteredBB
  %332 = load i32, i32* %14, align 4, !dbg !557
  %333 = load i32, i32* @x.5
  %334 = load i32, i32* @y.6
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  ret i32 %332, !dbg !558

originalBBalteredBB:                              ; preds = %originalBB, %2
  %341 = alloca i32, align 4
  %342 = alloca i8**, align 8
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  store i32 %0, i32* %341, align 4
  call void @llvm.dbg.declare(metadata i32* %341, metadata !559, metadata !DIExpression()), !dbg !484
  store i8** %1, i8*** %342, align 8
  call void @llvm.dbg.declare(metadata i8*** %342, metadata !582, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.declare(metadata i32* %343, metadata !583, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.declare(metadata i32* %344, metadata !584, metadata !DIExpression()), !dbg !490
  store i32 0, i32* %344, align 4, !dbg !490
  %345 = load i32, i32* @uname_mode, align 4, !dbg !491
  %346 = icmp eq i32 %345, 2, !dbg !493
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %42
  %347 = load i32, i32* %11, align 4, !dbg !497
  %348 = load i8**, i8*** %12, align 8, !dbg !498
  %349 = call i32 @getopt_long(i32 %347, i8** %348, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), %struct.option* getelementptr inbounds ([3 x %struct.option], [3 x %struct.option]* @arch_long_options, i64 0, i64 0), i32* null) #10, !dbg !499
  store i32 %349, i32* %13, align 4, !dbg !500
  %350 = icmp ne i32 %349, -1, !dbg !501
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %63
  %351 = load i32, i32* %13, align 4, !dbg !502
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %82
  %352 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !507
  %353 = load i32, i32* @uname_mode, align 4, !dbg !507
  %354 = icmp eq i32 %353, 1, !dbg !507
  %355 = zext i1 %354 to i64, !dbg !507
  %356 = select i1 %354, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !507
  %357 = load i8*, i8** @Version, align 8, !dbg !507
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %352, i8* %356, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* %357, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i64 0, i64 0), i8* null), !dbg !507
  call void @exit(i32 0) #12, !dbg !507
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %107
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %132
  %358 = load i32, i32* %14, align 4, !dbg !524
  %_ = shl i32 %358, 1
  %359 = or i32 %358, 1, !dbg !524
  store i32 %359, i32* %14, align 4, !dbg !524
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %157
  %360 = load i32, i32* %14, align 4, !dbg !530
  %_27 = sub i32 %360, 8
  %gen = mul i32 %_27, 8
  %_28 = shl i32 %360, 8
  %361 = or i32 %360, 8, !dbg !530
  store i32 %361, i32* %14, align 4, !dbg !530
  br label %originalBB26

originalBB33alteredBB:                            ; preds = %originalBB33, %179
  %362 = load i32, i32* %14, align 4, !dbg !534
  %363 = or i32 %362, 32, !dbg !534
  store i32 %363, i32* %14, align 4, !dbg !534
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %198
  %364 = load i32, i32* %14, align 4, !dbg !536
  %_38 = sub i32 %364, 64
  %gen39 = mul i32 %_38, 64
  %_40 = sub i32 %364, 64
  %gen41 = mul i32 %_40, 64
  %_42 = shl i32 %364, 64
  %_43 = sub i32 %364, 64
  %gen44 = mul i32 %_43, 64
  %_45 = sub i32 0, %364
  %gen46 = add i32 %_45, 64
  %_47 = sub i32 %364, 64
  %gen48 = mul i32 %_47, 64
  %_49 = sub i32 0, %364
  %gen50 = add i32 %_49, 64
  %365 = or i32 %364, 64, !dbg !536
  store i32 %365, i32* %14, align 4, !dbg !536
  br label %originalBB37

originalBB54alteredBB:                            ; preds = %originalBB54, %221
  %366 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !541
  %367 = load i32, i32* @uname_mode, align 4, !dbg !541
  %368 = icmp eq i32 %367, 1, !dbg !541
  %369 = zext i1 %368 to i64, !dbg !541
  %370 = select i1 %368, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !541
  %371 = load i8*, i8** @Version, align 8, !dbg !541
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %366, i8* %370, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* %371, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i8* null), !dbg !541
  call void @exit(i32 0) #12, !dbg !541
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %244
  call void @usage(i32 1) #15, !dbg !542
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %262
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %279
  %372 = load i32, i32* %11, align 4, !dbg !545
  %373 = load i32, i32* @optind, align 4, !dbg !547
  %374 = icmp ne i32 %372, %373, !dbg !548
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %299
  %375 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i64 0, i64 0)) #10, !dbg !550
  %376 = load i8**, i8*** %12, align 8, !dbg !552
  %377 = load i32, i32* @optind, align 4, !dbg !553
  %378 = sext i32 %377 to i64, !dbg !552
  %379 = getelementptr inbounds i8*, i8** %376, i64 %378, !dbg !552
  %380 = load i8*, i8** %379, align 8, !dbg !552
  %381 = call i8* @quote(i8* %380), !dbg !554
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %375, i8* %381), !dbg !555
  call void @usage(i32 1) #15, !dbg !556
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %323
  %382 = load i32, i32* %14, align 4, !dbg !557
  br label %originalBB74
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
  call void @llvm.dbg.declare(metadata i8** %10, metadata !585, metadata !DIExpression()), !dbg !586
  %11 = load i8, i8* @print_element.printed, align 1, !dbg !587
  %12 = trunc i8 %11 to i1, !dbg !587
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
  br i1 %12, label %21, label %23, !dbg !589

21:                                               ; preds = %originalBBpart2
  %22 = call i32 @putchar_unlocked(i32 32), !dbg !590
  br label %23, !dbg !590

23:                                               ; preds = %21, %originalBBpart2
  store i8 1, i8* @print_element.printed, align 1, !dbg !591
  %24 = load i8*, i8** %10, align 8, !dbg !592
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !592
  %26 = call i32 @fputs_unlocked(i8* %24, %struct._IO_FILE* %25), !dbg !592
  ret void, !dbg !593

originalBBalteredBB:                              ; preds = %originalBB, %1
  %27 = alloca i8*, align 8
  store i8* %0, i8** %27, align 8
  call void @llvm.dbg.declare(metadata i8** %27, metadata !594, metadata !DIExpression()), !dbg !586
  %28 = load i8, i8* @print_element.printed, align 1, !dbg !587
  %29 = trunc i8 %28 to i1, !dbg !587
  br label %originalBB
}

declare dso_local i32 @putchar_unlocked(i32) #3

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #4 !dbg !616 {
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !619
  %3 = call i32 @close_stream(%struct._IO_FILE* %2), !dbg !621
  %4 = icmp ne i32 %3, 0, !dbg !622
  br i1 %4, label %5, label %108, !dbg !623

5:                                                ; preds = %0
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %5, %originalBBalteredBB
  %14 = load i8, i8* @ignore_EPIPE, align 1, !dbg !624
  %15 = trunc i8 %14 to i1, !dbg !624
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %24, label %28, !dbg !625

24:                                               ; preds = %originalBBpart2
  %25 = call i32* @__errno_location() #14, !dbg !626
  %26 = load i32, i32* %25, align 4, !dbg !626
  %27 = icmp eq i32 %26, 32, !dbg !627
  br i1 %27, label %108, label %28, !dbg !628

28:                                               ; preds = %24, %originalBBpart2
  call void @llvm.dbg.declare(metadata i8** %1, metadata !629, metadata !DIExpression()), !dbg !631
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
  %37 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.50, i64 0, i64 0)) #10, !dbg !632
  store i8* %37, i8** %1, align 8, !dbg !631
  %38 = load i8*, i8** @file_name, align 8, !dbg !633
  %39 = icmp ne i8* %38, null, !dbg !633
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
  br i1 %39, label %48, label %70, !dbg !635

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
  %57 = call i32* @__errno_location() #14, !dbg !636
  %58 = load i32, i32* %57, align 4, !dbg !636
  %59 = load i8*, i8** @file_name, align 8, !dbg !637
  %60 = call i8* @quotearg_colon(i8* %59), !dbg !638
  %61 = load i8*, i8** %1, align 8, !dbg !639
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %58, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.51, i64 0, i64 0), i8* %60, i8* %61), !dbg !640
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
  br label %90, !dbg !640

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
  %79 = call i32* @__errno_location() #14, !dbg !641
  %80 = load i32, i32* %79, align 4, !dbg !641
  %81 = load i8*, i8** %1, align 8, !dbg !642
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %80, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.52, i64 0, i64 0), i8* %81), !dbg !643
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
  %99 = load volatile i32, i32* @exit_failure, align 4, !dbg !644
  call void @_exit(i32 %99) #15, !dbg !645
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
  unreachable, !dbg !645

108:                                              ; preds = %24, %0
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !646
  %110 = call i32 @close_stream(%struct._IO_FILE* %109), !dbg !648
  %111 = icmp ne i32 %110, 0, !dbg !649
  br i1 %111, label %112, label %114, !dbg !650

112:                                              ; preds = %108
  %113 = load volatile i32, i32* @exit_failure, align 4, !dbg !651
  call void @_exit(i32 %113) #15, !dbg !652
  unreachable, !dbg !652

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
  ret void, !dbg !653

originalBBalteredBB:                              ; preds = %originalBB, %5
  %131 = load i8, i8* @ignore_EPIPE, align 1, !dbg !624
  %132 = trunc i8 %131 to i1, !dbg !624
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %133 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.50, i64 0, i64 0)) #10, !dbg !632
  store i8* %133, i8** %1, align 8, !dbg !631
  %134 = load i8*, i8** @file_name, align 8, !dbg !633
  %135 = icmp ne i8* %134, null, !dbg !633
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %48
  %136 = call i32* @__errno_location() #14, !dbg !636
  %137 = load i32, i32* %136, align 4, !dbg !636
  %138 = load i8*, i8** @file_name, align 8, !dbg !637
  %139 = call i8* @quotearg_colon(i8* %138), !dbg !638
  %140 = load i8*, i8** %1, align 8, !dbg !639
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %137, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.51, i64 0, i64 0), i8* %139, i8* %140), !dbg !640
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %70
  %141 = call i32* @__errno_location() #14, !dbg !641
  %142 = load i32, i32* %141, align 4, !dbg !641
  %143 = load i8*, i8** %1, align 8, !dbg !642
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %142, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.52, i64 0, i64 0), i8* %143), !dbg !643
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %90
  %144 = load volatile i32, i32* @exit_failure, align 4, !dbg !644
  call void @_exit(i32 %144) #15, !dbg !645
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %114
  br label %originalBB18
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #4 !dbg !654 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.declare(metadata i8** %3, metadata !657, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.declare(metadata i8** %4, metadata !659, metadata !DIExpression()), !dbg !660
  %5 = load i8*, i8** %2, align 8, !dbg !661
  %6 = icmp eq i8* %5, null, !dbg !663
  br i1 %6, label %7, label %26, !dbg !664

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
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !665
  %17 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.57, i64 0, i64 0), %struct._IO_FILE* %16), !dbg !667
  call void @abort() #12, !dbg !668
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
  unreachable, !dbg !668

26:                                               ; preds = %1
  %27 = load i8*, i8** %2, align 8, !dbg !669
  %28 = call i8* @strrchr(i8* %27, i32 47) #13, !dbg !670
  store i8* %28, i8** %3, align 8, !dbg !671
  %29 = load i8*, i8** %3, align 8, !dbg !672
  %30 = icmp ne i8* %29, null, !dbg !673
  br i1 %30, label %31, label %34, !dbg !672

31:                                               ; preds = %26
  %32 = load i8*, i8** %3, align 8, !dbg !674
  %33 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !675
  br label %36, !dbg !672

34:                                               ; preds = %26
  %35 = load i8*, i8** %2, align 8, !dbg !676
  br label %36, !dbg !672

36:                                               ; preds = %34, %31
  %37 = phi i8* [ %33, %31 ], [ %35, %34 ], !dbg !672
  store i8* %37, i8** %4, align 8, !dbg !677
  %38 = load i8*, i8** %4, align 8, !dbg !678
  %39 = load i8*, i8** %2, align 8, !dbg !680
  %40 = ptrtoint i8* %38 to i64, !dbg !681
  %41 = ptrtoint i8* %39 to i64, !dbg !681
  %42 = sub i64 %40, %41, !dbg !681
  %43 = icmp sge i64 %42, 7, !dbg !682
  br i1 %43, label %44, label %107, !dbg !683

44:                                               ; preds = %36
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %44, %originalBB1alteredBB
  %53 = load i8*, i8** %4, align 8, !dbg !684
  %54 = getelementptr inbounds i8, i8* %53, i64 -7, !dbg !685
  %55 = call i32 @strncmp(i8* %54, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.58, i64 0, i64 0), i64 7) #13, !dbg !686
  %56 = icmp eq i32 %55, 0, !dbg !687
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %56, label %65, label %107, !dbg !688

65:                                               ; preds = %originalBBpart24
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %65, %originalBB6alteredBB
  %74 = load i8*, i8** %4, align 8, !dbg !689
  store i8* %74, i8** %2, align 8, !dbg !691
  %75 = load i8*, i8** %4, align 8, !dbg !692
  %76 = call i32 @strncmp(i8* %75, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.59, i64 0, i64 0), i64 3) #13, !dbg !694
  %77 = icmp eq i32 %76, 0, !dbg !695
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %77, label %86, label %90, !dbg !696

86:                                               ; preds = %originalBBpart28
  %87 = load i8*, i8** %4, align 8, !dbg !697
  %88 = getelementptr inbounds i8, i8* %87, i64 3, !dbg !699
  store i8* %88, i8** %2, align 8, !dbg !700
  %89 = load i8*, i8** %2, align 8, !dbg !701
  store i8* %89, i8** @program_invocation_short_name, align 8, !dbg !702
  br label %90, !dbg !703

90:                                               ; preds = %86, %originalBBpart28
  %91 = load i32, i32* @x.11
  %92 = load i32, i32* @y.12
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %90, %originalBB10alteredBB
  %99 = load i32, i32* @x.11
  %100 = load i32, i32* @y.12
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %107, !dbg !704

107:                                              ; preds = %originalBBpart212, %originalBBpart24, %36
  %108 = load i32, i32* @x.11
  %109 = load i32, i32* @y.12
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %107, %originalBB14alteredBB
  %116 = load i8*, i8** %2, align 8, !dbg !705
  store i8* %116, i8** @program_name, align 8, !dbg !706
  %117 = load i8*, i8** %2, align 8, !dbg !707
  store i8* %117, i8** @program_invocation_name, align 8, !dbg !708
  %118 = load i32, i32* @x.11
  %119 = load i32, i32* @y.12
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret void, !dbg !709

originalBBalteredBB:                              ; preds = %originalBB, %7
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !665
  %127 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.57, i64 0, i64 0), %struct._IO_FILE* %126), !dbg !667
  call void @abort() #12, !dbg !668
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %44
  %128 = load i8*, i8** %4, align 8, !dbg !684
  %129 = getelementptr inbounds i8, i8* %128, i64 -7, !dbg !685
  %130 = call i32 @strncmp(i8* %129, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.58, i64 0, i64 0), i64 7) #13, !dbg !686
  %131 = icmp eq i32 %130, 0, !dbg !687
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %65
  %132 = load i8*, i8** %4, align 8, !dbg !689
  store i8* %132, i8** %2, align 8, !dbg !691
  %133 = load i8*, i8** %4, align 8, !dbg !692
  %134 = call i32 @strncmp(i8* %133, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.59, i64 0, i64 0), i64 3) #13, !dbg !694
  %135 = icmp eq i32 %134, 0, !dbg !695
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %90
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %107
  %136 = load i8*, i8** %2, align 8, !dbg !705
  store i8* %136, i8** @program_name, align 8, !dbg !706
  %137 = load i8*, i8** %2, align 8, !dbg !707
  store i8* %137, i8** @program_invocation_name, align 8, !dbg !708
  br label %originalBB14
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #4 !dbg !710 {
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %struct.quoting_options*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %12, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %12, metadata !714, metadata !DIExpression()), !dbg !715
  store i8 %1, i8* %13, align 1
  call void @llvm.dbg.declare(metadata i8* %13, metadata !716, metadata !DIExpression()), !dbg !717
  store i32 %2, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !718, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.declare(metadata i8* %15, metadata !720, metadata !DIExpression()), !dbg !721
  %19 = load i8, i8* %13, align 1, !dbg !722
  store i8 %19, i8* %15, align 1, !dbg !721
  call void @llvm.dbg.declare(metadata i32** %16, metadata !723, metadata !DIExpression()), !dbg !725
  %20 = load %struct.quoting_options*, %struct.quoting_options** %12, align 8, !dbg !726
  %21 = icmp ne %struct.quoting_options* %20, null, !dbg !726
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %30, label %48, !dbg !726

30:                                               ; preds = %originalBBpart2
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %30, %originalBB1alteredBB
  %39 = load %struct.quoting_options*, %struct.quoting_options** %12, align 8, !dbg !727
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %65, !dbg !726

48:                                               ; preds = %originalBBpart2
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %48, %originalBB6alteredBB
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %65, !dbg !726

65:                                               ; preds = %originalBBpart28, %originalBBpart24
  %66 = phi %struct.quoting_options* [ %39, %originalBBpart24 ], [ @default_quoting_options, %originalBBpart28 ], !dbg !726
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %65, %originalBB10alteredBB
  %75 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %66, i32 0, i32 2, !dbg !728
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %75, i64 0, i64 0, !dbg !729
  %77 = load i8, i8* %15, align 1, !dbg !730
  %78 = zext i8 %77 to i64, !dbg !730
  %79 = udiv i64 %78, 32, !dbg !731
  %80 = getelementptr inbounds i32, i32* %76, i64 %79, !dbg !732
  store i32* %80, i32** %16, align 8, !dbg !725
  call void @llvm.dbg.declare(metadata i32* %17, metadata !733, metadata !DIExpression()), !dbg !734
  %81 = load i8, i8* %15, align 1, !dbg !735
  %82 = zext i8 %81 to i64, !dbg !735
  %83 = urem i64 %82, 32, !dbg !736
  %84 = trunc i64 %83 to i32, !dbg !735
  store i32 %84, i32* %17, align 4, !dbg !734
  call void @llvm.dbg.declare(metadata i32* %18, metadata !737, metadata !DIExpression()), !dbg !738
  %85 = load i32*, i32** %16, align 8, !dbg !739
  %86 = load i32, i32* %85, align 4, !dbg !740
  %87 = load i32, i32* %17, align 4, !dbg !741
  %88 = lshr i32 %86, %87, !dbg !742
  %89 = and i32 %88, 1, !dbg !743
  store i32 %89, i32* %18, align 4, !dbg !738
  %90 = load i32, i32* %14, align 4, !dbg !744
  %91 = and i32 %90, 1, !dbg !745
  %92 = load i32, i32* %18, align 4, !dbg !746
  %93 = xor i32 %91, %92, !dbg !747
  %94 = load i32, i32* %17, align 4, !dbg !748
  %95 = shl i32 %93, %94, !dbg !749
  %96 = load i32*, i32** %16, align 8, !dbg !750
  %97 = load i32, i32* %96, align 4, !dbg !751
  %98 = xor i32 %97, %95, !dbg !751
  store i32 %98, i32* %96, align 4, !dbg !751
  %99 = load i32, i32* %18, align 4, !dbg !752
  %100 = load i32, i32* @x.13
  %101 = load i32, i32* @y.14
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart242, label %originalBB10alteredBB

originalBBpart242:                                ; preds = %originalBB10
  ret i32 %99, !dbg !753

originalBBalteredBB:                              ; preds = %originalBB, %3
  %108 = alloca %struct.quoting_options*, align 8
  %109 = alloca i8, align 1
  %110 = alloca i32, align 4
  %111 = alloca i8, align 1
  %112 = alloca i32*, align 8
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %108, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %108, metadata !754, metadata !DIExpression()), !dbg !715
  store i8 %1, i8* %109, align 1
  call void @llvm.dbg.declare(metadata i8* %109, metadata !789, metadata !DIExpression()), !dbg !717
  store i32 %2, i32* %110, align 4
  call void @llvm.dbg.declare(metadata i32* %110, metadata !790, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.declare(metadata i8* %111, metadata !791, metadata !DIExpression()), !dbg !721
  %115 = load i8, i8* %109, align 1, !dbg !722
  store i8 %115, i8* %111, align 1, !dbg !721
  call void @llvm.dbg.declare(metadata i32** %112, metadata !792, metadata !DIExpression()), !dbg !725
  %116 = load %struct.quoting_options*, %struct.quoting_options** %108, align 8, !dbg !726
  %117 = icmp ne %struct.quoting_options* %116, null, !dbg !726
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %118 = load %struct.quoting_options*, %struct.quoting_options** %12, align 8, !dbg !727
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %48
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %65
  %119 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %66, i32 0, i32 2, !dbg !728
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %119, i64 0, i64 0, !dbg !729
  %121 = load i8, i8* %15, align 1, !dbg !730
  %122 = zext i8 %121 to i64, !dbg !730
  %_ = sub i64 0, %122
  %gen = add i64 %_, 32
  %_11 = sub i64 %122, 32
  %gen12 = mul i64 %_11, 32
  %_13 = sub i64 0, %122
  %gen14 = add i64 %_13, 32
  %_15 = sub i64 0, %122
  %gen16 = add i64 %_15, 32
  %_17 = sub i64 0, %122
  %gen18 = add i64 %_17, 32
  %_19 = shl i64 %122, 32
  %_20 = shl i64 %122, 32
  %123 = udiv i64 %122, 32, !dbg !731
  %124 = getelementptr inbounds i32, i32* %120, i64 %123, !dbg !732
  store i32* %124, i32** %16, align 8, !dbg !725
  call void @llvm.dbg.declare(metadata !11, metadata !793, metadata !DIExpression()), !dbg !734
  %125 = load i8, i8* %15, align 1, !dbg !735
  %126 = zext i8 %125 to i64, !dbg !735
  %_21 = sub i64 %126, 32
  %gen22 = mul i64 %_21, 32
  %_23 = shl i64 %126, 32
  %_24 = sub i64 0, %126
  %gen25 = add i64 %_24, 32
  %_26 = sub i64 0, %126
  %gen27 = add i64 %_26, 32
  %127 = urem i64 %126, 32, !dbg !736
  %128 = trunc i64 %127 to i32, !dbg !735
  store i32 %128, i32* %17, align 4, !dbg !734
  call void @llvm.dbg.declare(metadata !11, metadata !828, metadata !DIExpression()), !dbg !738
  %129 = load i32*, i32** %16, align 8, !dbg !739
  %130 = load i32, i32* %129, align 4, !dbg !740
  %131 = load i32, i32* %17, align 4, !dbg !741
  %132 = lshr i32 %130, %131, !dbg !742
  %133 = and i32 %132, 1, !dbg !743
  store i32 %133, i32* %18, align 4, !dbg !738
  %134 = load i32, i32* %14, align 4, !dbg !744
  %_28 = sub i32 %134, 1
  %gen29 = mul i32 %_28, 1
  %135 = and i32 %134, 1, !dbg !745
  %136 = load i32, i32* %18, align 4, !dbg !746
  %_30 = shl i32 %135, %136
  %_31 = shl i32 %135, %136
  %_32 = shl i32 %135, %136
  %137 = xor i32 %135, %136, !dbg !747
  %138 = load i32, i32* %17, align 4, !dbg !748
  %_33 = shl i32 %137, %138
  %_34 = sub i32 0, %137
  %gen35 = add i32 %_34, %138
  %_36 = sub i32 %137, %138
  %gen37 = mul i32 %_36, %138
  %139 = shl i32 %137, %138, !dbg !749
  %140 = load i32*, i32** %16, align 8, !dbg !750
  %141 = load i32, i32* %140, align 4, !dbg !751
  %_38 = sub i32 0, %141
  %gen39 = add i32 %_38, %139
  %_40 = shl i32 %141, %139
  %142 = xor i32 %141, %139, !dbg !751
  store i32 %142, i32* %140, align 4, !dbg !751
  %143 = load i32, i32* %18, align 4, !dbg !752
  br label %originalBB10
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #4 !dbg !829 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !832, metadata !DIExpression()), !dbg !833
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !834, metadata !DIExpression()), !dbg !835
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !836, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !838, metadata !DIExpression()), !dbg !839
  %8 = bitcast %struct.quoting_options* %7 to i8*, !dbg !840
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !840
  %9 = load i8, i8* %6, align 1, !dbg !841
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1), !dbg !842
  %11 = load i8*, i8** %4, align 8, !dbg !843
  %12 = load i64, i64* %5, align 8, !dbg !844
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7), !dbg !845
  ret i8* %13, !dbg !846
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #4 !dbg !847 {
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
  call void @llvm.dbg.declare(metadata i32* %13, metadata !852, metadata !DIExpression()), !dbg !853
  store i8* %1, i8** %14, align 8
  call void @llvm.dbg.declare(metadata i8** %14, metadata !854, metadata !DIExpression()), !dbg !855
  store i64 %2, i64* %15, align 8
  call void @llvm.dbg.declare(metadata i64* %15, metadata !856, metadata !DIExpression()), !dbg !857
  store %struct.quoting_options* %3, %struct.quoting_options** %16, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %16, metadata !858, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.declare(metadata i32* %17, metadata !860, metadata !DIExpression()), !dbg !861
  %25 = call i32* @__errno_location() #14, !dbg !862
  %26 = load i32, i32* %25, align 4, !dbg !862
  store i32 %26, i32* %17, align 4, !dbg !861
  call void @llvm.dbg.declare(metadata %struct.slotvec** %18, metadata !863, metadata !DIExpression()), !dbg !864
  %27 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !865
  store %struct.slotvec* %27, %struct.slotvec** %18, align 8, !dbg !864
  %28 = load i32, i32* %13, align 4, !dbg !866
  %29 = icmp slt i32 %28, 0, !dbg !868
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
  br i1 %29, label %38, label %55, !dbg !869

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
  call void @abort() #12, !dbg !870
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
  unreachable, !dbg !870

55:                                               ; preds = %originalBBpart2
  %56 = load i32, i32* @x.17
  %57 = load i32, i32* @y.18
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %55, %originalBB6alteredBB
  %64 = load i32, i32* @nslots, align 4, !dbg !871
  %65 = load i32, i32* %13, align 4, !dbg !873
  %66 = icmp sle i32 %64, %65, !dbg !874
  %67 = load i32, i32* @x.17
  %68 = load i32, i32* @y.18
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %66, label %75, label %181, !dbg !875

75:                                               ; preds = %originalBBpart28
  call void @llvm.dbg.declare(metadata i8* %19, metadata !876, metadata !DIExpression()), !dbg !878
  %76 = load i32, i32* @x.17
  %77 = load i32, i32* @y.18
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %75, %originalBB10alteredBB
  %84 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !879
  %85 = icmp eq %struct.slotvec* %84, @slotvec0, !dbg !880
  %86 = zext i1 %85 to i8, !dbg !878
  store i8 %86, i8* %19, align 1, !dbg !878
  call void @llvm.dbg.declare(metadata i32* %20, metadata !881, metadata !DIExpression()), !dbg !882
  store i32 2147483646, i32* %20, align 4, !dbg !882
  %87 = load i32, i32* %20, align 4, !dbg !883
  %88 = load i32, i32* %13, align 4, !dbg !885
  %89 = icmp slt i32 %87, %88, !dbg !886
  %90 = load i32, i32* @x.17
  %91 = load i32, i32* @y.18
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %89, label %98, label %115, !dbg !887

98:                                               ; preds = %originalBBpart212
  %99 = load i32, i32* @x.17
  %100 = load i32, i32* @y.18
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %98, %originalBB14alteredBB
  call void @xalloc_die() #15, !dbg !888
  %107 = load i32, i32* @x.17
  %108 = load i32, i32* @y.18
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  unreachable, !dbg !888

115:                                              ; preds = %originalBBpart212
  %116 = load i32, i32* @x.17
  %117 = load i32, i32* @y.18
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %115, %originalBB18alteredBB
  %124 = load i8, i8* %19, align 1, !dbg !889
  %125 = trunc i8 %124 to i1, !dbg !889
  %126 = load i32, i32* @x.17
  %127 = load i32, i32* @y.18
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %125, label %134, label %135, !dbg !889

134:                                              ; preds = %originalBBpart220
  br label %137, !dbg !889

135:                                              ; preds = %originalBBpart220
  %136 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !890
  br label %137, !dbg !889

137:                                              ; preds = %135, %134
  %138 = phi %struct.slotvec* [ null, %134 ], [ %136, %135 ], !dbg !889
  %139 = bitcast %struct.slotvec* %138 to i8*, !dbg !889
  %140 = load i32, i32* %13, align 4, !dbg !891
  %141 = add nsw i32 %140, 1, !dbg !892
  %142 = sext i32 %141 to i64, !dbg !893
  %143 = mul i64 %142, 16, !dbg !894
  %144 = call i8* @xrealloc(i8* %139, i64 %143), !dbg !895
  %145 = bitcast i8* %144 to %struct.slotvec*, !dbg !895
  store %struct.slotvec* %145, %struct.slotvec** %18, align 8, !dbg !896
  store %struct.slotvec* %145, %struct.slotvec** @slotvec, align 8, !dbg !897
  %146 = load i8, i8* %19, align 1, !dbg !898
  %147 = trunc i8 %146 to i1, !dbg !898
  br i1 %147, label %148, label %151, !dbg !900

148:                                              ; preds = %137
  %149 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !901
  %150 = bitcast %struct.slotvec* %149 to i8*, !dbg !902
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %150, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !902
  br label %151, !dbg !903

151:                                              ; preds = %148, %137
  %152 = load i32, i32* @x.17
  %153 = load i32, i32* @y.18
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %151, %originalBB22alteredBB
  %160 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !904
  %161 = load i32, i32* @nslots, align 4, !dbg !905
  %162 = sext i32 %161 to i64, !dbg !906
  %163 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %160, i64 %162, !dbg !906
  %164 = bitcast %struct.slotvec* %163 to i8*, !dbg !907
  %165 = load i32, i32* %13, align 4, !dbg !908
  %166 = add nsw i32 %165, 1, !dbg !909
  %167 = load i32, i32* @nslots, align 4, !dbg !910
  %168 = sub nsw i32 %166, %167, !dbg !911
  %169 = sext i32 %168 to i64, !dbg !912
  %170 = mul i64 %169, 16, !dbg !913
  call void @llvm.memset.p0i8.i64(i8* align 8 %164, i8 0, i64 %170, i1 false), !dbg !907
  %171 = load i32, i32* %13, align 4, !dbg !914
  %172 = add nsw i32 %171, 1, !dbg !915
  store i32 %172, i32* @nslots, align 4, !dbg !916
  %173 = load i32, i32* @x.17
  %174 = load i32, i32* @y.18
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart265, label %originalBB22alteredBB

originalBBpart265:                                ; preds = %originalBB22
  br label %181, !dbg !917

181:                                              ; preds = %originalBBpart265, %originalBBpart28
  call void @llvm.dbg.declare(metadata i64* %21, metadata !918, metadata !DIExpression()), !dbg !920
  %182 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !921
  %183 = load i32, i32* %13, align 4, !dbg !922
  %184 = sext i32 %183 to i64, !dbg !921
  %185 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %182, i64 %184, !dbg !921
  %186 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %185, i32 0, i32 0, !dbg !923
  %187 = load i64, i64* %186, align 8, !dbg !923
  store i64 %187, i64* %21, align 8, !dbg !920
  call void @llvm.dbg.declare(metadata i8** %22, metadata !924, metadata !DIExpression()), !dbg !925
  %188 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !926
  %189 = load i32, i32* %13, align 4, !dbg !927
  %190 = sext i32 %189 to i64, !dbg !926
  %191 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %188, i64 %190, !dbg !926
  %192 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %191, i32 0, i32 1, !dbg !928
  %193 = load i8*, i8** %192, align 8, !dbg !928
  store i8* %193, i8** %22, align 8, !dbg !925
  call void @llvm.dbg.declare(metadata i32* %23, metadata !929, metadata !DIExpression()), !dbg !930
  %194 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !931
  %195 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %194, i32 0, i32 1, !dbg !932
  %196 = load i32, i32* %195, align 4, !dbg !932
  %197 = or i32 %196, 1, !dbg !933
  store i32 %197, i32* %23, align 4, !dbg !930
  call void @llvm.dbg.declare(metadata i64* %24, metadata !934, metadata !DIExpression()), !dbg !935
  %198 = load i8*, i8** %22, align 8, !dbg !936
  %199 = load i64, i64* %21, align 8, !dbg !937
  %200 = load i8*, i8** %14, align 8, !dbg !938
  %201 = load i64, i64* %15, align 8, !dbg !939
  %202 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !940
  %203 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %202, i32 0, i32 0, !dbg !941
  %204 = load i32, i32* %203, align 8, !dbg !941
  %205 = load i32, i32* %23, align 4, !dbg !942
  %206 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !943
  %207 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %206, i32 0, i32 2, !dbg !944
  %208 = getelementptr inbounds [8 x i32], [8 x i32]* %207, i64 0, i64 0, !dbg !943
  %209 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !945
  %210 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %209, i32 0, i32 3, !dbg !946
  %211 = load i8*, i8** %210, align 8, !dbg !946
  %212 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !947
  %213 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %212, i32 0, i32 4, !dbg !948
  %214 = load i8*, i8** %213, align 8, !dbg !948
  %215 = call i64 @quotearg_buffer_restyled(i8* %198, i64 %199, i8* %200, i64 %201, i32 %204, i32 %205, i32* %208, i8* %211, i8* %214), !dbg !949
  store i64 %215, i64* %24, align 8, !dbg !935
  %216 = load i64, i64* %21, align 8, !dbg !950
  %217 = load i64, i64* %24, align 8, !dbg !952
  %218 = icmp ule i64 %216, %217, !dbg !953
  br i1 %218, label %219, label %289, !dbg !954

219:                                              ; preds = %181
  %220 = load i32, i32* @x.17
  %221 = load i32, i32* @y.18
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %219, %originalBB67alteredBB
  %228 = load i64, i64* %24, align 8, !dbg !955
  %229 = add i64 %228, 1, !dbg !957
  store i64 %229, i64* %21, align 8, !dbg !958
  %230 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !959
  %231 = load i32, i32* %13, align 4, !dbg !960
  %232 = sext i32 %231 to i64, !dbg !959
  %233 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %230, i64 %232, !dbg !959
  %234 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %233, i32 0, i32 0, !dbg !961
  store i64 %229, i64* %234, align 8, !dbg !962
  %235 = load i8*, i8** %22, align 8, !dbg !963
  %236 = icmp ne i8* %235, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !965
  %237 = load i32, i32* @x.17
  %238 = load i32, i32* @y.18
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart279, label %originalBB67alteredBB

originalBBpart279:                                ; preds = %originalBB67
  br i1 %236, label %245, label %247, !dbg !966

245:                                              ; preds = %originalBBpart279
  %246 = load i8*, i8** %22, align 8, !dbg !967
  call void @free(i8* %246) #10, !dbg !968
  br label %247, !dbg !968

247:                                              ; preds = %245, %originalBBpart279
  %248 = load i32, i32* @x.17
  %249 = load i32, i32* @y.18
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %247, %originalBB81alteredBB
  %256 = load i64, i64* %21, align 8, !dbg !969
  %257 = call noalias i8* @xcharalloc(i64 %256), !dbg !970
  store i8* %257, i8** %22, align 8, !dbg !971
  %258 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !972
  %259 = load i32, i32* %13, align 4, !dbg !973
  %260 = sext i32 %259 to i64, !dbg !972
  %261 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %258, i64 %260, !dbg !972
  %262 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %261, i32 0, i32 1, !dbg !974
  store i8* %257, i8** %262, align 8, !dbg !975
  %263 = load i8*, i8** %22, align 8, !dbg !976
  %264 = load i64, i64* %21, align 8, !dbg !977
  %265 = load i8*, i8** %14, align 8, !dbg !978
  %266 = load i64, i64* %15, align 8, !dbg !979
  %267 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !980
  %268 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %267, i32 0, i32 0, !dbg !981
  %269 = load i32, i32* %268, align 8, !dbg !981
  %270 = load i32, i32* %23, align 4, !dbg !982
  %271 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !983
  %272 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %271, i32 0, i32 2, !dbg !984
  %273 = getelementptr inbounds [8 x i32], [8 x i32]* %272, i64 0, i64 0, !dbg !983
  %274 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !985
  %275 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %274, i32 0, i32 3, !dbg !986
  %276 = load i8*, i8** %275, align 8, !dbg !986
  %277 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !987
  %278 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %277, i32 0, i32 4, !dbg !988
  %279 = load i8*, i8** %278, align 8, !dbg !988
  %280 = call i64 @quotearg_buffer_restyled(i8* %263, i64 %264, i8* %265, i64 %266, i32 %269, i32 %270, i32* %273, i8* %276, i8* %279), !dbg !989
  %281 = load i32, i32* @x.17
  %282 = load i32, i32* @y.18
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br label %289, !dbg !990

289:                                              ; preds = %originalBBpart283, %181
  %290 = load i32, i32* %17, align 4, !dbg !991
  %291 = call i32* @__errno_location() #14, !dbg !992
  store i32 %290, i32* %291, align 4, !dbg !993
  %292 = load i8*, i8** %22, align 8, !dbg !994
  ret i8* %292, !dbg !995

originalBBalteredBB:                              ; preds = %originalBB, %4
  %293 = alloca i32, align 4
  %294 = alloca i8*, align 8
  %295 = alloca i64, align 8
  %296 = alloca %struct.quoting_options*, align 8
  %297 = alloca i32, align 4
  %298 = alloca %struct.slotvec*, align 8
  %299 = alloca i8, align 1
  %300 = alloca i32, align 4
  %301 = alloca i64, align 8
  %302 = alloca i8*, align 8
  %303 = alloca i32, align 4
  %304 = alloca i64, align 8
  store i32 %0, i32* %293, align 4
  call void @llvm.dbg.declare(metadata i32* %293, metadata !996, metadata !DIExpression()), !dbg !853
  store i8* %1, i8** %294, align 8
  call void @llvm.dbg.declare(metadata i8** %294, metadata !1032, metadata !DIExpression()), !dbg !855
  store i64 %2, i64* %295, align 8
  call void @llvm.dbg.declare(metadata i64* %295, metadata !1033, metadata !DIExpression()), !dbg !857
  store %struct.quoting_options* %3, %struct.quoting_options** %296, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %296, metadata !1034, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.declare(metadata i32* %297, metadata !1035, metadata !DIExpression()), !dbg !861
  %305 = call i32* @__errno_location() #14, !dbg !862
  %306 = load i32, i32* %305, align 4, !dbg !862
  store i32 %306, i32* %297, align 4, !dbg !861
  call void @llvm.dbg.declare(metadata %struct.slotvec** %298, metadata !1036, metadata !DIExpression()), !dbg !864
  %307 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !865
  store %struct.slotvec* %307, %struct.slotvec** %298, align 8, !dbg !864
  %308 = load i32, i32* %293, align 4, !dbg !866
  %309 = icmp slt i32 %308, 0, !dbg !868
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  call void @abort() #12, !dbg !870
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  %310 = load i32, i32* @nslots, align 4, !dbg !871
  %311 = load i32, i32* %13, align 4, !dbg !873
  %312 = icmp sle i32 %310, %311, !dbg !874
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %75
  %313 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !879
  %314 = icmp eq %struct.slotvec* %313, @slotvec0, !dbg !880
  %315 = zext i1 %314 to i8, !dbg !878
  store i8 %315, i8* %19, align 1, !dbg !878
  call void @llvm.dbg.declare(metadata !11, metadata !1037, metadata !DIExpression()), !dbg !882
  store i32 2147483646, i32* %20, align 4, !dbg !882
  %316 = load i32, i32* %20, align 4, !dbg !883
  %317 = load i32, i32* %13, align 4, !dbg !885
  %318 = icmp slt i32 %316, %317, !dbg !886
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %98
  call void @xalloc_die() #15, !dbg !888
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %115
  %319 = load i8, i8* %19, align 1, !dbg !889
  %320 = trunc i8 %319 to i1, !dbg !889
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %151
  %321 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !904
  %322 = load i32, i32* @nslots, align 4, !dbg !905
  %323 = sext i32 %322 to i64, !dbg !906
  %324 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %321, i64 %323, !dbg !906
  %325 = bitcast %struct.slotvec* %324 to i8*, !dbg !907
  %326 = load i32, i32* %13, align 4, !dbg !908
  %_ = shl i32 %326, 1
  %_23 = sub i32 %326, 1
  %gen = mul i32 %_23, 1
  %_24 = sub i32 0, %326
  %gen25 = add i32 %_24, 1
  %_26 = shl i32 %326, 1
  %_27 = sub i32 0, %326
  %gen28 = add i32 %_27, 1
  %_29 = shl i32 %326, 1
  %327 = add nsw i32 %326, 1, !dbg !909
  %328 = load i32, i32* @nslots, align 4, !dbg !910
  %_30 = sub i32 %327, %328
  %gen31 = mul i32 %_30, %328
  %_32 = sub i32 0, %327
  %gen33 = add i32 %_32, %328
  %_34 = shl i32 %327, %328
  %_35 = sub i32 0, %327
  %gen36 = add i32 %_35, %328
  %_37 = sub i32 0, %327
  %gen38 = add i32 %_37, %328
  %329 = sub nsw i32 %327, %328, !dbg !911
  %330 = sext i32 %329 to i64, !dbg !912
  %_39 = shl i64 %330, 16
  %_40 = sub i64 0, %330
  %gen41 = add i64 %_40, 16
  %_42 = sub i64 %330, 16
  %gen43 = mul i64 %_42, 16
  %_44 = shl i64 %330, 16
  %_45 = sub i64 %330, 16
  %gen46 = mul i64 %_45, 16
  %_47 = sub i64 %330, 16
  %gen48 = mul i64 %_47, 16
  %_49 = sub i64 0, %330
  %gen50 = add i64 %_49, 16
  %331 = mul i64 %330, 16, !dbg !913
  call void @llvm.memset.p0i8.i64(i8* align 8 %325, i8 0, i64 %331, i1 false), !dbg !907
  %332 = load i32, i32* %13, align 4, !dbg !914
  %_51 = sub i32 %332, 1
  %gen52 = mul i32 %_51, 1
  %_53 = sub i32 %332, 1
  %gen54 = mul i32 %_53, 1
  %_55 = sub i32 %332, 1
  %gen56 = mul i32 %_55, 1
  %_57 = sub i32 %332, 1
  %gen58 = mul i32 %_57, 1
  %_59 = shl i32 %332, 1
  %_60 = sub i32 %332, 1
  %gen61 = mul i32 %_60, 1
  %_62 = sub i32 %332, 1
  %gen63 = mul i32 %_62, 1
  %333 = add nsw i32 %332, 1, !dbg !915
  store i32 %333, i32* @nslots, align 4, !dbg !916
  br label %originalBB22

originalBB67alteredBB:                            ; preds = %originalBB67, %219
  %334 = load i64, i64* %24, align 8, !dbg !955
  %_68 = shl i64 %334, 1
  %_69 = sub i64 0, %334
  %gen70 = add i64 %_69, 1
  %_71 = sub i64 %334, 1
  %gen72 = mul i64 %_71, 1
  %_73 = sub i64 0, %334
  %gen74 = add i64 %_73, 1
  %_75 = sub i64 %334, 1
  %gen76 = mul i64 %_75, 1
  %_77 = shl i64 %334, 1
  %335 = add i64 %334, 1, !dbg !957
  store i64 %335, i64* %21, align 8, !dbg !958
  %336 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !959
  %337 = load i32, i32* %13, align 4, !dbg !960
  %338 = sext i32 %337 to i64, !dbg !959
  %339 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %336, i64 %338, !dbg !959
  %340 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %339, i32 0, i32 0, !dbg !961
  store i64 %335, i64* %340, align 8, !dbg !962
  %341 = load i8*, i8** %22, align 8, !dbg !963
  %342 = icmp ne i8* %341, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !965
  br label %originalBB67

originalBB81alteredBB:                            ; preds = %originalBB81, %247
  %343 = load i64, i64* %21, align 8, !dbg !969
  %344 = call noalias i8* @xcharalloc(i64 %343), !dbg !970
  store i8* %344, i8** %22, align 8, !dbg !971
  %345 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !972
  %346 = load i32, i32* %13, align 4, !dbg !973
  %347 = sext i32 %346 to i64, !dbg !972
  %348 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %345, i64 %347, !dbg !972
  %349 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %348, i32 0, i32 1, !dbg !974
  store i8* %344, i8** %349, align 8, !dbg !975
  %350 = load i8*, i8** %22, align 8, !dbg !976
  %351 = load i64, i64* %21, align 8, !dbg !977
  %352 = load i8*, i8** %14, align 8, !dbg !978
  %353 = load i64, i64* %15, align 8, !dbg !979
  %354 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !980
  %355 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %354, i32 0, i32 0, !dbg !981
  %356 = load i32, i32* %355, align 8, !dbg !981
  %357 = load i32, i32* %23, align 4, !dbg !982
  %358 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !983
  %359 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %358, i32 0, i32 2, !dbg !984
  %360 = getelementptr inbounds [8 x i32], [8 x i32]* %359, i64 0, i64 0, !dbg !983
  %361 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !985
  %362 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %361, i32 0, i32 3, !dbg !986
  %363 = load i8*, i8** %362, align 8, !dbg !986
  %364 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !987
  %365 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %364, i32 0, i32 4, !dbg !988
  %366 = load i8*, i8** %365, align 8, !dbg !988
  %367 = call i64 @quotearg_buffer_restyled(i8* %350, i64 %351, i8* %352, i64 %353, i32 %356, i32 %357, i32* %360, i8* %363, i8* %366), !dbg !989
  br label %originalBB81
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #4 !dbg !1075 {
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1080, metadata !DIExpression()), !dbg !1081
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1082, metadata !DIExpression()), !dbg !1083
  store i8* %2, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !1084, metadata !DIExpression()), !dbg !1085
  store i64 %3, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !1086, metadata !DIExpression()), !dbg !1087
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1088, metadata !DIExpression()), !dbg !1089
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1090, metadata !DIExpression()), !dbg !1091
  store i32* %6, i32** %17, align 8
  call void @llvm.dbg.declare(metadata i32** %17, metadata !1092, metadata !DIExpression()), !dbg !1093
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !1094, metadata !DIExpression()), !dbg !1095
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !1096, metadata !DIExpression()), !dbg !1097
  call void @llvm.dbg.declare(metadata i64* %20, metadata !1098, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.declare(metadata i64* %21, metadata !1100, metadata !DIExpression()), !dbg !1101
  store i64 0, i64* %21, align 8, !dbg !1101
  call void @llvm.dbg.declare(metadata i64* %22, metadata !1102, metadata !DIExpression()), !dbg !1103
  store i64 0, i64* %22, align 8, !dbg !1103
  call void @llvm.dbg.declare(metadata i8** %23, metadata !1104, metadata !DIExpression()), !dbg !1105
  store i8* null, i8** %23, align 8, !dbg !1105
  call void @llvm.dbg.declare(metadata i64* %24, metadata !1106, metadata !DIExpression()), !dbg !1107
  store i64 0, i64* %24, align 8, !dbg !1107
  call void @llvm.dbg.declare(metadata i8* %25, metadata !1108, metadata !DIExpression()), !dbg !1109
  store i8 0, i8* %25, align 1, !dbg !1109
  call void @llvm.dbg.declare(metadata i8* %26, metadata !1110, metadata !DIExpression()), !dbg !1111
  %43 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !1112
  %44 = icmp eq i64 %43, 1, !dbg !1113
  %45 = zext i1 %44 to i8, !dbg !1111
  store i8 %45, i8* %26, align 1, !dbg !1111
  call void @llvm.dbg.declare(metadata i8* %27, metadata !1114, metadata !DIExpression()), !dbg !1115
  %46 = load i32, i32* %16, align 4, !dbg !1116
  %47 = and i32 %46, 2, !dbg !1117
  %48 = icmp ne i32 %47, 0, !dbg !1118
  %49 = zext i1 %48 to i8, !dbg !1115
  store i8 %49, i8* %27, align 1, !dbg !1115
  call void @llvm.dbg.declare(metadata i8* %28, metadata !1119, metadata !DIExpression()), !dbg !1120
  store i8 0, i8* %28, align 1, !dbg !1120
  call void @llvm.dbg.declare(metadata i8* %29, metadata !1121, metadata !DIExpression()), !dbg !1122
  store i8 0, i8* %29, align 1, !dbg !1122
  call void @llvm.dbg.declare(metadata i8* %30, metadata !1123, metadata !DIExpression()), !dbg !1124
  store i8 1, i8* %30, align 1, !dbg !1124
  br label %50, !dbg !1125

50:                                               ; preds = %3746, %9
  call void @llvm.dbg.label(metadata !1126), !dbg !1127
  %51 = load i32, i32* %15, align 4, !dbg !1128
  switch i32 %51, label %392 [
    i32 6, label %52
    i32 5, label %69
    i32 7, label %134
    i32 8, label %135
    i32 9, label %135
    i32 10, label %135
    i32 3, label %255
    i32 1, label %256
    i32 4, label %273
    i32 2, label %310
    i32 0, label %375
  ], !dbg !1129

52:                                               ; preds = %50
  %53 = load i32, i32* @x.19
  %54 = load i32, i32* @y.20
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %52, %originalBBalteredBB
  store i32 5, i32* %15, align 4, !dbg !1130
  store i8 1, i8* %27, align 1, !dbg !1132
  %61 = load i32, i32* @x.19
  %62 = load i32, i32* @y.20
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %69, !dbg !1133

69:                                               ; preds = %originalBBpart2, %50
  %70 = load i32, i32* @x.19
  %71 = load i32, i32* @y.20
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %69, %originalBB1alteredBB
  %78 = load i8, i8* %27, align 1, !dbg !1134
  %79 = trunc i8 %78 to i1, !dbg !1134
  %80 = load i32, i32* @x.19
  %81 = load i32, i32* @y.20
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %79, label %133, label %88, !dbg !1136

88:                                               ; preds = %originalBBpart24
  br label %89, !dbg !1137

89:                                               ; preds = %88
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
  %98 = load i64, i64* %21, align 8, !dbg !1138
  %99 = load i64, i64* %12, align 8, !dbg !1138
  %100 = icmp ult i64 %98, %99, !dbg !1138
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
  br i1 %100, label %109, label %113, !dbg !1141

109:                                              ; preds = %originalBBpart28
  %110 = load i8*, i8** %11, align 8, !dbg !1138
  %111 = load i64, i64* %21, align 8, !dbg !1138
  %112 = getelementptr inbounds i8, i8* %110, i64 %111, !dbg !1138
  store i8 34, i8* %112, align 1, !dbg !1138
  br label %113, !dbg !1138

113:                                              ; preds = %109, %originalBBpart28
  %114 = load i64, i64* %21, align 8, !dbg !1141
  %115 = add i64 %114, 1, !dbg !1141
  store i64 %115, i64* %21, align 8, !dbg !1141
  br label %116, !dbg !1141

116:                                              ; preds = %113
  %117 = load i32, i32* @x.19
  %118 = load i32, i32* @y.20
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %116, %originalBB10alteredBB
  %125 = load i32, i32* @x.19
  %126 = load i32, i32* @y.20
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %133, !dbg !1141

133:                                              ; preds = %originalBBpart212, %originalBBpart24
  store i8 1, i8* %25, align 1, !dbg !1142
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.62, i64 0, i64 0), i8** %23, align 8, !dbg !1143
  store i64 1, i64* %24, align 8, !dbg !1144
  br label %409, !dbg !1145

134:                                              ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !1146
  store i8 0, i8* %27, align 1, !dbg !1147
  br label %409, !dbg !1148

135:                                              ; preds = %50, %50, %50
  %136 = load i32, i32* %15, align 4, !dbg !1149
  %137 = icmp ne i32 %136, 10, !dbg !1152
  br i1 %137, label %138, label %143, !dbg !1153

138:                                              ; preds = %135
  %139 = load i32, i32* %15, align 4, !dbg !1154
  %140 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.63, i64 0, i64 0), i32 %139), !dbg !1156
  store i8* %140, i8** %18, align 8, !dbg !1157
  %141 = load i32, i32* %15, align 4, !dbg !1158
  %142 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), i32 %141), !dbg !1159
  store i8* %142, i8** %19, align 8, !dbg !1160
  br label %143, !dbg !1161

143:                                              ; preds = %138, %135
  %144 = load i8, i8* %27, align 1, !dbg !1162
  %145 = trunc i8 %144 to i1, !dbg !1162
  br i1 %145, label %235, label %146, !dbg !1164

146:                                              ; preds = %143
  %147 = load i8*, i8** %18, align 8, !dbg !1165
  store i8* %147, i8** %23, align 8, !dbg !1167
  br label %148, !dbg !1168

148:                                              ; preds = %originalBBpart239, %146
  %149 = load i8*, i8** %23, align 8, !dbg !1169
  %150 = load i8, i8* %149, align 1, !dbg !1171
  %151 = icmp ne i8 %150, 0, !dbg !1172
  br i1 %151, label %152, label %218, !dbg !1172

152:                                              ; preds = %148
  br label %153, !dbg !1173

153:                                              ; preds = %152
  %154 = load i64, i64* %21, align 8, !dbg !1174
  %155 = load i64, i64* %12, align 8, !dbg !1174
  %156 = icmp ult i64 %154, %155, !dbg !1174
  br i1 %156, label %157, label %163, !dbg !1177

157:                                              ; preds = %153
  %158 = load i8*, i8** %23, align 8, !dbg !1174
  %159 = load i8, i8* %158, align 1, !dbg !1174
  %160 = load i8*, i8** %11, align 8, !dbg !1174
  %161 = load i64, i64* %21, align 8, !dbg !1174
  %162 = getelementptr inbounds i8, i8* %160, i64 %161, !dbg !1174
  store i8 %159, i8* %162, align 1, !dbg !1174
  br label %163, !dbg !1174

163:                                              ; preds = %157, %153
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
  %172 = load i64, i64* %21, align 8, !dbg !1177
  %173 = add i64 %172, 1, !dbg !1177
  store i64 %173, i64* %21, align 8, !dbg !1177
  %174 = load i32, i32* @x.19
  %175 = load i32, i32* @y.20
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart231, label %originalBB14alteredBB

originalBBpart231:                                ; preds = %originalBB14
  br label %182, !dbg !1177

182:                                              ; preds = %originalBBpart231
  %183 = load i32, i32* @x.19
  %184 = load i32, i32* @y.20
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %182, %originalBB33alteredBB
  %191 = load i32, i32* @x.19
  %192 = load i32, i32* @y.20
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %199, !dbg !1177

199:                                              ; preds = %originalBBpart235
  %200 = load i32, i32* @x.19
  %201 = load i32, i32* @y.20
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %199, %originalBB37alteredBB
  %208 = load i8*, i8** %23, align 8, !dbg !1178
  %209 = getelementptr inbounds i8, i8* %208, i32 1, !dbg !1178
  store i8* %209, i8** %23, align 8, !dbg !1178
  %210 = load i32, i32* @x.19
  %211 = load i32, i32* @y.20
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %148, !dbg !1179, !llvm.loop !1180

218:                                              ; preds = %148
  %219 = load i32, i32* @x.19
  %220 = load i32, i32* @y.20
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %218, %originalBB41alteredBB
  %227 = load i32, i32* @x.19
  %228 = load i32, i32* @y.20
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %235, !dbg !1181

235:                                              ; preds = %originalBBpart243, %143
  %236 = load i32, i32* @x.19
  %237 = load i32, i32* @y.20
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %235, %originalBB45alteredBB
  store i8 1, i8* %25, align 1, !dbg !1182
  %244 = load i8*, i8** %19, align 8, !dbg !1183
  store i8* %244, i8** %23, align 8, !dbg !1184
  %245 = load i8*, i8** %23, align 8, !dbg !1185
  %246 = call i64 @strlen(i8* %245) #13, !dbg !1186
  store i64 %246, i64* %24, align 8, !dbg !1187
  %247 = load i32, i32* @x.19
  %248 = load i32, i32* @y.20
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br label %409, !dbg !1188

255:                                              ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !1189
  br label %256, !dbg !1190

256:                                              ; preds = %255, %50
  %257 = load i32, i32* @x.19
  %258 = load i32, i32* @y.20
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %256, %originalBB49alteredBB
  store i8 1, i8* %27, align 1, !dbg !1191
  %265 = load i32, i32* @x.19
  %266 = load i32, i32* @y.20
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br label %273, !dbg !1192

273:                                              ; preds = %originalBBpart251, %50
  %274 = load i32, i32* @x.19
  %275 = load i32, i32* @y.20
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %273, %originalBB53alteredBB
  %282 = load i8, i8* %27, align 1, !dbg !1193
  %283 = trunc i8 %282 to i1, !dbg !1193
  %284 = load i32, i32* @x.19
  %285 = load i32, i32* @y.20
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br i1 %283, label %293, label %292, !dbg !1195

292:                                              ; preds = %originalBBpart255
  store i8 1, i8* %25, align 1, !dbg !1196
  br label %293, !dbg !1197

293:                                              ; preds = %292, %originalBBpart255
  %294 = load i32, i32* @x.19
  %295 = load i32, i32* @y.20
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %293, %originalBB57alteredBB
  %302 = load i32, i32* @x.19
  %303 = load i32, i32* @y.20
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br label %310, !dbg !1198

310:                                              ; preds = %originalBBpart259, %50
  store i32 2, i32* %15, align 4, !dbg !1199
  %311 = load i8, i8* %27, align 1, !dbg !1200
  %312 = trunc i8 %311 to i1, !dbg !1200
  br i1 %312, label %358, label %313, !dbg !1202

313:                                              ; preds = %310
  br label %314, !dbg !1203

314:                                              ; preds = %313
  %315 = load i64, i64* %21, align 8, !dbg !1204
  %316 = load i64, i64* %12, align 8, !dbg !1204
  %317 = icmp ult i64 %315, %316, !dbg !1204
  br i1 %317, label %318, label %338, !dbg !1207

318:                                              ; preds = %314
  %319 = load i32, i32* @x.19
  %320 = load i32, i32* @y.20
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %318, %originalBB61alteredBB
  %327 = load i8*, i8** %11, align 8, !dbg !1204
  %328 = load i64, i64* %21, align 8, !dbg !1204
  %329 = getelementptr inbounds i8, i8* %327, i64 %328, !dbg !1204
  store i8 39, i8* %329, align 1, !dbg !1204
  %330 = load i32, i32* @x.19
  %331 = load i32, i32* @y.20
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br label %338, !dbg !1204

338:                                              ; preds = %originalBBpart263, %314
  %339 = load i32, i32* @x.19
  %340 = load i32, i32* @y.20
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %338, %originalBB65alteredBB
  %347 = load i64, i64* %21, align 8, !dbg !1207
  %348 = add i64 %347, 1, !dbg !1207
  store i64 %348, i64* %21, align 8, !dbg !1207
  %349 = load i32, i32* @x.19
  %350 = load i32, i32* @y.20
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBBpart279, label %originalBB65alteredBB

originalBBpart279:                                ; preds = %originalBB65
  br label %357, !dbg !1207

357:                                              ; preds = %originalBBpart279
  br label %358, !dbg !1207

358:                                              ; preds = %357, %310
  %359 = load i32, i32* @x.19
  %360 = load i32, i32* @y.20
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %358, %originalBB81alteredBB
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), i8** %23, align 8, !dbg !1208
  store i64 1, i64* %24, align 8, !dbg !1209
  %367 = load i32, i32* @x.19
  %368 = load i32, i32* @y.20
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br label %409, !dbg !1210

375:                                              ; preds = %50
  %376 = load i32, i32* @x.19
  %377 = load i32, i32* @y.20
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %375, %originalBB85alteredBB
  store i8 0, i8* %27, align 1, !dbg !1211
  %384 = load i32, i32* @x.19
  %385 = load i32, i32* @y.20
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br label %409, !dbg !1212

392:                                              ; preds = %50
  %393 = load i32, i32* @x.19
  %394 = load i32, i32* @y.20
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %392, %originalBB89alteredBB
  call void @abort() #12, !dbg !1213
  %401 = load i32, i32* @x.19
  %402 = load i32, i32* @y.20
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  unreachable, !dbg !1213

409:                                              ; preds = %originalBBpart287, %originalBBpart283, %originalBBpart247, %134, %133
  store i64 0, i64* %20, align 8, !dbg !1214
  br label %410, !dbg !1216

410:                                              ; preds = %3593, %409
  %411 = load i32, i32* @x.19
  %412 = load i32, i32* @y.20
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %410, %originalBB93alteredBB
  %419 = load i64, i64* %14, align 8, !dbg !1217
  %420 = icmp eq i64 %419, -1, !dbg !1219
  %421 = load i32, i32* @x.19
  %422 = load i32, i32* @y.20
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br i1 %420, label %429, label %437, !dbg !1217

429:                                              ; preds = %originalBBpart295
  %430 = load i8*, i8** %13, align 8, !dbg !1220
  %431 = load i64, i64* %20, align 8, !dbg !1221
  %432 = getelementptr inbounds i8, i8* %430, i64 %431, !dbg !1220
  %433 = load i8, i8* %432, align 1, !dbg !1220
  %434 = sext i8 %433 to i32, !dbg !1220
  %435 = icmp eq i32 %434, 0, !dbg !1222
  %436 = zext i1 %435 to i32, !dbg !1222
  br label %458, !dbg !1217

437:                                              ; preds = %originalBBpart295
  %438 = load i32, i32* @x.19
  %439 = load i32, i32* @y.20
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %437, %originalBB97alteredBB
  %446 = load i64, i64* %20, align 8, !dbg !1223
  %447 = load i64, i64* %14, align 8, !dbg !1224
  %448 = icmp eq i64 %446, %447, !dbg !1225
  %449 = zext i1 %448 to i32, !dbg !1225
  %450 = load i32, i32* @x.19
  %451 = load i32, i32* @y.20
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br label %458, !dbg !1217

458:                                              ; preds = %originalBBpart299, %429
  %459 = phi i32 [ %436, %429 ], [ %449, %originalBBpart299 ], !dbg !1217
  %460 = load i32, i32* @x.19
  %461 = load i32, i32* @y.20
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %458, %originalBB101alteredBB
  %468 = icmp ne i32 %459, 0, !dbg !1226
  %469 = xor i1 %468, true, !dbg !1226
  %470 = load i32, i32* @x.19
  %471 = load i32, i32* @y.20
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %originalBBpart2107, label %originalBB101alteredBB

originalBBpart2107:                               ; preds = %originalBB101
  br i1 %469, label %478, label %3596, !dbg !1227

478:                                              ; preds = %originalBBpart2107
  call void @llvm.dbg.declare(metadata i8* %31, metadata !1228, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.declare(metadata i8* %32, metadata !1231, metadata !DIExpression()), !dbg !1232
  call void @llvm.dbg.declare(metadata i8* %33, metadata !1233, metadata !DIExpression()), !dbg !1234
  store i8 0, i8* %33, align 1, !dbg !1234
  call void @llvm.dbg.declare(metadata i8* %34, metadata !1235, metadata !DIExpression()), !dbg !1236
  store i8 0, i8* %34, align 1, !dbg !1236
  call void @llvm.dbg.declare(metadata i8* %35, metadata !1237, metadata !DIExpression()), !dbg !1238
  store i8 0, i8* %35, align 1, !dbg !1238
  %479 = load i8, i8* %25, align 1, !dbg !1239
  %480 = trunc i8 %479 to i1, !dbg !1239
  br i1 %480, label %481, label %613, !dbg !1241

481:                                              ; preds = %478
  %482 = load i32, i32* @x.19
  %483 = load i32, i32* @y.20
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %481, %originalBB109alteredBB
  %490 = load i32, i32* %15, align 4, !dbg !1242
  %491 = icmp ne i32 %490, 2, !dbg !1243
  %492 = load i32, i32* @x.19
  %493 = load i32, i32* @y.20
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %originalBBpart2111, label %originalBB109alteredBB

originalBBpart2111:                               ; preds = %originalBB109
  br i1 %491, label %500, label %613, !dbg !1244

500:                                              ; preds = %originalBBpart2111
  %501 = load i64, i64* %24, align 8, !dbg !1245
  %502 = icmp ne i64 %501, 0, !dbg !1245
  br i1 %502, label %503, label %613, !dbg !1246

503:                                              ; preds = %500
  %504 = load i32, i32* @x.19
  %505 = load i32, i32* @y.20
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %503, %originalBB113alteredBB
  %512 = load i64, i64* %20, align 8, !dbg !1247
  %513 = load i64, i64* %24, align 8, !dbg !1248
  %514 = add i64 %512, %513, !dbg !1249
  %515 = load i64, i64* %14, align 8, !dbg !1250
  %516 = icmp eq i64 %515, -1, !dbg !1251
  %517 = load i32, i32* @x.19
  %518 = load i32, i32* @y.20
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %originalBBpart2127, label %originalBB113alteredBB

originalBBpart2127:                               ; preds = %originalBB113
  br i1 %516, label %525, label %531, !dbg !1252

525:                                              ; preds = %originalBBpart2127
  %526 = load i64, i64* %24, align 8, !dbg !1253
  %527 = icmp ult i64 1, %526, !dbg !1254
  br i1 %527, label %528, label %531, !dbg !1250

528:                                              ; preds = %525
  %529 = load i8*, i8** %13, align 8, !dbg !1255
  %530 = call i64 @strlen(i8* %529) #13, !dbg !1256
  store i64 %530, i64* %14, align 8, !dbg !1257
  br label %533, !dbg !1250

531:                                              ; preds = %525, %originalBBpart2127
  %532 = load i64, i64* %14, align 8, !dbg !1258
  br label %533, !dbg !1250

533:                                              ; preds = %531, %528
  %534 = phi i64 [ %530, %528 ], [ %532, %531 ], !dbg !1250
  %535 = load i32, i32* @x.19
  %536 = load i32, i32* @y.20
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %533, %originalBB129alteredBB
  %543 = icmp ule i64 %514, %534, !dbg !1259
  %544 = load i32, i32* @x.19
  %545 = load i32, i32* @y.20
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %originalBBpart2131, label %originalBB129alteredBB

originalBBpart2131:                               ; preds = %originalBB129
  br i1 %543, label %552, label %613, !dbg !1260

552:                                              ; preds = %originalBBpart2131
  %553 = load i8*, i8** %13, align 8, !dbg !1261
  %554 = load i64, i64* %20, align 8, !dbg !1262
  %555 = getelementptr inbounds i8, i8* %553, i64 %554, !dbg !1263
  %556 = load i8*, i8** %23, align 8, !dbg !1264
  %557 = load i64, i64* %24, align 8, !dbg !1265
  %558 = call i32 @memcmp(i8* %555, i8* %556, i64 %557) #13, !dbg !1266
  %559 = icmp eq i32 %558, 0, !dbg !1267
  br i1 %559, label %560, label %613, !dbg !1268

560:                                              ; preds = %552
  %561 = load i32, i32* @x.19
  %562 = load i32, i32* @y.20
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %560, %originalBB133alteredBB
  %569 = load i8, i8* %27, align 1, !dbg !1269
  %570 = trunc i8 %569 to i1, !dbg !1269
  %571 = load i32, i32* @x.19
  %572 = load i32, i32* @y.20
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %originalBBpart2135, label %originalBB133alteredBB

originalBBpart2135:                               ; preds = %originalBB133
  br i1 %570, label %579, label %596, !dbg !1272

579:                                              ; preds = %originalBBpart2135
  %580 = load i32, i32* @x.19
  %581 = load i32, i32* @y.20
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %579, %originalBB137alteredBB
  %588 = load i32, i32* @x.19
  %589 = load i32, i32* @y.20
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %originalBBpart2139, label %originalBB137alteredBB

originalBBpart2139:                               ; preds = %originalBB137
  br label %3902, !dbg !1273

596:                                              ; preds = %originalBBpart2135
  %597 = load i32, i32* @x.19
  %598 = load i32, i32* @y.20
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %596, %originalBB141alteredBB
  store i8 1, i8* %33, align 1, !dbg !1274
  %605 = load i32, i32* @x.19
  %606 = load i32, i32* @y.20
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %originalBBpart2143, label %originalBB141alteredBB

originalBBpart2143:                               ; preds = %originalBB141
  br label %613, !dbg !1275

613:                                              ; preds = %originalBBpart2143, %552, %originalBBpart2131, %500, %originalBBpart2111, %478
  %614 = load i8*, i8** %13, align 8, !dbg !1276
  %615 = load i64, i64* %20, align 8, !dbg !1277
  %616 = getelementptr inbounds i8, i8* %614, i64 %615, !dbg !1276
  %617 = load i8, i8* %616, align 1, !dbg !1276
  store i8 %617, i8* %31, align 1, !dbg !1278
  %618 = load i8, i8* %31, align 1, !dbg !1279
  %619 = zext i8 %618 to i32, !dbg !1279
  switch i32 %619, label %1952 [
    i32 0, label %620
    i32 63, label %1045
    i32 7, label %1365
    i32 8, label %1382
    i32 12, label %1383
    i32 10, label %1384
    i32 13, label %1401
    i32 9, label %1418
    i32 11, label %1435
    i32 92, label %1436
    i32 123, label %1598
    i32 125, label %1598
    i32 35, label %1676
    i32 126, label %1676
    i32 32, label %1713
    i32 33, label %1730
    i32 34, label %1730
    i32 36, label %1730
    i32 38, label %1730
    i32 40, label %1730
    i32 41, label %1730
    i32 42, label %1730
    i32 59, label %1730
    i32 60, label %1730
    i32 61, label %1730
    i32 62, label %1730
    i32 91, label %1730
    i32 94, label %1730
    i32 96, label %1730
    i32 124, label %1730
    i32 39, label %1754
    i32 37, label %1951
    i32 43, label %1951
    i32 44, label %1951
    i32 45, label %1951
    i32 46, label %1951
    i32 47, label %1951
    i32 48, label %1951
    i32 49, label %1951
    i32 50, label %1951
    i32 51, label %1951
    i32 52, label %1951
    i32 53, label %1951
    i32 54, label %1951
    i32 55, label %1951
    i32 56, label %1951
    i32 57, label %1951
    i32 58, label %1951
    i32 65, label %1951
    i32 66, label %1951
    i32 67, label %1951
    i32 68, label %1951
    i32 69, label %1951
    i32 70, label %1951
    i32 71, label %1951
    i32 72, label %1951
    i32 73, label %1951
    i32 74, label %1951
    i32 75, label %1951
    i32 76, label %1951
    i32 77, label %1951
    i32 78, label %1951
    i32 79, label %1951
    i32 80, label %1951
    i32 81, label %1951
    i32 82, label %1951
    i32 83, label %1951
    i32 84, label %1951
    i32 85, label %1951
    i32 86, label %1951
    i32 87, label %1951
    i32 88, label %1951
    i32 89, label %1951
    i32 90, label %1951
    i32 93, label %1951
    i32 95, label %1951
    i32 97, label %1951
    i32 98, label %1951
    i32 99, label %1951
    i32 100, label %1951
    i32 101, label %1951
    i32 102, label %1951
    i32 103, label %1951
    i32 104, label %1951
    i32 105, label %1951
    i32 106, label %1951
    i32 107, label %1951
    i32 108, label %1951
    i32 109, label %1951
    i32 110, label %1951
    i32 111, label %1951
    i32 112, label %1951
    i32 113, label %1951
    i32 114, label %1951
    i32 115, label %1951
    i32 116, label %1951
    i32 117, label %1951
    i32 118, label %1951
    i32 119, label %1951
    i32 120, label %1951
    i32 121, label %1951
    i32 122, label %1951
  ], !dbg !1280

620:                                              ; preds = %613
  %621 = load i8, i8* %25, align 1, !dbg !1281
  %622 = trunc i8 %621 to i1, !dbg !1281
  br i1 %622, label %623, label %1022, !dbg !1284

623:                                              ; preds = %620
  %624 = load i32, i32* @x.19
  %625 = load i32, i32* @y.20
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %originalBB145, label %originalBB145alteredBB

originalBB145:                                    ; preds = %623, %originalBB145alteredBB
  %632 = load i32, i32* @x.19
  %633 = load i32, i32* @y.20
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %originalBBpart2147, label %originalBB145alteredBB

originalBBpart2147:                               ; preds = %originalBB145
  br label %640, !dbg !1285

640:                                              ; preds = %originalBBpart2147
  %641 = load i32, i32* @x.19
  %642 = load i32, i32* @y.20
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %originalBB149, label %originalBB149alteredBB

originalBB149:                                    ; preds = %640, %originalBB149alteredBB
  %649 = load i8, i8* %27, align 1, !dbg !1287
  %650 = trunc i8 %649 to i1, !dbg !1287
  %651 = load i32, i32* @x.19
  %652 = load i32, i32* @y.20
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %originalBBpart2151, label %originalBB149alteredBB

originalBBpart2151:                               ; preds = %originalBB149
  br i1 %650, label %659, label %660, !dbg !1290

659:                                              ; preds = %originalBBpart2151
  br label %3902, !dbg !1287

660:                                              ; preds = %originalBBpart2151
  %661 = load i32, i32* @x.19
  %662 = load i32, i32* @y.20
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %originalBB153, label %originalBB153alteredBB

originalBB153:                                    ; preds = %660, %originalBB153alteredBB
  store i8 1, i8* %34, align 1, !dbg !1290
  %669 = load i32, i32* %15, align 4, !dbg !1291
  %670 = icmp eq i32 %669, 2, !dbg !1291
  %671 = load i32, i32* @x.19
  %672 = load i32, i32* @y.20
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %originalBBpart2155, label %originalBB153alteredBB

originalBBpart2155:                               ; preds = %originalBB153
  br i1 %670, label %679, label %815, !dbg !1291

679:                                              ; preds = %originalBBpart2155
  %680 = load i8, i8* %28, align 1, !dbg !1291
  %681 = trunc i8 %680 to i1, !dbg !1291
  br i1 %681, label %815, label %682, !dbg !1290

682:                                              ; preds = %679
  br label %683, !dbg !1293

683:                                              ; preds = %682
  %684 = load i32, i32* @x.19
  %685 = load i32, i32* @y.20
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %683, %originalBB157alteredBB
  %692 = load i64, i64* %21, align 8, !dbg !1295
  %693 = load i64, i64* %12, align 8, !dbg !1295
  %694 = icmp ult i64 %692, %693, !dbg !1295
  %695 = load i32, i32* @x.19
  %696 = load i32, i32* @y.20
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %originalBBpart2159, label %originalBB157alteredBB

originalBBpart2159:                               ; preds = %originalBB157
  br i1 %694, label %703, label %707, !dbg !1298

703:                                              ; preds = %originalBBpart2159
  %704 = load i8*, i8** %11, align 8, !dbg !1295
  %705 = load i64, i64* %21, align 8, !dbg !1295
  %706 = getelementptr inbounds i8, i8* %704, i64 %705, !dbg !1295
  store i8 39, i8* %706, align 1, !dbg !1295
  br label %707, !dbg !1295

707:                                              ; preds = %703, %originalBBpart2159
  %708 = load i64, i64* %21, align 8, !dbg !1298
  %709 = add i64 %708, 1, !dbg !1298
  store i64 %709, i64* %21, align 8, !dbg !1298
  br label %710, !dbg !1298

710:                                              ; preds = %707
  br label %711, !dbg !1293

711:                                              ; preds = %710
  %712 = load i64, i64* %21, align 8, !dbg !1299
  %713 = load i64, i64* %12, align 8, !dbg !1299
  %714 = icmp ult i64 %712, %713, !dbg !1299
  br i1 %714, label %715, label %735, !dbg !1302

715:                                              ; preds = %711
  %716 = load i32, i32* @x.19
  %717 = load i32, i32* @y.20
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %originalBB161, label %originalBB161alteredBB

originalBB161:                                    ; preds = %715, %originalBB161alteredBB
  %724 = load i8*, i8** %11, align 8, !dbg !1299
  %725 = load i64, i64* %21, align 8, !dbg !1299
  %726 = getelementptr inbounds i8, i8* %724, i64 %725, !dbg !1299
  store i8 36, i8* %726, align 1, !dbg !1299
  %727 = load i32, i32* @x.19
  %728 = load i32, i32* @y.20
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %originalBBpart2163, label %originalBB161alteredBB

originalBBpart2163:                               ; preds = %originalBB161
  br label %735, !dbg !1299

735:                                              ; preds = %originalBBpart2163, %711
  %736 = load i32, i32* @x.19
  %737 = load i32, i32* @y.20
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %originalBB165, label %originalBB165alteredBB

originalBB165:                                    ; preds = %735, %originalBB165alteredBB
  %744 = load i64, i64* %21, align 8, !dbg !1302
  %745 = add i64 %744, 1, !dbg !1302
  store i64 %745, i64* %21, align 8, !dbg !1302
  %746 = load i32, i32* @x.19
  %747 = load i32, i32* @y.20
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %originalBBpart2171, label %originalBB165alteredBB

originalBBpart2171:                               ; preds = %originalBB165
  br label %754, !dbg !1302

754:                                              ; preds = %originalBBpart2171
  br label %755, !dbg !1293

755:                                              ; preds = %754
  %756 = load i64, i64* %21, align 8, !dbg !1303
  %757 = load i64, i64* %12, align 8, !dbg !1303
  %758 = icmp ult i64 %756, %757, !dbg !1303
  br i1 %758, label %759, label %779, !dbg !1306

759:                                              ; preds = %755
  %760 = load i32, i32* @x.19
  %761 = load i32, i32* @y.20
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %originalBB173, label %originalBB173alteredBB

originalBB173:                                    ; preds = %759, %originalBB173alteredBB
  %768 = load i8*, i8** %11, align 8, !dbg !1303
  %769 = load i64, i64* %21, align 8, !dbg !1303
  %770 = getelementptr inbounds i8, i8* %768, i64 %769, !dbg !1303
  store i8 39, i8* %770, align 1, !dbg !1303
  %771 = load i32, i32* @x.19
  %772 = load i32, i32* @y.20
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %originalBBpart2175, label %originalBB173alteredBB

originalBBpart2175:                               ; preds = %originalBB173
  br label %779, !dbg !1303

779:                                              ; preds = %originalBBpart2175, %755
  %780 = load i32, i32* @x.19
  %781 = load i32, i32* @y.20
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %originalBB177, label %originalBB177alteredBB

originalBB177:                                    ; preds = %779, %originalBB177alteredBB
  %788 = load i64, i64* %21, align 8, !dbg !1306
  %789 = add i64 %788, 1, !dbg !1306
  store i64 %789, i64* %21, align 8, !dbg !1306
  %790 = load i32, i32* @x.19
  %791 = load i32, i32* @y.20
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %originalBBpart2183, label %originalBB177alteredBB

originalBBpart2183:                               ; preds = %originalBB177
  br label %798, !dbg !1306

798:                                              ; preds = %originalBBpart2183
  %799 = load i32, i32* @x.19
  %800 = load i32, i32* @y.20
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %originalBB185, label %originalBB185alteredBB

originalBB185:                                    ; preds = %798, %originalBB185alteredBB
  store i8 1, i8* %28, align 1, !dbg !1293
  %807 = load i32, i32* @x.19
  %808 = load i32, i32* @y.20
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %originalBBpart2187, label %originalBB185alteredBB

originalBBpart2187:                               ; preds = %originalBB185
  br label %815, !dbg !1293

815:                                              ; preds = %originalBBpart2187, %679, %originalBBpart2155
  %816 = load i32, i32* @x.19
  %817 = load i32, i32* @y.20
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %originalBB189, label %originalBB189alteredBB

originalBB189:                                    ; preds = %815, %originalBB189alteredBB
  %824 = load i32, i32* @x.19
  %825 = load i32, i32* @y.20
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %originalBBpart2191, label %originalBB189alteredBB

originalBBpart2191:                               ; preds = %originalBB189
  br label %832, !dbg !1290

832:                                              ; preds = %originalBBpart2191
  %833 = load i64, i64* %21, align 8, !dbg !1307
  %834 = load i64, i64* %12, align 8, !dbg !1307
  %835 = icmp ult i64 %833, %834, !dbg !1307
  br i1 %835, label %836, label %856, !dbg !1310

836:                                              ; preds = %832
  %837 = load i32, i32* @x.19
  %838 = load i32, i32* @y.20
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %originalBB193, label %originalBB193alteredBB

originalBB193:                                    ; preds = %836, %originalBB193alteredBB
  %845 = load i8*, i8** %11, align 8, !dbg !1307
  %846 = load i64, i64* %21, align 8, !dbg !1307
  %847 = getelementptr inbounds i8, i8* %845, i64 %846, !dbg !1307
  store i8 92, i8* %847, align 1, !dbg !1307
  %848 = load i32, i32* @x.19
  %849 = load i32, i32* @y.20
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %originalBBpart2195, label %originalBB193alteredBB

originalBBpart2195:                               ; preds = %originalBB193
  br label %856, !dbg !1307

856:                                              ; preds = %originalBBpart2195, %832
  %857 = load i32, i32* @x.19
  %858 = load i32, i32* @y.20
  %859 = sub i32 %857, 1
  %860 = mul i32 %857, %859
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %862, %863
  br i1 %864, label %originalBB197, label %originalBB197alteredBB

originalBB197:                                    ; preds = %856, %originalBB197alteredBB
  %865 = load i64, i64* %21, align 8, !dbg !1310
  %866 = add i64 %865, 1, !dbg !1310
  store i64 %866, i64* %21, align 8, !dbg !1310
  %867 = load i32, i32* @x.19
  %868 = load i32, i32* @y.20
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %originalBBpart2201, label %originalBB197alteredBB

originalBBpart2201:                               ; preds = %originalBB197
  br label %875, !dbg !1310

875:                                              ; preds = %originalBBpart2201
  br label %876, !dbg !1290

876:                                              ; preds = %875
  %877 = load i32, i32* @x.19
  %878 = load i32, i32* @y.20
  %879 = sub i32 %877, 1
  %880 = mul i32 %877, %879
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %878, 10
  %884 = or i1 %882, %883
  br i1 %884, label %originalBB203, label %originalBB203alteredBB

originalBB203:                                    ; preds = %876, %originalBB203alteredBB
  %885 = load i32, i32* %15, align 4, !dbg !1311
  %886 = icmp ne i32 %885, 2, !dbg !1313
  %887 = load i32, i32* @x.19
  %888 = load i32, i32* @y.20
  %889 = sub i32 %887, 1
  %890 = mul i32 %887, %889
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %888, 10
  %894 = or i1 %892, %893
  br i1 %894, label %originalBBpart2205, label %originalBB203alteredBB

originalBBpart2205:                               ; preds = %originalBB203
  br i1 %886, label %895, label %1021, !dbg !1314

895:                                              ; preds = %originalBBpart2205
  %896 = load i32, i32* @x.19
  %897 = load i32, i32* @y.20
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %originalBB207, label %originalBB207alteredBB

originalBB207:                                    ; preds = %895, %originalBB207alteredBB
  %904 = load i64, i64* %20, align 8, !dbg !1315
  %905 = add i64 %904, 1, !dbg !1316
  %906 = load i64, i64* %14, align 8, !dbg !1317
  %907 = icmp ult i64 %905, %906, !dbg !1318
  %908 = load i32, i32* @x.19
  %909 = load i32, i32* @y.20
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %originalBBpart2222, label %originalBB207alteredBB

originalBBpart2222:                               ; preds = %originalBB207
  br i1 %907, label %916, label %1021, !dbg !1319

916:                                              ; preds = %originalBBpart2222
  %917 = load i8*, i8** %13, align 8, !dbg !1320
  %918 = load i64, i64* %20, align 8, !dbg !1321
  %919 = add i64 %918, 1, !dbg !1322
  %920 = getelementptr inbounds i8, i8* %917, i64 %919, !dbg !1320
  %921 = load i8, i8* %920, align 1, !dbg !1320
  %922 = sext i8 %921 to i32, !dbg !1320
  %923 = icmp sle i32 48, %922, !dbg !1323
  br i1 %923, label %924, label %1021, !dbg !1324

924:                                              ; preds = %916
  %925 = load i8*, i8** %13, align 8, !dbg !1325
  %926 = load i64, i64* %20, align 8, !dbg !1326
  %927 = add i64 %926, 1, !dbg !1327
  %928 = getelementptr inbounds i8, i8* %925, i64 %927, !dbg !1325
  %929 = load i8, i8* %928, align 1, !dbg !1325
  %930 = sext i8 %929 to i32, !dbg !1325
  %931 = icmp sle i32 %930, 57, !dbg !1328
  br i1 %931, label %932, label %1021, !dbg !1329

932:                                              ; preds = %924
  %933 = load i32, i32* @x.19
  %934 = load i32, i32* @y.20
  %935 = sub i32 %933, 1
  %936 = mul i32 %933, %935
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %934, 10
  %940 = or i1 %938, %939
  br i1 %940, label %originalBB224, label %originalBB224alteredBB

originalBB224:                                    ; preds = %932, %originalBB224alteredBB
  %941 = load i32, i32* @x.19
  %942 = load i32, i32* @y.20
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %originalBBpart2226, label %originalBB224alteredBB

originalBBpart2226:                               ; preds = %originalBB224
  br label %949, !dbg !1330

949:                                              ; preds = %originalBBpart2226
  %950 = load i64, i64* %21, align 8, !dbg !1332
  %951 = load i64, i64* %12, align 8, !dbg !1332
  %952 = icmp ult i64 %950, %951, !dbg !1332
  br i1 %952, label %953, label %957, !dbg !1335

953:                                              ; preds = %949
  %954 = load i8*, i8** %11, align 8, !dbg !1332
  %955 = load i64, i64* %21, align 8, !dbg !1332
  %956 = getelementptr inbounds i8, i8* %954, i64 %955, !dbg !1332
  store i8 48, i8* %956, align 1, !dbg !1332
  br label %957, !dbg !1332

957:                                              ; preds = %953, %949
  %958 = load i32, i32* @x.19
  %959 = load i32, i32* @y.20
  %960 = sub i32 %958, 1
  %961 = mul i32 %958, %960
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %959, 10
  %965 = or i1 %963, %964
  br i1 %965, label %originalBB228, label %originalBB228alteredBB

originalBB228:                                    ; preds = %957, %originalBB228alteredBB
  %966 = load i64, i64* %21, align 8, !dbg !1335
  %967 = add i64 %966, 1, !dbg !1335
  store i64 %967, i64* %21, align 8, !dbg !1335
  %968 = load i32, i32* @x.19
  %969 = load i32, i32* @y.20
  %970 = sub i32 %968, 1
  %971 = mul i32 %968, %970
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %969, 10
  %975 = or i1 %973, %974
  br i1 %975, label %originalBBpart2239, label %originalBB228alteredBB

originalBBpart2239:                               ; preds = %originalBB228
  br label %976, !dbg !1335

976:                                              ; preds = %originalBBpart2239
  %977 = load i32, i32* @x.19
  %978 = load i32, i32* @y.20
  %979 = sub i32 %977, 1
  %980 = mul i32 %977, %979
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %978, 10
  %984 = or i1 %982, %983
  br i1 %984, label %originalBB241, label %originalBB241alteredBB

originalBB241:                                    ; preds = %976, %originalBB241alteredBB
  %985 = load i32, i32* @x.19
  %986 = load i32, i32* @y.20
  %987 = sub i32 %985, 1
  %988 = mul i32 %985, %987
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %986, 10
  %992 = or i1 %990, %991
  br i1 %992, label %originalBBpart2243, label %originalBB241alteredBB

originalBBpart2243:                               ; preds = %originalBB241
  br label %993, !dbg !1336

993:                                              ; preds = %originalBBpart2243
  %994 = load i64, i64* %21, align 8, !dbg !1337
  %995 = load i64, i64* %12, align 8, !dbg !1337
  %996 = icmp ult i64 %994, %995, !dbg !1337
  br i1 %996, label %997, label %1017, !dbg !1340

997:                                              ; preds = %993
  %998 = load i32, i32* @x.19
  %999 = load i32, i32* @y.20
  %1000 = sub i32 %998, 1
  %1001 = mul i32 %998, %1000
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %999, 10
  %1005 = or i1 %1003, %1004
  br i1 %1005, label %originalBB245, label %originalBB245alteredBB

originalBB245:                                    ; preds = %997, %originalBB245alteredBB
  %1006 = load i8*, i8** %11, align 8, !dbg !1337
  %1007 = load i64, i64* %21, align 8, !dbg !1337
  %1008 = getelementptr inbounds i8, i8* %1006, i64 %1007, !dbg !1337
  store i8 48, i8* %1008, align 1, !dbg !1337
  %1009 = load i32, i32* @x.19
  %1010 = load i32, i32* @y.20
  %1011 = sub i32 %1009, 1
  %1012 = mul i32 %1009, %1011
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1010, 10
  %1016 = or i1 %1014, %1015
  br i1 %1016, label %originalBBpart2247, label %originalBB245alteredBB

originalBBpart2247:                               ; preds = %originalBB245
  br label %1017, !dbg !1337

1017:                                             ; preds = %originalBBpart2247, %993
  %1018 = load i64, i64* %21, align 8, !dbg !1340
  %1019 = add i64 %1018, 1, !dbg !1340
  store i64 %1019, i64* %21, align 8, !dbg !1340
  br label %1020, !dbg !1340

1020:                                             ; preds = %1017
  br label %1021, !dbg !1341

1021:                                             ; preds = %1020, %924, %916, %originalBBpart2222, %originalBBpart2205
  store i8 48, i8* %31, align 1, !dbg !1342
  br label %1044, !dbg !1343

1022:                                             ; preds = %620
  %1023 = load i32, i32* %16, align 4, !dbg !1344
  %1024 = and i32 %1023, 1, !dbg !1346
  %1025 = icmp ne i32 %1024, 0, !dbg !1346
  br i1 %1025, label %1026, label %1043, !dbg !1347

1026:                                             ; preds = %1022
  %1027 = load i32, i32* @x.19
  %1028 = load i32, i32* @y.20
  %1029 = sub i32 %1027, 1
  %1030 = mul i32 %1027, %1029
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1028, 10
  %1034 = or i1 %1032, %1033
  br i1 %1034, label %originalBB249, label %originalBB249alteredBB

originalBB249:                                    ; preds = %1026, %originalBB249alteredBB
  %1035 = load i32, i32* @x.19
  %1036 = load i32, i32* @y.20
  %1037 = sub i32 %1035, 1
  %1038 = mul i32 %1035, %1037
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1036, 10
  %1042 = or i1 %1040, %1041
  br i1 %1042, label %originalBBpart2251, label %originalBB249alteredBB

originalBBpart2251:                               ; preds = %originalBB249
  br label %3593, !dbg !1348

1043:                                             ; preds = %1022
  br label %1044

1044:                                             ; preds = %1043, %1021
  br label %3113, !dbg !1349

1045:                                             ; preds = %613
  %1046 = load i32, i32* @x.19
  %1047 = load i32, i32* @y.20
  %1048 = sub i32 %1046, 1
  %1049 = mul i32 %1046, %1048
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1047, 10
  %1053 = or i1 %1051, %1052
  br i1 %1053, label %originalBB253, label %originalBB253alteredBB

originalBB253:                                    ; preds = %1045, %originalBB253alteredBB
  %1054 = load i32, i32* %15, align 4, !dbg !1350
  %1055 = load i32, i32* @x.19
  %1056 = load i32, i32* @y.20
  %1057 = sub i32 %1055, 1
  %1058 = mul i32 %1055, %1057
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1056, 10
  %1062 = or i1 %1060, %1061
  br i1 %1062, label %originalBBpart2255, label %originalBB253alteredBB

originalBBpart2255:                               ; preds = %originalBB253
  switch i32 %1054, label %1347 [
    i32 2, label %1063
    i32 5, label %1084
  ], !dbg !1351

1063:                                             ; preds = %originalBBpart2255
  %1064 = load i8, i8* %27, align 1, !dbg !1352
  %1065 = trunc i8 %1064 to i1, !dbg !1352
  br i1 %1065, label %1066, label %1067, !dbg !1355

1066:                                             ; preds = %1063
  br label %3902, !dbg !1356

1067:                                             ; preds = %1063
  %1068 = load i32, i32* @x.19
  %1069 = load i32, i32* @y.20
  %1070 = sub i32 %1068, 1
  %1071 = mul i32 %1068, %1070
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1069, 10
  %1075 = or i1 %1073, %1074
  br i1 %1075, label %originalBB257, label %originalBB257alteredBB

originalBB257:                                    ; preds = %1067, %originalBB257alteredBB
  %1076 = load i32, i32* @x.19
  %1077 = load i32, i32* @y.20
  %1078 = sub i32 %1076, 1
  %1079 = mul i32 %1076, %1078
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1077, 10
  %1083 = or i1 %1081, %1082
  br i1 %1083, label %originalBBpart2259, label %originalBB257alteredBB

originalBBpart2259:                               ; preds = %originalBB257
  br label %1348, !dbg !1357

1084:                                             ; preds = %originalBBpart2255
  %1085 = load i32, i32* @x.19
  %1086 = load i32, i32* @y.20
  %1087 = sub i32 %1085, 1
  %1088 = mul i32 %1085, %1087
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1086, 10
  %1092 = or i1 %1090, %1091
  br i1 %1092, label %originalBB261, label %originalBB261alteredBB

originalBB261:                                    ; preds = %1084, %originalBB261alteredBB
  %1093 = load i32, i32* %16, align 4, !dbg !1358
  %1094 = and i32 %1093, 4, !dbg !1360
  %1095 = icmp ne i32 %1094, 0, !dbg !1360
  %1096 = load i32, i32* @x.19
  %1097 = load i32, i32* @y.20
  %1098 = sub i32 %1096, 1
  %1099 = mul i32 %1096, %1098
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1097, 10
  %1103 = or i1 %1101, %1102
  br i1 %1103, label %originalBBpart2268, label %originalBB261alteredBB

originalBBpart2268:                               ; preds = %originalBB261
  br i1 %1095, label %1104, label %1330, !dbg !1361

1104:                                             ; preds = %originalBBpart2268
  %1105 = load i64, i64* %20, align 8, !dbg !1362
  %1106 = add i64 %1105, 2, !dbg !1363
  %1107 = load i64, i64* %14, align 8, !dbg !1364
  %1108 = icmp ult i64 %1106, %1107, !dbg !1365
  br i1 %1108, label %1109, label %1330, !dbg !1366

1109:                                             ; preds = %1104
  %1110 = load i8*, i8** %13, align 8, !dbg !1367
  %1111 = load i64, i64* %20, align 8, !dbg !1368
  %1112 = add i64 %1111, 1, !dbg !1369
  %1113 = getelementptr inbounds i8, i8* %1110, i64 %1112, !dbg !1367
  %1114 = load i8, i8* %1113, align 1, !dbg !1367
  %1115 = sext i8 %1114 to i32, !dbg !1367
  %1116 = icmp eq i32 %1115, 63, !dbg !1370
  br i1 %1116, label %1117, label %1330, !dbg !1371

1117:                                             ; preds = %1109
  %1118 = load i8*, i8** %13, align 8, !dbg !1372
  %1119 = load i64, i64* %20, align 8, !dbg !1373
  %1120 = add i64 %1119, 2, !dbg !1374
  %1121 = getelementptr inbounds i8, i8* %1118, i64 %1120, !dbg !1372
  %1122 = load i8, i8* %1121, align 1, !dbg !1372
  %1123 = sext i8 %1122 to i32, !dbg !1372
  switch i32 %1123, label %1312 [
    i32 33, label %1124
    i32 39, label %1124
    i32 40, label %1124
    i32 41, label %1124
    i32 45, label %1124
    i32 47, label %1124
    i32 60, label %1124
    i32 61, label %1124
    i32 62, label %1124
  ], !dbg !1375

1124:                                             ; preds = %1117, %1117, %1117, %1117, %1117, %1117, %1117, %1117, %1117
  %1125 = load i8, i8* %27, align 1, !dbg !1376
  %1126 = trunc i8 %1125 to i1, !dbg !1376
  br i1 %1126, label %1127, label %1144, !dbg !1379

1127:                                             ; preds = %1124
  %1128 = load i32, i32* @x.19
  %1129 = load i32, i32* @y.20
  %1130 = sub i32 %1128, 1
  %1131 = mul i32 %1128, %1130
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1129, 10
  %1135 = or i1 %1133, %1134
  br i1 %1135, label %originalBB270, label %originalBB270alteredBB

originalBB270:                                    ; preds = %1127, %originalBB270alteredBB
  %1136 = load i32, i32* @x.19
  %1137 = load i32, i32* @y.20
  %1138 = sub i32 %1136, 1
  %1139 = mul i32 %1136, %1138
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1137, 10
  %1143 = or i1 %1141, %1142
  br i1 %1143, label %originalBBpart2272, label %originalBB270alteredBB

originalBBpart2272:                               ; preds = %originalBB270
  br label %3902, !dbg !1380

1144:                                             ; preds = %1124
  %1145 = load i8*, i8** %13, align 8, !dbg !1381
  %1146 = load i64, i64* %20, align 8, !dbg !1382
  %1147 = add i64 %1146, 2, !dbg !1383
  %1148 = getelementptr inbounds i8, i8* %1145, i64 %1147, !dbg !1381
  %1149 = load i8, i8* %1148, align 1, !dbg !1381
  store i8 %1149, i8* %31, align 1, !dbg !1384
  %1150 = load i64, i64* %20, align 8, !dbg !1385
  %1151 = add i64 %1150, 2, !dbg !1385
  store i64 %1151, i64* %20, align 8, !dbg !1385
  br label %1152, !dbg !1386

1152:                                             ; preds = %1144
  %1153 = load i32, i32* @x.19
  %1154 = load i32, i32* @y.20
  %1155 = sub i32 %1153, 1
  %1156 = mul i32 %1153, %1155
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1154, 10
  %1160 = or i1 %1158, %1159
  br i1 %1160, label %originalBB274, label %originalBB274alteredBB

originalBB274:                                    ; preds = %1152, %originalBB274alteredBB
  %1161 = load i64, i64* %21, align 8, !dbg !1387
  %1162 = load i64, i64* %12, align 8, !dbg !1387
  %1163 = icmp ult i64 %1161, %1162, !dbg !1387
  %1164 = load i32, i32* @x.19
  %1165 = load i32, i32* @y.20
  %1166 = sub i32 %1164, 1
  %1167 = mul i32 %1164, %1166
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1165, 10
  %1171 = or i1 %1169, %1170
  br i1 %1171, label %originalBBpart2276, label %originalBB274alteredBB

originalBBpart2276:                               ; preds = %originalBB274
  br i1 %1163, label %1172, label %1176, !dbg !1390

1172:                                             ; preds = %originalBBpart2276
  %1173 = load i8*, i8** %11, align 8, !dbg !1387
  %1174 = load i64, i64* %21, align 8, !dbg !1387
  %1175 = getelementptr inbounds i8, i8* %1173, i64 %1174, !dbg !1387
  store i8 63, i8* %1175, align 1, !dbg !1387
  br label %1176, !dbg !1387

1176:                                             ; preds = %1172, %originalBBpart2276
  %1177 = load i64, i64* %21, align 8, !dbg !1390
  %1178 = add i64 %1177, 1, !dbg !1390
  store i64 %1178, i64* %21, align 8, !dbg !1390
  br label %1179, !dbg !1390

1179:                                             ; preds = %1176
  br label %1180, !dbg !1391

1180:                                             ; preds = %1179
  %1181 = load i32, i32* @x.19
  %1182 = load i32, i32* @y.20
  %1183 = sub i32 %1181, 1
  %1184 = mul i32 %1181, %1183
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1182, 10
  %1188 = or i1 %1186, %1187
  br i1 %1188, label %originalBB278, label %originalBB278alteredBB

originalBB278:                                    ; preds = %1180, %originalBB278alteredBB
  %1189 = load i64, i64* %21, align 8, !dbg !1392
  %1190 = load i64, i64* %12, align 8, !dbg !1392
  %1191 = icmp ult i64 %1189, %1190, !dbg !1392
  %1192 = load i32, i32* @x.19
  %1193 = load i32, i32* @y.20
  %1194 = sub i32 %1192, 1
  %1195 = mul i32 %1192, %1194
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1193, 10
  %1199 = or i1 %1197, %1198
  br i1 %1199, label %originalBBpart2280, label %originalBB278alteredBB

originalBBpart2280:                               ; preds = %originalBB278
  br i1 %1191, label %1200, label %1220, !dbg !1395

1200:                                             ; preds = %originalBBpart2280
  %1201 = load i32, i32* @x.19
  %1202 = load i32, i32* @y.20
  %1203 = sub i32 %1201, 1
  %1204 = mul i32 %1201, %1203
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1202, 10
  %1208 = or i1 %1206, %1207
  br i1 %1208, label %originalBB282, label %originalBB282alteredBB

originalBB282:                                    ; preds = %1200, %originalBB282alteredBB
  %1209 = load i8*, i8** %11, align 8, !dbg !1392
  %1210 = load i64, i64* %21, align 8, !dbg !1392
  %1211 = getelementptr inbounds i8, i8* %1209, i64 %1210, !dbg !1392
  store i8 34, i8* %1211, align 1, !dbg !1392
  %1212 = load i32, i32* @x.19
  %1213 = load i32, i32* @y.20
  %1214 = sub i32 %1212, 1
  %1215 = mul i32 %1212, %1214
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1213, 10
  %1219 = or i1 %1217, %1218
  br i1 %1219, label %originalBBpart2284, label %originalBB282alteredBB

originalBBpart2284:                               ; preds = %originalBB282
  br label %1220, !dbg !1392

1220:                                             ; preds = %originalBBpart2284, %originalBBpart2280
  %1221 = load i64, i64* %21, align 8, !dbg !1395
  %1222 = add i64 %1221, 1, !dbg !1395
  store i64 %1222, i64* %21, align 8, !dbg !1395
  br label %1223, !dbg !1395

1223:                                             ; preds = %1220
  %1224 = load i32, i32* @x.19
  %1225 = load i32, i32* @y.20
  %1226 = sub i32 %1224, 1
  %1227 = mul i32 %1224, %1226
  %1228 = urem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1225, 10
  %1231 = or i1 %1229, %1230
  br i1 %1231, label %originalBB286, label %originalBB286alteredBB

originalBB286:                                    ; preds = %1223, %originalBB286alteredBB
  %1232 = load i32, i32* @x.19
  %1233 = load i32, i32* @y.20
  %1234 = sub i32 %1232, 1
  %1235 = mul i32 %1232, %1234
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1233, 10
  %1239 = or i1 %1237, %1238
  br i1 %1239, label %originalBBpart2288, label %originalBB286alteredBB

originalBBpart2288:                               ; preds = %originalBB286
  br label %1240, !dbg !1396

1240:                                             ; preds = %originalBBpart2288
  %1241 = load i32, i32* @x.19
  %1242 = load i32, i32* @y.20
  %1243 = sub i32 %1241, 1
  %1244 = mul i32 %1241, %1243
  %1245 = urem i32 %1244, 2
  %1246 = icmp eq i32 %1245, 0
  %1247 = icmp slt i32 %1242, 10
  %1248 = or i1 %1246, %1247
  br i1 %1248, label %originalBB290, label %originalBB290alteredBB

originalBB290:                                    ; preds = %1240, %originalBB290alteredBB
  %1249 = load i64, i64* %21, align 8, !dbg !1397
  %1250 = load i64, i64* %12, align 8, !dbg !1397
  %1251 = icmp ult i64 %1249, %1250, !dbg !1397
  %1252 = load i32, i32* @x.19
  %1253 = load i32, i32* @y.20
  %1254 = sub i32 %1252, 1
  %1255 = mul i32 %1252, %1254
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1253, 10
  %1259 = or i1 %1257, %1258
  br i1 %1259, label %originalBBpart2292, label %originalBB290alteredBB

originalBBpart2292:                               ; preds = %originalBB290
  br i1 %1251, label %1260, label %1264, !dbg !1400

1260:                                             ; preds = %originalBBpart2292
  %1261 = load i8*, i8** %11, align 8, !dbg !1397
  %1262 = load i64, i64* %21, align 8, !dbg !1397
  %1263 = getelementptr inbounds i8, i8* %1261, i64 %1262, !dbg !1397
  store i8 34, i8* %1263, align 1, !dbg !1397
  br label %1264, !dbg !1397

1264:                                             ; preds = %1260, %originalBBpart2292
  %1265 = load i64, i64* %21, align 8, !dbg !1400
  %1266 = add i64 %1265, 1, !dbg !1400
  store i64 %1266, i64* %21, align 8, !dbg !1400
  br label %1267, !dbg !1400

1267:                                             ; preds = %1264
  br label %1268, !dbg !1401

1268:                                             ; preds = %1267
  %1269 = load i64, i64* %21, align 8, !dbg !1402
  %1270 = load i64, i64* %12, align 8, !dbg !1402
  %1271 = icmp ult i64 %1269, %1270, !dbg !1402
  br i1 %1271, label %1272, label %1276, !dbg !1405

1272:                                             ; preds = %1268
  %1273 = load i8*, i8** %11, align 8, !dbg !1402
  %1274 = load i64, i64* %21, align 8, !dbg !1402
  %1275 = getelementptr inbounds i8, i8* %1273, i64 %1274, !dbg !1402
  store i8 63, i8* %1275, align 1, !dbg !1402
  br label %1276, !dbg !1402

1276:                                             ; preds = %1272, %1268
  %1277 = load i32, i32* @x.19
  %1278 = load i32, i32* @y.20
  %1279 = sub i32 %1277, 1
  %1280 = mul i32 %1277, %1279
  %1281 = urem i32 %1280, 2
  %1282 = icmp eq i32 %1281, 0
  %1283 = icmp slt i32 %1278, 10
  %1284 = or i1 %1282, %1283
  br i1 %1284, label %originalBB294, label %originalBB294alteredBB

originalBB294:                                    ; preds = %1276, %originalBB294alteredBB
  %1285 = load i64, i64* %21, align 8, !dbg !1405
  %1286 = add i64 %1285, 1, !dbg !1405
  store i64 %1286, i64* %21, align 8, !dbg !1405
  %1287 = load i32, i32* @x.19
  %1288 = load i32, i32* @y.20
  %1289 = sub i32 %1287, 1
  %1290 = mul i32 %1287, %1289
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1288, 10
  %1294 = or i1 %1292, %1293
  br i1 %1294, label %originalBBpart2305, label %originalBB294alteredBB

originalBBpart2305:                               ; preds = %originalBB294
  br label %1295, !dbg !1405

1295:                                             ; preds = %originalBBpart2305
  %1296 = load i32, i32* @x.19
  %1297 = load i32, i32* @y.20
  %1298 = sub i32 %1296, 1
  %1299 = mul i32 %1296, %1298
  %1300 = urem i32 %1299, 2
  %1301 = icmp eq i32 %1300, 0
  %1302 = icmp slt i32 %1297, 10
  %1303 = or i1 %1301, %1302
  br i1 %1303, label %originalBB307, label %originalBB307alteredBB

originalBB307:                                    ; preds = %1295, %originalBB307alteredBB
  %1304 = load i32, i32* @x.19
  %1305 = load i32, i32* @y.20
  %1306 = sub i32 %1304, 1
  %1307 = mul i32 %1304, %1306
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1305, 10
  %1311 = or i1 %1309, %1310
  br i1 %1311, label %originalBBpart2309, label %originalBB307alteredBB

originalBBpart2309:                               ; preds = %originalBB307
  br label %1313, !dbg !1406

1312:                                             ; preds = %1117
  br label %1313, !dbg !1407

1313:                                             ; preds = %1312, %originalBBpart2309
  %1314 = load i32, i32* @x.19
  %1315 = load i32, i32* @y.20
  %1316 = sub i32 %1314, 1
  %1317 = mul i32 %1314, %1316
  %1318 = urem i32 %1317, 2
  %1319 = icmp eq i32 %1318, 0
  %1320 = icmp slt i32 %1315, 10
  %1321 = or i1 %1319, %1320
  br i1 %1321, label %originalBB311, label %originalBB311alteredBB

originalBB311:                                    ; preds = %1313, %originalBB311alteredBB
  %1322 = load i32, i32* @x.19
  %1323 = load i32, i32* @y.20
  %1324 = sub i32 %1322, 1
  %1325 = mul i32 %1322, %1324
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1323, 10
  %1329 = or i1 %1327, %1328
  br i1 %1329, label %originalBBpart2313, label %originalBB311alteredBB

originalBBpart2313:                               ; preds = %originalBB311
  br label %1330, !dbg !1408

1330:                                             ; preds = %originalBBpart2313, %1109, %1104, %originalBBpart2268
  %1331 = load i32, i32* @x.19
  %1332 = load i32, i32* @y.20
  %1333 = sub i32 %1331, 1
  %1334 = mul i32 %1331, %1333
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1332, 10
  %1338 = or i1 %1336, %1337
  br i1 %1338, label %originalBB315, label %originalBB315alteredBB

originalBB315:                                    ; preds = %1330, %originalBB315alteredBB
  %1339 = load i32, i32* @x.19
  %1340 = load i32, i32* @y.20
  %1341 = sub i32 %1339, 1
  %1342 = mul i32 %1339, %1341
  %1343 = urem i32 %1342, 2
  %1344 = icmp eq i32 %1343, 0
  %1345 = icmp slt i32 %1340, 10
  %1346 = or i1 %1344, %1345
  br i1 %1346, label %originalBBpart2317, label %originalBB315alteredBB

originalBBpart2317:                               ; preds = %originalBB315
  br label %1348, !dbg !1409

1347:                                             ; preds = %originalBBpart2255
  br label %1348, !dbg !1410

1348:                                             ; preds = %1347, %originalBBpart2317, %originalBBpart2259
  %1349 = load i32, i32* @x.19
  %1350 = load i32, i32* @y.20
  %1351 = sub i32 %1349, 1
  %1352 = mul i32 %1349, %1351
  %1353 = urem i32 %1352, 2
  %1354 = icmp eq i32 %1353, 0
  %1355 = icmp slt i32 %1350, 10
  %1356 = or i1 %1354, %1355
  br i1 %1356, label %originalBB319, label %originalBB319alteredBB

originalBB319:                                    ; preds = %1348, %originalBB319alteredBB
  %1357 = load i32, i32* @x.19
  %1358 = load i32, i32* @y.20
  %1359 = sub i32 %1357, 1
  %1360 = mul i32 %1357, %1359
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1358, 10
  %1364 = or i1 %1362, %1363
  br i1 %1364, label %originalBBpart2321, label %originalBB319alteredBB

originalBBpart2321:                               ; preds = %originalBB319
  br label %3113, !dbg !1411

1365:                                             ; preds = %613
  %1366 = load i32, i32* @x.19
  %1367 = load i32, i32* @y.20
  %1368 = sub i32 %1366, 1
  %1369 = mul i32 %1366, %1368
  %1370 = urem i32 %1369, 2
  %1371 = icmp eq i32 %1370, 0
  %1372 = icmp slt i32 %1367, 10
  %1373 = or i1 %1371, %1372
  br i1 %1373, label %originalBB323, label %originalBB323alteredBB

originalBB323:                                    ; preds = %1365, %originalBB323alteredBB
  store i8 97, i8* %32, align 1, !dbg !1412
  %1374 = load i32, i32* @x.19
  %1375 = load i32, i32* @y.20
  %1376 = sub i32 %1374, 1
  %1377 = mul i32 %1374, %1376
  %1378 = urem i32 %1377, 2
  %1379 = icmp eq i32 %1378, 0
  %1380 = icmp slt i32 %1375, 10
  %1381 = or i1 %1379, %1380
  br i1 %1381, label %originalBBpart2325, label %originalBB323alteredBB

originalBBpart2325:                               ; preds = %originalBB323
  br label %1560, !dbg !1413

1382:                                             ; preds = %613
  store i8 98, i8* %32, align 1, !dbg !1414
  br label %1560, !dbg !1415

1383:                                             ; preds = %613
  store i8 102, i8* %32, align 1, !dbg !1416
  br label %1560, !dbg !1417

1384:                                             ; preds = %613
  %1385 = load i32, i32* @x.19
  %1386 = load i32, i32* @y.20
  %1387 = sub i32 %1385, 1
  %1388 = mul i32 %1385, %1387
  %1389 = urem i32 %1388, 2
  %1390 = icmp eq i32 %1389, 0
  %1391 = icmp slt i32 %1386, 10
  %1392 = or i1 %1390, %1391
  br i1 %1392, label %originalBB327, label %originalBB327alteredBB

originalBB327:                                    ; preds = %1384, %originalBB327alteredBB
  store i8 110, i8* %32, align 1, !dbg !1418
  %1393 = load i32, i32* @x.19
  %1394 = load i32, i32* @y.20
  %1395 = sub i32 %1393, 1
  %1396 = mul i32 %1393, %1395
  %1397 = urem i32 %1396, 2
  %1398 = icmp eq i32 %1397, 0
  %1399 = icmp slt i32 %1394, 10
  %1400 = or i1 %1398, %1399
  br i1 %1400, label %originalBBpart2329, label %originalBB327alteredBB

originalBBpart2329:                               ; preds = %originalBB327
  br label %1520, !dbg !1419

1401:                                             ; preds = %613
  %1402 = load i32, i32* @x.19
  %1403 = load i32, i32* @y.20
  %1404 = sub i32 %1402, 1
  %1405 = mul i32 %1402, %1404
  %1406 = urem i32 %1405, 2
  %1407 = icmp eq i32 %1406, 0
  %1408 = icmp slt i32 %1403, 10
  %1409 = or i1 %1407, %1408
  br i1 %1409, label %originalBB331, label %originalBB331alteredBB

originalBB331:                                    ; preds = %1401, %originalBB331alteredBB
  store i8 114, i8* %32, align 1, !dbg !1420
  %1410 = load i32, i32* @x.19
  %1411 = load i32, i32* @y.20
  %1412 = sub i32 %1410, 1
  %1413 = mul i32 %1410, %1412
  %1414 = urem i32 %1413, 2
  %1415 = icmp eq i32 %1414, 0
  %1416 = icmp slt i32 %1411, 10
  %1417 = or i1 %1415, %1416
  br i1 %1417, label %originalBBpart2333, label %originalBB331alteredBB

originalBBpart2333:                               ; preds = %originalBB331
  br label %1520, !dbg !1421

1418:                                             ; preds = %613
  %1419 = load i32, i32* @x.19
  %1420 = load i32, i32* @y.20
  %1421 = sub i32 %1419, 1
  %1422 = mul i32 %1419, %1421
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1420, 10
  %1426 = or i1 %1424, %1425
  br i1 %1426, label %originalBB335, label %originalBB335alteredBB

originalBB335:                                    ; preds = %1418, %originalBB335alteredBB
  store i8 116, i8* %32, align 1, !dbg !1422
  %1427 = load i32, i32* @x.19
  %1428 = load i32, i32* @y.20
  %1429 = sub i32 %1427, 1
  %1430 = mul i32 %1427, %1429
  %1431 = urem i32 %1430, 2
  %1432 = icmp eq i32 %1431, 0
  %1433 = icmp slt i32 %1428, 10
  %1434 = or i1 %1432, %1433
  br i1 %1434, label %originalBBpart2337, label %originalBB335alteredBB

originalBBpart2337:                               ; preds = %originalBB335
  br label %1520, !dbg !1423

1435:                                             ; preds = %613
  store i8 118, i8* %32, align 1, !dbg !1424
  br label %1560, !dbg !1425

1436:                                             ; preds = %613
  %1437 = load i8, i8* %31, align 1, !dbg !1426
  store i8 %1437, i8* %32, align 1, !dbg !1427
  %1438 = load i32, i32* %15, align 4, !dbg !1428
  %1439 = icmp eq i32 %1438, 2, !dbg !1430
  br i1 %1439, label %1440, label %1493, !dbg !1431

1440:                                             ; preds = %1436
  %1441 = load i32, i32* @x.19
  %1442 = load i32, i32* @y.20
  %1443 = sub i32 %1441, 1
  %1444 = mul i32 %1441, %1443
  %1445 = urem i32 %1444, 2
  %1446 = icmp eq i32 %1445, 0
  %1447 = icmp slt i32 %1442, 10
  %1448 = or i1 %1446, %1447
  br i1 %1448, label %originalBB339, label %originalBB339alteredBB

originalBB339:                                    ; preds = %1440, %originalBB339alteredBB
  %1449 = load i8, i8* %27, align 1, !dbg !1432
  %1450 = trunc i8 %1449 to i1, !dbg !1432
  %1451 = load i32, i32* @x.19
  %1452 = load i32, i32* @y.20
  %1453 = sub i32 %1451, 1
  %1454 = mul i32 %1451, %1453
  %1455 = urem i32 %1454, 2
  %1456 = icmp eq i32 %1455, 0
  %1457 = icmp slt i32 %1452, 10
  %1458 = or i1 %1456, %1457
  br i1 %1458, label %originalBBpart2341, label %originalBB339alteredBB

originalBBpart2341:                               ; preds = %originalBB339
  br i1 %1450, label %1459, label %1476, !dbg !1435

1459:                                             ; preds = %originalBBpart2341
  %1460 = load i32, i32* @x.19
  %1461 = load i32, i32* @y.20
  %1462 = sub i32 %1460, 1
  %1463 = mul i32 %1460, %1462
  %1464 = urem i32 %1463, 2
  %1465 = icmp eq i32 %1464, 0
  %1466 = icmp slt i32 %1461, 10
  %1467 = or i1 %1465, %1466
  br i1 %1467, label %originalBB343, label %originalBB343alteredBB

originalBB343:                                    ; preds = %1459, %originalBB343alteredBB
  %1468 = load i32, i32* @x.19
  %1469 = load i32, i32* @y.20
  %1470 = sub i32 %1468, 1
  %1471 = mul i32 %1468, %1470
  %1472 = urem i32 %1471, 2
  %1473 = icmp eq i32 %1472, 0
  %1474 = icmp slt i32 %1469, 10
  %1475 = or i1 %1473, %1474
  br i1 %1475, label %originalBBpart2345, label %originalBB343alteredBB

originalBBpart2345:                               ; preds = %originalBB343
  br label %3902, !dbg !1436

1476:                                             ; preds = %originalBBpart2341
  %1477 = load i32, i32* @x.19
  %1478 = load i32, i32* @y.20
  %1479 = sub i32 %1477, 1
  %1480 = mul i32 %1477, %1479
  %1481 = urem i32 %1480, 2
  %1482 = icmp eq i32 %1481, 0
  %1483 = icmp slt i32 %1478, 10
  %1484 = or i1 %1482, %1483
  br i1 %1484, label %originalBB347, label %originalBB347alteredBB

originalBB347:                                    ; preds = %1476, %originalBB347alteredBB
  %1485 = load i32, i32* @x.19
  %1486 = load i32, i32* @y.20
  %1487 = sub i32 %1485, 1
  %1488 = mul i32 %1485, %1487
  %1489 = urem i32 %1488, 2
  %1490 = icmp eq i32 %1489, 0
  %1491 = icmp slt i32 %1486, 10
  %1492 = or i1 %1490, %1491
  br i1 %1492, label %originalBBpart2349, label %originalBB347alteredBB

originalBBpart2349:                               ; preds = %originalBB347
  br label %3430, !dbg !1437

1493:                                             ; preds = %1436
  %1494 = load i8, i8* %25, align 1, !dbg !1438
  %1495 = trunc i8 %1494 to i1, !dbg !1438
  br i1 %1495, label %1496, label %1519, !dbg !1440

1496:                                             ; preds = %1493
  %1497 = load i32, i32* @x.19
  %1498 = load i32, i32* @y.20
  %1499 = sub i32 %1497, 1
  %1500 = mul i32 %1497, %1499
  %1501 = urem i32 %1500, 2
  %1502 = icmp eq i32 %1501, 0
  %1503 = icmp slt i32 %1498, 10
  %1504 = or i1 %1502, %1503
  br i1 %1504, label %originalBB351, label %originalBB351alteredBB

originalBB351:                                    ; preds = %1496, %originalBB351alteredBB
  %1505 = load i8, i8* %27, align 1, !dbg !1441
  %1506 = trunc i8 %1505 to i1, !dbg !1441
  %1507 = load i32, i32* @x.19
  %1508 = load i32, i32* @y.20
  %1509 = sub i32 %1507, 1
  %1510 = mul i32 %1507, %1509
  %1511 = urem i32 %1510, 2
  %1512 = icmp eq i32 %1511, 0
  %1513 = icmp slt i32 %1508, 10
  %1514 = or i1 %1512, %1513
  br i1 %1514, label %originalBBpart2353, label %originalBB351alteredBB

originalBBpart2353:                               ; preds = %originalBB351
  br i1 %1506, label %1515, label %1519, !dbg !1442

1515:                                             ; preds = %originalBBpart2353
  %1516 = load i64, i64* %24, align 8, !dbg !1443
  %1517 = icmp ne i64 %1516, 0, !dbg !1443
  br i1 %1517, label %1518, label %1519, !dbg !1444

1518:                                             ; preds = %1515
  br label %3430, !dbg !1445

1519:                                             ; preds = %1515, %originalBBpart2353, %1493
  br label %1520, !dbg !1443

1520:                                             ; preds = %1519, %originalBBpart2337, %originalBBpart2333, %originalBBpart2329
  call void @llvm.dbg.label(metadata !1446), !dbg !1447
  %1521 = load i32, i32* %15, align 4, !dbg !1448
  %1522 = icmp eq i32 %1521, 2, !dbg !1450
  br i1 %1522, label %1523, label %1543, !dbg !1451

1523:                                             ; preds = %1520
  %1524 = load i32, i32* @x.19
  %1525 = load i32, i32* @y.20
  %1526 = sub i32 %1524, 1
  %1527 = mul i32 %1524, %1526
  %1528 = urem i32 %1527, 2
  %1529 = icmp eq i32 %1528, 0
  %1530 = icmp slt i32 %1525, 10
  %1531 = or i1 %1529, %1530
  br i1 %1531, label %originalBB355, label %originalBB355alteredBB

originalBB355:                                    ; preds = %1523, %originalBB355alteredBB
  %1532 = load i8, i8* %27, align 1, !dbg !1452
  %1533 = trunc i8 %1532 to i1, !dbg !1452
  %1534 = load i32, i32* @x.19
  %1535 = load i32, i32* @y.20
  %1536 = sub i32 %1534, 1
  %1537 = mul i32 %1534, %1536
  %1538 = urem i32 %1537, 2
  %1539 = icmp eq i32 %1538, 0
  %1540 = icmp slt i32 %1535, 10
  %1541 = or i1 %1539, %1540
  br i1 %1541, label %originalBBpart2357, label %originalBB355alteredBB

originalBBpart2357:                               ; preds = %originalBB355
  br i1 %1533, label %1542, label %1543, !dbg !1453

1542:                                             ; preds = %originalBBpart2357
  br label %3902, !dbg !1454

1543:                                             ; preds = %originalBBpart2357, %1520
  %1544 = load i32, i32* @x.19
  %1545 = load i32, i32* @y.20
  %1546 = sub i32 %1544, 1
  %1547 = mul i32 %1544, %1546
  %1548 = urem i32 %1547, 2
  %1549 = icmp eq i32 %1548, 0
  %1550 = icmp slt i32 %1545, 10
  %1551 = or i1 %1549, %1550
  br i1 %1551, label %originalBB359, label %originalBB359alteredBB

originalBB359:                                    ; preds = %1543, %originalBB359alteredBB
  %1552 = load i32, i32* @x.19
  %1553 = load i32, i32* @y.20
  %1554 = sub i32 %1552, 1
  %1555 = mul i32 %1552, %1554
  %1556 = urem i32 %1555, 2
  %1557 = icmp eq i32 %1556, 0
  %1558 = icmp slt i32 %1553, 10
  %1559 = or i1 %1557, %1558
  br i1 %1559, label %originalBBpart2361, label %originalBB359alteredBB

originalBBpart2361:                               ; preds = %originalBB359
  br label %1560, !dbg !1452

1560:                                             ; preds = %originalBBpart2361, %1435, %1383, %1382, %originalBBpart2325
  call void @llvm.dbg.label(metadata !1455), !dbg !1456
  %1561 = load i8, i8* %25, align 1, !dbg !1457
  %1562 = trunc i8 %1561 to i1, !dbg !1457
  br i1 %1562, label %1563, label %1581, !dbg !1459

1563:                                             ; preds = %1560
  %1564 = load i32, i32* @x.19
  %1565 = load i32, i32* @y.20
  %1566 = sub i32 %1564, 1
  %1567 = mul i32 %1564, %1566
  %1568 = urem i32 %1567, 2
  %1569 = icmp eq i32 %1568, 0
  %1570 = icmp slt i32 %1565, 10
  %1571 = or i1 %1569, %1570
  br i1 %1571, label %originalBB363, label %originalBB363alteredBB

originalBB363:                                    ; preds = %1563, %originalBB363alteredBB
  %1572 = load i8, i8* %32, align 1, !dbg !1460
  store i8 %1572, i8* %31, align 1, !dbg !1462
  %1573 = load i32, i32* @x.19
  %1574 = load i32, i32* @y.20
  %1575 = sub i32 %1573, 1
  %1576 = mul i32 %1573, %1575
  %1577 = urem i32 %1576, 2
  %1578 = icmp eq i32 %1577, 0
  %1579 = icmp slt i32 %1574, 10
  %1580 = or i1 %1578, %1579
  br i1 %1580, label %originalBBpart2365, label %originalBB363alteredBB

originalBBpart2365:                               ; preds = %originalBB363
  br label %3176, !dbg !1463

1581:                                             ; preds = %1560
  %1582 = load i32, i32* @x.19
  %1583 = load i32, i32* @y.20
  %1584 = sub i32 %1582, 1
  %1585 = mul i32 %1582, %1584
  %1586 = urem i32 %1585, 2
  %1587 = icmp eq i32 %1586, 0
  %1588 = icmp slt i32 %1583, 10
  %1589 = or i1 %1587, %1588
  br i1 %1589, label %originalBB367, label %originalBB367alteredBB

originalBB367:                                    ; preds = %1581, %originalBB367alteredBB
  %1590 = load i32, i32* @x.19
  %1591 = load i32, i32* @y.20
  %1592 = sub i32 %1590, 1
  %1593 = mul i32 %1590, %1592
  %1594 = urem i32 %1593, 2
  %1595 = icmp eq i32 %1594, 0
  %1596 = icmp slt i32 %1591, 10
  %1597 = or i1 %1595, %1596
  br i1 %1597, label %originalBBpart2369, label %originalBB367alteredBB

originalBBpart2369:                               ; preds = %originalBB367
  br label %3113, !dbg !1464

1598:                                             ; preds = %613, %613
  %1599 = load i32, i32* @x.19
  %1600 = load i32, i32* @y.20
  %1601 = sub i32 %1599, 1
  %1602 = mul i32 %1599, %1601
  %1603 = urem i32 %1602, 2
  %1604 = icmp eq i32 %1603, 0
  %1605 = icmp slt i32 %1600, 10
  %1606 = or i1 %1604, %1605
  br i1 %1606, label %originalBB371, label %originalBB371alteredBB

originalBB371:                                    ; preds = %1598, %originalBB371alteredBB
  %1607 = load i64, i64* %14, align 8, !dbg !1465
  %1608 = icmp eq i64 %1607, -1, !dbg !1467
  %1609 = load i32, i32* @x.19
  %1610 = load i32, i32* @y.20
  %1611 = sub i32 %1609, 1
  %1612 = mul i32 %1609, %1611
  %1613 = urem i32 %1612, 2
  %1614 = icmp eq i32 %1613, 0
  %1615 = icmp slt i32 %1610, 10
  %1616 = or i1 %1614, %1615
  br i1 %1616, label %originalBBpart2373, label %originalBB371alteredBB

originalBBpart2373:                               ; preds = %originalBB371
  br i1 %1608, label %1617, label %1639, !dbg !1468

1617:                                             ; preds = %originalBBpart2373
  %1618 = load i32, i32* @x.19
  %1619 = load i32, i32* @y.20
  %1620 = sub i32 %1618, 1
  %1621 = mul i32 %1618, %1620
  %1622 = urem i32 %1621, 2
  %1623 = icmp eq i32 %1622, 0
  %1624 = icmp slt i32 %1619, 10
  %1625 = or i1 %1623, %1624
  br i1 %1625, label %originalBB375, label %originalBB375alteredBB

originalBB375:                                    ; preds = %1617, %originalBB375alteredBB
  %1626 = load i8*, i8** %13, align 8, !dbg !1469
  %1627 = getelementptr inbounds i8, i8* %1626, i64 1, !dbg !1469
  %1628 = load i8, i8* %1627, align 1, !dbg !1469
  %1629 = sext i8 %1628 to i32, !dbg !1469
  %1630 = icmp eq i32 %1629, 0, !dbg !1470
  %1631 = load i32, i32* @x.19
  %1632 = load i32, i32* @y.20
  %1633 = sub i32 %1631, 1
  %1634 = mul i32 %1631, %1633
  %1635 = urem i32 %1634, 2
  %1636 = icmp eq i32 %1635, 0
  %1637 = icmp slt i32 %1632, 10
  %1638 = or i1 %1636, %1637
  br i1 %1638, label %originalBBpart2377, label %originalBB375alteredBB

originalBBpart2377:                               ; preds = %originalBB375
  br i1 %1630, label %1659, label %1658, !dbg !1465

1639:                                             ; preds = %originalBBpart2373
  %1640 = load i32, i32* @x.19
  %1641 = load i32, i32* @y.20
  %1642 = sub i32 %1640, 1
  %1643 = mul i32 %1640, %1642
  %1644 = urem i32 %1643, 2
  %1645 = icmp eq i32 %1644, 0
  %1646 = icmp slt i32 %1641, 10
  %1647 = or i1 %1645, %1646
  br i1 %1647, label %originalBB379, label %originalBB379alteredBB

originalBB379:                                    ; preds = %1639, %originalBB379alteredBB
  %1648 = load i64, i64* %14, align 8, !dbg !1471
  %1649 = icmp eq i64 %1648, 1, !dbg !1472
  %1650 = load i32, i32* @x.19
  %1651 = load i32, i32* @y.20
  %1652 = sub i32 %1650, 1
  %1653 = mul i32 %1650, %1652
  %1654 = urem i32 %1653, 2
  %1655 = icmp eq i32 %1654, 0
  %1656 = icmp slt i32 %1651, 10
  %1657 = or i1 %1655, %1656
  br i1 %1657, label %originalBBpart2381, label %originalBB379alteredBB

originalBBpart2381:                               ; preds = %originalBB379
  br i1 %1649, label %1659, label %1658, !dbg !1468

1658:                                             ; preds = %originalBBpart2381, %originalBBpart2377
  br label %3113, !dbg !1473

1659:                                             ; preds = %originalBBpart2381, %originalBBpart2377
  %1660 = load i32, i32* @x.19
  %1661 = load i32, i32* @y.20
  %1662 = sub i32 %1660, 1
  %1663 = mul i32 %1660, %1662
  %1664 = urem i32 %1663, 2
  %1665 = icmp eq i32 %1664, 0
  %1666 = icmp slt i32 %1661, 10
  %1667 = or i1 %1665, %1666
  br i1 %1667, label %originalBB383, label %originalBB383alteredBB

originalBB383:                                    ; preds = %1659, %originalBB383alteredBB
  %1668 = load i32, i32* @x.19
  %1669 = load i32, i32* @y.20
  %1670 = sub i32 %1668, 1
  %1671 = mul i32 %1668, %1670
  %1672 = urem i32 %1671, 2
  %1673 = icmp eq i32 %1672, 0
  %1674 = icmp slt i32 %1669, 10
  %1675 = or i1 %1673, %1674
  br i1 %1675, label %originalBBpart2385, label %originalBB383alteredBB

originalBBpart2385:                               ; preds = %originalBB383
  br label %1676, !dbg !1474

1676:                                             ; preds = %originalBBpart2385, %613, %613
  %1677 = load i32, i32* @x.19
  %1678 = load i32, i32* @y.20
  %1679 = sub i32 %1677, 1
  %1680 = mul i32 %1677, %1679
  %1681 = urem i32 %1680, 2
  %1682 = icmp eq i32 %1681, 0
  %1683 = icmp slt i32 %1678, 10
  %1684 = or i1 %1682, %1683
  br i1 %1684, label %originalBB387, label %originalBB387alteredBB

originalBB387:                                    ; preds = %1676, %originalBB387alteredBB
  %1685 = load i64, i64* %20, align 8, !dbg !1475
  %1686 = icmp ne i64 %1685, 0, !dbg !1477
  %1687 = load i32, i32* @x.19
  %1688 = load i32, i32* @y.20
  %1689 = sub i32 %1687, 1
  %1690 = mul i32 %1687, %1689
  %1691 = urem i32 %1690, 2
  %1692 = icmp eq i32 %1691, 0
  %1693 = icmp slt i32 %1688, 10
  %1694 = or i1 %1692, %1693
  br i1 %1694, label %originalBBpart2389, label %originalBB387alteredBB

originalBBpart2389:                               ; preds = %originalBB387
  br i1 %1686, label %1695, label %1712, !dbg !1478

1695:                                             ; preds = %originalBBpart2389
  %1696 = load i32, i32* @x.19
  %1697 = load i32, i32* @y.20
  %1698 = sub i32 %1696, 1
  %1699 = mul i32 %1696, %1698
  %1700 = urem i32 %1699, 2
  %1701 = icmp eq i32 %1700, 0
  %1702 = icmp slt i32 %1697, 10
  %1703 = or i1 %1701, %1702
  br i1 %1703, label %originalBB391, label %originalBB391alteredBB

originalBB391:                                    ; preds = %1695, %originalBB391alteredBB
  %1704 = load i32, i32* @x.19
  %1705 = load i32, i32* @y.20
  %1706 = sub i32 %1704, 1
  %1707 = mul i32 %1704, %1706
  %1708 = urem i32 %1707, 2
  %1709 = icmp eq i32 %1708, 0
  %1710 = icmp slt i32 %1705, 10
  %1711 = or i1 %1709, %1710
  br i1 %1711, label %originalBBpart2393, label %originalBB391alteredBB

originalBBpart2393:                               ; preds = %originalBB391
  br label %3113, !dbg !1479

1712:                                             ; preds = %originalBBpart2389
  br label %1713, !dbg !1480

1713:                                             ; preds = %1712, %613
  %1714 = load i32, i32* @x.19
  %1715 = load i32, i32* @y.20
  %1716 = sub i32 %1714, 1
  %1717 = mul i32 %1714, %1716
  %1718 = urem i32 %1717, 2
  %1719 = icmp eq i32 %1718, 0
  %1720 = icmp slt i32 %1715, 10
  %1721 = or i1 %1719, %1720
  br i1 %1721, label %originalBB395, label %originalBB395alteredBB

originalBB395:                                    ; preds = %1713, %originalBB395alteredBB
  store i8 1, i8* %35, align 1, !dbg !1481
  %1722 = load i32, i32* @x.19
  %1723 = load i32, i32* @y.20
  %1724 = sub i32 %1722, 1
  %1725 = mul i32 %1722, %1724
  %1726 = urem i32 %1725, 2
  %1727 = icmp eq i32 %1726, 0
  %1728 = icmp slt i32 %1723, 10
  %1729 = or i1 %1727, %1728
  br i1 %1729, label %originalBBpart2397, label %originalBB395alteredBB

originalBBpart2397:                               ; preds = %originalBB395
  br label %1730, !dbg !1482

1730:                                             ; preds = %originalBBpart2397, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613
  %1731 = load i32, i32* @x.19
  %1732 = load i32, i32* @y.20
  %1733 = sub i32 %1731, 1
  %1734 = mul i32 %1731, %1733
  %1735 = urem i32 %1734, 2
  %1736 = icmp eq i32 %1735, 0
  %1737 = icmp slt i32 %1732, 10
  %1738 = or i1 %1736, %1737
  br i1 %1738, label %originalBB399, label %originalBB399alteredBB

originalBB399:                                    ; preds = %1730, %originalBB399alteredBB
  %1739 = load i32, i32* %15, align 4, !dbg !1483
  %1740 = icmp eq i32 %1739, 2, !dbg !1485
  %1741 = load i32, i32* @x.19
  %1742 = load i32, i32* @y.20
  %1743 = sub i32 %1741, 1
  %1744 = mul i32 %1741, %1743
  %1745 = urem i32 %1744, 2
  %1746 = icmp eq i32 %1745, 0
  %1747 = icmp slt i32 %1742, 10
  %1748 = or i1 %1746, %1747
  br i1 %1748, label %originalBBpart2401, label %originalBB399alteredBB

originalBBpart2401:                               ; preds = %originalBB399
  br i1 %1740, label %1749, label %1753, !dbg !1486

1749:                                             ; preds = %originalBBpart2401
  %1750 = load i8, i8* %27, align 1, !dbg !1487
  %1751 = trunc i8 %1750 to i1, !dbg !1487
  br i1 %1751, label %1752, label %1753, !dbg !1488

1752:                                             ; preds = %1749
  br label %3902, !dbg !1489

1753:                                             ; preds = %1749, %originalBBpart2401
  br label %3113, !dbg !1490

1754:                                             ; preds = %613
  store i8 1, i8* %29, align 1, !dbg !1491
  store i8 1, i8* %35, align 1, !dbg !1492
  %1755 = load i32, i32* %15, align 4, !dbg !1493
  %1756 = icmp eq i32 %1755, 2, !dbg !1495
  br i1 %1756, label %1757, label %1950, !dbg !1496

1757:                                             ; preds = %1754
  %1758 = load i32, i32* @x.19
  %1759 = load i32, i32* @y.20
  %1760 = sub i32 %1758, 1
  %1761 = mul i32 %1758, %1760
  %1762 = urem i32 %1761, 2
  %1763 = icmp eq i32 %1762, 0
  %1764 = icmp slt i32 %1759, 10
  %1765 = or i1 %1763, %1764
  br i1 %1765, label %originalBB403, label %originalBB403alteredBB

originalBB403:                                    ; preds = %1757, %originalBB403alteredBB
  %1766 = load i8, i8* %27, align 1, !dbg !1497
  %1767 = trunc i8 %1766 to i1, !dbg !1497
  %1768 = load i32, i32* @x.19
  %1769 = load i32, i32* @y.20
  %1770 = sub i32 %1768, 1
  %1771 = mul i32 %1768, %1770
  %1772 = urem i32 %1771, 2
  %1773 = icmp eq i32 %1772, 0
  %1774 = icmp slt i32 %1769, 10
  %1775 = or i1 %1773, %1774
  br i1 %1775, label %originalBBpart2405, label %originalBB403alteredBB

originalBBpart2405:                               ; preds = %originalBB403
  br i1 %1767, label %1776, label %1777, !dbg !1500

1776:                                             ; preds = %originalBBpart2405
  br label %3902, !dbg !1501

1777:                                             ; preds = %originalBBpart2405
  %1778 = load i64, i64* %12, align 8, !dbg !1502
  %1779 = icmp ne i64 %1778, 0, !dbg !1502
  br i1 %1779, label %1780, label %1801, !dbg !1504

1780:                                             ; preds = %1777
  %1781 = load i32, i32* @x.19
  %1782 = load i32, i32* @y.20
  %1783 = sub i32 %1781, 1
  %1784 = mul i32 %1781, %1783
  %1785 = urem i32 %1784, 2
  %1786 = icmp eq i32 %1785, 0
  %1787 = icmp slt i32 %1782, 10
  %1788 = or i1 %1786, %1787
  br i1 %1788, label %originalBB407, label %originalBB407alteredBB

originalBB407:                                    ; preds = %1780, %originalBB407alteredBB
  %1789 = load i64, i64* %22, align 8, !dbg !1505
  %1790 = icmp ne i64 %1789, 0, !dbg !1505
  %1791 = load i32, i32* @x.19
  %1792 = load i32, i32* @y.20
  %1793 = sub i32 %1791, 1
  %1794 = mul i32 %1791, %1793
  %1795 = urem i32 %1794, 2
  %1796 = icmp eq i32 %1795, 0
  %1797 = icmp slt i32 %1792, 10
  %1798 = or i1 %1796, %1797
  br i1 %1798, label %originalBBpart2409, label %originalBB407alteredBB

originalBBpart2409:                               ; preds = %originalBB407
  br i1 %1790, label %1801, label %1799, !dbg !1506

1799:                                             ; preds = %originalBBpart2409
  %1800 = load i64, i64* %12, align 8, !dbg !1507
  store i64 %1800, i64* %22, align 8, !dbg !1509
  store i64 0, i64* %12, align 8, !dbg !1510
  br label %1801, !dbg !1511

1801:                                             ; preds = %1799, %originalBBpart2409, %1777
  br label %1802, !dbg !1512

1802:                                             ; preds = %1801
  %1803 = load i32, i32* @x.19
  %1804 = load i32, i32* @y.20
  %1805 = sub i32 %1803, 1
  %1806 = mul i32 %1803, %1805
  %1807 = urem i32 %1806, 2
  %1808 = icmp eq i32 %1807, 0
  %1809 = icmp slt i32 %1804, 10
  %1810 = or i1 %1808, %1809
  br i1 %1810, label %originalBB411, label %originalBB411alteredBB

originalBB411:                                    ; preds = %1802, %originalBB411alteredBB
  %1811 = load i64, i64* %21, align 8, !dbg !1513
  %1812 = load i64, i64* %12, align 8, !dbg !1513
  %1813 = icmp ult i64 %1811, %1812, !dbg !1513
  %1814 = load i32, i32* @x.19
  %1815 = load i32, i32* @y.20
  %1816 = sub i32 %1814, 1
  %1817 = mul i32 %1814, %1816
  %1818 = urem i32 %1817, 2
  %1819 = icmp eq i32 %1818, 0
  %1820 = icmp slt i32 %1815, 10
  %1821 = or i1 %1819, %1820
  br i1 %1821, label %originalBBpart2413, label %originalBB411alteredBB

originalBBpart2413:                               ; preds = %originalBB411
  br i1 %1813, label %1822, label %1826, !dbg !1516

1822:                                             ; preds = %originalBBpart2413
  %1823 = load i8*, i8** %11, align 8, !dbg !1513
  %1824 = load i64, i64* %21, align 8, !dbg !1513
  %1825 = getelementptr inbounds i8, i8* %1823, i64 %1824, !dbg !1513
  store i8 39, i8* %1825, align 1, !dbg !1513
  br label %1826, !dbg !1513

1826:                                             ; preds = %1822, %originalBBpart2413
  %1827 = load i32, i32* @x.19
  %1828 = load i32, i32* @y.20
  %1829 = sub i32 %1827, 1
  %1830 = mul i32 %1827, %1829
  %1831 = urem i32 %1830, 2
  %1832 = icmp eq i32 %1831, 0
  %1833 = icmp slt i32 %1828, 10
  %1834 = or i1 %1832, %1833
  br i1 %1834, label %originalBB415, label %originalBB415alteredBB

originalBB415:                                    ; preds = %1826, %originalBB415alteredBB
  %1835 = load i64, i64* %21, align 8, !dbg !1516
  %1836 = add i64 %1835, 1, !dbg !1516
  store i64 %1836, i64* %21, align 8, !dbg !1516
  %1837 = load i32, i32* @x.19
  %1838 = load i32, i32* @y.20
  %1839 = sub i32 %1837, 1
  %1840 = mul i32 %1837, %1839
  %1841 = urem i32 %1840, 2
  %1842 = icmp eq i32 %1841, 0
  %1843 = icmp slt i32 %1838, 10
  %1844 = or i1 %1842, %1843
  br i1 %1844, label %originalBBpart2424, label %originalBB415alteredBB

originalBBpart2424:                               ; preds = %originalBB415
  br label %1845, !dbg !1516

1845:                                             ; preds = %originalBBpart2424
  %1846 = load i32, i32* @x.19
  %1847 = load i32, i32* @y.20
  %1848 = sub i32 %1846, 1
  %1849 = mul i32 %1846, %1848
  %1850 = urem i32 %1849, 2
  %1851 = icmp eq i32 %1850, 0
  %1852 = icmp slt i32 %1847, 10
  %1853 = or i1 %1851, %1852
  br i1 %1853, label %originalBB426, label %originalBB426alteredBB

originalBB426:                                    ; preds = %1845, %originalBB426alteredBB
  %1854 = load i32, i32* @x.19
  %1855 = load i32, i32* @y.20
  %1856 = sub i32 %1854, 1
  %1857 = mul i32 %1854, %1856
  %1858 = urem i32 %1857, 2
  %1859 = icmp eq i32 %1858, 0
  %1860 = icmp slt i32 %1855, 10
  %1861 = or i1 %1859, %1860
  br i1 %1861, label %originalBBpart2428, label %originalBB426alteredBB

originalBBpart2428:                               ; preds = %originalBB426
  br label %1862, !dbg !1517

1862:                                             ; preds = %originalBBpart2428
  %1863 = load i32, i32* @x.19
  %1864 = load i32, i32* @y.20
  %1865 = sub i32 %1863, 1
  %1866 = mul i32 %1863, %1865
  %1867 = urem i32 %1866, 2
  %1868 = icmp eq i32 %1867, 0
  %1869 = icmp slt i32 %1864, 10
  %1870 = or i1 %1868, %1869
  br i1 %1870, label %originalBB430, label %originalBB430alteredBB

originalBB430:                                    ; preds = %1862, %originalBB430alteredBB
  %1871 = load i64, i64* %21, align 8, !dbg !1518
  %1872 = load i64, i64* %12, align 8, !dbg !1518
  %1873 = icmp ult i64 %1871, %1872, !dbg !1518
  %1874 = load i32, i32* @x.19
  %1875 = load i32, i32* @y.20
  %1876 = sub i32 %1874, 1
  %1877 = mul i32 %1874, %1876
  %1878 = urem i32 %1877, 2
  %1879 = icmp eq i32 %1878, 0
  %1880 = icmp slt i32 %1875, 10
  %1881 = or i1 %1879, %1880
  br i1 %1881, label %originalBBpart2432, label %originalBB430alteredBB

originalBBpart2432:                               ; preds = %originalBB430
  br i1 %1873, label %1882, label %1886, !dbg !1521

1882:                                             ; preds = %originalBBpart2432
  %1883 = load i8*, i8** %11, align 8, !dbg !1518
  %1884 = load i64, i64* %21, align 8, !dbg !1518
  %1885 = getelementptr inbounds i8, i8* %1883, i64 %1884, !dbg !1518
  store i8 92, i8* %1885, align 1, !dbg !1518
  br label %1886, !dbg !1518

1886:                                             ; preds = %1882, %originalBBpart2432
  %1887 = load i32, i32* @x.19
  %1888 = load i32, i32* @y.20
  %1889 = sub i32 %1887, 1
  %1890 = mul i32 %1887, %1889
  %1891 = urem i32 %1890, 2
  %1892 = icmp eq i32 %1891, 0
  %1893 = icmp slt i32 %1888, 10
  %1894 = or i1 %1892, %1893
  br i1 %1894, label %originalBB434, label %originalBB434alteredBB

originalBB434:                                    ; preds = %1886, %originalBB434alteredBB
  %1895 = load i64, i64* %21, align 8, !dbg !1521
  %1896 = add i64 %1895, 1, !dbg !1521
  store i64 %1896, i64* %21, align 8, !dbg !1521
  %1897 = load i32, i32* @x.19
  %1898 = load i32, i32* @y.20
  %1899 = sub i32 %1897, 1
  %1900 = mul i32 %1897, %1899
  %1901 = urem i32 %1900, 2
  %1902 = icmp eq i32 %1901, 0
  %1903 = icmp slt i32 %1898, 10
  %1904 = or i1 %1902, %1903
  br i1 %1904, label %originalBBpart2451, label %originalBB434alteredBB

originalBBpart2451:                               ; preds = %originalBB434
  br label %1905, !dbg !1521

1905:                                             ; preds = %originalBBpart2451
  br label %1906, !dbg !1522

1906:                                             ; preds = %1905
  %1907 = load i32, i32* @x.19
  %1908 = load i32, i32* @y.20
  %1909 = sub i32 %1907, 1
  %1910 = mul i32 %1907, %1909
  %1911 = urem i32 %1910, 2
  %1912 = icmp eq i32 %1911, 0
  %1913 = icmp slt i32 %1908, 10
  %1914 = or i1 %1912, %1913
  br i1 %1914, label %originalBB453, label %originalBB453alteredBB

originalBB453:                                    ; preds = %1906, %originalBB453alteredBB
  %1915 = load i64, i64* %21, align 8, !dbg !1523
  %1916 = load i64, i64* %12, align 8, !dbg !1523
  %1917 = icmp ult i64 %1915, %1916, !dbg !1523
  %1918 = load i32, i32* @x.19
  %1919 = load i32, i32* @y.20
  %1920 = sub i32 %1918, 1
  %1921 = mul i32 %1918, %1920
  %1922 = urem i32 %1921, 2
  %1923 = icmp eq i32 %1922, 0
  %1924 = icmp slt i32 %1919, 10
  %1925 = or i1 %1923, %1924
  br i1 %1925, label %originalBBpart2455, label %originalBB453alteredBB

originalBBpart2455:                               ; preds = %originalBB453
  br i1 %1917, label %1926, label %1946, !dbg !1526

1926:                                             ; preds = %originalBBpart2455
  %1927 = load i32, i32* @x.19
  %1928 = load i32, i32* @y.20
  %1929 = sub i32 %1927, 1
  %1930 = mul i32 %1927, %1929
  %1931 = urem i32 %1930, 2
  %1932 = icmp eq i32 %1931, 0
  %1933 = icmp slt i32 %1928, 10
  %1934 = or i1 %1932, %1933
  br i1 %1934, label %originalBB457, label %originalBB457alteredBB

originalBB457:                                    ; preds = %1926, %originalBB457alteredBB
  %1935 = load i8*, i8** %11, align 8, !dbg !1523
  %1936 = load i64, i64* %21, align 8, !dbg !1523
  %1937 = getelementptr inbounds i8, i8* %1935, i64 %1936, !dbg !1523
  store i8 39, i8* %1937, align 1, !dbg !1523
  %1938 = load i32, i32* @x.19
  %1939 = load i32, i32* @y.20
  %1940 = sub i32 %1938, 1
  %1941 = mul i32 %1938, %1940
  %1942 = urem i32 %1941, 2
  %1943 = icmp eq i32 %1942, 0
  %1944 = icmp slt i32 %1939, 10
  %1945 = or i1 %1943, %1944
  br i1 %1945, label %originalBBpart2459, label %originalBB457alteredBB

originalBBpart2459:                               ; preds = %originalBB457
  br label %1946, !dbg !1523

1946:                                             ; preds = %originalBBpart2459, %originalBBpart2455
  %1947 = load i64, i64* %21, align 8, !dbg !1526
  %1948 = add i64 %1947, 1, !dbg !1526
  store i64 %1948, i64* %21, align 8, !dbg !1526
  br label %1949, !dbg !1526

1949:                                             ; preds = %1946
  store i8 0, i8* %28, align 1, !dbg !1527
  br label %1950, !dbg !1528

1950:                                             ; preds = %1949, %1754
  br label %3113, !dbg !1529

1951:                                             ; preds = %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613
  store i8 1, i8* %35, align 1, !dbg !1530
  br label %3113, !dbg !1531

1952:                                             ; preds = %613
  call void @llvm.dbg.declare(metadata i64* %36, metadata !1532, metadata !DIExpression()), !dbg !1534
  call void @llvm.dbg.declare(metadata i8* %37, metadata !1535, metadata !DIExpression()), !dbg !1536
  %1953 = load i8, i8* %26, align 1, !dbg !1537
  %1954 = trunc i8 %1953 to i1, !dbg !1537
  br i1 %1954, label %1955, label %1967, !dbg !1539

1955:                                             ; preds = %1952
  store i64 1, i64* %36, align 8, !dbg !1540
  %1956 = call i16** @__ctype_b_loc() #14, !dbg !1542
  %1957 = load i16*, i16** %1956, align 8, !dbg !1542
  %1958 = load i8, i8* %31, align 1, !dbg !1542
  %1959 = zext i8 %1958 to i32, !dbg !1542
  %1960 = sext i32 %1959 to i64, !dbg !1542
  %1961 = getelementptr inbounds i16, i16* %1957, i64 %1960, !dbg !1542
  %1962 = load i16, i16* %1961, align 2, !dbg !1542
  %1963 = zext i16 %1962 to i32, !dbg !1542
  %1964 = and i32 %1963, 16384, !dbg !1542
  %1965 = icmp ne i32 %1964, 0, !dbg !1543
  %1966 = zext i1 %1965 to i8, !dbg !1544
  store i8 %1966, i8* %37, align 1, !dbg !1544
  br label %2368, !dbg !1545

1967:                                             ; preds = %1952
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !1546, metadata !DIExpression()), !dbg !1563
  %1968 = load i32, i32* @x.19
  %1969 = load i32, i32* @y.20
  %1970 = sub i32 %1968, 1
  %1971 = mul i32 %1968, %1970
  %1972 = urem i32 %1971, 2
  %1973 = icmp eq i32 %1972, 0
  %1974 = icmp slt i32 %1969, 10
  %1975 = or i1 %1973, %1974
  br i1 %1975, label %originalBB461, label %originalBB461alteredBB

originalBB461:                                    ; preds = %1967, %originalBB461alteredBB
  %1976 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !1564
  call void @llvm.memset.p0i8.i64(i8* align 4 %1976, i8 0, i64 8, i1 false), !dbg !1564
  store i64 0, i64* %36, align 8, !dbg !1565
  store i8 1, i8* %37, align 1, !dbg !1566
  %1977 = load i64, i64* %14, align 8, !dbg !1567
  %1978 = icmp eq i64 %1977, -1, !dbg !1569
  %1979 = load i32, i32* @x.19
  %1980 = load i32, i32* @y.20
  %1981 = sub i32 %1979, 1
  %1982 = mul i32 %1979, %1981
  %1983 = urem i32 %1982, 2
  %1984 = icmp eq i32 %1983, 0
  %1985 = icmp slt i32 %1980, 10
  %1986 = or i1 %1984, %1985
  br i1 %1986, label %originalBBpart2463, label %originalBB461alteredBB

originalBBpart2463:                               ; preds = %originalBB461
  br i1 %1978, label %1987, label %1990, !dbg !1570

1987:                                             ; preds = %originalBBpart2463
  %1988 = load i8*, i8** %13, align 8, !dbg !1571
  %1989 = call i64 @strlen(i8* %1988) #13, !dbg !1572
  store i64 %1989, i64* %14, align 8, !dbg !1573
  br label %1990, !dbg !1574

1990:                                             ; preds = %1987, %originalBBpart2463
  %1991 = load i32, i32* @x.19
  %1992 = load i32, i32* @y.20
  %1993 = sub i32 %1991, 1
  %1994 = mul i32 %1991, %1993
  %1995 = urem i32 %1994, 2
  %1996 = icmp eq i32 %1995, 0
  %1997 = icmp slt i32 %1992, 10
  %1998 = or i1 %1996, %1997
  br i1 %1998, label %originalBB465, label %originalBB465alteredBB

originalBB465:                                    ; preds = %1990, %originalBB465alteredBB
  %1999 = load i32, i32* @x.19
  %2000 = load i32, i32* @y.20
  %2001 = sub i32 %1999, 1
  %2002 = mul i32 %1999, %2001
  %2003 = urem i32 %2002, 2
  %2004 = icmp eq i32 %2003, 0
  %2005 = icmp slt i32 %2000, 10
  %2006 = or i1 %2004, %2005
  br i1 %2006, label %originalBBpart2467, label %originalBB465alteredBB

originalBBpart2467:                               ; preds = %originalBB465
  br label %2007, !dbg !1575

2007:                                             ; preds = %2347, %originalBBpart2467
  call void @llvm.dbg.declare(metadata i32* %39, metadata !1576, metadata !DIExpression()), !dbg !1579
  call void @llvm.dbg.declare(metadata i64* %40, metadata !1580, metadata !DIExpression()), !dbg !1581
  %2008 = load i32, i32* @x.19
  %2009 = load i32, i32* @y.20
  %2010 = sub i32 %2008, 1
  %2011 = mul i32 %2008, %2010
  %2012 = urem i32 %2011, 2
  %2013 = icmp eq i32 %2012, 0
  %2014 = icmp slt i32 %2009, 10
  %2015 = or i1 %2013, %2014
  br i1 %2015, label %originalBB469, label %originalBB469alteredBB

originalBB469:                                    ; preds = %2007, %originalBB469alteredBB
  %2016 = load i8*, i8** %13, align 8, !dbg !1582
  %2017 = load i64, i64* %20, align 8, !dbg !1583
  %2018 = load i64, i64* %36, align 8, !dbg !1584
  %2019 = add i64 %2017, %2018, !dbg !1585
  %2020 = getelementptr inbounds i8, i8* %2016, i64 %2019, !dbg !1582
  %2021 = load i64, i64* %14, align 8, !dbg !1586
  %2022 = load i64, i64* %20, align 8, !dbg !1587
  %2023 = load i64, i64* %36, align 8, !dbg !1588
  %2024 = add i64 %2022, %2023, !dbg !1589
  %2025 = sub i64 %2021, %2024, !dbg !1590
  %2026 = call i64 @rpl_mbrtowc(i32* %39, i8* %2020, i64 %2025, %struct.__mbstate_t* %38), !dbg !1591
  store i64 %2026, i64* %40, align 8, !dbg !1581
  %2027 = load i64, i64* %40, align 8, !dbg !1592
  %2028 = icmp eq i64 %2027, 0, !dbg !1594
  %2029 = load i32, i32* @x.19
  %2030 = load i32, i32* @y.20
  %2031 = sub i32 %2029, 1
  %2032 = mul i32 %2029, %2031
  %2033 = urem i32 %2032, 2
  %2034 = icmp eq i32 %2033, 0
  %2035 = icmp slt i32 %2030, 10
  %2036 = or i1 %2034, %2035
  br i1 %2036, label %originalBBpart2485, label %originalBB469alteredBB

originalBBpart2485:                               ; preds = %originalBB469
  br i1 %2028, label %2037, label %2038, !dbg !1595

2037:                                             ; preds = %originalBBpart2485
  br label %2351, !dbg !1596

2038:                                             ; preds = %originalBBpart2485
  %2039 = load i32, i32* @x.19
  %2040 = load i32, i32* @y.20
  %2041 = sub i32 %2039, 1
  %2042 = mul i32 %2039, %2041
  %2043 = urem i32 %2042, 2
  %2044 = icmp eq i32 %2043, 0
  %2045 = icmp slt i32 %2040, 10
  %2046 = or i1 %2044, %2045
  br i1 %2046, label %originalBB487, label %originalBB487alteredBB

originalBB487:                                    ; preds = %2038, %originalBB487alteredBB
  %2047 = load i64, i64* %40, align 8, !dbg !1597
  %2048 = icmp eq i64 %2047, -1, !dbg !1599
  %2049 = load i32, i32* @x.19
  %2050 = load i32, i32* @y.20
  %2051 = sub i32 %2049, 1
  %2052 = mul i32 %2049, %2051
  %2053 = urem i32 %2052, 2
  %2054 = icmp eq i32 %2053, 0
  %2055 = icmp slt i32 %2050, 10
  %2056 = or i1 %2054, %2055
  br i1 %2056, label %originalBBpart2489, label %originalBB487alteredBB

originalBBpart2489:                               ; preds = %originalBB487
  br i1 %2048, label %2057, label %2074, !dbg !1600

2057:                                             ; preds = %originalBBpart2489
  %2058 = load i32, i32* @x.19
  %2059 = load i32, i32* @y.20
  %2060 = sub i32 %2058, 1
  %2061 = mul i32 %2058, %2060
  %2062 = urem i32 %2061, 2
  %2063 = icmp eq i32 %2062, 0
  %2064 = icmp slt i32 %2059, 10
  %2065 = or i1 %2063, %2064
  br i1 %2065, label %originalBB491, label %originalBB491alteredBB

originalBB491:                                    ; preds = %2057, %originalBB491alteredBB
  store i8 0, i8* %37, align 1, !dbg !1601
  %2066 = load i32, i32* @x.19
  %2067 = load i32, i32* @y.20
  %2068 = sub i32 %2066, 1
  %2069 = mul i32 %2066, %2068
  %2070 = urem i32 %2069, 2
  %2071 = icmp eq i32 %2070, 0
  %2072 = icmp slt i32 %2067, 10
  %2073 = or i1 %2071, %2072
  br i1 %2073, label %originalBBpart2493, label %originalBB491alteredBB

originalBBpart2493:                               ; preds = %originalBB491
  br label %2351, !dbg !1603

2074:                                             ; preds = %originalBBpart2489
  %2075 = load i64, i64* %40, align 8, !dbg !1604
  %2076 = icmp eq i64 %2075, -2, !dbg !1606
  br i1 %2076, label %2077, label %2147, !dbg !1607

2077:                                             ; preds = %2074
  %2078 = load i32, i32* @x.19
  %2079 = load i32, i32* @y.20
  %2080 = sub i32 %2078, 1
  %2081 = mul i32 %2078, %2080
  %2082 = urem i32 %2081, 2
  %2083 = icmp eq i32 %2082, 0
  %2084 = icmp slt i32 %2079, 10
  %2085 = or i1 %2083, %2084
  br i1 %2085, label %originalBB495, label %originalBB495alteredBB

originalBB495:                                    ; preds = %2077, %originalBB495alteredBB
  store i8 0, i8* %37, align 1, !dbg !1608
  %2086 = load i32, i32* @x.19
  %2087 = load i32, i32* @y.20
  %2088 = sub i32 %2086, 1
  %2089 = mul i32 %2086, %2088
  %2090 = urem i32 %2089, 2
  %2091 = icmp eq i32 %2090, 0
  %2092 = icmp slt i32 %2087, 10
  %2093 = or i1 %2091, %2092
  br i1 %2093, label %originalBBpart2497, label %originalBB495alteredBB

originalBBpart2497:                               ; preds = %originalBB495
  br label %2094, !dbg !1610

2094:                                             ; preds = %originalBBpart2525, %originalBBpart2497
  %2095 = load i64, i64* %20, align 8, !dbg !1611
  %2096 = load i64, i64* %36, align 8, !dbg !1612
  %2097 = add i64 %2095, %2096, !dbg !1613
  %2098 = load i64, i64* %14, align 8, !dbg !1614
  %2099 = icmp ult i64 %2097, %2098, !dbg !1615
  br i1 %2099, label %2100, label %2125, !dbg !1616

2100:                                             ; preds = %2094
  %2101 = load i32, i32* @x.19
  %2102 = load i32, i32* @y.20
  %2103 = sub i32 %2101, 1
  %2104 = mul i32 %2101, %2103
  %2105 = urem i32 %2104, 2
  %2106 = icmp eq i32 %2105, 0
  %2107 = icmp slt i32 %2102, 10
  %2108 = or i1 %2106, %2107
  br i1 %2108, label %originalBB499, label %originalBB499alteredBB

originalBB499:                                    ; preds = %2100, %originalBB499alteredBB
  %2109 = load i8*, i8** %13, align 8, !dbg !1617
  %2110 = load i64, i64* %20, align 8, !dbg !1618
  %2111 = load i64, i64* %36, align 8, !dbg !1619
  %2112 = add i64 %2110, %2111, !dbg !1620
  %2113 = getelementptr inbounds i8, i8* %2109, i64 %2112, !dbg !1617
  %2114 = load i8, i8* %2113, align 1, !dbg !1617
  %2115 = sext i8 %2114 to i32, !dbg !1617
  %2116 = icmp ne i32 %2115, 0, !dbg !1616
  %2117 = load i32, i32* @x.19
  %2118 = load i32, i32* @y.20
  %2119 = sub i32 %2117, 1
  %2120 = mul i32 %2117, %2119
  %2121 = urem i32 %2120, 2
  %2122 = icmp eq i32 %2121, 0
  %2123 = icmp slt i32 %2118, 10
  %2124 = or i1 %2122, %2123
  br i1 %2124, label %originalBBpart2512, label %originalBB499alteredBB

originalBBpart2512:                               ; preds = %originalBB499
  br label %2125

2125:                                             ; preds = %originalBBpart2512, %2094
  %2126 = phi i1 [ false, %2094 ], [ %2116, %originalBBpart2512 ], !dbg !1621
  br i1 %2126, label %2127, label %2146, !dbg !1610

2127:                                             ; preds = %2125
  %2128 = load i32, i32* @x.19
  %2129 = load i32, i32* @y.20
  %2130 = sub i32 %2128, 1
  %2131 = mul i32 %2128, %2130
  %2132 = urem i32 %2131, 2
  %2133 = icmp eq i32 %2132, 0
  %2134 = icmp slt i32 %2129, 10
  %2135 = or i1 %2133, %2134
  br i1 %2135, label %originalBB514, label %originalBB514alteredBB

originalBB514:                                    ; preds = %2127, %originalBB514alteredBB
  %2136 = load i64, i64* %36, align 8, !dbg !1622
  %2137 = add i64 %2136, 1, !dbg !1622
  store i64 %2137, i64* %36, align 8, !dbg !1622
  %2138 = load i32, i32* @x.19
  %2139 = load i32, i32* @y.20
  %2140 = sub i32 %2138, 1
  %2141 = mul i32 %2138, %2140
  %2142 = urem i32 %2141, 2
  %2143 = icmp eq i32 %2142, 0
  %2144 = icmp slt i32 %2139, 10
  %2145 = or i1 %2143, %2144
  br i1 %2145, label %originalBBpart2525, label %originalBB514alteredBB

originalBBpart2525:                               ; preds = %originalBB514
  br label %2094, !dbg !1610, !llvm.loop !1623

2146:                                             ; preds = %2125
  br label %2351, !dbg !1624

2147:                                             ; preds = %2074
  %2148 = load i32, i32* @x.19
  %2149 = load i32, i32* @y.20
  %2150 = sub i32 %2148, 1
  %2151 = mul i32 %2148, %2150
  %2152 = urem i32 %2151, 2
  %2153 = icmp eq i32 %2152, 0
  %2154 = icmp slt i32 %2149, 10
  %2155 = or i1 %2153, %2154
  br i1 %2155, label %originalBB527, label %originalBB527alteredBB

originalBB527:                                    ; preds = %2147, %originalBB527alteredBB
  %2156 = load i8, i8* %27, align 1, !dbg !1625
  %2157 = trunc i8 %2156 to i1, !dbg !1625
  %2158 = load i32, i32* @x.19
  %2159 = load i32, i32* @y.20
  %2160 = sub i32 %2158, 1
  %2161 = mul i32 %2158, %2160
  %2162 = urem i32 %2161, 2
  %2163 = icmp eq i32 %2162, 0
  %2164 = icmp slt i32 %2159, 10
  %2165 = or i1 %2163, %2164
  br i1 %2165, label %originalBBpart2529, label %originalBB527alteredBB

originalBBpart2529:                               ; preds = %originalBB527
  br i1 %2157, label %2166, label %2287, !dbg !1628

2166:                                             ; preds = %originalBBpart2529
  %2167 = load i32, i32* @x.19
  %2168 = load i32, i32* @y.20
  %2169 = sub i32 %2167, 1
  %2170 = mul i32 %2167, %2169
  %2171 = urem i32 %2170, 2
  %2172 = icmp eq i32 %2171, 0
  %2173 = icmp slt i32 %2168, 10
  %2174 = or i1 %2172, %2173
  br i1 %2174, label %originalBB531, label %originalBB531alteredBB

originalBB531:                                    ; preds = %2166, %originalBB531alteredBB
  %2175 = load i32, i32* %15, align 4, !dbg !1629
  %2176 = icmp eq i32 %2175, 2, !dbg !1630
  %2177 = load i32, i32* @x.19
  %2178 = load i32, i32* @y.20
  %2179 = sub i32 %2177, 1
  %2180 = mul i32 %2177, %2179
  %2181 = urem i32 %2180, 2
  %2182 = icmp eq i32 %2181, 0
  %2183 = icmp slt i32 %2178, 10
  %2184 = or i1 %2182, %2183
  br i1 %2184, label %originalBBpart2533, label %originalBB531alteredBB

originalBBpart2533:                               ; preds = %originalBB531
  br i1 %2176, label %2185, label %2287, !dbg !1631

2185:                                             ; preds = %originalBBpart2533
  call void @llvm.dbg.declare(metadata i64* %41, metadata !1632, metadata !DIExpression()), !dbg !1634
  store i64 1, i64* %41, align 8, !dbg !1635
  br label %2186, !dbg !1637

2186:                                             ; preds = %originalBBpart2569, %2185
  %2187 = load i64, i64* %41, align 8, !dbg !1638
  %2188 = load i64, i64* %40, align 8, !dbg !1640
  %2189 = icmp ult i64 %2187, %2188, !dbg !1641
  br i1 %2189, label %2190, label %2270, !dbg !1642

2190:                                             ; preds = %2186
  %2191 = load i32, i32* @x.19
  %2192 = load i32, i32* @y.20
  %2193 = sub i32 %2191, 1
  %2194 = mul i32 %2191, %2193
  %2195 = urem i32 %2194, 2
  %2196 = icmp eq i32 %2195, 0
  %2197 = icmp slt i32 %2192, 10
  %2198 = or i1 %2196, %2197
  br i1 %2198, label %originalBB535, label %originalBB535alteredBB

originalBB535:                                    ; preds = %2190, %originalBB535alteredBB
  %2199 = load i8*, i8** %13, align 8, !dbg !1643
  %2200 = load i64, i64* %20, align 8, !dbg !1644
  %2201 = load i64, i64* %36, align 8, !dbg !1645
  %2202 = add i64 %2200, %2201, !dbg !1646
  %2203 = load i64, i64* %41, align 8, !dbg !1647
  %2204 = add i64 %2202, %2203, !dbg !1648
  %2205 = getelementptr inbounds i8, i8* %2199, i64 %2204, !dbg !1643
  %2206 = load i8, i8* %2205, align 1, !dbg !1643
  %2207 = sext i8 %2206 to i32, !dbg !1643
  %2208 = load i32, i32* @x.19
  %2209 = load i32, i32* @y.20
  %2210 = sub i32 %2208, 1
  %2211 = mul i32 %2208, %2210
  %2212 = urem i32 %2211, 2
  %2213 = icmp eq i32 %2212, 0
  %2214 = icmp slt i32 %2209, 10
  %2215 = or i1 %2213, %2214
  br i1 %2215, label %originalBBpart2551, label %originalBB535alteredBB

originalBBpart2551:                               ; preds = %originalBB535
  switch i32 %2207, label %2233 [
    i32 91, label %2216
    i32 92, label %2216
    i32 94, label %2216
    i32 96, label %2216
    i32 124, label %2216
  ], !dbg !1649

2216:                                             ; preds = %originalBBpart2551, %originalBBpart2551, %originalBBpart2551, %originalBBpart2551, %originalBBpart2551
  %2217 = load i32, i32* @x.19
  %2218 = load i32, i32* @y.20
  %2219 = sub i32 %2217, 1
  %2220 = mul i32 %2217, %2219
  %2221 = urem i32 %2220, 2
  %2222 = icmp eq i32 %2221, 0
  %2223 = icmp slt i32 %2218, 10
  %2224 = or i1 %2222, %2223
  br i1 %2224, label %originalBB553, label %originalBB553alteredBB

originalBB553:                                    ; preds = %2216, %originalBB553alteredBB
  %2225 = load i32, i32* @x.19
  %2226 = load i32, i32* @y.20
  %2227 = sub i32 %2225, 1
  %2228 = mul i32 %2225, %2227
  %2229 = urem i32 %2228, 2
  %2230 = icmp eq i32 %2229, 0
  %2231 = icmp slt i32 %2226, 10
  %2232 = or i1 %2230, %2231
  br i1 %2232, label %originalBBpart2555, label %originalBB553alteredBB

originalBBpart2555:                               ; preds = %originalBB553
  br label %3902, !dbg !1650

2233:                                             ; preds = %originalBBpart2551
  br label %2234, !dbg !1652

2234:                                             ; preds = %2233
  %2235 = load i32, i32* @x.19
  %2236 = load i32, i32* @y.20
  %2237 = sub i32 %2235, 1
  %2238 = mul i32 %2235, %2237
  %2239 = urem i32 %2238, 2
  %2240 = icmp eq i32 %2239, 0
  %2241 = icmp slt i32 %2236, 10
  %2242 = or i1 %2240, %2241
  br i1 %2242, label %originalBB557, label %originalBB557alteredBB

originalBB557:                                    ; preds = %2234, %originalBB557alteredBB
  %2243 = load i32, i32* @x.19
  %2244 = load i32, i32* @y.20
  %2245 = sub i32 %2243, 1
  %2246 = mul i32 %2243, %2245
  %2247 = urem i32 %2246, 2
  %2248 = icmp eq i32 %2247, 0
  %2249 = icmp slt i32 %2244, 10
  %2250 = or i1 %2248, %2249
  br i1 %2250, label %originalBBpart2559, label %originalBB557alteredBB

originalBBpart2559:                               ; preds = %originalBB557
  br label %2251, !dbg !1653

2251:                                             ; preds = %originalBBpart2559
  %2252 = load i32, i32* @x.19
  %2253 = load i32, i32* @y.20
  %2254 = sub i32 %2252, 1
  %2255 = mul i32 %2252, %2254
  %2256 = urem i32 %2255, 2
  %2257 = icmp eq i32 %2256, 0
  %2258 = icmp slt i32 %2253, 10
  %2259 = or i1 %2257, %2258
  br i1 %2259, label %originalBB561, label %originalBB561alteredBB

originalBB561:                                    ; preds = %2251, %originalBB561alteredBB
  %2260 = load i64, i64* %41, align 8, !dbg !1654
  %2261 = add i64 %2260, 1, !dbg !1654
  store i64 %2261, i64* %41, align 8, !dbg !1654
  %2262 = load i32, i32* @x.19
  %2263 = load i32, i32* @y.20
  %2264 = sub i32 %2262, 1
  %2265 = mul i32 %2262, %2264
  %2266 = urem i32 %2265, 2
  %2267 = icmp eq i32 %2266, 0
  %2268 = icmp slt i32 %2263, 10
  %2269 = or i1 %2267, %2268
  br i1 %2269, label %originalBBpart2569, label %originalBB561alteredBB

originalBBpart2569:                               ; preds = %originalBB561
  br label %2186, !dbg !1655, !llvm.loop !1656

2270:                                             ; preds = %2186
  %2271 = load i32, i32* @x.19
  %2272 = load i32, i32* @y.20
  %2273 = sub i32 %2271, 1
  %2274 = mul i32 %2271, %2273
  %2275 = urem i32 %2274, 2
  %2276 = icmp eq i32 %2275, 0
  %2277 = icmp slt i32 %2272, 10
  %2278 = or i1 %2276, %2277
  br i1 %2278, label %originalBB571, label %originalBB571alteredBB

originalBB571:                                    ; preds = %2270, %originalBB571alteredBB
  %2279 = load i32, i32* @x.19
  %2280 = load i32, i32* @y.20
  %2281 = sub i32 %2279, 1
  %2282 = mul i32 %2279, %2281
  %2283 = urem i32 %2282, 2
  %2284 = icmp eq i32 %2283, 0
  %2285 = icmp slt i32 %2280, 10
  %2286 = or i1 %2284, %2285
  br i1 %2286, label %originalBBpart2573, label %originalBB571alteredBB

originalBBpart2573:                               ; preds = %originalBB571
  br label %2287, !dbg !1658

2287:                                             ; preds = %originalBBpart2573, %originalBBpart2533, %originalBBpart2529
  %2288 = load i32, i32* @x.19
  %2289 = load i32, i32* @y.20
  %2290 = sub i32 %2288, 1
  %2291 = mul i32 %2288, %2290
  %2292 = urem i32 %2291, 2
  %2293 = icmp eq i32 %2292, 0
  %2294 = icmp slt i32 %2289, 10
  %2295 = or i1 %2293, %2294
  br i1 %2295, label %originalBB575, label %originalBB575alteredBB

originalBB575:                                    ; preds = %2287, %originalBB575alteredBB
  %2296 = load i32, i32* %39, align 4, !dbg !1659
  %2297 = call i32 @iswprint(i32 %2296) #10, !dbg !1661
  %2298 = icmp ne i32 %2297, 0, !dbg !1661
  %2299 = load i32, i32* @x.19
  %2300 = load i32, i32* @y.20
  %2301 = sub i32 %2299, 1
  %2302 = mul i32 %2299, %2301
  %2303 = urem i32 %2302, 2
  %2304 = icmp eq i32 %2303, 0
  %2305 = icmp slt i32 %2300, 10
  %2306 = or i1 %2304, %2305
  br i1 %2306, label %originalBBpart2577, label %originalBB575alteredBB

originalBBpart2577:                               ; preds = %originalBB575
  br i1 %2298, label %2308, label %2307, !dbg !1662

2307:                                             ; preds = %originalBBpart2577
  store i8 0, i8* %37, align 1, !dbg !1663
  br label %2308, !dbg !1664

2308:                                             ; preds = %2307, %originalBBpart2577
  %2309 = load i64, i64* %40, align 8, !dbg !1665
  %2310 = load i64, i64* %36, align 8, !dbg !1666
  %2311 = add i64 %2310, %2309, !dbg !1666
  store i64 %2311, i64* %36, align 8, !dbg !1666
  br label %2312

2312:                                             ; preds = %2308
  %2313 = load i32, i32* @x.19
  %2314 = load i32, i32* @y.20
  %2315 = sub i32 %2313, 1
  %2316 = mul i32 %2313, %2315
  %2317 = urem i32 %2316, 2
  %2318 = icmp eq i32 %2317, 0
  %2319 = icmp slt i32 %2314, 10
  %2320 = or i1 %2318, %2319
  br i1 %2320, label %originalBB579, label %originalBB579alteredBB

originalBB579:                                    ; preds = %2312, %originalBB579alteredBB
  %2321 = load i32, i32* @x.19
  %2322 = load i32, i32* @y.20
  %2323 = sub i32 %2321, 1
  %2324 = mul i32 %2321, %2323
  %2325 = urem i32 %2324, 2
  %2326 = icmp eq i32 %2325, 0
  %2327 = icmp slt i32 %2322, 10
  %2328 = or i1 %2326, %2327
  br i1 %2328, label %originalBBpart2581, label %originalBB579alteredBB

originalBBpart2581:                               ; preds = %originalBB579
  br label %2329

2329:                                             ; preds = %originalBBpart2581
  br label %2330

2330:                                             ; preds = %2329
  %2331 = load i32, i32* @x.19
  %2332 = load i32, i32* @y.20
  %2333 = sub i32 %2331, 1
  %2334 = mul i32 %2331, %2333
  %2335 = urem i32 %2334, 2
  %2336 = icmp eq i32 %2335, 0
  %2337 = icmp slt i32 %2332, 10
  %2338 = or i1 %2336, %2337
  br i1 %2338, label %originalBB583, label %originalBB583alteredBB

originalBB583:                                    ; preds = %2330, %originalBB583alteredBB
  %2339 = load i32, i32* @x.19
  %2340 = load i32, i32* @y.20
  %2341 = sub i32 %2339, 1
  %2342 = mul i32 %2339, %2341
  %2343 = urem i32 %2342, 2
  %2344 = icmp eq i32 %2343, 0
  %2345 = icmp slt i32 %2340, 10
  %2346 = or i1 %2344, %2345
  br i1 %2346, label %originalBBpart2585, label %originalBB583alteredBB

originalBBpart2585:                               ; preds = %originalBB583
  br label %2347, !dbg !1667

2347:                                             ; preds = %originalBBpart2585
  %2348 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !1668
  %2349 = icmp ne i32 %2348, 0, !dbg !1669
  %2350 = xor i1 %2349, true, !dbg !1669
  br i1 %2350, label %2007, label %2351, !dbg !1667, !llvm.loop !1670

2351:                                             ; preds = %2347, %2146, %originalBBpart2493, %2037
  %2352 = load i32, i32* @x.19
  %2353 = load i32, i32* @y.20
  %2354 = sub i32 %2352, 1
  %2355 = mul i32 %2352, %2354
  %2356 = urem i32 %2355, 2
  %2357 = icmp eq i32 %2356, 0
  %2358 = icmp slt i32 %2353, 10
  %2359 = or i1 %2357, %2358
  br i1 %2359, label %originalBB587, label %originalBB587alteredBB

originalBB587:                                    ; preds = %2351, %originalBB587alteredBB
  %2360 = load i32, i32* @x.19
  %2361 = load i32, i32* @y.20
  %2362 = sub i32 %2360, 1
  %2363 = mul i32 %2360, %2362
  %2364 = urem i32 %2363, 2
  %2365 = icmp eq i32 %2364, 0
  %2366 = icmp slt i32 %2361, 10
  %2367 = or i1 %2365, %2366
  br i1 %2367, label %originalBBpart2589, label %originalBB587alteredBB

originalBBpart2589:                               ; preds = %originalBB587
  br label %2368

2368:                                             ; preds = %originalBBpart2589, %1955
  %2369 = load i8, i8* %37, align 1, !dbg !1672
  %2370 = trunc i8 %2369 to i1, !dbg !1672
  %2371 = zext i1 %2370 to i8, !dbg !1673
  store i8 %2371, i8* %35, align 1, !dbg !1673
  %2372 = load i64, i64* %36, align 8, !dbg !1674
  %2373 = icmp ult i64 1, %2372, !dbg !1676
  br i1 %2373, label %2396, label %2374, !dbg !1677

2374:                                             ; preds = %2368
  %2375 = load i8, i8* %25, align 1, !dbg !1678
  %2376 = trunc i8 %2375 to i1, !dbg !1678
  br i1 %2376, label %2377, label %3112, !dbg !1679

2377:                                             ; preds = %2374
  %2378 = load i32, i32* @x.19
  %2379 = load i32, i32* @y.20
  %2380 = sub i32 %2378, 1
  %2381 = mul i32 %2378, %2380
  %2382 = urem i32 %2381, 2
  %2383 = icmp eq i32 %2382, 0
  %2384 = icmp slt i32 %2379, 10
  %2385 = or i1 %2383, %2384
  br i1 %2385, label %originalBB591, label %originalBB591alteredBB

originalBB591:                                    ; preds = %2377, %originalBB591alteredBB
  %2386 = load i8, i8* %37, align 1, !dbg !1680
  %2387 = trunc i8 %2386 to i1, !dbg !1680
  %2388 = load i32, i32* @x.19
  %2389 = load i32, i32* @y.20
  %2390 = sub i32 %2388, 1
  %2391 = mul i32 %2388, %2390
  %2392 = urem i32 %2391, 2
  %2393 = icmp eq i32 %2392, 0
  %2394 = icmp slt i32 %2389, 10
  %2395 = or i1 %2393, %2394
  br i1 %2395, label %originalBBpart2593, label %originalBB591alteredBB

originalBBpart2593:                               ; preds = %originalBB591
  br i1 %2387, label %3112, label %2396, !dbg !1681

2396:                                             ; preds = %originalBBpart2593, %2368
  call void @llvm.dbg.declare(metadata i64* %42, metadata !1682, metadata !DIExpression()), !dbg !1684
  %2397 = load i64, i64* %20, align 8, !dbg !1685
  %2398 = load i64, i64* %36, align 8, !dbg !1686
  %2399 = add i64 %2397, %2398, !dbg !1687
  store i64 %2399, i64* %42, align 8, !dbg !1684
  br label %2400, !dbg !1688

2400:                                             ; preds = %originalBBpart2779, %2396
  %2401 = load i32, i32* @x.19
  %2402 = load i32, i32* @y.20
  %2403 = sub i32 %2401, 1
  %2404 = mul i32 %2401, %2403
  %2405 = urem i32 %2404, 2
  %2406 = icmp eq i32 %2405, 0
  %2407 = icmp slt i32 %2402, 10
  %2408 = or i1 %2406, %2407
  br i1 %2408, label %originalBB595, label %originalBB595alteredBB

originalBB595:                                    ; preds = %2400, %originalBB595alteredBB
  %2409 = load i8, i8* %25, align 1, !dbg !1689
  %2410 = trunc i8 %2409 to i1, !dbg !1689
  %2411 = load i32, i32* @x.19
  %2412 = load i32, i32* @y.20
  %2413 = sub i32 %2411, 1
  %2414 = mul i32 %2411, %2413
  %2415 = urem i32 %2414, 2
  %2416 = icmp eq i32 %2415, 0
  %2417 = icmp slt i32 %2412, 10
  %2418 = or i1 %2416, %2417
  br i1 %2418, label %originalBBpart2597, label %originalBB595alteredBB

originalBBpart2597:                               ; preds = %originalBB595
  br i1 %2410, label %2419, label %2796, !dbg !1694

2419:                                             ; preds = %originalBBpart2597
  %2420 = load i32, i32* @x.19
  %2421 = load i32, i32* @y.20
  %2422 = sub i32 %2420, 1
  %2423 = mul i32 %2420, %2422
  %2424 = urem i32 %2423, 2
  %2425 = icmp eq i32 %2424, 0
  %2426 = icmp slt i32 %2421, 10
  %2427 = or i1 %2425, %2426
  br i1 %2427, label %originalBB599, label %originalBB599alteredBB

originalBB599:                                    ; preds = %2419, %originalBB599alteredBB
  %2428 = load i8, i8* %37, align 1, !dbg !1695
  %2429 = trunc i8 %2428 to i1, !dbg !1695
  %2430 = load i32, i32* @x.19
  %2431 = load i32, i32* @y.20
  %2432 = sub i32 %2430, 1
  %2433 = mul i32 %2430, %2432
  %2434 = urem i32 %2433, 2
  %2435 = icmp eq i32 %2434, 0
  %2436 = icmp slt i32 %2431, 10
  %2437 = or i1 %2435, %2436
  br i1 %2437, label %originalBBpart2601, label %originalBB599alteredBB

originalBBpart2601:                               ; preds = %originalBB599
  br i1 %2429, label %2796, label %2438, !dbg !1696

2438:                                             ; preds = %originalBBpart2601
  %2439 = load i32, i32* @x.19
  %2440 = load i32, i32* @y.20
  %2441 = sub i32 %2439, 1
  %2442 = mul i32 %2439, %2441
  %2443 = urem i32 %2442, 2
  %2444 = icmp eq i32 %2443, 0
  %2445 = icmp slt i32 %2440, 10
  %2446 = or i1 %2444, %2445
  br i1 %2446, label %originalBB603, label %originalBB603alteredBB

originalBB603:                                    ; preds = %2438, %originalBB603alteredBB
  %2447 = load i32, i32* @x.19
  %2448 = load i32, i32* @y.20
  %2449 = sub i32 %2447, 1
  %2450 = mul i32 %2447, %2449
  %2451 = urem i32 %2450, 2
  %2452 = icmp eq i32 %2451, 0
  %2453 = icmp slt i32 %2448, 10
  %2454 = or i1 %2452, %2453
  br i1 %2454, label %originalBBpart2605, label %originalBB603alteredBB

originalBBpart2605:                               ; preds = %originalBB603
  br label %2455, !dbg !1697

2455:                                             ; preds = %originalBBpart2605
  %2456 = load i8, i8* %27, align 1, !dbg !1699
  %2457 = trunc i8 %2456 to i1, !dbg !1699
  br i1 %2457, label %2458, label %2475, !dbg !1702

2458:                                             ; preds = %2455
  %2459 = load i32, i32* @x.19
  %2460 = load i32, i32* @y.20
  %2461 = sub i32 %2459, 1
  %2462 = mul i32 %2459, %2461
  %2463 = urem i32 %2462, 2
  %2464 = icmp eq i32 %2463, 0
  %2465 = icmp slt i32 %2460, 10
  %2466 = or i1 %2464, %2465
  br i1 %2466, label %originalBB607, label %originalBB607alteredBB

originalBB607:                                    ; preds = %2458, %originalBB607alteredBB
  %2467 = load i32, i32* @x.19
  %2468 = load i32, i32* @y.20
  %2469 = sub i32 %2467, 1
  %2470 = mul i32 %2467, %2469
  %2471 = urem i32 %2470, 2
  %2472 = icmp eq i32 %2471, 0
  %2473 = icmp slt i32 %2468, 10
  %2474 = or i1 %2472, %2473
  br i1 %2474, label %originalBBpart2609, label %originalBB607alteredBB

originalBBpart2609:                               ; preds = %originalBB607
  br label %3902, !dbg !1699

2475:                                             ; preds = %2455
  store i8 1, i8* %34, align 1, !dbg !1702
  %2476 = load i32, i32* %15, align 4, !dbg !1703
  %2477 = icmp eq i32 %2476, 2, !dbg !1703
  br i1 %2477, label %2478, label %2614, !dbg !1703

2478:                                             ; preds = %2475
  %2479 = load i32, i32* @x.19
  %2480 = load i32, i32* @y.20
  %2481 = sub i32 %2479, 1
  %2482 = mul i32 %2479, %2481
  %2483 = urem i32 %2482, 2
  %2484 = icmp eq i32 %2483, 0
  %2485 = icmp slt i32 %2480, 10
  %2486 = or i1 %2484, %2485
  br i1 %2486, label %originalBB611, label %originalBB611alteredBB

originalBB611:                                    ; preds = %2478, %originalBB611alteredBB
  %2487 = load i8, i8* %28, align 1, !dbg !1703
  %2488 = trunc i8 %2487 to i1, !dbg !1703
  %2489 = load i32, i32* @x.19
  %2490 = load i32, i32* @y.20
  %2491 = sub i32 %2489, 1
  %2492 = mul i32 %2489, %2491
  %2493 = urem i32 %2492, 2
  %2494 = icmp eq i32 %2493, 0
  %2495 = icmp slt i32 %2490, 10
  %2496 = or i1 %2494, %2495
  br i1 %2496, label %originalBBpart2613, label %originalBB611alteredBB

originalBBpart2613:                               ; preds = %originalBB611
  br i1 %2488, label %2614, label %2497, !dbg !1702

2497:                                             ; preds = %originalBBpart2613
  br label %2498, !dbg !1705

2498:                                             ; preds = %2497
  %2499 = load i64, i64* %21, align 8, !dbg !1707
  %2500 = load i64, i64* %12, align 8, !dbg !1707
  %2501 = icmp ult i64 %2499, %2500, !dbg !1707
  br i1 %2501, label %2502, label %2506, !dbg !1710

2502:                                             ; preds = %2498
  %2503 = load i8*, i8** %11, align 8, !dbg !1707
  %2504 = load i64, i64* %21, align 8, !dbg !1707
  %2505 = getelementptr inbounds i8, i8* %2503, i64 %2504, !dbg !1707
  store i8 39, i8* %2505, align 1, !dbg !1707
  br label %2506, !dbg !1707

2506:                                             ; preds = %2502, %2498
  %2507 = load i64, i64* %21, align 8, !dbg !1710
  %2508 = add i64 %2507, 1, !dbg !1710
  store i64 %2508, i64* %21, align 8, !dbg !1710
  br label %2509, !dbg !1710

2509:                                             ; preds = %2506
  %2510 = load i32, i32* @x.19
  %2511 = load i32, i32* @y.20
  %2512 = sub i32 %2510, 1
  %2513 = mul i32 %2510, %2512
  %2514 = urem i32 %2513, 2
  %2515 = icmp eq i32 %2514, 0
  %2516 = icmp slt i32 %2511, 10
  %2517 = or i1 %2515, %2516
  br i1 %2517, label %originalBB615, label %originalBB615alteredBB

originalBB615:                                    ; preds = %2509, %originalBB615alteredBB
  %2518 = load i32, i32* @x.19
  %2519 = load i32, i32* @y.20
  %2520 = sub i32 %2518, 1
  %2521 = mul i32 %2518, %2520
  %2522 = urem i32 %2521, 2
  %2523 = icmp eq i32 %2522, 0
  %2524 = icmp slt i32 %2519, 10
  %2525 = or i1 %2523, %2524
  br i1 %2525, label %originalBBpart2617, label %originalBB615alteredBB

originalBBpart2617:                               ; preds = %originalBB615
  br label %2526, !dbg !1705

2526:                                             ; preds = %originalBBpart2617
  %2527 = load i32, i32* @x.19
  %2528 = load i32, i32* @y.20
  %2529 = sub i32 %2527, 1
  %2530 = mul i32 %2527, %2529
  %2531 = urem i32 %2530, 2
  %2532 = icmp eq i32 %2531, 0
  %2533 = icmp slt i32 %2528, 10
  %2534 = or i1 %2532, %2533
  br i1 %2534, label %originalBB619, label %originalBB619alteredBB

originalBB619:                                    ; preds = %2526, %originalBB619alteredBB
  %2535 = load i64, i64* %21, align 8, !dbg !1711
  %2536 = load i64, i64* %12, align 8, !dbg !1711
  %2537 = icmp ult i64 %2535, %2536, !dbg !1711
  %2538 = load i32, i32* @x.19
  %2539 = load i32, i32* @y.20
  %2540 = sub i32 %2538, 1
  %2541 = mul i32 %2538, %2540
  %2542 = urem i32 %2541, 2
  %2543 = icmp eq i32 %2542, 0
  %2544 = icmp slt i32 %2539, 10
  %2545 = or i1 %2543, %2544
  br i1 %2545, label %originalBBpart2621, label %originalBB619alteredBB

originalBBpart2621:                               ; preds = %originalBB619
  br i1 %2537, label %2546, label %2550, !dbg !1714

2546:                                             ; preds = %originalBBpart2621
  %2547 = load i8*, i8** %11, align 8, !dbg !1711
  %2548 = load i64, i64* %21, align 8, !dbg !1711
  %2549 = getelementptr inbounds i8, i8* %2547, i64 %2548, !dbg !1711
  store i8 36, i8* %2549, align 1, !dbg !1711
  br label %2550, !dbg !1711

2550:                                             ; preds = %2546, %originalBBpart2621
  %2551 = load i32, i32* @x.19
  %2552 = load i32, i32* @y.20
  %2553 = sub i32 %2551, 1
  %2554 = mul i32 %2551, %2553
  %2555 = urem i32 %2554, 2
  %2556 = icmp eq i32 %2555, 0
  %2557 = icmp slt i32 %2552, 10
  %2558 = or i1 %2556, %2557
  br i1 %2558, label %originalBB623, label %originalBB623alteredBB

originalBB623:                                    ; preds = %2550, %originalBB623alteredBB
  %2559 = load i64, i64* %21, align 8, !dbg !1714
  %2560 = add i64 %2559, 1, !dbg !1714
  store i64 %2560, i64* %21, align 8, !dbg !1714
  %2561 = load i32, i32* @x.19
  %2562 = load i32, i32* @y.20
  %2563 = sub i32 %2561, 1
  %2564 = mul i32 %2561, %2563
  %2565 = urem i32 %2564, 2
  %2566 = icmp eq i32 %2565, 0
  %2567 = icmp slt i32 %2562, 10
  %2568 = or i1 %2566, %2567
  br i1 %2568, label %originalBBpart2627, label %originalBB623alteredBB

originalBBpart2627:                               ; preds = %originalBB623
  br label %2569, !dbg !1714

2569:                                             ; preds = %originalBBpart2627
  br label %2570, !dbg !1705

2570:                                             ; preds = %2569
  %2571 = load i32, i32* @x.19
  %2572 = load i32, i32* @y.20
  %2573 = sub i32 %2571, 1
  %2574 = mul i32 %2571, %2573
  %2575 = urem i32 %2574, 2
  %2576 = icmp eq i32 %2575, 0
  %2577 = icmp slt i32 %2572, 10
  %2578 = or i1 %2576, %2577
  br i1 %2578, label %originalBB629, label %originalBB629alteredBB

originalBB629:                                    ; preds = %2570, %originalBB629alteredBB
  %2579 = load i64, i64* %21, align 8, !dbg !1715
  %2580 = load i64, i64* %12, align 8, !dbg !1715
  %2581 = icmp ult i64 %2579, %2580, !dbg !1715
  %2582 = load i32, i32* @x.19
  %2583 = load i32, i32* @y.20
  %2584 = sub i32 %2582, 1
  %2585 = mul i32 %2582, %2584
  %2586 = urem i32 %2585, 2
  %2587 = icmp eq i32 %2586, 0
  %2588 = icmp slt i32 %2583, 10
  %2589 = or i1 %2587, %2588
  br i1 %2589, label %originalBBpart2631, label %originalBB629alteredBB

originalBBpart2631:                               ; preds = %originalBB629
  br i1 %2581, label %2590, label %2594, !dbg !1718

2590:                                             ; preds = %originalBBpart2631
  %2591 = load i8*, i8** %11, align 8, !dbg !1715
  %2592 = load i64, i64* %21, align 8, !dbg !1715
  %2593 = getelementptr inbounds i8, i8* %2591, i64 %2592, !dbg !1715
  store i8 39, i8* %2593, align 1, !dbg !1715
  br label %2594, !dbg !1715

2594:                                             ; preds = %2590, %originalBBpart2631
  %2595 = load i64, i64* %21, align 8, !dbg !1718
  %2596 = add i64 %2595, 1, !dbg !1718
  store i64 %2596, i64* %21, align 8, !dbg !1718
  br label %2597, !dbg !1718

2597:                                             ; preds = %2594
  %2598 = load i32, i32* @x.19
  %2599 = load i32, i32* @y.20
  %2600 = sub i32 %2598, 1
  %2601 = mul i32 %2598, %2600
  %2602 = urem i32 %2601, 2
  %2603 = icmp eq i32 %2602, 0
  %2604 = icmp slt i32 %2599, 10
  %2605 = or i1 %2603, %2604
  br i1 %2605, label %originalBB633, label %originalBB633alteredBB

originalBB633:                                    ; preds = %2597, %originalBB633alteredBB
  store i8 1, i8* %28, align 1, !dbg !1705
  %2606 = load i32, i32* @x.19
  %2607 = load i32, i32* @y.20
  %2608 = sub i32 %2606, 1
  %2609 = mul i32 %2606, %2608
  %2610 = urem i32 %2609, 2
  %2611 = icmp eq i32 %2610, 0
  %2612 = icmp slt i32 %2607, 10
  %2613 = or i1 %2611, %2612
  br i1 %2613, label %originalBBpart2635, label %originalBB633alteredBB

originalBBpart2635:                               ; preds = %originalBB633
  br label %2614, !dbg !1705

2614:                                             ; preds = %originalBBpart2635, %originalBBpart2613, %2475
  br label %2615, !dbg !1702

2615:                                             ; preds = %2614
  %2616 = load i32, i32* @x.19
  %2617 = load i32, i32* @y.20
  %2618 = sub i32 %2616, 1
  %2619 = mul i32 %2616, %2618
  %2620 = urem i32 %2619, 2
  %2621 = icmp eq i32 %2620, 0
  %2622 = icmp slt i32 %2617, 10
  %2623 = or i1 %2621, %2622
  br i1 %2623, label %originalBB637, label %originalBB637alteredBB

originalBB637:                                    ; preds = %2615, %originalBB637alteredBB
  %2624 = load i64, i64* %21, align 8, !dbg !1719
  %2625 = load i64, i64* %12, align 8, !dbg !1719
  %2626 = icmp ult i64 %2624, %2625, !dbg !1719
  %2627 = load i32, i32* @x.19
  %2628 = load i32, i32* @y.20
  %2629 = sub i32 %2627, 1
  %2630 = mul i32 %2627, %2629
  %2631 = urem i32 %2630, 2
  %2632 = icmp eq i32 %2631, 0
  %2633 = icmp slt i32 %2628, 10
  %2634 = or i1 %2632, %2633
  br i1 %2634, label %originalBBpart2639, label %originalBB637alteredBB

originalBBpart2639:                               ; preds = %originalBB637
  br i1 %2626, label %2635, label %2639, !dbg !1722

2635:                                             ; preds = %originalBBpart2639
  %2636 = load i8*, i8** %11, align 8, !dbg !1719
  %2637 = load i64, i64* %21, align 8, !dbg !1719
  %2638 = getelementptr inbounds i8, i8* %2636, i64 %2637, !dbg !1719
  store i8 92, i8* %2638, align 1, !dbg !1719
  br label %2639, !dbg !1719

2639:                                             ; preds = %2635, %originalBBpart2639
  %2640 = load i32, i32* @x.19
  %2641 = load i32, i32* @y.20
  %2642 = sub i32 %2640, 1
  %2643 = mul i32 %2640, %2642
  %2644 = urem i32 %2643, 2
  %2645 = icmp eq i32 %2644, 0
  %2646 = icmp slt i32 %2641, 10
  %2647 = or i1 %2645, %2646
  br i1 %2647, label %originalBB641, label %originalBB641alteredBB

originalBB641:                                    ; preds = %2639, %originalBB641alteredBB
  %2648 = load i64, i64* %21, align 8, !dbg !1722
  %2649 = add i64 %2648, 1, !dbg !1722
  store i64 %2649, i64* %21, align 8, !dbg !1722
  %2650 = load i32, i32* @x.19
  %2651 = load i32, i32* @y.20
  %2652 = sub i32 %2650, 1
  %2653 = mul i32 %2650, %2652
  %2654 = urem i32 %2653, 2
  %2655 = icmp eq i32 %2654, 0
  %2656 = icmp slt i32 %2651, 10
  %2657 = or i1 %2655, %2656
  br i1 %2657, label %originalBBpart2651, label %originalBB641alteredBB

originalBBpart2651:                               ; preds = %originalBB641
  br label %2658, !dbg !1722

2658:                                             ; preds = %originalBBpart2651
  %2659 = load i32, i32* @x.19
  %2660 = load i32, i32* @y.20
  %2661 = sub i32 %2659, 1
  %2662 = mul i32 %2659, %2661
  %2663 = urem i32 %2662, 2
  %2664 = icmp eq i32 %2663, 0
  %2665 = icmp slt i32 %2660, 10
  %2666 = or i1 %2664, %2665
  br i1 %2666, label %originalBB653, label %originalBB653alteredBB

originalBB653:                                    ; preds = %2658, %originalBB653alteredBB
  %2667 = load i32, i32* @x.19
  %2668 = load i32, i32* @y.20
  %2669 = sub i32 %2667, 1
  %2670 = mul i32 %2667, %2669
  %2671 = urem i32 %2670, 2
  %2672 = icmp eq i32 %2671, 0
  %2673 = icmp slt i32 %2668, 10
  %2674 = or i1 %2672, %2673
  br i1 %2674, label %originalBBpart2655, label %originalBB653alteredBB

originalBBpart2655:                               ; preds = %originalBB653
  br label %2675, !dbg !1702

2675:                                             ; preds = %originalBBpart2655
  %2676 = load i32, i32* @x.19
  %2677 = load i32, i32* @y.20
  %2678 = sub i32 %2676, 1
  %2679 = mul i32 %2676, %2678
  %2680 = urem i32 %2679, 2
  %2681 = icmp eq i32 %2680, 0
  %2682 = icmp slt i32 %2677, 10
  %2683 = or i1 %2681, %2682
  br i1 %2683, label %originalBB657, label %originalBB657alteredBB

originalBB657:                                    ; preds = %2675, %originalBB657alteredBB
  %2684 = load i32, i32* @x.19
  %2685 = load i32, i32* @y.20
  %2686 = sub i32 %2684, 1
  %2687 = mul i32 %2684, %2686
  %2688 = urem i32 %2687, 2
  %2689 = icmp eq i32 %2688, 0
  %2690 = icmp slt i32 %2685, 10
  %2691 = or i1 %2689, %2690
  br i1 %2691, label %originalBBpart2659, label %originalBB657alteredBB

originalBBpart2659:                               ; preds = %originalBB657
  br label %2692, !dbg !1723

2692:                                             ; preds = %originalBBpart2659
  %2693 = load i64, i64* %21, align 8, !dbg !1724
  %2694 = load i64, i64* %12, align 8, !dbg !1724
  %2695 = icmp ult i64 %2693, %2694, !dbg !1724
  br i1 %2695, label %2696, label %2721, !dbg !1727

2696:                                             ; preds = %2692
  %2697 = load i32, i32* @x.19
  %2698 = load i32, i32* @y.20
  %2699 = sub i32 %2697, 1
  %2700 = mul i32 %2697, %2699
  %2701 = urem i32 %2700, 2
  %2702 = icmp eq i32 %2701, 0
  %2703 = icmp slt i32 %2698, 10
  %2704 = or i1 %2702, %2703
  br i1 %2704, label %originalBB661, label %originalBB661alteredBB

originalBB661:                                    ; preds = %2696, %originalBB661alteredBB
  %2705 = load i8, i8* %31, align 1, !dbg !1724
  %2706 = zext i8 %2705 to i32, !dbg !1724
  %2707 = ashr i32 %2706, 6, !dbg !1724
  %2708 = add nsw i32 48, %2707, !dbg !1724
  %2709 = trunc i32 %2708 to i8, !dbg !1724
  %2710 = load i8*, i8** %11, align 8, !dbg !1724
  %2711 = load i64, i64* %21, align 8, !dbg !1724
  %2712 = getelementptr inbounds i8, i8* %2710, i64 %2711, !dbg !1724
  store i8 %2709, i8* %2712, align 1, !dbg !1724
  %2713 = load i32, i32* @x.19
  %2714 = load i32, i32* @y.20
  %2715 = sub i32 %2713, 1
  %2716 = mul i32 %2713, %2715
  %2717 = urem i32 %2716, 2
  %2718 = icmp eq i32 %2717, 0
  %2719 = icmp slt i32 %2714, 10
  %2720 = or i1 %2718, %2719
  br i1 %2720, label %originalBBpart2680, label %originalBB661alteredBB

originalBBpart2680:                               ; preds = %originalBB661
  br label %2721, !dbg !1724

2721:                                             ; preds = %originalBBpart2680, %2692
  %2722 = load i32, i32* @x.19
  %2723 = load i32, i32* @y.20
  %2724 = sub i32 %2722, 1
  %2725 = mul i32 %2722, %2724
  %2726 = urem i32 %2725, 2
  %2727 = icmp eq i32 %2726, 0
  %2728 = icmp slt i32 %2723, 10
  %2729 = or i1 %2727, %2728
  br i1 %2729, label %originalBB682, label %originalBB682alteredBB

originalBB682:                                    ; preds = %2721, %originalBB682alteredBB
  %2730 = load i64, i64* %21, align 8, !dbg !1727
  %2731 = add i64 %2730, 1, !dbg !1727
  store i64 %2731, i64* %21, align 8, !dbg !1727
  %2732 = load i32, i32* @x.19
  %2733 = load i32, i32* @y.20
  %2734 = sub i32 %2732, 1
  %2735 = mul i32 %2732, %2734
  %2736 = urem i32 %2735, 2
  %2737 = icmp eq i32 %2736, 0
  %2738 = icmp slt i32 %2733, 10
  %2739 = or i1 %2737, %2738
  br i1 %2739, label %originalBBpart2690, label %originalBB682alteredBB

originalBBpart2690:                               ; preds = %originalBB682
  br label %2740, !dbg !1727

2740:                                             ; preds = %originalBBpart2690
  br label %2741, !dbg !1728

2741:                                             ; preds = %2740
  %2742 = load i32, i32* @x.19
  %2743 = load i32, i32* @y.20
  %2744 = sub i32 %2742, 1
  %2745 = mul i32 %2742, %2744
  %2746 = urem i32 %2745, 2
  %2747 = icmp eq i32 %2746, 0
  %2748 = icmp slt i32 %2743, 10
  %2749 = or i1 %2747, %2748
  br i1 %2749, label %originalBB692, label %originalBB692alteredBB

originalBB692:                                    ; preds = %2741, %originalBB692alteredBB
  %2750 = load i64, i64* %21, align 8, !dbg !1729
  %2751 = load i64, i64* %12, align 8, !dbg !1729
  %2752 = icmp ult i64 %2750, %2751, !dbg !1729
  %2753 = load i32, i32* @x.19
  %2754 = load i32, i32* @y.20
  %2755 = sub i32 %2753, 1
  %2756 = mul i32 %2753, %2755
  %2757 = urem i32 %2756, 2
  %2758 = icmp eq i32 %2757, 0
  %2759 = icmp slt i32 %2754, 10
  %2760 = or i1 %2758, %2759
  br i1 %2760, label %originalBBpart2694, label %originalBB692alteredBB

originalBBpart2694:                               ; preds = %originalBB692
  br i1 %2752, label %2761, label %2771, !dbg !1732

2761:                                             ; preds = %originalBBpart2694
  %2762 = load i8, i8* %31, align 1, !dbg !1729
  %2763 = zext i8 %2762 to i32, !dbg !1729
  %2764 = ashr i32 %2763, 3, !dbg !1729
  %2765 = and i32 %2764, 7, !dbg !1729
  %2766 = add nsw i32 48, %2765, !dbg !1729
  %2767 = trunc i32 %2766 to i8, !dbg !1729
  %2768 = load i8*, i8** %11, align 8, !dbg !1729
  %2769 = load i64, i64* %21, align 8, !dbg !1729
  %2770 = getelementptr inbounds i8, i8* %2768, i64 %2769, !dbg !1729
  store i8 %2767, i8* %2770, align 1, !dbg !1729
  br label %2771, !dbg !1729

2771:                                             ; preds = %2761, %originalBBpart2694
  %2772 = load i32, i32* @x.19
  %2773 = load i32, i32* @y.20
  %2774 = sub i32 %2772, 1
  %2775 = mul i32 %2772, %2774
  %2776 = urem i32 %2775, 2
  %2777 = icmp eq i32 %2776, 0
  %2778 = icmp slt i32 %2773, 10
  %2779 = or i1 %2777, %2778
  br i1 %2779, label %originalBB696, label %originalBB696alteredBB

originalBB696:                                    ; preds = %2771, %originalBB696alteredBB
  %2780 = load i64, i64* %21, align 8, !dbg !1732
  %2781 = add i64 %2780, 1, !dbg !1732
  store i64 %2781, i64* %21, align 8, !dbg !1732
  %2782 = load i32, i32* @x.19
  %2783 = load i32, i32* @y.20
  %2784 = sub i32 %2782, 1
  %2785 = mul i32 %2782, %2784
  %2786 = urem i32 %2785, 2
  %2787 = icmp eq i32 %2786, 0
  %2788 = icmp slt i32 %2783, 10
  %2789 = or i1 %2787, %2788
  br i1 %2789, label %originalBBpart2702, label %originalBB696alteredBB

originalBBpart2702:                               ; preds = %originalBB696
  br label %2790, !dbg !1732

2790:                                             ; preds = %originalBBpart2702
  %2791 = load i8, i8* %31, align 1, !dbg !1733
  %2792 = zext i8 %2791 to i32, !dbg !1733
  %2793 = and i32 %2792, 7, !dbg !1734
  %2794 = add nsw i32 48, %2793, !dbg !1735
  %2795 = trunc i32 %2794 to i8, !dbg !1736
  store i8 %2795, i8* %31, align 1, !dbg !1737
  br label %2877, !dbg !1738

2796:                                             ; preds = %originalBBpart2601, %originalBBpart2597
  %2797 = load i32, i32* @x.19
  %2798 = load i32, i32* @y.20
  %2799 = sub i32 %2797, 1
  %2800 = mul i32 %2797, %2799
  %2801 = urem i32 %2800, 2
  %2802 = icmp eq i32 %2801, 0
  %2803 = icmp slt i32 %2798, 10
  %2804 = or i1 %2802, %2803
  br i1 %2804, label %originalBB704, label %originalBB704alteredBB

originalBB704:                                    ; preds = %2796, %originalBB704alteredBB
  %2805 = load i8, i8* %33, align 1, !dbg !1739
  %2806 = trunc i8 %2805 to i1, !dbg !1739
  %2807 = load i32, i32* @x.19
  %2808 = load i32, i32* @y.20
  %2809 = sub i32 %2807, 1
  %2810 = mul i32 %2807, %2809
  %2811 = urem i32 %2810, 2
  %2812 = icmp eq i32 %2811, 0
  %2813 = icmp slt i32 %2808, 10
  %2814 = or i1 %2812, %2813
  br i1 %2814, label %originalBBpart2706, label %originalBB704alteredBB

originalBBpart2706:                               ; preds = %originalBB704
  br i1 %2806, label %2815, label %2876, !dbg !1741

2815:                                             ; preds = %originalBBpart2706
  %2816 = load i32, i32* @x.19
  %2817 = load i32, i32* @y.20
  %2818 = sub i32 %2816, 1
  %2819 = mul i32 %2816, %2818
  %2820 = urem i32 %2819, 2
  %2821 = icmp eq i32 %2820, 0
  %2822 = icmp slt i32 %2817, 10
  %2823 = or i1 %2821, %2822
  br i1 %2823, label %originalBB708, label %originalBB708alteredBB

originalBB708:                                    ; preds = %2815, %originalBB708alteredBB
  %2824 = load i32, i32* @x.19
  %2825 = load i32, i32* @y.20
  %2826 = sub i32 %2824, 1
  %2827 = mul i32 %2824, %2826
  %2828 = urem i32 %2827, 2
  %2829 = icmp eq i32 %2828, 0
  %2830 = icmp slt i32 %2825, 10
  %2831 = or i1 %2829, %2830
  br i1 %2831, label %originalBBpart2710, label %originalBB708alteredBB

originalBBpart2710:                               ; preds = %originalBB708
  br label %2832, !dbg !1742

2832:                                             ; preds = %originalBBpart2710
  %2833 = load i32, i32* @x.19
  %2834 = load i32, i32* @y.20
  %2835 = sub i32 %2833, 1
  %2836 = mul i32 %2833, %2835
  %2837 = urem i32 %2836, 2
  %2838 = icmp eq i32 %2837, 0
  %2839 = icmp slt i32 %2834, 10
  %2840 = or i1 %2838, %2839
  br i1 %2840, label %originalBB712, label %originalBB712alteredBB

originalBB712:                                    ; preds = %2832, %originalBB712alteredBB
  %2841 = load i64, i64* %21, align 8, !dbg !1744
  %2842 = load i64, i64* %12, align 8, !dbg !1744
  %2843 = icmp ult i64 %2841, %2842, !dbg !1744
  %2844 = load i32, i32* @x.19
  %2845 = load i32, i32* @y.20
  %2846 = sub i32 %2844, 1
  %2847 = mul i32 %2844, %2846
  %2848 = urem i32 %2847, 2
  %2849 = icmp eq i32 %2848, 0
  %2850 = icmp slt i32 %2845, 10
  %2851 = or i1 %2849, %2850
  br i1 %2851, label %originalBBpart2714, label %originalBB712alteredBB

originalBBpart2714:                               ; preds = %originalBB712
  br i1 %2843, label %2852, label %2872, !dbg !1747

2852:                                             ; preds = %originalBBpart2714
  %2853 = load i32, i32* @x.19
  %2854 = load i32, i32* @y.20
  %2855 = sub i32 %2853, 1
  %2856 = mul i32 %2853, %2855
  %2857 = urem i32 %2856, 2
  %2858 = icmp eq i32 %2857, 0
  %2859 = icmp slt i32 %2854, 10
  %2860 = or i1 %2858, %2859
  br i1 %2860, label %originalBB716, label %originalBB716alteredBB

originalBB716:                                    ; preds = %2852, %originalBB716alteredBB
  %2861 = load i8*, i8** %11, align 8, !dbg !1744
  %2862 = load i64, i64* %21, align 8, !dbg !1744
  %2863 = getelementptr inbounds i8, i8* %2861, i64 %2862, !dbg !1744
  store i8 92, i8* %2863, align 1, !dbg !1744
  %2864 = load i32, i32* @x.19
  %2865 = load i32, i32* @y.20
  %2866 = sub i32 %2864, 1
  %2867 = mul i32 %2864, %2866
  %2868 = urem i32 %2867, 2
  %2869 = icmp eq i32 %2868, 0
  %2870 = icmp slt i32 %2865, 10
  %2871 = or i1 %2869, %2870
  br i1 %2871, label %originalBBpart2718, label %originalBB716alteredBB

originalBBpart2718:                               ; preds = %originalBB716
  br label %2872, !dbg !1744

2872:                                             ; preds = %originalBBpart2718, %originalBBpart2714
  %2873 = load i64, i64* %21, align 8, !dbg !1747
  %2874 = add i64 %2873, 1, !dbg !1747
  store i64 %2874, i64* %21, align 8, !dbg !1747
  br label %2875, !dbg !1747

2875:                                             ; preds = %2872
  store i8 0, i8* %33, align 1, !dbg !1748
  br label %2876, !dbg !1749

2876:                                             ; preds = %2875, %originalBBpart2706
  br label %2877

2877:                                             ; preds = %2876, %2790
  %2878 = load i32, i32* @x.19
  %2879 = load i32, i32* @y.20
  %2880 = sub i32 %2878, 1
  %2881 = mul i32 %2878, %2880
  %2882 = urem i32 %2881, 2
  %2883 = icmp eq i32 %2882, 0
  %2884 = icmp slt i32 %2879, 10
  %2885 = or i1 %2883, %2884
  br i1 %2885, label %originalBB720, label %originalBB720alteredBB

originalBB720:                                    ; preds = %2877, %originalBB720alteredBB
  %2886 = load i64, i64* %42, align 8, !dbg !1750
  %2887 = load i64, i64* %20, align 8, !dbg !1752
  %2888 = add i64 %2887, 1, !dbg !1753
  %2889 = icmp ule i64 %2886, %2888, !dbg !1754
  %2890 = load i32, i32* @x.19
  %2891 = load i32, i32* @y.20
  %2892 = sub i32 %2890, 1
  %2893 = mul i32 %2890, %2892
  %2894 = urem i32 %2893, 2
  %2895 = icmp eq i32 %2894, 0
  %2896 = icmp slt i32 %2891, 10
  %2897 = or i1 %2895, %2896
  br i1 %2897, label %originalBBpart2725, label %originalBB720alteredBB

originalBBpart2725:                               ; preds = %originalBB720
  br i1 %2889, label %2898, label %2899, !dbg !1755

2898:                                             ; preds = %originalBBpart2725
  br label %3095, !dbg !1756

2899:                                             ; preds = %originalBBpart2725
  br label %2900, !dbg !1757

2900:                                             ; preds = %2899
  %2901 = load i8, i8* %28, align 1, !dbg !1758
  %2902 = trunc i8 %2901 to i1, !dbg !1758
  br i1 %2902, label %2903, label %3027, !dbg !1758

2903:                                             ; preds = %2900
  %2904 = load i32, i32* @x.19
  %2905 = load i32, i32* @y.20
  %2906 = sub i32 %2904, 1
  %2907 = mul i32 %2904, %2906
  %2908 = urem i32 %2907, 2
  %2909 = icmp eq i32 %2908, 0
  %2910 = icmp slt i32 %2905, 10
  %2911 = or i1 %2909, %2910
  br i1 %2911, label %originalBB727, label %originalBB727alteredBB

originalBB727:                                    ; preds = %2903, %originalBB727alteredBB
  %2912 = load i8, i8* %34, align 1, !dbg !1758
  %2913 = trunc i8 %2912 to i1, !dbg !1758
  %2914 = load i32, i32* @x.19
  %2915 = load i32, i32* @y.20
  %2916 = sub i32 %2914, 1
  %2917 = mul i32 %2914, %2916
  %2918 = urem i32 %2917, 2
  %2919 = icmp eq i32 %2918, 0
  %2920 = icmp slt i32 %2915, 10
  %2921 = or i1 %2919, %2920
  br i1 %2921, label %originalBBpart2729, label %originalBB727alteredBB

originalBBpart2729:                               ; preds = %originalBB727
  br i1 %2913, label %3027, label %2922, !dbg !1761

2922:                                             ; preds = %originalBBpart2729
  br label %2923, !dbg !1762

2923:                                             ; preds = %2922
  %2924 = load i64, i64* %21, align 8, !dbg !1764
  %2925 = load i64, i64* %12, align 8, !dbg !1764
  %2926 = icmp ult i64 %2924, %2925, !dbg !1764
  br i1 %2926, label %2927, label %2931, !dbg !1767

2927:                                             ; preds = %2923
  %2928 = load i8*, i8** %11, align 8, !dbg !1764
  %2929 = load i64, i64* %21, align 8, !dbg !1764
  %2930 = getelementptr inbounds i8, i8* %2928, i64 %2929, !dbg !1764
  store i8 39, i8* %2930, align 1, !dbg !1764
  br label %2931, !dbg !1764

2931:                                             ; preds = %2927, %2923
  %2932 = load i32, i32* @x.19
  %2933 = load i32, i32* @y.20
  %2934 = sub i32 %2932, 1
  %2935 = mul i32 %2932, %2934
  %2936 = urem i32 %2935, 2
  %2937 = icmp eq i32 %2936, 0
  %2938 = icmp slt i32 %2933, 10
  %2939 = or i1 %2937, %2938
  br i1 %2939, label %originalBB731, label %originalBB731alteredBB

originalBB731:                                    ; preds = %2931, %originalBB731alteredBB
  %2940 = load i64, i64* %21, align 8, !dbg !1767
  %2941 = add i64 %2940, 1, !dbg !1767
  store i64 %2941, i64* %21, align 8, !dbg !1767
  %2942 = load i32, i32* @x.19
  %2943 = load i32, i32* @y.20
  %2944 = sub i32 %2942, 1
  %2945 = mul i32 %2942, %2944
  %2946 = urem i32 %2945, 2
  %2947 = icmp eq i32 %2946, 0
  %2948 = icmp slt i32 %2943, 10
  %2949 = or i1 %2947, %2948
  br i1 %2949, label %originalBBpart2736, label %originalBB731alteredBB

originalBBpart2736:                               ; preds = %originalBB731
  br label %2950, !dbg !1767

2950:                                             ; preds = %originalBBpart2736
  %2951 = load i32, i32* @x.19
  %2952 = load i32, i32* @y.20
  %2953 = sub i32 %2951, 1
  %2954 = mul i32 %2951, %2953
  %2955 = urem i32 %2954, 2
  %2956 = icmp eq i32 %2955, 0
  %2957 = icmp slt i32 %2952, 10
  %2958 = or i1 %2956, %2957
  br i1 %2958, label %originalBB738, label %originalBB738alteredBB

originalBB738:                                    ; preds = %2950, %originalBB738alteredBB
  %2959 = load i32, i32* @x.19
  %2960 = load i32, i32* @y.20
  %2961 = sub i32 %2959, 1
  %2962 = mul i32 %2959, %2961
  %2963 = urem i32 %2962, 2
  %2964 = icmp eq i32 %2963, 0
  %2965 = icmp slt i32 %2960, 10
  %2966 = or i1 %2964, %2965
  br i1 %2966, label %originalBBpart2740, label %originalBB738alteredBB

originalBBpart2740:                               ; preds = %originalBB738
  br label %2967, !dbg !1762

2967:                                             ; preds = %originalBBpart2740
  %2968 = load i32, i32* @x.19
  %2969 = load i32, i32* @y.20
  %2970 = sub i32 %2968, 1
  %2971 = mul i32 %2968, %2970
  %2972 = urem i32 %2971, 2
  %2973 = icmp eq i32 %2972, 0
  %2974 = icmp slt i32 %2969, 10
  %2975 = or i1 %2973, %2974
  br i1 %2975, label %originalBB742, label %originalBB742alteredBB

originalBB742:                                    ; preds = %2967, %originalBB742alteredBB
  %2976 = load i64, i64* %21, align 8, !dbg !1768
  %2977 = load i64, i64* %12, align 8, !dbg !1768
  %2978 = icmp ult i64 %2976, %2977, !dbg !1768
  %2979 = load i32, i32* @x.19
  %2980 = load i32, i32* @y.20
  %2981 = sub i32 %2979, 1
  %2982 = mul i32 %2979, %2981
  %2983 = urem i32 %2982, 2
  %2984 = icmp eq i32 %2983, 0
  %2985 = icmp slt i32 %2980, 10
  %2986 = or i1 %2984, %2985
  br i1 %2986, label %originalBBpart2744, label %originalBB742alteredBB

originalBBpart2744:                               ; preds = %originalBB742
  br i1 %2978, label %2987, label %3007, !dbg !1771

2987:                                             ; preds = %originalBBpart2744
  %2988 = load i32, i32* @x.19
  %2989 = load i32, i32* @y.20
  %2990 = sub i32 %2988, 1
  %2991 = mul i32 %2988, %2990
  %2992 = urem i32 %2991, 2
  %2993 = icmp eq i32 %2992, 0
  %2994 = icmp slt i32 %2989, 10
  %2995 = or i1 %2993, %2994
  br i1 %2995, label %originalBB746, label %originalBB746alteredBB

originalBB746:                                    ; preds = %2987, %originalBB746alteredBB
  %2996 = load i8*, i8** %11, align 8, !dbg !1768
  %2997 = load i64, i64* %21, align 8, !dbg !1768
  %2998 = getelementptr inbounds i8, i8* %2996, i64 %2997, !dbg !1768
  store i8 39, i8* %2998, align 1, !dbg !1768
  %2999 = load i32, i32* @x.19
  %3000 = load i32, i32* @y.20
  %3001 = sub i32 %2999, 1
  %3002 = mul i32 %2999, %3001
  %3003 = urem i32 %3002, 2
  %3004 = icmp eq i32 %3003, 0
  %3005 = icmp slt i32 %3000, 10
  %3006 = or i1 %3004, %3005
  br i1 %3006, label %originalBBpart2748, label %originalBB746alteredBB

originalBBpart2748:                               ; preds = %originalBB746
  br label %3007, !dbg !1768

3007:                                             ; preds = %originalBBpart2748, %originalBBpart2744
  %3008 = load i32, i32* @x.19
  %3009 = load i32, i32* @y.20
  %3010 = sub i32 %3008, 1
  %3011 = mul i32 %3008, %3010
  %3012 = urem i32 %3011, 2
  %3013 = icmp eq i32 %3012, 0
  %3014 = icmp slt i32 %3009, 10
  %3015 = or i1 %3013, %3014
  br i1 %3015, label %originalBB750, label %originalBB750alteredBB

originalBB750:                                    ; preds = %3007, %originalBB750alteredBB
  %3016 = load i64, i64* %21, align 8, !dbg !1771
  %3017 = add i64 %3016, 1, !dbg !1771
  store i64 %3017, i64* %21, align 8, !dbg !1771
  %3018 = load i32, i32* @x.19
  %3019 = load i32, i32* @y.20
  %3020 = sub i32 %3018, 1
  %3021 = mul i32 %3018, %3020
  %3022 = urem i32 %3021, 2
  %3023 = icmp eq i32 %3022, 0
  %3024 = icmp slt i32 %3019, 10
  %3025 = or i1 %3023, %3024
  br i1 %3025, label %originalBBpart2758, label %originalBB750alteredBB

originalBBpart2758:                               ; preds = %originalBB750
  br label %3026, !dbg !1771

3026:                                             ; preds = %originalBBpart2758
  store i8 0, i8* %28, align 1, !dbg !1762
  br label %3027, !dbg !1762

3027:                                             ; preds = %3026, %originalBBpart2729, %2900
  %3028 = load i32, i32* @x.19
  %3029 = load i32, i32* @y.20
  %3030 = sub i32 %3028, 1
  %3031 = mul i32 %3028, %3030
  %3032 = urem i32 %3031, 2
  %3033 = icmp eq i32 %3032, 0
  %3034 = icmp slt i32 %3029, 10
  %3035 = or i1 %3033, %3034
  br i1 %3035, label %originalBB760, label %originalBB760alteredBB

originalBB760:                                    ; preds = %3027, %originalBB760alteredBB
  %3036 = load i32, i32* @x.19
  %3037 = load i32, i32* @y.20
  %3038 = sub i32 %3036, 1
  %3039 = mul i32 %3036, %3038
  %3040 = urem i32 %3039, 2
  %3041 = icmp eq i32 %3040, 0
  %3042 = icmp slt i32 %3037, 10
  %3043 = or i1 %3041, %3042
  br i1 %3043, label %originalBBpart2762, label %originalBB760alteredBB

originalBBpart2762:                               ; preds = %originalBB760
  br label %3044, !dbg !1761

3044:                                             ; preds = %originalBBpart2762
  %3045 = load i32, i32* @x.19
  %3046 = load i32, i32* @y.20
  %3047 = sub i32 %3045, 1
  %3048 = mul i32 %3045, %3047
  %3049 = urem i32 %3048, 2
  %3050 = icmp eq i32 %3049, 0
  %3051 = icmp slt i32 %3046, 10
  %3052 = or i1 %3050, %3051
  br i1 %3052, label %originalBB764, label %originalBB764alteredBB

originalBB764:                                    ; preds = %3044, %originalBB764alteredBB
  %3053 = load i32, i32* @x.19
  %3054 = load i32, i32* @y.20
  %3055 = sub i32 %3053, 1
  %3056 = mul i32 %3053, %3055
  %3057 = urem i32 %3056, 2
  %3058 = icmp eq i32 %3057, 0
  %3059 = icmp slt i32 %3054, 10
  %3060 = or i1 %3058, %3059
  br i1 %3060, label %originalBBpart2766, label %originalBB764alteredBB

originalBBpart2766:                               ; preds = %originalBB764
  br label %3061, !dbg !1772

3061:                                             ; preds = %originalBBpart2766
  %3062 = load i64, i64* %21, align 8, !dbg !1773
  %3063 = load i64, i64* %12, align 8, !dbg !1773
  %3064 = icmp ult i64 %3062, %3063, !dbg !1773
  br i1 %3064, label %3065, label %3070, !dbg !1776

3065:                                             ; preds = %3061
  %3066 = load i8, i8* %31, align 1, !dbg !1773
  %3067 = load i8*, i8** %11, align 8, !dbg !1773
  %3068 = load i64, i64* %21, align 8, !dbg !1773
  %3069 = getelementptr inbounds i8, i8* %3067, i64 %3068, !dbg !1773
  store i8 %3066, i8* %3069, align 1, !dbg !1773
  br label %3070, !dbg !1773

3070:                                             ; preds = %3065, %3061
  %3071 = load i64, i64* %21, align 8, !dbg !1776
  %3072 = add i64 %3071, 1, !dbg !1776
  store i64 %3072, i64* %21, align 8, !dbg !1776
  br label %3073, !dbg !1776

3073:                                             ; preds = %3070
  %3074 = load i32, i32* @x.19
  %3075 = load i32, i32* @y.20
  %3076 = sub i32 %3074, 1
  %3077 = mul i32 %3074, %3076
  %3078 = urem i32 %3077, 2
  %3079 = icmp eq i32 %3078, 0
  %3080 = icmp slt i32 %3075, 10
  %3081 = or i1 %3079, %3080
  br i1 %3081, label %originalBB768, label %originalBB768alteredBB

originalBB768:                                    ; preds = %3073, %originalBB768alteredBB
  %3082 = load i8*, i8** %13, align 8, !dbg !1777
  %3083 = load i64, i64* %20, align 8, !dbg !1778
  %3084 = add i64 %3083, 1, !dbg !1778
  store i64 %3084, i64* %20, align 8, !dbg !1778
  %3085 = getelementptr inbounds i8, i8* %3082, i64 %3084, !dbg !1777
  %3086 = load i8, i8* %3085, align 1, !dbg !1777
  store i8 %3086, i8* %31, align 1, !dbg !1779
  %3087 = load i32, i32* @x.19
  %3088 = load i32, i32* @y.20
  %3089 = sub i32 %3087, 1
  %3090 = mul i32 %3087, %3089
  %3091 = urem i32 %3090, 2
  %3092 = icmp eq i32 %3091, 0
  %3093 = icmp slt i32 %3088, 10
  %3094 = or i1 %3092, %3093
  br i1 %3094, label %originalBBpart2779, label %originalBB768alteredBB

originalBBpart2779:                               ; preds = %originalBB768
  br label %2400, !dbg !1780, !llvm.loop !1781

3095:                                             ; preds = %2898
  %3096 = load i32, i32* @x.19
  %3097 = load i32, i32* @y.20
  %3098 = sub i32 %3096, 1
  %3099 = mul i32 %3096, %3098
  %3100 = urem i32 %3099, 2
  %3101 = icmp eq i32 %3100, 0
  %3102 = icmp slt i32 %3097, 10
  %3103 = or i1 %3101, %3102
  br i1 %3103, label %originalBB781, label %originalBB781alteredBB

originalBB781:                                    ; preds = %3095, %originalBB781alteredBB
  %3104 = load i32, i32* @x.19
  %3105 = load i32, i32* @y.20
  %3106 = sub i32 %3104, 1
  %3107 = mul i32 %3104, %3106
  %3108 = urem i32 %3107, 2
  %3109 = icmp eq i32 %3108, 0
  %3110 = icmp slt i32 %3105, 10
  %3111 = or i1 %3109, %3110
  br i1 %3111, label %originalBBpart2783, label %originalBB781alteredBB

originalBBpart2783:                               ; preds = %originalBB781
  br label %3430, !dbg !1784

3112:                                             ; preds = %originalBBpart2593, %2374
  br label %3113, !dbg !1785

3113:                                             ; preds = %3112, %1951, %1950, %1753, %originalBBpart2393, %1658, %originalBBpart2369, %originalBBpart2321, %1044
  %3114 = load i32, i32* @x.19
  %3115 = load i32, i32* @y.20
  %3116 = sub i32 %3114, 1
  %3117 = mul i32 %3114, %3116
  %3118 = urem i32 %3117, 2
  %3119 = icmp eq i32 %3118, 0
  %3120 = icmp slt i32 %3115, 10
  %3121 = or i1 %3119, %3120
  br i1 %3121, label %originalBB785, label %originalBB785alteredBB

originalBB785:                                    ; preds = %3113, %originalBB785alteredBB
  %3122 = load i8, i8* %25, align 1, !dbg !1786
  %3123 = trunc i8 %3122 to i1, !dbg !1786
  %3124 = load i32, i32* @x.19
  %3125 = load i32, i32* @y.20
  %3126 = sub i32 %3124, 1
  %3127 = mul i32 %3124, %3126
  %3128 = urem i32 %3127, 2
  %3129 = icmp eq i32 %3128, 0
  %3130 = icmp slt i32 %3125, 10
  %3131 = or i1 %3129, %3130
  br i1 %3131, label %originalBBpart2787, label %originalBB785alteredBB

originalBBpart2787:                               ; preds = %originalBB785
  br i1 %3123, label %3132, label %3135, !dbg !1788

3132:                                             ; preds = %originalBBpart2787
  %3133 = load i32, i32* %15, align 4, !dbg !1789
  %3134 = icmp ne i32 %3133, 2, !dbg !1790
  br i1 %3134, label %3138, label %3135, !dbg !1791

3135:                                             ; preds = %3132, %originalBBpart2787
  %3136 = load i8, i8* %27, align 1, !dbg !1792
  %3137 = trunc i8 %3136 to i1, !dbg !1792
  br i1 %3137, label %3138, label %3155, !dbg !1793

3138:                                             ; preds = %3135, %3132
  %3139 = load i32*, i32** %17, align 8, !dbg !1794
  %3140 = icmp ne i32* %3139, null, !dbg !1794
  br i1 %3140, label %3141, label %3155, !dbg !1795

3141:                                             ; preds = %3138
  %3142 = load i32*, i32** %17, align 8, !dbg !1796
  %3143 = load i8, i8* %31, align 1, !dbg !1797
  %3144 = zext i8 %3143 to i64, !dbg !1797
  %3145 = udiv i64 %3144, 32, !dbg !1798
  %3146 = getelementptr inbounds i32, i32* %3142, i64 %3145, !dbg !1796
  %3147 = load i32, i32* %3146, align 4, !dbg !1796
  %3148 = load i8, i8* %31, align 1, !dbg !1799
  %3149 = zext i8 %3148 to i64, !dbg !1799
  %3150 = urem i64 %3149, 32, !dbg !1800
  %3151 = trunc i64 %3150 to i32, !dbg !1801
  %3152 = lshr i32 %3147, %3151, !dbg !1801
  %3153 = and i32 %3152, 1, !dbg !1802
  %3154 = icmp ne i32 %3153, 0, !dbg !1802
  br i1 %3154, label %3175, label %3155, !dbg !1803

3155:                                             ; preds = %3141, %3138, %3135
  %3156 = load i8, i8* %33, align 1, !dbg !1804
  %3157 = trunc i8 %3156 to i1, !dbg !1804
  br i1 %3157, label %3175, label %3158, !dbg !1805

3158:                                             ; preds = %3155
  %3159 = load i32, i32* @x.19
  %3160 = load i32, i32* @y.20
  %3161 = sub i32 %3159, 1
  %3162 = mul i32 %3159, %3161
  %3163 = urem i32 %3162, 2
  %3164 = icmp eq i32 %3163, 0
  %3165 = icmp slt i32 %3160, 10
  %3166 = or i1 %3164, %3165
  br i1 %3166, label %originalBB789, label %originalBB789alteredBB

originalBB789:                                    ; preds = %3158, %originalBB789alteredBB
  %3167 = load i32, i32* @x.19
  %3168 = load i32, i32* @y.20
  %3169 = sub i32 %3167, 1
  %3170 = mul i32 %3167, %3169
  %3171 = urem i32 %3170, 2
  %3172 = icmp eq i32 %3171, 0
  %3173 = icmp slt i32 %3168, 10
  %3174 = or i1 %3172, %3173
  br i1 %3174, label %originalBBpart2791, label %originalBB789alteredBB

originalBBpart2791:                               ; preds = %originalBB789
  br label %3430, !dbg !1806

3175:                                             ; preds = %3155, %3141
  br label %3176, !dbg !1804

3176:                                             ; preds = %3175, %originalBBpart2365
  call void @llvm.dbg.label(metadata !1807), !dbg !1808
  br label %3177, !dbg !1809

3177:                                             ; preds = %3176
  %3178 = load i8, i8* %27, align 1, !dbg !1810
  %3179 = trunc i8 %3178 to i1, !dbg !1810
  br i1 %3179, label %3180, label %3197, !dbg !1813

3180:                                             ; preds = %3177
  %3181 = load i32, i32* @x.19
  %3182 = load i32, i32* @y.20
  %3183 = sub i32 %3181, 1
  %3184 = mul i32 %3181, %3183
  %3185 = urem i32 %3184, 2
  %3186 = icmp eq i32 %3185, 0
  %3187 = icmp slt i32 %3182, 10
  %3188 = or i1 %3186, %3187
  br i1 %3188, label %originalBB793, label %originalBB793alteredBB

originalBB793:                                    ; preds = %3180, %originalBB793alteredBB
  %3189 = load i32, i32* @x.19
  %3190 = load i32, i32* @y.20
  %3191 = sub i32 %3189, 1
  %3192 = mul i32 %3189, %3191
  %3193 = urem i32 %3192, 2
  %3194 = icmp eq i32 %3193, 0
  %3195 = icmp slt i32 %3190, 10
  %3196 = or i1 %3194, %3195
  br i1 %3196, label %originalBBpart2795, label %originalBB793alteredBB

originalBBpart2795:                               ; preds = %originalBB793
  br label %3902, !dbg !1810

3197:                                             ; preds = %3177
  store i8 1, i8* %34, align 1, !dbg !1813
  %3198 = load i32, i32* %15, align 4, !dbg !1814
  %3199 = icmp eq i32 %3198, 2, !dbg !1814
  br i1 %3199, label %3200, label %3384, !dbg !1814

3200:                                             ; preds = %3197
  %3201 = load i8, i8* %28, align 1, !dbg !1814
  %3202 = trunc i8 %3201 to i1, !dbg !1814
  br i1 %3202, label %3384, label %3203, !dbg !1813

3203:                                             ; preds = %3200
  %3204 = load i32, i32* @x.19
  %3205 = load i32, i32* @y.20
  %3206 = sub i32 %3204, 1
  %3207 = mul i32 %3204, %3206
  %3208 = urem i32 %3207, 2
  %3209 = icmp eq i32 %3208, 0
  %3210 = icmp slt i32 %3205, 10
  %3211 = or i1 %3209, %3210
  br i1 %3211, label %originalBB797, label %originalBB797alteredBB

originalBB797:                                    ; preds = %3203, %originalBB797alteredBB
  %3212 = load i32, i32* @x.19
  %3213 = load i32, i32* @y.20
  %3214 = sub i32 %3212, 1
  %3215 = mul i32 %3212, %3214
  %3216 = urem i32 %3215, 2
  %3217 = icmp eq i32 %3216, 0
  %3218 = icmp slt i32 %3213, 10
  %3219 = or i1 %3217, %3218
  br i1 %3219, label %originalBBpart2799, label %originalBB797alteredBB

originalBBpart2799:                               ; preds = %originalBB797
  br label %3220, !dbg !1816

3220:                                             ; preds = %originalBBpart2799
  %3221 = load i32, i32* @x.19
  %3222 = load i32, i32* @y.20
  %3223 = sub i32 %3221, 1
  %3224 = mul i32 %3221, %3223
  %3225 = urem i32 %3224, 2
  %3226 = icmp eq i32 %3225, 0
  %3227 = icmp slt i32 %3222, 10
  %3228 = or i1 %3226, %3227
  br i1 %3228, label %originalBB801, label %originalBB801alteredBB

originalBB801:                                    ; preds = %3220, %originalBB801alteredBB
  %3229 = load i64, i64* %21, align 8, !dbg !1818
  %3230 = load i64, i64* %12, align 8, !dbg !1818
  %3231 = icmp ult i64 %3229, %3230, !dbg !1818
  %3232 = load i32, i32* @x.19
  %3233 = load i32, i32* @y.20
  %3234 = sub i32 %3232, 1
  %3235 = mul i32 %3232, %3234
  %3236 = urem i32 %3235, 2
  %3237 = icmp eq i32 %3236, 0
  %3238 = icmp slt i32 %3233, 10
  %3239 = or i1 %3237, %3238
  br i1 %3239, label %originalBBpart2803, label %originalBB801alteredBB

originalBBpart2803:                               ; preds = %originalBB801
  br i1 %3231, label %3240, label %3260, !dbg !1821

3240:                                             ; preds = %originalBBpart2803
  %3241 = load i32, i32* @x.19
  %3242 = load i32, i32* @y.20
  %3243 = sub i32 %3241, 1
  %3244 = mul i32 %3241, %3243
  %3245 = urem i32 %3244, 2
  %3246 = icmp eq i32 %3245, 0
  %3247 = icmp slt i32 %3242, 10
  %3248 = or i1 %3246, %3247
  br i1 %3248, label %originalBB805, label %originalBB805alteredBB

originalBB805:                                    ; preds = %3240, %originalBB805alteredBB
  %3249 = load i8*, i8** %11, align 8, !dbg !1818
  %3250 = load i64, i64* %21, align 8, !dbg !1818
  %3251 = getelementptr inbounds i8, i8* %3249, i64 %3250, !dbg !1818
  store i8 39, i8* %3251, align 1, !dbg !1818
  %3252 = load i32, i32* @x.19
  %3253 = load i32, i32* @y.20
  %3254 = sub i32 %3252, 1
  %3255 = mul i32 %3252, %3254
  %3256 = urem i32 %3255, 2
  %3257 = icmp eq i32 %3256, 0
  %3258 = icmp slt i32 %3253, 10
  %3259 = or i1 %3257, %3258
  br i1 %3259, label %originalBBpart2807, label %originalBB805alteredBB

originalBBpart2807:                               ; preds = %originalBB805
  br label %3260, !dbg !1818

3260:                                             ; preds = %originalBBpart2807, %originalBBpart2803
  %3261 = load i64, i64* %21, align 8, !dbg !1821
  %3262 = add i64 %3261, 1, !dbg !1821
  store i64 %3262, i64* %21, align 8, !dbg !1821
  br label %3263, !dbg !1821

3263:                                             ; preds = %3260
  %3264 = load i32, i32* @x.19
  %3265 = load i32, i32* @y.20
  %3266 = sub i32 %3264, 1
  %3267 = mul i32 %3264, %3266
  %3268 = urem i32 %3267, 2
  %3269 = icmp eq i32 %3268, 0
  %3270 = icmp slt i32 %3265, 10
  %3271 = or i1 %3269, %3270
  br i1 %3271, label %originalBB809, label %originalBB809alteredBB

originalBB809:                                    ; preds = %3263, %originalBB809alteredBB
  %3272 = load i32, i32* @x.19
  %3273 = load i32, i32* @y.20
  %3274 = sub i32 %3272, 1
  %3275 = mul i32 %3272, %3274
  %3276 = urem i32 %3275, 2
  %3277 = icmp eq i32 %3276, 0
  %3278 = icmp slt i32 %3273, 10
  %3279 = or i1 %3277, %3278
  br i1 %3279, label %originalBBpart2811, label %originalBB809alteredBB

originalBBpart2811:                               ; preds = %originalBB809
  br label %3280, !dbg !1816

3280:                                             ; preds = %originalBBpart2811
  %3281 = load i64, i64* %21, align 8, !dbg !1822
  %3282 = load i64, i64* %12, align 8, !dbg !1822
  %3283 = icmp ult i64 %3281, %3282, !dbg !1822
  br i1 %3283, label %3284, label %3304, !dbg !1825

3284:                                             ; preds = %3280
  %3285 = load i32, i32* @x.19
  %3286 = load i32, i32* @y.20
  %3287 = sub i32 %3285, 1
  %3288 = mul i32 %3285, %3287
  %3289 = urem i32 %3288, 2
  %3290 = icmp eq i32 %3289, 0
  %3291 = icmp slt i32 %3286, 10
  %3292 = or i1 %3290, %3291
  br i1 %3292, label %originalBB813, label %originalBB813alteredBB

originalBB813:                                    ; preds = %3284, %originalBB813alteredBB
  %3293 = load i8*, i8** %11, align 8, !dbg !1822
  %3294 = load i64, i64* %21, align 8, !dbg !1822
  %3295 = getelementptr inbounds i8, i8* %3293, i64 %3294, !dbg !1822
  store i8 36, i8* %3295, align 1, !dbg !1822
  %3296 = load i32, i32* @x.19
  %3297 = load i32, i32* @y.20
  %3298 = sub i32 %3296, 1
  %3299 = mul i32 %3296, %3298
  %3300 = urem i32 %3299, 2
  %3301 = icmp eq i32 %3300, 0
  %3302 = icmp slt i32 %3297, 10
  %3303 = or i1 %3301, %3302
  br i1 %3303, label %originalBBpart2815, label %originalBB813alteredBB

originalBBpart2815:                               ; preds = %originalBB813
  br label %3304, !dbg !1822

3304:                                             ; preds = %originalBBpart2815, %3280
  %3305 = load i32, i32* @x.19
  %3306 = load i32, i32* @y.20
  %3307 = sub i32 %3305, 1
  %3308 = mul i32 %3305, %3307
  %3309 = urem i32 %3308, 2
  %3310 = icmp eq i32 %3309, 0
  %3311 = icmp slt i32 %3306, 10
  %3312 = or i1 %3310, %3311
  br i1 %3312, label %originalBB817, label %originalBB817alteredBB

originalBB817:                                    ; preds = %3304, %originalBB817alteredBB
  %3313 = load i64, i64* %21, align 8, !dbg !1825
  %3314 = add i64 %3313, 1, !dbg !1825
  store i64 %3314, i64* %21, align 8, !dbg !1825
  %3315 = load i32, i32* @x.19
  %3316 = load i32, i32* @y.20
  %3317 = sub i32 %3315, 1
  %3318 = mul i32 %3315, %3317
  %3319 = urem i32 %3318, 2
  %3320 = icmp eq i32 %3319, 0
  %3321 = icmp slt i32 %3316, 10
  %3322 = or i1 %3320, %3321
  br i1 %3322, label %originalBBpart2824, label %originalBB817alteredBB

originalBBpart2824:                               ; preds = %originalBB817
  br label %3323, !dbg !1825

3323:                                             ; preds = %originalBBpart2824
  br label %3324, !dbg !1816

3324:                                             ; preds = %3323
  %3325 = load i32, i32* @x.19
  %3326 = load i32, i32* @y.20
  %3327 = sub i32 %3325, 1
  %3328 = mul i32 %3325, %3327
  %3329 = urem i32 %3328, 2
  %3330 = icmp eq i32 %3329, 0
  %3331 = icmp slt i32 %3326, 10
  %3332 = or i1 %3330, %3331
  br i1 %3332, label %originalBB826, label %originalBB826alteredBB

originalBB826:                                    ; preds = %3324, %originalBB826alteredBB
  %3333 = load i64, i64* %21, align 8, !dbg !1826
  %3334 = load i64, i64* %12, align 8, !dbg !1826
  %3335 = icmp ult i64 %3333, %3334, !dbg !1826
  %3336 = load i32, i32* @x.19
  %3337 = load i32, i32* @y.20
  %3338 = sub i32 %3336, 1
  %3339 = mul i32 %3336, %3338
  %3340 = urem i32 %3339, 2
  %3341 = icmp eq i32 %3340, 0
  %3342 = icmp slt i32 %3337, 10
  %3343 = or i1 %3341, %3342
  br i1 %3343, label %originalBBpart2828, label %originalBB826alteredBB

originalBBpart2828:                               ; preds = %originalBB826
  br i1 %3335, label %3344, label %3348, !dbg !1829

3344:                                             ; preds = %originalBBpart2828
  %3345 = load i8*, i8** %11, align 8, !dbg !1826
  %3346 = load i64, i64* %21, align 8, !dbg !1826
  %3347 = getelementptr inbounds i8, i8* %3345, i64 %3346, !dbg !1826
  store i8 39, i8* %3347, align 1, !dbg !1826
  br label %3348, !dbg !1826

3348:                                             ; preds = %3344, %originalBBpart2828
  %3349 = load i32, i32* @x.19
  %3350 = load i32, i32* @y.20
  %3351 = sub i32 %3349, 1
  %3352 = mul i32 %3349, %3351
  %3353 = urem i32 %3352, 2
  %3354 = icmp eq i32 %3353, 0
  %3355 = icmp slt i32 %3350, 10
  %3356 = or i1 %3354, %3355
  br i1 %3356, label %originalBB830, label %originalBB830alteredBB

originalBB830:                                    ; preds = %3348, %originalBB830alteredBB
  %3357 = load i64, i64* %21, align 8, !dbg !1829
  %3358 = add i64 %3357, 1, !dbg !1829
  store i64 %3358, i64* %21, align 8, !dbg !1829
  %3359 = load i32, i32* @x.19
  %3360 = load i32, i32* @y.20
  %3361 = sub i32 %3359, 1
  %3362 = mul i32 %3359, %3361
  %3363 = urem i32 %3362, 2
  %3364 = icmp eq i32 %3363, 0
  %3365 = icmp slt i32 %3360, 10
  %3366 = or i1 %3364, %3365
  br i1 %3366, label %originalBBpart2835, label %originalBB830alteredBB

originalBBpart2835:                               ; preds = %originalBB830
  br label %3367, !dbg !1829

3367:                                             ; preds = %originalBBpart2835
  %3368 = load i32, i32* @x.19
  %3369 = load i32, i32* @y.20
  %3370 = sub i32 %3368, 1
  %3371 = mul i32 %3368, %3370
  %3372 = urem i32 %3371, 2
  %3373 = icmp eq i32 %3372, 0
  %3374 = icmp slt i32 %3369, 10
  %3375 = or i1 %3373, %3374
  br i1 %3375, label %originalBB837, label %originalBB837alteredBB

originalBB837:                                    ; preds = %3367, %originalBB837alteredBB
  store i8 1, i8* %28, align 1, !dbg !1816
  %3376 = load i32, i32* @x.19
  %3377 = load i32, i32* @y.20
  %3378 = sub i32 %3376, 1
  %3379 = mul i32 %3376, %3378
  %3380 = urem i32 %3379, 2
  %3381 = icmp eq i32 %3380, 0
  %3382 = icmp slt i32 %3377, 10
  %3383 = or i1 %3381, %3382
  br i1 %3383, label %originalBBpart2839, label %originalBB837alteredBB

originalBBpart2839:                               ; preds = %originalBB837
  br label %3384, !dbg !1816

3384:                                             ; preds = %originalBBpart2839, %3200, %3197
  %3385 = load i32, i32* @x.19
  %3386 = load i32, i32* @y.20
  %3387 = sub i32 %3385, 1
  %3388 = mul i32 %3385, %3387
  %3389 = urem i32 %3388, 2
  %3390 = icmp eq i32 %3389, 0
  %3391 = icmp slt i32 %3386, 10
  %3392 = or i1 %3390, %3391
  br i1 %3392, label %originalBB841, label %originalBB841alteredBB

originalBB841:                                    ; preds = %3384, %originalBB841alteredBB
  %3393 = load i32, i32* @x.19
  %3394 = load i32, i32* @y.20
  %3395 = sub i32 %3393, 1
  %3396 = mul i32 %3393, %3395
  %3397 = urem i32 %3396, 2
  %3398 = icmp eq i32 %3397, 0
  %3399 = icmp slt i32 %3394, 10
  %3400 = or i1 %3398, %3399
  br i1 %3400, label %originalBBpart2843, label %originalBB841alteredBB

originalBBpart2843:                               ; preds = %originalBB841
  br label %3401, !dbg !1813

3401:                                             ; preds = %originalBBpart2843
  %3402 = load i64, i64* %21, align 8, !dbg !1830
  %3403 = load i64, i64* %12, align 8, !dbg !1830
  %3404 = icmp ult i64 %3402, %3403, !dbg !1830
  br i1 %3404, label %3405, label %3425, !dbg !1833

3405:                                             ; preds = %3401
  %3406 = load i32, i32* @x.19
  %3407 = load i32, i32* @y.20
  %3408 = sub i32 %3406, 1
  %3409 = mul i32 %3406, %3408
  %3410 = urem i32 %3409, 2
  %3411 = icmp eq i32 %3410, 0
  %3412 = icmp slt i32 %3407, 10
  %3413 = or i1 %3411, %3412
  br i1 %3413, label %originalBB845, label %originalBB845alteredBB

originalBB845:                                    ; preds = %3405, %originalBB845alteredBB
  %3414 = load i8*, i8** %11, align 8, !dbg !1830
  %3415 = load i64, i64* %21, align 8, !dbg !1830
  %3416 = getelementptr inbounds i8, i8* %3414, i64 %3415, !dbg !1830
  store i8 92, i8* %3416, align 1, !dbg !1830
  %3417 = load i32, i32* @x.19
  %3418 = load i32, i32* @y.20
  %3419 = sub i32 %3417, 1
  %3420 = mul i32 %3417, %3419
  %3421 = urem i32 %3420, 2
  %3422 = icmp eq i32 %3421, 0
  %3423 = icmp slt i32 %3418, 10
  %3424 = or i1 %3422, %3423
  br i1 %3424, label %originalBBpart2847, label %originalBB845alteredBB

originalBBpart2847:                               ; preds = %originalBB845
  br label %3425, !dbg !1830

3425:                                             ; preds = %originalBBpart2847, %3401
  %3426 = load i64, i64* %21, align 8, !dbg !1833
  %3427 = add i64 %3426, 1, !dbg !1833
  store i64 %3427, i64* %21, align 8, !dbg !1833
  br label %3428, !dbg !1833

3428:                                             ; preds = %3425
  br label %3429, !dbg !1813

3429:                                             ; preds = %3428
  br label %3430, !dbg !1813

3430:                                             ; preds = %3429, %originalBBpart2791, %originalBBpart2783, %1518, %originalBBpart2349
  call void @llvm.dbg.label(metadata !1834), !dbg !1835
  br label %3431, !dbg !1836

3431:                                             ; preds = %3430
  %3432 = load i8, i8* %28, align 1, !dbg !1837
  %3433 = trunc i8 %3432 to i1, !dbg !1837
  br i1 %3433, label %3434, label %3542, !dbg !1837

3434:                                             ; preds = %3431
  %3435 = load i32, i32* @x.19
  %3436 = load i32, i32* @y.20
  %3437 = sub i32 %3435, 1
  %3438 = mul i32 %3435, %3437
  %3439 = urem i32 %3438, 2
  %3440 = icmp eq i32 %3439, 0
  %3441 = icmp slt i32 %3436, 10
  %3442 = or i1 %3440, %3441
  br i1 %3442, label %originalBB849, label %originalBB849alteredBB

originalBB849:                                    ; preds = %3434, %originalBB849alteredBB
  %3443 = load i8, i8* %34, align 1, !dbg !1837
  %3444 = trunc i8 %3443 to i1, !dbg !1837
  %3445 = load i32, i32* @x.19
  %3446 = load i32, i32* @y.20
  %3447 = sub i32 %3445, 1
  %3448 = mul i32 %3445, %3447
  %3449 = urem i32 %3448, 2
  %3450 = icmp eq i32 %3449, 0
  %3451 = icmp slt i32 %3446, 10
  %3452 = or i1 %3450, %3451
  br i1 %3452, label %originalBBpart2851, label %originalBB849alteredBB

originalBBpart2851:                               ; preds = %originalBB849
  br i1 %3444, label %3542, label %3453, !dbg !1840

3453:                                             ; preds = %originalBBpart2851
  %3454 = load i32, i32* @x.19
  %3455 = load i32, i32* @y.20
  %3456 = sub i32 %3454, 1
  %3457 = mul i32 %3454, %3456
  %3458 = urem i32 %3457, 2
  %3459 = icmp eq i32 %3458, 0
  %3460 = icmp slt i32 %3455, 10
  %3461 = or i1 %3459, %3460
  br i1 %3461, label %originalBB853, label %originalBB853alteredBB

originalBB853:                                    ; preds = %3453, %originalBB853alteredBB
  %3462 = load i32, i32* @x.19
  %3463 = load i32, i32* @y.20
  %3464 = sub i32 %3462, 1
  %3465 = mul i32 %3462, %3464
  %3466 = urem i32 %3465, 2
  %3467 = icmp eq i32 %3466, 0
  %3468 = icmp slt i32 %3463, 10
  %3469 = or i1 %3467, %3468
  br i1 %3469, label %originalBBpart2855, label %originalBB853alteredBB

originalBBpart2855:                               ; preds = %originalBB853
  br label %3470, !dbg !1841

3470:                                             ; preds = %originalBBpart2855
  %3471 = load i32, i32* @x.19
  %3472 = load i32, i32* @y.20
  %3473 = sub i32 %3471, 1
  %3474 = mul i32 %3471, %3473
  %3475 = urem i32 %3474, 2
  %3476 = icmp eq i32 %3475, 0
  %3477 = icmp slt i32 %3472, 10
  %3478 = or i1 %3476, %3477
  br i1 %3478, label %originalBB857, label %originalBB857alteredBB

originalBB857:                                    ; preds = %3470, %originalBB857alteredBB
  %3479 = load i64, i64* %21, align 8, !dbg !1843
  %3480 = load i64, i64* %12, align 8, !dbg !1843
  %3481 = icmp ult i64 %3479, %3480, !dbg !1843
  %3482 = load i32, i32* @x.19
  %3483 = load i32, i32* @y.20
  %3484 = sub i32 %3482, 1
  %3485 = mul i32 %3482, %3484
  %3486 = urem i32 %3485, 2
  %3487 = icmp eq i32 %3486, 0
  %3488 = icmp slt i32 %3483, 10
  %3489 = or i1 %3487, %3488
  br i1 %3489, label %originalBBpart2859, label %originalBB857alteredBB

originalBBpart2859:                               ; preds = %originalBB857
  br i1 %3481, label %3490, label %3510, !dbg !1846

3490:                                             ; preds = %originalBBpart2859
  %3491 = load i32, i32* @x.19
  %3492 = load i32, i32* @y.20
  %3493 = sub i32 %3491, 1
  %3494 = mul i32 %3491, %3493
  %3495 = urem i32 %3494, 2
  %3496 = icmp eq i32 %3495, 0
  %3497 = icmp slt i32 %3492, 10
  %3498 = or i1 %3496, %3497
  br i1 %3498, label %originalBB861, label %originalBB861alteredBB

originalBB861:                                    ; preds = %3490, %originalBB861alteredBB
  %3499 = load i8*, i8** %11, align 8, !dbg !1843
  %3500 = load i64, i64* %21, align 8, !dbg !1843
  %3501 = getelementptr inbounds i8, i8* %3499, i64 %3500, !dbg !1843
  store i8 39, i8* %3501, align 1, !dbg !1843
  %3502 = load i32, i32* @x.19
  %3503 = load i32, i32* @y.20
  %3504 = sub i32 %3502, 1
  %3505 = mul i32 %3502, %3504
  %3506 = urem i32 %3505, 2
  %3507 = icmp eq i32 %3506, 0
  %3508 = icmp slt i32 %3503, 10
  %3509 = or i1 %3507, %3508
  br i1 %3509, label %originalBBpart2863, label %originalBB861alteredBB

originalBBpart2863:                               ; preds = %originalBB861
  br label %3510, !dbg !1843

3510:                                             ; preds = %originalBBpart2863, %originalBBpart2859
  %3511 = load i64, i64* %21, align 8, !dbg !1846
  %3512 = add i64 %3511, 1, !dbg !1846
  store i64 %3512, i64* %21, align 8, !dbg !1846
  br label %3513, !dbg !1846

3513:                                             ; preds = %3510
  br label %3514, !dbg !1841

3514:                                             ; preds = %3513
  %3515 = load i64, i64* %21, align 8, !dbg !1847
  %3516 = load i64, i64* %12, align 8, !dbg !1847
  %3517 = icmp ult i64 %3515, %3516, !dbg !1847
  br i1 %3517, label %3518, label %3522, !dbg !1850

3518:                                             ; preds = %3514
  %3519 = load i8*, i8** %11, align 8, !dbg !1847
  %3520 = load i64, i64* %21, align 8, !dbg !1847
  %3521 = getelementptr inbounds i8, i8* %3519, i64 %3520, !dbg !1847
  store i8 39, i8* %3521, align 1, !dbg !1847
  br label %3522, !dbg !1847

3522:                                             ; preds = %3518, %3514
  %3523 = load i64, i64* %21, align 8, !dbg !1850
  %3524 = add i64 %3523, 1, !dbg !1850
  store i64 %3524, i64* %21, align 8, !dbg !1850
  br label %3525, !dbg !1850

3525:                                             ; preds = %3522
  %3526 = load i32, i32* @x.19
  %3527 = load i32, i32* @y.20
  %3528 = sub i32 %3526, 1
  %3529 = mul i32 %3526, %3528
  %3530 = urem i32 %3529, 2
  %3531 = icmp eq i32 %3530, 0
  %3532 = icmp slt i32 %3527, 10
  %3533 = or i1 %3531, %3532
  br i1 %3533, label %originalBB865, label %originalBB865alteredBB

originalBB865:                                    ; preds = %3525, %originalBB865alteredBB
  store i8 0, i8* %28, align 1, !dbg !1841
  %3534 = load i32, i32* @x.19
  %3535 = load i32, i32* @y.20
  %3536 = sub i32 %3534, 1
  %3537 = mul i32 %3534, %3536
  %3538 = urem i32 %3537, 2
  %3539 = icmp eq i32 %3538, 0
  %3540 = icmp slt i32 %3535, 10
  %3541 = or i1 %3539, %3540
  br i1 %3541, label %originalBBpart2867, label %originalBB865alteredBB

originalBBpart2867:                               ; preds = %originalBB865
  br label %3542, !dbg !1841

3542:                                             ; preds = %originalBBpart2867, %originalBBpart2851, %3431
  br label %3543, !dbg !1840

3543:                                             ; preds = %3542
  br label %3544, !dbg !1851

3544:                                             ; preds = %3543
  %3545 = load i64, i64* %21, align 8, !dbg !1852
  %3546 = load i64, i64* %12, align 8, !dbg !1852
  %3547 = icmp ult i64 %3545, %3546, !dbg !1852
  br i1 %3547, label %3548, label %3553, !dbg !1855

3548:                                             ; preds = %3544
  %3549 = load i8, i8* %31, align 1, !dbg !1852
  %3550 = load i8*, i8** %11, align 8, !dbg !1852
  %3551 = load i64, i64* %21, align 8, !dbg !1852
  %3552 = getelementptr inbounds i8, i8* %3550, i64 %3551, !dbg !1852
  store i8 %3549, i8* %3552, align 1, !dbg !1852
  br label %3553, !dbg !1852

3553:                                             ; preds = %3548, %3544
  %3554 = load i64, i64* %21, align 8, !dbg !1855
  %3555 = add i64 %3554, 1, !dbg !1855
  store i64 %3555, i64* %21, align 8, !dbg !1855
  br label %3556, !dbg !1855

3556:                                             ; preds = %3553
  %3557 = load i8, i8* %35, align 1, !dbg !1856
  %3558 = trunc i8 %3557 to i1, !dbg !1856
  br i1 %3558, label %3576, label %3559, !dbg !1858

3559:                                             ; preds = %3556
  %3560 = load i32, i32* @x.19
  %3561 = load i32, i32* @y.20
  %3562 = sub i32 %3560, 1
  %3563 = mul i32 %3560, %3562
  %3564 = urem i32 %3563, 2
  %3565 = icmp eq i32 %3564, 0
  %3566 = icmp slt i32 %3561, 10
  %3567 = or i1 %3565, %3566
  br i1 %3567, label %originalBB869, label %originalBB869alteredBB

originalBB869:                                    ; preds = %3559, %originalBB869alteredBB
  store i8 0, i8* %30, align 1, !dbg !1859
  %3568 = load i32, i32* @x.19
  %3569 = load i32, i32* @y.20
  %3570 = sub i32 %3568, 1
  %3571 = mul i32 %3568, %3570
  %3572 = urem i32 %3571, 2
  %3573 = icmp eq i32 %3572, 0
  %3574 = icmp slt i32 %3569, 10
  %3575 = or i1 %3573, %3574
  br i1 %3575, label %originalBBpart2871, label %originalBB869alteredBB

originalBBpart2871:                               ; preds = %originalBB869
  br label %3576, !dbg !1860

3576:                                             ; preds = %originalBBpart2871, %3556
  %3577 = load i32, i32* @x.19
  %3578 = load i32, i32* @y.20
  %3579 = sub i32 %3577, 1
  %3580 = mul i32 %3577, %3579
  %3581 = urem i32 %3580, 2
  %3582 = icmp eq i32 %3581, 0
  %3583 = icmp slt i32 %3578, 10
  %3584 = or i1 %3582, %3583
  br i1 %3584, label %originalBB873, label %originalBB873alteredBB

originalBB873:                                    ; preds = %3576, %originalBB873alteredBB
  %3585 = load i32, i32* @x.19
  %3586 = load i32, i32* @y.20
  %3587 = sub i32 %3585, 1
  %3588 = mul i32 %3585, %3587
  %3589 = urem i32 %3588, 2
  %3590 = icmp eq i32 %3589, 0
  %3591 = icmp slt i32 %3586, 10
  %3592 = or i1 %3590, %3591
  br i1 %3592, label %originalBBpart2875, label %originalBB873alteredBB

originalBBpart2875:                               ; preds = %originalBB873
  br label %3593, !dbg !1861

3593:                                             ; preds = %originalBBpart2875, %originalBBpart2251
  %3594 = load i64, i64* %20, align 8, !dbg !1862
  %3595 = add i64 %3594, 1, !dbg !1862
  store i64 %3595, i64* %20, align 8, !dbg !1862
  br label %410, !dbg !1863, !llvm.loop !1864

3596:                                             ; preds = %originalBBpart2107
  %3597 = load i64, i64* %21, align 8, !dbg !1866
  %3598 = icmp eq i64 %3597, 0, !dbg !1868
  br i1 %3598, label %3599, label %3638, !dbg !1869

3599:                                             ; preds = %3596
  %3600 = load i32, i32* @x.19
  %3601 = load i32, i32* @y.20
  %3602 = sub i32 %3600, 1
  %3603 = mul i32 %3600, %3602
  %3604 = urem i32 %3603, 2
  %3605 = icmp eq i32 %3604, 0
  %3606 = icmp slt i32 %3601, 10
  %3607 = or i1 %3605, %3606
  br i1 %3607, label %originalBB877, label %originalBB877alteredBB

originalBB877:                                    ; preds = %3599, %originalBB877alteredBB
  %3608 = load i32, i32* %15, align 4, !dbg !1870
  %3609 = icmp eq i32 %3608, 2, !dbg !1871
  %3610 = load i32, i32* @x.19
  %3611 = load i32, i32* @y.20
  %3612 = sub i32 %3610, 1
  %3613 = mul i32 %3610, %3612
  %3614 = urem i32 %3613, 2
  %3615 = icmp eq i32 %3614, 0
  %3616 = icmp slt i32 %3611, 10
  %3617 = or i1 %3615, %3616
  br i1 %3617, label %originalBBpart2879, label %originalBB877alteredBB

originalBBpart2879:                               ; preds = %originalBB877
  br i1 %3609, label %3618, label %3638, !dbg !1872

3618:                                             ; preds = %originalBBpart2879
  %3619 = load i8, i8* %27, align 1, !dbg !1873
  %3620 = trunc i8 %3619 to i1, !dbg !1873
  br i1 %3620, label %3621, label %3638, !dbg !1874

3621:                                             ; preds = %3618
  %3622 = load i32, i32* @x.19
  %3623 = load i32, i32* @y.20
  %3624 = sub i32 %3622, 1
  %3625 = mul i32 %3622, %3624
  %3626 = urem i32 %3625, 2
  %3627 = icmp eq i32 %3626, 0
  %3628 = icmp slt i32 %3623, 10
  %3629 = or i1 %3627, %3628
  br i1 %3629, label %originalBB881, label %originalBB881alteredBB

originalBB881:                                    ; preds = %3621, %originalBB881alteredBB
  %3630 = load i32, i32* @x.19
  %3631 = load i32, i32* @y.20
  %3632 = sub i32 %3630, 1
  %3633 = mul i32 %3630, %3632
  %3634 = urem i32 %3633, 2
  %3635 = icmp eq i32 %3634, 0
  %3636 = icmp slt i32 %3631, 10
  %3637 = or i1 %3635, %3636
  br i1 %3637, label %originalBBpart2883, label %originalBB881alteredBB

originalBBpart2883:                               ; preds = %originalBB881
  br label %3902, !dbg !1875

3638:                                             ; preds = %3618, %originalBBpart2879, %3596
  %3639 = load i32, i32* @x.19
  %3640 = load i32, i32* @y.20
  %3641 = sub i32 %3639, 1
  %3642 = mul i32 %3639, %3641
  %3643 = urem i32 %3642, 2
  %3644 = icmp eq i32 %3643, 0
  %3645 = icmp slt i32 %3640, 10
  %3646 = or i1 %3644, %3645
  br i1 %3646, label %originalBB885, label %originalBB885alteredBB

originalBB885:                                    ; preds = %3638, %originalBB885alteredBB
  %3647 = load i32, i32* %15, align 4, !dbg !1876
  %3648 = icmp eq i32 %3647, 2, !dbg !1878
  %3649 = load i32, i32* @x.19
  %3650 = load i32, i32* @y.20
  %3651 = sub i32 %3649, 1
  %3652 = mul i32 %3649, %3651
  %3653 = urem i32 %3652, 2
  %3654 = icmp eq i32 %3653, 0
  %3655 = icmp slt i32 %3650, 10
  %3656 = or i1 %3654, %3655
  br i1 %3656, label %originalBBpart2887, label %originalBB885alteredBB

originalBBpart2887:                               ; preds = %originalBB885
  br i1 %3648, label %3657, label %3766, !dbg !1879

3657:                                             ; preds = %originalBBpart2887
  %3658 = load i32, i32* @x.19
  %3659 = load i32, i32* @y.20
  %3660 = sub i32 %3658, 1
  %3661 = mul i32 %3658, %3660
  %3662 = urem i32 %3661, 2
  %3663 = icmp eq i32 %3662, 0
  %3664 = icmp slt i32 %3659, 10
  %3665 = or i1 %3663, %3664
  br i1 %3665, label %originalBB889, label %originalBB889alteredBB

originalBB889:                                    ; preds = %3657, %originalBB889alteredBB
  %3666 = load i8, i8* %27, align 1, !dbg !1880
  %3667 = trunc i8 %3666 to i1, !dbg !1880
  %3668 = load i32, i32* @x.19
  %3669 = load i32, i32* @y.20
  %3670 = sub i32 %3668, 1
  %3671 = mul i32 %3668, %3670
  %3672 = urem i32 %3671, 2
  %3673 = icmp eq i32 %3672, 0
  %3674 = icmp slt i32 %3669, 10
  %3675 = or i1 %3673, %3674
  br i1 %3675, label %originalBBpart2891, label %originalBB889alteredBB

originalBBpart2891:                               ; preds = %originalBB889
  br i1 %3667, label %3766, label %3676, !dbg !1881

3676:                                             ; preds = %originalBBpart2891
  %3677 = load i32, i32* @x.19
  %3678 = load i32, i32* @y.20
  %3679 = sub i32 %3677, 1
  %3680 = mul i32 %3677, %3679
  %3681 = urem i32 %3680, 2
  %3682 = icmp eq i32 %3681, 0
  %3683 = icmp slt i32 %3678, 10
  %3684 = or i1 %3682, %3683
  br i1 %3684, label %originalBB893, label %originalBB893alteredBB

originalBB893:                                    ; preds = %3676, %originalBB893alteredBB
  %3685 = load i8, i8* %29, align 1, !dbg !1882
  %3686 = trunc i8 %3685 to i1, !dbg !1882
  %3687 = load i32, i32* @x.19
  %3688 = load i32, i32* @y.20
  %3689 = sub i32 %3687, 1
  %3690 = mul i32 %3687, %3689
  %3691 = urem i32 %3690, 2
  %3692 = icmp eq i32 %3691, 0
  %3693 = icmp slt i32 %3688, 10
  %3694 = or i1 %3692, %3693
  br i1 %3694, label %originalBBpart2895, label %originalBB893alteredBB

originalBBpart2895:                               ; preds = %originalBB893
  br i1 %3686, label %3695, label %3766, !dbg !1883

3695:                                             ; preds = %originalBBpart2895
  %3696 = load i8, i8* %30, align 1, !dbg !1884
  %3697 = trunc i8 %3696 to i1, !dbg !1884
  br i1 %3697, label %3698, label %3724, !dbg !1887

3698:                                             ; preds = %3695
  %3699 = load i32, i32* @x.19
  %3700 = load i32, i32* @y.20
  %3701 = sub i32 %3699, 1
  %3702 = mul i32 %3699, %3701
  %3703 = urem i32 %3702, 2
  %3704 = icmp eq i32 %3703, 0
  %3705 = icmp slt i32 %3700, 10
  %3706 = or i1 %3704, %3705
  br i1 %3706, label %originalBB897, label %originalBB897alteredBB

originalBB897:                                    ; preds = %3698, %originalBB897alteredBB
  %3707 = load i8*, i8** %11, align 8, !dbg !1888
  %3708 = load i64, i64* %22, align 8, !dbg !1889
  %3709 = load i8*, i8** %13, align 8, !dbg !1890
  %3710 = load i64, i64* %14, align 8, !dbg !1891
  %3711 = load i32, i32* %16, align 4, !dbg !1892
  %3712 = load i32*, i32** %17, align 8, !dbg !1893
  %3713 = load i8*, i8** %18, align 8, !dbg !1894
  %3714 = load i8*, i8** %19, align 8, !dbg !1895
  %3715 = call i64 @quotearg_buffer_restyled(i8* %3707, i64 %3708, i8* %3709, i64 %3710, i32 5, i32 %3711, i32* %3712, i8* %3713, i8* %3714), !dbg !1896
  store i64 %3715, i64* %10, align 8, !dbg !1897
  %3716 = load i32, i32* @x.19
  %3717 = load i32, i32* @y.20
  %3718 = sub i32 %3716, 1
  %3719 = mul i32 %3716, %3718
  %3720 = urem i32 %3719, 2
  %3721 = icmp eq i32 %3720, 0
  %3722 = icmp slt i32 %3717, 10
  %3723 = or i1 %3721, %3722
  br i1 %3723, label %originalBBpart2899, label %originalBB897alteredBB

originalBBpart2899:                               ; preds = %originalBB897
  br label %3952, !dbg !1897

3724:                                             ; preds = %3695
  %3725 = load i32, i32* @x.19
  %3726 = load i32, i32* @y.20
  %3727 = sub i32 %3725, 1
  %3728 = mul i32 %3725, %3727
  %3729 = urem i32 %3728, 2
  %3730 = icmp eq i32 %3729, 0
  %3731 = icmp slt i32 %3726, 10
  %3732 = or i1 %3730, %3731
  br i1 %3732, label %originalBB901, label %originalBB901alteredBB

originalBB901:                                    ; preds = %3724, %originalBB901alteredBB
  %3733 = load i64, i64* %12, align 8, !dbg !1898
  %3734 = icmp ne i64 %3733, 0, !dbg !1898
  %3735 = load i32, i32* @x.19
  %3736 = load i32, i32* @y.20
  %3737 = sub i32 %3735, 1
  %3738 = mul i32 %3735, %3737
  %3739 = urem i32 %3738, 2
  %3740 = icmp eq i32 %3739, 0
  %3741 = icmp slt i32 %3736, 10
  %3742 = or i1 %3740, %3741
  br i1 %3742, label %originalBBpart2903, label %originalBB901alteredBB

originalBBpart2903:                               ; preds = %originalBB901
  br i1 %3734, label %3748, label %3743, !dbg !1900

3743:                                             ; preds = %originalBBpart2903
  %3744 = load i64, i64* %22, align 8, !dbg !1901
  %3745 = icmp ne i64 %3744, 0, !dbg !1901
  br i1 %3745, label %3746, label %3748, !dbg !1902

3746:                                             ; preds = %3743
  %3747 = load i64, i64* %22, align 8, !dbg !1903
  store i64 %3747, i64* %12, align 8, !dbg !1905
  store i64 0, i64* %21, align 8, !dbg !1906
  br label %50, !dbg !1907

3748:                                             ; preds = %3743, %originalBBpart2903
  br label %3749

3749:                                             ; preds = %3748
  %3750 = load i32, i32* @x.19
  %3751 = load i32, i32* @y.20
  %3752 = sub i32 %3750, 1
  %3753 = mul i32 %3750, %3752
  %3754 = urem i32 %3753, 2
  %3755 = icmp eq i32 %3754, 0
  %3756 = icmp slt i32 %3751, 10
  %3757 = or i1 %3755, %3756
  br i1 %3757, label %originalBB905, label %originalBB905alteredBB

originalBB905:                                    ; preds = %3749, %originalBB905alteredBB
  %3758 = load i32, i32* @x.19
  %3759 = load i32, i32* @y.20
  %3760 = sub i32 %3758, 1
  %3761 = mul i32 %3758, %3760
  %3762 = urem i32 %3761, 2
  %3763 = icmp eq i32 %3762, 0
  %3764 = icmp slt i32 %3759, 10
  %3765 = or i1 %3763, %3764
  br i1 %3765, label %originalBBpart2907, label %originalBB905alteredBB

originalBBpart2907:                               ; preds = %originalBB905
  br label %3766, !dbg !1908

3766:                                             ; preds = %originalBBpart2907, %originalBBpart2895, %originalBBpart2891, %originalBBpart2887
  %3767 = load i8*, i8** %23, align 8, !dbg !1909
  %3768 = icmp ne i8* %3767, null, !dbg !1909
  br i1 %3768, label %3769, label %3892, !dbg !1911

3769:                                             ; preds = %3766
  %3770 = load i8, i8* %27, align 1, !dbg !1912
  %3771 = trunc i8 %3770 to i1, !dbg !1912
  br i1 %3771, label %3892, label %3772, !dbg !1913

3772:                                             ; preds = %3769
  %3773 = load i32, i32* @x.19
  %3774 = load i32, i32* @y.20
  %3775 = sub i32 %3773, 1
  %3776 = mul i32 %3773, %3775
  %3777 = urem i32 %3776, 2
  %3778 = icmp eq i32 %3777, 0
  %3779 = icmp slt i32 %3774, 10
  %3780 = or i1 %3778, %3779
  br i1 %3780, label %originalBB909, label %originalBB909alteredBB

originalBB909:                                    ; preds = %3772, %originalBB909alteredBB
  %3781 = load i32, i32* @x.19
  %3782 = load i32, i32* @y.20
  %3783 = sub i32 %3781, 1
  %3784 = mul i32 %3781, %3783
  %3785 = urem i32 %3784, 2
  %3786 = icmp eq i32 %3785, 0
  %3787 = icmp slt i32 %3782, 10
  %3788 = or i1 %3786, %3787
  br i1 %3788, label %originalBBpart2911, label %originalBB909alteredBB

originalBBpart2911:                               ; preds = %originalBB909
  br label %3789, !dbg !1914

3789:                                             ; preds = %originalBBpart2927, %originalBBpart2911
  %3790 = load i32, i32* @x.19
  %3791 = load i32, i32* @y.20
  %3792 = sub i32 %3790, 1
  %3793 = mul i32 %3790, %3792
  %3794 = urem i32 %3793, 2
  %3795 = icmp eq i32 %3794, 0
  %3796 = icmp slt i32 %3791, 10
  %3797 = or i1 %3795, %3796
  br i1 %3797, label %originalBB913, label %originalBB913alteredBB

originalBB913:                                    ; preds = %3789, %originalBB913alteredBB
  %3798 = load i8*, i8** %23, align 8, !dbg !1915
  %3799 = load i8, i8* %3798, align 1, !dbg !1918
  %3800 = icmp ne i8 %3799, 0, !dbg !1919
  %3801 = load i32, i32* @x.19
  %3802 = load i32, i32* @y.20
  %3803 = sub i32 %3801, 1
  %3804 = mul i32 %3801, %3803
  %3805 = urem i32 %3804, 2
  %3806 = icmp eq i32 %3805, 0
  %3807 = icmp slt i32 %3802, 10
  %3808 = or i1 %3806, %3807
  br i1 %3808, label %originalBBpart2915, label %originalBB913alteredBB

originalBBpart2915:                               ; preds = %originalBB913
  br i1 %3800, label %3809, label %3875, !dbg !1919

3809:                                             ; preds = %originalBBpart2915
  br label %3810, !dbg !1920

3810:                                             ; preds = %3809
  %3811 = load i64, i64* %21, align 8, !dbg !1921
  %3812 = load i64, i64* %12, align 8, !dbg !1921
  %3813 = icmp ult i64 %3811, %3812, !dbg !1921
  br i1 %3813, label %3814, label %3836, !dbg !1924

3814:                                             ; preds = %3810
  %3815 = load i32, i32* @x.19
  %3816 = load i32, i32* @y.20
  %3817 = sub i32 %3815, 1
  %3818 = mul i32 %3815, %3817
  %3819 = urem i32 %3818, 2
  %3820 = icmp eq i32 %3819, 0
  %3821 = icmp slt i32 %3816, 10
  %3822 = or i1 %3820, %3821
  br i1 %3822, label %originalBB917, label %originalBB917alteredBB

originalBB917:                                    ; preds = %3814, %originalBB917alteredBB
  %3823 = load i8*, i8** %23, align 8, !dbg !1921
  %3824 = load i8, i8* %3823, align 1, !dbg !1921
  %3825 = load i8*, i8** %11, align 8, !dbg !1921
  %3826 = load i64, i64* %21, align 8, !dbg !1921
  %3827 = getelementptr inbounds i8, i8* %3825, i64 %3826, !dbg !1921
  store i8 %3824, i8* %3827, align 1, !dbg !1921
  %3828 = load i32, i32* @x.19
  %3829 = load i32, i32* @y.20
  %3830 = sub i32 %3828, 1
  %3831 = mul i32 %3828, %3830
  %3832 = urem i32 %3831, 2
  %3833 = icmp eq i32 %3832, 0
  %3834 = icmp slt i32 %3829, 10
  %3835 = or i1 %3833, %3834
  br i1 %3835, label %originalBBpart2919, label %originalBB917alteredBB

originalBBpart2919:                               ; preds = %originalBB917
  br label %3836, !dbg !1921

3836:                                             ; preds = %originalBBpart2919, %3810
  %3837 = load i64, i64* %21, align 8, !dbg !1924
  %3838 = add i64 %3837, 1, !dbg !1924
  store i64 %3838, i64* %21, align 8, !dbg !1924
  br label %3839, !dbg !1924

3839:                                             ; preds = %3836
  %3840 = load i32, i32* @x.19
  %3841 = load i32, i32* @y.20
  %3842 = sub i32 %3840, 1
  %3843 = mul i32 %3840, %3842
  %3844 = urem i32 %3843, 2
  %3845 = icmp eq i32 %3844, 0
  %3846 = icmp slt i32 %3841, 10
  %3847 = or i1 %3845, %3846
  br i1 %3847, label %originalBB921, label %originalBB921alteredBB

originalBB921:                                    ; preds = %3839, %originalBB921alteredBB
  %3848 = load i32, i32* @x.19
  %3849 = load i32, i32* @y.20
  %3850 = sub i32 %3848, 1
  %3851 = mul i32 %3848, %3850
  %3852 = urem i32 %3851, 2
  %3853 = icmp eq i32 %3852, 0
  %3854 = icmp slt i32 %3849, 10
  %3855 = or i1 %3853, %3854
  br i1 %3855, label %originalBBpart2923, label %originalBB921alteredBB

originalBBpart2923:                               ; preds = %originalBB921
  br label %3856, !dbg !1924

3856:                                             ; preds = %originalBBpart2923
  %3857 = load i32, i32* @x.19
  %3858 = load i32, i32* @y.20
  %3859 = sub i32 %3857, 1
  %3860 = mul i32 %3857, %3859
  %3861 = urem i32 %3860, 2
  %3862 = icmp eq i32 %3861, 0
  %3863 = icmp slt i32 %3858, 10
  %3864 = or i1 %3862, %3863
  br i1 %3864, label %originalBB925, label %originalBB925alteredBB

originalBB925:                                    ; preds = %3856, %originalBB925alteredBB
  %3865 = load i8*, i8** %23, align 8, !dbg !1925
  %3866 = getelementptr inbounds i8, i8* %3865, i32 1, !dbg !1925
  store i8* %3866, i8** %23, align 8, !dbg !1925
  %3867 = load i32, i32* @x.19
  %3868 = load i32, i32* @y.20
  %3869 = sub i32 %3867, 1
  %3870 = mul i32 %3867, %3869
  %3871 = urem i32 %3870, 2
  %3872 = icmp eq i32 %3871, 0
  %3873 = icmp slt i32 %3868, 10
  %3874 = or i1 %3872, %3873
  br i1 %3874, label %originalBBpart2927, label %originalBB925alteredBB

originalBBpart2927:                               ; preds = %originalBB925
  br label %3789, !dbg !1926, !llvm.loop !1927

3875:                                             ; preds = %originalBBpart2915
  %3876 = load i32, i32* @x.19
  %3877 = load i32, i32* @y.20
  %3878 = sub i32 %3876, 1
  %3879 = mul i32 %3876, %3878
  %3880 = urem i32 %3879, 2
  %3881 = icmp eq i32 %3880, 0
  %3882 = icmp slt i32 %3877, 10
  %3883 = or i1 %3881, %3882
  br i1 %3883, label %originalBB929, label %originalBB929alteredBB

originalBB929:                                    ; preds = %3875, %originalBB929alteredBB
  %3884 = load i32, i32* @x.19
  %3885 = load i32, i32* @y.20
  %3886 = sub i32 %3884, 1
  %3887 = mul i32 %3884, %3886
  %3888 = urem i32 %3887, 2
  %3889 = icmp eq i32 %3888, 0
  %3890 = icmp slt i32 %3885, 10
  %3891 = or i1 %3889, %3890
  br i1 %3891, label %originalBBpart2931, label %originalBB929alteredBB

originalBBpart2931:                               ; preds = %originalBB929
  br label %3892, !dbg !1928

3892:                                             ; preds = %originalBBpart2931, %3769, %3766
  %3893 = load i64, i64* %21, align 8, !dbg !1929
  %3894 = load i64, i64* %12, align 8, !dbg !1931
  %3895 = icmp ult i64 %3893, %3894, !dbg !1932
  br i1 %3895, label %3896, label %3900, !dbg !1933

3896:                                             ; preds = %3892
  %3897 = load i8*, i8** %11, align 8, !dbg !1934
  %3898 = load i64, i64* %21, align 8, !dbg !1935
  %3899 = getelementptr inbounds i8, i8* %3897, i64 %3898, !dbg !1934
  store i8 0, i8* %3899, align 1, !dbg !1936
  br label %3900, !dbg !1934

3900:                                             ; preds = %3896, %3892
  %3901 = load i64, i64* %21, align 8, !dbg !1937
  store i64 %3901, i64* %10, align 8, !dbg !1938
  br label %3952, !dbg !1938

3902:                                             ; preds = %originalBBpart2883, %originalBBpart2795, %originalBBpart2609, %originalBBpart2555, %1776, %1752, %1542, %originalBBpart2345, %originalBBpart2272, %1066, %659, %originalBBpart2139
  call void @llvm.dbg.label(metadata !1939), !dbg !1940
  %3903 = load i32, i32* @x.19
  %3904 = load i32, i32* @y.20
  %3905 = sub i32 %3903, 1
  %3906 = mul i32 %3903, %3905
  %3907 = urem i32 %3906, 2
  %3908 = icmp eq i32 %3907, 0
  %3909 = icmp slt i32 %3904, 10
  %3910 = or i1 %3908, %3909
  br i1 %3910, label %originalBB933, label %originalBB933alteredBB

originalBB933:                                    ; preds = %3902, %originalBB933alteredBB
  %3911 = load i32, i32* %15, align 4, !dbg !1941
  %3912 = icmp eq i32 %3911, 2, !dbg !1943
  %3913 = load i32, i32* @x.19
  %3914 = load i32, i32* @y.20
  %3915 = sub i32 %3913, 1
  %3916 = mul i32 %3913, %3915
  %3917 = urem i32 %3916, 2
  %3918 = icmp eq i32 %3917, 0
  %3919 = icmp slt i32 %3914, 10
  %3920 = or i1 %3918, %3919
  br i1 %3920, label %originalBBpart2935, label %originalBB933alteredBB

originalBBpart2935:                               ; preds = %originalBB933
  br i1 %3912, label %3921, label %3925, !dbg !1944

3921:                                             ; preds = %originalBBpart2935
  %3922 = load i8, i8* %25, align 1, !dbg !1945
  %3923 = trunc i8 %3922 to i1, !dbg !1945
  br i1 %3923, label %3924, label %3925, !dbg !1946

3924:                                             ; preds = %3921
  store i32 4, i32* %15, align 4, !dbg !1947
  br label %3925, !dbg !1948

3925:                                             ; preds = %3924, %3921, %originalBBpart2935
  %3926 = load i32, i32* @x.19
  %3927 = load i32, i32* @y.20
  %3928 = sub i32 %3926, 1
  %3929 = mul i32 %3926, %3928
  %3930 = urem i32 %3929, 2
  %3931 = icmp eq i32 %3930, 0
  %3932 = icmp slt i32 %3927, 10
  %3933 = or i1 %3931, %3932
  br i1 %3933, label %originalBB937, label %originalBB937alteredBB

originalBB937:                                    ; preds = %3925, %originalBB937alteredBB
  %3934 = load i8*, i8** %11, align 8, !dbg !1949
  %3935 = load i64, i64* %12, align 8, !dbg !1950
  %3936 = load i8*, i8** %13, align 8, !dbg !1951
  %3937 = load i64, i64* %14, align 8, !dbg !1952
  %3938 = load i32, i32* %15, align 4, !dbg !1953
  %3939 = load i32, i32* %16, align 4, !dbg !1954
  %3940 = and i32 %3939, -3, !dbg !1955
  %3941 = load i8*, i8** %18, align 8, !dbg !1956
  %3942 = load i8*, i8** %19, align 8, !dbg !1957
  %3943 = call i64 @quotearg_buffer_restyled(i8* %3934, i64 %3935, i8* %3936, i64 %3937, i32 %3938, i32 %3940, i32* null, i8* %3941, i8* %3942), !dbg !1958
  store i64 %3943, i64* %10, align 8, !dbg !1959
  %3944 = load i32, i32* @x.19
  %3945 = load i32, i32* @y.20
  %3946 = sub i32 %3944, 1
  %3947 = mul i32 %3944, %3946
  %3948 = urem i32 %3947, 2
  %3949 = icmp eq i32 %3948, 0
  %3950 = icmp slt i32 %3945, 10
  %3951 = or i1 %3949, %3950
  br i1 %3951, label %originalBBpart2945, label %originalBB937alteredBB

originalBBpart2945:                               ; preds = %originalBB937
  br label %3952, !dbg !1959

3952:                                             ; preds = %originalBBpart2945, %3900, %originalBBpart2899
  %3953 = load i32, i32* @x.19
  %3954 = load i32, i32* @y.20
  %3955 = sub i32 %3953, 1
  %3956 = mul i32 %3953, %3955
  %3957 = urem i32 %3956, 2
  %3958 = icmp eq i32 %3957, 0
  %3959 = icmp slt i32 %3954, 10
  %3960 = or i1 %3958, %3959
  br i1 %3960, label %originalBB947, label %originalBB947alteredBB

originalBB947:                                    ; preds = %3952, %originalBB947alteredBB
  %3961 = load i64, i64* %10, align 8, !dbg !1960
  %3962 = load i32, i32* @x.19
  %3963 = load i32, i32* @y.20
  %3964 = sub i32 %3962, 1
  %3965 = mul i32 %3962, %3964
  %3966 = urem i32 %3965, 2
  %3967 = icmp eq i32 %3966, 0
  %3968 = icmp slt i32 %3963, 10
  %3969 = or i1 %3967, %3968
  br i1 %3969, label %originalBBpart2949, label %originalBB947alteredBB

originalBBpart2949:                               ; preds = %originalBB947
  ret i64 %3961, !dbg !1960

originalBBalteredBB:                              ; preds = %originalBB, %52
  store i32 5, i32* %15, align 4, !dbg !1130
  store i8 1, i8* %27, align 1, !dbg !1132
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %69
  %3970 = load i8, i8* %27, align 1, !dbg !1134
  %3971 = trunc i8 %3970 to i1, !dbg !1134
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %89
  %3972 = load i64, i64* %21, align 8, !dbg !1138
  %3973 = load i64, i64* %12, align 8, !dbg !1138
  %3974 = icmp ult i64 %3972, %3973, !dbg !1138
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %116
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %163
  %3975 = load i64, i64* %21, align 8, !dbg !1177
  %_ = sub i64 0, %3975
  %gen = add i64 %_, 1
  %_15 = sub i64 %3975, 1
  %gen16 = mul i64 %_15, 1
  %_17 = sub i64 %3975, 1
  %gen18 = mul i64 %_17, 1
  %_19 = shl i64 %3975, 1
  %_20 = sub i64 %3975, 1
  %gen21 = mul i64 %_20, 1
  %_22 = shl i64 %3975, 1
  %_23 = sub i64 0, %3975
  %gen24 = add i64 %_23, 1
  %_25 = sub i64 %3975, 1
  %gen26 = mul i64 %_25, 1
  %_27 = sub i64 %3975, 1
  %gen28 = mul i64 %_27, 1
  %3976 = add i64 %3975, 1, !dbg !1177
  store i64 %3976, i64* %21, align 8, !dbg !1177
  br label %originalBB14

originalBB33alteredBB:                            ; preds = %originalBB33, %182
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %199
  %3977 = load i8*, i8** %23, align 8, !dbg !1178
  %3978 = getelementptr inbounds i8, i8* %3977, i32 1, !dbg !1178
  store i8* %3978, i8** %23, align 8, !dbg !1178
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %218
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %235
  store i8 1, i8* %25, align 1, !dbg !1182
  %3979 = load i8*, i8** %19, align 8, !dbg !1183
  store i8* %3979, i8** %23, align 8, !dbg !1184
  %3980 = load i8*, i8** %23, align 8, !dbg !1185
  %3981 = call i64 @strlen(i8* %3980) #13, !dbg !1186
  store i64 %3981, i64* %24, align 8, !dbg !1187
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %256
  store i8 1, i8* %27, align 1, !dbg !1191
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %273
  %3982 = load i8, i8* %27, align 1, !dbg !1193
  %3983 = trunc i8 %3982 to i1, !dbg !1193
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %293
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %318
  %3984 = load i8*, i8** %11, align 8, !dbg !1204
  %3985 = load i64, i64* %21, align 8, !dbg !1204
  %3986 = getelementptr inbounds i8, i8* %3984, i64 %3985, !dbg !1204
  store i8 39, i8* %3986, align 1, !dbg !1204
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %338
  %3987 = load i64, i64* %21, align 8, !dbg !1207
  %_66 = sub i64 0, %3987
  %gen67 = add i64 %_66, 1
  %_68 = sub i64 %3987, 1
  %gen69 = mul i64 %_68, 1
  %_70 = sub i64 0, %3987
  %gen71 = add i64 %_70, 1
  %_72 = sub i64 %3987, 1
  %gen73 = mul i64 %_72, 1
  %_74 = sub i64 0, %3987
  %gen75 = add i64 %_74, 1
  %_76 = sub i64 0, %3987
  %gen77 = add i64 %_76, 1
  %3988 = add i64 %3987, 1, !dbg !1207
  store i64 %3988, i64* %21, align 8, !dbg !1207
  br label %originalBB65

originalBB81alteredBB:                            ; preds = %originalBB81, %358
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), i8** %23, align 8, !dbg !1208
  store i64 1, i64* %24, align 8, !dbg !1209
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %375
  store i8 0, i8* %27, align 1, !dbg !1211
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %392
  call void @abort() #12, !dbg !1213
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %410
  %3989 = load i64, i64* %14, align 8, !dbg !1217
  %3990 = icmp eq i64 %3989, -1, !dbg !1219
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %437
  %3991 = load i64, i64* %20, align 8, !dbg !1223
  %3992 = load i64, i64* %14, align 8, !dbg !1224
  %3993 = icmp eq i64 %3991, %3992, !dbg !1225
  %3994 = zext i1 %3993 to i32, !dbg !1225
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %458
  %3995 = icmp ne i32 %459, 0, !dbg !1226
  %_102 = sub i1 false, %3995
  %gen103 = add i1 %_102, true
  %_104 = sub i1 false, %3995
  %gen105 = add i1 %_104, true
  %3996 = xor i1 %3995, true, !dbg !1226
  br label %originalBB101

originalBB109alteredBB:                           ; preds = %originalBB109, %481
  %3997 = load i32, i32* %15, align 4, !dbg !1242
  %3998 = icmp ne i32 %3997, 2, !dbg !1243
  br label %originalBB109

originalBB113alteredBB:                           ; preds = %originalBB113, %503
  %3999 = load i64, i64* %20, align 8, !dbg !1247
  %4000 = load i64, i64* %24, align 8, !dbg !1248
  %_114 = sub i64 0, %3999
  %gen115 = add i64 %_114, %4000
  %_116 = sub i64 0, %3999
  %gen117 = add i64 %_116, %4000
  %_118 = sub i64 %3999, %4000
  %gen119 = mul i64 %_118, %4000
  %_120 = sub i64 0, %3999
  %gen121 = add i64 %_120, %4000
  %_122 = sub i64 %3999, %4000
  %gen123 = mul i64 %_122, %4000
  %_124 = sub i64 0, %3999
  %gen125 = add i64 %_124, %4000
  %4001 = add i64 %3999, %4000, !dbg !1249
  %4002 = load i64, i64* %14, align 8, !dbg !1250
  %4003 = icmp eq i64 %4002, -1, !dbg !1251
  br label %originalBB113

originalBB129alteredBB:                           ; preds = %originalBB129, %533
  %4004 = icmp ule i64 %514, %534, !dbg !1259
  br label %originalBB129

originalBB133alteredBB:                           ; preds = %originalBB133, %560
  %4005 = load i8, i8* %27, align 1, !dbg !1269
  %4006 = trunc i8 %4005 to i1, !dbg !1269
  br label %originalBB133

originalBB137alteredBB:                           ; preds = %originalBB137, %579
  br label %originalBB137

originalBB141alteredBB:                           ; preds = %originalBB141, %596
  store i8 1, i8* %33, align 1, !dbg !1274
  br label %originalBB141

originalBB145alteredBB:                           ; preds = %originalBB145, %623
  br label %originalBB145

originalBB149alteredBB:                           ; preds = %originalBB149, %640
  %4007 = load i8, i8* %27, align 1, !dbg !1287
  %4008 = trunc i8 %4007 to i1, !dbg !1287
  br label %originalBB149

originalBB153alteredBB:                           ; preds = %originalBB153, %660
  store i8 1, i8* %34, align 1, !dbg !1290
  %4009 = load i32, i32* %15, align 4, !dbg !1291
  %4010 = icmp eq i32 %4009, 2, !dbg !1291
  br label %originalBB153

originalBB157alteredBB:                           ; preds = %originalBB157, %683
  %4011 = load i64, i64* %21, align 8, !dbg !1295
  %4012 = load i64, i64* %12, align 8, !dbg !1295
  %4013 = icmp ult i64 %4011, %4012, !dbg !1295
  br label %originalBB157

originalBB161alteredBB:                           ; preds = %originalBB161, %715
  %4014 = load i8*, i8** %11, align 8, !dbg !1299
  %4015 = load i64, i64* %21, align 8, !dbg !1299
  %4016 = getelementptr inbounds i8, i8* %4014, i64 %4015, !dbg !1299
  store i8 36, i8* %4016, align 1, !dbg !1299
  br label %originalBB161

originalBB165alteredBB:                           ; preds = %originalBB165, %735
  %4017 = load i64, i64* %21, align 8, !dbg !1302
  %_166 = sub i64 %4017, 1
  %gen167 = mul i64 %_166, 1
  %_168 = sub i64 0, %4017
  %gen169 = add i64 %_168, 1
  %4018 = add i64 %4017, 1, !dbg !1302
  store i64 %4018, i64* %21, align 8, !dbg !1302
  br label %originalBB165

originalBB173alteredBB:                           ; preds = %originalBB173, %759
  %4019 = load i8*, i8** %11, align 8, !dbg !1303
  %4020 = load i64, i64* %21, align 8, !dbg !1303
  %4021 = getelementptr inbounds i8, i8* %4019, i64 %4020, !dbg !1303
  store i8 39, i8* %4021, align 1, !dbg !1303
  br label %originalBB173

originalBB177alteredBB:                           ; preds = %originalBB177, %779
  %4022 = load i64, i64* %21, align 8, !dbg !1306
  %_178 = sub i64 0, %4022
  %gen179 = add i64 %_178, 1
  %_180 = sub i64 %4022, 1
  %gen181 = mul i64 %_180, 1
  %4023 = add i64 %4022, 1, !dbg !1306
  store i64 %4023, i64* %21, align 8, !dbg !1306
  br label %originalBB177

originalBB185alteredBB:                           ; preds = %originalBB185, %798
  store i8 1, i8* %28, align 1, !dbg !1293
  br label %originalBB185

originalBB189alteredBB:                           ; preds = %originalBB189, %815
  br label %originalBB189

originalBB193alteredBB:                           ; preds = %originalBB193, %836
  %4024 = load i8*, i8** %11, align 8, !dbg !1307
  %4025 = load i64, i64* %21, align 8, !dbg !1307
  %4026 = getelementptr inbounds i8, i8* %4024, i64 %4025, !dbg !1307
  store i8 92, i8* %4026, align 1, !dbg !1307
  br label %originalBB193

originalBB197alteredBB:                           ; preds = %originalBB197, %856
  %4027 = load i64, i64* %21, align 8, !dbg !1310
  %_198 = sub i64 0, %4027
  %gen199 = add i64 %_198, 1
  %4028 = add i64 %4027, 1, !dbg !1310
  store i64 %4028, i64* %21, align 8, !dbg !1310
  br label %originalBB197

originalBB203alteredBB:                           ; preds = %originalBB203, %876
  %4029 = load i32, i32* %15, align 4, !dbg !1311
  %4030 = icmp ne i32 %4029, 2, !dbg !1313
  br label %originalBB203

originalBB207alteredBB:                           ; preds = %originalBB207, %895
  %4031 = load i64, i64* %20, align 8, !dbg !1315
  %_208 = sub i64 0, %4031
  %gen209 = add i64 %_208, 1
  %_210 = sub i64 %4031, 1
  %gen211 = mul i64 %_210, 1
  %_212 = shl i64 %4031, 1
  %_213 = sub i64 0, %4031
  %gen214 = add i64 %_213, 1
  %_215 = sub i64 0, %4031
  %gen216 = add i64 %_215, 1
  %_217 = sub i64 0, %4031
  %gen218 = add i64 %_217, 1
  %_219 = sub i64 0, %4031
  %gen220 = add i64 %_219, 1
  %4032 = add i64 %4031, 1, !dbg !1316
  %4033 = load i64, i64* %14, align 8, !dbg !1317
  %4034 = icmp ult i64 %4032, %4033, !dbg !1318
  br label %originalBB207

originalBB224alteredBB:                           ; preds = %originalBB224, %932
  br label %originalBB224

originalBB228alteredBB:                           ; preds = %originalBB228, %957
  %4035 = load i64, i64* %21, align 8, !dbg !1335
  %_229 = sub i64 %4035, 1
  %gen230 = mul i64 %_229, 1
  %_231 = sub i64 %4035, 1
  %gen232 = mul i64 %_231, 1
  %_233 = sub i64 0, %4035
  %gen234 = add i64 %_233, 1
  %_235 = shl i64 %4035, 1
  %_236 = shl i64 %4035, 1
  %_237 = shl i64 %4035, 1
  %4036 = add i64 %4035, 1, !dbg !1335
  store i64 %4036, i64* %21, align 8, !dbg !1335
  br label %originalBB228

originalBB241alteredBB:                           ; preds = %originalBB241, %976
  br label %originalBB241

originalBB245alteredBB:                           ; preds = %originalBB245, %997
  %4037 = load i8*, i8** %11, align 8, !dbg !1337
  %4038 = load i64, i64* %21, align 8, !dbg !1337
  %4039 = getelementptr inbounds i8, i8* %4037, i64 %4038, !dbg !1337
  store i8 48, i8* %4039, align 1, !dbg !1337
  br label %originalBB245

originalBB249alteredBB:                           ; preds = %originalBB249, %1026
  br label %originalBB249

originalBB253alteredBB:                           ; preds = %originalBB253, %1045
  %4040 = load i32, i32* %15, align 4, !dbg !1350
  br label %originalBB253

originalBB257alteredBB:                           ; preds = %originalBB257, %1067
  br label %originalBB257

originalBB261alteredBB:                           ; preds = %originalBB261, %1084
  %4041 = load i32, i32* %16, align 4, !dbg !1358
  %_262 = sub i32 %4041, 4
  %gen263 = mul i32 %_262, 4
  %_264 = shl i32 %4041, 4
  %_265 = sub i32 %4041, 4
  %gen266 = mul i32 %_265, 4
  %4042 = and i32 %4041, 4, !dbg !1360
  %4043 = icmp ne i32 %4042, 0, !dbg !1360
  br label %originalBB261

originalBB270alteredBB:                           ; preds = %originalBB270, %1127
  br label %originalBB270

originalBB274alteredBB:                           ; preds = %originalBB274, %1152
  %4044 = load i64, i64* %21, align 8, !dbg !1387
  %4045 = load i64, i64* %12, align 8, !dbg !1387
  %4046 = icmp ult i64 %4044, %4045, !dbg !1387
  br label %originalBB274

originalBB278alteredBB:                           ; preds = %originalBB278, %1180
  %4047 = load i64, i64* %21, align 8, !dbg !1392
  %4048 = load i64, i64* %12, align 8, !dbg !1392
  %4049 = icmp ult i64 %4047, %4048, !dbg !1392
  br label %originalBB278

originalBB282alteredBB:                           ; preds = %originalBB282, %1200
  %4050 = load i8*, i8** %11, align 8, !dbg !1392
  %4051 = load i64, i64* %21, align 8, !dbg !1392
  %4052 = getelementptr inbounds i8, i8* %4050, i64 %4051, !dbg !1392
  store i8 34, i8* %4052, align 1, !dbg !1392
  br label %originalBB282

originalBB286alteredBB:                           ; preds = %originalBB286, %1223
  br label %originalBB286

originalBB290alteredBB:                           ; preds = %originalBB290, %1240
  %4053 = load i64, i64* %21, align 8, !dbg !1397
  %4054 = load i64, i64* %12, align 8, !dbg !1397
  %4055 = icmp ult i64 %4053, %4054, !dbg !1397
  br label %originalBB290

originalBB294alteredBB:                           ; preds = %originalBB294, %1276
  %4056 = load i64, i64* %21, align 8, !dbg !1405
  %_295 = sub i64 %4056, 1
  %gen296 = mul i64 %_295, 1
  %_297 = shl i64 %4056, 1
  %_298 = sub i64 %4056, 1
  %gen299 = mul i64 %_298, 1
  %_300 = shl i64 %4056, 1
  %_301 = shl i64 %4056, 1
  %_302 = sub i64 %4056, 1
  %gen303 = mul i64 %_302, 1
  %4057 = add i64 %4056, 1, !dbg !1405
  store i64 %4057, i64* %21, align 8, !dbg !1405
  br label %originalBB294

originalBB307alteredBB:                           ; preds = %originalBB307, %1295
  br label %originalBB307

originalBB311alteredBB:                           ; preds = %originalBB311, %1313
  br label %originalBB311

originalBB315alteredBB:                           ; preds = %originalBB315, %1330
  br label %originalBB315

originalBB319alteredBB:                           ; preds = %originalBB319, %1348
  br label %originalBB319

originalBB323alteredBB:                           ; preds = %originalBB323, %1365
  store i8 97, i8* %32, align 1, !dbg !1412
  br label %originalBB323

originalBB327alteredBB:                           ; preds = %originalBB327, %1384
  store i8 110, i8* %32, align 1, !dbg !1418
  br label %originalBB327

originalBB331alteredBB:                           ; preds = %originalBB331, %1401
  store i8 114, i8* %32, align 1, !dbg !1420
  br label %originalBB331

originalBB335alteredBB:                           ; preds = %originalBB335, %1418
  store i8 116, i8* %32, align 1, !dbg !1422
  br label %originalBB335

originalBB339alteredBB:                           ; preds = %originalBB339, %1440
  %4058 = load i8, i8* %27, align 1, !dbg !1432
  %4059 = trunc i8 %4058 to i1, !dbg !1432
  br label %originalBB339

originalBB343alteredBB:                           ; preds = %originalBB343, %1459
  br label %originalBB343

originalBB347alteredBB:                           ; preds = %originalBB347, %1476
  br label %originalBB347

originalBB351alteredBB:                           ; preds = %originalBB351, %1496
  %4060 = load i8, i8* %27, align 1, !dbg !1441
  %4061 = trunc i8 %4060 to i1, !dbg !1441
  br label %originalBB351

originalBB355alteredBB:                           ; preds = %originalBB355, %1523
  %4062 = load i8, i8* %27, align 1, !dbg !1452
  %4063 = trunc i8 %4062 to i1, !dbg !1452
  br label %originalBB355

originalBB359alteredBB:                           ; preds = %originalBB359, %1543
  br label %originalBB359

originalBB363alteredBB:                           ; preds = %originalBB363, %1563
  %4064 = load i8, i8* %32, align 1, !dbg !1460
  store i8 %4064, i8* %31, align 1, !dbg !1462
  br label %originalBB363

originalBB367alteredBB:                           ; preds = %originalBB367, %1581
  br label %originalBB367

originalBB371alteredBB:                           ; preds = %originalBB371, %1598
  %4065 = load i64, i64* %14, align 8, !dbg !1465
  %4066 = icmp eq i64 %4065, -1, !dbg !1467
  br label %originalBB371

originalBB375alteredBB:                           ; preds = %originalBB375, %1617
  %4067 = load i8*, i8** %13, align 8, !dbg !1469
  %4068 = getelementptr inbounds i8, i8* %4067, i64 1, !dbg !1469
  %4069 = load i8, i8* %4068, align 1, !dbg !1469
  %4070 = sext i8 %4069 to i32, !dbg !1469
  %4071 = icmp eq i32 %4070, 0, !dbg !1470
  br label %originalBB375

originalBB379alteredBB:                           ; preds = %originalBB379, %1639
  %4072 = load i64, i64* %14, align 8, !dbg !1471
  %4073 = icmp eq i64 %4072, 1, !dbg !1472
  br label %originalBB379

originalBB383alteredBB:                           ; preds = %originalBB383, %1659
  br label %originalBB383

originalBB387alteredBB:                           ; preds = %originalBB387, %1676
  %4074 = load i64, i64* %20, align 8, !dbg !1475
  %4075 = icmp ne i64 %4074, 0, !dbg !1477
  br label %originalBB387

originalBB391alteredBB:                           ; preds = %originalBB391, %1695
  br label %originalBB391

originalBB395alteredBB:                           ; preds = %originalBB395, %1713
  store i8 1, i8* %35, align 1, !dbg !1481
  br label %originalBB395

originalBB399alteredBB:                           ; preds = %originalBB399, %1730
  %4076 = load i32, i32* %15, align 4, !dbg !1483
  %4077 = icmp eq i32 %4076, 2, !dbg !1485
  br label %originalBB399

originalBB403alteredBB:                           ; preds = %originalBB403, %1757
  %4078 = load i8, i8* %27, align 1, !dbg !1497
  %4079 = trunc i8 %4078 to i1, !dbg !1497
  br label %originalBB403

originalBB407alteredBB:                           ; preds = %originalBB407, %1780
  %4080 = load i64, i64* %22, align 8, !dbg !1505
  %4081 = icmp ne i64 %4080, 0, !dbg !1505
  br label %originalBB407

originalBB411alteredBB:                           ; preds = %originalBB411, %1802
  %4082 = load i64, i64* %21, align 8, !dbg !1513
  %4083 = load i64, i64* %12, align 8, !dbg !1513
  %4084 = icmp ult i64 %4082, %4083, !dbg !1513
  br label %originalBB411

originalBB415alteredBB:                           ; preds = %originalBB415, %1826
  %4085 = load i64, i64* %21, align 8, !dbg !1516
  %_416 = sub i64 0, %4085
  %gen417 = add i64 %_416, 1
  %_418 = sub i64 %4085, 1
  %gen419 = mul i64 %_418, 1
  %_420 = shl i64 %4085, 1
  %_421 = sub i64 %4085, 1
  %gen422 = mul i64 %_421, 1
  %4086 = add i64 %4085, 1, !dbg !1516
  store i64 %4086, i64* %21, align 8, !dbg !1516
  br label %originalBB415

originalBB426alteredBB:                           ; preds = %originalBB426, %1845
  br label %originalBB426

originalBB430alteredBB:                           ; preds = %originalBB430, %1862
  %4087 = load i64, i64* %21, align 8, !dbg !1518
  %4088 = load i64, i64* %12, align 8, !dbg !1518
  %4089 = icmp ult i64 %4087, %4088, !dbg !1518
  br label %originalBB430

originalBB434alteredBB:                           ; preds = %originalBB434, %1886
  %4090 = load i64, i64* %21, align 8, !dbg !1521
  %_435 = sub i64 0, %4090
  %gen436 = add i64 %_435, 1
  %_437 = sub i64 %4090, 1
  %gen438 = mul i64 %_437, 1
  %_439 = shl i64 %4090, 1
  %_440 = shl i64 %4090, 1
  %_441 = sub i64 %4090, 1
  %gen442 = mul i64 %_441, 1
  %_443 = sub i64 0, %4090
  %gen444 = add i64 %_443, 1
  %_445 = shl i64 %4090, 1
  %_446 = sub i64 0, %4090
  %gen447 = add i64 %_446, 1
  %_448 = sub i64 %4090, 1
  %gen449 = mul i64 %_448, 1
  %4091 = add i64 %4090, 1, !dbg !1521
  store i64 %4091, i64* %21, align 8, !dbg !1521
  br label %originalBB434

originalBB453alteredBB:                           ; preds = %originalBB453, %1906
  %4092 = load i64, i64* %21, align 8, !dbg !1523
  %4093 = load i64, i64* %12, align 8, !dbg !1523
  %4094 = icmp ult i64 %4092, %4093, !dbg !1523
  br label %originalBB453

originalBB457alteredBB:                           ; preds = %originalBB457, %1926
  %4095 = load i8*, i8** %11, align 8, !dbg !1523
  %4096 = load i64, i64* %21, align 8, !dbg !1523
  %4097 = getelementptr inbounds i8, i8* %4095, i64 %4096, !dbg !1523
  store i8 39, i8* %4097, align 1, !dbg !1523
  br label %originalBB457

originalBB461alteredBB:                           ; preds = %originalBB461, %1967
  %4098 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !1564
  call void @llvm.memset.p0i8.i64(i8* align 4 %4098, i8 0, i64 8, i1 false), !dbg !1564
  store i64 0, i64* %36, align 8, !dbg !1565
  store i8 1, i8* %37, align 1, !dbg !1566
  %4099 = load i64, i64* %14, align 8, !dbg !1567
  %4100 = icmp eq i64 %4099, -1, !dbg !1569
  br label %originalBB461

originalBB465alteredBB:                           ; preds = %originalBB465, %1990
  br label %originalBB465

originalBB469alteredBB:                           ; preds = %originalBB469, %2007
  %4101 = load i8*, i8** %13, align 8, !dbg !1582
  %4102 = load i64, i64* %20, align 8, !dbg !1583
  %4103 = load i64, i64* %36, align 8, !dbg !1584
  %_470 = shl i64 %4102, %4103
  %_471 = sub i64 0, %4102
  %gen472 = add i64 %_471, %4103
  %_473 = sub i64 %4102, %4103
  %gen474 = mul i64 %_473, %4103
  %_475 = sub i64 %4102, %4103
  %gen476 = mul i64 %_475, %4103
  %_477 = sub i64 %4102, %4103
  %gen478 = mul i64 %_477, %4103
  %4104 = add i64 %4102, %4103, !dbg !1585
  %4105 = getelementptr inbounds i8, i8* %4101, i64 %4104, !dbg !1582
  %4106 = load i64, i64* %14, align 8, !dbg !1586
  %4107 = load i64, i64* %20, align 8, !dbg !1587
  %4108 = load i64, i64* %36, align 8, !dbg !1588
  %_479 = shl i64 %4107, %4108
  %_480 = sub i64 %4107, %4108
  %gen481 = mul i64 %_480, %4108
  %_482 = sub i64 %4107, %4108
  %gen483 = mul i64 %_482, %4108
  %4109 = add i64 %4107, %4108, !dbg !1589
  %4110 = sub i64 %4106, %4109, !dbg !1590
  %4111 = call i64 @rpl_mbrtowc(i32* %39, i8* %4105, i64 %4110, %struct.__mbstate_t* %38), !dbg !1591
  store i64 %4111, i64* %40, align 8, !dbg !1581
  %4112 = load i64, i64* %40, align 8, !dbg !1592
  %4113 = icmp eq i64 %4112, 0, !dbg !1594
  br label %originalBB469

originalBB487alteredBB:                           ; preds = %originalBB487, %2038
  %4114 = load i64, i64* %40, align 8, !dbg !1597
  %4115 = icmp eq i64 %4114, -1, !dbg !1599
  br label %originalBB487

originalBB491alteredBB:                           ; preds = %originalBB491, %2057
  store i8 0, i8* %37, align 1, !dbg !1601
  br label %originalBB491

originalBB495alteredBB:                           ; preds = %originalBB495, %2077
  store i8 0, i8* %37, align 1, !dbg !1608
  br label %originalBB495

originalBB499alteredBB:                           ; preds = %originalBB499, %2100
  %4116 = load i8*, i8** %13, align 8, !dbg !1617
  %4117 = load i64, i64* %20, align 8, !dbg !1618
  %4118 = load i64, i64* %36, align 8, !dbg !1619
  %_500 = sub i64 %4117, %4118
  %gen501 = mul i64 %_500, %4118
  %_502 = shl i64 %4117, %4118
  %_503 = shl i64 %4117, %4118
  %_504 = sub i64 0, %4117
  %gen505 = add i64 %_504, %4118
  %_506 = shl i64 %4117, %4118
  %_507 = shl i64 %4117, %4118
  %_508 = sub i64 %4117, %4118
  %gen509 = mul i64 %_508, %4118
  %_510 = shl i64 %4117, %4118
  %4119 = add i64 %4117, %4118, !dbg !1620
  %4120 = getelementptr inbounds i8, i8* %4116, i64 %4119, !dbg !1617
  %4121 = load i8, i8* %4120, align 1, !dbg !1617
  %4122 = sext i8 %4121 to i32, !dbg !1617
  %4123 = icmp ne i32 %4122, 0, !dbg !1616
  br label %originalBB499

originalBB514alteredBB:                           ; preds = %originalBB514, %2127
  %4124 = load i64, i64* %36, align 8, !dbg !1622
  %_515 = sub i64 %4124, 1
  %gen516 = mul i64 %_515, 1
  %_517 = shl i64 %4124, 1
  %_518 = shl i64 %4124, 1
  %_519 = shl i64 %4124, 1
  %_520 = shl i64 %4124, 1
  %_521 = shl i64 %4124, 1
  %_522 = sub i64 0, %4124
  %gen523 = add i64 %_522, 1
  %4125 = add i64 %4124, 1, !dbg !1622
  store i64 %4125, i64* %36, align 8, !dbg !1622
  br label %originalBB514

originalBB527alteredBB:                           ; preds = %originalBB527, %2147
  %4126 = load i8, i8* %27, align 1, !dbg !1625
  %4127 = trunc i8 %4126 to i1, !dbg !1625
  br label %originalBB527

originalBB531alteredBB:                           ; preds = %originalBB531, %2166
  %4128 = load i32, i32* %15, align 4, !dbg !1629
  %4129 = icmp eq i32 %4128, 2, !dbg !1630
  br label %originalBB531

originalBB535alteredBB:                           ; preds = %originalBB535, %2190
  %4130 = load i8*, i8** %13, align 8, !dbg !1643
  %4131 = load i64, i64* %20, align 8, !dbg !1644
  %4132 = load i64, i64* %36, align 8, !dbg !1645
  %_536 = sub i64 %4131, %4132
  %gen537 = mul i64 %_536, %4132
  %_538 = shl i64 %4131, %4132
  %4133 = add i64 %4131, %4132, !dbg !1646
  %4134 = load i64, i64* %41, align 8, !dbg !1647
  %_539 = sub i64 %4133, %4134
  %gen540 = mul i64 %_539, %4134
  %_541 = sub i64 0, %4133
  %gen542 = add i64 %_541, %4134
  %_543 = shl i64 %4133, %4134
  %_544 = sub i64 0, %4133
  %gen545 = add i64 %_544, %4134
  %_546 = sub i64 %4133, %4134
  %gen547 = mul i64 %_546, %4134
  %_548 = sub i64 0, %4133
  %gen549 = add i64 %_548, %4134
  %4135 = add i64 %4133, %4134, !dbg !1648
  %4136 = getelementptr inbounds i8, i8* %4130, i64 %4135, !dbg !1643
  %4137 = load i8, i8* %4136, align 1, !dbg !1643
  %4138 = sext i8 %4137 to i32, !dbg !1643
  br label %originalBB535

originalBB553alteredBB:                           ; preds = %originalBB553, %2216
  br label %originalBB553

originalBB557alteredBB:                           ; preds = %originalBB557, %2234
  br label %originalBB557

originalBB561alteredBB:                           ; preds = %originalBB561, %2251
  %4139 = load i64, i64* %41, align 8, !dbg !1654
  %_562 = sub i64 0, %4139
  %gen563 = add i64 %_562, 1
  %_564 = sub i64 %4139, 1
  %gen565 = mul i64 %_564, 1
  %_566 = sub i64 0, %4139
  %gen567 = add i64 %_566, 1
  %4140 = add i64 %4139, 1, !dbg !1654
  store i64 %4140, i64* %41, align 8, !dbg !1654
  br label %originalBB561

originalBB571alteredBB:                           ; preds = %originalBB571, %2270
  br label %originalBB571

originalBB575alteredBB:                           ; preds = %originalBB575, %2287
  %4141 = load i32, i32* %39, align 4, !dbg !1659
  %4142 = call i32 @iswprint(i32 %4141) #10, !dbg !1661
  %4143 = icmp ne i32 %4142, 0, !dbg !1661
  br label %originalBB575

originalBB579alteredBB:                           ; preds = %originalBB579, %2312
  br label %originalBB579

originalBB583alteredBB:                           ; preds = %originalBB583, %2330
  br label %originalBB583

originalBB587alteredBB:                           ; preds = %originalBB587, %2351
  br label %originalBB587

originalBB591alteredBB:                           ; preds = %originalBB591, %2377
  %4144 = load i8, i8* %37, align 1, !dbg !1680
  %4145 = trunc i8 %4144 to i1, !dbg !1680
  br label %originalBB591

originalBB595alteredBB:                           ; preds = %originalBB595, %2400
  %4146 = load i8, i8* %25, align 1, !dbg !1689
  %4147 = trunc i8 %4146 to i1, !dbg !1689
  br label %originalBB595

originalBB599alteredBB:                           ; preds = %originalBB599, %2419
  %4148 = load i8, i8* %37, align 1, !dbg !1695
  %4149 = trunc i8 %4148 to i1, !dbg !1695
  br label %originalBB599

originalBB603alteredBB:                           ; preds = %originalBB603, %2438
  br label %originalBB603

originalBB607alteredBB:                           ; preds = %originalBB607, %2458
  br label %originalBB607

originalBB611alteredBB:                           ; preds = %originalBB611, %2478
  %4150 = load i8, i8* %28, align 1, !dbg !1703
  %4151 = trunc i8 %4150 to i1, !dbg !1703
  br label %originalBB611

originalBB615alteredBB:                           ; preds = %originalBB615, %2509
  br label %originalBB615

originalBB619alteredBB:                           ; preds = %originalBB619, %2526
  %4152 = load i64, i64* %21, align 8, !dbg !1711
  %4153 = load i64, i64* %12, align 8, !dbg !1711
  %4154 = icmp ult i64 %4152, %4153, !dbg !1711
  br label %originalBB619

originalBB623alteredBB:                           ; preds = %originalBB623, %2550
  %4155 = load i64, i64* %21, align 8, !dbg !1714
  %_624 = sub i64 0, %4155
  %gen625 = add i64 %_624, 1
  %4156 = add i64 %4155, 1, !dbg !1714
  store i64 %4156, i64* %21, align 8, !dbg !1714
  br label %originalBB623

originalBB629alteredBB:                           ; preds = %originalBB629, %2570
  %4157 = load i64, i64* %21, align 8, !dbg !1715
  %4158 = load i64, i64* %12, align 8, !dbg !1715
  %4159 = icmp ult i64 %4157, %4158, !dbg !1715
  br label %originalBB629

originalBB633alteredBB:                           ; preds = %originalBB633, %2597
  store i8 1, i8* %28, align 1, !dbg !1705
  br label %originalBB633

originalBB637alteredBB:                           ; preds = %originalBB637, %2615
  %4160 = load i64, i64* %21, align 8, !dbg !1719
  %4161 = load i64, i64* %12, align 8, !dbg !1719
  %4162 = icmp ult i64 %4160, %4161, !dbg !1719
  br label %originalBB637

originalBB641alteredBB:                           ; preds = %originalBB641, %2639
  %4163 = load i64, i64* %21, align 8, !dbg !1722
  %_642 = sub i64 %4163, 1
  %gen643 = mul i64 %_642, 1
  %_644 = sub i64 %4163, 1
  %gen645 = mul i64 %_644, 1
  %_646 = sub i64 0, %4163
  %gen647 = add i64 %_646, 1
  %_648 = sub i64 0, %4163
  %gen649 = add i64 %_648, 1
  %4164 = add i64 %4163, 1, !dbg !1722
  store i64 %4164, i64* %21, align 8, !dbg !1722
  br label %originalBB641

originalBB653alteredBB:                           ; preds = %originalBB653, %2658
  br label %originalBB653

originalBB657alteredBB:                           ; preds = %originalBB657, %2675
  br label %originalBB657

originalBB661alteredBB:                           ; preds = %originalBB661, %2696
  %4165 = load i8, i8* %31, align 1, !dbg !1724
  %4166 = zext i8 %4165 to i32, !dbg !1724
  %_662 = sub i32 0, %4166
  %gen663 = add i32 %_662, 6
  %_664 = shl i32 %4166, 6
  %_665 = sub i32 %4166, 6
  %gen666 = mul i32 %_665, 6
  %4167 = ashr i32 %4166, 6, !dbg !1724
  %_667 = shl i32 48, %4167
  %_668 = sub i32 0, 48
  %gen669 = add i32 %_668, %4167
  %_670 = shl i32 48, %4167
  %_671 = sub i32 48, %4167
  %gen672 = mul i32 %_671, %4167
  %_673 = sub i32 0, 48
  %gen674 = add i32 %_673, %4167
  %_675 = shl i32 48, %4167
  %_676 = shl i32 48, %4167
  %_677 = sub i32 0, 48
  %gen678 = add i32 %_677, %4167
  %4168 = add nsw i32 48, %4167, !dbg !1724
  %4169 = trunc i32 %4168 to i8, !dbg !1724
  %4170 = load i8*, i8** %11, align 8, !dbg !1724
  %4171 = load i64, i64* %21, align 8, !dbg !1724
  %4172 = getelementptr inbounds i8, i8* %4170, i64 %4171, !dbg !1724
  store i8 %4169, i8* %4172, align 1, !dbg !1724
  br label %originalBB661

originalBB682alteredBB:                           ; preds = %originalBB682, %2721
  %4173 = load i64, i64* %21, align 8, !dbg !1727
  %_683 = sub i64 0, %4173
  %gen684 = add i64 %_683, 1
  %_685 = sub i64 %4173, 1
  %gen686 = mul i64 %_685, 1
  %_687 = sub i64 0, %4173
  %gen688 = add i64 %_687, 1
  %4174 = add i64 %4173, 1, !dbg !1727
  store i64 %4174, i64* %21, align 8, !dbg !1727
  br label %originalBB682

originalBB692alteredBB:                           ; preds = %originalBB692, %2741
  %4175 = load i64, i64* %21, align 8, !dbg !1729
  %4176 = load i64, i64* %12, align 8, !dbg !1729
  %4177 = icmp ult i64 %4175, %4176, !dbg !1729
  br label %originalBB692

originalBB696alteredBB:                           ; preds = %originalBB696, %2771
  %4178 = load i64, i64* %21, align 8, !dbg !1732
  %_697 = shl i64 %4178, 1
  %_698 = shl i64 %4178, 1
  %_699 = sub i64 %4178, 1
  %gen700 = mul i64 %_699, 1
  %4179 = add i64 %4178, 1, !dbg !1732
  store i64 %4179, i64* %21, align 8, !dbg !1732
  br label %originalBB696

originalBB704alteredBB:                           ; preds = %originalBB704, %2796
  %4180 = load i8, i8* %33, align 1, !dbg !1739
  %4181 = trunc i8 %4180 to i1, !dbg !1739
  br label %originalBB704

originalBB708alteredBB:                           ; preds = %originalBB708, %2815
  br label %originalBB708

originalBB712alteredBB:                           ; preds = %originalBB712, %2832
  %4182 = load i64, i64* %21, align 8, !dbg !1744
  %4183 = load i64, i64* %12, align 8, !dbg !1744
  %4184 = icmp ult i64 %4182, %4183, !dbg !1744
  br label %originalBB712

originalBB716alteredBB:                           ; preds = %originalBB716, %2852
  %4185 = load i8*, i8** %11, align 8, !dbg !1744
  %4186 = load i64, i64* %21, align 8, !dbg !1744
  %4187 = getelementptr inbounds i8, i8* %4185, i64 %4186, !dbg !1744
  store i8 92, i8* %4187, align 1, !dbg !1744
  br label %originalBB716

originalBB720alteredBB:                           ; preds = %originalBB720, %2877
  %4188 = load i64, i64* %42, align 8, !dbg !1750
  %4189 = load i64, i64* %20, align 8, !dbg !1752
  %_721 = sub i64 0, %4189
  %gen722 = add i64 %_721, 1
  %_723 = shl i64 %4189, 1
  %4190 = add i64 %4189, 1, !dbg !1753
  %4191 = icmp ule i64 %4188, %4190, !dbg !1754
  br label %originalBB720

originalBB727alteredBB:                           ; preds = %originalBB727, %2903
  %4192 = load i8, i8* %34, align 1, !dbg !1758
  %4193 = trunc i8 %4192 to i1, !dbg !1758
  br label %originalBB727

originalBB731alteredBB:                           ; preds = %originalBB731, %2931
  %4194 = load i64, i64* %21, align 8, !dbg !1767
  %_732 = shl i64 %4194, 1
  %_733 = sub i64 %4194, 1
  %gen734 = mul i64 %_733, 1
  %4195 = add i64 %4194, 1, !dbg !1767
  store i64 %4195, i64* %21, align 8, !dbg !1767
  br label %originalBB731

originalBB738alteredBB:                           ; preds = %originalBB738, %2950
  br label %originalBB738

originalBB742alteredBB:                           ; preds = %originalBB742, %2967
  %4196 = load i64, i64* %21, align 8, !dbg !1768
  %4197 = load i64, i64* %12, align 8, !dbg !1768
  %4198 = icmp ult i64 %4196, %4197, !dbg !1768
  br label %originalBB742

originalBB746alteredBB:                           ; preds = %originalBB746, %2987
  %4199 = load i8*, i8** %11, align 8, !dbg !1768
  %4200 = load i64, i64* %21, align 8, !dbg !1768
  %4201 = getelementptr inbounds i8, i8* %4199, i64 %4200, !dbg !1768
  store i8 39, i8* %4201, align 1, !dbg !1768
  br label %originalBB746

originalBB750alteredBB:                           ; preds = %originalBB750, %3007
  %4202 = load i64, i64* %21, align 8, !dbg !1771
  %_751 = shl i64 %4202, 1
  %_752 = shl i64 %4202, 1
  %_753 = sub i64 %4202, 1
  %gen754 = mul i64 %_753, 1
  %_755 = sub i64 %4202, 1
  %gen756 = mul i64 %_755, 1
  %4203 = add i64 %4202, 1, !dbg !1771
  store i64 %4203, i64* %21, align 8, !dbg !1771
  br label %originalBB750

originalBB760alteredBB:                           ; preds = %originalBB760, %3027
  br label %originalBB760

originalBB764alteredBB:                           ; preds = %originalBB764, %3044
  br label %originalBB764

originalBB768alteredBB:                           ; preds = %originalBB768, %3073
  %4204 = load i8*, i8** %13, align 8, !dbg !1777
  %4205 = load i64, i64* %20, align 8, !dbg !1778
  %_769 = shl i64 %4205, 1
  %_770 = sub i64 0, %4205
  %gen771 = add i64 %_770, 1
  %_772 = sub i64 %4205, 1
  %gen773 = mul i64 %_772, 1
  %_774 = sub i64 %4205, 1
  %gen775 = mul i64 %_774, 1
  %_776 = sub i64 0, %4205
  %gen777 = add i64 %_776, 1
  %4206 = add i64 %4205, 1, !dbg !1778
  store i64 %4206, i64* %20, align 8, !dbg !1778
  %4207 = getelementptr inbounds i8, i8* %4204, i64 %4206, !dbg !1777
  %4208 = load i8, i8* %4207, align 1, !dbg !1777
  store i8 %4208, i8* %31, align 1, !dbg !1779
  br label %originalBB768

originalBB781alteredBB:                           ; preds = %originalBB781, %3095
  br label %originalBB781

originalBB785alteredBB:                           ; preds = %originalBB785, %3113
  %4209 = load i8, i8* %25, align 1, !dbg !1786
  %4210 = trunc i8 %4209 to i1, !dbg !1786
  br label %originalBB785

originalBB789alteredBB:                           ; preds = %originalBB789, %3158
  br label %originalBB789

originalBB793alteredBB:                           ; preds = %originalBB793, %3180
  br label %originalBB793

originalBB797alteredBB:                           ; preds = %originalBB797, %3203
  br label %originalBB797

originalBB801alteredBB:                           ; preds = %originalBB801, %3220
  %4211 = load i64, i64* %21, align 8, !dbg !1818
  %4212 = load i64, i64* %12, align 8, !dbg !1818
  %4213 = icmp ult i64 %4211, %4212, !dbg !1818
  br label %originalBB801

originalBB805alteredBB:                           ; preds = %originalBB805, %3240
  %4214 = load i8*, i8** %11, align 8, !dbg !1818
  %4215 = load i64, i64* %21, align 8, !dbg !1818
  %4216 = getelementptr inbounds i8, i8* %4214, i64 %4215, !dbg !1818
  store i8 39, i8* %4216, align 1, !dbg !1818
  br label %originalBB805

originalBB809alteredBB:                           ; preds = %originalBB809, %3263
  br label %originalBB809

originalBB813alteredBB:                           ; preds = %originalBB813, %3284
  %4217 = load i8*, i8** %11, align 8, !dbg !1822
  %4218 = load i64, i64* %21, align 8, !dbg !1822
  %4219 = getelementptr inbounds i8, i8* %4217, i64 %4218, !dbg !1822
  store i8 36, i8* %4219, align 1, !dbg !1822
  br label %originalBB813

originalBB817alteredBB:                           ; preds = %originalBB817, %3304
  %4220 = load i64, i64* %21, align 8, !dbg !1825
  %_818 = shl i64 %4220, 1
  %_819 = sub i64 %4220, 1
  %gen820 = mul i64 %_819, 1
  %_821 = sub i64 %4220, 1
  %gen822 = mul i64 %_821, 1
  %4221 = add i64 %4220, 1, !dbg !1825
  store i64 %4221, i64* %21, align 8, !dbg !1825
  br label %originalBB817

originalBB826alteredBB:                           ; preds = %originalBB826, %3324
  %4222 = load i64, i64* %21, align 8, !dbg !1826
  %4223 = load i64, i64* %12, align 8, !dbg !1826
  %4224 = icmp ult i64 %4222, %4223, !dbg !1826
  br label %originalBB826

originalBB830alteredBB:                           ; preds = %originalBB830, %3348
  %4225 = load i64, i64* %21, align 8, !dbg !1829
  %_831 = sub i64 0, %4225
  %gen832 = add i64 %_831, 1
  %_833 = shl i64 %4225, 1
  %4226 = add i64 %4225, 1, !dbg !1829
  store i64 %4226, i64* %21, align 8, !dbg !1829
  br label %originalBB830

originalBB837alteredBB:                           ; preds = %originalBB837, %3367
  store i8 1, i8* %28, align 1, !dbg !1816
  br label %originalBB837

originalBB841alteredBB:                           ; preds = %originalBB841, %3384
  br label %originalBB841

originalBB845alteredBB:                           ; preds = %originalBB845, %3405
  %4227 = load i8*, i8** %11, align 8, !dbg !1830
  %4228 = load i64, i64* %21, align 8, !dbg !1830
  %4229 = getelementptr inbounds i8, i8* %4227, i64 %4228, !dbg !1830
  store i8 92, i8* %4229, align 1, !dbg !1830
  br label %originalBB845

originalBB849alteredBB:                           ; preds = %originalBB849, %3434
  %4230 = load i8, i8* %34, align 1, !dbg !1837
  %4231 = trunc i8 %4230 to i1, !dbg !1837
  br label %originalBB849

originalBB853alteredBB:                           ; preds = %originalBB853, %3453
  br label %originalBB853

originalBB857alteredBB:                           ; preds = %originalBB857, %3470
  %4232 = load i64, i64* %21, align 8, !dbg !1843
  %4233 = load i64, i64* %12, align 8, !dbg !1843
  %4234 = icmp ult i64 %4232, %4233, !dbg !1843
  br label %originalBB857

originalBB861alteredBB:                           ; preds = %originalBB861, %3490
  %4235 = load i8*, i8** %11, align 8, !dbg !1843
  %4236 = load i64, i64* %21, align 8, !dbg !1843
  %4237 = getelementptr inbounds i8, i8* %4235, i64 %4236, !dbg !1843
  store i8 39, i8* %4237, align 1, !dbg !1843
  br label %originalBB861

originalBB865alteredBB:                           ; preds = %originalBB865, %3525
  store i8 0, i8* %28, align 1, !dbg !1841
  br label %originalBB865

originalBB869alteredBB:                           ; preds = %originalBB869, %3559
  store i8 0, i8* %30, align 1, !dbg !1859
  br label %originalBB869

originalBB873alteredBB:                           ; preds = %originalBB873, %3576
  br label %originalBB873

originalBB877alteredBB:                           ; preds = %originalBB877, %3599
  %4238 = load i32, i32* %15, align 4, !dbg !1870
  %4239 = icmp eq i32 %4238, 2, !dbg !1871
  br label %originalBB877

originalBB881alteredBB:                           ; preds = %originalBB881, %3621
  br label %originalBB881

originalBB885alteredBB:                           ; preds = %originalBB885, %3638
  %4240 = load i32, i32* %15, align 4, !dbg !1876
  %4241 = icmp eq i32 %4240, 2, !dbg !1878
  br label %originalBB885

originalBB889alteredBB:                           ; preds = %originalBB889, %3657
  %4242 = load i8, i8* %27, align 1, !dbg !1880
  %4243 = trunc i8 %4242 to i1, !dbg !1880
  br label %originalBB889

originalBB893alteredBB:                           ; preds = %originalBB893, %3676
  %4244 = load i8, i8* %29, align 1, !dbg !1882
  %4245 = trunc i8 %4244 to i1, !dbg !1882
  br label %originalBB893

originalBB897alteredBB:                           ; preds = %originalBB897, %3698
  %4246 = load i8*, i8** %11, align 8, !dbg !1888
  %4247 = load i64, i64* %22, align 8, !dbg !1889
  %4248 = load i8*, i8** %13, align 8, !dbg !1890
  %4249 = load i64, i64* %14, align 8, !dbg !1891
  %4250 = load i32, i32* %16, align 4, !dbg !1892
  %4251 = load i32*, i32** %17, align 8, !dbg !1893
  %4252 = load i8*, i8** %18, align 8, !dbg !1894
  %4253 = load i8*, i8** %19, align 8, !dbg !1895
  %4254 = call i64 @quotearg_buffer_restyled(i8* %4246, i64 %4247, i8* %4248, i64 %4249, i32 5, i32 %4250, i32* %4251, i8* %4252, i8* %4253), !dbg !1896
  store i64 %4254, i64* %10, align 8, !dbg !1897
  br label %originalBB897

originalBB901alteredBB:                           ; preds = %originalBB901, %3724
  %4255 = load i64, i64* %12, align 8, !dbg !1898
  %4256 = icmp ne i64 %4255, 0, !dbg !1898
  br label %originalBB901

originalBB905alteredBB:                           ; preds = %originalBB905, %3749
  br label %originalBB905

originalBB909alteredBB:                           ; preds = %originalBB909, %3772
  br label %originalBB909

originalBB913alteredBB:                           ; preds = %originalBB913, %3789
  %4257 = load i8*, i8** %23, align 8, !dbg !1915
  %4258 = load i8, i8* %4257, align 1, !dbg !1918
  %4259 = icmp ne i8 %4258, 0, !dbg !1919
  br label %originalBB913

originalBB917alteredBB:                           ; preds = %originalBB917, %3814
  %4260 = load i8*, i8** %23, align 8, !dbg !1921
  %4261 = load i8, i8* %4260, align 1, !dbg !1921
  %4262 = load i8*, i8** %11, align 8, !dbg !1921
  %4263 = load i64, i64* %21, align 8, !dbg !1921
  %4264 = getelementptr inbounds i8, i8* %4262, i64 %4263, !dbg !1921
  store i8 %4261, i8* %4264, align 1, !dbg !1921
  br label %originalBB917

originalBB921alteredBB:                           ; preds = %originalBB921, %3839
  br label %originalBB921

originalBB925alteredBB:                           ; preds = %originalBB925, %3856
  %4265 = load i8*, i8** %23, align 8, !dbg !1925
  %4266 = getelementptr inbounds i8, i8* %4265, i32 1, !dbg !1925
  store i8* %4266, i8** %23, align 8, !dbg !1925
  br label %originalBB925

originalBB929alteredBB:                           ; preds = %originalBB929, %3875
  br label %originalBB929

originalBB933alteredBB:                           ; preds = %originalBB933, %3902
  %4267 = load i32, i32* %15, align 4, !dbg !1941
  %4268 = icmp eq i32 %4267, 2, !dbg !1943
  br label %originalBB933

originalBB937alteredBB:                           ; preds = %originalBB937, %3925
  %4269 = load i8*, i8** %11, align 8, !dbg !1949
  %4270 = load i64, i64* %12, align 8, !dbg !1950
  %4271 = load i8*, i8** %13, align 8, !dbg !1951
  %4272 = load i64, i64* %14, align 8, !dbg !1952
  %4273 = load i32, i32* %15, align 4, !dbg !1953
  %4274 = load i32, i32* %16, align 4, !dbg !1954
  %_938 = sub i32 %4274, -3
  %gen939 = mul i32 %_938, -3
  %_940 = sub i32 %4274, -3
  %gen941 = mul i32 %_940, -3
  %_942 = sub i32 0, %4274
  %gen943 = add i32 %_942, -3
  %4275 = and i32 %4274, -3, !dbg !1955
  %4276 = load i8*, i8** %18, align 8, !dbg !1956
  %4277 = load i8*, i8** %19, align 8, !dbg !1957
  %4278 = call i64 @quotearg_buffer_restyled(i8* %4269, i64 %4270, i8* %4271, i64 %4272, i32 %4273, i32 %4275, i32* null, i8* %4276, i8* %4277), !dbg !1958
  store i64 %4278, i64* %10, align 8, !dbg !1959
  br label %originalBB937

originalBB947alteredBB:                           ; preds = %originalBB947, %3952
  %4279 = load i64, i64* %10, align 8, !dbg !1960
  br label %originalBB947
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #4 !dbg !1961 {
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
  call void @llvm.dbg.declare(metadata i8** %12, metadata !1964, metadata !DIExpression()), !dbg !1965
  store i32 %1, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !1966, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1968, metadata !DIExpression()), !dbg !1969
  %16 = load i8*, i8** %12, align 8, !dbg !1970
  %17 = call i8* @gettext(i8* %16) #10, !dbg !1970
  store i8* %17, i8** %14, align 8, !dbg !1969
  call void @llvm.dbg.declare(metadata i8** %15, metadata !1971, metadata !DIExpression()), !dbg !1972
  %18 = load i8*, i8** %14, align 8, !dbg !1973
  %19 = load i8*, i8** %12, align 8, !dbg !1975
  %20 = icmp ne i8* %18, %19, !dbg !1976
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
  br i1 %20, label %29, label %31, !dbg !1977

29:                                               ; preds = %originalBBpart2
  %30 = load i8*, i8** %14, align 8, !dbg !1978
  store i8* %30, i8** %11, align 8, !dbg !1979
  br label %93, !dbg !1979

31:                                               ; preds = %originalBBpart2
  %32 = call i8* @locale_charset(), !dbg !1980
  store i8* %32, i8** %15, align 8, !dbg !1981
  %33 = load i8*, i8** %15, align 8, !dbg !1982
  %34 = call i32 @c_strcasecmp(i8* %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.65, i64 0, i64 0)) #13, !dbg !1982
  %35 = icmp eq i32 %34, 0, !dbg !1982
  br i1 %35, label %36, label %60, !dbg !1984

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
  %45 = load i8*, i8** %12, align 8, !dbg !1985
  %46 = getelementptr inbounds i8, i8* %45, i64 0, !dbg !1985
  %47 = load i8, i8* %46, align 1, !dbg !1985
  %48 = sext i8 %47 to i32, !dbg !1985
  %49 = icmp eq i32 %48, 96, !dbg !1986
  %50 = zext i1 %49 to i64, !dbg !1985
  %51 = select i1 %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.66, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.67, i64 0, i64 0), !dbg !1985
  store i8* %51, i8** %11, align 8, !dbg !1987
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
  br label %93, !dbg !1987

60:                                               ; preds = %31
  %61 = load i8*, i8** %15, align 8, !dbg !1988
  %62 = call i32 @c_strcasecmp(i8* %61, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.68, i64 0, i64 0)) #13, !dbg !1988
  %63 = icmp eq i32 %62, 0, !dbg !1988
  br i1 %63, label %64, label %88, !dbg !1990

64:                                               ; preds = %60
  %65 = load i32, i32* @x.21
  %66 = load i32, i32* @y.22
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %64, %originalBB6alteredBB
  %73 = load i8*, i8** %12, align 8, !dbg !1991
  %74 = getelementptr inbounds i8, i8* %73, i64 0, !dbg !1991
  %75 = load i8, i8* %74, align 1, !dbg !1991
  %76 = sext i8 %75 to i32, !dbg !1991
  %77 = icmp eq i32 %76, 96, !dbg !1992
  %78 = zext i1 %77 to i64, !dbg !1991
  %79 = select i1 %77, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.69, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.70, i64 0, i64 0), !dbg !1991
  store i8* %79, i8** %11, align 8, !dbg !1993
  %80 = load i32, i32* @x.21
  %81 = load i32, i32* @y.22
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %93, !dbg !1993

88:                                               ; preds = %60
  %89 = load i32, i32* %13, align 4, !dbg !1994
  %90 = icmp eq i32 %89, 9, !dbg !1995
  %91 = zext i1 %90 to i64, !dbg !1994
  %92 = select i1 %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.62, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), !dbg !1994
  store i8* %92, i8** %11, align 8, !dbg !1996
  br label %93, !dbg !1996

93:                                               ; preds = %88, %originalBBpart28, %originalBBpart24, %29
  %94 = load i8*, i8** %11, align 8, !dbg !1997
  ret i8* %94, !dbg !1997

originalBBalteredBB:                              ; preds = %originalBB, %2
  %95 = alloca i8*, align 8
  %96 = alloca i8*, align 8
  %97 = alloca i32, align 4
  %98 = alloca i8*, align 8
  %99 = alloca i8*, align 8
  store i8* %0, i8** %96, align 8
  call void @llvm.dbg.declare(metadata i8** %96, metadata !1998, metadata !DIExpression()), !dbg !1965
  store i32 %1, i32* %97, align 4
  call void @llvm.dbg.declare(metadata i32* %97, metadata !2030, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.declare(metadata i8** %98, metadata !2031, metadata !DIExpression()), !dbg !1969
  %100 = load i8*, i8** %96, align 8, !dbg !1970
  %101 = call i8* @gettext(i8* %100) #10, !dbg !1970
  store i8* %101, i8** %98, align 8, !dbg !1969
  call void @llvm.dbg.declare(metadata i8** %99, metadata !2032, metadata !DIExpression()), !dbg !1972
  %102 = load i8*, i8** %98, align 8, !dbg !1973
  %103 = load i8*, i8** %96, align 8, !dbg !1975
  %104 = icmp ne i8* %102, %103, !dbg !1976
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  %105 = load i8*, i8** %12, align 8, !dbg !1985
  %106 = getelementptr inbounds i8, i8* %105, i64 0, !dbg !1985
  %107 = load i8, i8* %106, align 1, !dbg !1985
  %108 = sext i8 %107 to i32, !dbg !1985
  %109 = icmp eq i32 %108, 96, !dbg !1986
  %110 = zext i1 %109 to i64, !dbg !1985
  %111 = select i1 %109, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.66, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.67, i64 0, i64 0), !dbg !1985
  store i8* %111, i8** %11, align 8, !dbg !1987
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %64
  %112 = load i8*, i8** %12, align 8, !dbg !1991
  %113 = getelementptr inbounds i8, i8* %112, i64 0, !dbg !1991
  %114 = load i8, i8* %113, align 1, !dbg !1991
  %115 = sext i8 %114 to i32, !dbg !1991
  %116 = icmp eq i32 %115, 96, !dbg !1992
  %117 = zext i1 %116 to i64, !dbg !1991
  %118 = select i1 %116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.69, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.70, i64 0, i64 0), !dbg !1991
  store i8* %118, i8** %11, align 8, !dbg !1993
  br label %originalBB6
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
define internal i8* @quotearg_char(i8*, i8 signext) #4 !dbg !2033 {
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2036, metadata !DIExpression()), !dbg !2037
  store i8 %1, i8* %12, align 1
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2038, metadata !DIExpression()), !dbg !2039
  %13 = load i8*, i8** %11, align 8, !dbg !2040
  %14 = load i8, i8* %12, align 1, !dbg !2041
  %15 = call i8* @quotearg_char_mem(i8* %13, i64 -1, i8 signext %14), !dbg !2042
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
  ret i8* %15, !dbg !2043

originalBBalteredBB:                              ; preds = %originalBB, %2
  %24 = alloca i8*, align 8
  %25 = alloca i8, align 1
  store i8* %0, i8** %24, align 8
  call void @llvm.dbg.declare(metadata i8** %24, metadata !2044, metadata !DIExpression()), !dbg !2037
  store i8 %1, i8* %25, align 1
  call void @llvm.dbg.declare(metadata i8* %25, metadata !2076, metadata !DIExpression()), !dbg !2039
  %26 = load i8*, i8** %24, align 8, !dbg !2040
  %27 = load i8, i8* %25, align 1, !dbg !2041
  %28 = call i8* @quotearg_char_mem(i8* %26, i64 -1, i8 signext %27), !dbg !2042
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #4 !dbg !2077 {
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
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2080, metadata !DIExpression()), !dbg !2081
  %11 = load i8*, i8** %10, align 8, !dbg !2082
  %12 = call i8* @quotearg_char(i8* %11, i8 signext 58), !dbg !2083
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
  ret i8* %12, !dbg !2084

originalBBalteredBB:                              ; preds = %originalBB, %1
  %21 = alloca i8*, align 8
  store i8* %0, i8** %21, align 8
  call void @llvm.dbg.declare(metadata i8** %21, metadata !2085, metadata !DIExpression()), !dbg !2081
  %22 = load i8*, i8** %21, align 8, !dbg !2082
  %23 = call i8* @quotearg_char(i8* %22, i8 signext 58), !dbg !2083
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #4 !dbg !2117 {
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
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2120, metadata !DIExpression()), !dbg !2121
  store i8* %1, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !2122, metadata !DIExpression()), !dbg !2123
  store i64 %2, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !2124, metadata !DIExpression()), !dbg !2125
  %15 = load i32, i32* %12, align 4, !dbg !2126
  %16 = load i8*, i8** %13, align 8, !dbg !2127
  %17 = load i64, i64* %14, align 8, !dbg !2128
  %18 = call i8* @quotearg_n_options(i32 %15, i8* %16, i64 %17, %struct.quoting_options* @quote_quoting_options), !dbg !2129
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
  ret i8* %18, !dbg !2130

originalBBalteredBB:                              ; preds = %originalBB, %3
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca i64, align 8
  store i32 %0, i32* %27, align 4
  call void @llvm.dbg.declare(metadata i32* %27, metadata !2131, metadata !DIExpression()), !dbg !2121
  store i8* %1, i8** %28, align 8
  call void @llvm.dbg.declare(metadata i8** %28, metadata !2163, metadata !DIExpression()), !dbg !2123
  store i64 %2, i64* %29, align 8
  call void @llvm.dbg.declare(metadata i64* %29, metadata !2164, metadata !DIExpression()), !dbg !2125
  %30 = load i32, i32* %27, align 4, !dbg !2126
  %31 = load i8*, i8** %28, align 8, !dbg !2127
  %32 = load i64, i64* %29, align 8, !dbg !2128
  %33 = call i8* @quotearg_n_options(i32 %30, i8* %31, i64 %32, %struct.quoting_options* @quote_quoting_options), !dbg !2129
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n(i32, i8*) #4 !dbg !2165 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2168, metadata !DIExpression()), !dbg !2169
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2170, metadata !DIExpression()), !dbg !2171
  %5 = load i32, i32* %3, align 4, !dbg !2172
  %6 = load i8*, i8** %4, align 8, !dbg !2173
  %7 = call i8* @quote_n_mem(i32 %5, i8* %6, i64 -1), !dbg !2174
  ret i8* %7, !dbg !2175
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote(i8*) #4 !dbg !2176 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2179, metadata !DIExpression()), !dbg !2180
  %3 = load i8*, i8** %2, align 8, !dbg !2181
  %4 = call i8* @quote_n(i32 0, i8* %3), !dbg !2182
  ret i8* %4, !dbg !2183
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #4 !dbg !2184 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !2244, metadata !DIExpression()), !dbg !2245
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2246, metadata !DIExpression()), !dbg !2247
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2248, metadata !DIExpression()), !dbg !2249
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2250, metadata !DIExpression()), !dbg !2251
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !2252, metadata !DIExpression()), !dbg !2253
  store i64 %5, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !2254, metadata !DIExpression()), !dbg !2255
  %13 = load i8*, i8** %8, align 8, !dbg !2256
  %14 = icmp ne i8* %13, null, !dbg !2256
  br i1 %14, label %15, label %21, !dbg !2258

15:                                               ; preds = %6
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2259
  %17 = load i8*, i8** %8, align 8, !dbg !2260
  %18 = load i8*, i8** %9, align 8, !dbg !2261
  %19 = load i8*, i8** %10, align 8, !dbg !2262
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.75, i64 0, i64 0), i8* %17, i8* %18, i8* %19), !dbg !2263
  br label %42, !dbg !2263

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
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2264
  %31 = load i8*, i8** %9, align 8, !dbg !2265
  %32 = load i8*, i8** %10, align 8, !dbg !2266
  %33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.76, i64 0, i64 0), i8* %31, i8* %32), !dbg !2267
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
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2268
  %44 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.77, i64 0, i64 0)) #10, !dbg !2269
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %44, i32 2020), !dbg !2270
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2271
  %47 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.78, i64 0, i64 0), %struct._IO_FILE* %46), !dbg !2271
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2272
  %49 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.79, i64 0, i64 0)) #10, !dbg !2273
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* %49, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.80, i64 0, i64 0)), !dbg !2274
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2275
  %52 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.78, i64 0, i64 0), %struct._IO_FILE* %51), !dbg !2275
  %53 = load i64, i64* %12, align 8, !dbg !2276
  switch i64 %53, label %338 [
    i64 0, label %54
    i64 1, label %71
    i64 2, label %94
    i64 3, label %120
    i64 4, label %133
    i64 5, label %149
    i64 6, label %184
    i64 7, label %222
    i64 8, label %263
    i64 9, label %307
  ], !dbg !2277

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
  br label %369, !dbg !2278

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
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2280
  %81 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.81, i64 0, i64 0)) #10, !dbg !2281
  %82 = load i8**, i8*** %11, align 8, !dbg !2282
  %83 = getelementptr inbounds i8*, i8** %82, i64 0, !dbg !2282
  %84 = load i8*, i8** %83, align 8, !dbg !2282
  %85 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %80, i8* %81, i8* %84), !dbg !2283
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
  br label %369, !dbg !2284

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
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2285
  %104 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.82, i64 0, i64 0)) #10, !dbg !2286
  %105 = load i8**, i8*** %11, align 8, !dbg !2287
  %106 = getelementptr inbounds i8*, i8** %105, i64 0, !dbg !2287
  %107 = load i8*, i8** %106, align 8, !dbg !2287
  %108 = load i8**, i8*** %11, align 8, !dbg !2288
  %109 = getelementptr inbounds i8*, i8** %108, i64 1, !dbg !2288
  %110 = load i8*, i8** %109, align 8, !dbg !2288
  %111 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %103, i8* %104, i8* %107, i8* %110), !dbg !2289
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
  br label %369, !dbg !2290

120:                                              ; preds = %42
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2291
  %122 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.83, i64 0, i64 0)) #10, !dbg !2292
  %123 = load i8**, i8*** %11, align 8, !dbg !2293
  %124 = getelementptr inbounds i8*, i8** %123, i64 0, !dbg !2293
  %125 = load i8*, i8** %124, align 8, !dbg !2293
  %126 = load i8**, i8*** %11, align 8, !dbg !2294
  %127 = getelementptr inbounds i8*, i8** %126, i64 1, !dbg !2294
  %128 = load i8*, i8** %127, align 8, !dbg !2294
  %129 = load i8**, i8*** %11, align 8, !dbg !2295
  %130 = getelementptr inbounds i8*, i8** %129, i64 2, !dbg !2295
  %131 = load i8*, i8** %130, align 8, !dbg !2295
  %132 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %121, i8* %122, i8* %125, i8* %128, i8* %131), !dbg !2296
  br label %369, !dbg !2297

133:                                              ; preds = %42
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2298
  %135 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.84, i64 0, i64 0)) #10, !dbg !2299
  %136 = load i8**, i8*** %11, align 8, !dbg !2300
  %137 = getelementptr inbounds i8*, i8** %136, i64 0, !dbg !2300
  %138 = load i8*, i8** %137, align 8, !dbg !2300
  %139 = load i8**, i8*** %11, align 8, !dbg !2301
  %140 = getelementptr inbounds i8*, i8** %139, i64 1, !dbg !2301
  %141 = load i8*, i8** %140, align 8, !dbg !2301
  %142 = load i8**, i8*** %11, align 8, !dbg !2302
  %143 = getelementptr inbounds i8*, i8** %142, i64 2, !dbg !2302
  %144 = load i8*, i8** %143, align 8, !dbg !2302
  %145 = load i8**, i8*** %11, align 8, !dbg !2303
  %146 = getelementptr inbounds i8*, i8** %145, i64 3, !dbg !2303
  %147 = load i8*, i8** %146, align 8, !dbg !2303
  %148 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %134, i8* %135, i8* %138, i8* %141, i8* %144, i8* %147), !dbg !2304
  br label %369, !dbg !2305

149:                                              ; preds = %42
  %150 = load i32, i32* @x.33
  %151 = load i32, i32* @y.34
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %149, %originalBB14alteredBB
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2306
  %159 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.85, i64 0, i64 0)) #10, !dbg !2307
  %160 = load i8**, i8*** %11, align 8, !dbg !2308
  %161 = getelementptr inbounds i8*, i8** %160, i64 0, !dbg !2308
  %162 = load i8*, i8** %161, align 8, !dbg !2308
  %163 = load i8**, i8*** %11, align 8, !dbg !2309
  %164 = getelementptr inbounds i8*, i8** %163, i64 1, !dbg !2309
  %165 = load i8*, i8** %164, align 8, !dbg !2309
  %166 = load i8**, i8*** %11, align 8, !dbg !2310
  %167 = getelementptr inbounds i8*, i8** %166, i64 2, !dbg !2310
  %168 = load i8*, i8** %167, align 8, !dbg !2310
  %169 = load i8**, i8*** %11, align 8, !dbg !2311
  %170 = getelementptr inbounds i8*, i8** %169, i64 3, !dbg !2311
  %171 = load i8*, i8** %170, align 8, !dbg !2311
  %172 = load i8**, i8*** %11, align 8, !dbg !2312
  %173 = getelementptr inbounds i8*, i8** %172, i64 4, !dbg !2312
  %174 = load i8*, i8** %173, align 8, !dbg !2312
  %175 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %158, i8* %159, i8* %162, i8* %165, i8* %168, i8* %171, i8* %174), !dbg !2313
  %176 = load i32, i32* @x.33
  %177 = load i32, i32* @y.34
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %369, !dbg !2314

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
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2315
  %194 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.86, i64 0, i64 0)) #10, !dbg !2316
  %195 = load i8**, i8*** %11, align 8, !dbg !2317
  %196 = getelementptr inbounds i8*, i8** %195, i64 0, !dbg !2317
  %197 = load i8*, i8** %196, align 8, !dbg !2317
  %198 = load i8**, i8*** %11, align 8, !dbg !2318
  %199 = getelementptr inbounds i8*, i8** %198, i64 1, !dbg !2318
  %200 = load i8*, i8** %199, align 8, !dbg !2318
  %201 = load i8**, i8*** %11, align 8, !dbg !2319
  %202 = getelementptr inbounds i8*, i8** %201, i64 2, !dbg !2319
  %203 = load i8*, i8** %202, align 8, !dbg !2319
  %204 = load i8**, i8*** %11, align 8, !dbg !2320
  %205 = getelementptr inbounds i8*, i8** %204, i64 3, !dbg !2320
  %206 = load i8*, i8** %205, align 8, !dbg !2320
  %207 = load i8**, i8*** %11, align 8, !dbg !2321
  %208 = getelementptr inbounds i8*, i8** %207, i64 4, !dbg !2321
  %209 = load i8*, i8** %208, align 8, !dbg !2321
  %210 = load i8**, i8*** %11, align 8, !dbg !2322
  %211 = getelementptr inbounds i8*, i8** %210, i64 5, !dbg !2322
  %212 = load i8*, i8** %211, align 8, !dbg !2322
  %213 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %193, i8* %194, i8* %197, i8* %200, i8* %203, i8* %206, i8* %209, i8* %212), !dbg !2323
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
  br label %369, !dbg !2324

222:                                              ; preds = %42
  %223 = load i32, i32* @x.33
  %224 = load i32, i32* @y.34
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %222, %originalBB22alteredBB
  %231 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2325
  %232 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.87, i64 0, i64 0)) #10, !dbg !2326
  %233 = load i8**, i8*** %11, align 8, !dbg !2327
  %234 = getelementptr inbounds i8*, i8** %233, i64 0, !dbg !2327
  %235 = load i8*, i8** %234, align 8, !dbg !2327
  %236 = load i8**, i8*** %11, align 8, !dbg !2328
  %237 = getelementptr inbounds i8*, i8** %236, i64 1, !dbg !2328
  %238 = load i8*, i8** %237, align 8, !dbg !2328
  %239 = load i8**, i8*** %11, align 8, !dbg !2329
  %240 = getelementptr inbounds i8*, i8** %239, i64 2, !dbg !2329
  %241 = load i8*, i8** %240, align 8, !dbg !2329
  %242 = load i8**, i8*** %11, align 8, !dbg !2330
  %243 = getelementptr inbounds i8*, i8** %242, i64 3, !dbg !2330
  %244 = load i8*, i8** %243, align 8, !dbg !2330
  %245 = load i8**, i8*** %11, align 8, !dbg !2331
  %246 = getelementptr inbounds i8*, i8** %245, i64 4, !dbg !2331
  %247 = load i8*, i8** %246, align 8, !dbg !2331
  %248 = load i8**, i8*** %11, align 8, !dbg !2332
  %249 = getelementptr inbounds i8*, i8** %248, i64 5, !dbg !2332
  %250 = load i8*, i8** %249, align 8, !dbg !2332
  %251 = load i8**, i8*** %11, align 8, !dbg !2333
  %252 = getelementptr inbounds i8*, i8** %251, i64 6, !dbg !2333
  %253 = load i8*, i8** %252, align 8, !dbg !2333
  %254 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %231, i8* %232, i8* %235, i8* %238, i8* %241, i8* %244, i8* %247, i8* %250, i8* %253), !dbg !2334
  %255 = load i32, i32* @x.33
  %256 = load i32, i32* @y.34
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %369, !dbg !2335

263:                                              ; preds = %42
  %264 = load i32, i32* @x.33
  %265 = load i32, i32* @y.34
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %263, %originalBB26alteredBB
  %272 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2336
  %273 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.88, i64 0, i64 0)) #10, !dbg !2337
  %274 = load i8**, i8*** %11, align 8, !dbg !2338
  %275 = getelementptr inbounds i8*, i8** %274, i64 0, !dbg !2338
  %276 = load i8*, i8** %275, align 8, !dbg !2338
  %277 = load i8**, i8*** %11, align 8, !dbg !2339
  %278 = getelementptr inbounds i8*, i8** %277, i64 1, !dbg !2339
  %279 = load i8*, i8** %278, align 8, !dbg !2339
  %280 = load i8**, i8*** %11, align 8, !dbg !2340
  %281 = getelementptr inbounds i8*, i8** %280, i64 2, !dbg !2340
  %282 = load i8*, i8** %281, align 8, !dbg !2340
  %283 = load i8**, i8*** %11, align 8, !dbg !2341
  %284 = getelementptr inbounds i8*, i8** %283, i64 3, !dbg !2341
  %285 = load i8*, i8** %284, align 8, !dbg !2341
  %286 = load i8**, i8*** %11, align 8, !dbg !2342
  %287 = getelementptr inbounds i8*, i8** %286, i64 4, !dbg !2342
  %288 = load i8*, i8** %287, align 8, !dbg !2342
  %289 = load i8**, i8*** %11, align 8, !dbg !2343
  %290 = getelementptr inbounds i8*, i8** %289, i64 5, !dbg !2343
  %291 = load i8*, i8** %290, align 8, !dbg !2343
  %292 = load i8**, i8*** %11, align 8, !dbg !2344
  %293 = getelementptr inbounds i8*, i8** %292, i64 6, !dbg !2344
  %294 = load i8*, i8** %293, align 8, !dbg !2344
  %295 = load i8**, i8*** %11, align 8, !dbg !2345
  %296 = getelementptr inbounds i8*, i8** %295, i64 7, !dbg !2345
  %297 = load i8*, i8** %296, align 8, !dbg !2345
  %298 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %272, i8* %273, i8* %276, i8* %279, i8* %282, i8* %285, i8* %288, i8* %291, i8* %294, i8* %297), !dbg !2346
  %299 = load i32, i32* @x.33
  %300 = load i32, i32* @y.34
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %369, !dbg !2347

307:                                              ; preds = %42
  %308 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2348
  %309 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.89, i64 0, i64 0)) #10, !dbg !2349
  %310 = load i8**, i8*** %11, align 8, !dbg !2350
  %311 = getelementptr inbounds i8*, i8** %310, i64 0, !dbg !2350
  %312 = load i8*, i8** %311, align 8, !dbg !2350
  %313 = load i8**, i8*** %11, align 8, !dbg !2351
  %314 = getelementptr inbounds i8*, i8** %313, i64 1, !dbg !2351
  %315 = load i8*, i8** %314, align 8, !dbg !2351
  %316 = load i8**, i8*** %11, align 8, !dbg !2352
  %317 = getelementptr inbounds i8*, i8** %316, i64 2, !dbg !2352
  %318 = load i8*, i8** %317, align 8, !dbg !2352
  %319 = load i8**, i8*** %11, align 8, !dbg !2353
  %320 = getelementptr inbounds i8*, i8** %319, i64 3, !dbg !2353
  %321 = load i8*, i8** %320, align 8, !dbg !2353
  %322 = load i8**, i8*** %11, align 8, !dbg !2354
  %323 = getelementptr inbounds i8*, i8** %322, i64 4, !dbg !2354
  %324 = load i8*, i8** %323, align 8, !dbg !2354
  %325 = load i8**, i8*** %11, align 8, !dbg !2355
  %326 = getelementptr inbounds i8*, i8** %325, i64 5, !dbg !2355
  %327 = load i8*, i8** %326, align 8, !dbg !2355
  %328 = load i8**, i8*** %11, align 8, !dbg !2356
  %329 = getelementptr inbounds i8*, i8** %328, i64 6, !dbg !2356
  %330 = load i8*, i8** %329, align 8, !dbg !2356
  %331 = load i8**, i8*** %11, align 8, !dbg !2357
  %332 = getelementptr inbounds i8*, i8** %331, i64 7, !dbg !2357
  %333 = load i8*, i8** %332, align 8, !dbg !2357
  %334 = load i8**, i8*** %11, align 8, !dbg !2358
  %335 = getelementptr inbounds i8*, i8** %334, i64 8, !dbg !2358
  %336 = load i8*, i8** %335, align 8, !dbg !2358
  %337 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %308, i8* %309, i8* %312, i8* %315, i8* %318, i8* %321, i8* %324, i8* %327, i8* %330, i8* %333, i8* %336), !dbg !2359
  br label %369, !dbg !2360

338:                                              ; preds = %42
  %339 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2361
  %340 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.90, i64 0, i64 0)) #10, !dbg !2362
  %341 = load i8**, i8*** %11, align 8, !dbg !2363
  %342 = getelementptr inbounds i8*, i8** %341, i64 0, !dbg !2363
  %343 = load i8*, i8** %342, align 8, !dbg !2363
  %344 = load i8**, i8*** %11, align 8, !dbg !2364
  %345 = getelementptr inbounds i8*, i8** %344, i64 1, !dbg !2364
  %346 = load i8*, i8** %345, align 8, !dbg !2364
  %347 = load i8**, i8*** %11, align 8, !dbg !2365
  %348 = getelementptr inbounds i8*, i8** %347, i64 2, !dbg !2365
  %349 = load i8*, i8** %348, align 8, !dbg !2365
  %350 = load i8**, i8*** %11, align 8, !dbg !2366
  %351 = getelementptr inbounds i8*, i8** %350, i64 3, !dbg !2366
  %352 = load i8*, i8** %351, align 8, !dbg !2366
  %353 = load i8**, i8*** %11, align 8, !dbg !2367
  %354 = getelementptr inbounds i8*, i8** %353, i64 4, !dbg !2367
  %355 = load i8*, i8** %354, align 8, !dbg !2367
  %356 = load i8**, i8*** %11, align 8, !dbg !2368
  %357 = getelementptr inbounds i8*, i8** %356, i64 5, !dbg !2368
  %358 = load i8*, i8** %357, align 8, !dbg !2368
  %359 = load i8**, i8*** %11, align 8, !dbg !2369
  %360 = getelementptr inbounds i8*, i8** %359, i64 6, !dbg !2369
  %361 = load i8*, i8** %360, align 8, !dbg !2369
  %362 = load i8**, i8*** %11, align 8, !dbg !2370
  %363 = getelementptr inbounds i8*, i8** %362, i64 7, !dbg !2370
  %364 = load i8*, i8** %363, align 8, !dbg !2370
  %365 = load i8**, i8*** %11, align 8, !dbg !2371
  %366 = getelementptr inbounds i8*, i8** %365, i64 8, !dbg !2371
  %367 = load i8*, i8** %366, align 8, !dbg !2371
  %368 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %339, i8* %340, i8* %343, i8* %346, i8* %349, i8* %352, i8* %355, i8* %358, i8* %361, i8* %364, i8* %367), !dbg !2372
  br label %369, !dbg !2373

369:                                              ; preds = %338, %307, %originalBBpart228, %originalBBpart224, %originalBBpart220, %originalBBpart216, %133, %120, %originalBBpart212, %originalBBpart28, %originalBBpart24
  ret void, !dbg !2374

originalBBalteredBB:                              ; preds = %originalBB, %21
  %370 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2264
  %371 = load i8*, i8** %9, align 8, !dbg !2265
  %372 = load i8*, i8** %10, align 8, !dbg !2266
  %373 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %370, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.76, i64 0, i64 0), i8* %371, i8* %372), !dbg !2267
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %54
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %71
  %374 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2280
  %375 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.81, i64 0, i64 0)) #10, !dbg !2281
  %376 = load i8**, i8*** %11, align 8, !dbg !2282
  %377 = getelementptr inbounds i8*, i8** %376, i64 0, !dbg !2282
  %378 = load i8*, i8** %377, align 8, !dbg !2282
  %379 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %374, i8* %375, i8* %378), !dbg !2283
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %94
  %380 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2285
  %381 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.82, i64 0, i64 0)) #10, !dbg !2286
  %382 = load i8**, i8*** %11, align 8, !dbg !2287
  %383 = getelementptr inbounds i8*, i8** %382, i64 0, !dbg !2287
  %384 = load i8*, i8** %383, align 8, !dbg !2287
  %385 = load i8**, i8*** %11, align 8, !dbg !2288
  %386 = getelementptr inbounds i8*, i8** %385, i64 1, !dbg !2288
  %387 = load i8*, i8** %386, align 8, !dbg !2288
  %388 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %380, i8* %381, i8* %384, i8* %387), !dbg !2289
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %149
  %389 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2306
  %390 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.85, i64 0, i64 0)) #10, !dbg !2307
  %391 = load i8**, i8*** %11, align 8, !dbg !2308
  %392 = getelementptr inbounds i8*, i8** %391, i64 0, !dbg !2308
  %393 = load i8*, i8** %392, align 8, !dbg !2308
  %394 = load i8**, i8*** %11, align 8, !dbg !2309
  %395 = getelementptr inbounds i8*, i8** %394, i64 1, !dbg !2309
  %396 = load i8*, i8** %395, align 8, !dbg !2309
  %397 = load i8**, i8*** %11, align 8, !dbg !2310
  %398 = getelementptr inbounds i8*, i8** %397, i64 2, !dbg !2310
  %399 = load i8*, i8** %398, align 8, !dbg !2310
  %400 = load i8**, i8*** %11, align 8, !dbg !2311
  %401 = getelementptr inbounds i8*, i8** %400, i64 3, !dbg !2311
  %402 = load i8*, i8** %401, align 8, !dbg !2311
  %403 = load i8**, i8*** %11, align 8, !dbg !2312
  %404 = getelementptr inbounds i8*, i8** %403, i64 4, !dbg !2312
  %405 = load i8*, i8** %404, align 8, !dbg !2312
  %406 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %389, i8* %390, i8* %393, i8* %396, i8* %399, i8* %402, i8* %405), !dbg !2313
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %184
  %407 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2315
  %408 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.86, i64 0, i64 0)) #10, !dbg !2316
  %409 = load i8**, i8*** %11, align 8, !dbg !2317
  %410 = getelementptr inbounds i8*, i8** %409, i64 0, !dbg !2317
  %411 = load i8*, i8** %410, align 8, !dbg !2317
  %412 = load i8**, i8*** %11, align 8, !dbg !2318
  %413 = getelementptr inbounds i8*, i8** %412, i64 1, !dbg !2318
  %414 = load i8*, i8** %413, align 8, !dbg !2318
  %415 = load i8**, i8*** %11, align 8, !dbg !2319
  %416 = getelementptr inbounds i8*, i8** %415, i64 2, !dbg !2319
  %417 = load i8*, i8** %416, align 8, !dbg !2319
  %418 = load i8**, i8*** %11, align 8, !dbg !2320
  %419 = getelementptr inbounds i8*, i8** %418, i64 3, !dbg !2320
  %420 = load i8*, i8** %419, align 8, !dbg !2320
  %421 = load i8**, i8*** %11, align 8, !dbg !2321
  %422 = getelementptr inbounds i8*, i8** %421, i64 4, !dbg !2321
  %423 = load i8*, i8** %422, align 8, !dbg !2321
  %424 = load i8**, i8*** %11, align 8, !dbg !2322
  %425 = getelementptr inbounds i8*, i8** %424, i64 5, !dbg !2322
  %426 = load i8*, i8** %425, align 8, !dbg !2322
  %427 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %407, i8* %408, i8* %411, i8* %414, i8* %417, i8* %420, i8* %423, i8* %426), !dbg !2323
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %222
  %428 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2325
  %429 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.87, i64 0, i64 0)) #10, !dbg !2326
  %430 = load i8**, i8*** %11, align 8, !dbg !2327
  %431 = getelementptr inbounds i8*, i8** %430, i64 0, !dbg !2327
  %432 = load i8*, i8** %431, align 8, !dbg !2327
  %433 = load i8**, i8*** %11, align 8, !dbg !2328
  %434 = getelementptr inbounds i8*, i8** %433, i64 1, !dbg !2328
  %435 = load i8*, i8** %434, align 8, !dbg !2328
  %436 = load i8**, i8*** %11, align 8, !dbg !2329
  %437 = getelementptr inbounds i8*, i8** %436, i64 2, !dbg !2329
  %438 = load i8*, i8** %437, align 8, !dbg !2329
  %439 = load i8**, i8*** %11, align 8, !dbg !2330
  %440 = getelementptr inbounds i8*, i8** %439, i64 3, !dbg !2330
  %441 = load i8*, i8** %440, align 8, !dbg !2330
  %442 = load i8**, i8*** %11, align 8, !dbg !2331
  %443 = getelementptr inbounds i8*, i8** %442, i64 4, !dbg !2331
  %444 = load i8*, i8** %443, align 8, !dbg !2331
  %445 = load i8**, i8*** %11, align 8, !dbg !2332
  %446 = getelementptr inbounds i8*, i8** %445, i64 5, !dbg !2332
  %447 = load i8*, i8** %446, align 8, !dbg !2332
  %448 = load i8**, i8*** %11, align 8, !dbg !2333
  %449 = getelementptr inbounds i8*, i8** %448, i64 6, !dbg !2333
  %450 = load i8*, i8** %449, align 8, !dbg !2333
  %451 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %428, i8* %429, i8* %432, i8* %435, i8* %438, i8* %441, i8* %444, i8* %447, i8* %450), !dbg !2334
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %263
  %452 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2336
  %453 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.88, i64 0, i64 0)) #10, !dbg !2337
  %454 = load i8**, i8*** %11, align 8, !dbg !2338
  %455 = getelementptr inbounds i8*, i8** %454, i64 0, !dbg !2338
  %456 = load i8*, i8** %455, align 8, !dbg !2338
  %457 = load i8**, i8*** %11, align 8, !dbg !2339
  %458 = getelementptr inbounds i8*, i8** %457, i64 1, !dbg !2339
  %459 = load i8*, i8** %458, align 8, !dbg !2339
  %460 = load i8**, i8*** %11, align 8, !dbg !2340
  %461 = getelementptr inbounds i8*, i8** %460, i64 2, !dbg !2340
  %462 = load i8*, i8** %461, align 8, !dbg !2340
  %463 = load i8**, i8*** %11, align 8, !dbg !2341
  %464 = getelementptr inbounds i8*, i8** %463, i64 3, !dbg !2341
  %465 = load i8*, i8** %464, align 8, !dbg !2341
  %466 = load i8**, i8*** %11, align 8, !dbg !2342
  %467 = getelementptr inbounds i8*, i8** %466, i64 4, !dbg !2342
  %468 = load i8*, i8** %467, align 8, !dbg !2342
  %469 = load i8**, i8*** %11, align 8, !dbg !2343
  %470 = getelementptr inbounds i8*, i8** %469, i64 5, !dbg !2343
  %471 = load i8*, i8** %470, align 8, !dbg !2343
  %472 = load i8**, i8*** %11, align 8, !dbg !2344
  %473 = getelementptr inbounds i8*, i8** %472, i64 6, !dbg !2344
  %474 = load i8*, i8** %473, align 8, !dbg !2344
  %475 = load i8**, i8*** %11, align 8, !dbg !2345
  %476 = getelementptr inbounds i8*, i8** %475, i64 7, !dbg !2345
  %477 = load i8*, i8** %476, align 8, !dbg !2345
  %478 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %452, i8* %453, i8* %456, i8* %459, i8* %462, i8* %465, i8* %468, i8* %471, i8* %474, i8* %477), !dbg !2346
  br label %originalBB26
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #4 !dbg !2375 {
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
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %14, metadata !2385, metadata !DIExpression()), !dbg !2386
  store i8* %1, i8** %15, align 8
  call void @llvm.dbg.declare(metadata i8** %15, metadata !2387, metadata !DIExpression()), !dbg !2388
  store i8* %2, i8** %16, align 8
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2389, metadata !DIExpression()), !dbg !2390
  store i8* %3, i8** %17, align 8
  call void @llvm.dbg.declare(metadata i8** %17, metadata !2391, metadata !DIExpression()), !dbg !2392
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %18, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %18, metadata !2393, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.declare(metadata i64* %19, metadata !2395, metadata !DIExpression()), !dbg !2396
  call void @llvm.dbg.declare(metadata [10 x i8*]* %20, metadata !2397, metadata !DIExpression()), !dbg !2399
  store i64 0, i64* %19, align 8, !dbg !2400
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
  br label %29, !dbg !2402

29:                                               ; preds = %originalBBpart227, %originalBBpart2
  %30 = load i64, i64* %19, align 8, !dbg !2403
  %31 = icmp ult i64 %30, 10, !dbg !2405
  br i1 %31, label %32, label %86, !dbg !2406

32:                                               ; preds = %29
  %33 = load %struct.__va_list_tag*, %struct.__va_list_tag** %18, align 8, !dbg !2407
  %34 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %33, i32 0, i32 0, !dbg !2407
  %35 = load i32, i32* %34, align 8, !dbg !2407
  %36 = icmp ule i32 %35, 40, !dbg !2407
  br i1 %36, label %37, label %59, !dbg !2407

37:                                               ; preds = %32
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
  %46 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %33, i32 0, i32 3, !dbg !2407
  %47 = load i8*, i8** %46, align 8, !dbg !2407
  %48 = getelementptr i8, i8* %47, i32 %35, !dbg !2407
  %49 = bitcast i8* %48 to i8**, !dbg !2407
  %50 = add i32 %35, 8, !dbg !2407
  store i32 %50, i32* %34, align 8, !dbg !2407
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
  br label %64, !dbg !2407

59:                                               ; preds = %32
  %60 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %33, i32 0, i32 2, !dbg !2407
  %61 = load i8*, i8** %60, align 8, !dbg !2407
  %62 = bitcast i8* %61 to i8**, !dbg !2407
  %63 = getelementptr i8, i8* %61, i32 8, !dbg !2407
  store i8* %63, i8** %60, align 8, !dbg !2407
  br label %64, !dbg !2407

64:                                               ; preds = %59, %originalBBpart24
  %65 = phi i8** [ %49, %originalBBpart24 ], [ %62, %59 ], !dbg !2407
  %66 = load i32, i32* @x.35
  %67 = load i32, i32* @y.36
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %64, %originalBB6alteredBB
  %74 = load i8*, i8** %65, align 8, !dbg !2407
  %75 = load i64, i64* %19, align 8, !dbg !2408
  %76 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 %75, !dbg !2409
  store i8* %74, i8** %76, align 8, !dbg !2410
  %77 = icmp ne i8* %74, null, !dbg !2411
  %78 = load i32, i32* @x.35
  %79 = load i32, i32* @y.36
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %86

86:                                               ; preds = %originalBBpart28, %29
  %87 = phi i1 [ false, %29 ], [ %77, %originalBBpart28 ], !dbg !2412
  br i1 %87, label %88, label %124, !dbg !2413

88:                                               ; preds = %86
  %89 = load i32, i32* @x.35
  %90 = load i32, i32* @y.36
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %88, %originalBB10alteredBB
  %97 = load i32, i32* @x.35
  %98 = load i32, i32* @y.36
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %105, !dbg !2413

105:                                              ; preds = %originalBBpart212
  %106 = load i32, i32* @x.35
  %107 = load i32, i32* @y.36
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %105, %originalBB14alteredBB
  %114 = load i64, i64* %19, align 8, !dbg !2414
  %115 = add i64 %114, 1, !dbg !2414
  store i64 %115, i64* %19, align 8, !dbg !2414
  %116 = load i32, i32* @x.35
  %117 = load i32, i32* @y.36
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart227, label %originalBB14alteredBB

originalBBpart227:                                ; preds = %originalBB14
  br label %29, !dbg !2415, !llvm.loop !2416

124:                                              ; preds = %86
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8, !dbg !2418
  %126 = load i8*, i8** %15, align 8, !dbg !2419
  %127 = load i8*, i8** %16, align 8, !dbg !2420
  %128 = load i8*, i8** %17, align 8, !dbg !2421
  %129 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 0, !dbg !2422
  %130 = load i64, i64* %19, align 8, !dbg !2423
  call void @version_etc_arn(%struct._IO_FILE* %125, i8* %126, i8* %127, i8* %128, i8** %129, i64 %130), !dbg !2424
  ret void, !dbg !2425

originalBBalteredBB:                              ; preds = %originalBB, %5
  %131 = alloca %struct._IO_FILE*, align 8
  %132 = alloca i8*, align 8
  %133 = alloca i8*, align 8
  %134 = alloca i8*, align 8
  %135 = alloca %struct.__va_list_tag*, align 8
  %136 = alloca i64, align 8
  %137 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %131, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %131, metadata !2426, metadata !DIExpression()), !dbg !2386
  store i8* %1, i8** %132, align 8
  call void @llvm.dbg.declare(metadata i8** %132, metadata !2472, metadata !DIExpression()), !dbg !2388
  store i8* %2, i8** %133, align 8
  call void @llvm.dbg.declare(metadata i8** %133, metadata !2473, metadata !DIExpression()), !dbg !2390
  store i8* %3, i8** %134, align 8
  call void @llvm.dbg.declare(metadata i8** %134, metadata !2474, metadata !DIExpression()), !dbg !2392
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %135, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %135, metadata !2475, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.declare(metadata i64* %136, metadata !2476, metadata !DIExpression()), !dbg !2396
  call void @llvm.dbg.declare(metadata [10 x i8*]* %137, metadata !2477, metadata !DIExpression()), !dbg !2399
  store i64 0, i64* %136, align 8, !dbg !2400
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %138 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %33, i32 0, i32 3, !dbg !2407
  %139 = load i8*, i8** %138, align 8, !dbg !2407
  %140 = getelementptr i8, i8* %139, i32 %35, !dbg !2407
  %141 = bitcast i8* %140 to i8**, !dbg !2407
  %_ = sub i32 %35, 8
  %gen = mul i32 %_, 8
  %142 = add i32 %35, 8, !dbg !2407
  store i32 %142, i32* %34, align 8, !dbg !2407
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %64
  %143 = load i8*, i8** %65, align 8, !dbg !2407
  %144 = load i64, i64* %19, align 8, !dbg !2408
  %145 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 %144, !dbg !2409
  store i8* %143, i8** %145, align 8, !dbg !2410
  %146 = icmp ne i8* %143, null, !dbg !2411
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %88
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %105
  %147 = load i64, i64* %19, align 8, !dbg !2414
  %_15 = sub i64 %147, 1
  %gen16 = mul i64 %_15, 1
  %_17 = shl i64 %147, 1
  %_18 = sub i64 %147, 1
  %gen19 = mul i64 %_18, 1
  %_20 = sub i64 0, %147
  %gen21 = add i64 %_20, 1
  %_22 = sub i64 %147, 1
  %gen23 = mul i64 %_22, 1
  %_24 = shl i64 %147, 1
  %_25 = shl i64 %147, 1
  %148 = add i64 %147, 1, !dbg !2414
  store i64 %148, i64* %19, align 8, !dbg !2414
  br label %originalBB14
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #4 !dbg !2478 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2481, metadata !DIExpression()), !dbg !2482
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2483, metadata !DIExpression()), !dbg !2484
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2485, metadata !DIExpression()), !dbg !2486
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2487, metadata !DIExpression()), !dbg !2488
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %9, metadata !2489, metadata !DIExpression()), !dbg !2496
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2497
  %11 = bitcast %struct.__va_list_tag* %10 to i8*, !dbg !2497
  call void @llvm.va_start(i8* %11), !dbg !2497
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2498
  %13 = load i8*, i8** %6, align 8, !dbg !2499
  %14 = load i8*, i8** %7, align 8, !dbg !2500
  %15 = load i8*, i8** %8, align 8, !dbg !2501
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2502
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16), !dbg !2503
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2504
  %18 = bitcast %struct.__va_list_tag* %17 to i8*, !dbg !2504
  call void @llvm.va_end(i8* %18), !dbg !2504
  ret void, !dbg !2505
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #4 !dbg !2506 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2510, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2512, metadata !DIExpression()), !dbg !2513
  %4 = load i64, i64* %2, align 8, !dbg !2514
  %5 = call noalias i8* @malloc(i64 %4) #10, !dbg !2515
  store i8* %5, i8** %3, align 8, !dbg !2513
  %6 = load i8*, i8** %3, align 8, !dbg !2516
  %7 = icmp ne i8* %6, null, !dbg !2516
  br i1 %7, label %28, label %8, !dbg !2518

8:                                                ; preds = %1
  %9 = load i32, i32* @x.39
  %10 = load i32, i32* @y.40
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %8, %originalBBalteredBB
  %17 = load i64, i64* %2, align 8, !dbg !2519
  %18 = icmp ne i64 %17, 0, !dbg !2520
  %19 = load i32, i32* @x.39
  %20 = load i32, i32* @y.40
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %27, label %28, !dbg !2521

27:                                               ; preds = %originalBBpart2
  call void @xalloc_die() #15, !dbg !2522
  unreachable, !dbg !2522

28:                                               ; preds = %originalBBpart2, %1
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
  %37 = load i8*, i8** %3, align 8, !dbg !2523
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
  ret i8* %37, !dbg !2524

originalBBalteredBB:                              ; preds = %originalBB, %8
  %46 = load i64, i64* %2, align 8, !dbg !2519
  %47 = icmp ne i64 %46, 0, !dbg !2520
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %48 = load i8*, i8** %3, align 8, !dbg !2523
  br label %originalBB1
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #4 !dbg !2525 {
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
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2528, metadata !DIExpression()), !dbg !2529
  store i64 %1, i64* %13, align 8
  call void @llvm.dbg.declare(metadata i64* %13, metadata !2530, metadata !DIExpression()), !dbg !2531
  %14 = load i64, i64* %13, align 8, !dbg !2532
  %15 = icmp ne i64 %14, 0, !dbg !2532
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
  br i1 %15, label %45, label %24, !dbg !2534

24:                                               ; preds = %originalBBpart2
  %25 = load i8*, i8** %12, align 8, !dbg !2535
  %26 = icmp ne i8* %25, null, !dbg !2535
  br i1 %26, label %27, label %45, !dbg !2536

27:                                               ; preds = %24
  %28 = load i32, i32* @x.41
  %29 = load i32, i32* @y.42
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %27, %originalBB1alteredBB
  %36 = load i8*, i8** %12, align 8, !dbg !2537
  call void @free(i8* %36) #10, !dbg !2539
  store i8* null, i8** %11, align 8, !dbg !2540
  %37 = load i32, i32* @x.41
  %38 = load i32, i32* @y.42
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %105, !dbg !2540

45:                                               ; preds = %24, %originalBBpart2
  %46 = load i32, i32* @x.41
  %47 = load i32, i32* @y.42
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %45, %originalBB6alteredBB
  %54 = load i8*, i8** %12, align 8, !dbg !2541
  %55 = load i64, i64* %13, align 8, !dbg !2542
  %56 = call i8* @realloc(i8* %54, i64 %55) #10, !dbg !2543
  store i8* %56, i8** %12, align 8, !dbg !2544
  %57 = load i8*, i8** %12, align 8, !dbg !2545
  %58 = icmp ne i8* %57, null, !dbg !2545
  %59 = load i32, i32* @x.41
  %60 = load i32, i32* @y.42
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %58, label %103, label %67, !dbg !2547

67:                                               ; preds = %originalBBpart28
  %68 = load i32, i32* @x.41
  %69 = load i32, i32* @y.42
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %67, %originalBB10alteredBB
  %76 = load i64, i64* %13, align 8, !dbg !2548
  %77 = icmp ne i64 %76, 0, !dbg !2548
  %78 = load i32, i32* @x.41
  %79 = load i32, i32* @y.42
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %77, label %86, label %103, !dbg !2549

86:                                               ; preds = %originalBBpart212
  %87 = load i32, i32* @x.41
  %88 = load i32, i32* @y.42
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %86, %originalBB14alteredBB
  call void @xalloc_die() #15, !dbg !2550
  %95 = load i32, i32* @x.41
  %96 = load i32, i32* @y.42
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  unreachable, !dbg !2550

103:                                              ; preds = %originalBBpart212, %originalBBpart28
  %104 = load i8*, i8** %12, align 8, !dbg !2551
  store i8* %104, i8** %11, align 8, !dbg !2552
  br label %105, !dbg !2552

105:                                              ; preds = %103, %originalBBpart24
  %106 = load i32, i32* @x.41
  %107 = load i32, i32* @y.42
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %105, %originalBB18alteredBB
  %114 = load i8*, i8** %11, align 8, !dbg !2553
  %115 = load i32, i32* @x.41
  %116 = load i32, i32* @y.42
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret i8* %114, !dbg !2553

originalBBalteredBB:                              ; preds = %originalBB, %2
  %123 = alloca i8*, align 8
  %124 = alloca i8*, align 8
  %125 = alloca i64, align 8
  store i8* %0, i8** %124, align 8
  call void @llvm.dbg.declare(metadata i8** %124, metadata !2554, metadata !DIExpression()), !dbg !2529
  store i64 %1, i64* %125, align 8
  call void @llvm.dbg.declare(metadata i64* %125, metadata !2557, metadata !DIExpression()), !dbg !2531
  %126 = load i64, i64* %125, align 8, !dbg !2532
  %127 = icmp ne i64 %126, 0, !dbg !2532
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %128 = load i8*, i8** %12, align 8, !dbg !2537
  call void @free(i8* %128) #10, !dbg !2539
  store i8* null, i8** %11, align 8, !dbg !2540
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %45
  %129 = load i8*, i8** %12, align 8, !dbg !2541
  %130 = load i64, i64* %13, align 8, !dbg !2542
  %131 = call i8* @realloc(i8* %129, i64 %130) #10, !dbg !2543
  store i8* %131, i8** %12, align 8, !dbg !2544
  %132 = load i8*, i8** %12, align 8, !dbg !2545
  %133 = icmp ne i8* %132, null, !dbg !2545
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %67
  %134 = load i64, i64* %13, align 8, !dbg !2548
  %135 = icmp ne i64 %134, 0, !dbg !2548
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %86
  call void @xalloc_die() #15, !dbg !2550
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %105
  %136 = load i8*, i8** %11, align 8, !dbg !2553
  br label %originalBB18
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #4 !dbg !2558 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2562, metadata !DIExpression()), !dbg !2563
  %3 = load i64, i64* %2, align 8, !dbg !2564
  %4 = call noalias i8* @xmalloc(i64 %3), !dbg !2564
  ret i8* %4, !dbg !2565
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !2566 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !2568
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.101, i64 0, i64 0)) #10, !dbg !2569
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.102, i64 0, i64 0), i8* %2), !dbg !2570
  call void @abort() #12, !dbg !2571
  unreachable, !dbg !2571
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #4 !dbg !2572 {
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %4, %originalBBalteredBB
  %13 = alloca i64, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.__mbstate_t*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store i32* %0, i32** %14, align 8
  call void @llvm.dbg.declare(metadata i32** %14, metadata !2588, metadata !DIExpression()), !dbg !2589
  store i8* %1, i8** %15, align 8
  call void @llvm.dbg.declare(metadata i8** %15, metadata !2590, metadata !DIExpression()), !dbg !2591
  store i64 %2, i64* %16, align 8
  call void @llvm.dbg.declare(metadata i64* %16, metadata !2592, metadata !DIExpression()), !dbg !2593
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %17, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %17, metadata !2594, metadata !DIExpression()), !dbg !2595
  call void @llvm.dbg.declare(metadata i64* %18, metadata !2596, metadata !DIExpression()), !dbg !2597
  call void @llvm.dbg.declare(metadata i32* %19, metadata !2598, metadata !DIExpression()), !dbg !2599
  %21 = load i32*, i32** %14, align 8, !dbg !2600
  %22 = icmp ne i32* %21, null, !dbg !2600
  %23 = load i32, i32* @x.47
  %24 = load i32, i32* @y.48
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %32, label %31, !dbg !2602

31:                                               ; preds = %originalBBpart2
  store i32* %19, i32** %14, align 8, !dbg !2603
  br label %32, !dbg !2604

32:                                               ; preds = %31, %originalBBpart2
  %33 = load i32*, i32** %14, align 8, !dbg !2605
  %34 = load i8*, i8** %15, align 8, !dbg !2606
  %35 = load i64, i64* %16, align 8, !dbg !2607
  %36 = load %struct.__mbstate_t*, %struct.__mbstate_t** %17, align 8, !dbg !2608
  %37 = call i64 @mbrtowc(i32* %33, i8* %34, i64 %35, %struct.__mbstate_t* %36) #10, !dbg !2609
  store i64 %37, i64* %18, align 8, !dbg !2610
  %38 = load i64, i64* %18, align 8, !dbg !2611
  %39 = icmp ule i64 -2, %38, !dbg !2613
  br i1 %39, label %40, label %83, !dbg !2614

40:                                               ; preds = %32
  %41 = load i64, i64* %16, align 8, !dbg !2615
  %42 = icmp ne i64 %41, 0, !dbg !2616
  br i1 %42, label %43, label %83, !dbg !2617

43:                                               ; preds = %40
  %44 = load i32, i32* @x.47
  %45 = load i32, i32* @y.48
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %43, %originalBB1alteredBB
  %52 = call zeroext i1 @hard_locale(i32 0), !dbg !2618
  %53 = load i32, i32* @x.47
  %54 = load i32, i32* @y.48
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %52, label %83, label %61, !dbg !2619

61:                                               ; preds = %originalBBpart24
  call void @llvm.dbg.declare(metadata i8* %20, metadata !2620, metadata !DIExpression()), !dbg !2622
  %62 = load i32, i32* @x.47
  %63 = load i32, i32* @y.48
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %61, %originalBB6alteredBB
  %70 = load i8*, i8** %15, align 8, !dbg !2623
  %71 = load i8, i8* %70, align 1, !dbg !2624
  store i8 %71, i8* %20, align 1, !dbg !2622
  %72 = load i8, i8* %20, align 1, !dbg !2625
  %73 = zext i8 %72 to i32, !dbg !2625
  %74 = load i32*, i32** %14, align 8, !dbg !2626
  store i32 %73, i32* %74, align 4, !dbg !2627
  store i64 1, i64* %13, align 8, !dbg !2628
  %75 = load i32, i32* @x.47
  %76 = load i32, i32* @y.48
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %101, !dbg !2628

83:                                               ; preds = %originalBBpart24, %40, %32
  %84 = load i32, i32* @x.47
  %85 = load i32, i32* @y.48
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %83, %originalBB10alteredBB
  %92 = load i64, i64* %18, align 8, !dbg !2629
  store i64 %92, i64* %13, align 8, !dbg !2630
  %93 = load i32, i32* @x.47
  %94 = load i32, i32* @y.48
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %101, !dbg !2630

101:                                              ; preds = %originalBBpart212, %originalBBpart28
  %102 = load i64, i64* %13, align 8, !dbg !2631
  ret i64 %102, !dbg !2631

originalBBalteredBB:                              ; preds = %originalBB, %4
  %103 = alloca i64, align 8
  %104 = alloca i32*, align 8
  %105 = alloca i8*, align 8
  %106 = alloca i64, align 8
  %107 = alloca %struct.__mbstate_t*, align 8
  %108 = alloca i64, align 8
  %109 = alloca i32, align 4
  %110 = alloca i8, align 1
  store i32* %0, i32** %104, align 8
  call void @llvm.dbg.declare(metadata i32** %104, metadata !2632, metadata !DIExpression()), !dbg !2589
  store i8* %1, i8** %105, align 8
  call void @llvm.dbg.declare(metadata i8** %105, metadata !2648, metadata !DIExpression()), !dbg !2591
  store i64 %2, i64* %106, align 8
  call void @llvm.dbg.declare(metadata i64* %106, metadata !2649, metadata !DIExpression()), !dbg !2593
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %107, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %107, metadata !2650, metadata !DIExpression()), !dbg !2595
  call void @llvm.dbg.declare(metadata i64* %108, metadata !2651, metadata !DIExpression()), !dbg !2597
  call void @llvm.dbg.declare(metadata i32* %109, metadata !2652, metadata !DIExpression()), !dbg !2599
  %111 = load i32*, i32** %104, align 8, !dbg !2600
  %112 = icmp ne i32* %111, null, !dbg !2600
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %113 = call zeroext i1 @hard_locale(i32 0), !dbg !2618
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %61
  %114 = load i8*, i8** %15, align 8, !dbg !2623
  %115 = load i8, i8* %114, align 1, !dbg !2624
  store i8 %115, i8* %20, align 1, !dbg !2622
  %116 = load i8, i8* %20, align 1, !dbg !2625
  %117 = zext i8 %116 to i32, !dbg !2625
  %118 = load i32*, i32** %14, align 8, !dbg !2626
  store i32 %117, i32* %118, align 4, !dbg !2627
  store i64 1, i64* %13, align 8, !dbg !2628
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %83
  %119 = load i64, i64* %18, align 8, !dbg !2629
  store i64 %119, i64* %13, align 8, !dbg !2630
  br label %originalBB10
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #2

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !2653 {
  %3 = load i32, i32* @x.49
  %4 = load i32, i32* @y.50
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
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i8* %0, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2657, metadata !DIExpression()), !dbg !2658
  store i8* %1, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !2659, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.declare(metadata i8** %14, metadata !2661, metadata !DIExpression()), !dbg !2662
  %18 = load i8*, i8** %12, align 8, !dbg !2663
  store i8* %18, i8** %14, align 8, !dbg !2662
  call void @llvm.dbg.declare(metadata i8** %15, metadata !2664, metadata !DIExpression()), !dbg !2665
  %19 = load i8*, i8** %13, align 8, !dbg !2666
  store i8* %19, i8** %15, align 8, !dbg !2665
  call void @llvm.dbg.declare(metadata i8* %16, metadata !2667, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.declare(metadata i8* %17, metadata !2669, metadata !DIExpression()), !dbg !2670
  %20 = load i8*, i8** %14, align 8, !dbg !2671
  %21 = load i8*, i8** %15, align 8, !dbg !2673
  %22 = icmp eq i8* %20, %21, !dbg !2674
  %23 = load i32, i32* @x.49
  %24 = load i32, i32* @y.50
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %48, !dbg !2675

31:                                               ; preds = %originalBBpart2
  %32 = load i32, i32* @x.49
  %33 = load i32, i32* @y.50
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %31, %originalBB1alteredBB
  store i32 0, i32* %11, align 4, !dbg !2676
  %40 = load i32, i32* @x.49
  %41 = load i32, i32* @y.50
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %145, !dbg !2676

48:                                               ; preds = %originalBBpart2
  %49 = load i32, i32* @x.49
  %50 = load i32, i32* @y.50
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %48, %originalBB6alteredBB
  %57 = load i32, i32* @x.49
  %58 = load i32, i32* @y.50
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %65, !dbg !2677

65:                                               ; preds = %117, %originalBBpart28
  %66 = load i32, i32* @x.49
  %67 = load i32, i32* @y.50
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %65, %originalBB10alteredBB
  %74 = load i8*, i8** %14, align 8, !dbg !2678
  %75 = load i8, i8* %74, align 1, !dbg !2680
  %76 = zext i8 %75 to i32, !dbg !2680
  %77 = call i32 @c_tolower(i32 %76), !dbg !2681
  %78 = trunc i32 %77 to i8, !dbg !2681
  store i8 %78, i8* %16, align 1, !dbg !2682
  %79 = load i8*, i8** %15, align 8, !dbg !2683
  %80 = load i8, i8* %79, align 1, !dbg !2684
  %81 = zext i8 %80 to i32, !dbg !2684
  %82 = call i32 @c_tolower(i32 %81), !dbg !2685
  %83 = trunc i32 %82 to i8, !dbg !2685
  store i8 %83, i8* %17, align 1, !dbg !2686
  %84 = load i8, i8* %16, align 1, !dbg !2687
  %85 = zext i8 %84 to i32, !dbg !2687
  %86 = icmp eq i32 %85, 0, !dbg !2689
  %87 = load i32, i32* @x.49
  %88 = load i32, i32* @y.50
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %86, label %95, label %96, !dbg !2690

95:                                               ; preds = %originalBBpart212
  br label %123, !dbg !2691

96:                                               ; preds = %originalBBpart212
  %97 = load i32, i32* @x.49
  %98 = load i32, i32* @y.50
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %96, %originalBB14alteredBB
  %105 = load i8*, i8** %14, align 8, !dbg !2692
  %106 = getelementptr inbounds i8, i8* %105, i32 1, !dbg !2692
  store i8* %106, i8** %14, align 8, !dbg !2692
  %107 = load i8*, i8** %15, align 8, !dbg !2693
  %108 = getelementptr inbounds i8, i8* %107, i32 1, !dbg !2693
  store i8* %108, i8** %15, align 8, !dbg !2693
  %109 = load i32, i32* @x.49
  %110 = load i32, i32* @y.50
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %117, !dbg !2694

117:                                              ; preds = %originalBBpart216
  %118 = load i8, i8* %16, align 1, !dbg !2695
  %119 = zext i8 %118 to i32, !dbg !2695
  %120 = load i8, i8* %17, align 1, !dbg !2696
  %121 = zext i8 %120 to i32, !dbg !2696
  %122 = icmp eq i32 %119, %121, !dbg !2697
  br i1 %122, label %65, label %123, !dbg !2694, !llvm.loop !2698

123:                                              ; preds = %117, %95
  %124 = load i32, i32* @x.49
  %125 = load i32, i32* @y.50
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %123, %originalBB18alteredBB
  %132 = load i8, i8* %16, align 1, !dbg !2700
  %133 = zext i8 %132 to i32, !dbg !2700
  %134 = load i8, i8* %17, align 1, !dbg !2702
  %135 = zext i8 %134 to i32, !dbg !2702
  %136 = sub nsw i32 %133, %135, !dbg !2703
  store i32 %136, i32* %11, align 4, !dbg !2704
  %137 = load i32, i32* @x.49
  %138 = load i32, i32* @y.50
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart222, label %originalBB18alteredBB

originalBBpart222:                                ; preds = %originalBB18
  br label %145, !dbg !2704

145:                                              ; preds = %originalBBpart222, %originalBBpart24
  %146 = load i32, i32* %11, align 4, !dbg !2705
  ret i32 %146, !dbg !2705

originalBBalteredBB:                              ; preds = %originalBB, %2
  %147 = alloca i32, align 4
  %148 = alloca i8*, align 8
  %149 = alloca i8*, align 8
  %150 = alloca i8*, align 8
  %151 = alloca i8*, align 8
  %152 = alloca i8, align 1
  %153 = alloca i8, align 1
  store i8* %0, i8** %148, align 8
  call void @llvm.dbg.declare(metadata i8** %148, metadata !2706, metadata !DIExpression()), !dbg !2658
  store i8* %1, i8** %149, align 8
  call void @llvm.dbg.declare(metadata i8** %149, metadata !2709, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.declare(metadata i8** %150, metadata !2710, metadata !DIExpression()), !dbg !2662
  %154 = load i8*, i8** %148, align 8, !dbg !2663
  store i8* %154, i8** %150, align 8, !dbg !2662
  call void @llvm.dbg.declare(metadata i8** %151, metadata !2711, metadata !DIExpression()), !dbg !2665
  %155 = load i8*, i8** %149, align 8, !dbg !2666
  store i8* %155, i8** %151, align 8, !dbg !2665
  call void @llvm.dbg.declare(metadata i8* %152, metadata !2712, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.declare(metadata i8* %153, metadata !2713, metadata !DIExpression()), !dbg !2670
  %156 = load i8*, i8** %150, align 8, !dbg !2671
  %157 = load i8*, i8** %151, align 8, !dbg !2673
  %158 = icmp eq i8* %156, %157, !dbg !2674
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  store i32 0, i32* %11, align 4, !dbg !2676
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %48
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %65
  %159 = load i8*, i8** %14, align 8, !dbg !2678
  %160 = load i8, i8* %159, align 1, !dbg !2680
  %161 = zext i8 %160 to i32, !dbg !2680
  %162 = call i32 @c_tolower(i32 %161), !dbg !2681
  %163 = trunc i32 %162 to i8, !dbg !2681
  store i8 %163, i8* %16, align 1, !dbg !2682
  %164 = load i8*, i8** %15, align 8, !dbg !2683
  %165 = load i8, i8* %164, align 1, !dbg !2684
  %166 = zext i8 %165 to i32, !dbg !2684
  %167 = call i32 @c_tolower(i32 %166), !dbg !2685
  %168 = trunc i32 %167 to i8, !dbg !2685
  store i8 %168, i8* %17, align 1, !dbg !2686
  %169 = load i8, i8* %16, align 1, !dbg !2687
  %170 = zext i8 %169 to i32, !dbg !2687
  %171 = icmp eq i32 %170, 0, !dbg !2689
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %96
  %172 = load i8*, i8** %14, align 8, !dbg !2692
  %173 = getelementptr inbounds i8, i8* %172, i32 1, !dbg !2692
  store i8* %173, i8** %14, align 8, !dbg !2692
  %174 = load i8*, i8** %15, align 8, !dbg !2693
  %175 = getelementptr inbounds i8, i8* %174, i32 1, !dbg !2693
  store i8* %175, i8** %15, align 8, !dbg !2693
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %123
  %176 = load i8, i8* %16, align 1, !dbg !2700
  %177 = zext i8 %176 to i32, !dbg !2700
  %178 = load i8, i8* %17, align 1, !dbg !2702
  %179 = zext i8 %178 to i32, !dbg !2702
  %_ = sub i32 0, %177
  %gen = add i32 %_, %179
  %_19 = sub i32 0, %177
  %gen20 = add i32 %_19, %179
  %180 = sub nsw i32 %177, %179, !dbg !2703
  store i32 %180, i32* %11, align 4, !dbg !2704
  br label %originalBB18
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #4 !dbg !2714 {
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
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %11, metadata !2752, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2754, metadata !DIExpression()), !dbg !2756
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2757
  %16 = call i64 @__fpending(%struct._IO_FILE* %15) #10, !dbg !2758
  %17 = icmp ne i64 %16, 0, !dbg !2759
  %18 = zext i1 %17 to i8, !dbg !2756
  store i8 %18, i8* %12, align 1, !dbg !2756
  call void @llvm.dbg.declare(metadata i8* %13, metadata !2760, metadata !DIExpression()), !dbg !2761
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2762
  %20 = call i32 @ferror_unlocked(%struct._IO_FILE* %19) #10, !dbg !2762
  %21 = icmp ne i32 %20, 0, !dbg !2763
  %22 = zext i1 %21 to i8, !dbg !2761
  store i8 %22, i8* %13, align 1, !dbg !2761
  call void @llvm.dbg.declare(metadata i8* %14, metadata !2764, metadata !DIExpression()), !dbg !2765
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2766
  %24 = call i32 @rpl_fclose(%struct._IO_FILE* %23), !dbg !2767
  %25 = icmp ne i32 %24, 0, !dbg !2768
  %26 = zext i1 %25 to i8, !dbg !2765
  store i8 %26, i8* %14, align 1, !dbg !2765
  %27 = load i8, i8* %13, align 1, !dbg !2769
  %28 = trunc i8 %27 to i1, !dbg !2769
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
  br i1 %28, label %63, label %37, !dbg !2771

37:                                               ; preds = %originalBBpart2
  %38 = load i32, i32* @x.51
  %39 = load i32, i32* @y.52
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %37, %originalBB1alteredBB
  %46 = load i8, i8* %14, align 1, !dbg !2772
  %47 = trunc i8 %46 to i1, !dbg !2772
  %48 = load i32, i32* @x.51
  %49 = load i32, i32* @y.52
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %47, label %56, label %117, !dbg !2773

56:                                               ; preds = %originalBBpart24
  %57 = load i8, i8* %12, align 1, !dbg !2774
  %58 = trunc i8 %57 to i1, !dbg !2774
  br i1 %58, label %63, label %59, !dbg !2775

59:                                               ; preds = %56
  %60 = call i32* @__errno_location() #14, !dbg !2776
  %61 = load i32, i32* %60, align 4, !dbg !2776
  %62 = icmp ne i32 %61, 9, !dbg !2777
  br i1 %62, label %63, label %117, !dbg !2778

63:                                               ; preds = %59, %56, %originalBBpart2
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
  %72 = load i8, i8* %14, align 1, !dbg !2779
  %73 = trunc i8 %72 to i1, !dbg !2779
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
  br i1 %73, label %100, label %82, !dbg !2782

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
  %91 = call i32* @__errno_location() #14, !dbg !2783
  store i32 0, i32* %91, align 4, !dbg !2784
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
  br label %100, !dbg !2783

100:                                              ; preds = %originalBBpart212, %originalBBpart28
  %101 = load i32, i32* @x.51
  %102 = load i32, i32* @y.52
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %100, %originalBB14alteredBB
  store i32 -1, i32* %10, align 4, !dbg !2785
  %109 = load i32, i32* @x.51
  %110 = load i32, i32* @y.52
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %134, !dbg !2785

117:                                              ; preds = %59, %originalBBpart24
  %118 = load i32, i32* @x.51
  %119 = load i32, i32* @y.52
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %117, %originalBB18alteredBB
  store i32 0, i32* %10, align 4, !dbg !2786
  %126 = load i32, i32* @x.51
  %127 = load i32, i32* @y.52
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %134, !dbg !2786

134:                                              ; preds = %originalBBpart220, %originalBBpart216
  %135 = load i32, i32* %10, align 4, !dbg !2787
  ret i32 %135, !dbg !2787

originalBBalteredBB:                              ; preds = %originalBB, %1
  %136 = alloca i32, align 4
  %137 = alloca %struct._IO_FILE*, align 8
  %138 = alloca i8, align 1
  %139 = alloca i8, align 1
  %140 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %137, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %137, metadata !2788, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.declare(metadata i8* %138, metadata !2827, metadata !DIExpression()), !dbg !2756
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** %137, align 8, !dbg !2757
  %142 = call i64 @__fpending(%struct._IO_FILE* %141) #10, !dbg !2758
  %143 = icmp ne i64 %142, 0, !dbg !2759
  %144 = zext i1 %143 to i8, !dbg !2756
  store i8 %144, i8* %138, align 1, !dbg !2756
  call void @llvm.dbg.declare(metadata i8* %139, metadata !2828, metadata !DIExpression()), !dbg !2761
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** %137, align 8, !dbg !2762
  %146 = call i32 @ferror_unlocked(%struct._IO_FILE* %145) #10, !dbg !2762
  %147 = icmp ne i32 %146, 0, !dbg !2763
  %148 = zext i1 %147 to i8, !dbg !2761
  store i8 %148, i8* %139, align 1, !dbg !2761
  call void @llvm.dbg.declare(metadata i8* %140, metadata !2829, metadata !DIExpression()), !dbg !2765
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** %137, align 8, !dbg !2766
  %150 = call i32 @rpl_fclose(%struct._IO_FILE* %149), !dbg !2767
  %151 = icmp ne i32 %150, 0, !dbg !2768
  %152 = zext i1 %151 to i8, !dbg !2765
  store i8 %152, i8* %140, align 1, !dbg !2765
  %153 = load i8, i8* %139, align 1, !dbg !2769
  %154 = trunc i8 %153 to i1, !dbg !2769
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %155 = load i8, i8* %14, align 1, !dbg !2772
  %156 = trunc i8 %155 to i1, !dbg !2772
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %63
  %157 = load i8, i8* %14, align 1, !dbg !2779
  %158 = trunc i8 %157 to i1, !dbg !2779
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %82
  %159 = call i32* @__errno_location() #14, !dbg !2783
  store i32 0, i32* %159, align 4, !dbg !2784
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %100
  store i32 -1, i32* %10, align 4, !dbg !2785
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %117
  store i32 0, i32* %10, align 4, !dbg !2786
  br label %originalBB18
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #4 !dbg !2830 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2834, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.declare(metadata [257 x i8]* %4, metadata !2836, metadata !DIExpression()), !dbg !2840
  %5 = load i32, i32* %3, align 4, !dbg !2841
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2843
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257), !dbg !2844
  %8 = icmp ne i32 %7, 0, !dbg !2844
  br i1 %8, label %9, label %10, !dbg !2845

9:                                                ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !2846
  br label %69, !dbg !2846

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
  %19 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2847
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i64 0, i64 0)) #13, !dbg !2848
  %21 = icmp eq i32 %20, 0, !dbg !2849
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
  br i1 %21, label %50, label %30, !dbg !2850

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
  %39 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2851
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.112, i64 0, i64 0)) #13, !dbg !2852
  %41 = icmp eq i32 %40, 0, !dbg !2853
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
  br label %50, !dbg !2850

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
  %60 = xor i1 %51, true, !dbg !2854
  store i1 %60, i1* %2, align 1, !dbg !2855
  %61 = load i32, i32* @x.53
  %62 = load i32, i32* @y.54
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart214, label %originalBB6alteredBB

originalBBpart214:                                ; preds = %originalBB6
  br label %69, !dbg !2855

69:                                               ; preds = %originalBBpart214, %9
  %70 = load i32, i32* @x.53
  %71 = load i32, i32* @y.54
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %69, %originalBB16alteredBB
  %78 = load i1, i1* %2, align 1, !dbg !2856
  %79 = load i32, i32* @x.53
  %80 = load i32, i32* @y.54
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  ret i1 %78, !dbg !2856

originalBBalteredBB:                              ; preds = %originalBB, %10
  %87 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2847
  %88 = call i32 @strcmp(i8* %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i64 0, i64 0)) #13, !dbg !2848
  %89 = icmp eq i32 %88, 0, !dbg !2849
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %90 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2851
  %91 = call i32 @strcmp(i8* %90, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.112, i64 0, i64 0)) #13, !dbg !2852
  %92 = icmp eq i32 %91, 0, !dbg !2853
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %50
  %_ = sub i1 %51, true
  %gen = mul i1 %_, true
  %_7 = sub i1 %51, true
  %gen8 = mul i1 %_7, true
  %_9 = sub i1 false, %51
  %gen10 = add i1 %_9, true
  %_11 = sub i1 %51, true
  %gen12 = mul i1 %_11, true
  %93 = xor i1 %51, true, !dbg !2854
  store i1 %93, i1* %2, align 1, !dbg !2855
  br label %originalBB6

originalBB16alteredBB:                            ; preds = %originalBB16, %69
  %94 = load i1, i1* %2, align 1, !dbg !2856
  br label %originalBB16
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #4 !dbg !2857 {
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
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2861, metadata !DIExpression()), !dbg !2862
  %10 = call i8* @nl_langinfo(i32 14) #10, !dbg !2863
  store i8* %10, i8** %9, align 8, !dbg !2864
  %11 = load i8*, i8** %9, align 8, !dbg !2865
  %12 = icmp eq i8* %11, null, !dbg !2867
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
  br i1 %12, label %21, label %38, !dbg !2868

21:                                               ; preds = %originalBBpart2
  %22 = load i32, i32* @x.55
  %23 = load i32, i32* @y.56
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %21, %originalBB1alteredBB
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.115, i64 0, i64 0), i8** %9, align 8, !dbg !2869
  %30 = load i32, i32* @x.55
  %31 = load i32, i32* @y.56
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %38, !dbg !2870

38:                                               ; preds = %originalBBpart24, %originalBBpart2
  %39 = load i8*, i8** %9, align 8, !dbg !2871
  %40 = getelementptr inbounds i8, i8* %39, i64 0, !dbg !2871
  %41 = load i8, i8* %40, align 1, !dbg !2871
  %42 = sext i8 %41 to i32, !dbg !2871
  %43 = icmp eq i32 %42, 0, !dbg !2875
  br i1 %43, label %44, label %61, !dbg !2876

44:                                               ; preds = %38
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
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.116, i64 0, i64 0), i8** %9, align 8, !dbg !2877
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
  br label %61, !dbg !2878

61:                                               ; preds = %originalBBpart28, %38
  %62 = load i32, i32* @x.55
  %63 = load i32, i32* @y.56
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %61, %originalBB10alteredBB
  %70 = load i8*, i8** %9, align 8, !dbg !2879
  %71 = load i32, i32* @x.55
  %72 = load i32, i32* @y.56
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i8* %70, !dbg !2880

originalBBalteredBB:                              ; preds = %originalBB, %0
  %79 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %79, metadata !2881, metadata !DIExpression()), !dbg !2862
  %80 = call i8* @nl_langinfo(i32 14) #10, !dbg !2863
  store i8* %80, i8** %79, align 8, !dbg !2864
  %81 = load i8*, i8** %79, align 8, !dbg !2865
  %82 = icmp eq i8* %81, null, !dbg !2867
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.115, i64 0, i64 0), i8** %9, align 8, !dbg !2869
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %44
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.116, i64 0, i64 0), i8** %9, align 8, !dbg !2877
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %61
  %83 = load i8*, i8** %9, align 8, !dbg !2879
  br label %originalBB10
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #4 !dbg !2884 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2888, metadata !DIExpression()), !dbg !2889
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2890, metadata !DIExpression()), !dbg !2891
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2892, metadata !DIExpression()), !dbg !2893
  %7 = load i32, i32* %4, align 4, !dbg !2894
  %8 = load i8*, i8** %5, align 8, !dbg !2895
  %9 = load i64, i64* %6, align 8, !dbg !2896
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !2897
  ret i32 %10, !dbg !2898
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #4 !dbg !2899 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2900, metadata !DIExpression()), !dbg !2901
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2902, metadata !DIExpression()), !dbg !2903
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2904, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2906, metadata !DIExpression()), !dbg !2907
  %10 = load i32, i32* %5, align 4, !dbg !2908
  %11 = call i8* @setlocale_null_androidfix(i32 %10), !dbg !2909
  store i8* %11, i8** %8, align 8, !dbg !2907
  %12 = load i8*, i8** %8, align 8, !dbg !2910
  %13 = icmp eq i8* %12, null, !dbg !2912
  br i1 %13, label %14, label %53, !dbg !2913

14:                                               ; preds = %3
  %15 = load i64, i64* %7, align 8, !dbg !2914
  %16 = icmp ugt i64 %15, 0, !dbg !2917
  br i1 %16, label %17, label %36, !dbg !2918

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
  %26 = load i8*, i8** %6, align 8, !dbg !2919
  %27 = getelementptr inbounds i8, i8* %26, i64 0, !dbg !2919
  store i8 0, i8* %27, align 1, !dbg !2920
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
  br label %36, !dbg !2919

36:                                               ; preds = %originalBBpart2, %14
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
  store i32 22, i32* %4, align 4, !dbg !2921
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
  br label %125, !dbg !2921

53:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2922, metadata !DIExpression()), !dbg !2924
  %54 = load i8*, i8** %8, align 8, !dbg !2925
  %55 = call i64 @strlen(i8* %54) #13, !dbg !2926
  store i64 %55, i64* %9, align 8, !dbg !2924
  %56 = load i64, i64* %9, align 8, !dbg !2927
  %57 = load i64, i64* %7, align 8, !dbg !2929
  %58 = icmp ult i64 %56, %57, !dbg !2930
  br i1 %58, label %59, label %80, !dbg !2931

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
  %68 = load i8*, i8** %6, align 8, !dbg !2932
  %69 = load i8*, i8** %8, align 8, !dbg !2934
  %70 = load i64, i64* %9, align 8, !dbg !2935
  %71 = add i64 %70, 1, !dbg !2936
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %69, i64 %71, i1 false), !dbg !2937
  store i32 0, i32* %4, align 4, !dbg !2938
  %72 = load i32, i32* @x.59
  %73 = load i32, i32* @y.60
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart217, label %originalBB6alteredBB

originalBBpart217:                                ; preds = %originalBB6
  br label %125, !dbg !2938

80:                                               ; preds = %53
  %81 = load i32, i32* @x.59
  %82 = load i32, i32* @y.60
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %80, %originalBB19alteredBB
  %89 = load i64, i64* %7, align 8, !dbg !2939
  %90 = icmp ugt i64 %89, 0, !dbg !2942
  %91 = load i32, i32* @x.59
  %92 = load i32, i32* @y.60
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %90, label %99, label %108, !dbg !2943

99:                                               ; preds = %originalBBpart221
  %100 = load i8*, i8** %6, align 8, !dbg !2944
  %101 = load i8*, i8** %8, align 8, !dbg !2946
  %102 = load i64, i64* %7, align 8, !dbg !2947
  %103 = sub i64 %102, 1, !dbg !2948
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %100, i8* align 1 %101, i64 %103, i1 false), !dbg !2949
  %104 = load i8*, i8** %6, align 8, !dbg !2950
  %105 = load i64, i64* %7, align 8, !dbg !2951
  %106 = sub i64 %105, 1, !dbg !2952
  %107 = getelementptr inbounds i8, i8* %104, i64 %106, !dbg !2950
  store i8 0, i8* %107, align 1, !dbg !2953
  br label %108, !dbg !2954

108:                                              ; preds = %99, %originalBBpart221
  %109 = load i32, i32* @x.59
  %110 = load i32, i32* @y.60
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %108, %originalBB23alteredBB
  store i32 34, i32* %4, align 4, !dbg !2955
  %117 = load i32, i32* @x.59
  %118 = load i32, i32* @y.60
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %125, !dbg !2955

125:                                              ; preds = %originalBBpart225, %originalBBpart217, %originalBBpart24
  %126 = load i32, i32* %4, align 4, !dbg !2956
  ret i32 %126, !dbg !2956

originalBBalteredBB:                              ; preds = %originalBB, %17
  %127 = load i8*, i8** %6, align 8, !dbg !2919
  %128 = getelementptr inbounds i8, i8* %127, i64 0, !dbg !2919
  store i8 0, i8* %128, align 1, !dbg !2920
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  store i32 22, i32* %4, align 4, !dbg !2921
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %59
  %129 = load i8*, i8** %6, align 8, !dbg !2932
  %130 = load i8*, i8** %8, align 8, !dbg !2934
  %131 = load i64, i64* %9, align 8, !dbg !2935
  %_ = sub i64 %131, 1
  %gen = mul i64 %_, 1
  %_7 = sub i64 %131, 1
  %gen8 = mul i64 %_7, 1
  %_9 = sub i64 %131, 1
  %gen10 = mul i64 %_9, 1
  %_11 = sub i64 %131, 1
  %gen12 = mul i64 %_11, 1
  %_13 = shl i64 %131, 1
  %_14 = sub i64 %131, 1
  %gen15 = mul i64 %_14, 1
  %132 = add i64 %131, 1, !dbg !2936
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %129, i8* align 1 %130, i64 %132, i1 false), !dbg !2937
  store i32 0, i32* %4, align 4, !dbg !2938
  br label %originalBB6

originalBB19alteredBB:                            ; preds = %originalBB19, %80
  %133 = load i64, i64* %7, align 8, !dbg !2939
  %134 = icmp ugt i64 %133, 0, !dbg !2942
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %108
  store i32 34, i32* %4, align 4, !dbg !2955
  br label %originalBB23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #4 !dbg !2957 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2960, metadata !DIExpression()), !dbg !2961
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2962, metadata !DIExpression()), !dbg !2963
  %4 = load i32, i32* %2, align 4, !dbg !2964
  %5 = call i8* @setlocale(i32 %4, i8* null) #10, !dbg !2965
  store i8* %5, i8** %3, align 8, !dbg !2963
  %6 = load i8*, i8** %3, align 8, !dbg !2966
  ret i8* %6, !dbg !2967
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #4 !dbg !2968 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !3006, metadata !DIExpression()), !dbg !3007
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3008, metadata !DIExpression()), !dbg !3009
  store i32 0, i32* %4, align 4, !dbg !3009
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3010, metadata !DIExpression()), !dbg !3011
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3012, metadata !DIExpression()), !dbg !3013
  store i32 0, i32* %6, align 4, !dbg !3013
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3014
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #10, !dbg !3015
  store i32 %8, i32* %5, align 4, !dbg !3016
  %9 = load i32, i32* %5, align 4, !dbg !3017
  %10 = icmp slt i32 %9, 0, !dbg !3019
  br i1 %10, label %11, label %14, !dbg !3020

11:                                               ; preds = %1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3021
  %13 = call i32 @fclose(%struct._IO_FILE* %12), !dbg !3022
  store i32 %13, i32* %2, align 4, !dbg !3023
  br label %104, !dbg !3023

14:                                               ; preds = %1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3024
  %16 = call i32 @__freading(%struct._IO_FILE* %15) #10, !dbg !3024
  %17 = icmp ne i32 %16, 0, !dbg !3024
  br i1 %17, label %18, label %23, !dbg !3026

18:                                               ; preds = %14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3027
  %20 = call i32 @fileno(%struct._IO_FILE* %19) #10, !dbg !3028
  %21 = call i64 @lseek(i32 %20, i64 0, i32 1) #10, !dbg !3029
  %22 = icmp ne i64 %21, -1, !dbg !3030
  br i1 %22, label %23, label %62, !dbg !3031

23:                                               ; preds = %18, %14
  %24 = load i32, i32* @x.63
  %25 = load i32, i32* @y.64
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %23, %originalBBalteredBB
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3032
  %33 = call i32 @rpl_fflush(%struct._IO_FILE* %32), !dbg !3033
  %34 = icmp ne i32 %33, 0, !dbg !3033
  %35 = load i32, i32* @x.63
  %36 = load i32, i32* @y.64
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %34, label %43, label %62, !dbg !3034

43:                                               ; preds = %originalBBpart2
  %44 = load i32, i32* @x.63
  %45 = load i32, i32* @y.64
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %43, %originalBB1alteredBB
  %52 = call i32* @__errno_location() #14, !dbg !3035
  %53 = load i32, i32* %52, align 4, !dbg !3035
  store i32 %53, i32* %4, align 4, !dbg !3036
  %54 = load i32, i32* @x.63
  %55 = load i32, i32* @y.64
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %62, !dbg !3037

62:                                               ; preds = %originalBBpart24, %originalBBpart2, %18
  %63 = load i32, i32* @x.63
  %64 = load i32, i32* @y.64
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %62, %originalBB6alteredBB
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3038
  %72 = call i32 @fclose(%struct._IO_FILE* %71), !dbg !3039
  store i32 %72, i32* %6, align 4, !dbg !3040
  %73 = load i32, i32* %4, align 4, !dbg !3041
  %74 = icmp ne i32 %73, 0, !dbg !3043
  %75 = load i32, i32* @x.63
  %76 = load i32, i32* @y.64
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %74, label %83, label %86, !dbg !3044

83:                                               ; preds = %originalBBpart28
  %84 = load i32, i32* %4, align 4, !dbg !3045
  %85 = call i32* @__errno_location() #14, !dbg !3047
  store i32 %84, i32* %85, align 4, !dbg !3048
  store i32 -1, i32* %6, align 4, !dbg !3049
  br label %86, !dbg !3050

86:                                               ; preds = %83, %originalBBpart28
  %87 = load i32, i32* @x.63
  %88 = load i32, i32* @y.64
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %86, %originalBB10alteredBB
  %95 = load i32, i32* %6, align 4, !dbg !3051
  store i32 %95, i32* %2, align 4, !dbg !3052
  %96 = load i32, i32* @x.63
  %97 = load i32, i32* @y.64
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %104, !dbg !3052

104:                                              ; preds = %originalBBpart212, %11
  %105 = load i32, i32* @x.63
  %106 = load i32, i32* @y.64
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %104, %originalBB14alteredBB
  %113 = load i32, i32* %2, align 4, !dbg !3053
  %114 = load i32, i32* @x.63
  %115 = load i32, i32* @y.64
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i32 %113, !dbg !3053

originalBBalteredBB:                              ; preds = %originalBB, %23
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3032
  %123 = call i32 @rpl_fflush(%struct._IO_FILE* %122), !dbg !3033
  %124 = icmp ne i32 %123, 0, !dbg !3033
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %125 = call i32* @__errno_location() #14, !dbg !3035
  %126 = load i32, i32* %125, align 4, !dbg !3035
  store i32 %126, i32* %4, align 4, !dbg !3036
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3038
  %128 = call i32 @fclose(%struct._IO_FILE* %127), !dbg !3039
  store i32 %128, i32* %6, align 4, !dbg !3040
  %129 = load i32, i32* %4, align 4, !dbg !3041
  %130 = icmp ne i32 %129, 0, !dbg !3043
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %86
  %131 = load i32, i32* %6, align 4, !dbg !3051
  store i32 %131, i32* %2, align 4, !dbg !3052
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %104
  %132 = load i32, i32* %2, align 4, !dbg !3053
  br label %originalBB14
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #4 !dbg !3054 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !3092, metadata !DIExpression()), !dbg !3093
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3094
  %5 = icmp eq %struct._IO_FILE* %4, null, !dbg !3096
  br i1 %5, label %10, label %6, !dbg !3097

6:                                                ; preds = %1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3098
  %8 = call i32 @__freading(%struct._IO_FILE* %7) #10, !dbg !3098
  %9 = icmp ne i32 %8, 0, !dbg !3098
  br i1 %9, label %13, label %10, !dbg !3099

10:                                               ; preds = %6, %1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3100
  %12 = call i32 @fflush(%struct._IO_FILE* %11), !dbg !3101
  store i32 %12, i32* %2, align 4, !dbg !3102
  br label %33, !dbg !3102

13:                                               ; preds = %6
  %14 = load i32, i32* @x.65
  %15 = load i32, i32* @y.66
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %13, %originalBBalteredBB
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3103
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %22), !dbg !3104
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3105
  %24 = call i32 @fflush(%struct._IO_FILE* %23), !dbg !3106
  store i32 %24, i32* %2, align 4, !dbg !3107
  %25 = load i32, i32* @x.65
  %26 = load i32, i32* @y.66
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33, !dbg !3107

33:                                               ; preds = %originalBBpart2, %10
  %34 = load i32, i32* @x.65
  %35 = load i32, i32* @y.66
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %33, %originalBB1alteredBB
  %42 = load i32, i32* %2, align 4, !dbg !3108
  %43 = load i32, i32* @x.65
  %44 = load i32, i32* @y.66
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %42, !dbg !3108

originalBBalteredBB:                              ; preds = %originalBB, %13
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3103
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %51), !dbg !3104
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3105
  %53 = call i32 @fflush(%struct._IO_FILE* %52), !dbg !3106
  store i32 %53, i32* %2, align 4, !dbg !3107
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %54 = load i32, i32* %2, align 4, !dbg !3108
  br label %originalBB1
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #4 !dbg !3109 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !3112, metadata !DIExpression()), !dbg !3113
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !3114
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0, !dbg !3116
  %5 = load i32, i32* %4, align 8, !dbg !3116
  %6 = and i32 %5, 256, !dbg !3117
  %7 = icmp ne i32 %6, 0, !dbg !3117
  br i1 %7, label %8, label %27, !dbg !3118

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
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !3119
  %18 = call i32 @rpl_fseeko(%struct._IO_FILE* %17, i64 0, i32 1), !dbg !3120
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
  br label %27, !dbg !3120

27:                                               ; preds = %originalBBpart2, %1
  ret void, !dbg !3121

originalBBalteredBB:                              ; preds = %originalBB, %8
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !3119
  %29 = call i32 @rpl_fseeko(%struct._IO_FILE* %28, i64 0, i32 1), !dbg !3120
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #4 !dbg !3122 {
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
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %13, metadata !3161, metadata !DIExpression()), !dbg !3162
  store i64 %1, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !3163, metadata !DIExpression()), !dbg !3164
  store i32 %2, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !3165, metadata !DIExpression()), !dbg !3166
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3167
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i32 0, i32 2, !dbg !3169
  %19 = load i8*, i8** %18, align 8, !dbg !3169
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3170
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i32 0, i32 1, !dbg !3171
  %22 = load i8*, i8** %21, align 8, !dbg !3171
  %23 = icmp eq i8* %19, %22, !dbg !3172
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
  br i1 %23, label %32, label %78, !dbg !3173

32:                                               ; preds = %originalBBpart2
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3174
  %34 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %33, i32 0, i32 5, !dbg !3175
  %35 = load i8*, i8** %34, align 8, !dbg !3175
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3176
  %37 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %36, i32 0, i32 4, !dbg !3177
  %38 = load i8*, i8** %37, align 8, !dbg !3177
  %39 = icmp eq i8* %35, %38, !dbg !3178
  br i1 %39, label %40, label %78, !dbg !3179

40:                                               ; preds = %32
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3180
  %42 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %41, i32 0, i32 9, !dbg !3181
  %43 = load i8*, i8** %42, align 8, !dbg !3181
  %44 = icmp eq i8* %43, null, !dbg !3182
  br i1 %44, label %45, label %78, !dbg !3183

45:                                               ; preds = %40
  call void @llvm.dbg.declare(metadata i64* %16, metadata !3184, metadata !DIExpression()), !dbg !3186
  %46 = load i32, i32* @x.69
  %47 = load i32, i32* @y.70
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %45, %originalBB1alteredBB
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3187
  %55 = call i32 @fileno(%struct._IO_FILE* %54) #10, !dbg !3188
  %56 = load i64, i64* %14, align 8, !dbg !3189
  %57 = load i32, i32* %15, align 4, !dbg !3190
  %58 = call i64 @lseek(i32 %55, i64 %56, i32 %57) #10, !dbg !3191
  store i64 %58, i64* %16, align 8, !dbg !3186
  %59 = load i64, i64* %16, align 8, !dbg !3192
  %60 = icmp eq i64 %59, -1, !dbg !3194
  %61 = load i32, i32* @x.69
  %62 = load i32, i32* @y.70
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %60, label %69, label %70, !dbg !3195

69:                                               ; preds = %originalBBpart24
  store i32 -1, i32* %12, align 4, !dbg !3196
  br label %99, !dbg !3196

70:                                               ; preds = %originalBBpart24
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3198
  %72 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %71, i32 0, i32 0, !dbg !3199
  %73 = load i32, i32* %72, align 8, !dbg !3200
  %74 = and i32 %73, -17, !dbg !3200
  store i32 %74, i32* %72, align 8, !dbg !3200
  %75 = load i64, i64* %16, align 8, !dbg !3201
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3202
  %77 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %76, i32 0, i32 21, !dbg !3203
  store i64 %75, i64* %77, align 8, !dbg !3204
  store i32 0, i32* %12, align 4, !dbg !3205
  br label %99, !dbg !3205

78:                                               ; preds = %40, %32, %originalBBpart2
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
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3206
  %88 = load i64, i64* %14, align 8, !dbg !3207
  %89 = load i32, i32* %15, align 4, !dbg !3208
  %90 = call i32 @fseeko(%struct._IO_FILE* %87, i64 %88, i32 %89), !dbg !3209
  store i32 %90, i32* %12, align 4, !dbg !3210
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
  br label %99, !dbg !3210

99:                                               ; preds = %originalBBpart28, %70, %69
  %100 = load i32, i32* %12, align 4, !dbg !3211
  ret i32 %100, !dbg !3211

originalBBalteredBB:                              ; preds = %originalBB, %3
  %101 = alloca i32, align 4
  %102 = alloca %struct._IO_FILE*, align 8
  %103 = alloca i64, align 8
  %104 = alloca i32, align 4
  %105 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %102, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %102, metadata !3212, metadata !DIExpression()), !dbg !3162
  store i64 %1, i64* %103, align 8
  call void @llvm.dbg.declare(metadata i64* %103, metadata !3251, metadata !DIExpression()), !dbg !3164
  store i32 %2, i32* %104, align 4
  call void @llvm.dbg.declare(metadata i32* %104, metadata !3252, metadata !DIExpression()), !dbg !3166
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** %102, align 8, !dbg !3167
  %107 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %106, i32 0, i32 2, !dbg !3169
  %108 = load i8*, i8** %107, align 8, !dbg !3169
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** %102, align 8, !dbg !3170
  %110 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %109, i32 0, i32 1, !dbg !3171
  %111 = load i8*, i8** %110, align 8, !dbg !3171
  %112 = icmp eq i8* %108, %111, !dbg !3172
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3187
  %114 = call i32 @fileno(%struct._IO_FILE* %113) #10, !dbg !3188
  %115 = load i64, i64* %14, align 8, !dbg !3189
  %116 = load i32, i32* %15, align 4, !dbg !3190
  %117 = call i64 @lseek(i32 %114, i64 %115, i32 %116) #10, !dbg !3191
  store i64 %117, i64* %16, align 8, !dbg !3186
  %118 = load i64, i64* %16, align 8, !dbg !3192
  %119 = icmp eq i64 %118, -1, !dbg !3194
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %78
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3206
  %121 = load i64, i64* %14, align 8, !dbg !3207
  %122 = load i32, i32* %15, align 4, !dbg !3208
  %123 = call i32 @fseeko(%struct._IO_FILE* %120, i64 %121, i32 %122), !dbg !3209
  store i32 %123, i32* %12, align 4, !dbg !3210
  br label %originalBB6
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #4 !dbg !3253 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3257, metadata !DIExpression()), !dbg !3258
  %4 = load i32, i32* %3, align 4, !dbg !3259
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
  ], !dbg !3260

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %6 = load i32, i32* %3, align 4, !dbg !3261
  %7 = sub nsw i32 %6, 65, !dbg !3263
  %8 = add nsw i32 %7, 97, !dbg !3264
  store i32 %8, i32* %2, align 4, !dbg !3265
  br label %11, !dbg !3265

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4, !dbg !3266
  store i32 %10, i32* %2, align 4, !dbg !3267
  br label %11, !dbg !3267

11:                                               ; preds = %9, %5
  %12 = load i32, i32* @x.71
  %13 = load i32, i32* @y.72
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %11, %originalBBalteredBB
  %20 = load i32, i32* %2, align 4, !dbg !3268
  %21 = load i32, i32* @x.71
  %22 = load i32, i32* @y.72
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %20, !dbg !3268

originalBBalteredBB:                              ; preds = %originalBB, %11
  %29 = load i32, i32* %2, align 4, !dbg !3268
  br label %originalBB
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
  br i1 %12, label %25, label %21

21:                                               ; preds = %originalBBpart2
  call void @srand(i32 %1)
  %22 = call i32 @rand()
  %23 = srem i32 %22, 50000
  %24 = add i32 %23, 2
  ret i32 %24

25:                                               ; preds = %originalBBpart2
  %26 = load i32, i32* @x.73
  %27 = load i32, i32* @y.74
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %25, %originalBB1alteredBB
  %34 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal2, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* %0)
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* @x.73
  %38 = load i32, i32* @y.74
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %36, label %45, label %64

45:                                               ; preds = %originalBBpart24
  %46 = icmp eq i32 %1, -1
  br i1 %46, label %47, label %64

47:                                               ; preds = %45
  %48 = load i32, i32* @x.73
  %49 = load i32, i32* @y.74
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %47, %originalBB6alteredBB
  %56 = load i32, i32* @x.73
  %57 = load i32, i32* @y.74
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 5

64:                                               ; preds = %45, %originalBBpart24
  %65 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal1, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %65, i8* %0)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  %69 = icmp eq i32 %1, -1
  br i1 %69, label %70, label %87

70:                                               ; preds = %68
  %71 = load i32, i32* @x.73
  %72 = load i32, i32* @y.74
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %70, %originalBB10alteredBB
  %79 = load i32, i32* @x.73
  %80 = load i32, i32* @y.74
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i32 3

87:                                               ; preds = %68, %64
  %88 = load i32, i32* @x.73
  %89 = load i32, i32* @y.74
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %87, %originalBB14alteredBB
  %96 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %96, i8* %0)
  %98 = icmp eq i32 %97, 0
  %99 = load i32, i32* @x.73
  %100 = load i32, i32* @y.74
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %98, label %107, label %142

107:                                              ; preds = %originalBBpart216
  %108 = load i32, i32* @x.73
  %109 = load i32, i32* @y.74
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %107, %originalBB18alteredBB
  %116 = icmp eq i32 %1, -1
  %117 = load i32, i32* @x.73
  %118 = load i32, i32* @y.74
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %116, label %125, label %142

125:                                              ; preds = %originalBBpart220
  %126 = load i32, i32* @x.73
  %127 = load i32, i32* @y.74
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %125, %originalBB22alteredBB
  %134 = load i32, i32* @x.73
  %135 = load i32, i32* @y.74
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  ret i32 3

142:                                              ; preds = %originalBBpart220, %originalBBpart216
  %143 = load i32, i32* @x.73
  %144 = load i32, i32* @y.74
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %142, %originalBB26alteredBB
  %151 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %152 = call i32 @strcmp(i8* %151, i8* %0)
  %153 = icmp eq i32 %152, 0
  %154 = load i32, i32* @x.73
  %155 = load i32, i32* @y.74
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %153, label %162, label %181

162:                                              ; preds = %originalBBpart228
  %163 = icmp eq i32 %1, 0
  br i1 %163, label %164, label %181

164:                                              ; preds = %162
  %165 = load i32, i32* @x.73
  %166 = load i32, i32* @y.74
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %164, %originalBB30alteredBB
  %173 = load i32, i32* @x.73
  %174 = load i32, i32* @y.74
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  ret i32 5

181:                                              ; preds = %162, %originalBBpart228
  %182 = load i32, i32* @x.73
  %183 = load i32, i32* @y.74
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %181, %originalBB34alteredBB
  call void @srand(i32 %1)
  %190 = call i32 @rand()
  %191 = srem i32 %190, 50000
  %192 = add i32 %191, 2
  %193 = load i32, i32* @x.73
  %194 = load i32, i32* @y.74
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart249, label %originalBB34alteredBB

originalBBpart249:                                ; preds = %originalBB34
  ret i32 %192

originalBBalteredBB:                              ; preds = %originalBB, %2
  %201 = load i32, i32* @inVal0
  %202 = icmp sgt i32 %201, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %203 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal2, i32 0, i32 0
  %204 = call i32 @strcmp(i8* %203, i8* %0)
  %205 = icmp eq i32 %204, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %47
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %70
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %87
  %206 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %207 = call i32 @strcmp(i8* %206, i8* %0)
  %208 = icmp eq i32 %207, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %107
  %209 = icmp eq i32 %1, -1
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %125
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %142
  %210 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %211 = call i32 @strcmp(i8* %210, i8* %0)
  %212 = icmp eq i32 %211, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %164
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %181
  call void @srand(i32 %1)
  %213 = call i32 @rand()
  %_ = sub i32 0, %213
  %gen = add i32 %_, 50000
  %_35 = sub i32 0, %213
  %gen36 = add i32 %_35, 50000
  %214 = srem i32 %213, 50000
  %_37 = sub i32 %214, 2
  %gen38 = mul i32 %_37, 2
  %_39 = sub i32 %214, 2
  %gen40 = mul i32 %_39, 2
  %_41 = sub i32 %214, 2
  %gen42 = mul i32 %_41, 2
  %_43 = sub i32 %214, 2
  %gen44 = mul i32 %_43, 2
  %_45 = sub i32 0, %214
  %gen46 = add i32 %_45, 2
  %_47 = shl i32 %214, 2
  %215 = add i32 %214, 2
  br label %originalBB34
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
!283 = !DILocalVariable(name: "program", arg: 1, scope: !284, file: !223, line: 634, type: !23)
!284 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !223, file: !223, line: 634, type: !39, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !285, retainedNodes: !11)
!285 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !12, globals: !286, nameTableKind: None)
!286 = !{!287, !290, !300, !303}
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(name: "unknown", scope: !289, file: !3, line: 262, type: !42, isLocal: true, isDefinition: true)
!289 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 260, type: !4, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !285, retainedNodes: !11)
!290 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression())
!291 = distinct !DIGlobalVariable(name: "arch_long_options", scope: !285, file: !3, line: 107, type: !292, isLocal: true, isDefinition: true)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 768, elements: !29)
!293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !294)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !20, line: 50, size: 256, elements: !295)
!295 = !{!296, !297, !298, !299}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !294, file: !20, line: 52, baseType: !23, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !294, file: !20, line: 55, baseType: !6, size: 32, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !294, file: !20, line: 56, baseType: !27, size: 64, offset: 128)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !294, file: !20, line: 57, baseType: !6, size: 32, offset: 192)
!300 = !DIGlobalVariableExpression(var: !301, expr: !DIExpression())
!301 = distinct !DIGlobalVariable(name: "uname_long_options", scope: !285, file: !3, line: 89, type: !302, isLocal: true, isDefinition: true)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 3584, elements: !34)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(name: "printed", scope: !305, file: !3, line: 163, type: !41, isLocal: true, isDefinition: true)
!305 = distinct !DISubprogram(name: "print_element", scope: !3, file: !3, line: 161, type: !39, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !285, retainedNodes: !11)
!306 = !DILocalVariable(name: "infomap", scope: !284, file: !223, line: 636, type: !307)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 896, elements: !233)
!308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !309)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !284, file: !223, line: 636, size: 128, elements: !310)
!310 = !{!311, !312}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !309, file: !223, line: 636, baseType: !23, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !309, file: !223, line: 636, baseType: !23, size: 64, offset: 64)
!313 = !DILocalVariable(name: "node", scope: !284, file: !223, line: 646, type: !23)
!314 = !DILocalVariable(name: "map_prog", scope: !284, file: !223, line: 647, type: !315)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!316 = !DILocalVariable(name: "lc_messages", scope: !317, file: !223, line: 659, type: !23)
!317 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !223, file: !223, line: 634, type: !39, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !318, retainedNodes: !11)
!318 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !12, globals: !319, nameTableKind: None)
!319 = !{!320, !323, !333, !336}
!320 = !DIGlobalVariableExpression(var: !321, expr: !DIExpression())
!321 = distinct !DIGlobalVariable(name: "unknown", scope: !322, file: !3, line: 262, type: !42, isLocal: true, isDefinition: true)
!322 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 260, type: !4, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, retainedNodes: !11)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(name: "arch_long_options", scope: !318, file: !3, line: 107, type: !325, isLocal: true, isDefinition: true)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !326, size: 768, elements: !29)
!326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !327)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !20, line: 50, size: 256, elements: !328)
!328 = !{!329, !330, !331, !332}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !327, file: !20, line: 52, baseType: !23, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !327, file: !20, line: 55, baseType: !6, size: 32, offset: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !327, file: !20, line: 56, baseType: !27, size: 64, offset: 128)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !327, file: !20, line: 57, baseType: !6, size: 32, offset: 192)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(name: "uname_long_options", scope: !318, file: !3, line: 89, type: !335, isLocal: true, isDefinition: true)
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !326, size: 3584, elements: !34)
!336 = !DIGlobalVariableExpression(var: !337, expr: !DIExpression())
!337 = distinct !DIGlobalVariable(name: "printed", scope: !338, file: !3, line: 163, type: !41, isLocal: true, isDefinition: true)
!338 = distinct !DISubprogram(name: "print_element", scope: !3, file: !3, line: 161, type: !39, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !318, retainedNodes: !11)
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
!559 = !DILocalVariable(name: "argc", arg: 1, scope: !560, file: !3, line: 175, type: !6)
!560 = distinct !DISubprogram(name: "decode_switches", scope: !3, file: !3, line: 175, type: !4, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !561, retainedNodes: !11)
!561 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !12, globals: !562, nameTableKind: None)
!562 = !{!563, !566, !576, !579}
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(name: "unknown", scope: !565, file: !3, line: 262, type: !42, isLocal: true, isDefinition: true)
!565 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 260, type: !4, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !561, retainedNodes: !11)
!566 = !DIGlobalVariableExpression(var: !567, expr: !DIExpression())
!567 = distinct !DIGlobalVariable(name: "arch_long_options", scope: !561, file: !3, line: 107, type: !568, isLocal: true, isDefinition: true)
!568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 768, elements: !29)
!569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !570)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !20, line: 50, size: 256, elements: !571)
!571 = !{!572, !573, !574, !575}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !570, file: !20, line: 52, baseType: !23, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !570, file: !20, line: 55, baseType: !6, size: 32, offset: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !570, file: !20, line: 56, baseType: !27, size: 64, offset: 128)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !570, file: !20, line: 57, baseType: !6, size: 32, offset: 192)
!576 = !DIGlobalVariableExpression(var: !577, expr: !DIExpression())
!577 = distinct !DIGlobalVariable(name: "uname_long_options", scope: !561, file: !3, line: 89, type: !578, isLocal: true, isDefinition: true)
!578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 3584, elements: !34)
!579 = !DIGlobalVariableExpression(var: !580, expr: !DIExpression())
!580 = distinct !DIGlobalVariable(name: "printed", scope: !581, file: !3, line: 163, type: !41, isLocal: true, isDefinition: true)
!581 = distinct !DISubprogram(name: "print_element", scope: !3, file: !3, line: 161, type: !39, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !561, retainedNodes: !11)
!582 = !DILocalVariable(name: "argv", arg: 2, scope: !560, file: !3, line: 175, type: !7)
!583 = !DILocalVariable(name: "c", scope: !560, file: !3, line: 177, type: !6)
!584 = !DILocalVariable(name: "toprint", scope: !560, file: !3, line: 178, type: !84)
!585 = !DILocalVariable(name: "element", arg: 1, scope: !38, file: !3, line: 161, type: !23)
!586 = !DILocation(line: 161, column: 28, scope: !38)
!587 = !DILocation(line: 164, column: 7, scope: !588)
!588 = distinct !DILexicalBlock(scope: !38, file: !3, line: 164, column: 7)
!589 = !DILocation(line: 164, column: 7, scope: !38)
!590 = !DILocation(line: 165, column: 5, scope: !588)
!591 = !DILocation(line: 166, column: 11, scope: !38)
!592 = !DILocation(line: 167, column: 3, scope: !38)
!593 = !DILocation(line: 168, column: 1, scope: !38)
!594 = !DILocalVariable(name: "element", arg: 1, scope: !595, file: !3, line: 161, type: !23)
!595 = distinct !DISubprogram(name: "print_element", scope: !3, file: !3, line: 161, type: !39, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !596, retainedNodes: !11)
!596 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !12, globals: !597, nameTableKind: None)
!597 = !{!598, !601, !611, !614}
!598 = !DIGlobalVariableExpression(var: !599, expr: !DIExpression())
!599 = distinct !DIGlobalVariable(name: "unknown", scope: !600, file: !3, line: 262, type: !42, isLocal: true, isDefinition: true)
!600 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 260, type: !4, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !596, retainedNodes: !11)
!601 = !DIGlobalVariableExpression(var: !602, expr: !DIExpression())
!602 = distinct !DIGlobalVariable(name: "arch_long_options", scope: !596, file: !3, line: 107, type: !603, isLocal: true, isDefinition: true)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !604, size: 768, elements: !29)
!604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !605)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !20, line: 50, size: 256, elements: !606)
!606 = !{!607, !608, !609, !610}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !605, file: !20, line: 52, baseType: !23, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !605, file: !20, line: 55, baseType: !6, size: 32, offset: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !605, file: !20, line: 56, baseType: !27, size: 64, offset: 128)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !605, file: !20, line: 57, baseType: !6, size: 32, offset: 192)
!611 = !DIGlobalVariableExpression(var: !612, expr: !DIExpression())
!612 = distinct !DIGlobalVariable(name: "uname_long_options", scope: !596, file: !3, line: 89, type: !613, isLocal: true, isDefinition: true)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !604, size: 3584, elements: !34)
!614 = !DIGlobalVariableExpression(var: !615, expr: !DIExpression())
!615 = distinct !DIGlobalVariable(name: "printed", scope: !595, file: !3, line: 163, type: !41, isLocal: true, isDefinition: true)
!616 = distinct !DISubprogram(name: "close_stdout", scope: !62, file: !62, line: 117, type: !617, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !57, retainedNodes: !11)
!617 = !DISubroutineType(types: !618)
!618 = !{null}
!619 = !DILocation(line: 119, column: 21, scope: !620)
!620 = distinct !DILexicalBlock(scope: !616, file: !62, line: 119, column: 7)
!621 = !DILocation(line: 119, column: 7, scope: !620)
!622 = !DILocation(line: 119, column: 29, scope: !620)
!623 = !DILocation(line: 120, column: 7, scope: !620)
!624 = !DILocation(line: 120, column: 12, scope: !620)
!625 = !DILocation(line: 120, column: 25, scope: !620)
!626 = !DILocation(line: 120, column: 28, scope: !620)
!627 = !DILocation(line: 120, column: 34, scope: !620)
!628 = !DILocation(line: 119, column: 7, scope: !616)
!629 = !DILocalVariable(name: "write_error", scope: !630, file: !62, line: 122, type: !23)
!630 = distinct !DILexicalBlock(scope: !620, file: !62, line: 121, column: 5)
!631 = !DILocation(line: 122, column: 19, scope: !630)
!632 = !DILocation(line: 122, column: 33, scope: !630)
!633 = !DILocation(line: 123, column: 11, scope: !634)
!634 = distinct !DILexicalBlock(scope: !630, file: !62, line: 123, column: 11)
!635 = !DILocation(line: 123, column: 11, scope: !630)
!636 = !DILocation(line: 124, column: 19, scope: !634)
!637 = !DILocation(line: 124, column: 52, scope: !634)
!638 = !DILocation(line: 124, column: 36, scope: !634)
!639 = !DILocation(line: 125, column: 16, scope: !634)
!640 = !DILocation(line: 124, column: 9, scope: !634)
!641 = !DILocation(line: 127, column: 19, scope: !634)
!642 = !DILocation(line: 127, column: 32, scope: !634)
!643 = !DILocation(line: 127, column: 9, scope: !634)
!644 = !DILocation(line: 129, column: 14, scope: !630)
!645 = !DILocation(line: 129, column: 7, scope: !630)
!646 = !DILocation(line: 134, column: 42, scope: !647)
!647 = distinct !DILexicalBlock(scope: !616, file: !62, line: 134, column: 7)
!648 = !DILocation(line: 134, column: 28, scope: !647)
!649 = !DILocation(line: 134, column: 50, scope: !647)
!650 = !DILocation(line: 134, column: 7, scope: !616)
!651 = !DILocation(line: 135, column: 12, scope: !647)
!652 = !DILocation(line: 135, column: 5, scope: !647)
!653 = !DILocation(line: 136, column: 1, scope: !616)
!654 = distinct !DISubprogram(name: "set_program_name", scope: !76, file: !76, line: 39, type: !39, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !11)
!655 = !DILocalVariable(name: "argv0", arg: 1, scope: !654, file: !76, line: 39, type: !23)
!656 = !DILocation(line: 39, column: 31, scope: !654)
!657 = !DILocalVariable(name: "slash", scope: !654, file: !76, line: 46, type: !23)
!658 = !DILocation(line: 46, column: 15, scope: !654)
!659 = !DILocalVariable(name: "base", scope: !654, file: !76, line: 47, type: !23)
!660 = !DILocation(line: 47, column: 15, scope: !654)
!661 = !DILocation(line: 51, column: 7, scope: !662)
!662 = distinct !DILexicalBlock(scope: !654, file: !76, line: 51, column: 7)
!663 = !DILocation(line: 51, column: 13, scope: !662)
!664 = !DILocation(line: 51, column: 7, scope: !654)
!665 = !DILocation(line: 55, column: 14, scope: !666)
!666 = distinct !DILexicalBlock(scope: !662, file: !76, line: 52, column: 5)
!667 = !DILocation(line: 54, column: 7, scope: !666)
!668 = !DILocation(line: 56, column: 7, scope: !666)
!669 = !DILocation(line: 59, column: 20, scope: !654)
!670 = !DILocation(line: 59, column: 11, scope: !654)
!671 = !DILocation(line: 59, column: 9, scope: !654)
!672 = !DILocation(line: 60, column: 11, scope: !654)
!673 = !DILocation(line: 60, column: 17, scope: !654)
!674 = !DILocation(line: 60, column: 27, scope: !654)
!675 = !DILocation(line: 60, column: 33, scope: !654)
!676 = !DILocation(line: 60, column: 39, scope: !654)
!677 = !DILocation(line: 60, column: 8, scope: !654)
!678 = !DILocation(line: 61, column: 7, scope: !679)
!679 = distinct !DILexicalBlock(scope: !654, file: !76, line: 61, column: 7)
!680 = !DILocation(line: 61, column: 14, scope: !679)
!681 = !DILocation(line: 61, column: 12, scope: !679)
!682 = !DILocation(line: 61, column: 20, scope: !679)
!683 = !DILocation(line: 61, column: 25, scope: !679)
!684 = !DILocation(line: 61, column: 37, scope: !679)
!685 = !DILocation(line: 61, column: 42, scope: !679)
!686 = !DILocation(line: 61, column: 28, scope: !679)
!687 = !DILocation(line: 61, column: 61, scope: !679)
!688 = !DILocation(line: 61, column: 7, scope: !654)
!689 = !DILocation(line: 63, column: 15, scope: !690)
!690 = distinct !DILexicalBlock(scope: !679, file: !76, line: 62, column: 5)
!691 = !DILocation(line: 63, column: 13, scope: !690)
!692 = !DILocation(line: 64, column: 20, scope: !693)
!693 = distinct !DILexicalBlock(scope: !690, file: !76, line: 64, column: 11)
!694 = !DILocation(line: 64, column: 11, scope: !693)
!695 = !DILocation(line: 64, column: 36, scope: !693)
!696 = !DILocation(line: 64, column: 11, scope: !690)
!697 = !DILocation(line: 66, column: 19, scope: !698)
!698 = distinct !DILexicalBlock(scope: !693, file: !76, line: 65, column: 9)
!699 = !DILocation(line: 66, column: 24, scope: !698)
!700 = !DILocation(line: 66, column: 17, scope: !698)
!701 = !DILocation(line: 70, column: 52, scope: !698)
!702 = !DILocation(line: 70, column: 41, scope: !698)
!703 = !DILocation(line: 72, column: 9, scope: !698)
!704 = !DILocation(line: 73, column: 5, scope: !690)
!705 = !DILocation(line: 84, column: 18, scope: !654)
!706 = !DILocation(line: 84, column: 16, scope: !654)
!707 = !DILocation(line: 90, column: 38, scope: !654)
!708 = !DILocation(line: 90, column: 27, scope: !654)
!709 = !DILocation(line: 92, column: 1, scope: !654)
!710 = distinct !DISubprogram(name: "set_char_quoting", scope: !105, file: !105, line: 152, type: !711, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!711 = !DISubroutineType(types: !712)
!712 = !{!6, !713, !9, !6}
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!714 = !DILocalVariable(name: "o", arg: 1, scope: !710, file: !105, line: 152, type: !713)
!715 = !DILocation(line: 152, column: 43, scope: !710)
!716 = !DILocalVariable(name: "c", arg: 2, scope: !710, file: !105, line: 152, type: !9)
!717 = !DILocation(line: 152, column: 51, scope: !710)
!718 = !DILocalVariable(name: "i", arg: 3, scope: !710, file: !105, line: 152, type: !6)
!719 = !DILocation(line: 152, column: 58, scope: !710)
!720 = !DILocalVariable(name: "uc", scope: !710, file: !105, line: 154, type: !167)
!721 = !DILocation(line: 154, column: 17, scope: !710)
!722 = !DILocation(line: 154, column: 22, scope: !710)
!723 = !DILocalVariable(name: "p", scope: !710, file: !105, line: 155, type: !724)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!725 = !DILocation(line: 155, column: 17, scope: !710)
!726 = !DILocation(line: 156, column: 6, scope: !710)
!727 = !DILocation(line: 156, column: 10, scope: !710)
!728 = !DILocation(line: 156, column: 41, scope: !710)
!729 = !DILocation(line: 156, column: 5, scope: !710)
!730 = !DILocation(line: 156, column: 59, scope: !710)
!731 = !DILocation(line: 156, column: 62, scope: !710)
!732 = !DILocation(line: 156, column: 57, scope: !710)
!733 = !DILocalVariable(name: "shift", scope: !710, file: !105, line: 157, type: !6)
!734 = !DILocation(line: 157, column: 7, scope: !710)
!735 = !DILocation(line: 157, column: 15, scope: !710)
!736 = !DILocation(line: 157, column: 18, scope: !710)
!737 = !DILocalVariable(name: "r", scope: !710, file: !105, line: 158, type: !6)
!738 = !DILocation(line: 158, column: 7, scope: !710)
!739 = !DILocation(line: 158, column: 13, scope: !710)
!740 = !DILocation(line: 158, column: 12, scope: !710)
!741 = !DILocation(line: 158, column: 18, scope: !710)
!742 = !DILocation(line: 158, column: 15, scope: !710)
!743 = !DILocation(line: 158, column: 25, scope: !710)
!744 = !DILocation(line: 159, column: 11, scope: !710)
!745 = !DILocation(line: 159, column: 13, scope: !710)
!746 = !DILocation(line: 159, column: 20, scope: !710)
!747 = !DILocation(line: 159, column: 18, scope: !710)
!748 = !DILocation(line: 159, column: 26, scope: !710)
!749 = !DILocation(line: 159, column: 23, scope: !710)
!750 = !DILocation(line: 159, column: 4, scope: !710)
!751 = !DILocation(line: 159, column: 6, scope: !710)
!752 = !DILocation(line: 160, column: 10, scope: !710)
!753 = !DILocation(line: 160, column: 3, scope: !710)
!754 = !DILocalVariable(name: "o", arg: 1, scope: !755, file: !105, line: 152, type: !758)
!755 = distinct !DISubprogram(name: "set_char_quoting", scope: !105, file: !105, line: 152, type: !756, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !766, retainedNodes: !11)
!756 = !DISubroutineType(types: !757)
!757 = !{!6, !758, !9, !6}
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !105, line: 65, size: 448, elements: !760)
!760 = !{!761, !762, !763, !764, !765}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !759, file: !105, line: 68, baseType: !82, size: 32)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !759, file: !105, line: 71, baseType: !6, size: 32, offset: 32)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !759, file: !105, line: 75, baseType: !123, size: 256, offset: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !759, file: !105, line: 78, baseType: !23, size: 64, offset: 320)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !759, file: !105, line: 81, baseType: !23, size: 64, offset: 384)
!766 = distinct !DICompileUnit(language: DW_LANG_C99, file: !80, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !97, globals: !767, nameTableKind: None)
!767 = !{!768, !770, !772, !774, !776, !778, !785, !787}
!768 = !DIGlobalVariableExpression(var: !769, expr: !DIExpression())
!769 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !766, file: !105, line: 85, type: !106, isLocal: false, isDefinition: true)
!770 = !DIGlobalVariableExpression(var: !771, expr: !DIExpression())
!771 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !766, file: !105, line: 101, type: !112, isLocal: false, isDefinition: true)
!772 = !DIGlobalVariableExpression(var: !773, expr: !DIExpression())
!773 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !766, file: !105, line: 1052, type: !759, isLocal: false, isDefinition: true)
!774 = !DIGlobalVariableExpression(var: !775, expr: !DIExpression())
!775 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !766, file: !105, line: 116, type: !759, isLocal: true, isDefinition: true)
!776 = !DIGlobalVariableExpression(var: !777, expr: !DIExpression())
!777 = distinct !DIGlobalVariable(name: "slot0", scope: !766, file: !105, line: 842, type: !128, isLocal: true, isDefinition: true)
!778 = !DIGlobalVariableExpression(var: !779, expr: !DIExpression())
!779 = distinct !DIGlobalVariable(name: "slotvec", scope: !766, file: !105, line: 845, type: !780, isLocal: true, isDefinition: true)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !105, line: 834, size: 128, elements: !782)
!782 = !{!783, !784}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !781, file: !105, line: 836, baseType: !99, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !781, file: !105, line: 837, baseType: !8, size: 64, offset: 64)
!785 = !DIGlobalVariableExpression(var: !786, expr: !DIExpression())
!786 = distinct !DIGlobalVariable(name: "nslots", scope: !766, file: !105, line: 843, type: !6, isLocal: true, isDefinition: true)
!787 = !DIGlobalVariableExpression(var: !788, expr: !DIExpression())
!788 = distinct !DIGlobalVariable(name: "slotvec0", scope: !766, file: !105, line: 844, type: !781, isLocal: true, isDefinition: true)
!789 = !DILocalVariable(name: "c", arg: 2, scope: !755, file: !105, line: 152, type: !9)
!790 = !DILocalVariable(name: "i", arg: 3, scope: !755, file: !105, line: 152, type: !6)
!791 = !DILocalVariable(name: "uc", scope: !755, file: !105, line: 154, type: !167)
!792 = !DILocalVariable(name: "p", scope: !755, file: !105, line: 155, type: !724)
!793 = !DILocalVariable(name: "shift", scope: !794, file: !105, line: 157, type: !6)
!794 = distinct !DISubprogram(name: "set_char_quoting", scope: !105, file: !105, line: 152, type: !795, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, retainedNodes: !11)
!795 = !DISubroutineType(types: !796)
!796 = !{!6, !797, !9, !6}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !105, line: 65, size: 448, elements: !799)
!799 = !{!800, !801, !802, !803, !804}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !798, file: !105, line: 68, baseType: !82, size: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !798, file: !105, line: 71, baseType: !6, size: 32, offset: 32)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !798, file: !105, line: 75, baseType: !123, size: 256, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !798, file: !105, line: 78, baseType: !23, size: 64, offset: 320)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !798, file: !105, line: 81, baseType: !23, size: 64, offset: 384)
!805 = distinct !DICompileUnit(language: DW_LANG_C99, file: !80, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !97, globals: !806, nameTableKind: None)
!806 = !{!807, !809, !811, !813, !815, !817, !824, !826}
!807 = !DIGlobalVariableExpression(var: !808, expr: !DIExpression())
!808 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !805, file: !105, line: 85, type: !106, isLocal: false, isDefinition: true)
!809 = !DIGlobalVariableExpression(var: !810, expr: !DIExpression())
!810 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !805, file: !105, line: 101, type: !112, isLocal: false, isDefinition: true)
!811 = !DIGlobalVariableExpression(var: !812, expr: !DIExpression())
!812 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !805, file: !105, line: 1052, type: !798, isLocal: false, isDefinition: true)
!813 = !DIGlobalVariableExpression(var: !814, expr: !DIExpression())
!814 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !805, file: !105, line: 116, type: !798, isLocal: true, isDefinition: true)
!815 = !DIGlobalVariableExpression(var: !816, expr: !DIExpression())
!816 = distinct !DIGlobalVariable(name: "slot0", scope: !805, file: !105, line: 842, type: !128, isLocal: true, isDefinition: true)
!817 = !DIGlobalVariableExpression(var: !818, expr: !DIExpression())
!818 = distinct !DIGlobalVariable(name: "slotvec", scope: !805, file: !105, line: 845, type: !819, isLocal: true, isDefinition: true)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !105, line: 834, size: 128, elements: !821)
!821 = !{!822, !823}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !820, file: !105, line: 836, baseType: !99, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !820, file: !105, line: 837, baseType: !8, size: 64, offset: 64)
!824 = !DIGlobalVariableExpression(var: !825, expr: !DIExpression())
!825 = distinct !DIGlobalVariable(name: "nslots", scope: !805, file: !105, line: 843, type: !6, isLocal: true, isDefinition: true)
!826 = !DIGlobalVariableExpression(var: !827, expr: !DIExpression())
!827 = distinct !DIGlobalVariable(name: "slotvec0", scope: !805, file: !105, line: 844, type: !820, isLocal: true, isDefinition: true)
!828 = !DILocalVariable(name: "r", scope: !794, file: !105, line: 158, type: !6)
!829 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !105, file: !105, line: 982, type: !830, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!830 = !DISubroutineType(types: !831)
!831 = !{!8, !23, !99, !9}
!832 = !DILocalVariable(name: "arg", arg: 1, scope: !829, file: !105, line: 982, type: !23)
!833 = !DILocation(line: 982, column: 32, scope: !829)
!834 = !DILocalVariable(name: "argsize", arg: 2, scope: !829, file: !105, line: 982, type: !99)
!835 = !DILocation(line: 982, column: 44, scope: !829)
!836 = !DILocalVariable(name: "ch", arg: 3, scope: !829, file: !105, line: 982, type: !9)
!837 = !DILocation(line: 982, column: 58, scope: !829)
!838 = !DILocalVariable(name: "options", scope: !829, file: !105, line: 984, type: !118)
!839 = !DILocation(line: 984, column: 26, scope: !829)
!840 = !DILocation(line: 985, column: 13, scope: !829)
!841 = !DILocation(line: 986, column: 31, scope: !829)
!842 = !DILocation(line: 986, column: 3, scope: !829)
!843 = !DILocation(line: 987, column: 33, scope: !829)
!844 = !DILocation(line: 987, column: 38, scope: !829)
!845 = !DILocation(line: 987, column: 10, scope: !829)
!846 = !DILocation(line: 987, column: 3, scope: !829)
!847 = distinct !DISubprogram(name: "quotearg_n_options", scope: !105, file: !105, line: 877, type: !848, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !11)
!848 = !DISubroutineType(types: !849)
!849 = !{!8, !6, !23, !99, !850}
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!852 = !DILocalVariable(name: "n", arg: 1, scope: !847, file: !105, line: 877, type: !6)
!853 = !DILocation(line: 877, column: 25, scope: !847)
!854 = !DILocalVariable(name: "arg", arg: 2, scope: !847, file: !105, line: 877, type: !23)
!855 = !DILocation(line: 877, column: 40, scope: !847)
!856 = !DILocalVariable(name: "argsize", arg: 3, scope: !847, file: !105, line: 877, type: !99)
!857 = !DILocation(line: 877, column: 52, scope: !847)
!858 = !DILocalVariable(name: "options", arg: 4, scope: !847, file: !105, line: 878, type: !850)
!859 = !DILocation(line: 878, column: 51, scope: !847)
!860 = !DILocalVariable(name: "e", scope: !847, file: !105, line: 880, type: !6)
!861 = !DILocation(line: 880, column: 7, scope: !847)
!862 = !DILocation(line: 880, column: 11, scope: !847)
!863 = !DILocalVariable(name: "sv", scope: !847, file: !105, line: 882, type: !133)
!864 = !DILocation(line: 882, column: 19, scope: !847)
!865 = !DILocation(line: 882, column: 24, scope: !847)
!866 = !DILocation(line: 884, column: 7, scope: !867)
!867 = distinct !DILexicalBlock(scope: !847, file: !105, line: 884, column: 7)
!868 = !DILocation(line: 884, column: 9, scope: !867)
!869 = !DILocation(line: 884, column: 7, scope: !847)
!870 = !DILocation(line: 885, column: 5, scope: !867)
!871 = !DILocation(line: 887, column: 7, scope: !872)
!872 = distinct !DILexicalBlock(scope: !847, file: !105, line: 887, column: 7)
!873 = !DILocation(line: 887, column: 17, scope: !872)
!874 = !DILocation(line: 887, column: 14, scope: !872)
!875 = !DILocation(line: 887, column: 7, scope: !847)
!876 = !DILocalVariable(name: "preallocated", scope: !877, file: !105, line: 889, type: !41)
!877 = distinct !DILexicalBlock(scope: !872, file: !105, line: 888, column: 5)
!878 = !DILocation(line: 889, column: 12, scope: !877)
!879 = !DILocation(line: 889, column: 28, scope: !877)
!880 = !DILocation(line: 889, column: 31, scope: !877)
!881 = !DILocalVariable(name: "nmax", scope: !877, file: !105, line: 890, type: !6)
!882 = !DILocation(line: 890, column: 11, scope: !877)
!883 = !DILocation(line: 892, column: 11, scope: !884)
!884 = distinct !DILexicalBlock(scope: !877, file: !105, line: 892, column: 11)
!885 = !DILocation(line: 892, column: 18, scope: !884)
!886 = !DILocation(line: 892, column: 16, scope: !884)
!887 = !DILocation(line: 892, column: 11, scope: !877)
!888 = !DILocation(line: 893, column: 9, scope: !884)
!889 = !DILocation(line: 895, column: 32, scope: !877)
!890 = !DILocation(line: 895, column: 54, scope: !877)
!891 = !DILocation(line: 895, column: 59, scope: !877)
!892 = !DILocation(line: 895, column: 61, scope: !877)
!893 = !DILocation(line: 895, column: 58, scope: !877)
!894 = !DILocation(line: 895, column: 66, scope: !877)
!895 = !DILocation(line: 895, column: 22, scope: !877)
!896 = !DILocation(line: 895, column: 20, scope: !877)
!897 = !DILocation(line: 895, column: 15, scope: !877)
!898 = !DILocation(line: 896, column: 11, scope: !899)
!899 = distinct !DILexicalBlock(scope: !877, file: !105, line: 896, column: 11)
!900 = !DILocation(line: 896, column: 11, scope: !877)
!901 = !DILocation(line: 897, column: 10, scope: !899)
!902 = !DILocation(line: 897, column: 15, scope: !899)
!903 = !DILocation(line: 897, column: 9, scope: !899)
!904 = !DILocation(line: 898, column: 15, scope: !877)
!905 = !DILocation(line: 898, column: 20, scope: !877)
!906 = !DILocation(line: 898, column: 18, scope: !877)
!907 = !DILocation(line: 898, column: 7, scope: !877)
!908 = !DILocation(line: 898, column: 32, scope: !877)
!909 = !DILocation(line: 898, column: 34, scope: !877)
!910 = !DILocation(line: 898, column: 40, scope: !877)
!911 = !DILocation(line: 898, column: 38, scope: !877)
!912 = !DILocation(line: 898, column: 31, scope: !877)
!913 = !DILocation(line: 898, column: 48, scope: !877)
!914 = !DILocation(line: 899, column: 16, scope: !877)
!915 = !DILocation(line: 899, column: 18, scope: !877)
!916 = !DILocation(line: 899, column: 14, scope: !877)
!917 = !DILocation(line: 900, column: 5, scope: !877)
!918 = !DILocalVariable(name: "size", scope: !919, file: !105, line: 903, type: !99)
!919 = distinct !DILexicalBlock(scope: !847, file: !105, line: 902, column: 3)
!920 = !DILocation(line: 903, column: 12, scope: !919)
!921 = !DILocation(line: 903, column: 19, scope: !919)
!922 = !DILocation(line: 903, column: 22, scope: !919)
!923 = !DILocation(line: 903, column: 25, scope: !919)
!924 = !DILocalVariable(name: "val", scope: !919, file: !105, line: 904, type: !8)
!925 = !DILocation(line: 904, column: 11, scope: !919)
!926 = !DILocation(line: 904, column: 17, scope: !919)
!927 = !DILocation(line: 904, column: 20, scope: !919)
!928 = !DILocation(line: 904, column: 23, scope: !919)
!929 = !DILocalVariable(name: "flags", scope: !919, file: !105, line: 906, type: !6)
!930 = !DILocation(line: 906, column: 9, scope: !919)
!931 = !DILocation(line: 906, column: 17, scope: !919)
!932 = !DILocation(line: 906, column: 26, scope: !919)
!933 = !DILocation(line: 906, column: 32, scope: !919)
!934 = !DILocalVariable(name: "qsize", scope: !919, file: !105, line: 907, type: !99)
!935 = !DILocation(line: 907, column: 12, scope: !919)
!936 = !DILocation(line: 907, column: 46, scope: !919)
!937 = !DILocation(line: 907, column: 51, scope: !919)
!938 = !DILocation(line: 907, column: 57, scope: !919)
!939 = !DILocation(line: 907, column: 62, scope: !919)
!940 = !DILocation(line: 908, column: 46, scope: !919)
!941 = !DILocation(line: 908, column: 55, scope: !919)
!942 = !DILocation(line: 908, column: 62, scope: !919)
!943 = !DILocation(line: 909, column: 46, scope: !919)
!944 = !DILocation(line: 909, column: 55, scope: !919)
!945 = !DILocation(line: 910, column: 46, scope: !919)
!946 = !DILocation(line: 910, column: 55, scope: !919)
!947 = !DILocation(line: 911, column: 46, scope: !919)
!948 = !DILocation(line: 911, column: 55, scope: !919)
!949 = !DILocation(line: 907, column: 20, scope: !919)
!950 = !DILocation(line: 913, column: 9, scope: !951)
!951 = distinct !DILexicalBlock(scope: !919, file: !105, line: 913, column: 9)
!952 = !DILocation(line: 913, column: 17, scope: !951)
!953 = !DILocation(line: 913, column: 14, scope: !951)
!954 = !DILocation(line: 913, column: 9, scope: !919)
!955 = !DILocation(line: 915, column: 29, scope: !956)
!956 = distinct !DILexicalBlock(scope: !951, file: !105, line: 914, column: 7)
!957 = !DILocation(line: 915, column: 35, scope: !956)
!958 = !DILocation(line: 915, column: 27, scope: !956)
!959 = !DILocation(line: 915, column: 9, scope: !956)
!960 = !DILocation(line: 915, column: 12, scope: !956)
!961 = !DILocation(line: 915, column: 15, scope: !956)
!962 = !DILocation(line: 915, column: 20, scope: !956)
!963 = !DILocation(line: 916, column: 13, scope: !964)
!964 = distinct !DILexicalBlock(scope: !956, file: !105, line: 916, column: 13)
!965 = !DILocation(line: 916, column: 17, scope: !964)
!966 = !DILocation(line: 916, column: 13, scope: !956)
!967 = !DILocation(line: 917, column: 17, scope: !964)
!968 = !DILocation(line: 917, column: 11, scope: !964)
!969 = !DILocation(line: 918, column: 39, scope: !956)
!970 = !DILocation(line: 918, column: 27, scope: !956)
!971 = !DILocation(line: 918, column: 25, scope: !956)
!972 = !DILocation(line: 918, column: 9, scope: !956)
!973 = !DILocation(line: 918, column: 12, scope: !956)
!974 = !DILocation(line: 918, column: 15, scope: !956)
!975 = !DILocation(line: 918, column: 19, scope: !956)
!976 = !DILocation(line: 919, column: 35, scope: !956)
!977 = !DILocation(line: 919, column: 40, scope: !956)
!978 = !DILocation(line: 919, column: 46, scope: !956)
!979 = !DILocation(line: 919, column: 51, scope: !956)
!980 = !DILocation(line: 919, column: 60, scope: !956)
!981 = !DILocation(line: 919, column: 69, scope: !956)
!982 = !DILocation(line: 920, column: 35, scope: !956)
!983 = !DILocation(line: 920, column: 42, scope: !956)
!984 = !DILocation(line: 920, column: 51, scope: !956)
!985 = !DILocation(line: 921, column: 35, scope: !956)
!986 = !DILocation(line: 921, column: 44, scope: !956)
!987 = !DILocation(line: 922, column: 35, scope: !956)
!988 = !DILocation(line: 922, column: 44, scope: !956)
!989 = !DILocation(line: 919, column: 9, scope: !956)
!990 = !DILocation(line: 923, column: 7, scope: !956)
!991 = !DILocation(line: 925, column: 13, scope: !919)
!992 = !DILocation(line: 925, column: 5, scope: !919)
!993 = !DILocation(line: 925, column: 11, scope: !919)
!994 = !DILocation(line: 926, column: 12, scope: !919)
!995 = !DILocation(line: 926, column: 5, scope: !919)
!996 = !DILocalVariable(name: "n", arg: 1, scope: !997, file: !105, line: 877, type: !6)
!997 = distinct !DISubprogram(name: "quotearg_n_options", scope: !105, file: !105, line: 877, type: !998, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1009, retainedNodes: !11)
!998 = !DISubroutineType(types: !999)
!999 = !{!8, !6, !23, !99, !1000}
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1002)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !105, line: 65, size: 448, elements: !1003)
!1003 = !{!1004, !1005, !1006, !1007, !1008}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1002, file: !105, line: 68, baseType: !82, size: 32)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1002, file: !105, line: 71, baseType: !6, size: 32, offset: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !1002, file: !105, line: 75, baseType: !123, size: 256, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !1002, file: !105, line: 78, baseType: !23, size: 64, offset: 320)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !1002, file: !105, line: 81, baseType: !23, size: 64, offset: 384)
!1009 = distinct !DICompileUnit(language: DW_LANG_C99, file: !80, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !97, globals: !1010, nameTableKind: None)
!1010 = !{!1011, !1013, !1015, !1017, !1019, !1021, !1028, !1030}
!1011 = !DIGlobalVariableExpression(var: !1012, expr: !DIExpression())
!1012 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !1009, file: !105, line: 85, type: !106, isLocal: false, isDefinition: true)
!1013 = !DIGlobalVariableExpression(var: !1014, expr: !DIExpression())
!1014 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !1009, file: !105, line: 101, type: !112, isLocal: false, isDefinition: true)
!1015 = !DIGlobalVariableExpression(var: !1016, expr: !DIExpression())
!1016 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !1009, file: !105, line: 1052, type: !1002, isLocal: false, isDefinition: true)
!1017 = !DIGlobalVariableExpression(var: !1018, expr: !DIExpression())
!1018 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !1009, file: !105, line: 116, type: !1002, isLocal: true, isDefinition: true)
!1019 = !DIGlobalVariableExpression(var: !1020, expr: !DIExpression())
!1020 = distinct !DIGlobalVariable(name: "slot0", scope: !1009, file: !105, line: 842, type: !128, isLocal: true, isDefinition: true)
!1021 = !DIGlobalVariableExpression(var: !1022, expr: !DIExpression())
!1022 = distinct !DIGlobalVariable(name: "slotvec", scope: !1009, file: !105, line: 845, type: !1023, isLocal: true, isDefinition: true)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !105, line: 834, size: 128, elements: !1025)
!1025 = !{!1026, !1027}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1024, file: !105, line: 836, baseType: !99, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1024, file: !105, line: 837, baseType: !8, size: 64, offset: 64)
!1028 = !DIGlobalVariableExpression(var: !1029, expr: !DIExpression())
!1029 = distinct !DIGlobalVariable(name: "nslots", scope: !1009, file: !105, line: 843, type: !6, isLocal: true, isDefinition: true)
!1030 = !DIGlobalVariableExpression(var: !1031, expr: !DIExpression())
!1031 = distinct !DIGlobalVariable(name: "slotvec0", scope: !1009, file: !105, line: 844, type: !1024, isLocal: true, isDefinition: true)
!1032 = !DILocalVariable(name: "arg", arg: 2, scope: !997, file: !105, line: 877, type: !23)
!1033 = !DILocalVariable(name: "argsize", arg: 3, scope: !997, file: !105, line: 877, type: !99)
!1034 = !DILocalVariable(name: "options", arg: 4, scope: !997, file: !105, line: 878, type: !1000)
!1035 = !DILocalVariable(name: "e", scope: !997, file: !105, line: 880, type: !6)
!1036 = !DILocalVariable(name: "sv", scope: !997, file: !105, line: 882, type: !1023)
!1037 = !DILocalVariable(name: "nmax", scope: !1038, file: !105, line: 890, type: !6)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !105, line: 888, column: 5)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !105, line: 887, column: 7)
!1040 = distinct !DISubprogram(name: "quotearg_n_options", scope: !105, file: !105, line: 877, type: !1041, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1052, retainedNodes: !11)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!8, !6, !23, !99, !1043}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1045)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !105, line: 65, size: 448, elements: !1046)
!1046 = !{!1047, !1048, !1049, !1050, !1051}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1045, file: !105, line: 68, baseType: !82, size: 32)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1045, file: !105, line: 71, baseType: !6, size: 32, offset: 32)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !1045, file: !105, line: 75, baseType: !123, size: 256, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !1045, file: !105, line: 78, baseType: !23, size: 64, offset: 320)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !1045, file: !105, line: 81, baseType: !23, size: 64, offset: 384)
!1052 = distinct !DICompileUnit(language: DW_LANG_C99, file: !80, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !97, globals: !1053, nameTableKind: None)
!1053 = !{!1054, !1056, !1058, !1060, !1062, !1064, !1071, !1073}
!1054 = !DIGlobalVariableExpression(var: !1055, expr: !DIExpression())
!1055 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !1052, file: !105, line: 85, type: !106, isLocal: false, isDefinition: true)
!1056 = !DIGlobalVariableExpression(var: !1057, expr: !DIExpression())
!1057 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !1052, file: !105, line: 101, type: !112, isLocal: false, isDefinition: true)
!1058 = !DIGlobalVariableExpression(var: !1059, expr: !DIExpression())
!1059 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !1052, file: !105, line: 1052, type: !1045, isLocal: false, isDefinition: true)
!1060 = !DIGlobalVariableExpression(var: !1061, expr: !DIExpression())
!1061 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !1052, file: !105, line: 116, type: !1045, isLocal: true, isDefinition: true)
!1062 = !DIGlobalVariableExpression(var: !1063, expr: !DIExpression())
!1063 = distinct !DIGlobalVariable(name: "slot0", scope: !1052, file: !105, line: 842, type: !128, isLocal: true, isDefinition: true)
!1064 = !DIGlobalVariableExpression(var: !1065, expr: !DIExpression())
!1065 = distinct !DIGlobalVariable(name: "slotvec", scope: !1052, file: !105, line: 845, type: !1066, isLocal: true, isDefinition: true)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !105, line: 834, size: 128, elements: !1068)
!1068 = !{!1069, !1070}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1067, file: !105, line: 836, baseType: !99, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1067, file: !105, line: 837, baseType: !8, size: 64, offset: 64)
!1071 = !DIGlobalVariableExpression(var: !1072, expr: !DIExpression())
!1072 = distinct !DIGlobalVariable(name: "nslots", scope: !1052, file: !105, line: 843, type: !6, isLocal: true, isDefinition: true)
!1073 = !DIGlobalVariableExpression(var: !1074, expr: !DIExpression())
!1074 = distinct !DIGlobalVariable(name: "slotvec0", scope: !1052, file: !105, line: 844, type: !1067, isLocal: true, isDefinition: true)
!1075 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !105, file: !105, line: 256, type: !1076, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!99, !8, !99, !23, !99, !82, !6, !1078, !23, !23}
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!1080 = !DILocalVariable(name: "buffer", arg: 1, scope: !1075, file: !105, line: 256, type: !8)
!1081 = !DILocation(line: 256, column: 33, scope: !1075)
!1082 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1075, file: !105, line: 256, type: !99)
!1083 = !DILocation(line: 256, column: 48, scope: !1075)
!1084 = !DILocalVariable(name: "arg", arg: 3, scope: !1075, file: !105, line: 257, type: !23)
!1085 = !DILocation(line: 257, column: 39, scope: !1075)
!1086 = !DILocalVariable(name: "argsize", arg: 4, scope: !1075, file: !105, line: 257, type: !99)
!1087 = !DILocation(line: 257, column: 51, scope: !1075)
!1088 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1075, file: !105, line: 258, type: !82)
!1089 = !DILocation(line: 258, column: 46, scope: !1075)
!1090 = !DILocalVariable(name: "flags", arg: 6, scope: !1075, file: !105, line: 258, type: !6)
!1091 = !DILocation(line: 258, column: 65, scope: !1075)
!1092 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1075, file: !105, line: 259, type: !1078)
!1093 = !DILocation(line: 259, column: 47, scope: !1075)
!1094 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1075, file: !105, line: 260, type: !23)
!1095 = !DILocation(line: 260, column: 39, scope: !1075)
!1096 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1075, file: !105, line: 261, type: !23)
!1097 = !DILocation(line: 261, column: 39, scope: !1075)
!1098 = !DILocalVariable(name: "i", scope: !1075, file: !105, line: 263, type: !99)
!1099 = !DILocation(line: 263, column: 10, scope: !1075)
!1100 = !DILocalVariable(name: "len", scope: !1075, file: !105, line: 264, type: !99)
!1101 = !DILocation(line: 264, column: 10, scope: !1075)
!1102 = !DILocalVariable(name: "orig_buffersize", scope: !1075, file: !105, line: 265, type: !99)
!1103 = !DILocation(line: 265, column: 10, scope: !1075)
!1104 = !DILocalVariable(name: "quote_string", scope: !1075, file: !105, line: 266, type: !23)
!1105 = !DILocation(line: 266, column: 15, scope: !1075)
!1106 = !DILocalVariable(name: "quote_string_len", scope: !1075, file: !105, line: 267, type: !99)
!1107 = !DILocation(line: 267, column: 10, scope: !1075)
!1108 = !DILocalVariable(name: "backslash_escapes", scope: !1075, file: !105, line: 268, type: !41)
!1109 = !DILocation(line: 268, column: 8, scope: !1075)
!1110 = !DILocalVariable(name: "unibyte_locale", scope: !1075, file: !105, line: 269, type: !41)
!1111 = !DILocation(line: 269, column: 8, scope: !1075)
!1112 = !DILocation(line: 269, column: 25, scope: !1075)
!1113 = !DILocation(line: 269, column: 36, scope: !1075)
!1114 = !DILocalVariable(name: "elide_outer_quotes", scope: !1075, file: !105, line: 270, type: !41)
!1115 = !DILocation(line: 270, column: 8, scope: !1075)
!1116 = !DILocation(line: 270, column: 30, scope: !1075)
!1117 = !DILocation(line: 270, column: 36, scope: !1075)
!1118 = !DILocation(line: 270, column: 61, scope: !1075)
!1119 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1075, file: !105, line: 271, type: !41)
!1120 = !DILocation(line: 271, column: 8, scope: !1075)
!1121 = !DILocalVariable(name: "encountered_single_quote", scope: !1075, file: !105, line: 272, type: !41)
!1122 = !DILocation(line: 272, column: 8, scope: !1075)
!1123 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1075, file: !105, line: 273, type: !41)
!1124 = !DILocation(line: 273, column: 8, scope: !1075)
!1125 = !DILocation(line: 273, column: 3, scope: !1075)
!1126 = !DILabel(scope: !1075, name: "process_input", file: !105, line: 314)
!1127 = !DILocation(line: 314, column: 2, scope: !1075)
!1128 = !DILocation(line: 316, column: 11, scope: !1075)
!1129 = !DILocation(line: 316, column: 3, scope: !1075)
!1130 = !DILocation(line: 319, column: 21, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1075, file: !105, line: 317, column: 5)
!1132 = !DILocation(line: 320, column: 26, scope: !1131)
!1133 = !DILocation(line: 321, column: 7, scope: !1131)
!1134 = !DILocation(line: 323, column: 12, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1131, file: !105, line: 323, column: 11)
!1136 = !DILocation(line: 323, column: 11, scope: !1131)
!1137 = !DILocation(line: 324, column: 9, scope: !1135)
!1138 = !DILocation(line: 324, column: 9, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !105, line: 324, column: 9)
!1140 = distinct !DILexicalBlock(scope: !1135, file: !105, line: 324, column: 9)
!1141 = !DILocation(line: 324, column: 9, scope: !1140)
!1142 = !DILocation(line: 325, column: 25, scope: !1131)
!1143 = !DILocation(line: 326, column: 20, scope: !1131)
!1144 = !DILocation(line: 327, column: 24, scope: !1131)
!1145 = !DILocation(line: 328, column: 7, scope: !1131)
!1146 = !DILocation(line: 331, column: 25, scope: !1131)
!1147 = !DILocation(line: 332, column: 26, scope: !1131)
!1148 = !DILocation(line: 333, column: 7, scope: !1131)
!1149 = !DILocation(line: 339, column: 13, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !105, line: 339, column: 13)
!1151 = distinct !DILexicalBlock(scope: !1131, file: !105, line: 338, column: 7)
!1152 = !DILocation(line: 339, column: 27, scope: !1150)
!1153 = !DILocation(line: 339, column: 13, scope: !1151)
!1154 = !DILocation(line: 362, column: 50, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1150, file: !105, line: 340, column: 11)
!1156 = !DILocation(line: 362, column: 26, scope: !1155)
!1157 = !DILocation(line: 362, column: 24, scope: !1155)
!1158 = !DILocation(line: 363, column: 51, scope: !1155)
!1159 = !DILocation(line: 363, column: 27, scope: !1155)
!1160 = !DILocation(line: 363, column: 25, scope: !1155)
!1161 = !DILocation(line: 364, column: 11, scope: !1155)
!1162 = !DILocation(line: 365, column: 14, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1151, file: !105, line: 365, column: 13)
!1164 = !DILocation(line: 365, column: 13, scope: !1151)
!1165 = !DILocation(line: 366, column: 31, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1163, file: !105, line: 366, column: 11)
!1167 = !DILocation(line: 366, column: 29, scope: !1166)
!1168 = !DILocation(line: 366, column: 16, scope: !1166)
!1169 = !DILocation(line: 366, column: 44, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1166, file: !105, line: 366, column: 11)
!1171 = !DILocation(line: 366, column: 43, scope: !1170)
!1172 = !DILocation(line: 366, column: 11, scope: !1166)
!1173 = !DILocation(line: 367, column: 13, scope: !1170)
!1174 = !DILocation(line: 367, column: 13, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !105, line: 367, column: 13)
!1176 = distinct !DILexicalBlock(scope: !1170, file: !105, line: 367, column: 13)
!1177 = !DILocation(line: 367, column: 13, scope: !1176)
!1178 = !DILocation(line: 366, column: 70, scope: !1170)
!1179 = !DILocation(line: 366, column: 11, scope: !1170)
!1180 = distinct !{!1180, !1172, !1181}
!1181 = !DILocation(line: 367, column: 13, scope: !1166)
!1182 = !DILocation(line: 368, column: 27, scope: !1151)
!1183 = !DILocation(line: 369, column: 24, scope: !1151)
!1184 = !DILocation(line: 369, column: 22, scope: !1151)
!1185 = !DILocation(line: 370, column: 36, scope: !1151)
!1186 = !DILocation(line: 370, column: 28, scope: !1151)
!1187 = !DILocation(line: 370, column: 26, scope: !1151)
!1188 = !DILocation(line: 372, column: 7, scope: !1131)
!1189 = !DILocation(line: 375, column: 25, scope: !1131)
!1190 = !DILocation(line: 376, column: 7, scope: !1131)
!1191 = !DILocation(line: 378, column: 26, scope: !1131)
!1192 = !DILocation(line: 379, column: 7, scope: !1131)
!1193 = !DILocation(line: 381, column: 12, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1131, file: !105, line: 381, column: 11)
!1195 = !DILocation(line: 381, column: 11, scope: !1131)
!1196 = !DILocation(line: 382, column: 27, scope: !1194)
!1197 = !DILocation(line: 382, column: 9, scope: !1194)
!1198 = !DILocation(line: 383, column: 7, scope: !1131)
!1199 = !DILocation(line: 385, column: 21, scope: !1131)
!1200 = !DILocation(line: 386, column: 12, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1131, file: !105, line: 386, column: 11)
!1202 = !DILocation(line: 386, column: 11, scope: !1131)
!1203 = !DILocation(line: 387, column: 9, scope: !1201)
!1204 = !DILocation(line: 387, column: 9, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !105, line: 387, column: 9)
!1206 = distinct !DILexicalBlock(scope: !1201, file: !105, line: 387, column: 9)
!1207 = !DILocation(line: 387, column: 9, scope: !1206)
!1208 = !DILocation(line: 388, column: 20, scope: !1131)
!1209 = !DILocation(line: 389, column: 24, scope: !1131)
!1210 = !DILocation(line: 390, column: 7, scope: !1131)
!1211 = !DILocation(line: 393, column: 26, scope: !1131)
!1212 = !DILocation(line: 394, column: 7, scope: !1131)
!1213 = !DILocation(line: 397, column: 7, scope: !1131)
!1214 = !DILocation(line: 400, column: 10, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1075, file: !105, line: 400, column: 3)
!1216 = !DILocation(line: 400, column: 8, scope: !1215)
!1217 = !DILocation(line: 400, column: 19, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1215, file: !105, line: 400, column: 3)
!1219 = !DILocation(line: 400, column: 27, scope: !1218)
!1220 = !DILocation(line: 400, column: 41, scope: !1218)
!1221 = !DILocation(line: 400, column: 45, scope: !1218)
!1222 = !DILocation(line: 400, column: 48, scope: !1218)
!1223 = !DILocation(line: 400, column: 58, scope: !1218)
!1224 = !DILocation(line: 400, column: 63, scope: !1218)
!1225 = !DILocation(line: 400, column: 60, scope: !1218)
!1226 = !DILocation(line: 400, column: 16, scope: !1218)
!1227 = !DILocation(line: 400, column: 3, scope: !1215)
!1228 = !DILocalVariable(name: "c", scope: !1229, file: !105, line: 402, type: !167)
!1229 = distinct !DILexicalBlock(scope: !1218, file: !105, line: 401, column: 5)
!1230 = !DILocation(line: 402, column: 21, scope: !1229)
!1231 = !DILocalVariable(name: "esc", scope: !1229, file: !105, line: 403, type: !167)
!1232 = !DILocation(line: 403, column: 21, scope: !1229)
!1233 = !DILocalVariable(name: "is_right_quote", scope: !1229, file: !105, line: 404, type: !41)
!1234 = !DILocation(line: 404, column: 12, scope: !1229)
!1235 = !DILocalVariable(name: "escaping", scope: !1229, file: !105, line: 405, type: !41)
!1236 = !DILocation(line: 405, column: 12, scope: !1229)
!1237 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1229, file: !105, line: 406, type: !41)
!1238 = !DILocation(line: 406, column: 12, scope: !1229)
!1239 = !DILocation(line: 408, column: 11, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1229, file: !105, line: 408, column: 11)
!1241 = !DILocation(line: 409, column: 11, scope: !1240)
!1242 = !DILocation(line: 409, column: 14, scope: !1240)
!1243 = !DILocation(line: 409, column: 28, scope: !1240)
!1244 = !DILocation(line: 410, column: 11, scope: !1240)
!1245 = !DILocation(line: 410, column: 14, scope: !1240)
!1246 = !DILocation(line: 411, column: 11, scope: !1240)
!1247 = !DILocation(line: 411, column: 15, scope: !1240)
!1248 = !DILocation(line: 411, column: 19, scope: !1240)
!1249 = !DILocation(line: 411, column: 17, scope: !1240)
!1250 = !DILocation(line: 412, column: 19, scope: !1240)
!1251 = !DILocation(line: 412, column: 27, scope: !1240)
!1252 = !DILocation(line: 412, column: 39, scope: !1240)
!1253 = !DILocation(line: 412, column: 46, scope: !1240)
!1254 = !DILocation(line: 412, column: 44, scope: !1240)
!1255 = !DILocation(line: 416, column: 40, scope: !1240)
!1256 = !DILocation(line: 416, column: 32, scope: !1240)
!1257 = !DILocation(line: 416, column: 30, scope: !1240)
!1258 = !DILocation(line: 416, column: 48, scope: !1240)
!1259 = !DILocation(line: 412, column: 15, scope: !1240)
!1260 = !DILocation(line: 417, column: 11, scope: !1240)
!1261 = !DILocation(line: 417, column: 22, scope: !1240)
!1262 = !DILocation(line: 417, column: 28, scope: !1240)
!1263 = !DILocation(line: 417, column: 26, scope: !1240)
!1264 = !DILocation(line: 417, column: 31, scope: !1240)
!1265 = !DILocation(line: 417, column: 45, scope: !1240)
!1266 = !DILocation(line: 417, column: 14, scope: !1240)
!1267 = !DILocation(line: 417, column: 63, scope: !1240)
!1268 = !DILocation(line: 408, column: 11, scope: !1229)
!1269 = !DILocation(line: 419, column: 15, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !105, line: 419, column: 15)
!1271 = distinct !DILexicalBlock(scope: !1240, file: !105, line: 418, column: 9)
!1272 = !DILocation(line: 419, column: 15, scope: !1271)
!1273 = !DILocation(line: 420, column: 13, scope: !1270)
!1274 = !DILocation(line: 421, column: 26, scope: !1271)
!1275 = !DILocation(line: 422, column: 9, scope: !1271)
!1276 = !DILocation(line: 424, column: 11, scope: !1229)
!1277 = !DILocation(line: 424, column: 15, scope: !1229)
!1278 = !DILocation(line: 424, column: 9, scope: !1229)
!1279 = !DILocation(line: 425, column: 15, scope: !1229)
!1280 = !DILocation(line: 425, column: 7, scope: !1229)
!1281 = !DILocation(line: 428, column: 15, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !105, line: 428, column: 15)
!1283 = distinct !DILexicalBlock(scope: !1229, file: !105, line: 426, column: 9)
!1284 = !DILocation(line: 428, column: 15, scope: !1283)
!1285 = !DILocation(line: 430, column: 15, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1282, file: !105, line: 429, column: 13)
!1287 = !DILocation(line: 430, column: 15, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !105, line: 430, column: 15)
!1289 = distinct !DILexicalBlock(scope: !1286, file: !105, line: 430, column: 15)
!1290 = !DILocation(line: 430, column: 15, scope: !1289)
!1291 = !DILocation(line: 430, column: 15, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1289, file: !105, line: 430, column: 15)
!1293 = !DILocation(line: 430, column: 15, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1292, file: !105, line: 430, column: 15)
!1295 = !DILocation(line: 430, column: 15, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !105, line: 430, column: 15)
!1297 = distinct !DILexicalBlock(scope: !1294, file: !105, line: 430, column: 15)
!1298 = !DILocation(line: 430, column: 15, scope: !1297)
!1299 = !DILocation(line: 430, column: 15, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !105, line: 430, column: 15)
!1301 = distinct !DILexicalBlock(scope: !1294, file: !105, line: 430, column: 15)
!1302 = !DILocation(line: 430, column: 15, scope: !1301)
!1303 = !DILocation(line: 430, column: 15, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !105, line: 430, column: 15)
!1305 = distinct !DILexicalBlock(scope: !1294, file: !105, line: 430, column: 15)
!1306 = !DILocation(line: 430, column: 15, scope: !1305)
!1307 = !DILocation(line: 430, column: 15, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !105, line: 430, column: 15)
!1309 = distinct !DILexicalBlock(scope: !1289, file: !105, line: 430, column: 15)
!1310 = !DILocation(line: 430, column: 15, scope: !1309)
!1311 = !DILocation(line: 437, column: 19, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1286, file: !105, line: 437, column: 19)
!1313 = !DILocation(line: 437, column: 33, scope: !1312)
!1314 = !DILocation(line: 438, column: 19, scope: !1312)
!1315 = !DILocation(line: 438, column: 22, scope: !1312)
!1316 = !DILocation(line: 438, column: 24, scope: !1312)
!1317 = !DILocation(line: 438, column: 30, scope: !1312)
!1318 = !DILocation(line: 438, column: 28, scope: !1312)
!1319 = !DILocation(line: 438, column: 38, scope: !1312)
!1320 = !DILocation(line: 438, column: 48, scope: !1312)
!1321 = !DILocation(line: 438, column: 52, scope: !1312)
!1322 = !DILocation(line: 438, column: 54, scope: !1312)
!1323 = !DILocation(line: 438, column: 45, scope: !1312)
!1324 = !DILocation(line: 438, column: 59, scope: !1312)
!1325 = !DILocation(line: 438, column: 62, scope: !1312)
!1326 = !DILocation(line: 438, column: 66, scope: !1312)
!1327 = !DILocation(line: 438, column: 68, scope: !1312)
!1328 = !DILocation(line: 438, column: 73, scope: !1312)
!1329 = !DILocation(line: 437, column: 19, scope: !1286)
!1330 = !DILocation(line: 440, column: 19, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1312, file: !105, line: 439, column: 17)
!1332 = !DILocation(line: 440, column: 19, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !105, line: 440, column: 19)
!1334 = distinct !DILexicalBlock(scope: !1331, file: !105, line: 440, column: 19)
!1335 = !DILocation(line: 440, column: 19, scope: !1334)
!1336 = !DILocation(line: 441, column: 19, scope: !1331)
!1337 = !DILocation(line: 441, column: 19, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !105, line: 441, column: 19)
!1339 = distinct !DILexicalBlock(scope: !1331, file: !105, line: 441, column: 19)
!1340 = !DILocation(line: 441, column: 19, scope: !1339)
!1341 = !DILocation(line: 442, column: 17, scope: !1331)
!1342 = !DILocation(line: 443, column: 17, scope: !1286)
!1343 = !DILocation(line: 448, column: 13, scope: !1286)
!1344 = !DILocation(line: 449, column: 20, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1282, file: !105, line: 449, column: 20)
!1346 = !DILocation(line: 449, column: 26, scope: !1345)
!1347 = !DILocation(line: 449, column: 20, scope: !1282)
!1348 = !DILocation(line: 450, column: 13, scope: !1345)
!1349 = !DILocation(line: 451, column: 11, scope: !1283)
!1350 = !DILocation(line: 454, column: 19, scope: !1283)
!1351 = !DILocation(line: 454, column: 11, scope: !1283)
!1352 = !DILocation(line: 457, column: 19, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !105, line: 457, column: 19)
!1354 = distinct !DILexicalBlock(scope: !1283, file: !105, line: 455, column: 13)
!1355 = !DILocation(line: 457, column: 19, scope: !1354)
!1356 = !DILocation(line: 458, column: 17, scope: !1353)
!1357 = !DILocation(line: 459, column: 15, scope: !1354)
!1358 = !DILocation(line: 462, column: 20, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1354, file: !105, line: 462, column: 19)
!1360 = !DILocation(line: 462, column: 26, scope: !1359)
!1361 = !DILocation(line: 463, column: 19, scope: !1359)
!1362 = !DILocation(line: 463, column: 22, scope: !1359)
!1363 = !DILocation(line: 463, column: 24, scope: !1359)
!1364 = !DILocation(line: 463, column: 30, scope: !1359)
!1365 = !DILocation(line: 463, column: 28, scope: !1359)
!1366 = !DILocation(line: 463, column: 38, scope: !1359)
!1367 = !DILocation(line: 463, column: 41, scope: !1359)
!1368 = !DILocation(line: 463, column: 45, scope: !1359)
!1369 = !DILocation(line: 463, column: 47, scope: !1359)
!1370 = !DILocation(line: 463, column: 52, scope: !1359)
!1371 = !DILocation(line: 462, column: 19, scope: !1354)
!1372 = !DILocation(line: 464, column: 25, scope: !1359)
!1373 = !DILocation(line: 464, column: 29, scope: !1359)
!1374 = !DILocation(line: 464, column: 31, scope: !1359)
!1375 = !DILocation(line: 464, column: 17, scope: !1359)
!1376 = !DILocation(line: 471, column: 25, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !105, line: 471, column: 25)
!1378 = distinct !DILexicalBlock(scope: !1359, file: !105, line: 465, column: 19)
!1379 = !DILocation(line: 471, column: 25, scope: !1378)
!1380 = !DILocation(line: 472, column: 23, scope: !1377)
!1381 = !DILocation(line: 473, column: 25, scope: !1378)
!1382 = !DILocation(line: 473, column: 29, scope: !1378)
!1383 = !DILocation(line: 473, column: 31, scope: !1378)
!1384 = !DILocation(line: 473, column: 23, scope: !1378)
!1385 = !DILocation(line: 474, column: 23, scope: !1378)
!1386 = !DILocation(line: 475, column: 21, scope: !1378)
!1387 = !DILocation(line: 475, column: 21, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !105, line: 475, column: 21)
!1389 = distinct !DILexicalBlock(scope: !1378, file: !105, line: 475, column: 21)
!1390 = !DILocation(line: 475, column: 21, scope: !1389)
!1391 = !DILocation(line: 476, column: 21, scope: !1378)
!1392 = !DILocation(line: 476, column: 21, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !105, line: 476, column: 21)
!1394 = distinct !DILexicalBlock(scope: !1378, file: !105, line: 476, column: 21)
!1395 = !DILocation(line: 476, column: 21, scope: !1394)
!1396 = !DILocation(line: 477, column: 21, scope: !1378)
!1397 = !DILocation(line: 477, column: 21, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !105, line: 477, column: 21)
!1399 = distinct !DILexicalBlock(scope: !1378, file: !105, line: 477, column: 21)
!1400 = !DILocation(line: 477, column: 21, scope: !1399)
!1401 = !DILocation(line: 478, column: 21, scope: !1378)
!1402 = !DILocation(line: 478, column: 21, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !105, line: 478, column: 21)
!1404 = distinct !DILexicalBlock(scope: !1378, file: !105, line: 478, column: 21)
!1405 = !DILocation(line: 478, column: 21, scope: !1404)
!1406 = !DILocation(line: 479, column: 21, scope: !1378)
!1407 = !DILocation(line: 482, column: 21, scope: !1378)
!1408 = !DILocation(line: 483, column: 19, scope: !1378)
!1409 = !DILocation(line: 484, column: 15, scope: !1354)
!1410 = !DILocation(line: 487, column: 15, scope: !1354)
!1411 = !DILocation(line: 489, column: 11, scope: !1283)
!1412 = !DILocation(line: 491, column: 24, scope: !1283)
!1413 = !DILocation(line: 491, column: 31, scope: !1283)
!1414 = !DILocation(line: 492, column: 24, scope: !1283)
!1415 = !DILocation(line: 492, column: 31, scope: !1283)
!1416 = !DILocation(line: 493, column: 24, scope: !1283)
!1417 = !DILocation(line: 493, column: 31, scope: !1283)
!1418 = !DILocation(line: 494, column: 24, scope: !1283)
!1419 = !DILocation(line: 494, column: 31, scope: !1283)
!1420 = !DILocation(line: 495, column: 24, scope: !1283)
!1421 = !DILocation(line: 495, column: 31, scope: !1283)
!1422 = !DILocation(line: 496, column: 24, scope: !1283)
!1423 = !DILocation(line: 496, column: 31, scope: !1283)
!1424 = !DILocation(line: 497, column: 24, scope: !1283)
!1425 = !DILocation(line: 497, column: 31, scope: !1283)
!1426 = !DILocation(line: 498, column: 26, scope: !1283)
!1427 = !DILocation(line: 498, column: 24, scope: !1283)
!1428 = !DILocation(line: 500, column: 15, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1283, file: !105, line: 500, column: 15)
!1430 = !DILocation(line: 500, column: 29, scope: !1429)
!1431 = !DILocation(line: 500, column: 15, scope: !1283)
!1432 = !DILocation(line: 502, column: 19, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !105, line: 502, column: 19)
!1434 = distinct !DILexicalBlock(scope: !1429, file: !105, line: 501, column: 13)
!1435 = !DILocation(line: 502, column: 19, scope: !1434)
!1436 = !DILocation(line: 503, column: 17, scope: !1433)
!1437 = !DILocation(line: 504, column: 15, scope: !1434)
!1438 = !DILocation(line: 509, column: 15, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1283, file: !105, line: 509, column: 15)
!1440 = !DILocation(line: 509, column: 33, scope: !1439)
!1441 = !DILocation(line: 509, column: 36, scope: !1439)
!1442 = !DILocation(line: 509, column: 55, scope: !1439)
!1443 = !DILocation(line: 509, column: 58, scope: !1439)
!1444 = !DILocation(line: 509, column: 15, scope: !1283)
!1445 = !DILocation(line: 510, column: 13, scope: !1439)
!1446 = !DILabel(scope: !1283, name: "c_and_shell_escape", file: !105, line: 512)
!1447 = !DILocation(line: 512, column: 9, scope: !1283)
!1448 = !DILocation(line: 513, column: 15, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1283, file: !105, line: 513, column: 15)
!1450 = !DILocation(line: 513, column: 29, scope: !1449)
!1451 = !DILocation(line: 514, column: 15, scope: !1449)
!1452 = !DILocation(line: 514, column: 18, scope: !1449)
!1453 = !DILocation(line: 513, column: 15, scope: !1283)
!1454 = !DILocation(line: 515, column: 13, scope: !1449)
!1455 = !DILabel(scope: !1283, name: "c_escape", file: !105, line: 517)
!1456 = !DILocation(line: 517, column: 9, scope: !1283)
!1457 = !DILocation(line: 518, column: 15, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1283, file: !105, line: 518, column: 15)
!1459 = !DILocation(line: 518, column: 15, scope: !1283)
!1460 = !DILocation(line: 520, column: 19, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1458, file: !105, line: 519, column: 13)
!1462 = !DILocation(line: 520, column: 17, scope: !1461)
!1463 = !DILocation(line: 521, column: 15, scope: !1461)
!1464 = !DILocation(line: 523, column: 11, scope: !1283)
!1465 = !DILocation(line: 526, column: 18, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1283, file: !105, line: 526, column: 15)
!1467 = !DILocation(line: 526, column: 26, scope: !1466)
!1468 = !DILocation(line: 526, column: 15, scope: !1283)
!1469 = !DILocation(line: 526, column: 40, scope: !1466)
!1470 = !DILocation(line: 526, column: 47, scope: !1466)
!1471 = !DILocation(line: 526, column: 57, scope: !1466)
!1472 = !DILocation(line: 526, column: 65, scope: !1466)
!1473 = !DILocation(line: 527, column: 13, scope: !1466)
!1474 = !DILocation(line: 528, column: 11, scope: !1283)
!1475 = !DILocation(line: 530, column: 15, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1283, file: !105, line: 530, column: 15)
!1477 = !DILocation(line: 530, column: 17, scope: !1476)
!1478 = !DILocation(line: 530, column: 15, scope: !1283)
!1479 = !DILocation(line: 531, column: 13, scope: !1476)
!1480 = !DILocation(line: 532, column: 11, scope: !1283)
!1481 = !DILocation(line: 534, column: 36, scope: !1283)
!1482 = !DILocation(line: 535, column: 11, scope: !1283)
!1483 = !DILocation(line: 548, column: 15, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1283, file: !105, line: 548, column: 15)
!1485 = !DILocation(line: 548, column: 29, scope: !1484)
!1486 = !DILocation(line: 549, column: 15, scope: !1484)
!1487 = !DILocation(line: 549, column: 18, scope: !1484)
!1488 = !DILocation(line: 548, column: 15, scope: !1283)
!1489 = !DILocation(line: 550, column: 13, scope: !1484)
!1490 = !DILocation(line: 551, column: 11, scope: !1283)
!1491 = !DILocation(line: 554, column: 36, scope: !1283)
!1492 = !DILocation(line: 555, column: 36, scope: !1283)
!1493 = !DILocation(line: 556, column: 15, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1283, file: !105, line: 556, column: 15)
!1495 = !DILocation(line: 556, column: 29, scope: !1494)
!1496 = !DILocation(line: 556, column: 15, scope: !1283)
!1497 = !DILocation(line: 558, column: 19, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !105, line: 558, column: 19)
!1499 = distinct !DILexicalBlock(scope: !1494, file: !105, line: 557, column: 13)
!1500 = !DILocation(line: 558, column: 19, scope: !1499)
!1501 = !DILocation(line: 559, column: 17, scope: !1498)
!1502 = !DILocation(line: 561, column: 19, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1499, file: !105, line: 561, column: 19)
!1504 = !DILocation(line: 561, column: 30, scope: !1503)
!1505 = !DILocation(line: 561, column: 35, scope: !1503)
!1506 = !DILocation(line: 561, column: 19, scope: !1499)
!1507 = !DILocation(line: 566, column: 37, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1503, file: !105, line: 562, column: 17)
!1509 = !DILocation(line: 566, column: 35, scope: !1508)
!1510 = !DILocation(line: 567, column: 30, scope: !1508)
!1511 = !DILocation(line: 568, column: 17, scope: !1508)
!1512 = !DILocation(line: 570, column: 15, scope: !1499)
!1513 = !DILocation(line: 570, column: 15, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !105, line: 570, column: 15)
!1515 = distinct !DILexicalBlock(scope: !1499, file: !105, line: 570, column: 15)
!1516 = !DILocation(line: 570, column: 15, scope: !1515)
!1517 = !DILocation(line: 571, column: 15, scope: !1499)
!1518 = !DILocation(line: 571, column: 15, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !105, line: 571, column: 15)
!1520 = distinct !DILexicalBlock(scope: !1499, file: !105, line: 571, column: 15)
!1521 = !DILocation(line: 571, column: 15, scope: !1520)
!1522 = !DILocation(line: 572, column: 15, scope: !1499)
!1523 = !DILocation(line: 572, column: 15, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !105, line: 572, column: 15)
!1525 = distinct !DILexicalBlock(scope: !1499, file: !105, line: 572, column: 15)
!1526 = !DILocation(line: 572, column: 15, scope: !1525)
!1527 = !DILocation(line: 573, column: 40, scope: !1499)
!1528 = !DILocation(line: 574, column: 13, scope: !1499)
!1529 = !DILocation(line: 575, column: 11, scope: !1283)
!1530 = !DILocation(line: 599, column: 36, scope: !1283)
!1531 = !DILocation(line: 600, column: 11, scope: !1283)
!1532 = !DILocalVariable(name: "m", scope: !1533, file: !105, line: 610, type: !99)
!1533 = distinct !DILexicalBlock(scope: !1283, file: !105, line: 608, column: 11)
!1534 = !DILocation(line: 610, column: 20, scope: !1533)
!1535 = !DILocalVariable(name: "printable", scope: !1533, file: !105, line: 612, type: !41)
!1536 = !DILocation(line: 612, column: 18, scope: !1533)
!1537 = !DILocation(line: 614, column: 17, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1533, file: !105, line: 614, column: 17)
!1539 = !DILocation(line: 614, column: 17, scope: !1533)
!1540 = !DILocation(line: 616, column: 19, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1538, file: !105, line: 615, column: 15)
!1542 = !DILocation(line: 617, column: 29, scope: !1541)
!1543 = !DILocation(line: 617, column: 41, scope: !1541)
!1544 = !DILocation(line: 617, column: 27, scope: !1541)
!1545 = !DILocation(line: 618, column: 15, scope: !1541)
!1546 = !DILocalVariable(name: "mbstate", scope: !1547, file: !105, line: 621, type: !1548)
!1547 = distinct !DILexicalBlock(scope: !1538, file: !105, line: 620, column: 15)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1549, line: 6, baseType: !1550)
!1549 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1551, line: 21, baseType: !1552)
!1551 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1551, line: 13, size: 64, elements: !1553)
!1553 = !{!1554, !1555}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1552, file: !1551, line: 15, baseType: !6, size: 32)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1552, file: !1551, line: 20, baseType: !1556, size: 32, offset: 32)
!1556 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1552, file: !1551, line: 16, size: 32, elements: !1557)
!1557 = !{!1558, !1559}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1556, file: !1551, line: 18, baseType: !84, size: 32)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1556, file: !1551, line: 19, baseType: !1560, size: 32)
!1560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 32, elements: !1561)
!1561 = !{!1562}
!1562 = !DISubrange(count: 4)
!1563 = !DILocation(line: 621, column: 27, scope: !1547)
!1564 = !DILocation(line: 622, column: 17, scope: !1547)
!1565 = !DILocation(line: 624, column: 19, scope: !1547)
!1566 = !DILocation(line: 625, column: 27, scope: !1547)
!1567 = !DILocation(line: 626, column: 21, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1547, file: !105, line: 626, column: 21)
!1569 = !DILocation(line: 626, column: 29, scope: !1568)
!1570 = !DILocation(line: 626, column: 21, scope: !1547)
!1571 = !DILocation(line: 627, column: 37, scope: !1568)
!1572 = !DILocation(line: 627, column: 29, scope: !1568)
!1573 = !DILocation(line: 627, column: 27, scope: !1568)
!1574 = !DILocation(line: 627, column: 19, scope: !1568)
!1575 = !DILocation(line: 629, column: 17, scope: !1547)
!1576 = !DILocalVariable(name: "w", scope: !1577, file: !105, line: 631, type: !1578)
!1577 = distinct !DILexicalBlock(scope: !1547, file: !105, line: 630, column: 19)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !100, line: 74, baseType: !6)
!1579 = !DILocation(line: 631, column: 29, scope: !1577)
!1580 = !DILocalVariable(name: "bytes", scope: !1577, file: !105, line: 632, type: !99)
!1581 = !DILocation(line: 632, column: 28, scope: !1577)
!1582 = !DILocation(line: 632, column: 50, scope: !1577)
!1583 = !DILocation(line: 632, column: 54, scope: !1577)
!1584 = !DILocation(line: 632, column: 58, scope: !1577)
!1585 = !DILocation(line: 632, column: 56, scope: !1577)
!1586 = !DILocation(line: 633, column: 45, scope: !1577)
!1587 = !DILocation(line: 633, column: 56, scope: !1577)
!1588 = !DILocation(line: 633, column: 60, scope: !1577)
!1589 = !DILocation(line: 633, column: 58, scope: !1577)
!1590 = !DILocation(line: 633, column: 53, scope: !1577)
!1591 = !DILocation(line: 632, column: 36, scope: !1577)
!1592 = !DILocation(line: 634, column: 25, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1577, file: !105, line: 634, column: 25)
!1594 = !DILocation(line: 634, column: 31, scope: !1593)
!1595 = !DILocation(line: 634, column: 25, scope: !1577)
!1596 = !DILocation(line: 635, column: 23, scope: !1593)
!1597 = !DILocation(line: 636, column: 30, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1593, file: !105, line: 636, column: 30)
!1599 = !DILocation(line: 636, column: 36, scope: !1598)
!1600 = !DILocation(line: 636, column: 30, scope: !1593)
!1601 = !DILocation(line: 638, column: 35, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1598, file: !105, line: 637, column: 23)
!1603 = !DILocation(line: 639, column: 25, scope: !1602)
!1604 = !DILocation(line: 641, column: 30, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1598, file: !105, line: 641, column: 30)
!1606 = !DILocation(line: 641, column: 36, scope: !1605)
!1607 = !DILocation(line: 641, column: 30, scope: !1598)
!1608 = !DILocation(line: 643, column: 35, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1605, file: !105, line: 642, column: 23)
!1610 = !DILocation(line: 644, column: 25, scope: !1609)
!1611 = !DILocation(line: 644, column: 32, scope: !1609)
!1612 = !DILocation(line: 644, column: 36, scope: !1609)
!1613 = !DILocation(line: 644, column: 34, scope: !1609)
!1614 = !DILocation(line: 644, column: 40, scope: !1609)
!1615 = !DILocation(line: 644, column: 38, scope: !1609)
!1616 = !DILocation(line: 644, column: 48, scope: !1609)
!1617 = !DILocation(line: 644, column: 51, scope: !1609)
!1618 = !DILocation(line: 644, column: 55, scope: !1609)
!1619 = !DILocation(line: 644, column: 59, scope: !1609)
!1620 = !DILocation(line: 644, column: 57, scope: !1609)
!1621 = !DILocation(line: 0, scope: !1609)
!1622 = !DILocation(line: 645, column: 28, scope: !1609)
!1623 = distinct !{!1623, !1610, !1622}
!1624 = !DILocation(line: 646, column: 25, scope: !1609)
!1625 = !DILocation(line: 654, column: 44, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !105, line: 654, column: 29)
!1627 = distinct !DILexicalBlock(scope: !1605, file: !105, line: 649, column: 23)
!1628 = !DILocation(line: 655, column: 29, scope: !1626)
!1629 = !DILocation(line: 655, column: 32, scope: !1626)
!1630 = !DILocation(line: 655, column: 46, scope: !1626)
!1631 = !DILocation(line: 654, column: 29, scope: !1627)
!1632 = !DILocalVariable(name: "j", scope: !1633, file: !105, line: 657, type: !99)
!1633 = distinct !DILexicalBlock(scope: !1626, file: !105, line: 656, column: 27)
!1634 = !DILocation(line: 657, column: 36, scope: !1633)
!1635 = !DILocation(line: 658, column: 36, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1633, file: !105, line: 658, column: 29)
!1637 = !DILocation(line: 658, column: 34, scope: !1636)
!1638 = !DILocation(line: 658, column: 41, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1636, file: !105, line: 658, column: 29)
!1640 = !DILocation(line: 658, column: 45, scope: !1639)
!1641 = !DILocation(line: 658, column: 43, scope: !1639)
!1642 = !DILocation(line: 658, column: 29, scope: !1636)
!1643 = !DILocation(line: 659, column: 39, scope: !1639)
!1644 = !DILocation(line: 659, column: 43, scope: !1639)
!1645 = !DILocation(line: 659, column: 47, scope: !1639)
!1646 = !DILocation(line: 659, column: 45, scope: !1639)
!1647 = !DILocation(line: 659, column: 51, scope: !1639)
!1648 = !DILocation(line: 659, column: 49, scope: !1639)
!1649 = !DILocation(line: 659, column: 31, scope: !1639)
!1650 = !DILocation(line: 663, column: 35, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1639, file: !105, line: 660, column: 33)
!1652 = !DILocation(line: 666, column: 35, scope: !1651)
!1653 = !DILocation(line: 667, column: 33, scope: !1651)
!1654 = !DILocation(line: 658, column: 53, scope: !1639)
!1655 = !DILocation(line: 658, column: 29, scope: !1639)
!1656 = distinct !{!1656, !1642, !1657}
!1657 = !DILocation(line: 667, column: 33, scope: !1636)
!1658 = !DILocation(line: 668, column: 27, scope: !1633)
!1659 = !DILocation(line: 670, column: 41, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1627, file: !105, line: 670, column: 29)
!1661 = !DILocation(line: 670, column: 31, scope: !1660)
!1662 = !DILocation(line: 670, column: 29, scope: !1627)
!1663 = !DILocation(line: 671, column: 37, scope: !1660)
!1664 = !DILocation(line: 671, column: 27, scope: !1660)
!1665 = !DILocation(line: 672, column: 30, scope: !1627)
!1666 = !DILocation(line: 672, column: 27, scope: !1627)
!1667 = !DILocation(line: 674, column: 19, scope: !1577)
!1668 = !DILocation(line: 675, column: 26, scope: !1547)
!1669 = !DILocation(line: 675, column: 24, scope: !1547)
!1670 = distinct !{!1670, !1575, !1671}
!1671 = !DILocation(line: 675, column: 44, scope: !1547)
!1672 = !DILocation(line: 678, column: 40, scope: !1533)
!1673 = !DILocation(line: 678, column: 38, scope: !1533)
!1674 = !DILocation(line: 680, column: 21, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1533, file: !105, line: 680, column: 17)
!1676 = !DILocation(line: 680, column: 19, scope: !1675)
!1677 = !DILocation(line: 680, column: 23, scope: !1675)
!1678 = !DILocation(line: 680, column: 27, scope: !1675)
!1679 = !DILocation(line: 680, column: 45, scope: !1675)
!1680 = !DILocation(line: 680, column: 50, scope: !1675)
!1681 = !DILocation(line: 680, column: 17, scope: !1533)
!1682 = !DILocalVariable(name: "ilim", scope: !1683, file: !105, line: 684, type: !99)
!1683 = distinct !DILexicalBlock(scope: !1675, file: !105, line: 681, column: 15)
!1684 = !DILocation(line: 684, column: 24, scope: !1683)
!1685 = !DILocation(line: 684, column: 31, scope: !1683)
!1686 = !DILocation(line: 684, column: 35, scope: !1683)
!1687 = !DILocation(line: 684, column: 33, scope: !1683)
!1688 = !DILocation(line: 686, column: 17, scope: !1683)
!1689 = !DILocation(line: 688, column: 25, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !105, line: 688, column: 25)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !105, line: 687, column: 19)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !105, line: 686, column: 17)
!1693 = distinct !DILexicalBlock(scope: !1683, file: !105, line: 686, column: 17)
!1694 = !DILocation(line: 688, column: 43, scope: !1690)
!1695 = !DILocation(line: 688, column: 48, scope: !1690)
!1696 = !DILocation(line: 688, column: 25, scope: !1691)
!1697 = !DILocation(line: 690, column: 25, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1690, file: !105, line: 689, column: 23)
!1699 = !DILocation(line: 690, column: 25, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !105, line: 690, column: 25)
!1701 = distinct !DILexicalBlock(scope: !1698, file: !105, line: 690, column: 25)
!1702 = !DILocation(line: 690, column: 25, scope: !1701)
!1703 = !DILocation(line: 690, column: 25, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1701, file: !105, line: 690, column: 25)
!1705 = !DILocation(line: 690, column: 25, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1704, file: !105, line: 690, column: 25)
!1707 = !DILocation(line: 690, column: 25, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !105, line: 690, column: 25)
!1709 = distinct !DILexicalBlock(scope: !1706, file: !105, line: 690, column: 25)
!1710 = !DILocation(line: 690, column: 25, scope: !1709)
!1711 = !DILocation(line: 690, column: 25, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !105, line: 690, column: 25)
!1713 = distinct !DILexicalBlock(scope: !1706, file: !105, line: 690, column: 25)
!1714 = !DILocation(line: 690, column: 25, scope: !1713)
!1715 = !DILocation(line: 690, column: 25, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !105, line: 690, column: 25)
!1717 = distinct !DILexicalBlock(scope: !1706, file: !105, line: 690, column: 25)
!1718 = !DILocation(line: 690, column: 25, scope: !1717)
!1719 = !DILocation(line: 690, column: 25, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !105, line: 690, column: 25)
!1721 = distinct !DILexicalBlock(scope: !1701, file: !105, line: 690, column: 25)
!1722 = !DILocation(line: 690, column: 25, scope: !1721)
!1723 = !DILocation(line: 691, column: 25, scope: !1698)
!1724 = !DILocation(line: 691, column: 25, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !105, line: 691, column: 25)
!1726 = distinct !DILexicalBlock(scope: !1698, file: !105, line: 691, column: 25)
!1727 = !DILocation(line: 691, column: 25, scope: !1726)
!1728 = !DILocation(line: 692, column: 25, scope: !1698)
!1729 = !DILocation(line: 692, column: 25, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !105, line: 692, column: 25)
!1731 = distinct !DILexicalBlock(scope: !1698, file: !105, line: 692, column: 25)
!1732 = !DILocation(line: 692, column: 25, scope: !1731)
!1733 = !DILocation(line: 693, column: 36, scope: !1698)
!1734 = !DILocation(line: 693, column: 38, scope: !1698)
!1735 = !DILocation(line: 693, column: 33, scope: !1698)
!1736 = !DILocation(line: 693, column: 29, scope: !1698)
!1737 = !DILocation(line: 693, column: 27, scope: !1698)
!1738 = !DILocation(line: 694, column: 23, scope: !1698)
!1739 = !DILocation(line: 695, column: 30, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1690, file: !105, line: 695, column: 30)
!1741 = !DILocation(line: 695, column: 30, scope: !1690)
!1742 = !DILocation(line: 697, column: 25, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1740, file: !105, line: 696, column: 23)
!1744 = !DILocation(line: 697, column: 25, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !105, line: 697, column: 25)
!1746 = distinct !DILexicalBlock(scope: !1743, file: !105, line: 697, column: 25)
!1747 = !DILocation(line: 697, column: 25, scope: !1746)
!1748 = !DILocation(line: 698, column: 40, scope: !1743)
!1749 = !DILocation(line: 699, column: 23, scope: !1743)
!1750 = !DILocation(line: 700, column: 25, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1691, file: !105, line: 700, column: 25)
!1752 = !DILocation(line: 700, column: 33, scope: !1751)
!1753 = !DILocation(line: 700, column: 35, scope: !1751)
!1754 = !DILocation(line: 700, column: 30, scope: !1751)
!1755 = !DILocation(line: 700, column: 25, scope: !1691)
!1756 = !DILocation(line: 701, column: 23, scope: !1751)
!1757 = !DILocation(line: 702, column: 21, scope: !1691)
!1758 = !DILocation(line: 702, column: 21, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !105, line: 702, column: 21)
!1760 = distinct !DILexicalBlock(scope: !1691, file: !105, line: 702, column: 21)
!1761 = !DILocation(line: 702, column: 21, scope: !1760)
!1762 = !DILocation(line: 702, column: 21, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1759, file: !105, line: 702, column: 21)
!1764 = !DILocation(line: 702, column: 21, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !105, line: 702, column: 21)
!1766 = distinct !DILexicalBlock(scope: !1763, file: !105, line: 702, column: 21)
!1767 = !DILocation(line: 702, column: 21, scope: !1766)
!1768 = !DILocation(line: 702, column: 21, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !105, line: 702, column: 21)
!1770 = distinct !DILexicalBlock(scope: !1763, file: !105, line: 702, column: 21)
!1771 = !DILocation(line: 702, column: 21, scope: !1770)
!1772 = !DILocation(line: 703, column: 21, scope: !1691)
!1773 = !DILocation(line: 703, column: 21, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !105, line: 703, column: 21)
!1775 = distinct !DILexicalBlock(scope: !1691, file: !105, line: 703, column: 21)
!1776 = !DILocation(line: 703, column: 21, scope: !1775)
!1777 = !DILocation(line: 704, column: 25, scope: !1691)
!1778 = !DILocation(line: 704, column: 29, scope: !1691)
!1779 = !DILocation(line: 704, column: 23, scope: !1691)
!1780 = !DILocation(line: 686, column: 17, scope: !1692)
!1781 = distinct !{!1781, !1782, !1783}
!1782 = !DILocation(line: 686, column: 17, scope: !1693)
!1783 = !DILocation(line: 705, column: 19, scope: !1693)
!1784 = !DILocation(line: 707, column: 17, scope: !1683)
!1785 = !DILocation(line: 710, column: 9, scope: !1283)
!1786 = !DILocation(line: 712, column: 16, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1229, file: !105, line: 712, column: 11)
!1788 = !DILocation(line: 712, column: 34, scope: !1787)
!1789 = !DILocation(line: 712, column: 37, scope: !1787)
!1790 = !DILocation(line: 712, column: 51, scope: !1787)
!1791 = !DILocation(line: 713, column: 15, scope: !1787)
!1792 = !DILocation(line: 713, column: 18, scope: !1787)
!1793 = !DILocation(line: 714, column: 14, scope: !1787)
!1794 = !DILocation(line: 714, column: 17, scope: !1787)
!1795 = !DILocation(line: 715, column: 14, scope: !1787)
!1796 = !DILocation(line: 715, column: 17, scope: !1787)
!1797 = !DILocation(line: 715, column: 33, scope: !1787)
!1798 = !DILocation(line: 715, column: 35, scope: !1787)
!1799 = !DILocation(line: 715, column: 51, scope: !1787)
!1800 = !DILocation(line: 715, column: 53, scope: !1787)
!1801 = !DILocation(line: 715, column: 47, scope: !1787)
!1802 = !DILocation(line: 715, column: 65, scope: !1787)
!1803 = !DILocation(line: 716, column: 11, scope: !1787)
!1804 = !DILocation(line: 716, column: 15, scope: !1787)
!1805 = !DILocation(line: 712, column: 11, scope: !1229)
!1806 = !DILocation(line: 717, column: 9, scope: !1787)
!1807 = !DILabel(scope: !1229, name: "store_escape", file: !105, line: 719)
!1808 = !DILocation(line: 719, column: 5, scope: !1229)
!1809 = !DILocation(line: 720, column: 7, scope: !1229)
!1810 = !DILocation(line: 720, column: 7, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !105, line: 720, column: 7)
!1812 = distinct !DILexicalBlock(scope: !1229, file: !105, line: 720, column: 7)
!1813 = !DILocation(line: 720, column: 7, scope: !1812)
!1814 = !DILocation(line: 720, column: 7, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1812, file: !105, line: 720, column: 7)
!1816 = !DILocation(line: 720, column: 7, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1815, file: !105, line: 720, column: 7)
!1818 = !DILocation(line: 720, column: 7, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !105, line: 720, column: 7)
!1820 = distinct !DILexicalBlock(scope: !1817, file: !105, line: 720, column: 7)
!1821 = !DILocation(line: 720, column: 7, scope: !1820)
!1822 = !DILocation(line: 720, column: 7, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !105, line: 720, column: 7)
!1824 = distinct !DILexicalBlock(scope: !1817, file: !105, line: 720, column: 7)
!1825 = !DILocation(line: 720, column: 7, scope: !1824)
!1826 = !DILocation(line: 720, column: 7, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !105, line: 720, column: 7)
!1828 = distinct !DILexicalBlock(scope: !1817, file: !105, line: 720, column: 7)
!1829 = !DILocation(line: 720, column: 7, scope: !1828)
!1830 = !DILocation(line: 720, column: 7, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !105, line: 720, column: 7)
!1832 = distinct !DILexicalBlock(scope: !1812, file: !105, line: 720, column: 7)
!1833 = !DILocation(line: 720, column: 7, scope: !1832)
!1834 = !DILabel(scope: !1229, name: "store_c", file: !105, line: 722)
!1835 = !DILocation(line: 722, column: 5, scope: !1229)
!1836 = !DILocation(line: 723, column: 7, scope: !1229)
!1837 = !DILocation(line: 723, column: 7, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !105, line: 723, column: 7)
!1839 = distinct !DILexicalBlock(scope: !1229, file: !105, line: 723, column: 7)
!1840 = !DILocation(line: 723, column: 7, scope: !1839)
!1841 = !DILocation(line: 723, column: 7, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1838, file: !105, line: 723, column: 7)
!1843 = !DILocation(line: 723, column: 7, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !105, line: 723, column: 7)
!1845 = distinct !DILexicalBlock(scope: !1842, file: !105, line: 723, column: 7)
!1846 = !DILocation(line: 723, column: 7, scope: !1845)
!1847 = !DILocation(line: 723, column: 7, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !105, line: 723, column: 7)
!1849 = distinct !DILexicalBlock(scope: !1842, file: !105, line: 723, column: 7)
!1850 = !DILocation(line: 723, column: 7, scope: !1849)
!1851 = !DILocation(line: 724, column: 7, scope: !1229)
!1852 = !DILocation(line: 724, column: 7, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !105, line: 724, column: 7)
!1854 = distinct !DILexicalBlock(scope: !1229, file: !105, line: 724, column: 7)
!1855 = !DILocation(line: 724, column: 7, scope: !1854)
!1856 = !DILocation(line: 726, column: 13, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1229, file: !105, line: 726, column: 11)
!1858 = !DILocation(line: 726, column: 11, scope: !1229)
!1859 = !DILocation(line: 727, column: 38, scope: !1857)
!1860 = !DILocation(line: 727, column: 9, scope: !1857)
!1861 = !DILocation(line: 728, column: 5, scope: !1229)
!1862 = !DILocation(line: 400, column: 75, scope: !1218)
!1863 = !DILocation(line: 400, column: 3, scope: !1218)
!1864 = distinct !{!1864, !1227, !1865}
!1865 = !DILocation(line: 728, column: 5, scope: !1215)
!1866 = !DILocation(line: 730, column: 7, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1075, file: !105, line: 730, column: 7)
!1868 = !DILocation(line: 730, column: 11, scope: !1867)
!1869 = !DILocation(line: 730, column: 16, scope: !1867)
!1870 = !DILocation(line: 730, column: 19, scope: !1867)
!1871 = !DILocation(line: 730, column: 33, scope: !1867)
!1872 = !DILocation(line: 731, column: 7, scope: !1867)
!1873 = !DILocation(line: 731, column: 10, scope: !1867)
!1874 = !DILocation(line: 730, column: 7, scope: !1075)
!1875 = !DILocation(line: 732, column: 5, scope: !1867)
!1876 = !DILocation(line: 738, column: 7, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1075, file: !105, line: 738, column: 7)
!1878 = !DILocation(line: 738, column: 21, scope: !1877)
!1879 = !DILocation(line: 738, column: 51, scope: !1877)
!1880 = !DILocation(line: 738, column: 56, scope: !1877)
!1881 = !DILocation(line: 739, column: 7, scope: !1877)
!1882 = !DILocation(line: 739, column: 10, scope: !1877)
!1883 = !DILocation(line: 738, column: 7, scope: !1075)
!1884 = !DILocation(line: 741, column: 11, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !105, line: 741, column: 11)
!1886 = distinct !DILexicalBlock(scope: !1877, file: !105, line: 740, column: 5)
!1887 = !DILocation(line: 741, column: 11, scope: !1886)
!1888 = !DILocation(line: 742, column: 42, scope: !1885)
!1889 = !DILocation(line: 742, column: 50, scope: !1885)
!1890 = !DILocation(line: 742, column: 67, scope: !1885)
!1891 = !DILocation(line: 742, column: 72, scope: !1885)
!1892 = !DILocation(line: 744, column: 42, scope: !1885)
!1893 = !DILocation(line: 744, column: 49, scope: !1885)
!1894 = !DILocation(line: 745, column: 42, scope: !1885)
!1895 = !DILocation(line: 745, column: 54, scope: !1885)
!1896 = !DILocation(line: 742, column: 16, scope: !1885)
!1897 = !DILocation(line: 742, column: 9, scope: !1885)
!1898 = !DILocation(line: 746, column: 18, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1885, file: !105, line: 746, column: 16)
!1900 = !DILocation(line: 746, column: 29, scope: !1899)
!1901 = !DILocation(line: 746, column: 32, scope: !1899)
!1902 = !DILocation(line: 746, column: 16, scope: !1885)
!1903 = !DILocation(line: 749, column: 24, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1899, file: !105, line: 747, column: 9)
!1905 = !DILocation(line: 749, column: 22, scope: !1904)
!1906 = !DILocation(line: 750, column: 15, scope: !1904)
!1907 = !DILocation(line: 751, column: 11, scope: !1904)
!1908 = !DILocation(line: 753, column: 5, scope: !1886)
!1909 = !DILocation(line: 755, column: 7, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1075, file: !105, line: 755, column: 7)
!1911 = !DILocation(line: 755, column: 20, scope: !1910)
!1912 = !DILocation(line: 755, column: 24, scope: !1910)
!1913 = !DILocation(line: 755, column: 7, scope: !1075)
!1914 = !DILocation(line: 756, column: 5, scope: !1910)
!1915 = !DILocation(line: 756, column: 13, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1917, file: !105, line: 756, column: 5)
!1917 = distinct !DILexicalBlock(scope: !1910, file: !105, line: 756, column: 5)
!1918 = !DILocation(line: 756, column: 12, scope: !1916)
!1919 = !DILocation(line: 756, column: 5, scope: !1917)
!1920 = !DILocation(line: 757, column: 7, scope: !1916)
!1921 = !DILocation(line: 757, column: 7, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !105, line: 757, column: 7)
!1923 = distinct !DILexicalBlock(scope: !1916, file: !105, line: 757, column: 7)
!1924 = !DILocation(line: 757, column: 7, scope: !1923)
!1925 = !DILocation(line: 756, column: 39, scope: !1916)
!1926 = !DILocation(line: 756, column: 5, scope: !1916)
!1927 = distinct !{!1927, !1919, !1928}
!1928 = !DILocation(line: 757, column: 7, scope: !1917)
!1929 = !DILocation(line: 759, column: 7, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1075, file: !105, line: 759, column: 7)
!1931 = !DILocation(line: 759, column: 13, scope: !1930)
!1932 = !DILocation(line: 759, column: 11, scope: !1930)
!1933 = !DILocation(line: 759, column: 7, scope: !1075)
!1934 = !DILocation(line: 760, column: 5, scope: !1930)
!1935 = !DILocation(line: 760, column: 12, scope: !1930)
!1936 = !DILocation(line: 760, column: 17, scope: !1930)
!1937 = !DILocation(line: 761, column: 10, scope: !1075)
!1938 = !DILocation(line: 761, column: 3, scope: !1075)
!1939 = !DILabel(scope: !1075, name: "force_outer_quoting_style", file: !105, line: 763)
!1940 = !DILocation(line: 763, column: 2, scope: !1075)
!1941 = !DILocation(line: 766, column: 7, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1075, file: !105, line: 766, column: 7)
!1943 = !DILocation(line: 766, column: 21, scope: !1942)
!1944 = !DILocation(line: 766, column: 51, scope: !1942)
!1945 = !DILocation(line: 766, column: 54, scope: !1942)
!1946 = !DILocation(line: 766, column: 7, scope: !1075)
!1947 = !DILocation(line: 767, column: 19, scope: !1942)
!1948 = !DILocation(line: 767, column: 5, scope: !1942)
!1949 = !DILocation(line: 768, column: 36, scope: !1075)
!1950 = !DILocation(line: 768, column: 44, scope: !1075)
!1951 = !DILocation(line: 768, column: 56, scope: !1075)
!1952 = !DILocation(line: 768, column: 61, scope: !1075)
!1953 = !DILocation(line: 769, column: 36, scope: !1075)
!1954 = !DILocation(line: 770, column: 36, scope: !1075)
!1955 = !DILocation(line: 770, column: 42, scope: !1075)
!1956 = !DILocation(line: 771, column: 36, scope: !1075)
!1957 = !DILocation(line: 771, column: 48, scope: !1075)
!1958 = !DILocation(line: 768, column: 10, scope: !1075)
!1959 = !DILocation(line: 768, column: 3, scope: !1075)
!1960 = !DILocation(line: 772, column: 1, scope: !1075)
!1961 = distinct !DISubprogram(name: "gettext_quote", scope: !105, file: !105, line: 207, type: !1962, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!23, !23, !82}
!1964 = !DILocalVariable(name: "msgid", arg: 1, scope: !1961, file: !105, line: 207, type: !23)
!1965 = !DILocation(line: 207, column: 28, scope: !1961)
!1966 = !DILocalVariable(name: "s", arg: 2, scope: !1961, file: !105, line: 207, type: !82)
!1967 = !DILocation(line: 207, column: 54, scope: !1961)
!1968 = !DILocalVariable(name: "translation", scope: !1961, file: !105, line: 209, type: !23)
!1969 = !DILocation(line: 209, column: 15, scope: !1961)
!1970 = !DILocation(line: 209, column: 29, scope: !1961)
!1971 = !DILocalVariable(name: "locale_code", scope: !1961, file: !105, line: 210, type: !23)
!1972 = !DILocation(line: 210, column: 15, scope: !1961)
!1973 = !DILocation(line: 212, column: 7, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1961, file: !105, line: 212, column: 7)
!1975 = !DILocation(line: 212, column: 22, scope: !1974)
!1976 = !DILocation(line: 212, column: 19, scope: !1974)
!1977 = !DILocation(line: 212, column: 7, scope: !1961)
!1978 = !DILocation(line: 213, column: 12, scope: !1974)
!1979 = !DILocation(line: 213, column: 5, scope: !1974)
!1980 = !DILocation(line: 233, column: 17, scope: !1961)
!1981 = !DILocation(line: 233, column: 15, scope: !1961)
!1982 = !DILocation(line: 234, column: 7, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1961, file: !105, line: 234, column: 7)
!1984 = !DILocation(line: 234, column: 7, scope: !1961)
!1985 = !DILocation(line: 235, column: 12, scope: !1983)
!1986 = !DILocation(line: 235, column: 21, scope: !1983)
!1987 = !DILocation(line: 235, column: 5, scope: !1983)
!1988 = !DILocation(line: 236, column: 7, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1961, file: !105, line: 236, column: 7)
!1990 = !DILocation(line: 236, column: 7, scope: !1961)
!1991 = !DILocation(line: 237, column: 12, scope: !1989)
!1992 = !DILocation(line: 237, column: 21, scope: !1989)
!1993 = !DILocation(line: 237, column: 5, scope: !1989)
!1994 = !DILocation(line: 239, column: 11, scope: !1961)
!1995 = !DILocation(line: 239, column: 13, scope: !1961)
!1996 = !DILocation(line: 239, column: 3, scope: !1961)
!1997 = !DILocation(line: 240, column: 1, scope: !1961)
!1998 = !DILocalVariable(name: "msgid", arg: 1, scope: !1999, file: !105, line: 207, type: !23)
!1999 = distinct !DISubprogram(name: "gettext_quote", scope: !105, file: !105, line: 207, type: !1962, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2000, retainedNodes: !11)
!2000 = distinct !DICompileUnit(language: DW_LANG_C99, file: !80, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !97, globals: !2001, nameTableKind: None)
!2001 = !{!2002, !2004, !2006, !2015, !2017, !2019, !2026, !2028}
!2002 = !DIGlobalVariableExpression(var: !2003, expr: !DIExpression())
!2003 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !2000, file: !105, line: 85, type: !106, isLocal: false, isDefinition: true)
!2004 = !DIGlobalVariableExpression(var: !2005, expr: !DIExpression())
!2005 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !2000, file: !105, line: 101, type: !112, isLocal: false, isDefinition: true)
!2006 = !DIGlobalVariableExpression(var: !2007, expr: !DIExpression())
!2007 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !2000, file: !105, line: 1052, type: !2008, isLocal: false, isDefinition: true)
!2008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !105, line: 65, size: 448, elements: !2009)
!2009 = !{!2010, !2011, !2012, !2013, !2014}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2008, file: !105, line: 68, baseType: !82, size: 32)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2008, file: !105, line: 71, baseType: !6, size: 32, offset: 32)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !2008, file: !105, line: 75, baseType: !123, size: 256, offset: 64)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !2008, file: !105, line: 78, baseType: !23, size: 64, offset: 320)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !2008, file: !105, line: 81, baseType: !23, size: 64, offset: 384)
!2015 = !DIGlobalVariableExpression(var: !2016, expr: !DIExpression())
!2016 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !2000, file: !105, line: 116, type: !2008, isLocal: true, isDefinition: true)
!2017 = !DIGlobalVariableExpression(var: !2018, expr: !DIExpression())
!2018 = distinct !DIGlobalVariable(name: "slot0", scope: !2000, file: !105, line: 842, type: !128, isLocal: true, isDefinition: true)
!2019 = !DIGlobalVariableExpression(var: !2020, expr: !DIExpression())
!2020 = distinct !DIGlobalVariable(name: "slotvec", scope: !2000, file: !105, line: 845, type: !2021, isLocal: true, isDefinition: true)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !105, line: 834, size: 128, elements: !2023)
!2023 = !{!2024, !2025}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2022, file: !105, line: 836, baseType: !99, size: 64)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2022, file: !105, line: 837, baseType: !8, size: 64, offset: 64)
!2026 = !DIGlobalVariableExpression(var: !2027, expr: !DIExpression())
!2027 = distinct !DIGlobalVariable(name: "nslots", scope: !2000, file: !105, line: 843, type: !6, isLocal: true, isDefinition: true)
!2028 = !DIGlobalVariableExpression(var: !2029, expr: !DIExpression())
!2029 = distinct !DIGlobalVariable(name: "slotvec0", scope: !2000, file: !105, line: 844, type: !2022, isLocal: true, isDefinition: true)
!2030 = !DILocalVariable(name: "s", arg: 2, scope: !1999, file: !105, line: 207, type: !82)
!2031 = !DILocalVariable(name: "translation", scope: !1999, file: !105, line: 209, type: !23)
!2032 = !DILocalVariable(name: "locale_code", scope: !1999, file: !105, line: 210, type: !23)
!2033 = distinct !DISubprogram(name: "quotearg_char", scope: !105, file: !105, line: 991, type: !2034, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!8, !23, !9}
!2036 = !DILocalVariable(name: "arg", arg: 1, scope: !2033, file: !105, line: 991, type: !23)
!2037 = !DILocation(line: 991, column: 28, scope: !2033)
!2038 = !DILocalVariable(name: "ch", arg: 2, scope: !2033, file: !105, line: 991, type: !9)
!2039 = !DILocation(line: 991, column: 38, scope: !2033)
!2040 = !DILocation(line: 993, column: 29, scope: !2033)
!2041 = !DILocation(line: 993, column: 44, scope: !2033)
!2042 = !DILocation(line: 993, column: 10, scope: !2033)
!2043 = !DILocation(line: 993, column: 3, scope: !2033)
!2044 = !DILocalVariable(name: "arg", arg: 1, scope: !2045, file: !105, line: 991, type: !23)
!2045 = distinct !DISubprogram(name: "quotearg_char", scope: !105, file: !105, line: 991, type: !2034, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2046, retainedNodes: !11)
!2046 = distinct !DICompileUnit(language: DW_LANG_C99, file: !80, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !97, globals: !2047, nameTableKind: None)
!2047 = !{!2048, !2050, !2052, !2061, !2063, !2065, !2072, !2074}
!2048 = !DIGlobalVariableExpression(var: !2049, expr: !DIExpression())
!2049 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !2046, file: !105, line: 85, type: !106, isLocal: false, isDefinition: true)
!2050 = !DIGlobalVariableExpression(var: !2051, expr: !DIExpression())
!2051 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !2046, file: !105, line: 101, type: !112, isLocal: false, isDefinition: true)
!2052 = !DIGlobalVariableExpression(var: !2053, expr: !DIExpression())
!2053 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !2046, file: !105, line: 1052, type: !2054, isLocal: false, isDefinition: true)
!2054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !105, line: 65, size: 448, elements: !2055)
!2055 = !{!2056, !2057, !2058, !2059, !2060}
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2054, file: !105, line: 68, baseType: !82, size: 32)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2054, file: !105, line: 71, baseType: !6, size: 32, offset: 32)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !2054, file: !105, line: 75, baseType: !123, size: 256, offset: 64)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !2054, file: !105, line: 78, baseType: !23, size: 64, offset: 320)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !2054, file: !105, line: 81, baseType: !23, size: 64, offset: 384)
!2061 = !DIGlobalVariableExpression(var: !2062, expr: !DIExpression())
!2062 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !2046, file: !105, line: 116, type: !2054, isLocal: true, isDefinition: true)
!2063 = !DIGlobalVariableExpression(var: !2064, expr: !DIExpression())
!2064 = distinct !DIGlobalVariable(name: "slot0", scope: !2046, file: !105, line: 842, type: !128, isLocal: true, isDefinition: true)
!2065 = !DIGlobalVariableExpression(var: !2066, expr: !DIExpression())
!2066 = distinct !DIGlobalVariable(name: "slotvec", scope: !2046, file: !105, line: 845, type: !2067, isLocal: true, isDefinition: true)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64)
!2068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !105, line: 834, size: 128, elements: !2069)
!2069 = !{!2070, !2071}
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2068, file: !105, line: 836, baseType: !99, size: 64)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2068, file: !105, line: 837, baseType: !8, size: 64, offset: 64)
!2072 = !DIGlobalVariableExpression(var: !2073, expr: !DIExpression())
!2073 = distinct !DIGlobalVariable(name: "nslots", scope: !2046, file: !105, line: 843, type: !6, isLocal: true, isDefinition: true)
!2074 = !DIGlobalVariableExpression(var: !2075, expr: !DIExpression())
!2075 = distinct !DIGlobalVariable(name: "slotvec0", scope: !2046, file: !105, line: 844, type: !2068, isLocal: true, isDefinition: true)
!2076 = !DILocalVariable(name: "ch", arg: 2, scope: !2045, file: !105, line: 991, type: !9)
!2077 = distinct !DISubprogram(name: "quotearg_colon", scope: !105, file: !105, line: 997, type: !2078, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!8, !23}
!2080 = !DILocalVariable(name: "arg", arg: 1, scope: !2077, file: !105, line: 997, type: !23)
!2081 = !DILocation(line: 997, column: 29, scope: !2077)
!2082 = !DILocation(line: 999, column: 25, scope: !2077)
!2083 = !DILocation(line: 999, column: 10, scope: !2077)
!2084 = !DILocation(line: 999, column: 3, scope: !2077)
!2085 = !DILocalVariable(name: "arg", arg: 1, scope: !2086, file: !105, line: 997, type: !23)
!2086 = distinct !DISubprogram(name: "quotearg_colon", scope: !105, file: !105, line: 997, type: !2078, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2087, retainedNodes: !11)
!2087 = distinct !DICompileUnit(language: DW_LANG_C99, file: !80, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !97, globals: !2088, nameTableKind: None)
!2088 = !{!2089, !2091, !2093, !2102, !2104, !2106, !2113, !2115}
!2089 = !DIGlobalVariableExpression(var: !2090, expr: !DIExpression())
!2090 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !2087, file: !105, line: 85, type: !106, isLocal: false, isDefinition: true)
!2091 = !DIGlobalVariableExpression(var: !2092, expr: !DIExpression())
!2092 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !2087, file: !105, line: 101, type: !112, isLocal: false, isDefinition: true)
!2093 = !DIGlobalVariableExpression(var: !2094, expr: !DIExpression())
!2094 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !2087, file: !105, line: 1052, type: !2095, isLocal: false, isDefinition: true)
!2095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !105, line: 65, size: 448, elements: !2096)
!2096 = !{!2097, !2098, !2099, !2100, !2101}
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2095, file: !105, line: 68, baseType: !82, size: 32)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2095, file: !105, line: 71, baseType: !6, size: 32, offset: 32)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !2095, file: !105, line: 75, baseType: !123, size: 256, offset: 64)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !2095, file: !105, line: 78, baseType: !23, size: 64, offset: 320)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !2095, file: !105, line: 81, baseType: !23, size: 64, offset: 384)
!2102 = !DIGlobalVariableExpression(var: !2103, expr: !DIExpression())
!2103 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !2087, file: !105, line: 116, type: !2095, isLocal: true, isDefinition: true)
!2104 = !DIGlobalVariableExpression(var: !2105, expr: !DIExpression())
!2105 = distinct !DIGlobalVariable(name: "slot0", scope: !2087, file: !105, line: 842, type: !128, isLocal: true, isDefinition: true)
!2106 = !DIGlobalVariableExpression(var: !2107, expr: !DIExpression())
!2107 = distinct !DIGlobalVariable(name: "slotvec", scope: !2087, file: !105, line: 845, type: !2108, isLocal: true, isDefinition: true)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64)
!2109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !105, line: 834, size: 128, elements: !2110)
!2110 = !{!2111, !2112}
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2109, file: !105, line: 836, baseType: !99, size: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2109, file: !105, line: 837, baseType: !8, size: 64, offset: 64)
!2113 = !DIGlobalVariableExpression(var: !2114, expr: !DIExpression())
!2114 = distinct !DIGlobalVariable(name: "nslots", scope: !2087, file: !105, line: 843, type: !6, isLocal: true, isDefinition: true)
!2115 = !DIGlobalVariableExpression(var: !2116, expr: !DIExpression())
!2116 = distinct !DIGlobalVariable(name: "slotvec0", scope: !2087, file: !105, line: 844, type: !2109, isLocal: true, isDefinition: true)
!2117 = distinct !DISubprogram(name: "quote_n_mem", scope: !105, file: !105, line: 1061, type: !2118, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!23, !6, !23, !99}
!2120 = !DILocalVariable(name: "n", arg: 1, scope: !2117, file: !105, line: 1061, type: !6)
!2121 = !DILocation(line: 1061, column: 18, scope: !2117)
!2122 = !DILocalVariable(name: "arg", arg: 2, scope: !2117, file: !105, line: 1061, type: !23)
!2123 = !DILocation(line: 1061, column: 33, scope: !2117)
!2124 = !DILocalVariable(name: "argsize", arg: 3, scope: !2117, file: !105, line: 1061, type: !99)
!2125 = !DILocation(line: 1061, column: 45, scope: !2117)
!2126 = !DILocation(line: 1063, column: 30, scope: !2117)
!2127 = !DILocation(line: 1063, column: 33, scope: !2117)
!2128 = !DILocation(line: 1063, column: 38, scope: !2117)
!2129 = !DILocation(line: 1063, column: 10, scope: !2117)
!2130 = !DILocation(line: 1063, column: 3, scope: !2117)
!2131 = !DILocalVariable(name: "n", arg: 1, scope: !2132, file: !105, line: 1061, type: !6)
!2132 = distinct !DISubprogram(name: "quote_n_mem", scope: !105, file: !105, line: 1061, type: !2118, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2133, retainedNodes: !11)
!2133 = distinct !DICompileUnit(language: DW_LANG_C99, file: !80, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !97, globals: !2134, nameTableKind: None)
!2134 = !{!2135, !2137, !2139, !2148, !2150, !2152, !2159, !2161}
!2135 = !DIGlobalVariableExpression(var: !2136, expr: !DIExpression())
!2136 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !2133, file: !105, line: 85, type: !106, isLocal: false, isDefinition: true)
!2137 = !DIGlobalVariableExpression(var: !2138, expr: !DIExpression())
!2138 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !2133, file: !105, line: 101, type: !112, isLocal: false, isDefinition: true)
!2139 = !DIGlobalVariableExpression(var: !2140, expr: !DIExpression())
!2140 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !2133, file: !105, line: 1052, type: !2141, isLocal: false, isDefinition: true)
!2141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !105, line: 65, size: 448, elements: !2142)
!2142 = !{!2143, !2144, !2145, !2146, !2147}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2141, file: !105, line: 68, baseType: !82, size: 32)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2141, file: !105, line: 71, baseType: !6, size: 32, offset: 32)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !2141, file: !105, line: 75, baseType: !123, size: 256, offset: 64)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !2141, file: !105, line: 78, baseType: !23, size: 64, offset: 320)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !2141, file: !105, line: 81, baseType: !23, size: 64, offset: 384)
!2148 = !DIGlobalVariableExpression(var: !2149, expr: !DIExpression())
!2149 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !2133, file: !105, line: 116, type: !2141, isLocal: true, isDefinition: true)
!2150 = !DIGlobalVariableExpression(var: !2151, expr: !DIExpression())
!2151 = distinct !DIGlobalVariable(name: "slot0", scope: !2133, file: !105, line: 842, type: !128, isLocal: true, isDefinition: true)
!2152 = !DIGlobalVariableExpression(var: !2153, expr: !DIExpression())
!2153 = distinct !DIGlobalVariable(name: "slotvec", scope: !2133, file: !105, line: 845, type: !2154, isLocal: true, isDefinition: true)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64)
!2155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !105, line: 834, size: 128, elements: !2156)
!2156 = !{!2157, !2158}
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2155, file: !105, line: 836, baseType: !99, size: 64)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2155, file: !105, line: 837, baseType: !8, size: 64, offset: 64)
!2159 = !DIGlobalVariableExpression(var: !2160, expr: !DIExpression())
!2160 = distinct !DIGlobalVariable(name: "nslots", scope: !2133, file: !105, line: 843, type: !6, isLocal: true, isDefinition: true)
!2161 = !DIGlobalVariableExpression(var: !2162, expr: !DIExpression())
!2162 = distinct !DIGlobalVariable(name: "slotvec0", scope: !2133, file: !105, line: 844, type: !2155, isLocal: true, isDefinition: true)
!2163 = !DILocalVariable(name: "arg", arg: 2, scope: !2132, file: !105, line: 1061, type: !23)
!2164 = !DILocalVariable(name: "argsize", arg: 3, scope: !2132, file: !105, line: 1061, type: !99)
!2165 = distinct !DISubprogram(name: "quote_n", scope: !105, file: !105, line: 1073, type: !2166, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!23, !6, !23}
!2168 = !DILocalVariable(name: "n", arg: 1, scope: !2165, file: !105, line: 1073, type: !6)
!2169 = !DILocation(line: 1073, column: 14, scope: !2165)
!2170 = !DILocalVariable(name: "arg", arg: 2, scope: !2165, file: !105, line: 1073, type: !23)
!2171 = !DILocation(line: 1073, column: 29, scope: !2165)
!2172 = !DILocation(line: 1075, column: 23, scope: !2165)
!2173 = !DILocation(line: 1075, column: 26, scope: !2165)
!2174 = !DILocation(line: 1075, column: 10, scope: !2165)
!2175 = !DILocation(line: 1075, column: 3, scope: !2165)
!2176 = distinct !DISubprogram(name: "quote", scope: !105, file: !105, line: 1079, type: !2177, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!23, !23}
!2179 = !DILocalVariable(name: "arg", arg: 1, scope: !2176, file: !105, line: 1079, type: !23)
!2180 = !DILocation(line: 1079, column: 20, scope: !2176)
!2181 = !DILocation(line: 1081, column: 22, scope: !2176)
!2182 = !DILocation(line: 1081, column: 10, scope: !2176)
!2183 = !DILocation(line: 1081, column: 3, scope: !2176)
!2184 = distinct !DISubprogram(name: "version_etc_arn", scope: !2185, file: !2185, line: 61, type: !2186, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !11)
!2185 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2186 = !DISubroutineType(types: !2187)
!2187 = !{null, !2188, !23, !23, !23, !2243, !99}
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2189, size: 64)
!2189 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2190, line: 7, baseType: !2191)
!2190 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2192, line: 49, size: 1728, elements: !2193)
!2192 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2193 = !{!2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2209, !2211, !2212, !2213, !2217, !2218, !2220, !2224, !2227, !2229, !2232, !2235, !2236, !2237, !2238, !2239}
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2191, file: !2192, line: 51, baseType: !6, size: 32)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2191, file: !2192, line: 54, baseType: !8, size: 64, offset: 64)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2191, file: !2192, line: 55, baseType: !8, size: 64, offset: 128)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2191, file: !2192, line: 56, baseType: !8, size: 64, offset: 192)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2191, file: !2192, line: 57, baseType: !8, size: 64, offset: 256)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2191, file: !2192, line: 58, baseType: !8, size: 64, offset: 320)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2191, file: !2192, line: 59, baseType: !8, size: 64, offset: 384)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2191, file: !2192, line: 60, baseType: !8, size: 64, offset: 448)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2191, file: !2192, line: 61, baseType: !8, size: 64, offset: 512)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2191, file: !2192, line: 64, baseType: !8, size: 64, offset: 576)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2191, file: !2192, line: 65, baseType: !8, size: 64, offset: 640)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2191, file: !2192, line: 66, baseType: !8, size: 64, offset: 704)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2191, file: !2192, line: 68, baseType: !2207, size: 64, offset: 768)
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2208, size: 64)
!2208 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2192, line: 36, flags: DIFlagFwdDecl)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2191, file: !2192, line: 70, baseType: !2210, size: 64, offset: 832)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 64)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2191, file: !2192, line: 72, baseType: !6, size: 32, offset: 896)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2191, file: !2192, line: 73, baseType: !6, size: 32, offset: 928)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2191, file: !2192, line: 74, baseType: !2214, size: 64, offset: 960)
!2214 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2215, line: 152, baseType: !2216)
!2215 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2216 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2191, file: !2192, line: 77, baseType: !98, size: 16, offset: 1024)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2191, file: !2192, line: 78, baseType: !2219, size: 8, offset: 1040)
!2219 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2191, file: !2192, line: 79, baseType: !2221, size: 8, offset: 1048)
!2221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 8, elements: !2222)
!2222 = !{!2223}
!2223 = !DISubrange(count: 1)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2191, file: !2192, line: 81, baseType: !2225, size: 64, offset: 1088)
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64)
!2226 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2192, line: 43, baseType: null)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2191, file: !2192, line: 89, baseType: !2228, size: 64, offset: 1152)
!2228 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !2215, line: 153, baseType: !2216)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2191, file: !2192, line: 91, baseType: !2230, size: 64, offset: 1216)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2231, size: 64)
!2231 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2192, line: 37, flags: DIFlagFwdDecl)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2191, file: !2192, line: 92, baseType: !2233, size: 64, offset: 1280)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64)
!2234 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2192, line: 38, flags: DIFlagFwdDecl)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2191, file: !2192, line: 93, baseType: !2210, size: 64, offset: 1344)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2191, file: !2192, line: 94, baseType: !13, size: 64, offset: 1408)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2191, file: !2192, line: 95, baseType: !99, size: 64, offset: 1472)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2191, file: !2192, line: 96, baseType: !6, size: 32, offset: 1536)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2191, file: !2192, line: 98, baseType: !2240, size: 160, offset: 1568)
!2240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 160, elements: !2241)
!2241 = !{!2242}
!2242 = !DISubrange(count: 20)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!2244 = !DILocalVariable(name: "stream", arg: 1, scope: !2184, file: !2185, line: 61, type: !2188)
!2245 = !DILocation(line: 61, column: 24, scope: !2184)
!2246 = !DILocalVariable(name: "command_name", arg: 2, scope: !2184, file: !2185, line: 62, type: !23)
!2247 = !DILocation(line: 62, column: 30, scope: !2184)
!2248 = !DILocalVariable(name: "package", arg: 3, scope: !2184, file: !2185, line: 62, type: !23)
!2249 = !DILocation(line: 62, column: 56, scope: !2184)
!2250 = !DILocalVariable(name: "version", arg: 4, scope: !2184, file: !2185, line: 63, type: !23)
!2251 = !DILocation(line: 63, column: 30, scope: !2184)
!2252 = !DILocalVariable(name: "authors", arg: 5, scope: !2184, file: !2185, line: 64, type: !2243)
!2253 = !DILocation(line: 64, column: 39, scope: !2184)
!2254 = !DILocalVariable(name: "n_authors", arg: 6, scope: !2184, file: !2185, line: 64, type: !99)
!2255 = !DILocation(line: 64, column: 55, scope: !2184)
!2256 = !DILocation(line: 66, column: 7, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2184, file: !2185, line: 66, column: 7)
!2258 = !DILocation(line: 66, column: 7, scope: !2184)
!2259 = !DILocation(line: 67, column: 14, scope: !2257)
!2260 = !DILocation(line: 67, column: 38, scope: !2257)
!2261 = !DILocation(line: 67, column: 52, scope: !2257)
!2262 = !DILocation(line: 67, column: 61, scope: !2257)
!2263 = !DILocation(line: 67, column: 5, scope: !2257)
!2264 = !DILocation(line: 69, column: 14, scope: !2257)
!2265 = !DILocation(line: 69, column: 33, scope: !2257)
!2266 = !DILocation(line: 69, column: 42, scope: !2257)
!2267 = !DILocation(line: 69, column: 5, scope: !2257)
!2268 = !DILocation(line: 83, column: 12, scope: !2184)
!2269 = !DILocation(line: 83, column: 43, scope: !2184)
!2270 = !DILocation(line: 83, column: 3, scope: !2184)
!2271 = !DILocation(line: 85, column: 3, scope: !2184)
!2272 = !DILocation(line: 88, column: 12, scope: !2184)
!2273 = !DILocation(line: 88, column: 20, scope: !2184)
!2274 = !DILocation(line: 88, column: 3, scope: !2184)
!2275 = !DILocation(line: 95, column: 3, scope: !2184)
!2276 = !DILocation(line: 97, column: 11, scope: !2184)
!2277 = !DILocation(line: 97, column: 3, scope: !2184)
!2278 = !DILocation(line: 102, column: 7, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2184, file: !2185, line: 98, column: 5)
!2280 = !DILocation(line: 105, column: 16, scope: !2279)
!2281 = !DILocation(line: 105, column: 24, scope: !2279)
!2282 = !DILocation(line: 105, column: 47, scope: !2279)
!2283 = !DILocation(line: 105, column: 7, scope: !2279)
!2284 = !DILocation(line: 106, column: 7, scope: !2279)
!2285 = !DILocation(line: 109, column: 16, scope: !2279)
!2286 = !DILocation(line: 109, column: 24, scope: !2279)
!2287 = !DILocation(line: 109, column: 54, scope: !2279)
!2288 = !DILocation(line: 109, column: 66, scope: !2279)
!2289 = !DILocation(line: 109, column: 7, scope: !2279)
!2290 = !DILocation(line: 110, column: 7, scope: !2279)
!2291 = !DILocation(line: 113, column: 16, scope: !2279)
!2292 = !DILocation(line: 113, column: 24, scope: !2279)
!2293 = !DILocation(line: 114, column: 16, scope: !2279)
!2294 = !DILocation(line: 114, column: 28, scope: !2279)
!2295 = !DILocation(line: 114, column: 40, scope: !2279)
!2296 = !DILocation(line: 113, column: 7, scope: !2279)
!2297 = !DILocation(line: 115, column: 7, scope: !2279)
!2298 = !DILocation(line: 120, column: 16, scope: !2279)
!2299 = !DILocation(line: 120, column: 24, scope: !2279)
!2300 = !DILocation(line: 121, column: 16, scope: !2279)
!2301 = !DILocation(line: 121, column: 28, scope: !2279)
!2302 = !DILocation(line: 121, column: 40, scope: !2279)
!2303 = !DILocation(line: 121, column: 52, scope: !2279)
!2304 = !DILocation(line: 120, column: 7, scope: !2279)
!2305 = !DILocation(line: 122, column: 7, scope: !2279)
!2306 = !DILocation(line: 127, column: 16, scope: !2279)
!2307 = !DILocation(line: 127, column: 24, scope: !2279)
!2308 = !DILocation(line: 128, column: 16, scope: !2279)
!2309 = !DILocation(line: 128, column: 28, scope: !2279)
!2310 = !DILocation(line: 128, column: 40, scope: !2279)
!2311 = !DILocation(line: 128, column: 52, scope: !2279)
!2312 = !DILocation(line: 128, column: 64, scope: !2279)
!2313 = !DILocation(line: 127, column: 7, scope: !2279)
!2314 = !DILocation(line: 129, column: 7, scope: !2279)
!2315 = !DILocation(line: 134, column: 16, scope: !2279)
!2316 = !DILocation(line: 134, column: 24, scope: !2279)
!2317 = !DILocation(line: 135, column: 16, scope: !2279)
!2318 = !DILocation(line: 135, column: 28, scope: !2279)
!2319 = !DILocation(line: 135, column: 40, scope: !2279)
!2320 = !DILocation(line: 135, column: 52, scope: !2279)
!2321 = !DILocation(line: 135, column: 64, scope: !2279)
!2322 = !DILocation(line: 136, column: 16, scope: !2279)
!2323 = !DILocation(line: 134, column: 7, scope: !2279)
!2324 = !DILocation(line: 137, column: 7, scope: !2279)
!2325 = !DILocation(line: 142, column: 16, scope: !2279)
!2326 = !DILocation(line: 142, column: 24, scope: !2279)
!2327 = !DILocation(line: 143, column: 16, scope: !2279)
!2328 = !DILocation(line: 143, column: 28, scope: !2279)
!2329 = !DILocation(line: 143, column: 40, scope: !2279)
!2330 = !DILocation(line: 143, column: 52, scope: !2279)
!2331 = !DILocation(line: 143, column: 64, scope: !2279)
!2332 = !DILocation(line: 144, column: 16, scope: !2279)
!2333 = !DILocation(line: 144, column: 28, scope: !2279)
!2334 = !DILocation(line: 142, column: 7, scope: !2279)
!2335 = !DILocation(line: 145, column: 7, scope: !2279)
!2336 = !DILocation(line: 150, column: 16, scope: !2279)
!2337 = !DILocation(line: 150, column: 24, scope: !2279)
!2338 = !DILocation(line: 152, column: 17, scope: !2279)
!2339 = !DILocation(line: 152, column: 29, scope: !2279)
!2340 = !DILocation(line: 152, column: 41, scope: !2279)
!2341 = !DILocation(line: 152, column: 53, scope: !2279)
!2342 = !DILocation(line: 152, column: 65, scope: !2279)
!2343 = !DILocation(line: 153, column: 17, scope: !2279)
!2344 = !DILocation(line: 153, column: 29, scope: !2279)
!2345 = !DILocation(line: 153, column: 41, scope: !2279)
!2346 = !DILocation(line: 150, column: 7, scope: !2279)
!2347 = !DILocation(line: 154, column: 7, scope: !2279)
!2348 = !DILocation(line: 159, column: 16, scope: !2279)
!2349 = !DILocation(line: 159, column: 24, scope: !2279)
!2350 = !DILocation(line: 161, column: 16, scope: !2279)
!2351 = !DILocation(line: 161, column: 28, scope: !2279)
!2352 = !DILocation(line: 161, column: 40, scope: !2279)
!2353 = !DILocation(line: 161, column: 52, scope: !2279)
!2354 = !DILocation(line: 161, column: 64, scope: !2279)
!2355 = !DILocation(line: 162, column: 16, scope: !2279)
!2356 = !DILocation(line: 162, column: 28, scope: !2279)
!2357 = !DILocation(line: 162, column: 40, scope: !2279)
!2358 = !DILocation(line: 162, column: 52, scope: !2279)
!2359 = !DILocation(line: 159, column: 7, scope: !2279)
!2360 = !DILocation(line: 163, column: 7, scope: !2279)
!2361 = !DILocation(line: 170, column: 16, scope: !2279)
!2362 = !DILocation(line: 170, column: 24, scope: !2279)
!2363 = !DILocation(line: 172, column: 17, scope: !2279)
!2364 = !DILocation(line: 172, column: 29, scope: !2279)
!2365 = !DILocation(line: 172, column: 41, scope: !2279)
!2366 = !DILocation(line: 172, column: 53, scope: !2279)
!2367 = !DILocation(line: 172, column: 65, scope: !2279)
!2368 = !DILocation(line: 173, column: 17, scope: !2279)
!2369 = !DILocation(line: 173, column: 29, scope: !2279)
!2370 = !DILocation(line: 173, column: 41, scope: !2279)
!2371 = !DILocation(line: 173, column: 53, scope: !2279)
!2372 = !DILocation(line: 170, column: 7, scope: !2279)
!2373 = !DILocation(line: 174, column: 7, scope: !2279)
!2374 = !DILocation(line: 176, column: 1, scope: !2184)
!2375 = distinct !DISubprogram(name: "version_etc_va", scope: !2185, file: !2185, line: 199, type: !2376, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !11)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{null, !2188, !23, !23, !23, !2378}
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2379, size: 64)
!2379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !152, line: 192, size: 192, elements: !2380)
!2380 = !{!2381, !2382, !2383, !2384}
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2379, file: !152, line: 192, baseType: !84, size: 32)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2379, file: !152, line: 192, baseType: !84, size: 32, offset: 32)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2379, file: !152, line: 192, baseType: !13, size: 64, offset: 64)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2379, file: !152, line: 192, baseType: !13, size: 64, offset: 128)
!2385 = !DILocalVariable(name: "stream", arg: 1, scope: !2375, file: !2185, line: 199, type: !2188)
!2386 = !DILocation(line: 199, column: 23, scope: !2375)
!2387 = !DILocalVariable(name: "command_name", arg: 2, scope: !2375, file: !2185, line: 200, type: !23)
!2388 = !DILocation(line: 200, column: 29, scope: !2375)
!2389 = !DILocalVariable(name: "package", arg: 3, scope: !2375, file: !2185, line: 200, type: !23)
!2390 = !DILocation(line: 200, column: 55, scope: !2375)
!2391 = !DILocalVariable(name: "version", arg: 4, scope: !2375, file: !2185, line: 201, type: !23)
!2392 = !DILocation(line: 201, column: 29, scope: !2375)
!2393 = !DILocalVariable(name: "authors", arg: 5, scope: !2375, file: !2185, line: 201, type: !2378)
!2394 = !DILocation(line: 201, column: 46, scope: !2375)
!2395 = !DILocalVariable(name: "n_authors", scope: !2375, file: !2185, line: 203, type: !99)
!2396 = !DILocation(line: 203, column: 10, scope: !2375)
!2397 = !DILocalVariable(name: "authtab", scope: !2375, file: !2185, line: 204, type: !2398)
!2398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 640, elements: !114)
!2399 = !DILocation(line: 204, column: 15, scope: !2375)
!2400 = !DILocation(line: 206, column: 18, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2375, file: !2185, line: 206, column: 3)
!2402 = !DILocation(line: 206, column: 8, scope: !2401)
!2403 = !DILocation(line: 207, column: 8, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2401, file: !2185, line: 206, column: 3)
!2405 = !DILocation(line: 207, column: 18, scope: !2404)
!2406 = !DILocation(line: 208, column: 10, scope: !2404)
!2407 = !DILocation(line: 208, column: 35, scope: !2404)
!2408 = !DILocation(line: 208, column: 22, scope: !2404)
!2409 = !DILocation(line: 208, column: 14, scope: !2404)
!2410 = !DILocation(line: 208, column: 33, scope: !2404)
!2411 = !DILocation(line: 208, column: 67, scope: !2404)
!2412 = !DILocation(line: 0, scope: !2404)
!2413 = !DILocation(line: 206, column: 3, scope: !2401)
!2414 = !DILocation(line: 209, column: 17, scope: !2404)
!2415 = !DILocation(line: 206, column: 3, scope: !2404)
!2416 = distinct !{!2416, !2413, !2417}
!2417 = !DILocation(line: 210, column: 5, scope: !2401)
!2418 = !DILocation(line: 211, column: 20, scope: !2375)
!2419 = !DILocation(line: 211, column: 28, scope: !2375)
!2420 = !DILocation(line: 211, column: 42, scope: !2375)
!2421 = !DILocation(line: 211, column: 51, scope: !2375)
!2422 = !DILocation(line: 212, column: 20, scope: !2375)
!2423 = !DILocation(line: 212, column: 29, scope: !2375)
!2424 = !DILocation(line: 211, column: 3, scope: !2375)
!2425 = !DILocation(line: 213, column: 1, scope: !2375)
!2426 = !DILocalVariable(name: "stream", arg: 1, scope: !2427, file: !2185, line: 199, type: !2430)
!2427 = distinct !DISubprogram(name: "version_etc_va", scope: !2185, file: !2185, line: 199, type: !2428, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2471, retainedNodes: !11)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{null, !2430, !23, !23, !23, !2464}
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2431, size: 64)
!2431 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2190, line: 7, baseType: !2432)
!2432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2192, line: 49, size: 1728, elements: !2433)
!2433 = !{!2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463}
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2432, file: !2192, line: 51, baseType: !6, size: 32)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2432, file: !2192, line: 54, baseType: !8, size: 64, offset: 64)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2432, file: !2192, line: 55, baseType: !8, size: 64, offset: 128)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2432, file: !2192, line: 56, baseType: !8, size: 64, offset: 192)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2432, file: !2192, line: 57, baseType: !8, size: 64, offset: 256)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2432, file: !2192, line: 58, baseType: !8, size: 64, offset: 320)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2432, file: !2192, line: 59, baseType: !8, size: 64, offset: 384)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2432, file: !2192, line: 60, baseType: !8, size: 64, offset: 448)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2432, file: !2192, line: 61, baseType: !8, size: 64, offset: 512)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2432, file: !2192, line: 64, baseType: !8, size: 64, offset: 576)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2432, file: !2192, line: 65, baseType: !8, size: 64, offset: 640)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2432, file: !2192, line: 66, baseType: !8, size: 64, offset: 704)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2432, file: !2192, line: 68, baseType: !2207, size: 64, offset: 768)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2432, file: !2192, line: 70, baseType: !2448, size: 64, offset: 832)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2432, size: 64)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2432, file: !2192, line: 72, baseType: !6, size: 32, offset: 896)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2432, file: !2192, line: 73, baseType: !6, size: 32, offset: 928)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2432, file: !2192, line: 74, baseType: !2214, size: 64, offset: 960)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2432, file: !2192, line: 77, baseType: !98, size: 16, offset: 1024)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2432, file: !2192, line: 78, baseType: !2219, size: 8, offset: 1040)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2432, file: !2192, line: 79, baseType: !2221, size: 8, offset: 1048)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2432, file: !2192, line: 81, baseType: !2225, size: 64, offset: 1088)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2432, file: !2192, line: 89, baseType: !2228, size: 64, offset: 1152)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2432, file: !2192, line: 91, baseType: !2230, size: 64, offset: 1216)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2432, file: !2192, line: 92, baseType: !2233, size: 64, offset: 1280)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2432, file: !2192, line: 93, baseType: !2448, size: 64, offset: 1344)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2432, file: !2192, line: 94, baseType: !13, size: 64, offset: 1408)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2432, file: !2192, line: 95, baseType: !99, size: 64, offset: 1472)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2432, file: !2192, line: 96, baseType: !6, size: 32, offset: 1536)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2432, file: !2192, line: 98, baseType: !2240, size: 160, offset: 1568)
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2465, size: 64)
!2465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !152, line: 192, size: 192, elements: !2466)
!2466 = !{!2467, !2468, !2469, !2470}
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2465, file: !152, line: 192, baseType: !84, size: 32)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2465, file: !152, line: 192, baseType: !84, size: 32, offset: 32)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2465, file: !152, line: 192, baseType: !13, size: 64, offset: 64)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2465, file: !152, line: 192, baseType: !13, size: 64, offset: 128)
!2471 = distinct !DICompileUnit(language: DW_LANG_C99, file: !152, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !153, nameTableKind: None)
!2472 = !DILocalVariable(name: "command_name", arg: 2, scope: !2427, file: !2185, line: 200, type: !23)
!2473 = !DILocalVariable(name: "package", arg: 3, scope: !2427, file: !2185, line: 200, type: !23)
!2474 = !DILocalVariable(name: "version", arg: 4, scope: !2427, file: !2185, line: 201, type: !23)
!2475 = !DILocalVariable(name: "authors", arg: 5, scope: !2427, file: !2185, line: 201, type: !2464)
!2476 = !DILocalVariable(name: "n_authors", scope: !2427, file: !2185, line: 203, type: !99)
!2477 = !DILocalVariable(name: "authtab", scope: !2427, file: !2185, line: 204, type: !2398)
!2478 = distinct !DISubprogram(name: "version_etc", scope: !2185, file: !2185, line: 230, type: !2479, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !11)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{null, !2188, !23, !23, !23, null}
!2481 = !DILocalVariable(name: "stream", arg: 1, scope: !2478, file: !2185, line: 230, type: !2188)
!2482 = !DILocation(line: 230, column: 20, scope: !2478)
!2483 = !DILocalVariable(name: "command_name", arg: 2, scope: !2478, file: !2185, line: 231, type: !23)
!2484 = !DILocation(line: 231, column: 26, scope: !2478)
!2485 = !DILocalVariable(name: "package", arg: 3, scope: !2478, file: !2185, line: 231, type: !23)
!2486 = !DILocation(line: 231, column: 52, scope: !2478)
!2487 = !DILocalVariable(name: "version", arg: 4, scope: !2478, file: !2185, line: 232, type: !23)
!2488 = !DILocation(line: 232, column: 26, scope: !2478)
!2489 = !DILocalVariable(name: "authors", scope: !2478, file: !2185, line: 234, type: !2490)
!2490 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2491, line: 52, baseType: !2492)
!2491 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2492 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2493, line: 32, baseType: !2494)
!2493 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!2494 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !152, line: 234, baseType: !2495)
!2495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2379, size: 192, elements: !2222)
!2496 = !DILocation(line: 234, column: 11, scope: !2478)
!2497 = !DILocation(line: 236, column: 3, scope: !2478)
!2498 = !DILocation(line: 237, column: 19, scope: !2478)
!2499 = !DILocation(line: 237, column: 27, scope: !2478)
!2500 = !DILocation(line: 237, column: 41, scope: !2478)
!2501 = !DILocation(line: 237, column: 50, scope: !2478)
!2502 = !DILocation(line: 237, column: 59, scope: !2478)
!2503 = !DILocation(line: 237, column: 3, scope: !2478)
!2504 = !DILocation(line: 238, column: 3, scope: !2478)
!2505 = !DILocation(line: 239, column: 1, scope: !2478)
!2506 = distinct !DISubprogram(name: "xmalloc", scope: !2507, file: !2507, line: 39, type: !2508, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !11)
!2507 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!13, !99}
!2510 = !DILocalVariable(name: "n", arg: 1, scope: !2506, file: !2507, line: 39, type: !99)
!2511 = !DILocation(line: 39, column: 17, scope: !2506)
!2512 = !DILocalVariable(name: "p", scope: !2506, file: !2507, line: 41, type: !13)
!2513 = !DILocation(line: 41, column: 9, scope: !2506)
!2514 = !DILocation(line: 41, column: 21, scope: !2506)
!2515 = !DILocation(line: 41, column: 13, scope: !2506)
!2516 = !DILocation(line: 42, column: 8, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2506, file: !2507, line: 42, column: 7)
!2518 = !DILocation(line: 42, column: 10, scope: !2517)
!2519 = !DILocation(line: 42, column: 13, scope: !2517)
!2520 = !DILocation(line: 42, column: 15, scope: !2517)
!2521 = !DILocation(line: 42, column: 7, scope: !2506)
!2522 = !DILocation(line: 43, column: 5, scope: !2517)
!2523 = !DILocation(line: 44, column: 10, scope: !2506)
!2524 = !DILocation(line: 44, column: 3, scope: !2506)
!2525 = distinct !DISubprogram(name: "xrealloc", scope: !2507, file: !2507, line: 51, type: !2526, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !11)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!13, !13, !99}
!2528 = !DILocalVariable(name: "p", arg: 1, scope: !2525, file: !2507, line: 51, type: !13)
!2529 = !DILocation(line: 51, column: 17, scope: !2525)
!2530 = !DILocalVariable(name: "n", arg: 2, scope: !2525, file: !2507, line: 51, type: !99)
!2531 = !DILocation(line: 51, column: 27, scope: !2525)
!2532 = !DILocation(line: 53, column: 8, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2525, file: !2507, line: 53, column: 7)
!2534 = !DILocation(line: 53, column: 10, scope: !2533)
!2535 = !DILocation(line: 53, column: 13, scope: !2533)
!2536 = !DILocation(line: 53, column: 7, scope: !2525)
!2537 = !DILocation(line: 57, column: 13, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2533, file: !2507, line: 54, column: 5)
!2539 = !DILocation(line: 57, column: 7, scope: !2538)
!2540 = !DILocation(line: 58, column: 7, scope: !2538)
!2541 = !DILocation(line: 61, column: 16, scope: !2525)
!2542 = !DILocation(line: 61, column: 19, scope: !2525)
!2543 = !DILocation(line: 61, column: 7, scope: !2525)
!2544 = !DILocation(line: 61, column: 5, scope: !2525)
!2545 = !DILocation(line: 62, column: 8, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2525, file: !2507, line: 62, column: 7)
!2547 = !DILocation(line: 62, column: 10, scope: !2546)
!2548 = !DILocation(line: 62, column: 13, scope: !2546)
!2549 = !DILocation(line: 62, column: 7, scope: !2525)
!2550 = !DILocation(line: 63, column: 5, scope: !2546)
!2551 = !DILocation(line: 64, column: 10, scope: !2525)
!2552 = !DILocation(line: 64, column: 3, scope: !2525)
!2553 = !DILocation(line: 65, column: 1, scope: !2525)
!2554 = !DILocalVariable(name: "p", arg: 1, scope: !2555, file: !2507, line: 51, type: !13)
!2555 = distinct !DISubprogram(name: "xrealloc", scope: !2507, file: !2507, line: 51, type: !2526, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2556, retainedNodes: !11)
!2556 = distinct !DICompileUnit(language: DW_LANG_C99, file: !155, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !156, nameTableKind: None)
!2557 = !DILocalVariable(name: "n", arg: 2, scope: !2555, file: !2507, line: 51, type: !99)
!2558 = distinct !DISubprogram(name: "xcharalloc", scope: !2559, file: !2559, line: 216, type: !2560, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !11)
!2559 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!8, !99}
!2562 = !DILocalVariable(name: "n", arg: 1, scope: !2558, file: !2559, line: 216, type: !99)
!2563 = !DILocation(line: 216, column: 20, scope: !2558)
!2564 = !DILocation(line: 218, column: 10, scope: !2558)
!2565 = !DILocation(line: 218, column: 3, scope: !2558)
!2566 = distinct !DISubprogram(name: "xalloc_die", scope: !2567, file: !2567, line: 32, type: !617, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !157, retainedNodes: !11)
!2567 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2568 = !DILocation(line: 34, column: 10, scope: !2566)
!2569 = !DILocation(line: 34, column: 33, scope: !2566)
!2570 = !DILocation(line: 34, column: 3, scope: !2566)
!2571 = !DILocation(line: 40, column: 3, scope: !2566)
!2572 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !2573, file: !2573, line: 86, type: !2574, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !11)
!2573 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!99, !2576, !23, !99, !2577}
!2576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2578, size: 64)
!2578 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1549, line: 6, baseType: !2579)
!2579 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1551, line: 21, baseType: !2580)
!2580 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1551, line: 13, size: 64, elements: !2581)
!2581 = !{!2582, !2583}
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2580, file: !1551, line: 15, baseType: !6, size: 32)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2580, file: !1551, line: 20, baseType: !2584, size: 32, offset: 32)
!2584 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2580, file: !1551, line: 16, size: 32, elements: !2585)
!2585 = !{!2586, !2587}
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2584, file: !1551, line: 18, baseType: !84, size: 32)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2584, file: !1551, line: 19, baseType: !1560, size: 32)
!2588 = !DILocalVariable(name: "pwc", arg: 1, scope: !2572, file: !2573, line: 86, type: !2576)
!2589 = !DILocation(line: 86, column: 23, scope: !2572)
!2590 = !DILocalVariable(name: "s", arg: 2, scope: !2572, file: !2573, line: 86, type: !23)
!2591 = !DILocation(line: 86, column: 40, scope: !2572)
!2592 = !DILocalVariable(name: "n", arg: 3, scope: !2572, file: !2573, line: 86, type: !99)
!2593 = !DILocation(line: 86, column: 50, scope: !2572)
!2594 = !DILocalVariable(name: "ps", arg: 4, scope: !2572, file: !2573, line: 86, type: !2577)
!2595 = !DILocation(line: 86, column: 64, scope: !2572)
!2596 = !DILocalVariable(name: "ret", scope: !2572, file: !2573, line: 88, type: !99)
!2597 = !DILocation(line: 88, column: 10, scope: !2572)
!2598 = !DILocalVariable(name: "wc", scope: !2572, file: !2573, line: 89, type: !1578)
!2599 = !DILocation(line: 89, column: 11, scope: !2572)
!2600 = !DILocation(line: 105, column: 9, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2572, file: !2573, line: 105, column: 7)
!2602 = !DILocation(line: 105, column: 7, scope: !2572)
!2603 = !DILocation(line: 106, column: 9, scope: !2601)
!2604 = !DILocation(line: 106, column: 5, scope: !2601)
!2605 = !DILocation(line: 145, column: 18, scope: !2572)
!2606 = !DILocation(line: 145, column: 23, scope: !2572)
!2607 = !DILocation(line: 145, column: 26, scope: !2572)
!2608 = !DILocation(line: 145, column: 29, scope: !2572)
!2609 = !DILocation(line: 145, column: 9, scope: !2572)
!2610 = !DILocation(line: 145, column: 7, scope: !2572)
!2611 = !DILocation(line: 154, column: 22, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2572, file: !2573, line: 154, column: 7)
!2613 = !DILocation(line: 154, column: 19, scope: !2612)
!2614 = !DILocation(line: 154, column: 26, scope: !2612)
!2615 = !DILocation(line: 154, column: 29, scope: !2612)
!2616 = !DILocation(line: 154, column: 31, scope: !2612)
!2617 = !DILocation(line: 154, column: 36, scope: !2612)
!2618 = !DILocation(line: 154, column: 41, scope: !2612)
!2619 = !DILocation(line: 154, column: 7, scope: !2572)
!2620 = !DILocalVariable(name: "uc", scope: !2621, file: !2573, line: 156, type: !167)
!2621 = distinct !DILexicalBlock(scope: !2612, file: !2573, line: 155, column: 5)
!2622 = !DILocation(line: 156, column: 21, scope: !2621)
!2623 = !DILocation(line: 156, column: 27, scope: !2621)
!2624 = !DILocation(line: 156, column: 26, scope: !2621)
!2625 = !DILocation(line: 157, column: 14, scope: !2621)
!2626 = !DILocation(line: 157, column: 8, scope: !2621)
!2627 = !DILocation(line: 157, column: 12, scope: !2621)
!2628 = !DILocation(line: 158, column: 7, scope: !2621)
!2629 = !DILocation(line: 162, column: 10, scope: !2572)
!2630 = !DILocation(line: 162, column: 3, scope: !2572)
!2631 = !DILocation(line: 163, column: 1, scope: !2572)
!2632 = !DILocalVariable(name: "pwc", arg: 1, scope: !2633, file: !2573, line: 86, type: !2576)
!2633 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !2573, file: !2573, line: 86, type: !2634, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2647, retainedNodes: !11)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{!99, !2576, !23, !99, !2636}
!2636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2637, size: 64)
!2637 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1549, line: 6, baseType: !2638)
!2638 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1551, line: 21, baseType: !2639)
!2639 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1551, line: 13, size: 64, elements: !2640)
!2640 = !{!2641, !2642}
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2639, file: !1551, line: 15, baseType: !6, size: 32)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2639, file: !1551, line: 20, baseType: !2643, size: 32, offset: 32)
!2643 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2639, file: !1551, line: 16, size: 32, elements: !2644)
!2644 = !{!2645, !2646}
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2643, file: !1551, line: 18, baseType: !84, size: 32)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2643, file: !1551, line: 19, baseType: !1560, size: 32)
!2647 = distinct !DICompileUnit(language: DW_LANG_C99, file: !160, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !161, nameTableKind: None)
!2648 = !DILocalVariable(name: "s", arg: 2, scope: !2633, file: !2573, line: 86, type: !23)
!2649 = !DILocalVariable(name: "n", arg: 3, scope: !2633, file: !2573, line: 86, type: !99)
!2650 = !DILocalVariable(name: "ps", arg: 4, scope: !2633, file: !2573, line: 86, type: !2636)
!2651 = !DILocalVariable(name: "ret", scope: !2633, file: !2573, line: 88, type: !99)
!2652 = !DILocalVariable(name: "wc", scope: !2633, file: !2573, line: 89, type: !1578)
!2653 = distinct !DISubprogram(name: "c_strcasecmp", scope: !2654, file: !2654, line: 27, type: !2655, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !162, retainedNodes: !11)
!2654 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!6, !23, !23}
!2657 = !DILocalVariable(name: "s1", arg: 1, scope: !2653, file: !2654, line: 27, type: !23)
!2658 = !DILocation(line: 27, column: 27, scope: !2653)
!2659 = !DILocalVariable(name: "s2", arg: 2, scope: !2653, file: !2654, line: 27, type: !23)
!2660 = !DILocation(line: 27, column: 43, scope: !2653)
!2661 = !DILocalVariable(name: "p1", scope: !2653, file: !2654, line: 29, type: !165)
!2662 = !DILocation(line: 29, column: 33, scope: !2653)
!2663 = !DILocation(line: 29, column: 62, scope: !2653)
!2664 = !DILocalVariable(name: "p2", scope: !2653, file: !2654, line: 30, type: !165)
!2665 = !DILocation(line: 30, column: 33, scope: !2653)
!2666 = !DILocation(line: 30, column: 62, scope: !2653)
!2667 = !DILocalVariable(name: "c1", scope: !2653, file: !2654, line: 31, type: !167)
!2668 = !DILocation(line: 31, column: 17, scope: !2653)
!2669 = !DILocalVariable(name: "c2", scope: !2653, file: !2654, line: 31, type: !167)
!2670 = !DILocation(line: 31, column: 21, scope: !2653)
!2671 = !DILocation(line: 33, column: 7, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2653, file: !2654, line: 33, column: 7)
!2673 = !DILocation(line: 33, column: 13, scope: !2672)
!2674 = !DILocation(line: 33, column: 10, scope: !2672)
!2675 = !DILocation(line: 33, column: 7, scope: !2653)
!2676 = !DILocation(line: 34, column: 5, scope: !2672)
!2677 = !DILocation(line: 36, column: 3, scope: !2653)
!2678 = !DILocation(line: 38, column: 24, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2653, file: !2654, line: 37, column: 5)
!2680 = !DILocation(line: 38, column: 23, scope: !2679)
!2681 = !DILocation(line: 38, column: 12, scope: !2679)
!2682 = !DILocation(line: 38, column: 10, scope: !2679)
!2683 = !DILocation(line: 39, column: 24, scope: !2679)
!2684 = !DILocation(line: 39, column: 23, scope: !2679)
!2685 = !DILocation(line: 39, column: 12, scope: !2679)
!2686 = !DILocation(line: 39, column: 10, scope: !2679)
!2687 = !DILocation(line: 41, column: 11, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2679, file: !2654, line: 41, column: 11)
!2689 = !DILocation(line: 41, column: 14, scope: !2688)
!2690 = !DILocation(line: 41, column: 11, scope: !2679)
!2691 = !DILocation(line: 42, column: 9, scope: !2688)
!2692 = !DILocation(line: 44, column: 7, scope: !2679)
!2693 = !DILocation(line: 45, column: 7, scope: !2679)
!2694 = !DILocation(line: 46, column: 5, scope: !2679)
!2695 = !DILocation(line: 47, column: 10, scope: !2653)
!2696 = !DILocation(line: 47, column: 16, scope: !2653)
!2697 = !DILocation(line: 47, column: 13, scope: !2653)
!2698 = distinct !{!2698, !2677, !2699}
!2699 = !DILocation(line: 47, column: 18, scope: !2653)
!2700 = !DILocation(line: 50, column: 12, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2653, file: !2654, line: 49, column: 7)
!2702 = !DILocation(line: 50, column: 17, scope: !2701)
!2703 = !DILocation(line: 50, column: 15, scope: !2701)
!2704 = !DILocation(line: 50, column: 5, scope: !2701)
!2705 = !DILocation(line: 56, column: 1, scope: !2653)
!2706 = !DILocalVariable(name: "s1", arg: 1, scope: !2707, file: !2654, line: 27, type: !23)
!2707 = distinct !DISubprogram(name: "c_strcasecmp", scope: !2654, file: !2654, line: 27, type: !2655, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2708, retainedNodes: !11)
!2708 = distinct !DICompileUnit(language: DW_LANG_C99, file: !163, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !164, nameTableKind: None)
!2709 = !DILocalVariable(name: "s2", arg: 2, scope: !2707, file: !2654, line: 27, type: !23)
!2710 = !DILocalVariable(name: "p1", scope: !2707, file: !2654, line: 29, type: !165)
!2711 = !DILocalVariable(name: "p2", scope: !2707, file: !2654, line: 30, type: !165)
!2712 = !DILocalVariable(name: "c1", scope: !2707, file: !2654, line: 31, type: !167)
!2713 = !DILocalVariable(name: "c2", scope: !2707, file: !2654, line: 31, type: !167)
!2714 = distinct !DISubprogram(name: "close_stream", scope: !2715, file: !2715, line: 56, type: !2716, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !168, retainedNodes: !11)
!2715 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2716 = !DISubroutineType(types: !2717)
!2717 = !{!6, !2718}
!2718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2719, size: 64)
!2719 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2190, line: 7, baseType: !2720)
!2720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2192, line: 49, size: 1728, elements: !2721)
!2721 = !{!2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751}
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2720, file: !2192, line: 51, baseType: !6, size: 32)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2720, file: !2192, line: 54, baseType: !8, size: 64, offset: 64)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2720, file: !2192, line: 55, baseType: !8, size: 64, offset: 128)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2720, file: !2192, line: 56, baseType: !8, size: 64, offset: 192)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2720, file: !2192, line: 57, baseType: !8, size: 64, offset: 256)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2720, file: !2192, line: 58, baseType: !8, size: 64, offset: 320)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2720, file: !2192, line: 59, baseType: !8, size: 64, offset: 384)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2720, file: !2192, line: 60, baseType: !8, size: 64, offset: 448)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2720, file: !2192, line: 61, baseType: !8, size: 64, offset: 512)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2720, file: !2192, line: 64, baseType: !8, size: 64, offset: 576)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2720, file: !2192, line: 65, baseType: !8, size: 64, offset: 640)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2720, file: !2192, line: 66, baseType: !8, size: 64, offset: 704)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2720, file: !2192, line: 68, baseType: !2207, size: 64, offset: 768)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2720, file: !2192, line: 70, baseType: !2736, size: 64, offset: 832)
!2736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2720, size: 64)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2720, file: !2192, line: 72, baseType: !6, size: 32, offset: 896)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2720, file: !2192, line: 73, baseType: !6, size: 32, offset: 928)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2720, file: !2192, line: 74, baseType: !2214, size: 64, offset: 960)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2720, file: !2192, line: 77, baseType: !98, size: 16, offset: 1024)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2720, file: !2192, line: 78, baseType: !2219, size: 8, offset: 1040)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2720, file: !2192, line: 79, baseType: !2221, size: 8, offset: 1048)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2720, file: !2192, line: 81, baseType: !2225, size: 64, offset: 1088)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2720, file: !2192, line: 89, baseType: !2228, size: 64, offset: 1152)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2720, file: !2192, line: 91, baseType: !2230, size: 64, offset: 1216)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2720, file: !2192, line: 92, baseType: !2233, size: 64, offset: 1280)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2720, file: !2192, line: 93, baseType: !2736, size: 64, offset: 1344)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2720, file: !2192, line: 94, baseType: !13, size: 64, offset: 1408)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2720, file: !2192, line: 95, baseType: !99, size: 64, offset: 1472)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2720, file: !2192, line: 96, baseType: !6, size: 32, offset: 1536)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2720, file: !2192, line: 98, baseType: !2240, size: 160, offset: 1568)
!2752 = !DILocalVariable(name: "stream", arg: 1, scope: !2714, file: !2715, line: 56, type: !2718)
!2753 = !DILocation(line: 56, column: 21, scope: !2714)
!2754 = !DILocalVariable(name: "some_pending", scope: !2714, file: !2715, line: 58, type: !2755)
!2755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!2756 = !DILocation(line: 58, column: 14, scope: !2714)
!2757 = !DILocation(line: 58, column: 42, scope: !2714)
!2758 = !DILocation(line: 58, column: 30, scope: !2714)
!2759 = !DILocation(line: 58, column: 50, scope: !2714)
!2760 = !DILocalVariable(name: "prev_fail", scope: !2714, file: !2715, line: 59, type: !2755)
!2761 = !DILocation(line: 59, column: 14, scope: !2714)
!2762 = !DILocation(line: 59, column: 27, scope: !2714)
!2763 = !DILocation(line: 59, column: 43, scope: !2714)
!2764 = !DILocalVariable(name: "fclose_fail", scope: !2714, file: !2715, line: 60, type: !2755)
!2765 = !DILocation(line: 60, column: 14, scope: !2714)
!2766 = !DILocation(line: 60, column: 37, scope: !2714)
!2767 = !DILocation(line: 60, column: 29, scope: !2714)
!2768 = !DILocation(line: 60, column: 45, scope: !2714)
!2769 = !DILocation(line: 70, column: 7, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2714, file: !2715, line: 70, column: 7)
!2771 = !DILocation(line: 70, column: 17, scope: !2770)
!2772 = !DILocation(line: 70, column: 21, scope: !2770)
!2773 = !DILocation(line: 70, column: 33, scope: !2770)
!2774 = !DILocation(line: 70, column: 37, scope: !2770)
!2775 = !DILocation(line: 70, column: 50, scope: !2770)
!2776 = !DILocation(line: 70, column: 53, scope: !2770)
!2777 = !DILocation(line: 70, column: 59, scope: !2770)
!2778 = !DILocation(line: 70, column: 7, scope: !2714)
!2779 = !DILocation(line: 72, column: 13, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !2715, line: 72, column: 11)
!2781 = distinct !DILexicalBlock(scope: !2770, file: !2715, line: 71, column: 5)
!2782 = !DILocation(line: 72, column: 11, scope: !2781)
!2783 = !DILocation(line: 73, column: 9, scope: !2780)
!2784 = !DILocation(line: 73, column: 15, scope: !2780)
!2785 = !DILocation(line: 74, column: 7, scope: !2781)
!2786 = !DILocation(line: 77, column: 3, scope: !2714)
!2787 = !DILocation(line: 78, column: 1, scope: !2714)
!2788 = !DILocalVariable(name: "stream", arg: 1, scope: !2789, file: !2715, line: 56, type: !2792)
!2789 = distinct !DISubprogram(name: "close_stream", scope: !2715, file: !2715, line: 56, type: !2790, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2826, retainedNodes: !11)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!6, !2792}
!2792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2793, size: 64)
!2793 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2190, line: 7, baseType: !2794)
!2794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2192, line: 49, size: 1728, elements: !2795)
!2795 = !{!2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825}
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2794, file: !2192, line: 51, baseType: !6, size: 32)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2794, file: !2192, line: 54, baseType: !8, size: 64, offset: 64)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2794, file: !2192, line: 55, baseType: !8, size: 64, offset: 128)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2794, file: !2192, line: 56, baseType: !8, size: 64, offset: 192)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2794, file: !2192, line: 57, baseType: !8, size: 64, offset: 256)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2794, file: !2192, line: 58, baseType: !8, size: 64, offset: 320)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2794, file: !2192, line: 59, baseType: !8, size: 64, offset: 384)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2794, file: !2192, line: 60, baseType: !8, size: 64, offset: 448)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2794, file: !2192, line: 61, baseType: !8, size: 64, offset: 512)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2794, file: !2192, line: 64, baseType: !8, size: 64, offset: 576)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2794, file: !2192, line: 65, baseType: !8, size: 64, offset: 640)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2794, file: !2192, line: 66, baseType: !8, size: 64, offset: 704)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2794, file: !2192, line: 68, baseType: !2207, size: 64, offset: 768)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2794, file: !2192, line: 70, baseType: !2810, size: 64, offset: 832)
!2810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2794, size: 64)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2794, file: !2192, line: 72, baseType: !6, size: 32, offset: 896)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2794, file: !2192, line: 73, baseType: !6, size: 32, offset: 928)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2794, file: !2192, line: 74, baseType: !2214, size: 64, offset: 960)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2794, file: !2192, line: 77, baseType: !98, size: 16, offset: 1024)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2794, file: !2192, line: 78, baseType: !2219, size: 8, offset: 1040)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2794, file: !2192, line: 79, baseType: !2221, size: 8, offset: 1048)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2794, file: !2192, line: 81, baseType: !2225, size: 64, offset: 1088)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2794, file: !2192, line: 89, baseType: !2228, size: 64, offset: 1152)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2794, file: !2192, line: 91, baseType: !2230, size: 64, offset: 1216)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2794, file: !2192, line: 92, baseType: !2233, size: 64, offset: 1280)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2794, file: !2192, line: 93, baseType: !2810, size: 64, offset: 1344)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2794, file: !2192, line: 94, baseType: !13, size: 64, offset: 1408)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2794, file: !2192, line: 95, baseType: !99, size: 64, offset: 1472)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2794, file: !2192, line: 96, baseType: !6, size: 32, offset: 1536)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2794, file: !2192, line: 98, baseType: !2240, size: 160, offset: 1568)
!2826 = distinct !DICompileUnit(language: DW_LANG_C99, file: !169, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, nameTableKind: None)
!2827 = !DILocalVariable(name: "some_pending", scope: !2789, file: !2715, line: 58, type: !2755)
!2828 = !DILocalVariable(name: "prev_fail", scope: !2789, file: !2715, line: 59, type: !2755)
!2829 = !DILocalVariable(name: "fclose_fail", scope: !2789, file: !2715, line: 60, type: !2755)
!2830 = distinct !DISubprogram(name: "hard_locale", scope: !2831, file: !2831, line: 27, type: !2832, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, retainedNodes: !11)
!2831 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!41, !6}
!2834 = !DILocalVariable(name: "category", arg: 1, scope: !2830, file: !2831, line: 27, type: !6)
!2835 = !DILocation(line: 27, column: 18, scope: !2830)
!2836 = !DILocalVariable(name: "locale", scope: !2830, file: !2831, line: 29, type: !2837)
!2837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 2056, elements: !2838)
!2838 = !{!2839}
!2839 = !DISubrange(count: 257)
!2840 = !DILocation(line: 29, column: 8, scope: !2830)
!2841 = !DILocation(line: 31, column: 25, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2830, file: !2831, line: 31, column: 7)
!2843 = !DILocation(line: 31, column: 35, scope: !2842)
!2844 = !DILocation(line: 31, column: 7, scope: !2842)
!2845 = !DILocation(line: 31, column: 7, scope: !2830)
!2846 = !DILocation(line: 32, column: 5, scope: !2842)
!2847 = !DILocation(line: 34, column: 20, scope: !2830)
!2848 = !DILocation(line: 34, column: 12, scope: !2830)
!2849 = !DILocation(line: 34, column: 33, scope: !2830)
!2850 = !DILocation(line: 34, column: 38, scope: !2830)
!2851 = !DILocation(line: 34, column: 49, scope: !2830)
!2852 = !DILocation(line: 34, column: 41, scope: !2830)
!2853 = !DILocation(line: 34, column: 66, scope: !2830)
!2854 = !DILocation(line: 34, column: 10, scope: !2830)
!2855 = !DILocation(line: 34, column: 3, scope: !2830)
!2856 = !DILocation(line: 35, column: 1, scope: !2830)
!2857 = distinct !DISubprogram(name: "locale_charset", scope: !2858, file: !2858, line: 831, type: !2859, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, retainedNodes: !11)
!2858 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!23}
!2861 = !DILocalVariable(name: "codeset", scope: !2857, file: !2858, line: 833, type: !23)
!2862 = !DILocation(line: 833, column: 15, scope: !2857)
!2863 = !DILocation(line: 847, column: 13, scope: !2857)
!2864 = !DILocation(line: 847, column: 11, scope: !2857)
!2865 = !DILocation(line: 911, column: 7, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2857, file: !2858, line: 911, column: 7)
!2867 = !DILocation(line: 911, column: 15, scope: !2866)
!2868 = !DILocation(line: 911, column: 7, scope: !2857)
!2869 = !DILocation(line: 913, column: 13, scope: !2866)
!2870 = !DILocation(line: 913, column: 5, scope: !2866)
!2871 = !DILocation(line: 1070, column: 13, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2873, file: !2858, line: 1070, column: 13)
!2873 = distinct !DILexicalBlock(scope: !2874, file: !2858, line: 1060, column: 7)
!2874 = distinct !DILexicalBlock(scope: !2857, file: !2858, line: 1019, column: 3)
!2875 = !DILocation(line: 1070, column: 24, scope: !2872)
!2876 = !DILocation(line: 1070, column: 13, scope: !2873)
!2877 = !DILocation(line: 1071, column: 19, scope: !2872)
!2878 = !DILocation(line: 1071, column: 11, scope: !2872)
!2879 = !DILocation(line: 1158, column: 10, scope: !2857)
!2880 = !DILocation(line: 1158, column: 3, scope: !2857)
!2881 = !DILocalVariable(name: "codeset", scope: !2882, file: !2858, line: 833, type: !23)
!2882 = distinct !DISubprogram(name: "locale_charset", scope: !2858, file: !2858, line: 831, type: !2859, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2883, retainedNodes: !11)
!2883 = distinct !DICompileUnit(language: DW_LANG_C99, file: !173, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !153, nameTableKind: None)
!2884 = distinct !DISubprogram(name: "setlocale_null_r", scope: !2885, file: !2885, line: 269, type: !2886, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, retainedNodes: !11)
!2885 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2886 = !DISubroutineType(types: !2887)
!2887 = !{!6, !6, !8, !99}
!2888 = !DILocalVariable(name: "category", arg: 1, scope: !2884, file: !2885, line: 269, type: !6)
!2889 = !DILocation(line: 269, column: 23, scope: !2884)
!2890 = !DILocalVariable(name: "buf", arg: 2, scope: !2884, file: !2885, line: 269, type: !8)
!2891 = !DILocation(line: 269, column: 39, scope: !2884)
!2892 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2884, file: !2885, line: 269, type: !99)
!2893 = !DILocation(line: 269, column: 51, scope: !2884)
!2894 = !DILocation(line: 274, column: 35, scope: !2884)
!2895 = !DILocation(line: 274, column: 45, scope: !2884)
!2896 = !DILocation(line: 274, column: 50, scope: !2884)
!2897 = !DILocation(line: 274, column: 10, scope: !2884)
!2898 = !DILocation(line: 274, column: 3, scope: !2884)
!2899 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !2885, file: !2885, line: 91, type: !2886, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !174, retainedNodes: !11)
!2900 = !DILocalVariable(name: "category", arg: 1, scope: !2899, file: !2885, line: 91, type: !6)
!2901 = !DILocation(line: 91, column: 30, scope: !2899)
!2902 = !DILocalVariable(name: "buf", arg: 2, scope: !2899, file: !2885, line: 91, type: !8)
!2903 = !DILocation(line: 91, column: 46, scope: !2899)
!2904 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2899, file: !2885, line: 91, type: !99)
!2905 = !DILocation(line: 91, column: 58, scope: !2899)
!2906 = !DILocalVariable(name: "result", scope: !2899, file: !2885, line: 140, type: !23)
!2907 = !DILocation(line: 140, column: 15, scope: !2899)
!2908 = !DILocation(line: 140, column: 51, scope: !2899)
!2909 = !DILocation(line: 140, column: 24, scope: !2899)
!2910 = !DILocation(line: 142, column: 7, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2899, file: !2885, line: 142, column: 7)
!2912 = !DILocation(line: 142, column: 14, scope: !2911)
!2913 = !DILocation(line: 142, column: 7, scope: !2899)
!2914 = !DILocation(line: 145, column: 11, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2916, file: !2885, line: 145, column: 11)
!2916 = distinct !DILexicalBlock(scope: !2911, file: !2885, line: 143, column: 5)
!2917 = !DILocation(line: 145, column: 19, scope: !2915)
!2918 = !DILocation(line: 145, column: 11, scope: !2916)
!2919 = !DILocation(line: 149, column: 9, scope: !2915)
!2920 = !DILocation(line: 149, column: 16, scope: !2915)
!2921 = !DILocation(line: 150, column: 7, scope: !2916)
!2922 = !DILocalVariable(name: "length", scope: !2923, file: !2885, line: 154, type: !99)
!2923 = distinct !DILexicalBlock(scope: !2911, file: !2885, line: 153, column: 5)
!2924 = !DILocation(line: 154, column: 14, scope: !2923)
!2925 = !DILocation(line: 154, column: 31, scope: !2923)
!2926 = !DILocation(line: 154, column: 23, scope: !2923)
!2927 = !DILocation(line: 155, column: 11, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2923, file: !2885, line: 155, column: 11)
!2929 = !DILocation(line: 155, column: 20, scope: !2928)
!2930 = !DILocation(line: 155, column: 18, scope: !2928)
!2931 = !DILocation(line: 155, column: 11, scope: !2923)
!2932 = !DILocation(line: 157, column: 19, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2928, file: !2885, line: 156, column: 9)
!2934 = !DILocation(line: 157, column: 24, scope: !2933)
!2935 = !DILocation(line: 157, column: 32, scope: !2933)
!2936 = !DILocation(line: 157, column: 39, scope: !2933)
!2937 = !DILocation(line: 157, column: 11, scope: !2933)
!2938 = !DILocation(line: 158, column: 11, scope: !2933)
!2939 = !DILocation(line: 162, column: 15, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !2885, line: 162, column: 15)
!2941 = distinct !DILexicalBlock(scope: !2928, file: !2885, line: 161, column: 9)
!2942 = !DILocation(line: 162, column: 23, scope: !2940)
!2943 = !DILocation(line: 162, column: 15, scope: !2941)
!2944 = !DILocation(line: 167, column: 23, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2940, file: !2885, line: 163, column: 13)
!2946 = !DILocation(line: 167, column: 28, scope: !2945)
!2947 = !DILocation(line: 167, column: 36, scope: !2945)
!2948 = !DILocation(line: 167, column: 44, scope: !2945)
!2949 = !DILocation(line: 167, column: 15, scope: !2945)
!2950 = !DILocation(line: 168, column: 15, scope: !2945)
!2951 = !DILocation(line: 168, column: 19, scope: !2945)
!2952 = !DILocation(line: 168, column: 27, scope: !2945)
!2953 = !DILocation(line: 168, column: 32, scope: !2945)
!2954 = !DILocation(line: 169, column: 13, scope: !2945)
!2955 = !DILocation(line: 170, column: 11, scope: !2941)
!2956 = !DILocation(line: 174, column: 1, scope: !2899)
!2957 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !2885, file: !2885, line: 60, type: !2958, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !174, retainedNodes: !11)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{!23, !6}
!2960 = !DILocalVariable(name: "category", arg: 1, scope: !2957, file: !2885, line: 60, type: !6)
!2961 = !DILocation(line: 60, column: 32, scope: !2957)
!2962 = !DILocalVariable(name: "result", scope: !2957, file: !2885, line: 62, type: !23)
!2963 = !DILocation(line: 62, column: 15, scope: !2957)
!2964 = !DILocation(line: 62, column: 35, scope: !2957)
!2965 = !DILocation(line: 62, column: 24, scope: !2957)
!2966 = !DILocation(line: 87, column: 10, scope: !2957)
!2967 = !DILocation(line: 87, column: 3, scope: !2957)
!2968 = distinct !DISubprogram(name: "rpl_fclose", scope: !2969, file: !2969, line: 58, type: !2970, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !176, retainedNodes: !11)
!2969 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!6, !2972}
!2972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2973, size: 64)
!2973 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2190, line: 7, baseType: !2974)
!2974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2192, line: 49, size: 1728, elements: !2975)
!2975 = !{!2976, !2977, !2978, !2979, !2980, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !2988, !2989, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003, !3004, !3005}
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2974, file: !2192, line: 51, baseType: !6, size: 32)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2974, file: !2192, line: 54, baseType: !8, size: 64, offset: 64)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2974, file: !2192, line: 55, baseType: !8, size: 64, offset: 128)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2974, file: !2192, line: 56, baseType: !8, size: 64, offset: 192)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2974, file: !2192, line: 57, baseType: !8, size: 64, offset: 256)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2974, file: !2192, line: 58, baseType: !8, size: 64, offset: 320)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2974, file: !2192, line: 59, baseType: !8, size: 64, offset: 384)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2974, file: !2192, line: 60, baseType: !8, size: 64, offset: 448)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2974, file: !2192, line: 61, baseType: !8, size: 64, offset: 512)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2974, file: !2192, line: 64, baseType: !8, size: 64, offset: 576)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2974, file: !2192, line: 65, baseType: !8, size: 64, offset: 640)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2974, file: !2192, line: 66, baseType: !8, size: 64, offset: 704)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2974, file: !2192, line: 68, baseType: !2207, size: 64, offset: 768)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2974, file: !2192, line: 70, baseType: !2990, size: 64, offset: 832)
!2990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2974, size: 64)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2974, file: !2192, line: 72, baseType: !6, size: 32, offset: 896)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2974, file: !2192, line: 73, baseType: !6, size: 32, offset: 928)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2974, file: !2192, line: 74, baseType: !2214, size: 64, offset: 960)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2974, file: !2192, line: 77, baseType: !98, size: 16, offset: 1024)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2974, file: !2192, line: 78, baseType: !2219, size: 8, offset: 1040)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2974, file: !2192, line: 79, baseType: !2221, size: 8, offset: 1048)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2974, file: !2192, line: 81, baseType: !2225, size: 64, offset: 1088)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2974, file: !2192, line: 89, baseType: !2228, size: 64, offset: 1152)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2974, file: !2192, line: 91, baseType: !2230, size: 64, offset: 1216)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2974, file: !2192, line: 92, baseType: !2233, size: 64, offset: 1280)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2974, file: !2192, line: 93, baseType: !2990, size: 64, offset: 1344)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2974, file: !2192, line: 94, baseType: !13, size: 64, offset: 1408)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2974, file: !2192, line: 95, baseType: !99, size: 64, offset: 1472)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2974, file: !2192, line: 96, baseType: !6, size: 32, offset: 1536)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2974, file: !2192, line: 98, baseType: !2240, size: 160, offset: 1568)
!3006 = !DILocalVariable(name: "fp", arg: 1, scope: !2968, file: !2969, line: 58, type: !2972)
!3007 = !DILocation(line: 58, column: 19, scope: !2968)
!3008 = !DILocalVariable(name: "saved_errno", scope: !2968, file: !2969, line: 60, type: !6)
!3009 = !DILocation(line: 60, column: 7, scope: !2968)
!3010 = !DILocalVariable(name: "fd", scope: !2968, file: !2969, line: 61, type: !6)
!3011 = !DILocation(line: 61, column: 7, scope: !2968)
!3012 = !DILocalVariable(name: "result", scope: !2968, file: !2969, line: 62, type: !6)
!3013 = !DILocation(line: 62, column: 7, scope: !2968)
!3014 = !DILocation(line: 65, column: 16, scope: !2968)
!3015 = !DILocation(line: 65, column: 8, scope: !2968)
!3016 = !DILocation(line: 65, column: 6, scope: !2968)
!3017 = !DILocation(line: 66, column: 7, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !2968, file: !2969, line: 66, column: 7)
!3019 = !DILocation(line: 66, column: 10, scope: !3018)
!3020 = !DILocation(line: 66, column: 7, scope: !2968)
!3021 = !DILocation(line: 67, column: 28, scope: !3018)
!3022 = !DILocation(line: 67, column: 12, scope: !3018)
!3023 = !DILocation(line: 67, column: 5, scope: !3018)
!3024 = !DILocation(line: 72, column: 9, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !2968, file: !2969, line: 72, column: 7)
!3026 = !DILocation(line: 72, column: 23, scope: !3025)
!3027 = !DILocation(line: 72, column: 41, scope: !3025)
!3028 = !DILocation(line: 72, column: 33, scope: !3025)
!3029 = !DILocation(line: 72, column: 26, scope: !3025)
!3030 = !DILocation(line: 72, column: 59, scope: !3025)
!3031 = !DILocation(line: 73, column: 7, scope: !3025)
!3032 = !DILocation(line: 73, column: 18, scope: !3025)
!3033 = !DILocation(line: 73, column: 10, scope: !3025)
!3034 = !DILocation(line: 72, column: 7, scope: !2968)
!3035 = !DILocation(line: 74, column: 19, scope: !3025)
!3036 = !DILocation(line: 74, column: 17, scope: !3025)
!3037 = !DILocation(line: 74, column: 5, scope: !3025)
!3038 = !DILocation(line: 100, column: 28, scope: !2968)
!3039 = !DILocation(line: 100, column: 12, scope: !2968)
!3040 = !DILocation(line: 100, column: 10, scope: !2968)
!3041 = !DILocation(line: 105, column: 7, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !2968, file: !2969, line: 105, column: 7)
!3043 = !DILocation(line: 105, column: 19, scope: !3042)
!3044 = !DILocation(line: 105, column: 7, scope: !2968)
!3045 = !DILocation(line: 107, column: 15, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3042, file: !2969, line: 106, column: 5)
!3047 = !DILocation(line: 107, column: 7, scope: !3046)
!3048 = !DILocation(line: 107, column: 13, scope: !3046)
!3049 = !DILocation(line: 108, column: 14, scope: !3046)
!3050 = !DILocation(line: 109, column: 5, scope: !3046)
!3051 = !DILocation(line: 111, column: 10, scope: !2968)
!3052 = !DILocation(line: 111, column: 3, scope: !2968)
!3053 = !DILocation(line: 112, column: 1, scope: !2968)
!3054 = distinct !DISubprogram(name: "rpl_fflush", scope: !3055, file: !3055, line: 129, type: !3056, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !178, retainedNodes: !11)
!3055 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3056 = !DISubroutineType(types: !3057)
!3057 = !{!6, !3058}
!3058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3059, size: 64)
!3059 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2190, line: 7, baseType: !3060)
!3060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2192, line: 49, size: 1728, elements: !3061)
!3061 = !{!3062, !3063, !3064, !3065, !3066, !3067, !3068, !3069, !3070, !3071, !3072, !3073, !3074, !3075, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089, !3090, !3091}
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3060, file: !2192, line: 51, baseType: !6, size: 32)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3060, file: !2192, line: 54, baseType: !8, size: 64, offset: 64)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3060, file: !2192, line: 55, baseType: !8, size: 64, offset: 128)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3060, file: !2192, line: 56, baseType: !8, size: 64, offset: 192)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3060, file: !2192, line: 57, baseType: !8, size: 64, offset: 256)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3060, file: !2192, line: 58, baseType: !8, size: 64, offset: 320)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3060, file: !2192, line: 59, baseType: !8, size: 64, offset: 384)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3060, file: !2192, line: 60, baseType: !8, size: 64, offset: 448)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3060, file: !2192, line: 61, baseType: !8, size: 64, offset: 512)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3060, file: !2192, line: 64, baseType: !8, size: 64, offset: 576)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3060, file: !2192, line: 65, baseType: !8, size: 64, offset: 640)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3060, file: !2192, line: 66, baseType: !8, size: 64, offset: 704)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3060, file: !2192, line: 68, baseType: !2207, size: 64, offset: 768)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3060, file: !2192, line: 70, baseType: !3076, size: 64, offset: 832)
!3076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3060, size: 64)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3060, file: !2192, line: 72, baseType: !6, size: 32, offset: 896)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3060, file: !2192, line: 73, baseType: !6, size: 32, offset: 928)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3060, file: !2192, line: 74, baseType: !2214, size: 64, offset: 960)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3060, file: !2192, line: 77, baseType: !98, size: 16, offset: 1024)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3060, file: !2192, line: 78, baseType: !2219, size: 8, offset: 1040)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3060, file: !2192, line: 79, baseType: !2221, size: 8, offset: 1048)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3060, file: !2192, line: 81, baseType: !2225, size: 64, offset: 1088)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3060, file: !2192, line: 89, baseType: !2228, size: 64, offset: 1152)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3060, file: !2192, line: 91, baseType: !2230, size: 64, offset: 1216)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3060, file: !2192, line: 92, baseType: !2233, size: 64, offset: 1280)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3060, file: !2192, line: 93, baseType: !3076, size: 64, offset: 1344)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3060, file: !2192, line: 94, baseType: !13, size: 64, offset: 1408)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3060, file: !2192, line: 95, baseType: !99, size: 64, offset: 1472)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3060, file: !2192, line: 96, baseType: !6, size: 32, offset: 1536)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3060, file: !2192, line: 98, baseType: !2240, size: 160, offset: 1568)
!3092 = !DILocalVariable(name: "stream", arg: 1, scope: !3054, file: !3055, line: 129, type: !3058)
!3093 = !DILocation(line: 129, column: 19, scope: !3054)
!3094 = !DILocation(line: 150, column: 7, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3054, file: !3055, line: 150, column: 7)
!3096 = !DILocation(line: 150, column: 14, scope: !3095)
!3097 = !DILocation(line: 150, column: 22, scope: !3095)
!3098 = !DILocation(line: 150, column: 27, scope: !3095)
!3099 = !DILocation(line: 150, column: 7, scope: !3054)
!3100 = !DILocation(line: 151, column: 20, scope: !3095)
!3101 = !DILocation(line: 151, column: 12, scope: !3095)
!3102 = !DILocation(line: 151, column: 5, scope: !3095)
!3103 = !DILocation(line: 156, column: 44, scope: !3054)
!3104 = !DILocation(line: 156, column: 3, scope: !3054)
!3105 = !DILocation(line: 158, column: 18, scope: !3054)
!3106 = !DILocation(line: 158, column: 10, scope: !3054)
!3107 = !DILocation(line: 158, column: 3, scope: !3054)
!3108 = !DILocation(line: 235, column: 1, scope: !3054)
!3109 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !3055, file: !3055, line: 41, type: !3110, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !178, retainedNodes: !11)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{null, !3058}
!3112 = !DILocalVariable(name: "fp", arg: 1, scope: !3109, file: !3055, line: 41, type: !3058)
!3113 = !DILocation(line: 41, column: 48, scope: !3109)
!3114 = !DILocation(line: 43, column: 7, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3109, file: !3055, line: 43, column: 7)
!3116 = !DILocation(line: 43, column: 11, scope: !3115)
!3117 = !DILocation(line: 43, column: 18, scope: !3115)
!3118 = !DILocation(line: 43, column: 7, scope: !3109)
!3119 = !DILocation(line: 45, column: 13, scope: !3115)
!3120 = !DILocation(line: 45, column: 5, scope: !3115)
!3121 = !DILocation(line: 46, column: 1, scope: !3109)
!3122 = distinct !DISubprogram(name: "rpl_fseeko", scope: !3123, file: !3123, line: 28, type: !3124, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !180, retainedNodes: !11)
!3123 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3124 = !DISubroutineType(types: !3125)
!3125 = !{!6, !3126, !3160, !6}
!3126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3127, size: 64)
!3127 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2190, line: 7, baseType: !3128)
!3128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2192, line: 49, size: 1728, elements: !3129)
!3129 = !{!3130, !3131, !3132, !3133, !3134, !3135, !3136, !3137, !3138, !3139, !3140, !3141, !3142, !3143, !3145, !3146, !3147, !3148, !3149, !3150, !3151, !3152, !3153, !3154, !3155, !3156, !3157, !3158, !3159}
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3128, file: !2192, line: 51, baseType: !6, size: 32)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3128, file: !2192, line: 54, baseType: !8, size: 64, offset: 64)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3128, file: !2192, line: 55, baseType: !8, size: 64, offset: 128)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3128, file: !2192, line: 56, baseType: !8, size: 64, offset: 192)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3128, file: !2192, line: 57, baseType: !8, size: 64, offset: 256)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3128, file: !2192, line: 58, baseType: !8, size: 64, offset: 320)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3128, file: !2192, line: 59, baseType: !8, size: 64, offset: 384)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3128, file: !2192, line: 60, baseType: !8, size: 64, offset: 448)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3128, file: !2192, line: 61, baseType: !8, size: 64, offset: 512)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3128, file: !2192, line: 64, baseType: !8, size: 64, offset: 576)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3128, file: !2192, line: 65, baseType: !8, size: 64, offset: 640)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3128, file: !2192, line: 66, baseType: !8, size: 64, offset: 704)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3128, file: !2192, line: 68, baseType: !2207, size: 64, offset: 768)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3128, file: !2192, line: 70, baseType: !3144, size: 64, offset: 832)
!3144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3128, size: 64)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3128, file: !2192, line: 72, baseType: !6, size: 32, offset: 896)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3128, file: !2192, line: 73, baseType: !6, size: 32, offset: 928)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3128, file: !2192, line: 74, baseType: !2214, size: 64, offset: 960)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3128, file: !2192, line: 77, baseType: !98, size: 16, offset: 1024)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3128, file: !2192, line: 78, baseType: !2219, size: 8, offset: 1040)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3128, file: !2192, line: 79, baseType: !2221, size: 8, offset: 1048)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3128, file: !2192, line: 81, baseType: !2225, size: 64, offset: 1088)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3128, file: !2192, line: 89, baseType: !2228, size: 64, offset: 1152)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3128, file: !2192, line: 91, baseType: !2230, size: 64, offset: 1216)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3128, file: !2192, line: 92, baseType: !2233, size: 64, offset: 1280)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3128, file: !2192, line: 93, baseType: !3144, size: 64, offset: 1344)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3128, file: !2192, line: 94, baseType: !13, size: 64, offset: 1408)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3128, file: !2192, line: 95, baseType: !99, size: 64, offset: 1472)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3128, file: !2192, line: 96, baseType: !6, size: 32, offset: 1536)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3128, file: !2192, line: 98, baseType: !2240, size: 160, offset: 1568)
!3160 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2491, line: 63, baseType: !2214)
!3161 = !DILocalVariable(name: "fp", arg: 1, scope: !3122, file: !3123, line: 28, type: !3126)
!3162 = !DILocation(line: 28, column: 15, scope: !3122)
!3163 = !DILocalVariable(name: "offset", arg: 2, scope: !3122, file: !3123, line: 28, type: !3160)
!3164 = !DILocation(line: 28, column: 25, scope: !3122)
!3165 = !DILocalVariable(name: "whence", arg: 3, scope: !3122, file: !3123, line: 28, type: !6)
!3166 = !DILocation(line: 28, column: 37, scope: !3122)
!3167 = !DILocation(line: 52, column: 7, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3122, file: !3123, line: 52, column: 7)
!3169 = !DILocation(line: 52, column: 11, scope: !3168)
!3170 = !DILocation(line: 52, column: 27, scope: !3168)
!3171 = !DILocation(line: 52, column: 31, scope: !3168)
!3172 = !DILocation(line: 52, column: 24, scope: !3168)
!3173 = !DILocation(line: 53, column: 7, scope: !3168)
!3174 = !DILocation(line: 53, column: 10, scope: !3168)
!3175 = !DILocation(line: 53, column: 14, scope: !3168)
!3176 = !DILocation(line: 53, column: 31, scope: !3168)
!3177 = !DILocation(line: 53, column: 35, scope: !3168)
!3178 = !DILocation(line: 53, column: 28, scope: !3168)
!3179 = !DILocation(line: 54, column: 7, scope: !3168)
!3180 = !DILocation(line: 54, column: 10, scope: !3168)
!3181 = !DILocation(line: 54, column: 14, scope: !3168)
!3182 = !DILocation(line: 54, column: 28, scope: !3168)
!3183 = !DILocation(line: 52, column: 7, scope: !3122)
!3184 = !DILocalVariable(name: "pos", scope: !3185, file: !3123, line: 117, type: !3160)
!3185 = distinct !DILexicalBlock(scope: !3168, file: !3123, line: 113, column: 5)
!3186 = !DILocation(line: 117, column: 13, scope: !3185)
!3187 = !DILocation(line: 117, column: 34, scope: !3185)
!3188 = !DILocation(line: 117, column: 26, scope: !3185)
!3189 = !DILocation(line: 117, column: 39, scope: !3185)
!3190 = !DILocation(line: 117, column: 47, scope: !3185)
!3191 = !DILocation(line: 117, column: 19, scope: !3185)
!3192 = !DILocation(line: 118, column: 11, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3185, file: !3123, line: 118, column: 11)
!3194 = !DILocation(line: 118, column: 15, scope: !3193)
!3195 = !DILocation(line: 118, column: 11, scope: !3185)
!3196 = !DILocation(line: 124, column: 11, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3193, file: !3123, line: 119, column: 9)
!3198 = !DILocation(line: 129, column: 7, scope: !3185)
!3199 = !DILocation(line: 129, column: 11, scope: !3185)
!3200 = !DILocation(line: 129, column: 18, scope: !3185)
!3201 = !DILocation(line: 130, column: 21, scope: !3185)
!3202 = !DILocation(line: 130, column: 7, scope: !3185)
!3203 = !DILocation(line: 130, column: 11, scope: !3185)
!3204 = !DILocation(line: 130, column: 19, scope: !3185)
!3205 = !DILocation(line: 161, column: 7, scope: !3185)
!3206 = !DILocation(line: 163, column: 18, scope: !3122)
!3207 = !DILocation(line: 163, column: 22, scope: !3122)
!3208 = !DILocation(line: 163, column: 30, scope: !3122)
!3209 = !DILocation(line: 163, column: 10, scope: !3122)
!3210 = !DILocation(line: 163, column: 3, scope: !3122)
!3211 = !DILocation(line: 164, column: 1, scope: !3122)
!3212 = !DILocalVariable(name: "fp", arg: 1, scope: !3213, file: !3123, line: 28, type: !3216)
!3213 = distinct !DISubprogram(name: "rpl_fseeko", scope: !3123, file: !3123, line: 28, type: !3214, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3250, retainedNodes: !11)
!3214 = !DISubroutineType(types: !3215)
!3215 = !{!6, !3216, !3160, !6}
!3216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3217, size: 64)
!3217 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2190, line: 7, baseType: !3218)
!3218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2192, line: 49, size: 1728, elements: !3219)
!3219 = !{!3220, !3221, !3222, !3223, !3224, !3225, !3226, !3227, !3228, !3229, !3230, !3231, !3232, !3233, !3235, !3236, !3237, !3238, !3239, !3240, !3241, !3242, !3243, !3244, !3245, !3246, !3247, !3248, !3249}
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3218, file: !2192, line: 51, baseType: !6, size: 32)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3218, file: !2192, line: 54, baseType: !8, size: 64, offset: 64)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3218, file: !2192, line: 55, baseType: !8, size: 64, offset: 128)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3218, file: !2192, line: 56, baseType: !8, size: 64, offset: 192)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3218, file: !2192, line: 57, baseType: !8, size: 64, offset: 256)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3218, file: !2192, line: 58, baseType: !8, size: 64, offset: 320)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3218, file: !2192, line: 59, baseType: !8, size: 64, offset: 384)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3218, file: !2192, line: 60, baseType: !8, size: 64, offset: 448)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3218, file: !2192, line: 61, baseType: !8, size: 64, offset: 512)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3218, file: !2192, line: 64, baseType: !8, size: 64, offset: 576)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3218, file: !2192, line: 65, baseType: !8, size: 64, offset: 640)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3218, file: !2192, line: 66, baseType: !8, size: 64, offset: 704)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3218, file: !2192, line: 68, baseType: !2207, size: 64, offset: 768)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3218, file: !2192, line: 70, baseType: !3234, size: 64, offset: 832)
!3234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3218, size: 64)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3218, file: !2192, line: 72, baseType: !6, size: 32, offset: 896)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3218, file: !2192, line: 73, baseType: !6, size: 32, offset: 928)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3218, file: !2192, line: 74, baseType: !2214, size: 64, offset: 960)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3218, file: !2192, line: 77, baseType: !98, size: 16, offset: 1024)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3218, file: !2192, line: 78, baseType: !2219, size: 8, offset: 1040)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3218, file: !2192, line: 79, baseType: !2221, size: 8, offset: 1048)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3218, file: !2192, line: 81, baseType: !2225, size: 64, offset: 1088)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3218, file: !2192, line: 89, baseType: !2228, size: 64, offset: 1152)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3218, file: !2192, line: 91, baseType: !2230, size: 64, offset: 1216)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3218, file: !2192, line: 92, baseType: !2233, size: 64, offset: 1280)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3218, file: !2192, line: 93, baseType: !3234, size: 64, offset: 1344)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3218, file: !2192, line: 94, baseType: !13, size: 64, offset: 1408)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3218, file: !2192, line: 95, baseType: !99, size: 64, offset: 1472)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3218, file: !2192, line: 96, baseType: !6, size: 32, offset: 1536)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3218, file: !2192, line: 98, baseType: !2240, size: 160, offset: 1568)
!3250 = distinct !DICompileUnit(language: DW_LANG_C99, file: !181, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !153, nameTableKind: None)
!3251 = !DILocalVariable(name: "offset", arg: 2, scope: !3213, file: !3123, line: 28, type: !3160)
!3252 = !DILocalVariable(name: "whence", arg: 3, scope: !3213, file: !3123, line: 28, type: !6)
!3253 = distinct !DISubprogram(name: "c_tolower", scope: !3254, file: !3254, line: 337, type: !3255, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !182, retainedNodes: !11)
!3254 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3255 = !DISubroutineType(types: !3256)
!3256 = !{!6, !6}
!3257 = !DILocalVariable(name: "c", arg: 1, scope: !3253, file: !3254, line: 337, type: !6)
!3258 = !DILocation(line: 337, column: 16, scope: !3253)
!3259 = !DILocation(line: 339, column: 11, scope: !3253)
!3260 = !DILocation(line: 339, column: 3, scope: !3253)
!3261 = !DILocation(line: 342, column: 14, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3253, file: !3254, line: 340, column: 5)
!3263 = !DILocation(line: 342, column: 16, scope: !3262)
!3264 = !DILocation(line: 342, column: 22, scope: !3262)
!3265 = !DILocation(line: 342, column: 7, scope: !3262)
!3266 = !DILocation(line: 344, column: 14, scope: !3262)
!3267 = !DILocation(line: 344, column: 7, scope: !3262)
!3268 = !DILocation(line: 346, column: 1, scope: !3253)
