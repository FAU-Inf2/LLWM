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
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !193, metadata !DIExpression()), !dbg !194
  %3 = load i32, i32* %2, align 4, !dbg !195
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -532415026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -532415026, label %first
    i32 -415039643, label %6
    i32 1189426212, label %7
    i32 -782970707, label %12
    i32 218949601, label %13
    i32 -1481148707, label %20
    i32 1479109939, label %27
    i32 725899033, label %31
    i32 1975011472, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp ne i32 %.reload, 0, !dbg !197
  %5 = select i1 %4, i32 -415039643, i32 218949601
  store i32 %5, i32* %switchVar
  br label %loopEnd

6:                                                ; preds = %loopEntry
  store i32 1189426212, i32* %switchVar
  br label %loopEnd

7:                                                ; preds = %loopEntry
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !198
  %9 = call i8* @gettext(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0)) #10, !dbg !198
  %10 = load i8*, i8** @program_name, align 8, !dbg !198
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* %9, i8* %10), !dbg !198
  store i32 -782970707, i32* %switchVar
  br label %loopEnd

12:                                               ; preds = %loopEntry
  store i32 1975011472, i32* %switchVar
  br label %loopEnd

13:                                               ; preds = %loopEntry
  %14 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !200
  %15 = load i8*, i8** @program_name, align 8, !dbg !202
  %16 = call i32 (i8*, ...) @printf(i8* %14, i8* %15), !dbg !203
  %17 = load i32, i32* @uname_mode, align 4, !dbg !204
  %18 = icmp eq i32 %17, 1, !dbg !206
  %19 = select i1 %18, i32 -1481148707, i32 1479109939
  store i32 %19, i32* %switchVar
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %21 = call i8* @gettext(i8* getelementptr inbounds ([362 x i8], [362 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !207
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !207
  %23 = call i32 @fputs_unlocked(i8* %21, %struct._IO_FILE* %22), !dbg !207
  %24 = call i8* @gettext(i8* getelementptr inbounds ([303 x i8], [303 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !209
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !209
  %26 = call i32 @fputs_unlocked(i8* %24, %struct._IO_FILE* %25), !dbg !209
  store i32 725899033, i32* %switchVar
  br label %loopEnd

27:                                               ; preds = %loopEntry
  %28 = call i8* @gettext(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !210
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !210
  %30 = call i32 @fputs_unlocked(i8* %28, %struct._IO_FILE* %29), !dbg !210
  store i32 725899033, i32* %switchVar
  br label %loopEnd

31:                                               ; preds = %loopEntry
  %32 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !212
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !212
  %34 = call i32 @fputs_unlocked(i8* %32, %struct._IO_FILE* %33), !dbg !212
  %35 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !213
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !213
  %37 = call i32 @fputs_unlocked(i8* %35, %struct._IO_FILE* %36), !dbg !213
  %38 = load i32, i32* @uname_mode, align 4, !dbg !214
  %39 = icmp eq i32 %38, 1, !dbg !214
  %40 = zext i1 %39 to i64, !dbg !214
  %41 = select i1 %39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !214
  call void @emit_ancillary_info(i8* %41), !dbg !215
  store i32 1975011472, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = load i32, i32* %2, align 4, !dbg !216
  call void @exit(i32 %43) #12, !dbg !217
  unreachable, !dbg !217

loopEnd:                                          ; preds = %31, %27, %20, %13, %12, %7, %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i8* @gettext(i8*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i32 @fputs_unlocked(i8*, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @emit_ancillary_info(i8*) #4 !dbg !218 {
  %2 = alloca i8*, align 8
  %3 = alloca [7 x %struct.infomap], align 16
  %4 = alloca i8*, align 8
  %5 = alloca %struct.infomap*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !220, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.declare(metadata [7 x %struct.infomap]* %3, metadata !222, metadata !DIExpression()), !dbg !231
  %7 = bitcast [7 x %struct.infomap]* %3 to i8*, !dbg !231
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false), !dbg !231
  call void @llvm.dbg.declare(metadata i8** %4, metadata !232, metadata !DIExpression()), !dbg !233
  %8 = load i8*, i8** %2, align 8, !dbg !234
  store i8* %8, i8** %4, align 8, !dbg !233
  call void @llvm.dbg.declare(metadata %struct.infomap** %5, metadata !235, metadata !DIExpression()), !dbg !237
  %9 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %3, i64 0, i64 0, !dbg !238
  store %struct.infomap* %9, %struct.infomap** %5, align 8, !dbg !237
  %switchVar = alloca i32
  store i32 140456195, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 140456195, label %10
    i32 1927173704, label %16
    i32 1460696606, label %24
    i32 325921426, label %26
    i32 -794850471, label %29
    i32 685755570, label %35
    i32 -1270577848, label %39
    i32 1893401802, label %46
    i32 1945226250, label %51
    i32 2083106060, label %55
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

10:                                               ; preds = %loopEntry
  %11 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !239
  %12 = getelementptr inbounds %struct.infomap, %struct.infomap* %11, i32 0, i32 0, !dbg !240
  %13 = load i8*, i8** %12, align 8, !dbg !240
  %14 = icmp ne i8* %13, null, !dbg !239
  %15 = select i1 %14, i32 1927173704, i32 1460696606
  store i32 %15, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

16:                                               ; preds = %loopEntry
  %17 = load i8*, i8** %2, align 8, !dbg !241
  %18 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !241
  %19 = getelementptr inbounds %struct.infomap, %struct.infomap* %18, i32 0, i32 0, !dbg !241
  %20 = load i8*, i8** %19, align 8, !dbg !241
  %21 = call i32 @strcmp(i8* %17, i8* %20) #13, !dbg !241
  %22 = icmp eq i32 %21, 0, !dbg !241
  %23 = xor i1 %22, true, !dbg !242
  store i32 1460696606, i32* %switchVar
  store i1 %23, i1* %.reg2mem
  br label %loopEnd

24:                                               ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %25 = select i1 %.reload, i32 325921426, i32 -794850471
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !243
  %28 = getelementptr inbounds %struct.infomap, %struct.infomap* %27, i32 1, !dbg !243
  store %struct.infomap* %28, %struct.infomap** %5, align 8, !dbg !243
  store i32 140456195, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  %30 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !244
  %31 = getelementptr inbounds %struct.infomap, %struct.infomap* %30, i32 0, i32 1, !dbg !246
  %32 = load i8*, i8** %31, align 8, !dbg !246
  %33 = icmp ne i8* %32, null, !dbg !244
  %34 = select i1 %33, i32 685755570, i32 -1270577848
  store i32 %34, i32* %switchVar
  br label %loopEnd

35:                                               ; preds = %loopEntry
  %36 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !247
  %37 = getelementptr inbounds %struct.infomap, %struct.infomap* %36, i32 0, i32 1, !dbg !248
  %38 = load i8*, i8** %37, align 8, !dbg !248
  store i8* %38, i8** %4, align 8, !dbg !249
  store i32 -1270577848, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %40 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i64 0, i64 0)) #10, !dbg !250
  %41 = call i32 (i8*, ...) @printf(i8* %40, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.24, i64 0, i64 0)), !dbg !251
  call void @llvm.dbg.declare(metadata i8** %6, metadata !252, metadata !DIExpression()), !dbg !253
  %42 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !254
  store i8* %42, i8** %6, align 8, !dbg !253
  %43 = load i8*, i8** %6, align 8, !dbg !255
  %44 = icmp ne i8* %43, null, !dbg !255
  %45 = select i1 %44, i32 1893401802, i32 2083106060
  store i32 %45, i32* %switchVar
  br label %loopEnd

46:                                               ; preds = %loopEntry
  %47 = load i8*, i8** %6, align 8, !dbg !257
  %48 = call i32 @strncmp(i8* %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i64 3) #13, !dbg !257
  %49 = icmp ne i32 %48, 0, !dbg !257
  %50 = select i1 %49, i32 1945226250, i32 2083106060
  store i32 %50, i32* %switchVar
  br label %loopEnd

51:                                               ; preds = %loopEntry
  %52 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.26, i64 0, i64 0)) #10, !dbg !258
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !258
  %54 = call i32 @fputs_unlocked(i8* %52, %struct._IO_FILE* %53), !dbg !258
  store i32 2083106060, i32* %switchVar
  br label %loopEnd

55:                                               ; preds = %loopEntry
  %56 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i64 0, i64 0)) #10, !dbg !260
  %57 = load i8*, i8** %2, align 8, !dbg !261
  %58 = call i32 (i8*, ...) @printf(i8* %56, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.24, i64 0, i64 0), i8* %57), !dbg !262
  %59 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i64 0, i64 0)) #10, !dbg !263
  %60 = load i8*, i8** %4, align 8, !dbg !264
  %61 = load i8*, i8** %4, align 8, !dbg !265
  %62 = load i8*, i8** %2, align 8, !dbg !266
  %63 = icmp eq i8* %61, %62, !dbg !267
  %64 = zext i1 %63 to i64, !dbg !265
  %65 = select i1 %63, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), !dbg !265
  %66 = call i32 (i8*, ...) @printf(i8* %59, i8* %60, i8* %65), !dbg !268
  ret void, !dbg !269

loopEnd:                                          ; preds = %51, %46, %39, %35, %29, %26, %24, %16, %10, %switchDefault
  br label %loopEntry
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
  %collatzVar3.reg2mem = alloca i32*
  %.reg2mem36 = alloca i32
  %collatzVar1.reg2mem = alloca i32*
  %.reg2mem24 = alloca i32
  %collatzVar5.reg2mem = alloca i32*
  %.reg2mem12 = alloca i32
  %collatzVar.reg2mem = alloca i32*
  %.reg2mem = alloca i32
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
  call void @llvm.dbg.declare(metadata i32* %4, metadata !270, metadata !DIExpression()), !dbg !271
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !272, metadata !DIExpression()), !dbg !273
  call void @llvm.dbg.declare(metadata i32* %6, metadata !274, metadata !DIExpression()), !dbg !275
  store i32 0, i32* %6, align 4, !dbg !275
  %10 = load i8**, i8*** %5, align 8, !dbg !276
  %11 = getelementptr inbounds i8*, i8** %10, i64 0, !dbg !276
  %12 = load i8*, i8** %11, align 8, !dbg !276
  call void @set_program_name(i8* %12), !dbg !277
  %13 = call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !278
  %14 = call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !279
  %15 = call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !280
  %16 = call i32 @atexit(void ()* @close_stdout) #10, !dbg !281
  %17 = load i32, i32* %4, align 4, !dbg !282
  %18 = load i8**, i8*** %5, align 8, !dbg !283
  %19 = call i32 @decode_switches(i32 %17, i8** %18), !dbg !284
  store i32 %19, i32* %6, align 4, !dbg !285
  %20 = load i32, i32* %6, align 4, !dbg !286
  store i32 %20, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1314707352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1314707352, label %21
    i32 2020110223, label %22
    i32 1829611725, label %26
    i32 -1104789511, label %27
    i32 -230695087, label %31
    i32 753217775, label %35
    i32 755691851, label %40
    i32 1087369147, label %43
    i32 2014136136, label %47
    i32 1085634223, label %52
    i32 -925580503, label %57
    i32 665239302, label %58
    i32 1156127700, label %63
    i32 332920691, label %65
    i32 -703529859, label %66
    i32 -1692875602, label %70
    i32 240548418, label %71
    i32 956677090, label %75
    i32 -1730346182, label %79
    i32 775332373, label %84
    i32 1026229502, label %87
    i32 654105879, label %91
    i32 -468605998, label %96
    i32 -381646613, label %101
    i32 349941877, label %105
    i32 -1680525579, label %110
    i32 658738186, label %113
    i32 -659897846, label %118
    i32 -952394325, label %121
    i32 1971725035, label %126
    i32 -1920818614, label %129
    i32 1153658834, label %134
    i32 -804133924, label %137
    i32 -579344043, label %142
    i32 27481399, label %145
    i32 1904107035, label %146
    i32 1552189100, label %151
    i32 -1842996533, label %153
    i32 -573169133, label %154
    i32 -505000272, label %158
    i32 -236211448, label %159
    i32 1537863544, label %163
    i32 1246935194, label %167
    i32 1544135330, label %172
    i32 1574775440, label %175
    i32 1948447220, label %179
    i32 2128166437, label %184
    i32 -2134439659, label %189
    i32 -709796365, label %193
    i32 1446807621, label %195
    i32 -1937879936, label %196
    i32 -1151699438, label %201
    i32 -439031210, label %203
    i32 -275610524, label %204
    i32 527028836, label %208
    i32 -494393912, label %209
    i32 2045405057, label %213
    i32 -198997460, label %217
    i32 -2065687569, label %222
    i32 1898469955, label %225
    i32 -1590401247, label %229
    i32 1851933142, label %234
    i32 714528692, label %239
    i32 1751110211, label %243
    i32 -386977896, label %245
    i32 1177416264, label %246
    i32 -311545115, label %251
    i32 161236525, label %252
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

21:                                               ; preds = %loopEntry
  %collatzVar = alloca i32
  store i32* %collatzVar, i32** %collatzVar.reg2mem
  store i32 2020110223, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %23 = load i32, i32* @inVal0
  %24 = icmp sgt i32 %23, 1
  %25 = select i1 %24, i32 -1104789511, i32 1829611725
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %collatzVar.reload11 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 49, i32* %collatzVar.reload11
  store i32 -1104789511, i32* %switchVar
  br label %loopEnd

27:                                               ; preds = %loopEntry
  %28 = load i8**, i8*** @inVal1
  %29 = getelementptr inbounds i8*, i8** %28, i64 1
  %30 = load i8*, i8** %29
  %controle = call i32 @controle(i8* %30, i32 0)
  %collatzVar.reload10 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %controle, i32* %collatzVar.reload10
  store i32 -230695087, i32* %switchVar
  br label %loopEnd

31:                                               ; preds = %loopEntry
  %collatzVar.reload9 = load volatile i32*, i32** %collatzVar.reg2mem
  %32 = load i32, i32* %collatzVar.reload9
  %33 = icmp sgt i32 %32, 1
  %34 = select i1 %33, i32 753217775, i32 665239302
  store i32 %34, i32* %switchVar
  br label %loopEnd

35:                                               ; preds = %loopEntry
  %collatzVar.reload8 = load volatile i32*, i32** %collatzVar.reg2mem
  %36 = load i32, i32* %collatzVar.reload8
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 755691851, i32 1087369147
  store i32 %39, i32* %switchVar
  br label %loopEnd

40:                                               ; preds = %loopEntry
  %collatzVar.reload7 = load volatile i32*, i32** %collatzVar.reg2mem
  %41 = load i32, i32* %collatzVar.reload7
  %42 = sdiv i32 %41, 2
  %collatzVar.reload6 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %42, i32* %collatzVar.reload6
  store i32 2014136136, i32* %switchVar
  br label %loopEnd

43:                                               ; preds = %loopEntry
  %collatzVar.reload5 = load volatile i32*, i32** %collatzVar.reg2mem
  %44 = load i32, i32* %collatzVar.reload5
  %45 = mul i32 %44, 3
  %46 = add i32 %45, 1
  %collatzVar.reload4 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %46, i32* %collatzVar.reload4
  store i32 2014136136, i32* %switchVar
  br label %loopEnd

47:                                               ; preds = %loopEntry
  %collatzVar.reload3 = load volatile i32*, i32** %collatzVar.reg2mem
  %48 = load i32, i32* %collatzVar.reload3
  %.reload2 = load volatile i32, i32* %.reg2mem
  %49 = sub i32 %.reload2, %48
  %50 = icmp sgt i32 %49, -2
  %51 = select i1 %50, i32 1085634223, i32 -230695087
  store i32 %51, i32* %switchVar
  br label %loopEnd

52:                                               ; preds = %loopEntry
  %collatzVar.reload = load volatile i32*, i32** %collatzVar.reg2mem
  %53 = load i32, i32* %collatzVar.reload
  %.reload = load volatile i32, i32* %.reg2mem
  %54 = add i32 %.reload, %53
  %55 = icmp slt i32 %54, 2
  %56 = select i1 %55, i32 -925580503, i32 -230695087
  store i32 %56, i32* %switchVar
  br label %loopEnd

57:                                               ; preds = %loopEntry
  store i32 1, i32* %6, align 4, !dbg !288
  store i32 665239302, i32* %switchVar
  br label %loopEnd

58:                                               ; preds = %loopEntry
  %59 = load i32, i32* %6, align 4, !dbg !289
  %60 = and i32 %59, 31, !dbg !291
  %61 = icmp ne i32 %60, 0, !dbg !291
  %62 = select i1 %61, i32 1156127700, i32 1904107035
  store i32 %62, i32* %switchVar
  br label %loopEnd

63:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata %struct.utsname* %7, metadata !292, metadata !DIExpression()), !dbg !306
  %64 = call i32 @uname(%struct.utsname* %7) #10, !dbg !307
  store i32 %64, i32* %.reg2mem12
  store i32 332920691, i32* %switchVar
  br label %loopEnd

65:                                               ; preds = %loopEntry
  %collatzVar5 = alloca i32
  store i32* %collatzVar5, i32** %collatzVar5.reg2mem
  store i32 -703529859, i32* %switchVar
  br label %loopEnd

66:                                               ; preds = %loopEntry
  %67 = load i32, i32* @inVal0
  %68 = icmp sgt i32 %67, 1
  %69 = select i1 %68, i32 240548418, i32 -1692875602
  store i32 %69, i32* %switchVar
  br label %loopEnd

70:                                               ; preds = %loopEntry
  %collatzVar5.reload23 = load volatile i32*, i32** %collatzVar5.reg2mem
  store i32 28, i32* %collatzVar5.reload23
  store i32 240548418, i32* %switchVar
  br label %loopEnd

71:                                               ; preds = %loopEntry
  %72 = load i8**, i8*** @inVal1
  %73 = getelementptr inbounds i8*, i8** %72, i64 1
  %74 = load i8*, i8** %73
  %controle6 = call i32 @controle(i8* %74, i32 -1)
  %collatzVar5.reload22 = load volatile i32*, i32** %collatzVar5.reg2mem
  store i32 %controle6, i32* %collatzVar5.reload22
  store i32 956677090, i32* %switchVar
  br label %loopEnd

75:                                               ; preds = %loopEntry
  %collatzVar5.reload21 = load volatile i32*, i32** %collatzVar5.reg2mem
  %76 = load i32, i32* %collatzVar5.reload21
  %77 = icmp sgt i32 %76, 1
  %78 = select i1 %77, i32 -1730346182, i32 349941877
  store i32 %78, i32* %switchVar
  br label %loopEnd

79:                                               ; preds = %loopEntry
  %collatzVar5.reload20 = load volatile i32*, i32** %collatzVar5.reg2mem
  %80 = load i32, i32* %collatzVar5.reload20
  %81 = srem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 775332373, i32 1026229502
  store i32 %83, i32* %switchVar
  br label %loopEnd

84:                                               ; preds = %loopEntry
  %collatzVar5.reload19 = load volatile i32*, i32** %collatzVar5.reg2mem
  %85 = load i32, i32* %collatzVar5.reload19
  %86 = sdiv i32 %85, 2
  %collatzVar5.reload18 = load volatile i32*, i32** %collatzVar5.reg2mem
  store i32 %86, i32* %collatzVar5.reload18
  store i32 654105879, i32* %switchVar
  br label %loopEnd

87:                                               ; preds = %loopEntry
  %collatzVar5.reload17 = load volatile i32*, i32** %collatzVar5.reg2mem
  %88 = load i32, i32* %collatzVar5.reload17
  %89 = mul i32 %88, 3
  %90 = add i32 %89, 1
  %collatzVar5.reload16 = load volatile i32*, i32** %collatzVar5.reg2mem
  store i32 %90, i32* %collatzVar5.reload16
  store i32 654105879, i32* %switchVar
  br label %loopEnd

91:                                               ; preds = %loopEntry
  %collatzVar5.reload15 = load volatile i32*, i32** %collatzVar5.reg2mem
  %92 = load i32, i32* %collatzVar5.reload15
  %.reload14 = load volatile i32, i32* %.reg2mem12
  %93 = sub i32 %.reload14, %92
  %94 = icmp sgt i32 %93, -3
  %95 = select i1 %94, i32 -468605998, i32 956677090
  store i32 %95, i32* %switchVar
  br label %loopEnd

96:                                               ; preds = %loopEntry
  %collatzVar5.reload = load volatile i32*, i32** %collatzVar5.reg2mem
  %97 = load i32, i32* %collatzVar5.reload
  %.reload13 = load volatile i32, i32* %.reg2mem12
  %98 = add i32 %.reload13, %97
  %99 = icmp slt i32 %98, 1
  %100 = select i1 %99, i32 -381646613, i32 956677090
  store i32 %100, i32* %switchVar
  br label %loopEnd

101:                                              ; preds = %loopEntry
  %102 = call i32* @__errno_location() #14, !dbg !309
  %103 = load i32, i32* %102, align 4, !dbg !309
  %104 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !309
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %103, i8* %104), !dbg !309
  unreachable, !dbg !309

105:                                              ; preds = %loopEntry
  %106 = load i32, i32* %6, align 4, !dbg !310
  %107 = and i32 %106, 1, !dbg !312
  %108 = icmp ne i32 %107, 0, !dbg !312
  %109 = select i1 %108, i32 -1680525579, i32 658738186
  store i32 %109, i32* %switchVar
  br label %loopEnd

110:                                              ; preds = %loopEntry
  %111 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 0, !dbg !313
  %112 = getelementptr inbounds [65 x i8], [65 x i8]* %111, i64 0, i64 0, !dbg !314
  call void @print_element(i8* %112), !dbg !315
  store i32 658738186, i32* %switchVar
  br label %loopEnd

113:                                              ; preds = %loopEntry
  %114 = load i32, i32* %6, align 4, !dbg !316
  %115 = and i32 %114, 2, !dbg !318
  %116 = icmp ne i32 %115, 0, !dbg !318
  %117 = select i1 %116, i32 -659897846, i32 -952394325
  store i32 %117, i32* %switchVar
  br label %loopEnd

118:                                              ; preds = %loopEntry
  %119 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 1, !dbg !319
  %120 = getelementptr inbounds [65 x i8], [65 x i8]* %119, i64 0, i64 0, !dbg !320
  call void @print_element(i8* %120), !dbg !321
  store i32 -952394325, i32* %switchVar
  br label %loopEnd

121:                                              ; preds = %loopEntry
  %122 = load i32, i32* %6, align 4, !dbg !322
  %123 = and i32 %122, 4, !dbg !324
  %124 = icmp ne i32 %123, 0, !dbg !324
  %125 = select i1 %124, i32 1971725035, i32 -1920818614
  store i32 %125, i32* %switchVar
  br label %loopEnd

126:                                              ; preds = %loopEntry
  %127 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 2, !dbg !325
  %128 = getelementptr inbounds [65 x i8], [65 x i8]* %127, i64 0, i64 0, !dbg !326
  call void @print_element(i8* %128), !dbg !327
  store i32 -1920818614, i32* %switchVar
  br label %loopEnd

129:                                              ; preds = %loopEntry
  %130 = load i32, i32* %6, align 4, !dbg !328
  %131 = and i32 %130, 8, !dbg !330
  %132 = icmp ne i32 %131, 0, !dbg !330
  %133 = select i1 %132, i32 1153658834, i32 -804133924
  store i32 %133, i32* %switchVar
  br label %loopEnd

134:                                              ; preds = %loopEntry
  %135 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 3, !dbg !331
  %136 = getelementptr inbounds [65 x i8], [65 x i8]* %135, i64 0, i64 0, !dbg !332
  call void @print_element(i8* %136), !dbg !333
  store i32 -804133924, i32* %switchVar
  br label %loopEnd

137:                                              ; preds = %loopEntry
  %138 = load i32, i32* %6, align 4, !dbg !334
  %139 = and i32 %138, 16, !dbg !336
  %140 = icmp ne i32 %139, 0, !dbg !336
  %141 = select i1 %140, i32 -579344043, i32 27481399
  store i32 %141, i32* %switchVar
  br label %loopEnd

142:                                              ; preds = %loopEntry
  %143 = getelementptr inbounds %struct.utsname, %struct.utsname* %7, i32 0, i32 4, !dbg !337
  %144 = getelementptr inbounds [65 x i8], [65 x i8]* %143, i64 0, i64 0, !dbg !338
  call void @print_element(i8* %144), !dbg !339
  store i32 27481399, i32* %switchVar
  br label %loopEnd

145:                                              ; preds = %loopEntry
  store i32 1904107035, i32* %switchVar
  br label %loopEnd

146:                                              ; preds = %loopEntry
  %147 = load i32, i32* %6, align 4, !dbg !340
  %148 = and i32 %147, 32, !dbg !342
  %149 = icmp ne i32 %148, 0, !dbg !342
  %150 = select i1 %149, i32 1552189100, i32 -1937879936
  store i32 %150, i32* %switchVar
  br label %loopEnd

151:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8** %8, metadata !343, metadata !DIExpression()), !dbg !345
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), i8** %8, align 8, !dbg !345
  %152 = load i32, i32* %6, align 4, !dbg !346
  store i32 %152, i32* %.reg2mem24
  store i32 -1842996533, i32* %switchVar
  br label %loopEnd

153:                                              ; preds = %loopEntry
  %collatzVar1 = alloca i32
  store i32* %collatzVar1, i32** %collatzVar1.reg2mem
  store i32 -573169133, i32* %switchVar
  br label %loopEnd

154:                                              ; preds = %loopEntry
  %155 = load i32, i32* @inVal0
  %156 = icmp sgt i32 %155, 1
  %157 = select i1 %156, i32 -236211448, i32 -505000272
  store i32 %157, i32* %switchVar
  br label %loopEnd

158:                                              ; preds = %loopEntry
  %collatzVar1.reload35 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 59, i32* %collatzVar1.reload35
  store i32 -236211448, i32* %switchVar
  br label %loopEnd

159:                                              ; preds = %loopEntry
  %160 = load i8**, i8*** @inVal1
  %161 = getelementptr inbounds i8*, i8** %160, i64 1
  %162 = load i8*, i8** %161
  %controle2 = call i32 @controle(i8* %162, i32 -1)
  %collatzVar1.reload34 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 %controle2, i32* %collatzVar1.reload34
  store i32 1537863544, i32* %switchVar
  br label %loopEnd

163:                                              ; preds = %loopEntry
  %collatzVar1.reload33 = load volatile i32*, i32** %collatzVar1.reg2mem
  %164 = load i32, i32* %collatzVar1.reload33
  %165 = icmp sgt i32 %164, 1
  %166 = select i1 %165, i32 1246935194, i32 -709796365
  store i32 %166, i32* %switchVar
  br label %loopEnd

167:                                              ; preds = %loopEntry
  %collatzVar1.reload32 = load volatile i32*, i32** %collatzVar1.reg2mem
  %168 = load i32, i32* %collatzVar1.reload32
  %169 = srem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 1544135330, i32 1574775440
  store i32 %171, i32* %switchVar
  br label %loopEnd

172:                                              ; preds = %loopEntry
  %collatzVar1.reload31 = load volatile i32*, i32** %collatzVar1.reg2mem
  %173 = load i32, i32* %collatzVar1.reload31
  %174 = sdiv i32 %173, 2
  %collatzVar1.reload30 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 %174, i32* %collatzVar1.reload30
  store i32 1948447220, i32* %switchVar
  br label %loopEnd

175:                                              ; preds = %loopEntry
  %collatzVar1.reload29 = load volatile i32*, i32** %collatzVar1.reg2mem
  %176 = load i32, i32* %collatzVar1.reload29
  %177 = mul i32 %176, 3
  %178 = add i32 %177, 1
  %collatzVar1.reload28 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 %178, i32* %collatzVar1.reload28
  store i32 1948447220, i32* %switchVar
  br label %loopEnd

179:                                              ; preds = %loopEntry
  %collatzVar1.reload27 = load volatile i32*, i32** %collatzVar1.reg2mem
  %180 = load i32, i32* %collatzVar1.reload27
  %.reload26 = load volatile i32, i32* %.reg2mem24
  %181 = sub i32 %.reload26, %180
  %182 = icmp sgt i32 %181, -3
  %183 = select i1 %182, i32 2128166437, i32 1537863544
  store i32 %183, i32* %switchVar
  br label %loopEnd

184:                                              ; preds = %loopEntry
  %collatzVar1.reload = load volatile i32*, i32** %collatzVar1.reg2mem
  %185 = load i32, i32* %collatzVar1.reload
  %.reload25 = load volatile i32, i32* %.reg2mem24
  %186 = add i32 %.reload25, %185
  %187 = icmp slt i32 %186, 1
  %188 = select i1 %187, i32 -2134439659, i32 1537863544
  store i32 %188, i32* %switchVar
  br label %loopEnd

189:                                              ; preds = %loopEntry
  %190 = load i8*, i8** %8, align 8, !dbg !348
  %191 = icmp eq i8* %190, getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), !dbg !349
  %192 = select i1 %191, i32 1446807621, i32 -709796365
  store i32 %192, i32* %switchVar
  br label %loopEnd

193:                                              ; preds = %loopEntry
  %194 = load i8*, i8** %8, align 8, !dbg !350
  call void @print_element(i8* %194), !dbg !351
  store i32 1446807621, i32* %switchVar
  br label %loopEnd

195:                                              ; preds = %loopEntry
  store i32 -1937879936, i32* %switchVar
  br label %loopEnd

196:                                              ; preds = %loopEntry
  %197 = load i32, i32* %6, align 4, !dbg !352
  %198 = and i32 %197, 64, !dbg !354
  %199 = icmp ne i32 %198, 0, !dbg !354
  %200 = select i1 %199, i32 -1151699438, i32 1177416264
  store i32 %200, i32* %switchVar
  br label %loopEnd

201:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8** %9, metadata !355, metadata !DIExpression()), !dbg !357
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), i8** %9, align 8, !dbg !357
  %202 = load i32, i32* %6, align 4, !dbg !358
  store i32 %202, i32* %.reg2mem36
  store i32 -439031210, i32* %switchVar
  br label %loopEnd

203:                                              ; preds = %loopEntry
  %collatzVar3 = alloca i32
  store i32* %collatzVar3, i32** %collatzVar3.reg2mem
  store i32 -275610524, i32* %switchVar
  br label %loopEnd

204:                                              ; preds = %loopEntry
  %205 = load i32, i32* @inVal0
  %206 = icmp sgt i32 %205, 1
  %207 = select i1 %206, i32 -494393912, i32 527028836
  store i32 %207, i32* %switchVar
  br label %loopEnd

208:                                              ; preds = %loopEntry
  %collatzVar3.reload47 = load volatile i32*, i32** %collatzVar3.reg2mem
  store i32 89, i32* %collatzVar3.reload47
  store i32 -494393912, i32* %switchVar
  br label %loopEnd

209:                                              ; preds = %loopEntry
  %210 = load i8**, i8*** @inVal1
  %211 = getelementptr inbounds i8*, i8** %210, i64 1
  %212 = load i8*, i8** %211
  %controle4 = call i32 @controle(i8* %212, i32 -1)
  %collatzVar3.reload46 = load volatile i32*, i32** %collatzVar3.reg2mem
  store i32 %controle4, i32* %collatzVar3.reload46
  store i32 2045405057, i32* %switchVar
  br label %loopEnd

213:                                              ; preds = %loopEntry
  %collatzVar3.reload45 = load volatile i32*, i32** %collatzVar3.reg2mem
  %214 = load i32, i32* %collatzVar3.reload45
  %215 = icmp sgt i32 %214, 1
  %216 = select i1 %215, i32 -198997460, i32 1751110211
  store i32 %216, i32* %switchVar
  br label %loopEnd

217:                                              ; preds = %loopEntry
  %collatzVar3.reload44 = load volatile i32*, i32** %collatzVar3.reg2mem
  %218 = load i32, i32* %collatzVar3.reload44
  %219 = srem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 -2065687569, i32 1898469955
  store i32 %221, i32* %switchVar
  br label %loopEnd

222:                                              ; preds = %loopEntry
  %collatzVar3.reload43 = load volatile i32*, i32** %collatzVar3.reg2mem
  %223 = load i32, i32* %collatzVar3.reload43
  %224 = sdiv i32 %223, 2
  %collatzVar3.reload42 = load volatile i32*, i32** %collatzVar3.reg2mem
  store i32 %224, i32* %collatzVar3.reload42
  store i32 -1590401247, i32* %switchVar
  br label %loopEnd

225:                                              ; preds = %loopEntry
  %collatzVar3.reload41 = load volatile i32*, i32** %collatzVar3.reg2mem
  %226 = load i32, i32* %collatzVar3.reload41
  %227 = mul i32 %226, 3
  %228 = add i32 %227, 1
  %collatzVar3.reload40 = load volatile i32*, i32** %collatzVar3.reg2mem
  store i32 %228, i32* %collatzVar3.reload40
  store i32 -1590401247, i32* %switchVar
  br label %loopEnd

229:                                              ; preds = %loopEntry
  %collatzVar3.reload39 = load volatile i32*, i32** %collatzVar3.reg2mem
  %230 = load i32, i32* %collatzVar3.reload39
  %.reload38 = load volatile i32, i32* %.reg2mem36
  %231 = sub i32 %.reload38, %230
  %232 = icmp sgt i32 %231, -3
  %233 = select i1 %232, i32 1851933142, i32 2045405057
  store i32 %233, i32* %switchVar
  br label %loopEnd

234:                                              ; preds = %loopEntry
  %collatzVar3.reload = load volatile i32*, i32** %collatzVar3.reg2mem
  %235 = load i32, i32* %collatzVar3.reload
  %.reload37 = load volatile i32, i32* %.reg2mem36
  %236 = add i32 %.reload37, %235
  %237 = icmp slt i32 %236, 1
  %238 = select i1 %237, i32 714528692, i32 2045405057
  store i32 %238, i32* %switchVar
  br label %loopEnd

239:                                              ; preds = %loopEntry
  %240 = load i8*, i8** %9, align 8, !dbg !360
  %241 = icmp eq i8* %240, getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), !dbg !361
  %242 = select i1 %241, i32 -386977896, i32 1751110211
  store i32 %242, i32* %switchVar
  br label %loopEnd

243:                                              ; preds = %loopEntry
  %244 = load i8*, i8** %9, align 8, !dbg !362
  call void @print_element(i8* %244), !dbg !363
  store i32 -386977896, i32* %switchVar
  br label %loopEnd

245:                                              ; preds = %loopEntry
  store i32 1177416264, i32* %switchVar
  br label %loopEnd

246:                                              ; preds = %loopEntry
  %247 = load i32, i32* %6, align 4, !dbg !364
  %248 = and i32 %247, 128, !dbg !366
  %249 = icmp ne i32 %248, 0, !dbg !366
  %250 = select i1 %249, i32 -311545115, i32 161236525
  store i32 %250, i32* %switchVar
  br label %loopEnd

251:                                              ; preds = %loopEntry
  call void @print_element(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0)), !dbg !367
  store i32 161236525, i32* %switchVar
  br label %loopEnd

252:                                              ; preds = %loopEntry
  %253 = call i32 @putchar_unlocked(i32 10), !dbg !368
  ret i32 0, !dbg !369

loopEnd:                                          ; preds = %251, %246, %245, %243, %239, %234, %229, %225, %222, %217, %213, %209, %208, %204, %203, %201, %196, %195, %193, %189, %184, %179, %175, %172, %167, %163, %159, %158, %154, %153, %151, %146, %145, %142, %137, %134, %129, %126, %121, %118, %113, %110, %105, %96, %91, %87, %84, %79, %75, %71, %70, %66, %65, %63, %58, %57, %52, %47, %43, %40, %35, %31, %27, %26, %22, %21, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @decode_switches(i32, i8**) #4 !dbg !370 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !371, metadata !DIExpression()), !dbg !372
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !373, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.declare(metadata i32* %5, metadata !375, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.declare(metadata i32* %6, metadata !377, metadata !DIExpression()), !dbg !378
  store i32 0, i32* %6, align 4, !dbg !378
  %7 = load i32, i32* @uname_mode, align 4, !dbg !379
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1027691485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1027691485, label %first
    i32 -1323175360, label %10
    i32 71233145, label %11
    i32 -2060332605, label %17
    i32 1718721541, label %19
    i32 363408339, label %20
    i32 2119146639, label %27
    i32 -1465594548, label %28
    i32 926420583, label %29
    i32 778522868, label %30
    i32 -1234359942, label %36
    i32 -1482608230, label %38
    i32 435791640, label %39
    i32 1982223291, label %42
    i32 -1780539823, label %45
    i32 1985175995, label %48
    i32 1435744590, label %51
    i32 847544587, label %54
    i32 947877996, label %57
    i32 -194677396, label %60
    i32 1970822274, label %63
    i32 1058447350, label %64
    i32 -910147203, label %71
    i32 380270787, label %72
    i32 -1513682022, label %73
    i32 1174426290, label %74
    i32 -579707708, label %79
    i32 -257378344, label %87
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %8 = icmp eq i32 %.reload, 2, !dbg !381
  %9 = select i1 %8, i32 -1323175360, i32 926420583
  store i32 %9, i32* %switchVar
  br label %loopEnd

10:                                               ; preds = %loopEntry
  store i32 71233145, i32* %switchVar
  br label %loopEnd

11:                                               ; preds = %loopEntry
  %12 = load i32, i32* %3, align 4, !dbg !382
  %13 = load i8**, i8*** %4, align 8, !dbg !384
  %14 = call i32 @getopt_long(i32 %12, i8** %13, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), %struct.option* getelementptr inbounds ([3 x %struct.option], [3 x %struct.option]* @arch_long_options, i64 0, i64 0), i32* null) #10, !dbg !385
  store i32 %14, i32* %5, align 4, !dbg !386
  %15 = icmp ne i32 %14, -1, !dbg !387
  %16 = select i1 %15, i32 -2060332605, i32 -1465594548
  store i32 %16, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %18 = load i32, i32* %5, align 4, !dbg !388
  switch i32 %18, label %27 [
    i32 -130, label %19
    i32 -131, label %20
  ], !dbg !390

19:                                               ; preds = %loopEntry, %17
  call void @usage(i32 0) #15, !dbg !391
  unreachable, !dbg !391

20:                                               ; preds = %loopEntry, %17
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !393
  %22 = load i32, i32* @uname_mode, align 4, !dbg !393
  %23 = icmp eq i32 %22, 1, !dbg !393
  %24 = zext i1 %23 to i64, !dbg !393
  %25 = select i1 %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !393
  %26 = load i8*, i8** @Version, align 8, !dbg !393
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %21, i8* %25, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* %26, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i64 0, i64 0), i8* null), !dbg !393
  call void @exit(i32 0) #12, !dbg !393
  unreachable, !dbg !393

27:                                               ; preds = %loopEntry, %17
  call void @usage(i32 1) #15, !dbg !394
  unreachable, !dbg !394

28:                                               ; preds = %loopEntry
  store i32 16, i32* %6, align 4, !dbg !395
  store i32 1174426290, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  store i32 778522868, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = load i32, i32* %3, align 4, !dbg !396
  %32 = load i8**, i8*** %4, align 8, !dbg !398
  %33 = call i32 @getopt_long(i32 %31, i8** %32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), %struct.option* getelementptr inbounds ([14 x %struct.option], [14 x %struct.option]* @uname_long_options, i64 0, i64 0), i32* null) #10, !dbg !399
  store i32 %33, i32* %5, align 4, !dbg !400
  %34 = icmp ne i32 %33, -1, !dbg !401
  %35 = select i1 %34, i32 -1234359942, i32 -1513682022
  store i32 %35, i32* %switchVar
  br label %loopEnd

36:                                               ; preds = %loopEntry
  %37 = load i32, i32* %5, align 4, !dbg !402
  switch i32 %37, label %71 [
    i32 97, label %38
    i32 115, label %39
    i32 110, label %42
    i32 114, label %45
    i32 118, label %48
    i32 109, label %51
    i32 112, label %54
    i32 105, label %57
    i32 111, label %60
    i32 -130, label %63
    i32 -131, label %64
  ], !dbg !404

38:                                               ; preds = %loopEntry, %36
  store i32 -1, i32* %6, align 4, !dbg !405
  store i32 380270787, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry, %36
  %40 = load i32, i32* %6, align 4, !dbg !407
  %41 = or i32 %40, 1, !dbg !407
  store i32 %41, i32* %6, align 4, !dbg !407
  store i32 380270787, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry, %36
  %43 = load i32, i32* %6, align 4, !dbg !408
  %44 = or i32 %43, 2, !dbg !408
  store i32 %44, i32* %6, align 4, !dbg !408
  store i32 380270787, i32* %switchVar
  br label %loopEnd

45:                                               ; preds = %loopEntry, %36
  %46 = load i32, i32* %6, align 4, !dbg !409
  %47 = or i32 %46, 4, !dbg !409
  store i32 %47, i32* %6, align 4, !dbg !409
  store i32 380270787, i32* %switchVar
  br label %loopEnd

48:                                               ; preds = %loopEntry, %36
  %49 = load i32, i32* %6, align 4, !dbg !410
  %50 = or i32 %49, 8, !dbg !410
  store i32 %50, i32* %6, align 4, !dbg !410
  store i32 380270787, i32* %switchVar
  br label %loopEnd

51:                                               ; preds = %loopEntry, %36
  %52 = load i32, i32* %6, align 4, !dbg !411
  %53 = or i32 %52, 16, !dbg !411
  store i32 %53, i32* %6, align 4, !dbg !411
  store i32 380270787, i32* %switchVar
  br label %loopEnd

54:                                               ; preds = %loopEntry, %36
  %55 = load i32, i32* %6, align 4, !dbg !412
  %56 = or i32 %55, 32, !dbg !412
  store i32 %56, i32* %6, align 4, !dbg !412
  store i32 380270787, i32* %switchVar
  br label %loopEnd

57:                                               ; preds = %loopEntry, %36
  %58 = load i32, i32* %6, align 4, !dbg !413
  %59 = or i32 %58, 64, !dbg !413
  store i32 %59, i32* %6, align 4, !dbg !413
  store i32 380270787, i32* %switchVar
  br label %loopEnd

60:                                               ; preds = %loopEntry, %36
  %61 = load i32, i32* %6, align 4, !dbg !414
  %62 = or i32 %61, 128, !dbg !414
  store i32 %62, i32* %6, align 4, !dbg !414
  store i32 380270787, i32* %switchVar
  br label %loopEnd

63:                                               ; preds = %loopEntry, %36
  call void @usage(i32 0) #15, !dbg !415
  unreachable, !dbg !415

64:                                               ; preds = %loopEntry, %36
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !416
  %66 = load i32, i32* @uname_mode, align 4, !dbg !416
  %67 = icmp eq i32 %66, 1, !dbg !416
  %68 = zext i1 %67 to i64, !dbg !416
  %69 = select i1 %67, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !416
  %70 = load i8*, i8** @Version, align 8, !dbg !416
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %65, i8* %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i8* null), !dbg !416
  call void @exit(i32 0) #12, !dbg !416
  unreachable, !dbg !416

71:                                               ; preds = %loopEntry, %36
  call void @usage(i32 1) #15, !dbg !417
  unreachable, !dbg !417

72:                                               ; preds = %loopEntry
  store i32 778522868, i32* %switchVar
  br label %loopEnd

73:                                               ; preds = %loopEntry
  store i32 1174426290, i32* %switchVar
  br label %loopEnd

74:                                               ; preds = %loopEntry
  %75 = load i32, i32* %3, align 4, !dbg !418
  %76 = load i32, i32* @optind, align 4, !dbg !420
  %77 = icmp ne i32 %75, %76, !dbg !421
  %78 = select i1 %77, i32 -579707708, i32 -257378344
  store i32 %78, i32* %switchVar
  br label %loopEnd

79:                                               ; preds = %loopEntry
  %80 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i64 0, i64 0)) #10, !dbg !422
  %81 = load i8**, i8*** %4, align 8, !dbg !424
  %82 = load i32, i32* @optind, align 4, !dbg !425
  %83 = sext i32 %82 to i64, !dbg !424
  %84 = getelementptr inbounds i8*, i8** %81, i64 %83, !dbg !424
  %85 = load i8*, i8** %84, align 8, !dbg !424
  %86 = call i8* @quote(i8* %85), !dbg !426
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %80, i8* %86), !dbg !427
  call void @usage(i32 1) #15, !dbg !428
  unreachable, !dbg !428

87:                                               ; preds = %loopEntry
  %88 = load i32, i32* %6, align 4, !dbg !429
  ret i32 %88, !dbg !430

loopEnd:                                          ; preds = %74, %73, %72, %60, %57, %54, %51, %48, %45, %42, %39, %38, %30, %29, %28, %11, %10, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i32 @uname(%struct.utsname*) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

declare dso_local void @error(i32, i32, i8*, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_element(i8*) #4 !dbg !38 {
  %.reg2mem = alloca i8
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !431, metadata !DIExpression()), !dbg !432
  %3 = load i8, i8* @print_element.printed, align 1, !dbg !433
  store i8 %3, i8* %.reg2mem
  %switchVar = alloca i32
  store i32 37951847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 37951847, label %first
    i32 798061755, label %6
    i32 -1321395035, label %8
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  %4 = trunc i8 %.reload to i1, !dbg !433
  %5 = select i1 %4, i32 798061755, i32 -1321395035
  store i32 %5, i32* %switchVar
  br label %loopEnd

6:                                                ; preds = %loopEntry
  %7 = call i32 @putchar_unlocked(i32 32), !dbg !435
  store i32 -1321395035, i32* %switchVar
  br label %loopEnd

8:                                                ; preds = %loopEntry
  store i8 1, i8* @print_element.printed, align 1, !dbg !436
  %9 = load i8*, i8** %2, align 8, !dbg !437
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !437
  %11 = call i32 @fputs_unlocked(i8* %9, %struct._IO_FILE* %10), !dbg !437
  ret void, !dbg !438

loopEnd:                                          ; preds = %6, %first, %switchDefault
  br label %loopEntry
}

declare dso_local i32 @putchar_unlocked(i32) #3

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #4 !dbg !439 {
  %.reg2mem = alloca i32
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !442
  %3 = call i32 @close_stream(%struct._IO_FILE* %2), !dbg !444
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2010654511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %0, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2010654511, label %first
    i32 -353775746, label %6
    i32 -77330965, label %10
    i32 -1518483304, label %15
    i32 1784655318, label %20
    i32 -1486140132, label %26
    i32 1727162069, label %30
    i32 -1502479256, label %32
    i32 -547912456, label %37
    i32 877444482, label %39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp ne i32 %.reload, 0, !dbg !445
  %5 = select i1 %4, i32 -353775746, i32 -1502479256
  store i32 %5, i32* %switchVar
  br label %loopEnd

6:                                                ; preds = %loopEntry
  %7 = load i8, i8* @ignore_EPIPE, align 1, !dbg !446
  %8 = trunc i8 %7 to i1, !dbg !446
  %9 = select i1 %8, i32 -77330965, i32 -1518483304
  store i32 %9, i32* %switchVar
  br label %loopEnd

10:                                               ; preds = %loopEntry
  %11 = call i32* @__errno_location() #14, !dbg !447
  %12 = load i32, i32* %11, align 4, !dbg !447
  %13 = icmp eq i32 %12, 32, !dbg !448
  %14 = select i1 %13, i32 -1502479256, i32 -1518483304
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8** %1, metadata !449, metadata !DIExpression()), !dbg !451
  %16 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.50, i64 0, i64 0)) #10, !dbg !452
  store i8* %16, i8** %1, align 8, !dbg !451
  %17 = load i8*, i8** @file_name, align 8, !dbg !453
  %18 = icmp ne i8* %17, null, !dbg !453
  %19 = select i1 %18, i32 1784655318, i32 -1486140132
  store i32 %19, i32* %switchVar
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %21 = call i32* @__errno_location() #14, !dbg !455
  %22 = load i32, i32* %21, align 4, !dbg !455
  %23 = load i8*, i8** @file_name, align 8, !dbg !456
  %24 = call i8* @quotearg_colon(i8* %23), !dbg !457
  %25 = load i8*, i8** %1, align 8, !dbg !458
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.51, i64 0, i64 0), i8* %24, i8* %25), !dbg !459
  store i32 1727162069, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = call i32* @__errno_location() #14, !dbg !460
  %28 = load i32, i32* %27, align 4, !dbg !460
  %29 = load i8*, i8** %1, align 8, !dbg !461
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.52, i64 0, i64 0), i8* %29), !dbg !462
  store i32 1727162069, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = load volatile i32, i32* @exit_failure, align 4, !dbg !463
  call void @_exit(i32 %31) #15, !dbg !464
  unreachable, !dbg !464

32:                                               ; preds = %loopEntry
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !465
  %34 = call i32 @close_stream(%struct._IO_FILE* %33), !dbg !467
  %35 = icmp ne i32 %34, 0, !dbg !468
  %36 = select i1 %35, i32 -547912456, i32 877444482
  store i32 %36, i32* %switchVar
  br label %loopEnd

37:                                               ; preds = %loopEntry
  %38 = load volatile i32, i32* @exit_failure, align 4, !dbg !469
  call void @_exit(i32 %38) #15, !dbg !470
  unreachable, !dbg !470

39:                                               ; preds = %loopEntry
  ret void, !dbg !471

loopEnd:                                          ; preds = %32, %26, %20, %15, %10, %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #4 !dbg !472 {
  %.reg2mem = alloca i8*
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !473, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.declare(metadata i8** %3, metadata !475, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.declare(metadata i8** %4, metadata !477, metadata !DIExpression()), !dbg !478
  %5 = load i8*, i8** %2, align 8, !dbg !479
  store i8* %5, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -830580306, i32* %switchVar
  %.reg2mem2 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -830580306, label %first
    i32 1805951677, label %8
    i32 -1383728134, label %11
    i32 -1423142168, label %17
    i32 2093757114, label %20
    i32 1278374823, label %22
    i32 -1278414316, label %30
    i32 -1735929990, label %36
    i32 -2018179262, label %42
    i32 1233219801, label %46
    i32 -196789357, label %47
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %6 = icmp eq i8* %.reload, null, !dbg !481
  %7 = select i1 %6, i32 1805951677, i32 -1383728134
  store i32 %7, i32* %switchVar
  br label %loopEnd

8:                                                ; preds = %loopEntry
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !482
  %10 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.57, i64 0, i64 0), %struct._IO_FILE* %9), !dbg !484
  call void @abort() #12, !dbg !485
  unreachable, !dbg !485

11:                                               ; preds = %loopEntry
  %12 = load i8*, i8** %2, align 8, !dbg !486
  %13 = call i8* @strrchr(i8* %12, i32 47) #13, !dbg !487
  store i8* %13, i8** %3, align 8, !dbg !488
  %14 = load i8*, i8** %3, align 8, !dbg !489
  %15 = icmp ne i8* %14, null, !dbg !490
  %16 = select i1 %15, i32 -1423142168, i32 2093757114
  store i32 %16, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %18 = load i8*, i8** %3, align 8, !dbg !491
  %19 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !492
  store i32 1278374823, i32* %switchVar
  store i8* %19, i8** %.reg2mem2
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %21 = load i8*, i8** %2, align 8, !dbg !493
  store i32 1278374823, i32* %switchVar
  store i8* %21, i8** %.reg2mem2
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %.reload3 = load i8*, i8** %.reg2mem2
  store i8* %.reload3, i8** %4, align 8, !dbg !494
  %23 = load i8*, i8** %4, align 8, !dbg !495
  %24 = load i8*, i8** %2, align 8, !dbg !497
  %25 = ptrtoint i8* %23 to i64, !dbg !498
  %26 = ptrtoint i8* %24 to i64, !dbg !498
  %27 = sub i64 %25, %26, !dbg !498
  %28 = icmp sge i64 %27, 7, !dbg !499
  %29 = select i1 %28, i32 -1278414316, i32 -196789357
  store i32 %29, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = load i8*, i8** %4, align 8, !dbg !500
  %32 = getelementptr inbounds i8, i8* %31, i64 -7, !dbg !501
  %33 = call i32 @strncmp(i8* %32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.58, i64 0, i64 0), i64 7) #13, !dbg !502
  %34 = icmp eq i32 %33, 0, !dbg !503
  %35 = select i1 %34, i32 -1735929990, i32 -196789357
  store i32 %35, i32* %switchVar
  br label %loopEnd

36:                                               ; preds = %loopEntry
  %37 = load i8*, i8** %4, align 8, !dbg !504
  store i8* %37, i8** %2, align 8, !dbg !506
  %38 = load i8*, i8** %4, align 8, !dbg !507
  %39 = call i32 @strncmp(i8* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.59, i64 0, i64 0), i64 3) #13, !dbg !509
  %40 = icmp eq i32 %39, 0, !dbg !510
  %41 = select i1 %40, i32 -2018179262, i32 1233219801
  store i32 %41, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = load i8*, i8** %4, align 8, !dbg !511
  %44 = getelementptr inbounds i8, i8* %43, i64 3, !dbg !513
  store i8* %44, i8** %2, align 8, !dbg !514
  %45 = load i8*, i8** %2, align 8, !dbg !515
  store i8* %45, i8** @program_invocation_short_name, align 8, !dbg !516
  store i32 1233219801, i32* %switchVar
  br label %loopEnd

46:                                               ; preds = %loopEntry
  store i32 -196789357, i32* %switchVar
  br label %loopEnd

47:                                               ; preds = %loopEntry
  %48 = load i8*, i8** %2, align 8, !dbg !517
  store i8* %48, i8** @program_name, align 8, !dbg !518
  %49 = load i8*, i8** %2, align 8, !dbg !519
  store i8* %49, i8** @program_invocation_name, align 8, !dbg !520
  ret void, !dbg !521

loopEnd:                                          ; preds = %46, %42, %36, %30, %22, %20, %17, %11, %first, %switchDefault
  br label %loopEntry
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #4 !dbg !522 {
  %.reg2mem = alloca %struct.quoting_options*
  %4 = alloca %struct.quoting_options*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %4, metadata !526, metadata !DIExpression()), !dbg !527
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !528, metadata !DIExpression()), !dbg !529
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !530, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.declare(metadata i8* %7, metadata !532, metadata !DIExpression()), !dbg !533
  %11 = load i8, i8* %5, align 1, !dbg !534
  store i8 %11, i8* %7, align 1, !dbg !533
  call void @llvm.dbg.declare(metadata i32** %8, metadata !535, metadata !DIExpression()), !dbg !537
  %12 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !538
  store %struct.quoting_options* %12, %struct.quoting_options** %.reg2mem
  %switchVar = alloca i32
  store i32 306176000, i32* %switchVar
  %.reg2mem2 = alloca %struct.quoting_options*
  br label %loopEntry

loopEntry:                                        ; preds = %3, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 306176000, label %first
    i32 -1261913631, label %15
    i32 -1526015427, label %17
    i32 1137561487, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.quoting_options*, %struct.quoting_options** %.reg2mem
  %13 = icmp ne %struct.quoting_options* %.reload, null, !dbg !538
  %14 = select i1 %13, i32 -1261913631, i32 -1526015427
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !539
  store i32 1137561487, i32* %switchVar
  store %struct.quoting_options* %16, %struct.quoting_options** %.reg2mem2
  br label %loopEnd

17:                                               ; preds = %loopEntry
  store i32 1137561487, i32* %switchVar
  store %struct.quoting_options* @default_quoting_options, %struct.quoting_options** %.reg2mem2
  br label %loopEnd

18:                                               ; preds = %loopEntry
  %.reload3 = load %struct.quoting_options*, %struct.quoting_options** %.reg2mem2
  %19 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %.reload3, i32 0, i32 2, !dbg !540
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 0, !dbg !541
  %21 = load i8, i8* %7, align 1, !dbg !542
  %22 = zext i8 %21 to i64, !dbg !542
  %23 = udiv i64 %22, 32, !dbg !543
  %24 = getelementptr inbounds i32, i32* %20, i64 %23, !dbg !544
  store i32* %24, i32** %8, align 8, !dbg !537
  call void @llvm.dbg.declare(metadata i32* %9, metadata !545, metadata !DIExpression()), !dbg !546
  %25 = load i8, i8* %7, align 1, !dbg !547
  %26 = zext i8 %25 to i64, !dbg !547
  %27 = urem i64 %26, 32, !dbg !548
  %28 = trunc i64 %27 to i32, !dbg !547
  store i32 %28, i32* %9, align 4, !dbg !546
  call void @llvm.dbg.declare(metadata i32* %10, metadata !549, metadata !DIExpression()), !dbg !550
  %29 = load i32*, i32** %8, align 8, !dbg !551
  %30 = load i32, i32* %29, align 4, !dbg !552
  %31 = load i32, i32* %9, align 4, !dbg !553
  %32 = lshr i32 %30, %31, !dbg !554
  %33 = and i32 %32, 1, !dbg !555
  store i32 %33, i32* %10, align 4, !dbg !550
  %34 = load i32, i32* %6, align 4, !dbg !556
  %35 = and i32 %34, 1, !dbg !557
  %36 = load i32, i32* %10, align 4, !dbg !558
  %37 = xor i32 %35, %36, !dbg !559
  %38 = load i32, i32* %9, align 4, !dbg !560
  %39 = shl i32 %37, %38, !dbg !561
  %40 = load i32*, i32** %8, align 8, !dbg !562
  %41 = load i32, i32* %40, align 4, !dbg !563
  %42 = xor i32 %41, %39, !dbg !563
  store i32 %42, i32* %40, align 4, !dbg !563
  %43 = load i32, i32* %10, align 4, !dbg !564
  ret i32 %43, !dbg !565

loopEnd:                                          ; preds = %17, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #4 !dbg !566 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !569, metadata !DIExpression()), !dbg !570
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !571, metadata !DIExpression()), !dbg !572
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !573, metadata !DIExpression()), !dbg !574
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !575, metadata !DIExpression()), !dbg !576
  %8 = bitcast %struct.quoting_options* %7 to i8*, !dbg !577
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !577
  %9 = load i8, i8* %6, align 1, !dbg !578
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1), !dbg !579
  %11 = load i8*, i8** %4, align 8, !dbg !580
  %12 = load i64, i64* %5, align 8, !dbg !581
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7), !dbg !582
  ret i8* %13, !dbg !583
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #4 !dbg !584 {
  %.reg2mem = alloca i32
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !589, metadata !DIExpression()), !dbg !590
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !591, metadata !DIExpression()), !dbg !592
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !593, metadata !DIExpression()), !dbg !594
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %8, metadata !595, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.declare(metadata i32* %9, metadata !597, metadata !DIExpression()), !dbg !598
  %17 = call i32* @__errno_location() #14, !dbg !599
  %18 = load i32, i32* %17, align 4, !dbg !599
  store i32 %18, i32* %9, align 4, !dbg !598
  call void @llvm.dbg.declare(metadata %struct.slotvec** %10, metadata !600, metadata !DIExpression()), !dbg !601
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !602
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8, !dbg !601
  %20 = load i32, i32* %5, align 4, !dbg !603
  store i32 %20, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 907104968, i32* %switchVar
  %.reg2mem2 = alloca %struct.slotvec*
  br label %loopEntry

loopEntry:                                        ; preds = %4, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 907104968, label %first
    i32 -647909584, label %23
    i32 349149078, label %24
    i32 1768158442, label %29
    i32 1569610800, label %37
    i32 -1015415906, label %38
    i32 -624428342, label %42
    i32 -346096003, label %43
    i32 -878479705, label %45
    i32 59648591, label %56
    i32 -196074007, label %59
    i32 -1809972696, label %73
    i32 -1888941351, label %112
    i32 -1541497064, label %123
    i32 1549978182, label %125
    i32 -400162170, label %151
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %21 = icmp slt i32 %.reload, 0, !dbg !605
  %22 = select i1 %21, i32 -647909584, i32 349149078
  store i32 %22, i32* %switchVar
  br label %loopEnd

23:                                               ; preds = %loopEntry
  call void @abort() #12, !dbg !606
  unreachable, !dbg !606

24:                                               ; preds = %loopEntry
  %25 = load i32, i32* @nslots, align 4, !dbg !607
  %26 = load i32, i32* %5, align 4, !dbg !609
  %27 = icmp sle i32 %25, %26, !dbg !610
  %28 = select i1 %27, i32 1768158442, i32 -1809972696
  store i32 %28, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8* %11, metadata !611, metadata !DIExpression()), !dbg !613
  %30 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !614
  %31 = icmp eq %struct.slotvec* %30, @slotvec0, !dbg !615
  %32 = zext i1 %31 to i8, !dbg !613
  store i8 %32, i8* %11, align 1, !dbg !613
  call void @llvm.dbg.declare(metadata i32* %12, metadata !616, metadata !DIExpression()), !dbg !617
  store i32 2147483646, i32* %12, align 4, !dbg !617
  %33 = load i32, i32* %12, align 4, !dbg !618
  %34 = load i32, i32* %5, align 4, !dbg !620
  %35 = icmp slt i32 %33, %34, !dbg !621
  %36 = select i1 %35, i32 1569610800, i32 -1015415906
  store i32 %36, i32* %switchVar
  br label %loopEnd

37:                                               ; preds = %loopEntry
  call void @xalloc_die() #15, !dbg !622
  unreachable, !dbg !622

38:                                               ; preds = %loopEntry
  %39 = load i8, i8* %11, align 1, !dbg !623
  %40 = trunc i8 %39 to i1, !dbg !623
  %41 = select i1 %40, i32 -624428342, i32 -346096003
  store i32 %41, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  store i32 -878479705, i32* %switchVar
  store %struct.slotvec* null, %struct.slotvec** %.reg2mem2
  br label %loopEnd

43:                                               ; preds = %loopEntry
  %44 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !624
  store i32 -878479705, i32* %switchVar
  store %struct.slotvec* %44, %struct.slotvec** %.reg2mem2
  br label %loopEnd

45:                                               ; preds = %loopEntry
  %.reload3 = load %struct.slotvec*, %struct.slotvec** %.reg2mem2
  %46 = bitcast %struct.slotvec* %.reload3 to i8*, !dbg !623
  %47 = load i32, i32* %5, align 4, !dbg !625
  %48 = add nsw i32 %47, 1, !dbg !626
  %49 = sext i32 %48 to i64, !dbg !627
  %50 = mul i64 %49, 16, !dbg !628
  %51 = call i8* @xrealloc(i8* %46, i64 %50), !dbg !629
  %52 = bitcast i8* %51 to %struct.slotvec*, !dbg !629
  store %struct.slotvec* %52, %struct.slotvec** %10, align 8, !dbg !630
  store %struct.slotvec* %52, %struct.slotvec** @slotvec, align 8, !dbg !631
  %53 = load i8, i8* %11, align 1, !dbg !632
  %54 = trunc i8 %53 to i1, !dbg !632
  %55 = select i1 %54, i32 59648591, i32 -196074007
  store i32 %55, i32* %switchVar
  br label %loopEnd

56:                                               ; preds = %loopEntry
  %57 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !634
  %58 = bitcast %struct.slotvec* %57 to i8*, !dbg !635
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !635
  store i32 -196074007, i32* %switchVar
  br label %loopEnd

59:                                               ; preds = %loopEntry
  %60 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !636
  %61 = load i32, i32* @nslots, align 4, !dbg !637
  %62 = sext i32 %61 to i64, !dbg !638
  %63 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %60, i64 %62, !dbg !638
  %64 = bitcast %struct.slotvec* %63 to i8*, !dbg !639
  %65 = load i32, i32* %5, align 4, !dbg !640
  %66 = add nsw i32 %65, 1, !dbg !641
  %67 = load i32, i32* @nslots, align 4, !dbg !642
  %68 = sub nsw i32 %66, %67, !dbg !643
  %69 = sext i32 %68 to i64, !dbg !644
  %70 = mul i64 %69, 16, !dbg !645
  call void @llvm.memset.p0i8.i64(i8* align 8 %64, i8 0, i64 %70, i1 false), !dbg !639
  %71 = load i32, i32* %5, align 4, !dbg !646
  %72 = add nsw i32 %71, 1, !dbg !647
  store i32 %72, i32* @nslots, align 4, !dbg !648
  store i32 -1809972696, i32* %switchVar
  br label %loopEnd

73:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %13, metadata !649, metadata !DIExpression()), !dbg !651
  %74 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !652
  %75 = load i32, i32* %5, align 4, !dbg !653
  %76 = sext i32 %75 to i64, !dbg !652
  %77 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %74, i64 %76, !dbg !652
  %78 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %77, i32 0, i32 0, !dbg !654
  %79 = load i64, i64* %78, align 8, !dbg !654
  store i64 %79, i64* %13, align 8, !dbg !651
  call void @llvm.dbg.declare(metadata i8** %14, metadata !655, metadata !DIExpression()), !dbg !656
  %80 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !657
  %81 = load i32, i32* %5, align 4, !dbg !658
  %82 = sext i32 %81 to i64, !dbg !657
  %83 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %80, i64 %82, !dbg !657
  %84 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %83, i32 0, i32 1, !dbg !659
  %85 = load i8*, i8** %84, align 8, !dbg !659
  store i8* %85, i8** %14, align 8, !dbg !656
  call void @llvm.dbg.declare(metadata i32* %15, metadata !660, metadata !DIExpression()), !dbg !661
  %86 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !662
  %87 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %86, i32 0, i32 1, !dbg !663
  %88 = load i32, i32* %87, align 4, !dbg !663
  %89 = or i32 %88, 1, !dbg !664
  store i32 %89, i32* %15, align 4, !dbg !661
  call void @llvm.dbg.declare(metadata i64* %16, metadata !665, metadata !DIExpression()), !dbg !666
  %90 = load i8*, i8** %14, align 8, !dbg !667
  %91 = load i64, i64* %13, align 8, !dbg !668
  %92 = load i8*, i8** %6, align 8, !dbg !669
  %93 = load i64, i64* %7, align 8, !dbg !670
  %94 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !671
  %95 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %94, i32 0, i32 0, !dbg !672
  %96 = load i32, i32* %95, align 8, !dbg !672
  %97 = load i32, i32* %15, align 4, !dbg !673
  %98 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !674
  %99 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %98, i32 0, i32 2, !dbg !675
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %99, i64 0, i64 0, !dbg !674
  %101 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !676
  %102 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %101, i32 0, i32 3, !dbg !677
  %103 = load i8*, i8** %102, align 8, !dbg !677
  %104 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !678
  %105 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %104, i32 0, i32 4, !dbg !679
  %106 = load i8*, i8** %105, align 8, !dbg !679
  %107 = call i64 @quotearg_buffer_restyled(i8* %90, i64 %91, i8* %92, i64 %93, i32 %96, i32 %97, i32* %100, i8* %103, i8* %106), !dbg !680
  store i64 %107, i64* %16, align 8, !dbg !666
  %108 = load i64, i64* %13, align 8, !dbg !681
  %109 = load i64, i64* %16, align 8, !dbg !683
  %110 = icmp ule i64 %108, %109, !dbg !684
  %111 = select i1 %110, i32 -1888941351, i32 -400162170
  store i32 %111, i32* %switchVar
  br label %loopEnd

112:                                              ; preds = %loopEntry
  %113 = load i64, i64* %16, align 8, !dbg !685
  %114 = add i64 %113, 1, !dbg !687
  store i64 %114, i64* %13, align 8, !dbg !688
  %115 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !689
  %116 = load i32, i32* %5, align 4, !dbg !690
  %117 = sext i32 %116 to i64, !dbg !689
  %118 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %115, i64 %117, !dbg !689
  %119 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %118, i32 0, i32 0, !dbg !691
  store i64 %114, i64* %119, align 8, !dbg !692
  %120 = load i8*, i8** %14, align 8, !dbg !693
  %121 = icmp ne i8* %120, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !695
  %122 = select i1 %121, i32 -1541497064, i32 1549978182
  store i32 %122, i32* %switchVar
  br label %loopEnd

123:                                              ; preds = %loopEntry
  %124 = load i8*, i8** %14, align 8, !dbg !696
  call void @free(i8* %124) #10, !dbg !697
  store i32 1549978182, i32* %switchVar
  br label %loopEnd

125:                                              ; preds = %loopEntry
  %126 = load i64, i64* %13, align 8, !dbg !698
  %127 = call noalias i8* @xcharalloc(i64 %126), !dbg !699
  store i8* %127, i8** %14, align 8, !dbg !700
  %128 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !701
  %129 = load i32, i32* %5, align 4, !dbg !702
  %130 = sext i32 %129 to i64, !dbg !701
  %131 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %128, i64 %130, !dbg !701
  %132 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %131, i32 0, i32 1, !dbg !703
  store i8* %127, i8** %132, align 8, !dbg !704
  %133 = load i8*, i8** %14, align 8, !dbg !705
  %134 = load i64, i64* %13, align 8, !dbg !706
  %135 = load i8*, i8** %6, align 8, !dbg !707
  %136 = load i64, i64* %7, align 8, !dbg !708
  %137 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !709
  %138 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %137, i32 0, i32 0, !dbg !710
  %139 = load i32, i32* %138, align 8, !dbg !710
  %140 = load i32, i32* %15, align 4, !dbg !711
  %141 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !712
  %142 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %141, i32 0, i32 2, !dbg !713
  %143 = getelementptr inbounds [8 x i32], [8 x i32]* %142, i64 0, i64 0, !dbg !712
  %144 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !714
  %145 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %144, i32 0, i32 3, !dbg !715
  %146 = load i8*, i8** %145, align 8, !dbg !715
  %147 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !716
  %148 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %147, i32 0, i32 4, !dbg !717
  %149 = load i8*, i8** %148, align 8, !dbg !717
  %150 = call i64 @quotearg_buffer_restyled(i8* %133, i64 %134, i8* %135, i64 %136, i32 %139, i32 %140, i32* %143, i8* %146, i8* %149), !dbg !718
  store i32 -400162170, i32* %switchVar
  br label %loopEnd

151:                                              ; preds = %loopEntry
  %152 = load i32, i32* %9, align 4, !dbg !719
  %153 = call i32* @__errno_location() #14, !dbg !720
  store i32 %152, i32* %153, align 4, !dbg !721
  %154 = load i8*, i8** %14, align 8, !dbg !722
  ret i8* %154, !dbg !723

loopEnd:                                          ; preds = %125, %123, %112, %73, %59, %56, %45, %43, %42, %38, %29, %24, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #4 !dbg !724 {
  %.reg2mem = alloca i64
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !729, metadata !DIExpression()), !dbg !730
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !731, metadata !DIExpression()), !dbg !732
  store i8* %2, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !733, metadata !DIExpression()), !dbg !734
  store i64 %3, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !735, metadata !DIExpression()), !dbg !736
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !737, metadata !DIExpression()), !dbg !738
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !739, metadata !DIExpression()), !dbg !740
  store i32* %6, i32** %17, align 8
  call void @llvm.dbg.declare(metadata i32** %17, metadata !741, metadata !DIExpression()), !dbg !742
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !743, metadata !DIExpression()), !dbg !744
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !745, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.declare(metadata i64* %20, metadata !747, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.declare(metadata i64* %21, metadata !749, metadata !DIExpression()), !dbg !750
  store i64 0, i64* %21, align 8, !dbg !750
  call void @llvm.dbg.declare(metadata i64* %22, metadata !751, metadata !DIExpression()), !dbg !752
  store i64 0, i64* %22, align 8, !dbg !752
  call void @llvm.dbg.declare(metadata i8** %23, metadata !753, metadata !DIExpression()), !dbg !754
  store i8* null, i8** %23, align 8, !dbg !754
  call void @llvm.dbg.declare(metadata i64* %24, metadata !755, metadata !DIExpression()), !dbg !756
  store i64 0, i64* %24, align 8, !dbg !756
  call void @llvm.dbg.declare(metadata i8* %25, metadata !757, metadata !DIExpression()), !dbg !758
  store i8 0, i8* %25, align 1, !dbg !758
  call void @llvm.dbg.declare(metadata i8* %26, metadata !759, metadata !DIExpression()), !dbg !760
  %43 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !761
  %44 = icmp eq i64 %43, 1, !dbg !762
  %45 = zext i1 %44 to i8, !dbg !760
  store i8 %45, i8* %26, align 1, !dbg !760
  call void @llvm.dbg.declare(metadata i8* %27, metadata !763, metadata !DIExpression()), !dbg !764
  %46 = load i32, i32* %16, align 4, !dbg !765
  %47 = and i32 %46, 2, !dbg !766
  %48 = icmp ne i32 %47, 0, !dbg !767
  %49 = zext i1 %48 to i8, !dbg !764
  store i8 %49, i8* %27, align 1, !dbg !764
  call void @llvm.dbg.declare(metadata i8* %28, metadata !768, metadata !DIExpression()), !dbg !769
  store i8 0, i8* %28, align 1, !dbg !769
  call void @llvm.dbg.declare(metadata i8* %29, metadata !770, metadata !DIExpression()), !dbg !771
  store i8 0, i8* %29, align 1, !dbg !771
  call void @llvm.dbg.declare(metadata i8* %30, metadata !772, metadata !DIExpression()), !dbg !773
  store i8 1, i8* %30, align 1, !dbg !773
  %switchVar = alloca i32
  store i32 1599779964, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i64
  %.reg2mem6 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %9, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1599779964, label %50
    i32 1629841777, label %52
    i32 -891502767, label %53
    i32 1283444932, label %57
    i32 1709791540, label %58
    i32 -332723270, label %63
    i32 1592616766, label %67
    i32 -874266958, label %70
    i32 249625839, label %71
    i32 -264602260, label %72
    i32 -272580117, label %73
    i32 1788364944, label %77
    i32 -686462847, label %82
    i32 -1539841548, label %86
    i32 376608431, label %88
    i32 1935355322, label %93
    i32 -764300965, label %94
    i32 292869277, label %99
    i32 -1310086450, label %105
    i32 774385159, label %108
    i32 1748867457, label %109
    i32 -1063660018, label %112
    i32 -1610425193, label %113
    i32 1082914366, label %117
    i32 -817792856, label %118
    i32 -1899816631, label %119
    i32 -471319795, label %123
    i32 2002123375, label %124
    i32 1454876104, label %125
    i32 963846464, label %129
    i32 1279411464, label %130
    i32 -1790844426, label %135
    i32 -1932426205, label %139
    i32 2094236629, label %142
    i32 209456827, label %143
    i32 -35223709, label %144
    i32 -444471798, label %145
    i32 -1316846714, label %146
    i32 -196291629, label %147
    i32 -1056514379, label %151
    i32 -962833325, label %159
    i32 -1064142946, label %164
    i32 1258353408, label %168
    i32 1652491059, label %172
    i32 454039287, label %176
    i32 1036208529, label %180
    i32 1197217245, label %187
    i32 1571170210, label %191
    i32 -1745111198, label %194
    i32 -769009557, label %196
    i32 1006342668, label %199
    i32 -891882768, label %208
    i32 -2087837655, label %212
    i32 403189940, label %213
    i32 1941842178, label %214
    i32 1808790706, label %221
    i32 -649004120, label %225
    i32 -512359539, label %226
    i32 1296709306, label %230
    i32 -240579988, label %231
    i32 763779427, label %235
    i32 1983704917, label %239
    i32 -1817079997, label %240
    i32 1503900654, label %245
    i32 1031206644, label %249
    i32 1430457231, label %252
    i32 -510930722, label %253
    i32 832790162, label %258
    i32 -829397428, label %262
    i32 577405163, label %265
    i32 -689774405, label %266
    i32 927657466, label %271
    i32 449649570, label %275
    i32 -1444008987, label %278
    i32 -624137658, label %279
    i32 494276347, label %280
    i32 1973513044, label %285
    i32 -1919919620, label %289
    i32 -540830848, label %292
    i32 -1908595355, label %293
    i32 2047441802, label %297
    i32 721536645, label %303
    i32 -877663593, label %312
    i32 -2075734882, label %321
    i32 -1948595687, label %322
    i32 2091647373, label %327
    i32 1888412480, label %331
    i32 1601325820, label %334
    i32 1490538143, label %335
    i32 -326119181, label %340
    i32 -1480100672, label %344
    i32 -311945153, label %347
    i32 1078627923, label %348
    i32 -553790904, label %349
    i32 1393115652, label %354
    i32 1348285163, label %355
    i32 -559524806, label %356
    i32 1511069414, label %357
    i32 2068262184, label %359
    i32 272995263, label %363
    i32 -1696910836, label %364
    i32 -339255141, label %365
    i32 1387369263, label %370
    i32 1200378252, label %376
    i32 -1200005253, label %385
    i32 279878056, label %392
    i32 -802438056, label %396
    i32 1813491457, label %397
    i32 462083629, label %405
    i32 1440578375, label %410
    i32 297157236, label %414
    i32 1843367853, label %417
    i32 -963064809, label %418
    i32 438593196, label %423
    i32 977315428, label %427
    i32 -1008253469, label %430
    i32 -30794404, label %431
    i32 -1906467436, label %436
    i32 997689375, label %440
    i32 1831645584, label %443
    i32 -1673841804, label %444
    i32 -1812798134, label %449
    i32 2100422600, label %453
    i32 1977227084, label %456
    i32 -562736449, label %457
    i32 -489184080, label %458
    i32 -2127903695, label %459
    i32 603052135, label %460
    i32 -498904306, label %461
    i32 -271258065, label %462
    i32 752162705, label %463
    i32 -485874700, label %464
    i32 -991803025, label %465
    i32 155006366, label %466
    i32 106517439, label %467
    i32 570047674, label %468
    i32 -918826366, label %469
    i32 -1240171242, label %474
    i32 -2032188892, label %478
    i32 -1649066046, label %479
    i32 -1067333120, label %480
    i32 -750870224, label %484
    i32 -699668814, label %488
    i32 878378451, label %492
    i32 274288041, label %493
    i32 -493639177, label %494
    i32 2143903819, label %498
    i32 649859945, label %502
    i32 -175737825, label %503
    i32 1584838578, label %504
    i32 -1736047962, label %508
    i32 -1455627192, label %510
    i32 383257013, label %511
    i32 -331857423, label %515
    i32 -215967971, label %522
    i32 -520463956, label %526
    i32 187750819, label %527
    i32 -848849069, label %528
    i32 1432255671, label %532
    i32 188898717, label %533
    i32 499418774, label %534
    i32 -1903219938, label %535
    i32 -1837573610, label %539
    i32 248251607, label %543
    i32 -861316488, label %544
    i32 1042942403, label %545
    i32 -544366255, label %549
    i32 -615020320, label %553
    i32 -223720942, label %554
    i32 -1785290697, label %558
    i32 2024686703, label %562
    i32 -980199043, label %564
    i32 -510779720, label %565
    i32 -1242754093, label %570
    i32 899860195, label %574
    i32 157649762, label %577
    i32 1699948731, label %578
    i32 397779806, label %583
    i32 2001042216, label %587
    i32 1622100774, label %590
    i32 -419240478, label %591
    i32 1436029608, label %596
    i32 983411377, label %600
    i32 458926894, label %603
    i32 1850396321, label %604
    i32 -1275031926, label %605
    i32 1689246433, label %606
    i32 1936980503, label %610
    i32 -441880286, label %622
    i32 -1639077376, label %627
    i32 -751395404, label %630
    i32 2134342543, label %631
    i32 660332888, label %646
    i32 1976939536, label %647
    i32 -885703559, label %651
    i32 1544377531, label %652
    i32 -1913014513, label %656
    i32 -120233828, label %657
    i32 241389568, label %664
    i32 231692110, label %673
    i32 -1746069016, label %675
    i32 -294531456, label %678
    i32 1456858273, label %679
    i32 1104100613, label %683
    i32 1987990460, label %687
    i32 -878628528, label %688
    i32 -1151372985, label %693
    i32 2017376704, label %703
    i32 -71461564, label %704
    i32 -619951430, label %705
    i32 -826008390, label %706
    i32 1982516734, label %709
    i32 415956115, label %710
    i32 399608989, label %715
    i32 1043711749, label %716
    i32 -2049353077, label %720
    i32 -527569411, label %721
    i32 248682528, label %722
    i32 -236790657, label %723
    i32 -277066260, label %728
    i32 -802360268, label %729
    i32 -1189230935, label %736
    i32 -299445384, label %740
    i32 840016576, label %744
    i32 1934004219, label %748
    i32 908447953, label %752
    i32 -1347735143, label %756
    i32 2047743872, label %757
    i32 -1922789064, label %761
    i32 571173026, label %762
    i32 -1301804690, label %766
    i32 1794832671, label %770
    i32 808048193, label %771
    i32 -1054452384, label %776
    i32 -629229926, label %780
    i32 -1564074155, label %783
    i32 -5537770, label %784
    i32 24806731, label %789
    i32 1516144386, label %793
    i32 1197084707, label %796
    i32 2054810615, label %797
    i32 -263404372, label %802
    i32 -719262408, label %806
    i32 1801281442, label %809
    i32 -2102546084, label %810
    i32 -1515959895, label %811
    i32 1512866809, label %816
    i32 -677513628, label %820
    i32 2138937935, label %823
    i32 -1544219295, label %824
    i32 1552082640, label %825
    i32 857909351, label %830
    i32 801613194, label %839
    i32 353924850, label %842
    i32 -1928083509, label %843
    i32 1243302148, label %848
    i32 -1430807913, label %858
    i32 907877861, label %861
    i32 -1173492164, label %867
    i32 553009009, label %871
    i32 -1226356467, label %872
    i32 -1765481389, label %877
    i32 -2073106312, label %881
    i32 -1997708843, label %884
    i32 24298845, label %885
    i32 -1208802982, label %886
    i32 2079058797, label %892
    i32 771587253, label %893
    i32 -1616234687, label %894
    i32 326853196, label %898
    i32 -1901916712, label %902
    i32 -2019391199, label %903
    i32 -1191379461, label %908
    i32 47999228, label %912
    i32 -1555512807, label %915
    i32 -1612773413, label %916
    i32 755828918, label %921
    i32 -1846028103, label %925
    i32 -309105900, label %928
    i32 1381155320, label %929
    i32 680935894, label %930
    i32 1407349364, label %931
    i32 -1567270986, label %936
    i32 -1863966893, label %941
    i32 388924904, label %944
    i32 534277059, label %950
    i32 1711358180, label %951
    i32 -209004143, label %952
    i32 -2030650019, label %956
    i32 -433723484, label %960
    i32 1899923993, label %964
    i32 1438363566, label %968
    i32 -432743889, label %983
    i32 -11685521, label %987
    i32 -1054124328, label %988
    i32 -904711850, label %989
    i32 1237381096, label %990
    i32 -916291307, label %994
    i32 527196674, label %995
    i32 440702383, label %999
    i32 -1425000595, label %1003
    i32 1591965079, label %1004
    i32 -2113184194, label %1009
    i32 -1224053464, label %1013
    i32 -198203252, label %1016
    i32 -413419423, label %1017
    i32 1117692003, label %1022
    i32 -1044490984, label %1026
    i32 1589662935, label %1029
    i32 -1396528103, label %1030
    i32 -1263893020, label %1035
    i32 395600110, label %1039
    i32 -167797220, label %1042
    i32 1011865023, label %1043
    i32 -1042322942, label %1044
    i32 512973165, label %1049
    i32 512664546, label %1053
    i32 1308595686, label %1056
    i32 -1224571359, label %1057
    i32 -1283765741, label %1058
    i32 -641381317, label %1059
    i32 1554629920, label %1063
    i32 -1964729142, label %1067
    i32 -2079802068, label %1068
    i32 -1587000721, label %1073
    i32 -2050709144, label %1077
    i32 -358519093, label %1080
    i32 -1467601780, label %1081
    i32 1231857902, label %1086
    i32 1231016682, label %1090
    i32 -2089285359, label %1093
    i32 -1667284318, label %1094
    i32 -1296291590, label %1095
    i32 1849798896, label %1096
    i32 -126609378, label %1101
    i32 1479449697, label %1106
    i32 -190100259, label %1109
    i32 977004035, label %1113
    i32 319065387, label %1114
    i32 -1299852773, label %1115
    i32 -458822847, label %1118
    i32 -1570221363, label %1122
    i32 1894985710, label %1126
    i32 -429599400, label %1130
    i32 1762911473, label %1131
    i32 1207843892, label %1135
    i32 962667085, label %1139
    i32 736372944, label %1143
    i32 1008480231, label %1147
    i32 1644834103, label %1157
    i32 1349441479, label %1161
    i32 1906424260, label %1165
    i32 1563368379, label %1167
    i32 1507583077, label %1168
    i32 -964831405, label %1169
    i32 1520442776, label %1173
    i32 607787792, label %1177
    i32 -1699170131, label %1178
    i32 -2082133159, label %1183
    i32 2114833901, label %1184
    i32 112799352, label %1189
    i32 -865591308, label %1195
    i32 490181113, label %1198
    i32 -907952811, label %1199
    i32 220503182, label %1202
    i32 727363108, label %1203
    i32 -1623273795, label %1208
    i32 -927753962, label %1212
    i32 17466441, label %1214
    i32 -88577232, label %1218
    i32 -331935377, label %1222
    i32 664900605, label %1223
    i32 -1767630311, label %1234
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

50:                                               ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !774), !dbg !775
  %51 = load i32, i32* %15, align 4, !dbg !776
  switch i32 %51, label %145 [
    i32 6, label %52
    i32 5, label %53
    i32 7, label %72
    i32 8, label %73
    i32 9, label %73
    i32 10, label %73
    i32 3, label %117
    i32 1, label %118
    i32 4, label %119
    i32 2, label %125
    i32 0, label %144
  ], !dbg !777

52:                                               ; preds = %loopEntry, %50
  store i32 5, i32* %15, align 4, !dbg !778
  store i8 1, i8* %27, align 1, !dbg !780
  store i32 -891502767, i32* %switchVar
  br label %loopEnd

53:                                               ; preds = %loopEntry, %50
  %54 = load i8, i8* %27, align 1, !dbg !781
  %55 = trunc i8 %54 to i1, !dbg !781
  %56 = select i1 %55, i32 249625839, i32 1283444932
  store i32 %56, i32* %switchVar
  br label %loopEnd

57:                                               ; preds = %loopEntry
  store i32 1709791540, i32* %switchVar
  br label %loopEnd

58:                                               ; preds = %loopEntry
  %59 = load i64, i64* %21, align 8, !dbg !783
  %60 = load i64, i64* %12, align 8, !dbg !783
  %61 = icmp ult i64 %59, %60, !dbg !783
  %62 = select i1 %61, i32 -332723270, i32 1592616766
  store i32 %62, i32* %switchVar
  br label %loopEnd

63:                                               ; preds = %loopEntry
  %64 = load i8*, i8** %11, align 8, !dbg !783
  %65 = load i64, i64* %21, align 8, !dbg !783
  %66 = getelementptr inbounds i8, i8* %64, i64 %65, !dbg !783
  store i8 34, i8* %66, align 1, !dbg !783
  store i32 1592616766, i32* %switchVar
  br label %loopEnd

67:                                               ; preds = %loopEntry
  %68 = load i64, i64* %21, align 8, !dbg !786
  %69 = add i64 %68, 1, !dbg !786
  store i64 %69, i64* %21, align 8, !dbg !786
  store i32 -874266958, i32* %switchVar
  br label %loopEnd

70:                                               ; preds = %loopEntry
  store i32 249625839, i32* %switchVar
  br label %loopEnd

71:                                               ; preds = %loopEntry
  store i8 1, i8* %25, align 1, !dbg !787
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.62, i64 0, i64 0), i8** %23, align 8, !dbg !788
  store i64 1, i64* %24, align 8, !dbg !789
  store i32 -1316846714, i32* %switchVar
  br label %loopEnd

72:                                               ; preds = %loopEntry, %50
  store i8 1, i8* %25, align 1, !dbg !790
  store i8 0, i8* %27, align 1, !dbg !791
  store i32 -1316846714, i32* %switchVar
  br label %loopEnd

73:                                               ; preds = %loopEntry, %50, %50, %50
  %74 = load i32, i32* %15, align 4, !dbg !792
  %75 = icmp ne i32 %74, 10, !dbg !795
  %76 = select i1 %75, i32 1788364944, i32 -686462847
  store i32 %76, i32* %switchVar
  br label %loopEnd

77:                                               ; preds = %loopEntry
  %78 = load i32, i32* %15, align 4, !dbg !796
  %79 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.63, i64 0, i64 0), i32 %78), !dbg !798
  store i8* %79, i8** %18, align 8, !dbg !799
  %80 = load i32, i32* %15, align 4, !dbg !800
  %81 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), i32 %80), !dbg !801
  store i8* %81, i8** %19, align 8, !dbg !802
  store i32 -686462847, i32* %switchVar
  br label %loopEnd

82:                                               ; preds = %loopEntry
  %83 = load i8, i8* %27, align 1, !dbg !803
  %84 = trunc i8 %83 to i1, !dbg !803
  %85 = select i1 %84, i32 -1610425193, i32 -1539841548
  store i32 %85, i32* %switchVar
  br label %loopEnd

86:                                               ; preds = %loopEntry
  %87 = load i8*, i8** %18, align 8, !dbg !805
  store i8* %87, i8** %23, align 8, !dbg !807
  store i32 376608431, i32* %switchVar
  br label %loopEnd

88:                                               ; preds = %loopEntry
  %89 = load i8*, i8** %23, align 8, !dbg !808
  %90 = load i8, i8* %89, align 1, !dbg !810
  %91 = icmp ne i8 %90, 0, !dbg !811
  %92 = select i1 %91, i32 1935355322, i32 -1063660018
  store i32 %92, i32* %switchVar
  br label %loopEnd

93:                                               ; preds = %loopEntry
  store i32 -764300965, i32* %switchVar
  br label %loopEnd

94:                                               ; preds = %loopEntry
  %95 = load i64, i64* %21, align 8, !dbg !812
  %96 = load i64, i64* %12, align 8, !dbg !812
  %97 = icmp ult i64 %95, %96, !dbg !812
  %98 = select i1 %97, i32 292869277, i32 -1310086450
  store i32 %98, i32* %switchVar
  br label %loopEnd

99:                                               ; preds = %loopEntry
  %100 = load i8*, i8** %23, align 8, !dbg !812
  %101 = load i8, i8* %100, align 1, !dbg !812
  %102 = load i8*, i8** %11, align 8, !dbg !812
  %103 = load i64, i64* %21, align 8, !dbg !812
  %104 = getelementptr inbounds i8, i8* %102, i64 %103, !dbg !812
  store i8 %101, i8* %104, align 1, !dbg !812
  store i32 -1310086450, i32* %switchVar
  br label %loopEnd

105:                                              ; preds = %loopEntry
  %106 = load i64, i64* %21, align 8, !dbg !815
  %107 = add i64 %106, 1, !dbg !815
  store i64 %107, i64* %21, align 8, !dbg !815
  store i32 774385159, i32* %switchVar
  br label %loopEnd

108:                                              ; preds = %loopEntry
  store i32 1748867457, i32* %switchVar
  br label %loopEnd

109:                                              ; preds = %loopEntry
  %110 = load i8*, i8** %23, align 8, !dbg !816
  %111 = getelementptr inbounds i8, i8* %110, i32 1, !dbg !816
  store i8* %111, i8** %23, align 8, !dbg !816
  store i32 376608431, i32* %switchVar
  br label %loopEnd

112:                                              ; preds = %loopEntry
  store i32 -1610425193, i32* %switchVar
  br label %loopEnd

113:                                              ; preds = %loopEntry
  store i8 1, i8* %25, align 1, !dbg !817
  %114 = load i8*, i8** %19, align 8, !dbg !818
  store i8* %114, i8** %23, align 8, !dbg !819
  %115 = load i8*, i8** %23, align 8, !dbg !820
  %116 = call i64 @strlen(i8* %115) #13, !dbg !821
  store i64 %116, i64* %24, align 8, !dbg !822
  store i32 -1316846714, i32* %switchVar
  br label %loopEnd

117:                                              ; preds = %loopEntry, %50
  store i8 1, i8* %25, align 1, !dbg !823
  store i32 -817792856, i32* %switchVar
  br label %loopEnd

118:                                              ; preds = %loopEntry, %50
  store i8 1, i8* %27, align 1, !dbg !824
  store i32 -1899816631, i32* %switchVar
  br label %loopEnd

119:                                              ; preds = %loopEntry, %50
  %120 = load i8, i8* %27, align 1, !dbg !825
  %121 = trunc i8 %120 to i1, !dbg !825
  %122 = select i1 %121, i32 2002123375, i32 -471319795
  store i32 %122, i32* %switchVar
  br label %loopEnd

123:                                              ; preds = %loopEntry
  store i8 1, i8* %25, align 1, !dbg !827
  store i32 2002123375, i32* %switchVar
  br label %loopEnd

124:                                              ; preds = %loopEntry
  store i32 1454876104, i32* %switchVar
  br label %loopEnd

125:                                              ; preds = %loopEntry, %50
  store i32 2, i32* %15, align 4, !dbg !828
  %126 = load i8, i8* %27, align 1, !dbg !829
  %127 = trunc i8 %126 to i1, !dbg !829
  %128 = select i1 %127, i32 209456827, i32 963846464
  store i32 %128, i32* %switchVar
  br label %loopEnd

129:                                              ; preds = %loopEntry
  store i32 1279411464, i32* %switchVar
  br label %loopEnd

130:                                              ; preds = %loopEntry
  %131 = load i64, i64* %21, align 8, !dbg !831
  %132 = load i64, i64* %12, align 8, !dbg !831
  %133 = icmp ult i64 %131, %132, !dbg !831
  %134 = select i1 %133, i32 -1790844426, i32 -1932426205
  store i32 %134, i32* %switchVar
  br label %loopEnd

135:                                              ; preds = %loopEntry
  %136 = load i8*, i8** %11, align 8, !dbg !831
  %137 = load i64, i64* %21, align 8, !dbg !831
  %138 = getelementptr inbounds i8, i8* %136, i64 %137, !dbg !831
  store i8 39, i8* %138, align 1, !dbg !831
  store i32 -1932426205, i32* %switchVar
  br label %loopEnd

139:                                              ; preds = %loopEntry
  %140 = load i64, i64* %21, align 8, !dbg !834
  %141 = add i64 %140, 1, !dbg !834
  store i64 %141, i64* %21, align 8, !dbg !834
  store i32 2094236629, i32* %switchVar
  br label %loopEnd

142:                                              ; preds = %loopEntry
  store i32 209456827, i32* %switchVar
  br label %loopEnd

143:                                              ; preds = %loopEntry
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), i8** %23, align 8, !dbg !835
  store i64 1, i64* %24, align 8, !dbg !836
  store i32 -1316846714, i32* %switchVar
  br label %loopEnd

144:                                              ; preds = %loopEntry, %50
  store i8 0, i8* %27, align 1, !dbg !837
  store i32 -1316846714, i32* %switchVar
  br label %loopEnd

145:                                              ; preds = %loopEntry, %50
  call void @abort() #12, !dbg !838
  unreachable, !dbg !838

146:                                              ; preds = %loopEntry
  store i64 0, i64* %20, align 8, !dbg !839
  store i32 -196291629, i32* %switchVar
  br label %loopEnd

147:                                              ; preds = %loopEntry
  %148 = load i64, i64* %14, align 8, !dbg !841
  %149 = icmp eq i64 %148, -1, !dbg !843
  %150 = select i1 %149, i32 -1056514379, i32 -962833325
  store i32 %150, i32* %switchVar
  br label %loopEnd

151:                                              ; preds = %loopEntry
  %152 = load i8*, i8** %13, align 8, !dbg !844
  %153 = load i64, i64* %20, align 8, !dbg !845
  %154 = getelementptr inbounds i8, i8* %152, i64 %153, !dbg !844
  %155 = load i8, i8* %154, align 1, !dbg !844
  %156 = sext i8 %155 to i32, !dbg !844
  %157 = icmp eq i32 %156, 0, !dbg !846
  %158 = zext i1 %157 to i32, !dbg !846
  store i32 -1064142946, i32* %switchVar
  store i32 %158, i32* %.reg2mem2
  br label %loopEnd

159:                                              ; preds = %loopEntry
  %160 = load i64, i64* %20, align 8, !dbg !847
  %161 = load i64, i64* %14, align 8, !dbg !848
  %162 = icmp eq i64 %160, %161, !dbg !849
  %163 = zext i1 %162 to i32, !dbg !849
  store i32 -1064142946, i32* %switchVar
  store i32 %163, i32* %.reg2mem2
  br label %loopEnd

164:                                              ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  %165 = icmp ne i32 %.reload3, 0, !dbg !850
  %166 = xor i1 %165, true, !dbg !850
  %167 = select i1 %166, i32 1258353408, i32 -458822847
  store i32 %167, i32* %switchVar
  br label %loopEnd

168:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8* %31, metadata !851, metadata !DIExpression()), !dbg !853
  call void @llvm.dbg.declare(metadata i8* %32, metadata !854, metadata !DIExpression()), !dbg !855
  call void @llvm.dbg.declare(metadata i8* %33, metadata !856, metadata !DIExpression()), !dbg !857
  store i8 0, i8* %33, align 1, !dbg !857
  call void @llvm.dbg.declare(metadata i8* %34, metadata !858, metadata !DIExpression()), !dbg !859
  store i8 0, i8* %34, align 1, !dbg !859
  call void @llvm.dbg.declare(metadata i8* %35, metadata !860, metadata !DIExpression()), !dbg !861
  store i8 0, i8* %35, align 1, !dbg !861
  %169 = load i8, i8* %25, align 1, !dbg !862
  %170 = trunc i8 %169 to i1, !dbg !862
  %171 = select i1 %170, i32 1652491059, i32 1941842178
  store i32 %171, i32* %switchVar
  br label %loopEnd

172:                                              ; preds = %loopEntry
  %173 = load i32, i32* %15, align 4, !dbg !864
  %174 = icmp ne i32 %173, 2, !dbg !865
  %175 = select i1 %174, i32 454039287, i32 1941842178
  store i32 %175, i32* %switchVar
  br label %loopEnd

176:                                              ; preds = %loopEntry
  %177 = load i64, i64* %24, align 8, !dbg !866
  %178 = icmp ne i64 %177, 0, !dbg !866
  %179 = select i1 %178, i32 1036208529, i32 1941842178
  store i32 %179, i32* %switchVar
  br label %loopEnd

180:                                              ; preds = %loopEntry
  %181 = load i64, i64* %20, align 8, !dbg !867
  %182 = load i64, i64* %24, align 8, !dbg !868
  %183 = add i64 %181, %182, !dbg !869
  store i64 %183, i64* %.reg2mem
  %184 = load i64, i64* %14, align 8, !dbg !870
  %185 = icmp eq i64 %184, -1, !dbg !871
  %186 = select i1 %185, i32 1197217245, i32 -1745111198
  store i32 %186, i32* %switchVar
  br label %loopEnd

187:                                              ; preds = %loopEntry
  %188 = load i64, i64* %24, align 8, !dbg !872
  %189 = icmp ult i64 1, %188, !dbg !873
  %190 = select i1 %189, i32 1571170210, i32 -1745111198
  store i32 %190, i32* %switchVar
  br label %loopEnd

191:                                              ; preds = %loopEntry
  %192 = load i8*, i8** %13, align 8, !dbg !874
  %193 = call i64 @strlen(i8* %192) #13, !dbg !875
  store i64 %193, i64* %14, align 8, !dbg !876
  store i32 -769009557, i32* %switchVar
  store i64 %193, i64* %.reg2mem4
  br label %loopEnd

194:                                              ; preds = %loopEntry
  %195 = load i64, i64* %14, align 8, !dbg !877
  store i32 -769009557, i32* %switchVar
  store i64 %195, i64* %.reg2mem4
  br label %loopEnd

196:                                              ; preds = %loopEntry
  %.reload5 = load i64, i64* %.reg2mem4
  %.reload = load volatile i64, i64* %.reg2mem
  %197 = icmp ule i64 %.reload, %.reload5, !dbg !878
  %198 = select i1 %197, i32 1006342668, i32 1941842178
  store i32 %198, i32* %switchVar
  br label %loopEnd

199:                                              ; preds = %loopEntry
  %200 = load i8*, i8** %13, align 8, !dbg !879
  %201 = load i64, i64* %20, align 8, !dbg !880
  %202 = getelementptr inbounds i8, i8* %200, i64 %201, !dbg !881
  %203 = load i8*, i8** %23, align 8, !dbg !882
  %204 = load i64, i64* %24, align 8, !dbg !883
  %205 = call i32 @memcmp(i8* %202, i8* %203, i64 %204) #13, !dbg !884
  %206 = icmp eq i32 %205, 0, !dbg !885
  %207 = select i1 %206, i32 -891882768, i32 1941842178
  store i32 %207, i32* %switchVar
  br label %loopEnd

208:                                              ; preds = %loopEntry
  %209 = load i8, i8* %27, align 1, !dbg !886
  %210 = trunc i8 %209 to i1, !dbg !886
  %211 = select i1 %210, i32 -2087837655, i32 403189940
  store i32 %211, i32* %switchVar
  br label %loopEnd

212:                                              ; preds = %loopEntry
  store i32 17466441, i32* %switchVar
  br label %loopEnd

213:                                              ; preds = %loopEntry
  store i8 1, i8* %33, align 1, !dbg !889
  store i32 1941842178, i32* %switchVar
  br label %loopEnd

214:                                              ; preds = %loopEntry
  %215 = load i8*, i8** %13, align 8, !dbg !890
  %216 = load i64, i64* %20, align 8, !dbg !891
  %217 = getelementptr inbounds i8, i8* %215, i64 %216, !dbg !890
  %218 = load i8, i8* %217, align 1, !dbg !890
  store i8 %218, i8* %31, align 1, !dbg !892
  %219 = load i8, i8* %31, align 1, !dbg !893
  %220 = zext i8 %219 to i32, !dbg !893
  switch i32 %220, label %606 [
    i32 0, label %221
    i32 63, label %357
    i32 7, label %462
    i32 8, label %463
    i32 12, label %464
    i32 10, label %465
    i32 13, label %466
    i32 9, label %467
    i32 11, label %468
    i32 92, label %469
    i32 123, label %511
    i32 125, label %511
    i32 35, label %528
    i32 126, label %528
    i32 32, label %534
    i32 33, label %535
    i32 34, label %535
    i32 36, label %535
    i32 38, label %535
    i32 40, label %535
    i32 41, label %535
    i32 42, label %535
    i32 59, label %535
    i32 60, label %535
    i32 61, label %535
    i32 62, label %535
    i32 91, label %535
    i32 94, label %535
    i32 96, label %535
    i32 124, label %535
    i32 39, label %545
    i32 37, label %605
    i32 43, label %605
    i32 44, label %605
    i32 45, label %605
    i32 46, label %605
    i32 47, label %605
    i32 48, label %605
    i32 49, label %605
    i32 50, label %605
    i32 51, label %605
    i32 52, label %605
    i32 53, label %605
    i32 54, label %605
    i32 55, label %605
    i32 56, label %605
    i32 57, label %605
    i32 58, label %605
    i32 65, label %605
    i32 66, label %605
    i32 67, label %605
    i32 68, label %605
    i32 69, label %605
    i32 70, label %605
    i32 71, label %605
    i32 72, label %605
    i32 73, label %605
    i32 74, label %605
    i32 75, label %605
    i32 76, label %605
    i32 77, label %605
    i32 78, label %605
    i32 79, label %605
    i32 80, label %605
    i32 81, label %605
    i32 82, label %605
    i32 83, label %605
    i32 84, label %605
    i32 85, label %605
    i32 86, label %605
    i32 87, label %605
    i32 88, label %605
    i32 89, label %605
    i32 90, label %605
    i32 93, label %605
    i32 95, label %605
    i32 97, label %605
    i32 98, label %605
    i32 99, label %605
    i32 100, label %605
    i32 101, label %605
    i32 102, label %605
    i32 103, label %605
    i32 104, label %605
    i32 105, label %605
    i32 106, label %605
    i32 107, label %605
    i32 108, label %605
    i32 109, label %605
    i32 110, label %605
    i32 111, label %605
    i32 112, label %605
    i32 113, label %605
    i32 114, label %605
    i32 115, label %605
    i32 116, label %605
    i32 117, label %605
    i32 118, label %605
    i32 119, label %605
    i32 120, label %605
    i32 121, label %605
    i32 122, label %605
  ], !dbg !894

221:                                              ; preds = %loopEntry, %214
  %222 = load i8, i8* %25, align 1, !dbg !895
  %223 = trunc i8 %222 to i1, !dbg !895
  %224 = select i1 %223, i32 -649004120, i32 -553790904
  store i32 %224, i32* %switchVar
  br label %loopEnd

225:                                              ; preds = %loopEntry
  store i32 -512359539, i32* %switchVar
  br label %loopEnd

226:                                              ; preds = %loopEntry
  %227 = load i8, i8* %27, align 1, !dbg !898
  %228 = trunc i8 %227 to i1, !dbg !898
  %229 = select i1 %228, i32 1296709306, i32 -240579988
  store i32 %229, i32* %switchVar
  br label %loopEnd

230:                                              ; preds = %loopEntry
  store i32 17466441, i32* %switchVar
  br label %loopEnd

231:                                              ; preds = %loopEntry
  store i8 1, i8* %34, align 1, !dbg !902
  %232 = load i32, i32* %15, align 4, !dbg !903
  %233 = icmp eq i32 %232, 2, !dbg !903
  %234 = select i1 %233, i32 763779427, i32 -624137658
  store i32 %234, i32* %switchVar
  br label %loopEnd

235:                                              ; preds = %loopEntry
  %236 = load i8, i8* %28, align 1, !dbg !903
  %237 = trunc i8 %236 to i1, !dbg !903
  %238 = select i1 %237, i32 -624137658, i32 1983704917
  store i32 %238, i32* %switchVar
  br label %loopEnd

239:                                              ; preds = %loopEntry
  store i32 -1817079997, i32* %switchVar
  br label %loopEnd

240:                                              ; preds = %loopEntry
  %241 = load i64, i64* %21, align 8, !dbg !905
  %242 = load i64, i64* %12, align 8, !dbg !905
  %243 = icmp ult i64 %241, %242, !dbg !905
  %244 = select i1 %243, i32 1503900654, i32 1031206644
  store i32 %244, i32* %switchVar
  br label %loopEnd

245:                                              ; preds = %loopEntry
  %246 = load i8*, i8** %11, align 8, !dbg !905
  %247 = load i64, i64* %21, align 8, !dbg !905
  %248 = getelementptr inbounds i8, i8* %246, i64 %247, !dbg !905
  store i8 39, i8* %248, align 1, !dbg !905
  store i32 1031206644, i32* %switchVar
  br label %loopEnd

249:                                              ; preds = %loopEntry
  %250 = load i64, i64* %21, align 8, !dbg !909
  %251 = add i64 %250, 1, !dbg !909
  store i64 %251, i64* %21, align 8, !dbg !909
  store i32 1430457231, i32* %switchVar
  br label %loopEnd

252:                                              ; preds = %loopEntry
  store i32 -510930722, i32* %switchVar
  br label %loopEnd

253:                                              ; preds = %loopEntry
  %254 = load i64, i64* %21, align 8, !dbg !910
  %255 = load i64, i64* %12, align 8, !dbg !910
  %256 = icmp ult i64 %254, %255, !dbg !910
  %257 = select i1 %256, i32 832790162, i32 -829397428
  store i32 %257, i32* %switchVar
  br label %loopEnd

258:                                              ; preds = %loopEntry
  %259 = load i8*, i8** %11, align 8, !dbg !910
  %260 = load i64, i64* %21, align 8, !dbg !910
  %261 = getelementptr inbounds i8, i8* %259, i64 %260, !dbg !910
  store i8 36, i8* %261, align 1, !dbg !910
  store i32 -829397428, i32* %switchVar
  br label %loopEnd

262:                                              ; preds = %loopEntry
  %263 = load i64, i64* %21, align 8, !dbg !913
  %264 = add i64 %263, 1, !dbg !913
  store i64 %264, i64* %21, align 8, !dbg !913
  store i32 577405163, i32* %switchVar
  br label %loopEnd

265:                                              ; preds = %loopEntry
  store i32 -689774405, i32* %switchVar
  br label %loopEnd

266:                                              ; preds = %loopEntry
  %267 = load i64, i64* %21, align 8, !dbg !914
  %268 = load i64, i64* %12, align 8, !dbg !914
  %269 = icmp ult i64 %267, %268, !dbg !914
  %270 = select i1 %269, i32 927657466, i32 449649570
  store i32 %270, i32* %switchVar
  br label %loopEnd

271:                                              ; preds = %loopEntry
  %272 = load i8*, i8** %11, align 8, !dbg !914
  %273 = load i64, i64* %21, align 8, !dbg !914
  %274 = getelementptr inbounds i8, i8* %272, i64 %273, !dbg !914
  store i8 39, i8* %274, align 1, !dbg !914
  store i32 449649570, i32* %switchVar
  br label %loopEnd

275:                                              ; preds = %loopEntry
  %276 = load i64, i64* %21, align 8, !dbg !917
  %277 = add i64 %276, 1, !dbg !917
  store i64 %277, i64* %21, align 8, !dbg !917
  store i32 -1444008987, i32* %switchVar
  br label %loopEnd

278:                                              ; preds = %loopEntry
  store i8 1, i8* %28, align 1, !dbg !918
  store i32 -624137658, i32* %switchVar
  br label %loopEnd

279:                                              ; preds = %loopEntry
  store i32 494276347, i32* %switchVar
  br label %loopEnd

280:                                              ; preds = %loopEntry
  %281 = load i64, i64* %21, align 8, !dbg !919
  %282 = load i64, i64* %12, align 8, !dbg !919
  %283 = icmp ult i64 %281, %282, !dbg !919
  %284 = select i1 %283, i32 1973513044, i32 -1919919620
  store i32 %284, i32* %switchVar
  br label %loopEnd

285:                                              ; preds = %loopEntry
  %286 = load i8*, i8** %11, align 8, !dbg !919
  %287 = load i64, i64* %21, align 8, !dbg !919
  %288 = getelementptr inbounds i8, i8* %286, i64 %287, !dbg !919
  store i8 92, i8* %288, align 1, !dbg !919
  store i32 -1919919620, i32* %switchVar
  br label %loopEnd

289:                                              ; preds = %loopEntry
  %290 = load i64, i64* %21, align 8, !dbg !922
  %291 = add i64 %290, 1, !dbg !922
  store i64 %291, i64* %21, align 8, !dbg !922
  store i32 -540830848, i32* %switchVar
  br label %loopEnd

292:                                              ; preds = %loopEntry
  store i32 -1908595355, i32* %switchVar
  br label %loopEnd

293:                                              ; preds = %loopEntry
  %294 = load i32, i32* %15, align 4, !dbg !923
  %295 = icmp ne i32 %294, 2, !dbg !925
  %296 = select i1 %295, i32 2047441802, i32 1078627923
  store i32 %296, i32* %switchVar
  br label %loopEnd

297:                                              ; preds = %loopEntry
  %298 = load i64, i64* %20, align 8, !dbg !926
  %299 = add i64 %298, 1, !dbg !927
  %300 = load i64, i64* %14, align 8, !dbg !928
  %301 = icmp ult i64 %299, %300, !dbg !929
  %302 = select i1 %301, i32 721536645, i32 1078627923
  store i32 %302, i32* %switchVar
  br label %loopEnd

303:                                              ; preds = %loopEntry
  %304 = load i8*, i8** %13, align 8, !dbg !930
  %305 = load i64, i64* %20, align 8, !dbg !931
  %306 = add i64 %305, 1, !dbg !932
  %307 = getelementptr inbounds i8, i8* %304, i64 %306, !dbg !930
  %308 = load i8, i8* %307, align 1, !dbg !930
  %309 = sext i8 %308 to i32, !dbg !930
  %310 = icmp sle i32 48, %309, !dbg !933
  %311 = select i1 %310, i32 -877663593, i32 1078627923
  store i32 %311, i32* %switchVar
  br label %loopEnd

312:                                              ; preds = %loopEntry
  %313 = load i8*, i8** %13, align 8, !dbg !934
  %314 = load i64, i64* %20, align 8, !dbg !935
  %315 = add i64 %314, 1, !dbg !936
  %316 = getelementptr inbounds i8, i8* %313, i64 %315, !dbg !934
  %317 = load i8, i8* %316, align 1, !dbg !934
  %318 = sext i8 %317 to i32, !dbg !934
  %319 = icmp sle i32 %318, 57, !dbg !937
  %320 = select i1 %319, i32 -2075734882, i32 1078627923
  store i32 %320, i32* %switchVar
  br label %loopEnd

321:                                              ; preds = %loopEntry
  store i32 -1948595687, i32* %switchVar
  br label %loopEnd

322:                                              ; preds = %loopEntry
  %323 = load i64, i64* %21, align 8, !dbg !938
  %324 = load i64, i64* %12, align 8, !dbg !938
  %325 = icmp ult i64 %323, %324, !dbg !938
  %326 = select i1 %325, i32 2091647373, i32 1888412480
  store i32 %326, i32* %switchVar
  br label %loopEnd

327:                                              ; preds = %loopEntry
  %328 = load i8*, i8** %11, align 8, !dbg !938
  %329 = load i64, i64* %21, align 8, !dbg !938
  %330 = getelementptr inbounds i8, i8* %328, i64 %329, !dbg !938
  store i8 48, i8* %330, align 1, !dbg !938
  store i32 1888412480, i32* %switchVar
  br label %loopEnd

331:                                              ; preds = %loopEntry
  %332 = load i64, i64* %21, align 8, !dbg !942
  %333 = add i64 %332, 1, !dbg !942
  store i64 %333, i64* %21, align 8, !dbg !942
  store i32 1601325820, i32* %switchVar
  br label %loopEnd

334:                                              ; preds = %loopEntry
  store i32 1490538143, i32* %switchVar
  br label %loopEnd

335:                                              ; preds = %loopEntry
  %336 = load i64, i64* %21, align 8, !dbg !943
  %337 = load i64, i64* %12, align 8, !dbg !943
  %338 = icmp ult i64 %336, %337, !dbg !943
  %339 = select i1 %338, i32 -326119181, i32 -1480100672
  store i32 %339, i32* %switchVar
  br label %loopEnd

340:                                              ; preds = %loopEntry
  %341 = load i8*, i8** %11, align 8, !dbg !943
  %342 = load i64, i64* %21, align 8, !dbg !943
  %343 = getelementptr inbounds i8, i8* %341, i64 %342, !dbg !943
  store i8 48, i8* %343, align 1, !dbg !943
  store i32 -1480100672, i32* %switchVar
  br label %loopEnd

344:                                              ; preds = %loopEntry
  %345 = load i64, i64* %21, align 8, !dbg !946
  %346 = add i64 %345, 1, !dbg !946
  store i64 %346, i64* %21, align 8, !dbg !946
  store i32 -311945153, i32* %switchVar
  br label %loopEnd

347:                                              ; preds = %loopEntry
  store i32 1078627923, i32* %switchVar
  br label %loopEnd

348:                                              ; preds = %loopEntry
  store i8 48, i8* %31, align 1, !dbg !947
  store i32 -559524806, i32* %switchVar
  br label %loopEnd

349:                                              ; preds = %loopEntry
  %350 = load i32, i32* %16, align 4, !dbg !948
  %351 = and i32 %350, 1, !dbg !950
  %352 = icmp ne i32 %351, 0, !dbg !950
  %353 = select i1 %352, i32 1393115652, i32 1348285163
  store i32 %353, i32* %switchVar
  br label %loopEnd

354:                                              ; preds = %loopEntry
  store i32 -1299852773, i32* %switchVar
  br label %loopEnd

355:                                              ; preds = %loopEntry
  store i32 -559524806, i32* %switchVar
  br label %loopEnd

356:                                              ; preds = %loopEntry
  store i32 -209004143, i32* %switchVar
  br label %loopEnd

357:                                              ; preds = %loopEntry, %214
  %358 = load i32, i32* %15, align 4, !dbg !951
  switch i32 %358, label %460 [
    i32 2, label %359
    i32 5, label %365
  ], !dbg !952

359:                                              ; preds = %loopEntry, %357
  %360 = load i8, i8* %27, align 1, !dbg !953
  %361 = trunc i8 %360 to i1, !dbg !953
  %362 = select i1 %361, i32 272995263, i32 -1696910836
  store i32 %362, i32* %switchVar
  br label %loopEnd

363:                                              ; preds = %loopEntry
  store i32 17466441, i32* %switchVar
  br label %loopEnd

364:                                              ; preds = %loopEntry
  store i32 -498904306, i32* %switchVar
  br label %loopEnd

365:                                              ; preds = %loopEntry, %357
  %366 = load i32, i32* %16, align 4, !dbg !956
  %367 = and i32 %366, 4, !dbg !958
  %368 = icmp ne i32 %367, 0, !dbg !958
  %369 = select i1 %368, i32 1387369263, i32 -2127903695
  store i32 %369, i32* %switchVar
  br label %loopEnd

370:                                              ; preds = %loopEntry
  %371 = load i64, i64* %20, align 8, !dbg !959
  %372 = add i64 %371, 2, !dbg !960
  %373 = load i64, i64* %14, align 8, !dbg !961
  %374 = icmp ult i64 %372, %373, !dbg !962
  %375 = select i1 %374, i32 1200378252, i32 -2127903695
  store i32 %375, i32* %switchVar
  br label %loopEnd

376:                                              ; preds = %loopEntry
  %377 = load i8*, i8** %13, align 8, !dbg !963
  %378 = load i64, i64* %20, align 8, !dbg !964
  %379 = add i64 %378, 1, !dbg !965
  %380 = getelementptr inbounds i8, i8* %377, i64 %379, !dbg !963
  %381 = load i8, i8* %380, align 1, !dbg !963
  %382 = sext i8 %381 to i32, !dbg !963
  %383 = icmp eq i32 %382, 63, !dbg !966
  %384 = select i1 %383, i32 -1200005253, i32 -2127903695
  store i32 %384, i32* %switchVar
  br label %loopEnd

385:                                              ; preds = %loopEntry
  %386 = load i8*, i8** %13, align 8, !dbg !967
  %387 = load i64, i64* %20, align 8, !dbg !968
  %388 = add i64 %387, 2, !dbg !969
  %389 = getelementptr inbounds i8, i8* %386, i64 %388, !dbg !967
  %390 = load i8, i8* %389, align 1, !dbg !967
  %391 = sext i8 %390 to i32, !dbg !967
  switch i32 %391, label %457 [
    i32 33, label %392
    i32 39, label %392
    i32 40, label %392
    i32 41, label %392
    i32 45, label %392
    i32 47, label %392
    i32 60, label %392
    i32 61, label %392
    i32 62, label %392
  ], !dbg !970

392:                                              ; preds = %loopEntry, %385, %385, %385, %385, %385, %385, %385, %385, %385
  %393 = load i8, i8* %27, align 1, !dbg !971
  %394 = trunc i8 %393 to i1, !dbg !971
  %395 = select i1 %394, i32 -802438056, i32 1813491457
  store i32 %395, i32* %switchVar
  br label %loopEnd

396:                                              ; preds = %loopEntry
  store i32 17466441, i32* %switchVar
  br label %loopEnd

397:                                              ; preds = %loopEntry
  %398 = load i8*, i8** %13, align 8, !dbg !974
  %399 = load i64, i64* %20, align 8, !dbg !975
  %400 = add i64 %399, 2, !dbg !976
  %401 = getelementptr inbounds i8, i8* %398, i64 %400, !dbg !974
  %402 = load i8, i8* %401, align 1, !dbg !974
  store i8 %402, i8* %31, align 1, !dbg !977
  %403 = load i64, i64* %20, align 8, !dbg !978
  %404 = add i64 %403, 2, !dbg !978
  store i64 %404, i64* %20, align 8, !dbg !978
  store i32 462083629, i32* %switchVar
  br label %loopEnd

405:                                              ; preds = %loopEntry
  %406 = load i64, i64* %21, align 8, !dbg !979
  %407 = load i64, i64* %12, align 8, !dbg !979
  %408 = icmp ult i64 %406, %407, !dbg !979
  %409 = select i1 %408, i32 1440578375, i32 297157236
  store i32 %409, i32* %switchVar
  br label %loopEnd

410:                                              ; preds = %loopEntry
  %411 = load i8*, i8** %11, align 8, !dbg !979
  %412 = load i64, i64* %21, align 8, !dbg !979
  %413 = getelementptr inbounds i8, i8* %411, i64 %412, !dbg !979
  store i8 63, i8* %413, align 1, !dbg !979
  store i32 297157236, i32* %switchVar
  br label %loopEnd

414:                                              ; preds = %loopEntry
  %415 = load i64, i64* %21, align 8, !dbg !982
  %416 = add i64 %415, 1, !dbg !982
  store i64 %416, i64* %21, align 8, !dbg !982
  store i32 1843367853, i32* %switchVar
  br label %loopEnd

417:                                              ; preds = %loopEntry
  store i32 -963064809, i32* %switchVar
  br label %loopEnd

418:                                              ; preds = %loopEntry
  %419 = load i64, i64* %21, align 8, !dbg !983
  %420 = load i64, i64* %12, align 8, !dbg !983
  %421 = icmp ult i64 %419, %420, !dbg !983
  %422 = select i1 %421, i32 438593196, i32 977315428
  store i32 %422, i32* %switchVar
  br label %loopEnd

423:                                              ; preds = %loopEntry
  %424 = load i8*, i8** %11, align 8, !dbg !983
  %425 = load i64, i64* %21, align 8, !dbg !983
  %426 = getelementptr inbounds i8, i8* %424, i64 %425, !dbg !983
  store i8 34, i8* %426, align 1, !dbg !983
  store i32 977315428, i32* %switchVar
  br label %loopEnd

427:                                              ; preds = %loopEntry
  %428 = load i64, i64* %21, align 8, !dbg !986
  %429 = add i64 %428, 1, !dbg !986
  store i64 %429, i64* %21, align 8, !dbg !986
  store i32 -1008253469, i32* %switchVar
  br label %loopEnd

430:                                              ; preds = %loopEntry
  store i32 -30794404, i32* %switchVar
  br label %loopEnd

431:                                              ; preds = %loopEntry
  %432 = load i64, i64* %21, align 8, !dbg !987
  %433 = load i64, i64* %12, align 8, !dbg !987
  %434 = icmp ult i64 %432, %433, !dbg !987
  %435 = select i1 %434, i32 -1906467436, i32 997689375
  store i32 %435, i32* %switchVar
  br label %loopEnd

436:                                              ; preds = %loopEntry
  %437 = load i8*, i8** %11, align 8, !dbg !987
  %438 = load i64, i64* %21, align 8, !dbg !987
  %439 = getelementptr inbounds i8, i8* %437, i64 %438, !dbg !987
  store i8 34, i8* %439, align 1, !dbg !987
  store i32 997689375, i32* %switchVar
  br label %loopEnd

440:                                              ; preds = %loopEntry
  %441 = load i64, i64* %21, align 8, !dbg !990
  %442 = add i64 %441, 1, !dbg !990
  store i64 %442, i64* %21, align 8, !dbg !990
  store i32 1831645584, i32* %switchVar
  br label %loopEnd

443:                                              ; preds = %loopEntry
  store i32 -1673841804, i32* %switchVar
  br label %loopEnd

444:                                              ; preds = %loopEntry
  %445 = load i64, i64* %21, align 8, !dbg !991
  %446 = load i64, i64* %12, align 8, !dbg !991
  %447 = icmp ult i64 %445, %446, !dbg !991
  %448 = select i1 %447, i32 -1812798134, i32 2100422600
  store i32 %448, i32* %switchVar
  br label %loopEnd

449:                                              ; preds = %loopEntry
  %450 = load i8*, i8** %11, align 8, !dbg !991
  %451 = load i64, i64* %21, align 8, !dbg !991
  %452 = getelementptr inbounds i8, i8* %450, i64 %451, !dbg !991
  store i8 63, i8* %452, align 1, !dbg !991
  store i32 2100422600, i32* %switchVar
  br label %loopEnd

453:                                              ; preds = %loopEntry
  %454 = load i64, i64* %21, align 8, !dbg !994
  %455 = add i64 %454, 1, !dbg !994
  store i64 %455, i64* %21, align 8, !dbg !994
  store i32 1977227084, i32* %switchVar
  br label %loopEnd

456:                                              ; preds = %loopEntry
  store i32 -489184080, i32* %switchVar
  br label %loopEnd

457:                                              ; preds = %loopEntry, %385
  store i32 -489184080, i32* %switchVar
  br label %loopEnd

458:                                              ; preds = %loopEntry
  store i32 -2127903695, i32* %switchVar
  br label %loopEnd

459:                                              ; preds = %loopEntry
  store i32 -498904306, i32* %switchVar
  br label %loopEnd

460:                                              ; preds = %loopEntry, %357
  store i32 -498904306, i32* %switchVar
  br label %loopEnd

461:                                              ; preds = %loopEntry
  store i32 -209004143, i32* %switchVar
  br label %loopEnd

462:                                              ; preds = %loopEntry, %214
  store i8 97, i8* %32, align 1, !dbg !995
  store i32 1584838578, i32* %switchVar
  br label %loopEnd

463:                                              ; preds = %loopEntry, %214
  store i8 98, i8* %32, align 1, !dbg !996
  store i32 1584838578, i32* %switchVar
  br label %loopEnd

464:                                              ; preds = %loopEntry, %214
  store i8 102, i8* %32, align 1, !dbg !997
  store i32 1584838578, i32* %switchVar
  br label %loopEnd

465:                                              ; preds = %loopEntry, %214
  store i8 110, i8* %32, align 1, !dbg !998
  store i32 -493639177, i32* %switchVar
  br label %loopEnd

466:                                              ; preds = %loopEntry, %214
  store i8 114, i8* %32, align 1, !dbg !999
  store i32 -493639177, i32* %switchVar
  br label %loopEnd

467:                                              ; preds = %loopEntry, %214
  store i8 116, i8* %32, align 1, !dbg !1000
  store i32 -493639177, i32* %switchVar
  br label %loopEnd

468:                                              ; preds = %loopEntry, %214
  store i8 118, i8* %32, align 1, !dbg !1001
  store i32 1584838578, i32* %switchVar
  br label %loopEnd

469:                                              ; preds = %loopEntry, %214
  %470 = load i8, i8* %31, align 1, !dbg !1002
  store i8 %470, i8* %32, align 1, !dbg !1003
  %471 = load i32, i32* %15, align 4, !dbg !1004
  %472 = icmp eq i32 %471, 2, !dbg !1006
  %473 = select i1 %472, i32 -1240171242, i32 -1067333120
  store i32 %473, i32* %switchVar
  br label %loopEnd

474:                                              ; preds = %loopEntry
  %475 = load i8, i8* %27, align 1, !dbg !1007
  %476 = trunc i8 %475 to i1, !dbg !1007
  %477 = select i1 %476, i32 -2032188892, i32 -1649066046
  store i32 %477, i32* %switchVar
  br label %loopEnd

478:                                              ; preds = %loopEntry
  store i32 17466441, i32* %switchVar
  br label %loopEnd

479:                                              ; preds = %loopEntry
  store i32 -1283765741, i32* %switchVar
  br label %loopEnd

480:                                              ; preds = %loopEntry
  %481 = load i8, i8* %25, align 1, !dbg !1010
  %482 = trunc i8 %481 to i1, !dbg !1010
  %483 = select i1 %482, i32 -750870224, i32 274288041
  store i32 %483, i32* %switchVar
  br label %loopEnd

484:                                              ; preds = %loopEntry
  %485 = load i8, i8* %27, align 1, !dbg !1012
  %486 = trunc i8 %485 to i1, !dbg !1012
  %487 = select i1 %486, i32 -699668814, i32 274288041
  store i32 %487, i32* %switchVar
  br label %loopEnd

488:                                              ; preds = %loopEntry
  %489 = load i64, i64* %24, align 8, !dbg !1013
  %490 = icmp ne i64 %489, 0, !dbg !1013
  %491 = select i1 %490, i32 878378451, i32 274288041
  store i32 %491, i32* %switchVar
  br label %loopEnd

492:                                              ; preds = %loopEntry
  store i32 -1283765741, i32* %switchVar
  br label %loopEnd

493:                                              ; preds = %loopEntry
  store i32 -493639177, i32* %switchVar
  br label %loopEnd

494:                                              ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !1014), !dbg !1015
  %495 = load i32, i32* %15, align 4, !dbg !1016
  %496 = icmp eq i32 %495, 2, !dbg !1018
  %497 = select i1 %496, i32 2143903819, i32 -175737825
  store i32 %497, i32* %switchVar
  br label %loopEnd

498:                                              ; preds = %loopEntry
  %499 = load i8, i8* %27, align 1, !dbg !1019
  %500 = trunc i8 %499 to i1, !dbg !1019
  %501 = select i1 %500, i32 649859945, i32 -175737825
  store i32 %501, i32* %switchVar
  br label %loopEnd

502:                                              ; preds = %loopEntry
  store i32 17466441, i32* %switchVar
  br label %loopEnd

503:                                              ; preds = %loopEntry
  store i32 1584838578, i32* %switchVar
  br label %loopEnd

504:                                              ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !1020), !dbg !1021
  %505 = load i8, i8* %25, align 1, !dbg !1022
  %506 = trunc i8 %505 to i1, !dbg !1022
  %507 = select i1 %506, i32 -1736047962, i32 -1455627192
  store i32 %507, i32* %switchVar
  br label %loopEnd

508:                                              ; preds = %loopEntry
  %509 = load i8, i8* %32, align 1, !dbg !1024
  store i8 %509, i8* %31, align 1, !dbg !1026
  store i32 -904711850, i32* %switchVar
  br label %loopEnd

510:                                              ; preds = %loopEntry
  store i32 -209004143, i32* %switchVar
  br label %loopEnd

511:                                              ; preds = %loopEntry, %214, %214
  %512 = load i64, i64* %14, align 8, !dbg !1027
  %513 = icmp eq i64 %512, -1, !dbg !1029
  %514 = select i1 %513, i32 -331857423, i32 -215967971
  store i32 %514, i32* %switchVar
  br label %loopEnd

515:                                              ; preds = %loopEntry
  %516 = load i8*, i8** %13, align 8, !dbg !1030
  %517 = getelementptr inbounds i8, i8* %516, i64 1, !dbg !1030
  %518 = load i8, i8* %517, align 1, !dbg !1030
  %519 = sext i8 %518 to i32, !dbg !1030
  %520 = icmp eq i32 %519, 0, !dbg !1031
  %521 = select i1 %520, i32 187750819, i32 -520463956
  store i32 %521, i32* %switchVar
  br label %loopEnd

522:                                              ; preds = %loopEntry
  %523 = load i64, i64* %14, align 8, !dbg !1032
  %524 = icmp eq i64 %523, 1, !dbg !1033
  %525 = select i1 %524, i32 187750819, i32 -520463956
  store i32 %525, i32* %switchVar
  br label %loopEnd

526:                                              ; preds = %loopEntry
  store i32 -209004143, i32* %switchVar
  br label %loopEnd

527:                                              ; preds = %loopEntry
  store i32 -848849069, i32* %switchVar
  br label %loopEnd

528:                                              ; preds = %loopEntry, %214, %214
  %529 = load i64, i64* %20, align 8, !dbg !1034
  %530 = icmp ne i64 %529, 0, !dbg !1036
  %531 = select i1 %530, i32 1432255671, i32 188898717
  store i32 %531, i32* %switchVar
  br label %loopEnd

532:                                              ; preds = %loopEntry
  store i32 -209004143, i32* %switchVar
  br label %loopEnd

533:                                              ; preds = %loopEntry
  store i32 499418774, i32* %switchVar
  br label %loopEnd

534:                                              ; preds = %loopEntry, %214
  store i8 1, i8* %35, align 1, !dbg !1037
  store i32 -1903219938, i32* %switchVar
  br label %loopEnd

535:                                              ; preds = %loopEntry, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214
  %536 = load i32, i32* %15, align 4, !dbg !1038
  %537 = icmp eq i32 %536, 2, !dbg !1040
  %538 = select i1 %537, i32 -1837573610, i32 -861316488
  store i32 %538, i32* %switchVar
  br label %loopEnd

539:                                              ; preds = %loopEntry
  %540 = load i8, i8* %27, align 1, !dbg !1041
  %541 = trunc i8 %540 to i1, !dbg !1041
  %542 = select i1 %541, i32 248251607, i32 -861316488
  store i32 %542, i32* %switchVar
  br label %loopEnd

543:                                              ; preds = %loopEntry
  store i32 17466441, i32* %switchVar
  br label %loopEnd

544:                                              ; preds = %loopEntry
  store i32 -209004143, i32* %switchVar
  br label %loopEnd

545:                                              ; preds = %loopEntry, %214
  store i8 1, i8* %29, align 1, !dbg !1042
  store i8 1, i8* %35, align 1, !dbg !1043
  %546 = load i32, i32* %15, align 4, !dbg !1044
  %547 = icmp eq i32 %546, 2, !dbg !1046
  %548 = select i1 %547, i32 -544366255, i32 1850396321
  store i32 %548, i32* %switchVar
  br label %loopEnd

549:                                              ; preds = %loopEntry
  %550 = load i8, i8* %27, align 1, !dbg !1047
  %551 = trunc i8 %550 to i1, !dbg !1047
  %552 = select i1 %551, i32 -615020320, i32 -223720942
  store i32 %552, i32* %switchVar
  br label %loopEnd

553:                                              ; preds = %loopEntry
  store i32 17466441, i32* %switchVar
  br label %loopEnd

554:                                              ; preds = %loopEntry
  %555 = load i64, i64* %12, align 8, !dbg !1050
  %556 = icmp ne i64 %555, 0, !dbg !1050
  %557 = select i1 %556, i32 -1785290697, i32 -980199043
  store i32 %557, i32* %switchVar
  br label %loopEnd

558:                                              ; preds = %loopEntry
  %559 = load i64, i64* %22, align 8, !dbg !1052
  %560 = icmp ne i64 %559, 0, !dbg !1052
  %561 = select i1 %560, i32 -980199043, i32 2024686703
  store i32 %561, i32* %switchVar
  br label %loopEnd

562:                                              ; preds = %loopEntry
  %563 = load i64, i64* %12, align 8, !dbg !1053
  store i64 %563, i64* %22, align 8, !dbg !1055
  store i64 0, i64* %12, align 8, !dbg !1056
  store i32 -980199043, i32* %switchVar
  br label %loopEnd

564:                                              ; preds = %loopEntry
  store i32 -510779720, i32* %switchVar
  br label %loopEnd

565:                                              ; preds = %loopEntry
  %566 = load i64, i64* %21, align 8, !dbg !1057
  %567 = load i64, i64* %12, align 8, !dbg !1057
  %568 = icmp ult i64 %566, %567, !dbg !1057
  %569 = select i1 %568, i32 -1242754093, i32 899860195
  store i32 %569, i32* %switchVar
  br label %loopEnd

570:                                              ; preds = %loopEntry
  %571 = load i8*, i8** %11, align 8, !dbg !1057
  %572 = load i64, i64* %21, align 8, !dbg !1057
  %573 = getelementptr inbounds i8, i8* %571, i64 %572, !dbg !1057
  store i8 39, i8* %573, align 1, !dbg !1057
  store i32 899860195, i32* %switchVar
  br label %loopEnd

574:                                              ; preds = %loopEntry
  %575 = load i64, i64* %21, align 8, !dbg !1060
  %576 = add i64 %575, 1, !dbg !1060
  store i64 %576, i64* %21, align 8, !dbg !1060
  store i32 157649762, i32* %switchVar
  br label %loopEnd

577:                                              ; preds = %loopEntry
  store i32 1699948731, i32* %switchVar
  br label %loopEnd

578:                                              ; preds = %loopEntry
  %579 = load i64, i64* %21, align 8, !dbg !1061
  %580 = load i64, i64* %12, align 8, !dbg !1061
  %581 = icmp ult i64 %579, %580, !dbg !1061
  %582 = select i1 %581, i32 397779806, i32 2001042216
  store i32 %582, i32* %switchVar
  br label %loopEnd

583:                                              ; preds = %loopEntry
  %584 = load i8*, i8** %11, align 8, !dbg !1061
  %585 = load i64, i64* %21, align 8, !dbg !1061
  %586 = getelementptr inbounds i8, i8* %584, i64 %585, !dbg !1061
  store i8 92, i8* %586, align 1, !dbg !1061
  store i32 2001042216, i32* %switchVar
  br label %loopEnd

587:                                              ; preds = %loopEntry
  %588 = load i64, i64* %21, align 8, !dbg !1064
  %589 = add i64 %588, 1, !dbg !1064
  store i64 %589, i64* %21, align 8, !dbg !1064
  store i32 1622100774, i32* %switchVar
  br label %loopEnd

590:                                              ; preds = %loopEntry
  store i32 -419240478, i32* %switchVar
  br label %loopEnd

591:                                              ; preds = %loopEntry
  %592 = load i64, i64* %21, align 8, !dbg !1065
  %593 = load i64, i64* %12, align 8, !dbg !1065
  %594 = icmp ult i64 %592, %593, !dbg !1065
  %595 = select i1 %594, i32 1436029608, i32 983411377
  store i32 %595, i32* %switchVar
  br label %loopEnd

596:                                              ; preds = %loopEntry
  %597 = load i8*, i8** %11, align 8, !dbg !1065
  %598 = load i64, i64* %21, align 8, !dbg !1065
  %599 = getelementptr inbounds i8, i8* %597, i64 %598, !dbg !1065
  store i8 39, i8* %599, align 1, !dbg !1065
  store i32 983411377, i32* %switchVar
  br label %loopEnd

600:                                              ; preds = %loopEntry
  %601 = load i64, i64* %21, align 8, !dbg !1068
  %602 = add i64 %601, 1, !dbg !1068
  store i64 %602, i64* %21, align 8, !dbg !1068
  store i32 458926894, i32* %switchVar
  br label %loopEnd

603:                                              ; preds = %loopEntry
  store i8 0, i8* %28, align 1, !dbg !1069
  store i32 1850396321, i32* %switchVar
  br label %loopEnd

604:                                              ; preds = %loopEntry
  store i32 -209004143, i32* %switchVar
  br label %loopEnd

605:                                              ; preds = %loopEntry, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214
  store i8 1, i8* %35, align 1, !dbg !1070
  store i32 -209004143, i32* %switchVar
  br label %loopEnd

606:                                              ; preds = %loopEntry, %214
  call void @llvm.dbg.declare(metadata i64* %36, metadata !1071, metadata !DIExpression()), !dbg !1073
  call void @llvm.dbg.declare(metadata i8* %37, metadata !1074, metadata !DIExpression()), !dbg !1075
  %607 = load i8, i8* %26, align 1, !dbg !1076
  %608 = trunc i8 %607 to i1, !dbg !1076
  %609 = select i1 %608, i32 1936980503, i32 -441880286
  store i32 %609, i32* %switchVar
  br label %loopEnd

610:                                              ; preds = %loopEntry
  store i64 1, i64* %36, align 8, !dbg !1078
  %611 = call i16** @__ctype_b_loc() #14, !dbg !1080
  %612 = load i16*, i16** %611, align 8, !dbg !1080
  %613 = load i8, i8* %31, align 1, !dbg !1080
  %614 = zext i8 %613 to i32, !dbg !1080
  %615 = sext i32 %614 to i64, !dbg !1080
  %616 = getelementptr inbounds i16, i16* %612, i64 %615, !dbg !1080
  %617 = load i16, i16* %616, align 2, !dbg !1080
  %618 = zext i16 %617 to i32, !dbg !1080
  %619 = and i32 %618, 16384, !dbg !1080
  %620 = icmp ne i32 %619, 0, !dbg !1081
  %621 = zext i1 %620 to i8, !dbg !1082
  store i8 %621, i8* %37, align 1, !dbg !1082
  store i32 -802360268, i32* %switchVar
  br label %loopEnd

622:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !1083, metadata !DIExpression()), !dbg !1100
  %623 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !1101
  call void @llvm.memset.p0i8.i64(i8* align 4 %623, i8 0, i64 8, i1 false), !dbg !1101
  store i64 0, i64* %36, align 8, !dbg !1102
  store i8 1, i8* %37, align 1, !dbg !1103
  %624 = load i64, i64* %14, align 8, !dbg !1104
  %625 = icmp eq i64 %624, -1, !dbg !1106
  %626 = select i1 %625, i32 -1639077376, i32 -751395404
  store i32 %626, i32* %switchVar
  br label %loopEnd

627:                                              ; preds = %loopEntry
  %628 = load i8*, i8** %13, align 8, !dbg !1107
  %629 = call i64 @strlen(i8* %628) #13, !dbg !1108
  store i64 %629, i64* %14, align 8, !dbg !1109
  store i32 -751395404, i32* %switchVar
  br label %loopEnd

630:                                              ; preds = %loopEntry
  store i32 2134342543, i32* %switchVar
  br label %loopEnd

631:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i32* %39, metadata !1110, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.declare(metadata i64* %40, metadata !1114, metadata !DIExpression()), !dbg !1115
  %632 = load i8*, i8** %13, align 8, !dbg !1116
  %633 = load i64, i64* %20, align 8, !dbg !1117
  %634 = load i64, i64* %36, align 8, !dbg !1118
  %635 = add i64 %633, %634, !dbg !1119
  %636 = getelementptr inbounds i8, i8* %632, i64 %635, !dbg !1116
  %637 = load i64, i64* %14, align 8, !dbg !1120
  %638 = load i64, i64* %20, align 8, !dbg !1121
  %639 = load i64, i64* %36, align 8, !dbg !1122
  %640 = add i64 %638, %639, !dbg !1123
  %641 = sub i64 %637, %640, !dbg !1124
  %642 = call i64 @rpl_mbrtowc(i32* %39, i8* %636, i64 %641, %struct.__mbstate_t* %38), !dbg !1125
  store i64 %642, i64* %40, align 8, !dbg !1115
  %643 = load i64, i64* %40, align 8, !dbg !1126
  %644 = icmp eq i64 %643, 0, !dbg !1128
  %645 = select i1 %644, i32 660332888, i32 1976939536
  store i32 %645, i32* %switchVar
  br label %loopEnd

646:                                              ; preds = %loopEntry
  store i32 -277066260, i32* %switchVar
  br label %loopEnd

647:                                              ; preds = %loopEntry
  %648 = load i64, i64* %40, align 8, !dbg !1129
  %649 = icmp eq i64 %648, -1, !dbg !1131
  %650 = select i1 %649, i32 -885703559, i32 1544377531
  store i32 %650, i32* %switchVar
  br label %loopEnd

651:                                              ; preds = %loopEntry
  store i8 0, i8* %37, align 1, !dbg !1132
  store i32 -277066260, i32* %switchVar
  br label %loopEnd

652:                                              ; preds = %loopEntry
  %653 = load i64, i64* %40, align 8, !dbg !1134
  %654 = icmp eq i64 %653, -2, !dbg !1136
  %655 = select i1 %654, i32 -1913014513, i32 1456858273
  store i32 %655, i32* %switchVar
  br label %loopEnd

656:                                              ; preds = %loopEntry
  store i8 0, i8* %37, align 1, !dbg !1137
  store i32 -120233828, i32* %switchVar
  br label %loopEnd

657:                                              ; preds = %loopEntry
  %658 = load i64, i64* %20, align 8, !dbg !1139
  %659 = load i64, i64* %36, align 8, !dbg !1140
  %660 = add i64 %658, %659, !dbg !1141
  %661 = load i64, i64* %14, align 8, !dbg !1142
  %662 = icmp ult i64 %660, %661, !dbg !1143
  %663 = select i1 %662, i32 241389568, i32 231692110
  store i32 %663, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

664:                                              ; preds = %loopEntry
  %665 = load i8*, i8** %13, align 8, !dbg !1144
  %666 = load i64, i64* %20, align 8, !dbg !1145
  %667 = load i64, i64* %36, align 8, !dbg !1146
  %668 = add i64 %666, %667, !dbg !1147
  %669 = getelementptr inbounds i8, i8* %665, i64 %668, !dbg !1144
  %670 = load i8, i8* %669, align 1, !dbg !1144
  %671 = sext i8 %670 to i32, !dbg !1144
  %672 = icmp ne i32 %671, 0, !dbg !1148
  store i32 231692110, i32* %switchVar
  store i1 %672, i1* %.reg2mem6
  br label %loopEnd

673:                                              ; preds = %loopEntry
  %.reload7 = load i1, i1* %.reg2mem6
  %674 = select i1 %.reload7, i32 -1746069016, i32 -294531456
  store i32 %674, i32* %switchVar
  br label %loopEnd

675:                                              ; preds = %loopEntry
  %676 = load i64, i64* %36, align 8, !dbg !1149
  %677 = add i64 %676, 1, !dbg !1149
  store i64 %677, i64* %36, align 8, !dbg !1149
  store i32 -120233828, i32* %switchVar
  br label %loopEnd

678:                                              ; preds = %loopEntry
  store i32 -277066260, i32* %switchVar
  br label %loopEnd

679:                                              ; preds = %loopEntry
  %680 = load i8, i8* %27, align 1, !dbg !1150
  %681 = trunc i8 %680 to i1, !dbg !1150
  %682 = select i1 %681, i32 1104100613, i32 415956115
  store i32 %682, i32* %switchVar
  br label %loopEnd

683:                                              ; preds = %loopEntry
  %684 = load i32, i32* %15, align 4, !dbg !1153
  %685 = icmp eq i32 %684, 2, !dbg !1154
  %686 = select i1 %685, i32 1987990460, i32 415956115
  store i32 %686, i32* %switchVar
  br label %loopEnd

687:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %41, metadata !1155, metadata !DIExpression()), !dbg !1157
  store i64 1, i64* %41, align 8, !dbg !1158
  store i32 -878628528, i32* %switchVar
  br label %loopEnd

688:                                              ; preds = %loopEntry
  %689 = load i64, i64* %41, align 8, !dbg !1160
  %690 = load i64, i64* %40, align 8, !dbg !1162
  %691 = icmp ult i64 %689, %690, !dbg !1163
  %692 = select i1 %691, i32 -1151372985, i32 1982516734
  store i32 %692, i32* %switchVar
  br label %loopEnd

693:                                              ; preds = %loopEntry
  %694 = load i8*, i8** %13, align 8, !dbg !1164
  %695 = load i64, i64* %20, align 8, !dbg !1165
  %696 = load i64, i64* %36, align 8, !dbg !1166
  %697 = add i64 %695, %696, !dbg !1167
  %698 = load i64, i64* %41, align 8, !dbg !1168
  %699 = add i64 %697, %698, !dbg !1169
  %700 = getelementptr inbounds i8, i8* %694, i64 %699, !dbg !1164
  %701 = load i8, i8* %700, align 1, !dbg !1164
  %702 = sext i8 %701 to i32, !dbg !1164
  switch i32 %702, label %704 [
    i32 91, label %703
    i32 92, label %703
    i32 94, label %703
    i32 96, label %703
    i32 124, label %703
  ], !dbg !1170

703:                                              ; preds = %loopEntry, %693, %693, %693, %693, %693
  store i32 17466441, i32* %switchVar
  br label %loopEnd

704:                                              ; preds = %loopEntry, %693
  store i32 -619951430, i32* %switchVar
  br label %loopEnd

705:                                              ; preds = %loopEntry
  store i32 -826008390, i32* %switchVar
  br label %loopEnd

706:                                              ; preds = %loopEntry
  %707 = load i64, i64* %41, align 8, !dbg !1171
  %708 = add i64 %707, 1, !dbg !1171
  store i64 %708, i64* %41, align 8, !dbg !1171
  store i32 -878628528, i32* %switchVar
  br label %loopEnd

709:                                              ; preds = %loopEntry
  store i32 415956115, i32* %switchVar
  br label %loopEnd

710:                                              ; preds = %loopEntry
  %711 = load i32, i32* %39, align 4, !dbg !1172
  %712 = call i32 @iswprint(i32 %711) #10, !dbg !1174
  %713 = icmp ne i32 %712, 0, !dbg !1174
  %714 = select i1 %713, i32 1043711749, i32 399608989
  store i32 %714, i32* %switchVar
  br label %loopEnd

715:                                              ; preds = %loopEntry
  store i8 0, i8* %37, align 1, !dbg !1175
  store i32 1043711749, i32* %switchVar
  br label %loopEnd

716:                                              ; preds = %loopEntry
  %717 = load i64, i64* %40, align 8, !dbg !1176
  %718 = load i64, i64* %36, align 8, !dbg !1177
  %719 = add i64 %718, %717, !dbg !1177
  store i64 %719, i64* %36, align 8, !dbg !1177
  store i32 -2049353077, i32* %switchVar
  br label %loopEnd

720:                                              ; preds = %loopEntry
  store i32 -527569411, i32* %switchVar
  br label %loopEnd

721:                                              ; preds = %loopEntry
  store i32 248682528, i32* %switchVar
  br label %loopEnd

722:                                              ; preds = %loopEntry
  store i32 -236790657, i32* %switchVar
  br label %loopEnd

723:                                              ; preds = %loopEntry
  %724 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !1178
  %725 = icmp ne i32 %724, 0, !dbg !1179
  %726 = xor i1 %725, true, !dbg !1179
  %727 = select i1 %726, i32 2134342543, i32 -277066260
  store i32 %727, i32* %switchVar
  br label %loopEnd

728:                                              ; preds = %loopEntry
  store i32 -802360268, i32* %switchVar
  br label %loopEnd

729:                                              ; preds = %loopEntry
  %730 = load i8, i8* %37, align 1, !dbg !1180
  %731 = trunc i8 %730 to i1, !dbg !1180
  %732 = zext i1 %731 to i8, !dbg !1181
  store i8 %732, i8* %35, align 1, !dbg !1181
  %733 = load i64, i64* %36, align 8, !dbg !1182
  %734 = icmp ult i64 1, %733, !dbg !1184
  %735 = select i1 %734, i32 840016576, i32 -1189230935
  store i32 %735, i32* %switchVar
  br label %loopEnd

736:                                              ; preds = %loopEntry
  %737 = load i8, i8* %25, align 1, !dbg !1185
  %738 = trunc i8 %737 to i1, !dbg !1185
  %739 = select i1 %738, i32 -299445384, i32 1711358180
  store i32 %739, i32* %switchVar
  br label %loopEnd

740:                                              ; preds = %loopEntry
  %741 = load i8, i8* %37, align 1, !dbg !1186
  %742 = trunc i8 %741 to i1, !dbg !1186
  %743 = select i1 %742, i32 1711358180, i32 840016576
  store i32 %743, i32* %switchVar
  br label %loopEnd

744:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %42, metadata !1187, metadata !DIExpression()), !dbg !1189
  %745 = load i64, i64* %20, align 8, !dbg !1190
  %746 = load i64, i64* %36, align 8, !dbg !1191
  %747 = add i64 %745, %746, !dbg !1192
  store i64 %747, i64* %42, align 8, !dbg !1189
  store i32 1934004219, i32* %switchVar
  br label %loopEnd

748:                                              ; preds = %loopEntry
  %749 = load i8, i8* %25, align 1, !dbg !1193
  %750 = trunc i8 %749 to i1, !dbg !1193
  %751 = select i1 %750, i32 908447953, i32 -1173492164
  store i32 %751, i32* %switchVar
  br label %loopEnd

752:                                              ; preds = %loopEntry
  %753 = load i8, i8* %37, align 1, !dbg !1198
  %754 = trunc i8 %753 to i1, !dbg !1198
  %755 = select i1 %754, i32 -1173492164, i32 -1347735143
  store i32 %755, i32* %switchVar
  br label %loopEnd

756:                                              ; preds = %loopEntry
  store i32 2047743872, i32* %switchVar
  br label %loopEnd

757:                                              ; preds = %loopEntry
  %758 = load i8, i8* %27, align 1, !dbg !1199
  %759 = trunc i8 %758 to i1, !dbg !1199
  %760 = select i1 %759, i32 -1922789064, i32 571173026
  store i32 %760, i32* %switchVar
  br label %loopEnd

761:                                              ; preds = %loopEntry
  store i32 17466441, i32* %switchVar
  br label %loopEnd

762:                                              ; preds = %loopEntry
  store i8 1, i8* %34, align 1, !dbg !1203
  %763 = load i32, i32* %15, align 4, !dbg !1204
  %764 = icmp eq i32 %763, 2, !dbg !1204
  %765 = select i1 %764, i32 -1301804690, i32 -2102546084
  store i32 %765, i32* %switchVar
  br label %loopEnd

766:                                              ; preds = %loopEntry
  %767 = load i8, i8* %28, align 1, !dbg !1204
  %768 = trunc i8 %767 to i1, !dbg !1204
  %769 = select i1 %768, i32 -2102546084, i32 1794832671
  store i32 %769, i32* %switchVar
  br label %loopEnd

770:                                              ; preds = %loopEntry
  store i32 808048193, i32* %switchVar
  br label %loopEnd

771:                                              ; preds = %loopEntry
  %772 = load i64, i64* %21, align 8, !dbg !1206
  %773 = load i64, i64* %12, align 8, !dbg !1206
  %774 = icmp ult i64 %772, %773, !dbg !1206
  %775 = select i1 %774, i32 -1054452384, i32 -629229926
  store i32 %775, i32* %switchVar
  br label %loopEnd

776:                                              ; preds = %loopEntry
  %777 = load i8*, i8** %11, align 8, !dbg !1206
  %778 = load i64, i64* %21, align 8, !dbg !1206
  %779 = getelementptr inbounds i8, i8* %777, i64 %778, !dbg !1206
  store i8 39, i8* %779, align 1, !dbg !1206
  store i32 -629229926, i32* %switchVar
  br label %loopEnd

780:                                              ; preds = %loopEntry
  %781 = load i64, i64* %21, align 8, !dbg !1210
  %782 = add i64 %781, 1, !dbg !1210
  store i64 %782, i64* %21, align 8, !dbg !1210
  store i32 -1564074155, i32* %switchVar
  br label %loopEnd

783:                                              ; preds = %loopEntry
  store i32 -5537770, i32* %switchVar
  br label %loopEnd

784:                                              ; preds = %loopEntry
  %785 = load i64, i64* %21, align 8, !dbg !1211
  %786 = load i64, i64* %12, align 8, !dbg !1211
  %787 = icmp ult i64 %785, %786, !dbg !1211
  %788 = select i1 %787, i32 24806731, i32 1516144386
  store i32 %788, i32* %switchVar
  br label %loopEnd

789:                                              ; preds = %loopEntry
  %790 = load i8*, i8** %11, align 8, !dbg !1211
  %791 = load i64, i64* %21, align 8, !dbg !1211
  %792 = getelementptr inbounds i8, i8* %790, i64 %791, !dbg !1211
  store i8 36, i8* %792, align 1, !dbg !1211
  store i32 1516144386, i32* %switchVar
  br label %loopEnd

793:                                              ; preds = %loopEntry
  %794 = load i64, i64* %21, align 8, !dbg !1214
  %795 = add i64 %794, 1, !dbg !1214
  store i64 %795, i64* %21, align 8, !dbg !1214
  store i32 1197084707, i32* %switchVar
  br label %loopEnd

796:                                              ; preds = %loopEntry
  store i32 2054810615, i32* %switchVar
  br label %loopEnd

797:                                              ; preds = %loopEntry
  %798 = load i64, i64* %21, align 8, !dbg !1215
  %799 = load i64, i64* %12, align 8, !dbg !1215
  %800 = icmp ult i64 %798, %799, !dbg !1215
  %801 = select i1 %800, i32 -263404372, i32 -719262408
  store i32 %801, i32* %switchVar
  br label %loopEnd

802:                                              ; preds = %loopEntry
  %803 = load i8*, i8** %11, align 8, !dbg !1215
  %804 = load i64, i64* %21, align 8, !dbg !1215
  %805 = getelementptr inbounds i8, i8* %803, i64 %804, !dbg !1215
  store i8 39, i8* %805, align 1, !dbg !1215
  store i32 -719262408, i32* %switchVar
  br label %loopEnd

806:                                              ; preds = %loopEntry
  %807 = load i64, i64* %21, align 8, !dbg !1218
  %808 = add i64 %807, 1, !dbg !1218
  store i64 %808, i64* %21, align 8, !dbg !1218
  store i32 1801281442, i32* %switchVar
  br label %loopEnd

809:                                              ; preds = %loopEntry
  store i8 1, i8* %28, align 1, !dbg !1219
  store i32 -2102546084, i32* %switchVar
  br label %loopEnd

810:                                              ; preds = %loopEntry
  store i32 -1515959895, i32* %switchVar
  br label %loopEnd

811:                                              ; preds = %loopEntry
  %812 = load i64, i64* %21, align 8, !dbg !1220
  %813 = load i64, i64* %12, align 8, !dbg !1220
  %814 = icmp ult i64 %812, %813, !dbg !1220
  %815 = select i1 %814, i32 1512866809, i32 -677513628
  store i32 %815, i32* %switchVar
  br label %loopEnd

816:                                              ; preds = %loopEntry
  %817 = load i8*, i8** %11, align 8, !dbg !1220
  %818 = load i64, i64* %21, align 8, !dbg !1220
  %819 = getelementptr inbounds i8, i8* %817, i64 %818, !dbg !1220
  store i8 92, i8* %819, align 1, !dbg !1220
  store i32 -677513628, i32* %switchVar
  br label %loopEnd

820:                                              ; preds = %loopEntry
  %821 = load i64, i64* %21, align 8, !dbg !1223
  %822 = add i64 %821, 1, !dbg !1223
  store i64 %822, i64* %21, align 8, !dbg !1223
  store i32 2138937935, i32* %switchVar
  br label %loopEnd

823:                                              ; preds = %loopEntry
  store i32 -1544219295, i32* %switchVar
  br label %loopEnd

824:                                              ; preds = %loopEntry
  store i32 1552082640, i32* %switchVar
  br label %loopEnd

825:                                              ; preds = %loopEntry
  %826 = load i64, i64* %21, align 8, !dbg !1224
  %827 = load i64, i64* %12, align 8, !dbg !1224
  %828 = icmp ult i64 %826, %827, !dbg !1224
  %829 = select i1 %828, i32 857909351, i32 801613194
  store i32 %829, i32* %switchVar
  br label %loopEnd

830:                                              ; preds = %loopEntry
  %831 = load i8, i8* %31, align 1, !dbg !1224
  %832 = zext i8 %831 to i32, !dbg !1224
  %833 = ashr i32 %832, 6, !dbg !1224
  %834 = add nsw i32 48, %833, !dbg !1224
  %835 = trunc i32 %834 to i8, !dbg !1224
  %836 = load i8*, i8** %11, align 8, !dbg !1224
  %837 = load i64, i64* %21, align 8, !dbg !1224
  %838 = getelementptr inbounds i8, i8* %836, i64 %837, !dbg !1224
  store i8 %835, i8* %838, align 1, !dbg !1224
  store i32 801613194, i32* %switchVar
  br label %loopEnd

839:                                              ; preds = %loopEntry
  %840 = load i64, i64* %21, align 8, !dbg !1227
  %841 = add i64 %840, 1, !dbg !1227
  store i64 %841, i64* %21, align 8, !dbg !1227
  store i32 353924850, i32* %switchVar
  br label %loopEnd

842:                                              ; preds = %loopEntry
  store i32 -1928083509, i32* %switchVar
  br label %loopEnd

843:                                              ; preds = %loopEntry
  %844 = load i64, i64* %21, align 8, !dbg !1228
  %845 = load i64, i64* %12, align 8, !dbg !1228
  %846 = icmp ult i64 %844, %845, !dbg !1228
  %847 = select i1 %846, i32 1243302148, i32 -1430807913
  store i32 %847, i32* %switchVar
  br label %loopEnd

848:                                              ; preds = %loopEntry
  %849 = load i8, i8* %31, align 1, !dbg !1228
  %850 = zext i8 %849 to i32, !dbg !1228
  %851 = ashr i32 %850, 3, !dbg !1228
  %852 = and i32 %851, 7, !dbg !1228
  %853 = add nsw i32 48, %852, !dbg !1228
  %854 = trunc i32 %853 to i8, !dbg !1228
  %855 = load i8*, i8** %11, align 8, !dbg !1228
  %856 = load i64, i64* %21, align 8, !dbg !1228
  %857 = getelementptr inbounds i8, i8* %855, i64 %856, !dbg !1228
  store i8 %854, i8* %857, align 1, !dbg !1228
  store i32 -1430807913, i32* %switchVar
  br label %loopEnd

858:                                              ; preds = %loopEntry
  %859 = load i64, i64* %21, align 8, !dbg !1231
  %860 = add i64 %859, 1, !dbg !1231
  store i64 %860, i64* %21, align 8, !dbg !1231
  store i32 907877861, i32* %switchVar
  br label %loopEnd

861:                                              ; preds = %loopEntry
  %862 = load i8, i8* %31, align 1, !dbg !1232
  %863 = zext i8 %862 to i32, !dbg !1232
  %864 = and i32 %863, 7, !dbg !1233
  %865 = add nsw i32 48, %864, !dbg !1234
  %866 = trunc i32 %865 to i8, !dbg !1235
  store i8 %866, i8* %31, align 1, !dbg !1236
  store i32 -1208802982, i32* %switchVar
  br label %loopEnd

867:                                              ; preds = %loopEntry
  %868 = load i8, i8* %33, align 1, !dbg !1237
  %869 = trunc i8 %868 to i1, !dbg !1237
  %870 = select i1 %869, i32 553009009, i32 24298845
  store i32 %870, i32* %switchVar
  br label %loopEnd

871:                                              ; preds = %loopEntry
  store i32 -1226356467, i32* %switchVar
  br label %loopEnd

872:                                              ; preds = %loopEntry
  %873 = load i64, i64* %21, align 8, !dbg !1239
  %874 = load i64, i64* %12, align 8, !dbg !1239
  %875 = icmp ult i64 %873, %874, !dbg !1239
  %876 = select i1 %875, i32 -1765481389, i32 -2073106312
  store i32 %876, i32* %switchVar
  br label %loopEnd

877:                                              ; preds = %loopEntry
  %878 = load i8*, i8** %11, align 8, !dbg !1239
  %879 = load i64, i64* %21, align 8, !dbg !1239
  %880 = getelementptr inbounds i8, i8* %878, i64 %879, !dbg !1239
  store i8 92, i8* %880, align 1, !dbg !1239
  store i32 -2073106312, i32* %switchVar
  br label %loopEnd

881:                                              ; preds = %loopEntry
  %882 = load i64, i64* %21, align 8, !dbg !1243
  %883 = add i64 %882, 1, !dbg !1243
  store i64 %883, i64* %21, align 8, !dbg !1243
  store i32 -1997708843, i32* %switchVar
  br label %loopEnd

884:                                              ; preds = %loopEntry
  store i8 0, i8* %33, align 1, !dbg !1244
  store i32 24298845, i32* %switchVar
  br label %loopEnd

885:                                              ; preds = %loopEntry
  store i32 -1208802982, i32* %switchVar
  br label %loopEnd

886:                                              ; preds = %loopEntry
  %887 = load i64, i64* %42, align 8, !dbg !1245
  %888 = load i64, i64* %20, align 8, !dbg !1247
  %889 = add i64 %888, 1, !dbg !1248
  %890 = icmp ule i64 %887, %889, !dbg !1249
  %891 = select i1 %890, i32 2079058797, i32 771587253
  store i32 %891, i32* %switchVar
  br label %loopEnd

892:                                              ; preds = %loopEntry
  store i32 534277059, i32* %switchVar
  br label %loopEnd

893:                                              ; preds = %loopEntry
  store i32 -1616234687, i32* %switchVar
  br label %loopEnd

894:                                              ; preds = %loopEntry
  %895 = load i8, i8* %28, align 1, !dbg !1250
  %896 = trunc i8 %895 to i1, !dbg !1250
  %897 = select i1 %896, i32 326853196, i32 1381155320
  store i32 %897, i32* %switchVar
  br label %loopEnd

898:                                              ; preds = %loopEntry
  %899 = load i8, i8* %34, align 1, !dbg !1250
  %900 = trunc i8 %899 to i1, !dbg !1250
  %901 = select i1 %900, i32 1381155320, i32 -1901916712
  store i32 %901, i32* %switchVar
  br label %loopEnd

902:                                              ; preds = %loopEntry
  store i32 -2019391199, i32* %switchVar
  br label %loopEnd

903:                                              ; preds = %loopEntry
  %904 = load i64, i64* %21, align 8, !dbg !1253
  %905 = load i64, i64* %12, align 8, !dbg !1253
  %906 = icmp ult i64 %904, %905, !dbg !1253
  %907 = select i1 %906, i32 -1191379461, i32 47999228
  store i32 %907, i32* %switchVar
  br label %loopEnd

908:                                              ; preds = %loopEntry
  %909 = load i8*, i8** %11, align 8, !dbg !1253
  %910 = load i64, i64* %21, align 8, !dbg !1253
  %911 = getelementptr inbounds i8, i8* %909, i64 %910, !dbg !1253
  store i8 39, i8* %911, align 1, !dbg !1253
  store i32 47999228, i32* %switchVar
  br label %loopEnd

912:                                              ; preds = %loopEntry
  %913 = load i64, i64* %21, align 8, !dbg !1257
  %914 = add i64 %913, 1, !dbg !1257
  store i64 %914, i64* %21, align 8, !dbg !1257
  store i32 -1555512807, i32* %switchVar
  br label %loopEnd

915:                                              ; preds = %loopEntry
  store i32 -1612773413, i32* %switchVar
  br label %loopEnd

916:                                              ; preds = %loopEntry
  %917 = load i64, i64* %21, align 8, !dbg !1258
  %918 = load i64, i64* %12, align 8, !dbg !1258
  %919 = icmp ult i64 %917, %918, !dbg !1258
  %920 = select i1 %919, i32 755828918, i32 -1846028103
  store i32 %920, i32* %switchVar
  br label %loopEnd

921:                                              ; preds = %loopEntry
  %922 = load i8*, i8** %11, align 8, !dbg !1258
  %923 = load i64, i64* %21, align 8, !dbg !1258
  %924 = getelementptr inbounds i8, i8* %922, i64 %923, !dbg !1258
  store i8 39, i8* %924, align 1, !dbg !1258
  store i32 -1846028103, i32* %switchVar
  br label %loopEnd

925:                                              ; preds = %loopEntry
  %926 = load i64, i64* %21, align 8, !dbg !1261
  %927 = add i64 %926, 1, !dbg !1261
  store i64 %927, i64* %21, align 8, !dbg !1261
  store i32 -309105900, i32* %switchVar
  br label %loopEnd

928:                                              ; preds = %loopEntry
  store i8 0, i8* %28, align 1, !dbg !1262
  store i32 1381155320, i32* %switchVar
  br label %loopEnd

929:                                              ; preds = %loopEntry
  store i32 680935894, i32* %switchVar
  br label %loopEnd

930:                                              ; preds = %loopEntry
  store i32 1407349364, i32* %switchVar
  br label %loopEnd

931:                                              ; preds = %loopEntry
  %932 = load i64, i64* %21, align 8, !dbg !1263
  %933 = load i64, i64* %12, align 8, !dbg !1263
  %934 = icmp ult i64 %932, %933, !dbg !1263
  %935 = select i1 %934, i32 -1567270986, i32 -1863966893
  store i32 %935, i32* %switchVar
  br label %loopEnd

936:                                              ; preds = %loopEntry
  %937 = load i8, i8* %31, align 1, !dbg !1263
  %938 = load i8*, i8** %11, align 8, !dbg !1263
  %939 = load i64, i64* %21, align 8, !dbg !1263
  %940 = getelementptr inbounds i8, i8* %938, i64 %939, !dbg !1263
  store i8 %937, i8* %940, align 1, !dbg !1263
  store i32 -1863966893, i32* %switchVar
  br label %loopEnd

941:                                              ; preds = %loopEntry
  %942 = load i64, i64* %21, align 8, !dbg !1266
  %943 = add i64 %942, 1, !dbg !1266
  store i64 %943, i64* %21, align 8, !dbg !1266
  store i32 388924904, i32* %switchVar
  br label %loopEnd

944:                                              ; preds = %loopEntry
  %945 = load i8*, i8** %13, align 8, !dbg !1267
  %946 = load i64, i64* %20, align 8, !dbg !1268
  %947 = add i64 %946, 1, !dbg !1268
  store i64 %947, i64* %20, align 8, !dbg !1268
  %948 = getelementptr inbounds i8, i8* %945, i64 %947, !dbg !1267
  %949 = load i8, i8* %948, align 1, !dbg !1267
  store i8 %949, i8* %31, align 1, !dbg !1269
  store i32 1934004219, i32* %switchVar
  br label %loopEnd

950:                                              ; preds = %loopEntry
  store i32 -1283765741, i32* %switchVar
  br label %loopEnd

951:                                              ; preds = %loopEntry
  store i32 -209004143, i32* %switchVar
  br label %loopEnd

952:                                              ; preds = %loopEntry
  %953 = load i8, i8* %25, align 1, !dbg !1270
  %954 = trunc i8 %953 to i1, !dbg !1270
  %955 = select i1 %954, i32 -2030650019, i32 -433723484
  store i32 %955, i32* %switchVar
  br label %loopEnd

956:                                              ; preds = %loopEntry
  %957 = load i32, i32* %15, align 4, !dbg !1272
  %958 = icmp ne i32 %957, 2, !dbg !1273
  %959 = select i1 %958, i32 1899923993, i32 -433723484
  store i32 %959, i32* %switchVar
  br label %loopEnd

960:                                              ; preds = %loopEntry
  %961 = load i8, i8* %27, align 1, !dbg !1274
  %962 = trunc i8 %961 to i1, !dbg !1274
  %963 = select i1 %962, i32 1899923993, i32 -432743889
  store i32 %963, i32* %switchVar
  br label %loopEnd

964:                                              ; preds = %loopEntry
  %965 = load i32*, i32** %17, align 8, !dbg !1275
  %966 = icmp ne i32* %965, null, !dbg !1275
  %967 = select i1 %966, i32 1438363566, i32 -432743889
  store i32 %967, i32* %switchVar
  br label %loopEnd

968:                                              ; preds = %loopEntry
  %969 = load i32*, i32** %17, align 8, !dbg !1276
  %970 = load i8, i8* %31, align 1, !dbg !1277
  %971 = zext i8 %970 to i64, !dbg !1277
  %972 = udiv i64 %971, 32, !dbg !1278
  %973 = getelementptr inbounds i32, i32* %969, i64 %972, !dbg !1276
  %974 = load i32, i32* %973, align 4, !dbg !1276
  %975 = load i8, i8* %31, align 1, !dbg !1279
  %976 = zext i8 %975 to i64, !dbg !1279
  %977 = urem i64 %976, 32, !dbg !1280
  %978 = trunc i64 %977 to i32, !dbg !1281
  %979 = lshr i32 %974, %978, !dbg !1281
  %980 = and i32 %979, 1, !dbg !1282
  %981 = icmp ne i32 %980, 0, !dbg !1282
  %982 = select i1 %981, i32 -1054124328, i32 -432743889
  store i32 %982, i32* %switchVar
  br label %loopEnd

983:                                              ; preds = %loopEntry
  %984 = load i8, i8* %33, align 1, !dbg !1283
  %985 = trunc i8 %984 to i1, !dbg !1283
  %986 = select i1 %985, i32 -1054124328, i32 -11685521
  store i32 %986, i32* %switchVar
  br label %loopEnd

987:                                              ; preds = %loopEntry
  store i32 -1283765741, i32* %switchVar
  br label %loopEnd

988:                                              ; preds = %loopEntry
  store i32 -904711850, i32* %switchVar
  br label %loopEnd

989:                                              ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !1284), !dbg !1285
  store i32 1237381096, i32* %switchVar
  br label %loopEnd

990:                                              ; preds = %loopEntry
  %991 = load i8, i8* %27, align 1, !dbg !1286
  %992 = trunc i8 %991 to i1, !dbg !1286
  %993 = select i1 %992, i32 -916291307, i32 527196674
  store i32 %993, i32* %switchVar
  br label %loopEnd

994:                                              ; preds = %loopEntry
  store i32 17466441, i32* %switchVar
  br label %loopEnd

995:                                              ; preds = %loopEntry
  store i8 1, i8* %34, align 1, !dbg !1289
  %996 = load i32, i32* %15, align 4, !dbg !1290
  %997 = icmp eq i32 %996, 2, !dbg !1290
  %998 = select i1 %997, i32 440702383, i32 1011865023
  store i32 %998, i32* %switchVar
  br label %loopEnd

999:                                              ; preds = %loopEntry
  %1000 = load i8, i8* %28, align 1, !dbg !1290
  %1001 = trunc i8 %1000 to i1, !dbg !1290
  %1002 = select i1 %1001, i32 1011865023, i32 -1425000595
  store i32 %1002, i32* %switchVar
  br label %loopEnd

1003:                                             ; preds = %loopEntry
  store i32 1591965079, i32* %switchVar
  br label %loopEnd

1004:                                             ; preds = %loopEntry
  %1005 = load i64, i64* %21, align 8, !dbg !1292
  %1006 = load i64, i64* %12, align 8, !dbg !1292
  %1007 = icmp ult i64 %1005, %1006, !dbg !1292
  %1008 = select i1 %1007, i32 -2113184194, i32 -1224053464
  store i32 %1008, i32* %switchVar
  br label %loopEnd

1009:                                             ; preds = %loopEntry
  %1010 = load i8*, i8** %11, align 8, !dbg !1292
  %1011 = load i64, i64* %21, align 8, !dbg !1292
  %1012 = getelementptr inbounds i8, i8* %1010, i64 %1011, !dbg !1292
  store i8 39, i8* %1012, align 1, !dbg !1292
  store i32 -1224053464, i32* %switchVar
  br label %loopEnd

1013:                                             ; preds = %loopEntry
  %1014 = load i64, i64* %21, align 8, !dbg !1296
  %1015 = add i64 %1014, 1, !dbg !1296
  store i64 %1015, i64* %21, align 8, !dbg !1296
  store i32 -198203252, i32* %switchVar
  br label %loopEnd

1016:                                             ; preds = %loopEntry
  store i32 -413419423, i32* %switchVar
  br label %loopEnd

1017:                                             ; preds = %loopEntry
  %1018 = load i64, i64* %21, align 8, !dbg !1297
  %1019 = load i64, i64* %12, align 8, !dbg !1297
  %1020 = icmp ult i64 %1018, %1019, !dbg !1297
  %1021 = select i1 %1020, i32 1117692003, i32 -1044490984
  store i32 %1021, i32* %switchVar
  br label %loopEnd

1022:                                             ; preds = %loopEntry
  %1023 = load i8*, i8** %11, align 8, !dbg !1297
  %1024 = load i64, i64* %21, align 8, !dbg !1297
  %1025 = getelementptr inbounds i8, i8* %1023, i64 %1024, !dbg !1297
  store i8 36, i8* %1025, align 1, !dbg !1297
  store i32 -1044490984, i32* %switchVar
  br label %loopEnd

1026:                                             ; preds = %loopEntry
  %1027 = load i64, i64* %21, align 8, !dbg !1300
  %1028 = add i64 %1027, 1, !dbg !1300
  store i64 %1028, i64* %21, align 8, !dbg !1300
  store i32 1589662935, i32* %switchVar
  br label %loopEnd

1029:                                             ; preds = %loopEntry
  store i32 -1396528103, i32* %switchVar
  br label %loopEnd

1030:                                             ; preds = %loopEntry
  %1031 = load i64, i64* %21, align 8, !dbg !1301
  %1032 = load i64, i64* %12, align 8, !dbg !1301
  %1033 = icmp ult i64 %1031, %1032, !dbg !1301
  %1034 = select i1 %1033, i32 -1263893020, i32 395600110
  store i32 %1034, i32* %switchVar
  br label %loopEnd

1035:                                             ; preds = %loopEntry
  %1036 = load i8*, i8** %11, align 8, !dbg !1301
  %1037 = load i64, i64* %21, align 8, !dbg !1301
  %1038 = getelementptr inbounds i8, i8* %1036, i64 %1037, !dbg !1301
  store i8 39, i8* %1038, align 1, !dbg !1301
  store i32 395600110, i32* %switchVar
  br label %loopEnd

1039:                                             ; preds = %loopEntry
  %1040 = load i64, i64* %21, align 8, !dbg !1304
  %1041 = add i64 %1040, 1, !dbg !1304
  store i64 %1041, i64* %21, align 8, !dbg !1304
  store i32 -167797220, i32* %switchVar
  br label %loopEnd

1042:                                             ; preds = %loopEntry
  store i8 1, i8* %28, align 1, !dbg !1305
  store i32 1011865023, i32* %switchVar
  br label %loopEnd

1043:                                             ; preds = %loopEntry
  store i32 -1042322942, i32* %switchVar
  br label %loopEnd

1044:                                             ; preds = %loopEntry
  %1045 = load i64, i64* %21, align 8, !dbg !1306
  %1046 = load i64, i64* %12, align 8, !dbg !1306
  %1047 = icmp ult i64 %1045, %1046, !dbg !1306
  %1048 = select i1 %1047, i32 512973165, i32 512664546
  store i32 %1048, i32* %switchVar
  br label %loopEnd

1049:                                             ; preds = %loopEntry
  %1050 = load i8*, i8** %11, align 8, !dbg !1306
  %1051 = load i64, i64* %21, align 8, !dbg !1306
  %1052 = getelementptr inbounds i8, i8* %1050, i64 %1051, !dbg !1306
  store i8 92, i8* %1052, align 1, !dbg !1306
  store i32 512664546, i32* %switchVar
  br label %loopEnd

1053:                                             ; preds = %loopEntry
  %1054 = load i64, i64* %21, align 8, !dbg !1309
  %1055 = add i64 %1054, 1, !dbg !1309
  store i64 %1055, i64* %21, align 8, !dbg !1309
  store i32 1308595686, i32* %switchVar
  br label %loopEnd

1056:                                             ; preds = %loopEntry
  store i32 -1224571359, i32* %switchVar
  br label %loopEnd

1057:                                             ; preds = %loopEntry
  store i32 -1283765741, i32* %switchVar
  br label %loopEnd

1058:                                             ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !1310), !dbg !1311
  store i32 -641381317, i32* %switchVar
  br label %loopEnd

1059:                                             ; preds = %loopEntry
  %1060 = load i8, i8* %28, align 1, !dbg !1312
  %1061 = trunc i8 %1060 to i1, !dbg !1312
  %1062 = select i1 %1061, i32 1554629920, i32 -1667284318
  store i32 %1062, i32* %switchVar
  br label %loopEnd

1063:                                             ; preds = %loopEntry
  %1064 = load i8, i8* %34, align 1, !dbg !1312
  %1065 = trunc i8 %1064 to i1, !dbg !1312
  %1066 = select i1 %1065, i32 -1667284318, i32 -1964729142
  store i32 %1066, i32* %switchVar
  br label %loopEnd

1067:                                             ; preds = %loopEntry
  store i32 -2079802068, i32* %switchVar
  br label %loopEnd

1068:                                             ; preds = %loopEntry
  %1069 = load i64, i64* %21, align 8, !dbg !1315
  %1070 = load i64, i64* %12, align 8, !dbg !1315
  %1071 = icmp ult i64 %1069, %1070, !dbg !1315
  %1072 = select i1 %1071, i32 -1587000721, i32 -2050709144
  store i32 %1072, i32* %switchVar
  br label %loopEnd

1073:                                             ; preds = %loopEntry
  %1074 = load i8*, i8** %11, align 8, !dbg !1315
  %1075 = load i64, i64* %21, align 8, !dbg !1315
  %1076 = getelementptr inbounds i8, i8* %1074, i64 %1075, !dbg !1315
  store i8 39, i8* %1076, align 1, !dbg !1315
  store i32 -2050709144, i32* %switchVar
  br label %loopEnd

1077:                                             ; preds = %loopEntry
  %1078 = load i64, i64* %21, align 8, !dbg !1319
  %1079 = add i64 %1078, 1, !dbg !1319
  store i64 %1079, i64* %21, align 8, !dbg !1319
  store i32 -358519093, i32* %switchVar
  br label %loopEnd

1080:                                             ; preds = %loopEntry
  store i32 -1467601780, i32* %switchVar
  br label %loopEnd

1081:                                             ; preds = %loopEntry
  %1082 = load i64, i64* %21, align 8, !dbg !1320
  %1083 = load i64, i64* %12, align 8, !dbg !1320
  %1084 = icmp ult i64 %1082, %1083, !dbg !1320
  %1085 = select i1 %1084, i32 1231857902, i32 1231016682
  store i32 %1085, i32* %switchVar
  br label %loopEnd

1086:                                             ; preds = %loopEntry
  %1087 = load i8*, i8** %11, align 8, !dbg !1320
  %1088 = load i64, i64* %21, align 8, !dbg !1320
  %1089 = getelementptr inbounds i8, i8* %1087, i64 %1088, !dbg !1320
  store i8 39, i8* %1089, align 1, !dbg !1320
  store i32 1231016682, i32* %switchVar
  br label %loopEnd

1090:                                             ; preds = %loopEntry
  %1091 = load i64, i64* %21, align 8, !dbg !1323
  %1092 = add i64 %1091, 1, !dbg !1323
  store i64 %1092, i64* %21, align 8, !dbg !1323
  store i32 -2089285359, i32* %switchVar
  br label %loopEnd

1093:                                             ; preds = %loopEntry
  store i8 0, i8* %28, align 1, !dbg !1324
  store i32 -1667284318, i32* %switchVar
  br label %loopEnd

1094:                                             ; preds = %loopEntry
  store i32 -1296291590, i32* %switchVar
  br label %loopEnd

1095:                                             ; preds = %loopEntry
  store i32 1849798896, i32* %switchVar
  br label %loopEnd

1096:                                             ; preds = %loopEntry
  %1097 = load i64, i64* %21, align 8, !dbg !1325
  %1098 = load i64, i64* %12, align 8, !dbg !1325
  %1099 = icmp ult i64 %1097, %1098, !dbg !1325
  %1100 = select i1 %1099, i32 -126609378, i32 1479449697
  store i32 %1100, i32* %switchVar
  br label %loopEnd

1101:                                             ; preds = %loopEntry
  %1102 = load i8, i8* %31, align 1, !dbg !1325
  %1103 = load i8*, i8** %11, align 8, !dbg !1325
  %1104 = load i64, i64* %21, align 8, !dbg !1325
  %1105 = getelementptr inbounds i8, i8* %1103, i64 %1104, !dbg !1325
  store i8 %1102, i8* %1105, align 1, !dbg !1325
  store i32 1479449697, i32* %switchVar
  br label %loopEnd

1106:                                             ; preds = %loopEntry
  %1107 = load i64, i64* %21, align 8, !dbg !1328
  %1108 = add i64 %1107, 1, !dbg !1328
  store i64 %1108, i64* %21, align 8, !dbg !1328
  store i32 -190100259, i32* %switchVar
  br label %loopEnd

1109:                                             ; preds = %loopEntry
  %1110 = load i8, i8* %35, align 1, !dbg !1329
  %1111 = trunc i8 %1110 to i1, !dbg !1329
  %1112 = select i1 %1111, i32 319065387, i32 977004035
  store i32 %1112, i32* %switchVar
  br label %loopEnd

1113:                                             ; preds = %loopEntry
  store i8 0, i8* %30, align 1, !dbg !1331
  store i32 319065387, i32* %switchVar
  br label %loopEnd

1114:                                             ; preds = %loopEntry
  store i32 -1299852773, i32* %switchVar
  br label %loopEnd

1115:                                             ; preds = %loopEntry
  %1116 = load i64, i64* %20, align 8, !dbg !1332
  %1117 = add i64 %1116, 1, !dbg !1332
  store i64 %1117, i64* %20, align 8, !dbg !1332
  store i32 -196291629, i32* %switchVar
  br label %loopEnd

1118:                                             ; preds = %loopEntry
  %1119 = load i64, i64* %21, align 8, !dbg !1333
  %1120 = icmp eq i64 %1119, 0, !dbg !1335
  %1121 = select i1 %1120, i32 -1570221363, i32 1762911473
  store i32 %1121, i32* %switchVar
  br label %loopEnd

1122:                                             ; preds = %loopEntry
  %1123 = load i32, i32* %15, align 4, !dbg !1336
  %1124 = icmp eq i32 %1123, 2, !dbg !1337
  %1125 = select i1 %1124, i32 1894985710, i32 1762911473
  store i32 %1125, i32* %switchVar
  br label %loopEnd

1126:                                             ; preds = %loopEntry
  %1127 = load i8, i8* %27, align 1, !dbg !1338
  %1128 = trunc i8 %1127 to i1, !dbg !1338
  %1129 = select i1 %1128, i32 -429599400, i32 1762911473
  store i32 %1129, i32* %switchVar
  br label %loopEnd

1130:                                             ; preds = %loopEntry
  store i32 17466441, i32* %switchVar
  br label %loopEnd

1131:                                             ; preds = %loopEntry
  %1132 = load i32, i32* %15, align 4, !dbg !1339
  %1133 = icmp eq i32 %1132, 2, !dbg !1341
  %1134 = select i1 %1133, i32 1207843892, i32 -964831405
  store i32 %1134, i32* %switchVar
  br label %loopEnd

1135:                                             ; preds = %loopEntry
  %1136 = load i8, i8* %27, align 1, !dbg !1342
  %1137 = trunc i8 %1136 to i1, !dbg !1342
  %1138 = select i1 %1137, i32 -964831405, i32 962667085
  store i32 %1138, i32* %switchVar
  br label %loopEnd

1139:                                             ; preds = %loopEntry
  %1140 = load i8, i8* %29, align 1, !dbg !1343
  %1141 = trunc i8 %1140 to i1, !dbg !1343
  %1142 = select i1 %1141, i32 736372944, i32 -964831405
  store i32 %1142, i32* %switchVar
  br label %loopEnd

1143:                                             ; preds = %loopEntry
  %1144 = load i8, i8* %30, align 1, !dbg !1344
  %1145 = trunc i8 %1144 to i1, !dbg !1344
  %1146 = select i1 %1145, i32 1008480231, i32 1644834103
  store i32 %1146, i32* %switchVar
  br label %loopEnd

1147:                                             ; preds = %loopEntry
  %1148 = load i8*, i8** %11, align 8, !dbg !1347
  %1149 = load i64, i64* %22, align 8, !dbg !1348
  %1150 = load i8*, i8** %13, align 8, !dbg !1349
  %1151 = load i64, i64* %14, align 8, !dbg !1350
  %1152 = load i32, i32* %16, align 4, !dbg !1351
  %1153 = load i32*, i32** %17, align 8, !dbg !1352
  %1154 = load i8*, i8** %18, align 8, !dbg !1353
  %1155 = load i8*, i8** %19, align 8, !dbg !1354
  %1156 = call i64 @quotearg_buffer_restyled(i8* %1148, i64 %1149, i8* %1150, i64 %1151, i32 5, i32 %1152, i32* %1153, i8* %1154, i8* %1155), !dbg !1355
  store i64 %1156, i64* %10, align 8, !dbg !1356
  store i32 -1767630311, i32* %switchVar
  br label %loopEnd

1157:                                             ; preds = %loopEntry
  %1158 = load i64, i64* %12, align 8, !dbg !1357
  %1159 = icmp ne i64 %1158, 0, !dbg !1357
  %1160 = select i1 %1159, i32 1563368379, i32 1349441479
  store i32 %1160, i32* %switchVar
  br label %loopEnd

1161:                                             ; preds = %loopEntry
  %1162 = load i64, i64* %22, align 8, !dbg !1359
  %1163 = icmp ne i64 %1162, 0, !dbg !1359
  %1164 = select i1 %1163, i32 1906424260, i32 1563368379
  store i32 %1164, i32* %switchVar
  br label %loopEnd

1165:                                             ; preds = %loopEntry
  %1166 = load i64, i64* %22, align 8, !dbg !1360
  store i64 %1166, i64* %12, align 8, !dbg !1362
  store i64 0, i64* %21, align 8, !dbg !1363
  store i32 1599779964, i32* %switchVar
  br label %loopEnd

1167:                                             ; preds = %loopEntry
  store i32 1507583077, i32* %switchVar
  br label %loopEnd

1168:                                             ; preds = %loopEntry
  store i32 -964831405, i32* %switchVar
  br label %loopEnd

1169:                                             ; preds = %loopEntry
  %1170 = load i8*, i8** %23, align 8, !dbg !1364
  %1171 = icmp ne i8* %1170, null, !dbg !1364
  %1172 = select i1 %1171, i32 1520442776, i32 727363108
  store i32 %1172, i32* %switchVar
  br label %loopEnd

1173:                                             ; preds = %loopEntry
  %1174 = load i8, i8* %27, align 1, !dbg !1366
  %1175 = trunc i8 %1174 to i1, !dbg !1366
  %1176 = select i1 %1175, i32 727363108, i32 607787792
  store i32 %1176, i32* %switchVar
  br label %loopEnd

1177:                                             ; preds = %loopEntry
  store i32 -1699170131, i32* %switchVar
  br label %loopEnd

1178:                                             ; preds = %loopEntry
  %1179 = load i8*, i8** %23, align 8, !dbg !1367
  %1180 = load i8, i8* %1179, align 1, !dbg !1370
  %1181 = icmp ne i8 %1180, 0, !dbg !1371
  %1182 = select i1 %1181, i32 -2082133159, i32 220503182
  store i32 %1182, i32* %switchVar
  br label %loopEnd

1183:                                             ; preds = %loopEntry
  store i32 2114833901, i32* %switchVar
  br label %loopEnd

1184:                                             ; preds = %loopEntry
  %1185 = load i64, i64* %21, align 8, !dbg !1372
  %1186 = load i64, i64* %12, align 8, !dbg !1372
  %1187 = icmp ult i64 %1185, %1186, !dbg !1372
  %1188 = select i1 %1187, i32 112799352, i32 -865591308
  store i32 %1188, i32* %switchVar
  br label %loopEnd

1189:                                             ; preds = %loopEntry
  %1190 = load i8*, i8** %23, align 8, !dbg !1372
  %1191 = load i8, i8* %1190, align 1, !dbg !1372
  %1192 = load i8*, i8** %11, align 8, !dbg !1372
  %1193 = load i64, i64* %21, align 8, !dbg !1372
  %1194 = getelementptr inbounds i8, i8* %1192, i64 %1193, !dbg !1372
  store i8 %1191, i8* %1194, align 1, !dbg !1372
  store i32 -865591308, i32* %switchVar
  br label %loopEnd

1195:                                             ; preds = %loopEntry
  %1196 = load i64, i64* %21, align 8, !dbg !1375
  %1197 = add i64 %1196, 1, !dbg !1375
  store i64 %1197, i64* %21, align 8, !dbg !1375
  store i32 490181113, i32* %switchVar
  br label %loopEnd

1198:                                             ; preds = %loopEntry
  store i32 -907952811, i32* %switchVar
  br label %loopEnd

1199:                                             ; preds = %loopEntry
  %1200 = load i8*, i8** %23, align 8, !dbg !1376
  %1201 = getelementptr inbounds i8, i8* %1200, i32 1, !dbg !1376
  store i8* %1201, i8** %23, align 8, !dbg !1376
  store i32 -1699170131, i32* %switchVar
  br label %loopEnd

1202:                                             ; preds = %loopEntry
  store i32 727363108, i32* %switchVar
  br label %loopEnd

1203:                                             ; preds = %loopEntry
  %1204 = load i64, i64* %21, align 8, !dbg !1377
  %1205 = load i64, i64* %12, align 8, !dbg !1379
  %1206 = icmp ult i64 %1204, %1205, !dbg !1380
  %1207 = select i1 %1206, i32 -1623273795, i32 -927753962
  store i32 %1207, i32* %switchVar
  br label %loopEnd

1208:                                             ; preds = %loopEntry
  %1209 = load i8*, i8** %11, align 8, !dbg !1381
  %1210 = load i64, i64* %21, align 8, !dbg !1382
  %1211 = getelementptr inbounds i8, i8* %1209, i64 %1210, !dbg !1381
  store i8 0, i8* %1211, align 1, !dbg !1383
  store i32 -927753962, i32* %switchVar
  br label %loopEnd

1212:                                             ; preds = %loopEntry
  %1213 = load i64, i64* %21, align 8, !dbg !1384
  store i64 %1213, i64* %10, align 8, !dbg !1385
  store i32 -1767630311, i32* %switchVar
  br label %loopEnd

1214:                                             ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !1386), !dbg !1387
  %1215 = load i32, i32* %15, align 4, !dbg !1388
  %1216 = icmp eq i32 %1215, 2, !dbg !1390
  %1217 = select i1 %1216, i32 -88577232, i32 664900605
  store i32 %1217, i32* %switchVar
  br label %loopEnd

1218:                                             ; preds = %loopEntry
  %1219 = load i8, i8* %25, align 1, !dbg !1391
  %1220 = trunc i8 %1219 to i1, !dbg !1391
  %1221 = select i1 %1220, i32 -331935377, i32 664900605
  store i32 %1221, i32* %switchVar
  br label %loopEnd

1222:                                             ; preds = %loopEntry
  store i32 4, i32* %15, align 4, !dbg !1392
  store i32 664900605, i32* %switchVar
  br label %loopEnd

1223:                                             ; preds = %loopEntry
  %1224 = load i8*, i8** %11, align 8, !dbg !1393
  %1225 = load i64, i64* %12, align 8, !dbg !1394
  %1226 = load i8*, i8** %13, align 8, !dbg !1395
  %1227 = load i64, i64* %14, align 8, !dbg !1396
  %1228 = load i32, i32* %15, align 4, !dbg !1397
  %1229 = load i32, i32* %16, align 4, !dbg !1398
  %1230 = and i32 %1229, -3, !dbg !1399
  %1231 = load i8*, i8** %18, align 8, !dbg !1400
  %1232 = load i8*, i8** %19, align 8, !dbg !1401
  %1233 = call i64 @quotearg_buffer_restyled(i8* %1224, i64 %1225, i8* %1226, i64 %1227, i32 %1228, i32 %1230, i32* null, i8* %1231, i8* %1232), !dbg !1402
  store i64 %1233, i64* %10, align 8, !dbg !1403
  store i32 -1767630311, i32* %switchVar
  br label %loopEnd

1234:                                             ; preds = %loopEntry
  %1235 = load i64, i64* %10, align 8, !dbg !1404
  ret i64 %1235, !dbg !1404

loopEnd:                                          ; preds = %1223, %1222, %1218, %1214, %1212, %1208, %1203, %1202, %1199, %1198, %1195, %1189, %1184, %1183, %1178, %1177, %1173, %1169, %1168, %1167, %1165, %1161, %1157, %1147, %1143, %1139, %1135, %1131, %1130, %1126, %1122, %1118, %1115, %1114, %1113, %1109, %1106, %1101, %1096, %1095, %1094, %1093, %1090, %1086, %1081, %1080, %1077, %1073, %1068, %1067, %1063, %1059, %1058, %1057, %1056, %1053, %1049, %1044, %1043, %1042, %1039, %1035, %1030, %1029, %1026, %1022, %1017, %1016, %1013, %1009, %1004, %1003, %999, %995, %994, %990, %989, %988, %987, %983, %968, %964, %960, %956, %952, %951, %950, %944, %941, %936, %931, %930, %929, %928, %925, %921, %916, %915, %912, %908, %903, %902, %898, %894, %893, %892, %886, %885, %884, %881, %877, %872, %871, %867, %861, %858, %848, %843, %842, %839, %830, %825, %824, %823, %820, %816, %811, %810, %809, %806, %802, %797, %796, %793, %789, %784, %783, %780, %776, %771, %770, %766, %762, %761, %757, %756, %752, %748, %744, %740, %736, %729, %728, %723, %722, %721, %720, %716, %715, %710, %709, %706, %705, %704, %703, %688, %687, %683, %679, %678, %675, %673, %664, %657, %656, %652, %651, %647, %646, %631, %630, %627, %622, %610, %606, %605, %604, %603, %600, %596, %591, %590, %587, %583, %578, %577, %574, %570, %565, %564, %562, %558, %554, %553, %549, %545, %544, %543, %539, %535, %534, %533, %532, %528, %527, %526, %522, %515, %511, %510, %508, %504, %503, %502, %498, %494, %493, %492, %488, %484, %480, %479, %478, %474, %469, %468, %467, %466, %465, %464, %463, %462, %461, %460, %459, %458, %457, %456, %453, %449, %444, %443, %440, %436, %431, %430, %427, %423, %418, %417, %414, %410, %405, %397, %396, %392, %376, %370, %365, %364, %363, %359, %356, %355, %354, %349, %348, %347, %344, %340, %335, %334, %331, %327, %322, %321, %312, %303, %297, %293, %292, %289, %285, %280, %279, %278, %275, %271, %266, %265, %262, %258, %253, %252, %249, %245, %240, %239, %235, %231, %230, %226, %225, %221, %213, %212, %208, %199, %196, %194, %191, %187, %180, %176, %172, %168, %164, %159, %151, %147, %146, %144, %143, %142, %139, %135, %130, %129, %125, %124, %123, %119, %118, %117, %113, %112, %109, %108, %105, %99, %94, %93, %88, %86, %82, %77, %73, %72, %71, %70, %67, %63, %58, %57, %53, %52, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #4 !dbg !1405 {
  %.reg2mem2 = alloca i8*
  %.reg2mem = alloca i8*
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1408, metadata !DIExpression()), !dbg !1409
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1410, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1412, metadata !DIExpression()), !dbg !1413
  %8 = load i8*, i8** %4, align 8, !dbg !1414
  %9 = call i8* @gettext(i8* %8) #10, !dbg !1414
  store i8* %9, i8** %6, align 8, !dbg !1413
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1415, metadata !DIExpression()), !dbg !1416
  %10 = load i8*, i8** %6, align 8, !dbg !1417
  store i8* %10, i8** %.reg2mem
  %11 = load i8*, i8** %4, align 8, !dbg !1419
  store i8* %11, i8** %.reg2mem2
  %switchVar = alloca i32
  store i32 -851993571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -851993571, label %first
    i32 1037859550, label %14
    i32 -1592873361, label %16
    i32 1139337658, label %22
    i32 -1136565997, label %30
    i32 -144470766, label %35
    i32 -2103600222, label %43
    i32 171280065, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %.reload3 = load volatile i8*, i8** %.reg2mem2
  %12 = icmp ne i8* %.reload, %.reload3, !dbg !1420
  %13 = select i1 %12, i32 1037859550, i32 -1592873361
  store i32 %13, i32* %switchVar
  br label %loopEnd

14:                                               ; preds = %loopEntry
  %15 = load i8*, i8** %6, align 8, !dbg !1421
  store i8* %15, i8** %3, align 8, !dbg !1422
  store i32 171280065, i32* %switchVar
  br label %loopEnd

16:                                               ; preds = %loopEntry
  %17 = call i8* @locale_charset(), !dbg !1423
  store i8* %17, i8** %7, align 8, !dbg !1424
  %18 = load i8*, i8** %7, align 8, !dbg !1425
  %19 = call i32 @c_strcasecmp(i8* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.65, i64 0, i64 0)) #13, !dbg !1425
  %20 = icmp eq i32 %19, 0, !dbg !1425
  %21 = select i1 %20, i32 1139337658, i32 -1136565997
  store i32 %21, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %23 = load i8*, i8** %4, align 8, !dbg !1427
  %24 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !1427
  %25 = load i8, i8* %24, align 1, !dbg !1427
  %26 = sext i8 %25 to i32, !dbg !1427
  %27 = icmp eq i32 %26, 96, !dbg !1428
  %28 = zext i1 %27 to i64, !dbg !1427
  %29 = select i1 %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.66, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.67, i64 0, i64 0), !dbg !1427
  store i8* %29, i8** %3, align 8, !dbg !1429
  store i32 171280065, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = load i8*, i8** %7, align 8, !dbg !1430
  %32 = call i32 @c_strcasecmp(i8* %31, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.68, i64 0, i64 0)) #13, !dbg !1430
  %33 = icmp eq i32 %32, 0, !dbg !1430
  %34 = select i1 %33, i32 -144470766, i32 -2103600222
  store i32 %34, i32* %switchVar
  br label %loopEnd

35:                                               ; preds = %loopEntry
  %36 = load i8*, i8** %4, align 8, !dbg !1432
  %37 = getelementptr inbounds i8, i8* %36, i64 0, !dbg !1432
  %38 = load i8, i8* %37, align 1, !dbg !1432
  %39 = sext i8 %38 to i32, !dbg !1432
  %40 = icmp eq i32 %39, 96, !dbg !1433
  %41 = zext i1 %40 to i64, !dbg !1432
  %42 = select i1 %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.69, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.70, i64 0, i64 0), !dbg !1432
  store i8* %42, i8** %3, align 8, !dbg !1434
  store i32 171280065, i32* %switchVar
  br label %loopEnd

43:                                               ; preds = %loopEntry
  %44 = load i32, i32* %5, align 4, !dbg !1435
  %45 = icmp eq i32 %44, 9, !dbg !1436
  %46 = zext i1 %45 to i64, !dbg !1435
  %47 = select i1 %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.62, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), !dbg !1435
  store i8* %47, i8** %3, align 8, !dbg !1437
  store i32 171280065, i32* %switchVar
  br label %loopEnd

48:                                               ; preds = %loopEntry
  %49 = load i8*, i8** %3, align 8, !dbg !1438
  ret i8* %49, !dbg !1438

loopEnd:                                          ; preds = %43, %35, %30, %22, %16, %14, %first, %switchDefault
  br label %loopEntry
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
define internal i8* @quotearg_char(i8*, i8 signext) #4 !dbg !1439 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1442, metadata !DIExpression()), !dbg !1443
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !1444, metadata !DIExpression()), !dbg !1445
  %5 = load i8*, i8** %3, align 8, !dbg !1446
  %6 = load i8, i8* %4, align 1, !dbg !1447
  %7 = call i8* @quotearg_char_mem(i8* %5, i64 -1, i8 signext %6), !dbg !1448
  ret i8* %7, !dbg !1449
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #4 !dbg !1450 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1453, metadata !DIExpression()), !dbg !1454
  %3 = load i8*, i8** %2, align 8, !dbg !1455
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58), !dbg !1456
  ret i8* %4, !dbg !1457
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #4 !dbg !1458 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1461, metadata !DIExpression()), !dbg !1462
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1463, metadata !DIExpression()), !dbg !1464
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1465, metadata !DIExpression()), !dbg !1466
  %7 = load i32, i32* %4, align 4, !dbg !1467
  %8 = load i8*, i8** %5, align 8, !dbg !1468
  %9 = load i64, i64* %6, align 8, !dbg !1469
  %10 = call i8* @quotearg_n_options(i32 %7, i8* %8, i64 %9, %struct.quoting_options* @quote_quoting_options), !dbg !1470
  ret i8* %10, !dbg !1471
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n(i32, i8*) #4 !dbg !1472 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1475, metadata !DIExpression()), !dbg !1476
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1477, metadata !DIExpression()), !dbg !1478
  %5 = load i32, i32* %3, align 4, !dbg !1479
  %6 = load i8*, i8** %4, align 8, !dbg !1480
  %7 = call i8* @quote_n_mem(i32 %5, i8* %6, i64 -1), !dbg !1481
  ret i8* %7, !dbg !1482
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote(i8*) #4 !dbg !1483 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1486, metadata !DIExpression()), !dbg !1487
  %3 = load i8*, i8** %2, align 8, !dbg !1488
  %4 = call i8* @quote_n(i32 0, i8* %3), !dbg !1489
  ret i8* %4, !dbg !1490
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #4 !dbg !1491 {
  %.reg2mem = alloca i8*
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !1551, metadata !DIExpression()), !dbg !1552
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1553, metadata !DIExpression()), !dbg !1554
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1555, metadata !DIExpression()), !dbg !1556
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !1557, metadata !DIExpression()), !dbg !1558
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !1559, metadata !DIExpression()), !dbg !1560
  store i64 %5, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1561, metadata !DIExpression()), !dbg !1562
  %13 = load i8*, i8** %8, align 8, !dbg !1563
  store i8* %13, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -1415931441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %6, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1415931441, label %first
    i32 1908828939, label %16
    i32 726979670, label %22
    i32 211707602, label %27
    i32 -207347264, label %39
    i32 2053510927, label %40
    i32 802270534, label %47
    i32 -798855707, label %57
    i32 -324136496, label %70
    i32 1878785247, label %86
    i32 2114214109, label %105
    i32 62988687, label %127
    i32 -2012257538, label %152
    i32 1297522172, label %180
    i32 2052491863, label %211
    i32 -286570651, label %242
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %14 = icmp ne i8* %.reload, null, !dbg !1563
  %15 = select i1 %14, i32 1908828939, i32 726979670
  store i32 %15, i32* %switchVar
  br label %loopEnd

16:                                               ; preds = %loopEntry
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1565
  %18 = load i8*, i8** %8, align 8, !dbg !1566
  %19 = load i8*, i8** %9, align 8, !dbg !1567
  %20 = load i8*, i8** %10, align 8, !dbg !1568
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.75, i64 0, i64 0), i8* %18, i8* %19, i8* %20), !dbg !1569
  store i32 211707602, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1570
  %24 = load i8*, i8** %9, align 8, !dbg !1571
  %25 = load i8*, i8** %10, align 8, !dbg !1572
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.76, i64 0, i64 0), i8* %24, i8* %25), !dbg !1573
  store i32 211707602, i32* %switchVar
  br label %loopEnd

27:                                               ; preds = %loopEntry
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1574
  %29 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.77, i64 0, i64 0)) #10, !dbg !1575
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %29, i32 2020), !dbg !1576
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1577
  %32 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.78, i64 0, i64 0), %struct._IO_FILE* %31), !dbg !1577
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1578
  %34 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.79, i64 0, i64 0)) #10, !dbg !1579
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* %34, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.80, i64 0, i64 0)), !dbg !1580
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1581
  %37 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.78, i64 0, i64 0), %struct._IO_FILE* %36), !dbg !1581
  %38 = load i64, i64* %12, align 8, !dbg !1582
  switch i64 %38, label %211 [
    i64 0, label %39
    i64 1, label %40
    i64 2, label %47
    i64 3, label %57
    i64 4, label %70
    i64 5, label %86
    i64 6, label %105
    i64 7, label %127
    i64 8, label %152
    i64 9, label %180
  ], !dbg !1583

39:                                               ; preds = %loopEntry, %27
  store i32 -286570651, i32* %switchVar
  br label %loopEnd

40:                                               ; preds = %loopEntry, %27
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1584
  %42 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.81, i64 0, i64 0)) #10, !dbg !1586
  %43 = load i8**, i8*** %11, align 8, !dbg !1587
  %44 = getelementptr inbounds i8*, i8** %43, i64 0, !dbg !1587
  %45 = load i8*, i8** %44, align 8, !dbg !1587
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* %42, i8* %45), !dbg !1588
  store i32 -286570651, i32* %switchVar
  br label %loopEnd

47:                                               ; preds = %loopEntry, %27
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1589
  %49 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.82, i64 0, i64 0)) #10, !dbg !1590
  %50 = load i8**, i8*** %11, align 8, !dbg !1591
  %51 = getelementptr inbounds i8*, i8** %50, i64 0, !dbg !1591
  %52 = load i8*, i8** %51, align 8, !dbg !1591
  %53 = load i8**, i8*** %11, align 8, !dbg !1592
  %54 = getelementptr inbounds i8*, i8** %53, i64 1, !dbg !1592
  %55 = load i8*, i8** %54, align 8, !dbg !1592
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* %49, i8* %52, i8* %55), !dbg !1593
  store i32 -286570651, i32* %switchVar
  br label %loopEnd

57:                                               ; preds = %loopEntry, %27
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1594
  %59 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.83, i64 0, i64 0)) #10, !dbg !1595
  %60 = load i8**, i8*** %11, align 8, !dbg !1596
  %61 = getelementptr inbounds i8*, i8** %60, i64 0, !dbg !1596
  %62 = load i8*, i8** %61, align 8, !dbg !1596
  %63 = load i8**, i8*** %11, align 8, !dbg !1597
  %64 = getelementptr inbounds i8*, i8** %63, i64 1, !dbg !1597
  %65 = load i8*, i8** %64, align 8, !dbg !1597
  %66 = load i8**, i8*** %11, align 8, !dbg !1598
  %67 = getelementptr inbounds i8*, i8** %66, i64 2, !dbg !1598
  %68 = load i8*, i8** %67, align 8, !dbg !1598
  %69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* %59, i8* %62, i8* %65, i8* %68), !dbg !1599
  store i32 -286570651, i32* %switchVar
  br label %loopEnd

70:                                               ; preds = %loopEntry, %27
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1600
  %72 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.84, i64 0, i64 0)) #10, !dbg !1601
  %73 = load i8**, i8*** %11, align 8, !dbg !1602
  %74 = getelementptr inbounds i8*, i8** %73, i64 0, !dbg !1602
  %75 = load i8*, i8** %74, align 8, !dbg !1602
  %76 = load i8**, i8*** %11, align 8, !dbg !1603
  %77 = getelementptr inbounds i8*, i8** %76, i64 1, !dbg !1603
  %78 = load i8*, i8** %77, align 8, !dbg !1603
  %79 = load i8**, i8*** %11, align 8, !dbg !1604
  %80 = getelementptr inbounds i8*, i8** %79, i64 2, !dbg !1604
  %81 = load i8*, i8** %80, align 8, !dbg !1604
  %82 = load i8**, i8*** %11, align 8, !dbg !1605
  %83 = getelementptr inbounds i8*, i8** %82, i64 3, !dbg !1605
  %84 = load i8*, i8** %83, align 8, !dbg !1605
  %85 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %71, i8* %72, i8* %75, i8* %78, i8* %81, i8* %84), !dbg !1606
  store i32 -286570651, i32* %switchVar
  br label %loopEnd

86:                                               ; preds = %loopEntry, %27
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1607
  %88 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.85, i64 0, i64 0)) #10, !dbg !1608
  %89 = load i8**, i8*** %11, align 8, !dbg !1609
  %90 = getelementptr inbounds i8*, i8** %89, i64 0, !dbg !1609
  %91 = load i8*, i8** %90, align 8, !dbg !1609
  %92 = load i8**, i8*** %11, align 8, !dbg !1610
  %93 = getelementptr inbounds i8*, i8** %92, i64 1, !dbg !1610
  %94 = load i8*, i8** %93, align 8, !dbg !1610
  %95 = load i8**, i8*** %11, align 8, !dbg !1611
  %96 = getelementptr inbounds i8*, i8** %95, i64 2, !dbg !1611
  %97 = load i8*, i8** %96, align 8, !dbg !1611
  %98 = load i8**, i8*** %11, align 8, !dbg !1612
  %99 = getelementptr inbounds i8*, i8** %98, i64 3, !dbg !1612
  %100 = load i8*, i8** %99, align 8, !dbg !1612
  %101 = load i8**, i8*** %11, align 8, !dbg !1613
  %102 = getelementptr inbounds i8*, i8** %101, i64 4, !dbg !1613
  %103 = load i8*, i8** %102, align 8, !dbg !1613
  %104 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %87, i8* %88, i8* %91, i8* %94, i8* %97, i8* %100, i8* %103), !dbg !1614
  store i32 -286570651, i32* %switchVar
  br label %loopEnd

105:                                              ; preds = %loopEntry, %27
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1615
  %107 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.86, i64 0, i64 0)) #10, !dbg !1616
  %108 = load i8**, i8*** %11, align 8, !dbg !1617
  %109 = getelementptr inbounds i8*, i8** %108, i64 0, !dbg !1617
  %110 = load i8*, i8** %109, align 8, !dbg !1617
  %111 = load i8**, i8*** %11, align 8, !dbg !1618
  %112 = getelementptr inbounds i8*, i8** %111, i64 1, !dbg !1618
  %113 = load i8*, i8** %112, align 8, !dbg !1618
  %114 = load i8**, i8*** %11, align 8, !dbg !1619
  %115 = getelementptr inbounds i8*, i8** %114, i64 2, !dbg !1619
  %116 = load i8*, i8** %115, align 8, !dbg !1619
  %117 = load i8**, i8*** %11, align 8, !dbg !1620
  %118 = getelementptr inbounds i8*, i8** %117, i64 3, !dbg !1620
  %119 = load i8*, i8** %118, align 8, !dbg !1620
  %120 = load i8**, i8*** %11, align 8, !dbg !1621
  %121 = getelementptr inbounds i8*, i8** %120, i64 4, !dbg !1621
  %122 = load i8*, i8** %121, align 8, !dbg !1621
  %123 = load i8**, i8*** %11, align 8, !dbg !1622
  %124 = getelementptr inbounds i8*, i8** %123, i64 5, !dbg !1622
  %125 = load i8*, i8** %124, align 8, !dbg !1622
  %126 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %106, i8* %107, i8* %110, i8* %113, i8* %116, i8* %119, i8* %122, i8* %125), !dbg !1623
  store i32 -286570651, i32* %switchVar
  br label %loopEnd

127:                                              ; preds = %loopEntry, %27
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1624
  %129 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.87, i64 0, i64 0)) #10, !dbg !1625
  %130 = load i8**, i8*** %11, align 8, !dbg !1626
  %131 = getelementptr inbounds i8*, i8** %130, i64 0, !dbg !1626
  %132 = load i8*, i8** %131, align 8, !dbg !1626
  %133 = load i8**, i8*** %11, align 8, !dbg !1627
  %134 = getelementptr inbounds i8*, i8** %133, i64 1, !dbg !1627
  %135 = load i8*, i8** %134, align 8, !dbg !1627
  %136 = load i8**, i8*** %11, align 8, !dbg !1628
  %137 = getelementptr inbounds i8*, i8** %136, i64 2, !dbg !1628
  %138 = load i8*, i8** %137, align 8, !dbg !1628
  %139 = load i8**, i8*** %11, align 8, !dbg !1629
  %140 = getelementptr inbounds i8*, i8** %139, i64 3, !dbg !1629
  %141 = load i8*, i8** %140, align 8, !dbg !1629
  %142 = load i8**, i8*** %11, align 8, !dbg !1630
  %143 = getelementptr inbounds i8*, i8** %142, i64 4, !dbg !1630
  %144 = load i8*, i8** %143, align 8, !dbg !1630
  %145 = load i8**, i8*** %11, align 8, !dbg !1631
  %146 = getelementptr inbounds i8*, i8** %145, i64 5, !dbg !1631
  %147 = load i8*, i8** %146, align 8, !dbg !1631
  %148 = load i8**, i8*** %11, align 8, !dbg !1632
  %149 = getelementptr inbounds i8*, i8** %148, i64 6, !dbg !1632
  %150 = load i8*, i8** %149, align 8, !dbg !1632
  %151 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %128, i8* %129, i8* %132, i8* %135, i8* %138, i8* %141, i8* %144, i8* %147, i8* %150), !dbg !1633
  store i32 -286570651, i32* %switchVar
  br label %loopEnd

152:                                              ; preds = %loopEntry, %27
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1634
  %154 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.88, i64 0, i64 0)) #10, !dbg !1635
  %155 = load i8**, i8*** %11, align 8, !dbg !1636
  %156 = getelementptr inbounds i8*, i8** %155, i64 0, !dbg !1636
  %157 = load i8*, i8** %156, align 8, !dbg !1636
  %158 = load i8**, i8*** %11, align 8, !dbg !1637
  %159 = getelementptr inbounds i8*, i8** %158, i64 1, !dbg !1637
  %160 = load i8*, i8** %159, align 8, !dbg !1637
  %161 = load i8**, i8*** %11, align 8, !dbg !1638
  %162 = getelementptr inbounds i8*, i8** %161, i64 2, !dbg !1638
  %163 = load i8*, i8** %162, align 8, !dbg !1638
  %164 = load i8**, i8*** %11, align 8, !dbg !1639
  %165 = getelementptr inbounds i8*, i8** %164, i64 3, !dbg !1639
  %166 = load i8*, i8** %165, align 8, !dbg !1639
  %167 = load i8**, i8*** %11, align 8, !dbg !1640
  %168 = getelementptr inbounds i8*, i8** %167, i64 4, !dbg !1640
  %169 = load i8*, i8** %168, align 8, !dbg !1640
  %170 = load i8**, i8*** %11, align 8, !dbg !1641
  %171 = getelementptr inbounds i8*, i8** %170, i64 5, !dbg !1641
  %172 = load i8*, i8** %171, align 8, !dbg !1641
  %173 = load i8**, i8*** %11, align 8, !dbg !1642
  %174 = getelementptr inbounds i8*, i8** %173, i64 6, !dbg !1642
  %175 = load i8*, i8** %174, align 8, !dbg !1642
  %176 = load i8**, i8*** %11, align 8, !dbg !1643
  %177 = getelementptr inbounds i8*, i8** %176, i64 7, !dbg !1643
  %178 = load i8*, i8** %177, align 8, !dbg !1643
  %179 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %153, i8* %154, i8* %157, i8* %160, i8* %163, i8* %166, i8* %169, i8* %172, i8* %175, i8* %178), !dbg !1644
  store i32 -286570651, i32* %switchVar
  br label %loopEnd

180:                                              ; preds = %loopEntry, %27
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1645
  %182 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.89, i64 0, i64 0)) #10, !dbg !1646
  %183 = load i8**, i8*** %11, align 8, !dbg !1647
  %184 = getelementptr inbounds i8*, i8** %183, i64 0, !dbg !1647
  %185 = load i8*, i8** %184, align 8, !dbg !1647
  %186 = load i8**, i8*** %11, align 8, !dbg !1648
  %187 = getelementptr inbounds i8*, i8** %186, i64 1, !dbg !1648
  %188 = load i8*, i8** %187, align 8, !dbg !1648
  %189 = load i8**, i8*** %11, align 8, !dbg !1649
  %190 = getelementptr inbounds i8*, i8** %189, i64 2, !dbg !1649
  %191 = load i8*, i8** %190, align 8, !dbg !1649
  %192 = load i8**, i8*** %11, align 8, !dbg !1650
  %193 = getelementptr inbounds i8*, i8** %192, i64 3, !dbg !1650
  %194 = load i8*, i8** %193, align 8, !dbg !1650
  %195 = load i8**, i8*** %11, align 8, !dbg !1651
  %196 = getelementptr inbounds i8*, i8** %195, i64 4, !dbg !1651
  %197 = load i8*, i8** %196, align 8, !dbg !1651
  %198 = load i8**, i8*** %11, align 8, !dbg !1652
  %199 = getelementptr inbounds i8*, i8** %198, i64 5, !dbg !1652
  %200 = load i8*, i8** %199, align 8, !dbg !1652
  %201 = load i8**, i8*** %11, align 8, !dbg !1653
  %202 = getelementptr inbounds i8*, i8** %201, i64 6, !dbg !1653
  %203 = load i8*, i8** %202, align 8, !dbg !1653
  %204 = load i8**, i8*** %11, align 8, !dbg !1654
  %205 = getelementptr inbounds i8*, i8** %204, i64 7, !dbg !1654
  %206 = load i8*, i8** %205, align 8, !dbg !1654
  %207 = load i8**, i8*** %11, align 8, !dbg !1655
  %208 = getelementptr inbounds i8*, i8** %207, i64 8, !dbg !1655
  %209 = load i8*, i8** %208, align 8, !dbg !1655
  %210 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %181, i8* %182, i8* %185, i8* %188, i8* %191, i8* %194, i8* %197, i8* %200, i8* %203, i8* %206, i8* %209), !dbg !1656
  store i32 -286570651, i32* %switchVar
  br label %loopEnd

211:                                              ; preds = %loopEntry, %27
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1657
  %213 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.90, i64 0, i64 0)) #10, !dbg !1658
  %214 = load i8**, i8*** %11, align 8, !dbg !1659
  %215 = getelementptr inbounds i8*, i8** %214, i64 0, !dbg !1659
  %216 = load i8*, i8** %215, align 8, !dbg !1659
  %217 = load i8**, i8*** %11, align 8, !dbg !1660
  %218 = getelementptr inbounds i8*, i8** %217, i64 1, !dbg !1660
  %219 = load i8*, i8** %218, align 8, !dbg !1660
  %220 = load i8**, i8*** %11, align 8, !dbg !1661
  %221 = getelementptr inbounds i8*, i8** %220, i64 2, !dbg !1661
  %222 = load i8*, i8** %221, align 8, !dbg !1661
  %223 = load i8**, i8*** %11, align 8, !dbg !1662
  %224 = getelementptr inbounds i8*, i8** %223, i64 3, !dbg !1662
  %225 = load i8*, i8** %224, align 8, !dbg !1662
  %226 = load i8**, i8*** %11, align 8, !dbg !1663
  %227 = getelementptr inbounds i8*, i8** %226, i64 4, !dbg !1663
  %228 = load i8*, i8** %227, align 8, !dbg !1663
  %229 = load i8**, i8*** %11, align 8, !dbg !1664
  %230 = getelementptr inbounds i8*, i8** %229, i64 5, !dbg !1664
  %231 = load i8*, i8** %230, align 8, !dbg !1664
  %232 = load i8**, i8*** %11, align 8, !dbg !1665
  %233 = getelementptr inbounds i8*, i8** %232, i64 6, !dbg !1665
  %234 = load i8*, i8** %233, align 8, !dbg !1665
  %235 = load i8**, i8*** %11, align 8, !dbg !1666
  %236 = getelementptr inbounds i8*, i8** %235, i64 7, !dbg !1666
  %237 = load i8*, i8** %236, align 8, !dbg !1666
  %238 = load i8**, i8*** %11, align 8, !dbg !1667
  %239 = getelementptr inbounds i8*, i8** %238, i64 8, !dbg !1667
  %240 = load i8*, i8** %239, align 8, !dbg !1667
  %241 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %212, i8* %213, i8* %216, i8* %219, i8* %222, i8* %225, i8* %228, i8* %231, i8* %234, i8* %237, i8* %240), !dbg !1668
  store i32 -286570651, i32* %switchVar
  br label %loopEnd

242:                                              ; preds = %loopEntry
  ret void, !dbg !1669

loopEnd:                                          ; preds = %211, %180, %152, %127, %105, %86, %70, %57, %47, %40, %39, %22, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #4 !dbg !1670 {
  %.reg2mem7 = alloca i32
  %.reg2mem4 = alloca i32*
  %.reg2mem = alloca %struct.__va_list_tag*
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.__va_list_tag*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !1680, metadata !DIExpression()), !dbg !1681
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1682, metadata !DIExpression()), !dbg !1683
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1684, metadata !DIExpression()), !dbg !1685
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1686, metadata !DIExpression()), !dbg !1687
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %10, metadata !1688, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.declare(metadata i64* %11, metadata !1690, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.declare(metadata [10 x i8*]* %12, metadata !1692, metadata !DIExpression()), !dbg !1694
  store i64 0, i64* %11, align 8, !dbg !1695
  %switchVar = alloca i32
  store i32 -1115040099, i32* %switchVar
  %.reg2mem11 = alloca i8**
  %.reg2mem13 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %5, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1115040099, label %13
    i32 2127990159, label %17
    i32 -1498853944, label %23
    i32 1323612638, label %29
    i32 404334109, label %34
    i32 1351060824, label %39
    i32 1266109604, label %41
    i32 1688839344, label %42
    i32 -511053797, label %45
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

13:                                               ; preds = %loopEntry
  %14 = load i64, i64* %11, align 8, !dbg !1697
  %15 = icmp ult i64 %14, 10, !dbg !1699
  %16 = select i1 %15, i32 2127990159, i32 1351060824
  store i32 %16, i32* %switchVar
  store i1 false, i1* %.reg2mem13
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %18 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !1700
  store %struct.__va_list_tag* %18, %struct.__va_list_tag** %.reg2mem
  %.reload3 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %19 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload3, i32 0, i32 0, !dbg !1700
  store i32* %19, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  %20 = load i32, i32* %.reload6, align 8, !dbg !1700
  store i32 %20, i32* %.reg2mem7
  %.reload10 = load volatile i32, i32* %.reg2mem7
  %21 = icmp ule i32 %.reload10, 40, !dbg !1700
  %22 = select i1 %21, i32 -1498853944, i32 1323612638
  store i32 %22, i32* %switchVar
  br label %loopEnd

23:                                               ; preds = %loopEntry
  %.reload2 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %24 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload2, i32 0, i32 3, !dbg !1700
  %25 = load i8*, i8** %24, align 8, !dbg !1700
  %.reload9 = load volatile i32, i32* %.reg2mem7
  %26 = getelementptr i8, i8* %25, i32 %.reload9, !dbg !1700
  %27 = bitcast i8* %26 to i8**, !dbg !1700
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %28 = add i32 %.reload8, 8, !dbg !1700
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  store i32 %28, i32* %.reload5, align 8, !dbg !1700
  store i32 404334109, i32* %switchVar
  store i8** %27, i8*** %.reg2mem11
  br label %loopEnd

29:                                               ; preds = %loopEntry
  %.reload = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %30 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload, i32 0, i32 2, !dbg !1700
  %31 = load i8*, i8** %30, align 8, !dbg !1700
  %32 = bitcast i8* %31 to i8**, !dbg !1700
  %33 = getelementptr i8, i8* %31, i32 8, !dbg !1700
  store i8* %33, i8** %30, align 8, !dbg !1700
  store i32 404334109, i32* %switchVar
  store i8** %32, i8*** %.reg2mem11
  br label %loopEnd

34:                                               ; preds = %loopEntry
  %.reload12 = load i8**, i8*** %.reg2mem11
  %35 = load i8*, i8** %.reload12, align 8, !dbg !1700
  %36 = load i64, i64* %11, align 8, !dbg !1701
  %37 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %36, !dbg !1702
  store i8* %35, i8** %37, align 8, !dbg !1703
  %38 = icmp ne i8* %35, null, !dbg !1704
  store i32 1351060824, i32* %switchVar
  store i1 %38, i1* %.reg2mem13
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %.reload14 = load i1, i1* %.reg2mem13
  %40 = select i1 %.reload14, i32 1266109604, i32 -511053797
  store i32 %40, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  store i32 1688839344, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = load i64, i64* %11, align 8, !dbg !1705
  %44 = add i64 %43, 1, !dbg !1705
  store i64 %44, i64* %11, align 8, !dbg !1705
  store i32 -1115040099, i32* %switchVar
  br label %loopEnd

45:                                               ; preds = %loopEntry
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !1706
  %47 = load i8*, i8** %7, align 8, !dbg !1707
  %48 = load i8*, i8** %8, align 8, !dbg !1708
  %49 = load i8*, i8** %9, align 8, !dbg !1709
  %50 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !1710
  %51 = load i64, i64* %11, align 8, !dbg !1711
  call void @version_etc_arn(%struct._IO_FILE* %46, i8* %47, i8* %48, i8* %49, i8** %50, i64 %51), !dbg !1712
  ret void, !dbg !1713

loopEnd:                                          ; preds = %42, %41, %39, %34, %29, %23, %17, %13, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #4 !dbg !1714 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !1717, metadata !DIExpression()), !dbg !1718
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1719, metadata !DIExpression()), !dbg !1720
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1721, metadata !DIExpression()), !dbg !1722
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1723, metadata !DIExpression()), !dbg !1724
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %9, metadata !1725, metadata !DIExpression()), !dbg !1732
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !1733
  %11 = bitcast %struct.__va_list_tag* %10 to i8*, !dbg !1733
  call void @llvm.va_start(i8* %11), !dbg !1733
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !1734
  %13 = load i8*, i8** %6, align 8, !dbg !1735
  %14 = load i8*, i8** %7, align 8, !dbg !1736
  %15 = load i8*, i8** %8, align 8, !dbg !1737
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !1738
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16), !dbg !1739
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !1740
  %18 = bitcast %struct.__va_list_tag* %17 to i8*, !dbg !1740
  call void @llvm.va_end(i8* %18), !dbg !1740
  ret void, !dbg !1741
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #4 !dbg !1742 {
  %.reg2mem = alloca i8*
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !1746, metadata !DIExpression()), !dbg !1747
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1748, metadata !DIExpression()), !dbg !1749
  %4 = load i64, i64* %2, align 8, !dbg !1750
  %5 = call noalias i8* @malloc(i64 %4) #10, !dbg !1751
  store i8* %5, i8** %3, align 8, !dbg !1749
  %6 = load i8*, i8** %3, align 8, !dbg !1752
  store i8* %6, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 1373111605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1373111605, label %first
    i32 1392272687, label %9
    i32 202621351, label %13
    i32 -1458915490, label %14
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %7 = icmp ne i8* %.reload, null, !dbg !1752
  %8 = select i1 %7, i32 -1458915490, i32 1392272687
  store i32 %8, i32* %switchVar
  br label %loopEnd

9:                                                ; preds = %loopEntry
  %10 = load i64, i64* %2, align 8, !dbg !1754
  %11 = icmp ne i64 %10, 0, !dbg !1755
  %12 = select i1 %11, i32 202621351, i32 -1458915490
  store i32 %12, i32* %switchVar
  br label %loopEnd

13:                                               ; preds = %loopEntry
  call void @xalloc_die() #15, !dbg !1756
  unreachable, !dbg !1756

14:                                               ; preds = %loopEntry
  %15 = load i8*, i8** %3, align 8, !dbg !1757
  ret i8* %15, !dbg !1758

loopEnd:                                          ; preds = %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #4 !dbg !1759 {
  %.reg2mem = alloca i64
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1762, metadata !DIExpression()), !dbg !1763
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1764, metadata !DIExpression()), !dbg !1765
  %6 = load i64, i64* %5, align 8, !dbg !1766
  store i64 %6, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -471584333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -471584333, label %first
    i32 1400301773, label %9
    i32 1629766183, label %13
    i32 2136982549, label %15
    i32 -1606324611, label %22
    i32 -539231489, label %26
    i32 860649347, label %27
    i32 1156090405, label %29
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %7 = icmp ne i64 %.reload, 0, !dbg !1766
  %8 = select i1 %7, i32 2136982549, i32 1400301773
  store i32 %8, i32* %switchVar
  br label %loopEnd

9:                                                ; preds = %loopEntry
  %10 = load i8*, i8** %4, align 8, !dbg !1768
  %11 = icmp ne i8* %10, null, !dbg !1768
  %12 = select i1 %11, i32 1629766183, i32 2136982549
  store i32 %12, i32* %switchVar
  br label %loopEnd

13:                                               ; preds = %loopEntry
  %14 = load i8*, i8** %4, align 8, !dbg !1769
  call void @free(i8* %14) #10, !dbg !1771
  store i8* null, i8** %3, align 8, !dbg !1772
  store i32 1156090405, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load i8*, i8** %4, align 8, !dbg !1773
  %17 = load i64, i64* %5, align 8, !dbg !1774
  %18 = call i8* @realloc(i8* %16, i64 %17) #10, !dbg !1775
  store i8* %18, i8** %4, align 8, !dbg !1776
  %19 = load i8*, i8** %4, align 8, !dbg !1777
  %20 = icmp ne i8* %19, null, !dbg !1777
  %21 = select i1 %20, i32 860649347, i32 -1606324611
  store i32 %21, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %23 = load i64, i64* %5, align 8, !dbg !1779
  %24 = icmp ne i64 %23, 0, !dbg !1779
  %25 = select i1 %24, i32 -539231489, i32 860649347
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  call void @xalloc_die() #15, !dbg !1780
  unreachable, !dbg !1780

27:                                               ; preds = %loopEntry
  %28 = load i8*, i8** %4, align 8, !dbg !1781
  store i8* %28, i8** %3, align 8, !dbg !1782
  store i32 1156090405, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  %30 = load i8*, i8** %3, align 8, !dbg !1783
  ret i8* %30, !dbg !1783

loopEnd:                                          ; preds = %27, %22, %15, %13, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #4 !dbg !1784 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !1788, metadata !DIExpression()), !dbg !1789
  %3 = load i64, i64* %2, align 8, !dbg !1790
  %4 = call noalias i8* @xmalloc(i64 %3), !dbg !1790
  ret i8* %4, !dbg !1791
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !1792 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !1794
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.101, i64 0, i64 0)) #10, !dbg !1795
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.102, i64 0, i64 0), i8* %2), !dbg !1796
  call void @abort() #12, !dbg !1797
  unreachable, !dbg !1797
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #4 !dbg !1798 {
  %.reg2mem = alloca i32*
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.__mbstate_t*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !1814, metadata !DIExpression()), !dbg !1815
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1816, metadata !DIExpression()), !dbg !1817
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !1818, metadata !DIExpression()), !dbg !1819
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %9, metadata !1820, metadata !DIExpression()), !dbg !1821
  call void @llvm.dbg.declare(metadata i64* %10, metadata !1822, metadata !DIExpression()), !dbg !1823
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1824, metadata !DIExpression()), !dbg !1825
  %13 = load i32*, i32** %6, align 8, !dbg !1826
  store i32* %13, i32** %.reg2mem
  %switchVar = alloca i32
  store i32 1620411931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %4, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1620411931, label %first
    i32 -1769405215, label %16
    i32 805297198, label %17
    i32 -209602222, label %26
    i32 298727435, label %30
    i32 1489696730, label %33
    i32 1992522617, label %39
    i32 501793542, label %41
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %14 = icmp ne i32* %.reload, null, !dbg !1826
  %15 = select i1 %14, i32 805297198, i32 -1769405215
  store i32 %15, i32* %switchVar
  br label %loopEnd

16:                                               ; preds = %loopEntry
  store i32* %11, i32** %6, align 8, !dbg !1828
  store i32 805297198, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %18 = load i32*, i32** %6, align 8, !dbg !1829
  %19 = load i8*, i8** %7, align 8, !dbg !1830
  %20 = load i64, i64* %8, align 8, !dbg !1831
  %21 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8, !dbg !1832
  %22 = call i64 @mbrtowc(i32* %18, i8* %19, i64 %20, %struct.__mbstate_t* %21) #10, !dbg !1833
  store i64 %22, i64* %10, align 8, !dbg !1834
  %23 = load i64, i64* %10, align 8, !dbg !1835
  %24 = icmp ule i64 -2, %23, !dbg !1837
  %25 = select i1 %24, i32 -209602222, i32 1992522617
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = load i64, i64* %8, align 8, !dbg !1838
  %28 = icmp ne i64 %27, 0, !dbg !1839
  %29 = select i1 %28, i32 298727435, i32 1992522617
  store i32 %29, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = call zeroext i1 @hard_locale(i32 0), !dbg !1840
  %32 = select i1 %31, i32 1992522617, i32 1489696730
  store i32 %32, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8* %12, metadata !1841, metadata !DIExpression()), !dbg !1843
  %34 = load i8*, i8** %7, align 8, !dbg !1844
  %35 = load i8, i8* %34, align 1, !dbg !1845
  store i8 %35, i8* %12, align 1, !dbg !1843
  %36 = load i8, i8* %12, align 1, !dbg !1846
  %37 = zext i8 %36 to i32, !dbg !1846
  %38 = load i32*, i32** %6, align 8, !dbg !1847
  store i32 %37, i32* %38, align 4, !dbg !1848
  store i64 1, i64* %5, align 8, !dbg !1849
  store i32 501793542, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %40 = load i64, i64* %10, align 8, !dbg !1850
  store i64 %40, i64* %5, align 8, !dbg !1851
  store i32 501793542, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  %42 = load i64, i64* %5, align 8, !dbg !1852
  ret i64 %42, !dbg !1852

loopEnd:                                          ; preds = %39, %33, %30, %26, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #2

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !1853 {
  %.reg2mem2 = alloca i8*
  %.reg2mem = alloca i8*
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1857, metadata !DIExpression()), !dbg !1858
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1859, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1861, metadata !DIExpression()), !dbg !1862
  %10 = load i8*, i8** %4, align 8, !dbg !1863
  store i8* %10, i8** %6, align 8, !dbg !1862
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1864, metadata !DIExpression()), !dbg !1865
  %11 = load i8*, i8** %5, align 8, !dbg !1866
  store i8* %11, i8** %7, align 8, !dbg !1865
  call void @llvm.dbg.declare(metadata i8* %8, metadata !1867, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.declare(metadata i8* %9, metadata !1869, metadata !DIExpression()), !dbg !1870
  %12 = load i8*, i8** %6, align 8, !dbg !1871
  store i8* %12, i8** %.reg2mem
  %13 = load i8*, i8** %7, align 8, !dbg !1873
  store i8* %13, i8** %.reg2mem2
  %switchVar = alloca i32
  store i32 1188709973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1188709973, label %first
    i32 -649933157, label %16
    i32 1570912714, label %17
    i32 -716029559, label %18
    i32 -995933728, label %33
    i32 1578103430, label %34
    i32 -1476169240, label %39
    i32 1210719455, label %46
    i32 1182150237, label %52
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %.reload3 = load volatile i8*, i8** %.reg2mem2
  %14 = icmp eq i8* %.reload, %.reload3, !dbg !1874
  %15 = select i1 %14, i32 -649933157, i32 1570912714
  store i32 %15, i32* %switchVar
  br label %loopEnd

16:                                               ; preds = %loopEntry
  store i32 0, i32* %3, align 4, !dbg !1875
  store i32 1182150237, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  store i32 -716029559, i32* %switchVar
  br label %loopEnd

18:                                               ; preds = %loopEntry
  %19 = load i8*, i8** %6, align 8, !dbg !1876
  %20 = load i8, i8* %19, align 1, !dbg !1878
  %21 = zext i8 %20 to i32, !dbg !1878
  %22 = call i32 @c_tolower(i32 %21), !dbg !1879
  %23 = trunc i32 %22 to i8, !dbg !1879
  store i8 %23, i8* %8, align 1, !dbg !1880
  %24 = load i8*, i8** %7, align 8, !dbg !1881
  %25 = load i8, i8* %24, align 1, !dbg !1882
  %26 = zext i8 %25 to i32, !dbg !1882
  %27 = call i32 @c_tolower(i32 %26), !dbg !1883
  %28 = trunc i32 %27 to i8, !dbg !1883
  store i8 %28, i8* %9, align 1, !dbg !1884
  %29 = load i8, i8* %8, align 1, !dbg !1885
  %30 = zext i8 %29 to i32, !dbg !1885
  %31 = icmp eq i32 %30, 0, !dbg !1887
  %32 = select i1 %31, i32 -995933728, i32 1578103430
  store i32 %32, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry
  store i32 1210719455, i32* %switchVar
  br label %loopEnd

34:                                               ; preds = %loopEntry
  %35 = load i8*, i8** %6, align 8, !dbg !1888
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !1888
  store i8* %36, i8** %6, align 8, !dbg !1888
  %37 = load i8*, i8** %7, align 8, !dbg !1889
  %38 = getelementptr inbounds i8, i8* %37, i32 1, !dbg !1889
  store i8* %38, i8** %7, align 8, !dbg !1889
  store i32 -1476169240, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %40 = load i8, i8* %8, align 1, !dbg !1890
  %41 = zext i8 %40 to i32, !dbg !1890
  %42 = load i8, i8* %9, align 1, !dbg !1891
  %43 = zext i8 %42 to i32, !dbg !1891
  %44 = icmp eq i32 %41, %43, !dbg !1892
  %45 = select i1 %44, i32 -716029559, i32 1210719455
  store i32 %45, i32* %switchVar
  br label %loopEnd

46:                                               ; preds = %loopEntry
  %47 = load i8, i8* %8, align 1, !dbg !1893
  %48 = zext i8 %47 to i32, !dbg !1893
  %49 = load i8, i8* %9, align 1, !dbg !1895
  %50 = zext i8 %49 to i32, !dbg !1895
  %51 = sub nsw i32 %48, %50, !dbg !1896
  store i32 %51, i32* %3, align 4, !dbg !1897
  store i32 1182150237, i32* %switchVar
  br label %loopEnd

52:                                               ; preds = %loopEntry
  %53 = load i32, i32* %3, align 4, !dbg !1898
  ret i32 %53, !dbg !1898

loopEnd:                                          ; preds = %46, %39, %34, %33, %18, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #4 !dbg !1899 {
  %.reg2mem = alloca i8
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !1937, metadata !DIExpression()), !dbg !1938
  call void @llvm.dbg.declare(metadata i8* %4, metadata !1939, metadata !DIExpression()), !dbg !1941
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !1942
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #10, !dbg !1943
  %9 = icmp ne i64 %8, 0, !dbg !1944
  %10 = zext i1 %9 to i8, !dbg !1941
  store i8 %10, i8* %4, align 1, !dbg !1941
  call void @llvm.dbg.declare(metadata i8* %5, metadata !1945, metadata !DIExpression()), !dbg !1946
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !1947
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #10, !dbg !1947
  %13 = icmp ne i32 %12, 0, !dbg !1948
  %14 = zext i1 %13 to i8, !dbg !1946
  store i8 %14, i8* %5, align 1, !dbg !1946
  call void @llvm.dbg.declare(metadata i8* %6, metadata !1949, metadata !DIExpression()), !dbg !1950
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !1951
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15), !dbg !1952
  %17 = icmp ne i32 %16, 0, !dbg !1953
  %18 = zext i1 %17 to i8, !dbg !1950
  store i8 %18, i8* %6, align 1, !dbg !1950
  %19 = load i8, i8* %5, align 1, !dbg !1954
  store i8 %19, i8* %.reg2mem
  %switchVar = alloca i32
  store i32 -768133654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -768133654, label %first
    i32 535913648, label %22
    i32 489170767, label %26
    i32 1616165390, label %30
    i32 -1563352270, label %35
    i32 609938824, label %39
    i32 -1468375945, label %41
    i32 -1101078521, label %42
    i32 399301983, label %43
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  %20 = trunc i8 %.reload to i1, !dbg !1954
  %21 = select i1 %20, i32 -1563352270, i32 535913648
  store i32 %21, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %23 = load i8, i8* %6, align 1, !dbg !1956
  %24 = trunc i8 %23 to i1, !dbg !1956
  %25 = select i1 %24, i32 489170767, i32 -1101078521
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = load i8, i8* %4, align 1, !dbg !1957
  %28 = trunc i8 %27 to i1, !dbg !1957
  %29 = select i1 %28, i32 -1563352270, i32 1616165390
  store i32 %29, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = call i32* @__errno_location() #14, !dbg !1958
  %32 = load i32, i32* %31, align 4, !dbg !1958
  %33 = icmp ne i32 %32, 9, !dbg !1959
  %34 = select i1 %33, i32 -1563352270, i32 -1101078521
  store i32 %34, i32* %switchVar
  br label %loopEnd

35:                                               ; preds = %loopEntry
  %36 = load i8, i8* %6, align 1, !dbg !1960
  %37 = trunc i8 %36 to i1, !dbg !1960
  %38 = select i1 %37, i32 -1468375945, i32 609938824
  store i32 %38, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %40 = call i32* @__errno_location() #14, !dbg !1963
  store i32 0, i32* %40, align 4, !dbg !1964
  store i32 -1468375945, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  store i32 -1, i32* %2, align 4, !dbg !1965
  store i32 399301983, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  store i32 0, i32* %2, align 4, !dbg !1966
  store i32 399301983, i32* %switchVar
  br label %loopEnd

43:                                               ; preds = %loopEntry
  %44 = load i32, i32* %2, align 4, !dbg !1967
  ret i32 %44, !dbg !1967

loopEnd:                                          ; preds = %42, %41, %39, %35, %30, %26, %22, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #4 !dbg !1968 {
  %.reg2mem = alloca i32
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1972, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.declare(metadata [257 x i8]* %4, metadata !1974, metadata !DIExpression()), !dbg !1978
  %5 = load i32, i32* %3, align 4, !dbg !1979
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !1981
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257), !dbg !1982
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1046620740, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1046620740, label %first
    i32 -1043999572, label %10
    i32 1919200037, label %11
    i32 -1945777625, label %16
    i32 -1189422506, label %20
    i32 1043479946, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %8 = icmp ne i32 %.reload, 0, !dbg !1982
  %9 = select i1 %8, i32 -1043999572, i32 1919200037
  store i32 %9, i32* %switchVar
  br label %loopEnd

10:                                               ; preds = %loopEntry
  store i1 false, i1* %2, align 1, !dbg !1983
  store i32 1043479946, i32* %switchVar
  br label %loopEnd

11:                                               ; preds = %loopEntry
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !1984
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i64 0, i64 0)) #13, !dbg !1985
  %14 = icmp eq i32 %13, 0, !dbg !1986
  %15 = select i1 %14, i32 -1189422506, i32 -1945777625
  store i32 %15, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

16:                                               ; preds = %loopEntry
  %17 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !1987
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.112, i64 0, i64 0)) #13, !dbg !1988
  %19 = icmp eq i32 %18, 0, !dbg !1989
  store i32 -1189422506, i32* %switchVar
  store i1 %19, i1* %.reg2mem2
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %21 = xor i1 %.reload3, true, !dbg !1990
  store i1 %21, i1* %2, align 1, !dbg !1991
  store i32 1043479946, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %23 = load i1, i1* %2, align 1, !dbg !1992
  ret i1 %23, !dbg !1992

loopEnd:                                          ; preds = %20, %16, %11, %10, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #4 !dbg !1993 {
  %.reg2mem = alloca i8*
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !1997, metadata !DIExpression()), !dbg !1998
  %2 = call i8* @nl_langinfo(i32 14) #10, !dbg !1999
  store i8* %2, i8** %1, align 8, !dbg !2000
  %3 = load i8*, i8** %1, align 8, !dbg !2001
  store i8* %3, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 594385076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %0, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 594385076, label %first
    i32 626880696, label %6
    i32 -530076456, label %7
    i32 981966659, label %14
    i32 -1882175170, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %4 = icmp eq i8* %.reload, null, !dbg !2003
  %5 = select i1 %4, i32 626880696, i32 -530076456
  store i32 %5, i32* %switchVar
  br label %loopEnd

6:                                                ; preds = %loopEntry
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.115, i64 0, i64 0), i8** %1, align 8, !dbg !2004
  store i32 -530076456, i32* %switchVar
  br label %loopEnd

7:                                                ; preds = %loopEntry
  %8 = load i8*, i8** %1, align 8, !dbg !2005
  %9 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !2005
  %10 = load i8, i8* %9, align 1, !dbg !2005
  %11 = sext i8 %10 to i32, !dbg !2005
  %12 = icmp eq i32 %11, 0, !dbg !2009
  %13 = select i1 %12, i32 981966659, i32 -1882175170
  store i32 %13, i32* %switchVar
  br label %loopEnd

14:                                               ; preds = %loopEntry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.116, i64 0, i64 0), i8** %1, align 8, !dbg !2010
  store i32 -1882175170, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load i8*, i8** %1, align 8, !dbg !2011
  ret i8* %16, !dbg !2012

loopEnd:                                          ; preds = %14, %7, %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #4 !dbg !2013 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2017, metadata !DIExpression()), !dbg !2018
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2019, metadata !DIExpression()), !dbg !2020
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2021, metadata !DIExpression()), !dbg !2022
  %7 = load i32, i32* %4, align 4, !dbg !2023
  %8 = load i8*, i8** %5, align 8, !dbg !2024
  %9 = load i64, i64* %6, align 8, !dbg !2025
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !2026
  ret i32 %10, !dbg !2027
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #4 !dbg !2028 {
  %.reg2mem = alloca i8*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2029, metadata !DIExpression()), !dbg !2030
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2031, metadata !DIExpression()), !dbg !2032
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2033, metadata !DIExpression()), !dbg !2034
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2035, metadata !DIExpression()), !dbg !2036
  %10 = load i32, i32* %5, align 4, !dbg !2037
  %11 = call i8* @setlocale_null_androidfix(i32 %10), !dbg !2038
  store i8* %11, i8** %8, align 8, !dbg !2036
  %12 = load i8*, i8** %8, align 8, !dbg !2039
  store i8* %12, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 1729315771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %3, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1729315771, label %first
    i32 736249294, label %15
    i32 319085698, label %19
    i32 -1901326302, label %22
    i32 -318365068, label %23
    i32 -1829900576, label %30
    i32 1538806737, label %35
    i32 -1628479821, label %39
    i32 -762018044, label %48
    i32 -822731905, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %13 = icmp eq i8* %.reload, null, !dbg !2041
  %14 = select i1 %13, i32 736249294, i32 -318365068
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load i64, i64* %7, align 8, !dbg !2042
  %17 = icmp ugt i64 %16, 0, !dbg !2045
  %18 = select i1 %17, i32 319085698, i32 -1901326302
  store i32 %18, i32* %switchVar
  br label %loopEnd

19:                                               ; preds = %loopEntry
  %20 = load i8*, i8** %6, align 8, !dbg !2046
  %21 = getelementptr inbounds i8, i8* %20, i64 0, !dbg !2046
  store i8 0, i8* %21, align 1, !dbg !2047
  store i32 -1901326302, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  store i32 22, i32* %4, align 4, !dbg !2048
  store i32 -822731905, i32* %switchVar
  br label %loopEnd

23:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2049, metadata !DIExpression()), !dbg !2051
  %24 = load i8*, i8** %8, align 8, !dbg !2052
  %25 = call i64 @strlen(i8* %24) #13, !dbg !2053
  store i64 %25, i64* %9, align 8, !dbg !2051
  %26 = load i64, i64* %9, align 8, !dbg !2054
  %27 = load i64, i64* %7, align 8, !dbg !2056
  %28 = icmp ult i64 %26, %27, !dbg !2057
  %29 = select i1 %28, i32 -1829900576, i32 1538806737
  store i32 %29, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = load i8*, i8** %6, align 8, !dbg !2058
  %32 = load i8*, i8** %8, align 8, !dbg !2060
  %33 = load i64, i64* %9, align 8, !dbg !2061
  %34 = add i64 %33, 1, !dbg !2062
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %32, i64 %34, i1 false), !dbg !2063
  store i32 0, i32* %4, align 4, !dbg !2064
  store i32 -822731905, i32* %switchVar
  br label %loopEnd

35:                                               ; preds = %loopEntry
  %36 = load i64, i64* %7, align 8, !dbg !2065
  %37 = icmp ugt i64 %36, 0, !dbg !2068
  %38 = select i1 %37, i32 -1628479821, i32 -762018044
  store i32 %38, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %40 = load i8*, i8** %6, align 8, !dbg !2069
  %41 = load i8*, i8** %8, align 8, !dbg !2071
  %42 = load i64, i64* %7, align 8, !dbg !2072
  %43 = sub i64 %42, 1, !dbg !2073
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %41, i64 %43, i1 false), !dbg !2074
  %44 = load i8*, i8** %6, align 8, !dbg !2075
  %45 = load i64, i64* %7, align 8, !dbg !2076
  %46 = sub i64 %45, 1, !dbg !2077
  %47 = getelementptr inbounds i8, i8* %44, i64 %46, !dbg !2075
  store i8 0, i8* %47, align 1, !dbg !2078
  store i32 -762018044, i32* %switchVar
  br label %loopEnd

48:                                               ; preds = %loopEntry
  store i32 34, i32* %4, align 4, !dbg !2079
  store i32 -822731905, i32* %switchVar
  br label %loopEnd

49:                                               ; preds = %loopEntry
  %50 = load i32, i32* %4, align 4, !dbg !2080
  ret i32 %50, !dbg !2080

loopEnd:                                          ; preds = %48, %39, %35, %30, %23, %22, %19, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #4 !dbg !2081 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2084, metadata !DIExpression()), !dbg !2085
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2086, metadata !DIExpression()), !dbg !2087
  %4 = load i32, i32* %2, align 4, !dbg !2088
  %5 = call i8* @setlocale(i32 %4, i8* null) #10, !dbg !2089
  store i8* %5, i8** %3, align 8, !dbg !2087
  %6 = load i8*, i8** %3, align 8, !dbg !2090
  ret i8* %6, !dbg !2091
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #4 !dbg !2092 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2130, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2132, metadata !DIExpression()), !dbg !2133
  store i32 0, i32* %4, align 4, !dbg !2133
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2134, metadata !DIExpression()), !dbg !2135
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2136, metadata !DIExpression()), !dbg !2137
  store i32 0, i32* %6, align 4, !dbg !2137
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2138
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #10, !dbg !2139
  store i32 %8, i32* %5, align 4, !dbg !2140
  %9 = load i32, i32* %5, align 4, !dbg !2141
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1671770514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1671770514, label %first
    i32 340135660, label %12
    i32 744120329, label %15
    i32 -1703112411, label %20
    i32 3185530, label %26
    i32 -1927546773, label %31
    i32 -1523395418, label %34
    i32 203304250, label %40
    i32 1794183243, label %43
    i32 -423179091, label %45
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp slt i32 %.reload, 0, !dbg !2143
  %11 = select i1 %10, i32 340135660, i32 744120329
  store i32 %11, i32* %switchVar
  br label %loopEnd

12:                                               ; preds = %loopEntry
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2144
  %14 = call i32 @fclose(%struct._IO_FILE* %13), !dbg !2145
  store i32 %14, i32* %2, align 4, !dbg !2146
  store i32 -423179091, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2147
  %17 = call i32 @__freading(%struct._IO_FILE* %16) #10, !dbg !2147
  %18 = icmp ne i32 %17, 0, !dbg !2147
  %19 = select i1 %18, i32 -1703112411, i32 3185530
  store i32 %19, i32* %switchVar
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2149
  %22 = call i32 @fileno(%struct._IO_FILE* %21) #10, !dbg !2150
  %23 = call i64 @lseek(i32 %22, i64 0, i32 1) #10, !dbg !2151
  %24 = icmp ne i64 %23, -1, !dbg !2152
  %25 = select i1 %24, i32 3185530, i32 -1523395418
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2153
  %28 = call i32 @rpl_fflush(%struct._IO_FILE* %27), !dbg !2154
  %29 = icmp ne i32 %28, 0, !dbg !2154
  %30 = select i1 %29, i32 -1927546773, i32 -1523395418
  store i32 %30, i32* %switchVar
  br label %loopEnd

31:                                               ; preds = %loopEntry
  %32 = call i32* @__errno_location() #14, !dbg !2155
  %33 = load i32, i32* %32, align 4, !dbg !2155
  store i32 %33, i32* %4, align 4, !dbg !2156
  store i32 -1523395418, i32* %switchVar
  br label %loopEnd

34:                                               ; preds = %loopEntry
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2157
  %36 = call i32 @fclose(%struct._IO_FILE* %35), !dbg !2158
  store i32 %36, i32* %6, align 4, !dbg !2159
  %37 = load i32, i32* %4, align 4, !dbg !2160
  %38 = icmp ne i32 %37, 0, !dbg !2162
  %39 = select i1 %38, i32 203304250, i32 1794183243
  store i32 %39, i32* %switchVar
  br label %loopEnd

40:                                               ; preds = %loopEntry
  %41 = load i32, i32* %4, align 4, !dbg !2163
  %42 = call i32* @__errno_location() #14, !dbg !2165
  store i32 %41, i32* %42, align 4, !dbg !2166
  store i32 -1, i32* %6, align 4, !dbg !2167
  store i32 1794183243, i32* %switchVar
  br label %loopEnd

43:                                               ; preds = %loopEntry
  %44 = load i32, i32* %6, align 4, !dbg !2168
  store i32 %44, i32* %2, align 4, !dbg !2169
  store i32 -423179091, i32* %switchVar
  br label %loopEnd

45:                                               ; preds = %loopEntry
  %46 = load i32, i32* %2, align 4, !dbg !2170
  ret i32 %46, !dbg !2170

loopEnd:                                          ; preds = %43, %40, %34, %31, %26, %20, %15, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #4 !dbg !2171 {
  %.reg2mem = alloca %struct._IO_FILE*
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2209, metadata !DIExpression()), !dbg !2210
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2211
  store %struct._IO_FILE* %4, %struct._IO_FILE** %.reg2mem
  %switchVar = alloca i32
  store i32 151311018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 151311018, label %first
    i32 -88275993, label %7
    i32 1415853340, label %12
    i32 457655214, label %15
    i32 690810043, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  %5 = icmp eq %struct._IO_FILE* %.reload, null, !dbg !2213
  %6 = select i1 %5, i32 1415853340, i32 -88275993
  store i32 %6, i32* %switchVar
  br label %loopEnd

7:                                                ; preds = %loopEntry
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2214
  %9 = call i32 @__freading(%struct._IO_FILE* %8) #10, !dbg !2214
  %10 = icmp ne i32 %9, 0, !dbg !2214
  %11 = select i1 %10, i32 457655214, i32 1415853340
  store i32 %11, i32* %switchVar
  br label %loopEnd

12:                                               ; preds = %loopEntry
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2215
  %14 = call i32 @fflush(%struct._IO_FILE* %13), !dbg !2216
  store i32 %14, i32* %2, align 4, !dbg !2217
  store i32 690810043, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2218
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %16), !dbg !2219
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2220
  %18 = call i32 @fflush(%struct._IO_FILE* %17), !dbg !2221
  store i32 %18, i32* %2, align 4, !dbg !2222
  store i32 690810043, i32* %switchVar
  br label %loopEnd

19:                                               ; preds = %loopEntry
  %20 = load i32, i32* %2, align 4, !dbg !2223
  ret i32 %20, !dbg !2223

loopEnd:                                          ; preds = %15, %12, %7, %first, %switchDefault
  br label %loopEntry
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #4 !dbg !2224 {
  %.reg2mem = alloca i32
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !2227, metadata !DIExpression()), !dbg !2228
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !2229
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0, !dbg !2231
  %5 = load i32, i32* %4, align 8, !dbg !2231
  %6 = and i32 %5, 256, !dbg !2232
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2048929789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2048929789, label %first
    i32 919576787, label %9
    i32 1117680108, label %12
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ne i32 %.reload, 0, !dbg !2232
  %8 = select i1 %7, i32 919576787, i32 1117680108
  store i32 %8, i32* %switchVar
  br label %loopEnd

9:                                                ; preds = %loopEntry
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !2233
  %11 = call i32 @rpl_fseeko(%struct._IO_FILE* %10, i64 0, i32 1), !dbg !2234
  store i32 1117680108, i32* %switchVar
  br label %loopEnd

12:                                               ; preds = %loopEntry
  ret void, !dbg !2235

loopEnd:                                          ; preds = %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #4 !dbg !2236 {
  %.reg2mem2 = alloca i8*
  %.reg2mem = alloca i8*
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2275, metadata !DIExpression()), !dbg !2276
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2277, metadata !DIExpression()), !dbg !2278
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2279, metadata !DIExpression()), !dbg !2280
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2281
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %9, i32 0, i32 2, !dbg !2283
  %11 = load i8*, i8** %10, align 8, !dbg !2283
  store i8* %11, i8** %.reg2mem
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2284
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %12, i32 0, i32 1, !dbg !2285
  %14 = load i8*, i8** %13, align 8, !dbg !2285
  store i8* %14, i8** %.reg2mem2
  %switchVar = alloca i32
  store i32 -937918030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %3, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -937918030, label %first
    i32 -1071552810, label %17
    i32 -2054650944, label %26
    i32 1518852055, label %32
    i32 -1499603914, label %41
    i32 -1464422406, label %42
    i32 -1044194224, label %50
    i32 -1605232365, label %55
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %.reload3 = load volatile i8*, i8** %.reg2mem2
  %15 = icmp eq i8* %.reload, %.reload3, !dbg !2286
  %16 = select i1 %15, i32 -1071552810, i32 -1044194224
  store i32 %16, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2287
  %19 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %18, i32 0, i32 5, !dbg !2288
  %20 = load i8*, i8** %19, align 8, !dbg !2288
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2289
  %22 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %21, i32 0, i32 4, !dbg !2290
  %23 = load i8*, i8** %22, align 8, !dbg !2290
  %24 = icmp eq i8* %20, %23, !dbg !2291
  %25 = select i1 %24, i32 -2054650944, i32 -1044194224
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2292
  %28 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %27, i32 0, i32 9, !dbg !2293
  %29 = load i8*, i8** %28, align 8, !dbg !2293
  %30 = icmp eq i8* %29, null, !dbg !2294
  %31 = select i1 %30, i32 1518852055, i32 -1044194224
  store i32 %31, i32* %switchVar
  br label %loopEnd

32:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2295, metadata !DIExpression()), !dbg !2297
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2298
  %34 = call i32 @fileno(%struct._IO_FILE* %33) #10, !dbg !2299
  %35 = load i64, i64* %6, align 8, !dbg !2300
  %36 = load i32, i32* %7, align 4, !dbg !2301
  %37 = call i64 @lseek(i32 %34, i64 %35, i32 %36) #10, !dbg !2302
  store i64 %37, i64* %8, align 8, !dbg !2297
  %38 = load i64, i64* %8, align 8, !dbg !2303
  %39 = icmp eq i64 %38, -1, !dbg !2305
  %40 = select i1 %39, i32 -1499603914, i32 -1464422406
  store i32 %40, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  store i32 -1, i32* %4, align 4, !dbg !2306
  store i32 -1605232365, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2308
  %44 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %43, i32 0, i32 0, !dbg !2309
  %45 = load i32, i32* %44, align 8, !dbg !2310
  %46 = and i32 %45, -17, !dbg !2310
  store i32 %46, i32* %44, align 8, !dbg !2310
  %47 = load i64, i64* %8, align 8, !dbg !2311
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2312
  %49 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %48, i32 0, i32 21, !dbg !2313
  store i64 %47, i64* %49, align 8, !dbg !2314
  store i32 0, i32* %4, align 4, !dbg !2315
  store i32 -1605232365, i32* %switchVar
  br label %loopEnd

50:                                               ; preds = %loopEntry
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2316
  %52 = load i64, i64* %6, align 8, !dbg !2317
  %53 = load i32, i32* %7, align 4, !dbg !2318
  %54 = call i32 @fseeko(%struct._IO_FILE* %51, i64 %52, i32 %53), !dbg !2319
  store i32 %54, i32* %4, align 4, !dbg !2320
  store i32 -1605232365, i32* %switchVar
  br label %loopEnd

55:                                               ; preds = %loopEntry
  %56 = load i32, i32* %4, align 4, !dbg !2321
  ret i32 %56, !dbg !2321

loopEnd:                                          ; preds = %50, %42, %41, %32, %26, %17, %first, %switchDefault
  br label %loopEntry
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #4 !dbg !2322 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2326, metadata !DIExpression()), !dbg !2327
  %switchVar = alloca i32
  store i32 1800760834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1800760834, label %first
    i32 566957531, label %5
    i32 -1514339432, label %9
    i32 1170938722, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %4 = load i32, i32* %3, align 4, !dbg !2328
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
  ], !dbg !2329

5:                                                ; preds = %loopEntry, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first
  %6 = load i32, i32* %3, align 4, !dbg !2330
  %7 = sub nsw i32 %6, 65, !dbg !2332
  %8 = add nsw i32 %7, 97, !dbg !2333
  store i32 %8, i32* %2, align 4, !dbg !2334
  store i32 1170938722, i32* %switchVar
  br label %loopEnd

9:                                                ; preds = %loopEntry, %first
  %10 = load i32, i32* %3, align 4, !dbg !2335
  store i32 %10, i32* %2, align 4, !dbg !2336
  store i32 1170938722, i32* %switchVar
  br label %loopEnd

11:                                               ; preds = %loopEntry
  %12 = load i32, i32* %2, align 4, !dbg !2337
  ret i32 %12, !dbg !2337

loopEnd:                                          ; preds = %9, %5, %switchDefault
  br label %loopEntry
}

define private i32 @controle(i8*, i32) {
  %.reg2mem = alloca i32
  %3 = load i32, i32* @inVal0
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2143306727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2143306727, label %first
    i32 1265865502, label %6
    i32 -2074589933, label %10
    i32 1688756831, label %15
    i32 -1173920181, label %18
    i32 -1573376262, label %19
    i32 1559072874, label %24
    i32 -685005630, label %27
    i32 1615063534, label %28
    i32 1118266371, label %33
    i32 -1550347665, label %36
    i32 1036180700, label %37
    i32 -1549242771, label %42
    i32 -1283787951, label %45
    i32 -390697887, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp sgt i32 %.reload, 0
  %5 = select i1 %4, i32 -2074589933, i32 1265865502
  store i32 %5, i32* %switchVar
  br label %loopEnd

6:                                                ; preds = %loopEntry
  call void @srand(i32 %1)
  %7 = call i32 @rand()
  %8 = srem i32 %7, 50000
  %9 = add i32 %8, 2
  ret i32 %9

10:                                               ; preds = %loopEntry
  %11 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal2, i32 0, i32 0
  %12 = call i32 @strcmp(i8* %11, i8* %0)
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1688756831, i32 -1573376262
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = icmp eq i32 %1, -1
  %17 = select i1 %16, i32 -1173920181, i32 -1573376262
  store i32 %17, i32* %switchVar
  br label %loopEnd

18:                                               ; preds = %loopEntry
  ret i32 5

19:                                               ; preds = %loopEntry
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal1, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* %0)
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1559072874, i32 1615063534
  store i32 %23, i32* %switchVar
  br label %loopEnd

24:                                               ; preds = %loopEntry
  %25 = icmp eq i32 %1, -1
  %26 = select i1 %25, i32 -685005630, i32 1615063534
  store i32 %26, i32* %switchVar
  br label %loopEnd

27:                                               ; preds = %loopEntry
  ret i32 3

28:                                               ; preds = %loopEntry
  %29 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* %0)
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1118266371, i32 1036180700
  store i32 %32, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry
  %34 = icmp eq i32 %1, -1
  %35 = select i1 %34, i32 -1550347665, i32 1036180700
  store i32 %35, i32* %switchVar
  br label %loopEnd

36:                                               ; preds = %loopEntry
  ret i32 3

37:                                               ; preds = %loopEntry
  %38 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal0, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %38, i8* %0)
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1549242771, i32 -390697887
  store i32 %41, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = icmp eq i32 %1, 0
  %44 = select i1 %43, i32 -1283787951, i32 -390697887
  store i32 %44, i32* %switchVar
  br label %loopEnd

45:                                               ; preds = %loopEntry
  ret i32 5

46:                                               ; preds = %loopEntry
  call void @srand(i32 %1)
  %47 = call i32 @rand()
  %48 = srem i32 %47, 50000
  %49 = add i32 %48, 2
  ret i32 %49

loopEnd:                                          ; preds = %42, %37, %33, %28, %24, %19, %15, %10, %first, %switchDefault
  br label %loopEntry
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
!198 = !DILocation(line: 118, column: 5, scope: !199)
!199 = distinct !DILexicalBlock(scope: !196, file: !3, line: 118, column: 5)
!200 = !DILocation(line: 121, column: 15, scope: !201)
!201 = distinct !DILexicalBlock(scope: !196, file: !3, line: 120, column: 5)
!202 = !DILocation(line: 121, column: 45, scope: !201)
!203 = !DILocation(line: 121, column: 7, scope: !201)
!204 = !DILocation(line: 123, column: 11, scope: !205)
!205 = distinct !DILexicalBlock(scope: !201, file: !3, line: 123, column: 11)
!206 = !DILocation(line: 123, column: 22, scope: !205)
!207 = !DILocation(line: 125, column: 11, scope: !208)
!208 = distinct !DILexicalBlock(scope: !205, file: !3, line: 124, column: 9)
!209 = !DILocation(line: 134, column: 11, scope: !208)
!210 = !DILocation(line: 144, column: 11, scope: !211)
!211 = distinct !DILexicalBlock(scope: !205, file: !3, line: 143, column: 9)
!212 = !DILocation(line: 150, column: 7, scope: !201)
!213 = !DILocation(line: 151, column: 7, scope: !201)
!214 = !DILocation(line: 152, column: 28, scope: !201)
!215 = !DILocation(line: 152, column: 7, scope: !201)
!216 = !DILocation(line: 154, column: 9, scope: !190)
!217 = !DILocation(line: 154, column: 3, scope: !190)
!218 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !219, file: !219, line: 634, type: !39, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !11)
!219 = !DIFile(filename: "src/system.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!220 = !DILocalVariable(name: "program", arg: 1, scope: !218, file: !219, line: 634, type: !23)
!221 = !DILocation(line: 634, column: 34, scope: !218)
!222 = !DILocalVariable(name: "infomap", scope: !218, file: !219, line: 636, type: !223)
!223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 896, elements: !229)
!224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !218, file: !219, line: 636, size: 128, elements: !226)
!226 = !{!227, !228}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !225, file: !219, line: 636, baseType: !23, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !225, file: !219, line: 636, baseType: !23, size: 64, offset: 64)
!229 = !{!230}
!230 = !DISubrange(count: 7)
!231 = !DILocation(line: 636, column: 67, scope: !218)
!232 = !DILocalVariable(name: "node", scope: !218, file: !219, line: 646, type: !23)
!233 = !DILocation(line: 646, column: 15, scope: !218)
!234 = !DILocation(line: 646, column: 22, scope: !218)
!235 = !DILocalVariable(name: "map_prog", scope: !218, file: !219, line: 647, type: !236)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!237 = !DILocation(line: 647, column: 25, scope: !218)
!238 = !DILocation(line: 647, column: 36, scope: !218)
!239 = !DILocation(line: 649, column: 10, scope: !218)
!240 = !DILocation(line: 649, column: 20, scope: !218)
!241 = !DILocation(line: 649, column: 33, scope: !218)
!242 = !DILocation(line: 649, column: 31, scope: !218)
!243 = !DILocation(line: 650, column: 13, scope: !218)
!244 = !DILocation(line: 652, column: 7, scope: !245)
!245 = distinct !DILexicalBlock(scope: !218, file: !219, line: 652, column: 7)
!246 = !DILocation(line: 652, column: 17, scope: !245)
!247 = !DILocation(line: 653, column: 12, scope: !245)
!248 = !DILocation(line: 653, column: 22, scope: !245)
!249 = !DILocation(line: 653, column: 10, scope: !245)
!250 = !DILocation(line: 655, column: 11, scope: !218)
!251 = !DILocation(line: 655, column: 3, scope: !218)
!252 = !DILocalVariable(name: "lc_messages", scope: !218, file: !219, line: 659, type: !23)
!253 = !DILocation(line: 659, column: 15, scope: !218)
!254 = !DILocation(line: 659, column: 29, scope: !218)
!255 = !DILocation(line: 660, column: 7, scope: !256)
!256 = distinct !DILexicalBlock(scope: !218, file: !219, line: 660, column: 7)
!257 = !DILocation(line: 660, column: 22, scope: !256)
!258 = !DILocation(line: 666, column: 7, scope: !259)
!259 = distinct !DILexicalBlock(scope: !256, file: !219, line: 661, column: 5)
!260 = !DILocation(line: 669, column: 11, scope: !218)
!261 = !DILocation(line: 670, column: 24, scope: !218)
!262 = !DILocation(line: 669, column: 3, scope: !218)
!263 = !DILocation(line: 671, column: 11, scope: !218)
!264 = !DILocation(line: 672, column: 11, scope: !218)
!265 = !DILocation(line: 672, column: 17, scope: !218)
!266 = !DILocation(line: 672, column: 25, scope: !218)
!267 = !DILocation(line: 672, column: 22, scope: !218)
!268 = !DILocation(line: 671, column: 3, scope: !218)
!269 = !DILocation(line: 673, column: 1, scope: !218)
!270 = !DILocalVariable(name: "argc", arg: 1, scope: !2, file: !3, line: 260, type: !6)
!271 = !DILocation(line: 260, column: 11, scope: !2)
!272 = !DILocalVariable(name: "argv", arg: 2, scope: !2, file: !3, line: 260, type: !7)
!273 = !DILocation(line: 260, column: 24, scope: !2)
!274 = !DILocalVariable(name: "toprint", scope: !2, file: !3, line: 265, type: !84)
!275 = !DILocation(line: 265, column: 16, scope: !2)
!276 = !DILocation(line: 268, column: 21, scope: !2)
!277 = !DILocation(line: 268, column: 3, scope: !2)
!278 = !DILocation(line: 269, column: 3, scope: !2)
!279 = !DILocation(line: 270, column: 3, scope: !2)
!280 = !DILocation(line: 271, column: 3, scope: !2)
!281 = !DILocation(line: 273, column: 3, scope: !2)
!282 = !DILocation(line: 275, column: 30, scope: !2)
!283 = !DILocation(line: 275, column: 36, scope: !2)
!284 = !DILocation(line: 275, column: 13, scope: !2)
!285 = !DILocation(line: 275, column: 11, scope: !2)
!286 = !DILocation(line: 277, column: 7, scope: !287)
!287 = distinct !DILexicalBlock(scope: !2, file: !3, line: 277, column: 7)
!288 = !DILocation(line: 278, column: 13, scope: !287)
!289 = !DILocation(line: 280, column: 7, scope: !290)
!290 = distinct !DILexicalBlock(scope: !2, file: !3, line: 280, column: 7)
!291 = !DILocation(line: 281, column: 8, scope: !290)
!292 = !DILocalVariable(name: "name", scope: !293, file: !3, line: 284, type: !294)
!293 = distinct !DILexicalBlock(scope: !290, file: !3, line: 283, column: 5)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utsname", file: !295, line: 48, size: 3120, elements: !296)
!295 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/utsname.h", directory: "")
!296 = !{!297, !301, !302, !303, !304, !305}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "sysname", scope: !294, file: !295, line: 51, baseType: !298, size: 520)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 520, elements: !299)
!299 = !{!300}
!300 = !DISubrange(count: 65)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "nodename", scope: !294, file: !295, line: 54, baseType: !298, size: 520, offset: 520)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !294, file: !295, line: 57, baseType: !298, size: 520, offset: 1040)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !294, file: !295, line: 59, baseType: !298, size: 520, offset: 1560)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !294, file: !295, line: 62, baseType: !298, size: 520, offset: 2080)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "domainname", scope: !294, file: !295, line: 67, baseType: !298, size: 520, offset: 2600)
!306 = !DILocation(line: 284, column: 22, scope: !293)
!307 = !DILocation(line: 286, column: 11, scope: !308)
!308 = distinct !DILexicalBlock(scope: !293, file: !3, line: 286, column: 11)
!309 = !DILocation(line: 287, column: 9, scope: !308)
!310 = !DILocation(line: 289, column: 11, scope: !311)
!311 = distinct !DILexicalBlock(scope: !293, file: !3, line: 289, column: 11)
!312 = !DILocation(line: 289, column: 19, scope: !311)
!313 = !DILocation(line: 290, column: 29, scope: !311)
!314 = !DILocation(line: 290, column: 24, scope: !311)
!315 = !DILocation(line: 290, column: 9, scope: !311)
!316 = !DILocation(line: 291, column: 11, scope: !317)
!317 = distinct !DILexicalBlock(scope: !293, file: !3, line: 291, column: 11)
!318 = !DILocation(line: 291, column: 19, scope: !317)
!319 = !DILocation(line: 292, column: 29, scope: !317)
!320 = !DILocation(line: 292, column: 24, scope: !317)
!321 = !DILocation(line: 292, column: 9, scope: !317)
!322 = !DILocation(line: 293, column: 11, scope: !323)
!323 = distinct !DILexicalBlock(scope: !293, file: !3, line: 293, column: 11)
!324 = !DILocation(line: 293, column: 19, scope: !323)
!325 = !DILocation(line: 294, column: 29, scope: !323)
!326 = !DILocation(line: 294, column: 24, scope: !323)
!327 = !DILocation(line: 294, column: 9, scope: !323)
!328 = !DILocation(line: 295, column: 11, scope: !329)
!329 = distinct !DILexicalBlock(scope: !293, file: !3, line: 295, column: 11)
!330 = !DILocation(line: 295, column: 19, scope: !329)
!331 = !DILocation(line: 296, column: 29, scope: !329)
!332 = !DILocation(line: 296, column: 24, scope: !329)
!333 = !DILocation(line: 296, column: 9, scope: !329)
!334 = !DILocation(line: 297, column: 11, scope: !335)
!335 = distinct !DILexicalBlock(scope: !293, file: !3, line: 297, column: 11)
!336 = !DILocation(line: 297, column: 19, scope: !335)
!337 = !DILocation(line: 298, column: 29, scope: !335)
!338 = !DILocation(line: 298, column: 24, scope: !335)
!339 = !DILocation(line: 298, column: 9, scope: !335)
!340 = !DILocation(line: 301, column: 7, scope: !341)
!341 = distinct !DILexicalBlock(scope: !2, file: !3, line: 301, column: 7)
!342 = !DILocation(line: 301, column: 15, scope: !341)
!343 = !DILocalVariable(name: "element", scope: !344, file: !3, line: 303, type: !23)
!344 = distinct !DILexicalBlock(scope: !341, file: !3, line: 302, column: 5)
!345 = !DILocation(line: 303, column: 19, scope: !344)
!346 = !DILocation(line: 341, column: 14, scope: !347)
!347 = distinct !DILexicalBlock(scope: !344, file: !3, line: 341, column: 11)
!348 = !DILocation(line: 341, column: 37, scope: !347)
!349 = !DILocation(line: 341, column: 45, scope: !347)
!350 = !DILocation(line: 342, column: 24, scope: !347)
!351 = !DILocation(line: 342, column: 9, scope: !347)
!352 = !DILocation(line: 345, column: 7, scope: !353)
!353 = distinct !DILexicalBlock(scope: !2, file: !3, line: 345, column: 7)
!354 = !DILocation(line: 345, column: 15, scope: !353)
!355 = !DILocalVariable(name: "element", scope: !356, file: !3, line: 347, type: !23)
!356 = distinct !DILexicalBlock(scope: !353, file: !3, line: 346, column: 5)
!357 = !DILocation(line: 347, column: 19, scope: !356)
!358 = !DILocation(line: 366, column: 14, scope: !359)
!359 = distinct !DILexicalBlock(scope: !356, file: !3, line: 366, column: 11)
!360 = !DILocation(line: 366, column: 37, scope: !359)
!361 = !DILocation(line: 366, column: 45, scope: !359)
!362 = !DILocation(line: 367, column: 24, scope: !359)
!363 = !DILocation(line: 367, column: 9, scope: !359)
!364 = !DILocation(line: 370, column: 7, scope: !365)
!365 = distinct !DILexicalBlock(scope: !2, file: !3, line: 370, column: 7)
!366 = !DILocation(line: 370, column: 15, scope: !365)
!367 = !DILocation(line: 371, column: 5, scope: !365)
!368 = !DILocation(line: 373, column: 3, scope: !2)
!369 = !DILocation(line: 375, column: 3, scope: !2)
!370 = distinct !DISubprogram(name: "decode_switches", scope: !3, file: !3, line: 175, type: !4, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !11)
!371 = !DILocalVariable(name: "argc", arg: 1, scope: !370, file: !3, line: 175, type: !6)
!372 = !DILocation(line: 175, column: 22, scope: !370)
!373 = !DILocalVariable(name: "argv", arg: 2, scope: !370, file: !3, line: 175, type: !7)
!374 = !DILocation(line: 175, column: 35, scope: !370)
!375 = !DILocalVariable(name: "c", scope: !370, file: !3, line: 177, type: !6)
!376 = !DILocation(line: 177, column: 7, scope: !370)
!377 = !DILocalVariable(name: "toprint", scope: !370, file: !3, line: 178, type: !84)
!378 = !DILocation(line: 178, column: 16, scope: !370)
!379 = !DILocation(line: 180, column: 7, scope: !380)
!380 = distinct !DILexicalBlock(scope: !370, file: !3, line: 180, column: 7)
!381 = !DILocation(line: 180, column: 18, scope: !380)
!382 = !DILocation(line: 182, column: 32, scope: !383)
!383 = distinct !DILexicalBlock(scope: !380, file: !3, line: 181, column: 5)
!384 = !DILocation(line: 182, column: 38, scope: !383)
!385 = !DILocation(line: 182, column: 19, scope: !383)
!386 = !DILocation(line: 182, column: 17, scope: !383)
!387 = !DILocation(line: 183, column: 58, scope: !383)
!388 = !DILocation(line: 185, column: 19, scope: !389)
!389 = distinct !DILexicalBlock(scope: !383, file: !3, line: 184, column: 9)
!390 = !DILocation(line: 185, column: 11, scope: !389)
!391 = !DILocation(line: 187, column: 13, scope: !392)
!392 = distinct !DILexicalBlock(scope: !389, file: !3, line: 186, column: 13)
!393 = !DILocation(line: 189, column: 13, scope: !392)
!394 = !DILocation(line: 192, column: 15, scope: !392)
!395 = !DILocation(line: 195, column: 15, scope: !383)
!396 = !DILocation(line: 199, column: 32, scope: !397)
!397 = distinct !DILexicalBlock(scope: !380, file: !3, line: 198, column: 5)
!398 = !DILocation(line: 199, column: 38, scope: !397)
!399 = !DILocation(line: 199, column: 19, scope: !397)
!400 = !DILocation(line: 199, column: 17, scope: !397)
!401 = !DILocation(line: 200, column: 59, scope: !397)
!402 = !DILocation(line: 202, column: 19, scope: !403)
!403 = distinct !DILexicalBlock(scope: !397, file: !3, line: 201, column: 9)
!404 = !DILocation(line: 202, column: 11, scope: !403)
!405 = !DILocation(line: 205, column: 23, scope: !406)
!406 = distinct !DILexicalBlock(scope: !403, file: !3, line: 203, column: 13)
!407 = !DILocation(line: 209, column: 23, scope: !406)
!408 = !DILocation(line: 213, column: 23, scope: !406)
!409 = !DILocation(line: 217, column: 23, scope: !406)
!410 = !DILocation(line: 221, column: 23, scope: !406)
!411 = !DILocation(line: 225, column: 23, scope: !406)
!412 = !DILocation(line: 229, column: 23, scope: !406)
!413 = !DILocation(line: 233, column: 23, scope: !406)
!414 = !DILocation(line: 237, column: 23, scope: !406)
!415 = !DILocation(line: 240, column: 13, scope: !406)
!416 = !DILocation(line: 242, column: 13, scope: !406)
!417 = !DILocation(line: 245, column: 15, scope: !406)
!418 = !DILocation(line: 250, column: 7, scope: !419)
!419 = distinct !DILexicalBlock(scope: !370, file: !3, line: 250, column: 7)
!420 = !DILocation(line: 250, column: 15, scope: !419)
!421 = !DILocation(line: 250, column: 12, scope: !419)
!422 = !DILocation(line: 252, column: 20, scope: !423)
!423 = distinct !DILexicalBlock(scope: !419, file: !3, line: 251, column: 5)
!424 = !DILocation(line: 252, column: 50, scope: !423)
!425 = !DILocation(line: 252, column: 55, scope: !423)
!426 = !DILocation(line: 252, column: 43, scope: !423)
!427 = !DILocation(line: 252, column: 7, scope: !423)
!428 = !DILocation(line: 253, column: 7, scope: !423)
!429 = !DILocation(line: 256, column: 10, scope: !370)
!430 = !DILocation(line: 256, column: 3, scope: !370)
!431 = !DILocalVariable(name: "element", arg: 1, scope: !38, file: !3, line: 161, type: !23)
!432 = !DILocation(line: 161, column: 28, scope: !38)
!433 = !DILocation(line: 164, column: 7, scope: !434)
!434 = distinct !DILexicalBlock(scope: !38, file: !3, line: 164, column: 7)
!435 = !DILocation(line: 165, column: 5, scope: !434)
!436 = !DILocation(line: 166, column: 11, scope: !38)
!437 = !DILocation(line: 167, column: 3, scope: !38)
!438 = !DILocation(line: 168, column: 1, scope: !38)
!439 = distinct !DISubprogram(name: "close_stdout", scope: !62, file: !62, line: 117, type: !440, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !57, retainedNodes: !11)
!440 = !DISubroutineType(types: !441)
!441 = !{null}
!442 = !DILocation(line: 119, column: 21, scope: !443)
!443 = distinct !DILexicalBlock(scope: !439, file: !62, line: 119, column: 7)
!444 = !DILocation(line: 119, column: 7, scope: !443)
!445 = !DILocation(line: 119, column: 29, scope: !443)
!446 = !DILocation(line: 120, column: 12, scope: !443)
!447 = !DILocation(line: 120, column: 28, scope: !443)
!448 = !DILocation(line: 120, column: 34, scope: !443)
!449 = !DILocalVariable(name: "write_error", scope: !450, file: !62, line: 122, type: !23)
!450 = distinct !DILexicalBlock(scope: !443, file: !62, line: 121, column: 5)
!451 = !DILocation(line: 122, column: 19, scope: !450)
!452 = !DILocation(line: 122, column: 33, scope: !450)
!453 = !DILocation(line: 123, column: 11, scope: !454)
!454 = distinct !DILexicalBlock(scope: !450, file: !62, line: 123, column: 11)
!455 = !DILocation(line: 124, column: 19, scope: !454)
!456 = !DILocation(line: 124, column: 52, scope: !454)
!457 = !DILocation(line: 124, column: 36, scope: !454)
!458 = !DILocation(line: 125, column: 16, scope: !454)
!459 = !DILocation(line: 124, column: 9, scope: !454)
!460 = !DILocation(line: 127, column: 19, scope: !454)
!461 = !DILocation(line: 127, column: 32, scope: !454)
!462 = !DILocation(line: 127, column: 9, scope: !454)
!463 = !DILocation(line: 129, column: 14, scope: !450)
!464 = !DILocation(line: 129, column: 7, scope: !450)
!465 = !DILocation(line: 134, column: 42, scope: !466)
!466 = distinct !DILexicalBlock(scope: !439, file: !62, line: 134, column: 7)
!467 = !DILocation(line: 134, column: 28, scope: !466)
!468 = !DILocation(line: 134, column: 50, scope: !466)
!469 = !DILocation(line: 135, column: 12, scope: !466)
!470 = !DILocation(line: 135, column: 5, scope: !466)
!471 = !DILocation(line: 136, column: 1, scope: !439)
!472 = distinct !DISubprogram(name: "set_program_name", scope: !76, file: !76, line: 39, type: !39, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !11)
!473 = !DILocalVariable(name: "argv0", arg: 1, scope: !472, file: !76, line: 39, type: !23)
!474 = !DILocation(line: 39, column: 31, scope: !472)
!475 = !DILocalVariable(name: "slash", scope: !472, file: !76, line: 46, type: !23)
!476 = !DILocation(line: 46, column: 15, scope: !472)
!477 = !DILocalVariable(name: "base", scope: !472, file: !76, line: 47, type: !23)
!478 = !DILocation(line: 47, column: 15, scope: !472)
!479 = !DILocation(line: 51, column: 7, scope: !480)
!480 = distinct !DILexicalBlock(scope: !472, file: !76, line: 51, column: 7)
!481 = !DILocation(line: 51, column: 13, scope: !480)
!482 = !DILocation(line: 55, column: 14, scope: !483)
!483 = distinct !DILexicalBlock(scope: !480, file: !76, line: 52, column: 5)
!484 = !DILocation(line: 54, column: 7, scope: !483)
!485 = !DILocation(line: 56, column: 7, scope: !483)
!486 = !DILocation(line: 59, column: 20, scope: !472)
!487 = !DILocation(line: 59, column: 11, scope: !472)
!488 = !DILocation(line: 59, column: 9, scope: !472)
!489 = !DILocation(line: 60, column: 11, scope: !472)
!490 = !DILocation(line: 60, column: 17, scope: !472)
!491 = !DILocation(line: 60, column: 27, scope: !472)
!492 = !DILocation(line: 60, column: 33, scope: !472)
!493 = !DILocation(line: 60, column: 39, scope: !472)
!494 = !DILocation(line: 60, column: 8, scope: !472)
!495 = !DILocation(line: 61, column: 7, scope: !496)
!496 = distinct !DILexicalBlock(scope: !472, file: !76, line: 61, column: 7)
!497 = !DILocation(line: 61, column: 14, scope: !496)
!498 = !DILocation(line: 61, column: 12, scope: !496)
!499 = !DILocation(line: 61, column: 20, scope: !496)
!500 = !DILocation(line: 61, column: 37, scope: !496)
!501 = !DILocation(line: 61, column: 42, scope: !496)
!502 = !DILocation(line: 61, column: 28, scope: !496)
!503 = !DILocation(line: 61, column: 61, scope: !496)
!504 = !DILocation(line: 63, column: 15, scope: !505)
!505 = distinct !DILexicalBlock(scope: !496, file: !76, line: 62, column: 5)
!506 = !DILocation(line: 63, column: 13, scope: !505)
!507 = !DILocation(line: 64, column: 20, scope: !508)
!508 = distinct !DILexicalBlock(scope: !505, file: !76, line: 64, column: 11)
!509 = !DILocation(line: 64, column: 11, scope: !508)
!510 = !DILocation(line: 64, column: 36, scope: !508)
!511 = !DILocation(line: 66, column: 19, scope: !512)
!512 = distinct !DILexicalBlock(scope: !508, file: !76, line: 65, column: 9)
!513 = !DILocation(line: 66, column: 24, scope: !512)
!514 = !DILocation(line: 66, column: 17, scope: !512)
!515 = !DILocation(line: 70, column: 52, scope: !512)
!516 = !DILocation(line: 70, column: 41, scope: !512)
!517 = !DILocation(line: 84, column: 18, scope: !472)
!518 = !DILocation(line: 84, column: 16, scope: !472)
!519 = !DILocation(line: 90, column: 38, scope: !472)
!520 = !DILocation(line: 90, column: 27, scope: !472)
!521 = !DILocation(line: 92, column: 1, scope: !472)
!522 = distinct !DISubprogram(name: "set_char_quoting", scope: !105, file: !105, line: 152, type: !523, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!523 = !DISubroutineType(types: !524)
!524 = !{!6, !525, !9, !6}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!526 = !DILocalVariable(name: "o", arg: 1, scope: !522, file: !105, line: 152, type: !525)
!527 = !DILocation(line: 152, column: 43, scope: !522)
!528 = !DILocalVariable(name: "c", arg: 2, scope: !522, file: !105, line: 152, type: !9)
!529 = !DILocation(line: 152, column: 51, scope: !522)
!530 = !DILocalVariable(name: "i", arg: 3, scope: !522, file: !105, line: 152, type: !6)
!531 = !DILocation(line: 152, column: 58, scope: !522)
!532 = !DILocalVariable(name: "uc", scope: !522, file: !105, line: 154, type: !167)
!533 = !DILocation(line: 154, column: 17, scope: !522)
!534 = !DILocation(line: 154, column: 22, scope: !522)
!535 = !DILocalVariable(name: "p", scope: !522, file: !105, line: 155, type: !536)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!537 = !DILocation(line: 155, column: 17, scope: !522)
!538 = !DILocation(line: 156, column: 6, scope: !522)
!539 = !DILocation(line: 156, column: 10, scope: !522)
!540 = !DILocation(line: 156, column: 41, scope: !522)
!541 = !DILocation(line: 156, column: 5, scope: !522)
!542 = !DILocation(line: 156, column: 59, scope: !522)
!543 = !DILocation(line: 156, column: 62, scope: !522)
!544 = !DILocation(line: 156, column: 57, scope: !522)
!545 = !DILocalVariable(name: "shift", scope: !522, file: !105, line: 157, type: !6)
!546 = !DILocation(line: 157, column: 7, scope: !522)
!547 = !DILocation(line: 157, column: 15, scope: !522)
!548 = !DILocation(line: 157, column: 18, scope: !522)
!549 = !DILocalVariable(name: "r", scope: !522, file: !105, line: 158, type: !6)
!550 = !DILocation(line: 158, column: 7, scope: !522)
!551 = !DILocation(line: 158, column: 13, scope: !522)
!552 = !DILocation(line: 158, column: 12, scope: !522)
!553 = !DILocation(line: 158, column: 18, scope: !522)
!554 = !DILocation(line: 158, column: 15, scope: !522)
!555 = !DILocation(line: 158, column: 25, scope: !522)
!556 = !DILocation(line: 159, column: 11, scope: !522)
!557 = !DILocation(line: 159, column: 13, scope: !522)
!558 = !DILocation(line: 159, column: 20, scope: !522)
!559 = !DILocation(line: 159, column: 18, scope: !522)
!560 = !DILocation(line: 159, column: 26, scope: !522)
!561 = !DILocation(line: 159, column: 23, scope: !522)
!562 = !DILocation(line: 159, column: 4, scope: !522)
!563 = !DILocation(line: 159, column: 6, scope: !522)
!564 = !DILocation(line: 160, column: 10, scope: !522)
!565 = !DILocation(line: 160, column: 3, scope: !522)
!566 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !105, file: !105, line: 982, type: !567, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!567 = !DISubroutineType(types: !568)
!568 = !{!8, !23, !99, !9}
!569 = !DILocalVariable(name: "arg", arg: 1, scope: !566, file: !105, line: 982, type: !23)
!570 = !DILocation(line: 982, column: 32, scope: !566)
!571 = !DILocalVariable(name: "argsize", arg: 2, scope: !566, file: !105, line: 982, type: !99)
!572 = !DILocation(line: 982, column: 44, scope: !566)
!573 = !DILocalVariable(name: "ch", arg: 3, scope: !566, file: !105, line: 982, type: !9)
!574 = !DILocation(line: 982, column: 58, scope: !566)
!575 = !DILocalVariable(name: "options", scope: !566, file: !105, line: 984, type: !118)
!576 = !DILocation(line: 984, column: 26, scope: !566)
!577 = !DILocation(line: 985, column: 13, scope: !566)
!578 = !DILocation(line: 986, column: 31, scope: !566)
!579 = !DILocation(line: 986, column: 3, scope: !566)
!580 = !DILocation(line: 987, column: 33, scope: !566)
!581 = !DILocation(line: 987, column: 38, scope: !566)
!582 = !DILocation(line: 987, column: 10, scope: !566)
!583 = !DILocation(line: 987, column: 3, scope: !566)
!584 = distinct !DISubprogram(name: "quotearg_n_options", scope: !105, file: !105, line: 877, type: !585, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !11)
!585 = !DISubroutineType(types: !586)
!586 = !{!8, !6, !23, !99, !587}
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!589 = !DILocalVariable(name: "n", arg: 1, scope: !584, file: !105, line: 877, type: !6)
!590 = !DILocation(line: 877, column: 25, scope: !584)
!591 = !DILocalVariable(name: "arg", arg: 2, scope: !584, file: !105, line: 877, type: !23)
!592 = !DILocation(line: 877, column: 40, scope: !584)
!593 = !DILocalVariable(name: "argsize", arg: 3, scope: !584, file: !105, line: 877, type: !99)
!594 = !DILocation(line: 877, column: 52, scope: !584)
!595 = !DILocalVariable(name: "options", arg: 4, scope: !584, file: !105, line: 878, type: !587)
!596 = !DILocation(line: 878, column: 51, scope: !584)
!597 = !DILocalVariable(name: "e", scope: !584, file: !105, line: 880, type: !6)
!598 = !DILocation(line: 880, column: 7, scope: !584)
!599 = !DILocation(line: 880, column: 11, scope: !584)
!600 = !DILocalVariable(name: "sv", scope: !584, file: !105, line: 882, type: !133)
!601 = !DILocation(line: 882, column: 19, scope: !584)
!602 = !DILocation(line: 882, column: 24, scope: !584)
!603 = !DILocation(line: 884, column: 7, scope: !604)
!604 = distinct !DILexicalBlock(scope: !584, file: !105, line: 884, column: 7)
!605 = !DILocation(line: 884, column: 9, scope: !604)
!606 = !DILocation(line: 885, column: 5, scope: !604)
!607 = !DILocation(line: 887, column: 7, scope: !608)
!608 = distinct !DILexicalBlock(scope: !584, file: !105, line: 887, column: 7)
!609 = !DILocation(line: 887, column: 17, scope: !608)
!610 = !DILocation(line: 887, column: 14, scope: !608)
!611 = !DILocalVariable(name: "preallocated", scope: !612, file: !105, line: 889, type: !41)
!612 = distinct !DILexicalBlock(scope: !608, file: !105, line: 888, column: 5)
!613 = !DILocation(line: 889, column: 12, scope: !612)
!614 = !DILocation(line: 889, column: 28, scope: !612)
!615 = !DILocation(line: 889, column: 31, scope: !612)
!616 = !DILocalVariable(name: "nmax", scope: !612, file: !105, line: 890, type: !6)
!617 = !DILocation(line: 890, column: 11, scope: !612)
!618 = !DILocation(line: 892, column: 11, scope: !619)
!619 = distinct !DILexicalBlock(scope: !612, file: !105, line: 892, column: 11)
!620 = !DILocation(line: 892, column: 18, scope: !619)
!621 = !DILocation(line: 892, column: 16, scope: !619)
!622 = !DILocation(line: 893, column: 9, scope: !619)
!623 = !DILocation(line: 895, column: 32, scope: !612)
!624 = !DILocation(line: 895, column: 54, scope: !612)
!625 = !DILocation(line: 895, column: 59, scope: !612)
!626 = !DILocation(line: 895, column: 61, scope: !612)
!627 = !DILocation(line: 895, column: 58, scope: !612)
!628 = !DILocation(line: 895, column: 66, scope: !612)
!629 = !DILocation(line: 895, column: 22, scope: !612)
!630 = !DILocation(line: 895, column: 20, scope: !612)
!631 = !DILocation(line: 895, column: 15, scope: !612)
!632 = !DILocation(line: 896, column: 11, scope: !633)
!633 = distinct !DILexicalBlock(scope: !612, file: !105, line: 896, column: 11)
!634 = !DILocation(line: 897, column: 10, scope: !633)
!635 = !DILocation(line: 897, column: 15, scope: !633)
!636 = !DILocation(line: 898, column: 15, scope: !612)
!637 = !DILocation(line: 898, column: 20, scope: !612)
!638 = !DILocation(line: 898, column: 18, scope: !612)
!639 = !DILocation(line: 898, column: 7, scope: !612)
!640 = !DILocation(line: 898, column: 32, scope: !612)
!641 = !DILocation(line: 898, column: 34, scope: !612)
!642 = !DILocation(line: 898, column: 40, scope: !612)
!643 = !DILocation(line: 898, column: 38, scope: !612)
!644 = !DILocation(line: 898, column: 31, scope: !612)
!645 = !DILocation(line: 898, column: 48, scope: !612)
!646 = !DILocation(line: 899, column: 16, scope: !612)
!647 = !DILocation(line: 899, column: 18, scope: !612)
!648 = !DILocation(line: 899, column: 14, scope: !612)
!649 = !DILocalVariable(name: "size", scope: !650, file: !105, line: 903, type: !99)
!650 = distinct !DILexicalBlock(scope: !584, file: !105, line: 902, column: 3)
!651 = !DILocation(line: 903, column: 12, scope: !650)
!652 = !DILocation(line: 903, column: 19, scope: !650)
!653 = !DILocation(line: 903, column: 22, scope: !650)
!654 = !DILocation(line: 903, column: 25, scope: !650)
!655 = !DILocalVariable(name: "val", scope: !650, file: !105, line: 904, type: !8)
!656 = !DILocation(line: 904, column: 11, scope: !650)
!657 = !DILocation(line: 904, column: 17, scope: !650)
!658 = !DILocation(line: 904, column: 20, scope: !650)
!659 = !DILocation(line: 904, column: 23, scope: !650)
!660 = !DILocalVariable(name: "flags", scope: !650, file: !105, line: 906, type: !6)
!661 = !DILocation(line: 906, column: 9, scope: !650)
!662 = !DILocation(line: 906, column: 17, scope: !650)
!663 = !DILocation(line: 906, column: 26, scope: !650)
!664 = !DILocation(line: 906, column: 32, scope: !650)
!665 = !DILocalVariable(name: "qsize", scope: !650, file: !105, line: 907, type: !99)
!666 = !DILocation(line: 907, column: 12, scope: !650)
!667 = !DILocation(line: 907, column: 46, scope: !650)
!668 = !DILocation(line: 907, column: 51, scope: !650)
!669 = !DILocation(line: 907, column: 57, scope: !650)
!670 = !DILocation(line: 907, column: 62, scope: !650)
!671 = !DILocation(line: 908, column: 46, scope: !650)
!672 = !DILocation(line: 908, column: 55, scope: !650)
!673 = !DILocation(line: 908, column: 62, scope: !650)
!674 = !DILocation(line: 909, column: 46, scope: !650)
!675 = !DILocation(line: 909, column: 55, scope: !650)
!676 = !DILocation(line: 910, column: 46, scope: !650)
!677 = !DILocation(line: 910, column: 55, scope: !650)
!678 = !DILocation(line: 911, column: 46, scope: !650)
!679 = !DILocation(line: 911, column: 55, scope: !650)
!680 = !DILocation(line: 907, column: 20, scope: !650)
!681 = !DILocation(line: 913, column: 9, scope: !682)
!682 = distinct !DILexicalBlock(scope: !650, file: !105, line: 913, column: 9)
!683 = !DILocation(line: 913, column: 17, scope: !682)
!684 = !DILocation(line: 913, column: 14, scope: !682)
!685 = !DILocation(line: 915, column: 29, scope: !686)
!686 = distinct !DILexicalBlock(scope: !682, file: !105, line: 914, column: 7)
!687 = !DILocation(line: 915, column: 35, scope: !686)
!688 = !DILocation(line: 915, column: 27, scope: !686)
!689 = !DILocation(line: 915, column: 9, scope: !686)
!690 = !DILocation(line: 915, column: 12, scope: !686)
!691 = !DILocation(line: 915, column: 15, scope: !686)
!692 = !DILocation(line: 915, column: 20, scope: !686)
!693 = !DILocation(line: 916, column: 13, scope: !694)
!694 = distinct !DILexicalBlock(scope: !686, file: !105, line: 916, column: 13)
!695 = !DILocation(line: 916, column: 17, scope: !694)
!696 = !DILocation(line: 917, column: 17, scope: !694)
!697 = !DILocation(line: 917, column: 11, scope: !694)
!698 = !DILocation(line: 918, column: 39, scope: !686)
!699 = !DILocation(line: 918, column: 27, scope: !686)
!700 = !DILocation(line: 918, column: 25, scope: !686)
!701 = !DILocation(line: 918, column: 9, scope: !686)
!702 = !DILocation(line: 918, column: 12, scope: !686)
!703 = !DILocation(line: 918, column: 15, scope: !686)
!704 = !DILocation(line: 918, column: 19, scope: !686)
!705 = !DILocation(line: 919, column: 35, scope: !686)
!706 = !DILocation(line: 919, column: 40, scope: !686)
!707 = !DILocation(line: 919, column: 46, scope: !686)
!708 = !DILocation(line: 919, column: 51, scope: !686)
!709 = !DILocation(line: 919, column: 60, scope: !686)
!710 = !DILocation(line: 919, column: 69, scope: !686)
!711 = !DILocation(line: 920, column: 35, scope: !686)
!712 = !DILocation(line: 920, column: 42, scope: !686)
!713 = !DILocation(line: 920, column: 51, scope: !686)
!714 = !DILocation(line: 921, column: 35, scope: !686)
!715 = !DILocation(line: 921, column: 44, scope: !686)
!716 = !DILocation(line: 922, column: 35, scope: !686)
!717 = !DILocation(line: 922, column: 44, scope: !686)
!718 = !DILocation(line: 919, column: 9, scope: !686)
!719 = !DILocation(line: 925, column: 13, scope: !650)
!720 = !DILocation(line: 925, column: 5, scope: !650)
!721 = !DILocation(line: 925, column: 11, scope: !650)
!722 = !DILocation(line: 926, column: 12, scope: !650)
!723 = !DILocation(line: 926, column: 5, scope: !650)
!724 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !105, file: !105, line: 256, type: !725, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !11)
!725 = !DISubroutineType(types: !726)
!726 = !{!99, !8, !99, !23, !99, !82, !6, !727, !23, !23}
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!729 = !DILocalVariable(name: "buffer", arg: 1, scope: !724, file: !105, line: 256, type: !8)
!730 = !DILocation(line: 256, column: 33, scope: !724)
!731 = !DILocalVariable(name: "buffersize", arg: 2, scope: !724, file: !105, line: 256, type: !99)
!732 = !DILocation(line: 256, column: 48, scope: !724)
!733 = !DILocalVariable(name: "arg", arg: 3, scope: !724, file: !105, line: 257, type: !23)
!734 = !DILocation(line: 257, column: 39, scope: !724)
!735 = !DILocalVariable(name: "argsize", arg: 4, scope: !724, file: !105, line: 257, type: !99)
!736 = !DILocation(line: 257, column: 51, scope: !724)
!737 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !724, file: !105, line: 258, type: !82)
!738 = !DILocation(line: 258, column: 46, scope: !724)
!739 = !DILocalVariable(name: "flags", arg: 6, scope: !724, file: !105, line: 258, type: !6)
!740 = !DILocation(line: 258, column: 65, scope: !724)
!741 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !724, file: !105, line: 259, type: !727)
!742 = !DILocation(line: 259, column: 47, scope: !724)
!743 = !DILocalVariable(name: "left_quote", arg: 8, scope: !724, file: !105, line: 260, type: !23)
!744 = !DILocation(line: 260, column: 39, scope: !724)
!745 = !DILocalVariable(name: "right_quote", arg: 9, scope: !724, file: !105, line: 261, type: !23)
!746 = !DILocation(line: 261, column: 39, scope: !724)
!747 = !DILocalVariable(name: "i", scope: !724, file: !105, line: 263, type: !99)
!748 = !DILocation(line: 263, column: 10, scope: !724)
!749 = !DILocalVariable(name: "len", scope: !724, file: !105, line: 264, type: !99)
!750 = !DILocation(line: 264, column: 10, scope: !724)
!751 = !DILocalVariable(name: "orig_buffersize", scope: !724, file: !105, line: 265, type: !99)
!752 = !DILocation(line: 265, column: 10, scope: !724)
!753 = !DILocalVariable(name: "quote_string", scope: !724, file: !105, line: 266, type: !23)
!754 = !DILocation(line: 266, column: 15, scope: !724)
!755 = !DILocalVariable(name: "quote_string_len", scope: !724, file: !105, line: 267, type: !99)
!756 = !DILocation(line: 267, column: 10, scope: !724)
!757 = !DILocalVariable(name: "backslash_escapes", scope: !724, file: !105, line: 268, type: !41)
!758 = !DILocation(line: 268, column: 8, scope: !724)
!759 = !DILocalVariable(name: "unibyte_locale", scope: !724, file: !105, line: 269, type: !41)
!760 = !DILocation(line: 269, column: 8, scope: !724)
!761 = !DILocation(line: 269, column: 25, scope: !724)
!762 = !DILocation(line: 269, column: 36, scope: !724)
!763 = !DILocalVariable(name: "elide_outer_quotes", scope: !724, file: !105, line: 270, type: !41)
!764 = !DILocation(line: 270, column: 8, scope: !724)
!765 = !DILocation(line: 270, column: 30, scope: !724)
!766 = !DILocation(line: 270, column: 36, scope: !724)
!767 = !DILocation(line: 270, column: 61, scope: !724)
!768 = !DILocalVariable(name: "pending_shell_escape_end", scope: !724, file: !105, line: 271, type: !41)
!769 = !DILocation(line: 271, column: 8, scope: !724)
!770 = !DILocalVariable(name: "encountered_single_quote", scope: !724, file: !105, line: 272, type: !41)
!771 = !DILocation(line: 272, column: 8, scope: !724)
!772 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !724, file: !105, line: 273, type: !41)
!773 = !DILocation(line: 273, column: 8, scope: !724)
!774 = !DILabel(scope: !724, name: "process_input", file: !105, line: 314)
!775 = !DILocation(line: 314, column: 2, scope: !724)
!776 = !DILocation(line: 316, column: 11, scope: !724)
!777 = !DILocation(line: 316, column: 3, scope: !724)
!778 = !DILocation(line: 319, column: 21, scope: !779)
!779 = distinct !DILexicalBlock(scope: !724, file: !105, line: 317, column: 5)
!780 = !DILocation(line: 320, column: 26, scope: !779)
!781 = !DILocation(line: 323, column: 12, scope: !782)
!782 = distinct !DILexicalBlock(scope: !779, file: !105, line: 323, column: 11)
!783 = !DILocation(line: 324, column: 9, scope: !784)
!784 = distinct !DILexicalBlock(scope: !785, file: !105, line: 324, column: 9)
!785 = distinct !DILexicalBlock(scope: !782, file: !105, line: 324, column: 9)
!786 = !DILocation(line: 324, column: 9, scope: !785)
!787 = !DILocation(line: 325, column: 25, scope: !779)
!788 = !DILocation(line: 326, column: 20, scope: !779)
!789 = !DILocation(line: 327, column: 24, scope: !779)
!790 = !DILocation(line: 331, column: 25, scope: !779)
!791 = !DILocation(line: 332, column: 26, scope: !779)
!792 = !DILocation(line: 339, column: 13, scope: !793)
!793 = distinct !DILexicalBlock(scope: !794, file: !105, line: 339, column: 13)
!794 = distinct !DILexicalBlock(scope: !779, file: !105, line: 338, column: 7)
!795 = !DILocation(line: 339, column: 27, scope: !793)
!796 = !DILocation(line: 362, column: 50, scope: !797)
!797 = distinct !DILexicalBlock(scope: !793, file: !105, line: 340, column: 11)
!798 = !DILocation(line: 362, column: 26, scope: !797)
!799 = !DILocation(line: 362, column: 24, scope: !797)
!800 = !DILocation(line: 363, column: 51, scope: !797)
!801 = !DILocation(line: 363, column: 27, scope: !797)
!802 = !DILocation(line: 363, column: 25, scope: !797)
!803 = !DILocation(line: 365, column: 14, scope: !804)
!804 = distinct !DILexicalBlock(scope: !794, file: !105, line: 365, column: 13)
!805 = !DILocation(line: 366, column: 31, scope: !806)
!806 = distinct !DILexicalBlock(scope: !804, file: !105, line: 366, column: 11)
!807 = !DILocation(line: 366, column: 29, scope: !806)
!808 = !DILocation(line: 366, column: 44, scope: !809)
!809 = distinct !DILexicalBlock(scope: !806, file: !105, line: 366, column: 11)
!810 = !DILocation(line: 366, column: 43, scope: !809)
!811 = !DILocation(line: 366, column: 11, scope: !806)
!812 = !DILocation(line: 367, column: 13, scope: !813)
!813 = distinct !DILexicalBlock(scope: !814, file: !105, line: 367, column: 13)
!814 = distinct !DILexicalBlock(scope: !809, file: !105, line: 367, column: 13)
!815 = !DILocation(line: 367, column: 13, scope: !814)
!816 = !DILocation(line: 366, column: 70, scope: !809)
!817 = !DILocation(line: 368, column: 27, scope: !794)
!818 = !DILocation(line: 369, column: 24, scope: !794)
!819 = !DILocation(line: 369, column: 22, scope: !794)
!820 = !DILocation(line: 370, column: 36, scope: !794)
!821 = !DILocation(line: 370, column: 28, scope: !794)
!822 = !DILocation(line: 370, column: 26, scope: !794)
!823 = !DILocation(line: 375, column: 25, scope: !779)
!824 = !DILocation(line: 378, column: 26, scope: !779)
!825 = !DILocation(line: 381, column: 12, scope: !826)
!826 = distinct !DILexicalBlock(scope: !779, file: !105, line: 381, column: 11)
!827 = !DILocation(line: 382, column: 27, scope: !826)
!828 = !DILocation(line: 385, column: 21, scope: !779)
!829 = !DILocation(line: 386, column: 12, scope: !830)
!830 = distinct !DILexicalBlock(scope: !779, file: !105, line: 386, column: 11)
!831 = !DILocation(line: 387, column: 9, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !105, line: 387, column: 9)
!833 = distinct !DILexicalBlock(scope: !830, file: !105, line: 387, column: 9)
!834 = !DILocation(line: 387, column: 9, scope: !833)
!835 = !DILocation(line: 388, column: 20, scope: !779)
!836 = !DILocation(line: 389, column: 24, scope: !779)
!837 = !DILocation(line: 393, column: 26, scope: !779)
!838 = !DILocation(line: 397, column: 7, scope: !779)
!839 = !DILocation(line: 400, column: 10, scope: !840)
!840 = distinct !DILexicalBlock(scope: !724, file: !105, line: 400, column: 3)
!841 = !DILocation(line: 400, column: 19, scope: !842)
!842 = distinct !DILexicalBlock(scope: !840, file: !105, line: 400, column: 3)
!843 = !DILocation(line: 400, column: 27, scope: !842)
!844 = !DILocation(line: 400, column: 41, scope: !842)
!845 = !DILocation(line: 400, column: 45, scope: !842)
!846 = !DILocation(line: 400, column: 48, scope: !842)
!847 = !DILocation(line: 400, column: 58, scope: !842)
!848 = !DILocation(line: 400, column: 63, scope: !842)
!849 = !DILocation(line: 400, column: 60, scope: !842)
!850 = !DILocation(line: 400, column: 16, scope: !842)
!851 = !DILocalVariable(name: "c", scope: !852, file: !105, line: 402, type: !167)
!852 = distinct !DILexicalBlock(scope: !842, file: !105, line: 401, column: 5)
!853 = !DILocation(line: 402, column: 21, scope: !852)
!854 = !DILocalVariable(name: "esc", scope: !852, file: !105, line: 403, type: !167)
!855 = !DILocation(line: 403, column: 21, scope: !852)
!856 = !DILocalVariable(name: "is_right_quote", scope: !852, file: !105, line: 404, type: !41)
!857 = !DILocation(line: 404, column: 12, scope: !852)
!858 = !DILocalVariable(name: "escaping", scope: !852, file: !105, line: 405, type: !41)
!859 = !DILocation(line: 405, column: 12, scope: !852)
!860 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !852, file: !105, line: 406, type: !41)
!861 = !DILocation(line: 406, column: 12, scope: !852)
!862 = !DILocation(line: 408, column: 11, scope: !863)
!863 = distinct !DILexicalBlock(scope: !852, file: !105, line: 408, column: 11)
!864 = !DILocation(line: 409, column: 14, scope: !863)
!865 = !DILocation(line: 409, column: 28, scope: !863)
!866 = !DILocation(line: 410, column: 14, scope: !863)
!867 = !DILocation(line: 411, column: 15, scope: !863)
!868 = !DILocation(line: 411, column: 19, scope: !863)
!869 = !DILocation(line: 411, column: 17, scope: !863)
!870 = !DILocation(line: 412, column: 19, scope: !863)
!871 = !DILocation(line: 412, column: 27, scope: !863)
!872 = !DILocation(line: 412, column: 46, scope: !863)
!873 = !DILocation(line: 412, column: 44, scope: !863)
!874 = !DILocation(line: 416, column: 40, scope: !863)
!875 = !DILocation(line: 416, column: 32, scope: !863)
!876 = !DILocation(line: 416, column: 30, scope: !863)
!877 = !DILocation(line: 416, column: 48, scope: !863)
!878 = !DILocation(line: 412, column: 15, scope: !863)
!879 = !DILocation(line: 417, column: 22, scope: !863)
!880 = !DILocation(line: 417, column: 28, scope: !863)
!881 = !DILocation(line: 417, column: 26, scope: !863)
!882 = !DILocation(line: 417, column: 31, scope: !863)
!883 = !DILocation(line: 417, column: 45, scope: !863)
!884 = !DILocation(line: 417, column: 14, scope: !863)
!885 = !DILocation(line: 417, column: 63, scope: !863)
!886 = !DILocation(line: 419, column: 15, scope: !887)
!887 = distinct !DILexicalBlock(scope: !888, file: !105, line: 419, column: 15)
!888 = distinct !DILexicalBlock(scope: !863, file: !105, line: 418, column: 9)
!889 = !DILocation(line: 421, column: 26, scope: !888)
!890 = !DILocation(line: 424, column: 11, scope: !852)
!891 = !DILocation(line: 424, column: 15, scope: !852)
!892 = !DILocation(line: 424, column: 9, scope: !852)
!893 = !DILocation(line: 425, column: 15, scope: !852)
!894 = !DILocation(line: 425, column: 7, scope: !852)
!895 = !DILocation(line: 428, column: 15, scope: !896)
!896 = distinct !DILexicalBlock(scope: !897, file: !105, line: 428, column: 15)
!897 = distinct !DILexicalBlock(scope: !852, file: !105, line: 426, column: 9)
!898 = !DILocation(line: 430, column: 15, scope: !899)
!899 = distinct !DILexicalBlock(scope: !900, file: !105, line: 430, column: 15)
!900 = distinct !DILexicalBlock(scope: !901, file: !105, line: 430, column: 15)
!901 = distinct !DILexicalBlock(scope: !896, file: !105, line: 429, column: 13)
!902 = !DILocation(line: 430, column: 15, scope: !900)
!903 = !DILocation(line: 430, column: 15, scope: !904)
!904 = distinct !DILexicalBlock(scope: !900, file: !105, line: 430, column: 15)
!905 = !DILocation(line: 430, column: 15, scope: !906)
!906 = distinct !DILexicalBlock(scope: !907, file: !105, line: 430, column: 15)
!907 = distinct !DILexicalBlock(scope: !908, file: !105, line: 430, column: 15)
!908 = distinct !DILexicalBlock(scope: !904, file: !105, line: 430, column: 15)
!909 = !DILocation(line: 430, column: 15, scope: !907)
!910 = !DILocation(line: 430, column: 15, scope: !911)
!911 = distinct !DILexicalBlock(scope: !912, file: !105, line: 430, column: 15)
!912 = distinct !DILexicalBlock(scope: !908, file: !105, line: 430, column: 15)
!913 = !DILocation(line: 430, column: 15, scope: !912)
!914 = !DILocation(line: 430, column: 15, scope: !915)
!915 = distinct !DILexicalBlock(scope: !916, file: !105, line: 430, column: 15)
!916 = distinct !DILexicalBlock(scope: !908, file: !105, line: 430, column: 15)
!917 = !DILocation(line: 430, column: 15, scope: !916)
!918 = !DILocation(line: 430, column: 15, scope: !908)
!919 = !DILocation(line: 430, column: 15, scope: !920)
!920 = distinct !DILexicalBlock(scope: !921, file: !105, line: 430, column: 15)
!921 = distinct !DILexicalBlock(scope: !900, file: !105, line: 430, column: 15)
!922 = !DILocation(line: 430, column: 15, scope: !921)
!923 = !DILocation(line: 437, column: 19, scope: !924)
!924 = distinct !DILexicalBlock(scope: !901, file: !105, line: 437, column: 19)
!925 = !DILocation(line: 437, column: 33, scope: !924)
!926 = !DILocation(line: 438, column: 22, scope: !924)
!927 = !DILocation(line: 438, column: 24, scope: !924)
!928 = !DILocation(line: 438, column: 30, scope: !924)
!929 = !DILocation(line: 438, column: 28, scope: !924)
!930 = !DILocation(line: 438, column: 48, scope: !924)
!931 = !DILocation(line: 438, column: 52, scope: !924)
!932 = !DILocation(line: 438, column: 54, scope: !924)
!933 = !DILocation(line: 438, column: 45, scope: !924)
!934 = !DILocation(line: 438, column: 62, scope: !924)
!935 = !DILocation(line: 438, column: 66, scope: !924)
!936 = !DILocation(line: 438, column: 68, scope: !924)
!937 = !DILocation(line: 438, column: 73, scope: !924)
!938 = !DILocation(line: 440, column: 19, scope: !939)
!939 = distinct !DILexicalBlock(scope: !940, file: !105, line: 440, column: 19)
!940 = distinct !DILexicalBlock(scope: !941, file: !105, line: 440, column: 19)
!941 = distinct !DILexicalBlock(scope: !924, file: !105, line: 439, column: 17)
!942 = !DILocation(line: 440, column: 19, scope: !940)
!943 = !DILocation(line: 441, column: 19, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !105, line: 441, column: 19)
!945 = distinct !DILexicalBlock(scope: !941, file: !105, line: 441, column: 19)
!946 = !DILocation(line: 441, column: 19, scope: !945)
!947 = !DILocation(line: 443, column: 17, scope: !901)
!948 = !DILocation(line: 449, column: 20, scope: !949)
!949 = distinct !DILexicalBlock(scope: !896, file: !105, line: 449, column: 20)
!950 = !DILocation(line: 449, column: 26, scope: !949)
!951 = !DILocation(line: 454, column: 19, scope: !897)
!952 = !DILocation(line: 454, column: 11, scope: !897)
!953 = !DILocation(line: 457, column: 19, scope: !954)
!954 = distinct !DILexicalBlock(scope: !955, file: !105, line: 457, column: 19)
!955 = distinct !DILexicalBlock(scope: !897, file: !105, line: 455, column: 13)
!956 = !DILocation(line: 462, column: 20, scope: !957)
!957 = distinct !DILexicalBlock(scope: !955, file: !105, line: 462, column: 19)
!958 = !DILocation(line: 462, column: 26, scope: !957)
!959 = !DILocation(line: 463, column: 22, scope: !957)
!960 = !DILocation(line: 463, column: 24, scope: !957)
!961 = !DILocation(line: 463, column: 30, scope: !957)
!962 = !DILocation(line: 463, column: 28, scope: !957)
!963 = !DILocation(line: 463, column: 41, scope: !957)
!964 = !DILocation(line: 463, column: 45, scope: !957)
!965 = !DILocation(line: 463, column: 47, scope: !957)
!966 = !DILocation(line: 463, column: 52, scope: !957)
!967 = !DILocation(line: 464, column: 25, scope: !957)
!968 = !DILocation(line: 464, column: 29, scope: !957)
!969 = !DILocation(line: 464, column: 31, scope: !957)
!970 = !DILocation(line: 464, column: 17, scope: !957)
!971 = !DILocation(line: 471, column: 25, scope: !972)
!972 = distinct !DILexicalBlock(scope: !973, file: !105, line: 471, column: 25)
!973 = distinct !DILexicalBlock(scope: !957, file: !105, line: 465, column: 19)
!974 = !DILocation(line: 473, column: 25, scope: !973)
!975 = !DILocation(line: 473, column: 29, scope: !973)
!976 = !DILocation(line: 473, column: 31, scope: !973)
!977 = !DILocation(line: 473, column: 23, scope: !973)
!978 = !DILocation(line: 474, column: 23, scope: !973)
!979 = !DILocation(line: 475, column: 21, scope: !980)
!980 = distinct !DILexicalBlock(scope: !981, file: !105, line: 475, column: 21)
!981 = distinct !DILexicalBlock(scope: !973, file: !105, line: 475, column: 21)
!982 = !DILocation(line: 475, column: 21, scope: !981)
!983 = !DILocation(line: 476, column: 21, scope: !984)
!984 = distinct !DILexicalBlock(scope: !985, file: !105, line: 476, column: 21)
!985 = distinct !DILexicalBlock(scope: !973, file: !105, line: 476, column: 21)
!986 = !DILocation(line: 476, column: 21, scope: !985)
!987 = !DILocation(line: 477, column: 21, scope: !988)
!988 = distinct !DILexicalBlock(scope: !989, file: !105, line: 477, column: 21)
!989 = distinct !DILexicalBlock(scope: !973, file: !105, line: 477, column: 21)
!990 = !DILocation(line: 477, column: 21, scope: !989)
!991 = !DILocation(line: 478, column: 21, scope: !992)
!992 = distinct !DILexicalBlock(scope: !993, file: !105, line: 478, column: 21)
!993 = distinct !DILexicalBlock(scope: !973, file: !105, line: 478, column: 21)
!994 = !DILocation(line: 478, column: 21, scope: !993)
!995 = !DILocation(line: 491, column: 24, scope: !897)
!996 = !DILocation(line: 492, column: 24, scope: !897)
!997 = !DILocation(line: 493, column: 24, scope: !897)
!998 = !DILocation(line: 494, column: 24, scope: !897)
!999 = !DILocation(line: 495, column: 24, scope: !897)
!1000 = !DILocation(line: 496, column: 24, scope: !897)
!1001 = !DILocation(line: 497, column: 24, scope: !897)
!1002 = !DILocation(line: 498, column: 26, scope: !897)
!1003 = !DILocation(line: 498, column: 24, scope: !897)
!1004 = !DILocation(line: 500, column: 15, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !897, file: !105, line: 500, column: 15)
!1006 = !DILocation(line: 500, column: 29, scope: !1005)
!1007 = !DILocation(line: 502, column: 19, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !105, line: 502, column: 19)
!1009 = distinct !DILexicalBlock(scope: !1005, file: !105, line: 501, column: 13)
!1010 = !DILocation(line: 509, column: 15, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !897, file: !105, line: 509, column: 15)
!1012 = !DILocation(line: 509, column: 36, scope: !1011)
!1013 = !DILocation(line: 509, column: 58, scope: !1011)
!1014 = !DILabel(scope: !897, name: "c_and_shell_escape", file: !105, line: 512)
!1015 = !DILocation(line: 512, column: 9, scope: !897)
!1016 = !DILocation(line: 513, column: 15, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !897, file: !105, line: 513, column: 15)
!1018 = !DILocation(line: 513, column: 29, scope: !1017)
!1019 = !DILocation(line: 514, column: 18, scope: !1017)
!1020 = !DILabel(scope: !897, name: "c_escape", file: !105, line: 517)
!1021 = !DILocation(line: 517, column: 9, scope: !897)
!1022 = !DILocation(line: 518, column: 15, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !897, file: !105, line: 518, column: 15)
!1024 = !DILocation(line: 520, column: 19, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1023, file: !105, line: 519, column: 13)
!1026 = !DILocation(line: 520, column: 17, scope: !1025)
!1027 = !DILocation(line: 526, column: 18, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !897, file: !105, line: 526, column: 15)
!1029 = !DILocation(line: 526, column: 26, scope: !1028)
!1030 = !DILocation(line: 526, column: 40, scope: !1028)
!1031 = !DILocation(line: 526, column: 47, scope: !1028)
!1032 = !DILocation(line: 526, column: 57, scope: !1028)
!1033 = !DILocation(line: 526, column: 65, scope: !1028)
!1034 = !DILocation(line: 530, column: 15, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !897, file: !105, line: 530, column: 15)
!1036 = !DILocation(line: 530, column: 17, scope: !1035)
!1037 = !DILocation(line: 534, column: 36, scope: !897)
!1038 = !DILocation(line: 548, column: 15, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !897, file: !105, line: 548, column: 15)
!1040 = !DILocation(line: 548, column: 29, scope: !1039)
!1041 = !DILocation(line: 549, column: 18, scope: !1039)
!1042 = !DILocation(line: 554, column: 36, scope: !897)
!1043 = !DILocation(line: 555, column: 36, scope: !897)
!1044 = !DILocation(line: 556, column: 15, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !897, file: !105, line: 556, column: 15)
!1046 = !DILocation(line: 556, column: 29, scope: !1045)
!1047 = !DILocation(line: 558, column: 19, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !105, line: 558, column: 19)
!1049 = distinct !DILexicalBlock(scope: !1045, file: !105, line: 557, column: 13)
!1050 = !DILocation(line: 561, column: 19, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1049, file: !105, line: 561, column: 19)
!1052 = !DILocation(line: 561, column: 35, scope: !1051)
!1053 = !DILocation(line: 566, column: 37, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1051, file: !105, line: 562, column: 17)
!1055 = !DILocation(line: 566, column: 35, scope: !1054)
!1056 = !DILocation(line: 567, column: 30, scope: !1054)
!1057 = !DILocation(line: 570, column: 15, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !105, line: 570, column: 15)
!1059 = distinct !DILexicalBlock(scope: !1049, file: !105, line: 570, column: 15)
!1060 = !DILocation(line: 570, column: 15, scope: !1059)
!1061 = !DILocation(line: 571, column: 15, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !105, line: 571, column: 15)
!1063 = distinct !DILexicalBlock(scope: !1049, file: !105, line: 571, column: 15)
!1064 = !DILocation(line: 571, column: 15, scope: !1063)
!1065 = !DILocation(line: 572, column: 15, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !105, line: 572, column: 15)
!1067 = distinct !DILexicalBlock(scope: !1049, file: !105, line: 572, column: 15)
!1068 = !DILocation(line: 572, column: 15, scope: !1067)
!1069 = !DILocation(line: 573, column: 40, scope: !1049)
!1070 = !DILocation(line: 599, column: 36, scope: !897)
!1071 = !DILocalVariable(name: "m", scope: !1072, file: !105, line: 610, type: !99)
!1072 = distinct !DILexicalBlock(scope: !897, file: !105, line: 608, column: 11)
!1073 = !DILocation(line: 610, column: 20, scope: !1072)
!1074 = !DILocalVariable(name: "printable", scope: !1072, file: !105, line: 612, type: !41)
!1075 = !DILocation(line: 612, column: 18, scope: !1072)
!1076 = !DILocation(line: 614, column: 17, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1072, file: !105, line: 614, column: 17)
!1078 = !DILocation(line: 616, column: 19, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1077, file: !105, line: 615, column: 15)
!1080 = !DILocation(line: 617, column: 29, scope: !1079)
!1081 = !DILocation(line: 617, column: 41, scope: !1079)
!1082 = !DILocation(line: 617, column: 27, scope: !1079)
!1083 = !DILocalVariable(name: "mbstate", scope: !1084, file: !105, line: 621, type: !1085)
!1084 = distinct !DILexicalBlock(scope: !1077, file: !105, line: 620, column: 15)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1086, line: 6, baseType: !1087)
!1086 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1088, line: 21, baseType: !1089)
!1088 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1088, line: 13, size: 64, elements: !1090)
!1090 = !{!1091, !1092}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1089, file: !1088, line: 15, baseType: !6, size: 32)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1089, file: !1088, line: 20, baseType: !1093, size: 32, offset: 32)
!1093 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1089, file: !1088, line: 16, size: 32, elements: !1094)
!1094 = !{!1095, !1096}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1093, file: !1088, line: 18, baseType: !84, size: 32)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1093, file: !1088, line: 19, baseType: !1097, size: 32)
!1097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 32, elements: !1098)
!1098 = !{!1099}
!1099 = !DISubrange(count: 4)
!1100 = !DILocation(line: 621, column: 27, scope: !1084)
!1101 = !DILocation(line: 622, column: 17, scope: !1084)
!1102 = !DILocation(line: 624, column: 19, scope: !1084)
!1103 = !DILocation(line: 625, column: 27, scope: !1084)
!1104 = !DILocation(line: 626, column: 21, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1084, file: !105, line: 626, column: 21)
!1106 = !DILocation(line: 626, column: 29, scope: !1105)
!1107 = !DILocation(line: 627, column: 37, scope: !1105)
!1108 = !DILocation(line: 627, column: 29, scope: !1105)
!1109 = !DILocation(line: 627, column: 27, scope: !1105)
!1110 = !DILocalVariable(name: "w", scope: !1111, file: !105, line: 631, type: !1112)
!1111 = distinct !DILexicalBlock(scope: !1084, file: !105, line: 630, column: 19)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !100, line: 74, baseType: !6)
!1113 = !DILocation(line: 631, column: 29, scope: !1111)
!1114 = !DILocalVariable(name: "bytes", scope: !1111, file: !105, line: 632, type: !99)
!1115 = !DILocation(line: 632, column: 28, scope: !1111)
!1116 = !DILocation(line: 632, column: 50, scope: !1111)
!1117 = !DILocation(line: 632, column: 54, scope: !1111)
!1118 = !DILocation(line: 632, column: 58, scope: !1111)
!1119 = !DILocation(line: 632, column: 56, scope: !1111)
!1120 = !DILocation(line: 633, column: 45, scope: !1111)
!1121 = !DILocation(line: 633, column: 56, scope: !1111)
!1122 = !DILocation(line: 633, column: 60, scope: !1111)
!1123 = !DILocation(line: 633, column: 58, scope: !1111)
!1124 = !DILocation(line: 633, column: 53, scope: !1111)
!1125 = !DILocation(line: 632, column: 36, scope: !1111)
!1126 = !DILocation(line: 634, column: 25, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1111, file: !105, line: 634, column: 25)
!1128 = !DILocation(line: 634, column: 31, scope: !1127)
!1129 = !DILocation(line: 636, column: 30, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1127, file: !105, line: 636, column: 30)
!1131 = !DILocation(line: 636, column: 36, scope: !1130)
!1132 = !DILocation(line: 638, column: 35, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1130, file: !105, line: 637, column: 23)
!1134 = !DILocation(line: 641, column: 30, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1130, file: !105, line: 641, column: 30)
!1136 = !DILocation(line: 641, column: 36, scope: !1135)
!1137 = !DILocation(line: 643, column: 35, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1135, file: !105, line: 642, column: 23)
!1139 = !DILocation(line: 644, column: 32, scope: !1138)
!1140 = !DILocation(line: 644, column: 36, scope: !1138)
!1141 = !DILocation(line: 644, column: 34, scope: !1138)
!1142 = !DILocation(line: 644, column: 40, scope: !1138)
!1143 = !DILocation(line: 644, column: 38, scope: !1138)
!1144 = !DILocation(line: 644, column: 51, scope: !1138)
!1145 = !DILocation(line: 644, column: 55, scope: !1138)
!1146 = !DILocation(line: 644, column: 59, scope: !1138)
!1147 = !DILocation(line: 644, column: 57, scope: !1138)
!1148 = !DILocation(line: 644, column: 48, scope: !1138)
!1149 = !DILocation(line: 645, column: 28, scope: !1138)
!1150 = !DILocation(line: 654, column: 44, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !105, line: 654, column: 29)
!1152 = distinct !DILexicalBlock(scope: !1135, file: !105, line: 649, column: 23)
!1153 = !DILocation(line: 655, column: 32, scope: !1151)
!1154 = !DILocation(line: 655, column: 46, scope: !1151)
!1155 = !DILocalVariable(name: "j", scope: !1156, file: !105, line: 657, type: !99)
!1156 = distinct !DILexicalBlock(scope: !1151, file: !105, line: 656, column: 27)
!1157 = !DILocation(line: 657, column: 36, scope: !1156)
!1158 = !DILocation(line: 658, column: 36, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1156, file: !105, line: 658, column: 29)
!1160 = !DILocation(line: 658, column: 41, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1159, file: !105, line: 658, column: 29)
!1162 = !DILocation(line: 658, column: 45, scope: !1161)
!1163 = !DILocation(line: 658, column: 43, scope: !1161)
!1164 = !DILocation(line: 659, column: 39, scope: !1161)
!1165 = !DILocation(line: 659, column: 43, scope: !1161)
!1166 = !DILocation(line: 659, column: 47, scope: !1161)
!1167 = !DILocation(line: 659, column: 45, scope: !1161)
!1168 = !DILocation(line: 659, column: 51, scope: !1161)
!1169 = !DILocation(line: 659, column: 49, scope: !1161)
!1170 = !DILocation(line: 659, column: 31, scope: !1161)
!1171 = !DILocation(line: 658, column: 53, scope: !1161)
!1172 = !DILocation(line: 670, column: 41, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1152, file: !105, line: 670, column: 29)
!1174 = !DILocation(line: 670, column: 31, scope: !1173)
!1175 = !DILocation(line: 671, column: 37, scope: !1173)
!1176 = !DILocation(line: 672, column: 30, scope: !1152)
!1177 = !DILocation(line: 672, column: 27, scope: !1152)
!1178 = !DILocation(line: 675, column: 26, scope: !1084)
!1179 = !DILocation(line: 675, column: 24, scope: !1084)
!1180 = !DILocation(line: 678, column: 40, scope: !1072)
!1181 = !DILocation(line: 678, column: 38, scope: !1072)
!1182 = !DILocation(line: 680, column: 21, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1072, file: !105, line: 680, column: 17)
!1184 = !DILocation(line: 680, column: 19, scope: !1183)
!1185 = !DILocation(line: 680, column: 27, scope: !1183)
!1186 = !DILocation(line: 680, column: 50, scope: !1183)
!1187 = !DILocalVariable(name: "ilim", scope: !1188, file: !105, line: 684, type: !99)
!1188 = distinct !DILexicalBlock(scope: !1183, file: !105, line: 681, column: 15)
!1189 = !DILocation(line: 684, column: 24, scope: !1188)
!1190 = !DILocation(line: 684, column: 31, scope: !1188)
!1191 = !DILocation(line: 684, column: 35, scope: !1188)
!1192 = !DILocation(line: 684, column: 33, scope: !1188)
!1193 = !DILocation(line: 688, column: 25, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !105, line: 688, column: 25)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !105, line: 687, column: 19)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !105, line: 686, column: 17)
!1197 = distinct !DILexicalBlock(scope: !1188, file: !105, line: 686, column: 17)
!1198 = !DILocation(line: 688, column: 48, scope: !1194)
!1199 = !DILocation(line: 690, column: 25, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !105, line: 690, column: 25)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !105, line: 690, column: 25)
!1202 = distinct !DILexicalBlock(scope: !1194, file: !105, line: 689, column: 23)
!1203 = !DILocation(line: 690, column: 25, scope: !1201)
!1204 = !DILocation(line: 690, column: 25, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1201, file: !105, line: 690, column: 25)
!1206 = !DILocation(line: 690, column: 25, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !105, line: 690, column: 25)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !105, line: 690, column: 25)
!1209 = distinct !DILexicalBlock(scope: !1205, file: !105, line: 690, column: 25)
!1210 = !DILocation(line: 690, column: 25, scope: !1208)
!1211 = !DILocation(line: 690, column: 25, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !105, line: 690, column: 25)
!1213 = distinct !DILexicalBlock(scope: !1209, file: !105, line: 690, column: 25)
!1214 = !DILocation(line: 690, column: 25, scope: !1213)
!1215 = !DILocation(line: 690, column: 25, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !105, line: 690, column: 25)
!1217 = distinct !DILexicalBlock(scope: !1209, file: !105, line: 690, column: 25)
!1218 = !DILocation(line: 690, column: 25, scope: !1217)
!1219 = !DILocation(line: 690, column: 25, scope: !1209)
!1220 = !DILocation(line: 690, column: 25, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !105, line: 690, column: 25)
!1222 = distinct !DILexicalBlock(scope: !1201, file: !105, line: 690, column: 25)
!1223 = !DILocation(line: 690, column: 25, scope: !1222)
!1224 = !DILocation(line: 691, column: 25, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !105, line: 691, column: 25)
!1226 = distinct !DILexicalBlock(scope: !1202, file: !105, line: 691, column: 25)
!1227 = !DILocation(line: 691, column: 25, scope: !1226)
!1228 = !DILocation(line: 692, column: 25, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !105, line: 692, column: 25)
!1230 = distinct !DILexicalBlock(scope: !1202, file: !105, line: 692, column: 25)
!1231 = !DILocation(line: 692, column: 25, scope: !1230)
!1232 = !DILocation(line: 693, column: 36, scope: !1202)
!1233 = !DILocation(line: 693, column: 38, scope: !1202)
!1234 = !DILocation(line: 693, column: 33, scope: !1202)
!1235 = !DILocation(line: 693, column: 29, scope: !1202)
!1236 = !DILocation(line: 693, column: 27, scope: !1202)
!1237 = !DILocation(line: 695, column: 30, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1194, file: !105, line: 695, column: 30)
!1239 = !DILocation(line: 697, column: 25, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !105, line: 697, column: 25)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !105, line: 697, column: 25)
!1242 = distinct !DILexicalBlock(scope: !1238, file: !105, line: 696, column: 23)
!1243 = !DILocation(line: 697, column: 25, scope: !1241)
!1244 = !DILocation(line: 698, column: 40, scope: !1242)
!1245 = !DILocation(line: 700, column: 25, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1195, file: !105, line: 700, column: 25)
!1247 = !DILocation(line: 700, column: 33, scope: !1246)
!1248 = !DILocation(line: 700, column: 35, scope: !1246)
!1249 = !DILocation(line: 700, column: 30, scope: !1246)
!1250 = !DILocation(line: 702, column: 21, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !105, line: 702, column: 21)
!1252 = distinct !DILexicalBlock(scope: !1195, file: !105, line: 702, column: 21)
!1253 = !DILocation(line: 702, column: 21, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !105, line: 702, column: 21)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !105, line: 702, column: 21)
!1256 = distinct !DILexicalBlock(scope: !1251, file: !105, line: 702, column: 21)
!1257 = !DILocation(line: 702, column: 21, scope: !1255)
!1258 = !DILocation(line: 702, column: 21, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !105, line: 702, column: 21)
!1260 = distinct !DILexicalBlock(scope: !1256, file: !105, line: 702, column: 21)
!1261 = !DILocation(line: 702, column: 21, scope: !1260)
!1262 = !DILocation(line: 702, column: 21, scope: !1256)
!1263 = !DILocation(line: 703, column: 21, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1265, file: !105, line: 703, column: 21)
!1265 = distinct !DILexicalBlock(scope: !1195, file: !105, line: 703, column: 21)
!1266 = !DILocation(line: 703, column: 21, scope: !1265)
!1267 = !DILocation(line: 704, column: 25, scope: !1195)
!1268 = !DILocation(line: 704, column: 29, scope: !1195)
!1269 = !DILocation(line: 704, column: 23, scope: !1195)
!1270 = !DILocation(line: 712, column: 16, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !852, file: !105, line: 712, column: 11)
!1272 = !DILocation(line: 712, column: 37, scope: !1271)
!1273 = !DILocation(line: 712, column: 51, scope: !1271)
!1274 = !DILocation(line: 713, column: 18, scope: !1271)
!1275 = !DILocation(line: 714, column: 17, scope: !1271)
!1276 = !DILocation(line: 715, column: 17, scope: !1271)
!1277 = !DILocation(line: 715, column: 33, scope: !1271)
!1278 = !DILocation(line: 715, column: 35, scope: !1271)
!1279 = !DILocation(line: 715, column: 51, scope: !1271)
!1280 = !DILocation(line: 715, column: 53, scope: !1271)
!1281 = !DILocation(line: 715, column: 47, scope: !1271)
!1282 = !DILocation(line: 715, column: 65, scope: !1271)
!1283 = !DILocation(line: 716, column: 15, scope: !1271)
!1284 = !DILabel(scope: !852, name: "store_escape", file: !105, line: 719)
!1285 = !DILocation(line: 719, column: 5, scope: !852)
!1286 = !DILocation(line: 720, column: 7, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !105, line: 720, column: 7)
!1288 = distinct !DILexicalBlock(scope: !852, file: !105, line: 720, column: 7)
!1289 = !DILocation(line: 720, column: 7, scope: !1288)
!1290 = !DILocation(line: 720, column: 7, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1288, file: !105, line: 720, column: 7)
!1292 = !DILocation(line: 720, column: 7, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !105, line: 720, column: 7)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !105, line: 720, column: 7)
!1295 = distinct !DILexicalBlock(scope: !1291, file: !105, line: 720, column: 7)
!1296 = !DILocation(line: 720, column: 7, scope: !1294)
!1297 = !DILocation(line: 720, column: 7, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !105, line: 720, column: 7)
!1299 = distinct !DILexicalBlock(scope: !1295, file: !105, line: 720, column: 7)
!1300 = !DILocation(line: 720, column: 7, scope: !1299)
!1301 = !DILocation(line: 720, column: 7, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !105, line: 720, column: 7)
!1303 = distinct !DILexicalBlock(scope: !1295, file: !105, line: 720, column: 7)
!1304 = !DILocation(line: 720, column: 7, scope: !1303)
!1305 = !DILocation(line: 720, column: 7, scope: !1295)
!1306 = !DILocation(line: 720, column: 7, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !105, line: 720, column: 7)
!1308 = distinct !DILexicalBlock(scope: !1288, file: !105, line: 720, column: 7)
!1309 = !DILocation(line: 720, column: 7, scope: !1308)
!1310 = !DILabel(scope: !852, name: "store_c", file: !105, line: 722)
!1311 = !DILocation(line: 722, column: 5, scope: !852)
!1312 = !DILocation(line: 723, column: 7, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !105, line: 723, column: 7)
!1314 = distinct !DILexicalBlock(scope: !852, file: !105, line: 723, column: 7)
!1315 = !DILocation(line: 723, column: 7, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !105, line: 723, column: 7)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !105, line: 723, column: 7)
!1318 = distinct !DILexicalBlock(scope: !1313, file: !105, line: 723, column: 7)
!1319 = !DILocation(line: 723, column: 7, scope: !1317)
!1320 = !DILocation(line: 723, column: 7, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !105, line: 723, column: 7)
!1322 = distinct !DILexicalBlock(scope: !1318, file: !105, line: 723, column: 7)
!1323 = !DILocation(line: 723, column: 7, scope: !1322)
!1324 = !DILocation(line: 723, column: 7, scope: !1318)
!1325 = !DILocation(line: 724, column: 7, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !105, line: 724, column: 7)
!1327 = distinct !DILexicalBlock(scope: !852, file: !105, line: 724, column: 7)
!1328 = !DILocation(line: 724, column: 7, scope: !1327)
!1329 = !DILocation(line: 726, column: 13, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !852, file: !105, line: 726, column: 11)
!1331 = !DILocation(line: 727, column: 38, scope: !1330)
!1332 = !DILocation(line: 400, column: 75, scope: !842)
!1333 = !DILocation(line: 730, column: 7, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !724, file: !105, line: 730, column: 7)
!1335 = !DILocation(line: 730, column: 11, scope: !1334)
!1336 = !DILocation(line: 730, column: 19, scope: !1334)
!1337 = !DILocation(line: 730, column: 33, scope: !1334)
!1338 = !DILocation(line: 731, column: 10, scope: !1334)
!1339 = !DILocation(line: 738, column: 7, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !724, file: !105, line: 738, column: 7)
!1341 = !DILocation(line: 738, column: 21, scope: !1340)
!1342 = !DILocation(line: 738, column: 56, scope: !1340)
!1343 = !DILocation(line: 739, column: 10, scope: !1340)
!1344 = !DILocation(line: 741, column: 11, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !105, line: 741, column: 11)
!1346 = distinct !DILexicalBlock(scope: !1340, file: !105, line: 740, column: 5)
!1347 = !DILocation(line: 742, column: 42, scope: !1345)
!1348 = !DILocation(line: 742, column: 50, scope: !1345)
!1349 = !DILocation(line: 742, column: 67, scope: !1345)
!1350 = !DILocation(line: 742, column: 72, scope: !1345)
!1351 = !DILocation(line: 744, column: 42, scope: !1345)
!1352 = !DILocation(line: 744, column: 49, scope: !1345)
!1353 = !DILocation(line: 745, column: 42, scope: !1345)
!1354 = !DILocation(line: 745, column: 54, scope: !1345)
!1355 = !DILocation(line: 742, column: 16, scope: !1345)
!1356 = !DILocation(line: 742, column: 9, scope: !1345)
!1357 = !DILocation(line: 746, column: 18, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1345, file: !105, line: 746, column: 16)
!1359 = !DILocation(line: 746, column: 32, scope: !1358)
!1360 = !DILocation(line: 749, column: 24, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1358, file: !105, line: 747, column: 9)
!1362 = !DILocation(line: 749, column: 22, scope: !1361)
!1363 = !DILocation(line: 750, column: 15, scope: !1361)
!1364 = !DILocation(line: 755, column: 7, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !724, file: !105, line: 755, column: 7)
!1366 = !DILocation(line: 755, column: 24, scope: !1365)
!1367 = !DILocation(line: 756, column: 13, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !105, line: 756, column: 5)
!1369 = distinct !DILexicalBlock(scope: !1365, file: !105, line: 756, column: 5)
!1370 = !DILocation(line: 756, column: 12, scope: !1368)
!1371 = !DILocation(line: 756, column: 5, scope: !1369)
!1372 = !DILocation(line: 757, column: 7, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !105, line: 757, column: 7)
!1374 = distinct !DILexicalBlock(scope: !1368, file: !105, line: 757, column: 7)
!1375 = !DILocation(line: 757, column: 7, scope: !1374)
!1376 = !DILocation(line: 756, column: 39, scope: !1368)
!1377 = !DILocation(line: 759, column: 7, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !724, file: !105, line: 759, column: 7)
!1379 = !DILocation(line: 759, column: 13, scope: !1378)
!1380 = !DILocation(line: 759, column: 11, scope: !1378)
!1381 = !DILocation(line: 760, column: 5, scope: !1378)
!1382 = !DILocation(line: 760, column: 12, scope: !1378)
!1383 = !DILocation(line: 760, column: 17, scope: !1378)
!1384 = !DILocation(line: 761, column: 10, scope: !724)
!1385 = !DILocation(line: 761, column: 3, scope: !724)
!1386 = !DILabel(scope: !724, name: "force_outer_quoting_style", file: !105, line: 763)
!1387 = !DILocation(line: 763, column: 2, scope: !724)
!1388 = !DILocation(line: 766, column: 7, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !724, file: !105, line: 766, column: 7)
!1390 = !DILocation(line: 766, column: 21, scope: !1389)
!1391 = !DILocation(line: 766, column: 54, scope: !1389)
!1392 = !DILocation(line: 767, column: 19, scope: !1389)
!1393 = !DILocation(line: 768, column: 36, scope: !724)
!1394 = !DILocation(line: 768, column: 44, scope: !724)
!1395 = !DILocation(line: 768, column: 56, scope: !724)
!1396 = !DILocation(line: 768, column: 61, scope: !724)
!1397 = !DILocation(line: 769, column: 36, scope: !724)
!1398 = !DILocation(line: 770, column: 36, scope: !724)
!1399 = !DILocation(line: 770, column: 42, scope: !724)
!1400 = !DILocation(line: 771, column: 36, scope: !724)
!1401 = !DILocation(line: 771, column: 48, scope: !724)
!1402 = !DILocation(line: 768, column: 10, scope: !724)
!1403 = !DILocation(line: 768, column: 3, scope: !724)
!1404 = !DILocation(line: 772, column: 1, scope: !724)
!1405 = distinct !DISubprogram(name: "gettext_quote", scope: !105, file: !105, line: 207, type: !1406, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!23, !23, !82}
!1408 = !DILocalVariable(name: "msgid", arg: 1, scope: !1405, file: !105, line: 207, type: !23)
!1409 = !DILocation(line: 207, column: 28, scope: !1405)
!1410 = !DILocalVariable(name: "s", arg: 2, scope: !1405, file: !105, line: 207, type: !82)
!1411 = !DILocation(line: 207, column: 54, scope: !1405)
!1412 = !DILocalVariable(name: "translation", scope: !1405, file: !105, line: 209, type: !23)
!1413 = !DILocation(line: 209, column: 15, scope: !1405)
!1414 = !DILocation(line: 209, column: 29, scope: !1405)
!1415 = !DILocalVariable(name: "locale_code", scope: !1405, file: !105, line: 210, type: !23)
!1416 = !DILocation(line: 210, column: 15, scope: !1405)
!1417 = !DILocation(line: 212, column: 7, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1405, file: !105, line: 212, column: 7)
!1419 = !DILocation(line: 212, column: 22, scope: !1418)
!1420 = !DILocation(line: 212, column: 19, scope: !1418)
!1421 = !DILocation(line: 213, column: 12, scope: !1418)
!1422 = !DILocation(line: 213, column: 5, scope: !1418)
!1423 = !DILocation(line: 233, column: 17, scope: !1405)
!1424 = !DILocation(line: 233, column: 15, scope: !1405)
!1425 = !DILocation(line: 234, column: 7, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1405, file: !105, line: 234, column: 7)
!1427 = !DILocation(line: 235, column: 12, scope: !1426)
!1428 = !DILocation(line: 235, column: 21, scope: !1426)
!1429 = !DILocation(line: 235, column: 5, scope: !1426)
!1430 = !DILocation(line: 236, column: 7, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1405, file: !105, line: 236, column: 7)
!1432 = !DILocation(line: 237, column: 12, scope: !1431)
!1433 = !DILocation(line: 237, column: 21, scope: !1431)
!1434 = !DILocation(line: 237, column: 5, scope: !1431)
!1435 = !DILocation(line: 239, column: 11, scope: !1405)
!1436 = !DILocation(line: 239, column: 13, scope: !1405)
!1437 = !DILocation(line: 239, column: 3, scope: !1405)
!1438 = !DILocation(line: 240, column: 1, scope: !1405)
!1439 = distinct !DISubprogram(name: "quotearg_char", scope: !105, file: !105, line: 991, type: !1440, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!8, !23, !9}
!1442 = !DILocalVariable(name: "arg", arg: 1, scope: !1439, file: !105, line: 991, type: !23)
!1443 = !DILocation(line: 991, column: 28, scope: !1439)
!1444 = !DILocalVariable(name: "ch", arg: 2, scope: !1439, file: !105, line: 991, type: !9)
!1445 = !DILocation(line: 991, column: 38, scope: !1439)
!1446 = !DILocation(line: 993, column: 29, scope: !1439)
!1447 = !DILocation(line: 993, column: 44, scope: !1439)
!1448 = !DILocation(line: 993, column: 10, scope: !1439)
!1449 = !DILocation(line: 993, column: 3, scope: !1439)
!1450 = distinct !DISubprogram(name: "quotearg_colon", scope: !105, file: !105, line: 997, type: !1451, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!8, !23}
!1453 = !DILocalVariable(name: "arg", arg: 1, scope: !1450, file: !105, line: 997, type: !23)
!1454 = !DILocation(line: 997, column: 29, scope: !1450)
!1455 = !DILocation(line: 999, column: 25, scope: !1450)
!1456 = !DILocation(line: 999, column: 10, scope: !1450)
!1457 = !DILocation(line: 999, column: 3, scope: !1450)
!1458 = distinct !DISubprogram(name: "quote_n_mem", scope: !105, file: !105, line: 1061, type: !1459, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!23, !6, !23, !99}
!1461 = !DILocalVariable(name: "n", arg: 1, scope: !1458, file: !105, line: 1061, type: !6)
!1462 = !DILocation(line: 1061, column: 18, scope: !1458)
!1463 = !DILocalVariable(name: "arg", arg: 2, scope: !1458, file: !105, line: 1061, type: !23)
!1464 = !DILocation(line: 1061, column: 33, scope: !1458)
!1465 = !DILocalVariable(name: "argsize", arg: 3, scope: !1458, file: !105, line: 1061, type: !99)
!1466 = !DILocation(line: 1061, column: 45, scope: !1458)
!1467 = !DILocation(line: 1063, column: 30, scope: !1458)
!1468 = !DILocation(line: 1063, column: 33, scope: !1458)
!1469 = !DILocation(line: 1063, column: 38, scope: !1458)
!1470 = !DILocation(line: 1063, column: 10, scope: !1458)
!1471 = !DILocation(line: 1063, column: 3, scope: !1458)
!1472 = distinct !DISubprogram(name: "quote_n", scope: !105, file: !105, line: 1073, type: !1473, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!23, !6, !23}
!1475 = !DILocalVariable(name: "n", arg: 1, scope: !1472, file: !105, line: 1073, type: !6)
!1476 = !DILocation(line: 1073, column: 14, scope: !1472)
!1477 = !DILocalVariable(name: "arg", arg: 2, scope: !1472, file: !105, line: 1073, type: !23)
!1478 = !DILocation(line: 1073, column: 29, scope: !1472)
!1479 = !DILocation(line: 1075, column: 23, scope: !1472)
!1480 = !DILocation(line: 1075, column: 26, scope: !1472)
!1481 = !DILocation(line: 1075, column: 10, scope: !1472)
!1482 = !DILocation(line: 1075, column: 3, scope: !1472)
!1483 = distinct !DISubprogram(name: "quote", scope: !105, file: !105, line: 1079, type: !1484, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !11)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!23, !23}
!1486 = !DILocalVariable(name: "arg", arg: 1, scope: !1483, file: !105, line: 1079, type: !23)
!1487 = !DILocation(line: 1079, column: 20, scope: !1483)
!1488 = !DILocation(line: 1081, column: 22, scope: !1483)
!1489 = !DILocation(line: 1081, column: 10, scope: !1483)
!1490 = !DILocation(line: 1081, column: 3, scope: !1483)
!1491 = distinct !DISubprogram(name: "version_etc_arn", scope: !1492, file: !1492, line: 61, type: !1493, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !11)
!1492 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1493 = !DISubroutineType(types: !1494)
!1494 = !{null, !1495, !23, !23, !23, !1550, !99}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1497, line: 7, baseType: !1498)
!1497 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1499, line: 49, size: 1728, elements: !1500)
!1499 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1500 = !{!1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1516, !1518, !1519, !1520, !1524, !1525, !1527, !1531, !1534, !1536, !1539, !1542, !1543, !1544, !1545, !1546}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1498, file: !1499, line: 51, baseType: !6, size: 32)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1498, file: !1499, line: 54, baseType: !8, size: 64, offset: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1498, file: !1499, line: 55, baseType: !8, size: 64, offset: 128)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1498, file: !1499, line: 56, baseType: !8, size: 64, offset: 192)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1498, file: !1499, line: 57, baseType: !8, size: 64, offset: 256)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1498, file: !1499, line: 58, baseType: !8, size: 64, offset: 320)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1498, file: !1499, line: 59, baseType: !8, size: 64, offset: 384)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1498, file: !1499, line: 60, baseType: !8, size: 64, offset: 448)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1498, file: !1499, line: 61, baseType: !8, size: 64, offset: 512)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1498, file: !1499, line: 64, baseType: !8, size: 64, offset: 576)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1498, file: !1499, line: 65, baseType: !8, size: 64, offset: 640)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1498, file: !1499, line: 66, baseType: !8, size: 64, offset: 704)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1498, file: !1499, line: 68, baseType: !1514, size: 64, offset: 768)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1515 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1499, line: 36, flags: DIFlagFwdDecl)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1498, file: !1499, line: 70, baseType: !1517, size: 64, offset: 832)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1498, file: !1499, line: 72, baseType: !6, size: 32, offset: 896)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1498, file: !1499, line: 73, baseType: !6, size: 32, offset: 928)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1498, file: !1499, line: 74, baseType: !1521, size: 64, offset: 960)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1522, line: 152, baseType: !1523)
!1522 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1523 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1498, file: !1499, line: 77, baseType: !98, size: 16, offset: 1024)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1498, file: !1499, line: 78, baseType: !1526, size: 8, offset: 1040)
!1526 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1498, file: !1499, line: 79, baseType: !1528, size: 8, offset: 1048)
!1528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 8, elements: !1529)
!1529 = !{!1530}
!1530 = !DISubrange(count: 1)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1498, file: !1499, line: 81, baseType: !1532, size: 64, offset: 1088)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1499, line: 43, baseType: null)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1498, file: !1499, line: 89, baseType: !1535, size: 64, offset: 1152)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1522, line: 153, baseType: !1523)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1498, file: !1499, line: 91, baseType: !1537, size: 64, offset: 1216)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1538 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1499, line: 37, flags: DIFlagFwdDecl)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1498, file: !1499, line: 92, baseType: !1540, size: 64, offset: 1280)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1541 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1499, line: 38, flags: DIFlagFwdDecl)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1498, file: !1499, line: 93, baseType: !1517, size: 64, offset: 1344)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1498, file: !1499, line: 94, baseType: !13, size: 64, offset: 1408)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1498, file: !1499, line: 95, baseType: !99, size: 64, offset: 1472)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1498, file: !1499, line: 96, baseType: !6, size: 32, offset: 1536)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1498, file: !1499, line: 98, baseType: !1547, size: 160, offset: 1568)
!1547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 160, elements: !1548)
!1548 = !{!1549}
!1549 = !DISubrange(count: 20)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1551 = !DILocalVariable(name: "stream", arg: 1, scope: !1491, file: !1492, line: 61, type: !1495)
!1552 = !DILocation(line: 61, column: 24, scope: !1491)
!1553 = !DILocalVariable(name: "command_name", arg: 2, scope: !1491, file: !1492, line: 62, type: !23)
!1554 = !DILocation(line: 62, column: 30, scope: !1491)
!1555 = !DILocalVariable(name: "package", arg: 3, scope: !1491, file: !1492, line: 62, type: !23)
!1556 = !DILocation(line: 62, column: 56, scope: !1491)
!1557 = !DILocalVariable(name: "version", arg: 4, scope: !1491, file: !1492, line: 63, type: !23)
!1558 = !DILocation(line: 63, column: 30, scope: !1491)
!1559 = !DILocalVariable(name: "authors", arg: 5, scope: !1491, file: !1492, line: 64, type: !1550)
!1560 = !DILocation(line: 64, column: 39, scope: !1491)
!1561 = !DILocalVariable(name: "n_authors", arg: 6, scope: !1491, file: !1492, line: 64, type: !99)
!1562 = !DILocation(line: 64, column: 55, scope: !1491)
!1563 = !DILocation(line: 66, column: 7, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1491, file: !1492, line: 66, column: 7)
!1565 = !DILocation(line: 67, column: 14, scope: !1564)
!1566 = !DILocation(line: 67, column: 38, scope: !1564)
!1567 = !DILocation(line: 67, column: 52, scope: !1564)
!1568 = !DILocation(line: 67, column: 61, scope: !1564)
!1569 = !DILocation(line: 67, column: 5, scope: !1564)
!1570 = !DILocation(line: 69, column: 14, scope: !1564)
!1571 = !DILocation(line: 69, column: 33, scope: !1564)
!1572 = !DILocation(line: 69, column: 42, scope: !1564)
!1573 = !DILocation(line: 69, column: 5, scope: !1564)
!1574 = !DILocation(line: 83, column: 12, scope: !1491)
!1575 = !DILocation(line: 83, column: 43, scope: !1491)
!1576 = !DILocation(line: 83, column: 3, scope: !1491)
!1577 = !DILocation(line: 85, column: 3, scope: !1491)
!1578 = !DILocation(line: 88, column: 12, scope: !1491)
!1579 = !DILocation(line: 88, column: 20, scope: !1491)
!1580 = !DILocation(line: 88, column: 3, scope: !1491)
!1581 = !DILocation(line: 95, column: 3, scope: !1491)
!1582 = !DILocation(line: 97, column: 11, scope: !1491)
!1583 = !DILocation(line: 97, column: 3, scope: !1491)
!1584 = !DILocation(line: 105, column: 16, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1491, file: !1492, line: 98, column: 5)
!1586 = !DILocation(line: 105, column: 24, scope: !1585)
!1587 = !DILocation(line: 105, column: 47, scope: !1585)
!1588 = !DILocation(line: 105, column: 7, scope: !1585)
!1589 = !DILocation(line: 109, column: 16, scope: !1585)
!1590 = !DILocation(line: 109, column: 24, scope: !1585)
!1591 = !DILocation(line: 109, column: 54, scope: !1585)
!1592 = !DILocation(line: 109, column: 66, scope: !1585)
!1593 = !DILocation(line: 109, column: 7, scope: !1585)
!1594 = !DILocation(line: 113, column: 16, scope: !1585)
!1595 = !DILocation(line: 113, column: 24, scope: !1585)
!1596 = !DILocation(line: 114, column: 16, scope: !1585)
!1597 = !DILocation(line: 114, column: 28, scope: !1585)
!1598 = !DILocation(line: 114, column: 40, scope: !1585)
!1599 = !DILocation(line: 113, column: 7, scope: !1585)
!1600 = !DILocation(line: 120, column: 16, scope: !1585)
!1601 = !DILocation(line: 120, column: 24, scope: !1585)
!1602 = !DILocation(line: 121, column: 16, scope: !1585)
!1603 = !DILocation(line: 121, column: 28, scope: !1585)
!1604 = !DILocation(line: 121, column: 40, scope: !1585)
!1605 = !DILocation(line: 121, column: 52, scope: !1585)
!1606 = !DILocation(line: 120, column: 7, scope: !1585)
!1607 = !DILocation(line: 127, column: 16, scope: !1585)
!1608 = !DILocation(line: 127, column: 24, scope: !1585)
!1609 = !DILocation(line: 128, column: 16, scope: !1585)
!1610 = !DILocation(line: 128, column: 28, scope: !1585)
!1611 = !DILocation(line: 128, column: 40, scope: !1585)
!1612 = !DILocation(line: 128, column: 52, scope: !1585)
!1613 = !DILocation(line: 128, column: 64, scope: !1585)
!1614 = !DILocation(line: 127, column: 7, scope: !1585)
!1615 = !DILocation(line: 134, column: 16, scope: !1585)
!1616 = !DILocation(line: 134, column: 24, scope: !1585)
!1617 = !DILocation(line: 135, column: 16, scope: !1585)
!1618 = !DILocation(line: 135, column: 28, scope: !1585)
!1619 = !DILocation(line: 135, column: 40, scope: !1585)
!1620 = !DILocation(line: 135, column: 52, scope: !1585)
!1621 = !DILocation(line: 135, column: 64, scope: !1585)
!1622 = !DILocation(line: 136, column: 16, scope: !1585)
!1623 = !DILocation(line: 134, column: 7, scope: !1585)
!1624 = !DILocation(line: 142, column: 16, scope: !1585)
!1625 = !DILocation(line: 142, column: 24, scope: !1585)
!1626 = !DILocation(line: 143, column: 16, scope: !1585)
!1627 = !DILocation(line: 143, column: 28, scope: !1585)
!1628 = !DILocation(line: 143, column: 40, scope: !1585)
!1629 = !DILocation(line: 143, column: 52, scope: !1585)
!1630 = !DILocation(line: 143, column: 64, scope: !1585)
!1631 = !DILocation(line: 144, column: 16, scope: !1585)
!1632 = !DILocation(line: 144, column: 28, scope: !1585)
!1633 = !DILocation(line: 142, column: 7, scope: !1585)
!1634 = !DILocation(line: 150, column: 16, scope: !1585)
!1635 = !DILocation(line: 150, column: 24, scope: !1585)
!1636 = !DILocation(line: 152, column: 17, scope: !1585)
!1637 = !DILocation(line: 152, column: 29, scope: !1585)
!1638 = !DILocation(line: 152, column: 41, scope: !1585)
!1639 = !DILocation(line: 152, column: 53, scope: !1585)
!1640 = !DILocation(line: 152, column: 65, scope: !1585)
!1641 = !DILocation(line: 153, column: 17, scope: !1585)
!1642 = !DILocation(line: 153, column: 29, scope: !1585)
!1643 = !DILocation(line: 153, column: 41, scope: !1585)
!1644 = !DILocation(line: 150, column: 7, scope: !1585)
!1645 = !DILocation(line: 159, column: 16, scope: !1585)
!1646 = !DILocation(line: 159, column: 24, scope: !1585)
!1647 = !DILocation(line: 161, column: 16, scope: !1585)
!1648 = !DILocation(line: 161, column: 28, scope: !1585)
!1649 = !DILocation(line: 161, column: 40, scope: !1585)
!1650 = !DILocation(line: 161, column: 52, scope: !1585)
!1651 = !DILocation(line: 161, column: 64, scope: !1585)
!1652 = !DILocation(line: 162, column: 16, scope: !1585)
!1653 = !DILocation(line: 162, column: 28, scope: !1585)
!1654 = !DILocation(line: 162, column: 40, scope: !1585)
!1655 = !DILocation(line: 162, column: 52, scope: !1585)
!1656 = !DILocation(line: 159, column: 7, scope: !1585)
!1657 = !DILocation(line: 170, column: 16, scope: !1585)
!1658 = !DILocation(line: 170, column: 24, scope: !1585)
!1659 = !DILocation(line: 172, column: 17, scope: !1585)
!1660 = !DILocation(line: 172, column: 29, scope: !1585)
!1661 = !DILocation(line: 172, column: 41, scope: !1585)
!1662 = !DILocation(line: 172, column: 53, scope: !1585)
!1663 = !DILocation(line: 172, column: 65, scope: !1585)
!1664 = !DILocation(line: 173, column: 17, scope: !1585)
!1665 = !DILocation(line: 173, column: 29, scope: !1585)
!1666 = !DILocation(line: 173, column: 41, scope: !1585)
!1667 = !DILocation(line: 173, column: 53, scope: !1585)
!1668 = !DILocation(line: 170, column: 7, scope: !1585)
!1669 = !DILocation(line: 176, column: 1, scope: !1491)
!1670 = distinct !DISubprogram(name: "version_etc_va", scope: !1492, file: !1492, line: 199, type: !1671, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !11)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1495, !23, !23, !23, !1673}
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !152, line: 192, size: 192, elements: !1675)
!1675 = !{!1676, !1677, !1678, !1679}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1674, file: !152, line: 192, baseType: !84, size: 32)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1674, file: !152, line: 192, baseType: !84, size: 32, offset: 32)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1674, file: !152, line: 192, baseType: !13, size: 64, offset: 64)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1674, file: !152, line: 192, baseType: !13, size: 64, offset: 128)
!1680 = !DILocalVariable(name: "stream", arg: 1, scope: !1670, file: !1492, line: 199, type: !1495)
!1681 = !DILocation(line: 199, column: 23, scope: !1670)
!1682 = !DILocalVariable(name: "command_name", arg: 2, scope: !1670, file: !1492, line: 200, type: !23)
!1683 = !DILocation(line: 200, column: 29, scope: !1670)
!1684 = !DILocalVariable(name: "package", arg: 3, scope: !1670, file: !1492, line: 200, type: !23)
!1685 = !DILocation(line: 200, column: 55, scope: !1670)
!1686 = !DILocalVariable(name: "version", arg: 4, scope: !1670, file: !1492, line: 201, type: !23)
!1687 = !DILocation(line: 201, column: 29, scope: !1670)
!1688 = !DILocalVariable(name: "authors", arg: 5, scope: !1670, file: !1492, line: 201, type: !1673)
!1689 = !DILocation(line: 201, column: 46, scope: !1670)
!1690 = !DILocalVariable(name: "n_authors", scope: !1670, file: !1492, line: 203, type: !99)
!1691 = !DILocation(line: 203, column: 10, scope: !1670)
!1692 = !DILocalVariable(name: "authtab", scope: !1670, file: !1492, line: 204, type: !1693)
!1693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 640, elements: !114)
!1694 = !DILocation(line: 204, column: 15, scope: !1670)
!1695 = !DILocation(line: 206, column: 18, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1670, file: !1492, line: 206, column: 3)
!1697 = !DILocation(line: 207, column: 8, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1696, file: !1492, line: 206, column: 3)
!1699 = !DILocation(line: 207, column: 18, scope: !1698)
!1700 = !DILocation(line: 208, column: 35, scope: !1698)
!1701 = !DILocation(line: 208, column: 22, scope: !1698)
!1702 = !DILocation(line: 208, column: 14, scope: !1698)
!1703 = !DILocation(line: 208, column: 33, scope: !1698)
!1704 = !DILocation(line: 208, column: 67, scope: !1698)
!1705 = !DILocation(line: 209, column: 17, scope: !1698)
!1706 = !DILocation(line: 211, column: 20, scope: !1670)
!1707 = !DILocation(line: 211, column: 28, scope: !1670)
!1708 = !DILocation(line: 211, column: 42, scope: !1670)
!1709 = !DILocation(line: 211, column: 51, scope: !1670)
!1710 = !DILocation(line: 212, column: 20, scope: !1670)
!1711 = !DILocation(line: 212, column: 29, scope: !1670)
!1712 = !DILocation(line: 211, column: 3, scope: !1670)
!1713 = !DILocation(line: 213, column: 1, scope: !1670)
!1714 = distinct !DISubprogram(name: "version_etc", scope: !1492, file: !1492, line: 230, type: !1715, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !11)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !1495, !23, !23, !23, null}
!1717 = !DILocalVariable(name: "stream", arg: 1, scope: !1714, file: !1492, line: 230, type: !1495)
!1718 = !DILocation(line: 230, column: 20, scope: !1714)
!1719 = !DILocalVariable(name: "command_name", arg: 2, scope: !1714, file: !1492, line: 231, type: !23)
!1720 = !DILocation(line: 231, column: 26, scope: !1714)
!1721 = !DILocalVariable(name: "package", arg: 3, scope: !1714, file: !1492, line: 231, type: !23)
!1722 = !DILocation(line: 231, column: 52, scope: !1714)
!1723 = !DILocalVariable(name: "version", arg: 4, scope: !1714, file: !1492, line: 232, type: !23)
!1724 = !DILocation(line: 232, column: 26, scope: !1714)
!1725 = !DILocalVariable(name: "authors", scope: !1714, file: !1492, line: 234, type: !1726)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1727, line: 52, baseType: !1728)
!1727 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1729, line: 32, baseType: !1730)
!1729 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !152, line: 234, baseType: !1731)
!1731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1674, size: 192, elements: !1529)
!1732 = !DILocation(line: 234, column: 11, scope: !1714)
!1733 = !DILocation(line: 236, column: 3, scope: !1714)
!1734 = !DILocation(line: 237, column: 19, scope: !1714)
!1735 = !DILocation(line: 237, column: 27, scope: !1714)
!1736 = !DILocation(line: 237, column: 41, scope: !1714)
!1737 = !DILocation(line: 237, column: 50, scope: !1714)
!1738 = !DILocation(line: 237, column: 59, scope: !1714)
!1739 = !DILocation(line: 237, column: 3, scope: !1714)
!1740 = !DILocation(line: 238, column: 3, scope: !1714)
!1741 = !DILocation(line: 239, column: 1, scope: !1714)
!1742 = distinct !DISubprogram(name: "xmalloc", scope: !1743, file: !1743, line: 39, type: !1744, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !11)
!1743 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!13, !99}
!1746 = !DILocalVariable(name: "n", arg: 1, scope: !1742, file: !1743, line: 39, type: !99)
!1747 = !DILocation(line: 39, column: 17, scope: !1742)
!1748 = !DILocalVariable(name: "p", scope: !1742, file: !1743, line: 41, type: !13)
!1749 = !DILocation(line: 41, column: 9, scope: !1742)
!1750 = !DILocation(line: 41, column: 21, scope: !1742)
!1751 = !DILocation(line: 41, column: 13, scope: !1742)
!1752 = !DILocation(line: 42, column: 8, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1742, file: !1743, line: 42, column: 7)
!1754 = !DILocation(line: 42, column: 13, scope: !1753)
!1755 = !DILocation(line: 42, column: 15, scope: !1753)
!1756 = !DILocation(line: 43, column: 5, scope: !1753)
!1757 = !DILocation(line: 44, column: 10, scope: !1742)
!1758 = !DILocation(line: 44, column: 3, scope: !1742)
!1759 = distinct !DISubprogram(name: "xrealloc", scope: !1743, file: !1743, line: 51, type: !1760, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !11)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!13, !13, !99}
!1762 = !DILocalVariable(name: "p", arg: 1, scope: !1759, file: !1743, line: 51, type: !13)
!1763 = !DILocation(line: 51, column: 17, scope: !1759)
!1764 = !DILocalVariable(name: "n", arg: 2, scope: !1759, file: !1743, line: 51, type: !99)
!1765 = !DILocation(line: 51, column: 27, scope: !1759)
!1766 = !DILocation(line: 53, column: 8, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1759, file: !1743, line: 53, column: 7)
!1768 = !DILocation(line: 53, column: 13, scope: !1767)
!1769 = !DILocation(line: 57, column: 13, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1767, file: !1743, line: 54, column: 5)
!1771 = !DILocation(line: 57, column: 7, scope: !1770)
!1772 = !DILocation(line: 58, column: 7, scope: !1770)
!1773 = !DILocation(line: 61, column: 16, scope: !1759)
!1774 = !DILocation(line: 61, column: 19, scope: !1759)
!1775 = !DILocation(line: 61, column: 7, scope: !1759)
!1776 = !DILocation(line: 61, column: 5, scope: !1759)
!1777 = !DILocation(line: 62, column: 8, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1759, file: !1743, line: 62, column: 7)
!1779 = !DILocation(line: 62, column: 13, scope: !1778)
!1780 = !DILocation(line: 63, column: 5, scope: !1778)
!1781 = !DILocation(line: 64, column: 10, scope: !1759)
!1782 = !DILocation(line: 64, column: 3, scope: !1759)
!1783 = !DILocation(line: 65, column: 1, scope: !1759)
!1784 = distinct !DISubprogram(name: "xcharalloc", scope: !1785, file: !1785, line: 216, type: !1786, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !11)
!1785 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!8, !99}
!1788 = !DILocalVariable(name: "n", arg: 1, scope: !1784, file: !1785, line: 216, type: !99)
!1789 = !DILocation(line: 216, column: 20, scope: !1784)
!1790 = !DILocation(line: 218, column: 10, scope: !1784)
!1791 = !DILocation(line: 218, column: 3, scope: !1784)
!1792 = distinct !DISubprogram(name: "xalloc_die", scope: !1793, file: !1793, line: 32, type: !440, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !157, retainedNodes: !11)
!1793 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1794 = !DILocation(line: 34, column: 10, scope: !1792)
!1795 = !DILocation(line: 34, column: 33, scope: !1792)
!1796 = !DILocation(line: 34, column: 3, scope: !1792)
!1797 = !DILocation(line: 40, column: 3, scope: !1792)
!1798 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !1799, file: !1799, line: 86, type: !1800, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !11)
!1799 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!99, !1802, !23, !99, !1803}
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1086, line: 6, baseType: !1805)
!1805 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1088, line: 21, baseType: !1806)
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1088, line: 13, size: 64, elements: !1807)
!1807 = !{!1808, !1809}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1806, file: !1088, line: 15, baseType: !6, size: 32)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1806, file: !1088, line: 20, baseType: !1810, size: 32, offset: 32)
!1810 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1806, file: !1088, line: 16, size: 32, elements: !1811)
!1811 = !{!1812, !1813}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1810, file: !1088, line: 18, baseType: !84, size: 32)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1810, file: !1088, line: 19, baseType: !1097, size: 32)
!1814 = !DILocalVariable(name: "pwc", arg: 1, scope: !1798, file: !1799, line: 86, type: !1802)
!1815 = !DILocation(line: 86, column: 23, scope: !1798)
!1816 = !DILocalVariable(name: "s", arg: 2, scope: !1798, file: !1799, line: 86, type: !23)
!1817 = !DILocation(line: 86, column: 40, scope: !1798)
!1818 = !DILocalVariable(name: "n", arg: 3, scope: !1798, file: !1799, line: 86, type: !99)
!1819 = !DILocation(line: 86, column: 50, scope: !1798)
!1820 = !DILocalVariable(name: "ps", arg: 4, scope: !1798, file: !1799, line: 86, type: !1803)
!1821 = !DILocation(line: 86, column: 64, scope: !1798)
!1822 = !DILocalVariable(name: "ret", scope: !1798, file: !1799, line: 88, type: !99)
!1823 = !DILocation(line: 88, column: 10, scope: !1798)
!1824 = !DILocalVariable(name: "wc", scope: !1798, file: !1799, line: 89, type: !1112)
!1825 = !DILocation(line: 89, column: 11, scope: !1798)
!1826 = !DILocation(line: 105, column: 9, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1798, file: !1799, line: 105, column: 7)
!1828 = !DILocation(line: 106, column: 9, scope: !1827)
!1829 = !DILocation(line: 145, column: 18, scope: !1798)
!1830 = !DILocation(line: 145, column: 23, scope: !1798)
!1831 = !DILocation(line: 145, column: 26, scope: !1798)
!1832 = !DILocation(line: 145, column: 29, scope: !1798)
!1833 = !DILocation(line: 145, column: 9, scope: !1798)
!1834 = !DILocation(line: 145, column: 7, scope: !1798)
!1835 = !DILocation(line: 154, column: 22, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1798, file: !1799, line: 154, column: 7)
!1837 = !DILocation(line: 154, column: 19, scope: !1836)
!1838 = !DILocation(line: 154, column: 29, scope: !1836)
!1839 = !DILocation(line: 154, column: 31, scope: !1836)
!1840 = !DILocation(line: 154, column: 41, scope: !1836)
!1841 = !DILocalVariable(name: "uc", scope: !1842, file: !1799, line: 156, type: !167)
!1842 = distinct !DILexicalBlock(scope: !1836, file: !1799, line: 155, column: 5)
!1843 = !DILocation(line: 156, column: 21, scope: !1842)
!1844 = !DILocation(line: 156, column: 27, scope: !1842)
!1845 = !DILocation(line: 156, column: 26, scope: !1842)
!1846 = !DILocation(line: 157, column: 14, scope: !1842)
!1847 = !DILocation(line: 157, column: 8, scope: !1842)
!1848 = !DILocation(line: 157, column: 12, scope: !1842)
!1849 = !DILocation(line: 158, column: 7, scope: !1842)
!1850 = !DILocation(line: 162, column: 10, scope: !1798)
!1851 = !DILocation(line: 162, column: 3, scope: !1798)
!1852 = !DILocation(line: 163, column: 1, scope: !1798)
!1853 = distinct !DISubprogram(name: "c_strcasecmp", scope: !1854, file: !1854, line: 27, type: !1855, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !162, retainedNodes: !11)
!1854 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!6, !23, !23}
!1857 = !DILocalVariable(name: "s1", arg: 1, scope: !1853, file: !1854, line: 27, type: !23)
!1858 = !DILocation(line: 27, column: 27, scope: !1853)
!1859 = !DILocalVariable(name: "s2", arg: 2, scope: !1853, file: !1854, line: 27, type: !23)
!1860 = !DILocation(line: 27, column: 43, scope: !1853)
!1861 = !DILocalVariable(name: "p1", scope: !1853, file: !1854, line: 29, type: !165)
!1862 = !DILocation(line: 29, column: 33, scope: !1853)
!1863 = !DILocation(line: 29, column: 62, scope: !1853)
!1864 = !DILocalVariable(name: "p2", scope: !1853, file: !1854, line: 30, type: !165)
!1865 = !DILocation(line: 30, column: 33, scope: !1853)
!1866 = !DILocation(line: 30, column: 62, scope: !1853)
!1867 = !DILocalVariable(name: "c1", scope: !1853, file: !1854, line: 31, type: !167)
!1868 = !DILocation(line: 31, column: 17, scope: !1853)
!1869 = !DILocalVariable(name: "c2", scope: !1853, file: !1854, line: 31, type: !167)
!1870 = !DILocation(line: 31, column: 21, scope: !1853)
!1871 = !DILocation(line: 33, column: 7, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1853, file: !1854, line: 33, column: 7)
!1873 = !DILocation(line: 33, column: 13, scope: !1872)
!1874 = !DILocation(line: 33, column: 10, scope: !1872)
!1875 = !DILocation(line: 34, column: 5, scope: !1872)
!1876 = !DILocation(line: 38, column: 24, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1853, file: !1854, line: 37, column: 5)
!1878 = !DILocation(line: 38, column: 23, scope: !1877)
!1879 = !DILocation(line: 38, column: 12, scope: !1877)
!1880 = !DILocation(line: 38, column: 10, scope: !1877)
!1881 = !DILocation(line: 39, column: 24, scope: !1877)
!1882 = !DILocation(line: 39, column: 23, scope: !1877)
!1883 = !DILocation(line: 39, column: 12, scope: !1877)
!1884 = !DILocation(line: 39, column: 10, scope: !1877)
!1885 = !DILocation(line: 41, column: 11, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1877, file: !1854, line: 41, column: 11)
!1887 = !DILocation(line: 41, column: 14, scope: !1886)
!1888 = !DILocation(line: 44, column: 7, scope: !1877)
!1889 = !DILocation(line: 45, column: 7, scope: !1877)
!1890 = !DILocation(line: 47, column: 10, scope: !1853)
!1891 = !DILocation(line: 47, column: 16, scope: !1853)
!1892 = !DILocation(line: 47, column: 13, scope: !1853)
!1893 = !DILocation(line: 50, column: 12, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1853, file: !1854, line: 49, column: 7)
!1895 = !DILocation(line: 50, column: 17, scope: !1894)
!1896 = !DILocation(line: 50, column: 15, scope: !1894)
!1897 = !DILocation(line: 50, column: 5, scope: !1894)
!1898 = !DILocation(line: 56, column: 1, scope: !1853)
!1899 = distinct !DISubprogram(name: "close_stream", scope: !1900, file: !1900, line: 56, type: !1901, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !168, retainedNodes: !11)
!1900 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!6, !1903}
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1497, line: 7, baseType: !1905)
!1905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1499, line: 49, size: 1728, elements: !1906)
!1906 = !{!1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1905, file: !1499, line: 51, baseType: !6, size: 32)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1905, file: !1499, line: 54, baseType: !8, size: 64, offset: 64)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1905, file: !1499, line: 55, baseType: !8, size: 64, offset: 128)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1905, file: !1499, line: 56, baseType: !8, size: 64, offset: 192)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1905, file: !1499, line: 57, baseType: !8, size: 64, offset: 256)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1905, file: !1499, line: 58, baseType: !8, size: 64, offset: 320)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1905, file: !1499, line: 59, baseType: !8, size: 64, offset: 384)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1905, file: !1499, line: 60, baseType: !8, size: 64, offset: 448)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1905, file: !1499, line: 61, baseType: !8, size: 64, offset: 512)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1905, file: !1499, line: 64, baseType: !8, size: 64, offset: 576)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1905, file: !1499, line: 65, baseType: !8, size: 64, offset: 640)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1905, file: !1499, line: 66, baseType: !8, size: 64, offset: 704)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1905, file: !1499, line: 68, baseType: !1514, size: 64, offset: 768)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1905, file: !1499, line: 70, baseType: !1921, size: 64, offset: 832)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1905, file: !1499, line: 72, baseType: !6, size: 32, offset: 896)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1905, file: !1499, line: 73, baseType: !6, size: 32, offset: 928)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1905, file: !1499, line: 74, baseType: !1521, size: 64, offset: 960)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1905, file: !1499, line: 77, baseType: !98, size: 16, offset: 1024)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1905, file: !1499, line: 78, baseType: !1526, size: 8, offset: 1040)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1905, file: !1499, line: 79, baseType: !1528, size: 8, offset: 1048)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1905, file: !1499, line: 81, baseType: !1532, size: 64, offset: 1088)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1905, file: !1499, line: 89, baseType: !1535, size: 64, offset: 1152)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1905, file: !1499, line: 91, baseType: !1537, size: 64, offset: 1216)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1905, file: !1499, line: 92, baseType: !1540, size: 64, offset: 1280)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1905, file: !1499, line: 93, baseType: !1921, size: 64, offset: 1344)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1905, file: !1499, line: 94, baseType: !13, size: 64, offset: 1408)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1905, file: !1499, line: 95, baseType: !99, size: 64, offset: 1472)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1905, file: !1499, line: 96, baseType: !6, size: 32, offset: 1536)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1905, file: !1499, line: 98, baseType: !1547, size: 160, offset: 1568)
!1937 = !DILocalVariable(name: "stream", arg: 1, scope: !1899, file: !1900, line: 56, type: !1903)
!1938 = !DILocation(line: 56, column: 21, scope: !1899)
!1939 = !DILocalVariable(name: "some_pending", scope: !1899, file: !1900, line: 58, type: !1940)
!1940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!1941 = !DILocation(line: 58, column: 14, scope: !1899)
!1942 = !DILocation(line: 58, column: 42, scope: !1899)
!1943 = !DILocation(line: 58, column: 30, scope: !1899)
!1944 = !DILocation(line: 58, column: 50, scope: !1899)
!1945 = !DILocalVariable(name: "prev_fail", scope: !1899, file: !1900, line: 59, type: !1940)
!1946 = !DILocation(line: 59, column: 14, scope: !1899)
!1947 = !DILocation(line: 59, column: 27, scope: !1899)
!1948 = !DILocation(line: 59, column: 43, scope: !1899)
!1949 = !DILocalVariable(name: "fclose_fail", scope: !1899, file: !1900, line: 60, type: !1940)
!1950 = !DILocation(line: 60, column: 14, scope: !1899)
!1951 = !DILocation(line: 60, column: 37, scope: !1899)
!1952 = !DILocation(line: 60, column: 29, scope: !1899)
!1953 = !DILocation(line: 60, column: 45, scope: !1899)
!1954 = !DILocation(line: 70, column: 7, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1899, file: !1900, line: 70, column: 7)
!1956 = !DILocation(line: 70, column: 21, scope: !1955)
!1957 = !DILocation(line: 70, column: 37, scope: !1955)
!1958 = !DILocation(line: 70, column: 53, scope: !1955)
!1959 = !DILocation(line: 70, column: 59, scope: !1955)
!1960 = !DILocation(line: 72, column: 13, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !1900, line: 72, column: 11)
!1962 = distinct !DILexicalBlock(scope: !1955, file: !1900, line: 71, column: 5)
!1963 = !DILocation(line: 73, column: 9, scope: !1961)
!1964 = !DILocation(line: 73, column: 15, scope: !1961)
!1965 = !DILocation(line: 74, column: 7, scope: !1962)
!1966 = !DILocation(line: 77, column: 3, scope: !1899)
!1967 = !DILocation(line: 78, column: 1, scope: !1899)
!1968 = distinct !DISubprogram(name: "hard_locale", scope: !1969, file: !1969, line: 27, type: !1970, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, retainedNodes: !11)
!1969 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!41, !6}
!1972 = !DILocalVariable(name: "category", arg: 1, scope: !1968, file: !1969, line: 27, type: !6)
!1973 = !DILocation(line: 27, column: 18, scope: !1968)
!1974 = !DILocalVariable(name: "locale", scope: !1968, file: !1969, line: 29, type: !1975)
!1975 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 2056, elements: !1976)
!1976 = !{!1977}
!1977 = !DISubrange(count: 257)
!1978 = !DILocation(line: 29, column: 8, scope: !1968)
!1979 = !DILocation(line: 31, column: 25, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1968, file: !1969, line: 31, column: 7)
!1981 = !DILocation(line: 31, column: 35, scope: !1980)
!1982 = !DILocation(line: 31, column: 7, scope: !1980)
!1983 = !DILocation(line: 32, column: 5, scope: !1980)
!1984 = !DILocation(line: 34, column: 20, scope: !1968)
!1985 = !DILocation(line: 34, column: 12, scope: !1968)
!1986 = !DILocation(line: 34, column: 33, scope: !1968)
!1987 = !DILocation(line: 34, column: 49, scope: !1968)
!1988 = !DILocation(line: 34, column: 41, scope: !1968)
!1989 = !DILocation(line: 34, column: 66, scope: !1968)
!1990 = !DILocation(line: 34, column: 10, scope: !1968)
!1991 = !DILocation(line: 34, column: 3, scope: !1968)
!1992 = !DILocation(line: 35, column: 1, scope: !1968)
!1993 = distinct !DISubprogram(name: "locale_charset", scope: !1994, file: !1994, line: 831, type: !1995, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, retainedNodes: !11)
!1994 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!23}
!1997 = !DILocalVariable(name: "codeset", scope: !1993, file: !1994, line: 833, type: !23)
!1998 = !DILocation(line: 833, column: 15, scope: !1993)
!1999 = !DILocation(line: 847, column: 13, scope: !1993)
!2000 = !DILocation(line: 847, column: 11, scope: !1993)
!2001 = !DILocation(line: 911, column: 7, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1993, file: !1994, line: 911, column: 7)
!2003 = !DILocation(line: 911, column: 15, scope: !2002)
!2004 = !DILocation(line: 913, column: 13, scope: !2002)
!2005 = !DILocation(line: 1070, column: 13, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !1994, line: 1070, column: 13)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !1994, line: 1060, column: 7)
!2008 = distinct !DILexicalBlock(scope: !1993, file: !1994, line: 1019, column: 3)
!2009 = !DILocation(line: 1070, column: 24, scope: !2006)
!2010 = !DILocation(line: 1071, column: 19, scope: !2006)
!2011 = !DILocation(line: 1158, column: 10, scope: !1993)
!2012 = !DILocation(line: 1158, column: 3, scope: !1993)
!2013 = distinct !DISubprogram(name: "setlocale_null_r", scope: !2014, file: !2014, line: 269, type: !2015, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, retainedNodes: !11)
!2014 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!6, !6, !8, !99}
!2017 = !DILocalVariable(name: "category", arg: 1, scope: !2013, file: !2014, line: 269, type: !6)
!2018 = !DILocation(line: 269, column: 23, scope: !2013)
!2019 = !DILocalVariable(name: "buf", arg: 2, scope: !2013, file: !2014, line: 269, type: !8)
!2020 = !DILocation(line: 269, column: 39, scope: !2013)
!2021 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2013, file: !2014, line: 269, type: !99)
!2022 = !DILocation(line: 269, column: 51, scope: !2013)
!2023 = !DILocation(line: 274, column: 35, scope: !2013)
!2024 = !DILocation(line: 274, column: 45, scope: !2013)
!2025 = !DILocation(line: 274, column: 50, scope: !2013)
!2026 = !DILocation(line: 274, column: 10, scope: !2013)
!2027 = !DILocation(line: 274, column: 3, scope: !2013)
!2028 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !2014, file: !2014, line: 91, type: !2015, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !174, retainedNodes: !11)
!2029 = !DILocalVariable(name: "category", arg: 1, scope: !2028, file: !2014, line: 91, type: !6)
!2030 = !DILocation(line: 91, column: 30, scope: !2028)
!2031 = !DILocalVariable(name: "buf", arg: 2, scope: !2028, file: !2014, line: 91, type: !8)
!2032 = !DILocation(line: 91, column: 46, scope: !2028)
!2033 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2028, file: !2014, line: 91, type: !99)
!2034 = !DILocation(line: 91, column: 58, scope: !2028)
!2035 = !DILocalVariable(name: "result", scope: !2028, file: !2014, line: 140, type: !23)
!2036 = !DILocation(line: 140, column: 15, scope: !2028)
!2037 = !DILocation(line: 140, column: 51, scope: !2028)
!2038 = !DILocation(line: 140, column: 24, scope: !2028)
!2039 = !DILocation(line: 142, column: 7, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2028, file: !2014, line: 142, column: 7)
!2041 = !DILocation(line: 142, column: 14, scope: !2040)
!2042 = !DILocation(line: 145, column: 11, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !2014, line: 145, column: 11)
!2044 = distinct !DILexicalBlock(scope: !2040, file: !2014, line: 143, column: 5)
!2045 = !DILocation(line: 145, column: 19, scope: !2043)
!2046 = !DILocation(line: 149, column: 9, scope: !2043)
!2047 = !DILocation(line: 149, column: 16, scope: !2043)
!2048 = !DILocation(line: 150, column: 7, scope: !2044)
!2049 = !DILocalVariable(name: "length", scope: !2050, file: !2014, line: 154, type: !99)
!2050 = distinct !DILexicalBlock(scope: !2040, file: !2014, line: 153, column: 5)
!2051 = !DILocation(line: 154, column: 14, scope: !2050)
!2052 = !DILocation(line: 154, column: 31, scope: !2050)
!2053 = !DILocation(line: 154, column: 23, scope: !2050)
!2054 = !DILocation(line: 155, column: 11, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2050, file: !2014, line: 155, column: 11)
!2056 = !DILocation(line: 155, column: 20, scope: !2055)
!2057 = !DILocation(line: 155, column: 18, scope: !2055)
!2058 = !DILocation(line: 157, column: 19, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2055, file: !2014, line: 156, column: 9)
!2060 = !DILocation(line: 157, column: 24, scope: !2059)
!2061 = !DILocation(line: 157, column: 32, scope: !2059)
!2062 = !DILocation(line: 157, column: 39, scope: !2059)
!2063 = !DILocation(line: 157, column: 11, scope: !2059)
!2064 = !DILocation(line: 158, column: 11, scope: !2059)
!2065 = !DILocation(line: 162, column: 15, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !2014, line: 162, column: 15)
!2067 = distinct !DILexicalBlock(scope: !2055, file: !2014, line: 161, column: 9)
!2068 = !DILocation(line: 162, column: 23, scope: !2066)
!2069 = !DILocation(line: 167, column: 23, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2066, file: !2014, line: 163, column: 13)
!2071 = !DILocation(line: 167, column: 28, scope: !2070)
!2072 = !DILocation(line: 167, column: 36, scope: !2070)
!2073 = !DILocation(line: 167, column: 44, scope: !2070)
!2074 = !DILocation(line: 167, column: 15, scope: !2070)
!2075 = !DILocation(line: 168, column: 15, scope: !2070)
!2076 = !DILocation(line: 168, column: 19, scope: !2070)
!2077 = !DILocation(line: 168, column: 27, scope: !2070)
!2078 = !DILocation(line: 168, column: 32, scope: !2070)
!2079 = !DILocation(line: 170, column: 11, scope: !2067)
!2080 = !DILocation(line: 174, column: 1, scope: !2028)
!2081 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !2014, file: !2014, line: 60, type: !2082, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !174, retainedNodes: !11)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!23, !6}
!2084 = !DILocalVariable(name: "category", arg: 1, scope: !2081, file: !2014, line: 60, type: !6)
!2085 = !DILocation(line: 60, column: 32, scope: !2081)
!2086 = !DILocalVariable(name: "result", scope: !2081, file: !2014, line: 62, type: !23)
!2087 = !DILocation(line: 62, column: 15, scope: !2081)
!2088 = !DILocation(line: 62, column: 35, scope: !2081)
!2089 = !DILocation(line: 62, column: 24, scope: !2081)
!2090 = !DILocation(line: 87, column: 10, scope: !2081)
!2091 = !DILocation(line: 87, column: 3, scope: !2081)
!2092 = distinct !DISubprogram(name: "rpl_fclose", scope: !2093, file: !2093, line: 58, type: !2094, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !176, retainedNodes: !11)
!2093 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!6, !2096}
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64)
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1497, line: 7, baseType: !2098)
!2098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1499, line: 49, size: 1728, elements: !2099)
!2099 = !{!2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129}
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2098, file: !1499, line: 51, baseType: !6, size: 32)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2098, file: !1499, line: 54, baseType: !8, size: 64, offset: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2098, file: !1499, line: 55, baseType: !8, size: 64, offset: 128)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2098, file: !1499, line: 56, baseType: !8, size: 64, offset: 192)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2098, file: !1499, line: 57, baseType: !8, size: 64, offset: 256)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2098, file: !1499, line: 58, baseType: !8, size: 64, offset: 320)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2098, file: !1499, line: 59, baseType: !8, size: 64, offset: 384)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2098, file: !1499, line: 60, baseType: !8, size: 64, offset: 448)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2098, file: !1499, line: 61, baseType: !8, size: 64, offset: 512)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2098, file: !1499, line: 64, baseType: !8, size: 64, offset: 576)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2098, file: !1499, line: 65, baseType: !8, size: 64, offset: 640)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2098, file: !1499, line: 66, baseType: !8, size: 64, offset: 704)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2098, file: !1499, line: 68, baseType: !1514, size: 64, offset: 768)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2098, file: !1499, line: 70, baseType: !2114, size: 64, offset: 832)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2098, file: !1499, line: 72, baseType: !6, size: 32, offset: 896)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2098, file: !1499, line: 73, baseType: !6, size: 32, offset: 928)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2098, file: !1499, line: 74, baseType: !1521, size: 64, offset: 960)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2098, file: !1499, line: 77, baseType: !98, size: 16, offset: 1024)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2098, file: !1499, line: 78, baseType: !1526, size: 8, offset: 1040)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2098, file: !1499, line: 79, baseType: !1528, size: 8, offset: 1048)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2098, file: !1499, line: 81, baseType: !1532, size: 64, offset: 1088)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2098, file: !1499, line: 89, baseType: !1535, size: 64, offset: 1152)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2098, file: !1499, line: 91, baseType: !1537, size: 64, offset: 1216)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2098, file: !1499, line: 92, baseType: !1540, size: 64, offset: 1280)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2098, file: !1499, line: 93, baseType: !2114, size: 64, offset: 1344)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2098, file: !1499, line: 94, baseType: !13, size: 64, offset: 1408)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2098, file: !1499, line: 95, baseType: !99, size: 64, offset: 1472)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2098, file: !1499, line: 96, baseType: !6, size: 32, offset: 1536)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2098, file: !1499, line: 98, baseType: !1547, size: 160, offset: 1568)
!2130 = !DILocalVariable(name: "fp", arg: 1, scope: !2092, file: !2093, line: 58, type: !2096)
!2131 = !DILocation(line: 58, column: 19, scope: !2092)
!2132 = !DILocalVariable(name: "saved_errno", scope: !2092, file: !2093, line: 60, type: !6)
!2133 = !DILocation(line: 60, column: 7, scope: !2092)
!2134 = !DILocalVariable(name: "fd", scope: !2092, file: !2093, line: 61, type: !6)
!2135 = !DILocation(line: 61, column: 7, scope: !2092)
!2136 = !DILocalVariable(name: "result", scope: !2092, file: !2093, line: 62, type: !6)
!2137 = !DILocation(line: 62, column: 7, scope: !2092)
!2138 = !DILocation(line: 65, column: 16, scope: !2092)
!2139 = !DILocation(line: 65, column: 8, scope: !2092)
!2140 = !DILocation(line: 65, column: 6, scope: !2092)
!2141 = !DILocation(line: 66, column: 7, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2092, file: !2093, line: 66, column: 7)
!2143 = !DILocation(line: 66, column: 10, scope: !2142)
!2144 = !DILocation(line: 67, column: 28, scope: !2142)
!2145 = !DILocation(line: 67, column: 12, scope: !2142)
!2146 = !DILocation(line: 67, column: 5, scope: !2142)
!2147 = !DILocation(line: 72, column: 9, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2092, file: !2093, line: 72, column: 7)
!2149 = !DILocation(line: 72, column: 41, scope: !2148)
!2150 = !DILocation(line: 72, column: 33, scope: !2148)
!2151 = !DILocation(line: 72, column: 26, scope: !2148)
!2152 = !DILocation(line: 72, column: 59, scope: !2148)
!2153 = !DILocation(line: 73, column: 18, scope: !2148)
!2154 = !DILocation(line: 73, column: 10, scope: !2148)
!2155 = !DILocation(line: 74, column: 19, scope: !2148)
!2156 = !DILocation(line: 74, column: 17, scope: !2148)
!2157 = !DILocation(line: 100, column: 28, scope: !2092)
!2158 = !DILocation(line: 100, column: 12, scope: !2092)
!2159 = !DILocation(line: 100, column: 10, scope: !2092)
!2160 = !DILocation(line: 105, column: 7, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2092, file: !2093, line: 105, column: 7)
!2162 = !DILocation(line: 105, column: 19, scope: !2161)
!2163 = !DILocation(line: 107, column: 15, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2161, file: !2093, line: 106, column: 5)
!2165 = !DILocation(line: 107, column: 7, scope: !2164)
!2166 = !DILocation(line: 107, column: 13, scope: !2164)
!2167 = !DILocation(line: 108, column: 14, scope: !2164)
!2168 = !DILocation(line: 111, column: 10, scope: !2092)
!2169 = !DILocation(line: 111, column: 3, scope: !2092)
!2170 = !DILocation(line: 112, column: 1, scope: !2092)
!2171 = distinct !DISubprogram(name: "rpl_fflush", scope: !2172, file: !2172, line: 129, type: !2173, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !178, retainedNodes: !11)
!2172 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!6, !2175}
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64)
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1497, line: 7, baseType: !2177)
!2177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1499, line: 49, size: 1728, elements: !2178)
!2178 = !{!2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208}
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2177, file: !1499, line: 51, baseType: !6, size: 32)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2177, file: !1499, line: 54, baseType: !8, size: 64, offset: 64)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2177, file: !1499, line: 55, baseType: !8, size: 64, offset: 128)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2177, file: !1499, line: 56, baseType: !8, size: 64, offset: 192)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2177, file: !1499, line: 57, baseType: !8, size: 64, offset: 256)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2177, file: !1499, line: 58, baseType: !8, size: 64, offset: 320)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2177, file: !1499, line: 59, baseType: !8, size: 64, offset: 384)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2177, file: !1499, line: 60, baseType: !8, size: 64, offset: 448)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2177, file: !1499, line: 61, baseType: !8, size: 64, offset: 512)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2177, file: !1499, line: 64, baseType: !8, size: 64, offset: 576)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2177, file: !1499, line: 65, baseType: !8, size: 64, offset: 640)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2177, file: !1499, line: 66, baseType: !8, size: 64, offset: 704)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2177, file: !1499, line: 68, baseType: !1514, size: 64, offset: 768)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2177, file: !1499, line: 70, baseType: !2193, size: 64, offset: 832)
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2177, file: !1499, line: 72, baseType: !6, size: 32, offset: 896)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2177, file: !1499, line: 73, baseType: !6, size: 32, offset: 928)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2177, file: !1499, line: 74, baseType: !1521, size: 64, offset: 960)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2177, file: !1499, line: 77, baseType: !98, size: 16, offset: 1024)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2177, file: !1499, line: 78, baseType: !1526, size: 8, offset: 1040)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2177, file: !1499, line: 79, baseType: !1528, size: 8, offset: 1048)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2177, file: !1499, line: 81, baseType: !1532, size: 64, offset: 1088)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2177, file: !1499, line: 89, baseType: !1535, size: 64, offset: 1152)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2177, file: !1499, line: 91, baseType: !1537, size: 64, offset: 1216)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2177, file: !1499, line: 92, baseType: !1540, size: 64, offset: 1280)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2177, file: !1499, line: 93, baseType: !2193, size: 64, offset: 1344)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2177, file: !1499, line: 94, baseType: !13, size: 64, offset: 1408)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2177, file: !1499, line: 95, baseType: !99, size: 64, offset: 1472)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2177, file: !1499, line: 96, baseType: !6, size: 32, offset: 1536)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2177, file: !1499, line: 98, baseType: !1547, size: 160, offset: 1568)
!2209 = !DILocalVariable(name: "stream", arg: 1, scope: !2171, file: !2172, line: 129, type: !2175)
!2210 = !DILocation(line: 129, column: 19, scope: !2171)
!2211 = !DILocation(line: 150, column: 7, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2171, file: !2172, line: 150, column: 7)
!2213 = !DILocation(line: 150, column: 14, scope: !2212)
!2214 = !DILocation(line: 150, column: 27, scope: !2212)
!2215 = !DILocation(line: 151, column: 20, scope: !2212)
!2216 = !DILocation(line: 151, column: 12, scope: !2212)
!2217 = !DILocation(line: 151, column: 5, scope: !2212)
!2218 = !DILocation(line: 156, column: 44, scope: !2171)
!2219 = !DILocation(line: 156, column: 3, scope: !2171)
!2220 = !DILocation(line: 158, column: 18, scope: !2171)
!2221 = !DILocation(line: 158, column: 10, scope: !2171)
!2222 = !DILocation(line: 158, column: 3, scope: !2171)
!2223 = !DILocation(line: 235, column: 1, scope: !2171)
!2224 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !2172, file: !2172, line: 41, type: !2225, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !178, retainedNodes: !11)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{null, !2175}
!2227 = !DILocalVariable(name: "fp", arg: 1, scope: !2224, file: !2172, line: 41, type: !2175)
!2228 = !DILocation(line: 41, column: 48, scope: !2224)
!2229 = !DILocation(line: 43, column: 7, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2224, file: !2172, line: 43, column: 7)
!2231 = !DILocation(line: 43, column: 11, scope: !2230)
!2232 = !DILocation(line: 43, column: 18, scope: !2230)
!2233 = !DILocation(line: 45, column: 13, scope: !2230)
!2234 = !DILocation(line: 45, column: 5, scope: !2230)
!2235 = !DILocation(line: 46, column: 1, scope: !2224)
!2236 = distinct !DISubprogram(name: "rpl_fseeko", scope: !2237, file: !2237, line: 28, type: !2238, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !180, retainedNodes: !11)
!2237 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!6, !2240, !2274, !6}
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2241, size: 64)
!2241 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1497, line: 7, baseType: !2242)
!2242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1499, line: 49, size: 1728, elements: !2243)
!2243 = !{!2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273}
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2242, file: !1499, line: 51, baseType: !6, size: 32)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2242, file: !1499, line: 54, baseType: !8, size: 64, offset: 64)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2242, file: !1499, line: 55, baseType: !8, size: 64, offset: 128)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2242, file: !1499, line: 56, baseType: !8, size: 64, offset: 192)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2242, file: !1499, line: 57, baseType: !8, size: 64, offset: 256)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2242, file: !1499, line: 58, baseType: !8, size: 64, offset: 320)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2242, file: !1499, line: 59, baseType: !8, size: 64, offset: 384)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2242, file: !1499, line: 60, baseType: !8, size: 64, offset: 448)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2242, file: !1499, line: 61, baseType: !8, size: 64, offset: 512)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2242, file: !1499, line: 64, baseType: !8, size: 64, offset: 576)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2242, file: !1499, line: 65, baseType: !8, size: 64, offset: 640)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2242, file: !1499, line: 66, baseType: !8, size: 64, offset: 704)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2242, file: !1499, line: 68, baseType: !1514, size: 64, offset: 768)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2242, file: !1499, line: 70, baseType: !2258, size: 64, offset: 832)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2242, size: 64)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2242, file: !1499, line: 72, baseType: !6, size: 32, offset: 896)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2242, file: !1499, line: 73, baseType: !6, size: 32, offset: 928)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2242, file: !1499, line: 74, baseType: !1521, size: 64, offset: 960)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2242, file: !1499, line: 77, baseType: !98, size: 16, offset: 1024)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2242, file: !1499, line: 78, baseType: !1526, size: 8, offset: 1040)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2242, file: !1499, line: 79, baseType: !1528, size: 8, offset: 1048)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2242, file: !1499, line: 81, baseType: !1532, size: 64, offset: 1088)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2242, file: !1499, line: 89, baseType: !1535, size: 64, offset: 1152)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2242, file: !1499, line: 91, baseType: !1537, size: 64, offset: 1216)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2242, file: !1499, line: 92, baseType: !1540, size: 64, offset: 1280)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2242, file: !1499, line: 93, baseType: !2258, size: 64, offset: 1344)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2242, file: !1499, line: 94, baseType: !13, size: 64, offset: 1408)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2242, file: !1499, line: 95, baseType: !99, size: 64, offset: 1472)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2242, file: !1499, line: 96, baseType: !6, size: 32, offset: 1536)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2242, file: !1499, line: 98, baseType: !1547, size: 160, offset: 1568)
!2274 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1727, line: 63, baseType: !1521)
!2275 = !DILocalVariable(name: "fp", arg: 1, scope: !2236, file: !2237, line: 28, type: !2240)
!2276 = !DILocation(line: 28, column: 15, scope: !2236)
!2277 = !DILocalVariable(name: "offset", arg: 2, scope: !2236, file: !2237, line: 28, type: !2274)
!2278 = !DILocation(line: 28, column: 25, scope: !2236)
!2279 = !DILocalVariable(name: "whence", arg: 3, scope: !2236, file: !2237, line: 28, type: !6)
!2280 = !DILocation(line: 28, column: 37, scope: !2236)
!2281 = !DILocation(line: 52, column: 7, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2236, file: !2237, line: 52, column: 7)
!2283 = !DILocation(line: 52, column: 11, scope: !2282)
!2284 = !DILocation(line: 52, column: 27, scope: !2282)
!2285 = !DILocation(line: 52, column: 31, scope: !2282)
!2286 = !DILocation(line: 52, column: 24, scope: !2282)
!2287 = !DILocation(line: 53, column: 10, scope: !2282)
!2288 = !DILocation(line: 53, column: 14, scope: !2282)
!2289 = !DILocation(line: 53, column: 31, scope: !2282)
!2290 = !DILocation(line: 53, column: 35, scope: !2282)
!2291 = !DILocation(line: 53, column: 28, scope: !2282)
!2292 = !DILocation(line: 54, column: 10, scope: !2282)
!2293 = !DILocation(line: 54, column: 14, scope: !2282)
!2294 = !DILocation(line: 54, column: 28, scope: !2282)
!2295 = !DILocalVariable(name: "pos", scope: !2296, file: !2237, line: 117, type: !2274)
!2296 = distinct !DILexicalBlock(scope: !2282, file: !2237, line: 113, column: 5)
!2297 = !DILocation(line: 117, column: 13, scope: !2296)
!2298 = !DILocation(line: 117, column: 34, scope: !2296)
!2299 = !DILocation(line: 117, column: 26, scope: !2296)
!2300 = !DILocation(line: 117, column: 39, scope: !2296)
!2301 = !DILocation(line: 117, column: 47, scope: !2296)
!2302 = !DILocation(line: 117, column: 19, scope: !2296)
!2303 = !DILocation(line: 118, column: 11, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2296, file: !2237, line: 118, column: 11)
!2305 = !DILocation(line: 118, column: 15, scope: !2304)
!2306 = !DILocation(line: 124, column: 11, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2304, file: !2237, line: 119, column: 9)
!2308 = !DILocation(line: 129, column: 7, scope: !2296)
!2309 = !DILocation(line: 129, column: 11, scope: !2296)
!2310 = !DILocation(line: 129, column: 18, scope: !2296)
!2311 = !DILocation(line: 130, column: 21, scope: !2296)
!2312 = !DILocation(line: 130, column: 7, scope: !2296)
!2313 = !DILocation(line: 130, column: 11, scope: !2296)
!2314 = !DILocation(line: 130, column: 19, scope: !2296)
!2315 = !DILocation(line: 161, column: 7, scope: !2296)
!2316 = !DILocation(line: 163, column: 18, scope: !2236)
!2317 = !DILocation(line: 163, column: 22, scope: !2236)
!2318 = !DILocation(line: 163, column: 30, scope: !2236)
!2319 = !DILocation(line: 163, column: 10, scope: !2236)
!2320 = !DILocation(line: 163, column: 3, scope: !2236)
!2321 = !DILocation(line: 164, column: 1, scope: !2236)
!2322 = distinct !DISubprogram(name: "c_tolower", scope: !2323, file: !2323, line: 337, type: !2324, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !182, retainedNodes: !11)
!2323 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!6, !6}
!2326 = !DILocalVariable(name: "c", arg: 1, scope: !2322, file: !2323, line: 337, type: !6)
!2327 = !DILocation(line: 337, column: 16, scope: !2322)
!2328 = !DILocation(line: 339, column: 11, scope: !2322)
!2329 = !DILocation(line: 339, column: 3, scope: !2322)
!2330 = !DILocation(line: 342, column: 14, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2322, file: !2323, line: 340, column: 5)
!2332 = !DILocation(line: 342, column: 16, scope: !2331)
!2333 = !DILocation(line: 342, column: 22, scope: !2331)
!2334 = !DILocation(line: 342, column: 7, scope: !2331)
!2335 = !DILocation(line: 344, column: 14, scope: !2331)
!2336 = !DILocation(line: 344, column: 7, scope: !2331)
!2337 = !DILocation(line: 346, column: 1, scope: !2322)
